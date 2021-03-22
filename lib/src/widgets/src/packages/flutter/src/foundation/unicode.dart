// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/foundation/unicode.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerUnicodeSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_unicode_lRE.funName] = _unicode_lRE;
  m[_unicode_rLE.funName] = _unicode_rLE;
  m[_unicode_pDF.funName] = _unicode_pDF;
  m[_unicode_lRO.funName] = _unicode_lRO;
  m[_unicode_rLO.funName] = _unicode_rLO;
  m[_unicode_lRI.funName] = _unicode_lRI;
  m[_unicode_rLI.funName] = _unicode_rLI;
  m[_unicode_fSI.funName] = _unicode_fSI;
  m[_unicode_pDI.funName] = _unicode_pDI;
  m[_unicode_lRM.funName] = _unicode_lRM;
  m[_unicode_rLM.funName] = _unicode_rLM;
  m[_unicode_aLM.funName] = _unicode_aLM;
  return m;
}
var _unicode_lRE = MXFunctionInvoke(
  "Unicode.LRE",
  () => Unicode.LRE
);
var _unicode_rLE = MXFunctionInvoke(
  "Unicode.RLE",
  () => Unicode.RLE
);
var _unicode_pDF = MXFunctionInvoke(
  "Unicode.PDF",
  () => Unicode.PDF
);
var _unicode_lRO = MXFunctionInvoke(
  "Unicode.LRO",
  () => Unicode.LRO
);
var _unicode_rLO = MXFunctionInvoke(
  "Unicode.RLO",
  () => Unicode.RLO
);
var _unicode_lRI = MXFunctionInvoke(
  "Unicode.LRI",
  () => Unicode.LRI
);
var _unicode_rLI = MXFunctionInvoke(
  "Unicode.RLI",
  () => Unicode.RLI
);
var _unicode_fSI = MXFunctionInvoke(
  "Unicode.FSI",
  () => Unicode.FSI
);
var _unicode_pDI = MXFunctionInvoke(
  "Unicode.PDI",
  () => Unicode.PDI
);
var _unicode_lRM = MXFunctionInvoke(
  "Unicode.LRM",
  () => Unicode.LRM
);
var _unicode_rLM = MXFunctionInvoke(
  "Unicode.RLM",
  () => Unicode.RLM
);
var _unicode_aLM = MXFunctionInvoke(
  "Unicode.ALM",
  () => Unicode.ALM
);
