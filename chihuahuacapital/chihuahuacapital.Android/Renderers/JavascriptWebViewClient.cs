using System;
using Android.Webkit;
using Android.Provider;
using System.ComponentModel;
using Android.Net.Http;
using Java.Security;
using Java.Security.Cert;

namespace chihuahuacapital.Droid.Renderers
{
    public class JavascriptWebViewClient : WebViewClient
    {
        string _javascript;

        public JavascriptWebViewClient(string javascript)
        {
            _javascript = javascript;
        }

        public override void OnPageFinished(WebView view, string url)
        {
            base.OnPageFinished(view, url);
            view.EvaluateJavascript(_javascript, null);
        }

        public override void OnReceivedSslError(Android.Webkit.WebView view, SslErrorHandler handler, SslError error)
        {
            /*SslCertificate sslCertificateserver = error.Certificate;
            String key = KeyStore.DefaultType;
            KeyStore keyStore = KeyStore.GetInstance(key);
            keyStore.Load(null, null);
            Certificate cer = keyStore.GetCertificate("ca");

            if (cer!=null)
            {
                X509Certificate x509 = (Java.Security.Cert.X509Certificate)cer;
                SslCertificate sslcert = new SslCertificate(x509);
                
            }*/

            switch (error.PrimaryError)
            {
                case SslError.SslUntrusted:
                    handler.Proceed();

                    break;
                case SslError.SslExpired:
                    break;
                case SslError.SslIdmismatch:
                    break;
                case SslError.SslNotyetvalid:
                    handler.Proceed();
                    break;
                default:
                    break;
            }
        }

    }
}
