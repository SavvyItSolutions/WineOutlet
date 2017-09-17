using System;
using CoreGraphics;
using UIKit;
using Foundation;
using BigTed;
using ZXing.Mobile;
using MessageUI;

namespace WineHangoutz
{
	public class AboutController1 : UIViewController
	{
		private string screen = "About Controller";
		UINavigationController NavCtrl;
		UIScrollView scrollView;
		MFMailComposeViewController mailController;
		public AboutController1(UINavigationController navCtrl) : base("AboutController", null)
		{
			NavCtrl = navCtrl;
		}
		public override void ViewDidLoad()
		{
			try
			{
				base.ViewDidLoad();
				//LoggingClass.UploadLogs();
				CGSize sTemp = new CGSize(UIScreen.MainScreen.Bounds.Width, 100);
				LoggingClass.LogInfo("Entered into About View ", screen);
				nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;
				nfloat Screenwidth = UIScreen.MainScreen.Bounds.Width-10;
				nfloat bckimgheight = (ScreenHeight - 100) / 3;
				bckimgheight = bckimgheight + 30;
				UIImageView backgroud = new UIImageView();
				backgroud.Frame = new CGRect(0, 0, UIScreen.MainScreen.Bounds.Width, bckimgheight);
				backgroud.Image = new UIImage("Images/aboutus.jpg");
				nfloat y = bckimgheight;
				UILabel T1 = new UILabel();
				T1.Frame = new CGRect(0, y+10, UIScreen.MainScreen.Bounds.Width - 20, 10);
				T1.Font = UIFont.FromName("HelveticaNeue-Bold", 35f);
				T1.Text = "Wine Hangouts";
				T1.TextColor = UIColor.Purple;
				T1.TextAlignment = UITextAlignment.Center;
				sTemp = T1.SizeThatFits(sTemp);
				T1.Frame = new CGRect(0, y+10, Screenwidth, sTemp.Height);


				y = y + T1.Frame.Height+10;
				//Console.WriteLine(y);

				UILabel H1 = new UILabel();
				H1.Frame = new CGRect(5, y , Screenwidth, 10);
				H1.Text="Uncork the Merriment";
				H1.TextAlignment=UITextAlignment.Left;
				H1.TextColor = UIColor.Black;
				H1.Font = UIFont.FromName("Verdana-Bold", 20f);
				sTemp = H1.SizeThatFits(sTemp);
				H1.Frame = new CGRect(5, y, Screenwidth, sTemp.Height);

				y = y + sTemp.Height+10;
				//Console.WriteLine(y);

				//UITextView Heading1 = new UITextView();
				//Heading1.Frame = new CGRect(5, y+10, UIScreen.MainScreen.Bounds.Width - 20, UIScreen.MainScreen.Bounds.Height);
				//Heading1.Text = "Uncork the Merriment";
				//Heading1.TextAlignment = UITextAlignment.Left;
				////Heading1.TextAlignment = UITextAlignment.Justified;
				//Heading1.TextColor = UIColor.Black;
				//Heading1.Font = UIFont.FromName("Verdana-Bold", 20f);
				//Heading1.Editable = false;

				UITextView p1 = new UITextView();
				p1.Frame = new CGRect(5, y, Screenwidth, UIScreen.MainScreen.Bounds.Height);
				p1.Text = "A delicious bottled wine is the way to the perfect blend of joy. Wine Hangouts is thus,developed to facilitate the wine lovers to deliver a complete wine experience through the internationally acclaimed wines and beers. Sticking strict to the quality, Wine Hangouts brings in the best self-serve partners in the industry: Enomatic- The World’s #1Wine Dispenser and Wine Preservation System and iPoruIt – A revolutionary self-serve solution for beers, to elevate the merriment of our guests to the best.";
				p1.TextColor = UIColor.Black;
				p1.TextAlignment = UITextAlignment.Justified;
				p1.Font = UIFont.FromName("Verdana", 13f);
				p1.Editable = false;
				sTemp = p1.SizeThatFits(sTemp);
				p1.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);
				y = y + sTemp.Height-40;

				UITextView Heading2 = new UITextView();
				Heading2.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, 10);
				Heading2.Text = "WHO WE ARE";
				Heading2.TextColor = UIColor.Black;
				Heading2.TextAlignment = UITextAlignment.Justified;
				Heading2.Font = UIFont.FromName("Verdana-Bold", 20f);
				Heading2.Editable = false;
				sTemp = Heading2.SizeThatFits(sTemp);
				Heading2.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);
				y = y + sTemp.Height;

				UITextView p2 = new UITextView();
				p2.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, 10);
				p2.Text = "Wine Hangouts ensures the perfect backdrop to relish and to hang out with the wine and beer lovers, through over 24 assorted wines from the world’s best wineries. Each of our wine outlets is assured with one of the largest inventories of wine you can experience in New Jersey. The exclusive opportunity for our privileged customers makes it more enticing by offering FREE tasting of the 24 wines out of our huge collection.So, isn’t it time for a Wine Dine?";
				p2.TextColor = UIColor.Black;
				p2.TextAlignment = UITextAlignment.Justified;
				p2.Font = UIFont.FromName("Verdana", 13f);
				p2.Editable = false;
				sTemp = p2.SizeThatFits(sTemp);
				p2.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);

				y = y + sTemp.Height-180;
				UITextView Heading3 = new UITextView();
				Heading3.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, UIScreen.MainScreen.Bounds.Height);
				Heading3.Text = "WHAT WE OFFER";
				Heading3.TextAlignment = UITextAlignment.Justified;
				Heading3.TextColor = UIColor.Black;
				Heading3.Font = UIFont.FromName("Verdana-Bold", 20f);
				Heading3.Editable = false;
				Heading3.TextAlignment = UITextAlignment.Left;
				sTemp = Heading3.SizeThatFits(sTemp);
				Heading3.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);

				y = y + sTemp.Height-30;
				UITextView p3 = new UITextView();
				p3.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, UIScreen.MainScreen.Bounds.Height);
				p3.Text = "We offer- not just the wines and beers, but an experience of enjoyment.Upon the credential authentication, the mobile application- Wine Hangout takes our privileged customers to the virtual vineyard of savors and flavors, through the following options:  \n\nPick the Choice: Guest is displayed with all the available wines for tasting.\n\n My Tasting: See the list of wines you have tasted and choose more from the remaining surprises.\n\n My Reviews: View your ratings and reviews and let other wine lovers explore it along with you.\n\n My Favorites: Pick your favorites and we save the list to send you customized notifications when there are any discounts or available for wine tasting.\n\n My Profile: Protect your credentials and update it as and when you wish.";
				p3.TextColor = UIColor.Black;
				p3.TextAlignment = UITextAlignment.Justified;
				p3.Font = UIFont.FromName("Verdana", 13f);
				p3.Editable = false;
				sTemp = p3.SizeThatFits(sTemp);
				p3.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);

				y = y + sTemp.Height-470;
				UITextView p4 = new UITextView();
				p4.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, UIScreen.MainScreen.Bounds.Height);
				p4.Text = "RATE AND REVIEW";
				p4.TextColor = UIColor.Black;
				p4.TextAlignment = UITextAlignment.Justified;
				p4.Font = UIFont.FromName("Verdana-Bold", 20f);
				p4.Editable = false;
				p4.TextAlignment = UITextAlignment.Left;
				sTemp = p4.SizeThatFits(sTemp);
				p4.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);

				y = y + sTemp.Height-20;
				UITextView p5 = new UITextView();
				p5.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, UIScreen.MainScreen.Bounds.Height);
				p5.Text = "Please provide rating and review for your favorite wine. Wine Hangouts app displays the average rating and the individual rating of the users.";
				p5.TextColor = UIColor.Black;
				p5.TextAlignment = UITextAlignment.Justified;
				p5.Font = UIFont.FromName("Verdana", 13f);
				p5.Editable = false;
				sTemp = p5.SizeThatFits(sTemp);
				p5.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);

				//y = y + sTemp.Height-10;
				//UITextView p6 = new UITextView();
				//p6.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, UIScreen.MainScreen.Bounds.Height);
				//p6.Text = "Rate and Review is the spot for rating your favorite wine and Wine Hangouts displays the average rating and the individual rating of the users.";
				//p5.TextColor = UIColor.Black;
				//p6.Font = UIFont.FromName("Verdana", 13f);
				//p6.Editable = false;
				//p6.TextAlignment = UITextAlignment.Justified;
				//sTemp = p6.SizeThatFits(sTemp);
				//p6.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);

				y = y + sTemp.Height-100;
				UITextView VersionText = new UITextView();
				VersionText.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, UIScreen.MainScreen.Bounds.Height);
				var ver = NSBundle.MainBundle.InfoDictionary["CFBundleVersion"];
				//MonoTouch.Constants.Version;
				//Console.WriteLine(ver);
				VersionText.Text = "Version 1.1("+ver+").\nAll rights reserved.\n Reach us at";
				VersionText.TextColor = UIColor.Black;
				VersionText.Font = UIFont.FromName("Verdana", 18f);
				VersionText.Editable = false;
				VersionText.TextAlignment = UITextAlignment.Center;
				sTemp = VersionText.SizeThatFits(sTemp);
				VersionText.Frame = new CGRect(5, y, UIScreen.MainScreen.Bounds.Width - 20, sTemp.Height);

				y = y + sTemp.Height;
				UITextView ContactUsText = new UITextView();
				ContactUsText.Frame = new CGRect(5, y-50, UIScreen.MainScreen.Bounds.Width - 20, UIScreen.MainScreen.Bounds.Height);
				ContactUsText.Text = "savvyitsol@gmail.com";
				ContactUsText.TextColor = UIColor.Purple;
				ContactUsText.Font = UIFont.FromName("Verdana", 18f);
				ContactUsText.Editable = false;
				ContactUsText.TextAlignment = UITextAlignment.Center;

				if (MFMailComposeViewController.CanSendMail)
				{
					ContactUsText.UserInteractionEnabled = true;
				}
				else
				{
					ContactUsText.UserInteractionEnabled = false;
				}

				//ContactUsText.ShouldInteractWithUrl += ContactUsText_ShouldInteractWithUrl;
				var tap = new UITapGestureRecognizer { CancelsTouchesInView = false };
				tap.AddTarget(() =>
				{
					mailController = new MFMailComposeViewController();
					mailController.SetToRecipients (new string[]{"savvyitsol@gmail.com"});
					mailController.SetSubject ("Feedback "+ver);
					mailController.SetMessageBody("User info "+CurrentUser.RetreiveUserId().ToString(),true);
                    this.PresentViewController (mailController, true, null);
					mailController.Finished += ( object s, MFComposeResultEventArgs args) =>
					{
						args.Controller.DismissViewController (true, null);
					};
				});
				//ContactUsText.UserInteractionEnabled = true;
				ContactUsText.AddGestureRecognizer(tap);

				nfloat h = 0;

				scrollView = new UIScrollView
				{
					Frame = new CGRect(0, 20, View.Frame.Width, View.Frame.Height),
					ContentSize = new CGSize(View.Frame.Width, View.Frame.Height),
					BackgroundColor = UIColor.White,
					AutoresizingMask = UIViewAutoresizing.FlexibleHeight
				};


				scrollView.AddSubview(backgroud);
				//scrollView.AddSubview(Title1);
				scrollView.AddSubview(T1);
				scrollView.AddSubview(H1);
				//scrollView.AddSubview(Heading1);
				scrollView.AddSubview(p1);
				scrollView.AddSubview(Heading2);
				scrollView.AddSubview(p2);
				scrollView.AddSubview(Heading3);
				scrollView.AddSubview(p3);
				scrollView.AddSubview(p4);
				scrollView.AddSubview(p5);
				//scrollView.AddSubview(p6);
				scrollView.AddSubview(VersionText);
				scrollView.AddSubview(ContactUsText);

				//for (int i = 0; i < scrollView.Subviews.Length; i++)
				//{
				//	h = scrollView.Subviews[i].Frame.Size.Height + 370 + ScreenHeight;
				//}
				scrollView.ContentSize = new CGSize(UIScreen.MainScreen.Bounds.Width, y+30);
				View = (scrollView);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screen, ex.StackTrace);
				//Console.WriteLine(ex.Message);
			}
		}
}
}
