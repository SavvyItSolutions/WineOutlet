using System;
using UIKit;
using CoreGraphics;
using Foundation;
using PatridgeDev;
using System.Collections.Generic;
using Hangout.Models;
using System.Linq;
using BigTed;
using System.Threading.Tasks;
using System.Net;
using System.IO;
using System.Threading;

namespace WineHangoutz
{
	public class SKUDetailView : UITableViewController, IPopupParent
	{
		
		string WineBarcode;
		public int _storeId;
		private string screenid = "SKU DetailView";
		public SKUDetailView(string WineId,string storeid) : base()
		{
			WineBarcode = WineId;
			_storeId = Convert.ToInt32(storeid);
			this.Title = "Wine Details";
		}



		public override void ViewDidLoad()
		{
			
			try
			{
				LoggingClass.LogInfo("Entered into detail view of " + WineBarcode, screenid);
				BTProgressHUD.Show();
				nfloat width = View.Frame.Width;
				ServiceWrapper svc = new ServiceWrapper();
				ItemDetailsResponse myData = svc.GetItemDetailsBarcode(WineBarcode, _storeId).Result;
				ItemReviewResponse rv = svc.GetItemReviewUID(CurrentUser.RetreiveUserId()).Result;
				TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;
											TableView.AllowsSelection = false;
											TableView.RowHeight = UITableView.AutomaticDimension;
											TableView.Source = new SKUDetailTableSource(width, this, NavigationController, myData.ItemDetails, _storeId);
				BTProgressHUD.Dismiss();

			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message, screenid, ex.StackTrace.ToString());
			}
		}
		public void RefreshParent()
		{
			nfloat width = View.Frame.Width;
			ServiceWrapper svc = new ServiceWrapper();
			ItemReviewResponse rv = svc.GetItemReviewUID(CurrentUser.RetreiveUserId()).Result;
			ItemDetailsResponse myData = svc.GetItemDetailsBarcode(WineBarcode,_storeId).Result;
			TableView.Source = new SKUDetailTableSource(width, this, NavigationController, myData.ItemDetails,_storeId);
			TableView.ReloadData();
		}
		//public void getData()
		//{
		//	nfloat width = View.Frame.Width;
		//	ServiceWrapper svc = new ServiceWrapper();
		//	ItemDetailsResponse myData = svc.GetItemDetails(_wineId, _storeId).Result;
		//	ItemReviewResponse rv = svc.GetItemReviewUID(CurrentUser.RetreiveUserId()).Result;
		//	TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;
		//					TableView.AllowsSelection = false;
		//					TableView.RowHeight = UITableView.AutomaticDimension;
		//					TableView.Source = new SKUDetailTableSource(width, this, NavigationController, myData.ItemDetails, _storeId);
		//	BTProgressHUD.Dismiss();
		//}
	}
	public class SKUDetailTableSource : UITableViewSource
	{
		UIImageView btlImage = new UIImageView();
		PDRatingView ratingView;
		private string screenid = "SKUDetail TableSource";
		UIImageView HighresImg = new UIImageView();
		nfloat Width;
		NSData HighImgData = null;
		UITableView table;
		UIViewController Parent;
		UINavigationController NavigationController;
		ItemDetails data;
		//UITableViewCell[] temp;
		//UIImage img = new UIImage("Wines/bottle.jpg");
		public int _store;
		public SKUDetailTableSource(nfloat wid, UIViewController parent, UINavigationController navCtrl, ItemDetails Data,int storeid)
		{
			try
			{
				_store = storeid;
				Width = wid;
				Parent = parent;
				NavigationController = navCtrl;
				data = Data;
                
				data.Producer = Data.Producer;
				data.AverageRating = Data.AverageRating;// 4.25m;
				data.WineProperties = new Dictionary<string, string>(); 
				ServiceWrapper sw = new ServiceWrapper();
				ItemReviewResponse ratings = sw.GetItemReviewsByWineID(data.Barcode).Result;
				data.Reviews = ratings.Reviews.ToList();
				//temp = new UITableViewCell[17];

			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screenid, ex.StackTrace);
			}
		}


		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return 17;//Should match this values.
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = new UITableViewCell();
			//if (temp[Convert.ToInt32(indexPath)] != null)
			{
				cell.Add(GetViewForSKUCell(indexPath.Item));
				//temp[Convert.ToInt32(indexPath)] = cell;
			}
			return cell;
		}
		public UIView GetViewForSKUCell(nint index)
		{
			UIView vw = new UIView();
			//UIImage image = new UIImage();
			try
			{
				var ratingConfig = new RatingConfig(emptyImage: UIImage.FromBundle("Stars/empty.png"),
													filledImage: UIImage.FromBundle("Stars/star.png"),
				                                    chosenImage: UIImage.FromBundle("Stars/star.png"));

				switch (index)
				{
					case 1:
						var lblName = new UILabel();
						lblName.Frame = new CGRect(0, 0, this.Width, 40);
						lblName.Text = data.Name;
						lblName.Font = UIFont.FromName("Verdana-Bold", 16f);
						lblName.TextAlignment = UITextAlignment.Center;
						lblName.TextColor = UIColor.Purple;
						vw = lblName;
						break;
					case 2:
						//vw = Separator;
						break;
					case 3:
						var lblVintage = new UILabel();
						lblVintage.Frame = new CGRect(0, 0, this.Width, 20);
						double l = Math.Floor(Math.Log10(data.Vintage) + 1);
						if (l>4)
						{
							lblVintage.Text = "";
						}
						else
						{
							lblVintage.Text = data.Vintage.ToString();
						}
						lblVintage.Font = UIFont.FromName("Verdana", 12f);
						lblVintage.TextAlignment = UITextAlignment.Center;
						lblVintage.BackgroundColor = UIColor.FromPatternImage(UIImage.FromFile("line123.png"));
						vw = lblVintage;
						//vw.AddSubview(Separator);
						break;
					case 4:
						var btlBack = new UIImageView();
						btlBack.Frame = new CGRect(0, 10, this.Width, this.Width);
						btlBack.Image = UIImage.FromFile("Wines/bottle.jpg");
						btlImage = new UIImageView();

						//UIImage image = BlobWrapper.GetImageBitmapFromWineId(data.WineId.ToString(),_store.ToString());
						UIImage image = new UIImage("Images/loadin.png");


						if (image != null)
						{
							CGRect rect = btlBack.Bounds;
							nfloat boxHeight = rect.Height; // which is = width;
							nfloat imgHeight = image.Size.Height;
							nfloat ratio = boxHeight / imgHeight;
							CGSize newSize = new CGSize(image.Size.Width * ratio, image.Size.Height * ratio);
							image = image.Scale(newSize);
							nfloat X = (boxHeight - image.Size.Width) / 2;
							btlImage.Frame = new CGRect(X, 0, image.Size.Width, image.Size.Height);
							nfloat wid = this.Width;
							nfloat hei = this.Width;
							btlImage.Image = image;
							DownloadAsync(data.Barcode, _store,btlImage,boxHeight);

						}
						else
						{
							btlImage.Image = new UIImage("Wines/bottle.jpg");
						}
						vw = btlImage;

						break;
					case 5:
						ratingView = new PDRatingView(new CGRect(this.Width * 3 / 8 + 2, 10, this.Width / 4, 20f), ratingConfig, data.AverageRating);
						ratingView.UserInteractionEnabled = false;
						vw = ratingView;
						break;
					case 6:
						var lblRateTitle = new UILabel();
						lblRateTitle.Frame = new CGRect(4, 10, this.Width, 50);
						lblRateTitle.Text = "Rate this Wine";
						lblRateTitle.TextAlignment = UITextAlignment.Center;
						lblRateTitle.Font = UIFont.FromName("Verdana-Bold", 16f);
						lblRateTitle.TextColor = UIColor.Purple;
						vw = lblRateTitle;
						break;
					case 7:
						var lblRateRequest = new UILabel();
						lblRateRequest.Frame = new CGRect(4, 0, this.Width, 10);
						lblRateRequest.Text = "Select number of Stars";
						lblRateRequest.Font = UIFont.FromName("AmericanTypewriter", 10f);
						lblRateRequest.TextAlignment = UITextAlignment.Center;
						vw = lblRateRequest;
						break;
					case 8:
						var starUpLine = new UIImageView(new CGRect(4, 0, this.Width - 8, 1));
						starUpLine.AutoresizingMask = UIViewAutoresizing.FlexibleWidth;
						starUpLine.Image = UIImage.FromFile("separator.png");
						starUpLine.ContentMode = UIViewContentMode.ScaleAspectFill;
						starUpLine.ClipsToBounds = true;
						starUpLine.Layer.BorderColor = UIColor.White.CGColor;
						starUpLine.BackgroundColor = UIColor.LightGray;
						vw = starUpLine;
						break;
					case 9:
						PDRatingView ratingView2 = new PDRatingView(new CGRect(this.Width * 2 / 8, 0, this.Width / 2, 36f), ratingConfig, 0m);
						// [Optional] Do something when the user selects a rating.
						UIViewController that = Parent;

						ratingView2.RatingChosen += (sender, e) =>
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
								ratingView2.ChosenRating = 0;
							}
							else
							{
								LoggingClass.LogInfo("Clicked on stars to give rating on " + data.Barcode, screenid);
								PopupView yourController = new PopupView(data.Barcode, _store);
								yourController.NavController = NavigationController;
								yourController.parent = that;
								yourController.StartsSelected = e.Rating;
								yourController.ModalPresentationStyle = UIModalPresentationStyle.OverCurrentContext;
								that.PresentModalViewController(yourController, false);
							}
								//ShowModal(false);
						};
						vw = ratingView2;
						break;
					case 10:
						var starDownLine = new UIImageView(new CGRect(4, 10, this.Width - 8, 1));
						starDownLine.AutoresizingMask = UIViewAutoresizing.FlexibleWidth;
						starDownLine.Image = UIImage.FromFile("separator.png");
						starDownLine.ContentMode = UIViewContentMode.ScaleAspectFill;
						starDownLine.ClipsToBounds = true;
						starDownLine.Layer.BorderColor = UIColor.White.CGColor;
						starDownLine.BackgroundColor = UIColor.LightGray;
						vw = starDownLine;
						break;
					case 11:
						var lblDesc = new UILabel();
						lblDesc.Frame = new CGRect(4, 10, this.Width, 20);
						lblDesc.Text = "Description: ";
						lblDesc.TextAlignment = UITextAlignment.Left;
						vw = lblDesc;
						break;
					case 12:
						var lblDescText = new UITextView();
						lblDescText.Editable = false;
						if (data.Description == null || data.Description == "")
						{
							lblDescText.Text = "Not available";

						}
						else
						{
							lblDescText.Text = data.Description;
						}
						lblDescText.TextAlignment = UITextAlignment.Justified;
						//lblDescText.BackgroundColor = UIColor.LightGray;
						CGSize sTemp = new CGSize(this.Width, 100);
						sTemp = lblDescText.SizeThatFits(sTemp);
						lblDescText.Frame = new CGRect(0, 0, this.Width, sTemp.Height);
						vw = lblDescText;
						break;
					case 13:
						table = new UITableView();
						//string[,] tableItems 
						table.Frame = new CGRect(0, 0, this.Width, data.WineProperties.Count * 22);
						table.Source = new WineInfoTableSource(data.WineProperties);
						table.AllowsSelection = false;
						table.ScrollEnabled = false;
						vw = table;
						break;
					case 14:
						var lblProducer = new UILabel();
						lblProducer.Frame = new CGRect(4, 10, this.Width, 20);
						lblProducer.Text = "Producer: ";
						lblProducer.TextAlignment = UITextAlignment.Left;
						vw = lblProducer;
						break;
					case 15:
						var lblProducerText = new UITextView();
						lblProducerText.Editable = false;
						//lblProducerText.Frame = new CGRect(0, 0, this.Width, 100);
						if (data.Producer == null || data.Producer == "")
						{
							lblProducerText.Text = "Not available";
						}
						else
						{
							lblProducerText.Text = data.Producer;
						}
						lblProducerText.TextAlignment = UITextAlignment.Justified;
						//lblProducerText.BackgroundColor = UIColor.LightGray;
						sTemp = new CGSize(this.Width, 100);
						sTemp = lblProducerText.SizeThatFits(sTemp);
						lblProducerText.Frame = new CGRect(0, 0, this.Width, sTemp.Height);
						vw = lblProducerText;
						break;
					case 16:
						vw = LoadReviews();
						break;
					default:
						break;
				}

			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screenid, ex.StackTrace);
			}
			return vw;
		}

		public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
		{
			var uiCell = this.GetCell(tableView, indexPath);

			uiCell.SetNeedsLayout();
			uiCell.LayoutIfNeeded();

			CGSize sTemp = new CGSize(this.Width, 100);
			sTemp = uiCell.Subviews[1].SizeThatFits(sTemp);

			//uiCell.ContentView.SizeToFit();

			nfloat height = sTemp.Height;
			//if (indexPath.Item == 9)
			//	return (nfloat)(80);
			if (indexPath.Item == 1) // table
				return 40;
			if (indexPath.Item == 6) // table
				return 50;

			if (indexPath.Item == 13) // table
				return (nfloat)(data.WineProperties.Count * 22) + 10;// 22 is hard coded height of rows

			if (indexPath.Item == 16) // Reviews
				return (nfloat)(data.Reviews.Count * 90) + 35;// 90 is hard coded height of rows

			return (nfloat)Math.Min(height, this.Width);
			//var viewCell = uiCell.GetPropertyValue<ViewCell>(uiCell.GetType(), "ViewCell");
			//return (float)viewCell.RenderHeight;
		}
		public UITableView LoadReviews()
		{
			var reviewTable = new UITableView();
			reviewTable.Frame = new CGRect(0, 0, this.Width, (data.Reviews.Count * 90) + 35);
			reviewTable.Source = new ReviewTableSource(data.Reviews);
			reviewTable.AllowsSelection = false;
			reviewTable.ScrollEnabled = false;
			return reviewTable;
		}
		public async void DownloadAsync(string WineBarcode, int storeid, UIImageView btlImage, nfloat boxHeight)
		{
			

			WebClient webClient = new WebClient(); 
			string url = null;
				if ( storeid== 1)
				{
				url = "https://icsintegration.blob.core.windows.net/bottleimagedetailswall/"+WineBarcode+".jpg";
				}
				else if (storeid == 2)
				{	
				url = "https://icsintegration.blob.core.windows.net/bottleimagedetailspp/"+WineBarcode+".jpg";
				}
				byte[] imageBytes = null;
			try
			{
				imageBytes = await webClient.DownloadDataTaskAsync(url);
				HighImgData = NSData.FromStream(new MemoryStream(imageBytes));
			}
			catch (TaskCanceledException)
			{
				//this.progressLayout.Visibility = ViewStates.Gone;
				return;
			}
			catch (Exception exe)
			{
				LoggingClass.LogError("while downloading image of wine id" + WineBarcode + "  " + exe.Message, screenid, exe.StackTrace.ToString());
			}
					
			//HighresImg  =UIImage.LoadFromData(HighImgData);
			try
			{
				if (HighImgData != null)
				{
					UIImage image = UIImage.LoadFromData(HighImgData);
					nfloat imgHeight = image.Size.Height;
					nfloat ratio = boxHeight / imgHeight;
					CGSize newSize = new CGSize(image.Size.Width * ratio, image.Size.Height * ratio);
					image = image.Scale(newSize);
					nfloat X = (boxHeight - image.Size.Width) / 2;
					btlImage.Frame = new CGRect(X, 0, image.Size.Width, image.Size.Height);
					btlImage.Image = image;
				}
				else
				{
					btlImage.Image = new UIImage("Wines/bottle.jpg");
				}
			}
			catch (Exception Ex)
			{
				LoggingClass.LogError(Ex.Message, screenid, Ex.StackTrace.ToString());
			}
		}
	}
}



