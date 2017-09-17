using System;
using CoreGraphics;
using CoreAnimation;
using Foundation;
using UIKit;

namespace WineHangoutz
{
	public class CollectionViewCell : UICollectionViewCell
	{

		public static readonly NSString Key = new NSString("APLCollectionViewCell");

		[Export("initWithFrame:")]
		public CollectionViewCell(CGRect frame) : base(frame)
		{
			CGRect box = new CGRect(Bounds.Location, Bounds.Size);
			box.X = 0;
			box.Y = 0;
			box.Height = box.Height - 100;
			BackgroundColor = UIColor.DarkGray;
			ImageView = new UIImageView(box);
			ImageView.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;
			ImageView.ContentMode = UIViewContentMode.ScaleAspectFill;
			ImageView.Layer.BorderWidth = 3.0f;
			ImageView.ClipsToBounds = true;
			ImageView.Layer.BorderColor = UIColor.White.CGColor;
			ImageView.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;

			box.Width = box.Width / 2;
			box.X = box.Width / 2;
			btlImage = new UIImageView(box);
			btlImage.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;
			btlImage.ContentMode = UIViewContentMode.ScaleToFill;
			//btlImage.Layer.BorderWidth = 3.0f;
			btlImage.ClipsToBounds = true;
			btlImage.Layer.BorderColor = UIColor.White.CGColor;
			btlImage.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;
			btlImage.Image = UIImage.FromFile("Images/Honoro g.png");
			//btlImage.InsertSubviewAbove()

			box.Height = 15;
			box.Width = 15;
			box.X = (box.Width * 6);
			box.Y =5;
			heartImage = new UIImageView(box);
			//heartImage.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;
			//heartImage.ContentMode = UIViewContentMode.ScaleToFill;
			heartImage.ClipsToBounds = true;
			//heartImage.Layer.BorderWidth = 3.0f;
			heartImage.Layer.BorderColor = UIColor.White.CGColor;
			heartImage.Layer.EdgeAntialiasingMask = CAEdgeAntialiasingMask.LeftEdge | CAEdgeAntialiasingMask.RightEdge | CAEdgeAntialiasingMask.BottomEdge | CAEdgeAntialiasingMask.TopEdge;
			heartImage.Image = UIImage.FromFile("heart_empty.png");

			CGRect lower = new CGRect(Bounds.Location, Bounds.Size);
			nfloat ratio = (nfloat)0.45;
			lower.Y = lower.Y + (ratio) * (Bounds.Height);
			lblName = new UILabel(lower);
			lblName.Text = "Ankur";
			lblName.TextAlignment = UITextAlignment.Center;

			lower.Y = lower.Y + (ratio) * (Bounds.Height) + 35;
			lower.Height = 1;
			lower.Width = lower.Width - 20;
			lower.X = lower.X + 10;

			Separator = new UIImageView(lower);
			Separator.AutoresizingMask = UIViewAutoresizing.FlexibleWidth;
			Separator.Image = UIImage.FromFile("separator.png");
			Separator.ContentMode = UIViewContentMode.ScaleAspectFill;
			Separator.ClipsToBounds = true;
			Separator.Layer.BorderColor = UIColor.LightGray.CGColor;
			Separator.BackgroundColor = UIColor.White;

			CGRect year = new CGRect(Bounds.Location, Bounds.Size);
			year.Y = lower.Y - 15;
			year.X = year.Width / 2 - 15;
			year.Height = 30;
			year.Width = 50;
			lblYear = new UILabel(year);
			lblYear.Text = "2012";
			//lblYear.Font = new UIFont( );
			lblYear.TextAlignment = UITextAlignment.Center;
			lblYear.BackgroundColor = UIColor.DarkGray;

			CGRect starRect = new CGRect(lower.Location, lower.Size);
			starRect.Width = 110;
			starRect.Height = 20;
			starRect.X = 20;
			starRect.Y = starRect.Y + 20;
			Stars = new UIImageView(starRect);
			Stars.AutoresizingMask = UIViewAutoresizing.FlexibleWidth;
			Stars.Image = UIImage.FromFile("Images/Star4.png");
			Stars.ContentMode = UIViewContentMode.ScaleAspectFill;
			Stars.ClipsToBounds = true;
			Stars.Layer.BorderColor = UIColor.White.CGColor;
			Stars.BackgroundColor = UIColor.LightGray;

			ContentView.AddSubview(ImageView);
			ContentView.InsertSubviewAbove(btlImage, ImageView);
			//ContentView.AddSubview(btlImage);
			ContentView.AddSubview(heartImage);
			ContentView.AddSubview(lblName);
			ContentView.AddSubview(Separator);
			ContentView.AddSubview(lblYear);
			ContentView.AddSubview(Stars);
		}

		public UIImageView ImageView { get; private set; }
		public UIImageView heartImage { get; private set; }
		public UIImageView btlImage { get; private set; }
		public UILabel lblName { get; private set; }
		public UIImageView Separator { get; private set; }
		public UILabel lblYear { get; private set; }
		public UIImageView Stars { get; private set; }

	}
}
