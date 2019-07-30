using System;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace chihuahuacapital.CustomRenderers
{
public class ExtendedWebView:WebView
    {
        public readonly BindableProperty WebViewBusyProperty = BindableProperty.Create(nameof(WebViewIsBusy),typeof(bool),typeof(ExtendedWebView),false);

        public string[] _myubicacion;

        public bool WebViewIsBusy
        {
            get { return (bool)GetValue(WebViewBusyProperty); }
            set { SetValue(WebViewBusyProperty, value); }
        }
        // Encontrar ubicacion actual.
        public string[] ubicacion()
        {
            MyUbicacion();
            return _myubicacion;
        }

        public async void MyUbicacion()
        {
            try
            {
                /*Obtiene la ubicacion actual del dispositivo*/
                Location location = await Geolocation.GetLocationAsync();
                if (location != null)
                {
                    _myubicacion = new string[] { location.Latitude.ToString(), location.Longitude.ToString() };
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

        public void Cleanup()
        {
            throw new NotImplementedException();
        }

        public void InvokeAction(string data)
        {

        }
    }
}
