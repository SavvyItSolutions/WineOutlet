using System;
using System.Threading.Tasks;
using BigTed;
using UIKit;
using Hangout.Models;
using CoreGraphics;
using Foundation;
using System.Net;
using System.IO;
using AVFoundation;

namespace WineHangoutz
{
	public partial class proview : UIViewController
	{
		public UIScrollView Scroll;
		ServiceWrapper svc = new ServiceWrapper();
		private string screenid = "ProfileView";
		public UINavigationController NavCtrl;
		public UIImageView imgprofilepic;
		public nfloat h = 0;
		public string name;
		StatePickerDataModel pickerDataModel;
		StorePickerDataModel StoreDataModel;
		public UITextField txtName;
		public UITextField txtEmail;
		public UITextField txtFirst3;
		public UITextField txtSecond3;
		public UITextField txtLast4;
		public UITextField txtAddress;
		public UITextField txtZipcode;
		public UIButton btnUpdate;
		public UIButton btnChange;
		UIImagePickerController imagePicker;
		CustomerResponse cRes = new CustomerResponse();
		public proview(UINavigationController navCtrl) : base("proview", null)
		{
			NavCtrl = navCtrl;
			BTProgressHUD.Show("Loading...");
			this.Title = "Profile";
		}
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			View.BackgroundColor = UIColor.White;
			Task.Factory.StartNew(() =>
			{
	            InvokeOnMainThread( () => 
				{	
					Internal_ViewDidLoad(false);
				});
			});
		}
		void Internal_ViewDidLoad(bool v)
		{
			try
			{
				
				//Getting Screen height and width
				nfloat ScreenHeight = UIScreen.MainScreen.Bounds.Height;
				nfloat ScreenWidth = UIScreen.MainScreen.Bounds.Width;
				//Caliculating height for profile background image
				nfloat probackimgheight = (ScreenHeight - 100) / 3;
				nfloat imgprofile =120;
				nfloat Space = 30;
				nfloat strtx = 90;
				NSNotificationCenter.DefaultCenter.AddObserver(UIKeyboard.WillHideNotification, KeyBoardDownNotification);
				NSNotificationCenter.DefaultCenter.AddObserver(UIKeyboard.DidShowNotification, KeyBoardUpNotification);

				pickerDataModel = new StatePickerDataModel();
				//pickerDataModel.Items.Add("Select your state");
				pickerDataModel.Items.Add("AL");
				pickerDataModel.Items.Add("AK");
				pickerDataModel.Items.Add("AZ");
				pickerDataModel.Items.Add("AR");
				pickerDataModel.Items.Add("CA");
				pickerDataModel.Items.Add("CO");
				pickerDataModel.Items.Add("CT");
				pickerDataModel.Items.Add("DE");
				pickerDataModel.Items.Add("FL");
				pickerDataModel.Items.Add("GA");
				pickerDataModel.Items.Add("HI");
				pickerDataModel.Items.Add("ID");
				pickerDataModel.Items.Add("IL");
				pickerDataModel.Items.Add("IN");
				pickerDataModel.Items.Add("IA");
				pickerDataModel.Items.Add("KS");
				pickerDataModel.Items.Add("KY");
				pickerDataModel.Items.Add("LA");
				pickerDataModel.Items.Add("ME");
				pickerDataModel.Items.Add("MD");
				pickerDataModel.Items.Add("MA");
				pickerDataModel.Items.Add("MI");
				pickerDataModel.Items.Add("MN");
				pickerDataModel.Items.Add("MS");
				pickerDataModel.Items.Add("MO");
				pickerDataModel.Items.Add("MT");
				pickerDataModel.Items.Add("NE");
				pickerDataModel.Items.Add("NV");
				pickerDataModel.Items.Add("NH");
				pickerDataModel.Items.Add("NJ");
				pickerDataModel.Items.Add("NM");
				pickerDataModel.Items.Add("NY");
				pickerDataModel.Items.Add("NC");
				pickerDataModel.Items.Add("ND");
				pickerDataModel.Items.Add("OH");
				pickerDataModel.Items.Add("OK");
				pickerDataModel.Items.Add("OR");
				pickerDataModel.Items.Add("PA");
				pickerDataModel.Items.Add("RI");
				pickerDataModel.Items.Add("SC");
				pickerDataModel.Items.Add("SD");
				pickerDataModel.Items.Add("TN");
				pickerDataModel.Items.Add("TX");
				pickerDataModel.Items.Add("UT");
				pickerDataModel.Items.Add("VT");
				pickerDataModel.Items.Add("VA");
				pickerDataModel.Items.Add("WA");
				pickerDataModel.Items.Add("WV");
				pickerDataModel.Items.Add("WI");
				pickerDataModel.Items.Add("WY");

				StoreDataModel = new StorePickerDataModel();
				StoreDataModel.Items.Add("Select your store");
				StoreDataModel.Items.Add("Wall");
				StoreDataModel.Items.Add("Pt. Pleasant Beach");
				StoreDataModel.Items.Add("All");

				BTProgressHUD.Dismiss();

				//Background image controller
				UIImageView backgroud = new UIImageView();
				backgroud.Frame = new CGRect(0, 0, UIScreen.MainScreen.Bounds.Width, probackimgheight-20);
				backgroud.Image = new UIImage("proback.png");
				backgroud.UserInteractionEnabled = false;

				nfloat x = (ScreenWidth/2)-(imgprofile/2);
				x = x - 10;
				nfloat y = ((backgroud.Frame.Height) / 2)-30 ;

				UIBotton btnImageBack = new UIBotton
				{
					UserInteractionEnabled = false,
					Frame = new CGRect(x, y + 10, imgprofile + 20, imgprofile + 20),
					BackgroundColor=UIColor.Black
				};
				imgprofilepic = new UIImageView
				{
					Frame = new CGRect(x+10, y+ 20, imgprofile, imgprofile),
					BackgroundColor = UIColor.White
				};
				imgprofilepic.Image=new UIImage("Images/loadin.png");

				btnChange = new UIButton
				{
					Frame = new CGRect(x+(imgprofilepic.Frame.Width-10),y+(imgprofilepic.Frame.Height), 30, 30)
				};

				UIImage imgbtnCam = UIImage.FromFile("edit.png");
				imgbtnCam = ResizeImage(imgbtnCam, 25, 25);
				btnChange.SetImage(imgbtnCam, UIControlState.Normal);
				btnChange.SetBackgroundImage(imgbtnCam, UIControlState.Normal);
				//btnChange.BackgroundColor = UIColor.Blue;
				ScreenWidth= 25;
				ScreenHeight = UIScreen.MainScreen.Bounds.Width-(strtx+10);
				y = y+imgprofilepic.Bounds.Height+50;

				UILabel lblName = new UILabel
				{
					Text="Name:",
					Frame=new CGRect(10,y,ScreenHeight,ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)
				};
				txtName = new UITextField
				{
					Frame = new CGRect(strtx,y, ScreenHeight,ScreenWidth),
					Placeholder="E.g. John Doe",
					BorderStyle=UITextBorderStyle.RoundedRect,
					Font = UIFont.FromName("HelveticaNeue", 13f)
					//UserInteractionEnabled=true
				};
				txtName.ShouldReturn += (TextField) =>
				  {
					  ((UITextField)TextField).ResignFirstResponder();
					  return true;
				  };
				y = y + Space;
				UILabel lblEmail = new UILabel
				{
					Text = "Email:",
					Frame = new CGRect(10, y, ScreenHeight, ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)

				};
				//y = y + lblEmail.Bounds.Height;
				txtEmail= new UITextField
				{
					Placeholder="E.g. johndoe@example.com",
					Frame=new CGRect(strtx,y,ScreenHeight, ScreenWidth),
					BorderStyle=UITextBorderStyle.RoundedRect,
					KeyboardType=UIKeyboardType.EmailAddress,
					Font = UIFont.FromName("HelveticaNeue", 13f)
					//UserInteractionEnabled=true
				};
				txtEmail.ShouldReturn += (TextField) =>
				  {
					  ((UITextField)TextField).ResignFirstResponder();
					  return true;
				  };
				y = y + Space;
				UILabel lblMobile=new UILabel
				{
					Text="Mobile:",
					Frame=new CGRect(10,y,ScreenHeight,ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)
				};

				txtFirst3= new UITextField
				{
					Placeholder = "123",
					//Text="123",
					Frame = new CGRect(strtx, y, 50, ScreenWidth),
					BorderStyle=UITextBorderStyle.RoundedRect,
					KeyboardType=UIKeyboardType.NumberPad,
					Font = UIFont.FromName("HelveticaNeue", 13f)
					//UserInteractionEnabled = true
				};
				//strtx = strtx + 10;
				UILabel symIphon1 = new UILabel
				{
					Text="-",
					Frame=new CGRect(strtx + 50,y,10,ScreenWidth)
				};
				txtSecond3= new UITextField
				{
					Placeholder = "456",
					//Text="123",
					Frame = new CGRect(strtx + 60, y, 50, ScreenWidth),
					BorderStyle = UITextBorderStyle.RoundedRect,
					KeyboardType=UIKeyboardType.NumberPad,
					Font = UIFont.FromName("HelveticaNeue", 13f)
				};
				UILabel symIphon2 = new UILabel
				{
					Text = "-",
					Frame = new CGRect(strtx+110, y, 10, ScreenWidth)
				};
				txtLast4= new UITextField
				{
					Placeholder = "7890",
					//Text="1234",
					Frame = new CGRect(strtx+120, y, UIScreen.MainScreen.Bounds.Width-(strtx+130), ScreenWidth),
					BorderStyle = UITextBorderStyle.RoundedRect,
					KeyboardType=UIKeyboardType.NumberPad,
					Font = UIFont.FromName("HelveticaNeue", 13f)
					//UserInteractionEnable
				};
				txtLast4.ShouldReturn += (TextField) =>
					  {
					  ((UITextField)TextField).ResignFirstResponder();
					  return true;
				  };
				txtFirst3.ShouldReturn += (TextField) =>
					  {
					  ((UITextField)TextField).ResignFirstResponder();
					  return true;
				  };
				txtSecond3.ShouldReturn += (TextField) =>
					  {
					  ((UITextField)TextField).ResignFirstResponder();
					  return true;
				  };
				y = y + Space;
				UILabel lblAddress = new UILabel
				{
					Text = "Address:",
					Frame = new CGRect(10, y, ScreenHeight, ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)
				};
				txtAddress = new UITextField
				{
					Placeholder = "E.g. 1600 Pennsylvania Ave NW",
					Frame = new CGRect(strtx, y, ScreenHeight, ScreenWidth),
					BorderStyle=UITextBorderStyle.RoundedRect,
					Font = UIFont.FromName("HelveticaNeue", 13f)
				};
				txtAddress.ShouldReturn += (TextField) =>
				  {
					  ((UITextField)TextField).ResignFirstResponder();
					  return true;
				  };
				y = y + Space;
				UILabel lblState = new UILabel
				{
					Text = "State:",
					Frame = new CGRect(10, y+25, ScreenHeight, ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)
				};
				stpicker.Frame = new CGRect(strtx, y, 50, 90);
				//stpicker.BackgroundColor = UIColor.LightGray;
				stpicker.Model = pickerDataModel;
				//stpicker.Hidden = true;

				//
				nfloat zipx = strtx + 80;
				UILabel lblZipcode = new UILabel
				{
					Text = "Zipcode:",
					Frame = new CGRect(zipx, y+25, ScreenHeight, ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)
				};
				txtZipcode = new UITextField
				{
					Placeholder = "E.g. 08632",
					Frame = new CGRect(zipx+70, y+25, 80, ScreenWidth),
					BorderStyle=UITextBorderStyle.RoundedRect,
					UserInteractionEnabled = true,
					KeyboardType=UIKeyboardType.NumberPad,
					Font = UIFont.FromName("HelveticaNeue", 13f)
				};
				txtZipcode.ShouldReturn += (TextField) =>
				  {
					  ((UITextField)TextField).ResignFirstResponder();
					  return true;
				  };
				y = y + 90;
				//y = y + Space;
				UILabel lblCardExpiry = new UILabel
				{
					Text="Expiry:",
					Frame=new CGRect(UIScreen.MainScreen.Bounds.Width/2,y,ScreenHeight,ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)
				};
				UILabel lblCardDate = new UILabel
				{
					Frame = new CGRect((UIScreen.MainScreen.Bounds.Width/2)+70, y, ScreenHeight, ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue", 13f)
				};
				//y = y + Space;
				UILabel lblcardnumber = new UILabel
				{
					Text = "Card #:",
					Frame = new CGRect(10, y, ScreenHeight, ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)
				};
				UILabel CardNumer = new UILabel
				{
					Frame = new CGRect(strtx,y, ScreenHeight, ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue", 13f)
				};
				y = y + Space;
				UILabel lblMystore = new UILabel
				{
					Text="My Store:",
					Frame=new CGRect(10,y+25,ScreenHeight,ScreenWidth),
					Font = UIFont.FromName("HelveticaNeue-Bold", 16f)
				};
				StorePicker.Frame = new CGRect(strtx, y, UIScreen.MainScreen.Bounds.Width-(strtx+10), 90);
				//StorePicker.BackgroundColor = UIColor.LightGray;
				StorePicker.Hidden = false;
				y = y + 90;
				btnUpdate = new UIButton();
				btnUpdate.SetTitle("Update", UIControlState.Normal);
				btnUpdate.Frame = new CGRect(UIScreen.MainScreen.Bounds.Width/2-25,y,100,30);
				btnUpdate.SetTitleColor(UIColor.White, UIControlState.Normal);
				btnUpdate.BackgroundColor = UIColor.Purple;
				btnUpdate.Font = UIFont.FromName("HelveticaNeue-Bold", 16f);
				btnUpdate.HorizontalAlignment = UIControlContentHorizontalAlignment.Center;
				StorePicker.Model = StoreDataModel;
				Scroll = new UIScrollView
				{
					Frame = new CGRect(0,0, View.Frame.Width, View.Frame.Height),
					ContentSize = new CGSize(View.Frame.Width, View.Frame.Height),
					BackgroundColor = UIColor.White,
					AutoresizingMask = UIViewAutoresizing.FlexibleHeight,
				};
				UITapGestureRecognizer taps = new UITapGestureRecognizer();
				taps.CancelsTouchesInView = false;
				taps.AddTarget(() => Scroll.EndEditing(true));

				if (CurrentUser.RetreiveUserId() == 0)
				{
					Scroll.AddSubview(stpicker);
					Scroll.AddSubview(StorePicker);
					StorePicker.UserInteractionEnabled = false;
					stpicker.UserInteractionEnabled = false;
					txtName.UserInteractionEnabled = false;
					txtEmail.UserInteractionEnabled = false;
					txtFirst3.UserInteractionEnabled = false;
					txtSecond3.UserInteractionEnabled = false;
					txtLast4.UserInteractionEnabled = false;
					txtAddress.UserInteractionEnabled = false;
					txtZipcode.UserInteractionEnabled = false;
					btnChange.UserInteractionEnabled = false;
					btnUpdate.UserInteractionEnabled = false;
					UIAlertView alert = new UIAlertView()
					{
						Title = "This feature is allowed only for VIP Card holders",
						//Message = "Coming Soon..."
					};

					alert.AddButton("OK");
					alert.AddButton("Log in");
					alert.AddButton("Know more");
					alert.Clicked += (senderalert, buttonArgs) =>
					{
						if (buttonArgs.ButtonIndex == 1)
						{
							CurrentUser.Clear();
							LoginViewController yourController = new LoginViewController();
							yourController.nav = NavCtrl;
							yourController.RootTabs = CurrentUser.RootTabs;
							NavCtrl.PushViewController(yourController, false);
						}
					};
					alert.Clicked += (senderalert, buttonArgs) =>
					{
						if (buttonArgs.ButtonIndex == 2)
						{
							UIApplication.SharedApplication.OpenUrl(new NSUrl("https://hangoutz.azurewebsites.net/index.html"));
						}
					};
					alert.Show();
				}
				else
				{
					Scroll.AddSubview(stpicker);
					Scroll.AddSubview(StorePicker);
					DownloadAsync();
					cRes = svc.GetCustomerDetails(CurrentUser.RetreiveUserId()).Result;
					if (cRes.customer.CardNumber != null && cRes.customer.CardNumber != "")
					{
						name = cRes.customer.FirstName + " " + cRes.customer.LastName;
						name = name.Trim();
						txtName.Text = name;
						txtEmail.Text = cRes.customer.Email;
						if (cRes.customer.PhoneNumber != null && cRes.customer.PhoneNumber != "")
						{
							//if (cRes.customer.PhoneNumber.Length != 10)
							//{
							//Console.WriteLine(cRes.customer.PhoneNumber);
							txtFirst3.Text = cRes.customer.PhoneNumber.Substring(0, 3);
							//Console.WriteLine(cRes.customer.PhoneNumber.Substring(0, 3));
							txtSecond3.Text = cRes.customer.PhoneNumber.Substring(3, 3);
							//Console.WriteLine(cRes.customer.PhoneNumber.Substring(3, 3));
							txtLast4.Text = cRes.customer.PhoneNumber.Substring(6);
							//Console.WriteLine(cRes.customer.PhoneNumber.Substring(6));
							//}
						}
						CardNumer.Text = cRes.customer.CardNumber;
						lblCardDate.Text = cRes.customer.ExpireDate.ToString("MM-dd-yyyy");
						txtZipcode.Text = cRes.customer.Zip;
						string state = cRes.customer.State;
						if (pickerDataModel.Items.Contains(state))
						{
							int i = pickerDataModel.Items.FindIndex(n => n == state);
							stpicker.Select(i, 0, false);
						}
						int prefStore = cRes.customer.PreferredStore;
						StorePicker.Select(prefStore, 0, false);
						txtAddress.Text = cRes.customer.Address1 + cRes.customer.Address2 + cRes.customer.City;
						txtZipcode.AccessibilityScroll(UIAccessibilityScrollDirection.Up);
						btnChange.TouchUpInside += (sender, e) =>
						{
							try
							{

								UIAlertView alert = new UIAlertView()
								{
									Title = "Please choose an option to upload profile picture",
									//Message = "Coming Soon..."
								};
								alert.AddButton("Cancel");
								alert.AddButton("Camera");
								alert.AddButton("Gallery");
								alert.Clicked += (senderalert, buttonArgs) =>
								{
									if (buttonArgs.ButtonIndex == 1)
									{
										try
										{
											IsCameraAuthorized();
											TweetStation.Camera.TakePicture(this, (obj) =>
																						{
																							var photo = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
																							var meta = obj.ValueForKey(new NSString("UIImagePickerControllerMediaMetadata")) as NSDictionary;
																							UploadProfilePic(photo);
																						});
										}
										catch (Exception exe)
										{
											LoggingClass.LogError(exe.Message, screenid, exe.StackTrace);
										}
									}
								};
								alert.Clicked += (senderalert, buttonArgs) =>
								{
									if (buttonArgs.ButtonIndex == 2)
									{
										imagePicker = new UIImagePickerController();
										imagePicker.SourceType = UIImagePickerControllerSourceType.PhotoLibrary;
										imagePicker.MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary);
										imagePicker.FinishedPickingMedia += Handle_FinishedPickingMedia;
										imagePicker.Canceled += Handle_Canceled;
										NavCtrl.PresentModalViewController(imagePicker, true);
									}
								};
								alert.Show();
							}
							catch (Exception exe)
							{
								LoggingClass.LogError(exe.Message, screenid, exe.StackTrace);
							}
						};

						btnUpdate.TouchUpInside += async delegate
						{
							string txtMobilenumber = txtFirst3.Text + txtSecond3.Text + txtLast4.Text;
							if (txtMobilenumber.Length != 10)
							{
								BTProgressHUD.ShowErrorWithStatus("Phone number is invalid", 3000);
							}
							if ((txtEmail.Text.Contains("@")) == false || (txtEmail.Text.Contains(".")) == false)
							{
								BTProgressHUD.ShowErrorWithStatus("Email is invalid", 3000);
							}
							else if ((txtZipcode.Text.Length != 5))
							{
								BTProgressHUD.ShowErrorWithStatus("Zipcode is invalid", 3000);
							}
							else if (txtFirst3.Text.Length != 3 || txtSecond3.Text.Length != 3 || txtLast4.Text.Length != 4)
							{
								BTProgressHUD.ShowErrorWithStatus("Phone number is invalid", 3000);
							}
							else
							{
								BTProgressHUD.Show("Updating Profile...");
								LoggingClass.LogInfo("Update button into Profile View", screenid);
								Customer cust = new Customer();
								cust.CustomerID = CurrentUser.RetreiveUserId();
								cust.Address1 = txtAddress.Text;
								name = txtName.Text;
								name = name.Trim();
								try
								{
									string[] str1 = name.Split(' ');
									if (str1.Length == 2)
									{
										cust.FirstName = str1[0];
										cust.LastName = str1[1];
									}
									else
									{
										cust.FirstName = str1[0] + str1[1];
										cust.LastName = str1[2];
									}
								}
								catch (Exception exe)
								{
									LoggingClass.LogError(exe.Message, screenid, exe.StackTrace);
								}
								cust.Email = txtEmail.Text;
								cust.PhoneNumber = txtMobilenumber;

								if (pickerDataModel.SelectedItem == "AL")
								{
									if (pickerDataModel.Items.Contains(cRes.customer.State))
									{
										int i = pickerDataModel.Items.FindIndex(n => n == cRes.customer.State);
										stpicker.Select(i, 0, false);
									}
									cust.State = cRes.customer.State;
								}
								else
								{
									cust.State = pickerDataModel.SelectedItem;
								}
								cust.Zip = txtZipcode.Text;
								if (StoreDataModel.SelectedItem == 0)
								{
									cust.PreferredStore = cRes.customer.PreferredStore;
									StorePicker.Select(cRes.customer.PreferredStore, 0, false);
									CurrentUser.PutStore(cust.PreferredStore);
								}
								else
								{
									cust.PreferredStore = StoreDataModel.SelectedItem;
									CurrentUser.PutStore(cust.PreferredStore);
								}
								await svc.UpdateCustomer(cust);
								BTProgressHUD.ShowSuccessWithStatus("Profile Updated.");
							}
						};

					}
					else
					{
						UIAlertView alert = new UIAlertView()
						{
							Title = "Sorry",
							Message = "Something went wrong. We are on it"
						};

						alert.AddButton("OK");
						alert.Show();
					}
				}

				Scroll.AddGestureRecognizer(taps);
				Scroll.AddSubview(backgroud);
				Scroll.AddSubview(btnImageBack);
				Scroll.AddSubview(imgprofilepic);
				Scroll.AddSubview(btnChange);
				Scroll.AddSubview(lblName);
				Scroll.AddSubview(txtName);
				Scroll.AddSubview(lblEmail);
				Scroll.AddSubview(txtEmail);
				Scroll.AddSubview(lblMobile);
				Scroll.AddSubview(txtFirst3);
				Scroll.AddSubview(symIphon1);
				Scroll.AddSubview(txtSecond3);
				Scroll.AddSubview(symIphon2);
				Scroll.AddSubview(txtLast4);
				Scroll.AddSubview(lblState);
				//Scroll.AddSubview(stpicker);
				Scroll.AddSubview(lblAddress);
				Scroll.AddSubview(txtAddress);
				Scroll.AddSubview(lblZipcode);
				Scroll.AddSubview(txtZipcode);
				//Scroll.AddSubview(StorePicker);
				Scroll.AddSubview(lblMystore);
				Scroll.AddSubview(lblCardExpiry);
				Scroll.AddSubview(lblCardDate);
				Scroll.AddSubview(lblcardnumber);
				Scroll.AddSubview(CardNumer);
				Scroll.AddSubview(btnUpdate);

				//for (int i = 0; i<Scroll.Subviews.Length ; i++)
				//{
				//	nfloat n = Scroll.Subviews[i].Bounds.Height;// Frame.Size.Height;
				//	h = h + n;
				//}
				//Console.WriteLine(h+"\n"+ScreenHeight);
				h = y + 50;
				Scroll.ContentSize = new CGSize(UIScreen.MainScreen.Bounds.Width,h);
				View = (Scroll);
			}
			catch (Exception e)
			{
					UIAlertView alert = new UIAlertView()
					{
						Title = "Sorry",
						Message = "Something went wrong. We are on it"
					};

					alert.AddButton("OK");
					alert.Show();
					LoggingClass.LogError(e.Message, screenid, e.StackTrace);
				//Console.WriteLine(e.Message + "\n" + e.StackTrace);
			}
		}
		void Handle_Canceled(object sender, EventArgs e)
		{
			imagePicker.DismissModalViewController(true);
		}
		protected async void Handle_FinishedPickingMedia(object sender, UIImagePickerMediaPickedEventArgs e)
		{
			try
			{
				//Console.WriteLine("Enterd into Gallery pick");
				// determine what was selected, video or image
				bool isImage = false;
				switch (e.Info[UIImagePickerController.MediaType].ToString())
				{
					case "public.image":
						//Console.WriteLine("Image selected");
						isImage = true;
						break;
					case "public.video":
						//Console.WriteLine("Video selected");
						break;
				}
				if (isImage)
				{
					// get the original image

					UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage;
					if (originalImage != null)
					{
						// do something with the image

						//Console.WriteLine("got the original image");
						imgprofilepic.Image = originalImage; // display
						using (NSData imagedata = originalImage.AsJPEG())
						{
							byte[] myByteArray = new byte[imagedata.Length];
						System.Runtime.InteropServices.Marshal.Copy(imagedata.Bytes,
																		myByteArray, 0, Convert.ToInt32(imagedata.Length));

							byte[] img = BlobWrapper.ResizeImageIOS(myByteArray, 250, 300);
							int i = img.Length;
							await BlobWrapper.UploadProfilePic(img, i);
						}
					}
				}
				else
				{ // if it's a video
				  // get video url
					NSUrl mediaURL = e.Info[UIImagePickerController.MediaURL] as NSUrl;
					if (mediaURL != null)
					{
						//Console.WriteLine(mediaURL.ToString());
					}
				}
				// dismiss the picker
				imagePicker.DismissModalViewController(true);
			}
			catch (Exception ex)
			{
				LoggingClass.LogError(ex.ToString(), screenid, ex.StackTrace);
			}
		}
		public bool IsCameraAuthorized()
		{
				AVAuthorizationStatus authStatus = AVCaptureDevice.GetAuthorizationStatus(AVMediaType.Video);
				if (authStatus == AVAuthorizationStatus.Authorized)
				{
					// do your logic
					return true;
				}
				else if (authStatus == AVAuthorizationStatus.Denied)
				{
					// denied
					return false;
				}
				else if (authStatus == AVAuthorizationStatus.Restricted)
				{
					// restricted, normally won't happen
					return false;
				}
				else if (authStatus == AVAuthorizationStatus.NotDetermined)
				{
					// not determined?!
					return false;
				}
				else
				{
					return false;
					// impossible, unknown authorization status

				}
		}
		private void KeyBoardUpNotification(NSNotification notification)
		{
			// get the keyboard size
			CGRect r = UIKeyboard.BoundsFromNotification(notification);
			//CGRect viewFrame = View.Bounds;
			//// get new height of the content view
			//nfloat currentViewHeight = viewFrame.Height - r.Height;
			// update scrollViewFrame
			Scroll.ContentSize = new CGSize(UIScreen.MainScreen.Bounds.Width, h+r.Height);
			//Console.WriteLine(r.Height);
			Scroll.ContentOffset = new CGPoint(0, 230);
		}
		private void KeyBoardDownNotification(NSNotification notification)
		{
			// Get bounds of parent view
			CGRect viewFrame = View.Bounds;
			Scroll.Frame = new CGRect(Scroll.Frame.X, Scroll.Frame.Y, Scroll.Frame.Width, viewFrame.Height);
			Scroll.ContentSize = new CGSize(UIScreen.MainScreen.Bounds.Width, h);
			Scroll.ContentOffset = new CGPoint(0, 0);
		}
		public UIImage ResizeImage(UIImage sourceImage, float width, float height)
		{
			UIGraphics.BeginImageContext(new CGSize(width, height));
			sourceImage.Draw(new CGRect(0, 0, width, height));
			var resultImage = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext();
			return resultImage;
		}
		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
		public async void DownloadAsync()
		{
			NSData HighImgData = null;
			//UIImage HighresImg = null;
			try
			{
				imgprofilepic.Image = new UIImage("Images/loadin.png");
			}
			catch (Exception ex)
			{
				//Console.WriteLine(ex.StackTrace);
				LoggingClass.LogError(ex.Message, screenid, ex.StackTrace.ToString());
			}
			WebClient webClient = new WebClient();
			//string url = "http://www.my-hd-wallpapers.com/wall/1405244488_moutain-reflect-on-a-lake_800.jpg";
			string url = "https://icsintegration.blob.core.windows.net/profileimages/" + CurrentUser.RetreiveUserId() + ".jpg";
			byte[] imageBytes = null;
			try
			{
				imageBytes = await webClient.DownloadDataTaskAsync(url);
				HighImgData = NSData.FromStream(new MemoryStream(imageBytes));
			}
			catch (TaskCanceledException)
			{
				//this.progressLayout.Visibility = ViewStates.Gone;
				return;
			}
			catch (Exception exe)
			{
				LoggingClass.LogError(exe.Message, screenid, exe.StackTrace.ToString());
			}

			//HighresImg  =UIImage.LoadFromData(HighImgData);
			try
			{
				if (HighImgData != null)
				{
					imgprofilepic.Image = UIImage.LoadFromData(HighImgData);
				}
				else
				{
					imgprofilepic.Image = new UIImage("user1.png");
				}
			}
			catch (Exception Ex)
			{
				LoggingClass.LogError(Ex.Message, screenid, Ex.StackTrace.ToString());
			}
		}
		public async void UploadProfilePic(UIImage originalImage)
		{
			if (originalImage != null)
			{
				imgprofilepic.Image = originalImage; // display
				using (NSData imagedata = originalImage.AsJPEG())
				{
					byte[] myByteArray = new byte[imagedata.Length];
					System.Runtime.InteropServices.Marshal.Copy(imagedata.Bytes, myByteArray, 0, Convert.ToInt32(imagedata.Length));
					byte[] img = BlobWrapper.ResizeImageIOS(myByteArray, 250, 300);
					int i = img.Length;
					await BlobWrapper.UploadProfilePic(img, i);
				}
			}
		}
	}
}

