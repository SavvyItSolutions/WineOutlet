using System;
using Foundation;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using ObjCRuntime;
using Hangout.Models;
using System.Globalization;
using BigTed;
namespace WineHangoutz
{
	public class MyFavController : UICollectionViewController
	{
		
		private string screen = "MyFav Controller";
		public UIRefreshControl refreshControl = new UIRefreshControl();
		public ItemListResponse myData;
		UIImage img = new UIImage("Wines/bottle.jpg");
		ServiceWrapper svc = new ServiceWrapper();
		public MyFavController(UICollectionViewLayout layout) :base(layout)
		{
			this.Title = "My Favorites";
		}
		public override void ViewDidLoad()
		{
			LoggingClass.LogInfo("Entered into favorite", screen);
			try
			{
                	this.CollectionView.Add(refreshControl);
					refreshControl.ValueChanged += (rcSender, e) =>
					{
					//Refresh this view
					myData = svc.GetItemFavsUID(CurrentUser.RetreiveUserId()).Result;
					if (myData.ItemList.Count == 0)
					{
						UIImageView ImgIns = new UIImageView();
						ImgIns.Image = UIImage.FromFile("FavIns.png");
						UILabel NoFav = new UILabel();
						NoFav.Text = myData.ErrorDescription;
						NoFav.LineBreakMode = UILineBreakMode.WordWrap;
						NoFav.Lines = 0;
						CGSize sTemp = new CGSize(View.Frame.Width, 100);
						sTemp = NoFav.SizeThatFits(sTemp);
						NoFav.Frame = new CGRect(0, 50, View.Frame.Width - 20, sTemp.Height);
						NoFav.TextAlignment = UITextAlignment.Center;
						ImgIns.Frame = new CGRect((View.Frame.Width / 2) - 100, 50 + sTemp.Height + 20, 202, 381);
						CollectionView.AddSubview(NoFav);
						CollectionView.AddSubview(ImgIns);
					}
						CollectionView.ReloadData();
						refreshControl.EndRefreshing();	
					};

					myData = svc.GetItemFavsUID(CurrentUser.RetreiveUserId()).Result;
				if (myData.ItemList.Count == 0)
				{
					UIImageView ImgIns = new UIImageView();
					ImgIns.Image = UIImage.FromFile("FavIns.png");
					UILabel NoFav = new UILabel();
					NoFav.Text = myData.ErrorDescription;
					NoFav.LineBreakMode = UILineBreakMode.WordWrap;
					NoFav.Lines = 0;
					CGSize sTemp = new CGSize(View.Frame.Width, 100);
					sTemp = NoFav.SizeThatFits(sTemp);
					NoFav.Frame = new CGRect(0, 50, View.Frame.Width - 20, sTemp.Height);
					NoFav.TextAlignment = UITextAlignment.Center;
					ImgIns.Frame = new CGRect((View.Frame.Width / 2) - 100, 50 + sTemp.Height + 20, 202, 381);
					CollectionView.AddSubview(NoFav);
					CollectionView.AddSubview(ImgIns);
				}
				BTProgressHUD.Dismiss();
				this.View.BackgroundColor = new UIColor(256, 256, 256, 0.8f);
				this.CollectionView.BackgroundColor = UIColor.White;
				CollectionView.RegisterClassForCell(typeof(MyFavViewCell), MyFavViewCell.Key);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message, screen, ex.StackTrace);
			}
			
		}
		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
		}
		//public void RefreshParent()
		//{
		//	ServiceWrapper svc = new ServiceWrapper();
		//	int userId = Convert.ToInt32(CurrentUser.RetreiveUserId());
		//	var myData = svc.GetItemFavsUID(userId).Result;
		//	if (myData.ItemList.Count == 0)
		//	{
		//		TableView.SeparatorColor = UIColor.Clear;
		//		View.AddSubview(Noreviews);
		//		View.AddSubview(ImgIns);
		//	}
		//	TableView.Source = new MyReviewTableSource(myData.Reviews.ToList(), NavigationController, this);
		//	TableView.ReloadData();
		//}
		public static class Cultures
		{
			public static readonly CultureInfo UnitedState =
					CultureInfo.GetCultureInfo("en-US");
		}
		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
				var cell = collectionView.DequeueReusableCell(MyFavViewCell.Key, indexPath) as MyFavViewCell;
				BindData(cell, indexPath);
				cell.Layer.BorderWidth = 1;
				cell.Layer.BorderColor = new CGColor(0.768f, 0.768f, 0.768f);
				return cell;
			
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

		public override nint NumberOfSections(UICollectionView collectionView)
		{
			return 1;
		}

		public override void PerformAction(UICollectionView collectionView, Selector action, NSIndexPath indexPath, NSObject sender)
		{
			//This do not work.
			System.Diagnostics.Debug.WriteLine("code to perform action");
			//NavigationController.PushViewController(new PopupView(), false
		}

		public void BindData(MyFavViewCell cell, NSIndexPath indexPath)
		{
			try
			{
				cell.NavigationController = NavigationController;
				//cell.btlImage.SetBackgroundImage(UIImage.FromFile("Wines/wine" + indexPath.Item % 8 + ".png"), UIControlState.Normal);
				cell.parent = this.View;


				int index = (int)indexPath.Item;

				//Data from Model
				//cell.WineName = myData.ItemList[index].Name;
				//cell.AmountLeft.SetProgress(Convert.ToSingle(myData.ItemList[index].AvailableVolume),true);
				double l = Math.Floor(Math.Log10(myData.ItemList[index].Vintage) + 1);
				if (l<4)
				{
					cell.lblYear.Text = " ";
				}
				else
				{
					cell.lblYear.Text = myData.ItemList[index].Vintage.ToString();
				}
				cell.RegPrice = myData.ItemList[index].SalePrice.ToString();
				cell.averageRating = (decimal)myData.ItemList[index].AverageRating;
				cell.lblName.Text = myData.ItemList[index].Name;
				//cell.lblYear.Text = myData.ItemList[index].Vintage.ToString();
				cell.lblRegPrice.Text = myData.ItemList[index].SalePrice.ToString("C", Cultures.UnitedState);
				cell.ratingView.AverageRating = (decimal)myData.ItemList[index].AverageRating;
				cell.myItem = myData.ItemList[index];
				cell.WineBarcode = myData.ItemList[index].Barcode;
				cell.btnItemname.SetTitle(myData.ItemList[index].Name, UIControlState.Normal);
				if (myData.ItemList[index].IsLike == true)
				{
					cell.heartImage.SetImage(UIImage.FromFile("heart_full.png"), UIControlState.Normal);
				}
				else
				{
					cell.heartImage.SetImage(UIImage.FromFile("heart_empty.png"), UIControlState.Normal);
				}
				string url = myData.ItemList[index].SmallImageUrl;
				if (url == null)
				{
					url = myData.ItemList[index].Barcode + ".jpg";
				}
				//UIImage image = BlobWrapper.GetImageBitmapFromWineId(myData.ItemList[index].WineId.ToString());
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
