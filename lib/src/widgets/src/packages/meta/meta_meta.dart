// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:meta/meta_meta.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerMetaMetaSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_target.funName] = _target;
  m[_targetKind.funName] = _targetKind;
  return m;
}
var _target = MXFunctionInvoke(
  "Target",
  ({
    Set<TargetKind> kinds,
  }) => Target(
    kinds,
  ),
  [
    "kinds",
  ],
);
var _targetKind = MXFunctionInvoke(
  "TargetKind",
  ({String name, int index}) => MXTargetKind.parse(name, index),
  ["name", "index"]
 );class MXTargetKind {
  static TargetKind parse(String name, int index) {
    switch(name) {
      case 'TargetKind.classType': 
       return TargetKind.classType;
      case 'TargetKind.enumType': 
       return TargetKind.enumType;
      case 'TargetKind.extension': 
       return TargetKind.extension;
      case 'TargetKind.field': 
       return TargetKind.field;
      case 'TargetKind.function': 
       return TargetKind.function;
      case 'TargetKind.library': 
       return TargetKind.library;
      case 'TargetKind.getter': 
       return TargetKind.getter;
      case 'TargetKind.method': 
       return TargetKind.method;
      case 'TargetKind.mixinType': 
       return TargetKind.mixinType;
      case 'TargetKind.parameter': 
       return TargetKind.parameter;
      case 'TargetKind.setter': 
       return TargetKind.setter;
      case 'TargetKind.type': 
       return TargetKind.type;
      case 'TargetKind.typedefType': 
       return TargetKind.typedefType;
    }
    return null;
  }
}
