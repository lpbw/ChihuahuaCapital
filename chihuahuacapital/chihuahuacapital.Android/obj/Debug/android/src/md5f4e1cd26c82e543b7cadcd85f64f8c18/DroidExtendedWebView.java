package md5f4e1cd26c82e543b7cadcd85f64f8c18;


public class DroidExtendedWebView
	extends md51558244f76c53b6aeda52c8a337f2c37.WebViewRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("chihuahuacapital.Droid.Renderers.DroidExtendedWebView, chihuahuacapital.Android", DroidExtendedWebView.class, __md_methods);
	}


	public DroidExtendedWebView (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == DroidExtendedWebView.class)
			mono.android.TypeManager.Activate ("chihuahuacapital.Droid.Renderers.DroidExtendedWebView, chihuahuacapital.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public DroidExtendedWebView (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == DroidExtendedWebView.class)
			mono.android.TypeManager.Activate ("chihuahuacapital.Droid.Renderers.DroidExtendedWebView, chihuahuacapital.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public DroidExtendedWebView (android.content.Context p0)
	{
		super (p0);
		if (getClass () == DroidExtendedWebView.class)
			mono.android.TypeManager.Activate ("chihuahuacapital.Droid.Renderers.DroidExtendedWebView, chihuahuacapital.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}

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
