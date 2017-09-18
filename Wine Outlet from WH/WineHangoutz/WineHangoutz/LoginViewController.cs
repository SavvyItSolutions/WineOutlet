using System;
using UIKit;
using CoreGraphics;
using Foundation;
using Hangout.Models;
using BigTed;
using ZXing.Mobile;

namespace WineHangoutz
{

	public class LoginViewController : UIViewController
	{
		//public Boolean internetStatus = Reachability.IsHostReachable("https://www.google.com");
		public UIViewController root;
		public Boolean emailnotpresent;
		nfloat screenheight = UIScreen.MainScreen.Bounds.Height;
		public UINavigationController nav;
		public UIButton btnGuestLogin;
		public UILabel lblIns;
		public UILabel lblContactus;
		public UIButton BtnTest1;
		public UIButton BtnTest2;
		public UIButton btnResend;
		public UILabel lblInfo;
		public UIButton btnVerify;
		public string CardNumber = null;
		protected string deviceToken = string.Empty;
		CustomerResponse cr = new CustomerResponse();
		public ServiceWrapper svc = new ServiceWrapper();
		public string DeviceToken { get { return deviceToken; } }
		private string screenid = "LoginView Controller";
		public nfloat start;
		UIButton btnCardScanner;
		public nfloat strtbtn;
		public UIViewController RootTabs;
		public UIWindow _window;
		public UIButton btnLogin;
		public nfloat y = 0;
		string uid_device = UIKit.UIDevice.CurrentDevice.IdentifierForVendor.AsString();
		public LoginViewController() : base()
		{
			this.Title = "Login";
		}
		public override void ViewDidLoad()
		{
			try
			{
				nfloat starty = 70;
				nfloat width = UIScreen.MainScreen.Bounds.Width;
				width = width / 2 - 15; 				if (Reachability.IsHostReachable("https://www.google.com") == false)
				{
					UIAlertView alert = new UIAlertView()
					{
						Title = "Sorry",
						Message = "Not connected to internet,Connect and re try it."
					};

					alert.AddButton("OK");
					alert.Show();
				}
				if (CurrentUser.GetCardNumber() != null)
				{
					PreInfo(CurrentUser.GetCardNumber());
				}
				CGSize sTemp = new CGSize(View.Frame.Width-10, 100);


				MobileBarcodeScanner scanner = new MobileBarcodeScanner();
				nfloat h = 31.0f;
				nfloat w = View.Bounds.Width;
				nfloat imageheight = screenheight/5;
				nfloat imagewidth = UIScreen.MainScreen.Bounds.Width;
				var imgLogo = new UIImageView();
				imgLogo.Frame = new CGRect(((imagewidth/2)-(imageheight/2)), starty, imageheight, imageheight);
				imgLogo.Image = UIImage.FromFile("Images/lg.png");
				y = starty + imageheight;
				lblIns = new UILabel();
				lblIns.Text = "Please scan your VIP card barcode by touching below card:";
				lblIns.LineBreakMode = UILineBreakMode.WordWrap;
				lblIns.Lines = 0;
				sTemp = lblIns.SizeThatFits(sTemp);
				lblIns.Frame = new CGRect(0, y, View.Frame.Width-10, sTemp.Height);
				lblIns.TextAlignment = UITextAlignment.Center;
				lblIns.TextColor = UIColor.Black;
				//Console.WriteLine(y+"\n"+sTemp.Height);

				y = y+sTemp.Height;
				lblInfo = new UILabel();
				lblInfo.Frame = new CGRect(20, y, View.Frame.Width-10, h);
				lblInfo.LineBreakMode = UILineBreakMode.WordWrap;
				lblInfo.Lines = 0;
				lblInfo.TextAlignment = UITextAlignment.Center;
				lblInfo.TextColor = UIColor.Black;

				lblContactus = new UILabel();
				lblContactus.TextColor = UIColor.Red;
				lblContactus.TextAlignment = UITextAlignment.Center;
				lblContactus.Hidden = true;

				nfloat hei = 180 + lblIns.Frame.Height + 10;
				btnCardScanner= new UIButton();
				if (screenheight <= 568)
				{
					btnCardScanner.Frame = new CGRect((View.Frame.Width / 2) - 100, y, 200, 122);
				}
				else
				{
					btnCardScanner.Frame = new CGRect((View.Frame.Width / 2) - 100, y, 200, 152);
				}
				btnCardScanner.SetBackgroundImage(new UIImage("card-icon.png"), UIControlState.Normal);

				//height setting for button
				start = hei + btnCardScanner.Frame.Height + 10;
				//Console.WriteLine(hei);
				//Console.WriteLine(btnCardScanner.Frame.Height);
				//Console.WriteLine(start);
				//Console.WriteLine(View.Frame.Height);
				//568
				//Scanning Button Click event
				btnCardScanner.TouchUpInside += async (sender, e) =>
				{
					
					try
					{
						scanner.UseCustomOverlay = false;
						var result = await scanner.Scan();

						if (result != null)
						{
							LoggingClass.LogInfo("User tried to login with" + result.Text, screenid);
							PreInfo(result.Text);
						}
					}
					catch (Exception exe)
					{
						LoggingClass.LogError(exe.Message, screenid, exe.StackTrace);
					}
				};
				y = y + 200;
				//nfloat strtguest = strtbtn + btnLogin.Frame.Height + 10;
				UILabel lblGuest = new UILabel();
				lblGuest.Frame = new CGRect(20, View.Frame.Height - 50, View.Frame.Width, h);
				lblGuest.Text = "Not a VIP Member?";
				lblGuest.TextAlignment = UITextAlignment.Left;
				lblGuest.Font = UIFont.ItalicSystemFontOfSize(17);
				lblGuest.TextColor = UIColor.Black;

				btnGuestLogin = new UIButton(new CGRect(180, View.Frame.Height - 50, 120, 30));
				btnGuestLogin.SetTitle("Guest Log In", UIControlState.Normal);
				btnGuestLogin.HorizontalAlignment = UIControlContentHorizontalAlignment.Center;
				btnGuestLogin.SetTitleColor(UIColor.White, UIControlState.Normal);
				btnGuestLogin.BackgroundColor = UIColor.Purple;
				//btnGuestLogin.SetImage(UIImage.FromFile ("Images/gl.png"), UIControlState.Normal);

				btnLogin = new UIButton(new CGRect(180, strtbtn, 120, 30));
				btnLogin.SetTitle("Log In", UIControlState.Normal);
				btnLogin.HorizontalAlignment = UIControlContentHorizontalAlignment.Center;
				btnLogin.SetTitleColor(UIColor.White, UIControlState.Normal);
				btnLogin.BackgroundColor = UIColor.Purple;

				btnResend = new UIButton(new CGRect(30, strtbtn, 120, 30));
				btnResend.SetTitle("Resend Email", UIControlState.Normal);
				btnResend.HorizontalAlignment = UIControlContentHorizontalAlignment.Center;
				btnResend.SetTitleColor(UIColor.White, UIControlState.Normal);
				btnResend.BackgroundColor = UIColor.Purple;

				BtnTest1 = new UIButton(new CGRect(200, strtbtn, 100, 30));
				BtnTest1.SetTitle("Continue", UIControlState.Normal);
				BtnTest1.HorizontalAlignment = UIControlContentHorizontalAlignment.Center;
				BtnTest1.SetTitleColor(UIColor.White, UIControlState.Normal);
				BtnTest1.BackgroundColor = UIColor.Purple;

				BtnTest2 = new UIButton(new CGRect(30, strtbtn, 140, 30));
				BtnTest2.SetTitle("Update E-Mail Id", UIControlState.Normal);
				BtnTest2.HorizontalAlignment = UIControlContentHorizontalAlignment.Center;
				BtnTest2.SetTitleColor(UIColor.White, UIControlState.Normal);
				BtnTest2.BackgroundColor = UIColor.Purple;

				btnVerify = new UIButton(new CGRect(24, imageheight + 270, 240, 20));
				btnVerify.SetTitle("Verify", UIControlState.Normal);
				btnVerify.HorizontalAlignment = UIControlContentHorizontalAlignment.Right;
				btnVerify.SetTitleColor(UIColor.Purple, UIControlState.Normal);
				btnGuestLogin.TouchDown += async (sender, e) =>
				   {
					   CurrentUser.Store("0", "Guest");
					   if (RootTabs == null || _window == null)
					   {
						   _window = CurrentUser.window;
						   RootTabs = CurrentUser.RootTabs;
						   nav = new UINavigationController(RootTabs);
						   //AddNavigationButtons(nav);
						   _window.RootViewController = nav;
						   //nav.DismissViewController(true);
					   }
					   nav = new UINavigationController(RootTabs);
					   AddNavigationButtons(nav);
					   CurrentUser.RootTabs = RootTabs;
					   _window.RootViewController = nav;
					   CurrentUser.window = _window;
					   await svc.InsertUpdateGuest("Didn't get the token");

					   //this.NavigationController.PopToRootViewController (true);

				   };
				View.AddSubview(BtnTest1);
				View.AddSubview(BtnTest2);
				View.AddSubview(btnResend);
				View.AddSubview(btnLogin);
				View.AddSubview(imgLogo);
				View.AddSubview(btnGuestLogin);
				View.AddSubview(lblIns);
				View.AddSubview(btnCardScanner);
				View.AddSubview(lblInfo);
				View.AddSubview(lblGuest);
				View.AddSubview(lblContactus);
				View.BackgroundColor = UIColor.White;

			}
			catch (Exception exe)
			{
				LoggingClass.LogError(exe.Message, screenid, exe.StackTrace);
			}

		}
		public async void PreInfo(string CardNumber)
		{
			CGSize sTemp = new CGSize(View.Frame.Width, 100);
			try
			{
				if (btnLogin != null && btnResend != null)
				{
					btnLogin.Hidden = true;
					btnResend.Hidden = true;
				}
				BTProgressHUD.Show(LoggingClass.txtpleasewait);
				cr = await svc.AuthencateUser("email", CardNumber, uid_device);
				if (CardNumber != null)
				{
					CurrentUser.PutCardNumber(CardNumber);
				}
				if (cr != null)
				{
					//Updating device token in different thread
					var TaskA = new System.Threading.Tasks.Task(() =>
					{
						updatetoken(cr);
					});
					TaskA.Start();
					//Storing customerid and updating the device tokens
					CurrentUser.StoreId(cr.customer.CustomerID.ToString());
					if (cr.customer.Email != null && cr.customer.Email != "")
					{
						if ((cr.ErrorDescription == null && cr.ErrorDescription == "") && cr.customer.CustomerID != 0)
						{
							//Console.WriteLine("Error Description is not there");
							lblInfo.Text = "Hi " + cr.customer.FirstName
								+ " " + cr.customer.LastName +
								", \nWe are sending a verification email to " +
								cr.customer.Email +
								" . To proceed press continue.\nTo change your emailAddress click on Update.";
						}
						else
						{
							lblInfo.Text = cr.ErrorDescription;
						}
						lblInfo.LineBreakMode = UILineBreakMode.WordWrap;
						lblInfo.TextAlignment = UITextAlignment.Justified;
						lblInfo.Lines = 0;
						sTemp = lblInfo.SizeThatFits(sTemp);
						if (screenheight <= 568)
						{
							y = y - 80;
							lblInfo.Frame = new CGRect(10, y, View.Frame.Width - 10, sTemp.Height);
						}
						else
						{
							lblInfo.Frame = new CGRect(10, y, View.Frame.Width - 10, sTemp.Height);
						}
						lblInfo.TextAlignment = UITextAlignment.Left;
						lblInfo.TextColor = UIColor.Black;
						lblInfo.Font = UIFont.FromName("HelveticaNeue", 15f);
						CurrentUser.StoreId(cr.customer.CustomerID.ToString());
						start = 0;
						start = y + lblInfo.Frame.Height + 10;
						//Console.WriteLine("Error " + cr.ErrorDescription);
						BtnTest1.Frame = new CGRect(180, start, 120, 30);
						BtnTest2.Frame = new CGRect(30, start, 140, 30);
						try
						{
							BtnTest1.Hidden = false;
							BtnTest2.Hidden = false;
						}
						catch (Exception ex)
						{
							LoggingClass.LogError(ex.Message, screenid, ex.StackTrace);
						}
						BtnTest1.TouchUpInside += async delegate
						 {
							 BTProgressHUD.Show(LoggingClass.txtloading);
							 cr = await svc.ContinueService(cr);
							 ShowInfo(cr, false);
						 };
						BtnTest2.TouchUpInside += delegate
						{
							BTProgressHUD.Show(LoggingClass.txtloading);
							UpdateEmail("Please enter your new E-mail Id");
						};
					}
					else
					{
						emailnotpresent = true;
						//Console.WriteLine("Error Discription before if " + cr.ErrorDescription);
						if ((cr.ErrorDescription == null && cr.ErrorDescription == "") || cr.customer.CustomerID != 0)
						{
							//Console.WriteLine("Error Discription in if " + cr.ErrorDescription);
							UpdateEmail("Hi " + cr.customer.FirstName + cr.customer.LastName +
										", \nIt seems we do not have your email address! Please update it so we can send you a verification link that will activate your account.");
						}
						else
						{
							UpdateEmail(cr.ErrorDescription);
						}
					}
					BTProgressHUD.Dismiss();

				}
				else
				{
					try
					{
						BtnTest2.Hidden = true;
						BtnTest1.Hidden = true;
						btnLogin.Hidden = true;
						btnResend.Hidden = true;
					}
					catch (Exception ex)
					{
						//Console.WriteLine(ex.Message);
					}
					lblInfo.Text = "Sorry. Your Card number is not matching our records.\n Please re-scan Or Try app as Guest Log In.";
					lblInfo.TextColor = UIColor.Red;
					lblInfo.TextAlignment = UITextAlignment.Center;
					sTemp = lblInfo.SizeThatFits(sTemp);
					lblInfo.Frame = new CGRect(0, y, View.Frame.Width - 10, sTemp.Height);
					BTProgressHUD.Dismiss();
				}
			}
			catch (Exception ex)
			{
				//Console.WriteLine(ex.Message);
			}
		}
		public async void ShowInfo(CustomerResponse cr, Boolean Continue)
		{
			BTProgressHUD.Show("Please wait...");
			CGSize sTemp = new CGSize(View.Frame.Width, 100);
			try
			{
				if (CardNumber != null)
				{
					CurrentUser.PutCardNumber(CardNumber);
				}
				if (cr != null)
				{

					if (cr.customer.Email != "" && cr.customer.Email != null)
					{
						if ((cr.ErrorDescription == null && cr.ErrorDescription == "") || cr.customer.CustomerID != 0)
						{
							lblInfo.Text = "Hi " + cr.customer.FirstName + " " +
								cr.customer.LastName + ",\nWe have sent you a verification link to "
								+ cr.customer.Email + ". Please click on the activation link to activate the account.";
						}
						else
						{
							lblInfo.Text = cr.ErrorDescription;
						}
						lblInfo.LineBreakMode = UILineBreakMode.WordWrap;
						lblInfo.Lines = 0;
						sTemp = lblInfo.SizeThatFits(sTemp);
						//Console.WriteLine("Show info "+y);
						lblInfo.Frame = new CGRect(10, y, View.Frame.Width - 10, sTemp.Height);
						lblInfo.TextAlignment = UITextAlignment.Left;
						lblInfo.TextColor = UIColor.Black;
						CurrentUser.StoreId(cr.customer.CustomerID.ToString());
						try
						{
							BtnTest1.Hidden = true;
							BtnTest2.Hidden = true;
							btnLogin.Hidden = false;
							btnResend.Hidden = false;
						}
						catch (Exception exe)
						{
							//Console.WriteLine(exe.Message);
						}

						start = 0;
						start = y + lblInfo.Frame.Height + 10;
						btnLogin.Frame = new CGRect(180, start, 120, 30);
						btnResend.Frame = new CGRect(30, start, 120, 30);

						btnResend.TouchUpInside += async (send, eve) =>
						{
							BTProgressHUD.Show("Sending verification email to " + cr.customer.Email);
							if (CardNumber != null)
							{
								await svc.ResendEMail(CardNumber);
							}
							else
							{
								await svc.ResendEMail(CurrentUser.GetCardNumber());
							}
							BTProgressHUD.ShowSuccessWithStatus("Sent");
						};
						btnLogin.TouchUpInside += (sen, ev) =>
						{
							try
							{
								BTProgressHUD.Show("Checking email verification");
								EmailVerification();
							}
							catch (Exception ex)
							{
								LoggingClass.LogError(ex.Message, screenid, ex.StackTrace.ToString());
							}

						};
						BTProgressHUD.Dismiss();
					}
					else
					{
						lblInfo.Text = cr.ErrorDescription;
						//lblInfo.TextAlignment = UITextAlignment.Center;
						lblInfo.TextColor = UIColor.Red;
						try
						{
							btnLogin.Hidden = true;
							btnResend.Hidden = true;
						}
						catch (Exception exe)
						{
							LoggingClass.LogError(exe.Message, screenid, exe.StackTrace);
						}
						sTemp = lblInfo.SizeThatFits(sTemp);
						lblInfo.Frame = new CGRect(0, start, View.Frame.Width - 10, sTemp.Height);
						BTProgressHUD.Dismiss();
					}
				}
				else
				{

					lblInfo.Text = "Sorry. Your Card number is not matching our records.\n Please re-scan Or Try app as Guest Log In.";
					lblInfo.TextColor = UIColor.Red;
					lblInfo.TextAlignment = UITextAlignment.Center;
					sTemp = lblInfo.SizeThatFits(sTemp);
					lblInfo.Frame = new CGRect(0, start, View.Frame.Width - 10, sTemp.Height);
					try
					{
						if (btnLogin != null || btnResend != null)
						{
							btnLogin.SetTitleColor(UIColor.White, UIControlState.Normal);
							btnResend.SetTitleColor(UIColor.White, UIControlState.Normal);
							btnLogin.BackgroundColor = UIColor.White;
							btnResend.BackgroundColor = UIColor.White;
						}
					}
					catch (Exception ex)
					{
						LoggingClass.LogError(ex.Message, screenid, ex.StackTrace);
					}
					BTProgressHUD.Dismiss();
				}
				BTProgressHUD.Dismiss();
			}
			catch (Exception exe)
			{
				lblInfo.Text = "Something went wrong.We're on it.";
				lblInfo.TextColor = UIColor.Red;
				sTemp = lblInfo.SizeThatFits(sTemp);
				lblInfo.Frame = new CGRect(0, start, View.Frame.Width - 10, sTemp.Height);
				LoggingClass.LogError(exe.Message, screenid, exe.StackTrace);
			}
			BTProgressHUD.Dismiss();
		}
		public void AddNavigationButtons(UINavigationController nav)
		{
			UIImage profile = UIImage.FromFile("profile.png");
			profile = ResizeImage(profile, 25, 25);

			UIImage info = UIImage.FromFile("Info.png");
			info = ResizeImage(info, 25, 25);

			var topBtn = new UIBarButtonItem(profile, UIBarButtonItemStyle.Plain, (sender, args) =>
				{
					BTProgressHUD.Show("Loading,,,");
					//nav.PushViewController(new ProfileViewController(nav), false);
					nav.PushViewController(new proview(nav), false);
					nav.NavigationBar.TopItem.Title = "Profile";
					//BTProgressHUD.Dismiss();
				});
			var optbtn = new UIBarButtonItem(info, UIBarButtonItemStyle.Plain, (sender, args) =>
			{
				BTProgressHUD.Show("Loading,,,");
				nav.PushViewController(new AboutController1(nav), false);
				nav.NavigationBar.TopItem.Title = "About Us";
				BTProgressHUD.Dismiss();
			});
			nav.NavigationBar.TopItem.SetRightBarButtonItem(optbtn, true);
			nav.NavigationBar.TopItem.SetLeftBarButtonItem(topBtn, true);
		}
		public UIImage ResizeImage(UIImage sourceImage, float width, float height)
		{
			UIGraphics.BeginImageContext(new CGSize(width, height));
			sourceImage.Draw(new CGRect(0, 0, width, height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}
		public async void EmailVerification()
		{
			try
			{
				DeviceToken Dt = new DeviceToken();
				if (CurrentUser.GetId() != null)
				{
					Dt = await svc.VerifyMail(CurrentUser.GetId());
				}
				if (Dt.VerificationStatus == 1)
				{
					CurrentUser.Store(cr.customer.CustomerID.ToString(), cr.customer.FirstName + cr.customer.LastName);
					CurrentUser.PutStore(cr.customer.PreferredStore);
					if (RootTabs == null || _window == null)
					{
						RootTabs = CurrentUser.RootTabs;
						_window = CurrentUser.window;
						nav = new UINavigationController(RootTabs);
						AddNavigationButtons(nav);
						_window.RootViewController = nav;
						LoggingClass.LogInfo("The User logged in with user id: " + CurrentUser.RetreiveUserId(), screenid);
					}
					else
					{
						nav = new UINavigationController(RootTabs);
						AddNavigationButtons(nav);
						_window.RootViewController = nav;
						LoggingClass.LogInfo("The User logged in with user id: " + CurrentUser.RetreiveUserId(), screenid);
					}
					BTProgressHUD.Dismiss();
				}
				else
				{
					try
					{
						BTProgressHUD.ShowErrorWithStatus("Your email is not verified plesase check email and verify.", 5000);
						View.AddSubview(btnResend);
					}
					catch (Exception ex)
					{
						LoggingClass.LogError(ex.Message, screenid, ex.StackTrace);
					}
				}
			}
			catch (Exception Exe)
			{
				LoggingClass.LogError(Exe.Message, screenid, Exe.StackTrace);
			}
		}
		public void UpdateEmail(string Message)
		{
			string Email;
			BTProgressHUD.Dismiss();
			UIAlertView alert = new UIAlertView()
			{
				Title = Message,
				//Message = Message
			};
			alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput; 			alert.GetTextField(0).Placeholder = "johndie@winehangouts.com";
			alert.AddButton("Cancel"); 			alert.AddButton("Update"); 			alert.Clicked += async (senderalert, buttonArgs) => 			{
				 				if (buttonArgs.ButtonIndex == 1) 				{
					
					Email = alert.GetTextField(0).Text;
					if (Email == null && Email == "")
					{
						//BTProgressHUD.ShowErrorWithStatus("Email is invalid",3000);
						UpdateEmail("Entered email id is invalid,Please enter again");
					}
					else if (Email.Contains("@") != true && Email.Contains(".") != true)
					{
                        UpdateEmail("Entered email id is invalid,Please enter again");
					}
					else
					{
						//BTProgressHUD.ShowSuccessWithStatus("We're sending mail to the updated mail");
						BtnTest1.Hidden = true;
						BtnTest2.Hidden = true;
						CurrentUser.PutEmail(Email);
						if (emailnotpresent)
						{
							if (screenheight <= 568)
							{
								y = y - 80;
							}
						}
						cr=await svc.UpdateMail(alert.GetTextField(0).Text, CurrentUser.GetId());
						LoggingClass.LogInfo(CurrentUser.GetCardNumber() + " Updated mail id to" + Email, screenid);
						BTProgressHUD.Show(LoggingClass.txtpleasewait);
						//Console.WriteLine(y);
						ShowInfo(cr, false);
					} 
					//Console.WriteLine(updatedEmail);
					//Update service;
					//alert.CancelButtonIndex = 0; 				} 			} ;
			//alert.DismissWithClickedButtonIndex(0, true); 			//alert.AlertViewStyle = UIAlertViewStyle.PlainTextInput; 			alert.Show();
		}
		public async void updatetoken(CustomerResponse cr)
		{
			try
			{
				if (CurrentUser.GetDeviceToken() != null)
				{
					ServiceWrapper svc = new ServiceWrapper();
					await svc.InsertUpdateToken(CurrentUser.GetDeviceToken(), cr.customer.CustomerID.ToString());
				}
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.Message, screenid, ex.StackTrace);
			}
		}
	}
	public static class CurrentUser //: ISecuredDataProvider
	{
		static NSUserDefaults plist;// = NSUserDefaults.StandardUserDefaults;

		static CurrentUser()
		{
			plist = NSUserDefaults.StandardUserDefaults;
		}
		public static void PutCardNumber(string CardNumber)
		{
			plist.SetString(CardNumber, "CardNumber");
		}
		public static string GetCardNumber()
		{
			string CardNumber = plist.StringForKey("CardNumber");
			return CardNumber;
		}
		public static void PutStore(int storeid)
		{
			plist.SetInt(storeid, "storeid");
		}
		public static nint GetStore()
		{
			nint storeid = plist.IntForKey("storeid");
			return storeid;
		}
		public static void Store(string userId, string userName)
		{
			//Clear();
			plist.SetString(userName, "userName");
			plist.SetString(userId, "userId");

		}
		public static UIViewController RootTabs { get; set; }
		public static UIWindow window { get; set; }
		public static void StoreId(string id)
		{
			plist.SetString(id, "id");
		}
		public static void PutGuestId(string GuestId)
		{
			plist.SetString(GuestId, "GuestId");
		}
		public static string GetGuestId()
		{
			string GuestId = plist.StringForKey("GuestId");
			return GuestId;
		}
		public static string GetId()
		{
			string id = plist.StringForKey("id");
			return id;
		}
		//public static void PutLoginStatus(Boolean status)
		//{
		//	plist.SetBool(status, "sfalerttatus");
		//}
		//public static Boolean GetLoginStatus()
		//{
		//	Boolean status = plist.BoolForKey("status");
		//	return status;
		//}
		public static UIApplication app { get; set; }
		public static NSData dt { get; set; }
		public static UINavigationController navig { get; set; }
		public static void Clear()
		{
			plist.RemoveObject("userName");
			plist.RemoveObject("userId");
			plist.RemoveObject("email");
			plist.RemoveObject("CardNumber");
			plist.RemoveObject("GuestId");
		}
		public static string RetreiveUserName()
		{
			string savedUserName = plist.StringForKey("userName");
			return savedUserName;
		}

		public static int RetreiveUserId()
		{
			string savedUserId = plist.StringForKey("userId");
			if (savedUserId == "")
				return 0;
			return Convert.ToInt32(savedUserId);
		}
		public static void SaveAuthToken(string Authtoken)
		{
			plist.SetString(Authtoken, "Authtoken");
		}
		public static string GetAuthToken()
		{
			string token = plist.StringForKey("Authtoken");
			return token;
		}
		public static void PutDeviceToken(string DeviceToken)
		{
			plist.SetString(DeviceToken, "DeviceToken");
		}
		public static string GetDeviceToken()
		{
			string token = plist.StringForKey("DeviceToken");
			return token;
		}
		public static void PutEmail(string Email)
		{
		plist.SetString(Email, "Email");
		}
		public static string GetEmail()
		{
			string Email = plist.StringForKey("Email");
			return Email; 		}
	}

}
