using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using UserRegistrationApp.Services;

namespace UserRegistrationApp.ViewModels
{
    public class LoginViewModel : INotifyPropertyChanged
    {
        private readonly IUserService _userService;
        private string _username;
        private string _password;
        private string _errorMessage;
        private bool _isBusy;

        public event PropertyChangedEventHandler PropertyChanged;

        public LoginViewModel(IUserService userService)
        {
            _userService = userService;
            LoginCommand = new Command(async () => await LoginUser());
            NavigateToRegisterCommand = new Command(async () => await NavigateToRegister());
        }

        public ICommand LoginCommand { get; }
        public ICommand NavigateToRegisterCommand { get; }

        public bool IsNotBusy => !IsBusy;

        public string Username
        {
            get => _username;
            set
            {
                _username = value;
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

        private bool ValidateInput()
        {
            if (string.IsNullOrWhiteSpace(Username) || string.IsNullOrWhiteSpace(Password))
            {
                ErrorMessage = "Please enter username and password";
                return false;
            }

            return true;
        }

        public async Task<bool> LoginUser()
        {
            if (!ValidateInput())
                return false;

            IsBusy = true;
            ErrorMessage = string.Empty;

            try
            {
                var result = await _userService.LoginUser(Username, Password);
                if (!result.Success)
                {
                    // Display more informative error from the API
                    string errorMsg = string.IsNullOrEmpty(result.ErrorMessage) 
                        ? "Login failed. Please try again."
                        : $"Login failed: {result.ErrorMessage}";
                    
                    ErrorMessage = errorMsg;
                    return false;
                }

                // Successful login
                await NavigateToMainPage();
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

        private async Task NavigateToRegister()
        {
            await Shell.Current.GoToAsync("//registration");
        }

        private async Task NavigateToMainPage()
        {
            await Shell.Current.GoToAsync("//main");
        }

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
} 