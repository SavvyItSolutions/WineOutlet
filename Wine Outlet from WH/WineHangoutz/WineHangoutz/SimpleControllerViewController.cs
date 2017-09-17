using System;
using System.Collections.Generic;
using UIKit;
using Foundation;
using CoreGraphics;
using ObjCRuntime;
using Hangout.Models;

namespace WineHangoutz
{
	public class SimpleCollectionViewController : UICollectionViewController
	{
		public ItemListResponse myData;
		public int storeId;
		//public int userId = 2;
		public bool FaviouriteView = false;
		public SimpleCollectionViewController(UICollectionViewLayout layout, int StoreId, bool favView = false) : base (layout)
        {
			storeId = StoreId;
			FaviouriteView = favView;
		}

		public override void ViewDidLoad()
		{
			//AboutController1.ViewDidLoad(base);

			ServiceWrapper svc = new ServiceWrapper();
			if (FaviouriteView)
				myData = svc.GetItemFavsUID(CurrentUser.RetreiveUserId()).Result;
			else
				myData = svc.GetItemLists(storeId, CurrentUser.RetreiveUserId()).Result;

			//View.BackgroundColor = UIColor.White;
			this.View.BackgroundColor = new UIColor(256, 256, 256, 0.8f);
			//this.View
			//this.CollectionView.BackgroundColor = UIColor.White;
			//this.CollectionView.InsertSubview(new UIImageView(UIImage.FromFile("placeholder.jpeg")), 0);
			//CollectionView.BackgroundColor = UIColor.FromPatternImage(UIImage.FromFile("eno.jpg"));
			CollectionView.RegisterClassForCell(typeof(BottleCell), "BottleCell");
		}

		public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		{
			var cell = collectionView.DequeueReusableCell("BottleCell", indexPath) as BottleCell;
			BindData(cell, indexPath);
			cell.BackgroundColor = new UIColor(0, 0, 0, 0.0f);

			return cell;
		}


		public override nint NumberOfSections(UICollectionView collectionView)
		{
			return 1;
		}

		public override nint GetItemsCount(UICollectionView collectionView, nint section)
		{
			return myData.ItemList.Count;
		}
		public override void PerformAction(UICollectionView collectionView, Selector action, NSIndexPath indexPath, NSObject sender)
		{
			//This do not work.
			System.Diagnostics.Debug.WriteLine("code to perform action");
			//NavigationController.PushViewController(new PopupView(), false);

			NavigationController.PushViewController(new SKUDetailView(Convert.ToString(198),storeId.ToString()), false);
		}
		public void BindData(BottleCell cell, NSIndexPath indexPath)
		{
			
		}
	}

	public class BottleCell : UICollectionViewCell
	{
		[Export("initWithFrame:")]
		public BottleCell(CGRect frame) : base(frame)
		{

            CGRect box = new CGRect(Bounds.Location, Bounds.Size);
			box.X = 25;
			box.Y = 50;
			box.Height = 180;
			box.Width = 70;
			BackgroundColor = UIColor.Black;
			var ImageView = new UIButton(box);
			//ImageView.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;
			//ImageView.ContentMode = UIViewContentMode.ScaleAspectFill;
			//ImageView.Layer.BorderWidth = 3.0f;
			ImageView.ClipsToBounds = true;
			//ImageView.Layer.BorderColor = UIColor.White.CGColor;
			//ImageView.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;
			ImageView.SetBackgroundImage(UIImage.FromFile("Wines/wine4.png"), UIControlState.Normal);
			//ContentView.BackgroundColor = UIColor.
			ContentView.BackgroundColor = new UIColor(0, 0, 0, 0.0f);
			ContentView.AddSubview(ImageView);
		}

	}
}