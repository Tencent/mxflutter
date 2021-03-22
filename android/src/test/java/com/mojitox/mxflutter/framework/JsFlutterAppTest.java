package com.mojitox.mxflutter.framework;

import com.mojitox.mxflutter.framework.js.JsEngineLoader;
import org.junit.After;
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
 * create by ericpsun on 2021/3/16.
 */
@RunWith(RobolectricTestRunner.class)
@Config(manifest = "AndroidManifest.xml", sdk = 17, application = MockApplication.class)
@PowerMockIgnore({"org.mockito.*", "org.robolectric.*", "android.*", "com.ut.exam.demo.exam2.MockApplication"})
@PrepareForTest({JsFlutterApp.class, JsEngineLoader.class})
public class JsFlutterAppTest {

    @Rule
    public PowerMockRule rule = new PowerMockRule();
    private JsFlutterApp jsFlutterApp;

    @Before
    public void setUp() throws Exception {
        jsFlutterApp = PowerMockito.mock(JsFlutterApp.class);
        PowerMockito.mockStatic(JsEngineLoader.class);
        PowerMockito.when(JsEngineLoader.getInstance()).thenReturn(new JsEngineLoader());

    }

    @After
    public void cleanUp() {
        Whitebox.setInternalState(jsFlutterApp, "isJsAppRun", false);
    }

    @Test
    public void testRunJsApp() throws Exception {
        PowerMockito.doCallRealMethod().when(jsFlutterApp)
                .runApp(Mockito.anyMap());
        jsFlutterApp.runApp(Mockito.anyMap());
        PowerMockito.verifyPrivate(jsFlutterApp, Mockito.times(1))
                .invoke("realStartApp", Mockito.anyMap());
    }

    @Test
    public void testRunJsAppOnPreload() throws Exception {
        Whitebox.setInternalState(jsFlutterApp, "isJsAppRun", true);
        PowerMockito.doCallRealMethod().when(jsFlutterApp)
                .runApp(Mockito.anyMap());
        jsFlutterApp.runApp(Mockito.anyMap());
        PowerMockito.verifyStatic(JsEngineLoader.class, Mockito.times(1));
    }
}