package md5f4e1cd26c82e543b7cadcd85f64f8c18;


public class JSBridge
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_InvokeAction:(Ljava/lang/String;)Ljava/lang/String;:__export__\n" +
			"";
		mono.android.Runtime.register ("chihuahuacapital.Droid.Renderers.JSBridge, chihuahuacapital.Android", JSBridge.class, __md_methods);
	}


	public JSBridge ()
	{
		super ();
		if (getClass () == JSBridge.class)
			mono.android.TypeManager.Activate ("chihuahuacapital.Droid.Renderers.JSBridge, chihuahuacapital.Android", "", this, new java.lang.Object[] {  });
	}

	public JSBridge (md5f4e1cd26c82e543b7cadcd85f64f8c18.DroidExtendedWebView p0)
	{
		super ();
		if (getClass () == JSBridge.class)
			mono.android.TypeManager.Activate ("chihuahuacapital.Droid.Renderers.JSBridge, chihuahuacapital.Android", "chihuahuacapital.Droid.Renderers.DroidExtendedWebView, chihuahuacapital.Android", this, new java.lang.Object[] { p0 });
	}

	@android.webkit.JavascriptInterface

	public java.lang.String invokeAction (java.lang.String p0)
	{
		return n_InvokeAction (p0);
	}

	private native java.lang.String n_InvokeAction (java.lang.String p0);

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
