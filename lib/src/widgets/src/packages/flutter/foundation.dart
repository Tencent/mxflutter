// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import './src/foundation/unicode.dart';
import './src/foundation/synchronous_future.dart';
import './src/foundation/stack_frame.dart';
import './src/foundation/serialization.dart';
import './src/foundation/platform.dart';
import './src/foundation/node.dart';
import './src/foundation/licenses.dart';
import './src/foundation/key.dart';
import './src/foundation/diagnostics.dart';
import './src/foundation/change_notifier.dart';
import './src/foundation/bitfield.dart';
import './src/foundation/binding.dart';
import './src/foundation/basic_types.dart';
import './src/foundation/annotations.dart';
import '../meta/meta.dart';

Map<String, MXFunctionInvoke> registerFoundationLibrarySeries() {
  Map<String, MXFunctionInvoke> m = {};
  m.addAll(registerUnicodeSeries());
  m.addAll(registerSynchronousFutureSeries());
  m.addAll(registerStackFrameSeries());
  m.addAll(registerSerializationSeries());
  m.addAll(registerPlatformSeries());
  m.addAll(registerNodeSeries());
  m.addAll(registerLicensesSeries());
  m.addAll(registerKeySeries());
  m.addAll(registerDiagnosticsSeries());
  m.addAll(registerChangeNotifierSeries());
  m.addAll(registerBitfieldSeries());
  m.addAll(registerBindingSeries());
  m.addAll(registerBasicTypesSeries());
  m.addAll(registerAnnotationsSeries());
  // MX Modified begin
  // m.addAll(registerMetaLibrarySeries());
  // MX Modified end
  return m;
}
