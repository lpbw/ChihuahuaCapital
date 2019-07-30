package md5f4e1cd26c82e543b7cadcd85f64f8c18;


public class DroidExtendedWebView_JavascriptCallBack
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.webkit.ValueCallback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onReceiveValue:(Ljava/lang/Object;)V:GetOnReceiveValue_Ljava_lang_Object_Handler:Android.Webkit.IValueCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("chihuahuacapital.Droid.Renderers.DroidExtendedWebView+JavascriptCallBack, chihuahuacapital.Android", DroidExtendedWebView_JavascriptCallBack.class, __md_methods);
	}


	public DroidExtendedWebView_JavascriptCallBack ()
	{
		super ();
		if (getClass () == DroidExtendedWebView_JavascriptCallBack.class)
			mono.android.TypeManager.Activate ("chihuahuacapital.Droid.Renderers.DroidExtendedWebView+JavascriptCallBack, chihuahuacapital.Android", "", this, new java.lang.Object[] {  });
	}


	public void onReceiveValue (java.lang.Object p0)
	{
		n_onReceiveValue (p0);
	}

	private native void n_onReceiveValue (java.lang.Object p0);

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
