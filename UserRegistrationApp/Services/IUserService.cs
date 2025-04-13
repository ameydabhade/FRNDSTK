using UserRegistrationApp.Models;

namespace UserRegistrationApp.Services
{
    public interface IUserService
    {
        Task<(bool Success, string ErrorMessage)> RegisterUser(User user);
        Task<(bool Success, string ErrorMessage, User User)> LoginUser(string username, string password);
        Task<bool> CheckUsernameExists(string username);
    }
} 