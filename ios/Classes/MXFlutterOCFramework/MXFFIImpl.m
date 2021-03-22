//
//  MXFFIImpl.m
//  MXFlutterOCFramework
//
//  Created by lucaliu on 2020/10/12.
//  Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
//  Use of this source code is governed by a BSD-style license that can be
//  found in the LICENSE file.

#import "MXFFIImpl.h"
#import "MXFlutterPlugin.h"
#import <JavaScriptCore/JavaScriptCore.h>
#import "MXJSEngine.h"

/// MXFFI的实现
@implementation MXFFIImpl

+ (instancetype)sharedInstance {
    static id sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

#pragma mark - MXFFIProtocol

- (const char *)syncPropsCallbackImpl:(char *)args {
    JSValue *appObj = [MXFlutterPlugin shareInstance].mxEngine.currentApp.jsEngine.jsAppObj;
    NSDictionary *argument = @ { @"method" : @"syncPropsCallback", @"arguments" : [NSString stringWithUTF8String:args] };
    JSValue *result = [appObj invokeMethod:@"nativeCall" withArguments:@[ argument ]];
    return result.toString.UTF8String;
}

@end
