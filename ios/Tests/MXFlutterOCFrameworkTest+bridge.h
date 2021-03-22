//
//  MXFlutterOCFrameworkTest+bridge.h
//  MXFlutterOCFrameworkTest
//
//  Created by kobelin on 2021/3/16.
//  Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
//  Use of this source code is governed by a BSD-style license that can be
//  found in the LICENSE file.

#ifndef MXFlutterOCFrameworkTest_bridge_h
#define MXFlutterOCFrameworkTest_bridge_h

#import <MXJSFlutterEngine.h>
#import <MXJSEngine.h>

NS_ASSUME_NONNULL_BEGIN

@interface MXJSEngine (bridge)

- (void)callJSCallbackFunction:(NSString *)callbackId param:(id)param;

@end

@interface MXJSFlutterEngine (bridge)

- (instancetype)initWithFlutterMessager:(NSObject<FlutterBinaryMessenger> *)binaryMessenger;
/// 引擎Method Channel
@property (nonatomic, strong) FlutterMethodChannel *engineMethodChannel;
/// FlutterCommonBasic通道
@property (nonatomic, strong) FlutterBasicMessageChannel *jsFlutterCommonBasicChannel;
/// 调用队列
@property (nonatomic, strong) NSMutableArray<FlutterMethodCall *> *callFlutterQueue;

- (void)setup;
- (void)dispose;
- (void)setupChannel;
- (void)callJsCallBackFunction:(id)arguments;
- (void)callNativeRunJSApp:(id)arguments;
- (void)callFlutterReloadAppWithJSWidgetData:(NSString *)widgetData;
- (void)callFlutterReloadAppWithRouteName:(NSString *)routeName widgetData:(NSString *)widgetData;
- (void)invokeFlutterRemoveMirrorObjsRef:(NSArray *)mirrorIDArray;
- (void)callJSMethodCallHandler:(NSString *)channelName methodCall:(FlutterMethodCall *)methodCall callback:(void (^)(id _Nullable result))callback;
- (void)invokeFlutterCommonChannel:(NSString *)argumentsJSONStr callback:(void (^)(id _Nullable result))callback;
- (void)callFlutterMethodChannelInvoke:(NSString *)channelName
                            methodName:(NSString *)methodName
                                params:(NSDictionary *)params
                              callback:(void (^)(id _Nullable result))callback;
- (void)callFlutterEventChannelReceiveBroadcastStreamListenInvoke:(NSString *)channelName
                                                      streamParam:(NSString *)streamParam
                                                         onDataId:(NSString *)onDataId
                                                        onErrorId:(NSString *)onErrorId
                                                         onDoneId:(NSString *)onDoneId
                                                    cancelOnError:(NSNumber *)cancelOnError;
- (void)runAppWithPath:(NSString *)jsAppPath flutterAppEnvironmentInfo:(id)flutterAppEnvironmentInfo;

@end

NS_ASSUME_NONNULL_END

#endif /* MXFlutterOCFrameworkTest_bridge_h */
