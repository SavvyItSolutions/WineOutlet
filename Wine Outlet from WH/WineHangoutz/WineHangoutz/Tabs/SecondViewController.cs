using System;
using CoreGraphics;
using UIKit;
using BigTed;
using Foundation;

namespace WineHangoutz
{
	public partial class SecondViewController : UIViewController
	{
		public SecondViewController(IntPtr handle) : base(handle)
		{
			this.Title = "My Hangouts";
		}
		private string screen = "SecondView Controller";
		public override void ViewDidLoad()
		{
			//AboutController1.ViewDidLoad(base);
			// Perform any additional setup after loading the view, typically from a nib.
			try
			{
				nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;
				ScreenHeight = (ScreenHeight - 100) / 4;
				nfloat margin = 1;
				nfloat start = 50;
				UIButton btnReviews = new UIButton();
				UIButton btnTastings = new UIButton();
				UIButton btnFavourites = new UIButton();
				UIButton btnMyStore = new UIButton();
				LoggingClass.LogInfo("Entered into My Hangouts", screen);
				btnReviews.Frame = new CGRect(0, start + ScreenHeight + margin, UIScreen.MainScreen.Bounds.Width, ScreenHeight);
				btnTastings.Frame = new CGRect(0, start, UIScreen.MainScreen.Bounds.Width, ScreenHeight);
				btnFavourites.Frame = new CGRect(0, start + (ScreenHeight + margin) * 2, UIScreen.MainScreen.Bounds.Width, ScreenHeight);
				btnMyStore.Frame = new CGRect(0, start + ((ScreenHeight+ margin) * 3)+1, UIScreen.MainScreen.Bounds.Width, ScreenHeight);

				btnReviews.SetTitle("", UIControlState.Normal);
				btnMyStore.SetTitle("", UIControlState.Normal);
				btnTastings.SetTitle("", UIControlState.Normal);
				btnFavourites.SetTitle("", UIControlState.Normal);

				btnReviews.SetBackgroundImage(new UIImage("Images/mr.jpg"), UIControlState.Normal);
				btnTastings.SetBackgroundImage(new UIImage("Images/mt.jpg"), UIControlState.Normal);
				btnFavourites.SetBackgroundImage(new UIImage("Images/mf.jpg"), UIControlState.Normal);
				btnMyStore.SetBackgroundImage(new UIImage("Images/ms.jpg"), UIControlState.Normal);
				//if (CurrentUser.RetreiveUserId() == 0)
				//{
				//	UIAlertView alert1 = new UIAlertView()
				//	{
				//		Title = "This feature is allowed only for VIP Card holders",
				//		//Message = "Coming Soon..."
				//	};
				//	alert1.AddButton("OK");
				//	alert1.AddButton("Know more");
				//		alert1.Clicked += (senderalert, buttonArgs) =>
				//		{
				//			if (buttonArgs.ButtonIndex == 1)
				//			{
				//				UIApplication.SharedApplication.OpenUrl(new NSUrl("http://savvyitdev.com/winehangouts/"));
				//			}
				//		};
				//	alert1.AddButton("Login");
				//	alert1.Show();
				//	btnReviews.TouchUpInside += (sender, e) =>
				//	{
				//		UIAlertView alert = new UIAlertView()
				//		{
				//			Title = "This feature is allowed only for VIP Card holders",
				//				//Message = "Coming Soon..."
				//			};
				//		alert.AddButton("OK");
				//		alert.AddButton("Know more");
				//		alert.Clicked += (senderalert, buttonArgs) =>
				//		{
				//			if (buttonArgs.ButtonIndex == 1)
				//			{
				//				UIApplication.SharedApplication.OpenUrl(new NSUrl("http://savvyitdev.com/winehangouts/"));
				//			}
				//		};
				//		alert.Show();
				//	};
				//	btnTastings.TouchUpInside += (sender, e) =>
				//	{
				//		UIAlertView alert = new UIAlertView()
				//		{
				//			Title = "This feature is allowed only for VIP Card holders",
				//				//Message = "Coming Soon..."
				//			};
				//		alert.AddButton("OK");
				//		alert.AddButton("Know more");
				//		alert.Clicked += (senderalert, buttonArgs) =>
				//		{
				//			if (buttonArgs.ButtonIndex == 1)
				//			{
				//				UIApplication.SharedApplication.OpenUrl(new NSUrl("http://savvyitdev.com/winehangouts/"));
				//			}
				//		};
				//		alert.Show();
				//	};
				//	btnFavourites.TouchUpInside += (sender, e) =>
				//	{
				//		UIAlertView alert = new UIAlertView()
				//		{
				//			Title = "This feature is allowed only for VIP Card holders",
				//				//Message = "Coming Soon..."
				//			};
				//		alert.AddButton("OK");
				//		alert.AddButton("Know more");
				//		alert.Clicked += (senderalert, buttonArgs) =>
				//		{
				//			if (buttonArgs.ButtonIndex == 1)
				//			{
				//				UIApplication.SharedApplication.OpenUrl(new NSUrl("http://savvyitdev.com/winehangouts/"));
				//			}
				//		};
				//		alert.Show();
				//	};
				//}
				//else
				//{
					btnReviews.TouchDown += (sender, e) =>
					{
						BTProgressHUD.Show("Loading..."); //show spinner + text
						};
					btnTastings.TouchDown += (sender, e) =>
					{
						BTProgressHUD.Show("Loading..."); //show spinner + text
						};
					btnFavourites.TouchDown += (sender, e) =>
					{
						BTProgressHUD.Show("Loading..."); //show spinner + text
						};
					btnMyStore.TouchDown += (sender, e) =>
					{
						BTProgressHUD.Show("Loading...");
					};
					btnReviews.TouchUpInside += (sender, e) =>
					{
						if (CurrentUser.RetreiveUserId() != 0)
						{
							var MyReview = new MyReviewViewController();
							NavigationController.PushViewController(MyReview, false);
							LoggingClass.LogInfo("Entered into My Reviews", screen);
							BTProgressHUD.Dismiss();
							NavigationController.NavigationBar.TopItem.Title = "My Reviews";
						}
						else
						{
							BTProgressHUD.Dismiss();
							UIAlertView alert = new UIAlertView()
							{
							Title = "This feature is allowed only for VIP Card holders",
							//Message = "Coming Soon..."
							};
							alert.AddButton("OK");
							alert.AddButton("Know more");
							alert.Clicked += (senderalert, buttonArgs) =>
							{
							if (buttonArgs.ButtonIndex == 1)
								{
										UIApplication.SharedApplication.OpenUrl(new NSUrl("https://hangoutz.azurewebsites.net/index.html"));
									}
								};
								alert.Show();
						}

					};
					btnTastings.TouchUpInside += (sender, e) =>
					{
						if (CurrentUser.RetreiveUserId() != 0)
						{
							var MyTaste = new MyTastingViewController();
							NavigationController.PushViewController(MyTaste, false);
							LoggingClass.LogInfo("Entered into My Tastings", screen);
							BTProgressHUD.Dismiss();
							NavigationController.NavigationBar.TopItem.Title = "My Tastings";
						}
						else
						{ 

							BTProgressHUD.Dismiss();
							UIAlertView alert = new UIAlertView()
							{
								Title = "This feature is allowed only for VIP Card holders",
								//Message = "Coming Soon..."
							};
							alert.AddButton("OK");
							alert.AddButton("Know more");
							alert.Clicked += (senderalert, buttonArgs) =>
							{
							if (buttonArgs.ButtonIndex == 1)
									{
										UIApplication.SharedApplication.OpenUrl(new NSUrl("https://hangoutz.azurewebsites.net/index.html"));
									}
								};
								alert.Show();
						}
					};
					btnFavourites.TouchUpInside += (sender, e) =>
					{
						if (CurrentUser.RetreiveUserId() != 0)
						{
							nfloat width = UIScreen.MainScreen.Bounds.Width;
							width = width / 2 - 15;
							UICollectionViewFlowLayout flowLayout;
							flowLayout = new UICollectionViewFlowLayout()
							{
								ItemSize = new CGSize(width, 325.0f),
								SectionInset = new UIEdgeInsets(10.0f, 10.0f, 10.0f, 10.0f),
								ScrollDirection = UICollectionViewScrollDirection.Vertical
							};
							NavigationController.PushViewController(new MyFavController(flowLayout), false);
							NavigationController.NavigationBar.TopItem.Title = "My Favorites";
							LoggingClass.LogInfo("Entered into Favourite View", screen);
							BTProgressHUD.Dismiss();
						}
						else
						{

							BTProgressHUD.Dismiss();
							UIAlertView alert = new UIAlertView()
							{
								Title = "This feature is allowed only for VIP Card holders",
								//Message = "Coming Soon..."
							};
							alert.AddButton("OK");
							alert.AddButton("Know more");
							alert.Clicked += (senderalert, buttonArgs) =>
							{
							if (buttonArgs.ButtonIndex == 1)
									{
										UIApplication.SharedApplication.OpenUrl(new NSUrl("https://hangoutz.azurewebsites.net/index.html"));
									}
								};
								alert.Show();
						}
					};
				btnMyStore.TouchUpInside += (sender, e) =>
				{
						nfloat width = UIScreen.MainScreen.Bounds.Width;
						width = width / 2 - 15;
										UICollectionViewFlowLayout flowLayout;
						flowLayout = new UICollectionViewFlowLayout()
						{
							ItemSize = new CGSize(width, 325.0f),
							SectionInset = new UIEdgeInsets(10.0f, 10.0f, 10.0f, 10.0f),
							ScrollDirection = UICollectionViewScrollDirection.Vertical
						};
					if (CurrentUser.GetStore() == 1)
					{
						//BTProgressHUD.Show("Please wait...");
						NavigationController.Title = "Locations";
						NavigationController.PushViewController(new PhyCollectionView(flowLayout, 1), false);
						NavigationController.NavigationBar.TopItem.Title = "My Store  ("+LoggingClass.txtstore1+")";
					}
					else if (CurrentUser.GetStore() == 2)
					{
						//BTProgressHUD.Show("Please wait...");
						NavigationController.Title = "Locations";
						NavigationController.PushViewController(new PhyCollectionView(flowLayout, 2), false);
						NavigationController.NavigationBar.TopItem.Title = "My Store ("+LoggingClass.txtstore2+")";
					}
					else 
					{
						UIAlertView alert = new UIAlertView()
						{
							Title = "Please choose your preferred store in profile.",
							//Message = "Coming Soon..."
						};
							alert.AddButton("OK");
						BTProgressHUD.Dismiss();
						alert.Show();

					}

				};
				View.AddSubview(btnMyStore);
				View.AddSubview(btnReviews);
				View.AddSubview(btnTastings);
				View.AddSubview(btnFavourites);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screen, ex.StackTrace);
			}
		}
		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
			//NavigationController.Title = "Locations";
			NavigationController.NavigationBar.TopItem.Title = "My Hangouts";
		}
	}
}
