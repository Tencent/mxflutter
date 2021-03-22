package com.mojitox.mxflutter;

import androidx.annotation.NonNull;
import com.mojitox.mxflutter.framework.JsFlutterApp;
import com.mojitox.mxflutter.framework.JsFlutterEngine;
import com.mojitox.mxflutter.framework.ffi.MxFlutterFfi;
import com.mojitox.mxflutter.framework.js.BaseJsExecutor;
import com.mojitox.mxflutter.framework.js.JsEngineLoader;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;

/**
 * MXFlutterPlugin
 */
public class MXFlutterPlugin implements FlutterPlugin, MethodCallHandler {

    private static MXFlutterPlugin sMXFlutterPluginPlugin;
    private JsFlutterEngine mxEngine;
    private JsFlutterApp currentApp;
    private BinaryMessenger binaryMessenger;
    private MxFlutterFfi mxFlutterFfi;

    /**
     * 获取MxFlutterPlugin静态变量
     * 预加载下可能为空，注意分离flutter和js引擎生命周期
     */
    public static MXFlutterPlugin get() {
        return sMXFlutterPluginPlugin;
    }

    @Override
    public void onAttachedToEngine(@NonNull FlutterPluginBinding flutterPluginBinding) {
        if (sMXFlutterPluginPlugin != null) {
            sMXFlutterPluginPlugin.dispose();
        }
        sMXFlutterPluginPlugin = this;
        binaryMessenger = flutterPluginBinding.getBinaryMessenger();
        JsEngineLoader.getInstance().initApplication(flutterPluginBinding.getApplicationContext());
        initJsEngineAndFfi();
        currentApp = new JsFlutterApp();
        mxEngine = new JsFlutterEngine();
    }

    /**
     * V8且Debug下开启调试模式
     * <p>{@link BuildConfig#DELAY_JS_ENGINE_INIT} 默认为false
     * 多业务使用flutter的情况下只要启动引擎就会调用onAttachedToEngine 此时如果仍然初始化js引擎会占用不必要资源，可以根据业务特性自行决定是否开启 比如在手Q中是不适合开启的，建议改为true</p>
     */
    private void initJsEngineAndFfi() {
        if (BuildConfig.USE_V8 && BuildConfig.DEBUG) {
            JsEngineLoader.getInstance().getJsEngine().onAttachedToFlutterEngine();
        }
        if (!BuildConfig.DELAY_JS_ENGINE_INIT) {
            JsEngineLoader.getInstance().getJsEngine();
            mxFlutterFfi = new MxFlutterFfi();
        }
    }

    @Override
    public void onMethodCall(@NonNull MethodCall call, @NonNull Result result) {
        if (call.method.equals("getPlatformVersion")) {
            result.success("Android " + android.os.Build.VERSION.RELEASE);
        } else {
            result.notImplemented();
        }
    }

    @Override
    public void onDetachedFromEngine(@NonNull FlutterPluginBinding binding) {
        if (sMXFlutterPluginPlugin != null) {
            sMXFlutterPluginPlugin.dispose();
            sMXFlutterPluginPlugin = null;
        }
    }

    private void dispose() {
        if (getMxEngine() != null) {
            getMxEngine().destroy();
        }
        if (mxFlutterFfi != null) {
            mxFlutterFfi.onMxFlutterAppClose();
        }
    }

    public JsFlutterEngine getMxEngine() {
        return mxEngine;
    }

    public JsFlutterApp getCurrentApp() {
        return currentApp;
    }

    public BinaryMessenger getBinaryMessenger() {
        return binaryMessenger;
    }

    public BaseJsExecutor getJsExecutor() {
        return JsEngineLoader.getInstance().getJsEngine().getJsExecutor();
    }

    /**
     * dart ffi
     */
    public MxFlutterFfi getMxFlutterFfi() {
        if (mxFlutterFfi == null) {
            mxFlutterFfi = new MxFlutterFfi();
        }
        return mxFlutterFfi;
    }
}
