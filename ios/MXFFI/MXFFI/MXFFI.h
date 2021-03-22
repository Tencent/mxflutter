//
//  MXFFI.h
//  MXFlutterOCFramework
//
//  Created by lucaliu on 2020/10/12.
//  Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
//  Use of this source code is governed by a BSD-style license that can be
//  found in the LICENSE file.

#import <Foundation/Foundation.h>

#if defined(__cplusplus)
#define MX_FFI_EXTERN extern "C" __attribute__((visibility("default"))) __attribute__((used))
#else
#define MX_FFI_EXTERN extern __attribute__((visibility("default"))) __attribute__((used))
#endif

/// 使用dart:ffi，实现dart->js的同步调用

/// 同步属性回调
MX_FFI_EXTERN const char *syncPropsCallback(char *args);

/// MXFFI协议
@protocol MXFFIProtocol <NSObject>

/// 同步属性回调实现
/// @param args 参数
- (const char *)syncPropsCallbackImpl:(char *)args;

@end

/// MXFFI
@interface MXFFI : NSObject

/// 委托
@property (nonatomic, weak) id<MXFFIProtocol> delegate;

/// 单例
+ (instancetype)sharedInstance;

@end
