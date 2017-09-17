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

namespace WineHangoutz
{
	public partial class MyTastingViewController : UITableViewController, IPopupParent
    {
		public UIRefreshControl refreshControl = new UIRefreshControl();
		private string screen = "MyTastingView Controller";
		ServiceWrapper sw = new ServiceWrapper();
        public MyTastingViewController (IntPtr handle) : base (handle)
        {
        }
		public MyTastingViewController() : base()
		{
		}
		public override void ViewDidLoad()
		{
			try
			{
				

				int userId = Convert.ToInt32(CurrentUser.RetreiveUserId());

				if (userId == 0)
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
					alert.Show();
				}
				else
				{
					var tastingData = sw.GetMyTastingsList(userId).Result;
					if (tastingData.TastingList.Count == 0)
					{
						UILabel lblNoTastings = new UILabel();
						lblNoTastings.Text = tastingData.ErrorDescription;
						lblNoTastings.TextAlignment = UITextAlignment.Center;
						lblNoTastings.LineBreakMode = UILineBreakMode.WordWrap;
						lblNoTastings.Lines = 0;
						CGSize sTemp = new CGSize(View.Frame.Width, 100);
						sTemp = lblNoTastings.SizeThatFits(sTemp);
						lblNoTastings.Frame = new CGRect(0, 50, View.Bounds.Width, sTemp.Height);
						TableView.SeparatorColor = UIColor.Clear;
						View.AddSubview(lblNoTastings);
						UIButton btnrefresh = new UIButton();
						btnrefresh.Frame = new CGRect(0, 90, 50, 50);
						btnrefresh.SetTitle("Swipe down to refresh", UIControlState.Normal);
						btnrefresh.TouchUpInside += delegate {
						RefreshParent();
					
							};
						View.AddSubview(btnrefresh);
					}
					//UIAlertView alert = new UIAlertView()
					//{
					//	Title = "Please swipe down to get your new tastings.",
					//	//Message = "Coming Soon..."
					//};
					//alert.AddButton("OK");
					//alert.Show();
                    this.View.Add(refreshControl);
					refreshControl.ValueChanged += delegate {
						RefreshParent();
					};
					TableView.AllowsSelection = false;
					TableView.Source = new MyTastingTableSource(tastingData.TastingList.ToList(), NavigationController, this);
					//BTProgressHUD.Dismiss();
				}

			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message, screen, ex.StackTrace);
				Console.WriteLine(ex.Message);
			}
		}
		public void RefreshParent()
		{
			int userId = Convert.ToInt32(CurrentUser.RetreiveUserId());
			var tastingData = sw.GetMyTastingsList(userId).Result;
			TableView.Source = new MyTastingTableSource(tastingData.TastingList.ToList(), NavigationController, this);
			TableView.ReloadData();
			refreshControl.EndRefreshing();	
		}
    }

	public class MyTastingTableSource : UITableViewSource
	{

		List<Tastings> TableItems;
		string CellIdentifier = "TableCell";
		UINavigationController NavController;
		UIViewController Parent;

		public MyTastingTableSource(List<Tastings>  items, UINavigationController NavigationController, UIViewController parent)
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
			MyTastingCellView cell = tableView.DequeueReusableCell(CellIdentifier) as MyTastingCellView;
			Tastings item = TableItems[indexPath.Row];


			//---- if there are no cells to reuse, create a new one
			NSString name = new NSString(CellIdentifier);
			if (cell == null)
				cell = new MyTastingCellView(name);

			cell.NavController = NavController;
			cell.Parent = Parent;
			cell.taste = item;
			cell.UpdateCell(item);
			cell.SetNeedsDisplay();

			return cell;
		}
		public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			return 180f;
		}
	}

	public class MyTastingCellView : UITableViewCell
	{
		UILabel WineName;
		//UILabel Notastings;
		UILabel ReviewDate;
		UILabel Vintage;
		UILabel location;
		UIImageView separator;
		UIButton imageView;
		UIButton heartImage;
		UILabel WineIdLabel;
		UIButton btnItemname;
		public Item myItem;
		ServiceWrapper sw = new ServiceWrapper();
		public Tastings taste = new Tastings();
		public UINavigationController NavController;
		public UIViewController Parent;
		private string screen = "MyTasting CellView";
		public int storeid;
		public MyTastingCellView(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
		{
			try
			{
				SelectionStyle = UITableViewCellSelectionStyle.Gray;
				LoggingClass.LogInfo("Entered Into Tasting View", screen);
				imageView = new UIButton();
				imageView.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;
				imageView.ContentMode = UIViewContentMode.Center;
				imageView.ClipsToBounds = true;

				imageView.TouchUpInside += (object sender, EventArgs e) =>
				{
					
					BTProgressHUD.Show("Loading...");
					NavController.PushViewController(new DetailViewController(WineIdLabel.Text, storeid.ToString(), false,true), false);
				};
				separator = new UIImageView();
				btnItemname = new UIButton();
				btnItemname.SetTitle("", UIControlState.Normal);
				btnItemname.SetTitleColor(UIColor.FromRGB(127, 51, 0), UIControlState.Normal);
				btnItemname.Font = UIFont.FromName("Verdana-Bold", 13f);
				btnItemname.LineBreakMode = UILineBreakMode.WordWrap;
				btnItemname.TouchUpInside +=delegate
				{
					BTProgressHUD.Show("Loading...");
					NavController.PushViewController(new DetailViewController(WineIdLabel.Text, storeid.ToString(), false,true), false);
				};
				WineName = new UILabel()
				{
					Font = UIFont.FromName("Verdana", 14f),
					TextColor = UIColor.FromRGB(127, 51, 0),
					BackgroundColor = UIColor.Clear,

				};
				ReviewDate = new UILabel()
				{
					Font = UIFont.FromName("AmericanTypewriter", 10f),
					TextColor = UIColor.FromRGB(38, 127, 200),
					//TextAlignment = UITextAlignment.Center,
					BackgroundColor = UIColor.Clear
				};
				Vintage = new UILabel()
				{
					Font = UIFont.FromName("Verdana", 10f),
					TextColor = UIColor.FromRGB(127, 51, 100),
					BackgroundColor = UIColor.Clear
				};
				location = new UILabel()
				{
					Font = UIFont.FromName("Verdana", 10f),
					TextColor = UIColor.FromRGB(127, 51, 100),
					BackgroundColor = UIColor.Clear
				};
				heartImage = new UIButton();
				heartImage.ClipsToBounds = true;
				heartImage.Layer.BorderColor = UIColor.White.CGColor;
				heartImage.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;
				heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
				heartImage.Tag = 0;
				myItem = new Item();
				bool count = Convert.ToBoolean(myItem.IsLike);
				if (count == true)
				{
					heartImage.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);}
				else
				{ 
						heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
				}
				heartImage.TouchUpInside += async (object sender, EventArgs e) =>
				{
					try
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
								taste.IsLike = true;
								LoggingClass.LogInfo("Liked Wine " + WineIdLabel.Text, screen);
							}
							else
							{
								heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
								temp.Tag = 0;
								myItem.IsLike = false;
								taste.IsLike = false;
								LoggingClass.LogInfo("Unliked Wine " + WineIdLabel.Text, screen);
							}
							//NavigationController.PushViewController(new DetailViewController(), false);
							SKULike like = new SKULike();
							like.UserID = Convert.ToInt32(CurrentUser.RetreiveUserId());
							like.BarCode = WineIdLabel.Text;
							like.Liked = Convert.ToBoolean(temp.Tag);
							myItem.IsLike=Convert.ToBoolean(temp.Tag);
							ServiceWrapper sw = new ServiceWrapper();
							await sw.InsertUpdateLike(like);
						}
					}
					catch (Exception ex)
					{
						LoggingClass.LogError(ex.Message, screen, ex.StackTrace);
					}
				};
				WineIdLabel = new UILabel();
				ContentView.AddSubviews(new UIView[] { btnItemname, ReviewDate, imageView, Vintage, separator,heartImage,location });
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message, screen, ex.StackTrace);
			}
		}
        public void UpdateCell(Tastings tasting)
		{
				try
				{
				string url = tasting.SmallImageUrl;
				if (url == null)
				{
					url = tasting.Barcode + ".jpg";
				}
				imageView.SetImage(BlobWrapper.GetResizedImage(url, new CGRect(0, 0, 100, 155), tasting.PlantFinal.ToString()), UIControlState.Normal);
					separator.Image = UIImage.FromFile("separator.png");
					WineName.Text = tasting.Name;
					ReviewDate.Text = "Tasted on :" + tasting.TastingDate.ToString("MM-dd-yyyy");
				double l = Math.Floor(Math.Log10(tasting.Vintage) + 1);
				if (l<4)
				{
					Vintage.Text =" ";
				}
				else
				{
					Vintage.Text = tasting.Vintage.ToString();
				}
				if (tasting.PlantFinal == 1)
				{
					location.Text = "Tasted at : "+LoggingClass.txtstore1;
				}
				else 
				{
					location.Text = "Tasted at : "+LoggingClass.txtstore2;
				}
					WineIdLabel.Text = tasting.Barcode;
					btnItemname.SetTitle(tasting.Name, UIControlState.Normal);
					btnItemname.LineBreakMode = UILineBreakMode.WordWrap;
					btnItemname.HorizontalAlignment = UIControlContentHorizontalAlignment.Left;
					storeid = tasting.PlantFinal;
					if (tasting.IsLike == true)
					{ 
						heartImage.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);
//						heartImage.TouchUpInside +=async delegate {
//						heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
//							SKULike like = new SKULike();
//							like.UserID = Convert.ToInt32(CurrentUser.RetreiveUserId());
//							like.BarCode = WineIdLabel.Text;
//							like.Liked = Convert.ToBoolean(0);
//							myItem.IsLike = Convert.ToBoolean(0);
//							ServiceWrapper sw = new ServiceWrapper();
//							await sw.InsertUpdateLike(like);
//					};
					}
				else
					{
						heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
					}
				}
				catch (Exception ex)
				{
					UIAlertView alert = new UIAlertView()
					{
						Title = "Sorry",
						Message = "Something went wrong. We are on it"
					};
					alert.AddButton("OK");
					alert.Show();
					LoggingClass.LogError(ex.Message, screen, ex.StackTrace);
				}
		}
		public override void LayoutSubviews()
		{
			try
			{

				base.LayoutSubviews();
				int imageWidth = 110; // + 10;
				imageView.Frame = new CGRect(5, 5, imageWidth - 10, 155);
				WineName.Frame = new CGRect(imageWidth, 2, ContentView.Bounds.Width - imageWidth, 60);
				Vintage.Frame = new CGRect(imageWidth, 62, ContentView.Bounds.Width - imageWidth, 15);
				separator.Frame = new CGRect(imageWidth, 79, ContentView.Bounds.Width - (imageWidth+150), 3);
				location.Frame=new CGRect(imageWidth, 110, ContentView.Bounds.Width - imageWidth, 20);
				ReviewDate.Frame = new CGRect(imageWidth, 90, ContentView.Bounds.Width - imageWidth, 20);
				heartImage.Frame = new CGRect(ContentView.Bounds.Width - 30,2 , 25, 25);
				btnItemname.Frame = new CGRect(imageWidth, 2, ContentView.Bounds.Width - imageWidth, 60);
				//Notastings.Frame=new CGRect(imageWidth, 2, ContentView.Bounds.Width - imageWidth, 60);
				//stars.Frame = new CGRect(35, 50, 100, 20);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screen, ex.StackTrace);
			}
		}
	}
}