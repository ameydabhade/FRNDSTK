using System.Text;
using System.Text.Json;
using System.Diagnostics;
using UserRegistrationApp.Models;
using Microsoft.Maui.Devices;

namespace UserRegistrationApp.Services
{
    public class UserService : IUserService
    {
        private readonly HttpClient _httpClient;
        
        // For MacCatalyst, simply use localhost
        private readonly string BaseUrl = "http://localhost:5005/api";
        
        public UserService()
        {
            try
            {
                Debug.WriteLine($"Using API URL: {BaseUrl}");
                
                // Disable SSL certificate validation for development
                var handler = new HttpClientHandler();
                handler.ServerCertificateCustomValidationCallback = (message, cert, chain, errors) => true;
                
                _httpClient = new HttpClient(handler);
                _httpClient.Timeout = TimeSpan.FromSeconds(30);
                Debug.WriteLine("UserService initialized successfully");
            }
            catch (Exception ex)
            {
                Debug.WriteLine($"Error initializing UserService: {ex}");
                // Create a basic HttpClient as fallback
                _httpClient = new HttpClient();
            }
        }

        public async Task<(bool Success, string ErrorMessage)> RegisterUser(User user)
        {
            try
            {
                Debug.WriteLine($"Attempting to register user: {user.Username}");
                var json = JsonSerializer.Serialize(user);
                var content = new StringContent(json, Encoding.UTF8, "application/json");

                var requestUrl = $"{BaseUrl}/user/register";
                Debug.WriteLine($"Sending request to: {requestUrl}");
                
                var response = await _httpClient.PostAsync(requestUrl, content);
                
                var responseContent = await response.Content.ReadAsStringAsync();
                Debug.WriteLine($"Response received: {(int)response.StatusCode} - {responseContent}");
                
                if (!response.IsSuccessStatusCode)
                {
                    Debug.WriteLine($"Registration failed: {responseContent}");
                    Console.WriteLine($"Registration failed: {responseContent}");
                    return (false, responseContent);
                }
                
                return (true, string.Empty);
            }
            catch (Exception ex)
            {
                var errorMessage = $"Network error: {ex.Message}";
                Debug.WriteLine($"Registration error: {ex}");
                Console.WriteLine($"Registration error: {ex.Message}");
                return (false, errorMessage);
            }
        }
        
        public async Task<(bool Success, string ErrorMessage, User User)> LoginUser(string username, string password)
        {
            try
            {
                Debug.WriteLine($"Attempting to login user: {username}");
                
                var loginData = new 
                {
                    Username = username,
                    Password = password
                };
                
                var json = JsonSerializer.Serialize(loginData);
                var content = new StringContent(json, Encoding.UTF8, "application/json");

                var requestUrl = $"{BaseUrl}/user/login";
                Debug.WriteLine($"Sending request to: {requestUrl}");
                
                var response = await _httpClient.PostAsync(requestUrl, content);
                
                var responseContent = await response.Content.ReadAsStringAsync();
                Debug.WriteLine($"Response received: {(int)response.StatusCode} - {responseContent}");
                
                if (!response.IsSuccessStatusCode)
                {
                    Debug.WriteLine($"Login failed: {responseContent}");
                    Console.WriteLine($"Login failed: {responseContent}");
                    return (false, responseContent, null);
                }
                
                var user = JsonSerializer.Deserialize<User>(responseContent, 
                    new JsonSerializerOptions { PropertyNameCaseInsensitive = true });
                
                return (true, string.Empty, user);
            }
            catch (Exception ex)
            {
                var errorMessage = $"Network error: {ex.Message}";
                Debug.WriteLine($"Login error: {ex}");
                Console.WriteLine($"Login error: {ex.Message}");
                return (false, errorMessage, null);
            }
        }
        
        public async Task<bool> CheckUsernameExists(string username)
        {
            try
            {
                Debug.WriteLine($"Checking if username exists: {username}");
                
                var requestUrl = $"{BaseUrl}/user/check-username?username={Uri.EscapeDataString(username)}";
                Debug.WriteLine($"Sending request to: {requestUrl}");
                
                var response = await _httpClient.GetAsync(requestUrl);
                
                var responseContent = await response.Content.ReadAsStringAsync();
                Debug.WriteLine($"Response received: {(int)response.StatusCode} - {responseContent}");
                
                if (!response.IsSuccessStatusCode)
                {
                    Debug.WriteLine($"Check username failed: {responseContent}");
                    return false;
                }
                
                var result = JsonSerializer.Deserialize<UsernameCheckResponse>(responseContent,
                    new JsonSerializerOptions { PropertyNameCaseInsensitive = true });
                
                return result?.Exists ?? false;
            }
            catch (Exception ex)
            {
                Debug.WriteLine($"Check username error: {ex}");
                return false;
            }
        }
    }
    
    // Helper class for deserializing username check response
    class UsernameCheckResponse
    {
        public bool Exists { get; set; }
    }
} 