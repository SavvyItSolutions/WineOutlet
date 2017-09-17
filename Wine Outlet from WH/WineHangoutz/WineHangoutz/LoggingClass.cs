using System;
using System.IO;
using System.Text;
using Microsoft.WindowsAzure.Storage;
using Microsoft.WindowsAzure.Storage.Auth;
using Microsoft.WindowsAzure.Storage.Blob;

namespace WineHangoutz
{
	public static class LoggingClass
	{
		//constants among the app
		public static string txtstore1 = "Wall";
		public static string txtstore2 = "Pt. Pleasant Beach";
		public static string txtstore3 = "Secaucus";
		public static string txtdeletereview = "Do you want to delete this review ?";
		public static string txtsavereview = "Do you want save the review ?";
		public static string txtloading = "Loading...";
		public static string txtpleasewait = "Please wait...";
		public static string txtnotallowed = "This feature is allowed only for VIP Card holders";
		public static string txtservicedown = "Something went wrong,We're on it.";
		public static string LogPath;
		public static StorageCredentials sc = new StorageCredentials("icsintegration", "+7UyQSwTkIfrL1BvEbw5+GF2Pcqh3Fsmkyj/cEqvMbZlFJ5rBuUgPiRR2yTR75s2Xkw5Hh9scRbIrb68GRCIXA==");
		public static CloudStorageAccount storageaccount = new CloudStorageAccount(sc, true);
		public static CloudBlobClient blobClient = storageaccount.CreateCloudBlobClient();
		public static CloudBlobContainer container = blobClient.GetContainerReference("detaileduserlogs");
		public static string userid = CurrentUser.RetreiveUserId().ToString();
	
				//var documents = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
				//var cache = Path.Combine("Library/Caches/", "WineHangoutz");
				//var filename = Path.Combine(documents, userid+".csv");
				//LogPath = filename;
		public static void Logtime(string time,string screen)
		{
			
			var csv = new StringBuilder();
			var newLine = string.Format("{0},{1},{2},{3}", "Time", time, screen,"Ios");
			csv.AppendLine(newLine);
			string logg = csv.ToString();
			UploadAsyncLogs(logg);
			
		}
		public static void LogInfo(string info, string screen)
		{
			var csv = new StringBuilder();
			var newLine = string.Format("{0},{1},{2},{3},{4}", "Information", DateTime.Now, info, screen,"Ios");
			csv.AppendLine(newLine);
			string logg = csv.ToString();
			UploadAsyncLogs(logg);
		}
		public static void LogError(string error, string screen, string lineerror)
		{
            //pathcre();
			var csv = new StringBuilder();
			var newLine = string.Format("{0},{1},{2},{3},{4}", "Exception", DateTime.Now, error, screen,"Ios");
			csv.AppendLine(newLine);
			string logg = csv.ToString();
			UploadAsyncLogs(logg);
		}
		public static void LogServiceInfo(string Info, string servicename)
		{
            //pathcre();
			var csv = new StringBuilder();
			var newLine = string.Format("{0},{1},{2},{3},{4}", "service", DateTime.Now, Info, servicename,"Ios");
			csv.AppendLine(newLine);
			string logg = csv.ToString();
			UploadAsyncLogs(logg);
		}
		public static async void UploadAsyncLogs(string log)
		{
			try
			{
				//pathcre();
				if (userid == "0" || userid=="DefaultLogs")
				{
					if (CurrentUser.GetGuestId() == "0" || CurrentUser.GetGuestId() == null)
					{
						userid = "DefaultLogs";
					}
					else 
					{
					userid = "g_" + CurrentUser.GetGuestId();
					}
				}
				CloudAppendBlob append = container.GetAppendBlobReference(userid+".csv");
				Console.WriteLine("User id "+userid+" ");
				Console.WriteLine(log);
				if (!await append.ExistsAsync())
				{
					await append.CreateOrReplaceAsync();
				}
				await append.AppendTextAsync(log);
			}
			catch (Exception ex)
			{
				//Console.WriteLine(ex.Message);
			}
		}
		//public static async void UploadLogs()
		//{
		//	try
		//	{
		//		StorageCredentials sc = new StorageCredentials("icsintegration", "+7UyQSwTkIfrL1BvEbw5+GF2Pcqh3Fsmkyj/cEqvMbZlFJ5rBuUgPiRR2yTR75s2Xkw5Hh9scRbIrb68GRCIXA==");
		//		CloudStorageAccount storageaccount = new CloudStorageAccount(sc, true);
		//		CloudBlobClient blobClient = storageaccount.CreateCloudBlobClient();
		//		CloudBlobContainer container = blobClient.GetContainerReference("detaileduserlogs");
		//		await container.CreateIfNotExistsAsync();
		//		CloudBlockBlob blob = container.GetBlockBlobReference(userid + ".csv");
		//		Console.WriteLine("User id"+userid);
		//		using (var fs = System.IO.File.Open(LogPath, System.IO.FileMode.Open, System.IO.FileAccess.Read, System.IO.FileShare.None))
		//		{
		//	              await blob.UploadFromStreamAsync(fs);
  		//        }
		//	}
		//	catch (Exception ex)
		//	{
		//		//Console.WriteLine(ex.Message);
		//	}
		//}
	}
}
