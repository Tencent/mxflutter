//
//  MXCommon.m
//  mxflutter
//
//  Created by soapyang(杨川川) on 2021/1/20.
//
//  Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
//  Use of this source code is governed by a BSD-style license that can be
//  found in the LICENSE file.

#import "MXCommon.h"

/// MXCommonUtil工具类实现
@implementation MXCommonUtil

+ (NSString *)defaultJSAppUpdatePath{
    static NSString *jsBundlePath = nil;
    
    if(jsBundlePath == nil){
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSString *path = paths.firstObject;
        jsBundlePath = [path stringByAppendingPathComponent:@"mxflutter_js_bundle"];
    }
    
    return jsBundlePath;
}

@end
