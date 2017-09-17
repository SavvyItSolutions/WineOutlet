using System;
using CoreGraphics;
using CoreAnimation;
using Foundation;
using UIKit;
using ObjCRuntime;
using PatridgeDev;
using Hangout.Models;
using BigTed;
using System.Globalization;
using System.Threading;

namespace WineHangoutz {

	public class APLCollectionViewCell : UICollectionViewCell {
		private string screen = "Grid view";
		public static readonly NSString Key = new NSString ("APLCollectionViewCell");
		public UINavigationController NavigationController;
		public string WineName = "Wine Name";
		public string Vintage = "2012";
		public string RegPrice = "9.99";
		public decimal averageRating = 3.3m;
		public string WineBarcode = "0";
		public string storeId = "2";
		public Item myItem;
		public UIView parent;
		public UITextView AmountLeft;
		public UIButton btnBack;
		public UIButton btnBuy;
		public string Sku;

		//public void Dowork()
		//{
			
		//	NavigationController.PushViewController(new SKUDetailView(WineId,storeId), false);
		//}

		[Export ("initWithFrame:")]
		public APLCollectionViewCell (CGRect frame) : base (frame)
		{
			try
			{
				
				//BTProgressHUD.Show("Please wait...");
				CGRect box = new CGRect(Bounds.Location, Bounds.Size);
				box.X = 0;
				box.Y = 0;
				box.Height = box.Height - 140;
				BackgroundColor = UIColor.White;

				btnBack = new UIButton();
				btnBack.BackgroundColor = UIColor.Black;
				btnBack.Frame = new CGRect(2, 2, Bounds.Width + 1, box.Height-139);
				btnBack.UserInteractionEnabled = false;

				ImageView = new UIButton(box);
				ImageView.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;
				ImageView.ContentMode = UIViewContentMode.ScaleAspectFill;
				//ImageView.Layer.BorderWidth = 3.0f;
				ImageView.ClipsToBounds = true;
				ImageView.Layer.BorderColor = UIColor.White.CGColor;
				ImageView.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;

				box.Y = 3;
				btlImage = new UIButton(box);
				btlImage.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;
				//btlImage.ContentMode = UIViewContentMode.ScaleAspectFill;
				btlImage.ClipsToBounds = true;
				btlImage.Layer.BorderColor = UIColor.White.CGColor;
				btlImage.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;

				//btlImage.TouchDown += (sender, e) =>
				//{
				//		BTProgressHUD.Show("Loading..."); //show spinner + text
				//};

				btlImage.TouchUpInside += (object sender, EventArgs e) =>
				{
					BTProgressHUD.Show("Loading...");
					//BTProgressHUD.Dismiss();
					NavigationController.PushViewController(new DetailViewController(WineBarcode, storeId, false, false), false);
					LoggingClass.LogInfo("Clicked on " + WineBarcode+ " to enter into Details", screen);
				};

				box.Height = 25;
				box.Width = 25;
				box.X = (Bounds.Width - 30);
				box.Y = 5;
				heartImage = new UIButton(box);
				heartImage.ClipsToBounds = true;
				heartImage.Layer.BorderColor = UIColor.White.CGColor;
				heartImage.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;
				heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
				heartImage.Tag = 0;
				heartImage.TouchUpInside += async (object sender, EventArgs e) =>
				{
					//Do some actionn
					if (CurrentUser.RetreiveUserId() != 0)
					{
						UIButton temp = (UIButton)sender;
						if (temp.Tag == 0)
						{
							heartImage.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);
							temp.Tag = 1;
							myItem.IsLike = true;
							LoggingClass.LogInfo("Liked Wine " + WineBarcode, screen);
						}
						else
						{
							heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
							temp.Tag = 0;
							myItem.IsLike = false;
							LoggingClass.LogInfo("Unliked Wine " + WineBarcode, screen);
						}
						//NavigationController.PushViewController(new DetailViewController(), false);
						SKULike like = new SKULike();
						like.UserID = Convert.ToInt32(CurrentUser.RetreiveUserId());
						like.BarCode = WineBarcode;
						like.Liked = Convert.ToBoolean(temp.Tag);
						ServiceWrapper sw = new ServiceWrapper();
						await sw.InsertUpdateLike(like);
					}
					else
					{
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
						//alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput;

						alert.Show();
					}
				};

				//for buy button
				box.Height = 35;
				box.Width = 35;
				box.X = (Bounds.Width - 40);
				box.Y = 40;
				btnBuy = new UIButton(box);
				btnBuy.ClipsToBounds = true;
				btnBuy.Layer.BorderColor = UIColor.White.CGColor;
				btnBuy.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;
				btnBuy.SetImage(UIImage.FromFile("buy.png"), UIControlState.Normal);
				btnBuy.TouchUpInside+= delegate {
					UIApplication.SharedApplication.OpenUrl(new NSUrl("http://www.wineoutlet.com/sku"+Sku+".html"));
				};

				CGRect lower = new CGRect(Bounds.Location, Bounds.Size);
				lower.Y = 50; //lower.Y + (ratio)*(Bounds.Height);
				btnItemname = new UIButton(lower);
				btnItemname.SetTitle("", UIControlState.Normal);
				btnItemname.SetTitleColor(UIColor.Purple, UIControlState.Normal);
				btnItemname.Font = UIFont.FromName("Verdana-Bold", 13f);
				btnItemname.LineBreakMode = UILineBreakMode.WordWrap;
				btnItemname.TouchUpInside += (object sender, EventArgs e) =>
				{
					BTProgressHUD.Show("Loading...");
					//BTProgressHUD.Dismiss();
					NavigationController.PushViewController(new DetailViewController(WineBarcode, storeId, false, false), false);
					LoggingClass.LogInfo("Clicked on " + WineBarcode + " to enter into Details", screen);
				};
				lblName = new UILabel(lower);
				lblName.Font = UIFont.FromName("Verdana-Bold", 13f);
				lblName.TextColor = UIColor.Purple;
				lblName.Text = WineName;
				lblName.TextAlignment = UITextAlignment.Center;
				lblName.LineBreakMode = UILineBreakMode.WordWrap;
				lblName.Lines = 0;


				lower.Y = 245;
				lower.Height = 1;
				lower.Width = lower.Width - 20;
				lower.X = lower.X + 10;

				Separator = new UIImageView(lower);
				Separator.AutoresizingMask = UIViewAutoresizing.FlexibleWidth;
				Separator.Image = UIImage.FromFile("separator.png");
				Separator.ContentMode = UIViewContentMode.ScaleAspectFill;
				Separator.ClipsToBounds = true;
				Separator.Layer.BorderColor = UIColor.White.CGColor;
				Separator.BackgroundColor = UIColor.LightGray;

				CGRect year = new CGRect(Bounds.Location, Bounds.Size);
				year.Y = lower.Y - 15;
				year.X = year.Width / 2 - 25;
				year.Height = 30;
				year.Width = 50;
				lblYear = new UILabel(year);
				lblYear.Font = UIFont.FromName("Verdana", 12f);
				lblYear.Text = Vintage;
				lblYear.TextAlignment = UITextAlignment.Center;
				lblYear.BackgroundColor = UIColor.White;


				lblRegPrice = new UILabel(new CGRect(0, Bounds.Height - 60, Bounds.Width, 12f));
				lblRegPrice.Text = RegPrice;

				lblRegPrice.Font = UIFont.FromName("Verdana", 13f);

				lblRegPrice.TextAlignment = UITextAlignment.Center;

				var ratingConfig = new RatingConfig(emptyImage: UIImage.FromBundle("Stars/star-silver2.png"),
							filledImage: UIImage.FromBundle("Stars/star.png"),
							chosenImage: UIImage.FromBundle("Stars/star.png"));
				//decimal averageRating = 3.25m;

				ratingView = new PDRatingView(new CGRect(Bounds.Width * 1 / 4, Bounds.Height - 40, Bounds.Width / 2, 14f), ratingConfig, averageRating);
				ratingView.UserInteractionEnabled = false;
				//ratingView.BackgroundColor = UIColor.White;
				//Console.WriteLine(Sku);
				//if (Sku != null)
				//{
					//ContentView.AddSubview(btnBuy);
				//}

				AmountLeft = new UITextView(new CGRect(0, Bounds.Height-30, Bounds.Width, 20));
				AmountLeft.TextAlignment = UITextAlignment.Center;
				AmountLeft.Editable = false;
				//AmountLeft.ProgressTintColor = UIColor.Blue;
				//AmountLeft.SetProgress(1, true);
				//AmountLeft.Progress = 30f;
				//ContentView.AddSubview(btnBack);
				ContentView.AddSubview(ImageView);
				ContentView.InsertSubviewAbove(btlImage, ImageView);
				ContentView.AddSubview(AmountLeft);
				ContentView.AddSubview(heartImage);
				//ContentView.AddSubview(lblName);
				ContentView.AddSubview(btnItemname);
				ContentView.AddSubview(Separator);
				ContentView.AddSubview(lblYear);
				ContentView.AddSubview(lblRegPrice);
				ContentView.AddSubview(ratingView);
				//ContentView.AddSubview(btnBuy);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screen, ex.StackTrace);
			}
        }

		public UIButton ImageView { get; private set; }
		public UIButton heartImage { get; private set; }
		public UIButton btlImage { get; private set; }
        public UILabel lblName { get; private set; }
		public UIButton btnItemname { get; private set; }
        public UIImageView Separator { get; private set; }
        public UILabel lblYear { get; private set; }
		public UILabel lblRegPrice { get; private set; }
        public PDRatingView ratingView { get; private set; }
		public UIImage ResizeImage(UIImage sourceImage, float width, float height)
		{
			UIGraphics.BeginImageContext(new CGSize(width, height));
			sourceImage.Draw(new CGRect(0, 0, width, height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}
		private void NavigateToDetail()
		{
			
		}
    }
}
