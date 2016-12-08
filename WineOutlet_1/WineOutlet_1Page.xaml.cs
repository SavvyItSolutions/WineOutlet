using Xamarin.Forms;
using System;

namespace WineOutlet_1
{
	public partial class WineOutlet_1Page : ContentPage
	{
		public WineOutlet_1Page(string URL)
		{
			InitializeComponent();
			Browser.Source = URL;
		}
		private void backClicked(object sender, EventArgs e)
		{
			// Check to see if there is anywhere to go back to
			if (Browser.CanGoBack)
			{
				Browser.GoBack();
			}
			else { // If not, leave the view
				Navigation.PopAsync();
			}
		}

		private void forwardClicked(object sender, EventArgs e)
		{
			if (Browser.CanGoForward)
			{
				Browser.GoForward();
			}
		}
	}
}
