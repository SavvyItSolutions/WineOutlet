using System;
using CoreGraphics;
using UIKit;
using Foundation;
using System.Threading.Tasks;
using BigTed;
using System.Threading;


namespace WineHangoutz
{
	public partial class FirstViewController : UIViewController
	{
		public FirstViewController(IntPtr handle) : base(handle)
		{
			this.Title = "Locations";
		}
		private string screen ="Locations";
		public override void ViewDidLoad()
		{
			try
			{
                TokenUpdate();
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
					//NavigationController.Title = "Locations";
					NavigationController.PushViewController(new PhyCollectionView(flowLayout, 1), false);
				}
				else if (CurrentUser.GetStore() == 2)
				{
					//BTProgressHUD.Show("Please wait...");
					//NavigationController.Title = "Locations";
					NavigationController.PushViewController(new PhyCollectionView(flowLayout, 2), false);
				}
			}
			catch(Exception ex)
			{
				LoggingClass.LogError(ex.Message+" User not allowed to send notifications.", screen, ex.StackTrace);
			}
			nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;
			ScreenHeight = (ScreenHeight - 100) / 3;
			nfloat margin = 1;
			nfloat start = 50;
			UIButton btnMan = new UIButton();
			UIButton btnSec = new UIButton();
			UIButton btnPP = new UIButton();
			btnMan.Frame = new CGRect(0, start, UIScreen.MainScreen.Bounds.Width, ScreenHeight);
			btnPP.Frame = new CGRect(0, start + ScreenHeight + margin, UIScreen.MainScreen.Bounds.Width, ScreenHeight);
			btnSec.Frame = new CGRect(0, start + (ScreenHeight + margin) * 2, UIScreen.MainScreen.Bounds.Width, ScreenHeight);
			btnMan.SetTitle("",UIControlState.Normal);
			btnSec.SetTitle("",UIControlState.Normal);
			btnPP.SetTitle("", UIControlState.Normal);
			btnMan.SetBackgroundImage(new UIImage("Images/wall1.jpg"), UIControlState.Normal);
			btnSec.SetBackgroundImage(new UIImage("Images/scacus1.jpg"), UIControlState.Normal);
			btnPP.SetBackgroundImage(new UIImage("Images/pp1.jpg"), UIControlState.Normal);
			View.AddSubview(btnMan);
			View.AddSubview(btnSec);
			View.AddSubview(btnPP);
			BindClicks(btnMan, btnSec, btnPP, View);
		}
		public void TokenUpdate()
		{
			try
			{
				AppDelegate ap = new AppDelegate();
				ap.RegisteredForRemoteNotifications(CurrentUser.app,CurrentUser.dt);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message+" User not allowed to send notifications.", screen, ex.StackTrace);
			}
		}
		public void BindClicks(UIButton btnMan, UIButton btnSec, UIButton btnPP, UIView parentView)
		{
			try
			{
				btnMan.TouchDown += (sender, e) =>
			   {
					
				   BTProgressHUD.Show("Loading...");
					//BTProgressHUD.Dismiss();//show spinner + text
			   };
				btnPP.TouchDown += (sender, e) =>
				{
					BTProgressHUD.Show(LoggingClass.txtloading);

					//BTProgressHUD.Dismiss();//show spinner + text
				};
				btnSec.TouchDown += (sender, e) => 
				{
					BTProgressHUD.Show(LoggingClass.txtloading);
				};
				btnMan.TouchUpInside += (sender, e) =>
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
					NavigationController.NavigationBar.TopItem.Title = "Locations";
					NavigationController.PushViewController(new PhyCollectionView(flowLayout, 1), false);
					LoggingClass.LogInfo("Entered into "+LoggingClass.txtstore1, screen);
					BTProgressHUD.Dismiss();
				};
				btnSec.TouchUpInside += (sender, e) =>
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
					NavigationController.NavigationBar.TopItem.Title = "Locations";
					NavigationController.PushViewController(new PhyCollectionView(flowLayout, 3), false);
					LoggingClass.LogInfo("Entered into "+LoggingClass.txtstore3, screen);
					BTProgressHUD.Dismiss();
					//UIAlertView alert = new UIAlertView()
					//{
					//	Title = LoggingClass.txtstore3+" Store",
					//	Message = "Coming Soon..."
					//};
					//LoggingClass.LogInfo("Clicked on "+LoggingClass.txtstore3, screen);
					//alert.AddButton("OK");
					//alert.Show();
					//nfloat width = UIScreen.MainScreen.Bounds.Width;
					//width = width / 2 - 15;
					//					UICollectionViewFlowLayout flowLayout;
					//flowLayout = new UICollectionViewFlowLayout()
					//{
					//	ItemSize = new CGSize(width, 325.0f),
					//						SectionInset = new UIEdgeInsets(10.0f, 10.0f, 10.0f, 10.0f),
					//						ScrollDirection = UICollectionViewScrollDirection.Vertical
					//					};
					//NavigationController.NavigationBar.TopItem.Title = "Locations";
					//NavigationController.PushViewController(new PhyCollectionView(flowLayout, 3), false);
					//LoggingClass.LogInfo("Entered into "+LoggingClass.txtstore3, screen);
					//BTProgressHUD.Dismiss();

				};

				btnPP.TouchUpInside += (sender, e) =>
				{
					BTProgressHUD.Show("Loading...");
					//async (sender, e)
					//ServiceWrapper svc = new ServiceWrapper();
					//string ret = await svc.GetDataAsync();
					//((UIButton)sender).SetTitle(ret, UIControlState.Normal);
					nfloat width = UIScreen.MainScreen.Bounds.Width;
					width = width / 2 - 15;

					UICollectionViewFlowLayout flowLayout;
					flowLayout = new UICollectionViewFlowLayout()
					{
						//HeaderReferenceSize = new CGSize(width, 275.0f),
						ItemSize = new CGSize(width, 325.0f),
						SectionInset = new UIEdgeInsets(10.0f, 10.0f, 10.0f, 10.0f),
						//SectionInset = new UIEdgeInsets(20, 20, 20, 20),
						ScrollDirection = UICollectionViewScrollDirection.Vertical
						//MinimumInteritemSpacing = 50, // minimum spacing between cells
						//MinimumLineSpacing = 50 // minimum spacing between rows if ScrollDirection is Vertical or between columns if Horizontal
						
					};
					LoggingClass.LogInfo("Entered into Point Plesant", screen);
					NavigationController.NavigationBar.TopItem.Title = "Locations";
					NavigationController.PushViewController(new PhyCollectionView(flowLayout, 2), false);

					BTProgressHUD.Dismiss();
				};
			}
				catch (Exception ex)
				{
				LoggingClass.LogError (ex.ToString(), screen,ex.StackTrace);
				}
		}
		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
			NavigationController.Title = "Locations";
			NavigationController.NavigationBar.TopItem.Title = "Locations";
			CurrentUser.navig = NavigationController;

		}
		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}
