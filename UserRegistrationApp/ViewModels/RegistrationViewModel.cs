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
        private string _errorMessage;
        private bool _isBusy;

        public event PropertyChangedEventHandler PropertyChanged;

        public RegistrationViewModel(IUserService userService)
        {
            _userService = userService;
            GenerateUsername();
            RegisterCommand = new Command(async () => await RegisterUser());
        }

        public ICommand RegisterCommand { get; }

        public bool IsNotBusy => !IsBusy;

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

        private void GenerateUsername()
        {
            var random = new Random();
            var randomNumber = random.Next(1000, 9999);
            Username = $"user{randomNumber}";
        }

        private bool ValidateInput()
        {
            if (string.IsNullOrWhiteSpace(Email) || string.IsNullOrWhiteSpace(Password))
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

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
} 