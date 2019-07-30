using System.ComponentModel;
using chihuahuacapital.CustomRenderers;
using Xamarin.Forms;

namespace chihuahuacapital.Controls
{
    public partial class IsBusyWebView : ContentView
    {
        public WebView WebViewInstance { get; set; }

        public readonly BindableProperty IsBusyProperty = BindableProperty.Create(nameof(IsBusy), typeof(bool), typeof(IsBusyWebView), false, propertyChanged: IsBusyPropertyChanged);
        public readonly BindableProperty UrlProperty = BindableProperty.Create(nameof(Url), typeof(WebViewSource), typeof(IsBusyWebView), null, propertyChanged: UrlPropertyChanged);

        public WebViewSource Url
        {
            get { return (string)GetValue(UrlProperty); }
            set { SetValue(UrlProperty, value); }
        }

        public bool IsBusy
        {
            get { return (bool)GetValue(IsBusyProperty); }
            set { SetValue(IsBusyProperty, value); }
        }



        public IsBusyWebView()
        {
            InitializeComponent();
            WebViewInstance = Browser;
            Browser.PropertyChanged -= WebViewPropertyChanged;
            Browser.PropertyChanged += WebViewPropertyChanged;
        }

        private void WebViewPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            var property = e.PropertyName;
            var extendedWebView = (ExtendedWebView)sender;
            if (property == nameof(ExtendedWebView.WebViewIsBusy))
            {
                if (extendedWebView == null)
                {
                    return;
                }
                IsBusy = extendedWebView.WebViewIsBusy;
            }
        }

        private static void IsBusyPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var content = (IsBusyWebView)bindable;
            if (content.Browser.WebViewIsBusy)
            {
                content.Loading.IsVisible = true;
            }
            else
            {
                content.Loading.IsVisible = false;
            }
        }

        private static void UrlPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var content = (IsBusyWebView)bindable;
            var source = (WebViewSource)newValue;
            content.Browser.Source = (WebViewSource)newValue;
        }
    }
}
