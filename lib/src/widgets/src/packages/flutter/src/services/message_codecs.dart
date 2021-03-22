// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/services/message_codecs.dart';
import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/message_codec.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerMessageCodecsSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_standardMethodCodec.funName] = _standardMethodCodec;
  return m;
}
var _standardMethodCodec = MXFunctionInvoke(
  "StandardMethodCodec",
  ({
    StandardMessageCodec messageCodec,
  }) => StandardMethodCodec(
    messageCodec,
  ),
  [
    "messageCodec",
  ],
);
