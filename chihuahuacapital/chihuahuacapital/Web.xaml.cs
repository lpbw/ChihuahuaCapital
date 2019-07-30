using System;

using Xamarin.Forms;

namespace chihuahuacapital
{
    public partial class Web : ContentPage
    {
        string _actual;
        public Web()
        {
            InitializeComponent();

            Browser.WebViewInstance.Source = "https://chihuahuacapital.mpiochih.gob.mx";
            //Browser.WebViewInstance.Source = "http://bluewolf.com.mx/municipio";
            Browser.WebViewInstance.Navigating += (object sender, WebNavigatingEventArgs e) => {
                var _url = e.Url;

                if (_url.Contains("maps/place") || _url.Contains("mailto:") || _url.Contains("tel:") || _url.Contains("whatsapp") || _url.Contains("facebook.com") || _url.Contains("www"))
                {

                    Device.OpenUri(new Uri(_url));
                    Browser.WebViewInstance.Source = _actual;

                }
                else
                {
                    _actual = _url;
                }

            };
        }

        public Web(string MyUrl)
        {
            InitializeComponent();
            if (string.IsNullOrEmpty(MyUrl))
            {
                MyUrl = "https://chihuahuacapital.mpiochih.gob.mx";
                //MyUrl = "http://bluewolf.com.mx/municipio";
            }

            Browser.WebViewInstance.Source = MyUrl;
            Browser.WebViewInstance.Navigating += (object sender, WebNavigatingEventArgs e) => {

                var _url = e.Url;

                if (_url.Contains("maps") || _url.Contains("mailto:") || _url.Contains("tel:") || _url.Contains("whatsapp") || _url.Contains("facebook.com") || _url.Contains("www"))
                {

                    Device.OpenUri(new Uri(_url));
                    Browser.WebViewInstance.Source = _actual;

                }
                else
                {
                    _actual = _url;
                }

            };
        }
    }
}
