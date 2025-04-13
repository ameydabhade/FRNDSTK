using System.Diagnostics;
using UserRegistrationApp.Views;

namespace UserRegistrationApp;

public partial class AppShell : Shell
{
	public AppShell()
	{
		try
		{
			InitializeComponent();

			// Register routes for navigation
			Routing.RegisterRoute("login", typeof(LoginPage));
			Routing.RegisterRoute("registration", typeof(RegistrationPage));
			Routing.RegisterRoute("main", typeof(MainPage));

			Debug.WriteLine("AppShell initialized successfully");
		}
		catch (Exception ex)
		{
			Debug.WriteLine($"Error initializing AppShell: {ex}");
			Console.WriteLine($"Error initializing AppShell: {ex.Message}");
			// Let the exception propagate so App.xaml.cs can handle it
			throw;
		}
	}
}
