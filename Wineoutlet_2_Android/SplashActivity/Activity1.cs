using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Util;
using Android.Widget;
using Android.Webkit;
using Android.Views;

namespace com.savvyitsol.wineoutlet
{
    [Activity(Label = "@string/ApplicationName")]

    public class Activity1 : AppCompatActivity
    {

        static readonly string TAG = "X:" + typeof (Activity1).Name;
        
        protected override void OnCreate(Bundle bundle)
        {

            
            base.OnCreate(bundle);
            RequestWindowFeature(WindowFeatures.NoTitle);
            SetContentView(Resource.Layout.web);

            var webView = FindViewById<WebView>(Resource.Id.webView1);
            webView.Settings.JavaScriptEnabled = true;
            webView.Settings.JavaScriptEnabled = true;
            webView.LoadUrl("http://www.wineoutlet.com/");
            webView.SetWebViewClient(new WebViewClient());
        }
        public override void OnBackPressed()
        {
            var webView = FindViewById<WebView>(Resource.Id.webView1);
            if (webView.CanGoBack() == true)
            {
                webView.GoBack();
            }
            else
            {
                Finish();
            }
        }

    }
 }