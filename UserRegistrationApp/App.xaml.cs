using Microsoft.Extensions.Logging;
using UserRegistrationApp.Services;
using UserRegistrationApp.ViewModels;
using UserRegistrationApp.Views;
using System.Diagnostics;

namespace UserRegistrationApp;

public partial class App : Application
{
	public App()
	{
		InitializeComponent();
        
        // Set up global exception handling
        AppDomain.CurrentDomain.UnhandledException += OnUnhandledException;
        TaskScheduler.UnobservedTaskException += OnUnobservedTaskException;
	}

	protected override Window CreateWindow(IActivationState? activationState)
	{
        try
        {
		    return new Window(new AppShell());
        }
        catch (Exception ex)
        {
            Console.WriteLine($"Error creating main window: {ex.Message}");
            return new Window(new ContentPage { Content = new Label { Text = "An error occurred during startup. Please restart the app." } });
        }
	}
    
    private void OnUnhandledException(object sender, UnhandledExceptionEventArgs e)
    {
        var exception = e.ExceptionObject as Exception;
        Console.WriteLine($"UNHANDLED EXCEPTION: {exception?.Message ?? "Unknown error"}");
        Debug.WriteLine($"UNHANDLED EXCEPTION: {exception}");
    }
    
    private void OnUnobservedTaskException(object sender, UnobservedTaskExceptionEventArgs e)
    {
        Console.WriteLine($"UNOBSERVED TASK EXCEPTION: {e.Exception.Message}");
        Debug.WriteLine($"UNOBSERVED TASK EXCEPTION: {e.Exception}");
        e.SetObserved();
    }
}