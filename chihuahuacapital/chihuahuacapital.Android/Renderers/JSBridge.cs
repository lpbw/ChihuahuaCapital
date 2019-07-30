using System;
using Android.Webkit;
using Java.Interop;
using Xamarin.Essentials;

namespace chihuahuacapital.Droid.Renderers
{
    public class JSBridge : Java.Lang.Object
    {
        readonly WeakReference<DroidExtendedWebView> _hibridWebView;
        public string _latitud;
        public string _longitud;
        public string _myubicacion;
        public JSBridge(DroidExtendedWebView hibridWebView)
        {
            _hibridWebView = new WeakReference<DroidExtendedWebView>(hibridWebView);
        }


        [JavascriptInterface]
        [Export("invokeAction")]
        public string InvokeAction(string data)
        {
            
            DroidExtendedWebView hibridWeb;
            if (_hibridWebView != null && _hibridWebView.TryGetTarget(out hibridWeb))
            {   
                MyUbicacion();
            }
            _myubicacion = _latitud + "," + _longitud;
            return _myubicacion;
        }

        public void MyUbicacion()
        {
            Ub();
          
        }


        public async void Ub()
        {
            try
            {
                /*Obtiene la ubicacion actual del dispositivo*/
                var location = await Geolocation.GetLocationAsync();
                if (location != null)
                {

                    _latitud = location.Latitude.ToString();
                    _longitud = location.Longitude.ToString();
                }
            }
            catch (FeatureNotSupportedException fnsex)
            {
                Console.WriteLine(fnsex);
            }
            catch (FeatureNotEnabledException fnex)
            {
                Console.WriteLine(fnex);
            }
            catch (PermissionException pex)
            {
                Console.WriteLine(pex);
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}
