// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/widgets/texture.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerTextureSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_texture.funName] = _texture;
  return m;
}
var _texture = MXFunctionInvoke(
  "Texture",
  ({
    Key key,
    int textureId,
    FilterQuality filterQuality = FilterQuality.low,
  }) => Texture(
    key: key,
    textureId: textureId,
    filterQuality: filterQuality,
  ),
  [
    "key",
    "textureId",
    "filterQuality",
  ],
);
