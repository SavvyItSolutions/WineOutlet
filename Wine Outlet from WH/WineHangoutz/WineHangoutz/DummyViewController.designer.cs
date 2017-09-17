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
    [Register ("DummyViewController")]
    partial class DummyViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView scrl { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txt { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (scrl != null) {
                scrl.Dispose ();
                scrl = null;
            }

            if (txt != null) {
                txt.Dispose ();
                txt = null;
            }
        }
    }
}