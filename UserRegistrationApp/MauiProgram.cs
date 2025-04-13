using Microsoft.Extensions.Logging;
using UserRegistrationApp.Services;
using UserRegistrationApp.ViewModels;
using UserRegistrationApp.Views;
using System.Diagnostics;

namespace UserRegistrationApp;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		try
		{
			var builder = MauiApp.CreateBuilder();
			builder
				.UseMauiApp<App>()
				.ConfigureFonts(fonts =>
				{
					fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
					fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
				});

#if DEBUG
			builder.Logging.AddDebug();
#endif

			try
			{
				// Register Services
				builder.Services.AddSingleton<IUserService, UserService>();

				// Register ViewModels
				builder.Services.AddTransient<RegistrationViewModel>();
				builder.Services.AddTransient<LoginViewModel>();

				// Register Views
				builder.Services.AddTransient<RegistrationPage>();
				builder.Services.AddTransient<LoginPage>();
			}
			catch (Exception ex)
			{
				Debug.WriteLine($"Error registering services: {ex}");
				Console.WriteLine($"Error registering services: {ex.Message}");
				// Continue with a minimal app if possible
			}

			return builder.Build();
		}
		catch (Exception ex)
		{
			Debug.WriteLine($"Critical error in CreateMauiApp: {ex}");
			Console.WriteLine($"Critical error in CreateMauiApp: {ex.Message}");
			throw; // We must rethrow as a null MauiApp cannot be returned
		}
	}
}
