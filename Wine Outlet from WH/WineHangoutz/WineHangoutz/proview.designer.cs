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
    [Register ("proview")]
    partial class proview
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPickerView StorePicker { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPickerView stpicker { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (StorePicker != null) {
                StorePicker.Dispose ();
                StorePicker = null;
            }

            if (stpicker != null) {
                stpicker.Dispose ();
                stpicker = null;
            }
        }
    }
}