//
//  MXFlutterOCFrameworkTests.m
//  MXFlutterOCFrameworkTests
//
//  Created by kobelin on 2021/3/16.
//  Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
//  Use of this source code is governed by a BSD-style license that can be
//  found in the LICENSE file.

#import <XCTest/XCTest.h>
#import <OCMock.h>
#import "MXFlutterOCFrameworkTest+bridge.h"

/// MXFlutterOC框架代码测试类
@interface MXFlutterOCFrameworkTests : XCTestCase

@end

/// MXFlutterOCFrameworkTests实现，实现oc框架代码单元测试
@implementation MXFlutterOCFrameworkTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

#pragma mark - testMXJSFlutterEngine

- (void)testInitWithFlutterMessager {
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *mxJSFlutterEngine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    
    XCTAssert(mxJSFlutterEngine.binaryMessenger == binaryMessengerMock);
}

- (void)testCallJsCallBackFunction {
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    id mxJSFlutterEngineMock = OCMPartialMock(engine);
    
    MXJSFlutterApp *app = [[MXJSFlutterApp alloc] init];
    MXJSEngine *jsEngine = [[MXJSEngine alloc] init];
    id jsEngineMock = OCMPartialMock(jsEngine);
    app.jsEngine = jsEngineMock;
    
    OCMStub([mxJSFlutterEngineMock currentApp]).andReturn(app);
    
    NSDictionary *args = @{@"callbackId":@"callbackId1",@"param":@"1"};
    [mxJSFlutterEngineMock callJsCallBackFunction:args];
    OCMExpect([jsEngineMock callJSCallbackFunction:@"callbackId1" param:@"1"]);
    
    OCMVerifyAll(mxJSFlutterEngineMock);
    [mxJSFlutterEngineMock stopMocking];
}

- (void)testCallNativeRunJSApp1 {
    NSDictionary *info = [NSDictionary new];
    NSDictionary *args = @{@"jsAppPath":@"/jsapp/app",@"flutterAppEnvironmentInfo":info};
    
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    id mxJSFlutterEngineMock = OCMPartialMock(engine);
    
    OCMExpect([mxJSFlutterEngineMock runAppWithPath:@"/jsapp/app" flutterAppEnvironmentInfo:info]);
    [mxJSFlutterEngineMock callNativeRunJSApp:args];
    OCMVerifyAll(mxJSFlutterEngineMock);
    [mxJSFlutterEngineMock stopMocking];
}

- (void)testCallNativeRunJSApp2 {
    NSDictionary *info = [NSDictionary new];
    NSDictionary *args = @{@"flutterAppEnvironmentInfo":info};
    
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    id mxJSFlutterEngineMock = OCMPartialMock(engine);
    
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *defaultPath = [paths.firstObject stringByAppendingPathComponent:@"mxflutter_js_bundle"];
    
    OCMExpect([mxJSFlutterEngineMock runAppWithPath:defaultPath flutterAppEnvironmentInfo:info]);
    [mxJSFlutterEngineMock callNativeRunJSApp:args];
    OCMVerifyAll(mxJSFlutterEngineMock);
    [mxJSFlutterEngineMock stopMocking];
}

- (void)testCallFlutterReloadAppWithRouteName1 {
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    FlutterMethodChannel *methodChannel = [[FlutterMethodChannel alloc] init];
    engine.engineMethodChannel = methodChannel;
    
    id methodChannelMock = OCMPartialMock(methodChannel);
    
    NSDictionary *expectArgs = @{@"routeName":@"route1",@"widgetData":@"widget1"};
    OCMExpect([methodChannelMock invokeMethod:@"reloadApp" arguments:expectArgs]);
    
    [engine callFlutterReloadAppWithRouteName:@"route1" widgetData:@"widget1"];
    
    OCMVerifyAll(methodChannelMock);
}

- (void)testCallFlutterReloadAppWithRouteName2 {
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    FlutterMethodChannel *methodChannel = [[FlutterMethodChannel alloc] init];
    engine.engineMethodChannel = methodChannel;
    
    id methodChannelMock = OCMPartialMock(methodChannel);
    
    NSDictionary *expectArgs = @{@"routeName":@"",@"widgetData":@"widget1"};
    OCMExpect([methodChannelMock invokeMethod:@"reloadApp" arguments:expectArgs]);
    
    NSString *nilRouteName = nil;
    [engine callFlutterReloadAppWithRouteName:nilRouteName widgetData:@"widget1"];
    
    OCMVerifyAll(methodChannelMock);
}

- (void)testCallFlutterReloadAppWithRouteName3 {
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    FlutterMethodChannel *methodChannel = [[FlutterMethodChannel alloc] init];
    engine.engineMethodChannel = methodChannel;
    
    id methodChannelMock = OCMPartialMock(methodChannel);
    
    NSDictionary *expectArgs = @{@"routeName":@"route1",@"widgetData":@""};
    OCMExpect([methodChannelMock invokeMethod:@"reloadApp" arguments:expectArgs]);
    
    NSString *nilWidgetName = nil;
    [engine callFlutterReloadAppWithRouteName:@"route1" widgetData:nilWidgetName];
    
    OCMVerifyAll(methodChannelMock);
}

- (void)testCallFlutterReloadAppWithRouteName4 {
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    FlutterMethodChannel *methodChannel = [[FlutterMethodChannel alloc] init];
    engine.engineMethodChannel = methodChannel;
    
    id methodChannelMock = OCMPartialMock(methodChannel);
    
    NSDictionary *expectArgs = @{@"routeName":@"",@"widgetData":@""};
    OCMExpect([methodChannelMock invokeMethod:@"reloadApp" arguments:expectArgs]);
    
    NSString *nilRouteName = nil;
    NSString *nilWidgetName = nil;
    [engine callFlutterReloadAppWithRouteName:nilRouteName widgetData:nilWidgetName];
    
    OCMVerifyAll(methodChannelMock);
}

- (void)testCallFlutterMethodChannelInvoke {
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    FlutterMethodChannel *methodChannel = [[FlutterMethodChannel alloc] init];
    engine.engineMethodChannel = methodChannel;
    
    id methodChannelMock = OCMPartialMock(methodChannel);
    
    NSDictionary *expectedArgs = @{@"channelName":@"channelName1",@"methodName":@"func1",@"params":@{@"param1":@"1",@"param2":@"2"}};
    OCMExpect([methodChannelMock invokeMethod:@"mxflutterBridgeMethodChannelInvoke" arguments:expectedArgs result:[OCMArg any]]);
    
    [engine callFlutterMethodChannelInvoke:@"channelName1" methodName:@"func1" params:@{@"param1":@"1",@"param2":@"2"} callback:^(id  _Nullable result) {
    }];
    
    OCMVerifyAll(methodChannelMock);
    
}

- (void)testCallFlutterEventChannelReceiveBroadcastStreamListenInvoke {
    id binaryMessengerMock = OCMProtocolMock(@protocol(FlutterBinaryMessenger));
    MXJSFlutterEngine *engine = [[MXJSFlutterEngine alloc] initWithFlutterMessager:binaryMessengerMock];
    FlutterMethodChannel *methodChannel = [[FlutterMethodChannel alloc] init];
    engine.engineMethodChannel = methodChannel;
    
    id methodChannelMock = OCMPartialMock(methodChannel);
    
    NSDictionary *expectedArgs = @{@"channelName":@"channelName1",@"streamParam":@"streamParam1",@"onDataId":@"onDataId1",@"onErrorId":@"onErrorId1",@"onDoneId":@"onDoneId1",@"cancelOnError":@(-10000)};
    OCMExpect([methodChannelMock invokeMethod:@"mxflutterBridgeEventChannelReceiveBroadcastStreamListenInvoke" arguments:expectedArgs]);
    
    [engine callFlutterEventChannelReceiveBroadcastStreamListenInvoke:@"channelName1" streamParam:@"streamParam1" onDataId:@"onDataId1" onErrorId:@"onErrorId1" onDoneId:@"onDoneId1" cancelOnError:@(-10000)];
    
    OCMVerifyAll(methodChannelMock);
    
}

@end
