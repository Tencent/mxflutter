//
//  MXFFI.m
//  MXFlutterOCFramework
//
//  Created by lucaliu on 2020/10/12.
//  Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
//  Use of this source code is governed by a BSD-style license that can be
//  found in the LICENSE file.

#import "MXFFI.h"

/// 调用该方法前，需主动设置pSyncPropsCallbackImpl
/// @param args 参数
/// @return 返回值
const char *syncPropsCallback(char *args) {
    if ([MXFFI sharedInstance].delegate &&
        [[MXFFI sharedInstance].delegate respondsToSelector:@selector(syncPropsCallbackImpl:)]) {
        return [[MXFFI sharedInstance].delegate syncPropsCallbackImpl:args];
    }
    return "";
}

@implementation MXFFI

+ (instancetype)sharedInstance {
    static id sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

@end
