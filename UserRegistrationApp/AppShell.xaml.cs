using System.Diagnostics;

namespace UserRegistrationApp;

public partial class AppShell : Shell
{
	public AppShell()
	{
		try
		{
			InitializeComponent();
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
