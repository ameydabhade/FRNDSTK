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
    }
} 