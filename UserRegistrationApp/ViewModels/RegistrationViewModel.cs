using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text.RegularExpressions;
using System.Windows.Input;
using UserRegistrationApp.Models;
using UserRegistrationApp.Services;

namespace UserRegistrationApp.ViewModels
{
    public class RegistrationViewModel : INotifyPropertyChanged
    {
        private readonly IUserService _userService;
        private string _email;
        private string _password;
        private string _confirmPassword;
        private string _username;
        private string _firstName;
        private string _lastName;
        private string _errorMessage;
        private bool _isBusy;

        public event PropertyChangedEventHandler PropertyChanged;

        public RegistrationViewModel(IUserService userService)
        {
            _userService = userService;
            RegisterCommand = new Command(async () => await RegisterUser());
            NavigateToLoginCommand = new Command(async () => await NavigateToLogin());
            
            // Property change handlers
            PropertyChanged += OnPropertyChangedHandler;
        }

        private void OnPropertyChangedHandler(object sender, PropertyChangedEventArgs e)
        {
            if (e.PropertyName == nameof(FirstName) || e.PropertyName == nameof(LastName))
            {
                GenerateUsernameFromName();
            }
        }

        public ICommand RegisterCommand { get; }
        public ICommand NavigateToLoginCommand { get; }

        public bool IsNotBusy => !IsBusy;

        public string FirstName
        {
            get => _firstName;
            set
            {
                _firstName = value;
                OnPropertyChanged();
            }
        }

        public string LastName
        {
            get => _lastName;
            set
            {
                _lastName = value;
                OnPropertyChanged();
            }
        }

        public string Email
        {
            get => _email;
            set
            {
                _email = value;
                OnPropertyChanged();
            }
        }

        public string Password
        {
            get => _password;
            set
            {
                _password = value;
                OnPropertyChanged();
            }
        }

        public string ConfirmPassword
        {
            get => _confirmPassword;
            set
            {
                _confirmPassword = value;
                OnPropertyChanged();
            }
        }

        public string Username
        {
            get => _username;
            set
            {
                _username = value;
                OnPropertyChanged();
            }
        }

        public string ErrorMessage
        {
            get => _errorMessage;
            set
            {
                _errorMessage = value;
                OnPropertyChanged();
            }
        }

        public bool IsBusy
        {
            get => _isBusy;
            set
            {
                _isBusy = value;
                OnPropertyChanged();
                OnPropertyChanged(nameof(IsNotBusy));
            }
        }

        private async void GenerateUsernameFromName()
        {
            if (string.IsNullOrWhiteSpace(FirstName) || string.IsNullOrWhiteSpace(LastName))
                return;

            // Basic username format: first letter of firstname + lastname + random number
            var firstInitial = FirstName.Substring(0, 1).ToLower();
            var lastNamePart = LastName.ToLower();
            if (lastNamePart.Length > 6)
                lastNamePart = lastNamePart.Substring(0, 6);

            // Try to generate a unique username
            bool isUnique = false;
            int attempts = 0;
            string potentialUsername;

            // Loop until we find a unique username or hit max attempts
            while (!isUnique && attempts < 10)
            {
                var random = new Random();
                var randomNumber = random.Next(100, 999);
                potentialUsername = $"{firstInitial}{lastNamePart}{randomNumber}";

                // Check if username exists
                try
                {
                    bool exists = await _userService.CheckUsernameExists(potentialUsername);
                    if (!exists)
                    {
                        // Found a unique username
                        Username = potentialUsername;
                        isUnique = true;
                        return;
                    }
                }
                catch
                {
                    // If there's an error checking, just continue trying
                }

                attempts++;
            }

            // If we got here, just use a fallback with timestamp
            var timestamp = DateTime.Now.ToString("HHmmss");
            Username = $"{firstInitial}{lastNamePart}{timestamp}";
        }

        private bool ValidateInput()
        {
            if (string.IsNullOrWhiteSpace(FirstName) || string.IsNullOrWhiteSpace(LastName) || 
                string.IsNullOrWhiteSpace(Email) || string.IsNullOrWhiteSpace(Password))
            {
                ErrorMessage = "Please fill in all fields";
                return false;
            }

            if (!Regex.IsMatch(Email, @"^[^@\s]+@[^@\s]+\.[^@\s]+$"))
            {
                ErrorMessage = "Please enter a valid email address";
                return false;
            }

            if (Password.Length < 8)
            {
                ErrorMessage = "Password must be at least 8 characters long";
                return false;
            }

            if (Password != ConfirmPassword)
            {
                ErrorMessage = "Passwords do not match";
                return false;
            }

            return true;
        }

        public async Task<bool> RegisterUser()
        {
            if (!ValidateInput())
                return false;

            IsBusy = true;
            ErrorMessage = string.Empty;

            try
            {
                var user = new User
                {
                    FirstName = FirstName,
                    LastName = LastName,
                    Username = Username,
                    Email = Email,
                    Password = Password
                };

                var result = await _userService.RegisterUser(user);
                if (!result.Success)
                {
                    // Display more informative error from the API
                    string errorMsg = string.IsNullOrEmpty(result.ErrorMessage) 
                        ? "Registration failed. Please try again."
                        : $"Registration failed: {result.ErrorMessage}";
                    
                    ErrorMessage = errorMsg;
                    return false;
                }

                // Navigate to login on success
                await NavigateToLogin();
                return true;
            }
            catch (Exception ex)
            {
                ErrorMessage = $"An error occurred: {ex.Message}";
                return false;
            }
            finally
            {
                IsBusy = false;
            }
        }

        private async Task NavigateToLogin()
        {
            await Shell.Current.GoToAsync("//login");
        }

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
} 