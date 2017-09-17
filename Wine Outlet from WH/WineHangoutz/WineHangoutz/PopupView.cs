using System;
using UIKit;
using CoreGraphics;
using Foundation;
using PatridgeDev;
using Hangout.Models;
using BigTed;
using System.Drawing;

namespace WineHangoutz
{
	public class PopupView : UIViewController
	{
		public UINavigationController NavController;
		public UIViewController parent;
		public decimal StartsSelected;
		public string Comments="";
		public string WineId;
		public UITextView txtComments;
		private string screen = "Popup Controller";
		public int storeid;
		public UIImageView imgBtl;
		UILabel lblWhite;
		UILabel lblTrans;
		public PopupView(string Wine,int storeiD ) : base ()
		{
			this.Title = "Popup";
			WineId = Wine;
			storeid = storeiD;
		}
		public override void ViewDidLoad()
		{
			try
			{
				UIToolbar toolbar = new UIToolbar(new RectangleF(0.0f, 0.0f,Convert.ToSingle(this.View.Frame.Size.Width), 44.0f));
				//toolbar.TintColor = UIColor.White;
		  		//toolbar.BarStyle = UIBarStyle.Black;
		    	//toolbar.Translucent = true;
				toolbar.Items = toolbar.Items = new UIBarButtonItem[]
				{
				new UIBarButtonItem(UIBarButtonSystemItem.Done, delegate {this.txtComments.ResignFirstResponder();})
				};
				//AboutController1.ViewDidLoad(base);
				this.View.BackgroundColor = new UIColor(0, 0, 0, 0.8f);
				nfloat y = 40;
				var lblProducer = new UILabel();
				lblProducer.Frame = new CGRect(4, 180-y, View.Frame.Width - 8, 30);
				lblProducer.Text = "My Tasting";
				lblProducer.BackgroundColor = UIColor.Purple;
				lblProducer.TextAlignment = UITextAlignment.Center;
				lblProducer.TextColor = UIColor.White;
				this.View.AddSubview(lblProducer);
				lblTrans = new UILabel();
				lblTrans.Frame = new CGRect(0, 0, View.Frame.Width, View.Frame.Height);
				lblTrans.BackgroundColor = new UIColor(0, 0, 0, 0.0f);
                this.View.AddSubview(lblTrans);

				//this.View.Alpha = 0.5f;
				UIButton btnClose = new UIButton(new CGRect(9, 185-y, 20, 20));
				btnClose.SetBackgroundImage(new UIImage("Close.png"), UIControlState.Normal);
				this.View.AddSubview(btnClose);

				btnClose.TouchUpInside += (sender, e) =>
				{
				NavController.DismissViewController(true, null);

				};

				imgBtl = new UIImageView(new CGRect(View.Frame.Width - 64, 149-y, 60, 60));
				imgBtl.Image = UIImage.FromFile("wine_review.png");
				//imgBtl.BackgroundColor = UIColor.White;
				this.View.AddSubview(imgBtl);

				lblWhite = new UILabel();
				lblWhite.Frame = new CGRect(4, 210-y, View.Frame.Width - 8, 200); //200
				lblWhite.BackgroundColor = UIColor.White;
				lblWhite.TextAlignment = UITextAlignment.Center;
				this.View.AddSubview(lblWhite);

				var Separator = new UIImageView(new CGRect(14, 225-y, View.Frame.Width - 28, 2));
				Separator.AutoresizingMask = UIViewAutoresizing.FlexibleWidth;
				Separator.Image = UIImage.FromFile("separator.png");
				this.View.AddSubview(Separator);


				var ratingConfig = new RatingConfig(emptyImage: UIImage.FromBundle("Stars/empty.png"),
													filledImage: UIImage.FromBundle("Stars/star.png"),
													chosenImage: UIImage.FromBundle("Stars/star.png"));

				var lblStarBack = new UILabel();
				lblStarBack.Frame = new CGRect(View.Bounds.Width * 3 / 9, 210-y, View.Bounds.Width / 3, 35f);
				lblStarBack.BackgroundColor = UIColor.White;
				lblStarBack.TextAlignment = UITextAlignment.Center;
				this.View.AddSubview(lblStarBack);

				// Create the view.
				decimal averageRating = StartsSelected;
				PDRatingView ratingView = new PDRatingView(new CGRect(View.Bounds.Width * 3 / 8, 210-y, View.Bounds.Width / 4, 35f), ratingConfig, averageRating);
				//ratingView.UserInteractionEnabled = true

				ratingView.BackgroundColor = UIColor.White;
				ratingView.RatingChosen += (sender, e) =>
				{
					StartsSelected = e.Rating;
				};
				this.View.AddSubview(ratingView);


				txtComments = new UITextView();
				txtComments.Frame = new CGRect(14, 250-y, View.Frame.Width - 28, 130);
				//txtComments.Text = "Describe your testing";
				//txtComments.TextAlignment = UITextAlignment.Justified;
				//txtComments.BackgroundColor = UIColor.LightGray;
				txtComments.Text = Comments.Length > 0 ? Comments : "Describe your tasting";
				txtComments.InputAccessoryView = toolbar;
				txtComments.Started += (sender, e) =>
				{
					if (((UITextView)sender).Text == "Describe your tasting")
					{
						((UITextView)sender).Text = "";
					}
				};
				txtComments.BecomeFirstResponder();
				this.View.AddSubview(txtComments);

				UIButton btnSave = new UIButton(new CGRect(14, 370-y, View.Frame.Width - 28, 20));
				//btnSave.SetBackgroundImage(new UIImage("Close.png"), UIControlState.Normal);
				btnSave.SetTitle("SAVE", UIControlState.Normal);
				btnSave.HorizontalAlignment = UIControlContentHorizontalAlignment.Right;
				btnSave.SetTitleColor(UIColor.Purple, UIControlState.Normal);
				LoggingClass.LogInfo("Added review to the "+ WineId, screen);
				this.View.AddSubview(btnSave);
				btnSave.TouchDown += (sender, e) =>
				{
					if (CurrentUser.RetreiveUserId() == 0)
					{
						UIAlertView alert = new UIAlertView()
						{
							Title = "This feature is allowed only for VIP Card holders",
							//Message = "Coming Soon..."
						};
						//LoggingClass.LogInfo("Clicked on seacuces", screenid);
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
					else
					{
						BTProgressHUD.Show("Saving review..."); //show spinner + text
					}
				};
				btnSave.TouchUpInside +=  (sender, e) =>
				{
					if (CurrentUser.RetreiveUserId() == 0)
					{
						UIAlertView alert = new UIAlertView()
						{
							Title = "This feature is allowed only for VIP Card holders",
							//Message = "Coming Soon..."
						};
						//LoggingClass.LogInfo("Clicked on seacuces", screenid);
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
					else
					{
						NavController.DismissViewController(true, null);
						SaveReview();
					}
				};
                DismissKeyboardOnBackgroundTap();
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screen, ex.StackTrace);
			}
		}
		protected void DismissKeyboardOnBackgroundTap()
		{
			var tap = new UITapGestureRecognizer { CancelsTouchesInView = false };
			//tap.AddTarget(() => View.EndEditing(true));

			tap.AddTarget(() => { 
					UIAlertView alert = new UIAlertView()
					{
						Title = "Do you want save the review ?",
						//Message = "Coming Soon..."
					};

					alert.AddButton("No");
					alert.AddButton("Yes");
					alert.Clicked += (senderalert, buttonArgs) =>
						{
							if (buttonArgs.ButtonIndex == 1)
							{
								if (CurrentUser.RetreiveUserId() == 0)
								{
									UIAlertView alert1 = new UIAlertView()
									{
										Title = "This feature is allowed only for VIP Card holders",
										//Message = "Coming Soon..."
									};
									//LoggingClass.LogInfo("Clicked on seacuces", screenid);
									alert1.AddButton("OK");
									alert1.AddButton("Know more");
									alert1.Clicked += (sender, buttonArg) =>
									{
										if (buttonArgs.ButtonIndex == 1)
										{
											UIApplication.SharedApplication.OpenUrl(new NSUrl("https://hangoutz.azurewebsites.net/index.html"));
										}
									};
									alert1.Show();
								}
								else 
								{
									NavController.DismissViewController(true, null);
                               		SaveReview();
								}
							}
							else if (buttonArgs.ButtonIndex == 0)
							{
								NavController.DismissViewController(true, null);
								BTProgressHUD.Dismiss();
							}
						};
					alert.Show();
				});
			lblTrans.UserInteractionEnabled = true;
			lblTrans.AddGestureRecognizer(tap);
		}

		public async void SaveReview()
		{
			try
			{
				BTProgressHUD.Show("Saving the review...");
				ServiceWrapper sw = new ServiceWrapper();
				Review review = new Review();
				review.ReviewDate = DateTime.Now;
				review.ReviewUserId = Convert.ToInt32(CurrentUser.RetreiveUserId());
				if (txtComments.Text == "Describe your tasting")
				{
					txtComments.Text = "";
				}
				string reviewtxt = txtComments.Text;
				reviewtxt.Trim();
				review.RatingText = reviewtxt;
				review.IsActive = true;
				review.PlantFinal = storeid.ToString();
				review.RatingStars = Convert.ToInt32(StartsSelected);
				//review.SKU = SKU;
				review.Barcode = WineId;

				await sw.InsertUpdateReview(review);
				//NavController.DismissViewController(true, null);
				BTProgressHUD.ShowSuccessWithStatus("Thank you!!!", 2000);
				((IPopupParent)parent).RefreshParent();
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message, screen, ex.StackTrace);
			}
		}
	}


	public interface IPopupParent
	{
	 	void RefreshParent();
	}
}