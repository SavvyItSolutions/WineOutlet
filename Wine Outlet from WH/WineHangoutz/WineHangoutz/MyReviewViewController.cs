using Foundation;
using System;
using UIKit;
using PatridgeDev;
using CoreGraphics;
using System.Collections.Generic;
using Hangout.Models;
using System.Linq;
using BigTed;
using CoreAnimation;
using System.Diagnostics;

namespace WineHangoutz
{
	public partial class MyReviewViewController : UITableViewController, IPopupParent
	{
		private string screenid = "MyReviewView Controller";
		public int storeid;
		public UILabel Noreviews;
		public UIImageView ImgIns;
		ServiceWrapper sw = new ServiceWrapper();
		public MyReviewViewController(IntPtr handle) : base(handle)
		{

		}
		public MyReviewViewController() : base()
		{
		}
		public override void ViewDidLoad()
		{
			try
			{
				LoggingClass.LogInfo("Entered into MyReviews View", screenid);
				int userId = Convert.ToInt32(CurrentUser.RetreiveUserId());
				var myData = sw.GetItemReviewUID(userId).Result;
				var data = sw.GetMyTastingsList(userId).Result;
				Noreviews = new UILabel();
				if (data.TastingList.Count != 0)
				{
					Noreviews.Text = "You have tasted " + data.TastingList.Count + " wines.\n We would love to hear your feedback.";
				}
				else
				{
					Noreviews.Text = "Please taste and then review.";
				}
				Noreviews.TextAlignment = UITextAlignment.Center;
				Noreviews.LineBreakMode = UILineBreakMode.WordWrap;
				Noreviews.Lines = 0;
				Noreviews.TextColor = UIColor.Black;
				CGSize sTemp = new CGSize(View.Frame.Width, 100);
				sTemp = Noreviews.SizeThatFits(sTemp);
				Noreviews.Frame = new CGRect(0, 50, View.Frame.Width, sTemp.Height);
				ImgIns = new UIImageView();
				ImgIns.Image=UIImage.FromFile("ReviewIns.png");
				ImgIns.Frame=new CGRect((View.Frame.Width / 2)-150, 120, 300, 300);
				if (myData.Reviews.Count == 0)
				{
					TableView.SeparatorColor = UIColor.Clear;
					View.AddSubview(Noreviews);
					View.AddSubview(ImgIns);
				}
				else
				{
					TableView.AllowsSelection = false;
					TableView.Source = new MyReviewTableSource(myData.Reviews.ToList(), NavigationController, this);
				}
			}
			catch (Exception ex)
			{
				UIAlertView alert = new UIAlertView()
				{
					Title = "Something went wrong,we're on it.",
				};
				alert.AddButton("Ok");
				LoggingClass.LogError(ex.Message, screenid, ex.StackTrace);
			}
		}
		public void RefreshParent()
		{
			ServiceWrapper svc = new ServiceWrapper();
			int userId = Convert.ToInt32(CurrentUser.RetreiveUserId());
			var myData = svc.GetItemReviewUID(userId).Result;
			if (myData.Reviews.Count == 0)
				{
					TableView.SeparatorColor = UIColor.Clear;
					View.AddSubview(Noreviews);
					View.AddSubview(ImgIns);
				}
			TableView.Source = new MyReviewTableSource(myData.Reviews.ToList(), NavigationController, this);
			TableView.ReloadData();
		}
	}

	public class MyReviewTableSource : UITableViewSource
	{
		List<Review> TableItems;
		string CellIdentifier = "TableCell";
		UINavigationController NavController;
		UIViewController Parent;

		public MyReviewTableSource(List<Review> items, UINavigationController NavigationController, UIViewController parent)
		{
			TableItems = items;
			NavController = NavigationController;
			Parent = parent;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			MyReviewCellView cell = tableView.DequeueReusableCell(CellIdentifier) as MyReviewCellView;
			Review item = TableItems[indexPath.Row];
			NSString name = new NSString(CellIdentifier);
			if (cell == null)
				cell = new MyReviewCellView(name);
			cell.NavController = NavController;
			cell.Parent = Parent;
			cell.Data = item;
			cell.UpdateCell(item);
			cell.SetNeedsDisplay();
			return cell;
		}
		public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			return 180f;
		}
	}
	public class MyReviewCellView : UITableViewCell
	{
		UILabel ReviewDate;
		UITextView Comments;
		UILabel Vintage;
		UIImageView separator;
		UIButton imageView;
		PDRatingView stars;
		UIButton btnEdit;
		UIButton btnDelete;
		UILabel WineIdLabel;
		UIButton ReadMore;
		UIButton btnLike;
		UIButton btnItemname;
		UIButton btnBack;

		//Item myItem;
		public Review Data;
		public UINavigationController NavController;
		public UIViewController Parent;
		public string wineId;
		private string screenid = "MyReviewCellView";
		public int storeid;
		ServiceWrapper sw = new ServiceWrapper();
		public MyReviewCellView(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
		{
			try
			{
				btnBack = new UIButton();
				btnBack.BackgroundColor = UIColor.FromRGB(63, 63, 63);
				btnBack.UserInteractionEnabled = false;
				SelectionStyle = UITableViewCellSelectionStyle.Gray;
				imageView = new UIButton();
				imageView.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;
				imageView.ContentMode = UIViewContentMode.Center;
				imageView.ClipsToBounds = true;
				//imageView.TouchDown += (object sender, EventArgs e) =>
				//{
				//	BTProgressHUD.Show("Loading...");
				//};
				imageView.TouchUpInside += (object sender, EventArgs e) =>
				{
					BTProgressHUD.Show(LoggingClass.txtloading);
					NavController.PushViewController(new DetailViewController(WineIdLabel.Text, storeid.ToString(), false,true), false);
				};
				Review review = new Review();
				separator = new UIImageView();

				btnItemname = new UIButton();
				btnItemname.SetTitle("", UIControlState.Normal);
				btnItemname.SetTitleColor(UIColor.FromRGB(127, 51, 0), UIControlState.Normal);
				btnItemname.Font = UIFont.FromName("Verdana-Bold", 13f);
				btnItemname.LineBreakMode = UILineBreakMode.WordWrap;
				btnItemname.HorizontalAlignment = UIControlContentHorizontalAlignment.Left;
				btnItemname.TouchUpInside += delegate
				{
					BTProgressHUD.Show("Loading...");
					NavController.PushViewController(new DetailViewController(WineIdLabel.Text, storeid.ToString(), false,true), false);
				};
				ReviewDate = new UILabel()
				{
					Font = UIFont.FromName("AmericanTypewriter", 10f),
					TextColor = UIColor.FromRGB(38, 127, 200),
					//TextAlignment = UITextAlignment.Center,
					BackgroundColor = UIColor.Clear
				};
				Comments = new UITextView()
				{
					Font = UIFont.FromName("AmericanTypewriter", 14f),
					TextColor = UIColor.FromRGB(55, 127, 0),
					TextAlignment = UITextAlignment.Justified,
					//TextAlignment = UITextAlignment.Natural,
					BackgroundColor = UIColor.Clear,
					//LineBreakMode = UILineBreakMode.WordWrap
					Editable = false,
					Selectable = false
				};
				ReadMore = new UIButton()
				{
					Font = UIFont.FromName("Verdana", 10f),
					BackgroundColor = UIColor.White
				};
				Vintage = new UILabel()
				{
					Font = UIFont.FromName("Verdana", 10f),
					TextColor = UIColor.FromRGB(127, 51, 100),
					BackgroundColor = UIColor.Clear
				};
				decimal averageRating = 0.0m;
				var ratingConfig = new RatingConfig(emptyImage: UIImage.FromBundle("Stars/star-silver2.png"),
							filledImage: UIImage.FromBundle("Stars/star.png"),
							chosenImage: UIImage.FromBundle("Stars/star.png"));
				stars = new PDRatingView(new CGRect(110, 60, 60, 20), ratingConfig, averageRating);
				btnEdit = new UIButton();
				btnEdit.SetImage(UIImage.FromFile("edit.png"), UIControlState.Normal);
				btnEdit.TouchUpInside += (sender, e) =>
				{
					PopupView yourController = new PopupView(WineIdLabel.Text, storeid);
					yourController.NavController = NavController;
					yourController.parent = Parent;
					yourController.StartsSelected = stars.AverageRating;
					yourController.Comments = Comments.Text;
					LoggingClass.LogInfo("Edited the review of " + wineId, screenid);


					//yourController.WineId = Convert.ToInt32(WineIdLabel.Text);
					yourController.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
					//this.PresentViewController(yourController, true, null);
					Parent.PresentModalViewController(yourController, false);
				};
				btnDelete = new UIButton();
				btnDelete.SetImage(UIImage.FromFile("delete.png"), UIControlState.Normal);
				btnDelete.TouchUpInside += (sender, e) =>
				{
					UIAlertView alert = new UIAlertView()
					{
						Title = "Delete Review ",
						Message = LoggingClass.txtdeletereview,
					};
					alert.AddButton("Yes");
					alert.AddButton("No");

					alert.Clicked += async (senderalert, buttonArgs) =>
					{

						if (buttonArgs.ButtonIndex == 0)
						{
							review.Barcode = WineIdLabel.Text;
							review.ReviewUserId = Convert.ToInt32(CurrentUser.RetreiveUserId());
							BTProgressHUD.Show("Deleting review");
							await sw.DeleteReview(review);
							LoggingClass.LogInfo("Deleting the review of " + wineId, screenid);
							BTProgressHUD.ShowSuccessWithStatus("Done");
							((IPopupParent)Parent).RefreshParent();
						}
					};

					alert.Show();

				};
				btnLike = new UIButton();
				btnLike.ClipsToBounds = true;
				btnLike.Layer.BorderColor = UIColor.White.CGColor;
				btnLike.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;
				btnLike.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
				btnLike.Tag = 0;
				//myItem = new Item();
				//bool count =Convert.ToBoolean( myItem.IsLike);
				//if (count == true)
				//{
				//btnLike.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);}
				//else
				//{ 
				//	btnLike.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
				//}
				btnLike.TouchUpInside += async(object sender, EventArgs e) =>
				{
					
					try
					{
						UIButton temp = (UIButton)sender;
						if (temp.Tag == 0)
							{
								btnLike.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);
								temp.Tag = 1;
								Data.Liked = 1;
								//btnLike.Tag = 1;
								LoggingClass.LogInfo("Liked Wine " + WineIdLabel.Text, screenid);

							}
							else
							{
								btnLike.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
								temp.Tag = 0;
							Data.Liked = 0;

								LoggingClass.LogInfo("Unliked Wine " + WineIdLabel.Text, screenid);
							}
							SKULike like = new SKULike();
							like.UserID = Convert.ToInt32(CurrentUser.RetreiveUserId());
							like.BarCode = WineIdLabel.Text;
							like.Liked = Convert.ToBoolean(temp.Tag);

						Data.Liked =Convert.ToInt32(temp.Tag);
							await sw.InsertUpdateLike(like);
					}
					catch (Exception ex)
					{
						LoggingClass.LogError(ex.Message, screenid, ex.StackTrace);
					}
				};
				WineIdLabel = new UILabel();
				ContentView.AddSubviews(new UIView[] { btnBack,btnItemname,ReadMore, ReviewDate, Comments, stars, imageView, Vintage,separator, btnEdit, btnDelete,btnLike });
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screenid, ex.StackTrace);
			}
		}
		public void UpdateCell(Review review)
		{
			try
			{
				string url = review.SmallImageURL;
				if (url == null)
				{
					url = review.Barcode + ".jpg";
				}
				imageView.SetImage(BlobWrapper.GetResizedImage(url, new CGRect(0, 0, 100, 155), review.PlantFinal), UIControlState.Normal);
				separator.Image = UIImage.FromFile("separator.png");
				if (review.Vintage.Length<4)
				{
					btnItemname.SetTitle(review.Name + " ", UIControlState.Normal);
				}
				else
				{
					btnItemname.SetTitle(review.Name + " " + review.Vintage, UIControlState.Normal);
				}
				ReviewDate.Text = review.Date.ToString("MM-dd-yyyy");
				Comments.Text = review.RatingText;
				if (review.RatingText.Length > 97)
				{
					ReadMore.Frame = new CGRect(ContentView.Bounds.Width - 25, 160, 70, 25);
					ReadMore.TouchUpInside += delegate {
						UIAlertView alert = new UIAlertView()
						{
							Title = review.RatingText,
							//Message = "Coming Soon..."
						};

						alert.AddButton("OK");
						alert.Show();
					};
				}
				if (review.Liked ==1)
				{
					btnLike.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);
					//btnLike.TouchUpInside +=async delegate {
					//	btnLike.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
					//		SKULike like = new SKULike();
					//		like.UserID = Convert.ToInt32(CurrentUser.RetreiveUserId());
					//		like.BarCode = WineIdLabel.Text;
					//		like.Liked = Convert.ToBoolean(0);
					//		myItem.IsLike = Convert.ToBoolean(0);
					//		await sw.InsertUpdateLike(like);
					//};
					btnLike.Tag = 1;
				}
				else
				{
					btnLike.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
					btnLike.Tag = 0;
				}
				//if (review.  == true)
				//	{ 
				//		heartImage.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);
				//	}
				//CGSize sTemp = new CGSize(ContentView.Frame.Width, 100);
				//sTemp = Comments.SizeThatFits(sTemp);
				//if (review.RatingText.Length > 100)
				//{
				//	//ContentView.AddSubview(ReadMore);
				//	ReadMore.TouchUpInside += delegate {
				//		{
				//			UIAlertView alert = new UIAlertView()
				//			{
				//				Title = review.RatingText,
				//				//Message = "Coming Soon..."
				//			};

				//			alert.AddButton("OK");
				//			alert.Show();
				//		};
				//	};
				//	//ReadMore.Hidden = false;
				//}
				//Vintage.Text = " ";//"Vintage:"+review.Vintage.ToString();
				storeid = Convert.ToInt32(review.PlantFinal);
				WineIdLabel.Text = review.Barcode.ToString();
				ReadMore.SetTitle("... Read More", UIControlState.Normal);
				ReadMore.SetTitleColor(UIColor.Black, UIControlState.Normal);
				ReadMore.BackgroundColor = UIColor.White;
				stars.AverageRating = Convert.ToDecimal(review.RatingStars);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screenid, ex.StackTrace);
			}
		}
		public override void LayoutSubviews()
		{
			try
			{
				base.LayoutSubviews();
				int imageWidth = 165; // + 10;
				imageView.Frame = new CGRect(5, 5, 130, 130);
				//imageView.Bounds = new CGRect(3, 3, 133, 133);
				imageView.Layer.ShadowRadius = 10.0f;
				imageView.Layer.ShadowColor=UIColor.Black.CGColor;
				imageView.Layer.ShadowOffset=new CGSize(2, 2);
				//btnBack.Frame = new CGRect(2, 2, 132, 132);
				btnItemname.Frame=new CGRect(imageWidth - 4, 2, ContentView.Bounds.Width - imageWidth - 60, 60);
				separator.Frame = new CGRect(imageWidth, 79, btnItemname.Frame.Width-100, 3);
				ReviewDate.Frame = new CGRect(imageWidth, 85, ContentView.Bounds.Width - imageWidth, 20);
				stars.Frame=new CGRect(imageWidth - 4, 60, 60 ,20);
				stars.UserInteractionEnabled = false;
				Comments.Frame = new CGRect(imageWidth - 4, 99, ContentView.Bounds.Width - imageWidth - 2, 70);
				btnEdit.Frame = new CGRect(ContentView.Bounds.Width - 60, 10, 25, 25);
				btnDelete.Frame = new CGRect(ContentView.Bounds.Width - 30, 10, 25, 25);
				btnLike.Frame = new CGRect(ContentView.Bounds.Width - 30, 40, 25, 25);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screenid, ex.StackTrace);
			}
		}
	}
}