using System;
using CoreGraphics;
using UIKit;
using Foundation;

namespace WineHangoutz
{
	public class CollectionViewCtrl : UICollectionViewController
	{
		public CollectionViewCtrl(UICollectionViewLayout layout) : base (layout)
		{
			//this.Title = "Collection View";
		}

		public override nint NumberOfSections(UICollectionView collectionView)
		{
			return 1;
		}

		public override nint GetItemsCount(UICollectionView collectionView, nint section)
		{
			return 20;
		}

		//public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
		//{
			//var cell = collectionView.DequeueReusableCell(CollectionViewCell.Key, indexPath) as CollectionViewCell;
			//cell.ImageView.Image = UIImage.FromFile("placeholder.jpeg");
			//cell.btlImage.Image = UIImage.FromFile("wine" + indexPath.Item % 3 + ".png");

			//return cell;
		//}
	}
}
