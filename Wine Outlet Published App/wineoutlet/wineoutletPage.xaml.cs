using System;
using Xamarin.Forms;

namespace wineoutlet
{
	public partial class wineoutletPage : ContentPage
	{
		public wineoutletPage(string Url)
		{
			InitializeComponent();
			Browser.Source = Url;
		}
		private void backClicked(object sender, EventArgs e)
		{
			// Check to see if there is anywhere to go back to
			if (Browser.CanGoBack)
			{
				Browser.GoBack();
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
