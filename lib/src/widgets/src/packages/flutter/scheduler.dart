// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import './src/scheduler/ticker.dart';
import './src/scheduler/priority.dart';
import './src/scheduler/binding.dart';

Map<String, MXFunctionInvoke> registerSchedulerLibrarySeries() {
  Map<String, MXFunctionInvoke> m = {};
  m.addAll(registerTickerSeries());
  m.addAll(registerPrioritySeries());
  m.addAll(registerBindingSeries());
  return m;
}
