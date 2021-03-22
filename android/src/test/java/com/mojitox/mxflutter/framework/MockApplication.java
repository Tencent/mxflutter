package com.mojitox.mxflutter.framework;

import android.app.Application;

public class MockApplication extends Application {
    private static Application mApplication;
    @Override
    public void onCreate() {
        super.onCreate();
        mApplication = this;
    }

    public static Application getInstance() {
        return mApplication;
    }
}
