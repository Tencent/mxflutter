package com.mojitox.mxflutter.framework.js.v8;

import android.webkit.JavascriptInterface;
import com.mojitox.mxflutter.framework.utils.MxLog;

public class Console {

    @JavascriptInterface
    public void log(Object... args) {
        MxLog.i("Console [INFO] ", (args == null ? "" : args[0].toString()));
    }

    @JavascriptInterface
    public void error(Object... args) {
        MxLog.e("Console [ERROR] ", (args == null ? "" : args[0].toString()));
    }

    @JavascriptInterface
    public void warn(Object... args) {
        MxLog.w("Console [WARN] ", (args == null ? "" : args[0].toString()));
    }
}