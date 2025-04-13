using System.Diagnostics;
using UserRegistrationApp.ViewModels;

namespace UserRegistrationApp.Views
{
    public partial class RegistrationPage : ContentPage
    {
        public RegistrationPage(RegistrationViewModel viewModel)
        {
            try
            {
                InitializeComponent();
                BindingContext = viewModel;
                Debug.WriteLine("RegistrationPage initialized successfully");
            }
            catch (Exception ex)
            {
                Debug.WriteLine($"Error initializing RegistrationPage: {ex}");
                Console.WriteLine($"Error initializing RegistrationPage: {ex.Message}");
                // Create a simple fallback UI
                Content = new VerticalStackLayout
                {
                    Children =
                    {
                        new Label { Text = "Error loading registration form", HorizontalOptions = LayoutOptions.Center },
                        new Label { Text = ex.Message, FontSize = 12, TextColor = Colors.Red, HorizontalOptions = LayoutOptions.Center }
                    },
                    VerticalOptions = LayoutOptions.Center,
                    Padding = new Thickness(20)
                };
            }
        }
    }
} 