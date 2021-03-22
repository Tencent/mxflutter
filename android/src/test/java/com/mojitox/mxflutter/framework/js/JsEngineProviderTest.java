package com.mojitox.mxflutter.framework.js;

import org.junit.Assert;
import org.junit.Test;

/**
 * create by ericpsun on 2021/3/17.
 */
public class JsEngineProviderTest {

    @Test
    public void testGetErrorStack() {
        Exception exception = new RuntimeException("test");
        String result = JsEngineProvider.getErrorStack(exception);
        Assert.assertTrue(result != null && result.length() > 0);
    }

}
