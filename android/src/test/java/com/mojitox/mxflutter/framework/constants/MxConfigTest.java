package com.mojitox.mxflutter.framework.constants;

import com.mojitox.mxflutter.framework.MockApplication;
import com.mojitox.mxflutter.framework.js.JsEngineLoader;
import io.flutter.plugin.common.MethodCall;
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
@PowerMockIgnore({"org.mockito.*", "org.robolectric.*", "android.*", "com.mojitox.mxflutter.framework.MockApplication"})
@PrepareForTest({MxConfig.class, JsEngineLoader.class})
public class MxConfigTest {

    private static final String JS_APP_PATH_KEY = "sJsAppPath";
    private static final String JS_APP_ASSERT_KEY = "sJsAppAssertsFileName";

    @Rule
    public PowerMockRule rule = new PowerMockRule();

    @Before
    public void setUp(){
        PowerMockito.mockStatic(JsEngineLoader.class);
        PowerMockito.when(JsEngineLoader.getInstance()).thenReturn(new JsEngineLoader());

    }

    @After
    public void cleanUp() {
        Whitebox.setInternalState(MxConfig.class, JS_APP_PATH_KEY, "");
        Whitebox.setInternalState(MxConfig.class, JS_APP_ASSERT_KEY, "");
    }

    @Test
    public void testSetJsAppPath() {
        String jsAppPath = Whitebox.getInternalState(MxConfig.class, "JS_APP_PATH_KEY");
        String jsAppAssertsPath = Whitebox.getInternalState(MxConfig.class, "JS_APP_ASSERTS_KEY");
        Map<String, String> argument = new HashMap<>();
        final String testJsAppPath = "testPath";
        final String testJsAppAssertsPath = "testAssertPath";
        argument.put(jsAppPath, testJsAppPath);
        argument.put(jsAppAssertsPath, testJsAppAssertsPath);
        MethodCall methodCall = new MethodCall(Mockito.anyString(), argument);
        MxConfig.setJsAppPath(methodCall);
        String actualJsAppPath = Whitebox.getInternalState(MxConfig.class, JS_APP_PATH_KEY);
        String actualJsAppAssertPath = Whitebox.getInternalState(MxConfig.class, JS_APP_ASSERT_KEY);
        Assert.assertEquals(testJsAppPath, actualJsAppPath);
        Assert.assertEquals(testJsAppAssertsPath, actualJsAppAssertPath);
    }

    @Test
    public void testGetBizJsPath() {
        Whitebox.setInternalState(MxConfig.class, JS_APP_PATH_KEY, "testPath");
        Assert.assertEquals("testPath", MxConfig.getBizJsPath());
        Whitebox.setInternalState(MxConfig.class, JS_APP_PATH_KEY, "");
        System.out.println("1111" + (MockApplication.getInstance() == null));
        JsEngineLoader.getInstance().initApplication(MockApplication.getInstance());
        Assert.assertNotNull(MxConfig.getBizJsPath());
    }
}
