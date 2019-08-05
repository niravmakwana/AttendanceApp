using Xamarin.UITest;

namespace SharkID
{
	public static class AppInitializer
	{
		const string apiKey = "YOUR_API_KEY";
		//const string apkPath = "../../../XamarinCRM.Android/bin/Release/com.xamarin.xamarincrm.Signed.apk";
		const string apkPath = "com.companyname.StudentData-Signed.apk";
		//const string appFile = "../../../XamarinCRM.iOS/bin/iPhoneSimulator/Debug/XamarinCRMiOS.app";
		const string bundleId = "com.xamarin.xamarinsharkid";

		public static IApp StartApp(Platform platform)
		{
			if (platform == Platform.Android)
			{
				return ConfigureApp
					.Android
					.EnableLocalScreenshots()
					//.ApiKey(apiKey)
					.ApkFile(apkPath)
					.StartApp();
			}
			return ConfigureApp
				.iOS
				//.ApiKey(apiKey)
				//.AppBundle(appFile)
				.EnableLocalScreenshots()
				.InstalledApp(bundleId)
				.StartApp();
		}
	}
}
