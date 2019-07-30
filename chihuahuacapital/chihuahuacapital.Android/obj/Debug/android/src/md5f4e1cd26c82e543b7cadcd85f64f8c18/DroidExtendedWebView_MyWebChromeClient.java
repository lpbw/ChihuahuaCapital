package md5f4e1cd26c82e543b7cadcd85f64f8c18;


public class DroidExtendedWebView_MyWebChromeClient
	extends android.webkit.WebChromeClient
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onProgressChanged:(Landroid/webkit/WebView;I)V:GetOnProgressChanged_Landroid_webkit_WebView_IHandler\n" +
			"";
		mono.android.Runtime.register ("chihuahuacapital.Droid.Renderers.DroidExtendedWebView+MyWebChromeClient, chihuahuacapital.Android", DroidExtendedWebView_MyWebChromeClient.class, __md_methods);
	}


	public DroidExtendedWebView_MyWebChromeClient ()
	{
		super ();
		if (getClass () == DroidExtendedWebView_MyWebChromeClient.class)
			mono.android.TypeManager.Activate ("chihuahuacapital.Droid.Renderers.DroidExtendedWebView+MyWebChromeClient, chihuahuacapital.Android", "", this, new java.lang.Object[] {  });
	}


	public void onProgressChanged (android.webkit.WebView p0, int p1)
	{
		n_onProgressChanged (p0, p1);
	}

	private native void n_onProgressChanged (android.webkit.WebView p0, int p1);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
