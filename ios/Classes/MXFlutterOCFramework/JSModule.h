/*
 * Copyright (C) 2014 Apple Inc. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY APPLE INC. AND ITS CONTRIBUTORS ``AS IS''
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL APPLE INC. OR ITS CONTRIBUTORS
 * BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
 * THE POSSIBILITY OF SUCH DAMAGE.
 */

#import <Foundation/Foundation.h>

#ifndef JSModule_h
#define JSModule_h

@class JSContext;
@class JSValue;

/// JSModule类
@interface JSModule : NSObject

/// exports
@property (readonly) JSValue *exports;

/// require JS 文件
/// @param module module名称
/// @param fullModulePath 全路径
/// @param context jsContext
+ (JSModule *)require:(NSString *)module fullModulePath:(NSString *)fullModulePath inContext:(JSContext *)context;

/// require JS 文件
/// @param module module名称
/// @param fullModulePath 全路径
+ (JSModule *)require:(NSString *)module fullModulePath:(NSString *)fullModulePath;

/// resole
/// @param module module名称
/// @param path 路径
+ (NSString *)resolve:(NSString *)module atPath:(NSString *)path;

/// 获取context内的object
/// @param context jsContext
- (JSValue *)platformObjectInContext:(JSContext *)context;

/// 清楚module缓存
+ (void)clearModuleCache;

@end

#endif // JSModule_h
