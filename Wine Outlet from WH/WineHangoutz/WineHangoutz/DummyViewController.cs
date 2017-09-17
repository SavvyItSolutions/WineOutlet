using System;
using CoreGraphics;
using Foundation;
using NotificationCenter;
using UIKit;

namespace WineHangoutz
{
	public partial class DummyViewController : UIViewController
	{
		public UIScrollView scrollview;
		public DummyViewController() : base("DummyViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();


			NSNotificationCenter.DefaultCenter.AddObserver(UIKeyboard.WillHideNotification, KeyBoardDownNotification);
			// Perform any additional setup after loading the view, typically from a nib.
			//txt.BecomeFirstResponder();
			txt.TouchUpInside+= delegate
			{
				NSNotificationCenter.DefaultCenter.AddObserver(UIKeyboard.DidShowNotification, KeyBoardUpNotification);
			};

		}
		private void KeyBoardUpNotification(NSNotification notification)
		{
			// get the keyboard size
			CGRect r = UIKeyboard.BoundsFromNotification(notification);

			CGRect viewFrame = View.Bounds;

			// get new height of the content view
			nfloat currentViewHeight = viewFrame.Height + r.Height;

			// update scrollViewFrame
			scrl.Frame = new CGRect(scrl.Frame.X, scrl.Frame.Y, scrl.Frame.Width, currentViewHeight);
		}
		private void KeyBoardDownNotification(NSNotification notification)
		{
			// Get bounds of parent view
			CGRect viewFrame = View.Bounds;

			scrl.Frame = new CGRect(scrl.Frame.X, scrl.Frame.Y, scrl.Frame.Width, viewFrame.Height);
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
		void KeyboardWillShowHandler(object sender, UIKeyboardEventArgs e)
		{
		UpdateButtomLayoutConstraint(e);
		}

		void KeyboardWillHideHandler(object sender, UIKeyboardEventArgs e)
		{
		UpdateButtomLayoutConstraint(e);
		}

		void UpdateButtomLayoutConstraint(UIKeyboardEventArgs e)
		{
			//UIViewAnimationCurve curve = e.AnimationCurve;
			//UIView.Animate(e.AnimationDuration, 0, ConvertToAnimationOptions(e.AnimationCurve), () =>
			//{
			//	nfloat offsetFromBottom = 15;
			//	offsetFromBottom = NMath.Max(0, offsetFromBottom);
			//	SetToolbarContstraint(offsetFromBottom);
			//}, null);
		}
	}
}

