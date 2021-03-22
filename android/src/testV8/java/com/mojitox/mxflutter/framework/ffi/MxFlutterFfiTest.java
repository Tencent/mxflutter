package com.mojitox.mxflutter.framework.ffi;

import com.eclipsesource.v8.V8Object;
import com.mojitox.mxflutter.framework.MockApplication;
import com.mojitox.mxflutter.framework.constants.ApiName;
import com.mojitox.mxflutter.framework.constants.JsObjectType;
import com.mojitox.mxflutter.framework.constants.MethodChannelConstant;
import com.mojitox.mxflutter.framework.js.JsEngineLoader;
import com.mojitox.mxflutter.framework.js.v8.V8JsExecutor;
import java.util.HashMap;
import java.util.Map;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.Mockito;
import org.powermock.api.mockito.PowerMockito;
import org.powermock.core.classloader.annotations.PowerMockIgnore;
import org.powermock.core.classloader.annotations.PrepareForTest;
import org.powermock.modules.junit4.rule.PowerMockRule;
import org.powermock.reflect.Whitebox;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;

/**
 * create by ericpsun on 2021/3/18.
 */
@RunWith(RobolectricTestRunner.class)
@Config(manifest = "AndroidManifest.xml", sdk = 17, application = MockApplication.class)
@PowerMockIgnore({"org.mockito.*", "org.robolectric.*", "android.*", "com.ut.exam.demo.exam2.MockApplication"})
@PrepareForTest({MxFlutterFfi.class, JsEngineLoader.class, V8JsExecutor.class})
public class MxFlutterFfiTest {

    @Rule
    public PowerMockRule rule = new PowerMockRule();
    private MxFlutterFfi mxFlutterFfi;
    private JsEngineLoader jsEngineLoader;
    private V8JsExecutor v8JsExecutor;

    @Before
    public void setUp() {
        mxFlutterFfi = PowerMockito.mock(MxFlutterFfi.class);
        PowerMockito.mockStatic(JsEngineLoader.class);
        jsEngineLoader = new JsEngineLoader();
        PowerMockito.when(JsEngineLoader.getInstance()).thenReturn(jsEngineLoader);
        JsEngineLoader.getInstance().initApplication(MockApplication.getInstance());
        v8JsExecutor = PowerMockito.mock(V8JsExecutor.class);
    }

    @After
    public void cleanUp() {
        Whitebox.setInternalState(mxFlutterFfi, "isSoLoadSuccess", false);
    }

    @Test
    public void testOnMxFlutterAppClose() throws Exception {
        PowerMockito.doCallRealMethod().when(mxFlutterFfi).onMxFlutterAppClose();
        Whitebox.setInternalState(mxFlutterFfi, "isSoLoadSuccess", true);
        mxFlutterFfi.onMxFlutterAppClose();
        PowerMockito.verifyPrivate(mxFlutterFfi, Mockito.times(1))
                .invoke("release");
    }

    @Test
    public void testSyncPropsCallback() {
        PowerMockito.doCallRealMethod().when(v8JsExecutor).getCurrentAppObject();
        PowerMockito.doCallRealMethod().when(v8JsExecutor).assertInitSuccess(JsObjectType.CURRENT_APP_OBJECT);
        PowerMockito.doCallRealMethod().when(mxFlutterFfi).syncPropsCallback(Mockito.anyString());
        Map<String, Object> jsArgument = new HashMap<>();
        jsArgument.put(ApiName.METHOD_KEY, "syncPropsCallback");
        jsArgument.put(ApiName.METHOD_ARGUMENT, "test");
        PowerMockito.doReturn("testResult").when(v8JsExecutor)
                .invokeJSValueSync(JsObjectType.CURRENT_APP_OBJECT, MethodChannelConstant.NATIVE_CALL_METHOD,
                        jsArgument);
        Whitebox.setInternalState(mxFlutterFfi, "isSoLoadSuccess", true);
        Whitebox.setInternalState(v8JsExecutor, "currentAppObject", Mockito.mock(V8Object.class));
        Whitebox.setInternalState(JsEngineLoader.getInstance().getJsEngine(), "jsExecutor", v8JsExecutor);
        String result = mxFlutterFfi.syncPropsCallback("test");
        Assert.assertEquals(result, "testResult");
    }
}
