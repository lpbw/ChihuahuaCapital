using System;
using Android.Content;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using chihuahuacapital.CustomRenderers;
using chihuahuacapital.Droid.Renderers;
using Android.Webkit;
using WebView = Xamarin.Forms.WebView;
using Xamarin.Essentials;
using Android.Net.Http;
using Android.App;

[assembly: ExportRenderer(typeof(ExtendedWebView), typeof(DroidExtendedWebView))]
namespace chihuahuacapital.Droid.Renderers
{
    public class DroidExtendedWebView : WebViewRenderer
    {
        public string JavascriptFunction = "function invokeCSharpAction(){var a=JsBridge.invokeAction('a');var b=a.split(',');returnLocation(b[0],b[1]);}";
        Context ctx;

        public DroidExtendedWebView(Context context) : base(context)
        {
            ctx = context;
        }

        protected override void OnElementChanged(ElementChangedEventArgs<WebView> e)
        {
            base.OnElementChanged(e);

            if (e.OldElement != null)
            {
                Control.RemoveJavascriptInterface("JsBridge");
                var hibridWebView = e.OldElement as ExtendedWebView;
                hibridWebView.Cleanup();
            }
           
            
            if (e.NewElement != null)
            {
                
                var pclWebView = (ExtendedWebView)Element;
                Control.Settings.JavaScriptEnabled = true;
                Control.SetWebViewClient(new JavascriptWebViewClient($"javascript: {JavascriptFunction}"));
                Control.AddJavascriptInterface(new JSBridge(this), "JsBridge");
                Control.SetWebChromeClient(new MyWebChromeClient(pclWebView));
            }

        }

        internal class JavascriptCallBack : Java.Lang.Object, IValueCallback
        {
            public string Result;
            public void OnReceiveValue(Java.Lang.Object value)
            {
                Result = ((Java.Lang.String)value).ToString();
            }
        }
        

        public class MyWebChromeClient : WebChromeClient
        {
            ExtendedWebView _webView;
            string OldUrl = "";
            public MyWebChromeClient(ExtendedWebView webView)
            {
                _webView = webView;
            }

            
            public override void OnProgressChanged(Android.Webkit.WebView view, int newProgress)
            {

                if (newProgress >= 100)
                {
                    _webView.WebViewIsBusy = false;

                    string _url = view.Url;
                    if (_url.Contains("maps/place") || _url.Contains("mailto:") || _url.Contains("tel:") || _url.Contains("whatsapp") || _url.Contains("facebook.com") || _url.Contains("www"))
                    {

                        Device.OpenUri(new Uri(_url));
                        view.LoadUrl(OldUrl);
                    }
                    else
                    {
                        OldUrl = _url;
                    }

                }
                else
                {
                    _webView.WebViewIsBusy = true;
                }
            }

            

        }

        public void Submit(string lat,string lon)
        {
            Control.EvaluateJavascript("returnLocation(" + lat + "," + lon + ")",new JavascriptCallBack());
        }
        public void InvokeAction(string data)
        {

        }
    }
}
