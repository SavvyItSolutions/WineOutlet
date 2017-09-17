using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using ObjCRuntime;
using Hangout.Models;
using System.Globalization;
using BigTed;

namespace WineHangoutz
{
	public partial class PhyCollectionView : UICollectionViewController
	{
				
		private string screen = "Gridview Controller";
		public ItemListResponse myData;
		public int storeId = 2;
		Boolean fav = false;
		public UIRefreshControl refreshControl = new UIRefreshControl();
		UIImage img = new UIImage("Wines/bottle.jpg");
		public bool FaviouriteView = false;
		public PhyCollectionView(UICollectionViewLayout layout, int StoreId, bool favView = false) : base(layout)
		{
			if (StoreId == 1)
			{
				this.Title = LoggingClass.txtstore1;
				storeId = StoreId;
			}
			else if (StoreId == 2)
			{
				this.Title = LoggingClass.txtstore2;
				storeId = StoreId;
			}
			else if (StoreId == 3)
			{
				this.Title = LoggingClass.txtstore3;
				storeId = StoreId;
			}

		}
		public override void ViewDidLoad()
		{	
			try
			{
				//   this.NavigationItem.SetRightBarButtonItem(
				//	new UIBarButtonItem(UIBarButtonSystemItem.Action, (sender, args) => {
				//       // button was clicked
				//})
				//, true);
				ServiceWrapper svc = new ServiceWrapper();
				myData = svc.GetItemLists(storeId, CurrentUser.RetreiveUserId()).Result;
				if (myData.ItemList.Count != 0)
				{
					this.CollectionView.Add(refreshControl);
					refreshControl.ValueChanged += (rcSender, e) =>
					{
						//Refresh this view
						myData = svc.GetItemLists(storeId, CurrentUser.RetreiveUserId()).Result;
						CollectionView.ReloadData();
						refreshControl.EndRefreshing();
					};
					BTProgressHUD.Dismiss();
					this.View.BackgroundColor = new UIColor(256, 256, 256, 0.8f);
					this.CollectionView.BackgroundColor = UIColor.White;
					CollectionView.RegisterClassForCell(typeof(APLCollectionViewCell), APLCollectionViewCell.Key);
				}
				else
				{
                    this.View.BackgroundColor = new UIColor(256, 256, 256, 0.8f);
                    this.CollectionView.BackgroundColor = UIColor.White;
					string _name=null;
					if (storeId == 3)
					{
						_name = LoggingClass.txtstore3;	
					}
					UIAlertView alert = new UIAlertView()
					{
						
						Title =  _name+ " Store",
						Message = "Coming Soon"
					};
					alert.AddButton("OK");
					alert.Show();
				}

			}
			catch (Exception ex)
			{
				BTProgressHUD.ShowErrorWithStatus("Something went wrong,We're on it.");
				LoggingClass.LogError(ex.ToString(), screen, ex.StackTrace);
			}
		}

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
		}

		public static class Cultures
		{
			public static readonly CultureInfo UnitedState =
					CultureInfo.GetCultureInfo("en-US");
		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = collectionView.DequeueReusableCell(APLCollectionViewCell.Key, indexPath) as APLCollectionViewCell;
			BindData(cell, indexPath, fav);

			cell.Layer.BorderWidth = 1;
			cell.Layer.BorderColor = new CGColor(0.768f, 0.768f, 0.768f);

			return cell;
		}


		public override nint NumberOfSections(UICollectionView collectionView)
		{
			return 1;
		}

		public override nint GetItemsCount(UICollectionView collectionView, nint section)
		{
			nint cou = 0;
			try
			{
				
				cou = myData.ItemList.Count;
				//myData.ErrorDescription
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message, screen, ex.StackTrace.ToString());
				UIAlertView alert = new UIAlertView()
				{
					Title = "Sorry",
					Message = "Something went wrong. We are on it"
				};

				alert.AddButton("OK");
				alert.Show();
			}
			return cou;
		}
		public override void PerformAction(UICollectionView collectionView, Selector action, NSIndexPath indexPath, NSObject sender)
		{
			//This do not work.
			System.Diagnostics.Debug.WriteLine("code to perform action");
			//NavigationController.PushViewController(new PopupView(), false);
		}
		public void BindData(APLCollectionViewCell cell, NSIndexPath indexPath, Boolean fav)
		{
			try
			{
				cell.NavigationController = NavigationController;
				//cell.btlImage.SetBackgroundImage(UIImage.FromFile("Wines/wine" + indexPath.Item % 8 + ".png"), UIControlState.Normal);
				cell.parent = this.View;
				//NavigationController.NavigationBar.TopItem.Title = "Locations";

				int index = (int)indexPath.Item;

				//Data from Model
				//cell.WineName = myData.ItemList[index].Name;
				//cell.AmountLeft.SetProgress(Convert.ToSingle(myData.ItemList[index].AvailableVolume),true);
				double l = Math.Floor(Math.Log10(myData.ItemList[index].Vintage) + 1);
				if (l>4)
				{
					cell.Vintage = "";
				}
				else
				{
					cell.Vintage = myData.ItemList[index].Vintage.ToString();
				}
				cell.AmountLeft.Text="Wine left in bottle: "+myData.ItemList[index].AvailableVolume.ToString() + ".ml";
				cell.RegPrice = myData.ItemList[index].SalePrice.ToString();
				cell.averageRating = (decimal)myData.ItemList[index].AverageRating;
				cell.WineBarcode = myData.ItemList[index].Barcode;
				//cell.btnBuy.TouchUpInside+= delegate {
				//	UIApplication.SharedApplication.OpenUrl(new NSUrl("http://www.wineoutlet.com/sku"+myData.ItemList[index].SKU+".html"));
				//};
				cell.Sku = myData.ItemList[index].SKU;
				if (fav == true)
				{
					cell.storeId = myData.ItemList[index].PlantFinal.ToString();
					cell.AmountLeft.Hidden = true;
				}
				else
				{
					cell.storeId = storeId.ToString();
				}
				cell.lblName.Text = myData.ItemList[index].Name;
				if (myData.ItemList[index].Vintage.ToString().Length < 4)
				{
					cell.lblYear.Text = " ";
				}
				else
				{
					cell.lblYear.Text = myData.ItemList[index].Vintage.ToString();
				}
				cell.lblRegPrice.Text = myData.ItemList[index].RegPrice.ToString("C", Cultures.UnitedState);
				cell.ratingView.AverageRating = (decimal)myData.ItemList[index].AverageRating;
				cell.myItem = myData.ItemList[index];
				//Boolean temp;
				SKULike like = new SKULike();
				ServiceWrapper sw = new ServiceWrapper();
				cell.btnItemname.SetTitle(myData.ItemList[index].Name, UIControlState.Normal);
				if (myData.ItemList[index].IsLike == true)
				{
					cell.heartImage.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);
					cell.heartImage.Tag = 1;
					//cell.heartImage.TouchUpInside +=async delegate
					//{
					//	if (CurrentUser.RetreiveUserId() != 0)
					//	{
					//		cell.heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
					//		like.UserID = Convert.ToInt32(CurrentUser.RetreiveUserId());
					//		like.BarCode = cell.WineBarcode;
					//		like.Liked = false;
					//		await sw.InsertUpdateLike(like);
					//	}
					//	else
					//	{
					//		UIAlertView alert = new UIAlertView()
					//		{
					//			Title = "This feature is allowed only for VIP Card holders",
					//			//Message = "Coming Soon..."
					//		};
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
					//	}
					//};
				}
				else
				{
					cell.heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
					cell.heartImage.Tag = 0;
					//cell.heartImage.TouchUpInside +=async delegate
					//{
					//	if (CurrentUser.RetreiveUserId() != 0)
					//	{
					//		cell.heartImage.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);
					//		like.UserID = Convert.ToInt32(CurrentUser.RetreiveUserId());
					//		like.BarCode = cell.WineBarcode;
					//		like.Liked = true;
					//		await sw.InsertUpdateLike(like);
					//	}
					//	else
					//	{
					//		UIAlertView alert = new UIAlertView()
					//		{
					//			Title = "This feature is allowed only for VIP Card holders",
					//			//Message = "Coming Soon..."
					//		};
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
					//	}
					//};
				}
				//UIImage image = BlobWrapper.GetImageBitmapFromWineId(myData.ItemList[index].WineId.ToString());
				string url = myData.ItemList[index].SmallImageUrl;
				if (url == null)
				{
					url = myData.ItemList[index].Barcode + ".jpg";
				}
				UIImage image = BlobWrapper.GetResizedImage(url, cell.btlImage.Bounds, cell.storeId.ToString());
				if (image != null)
				{
					

					cell.btlImage.SetImage(image, UIControlState.Normal);
				}
				else
					cell.btlImage.SetImage(img, UIControlState.Normal);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message, screen, ex.StackTrace.ToString());
				UIAlertView alert = new UIAlertView()
				{
					Title = "Something went wrong. We are on it."
					//Message = "Coming Soon..."
				};

				alert.AddButton("OK");
				alert.Show();
			}
		}
		public UIImage ResizeImage(UIImage sourceImage, float width, float height)
		{
			UIGraphics.BeginImageContext(new CGSize(width, height));
			sourceImage.Draw(new CGRect(0, 0, width, height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}
	}
}