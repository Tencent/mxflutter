package com.mojitox.mxflutter.framework;

import com.mojitox.mxflutter.MXFlutterPlugin;
import com.mojitox.mxflutter.framework.executor.JsTask;
import com.mojitox.mxflutter.framework.executor.UiThread;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;
import java.util.Map;
import org.junit.After;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.Mockito;
import org.mockito.invocation.InvocationOnMock;
import org.mockito.stubbing.Answer;
import org.powermock.api.mockito.PowerMockito;
import org.powermock.core.classloader.annotations.PowerMockIgnore;
import org.powermock.core.classloader.annotations.PrepareForTest;
import org.powermock.modules.junit4.rule.PowerMockRule;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;

/**
 * create by ericpsun on 2021/3/17.
 */
@RunWith(RobolectricTestRunner.class)
@Config(manifest = "AndroidManifest.xml", sdk = 17, application = MockApplication.class)
@PowerMockIgnore({"org.mockito.*", "org.robolectric.*", "android.*", "com.mojitox.mxflutter.framework.MockApplication"})
@PrepareForTest({JsFlutterEngine.class, MXFlutterPlugin.class, UiThread.class, MethodChannel.class})
public class JsFlutterEngineTest {

    @Rule
    public PowerMockRule rule = new PowerMockRule();
    private JsFlutterEngine jsFlutterEngine;
    private MethodChannel jsFlutterMainChannel;

    @Before
    public void setUp() {
        jsFlutterEngine = PowerMockito.mock(JsFlutterEngine.class);
        PowerMockito.mockStatic(MXFlutterPlugin.class);
        PowerMockito.when(MXFlutterPlugin.get()).thenReturn(new MXFlutterPlugin());
        PowerMockito.mockStatic(UiThread.class);
        jsFlutterMainChannel = PowerMockito.mock(MethodChannel.class);
    }

    @After
    public void cleanUp() {
    }

    @Test
    public void testInvokeJsCommonChannel() {
        PowerMockito.doCallRealMethod().when(jsFlutterEngine)
                .invokeJsCommonChannel("test", null);
        jsFlutterEngine.invokeJsCommonChannel("test", null);
        PowerMockito.verifyStatic(MXFlutterPlugin.class, Mockito.times(1));
    }

    @Test
    public void testCallFlutterReloadAppWithRouteName() throws Exception {
        PowerMockito.doCallRealMethod().when(jsFlutterEngine)
                .callFlutterReloadAppWithRouteName(Mockito.anyString(), Mockito.anyString());
        Answer answer = new Answer() {
            @Override
            public Object answer(InvocationOnMock invocation) throws Throwable {
                ((JsTask) invocation.getArgument(0)).run();
                return null;
            }
        };
        PowerMockito.doAnswer(answer).when(UiThread.class, "post", Mockito.any(JsTask.class));
        jsFlutterEngine.jsFlutterMainChannel = jsFlutterMainChannel;
        jsFlutterEngine.callFlutterReloadAppWithRouteName(Mockito.anyString(), Mockito.anyString());
        Map<String, String> arg = new HashMap<>();
        arg.put("routeName", "");
        arg.put("widgetData", "");
        PowerMockito.verifyPrivate(jsFlutterMainChannel, Mockito.times(1))
                .invoke("invokeMethod", Mockito.eq("reloadApp"), Mockito.eq(arg));
    }
}
