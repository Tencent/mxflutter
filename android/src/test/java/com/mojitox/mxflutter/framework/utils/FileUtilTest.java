package com.mojitox.mxflutter.framework.utils;

import com.mojitox.mxflutter.framework.MockApplication;
import com.mojitox.mxflutter.framework.constants.MxConfig;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.TemporaryFolder;
import org.junit.runner.RunWith;
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
@PrepareForTest({FileUtils.class, MxConfig.class})
public class FileUtilTest {

    @Rule
    public PowerMockRule rule = new PowerMockRule();
    @Rule
    public TemporaryFolder folder = new TemporaryFolder();

    @Before
    public void setUp() {
        PowerMockito.mockStatic(MxConfig.class);
    }

    @After
    public void cleanUp() {
    }

    @Test
    public void testGetScriptName() {
        final String testScriptPath = MxConfig.ANDROID_ASSETS + "mx-js-demo";
        final String widgetName = FileUtils.getScriptName(testScriptPath);
        Assert.assertEquals(widgetName, File.separator + "mx-js-demo");
    }

    @Test
    public void testFindRequireJsPath() {
        PowerMockito.when(MxConfig.getBizJsPath()).thenReturn("testPath");
        final String testScriptName = "./mx-js-demo";
        final String requireJsPath = FileUtils.findRequireJsPath(testScriptName);
        Assert.assertEquals(requireJsPath, "testPath" + File.separator + "mx-js-demo" + MxConfig.MX_JS_EXT);
    }

    @Test
    public void testCopy() throws IOException {
        InputStream stream = new ByteArrayInputStream("testString".getBytes(StandardCharsets.UTF_8));
        boolean result = FileUtils.copy(stream, folder.newFile("aaa"));
        Assert.assertTrue(result);
    }

    @Test
    public void testCopyFailed() {
        InputStream stream = new ByteArrayInputStream("testString".getBytes(StandardCharsets.UTF_8));
        boolean result;
        try {
            result = FileUtils.copy(stream, null);
        } catch (Exception e) {
            result = false;
        }
        Assert.assertFalse(result);
    }
}
