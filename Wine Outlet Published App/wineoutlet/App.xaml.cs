using Xamarin.Forms;

namespace wineoutlet
{
	public partial class App : Application
	{
		public App()
		{
			InitializeComponent();

			MainPage = new wineoutletPage("https://www.wineoutlet.com/");
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
