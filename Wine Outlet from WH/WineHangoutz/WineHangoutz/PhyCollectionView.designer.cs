// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace WineHangoutz
{
    [Register ("PhyCollectionView")]
    partial class PhyCollectionView
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UICollectionView Collection { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (Collection != null) {
                Collection.Dispose ();
                Collection = null;
            }
        }
    }
}