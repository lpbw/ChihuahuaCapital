using chihuahuacapital.CustomRenderers;
using chihuahuacapital.iOS.Renderers;
using Foundation;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using WebKit;
using UIKit;

[assembly: ExportRenderer(typeof(ExtendedWebView), typeof(IosExtendedWebView))]
namespace chihuahuacapital.iOS.Renderers
{
    public class IosExtendedWebView : ViewRenderer<ExtendedWebView,WKWebView>, IWKScriptMessageHandler
    {


        public string JavascriptFunction = "function invokeCSharpAction(){window.webkit.messageHandlers.invokeAction.postMessage('');}";
        WKUserContentController user;
        protected override void OnElementChanged(ElementChangedEventArgs<ExtendedWebView> e)
        {
            base.OnElementChanged(e);
            if (Control == null)
            {
                user = new WKUserContentController();
                var script = new WKUserScript(new NSString(JavascriptFunction), WKUserScriptInjectionTime.AtDocumentStart, false);
                user.AddUserScript(script);
                user.AddScriptMessageHandler(this, "invokeAction");
                var config = new WKWebViewConfiguration { UserContentController = user };
                var view = new WKWebView(Frame, config);
                SetNativeControl(view);

            }
            if (e.NewElement != null)
            {
                var webView = (ExtendedWebView)Element;
                
                Control.LoadRequest(new NSUrlRequest(new NSUrl("https://chihuahuacapital.mpiochih.gob.mx")));
                Control.WeakNavigationDelegate = new MyWebViewDelegate(webView);
            }
        }
        public class MyWebViewDelegate : WKNavigationDelegate
        {
            ExtendedWebView _webView;

            public MyWebViewDelegate(ExtendedWebView webView)
            {
                _webView = webView;
                
            }

            public override void DidStartProvisionalNavigation(WKWebView webView, WKNavigation navigation)
            {
                _webView.WebViewIsBusy = true;
                //string _url = webView.Url.ToString();
                string u = "tel";
                UIApplication.SharedApplication.OpenUrl(new NSUrl(u));
            }
            public override void DidFinishNavigation(WKWebView webView, WKNavigation navigation)
            {
                _webView.WebViewIsBusy = false;
            }

            
        }

        public void DidReceiveScriptMessage(WKUserContentController userContentController, WKScriptMessage message)
        {
            string[] _ubicacion = Element.ubicacion();
            if (_ubicacion!=null)
            {
                Control.EvaluateJavaScript("returnLocation(" + _ubicacion[0] + "," + _ubicacion[1] + ")", completionHandler: HandleWKJavascriptEvaluationResult);
            }
           
        }

        void HandleWKJavascriptEvaluationResult(NSObject result, NSError error)
        {
            var r = result;
        }
    }
}