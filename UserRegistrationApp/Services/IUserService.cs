using UserRegistrationApp.Models;

namespace UserRegistrationApp.Services
{
    public interface IUserService
    {
        Task<(bool Success, string ErrorMessage)> RegisterUser(User user);
    }
} 