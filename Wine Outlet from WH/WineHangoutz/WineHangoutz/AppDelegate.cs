using Foundation;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;
using BigTed;
using WindowsAzure.Messaging;
using System;
using Security;

namespace WineHangoutz
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		protected string deviceToken = string.Empty;
		protected string screen = "App Delegate";
		public UIWindow _window;
		public string DeviceToken {get { return deviceToken; } }
		public override UIWindow Window {	get;	set; }
		public bool RestrictRotation { get; set; }
		//public UIInterfaceOrientationMask GetSupportedInterfaceOrientations(UIApplication application, IntPtr forWindow)
		//{
		//	if (this.RestrictRotation)
		//		return UIInterfaceOrientationMask.Portrait;
		//	else
		//		return UIInterfaceOrientationMask.All;
		//} 
		public UIInterfaceOrientationMask GetSupportedInterfaceOrientations(UIApplication application, IntPtr forWindow)
		{
			return UIInterfaceOrientationMask.AllButUpsideDown;
		}
		UINavigationController nav;
		public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
		{
			try
			{
				//downloading all wine images
				BlobWrapper.DownloadAllImages();
				// Override point for customization after application launch.
				// If not required for your application you can safely delete this method
				UITabBarController RootTab = (UITabBarController)Window.RootViewController;
				//CurrentUser.Clear();
				//CurrentUser.Store("49140", "user Simulator");
				//for direct log in
				//CurrentUser.PutCardNumber("900497312429");
				//Console.WriteLine(DateTime.Now + " App opened");
				UIImage profile = UIImage.FromFile("profile.png");
				profile = ResizeImage(profile, 25, 25);
				_window = Window;
				UIImage info = UIImage.FromFile("Info.png");
				info = ResizeImage(info, 25, 25);
				//Checking the user already logged in or not 
				if (CurrentUser.RetreiveUserId() != 0)
				{
					ManageTabBar(RootTab);
					LoggingClass.LogInfo("App opened " + CurrentUser.RetreiveUserId(), screen);
					nav = new UINavigationController(RootTab);
					//Window.RootViewController = RootTab;
					AddNavigationButtons(nav);
					UIBarButtonItem.Appearance.TintColor = UIColor.FromRGB(128,0,128);
					Window.RootViewController = nav;
				}
				//Checking Guest logged in or not
				else if(CurrentUser.GetGuestId()!="0" && CurrentUser.GetGuestId()!=null)
				{
					CurrentUser.Store("0", "Guest");
    			  	ManageTabBar(RootTab);
					//Console.WriteLine(DateTime.Now + " App opened");
					nav = new UINavigationController(RootTab);
					//Window.RootViewController = RootTab;
					AddNavigationButtons(nav);
					UIBarButtonItem.Appearance.TintColor = UIColor.FromRGB(128,0,128);
					Window.RootViewController = nav;
				}
				else
				{
                    ManageTabBar(RootTab);
					var login = new LoginViewController();
					login.RootTabs = Window.RootViewController;
					login._window = Window;
					nav = new UINavigationController(login);
					//nav.NavigationBar.BackgroundColor = UIColor.FromRGB(97, 100, 142);
					UIBarButtonItem.Appearance.TintColor = UIColor.FromRGB(128,0,128);
					Window.RootViewController = nav;
				}
			}
			catch (Exception exe)
			{
				LoggingClass.LogError(exe.Message, screen, exe.StackTrace);
			}
			//Notification Settings
			if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
			{
				var pushSettings = UIUserNotificationSettings.GetSettingsForTypes(
					   UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound,
					   new NSSet());

				UIApplication.SharedApplication.RegisterUserNotificationSettings(pushSettings);
				UIApplication.SharedApplication.RegisterForRemoteNotifications();
			}
			else
			{
				UIRemoteNotificationType notificationTypes = UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge | UIRemoteNotificationType.Sound;
				UIApplication.SharedApplication.RegisterForRemoteNotificationTypes(notificationTypes);
			}
			return true;
		}
		//Adding Navigation buttons to the Header
		public void AddNavigationButtons(UINavigationController nav)
		{
			UIImage profile = UIImage.FromFile("profile.png");
			profile = ResizeImage(profile, 25, 25);

			UIImage info = UIImage.FromFile("Info.png");
			info = ResizeImage(info, 25, 25);

			var topBtn = new UIBarButtonItem(profile, UIBarButtonItemStyle.Plain, (sender, args) =>
				{
					BTProgressHUD.Show("Loading,,,");
					//CurrentUser.Store("0", "");
					//nav.PushViewController(new ProfileViewController(nav), false);
					nav.PushViewController(new proview(nav), false);
					nav.NavigationBar.TopItem.Title = "Profile";
					//BTProgressHUD.Dismiss();
				});
			var optbtn = new UIBarButtonItem(info, UIBarButtonItemStyle.Plain, (sender, args) =>
			{
				BTProgressHUD.Show("Loading,,,");
				nav.PushViewController(new AboutController1(nav), false);
				nav.NavigationBar.TopItem.Title = "About Us";
				BTProgressHUD.Dismiss();
			});

			nav.NavigationBar.TopItem.SetRightBarButtonItem(optbtn, true);
			nav.NavigationBar.TopItem.SetLeftBarButtonItem(topBtn, true);
		}
		//Registering for remote notifications
		public override async void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
		{
			try
			{
				CurrentUser.app = application;
				CurrentUser.dt = deviceToken;
				var DeviceToken = deviceToken.Description;
				if (!string.IsNullOrWhiteSpace(DeviceToken))
				{
					DeviceToken = DeviceToken.Trim('<').Trim('>');
					CurrentUser.PutDeviceToken(DeviceToken);
				}
				ServiceWrapper svc = new ServiceWrapper();
				await svc.InsertUpdateToken(DeviceToken, CurrentUser.RetreiveUserId().ToString());
					LoggingClass.LogInfo("Device Token " + DeviceToken, screen);
					
					//CurrentUser.PutDeviceToken(DeviceToken);
					//UIAlertView alert1 = new UIAlertView()
					//{
					//Title = DeviceToken,
					//};
					//alert1.AddButton("OK");
					//alert1.Show();
				var oldDeviceToken = NSUserDefaults.StandardUserDefaults.StringForKey("PushDeviceToken");

				// Has the token changed?
				if (string.IsNullOrEmpty(oldDeviceToken) || !oldDeviceToken.Equals(DeviceToken))
				{
					await svc.InsertUpdateToken(DeviceToken, CurrentUser.RetreiveUserId().ToString());
					//UIAlertView alert = new UIAlertView()
					//{
					//	Title = DeviceToken,
					//};
					//alert.AddButton("OK");
					//alert.Show();
				}

				// Save new device token 
				NSUserDefaults.StandardUserDefaults.SetString(DeviceToken, "PushDeviceToken");
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message+" User not allowed to send notifications.", screen, ex.StackTrace);
			}

		}
		//Receiving Notification
		public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
		{
			
			ProcessNotification(userInfo, false);
			LoggingClass.LogInfo("Notification Received", screen);
		}
		//Processing the notification
		void ProcessNotification(NSDictionary options, bool fromFinishedLaunching)
		{
			if (null != options && options.ContainsKey(new NSString("aps")))
			{
				try
				{
					//getting barcode,storeid 
					LoggingClass.LogInfo("Notification Received", screen);
					string wine = options.ObjectForKey(new NSString("barcode")).ToString();
					string storeid=options.ObjectForKey(new NSString("storeid")).ToString();
					NSDictionary aps = options.ObjectForKey(new NSString("aps")) as NSDictionary;
					string alert = string.Empty;
					string wineid = string.Empty;

					if (aps.ContainsKey(new NSString("alert")))
						alert = (aps[new NSString("alert")] as NSString).ToString();
					wineid = wine;
					if (!fromFinishedLaunching)
					{
						if (wineid == "" || wineid == null)
						{
							UIAlertView alert1 = new UIAlertView()
							{
								Title = "We didn't find tasted wine.",

							};

							alert1.AddButton("OK");

							alert1.Show();
						}
						//else if (wineid == "999999")
						//{ 
						//	//var Taste=new MyTastingViewController();
						//LoggingClass.LogInfo(wineid + " got notification ",screen);
						//	CurrentUser.navig.PushViewController(new MyTastingViewController(), false);
					
						//}
						else
						{
								//
								LoggingClass.LogInfo(wineid + " got notification ",screen);
								CurrentUser.navig.PushViewController(new DetailViewController(wineid, storeid, false, false), false);
						}
					}
				}
				catch (Exception ex)
				{
					LoggingClass.LogError(ex.Message, screen, ex.StackTrace);
				}
			}
		}
		//Tab settings manager
		private void ManageTabBar(UITabBarController RootTab)
		{
			UITabBar tabBar = RootTab.TabBar;
			UITabBarItem t0 = tabBar.Items[0];
			t0.Title = "Shop";
			UIImage shop = UIImage.FromFile("shop.png");
			shop = ResizeImage(shop, 32, 32);
			t0.Image = shop;
			t0.SelectedImage = shop;

			UITabBarItem t1 = tabBar.Items[1];
			//t1 = new UITabBarItem();
			t1.Title = "My Hangouts";
			UIImage Taste = UIImage.FromFile("taste.png");
			Taste = ResizeImage(Taste, 35, 35);
			t1.Image = Taste;
			t1.SelectedImage = Taste;

			UITabBarItem t2 = tabBar.Items[2];
			t2.Title = "Explore";
			UIImage explore = UIImage.FromFile("explore.png");
			explore = ResizeImage(explore, 35, 35);
			t2.Image = explore;
			t2.SelectedImage = explore;
			t2.Enabled = true;
			//RootTab[2].RemoveFromParentViewController();


		}
		//Resiging images for navigation bar
		public UIImage ResizeImage(UIImage sourceImage, float width, float height)
		{
			UIGraphics.BeginImageContext(new CGSize(width, height));
			sourceImage.Draw(new CGRect(0, 0, width, height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}
		public override void OnResignActivation(UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground(UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground(UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated(UIApplication application)
		{
			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate(UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}

	}
}
