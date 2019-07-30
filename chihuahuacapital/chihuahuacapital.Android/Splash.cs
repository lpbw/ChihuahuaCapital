using System;
using Android.App;
using Android.OS;

namespace chihuahuacapital.Droid
{
    [Activity(Theme = "@style/MainTheme.Splash",MainLauncher = true,NoHistory =true)]
    public class Splash : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            StartActivity(typeof(MainActivity));
        }
    }
}
