// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import './src/semantics/semantics_service.dart';
import './src/semantics/semantics.dart';

Map<String, MXFunctionInvoke> registerSemanticsLibrarySeries() {
  Map<String, MXFunctionInvoke> m = {};
  m.addAll(registerSemanticsServiceSeries());
  m.addAll(registerSemanticsSeries());
  return m;
}
