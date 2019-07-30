using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.OS;
using Plugin.FirebasePushNotification;
using Android.Content;
using Android.Support.V4.Content;
using Android;
using Android.Support.V4.App;

namespace chihuahuacapital.Droid
{
    [Activity(Label = "Chihuahua Capital",
        Icon = "@drawable/icono",
        Theme = "@style/MainTheme",
        MainLauncher = false,
        LaunchMode = LaunchMode.SingleTask,
        ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(savedInstanceState);

            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            FirebasePushNotificationManager.ProcessIntent(this, Intent);
            CrossFirebasePushNotification.Current.Subscribe(new string[] { "all" });

            if (ContextCompat.CheckSelfPermission(this,Manifest.Permission.AccessFineLocation)==(int)Permission.Granted)
            {

            }
            else
            {
                var requiredPermissions = new string[] { Manifest.Permission.AccessFineLocation };
                ActivityCompat.RequestPermissions(this,requiredPermissions, 1);    
            }


        LoadApplication(new App());
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

        protected override void OnNewIntent(Intent intent)
        {
            base.OnNewIntent(intent);
            FirebasePushNotificationManager.ProcessIntent(this, intent);

        }
      
        
    }
}