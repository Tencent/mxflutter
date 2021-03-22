// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:vector_math/vector_math_64.dart';
import 'dart:math' as math;
import 'dart:typed_data';
import 'package:vector_math/hash.dart' as quiver;

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerVectorMath64Series() {
  var m = <String, MXFunctionInvoke>{};
  m[_aabb2_centerAndHalfExtents.funName] = _aabb2_centerAndHalfExtents;
  m[_aabb2_copy.funName] = _aabb2_copy;
  m[_aabb2_minMax.funName] = _aabb2_minMax;
  m[_aabb2_fromBuffer.funName] = _aabb2_fromBuffer;
  m[_aabb3_fromSphere.funName] = _aabb3_fromSphere;
  m[_aabb3_fromTriangle.funName] = _aabb3_fromTriangle;
  m[_aabb3_fromQuad.funName] = _aabb3_fromQuad;
  m[_aabb3_fromObb3.funName] = _aabb3_fromObb3;
  m[_aabb3_fromRay.funName] = _aabb3_fromRay;
  m[_aabb3_centerAndHalfExtents.funName] = _aabb3_centerAndHalfExtents;
  m[_aabb3_copy.funName] = _aabb3_copy;
  m[_aabb3_minMax.funName] = _aabb3_minMax;
  m[_aabb3_fromBuffer.funName] = _aabb3_fromBuffer;
  m[_colors_fromRgba.funName] = _colors_fromRgba;
  m[_colors_fromHexString.funName] = _colors_fromHexString;
  m[_colors_alphaBlend.funName] = _colors_alphaBlend;
  m[_colors_toGrayscale.funName] = _colors_toGrayscale;
  m[_colors_linearToGamma.funName] = _colors_linearToGamma;
  m[_colors_gammaToLinear.funName] = _colors_gammaToLinear;
  m[_colors_rgbToHsv.funName] = _colors_rgbToHsv;
  m[_colors_hsvToRgb.funName] = _colors_hsvToRgb;
  m[_colors_rgbToHsl.funName] = _colors_rgbToHsl;
  m[_colors_hslToRgb.funName] = _colors_hslToRgb;
  m[_frustum_copy.funName] = _frustum_copy;
  m[_frustum_matrix.funName] = _frustum_matrix;
  m[_matrix2_solve.funName] = _matrix2_solve;
  m[_matrix2.funName] = _matrix2;
  m[_matrix2_fromList.funName] = _matrix2_fromList;
  m[_matrix2_identity.funName] = _matrix2_identity;
  m[_matrix2_copy.funName] = _matrix2_copy;
  m[_matrix2_columns.funName] = _matrix2_columns;
  m[_matrix2_outer.funName] = _matrix2_outer;
  m[_matrix2_rotation.funName] = _matrix2_rotation;
  m[_matrix2_zero.funName] = _matrix2_zero;
  m[_matrix3_solve2.funName] = _matrix3_solve2;
  m[_matrix3_solve.funName] = _matrix3_solve;
  m[_matrix3.funName] = _matrix3;
  m[_matrix3_fromList.funName] = _matrix3_fromList;
  m[_matrix3_identity.funName] = _matrix3_identity;
  m[_matrix3_copy.funName] = _matrix3_copy;
  m[_matrix3_columns.funName] = _matrix3_columns;
  m[_matrix3_outer.funName] = _matrix3_outer;
  m[_matrix3_rotationX.funName] = _matrix3_rotationX;
  m[_matrix3_rotationY.funName] = _matrix3_rotationY;
  m[_matrix3_rotationZ.funName] = _matrix3_rotationZ;
  m[_matrix3_zero.funName] = _matrix3_zero;
  m[_matrix4_solve2.funName] = _matrix4_solve2;
  m[_matrix4_solve3.funName] = _matrix4_solve3;
  m[_matrix4_solve.funName] = _matrix4_solve;
  m[_matrix4.funName] = _matrix4;
  m[_matrix4_fromList.funName] = _matrix4_fromList;
  m[_matrix4_identity.funName] = _matrix4_identity;
  m[_matrix4_copy.funName] = _matrix4_copy;
  m[_matrix4_inverted.funName] = _matrix4_inverted;
  m[_matrix4_columns.funName] = _matrix4_columns;
  m[_matrix4_outer.funName] = _matrix4_outer;
  m[_matrix4_rotationX.funName] = _matrix4_rotationX;
  m[_matrix4_rotationY.funName] = _matrix4_rotationY;
  m[_matrix4_rotationZ.funName] = _matrix4_rotationZ;
  m[_matrix4_translation.funName] = _matrix4_translation;
  m[_matrix4_translationValues.funName] = _matrix4_translationValues;
  m[_matrix4_diagonal3.funName] = _matrix4_diagonal3;
  m[_matrix4_diagonal3Values.funName] = _matrix4_diagonal3Values;
  m[_matrix4_skewX.funName] = _matrix4_skewX;
  m[_matrix4_skewY.funName] = _matrix4_skewY;
  m[_matrix4_skew.funName] = _matrix4_skew;
  m[_matrix4_compose.funName] = _matrix4_compose;
  m[_matrix4_zero.funName] = _matrix4_zero;
  m[_matrix4_fromFloat64List.funName] = _matrix4_fromFloat64List;
  m[_matrix4_fromBuffer.funName] = _matrix4_fromBuffer;
  m[_obb3_copy.funName] = _obb3_copy;
  m[_obb3_centerExtentsAxes.funName] = _obb3_centerExtentsAxes;
  m[_plane_intersection.funName] = _plane_intersection;
  m[_plane_copy.funName] = _plane_copy;
  m[_plane_components.funName] = _plane_components;
  m[_plane_normalconstant.funName] = _plane_normalconstant;
  m[_quad_copy.funName] = _quad_copy;
  m[_quad_points.funName] = _quad_points;
  m[_quaternion.funName] = _quaternion;
  m[_quaternion_fromRotation.funName] = _quaternion_fromRotation;
  m[_quaternion_axisAngle.funName] = _quaternion_axisAngle;
  m[_quaternion_fromTwoVectors.funName] = _quaternion_fromTwoVectors;
  m[_quaternion_copy.funName] = _quaternion_copy;
  m[_quaternion_random.funName] = _quaternion_random;
  m[_quaternion_identity.funName] = _quaternion_identity;
  m[_quaternion_dq.funName] = _quaternion_dq;
  m[_quaternion_euler.funName] = _quaternion_euler;
  m[_quaternion_fromFloat64List.funName] = _quaternion_fromFloat64List;
  m[_quaternion_fromBuffer.funName] = _quaternion_fromBuffer;
  m[_ray_copy.funName] = _ray_copy;
  m[_ray_originDirection.funName] = _ray_originDirection;
  m[_sphere_copy.funName] = _sphere_copy;
  m[_sphere_centerRadius.funName] = _sphere_centerRadius;
  m[_simplexNoise.funName] = _simplexNoise;
  m[_triangle_copy.funName] = _triangle_copy;
  m[_triangle_points.funName] = _triangle_points;
  m[_vector2_min.funName] = _vector2_min;
  m[_vector2_max.funName] = _vector2_max;
  m[_vector2_mix.funName] = _vector2_mix;
  m[_vector2.funName] = _vector2;
  m[_vector2_array.funName] = _vector2_array;
  m[_vector2_all.funName] = _vector2_all;
  m[_vector2_copy.funName] = _vector2_copy;
  m[_vector2_random.funName] = _vector2_random;
  m[_vector2_zero.funName] = _vector2_zero;
  m[_vector2_fromFloat64List.funName] = _vector2_fromFloat64List;
  m[_vector2_fromBuffer.funName] = _vector2_fromBuffer;
  m[_vector3_min.funName] = _vector3_min;
  m[_vector3_max.funName] = _vector3_max;
  m[_vector3_mix.funName] = _vector3_mix;
  m[_vector3.funName] = _vector3;
  m[_vector3_array.funName] = _vector3_array;
  m[_vector3_all.funName] = _vector3_all;
  m[_vector3_copy.funName] = _vector3_copy;
  m[_vector3_random.funName] = _vector3_random;
  m[_vector3_zero.funName] = _vector3_zero;
  m[_vector3_fromFloat64List.funName] = _vector3_fromFloat64List;
  m[_vector3_fromBuffer.funName] = _vector3_fromBuffer;
  m[_vector4_min.funName] = _vector4_min;
  m[_vector4_max.funName] = _vector4_max;
  m[_vector4_mix.funName] = _vector4_mix;
  m[_vector4.funName] = _vector4;
  m[_vector4_array.funName] = _vector4_array;
  m[_vector4_identity.funName] = _vector4_identity;
  m[_vector4_all.funName] = _vector4_all;
  m[_vector4_copy.funName] = _vector4_copy;
  m[_vector4_random.funName] = _vector4_random;
  m[_vector4_zero.funName] = _vector4_zero;
  m[_vector4_fromFloat64List.funName] = _vector4_fromFloat64List;
  m[_vector4_fromBuffer.funName] = _vector4_fromBuffer;
  return m;
}
var _aabb2_centerAndHalfExtents = MXFunctionInvoke(
  "Aabb2.centerAndHalfExtents",
  ({
    Vector2 center,
    Vector2 halfExtents,
  }) => Aabb2.centerAndHalfExtents(
    center,
    halfExtents,
  ),
  [
    "center",
    "halfExtents",
  ],
);
var _aabb2_copy = MXFunctionInvoke(
  "Aabb2.copy",
  ({
    Aabb2 other,
  }) => Aabb2.copy(
    other,
  ),
  [
    "other",
  ],
);
var _aabb2_minMax = MXFunctionInvoke(
  "Aabb2.minMax",
  ({
    Vector2 min,
    Vector2 max,
  }) => Aabb2.minMax(
    min,
    max,
  ),
  [
    "min",
    "max",
  ],
);
var _aabb2_fromBuffer = MXFunctionInvoke(
  "Aabb2.fromBuffer",
  ({
    ByteBuffer buffer,
    int offset,
  }) => Aabb2.fromBuffer(
    buffer,
    offset,
  ),
  [
    "buffer",
    "offset",
  ],
);
var _aabb3_fromSphere = MXFunctionInvoke(
  "Aabb3.fromSphere",
  ({
    Sphere sphere,
  }) => Aabb3.fromSphere(
    sphere,
  ),
  [
    "sphere",
  ],
);
var _aabb3_fromTriangle = MXFunctionInvoke(
  "Aabb3.fromTriangle",
  ({
    Triangle triangle,
  }) => Aabb3.fromTriangle(
    triangle,
  ),
  [
    "triangle",
  ],
);
var _aabb3_fromQuad = MXFunctionInvoke(
  "Aabb3.fromQuad",
  ({
    Quad quad,
  }) => Aabb3.fromQuad(
    quad,
  ),
  [
    "quad",
  ],
);
var _aabb3_fromObb3 = MXFunctionInvoke(
  "Aabb3.fromObb3",
  ({
    Obb3 obb,
  }) => Aabb3.fromObb3(
    obb,
  ),
  [
    "obb",
  ],
);
var _aabb3_fromRay = MXFunctionInvoke(
  "Aabb3.fromRay",
  ({
    Ray ray,
    dynamic limitMin,
    dynamic limitMax,
  }) => Aabb3.fromRay(
    ray,
    limitMin?.toDouble(),
    limitMax?.toDouble(),
  ),
  [
    "ray",
    "limitMin",
    "limitMax",
  ],
);
var _aabb3_centerAndHalfExtents = MXFunctionInvoke(
  "Aabb3.centerAndHalfExtents",
  ({
    Vector3 center,
    Vector3 halfExtents,
  }) => Aabb3.centerAndHalfExtents(
    center,
    halfExtents,
  ),
  [
    "center",
    "halfExtents",
  ],
);
var _aabb3_copy = MXFunctionInvoke(
  "Aabb3.copy",
  ({
    Aabb3 other,
  }) => Aabb3.copy(
    other,
  ),
  [
    "other",
  ],
);
var _aabb3_minMax = MXFunctionInvoke(
  "Aabb3.minMax",
  ({
    Vector3 min,
    Vector3 max,
  }) => Aabb3.minMax(
    min,
    max,
  ),
  [
    "min",
    "max",
  ],
);
var _aabb3_fromBuffer = MXFunctionInvoke(
  "Aabb3.fromBuffer",
  ({
    ByteBuffer buffer,
    int offset,
  }) => Aabb3.fromBuffer(
    buffer,
    offset,
  ),
  [
    "buffer",
    "offset",
  ],
);
var _colors_fromRgba = MXFunctionInvoke(
  "Colors.fromRgba",
  ({
    int r,
    int g,
    int b,
    int a,
    Vector4 result,
  }) => Colors.fromRgba(
    r,
    g,
    b,
    a,
    result,
  ),
  [
    "r",
    "g",
    "b",
    "a",
    "result",
  ],
);
var _colors_fromHexString = MXFunctionInvoke(
  "Colors.fromHexString",
  ({
    String value,
    Vector4 result,
  }) => Colors.fromHexString(
    value,
    result,
  ),
  [
    "value",
    "result",
  ],
);
var _colors_alphaBlend = MXFunctionInvoke(
  "Colors.alphaBlend",
  ({
    Vector4 foreground,
    Vector4 background,
    Vector4 result,
  }) => Colors.alphaBlend(
    foreground,
    background,
    result,
  ),
  [
    "foreground",
    "background",
    "result",
  ],
);
var _colors_toGrayscale = MXFunctionInvoke(
  "Colors.toGrayscale",
  ({
    Vector4 input,
    Vector4 result,
  }) => Colors.toGrayscale(
    input,
    result,
  ),
  [
    "input",
    "result",
  ],
);
var _colors_linearToGamma = MXFunctionInvoke(
  "Colors.linearToGamma",
  ({
    Vector4 linearColor,
    Vector4 gammaColor,
    dynamic gamma,
  }) => Colors.linearToGamma(
    linearColor,
    gammaColor,
    gamma?.toDouble(),
  ),
  [
    "linearColor",
    "gammaColor",
    "gamma",
  ],
);
var _colors_gammaToLinear = MXFunctionInvoke(
  "Colors.gammaToLinear",
  ({
    Vector4 gammaColor,
    Vector4 linearColor,
    dynamic gamma,
  }) => Colors.gammaToLinear(
    gammaColor,
    linearColor,
    gamma?.toDouble(),
  ),
  [
    "gammaColor",
    "linearColor",
    "gamma",
  ],
);
var _colors_rgbToHsv = MXFunctionInvoke(
  "Colors.rgbToHsv",
  ({
    Vector4 rgbColor,
    Vector4 hsvColor,
  }) => Colors.rgbToHsv(
    rgbColor,
    hsvColor,
  ),
  [
    "rgbColor",
    "hsvColor",
  ],
);
var _colors_hsvToRgb = MXFunctionInvoke(
  "Colors.hsvToRgb",
  ({
    Vector4 hsvColor,
    Vector4 rgbColor,
  }) => Colors.hsvToRgb(
    hsvColor,
    rgbColor,
  ),
  [
    "hsvColor",
    "rgbColor",
  ],
);
var _colors_rgbToHsl = MXFunctionInvoke(
  "Colors.rgbToHsl",
  ({
    Vector4 rgbColor,
    Vector4 hslColor,
  }) => Colors.rgbToHsl(
    rgbColor,
    hslColor,
  ),
  [
    "rgbColor",
    "hslColor",
  ],
);
var _colors_hslToRgb = MXFunctionInvoke(
  "Colors.hslToRgb",
  ({
    Vector4 hslColor,
    Vector4 rgbColor,
  }) => Colors.hslToRgb(
    hslColor,
    rgbColor,
  ),
  [
    "hslColor",
    "rgbColor",
  ],
);
var _frustum_copy = MXFunctionInvoke(
  "Frustum.copy",
  ({
    Frustum other,
  }) => Frustum.copy(
    other,
  ),
  [
    "other",
  ],
);
var _frustum_matrix = MXFunctionInvoke(
  "Frustum.matrix",
  ({
    Matrix4 matrix,
  }) => Frustum.matrix(
    matrix,
  ),
  [
    "matrix",
  ],
);
var _matrix2_solve = MXFunctionInvoke(
  "Matrix2.solve",
  ({
    Matrix2 A,
    Vector2 x,
    Vector2 b,
  }) => Matrix2.solve(
    A,
    x,
    b,
  ),
  [
    "A",
    "x",
    "b",
  ],
);
var _matrix2 = MXFunctionInvoke(
  "Matrix2",
  ({
    dynamic arg0,
    dynamic arg1,
    dynamic arg2,
    dynamic arg3,
  }) => Matrix2(
    arg0?.toDouble(),
    arg1?.toDouble(),
    arg2?.toDouble(),
    arg3?.toDouble(),
  ),
  [
    "arg0",
    "arg1",
    "arg2",
    "arg3",
  ],
);
var _matrix2_fromList = MXFunctionInvoke(
  "Matrix2.fromList",
  ({
    dynamic values,
  }) => Matrix2.fromList(
    toListT<double>(values),
  ),
  [
    "values",
  ],
);
var _matrix2_identity = MXFunctionInvoke(
  "Matrix2.identity",
  () => Matrix2.identity(
  ),
  [
  ],
);
var _matrix2_copy = MXFunctionInvoke(
  "Matrix2.copy",
  ({
    Matrix2 other,
  }) => Matrix2.copy(
    other,
  ),
  [
    "other",
  ],
);
var _matrix2_columns = MXFunctionInvoke(
  "Matrix2.columns",
  ({
    Vector2 arg0,
    Vector2 arg1,
  }) => Matrix2.columns(
    arg0,
    arg1,
  ),
  [
    "arg0",
    "arg1",
  ],
);
var _matrix2_outer = MXFunctionInvoke(
  "Matrix2.outer",
  ({
    Vector2 u,
    Vector2 v,
  }) => Matrix2.outer(
    u,
    v,
  ),
  [
    "u",
    "v",
  ],
);
var _matrix2_rotation = MXFunctionInvoke(
  "Matrix2.rotation",
  ({
    dynamic radians,
  }) => Matrix2.rotation(
    radians?.toDouble(),
  ),
  [
    "radians",
  ],
);
var _matrix2_zero = MXFunctionInvoke(
  "Matrix2.zero",
  () => Matrix2.zero(
  ),
  [
  ],
);
var _matrix3_solve2 = MXFunctionInvoke(
  "Matrix3.solve2",
  ({
    Matrix3 A,
    Vector2 x,
    Vector2 b,
  }) => Matrix3.solve2(
    A,
    x,
    b,
  ),
  [
    "A",
    "x",
    "b",
  ],
);
var _matrix3_solve = MXFunctionInvoke(
  "Matrix3.solve",
  ({
    Matrix3 A,
    Vector3 x,
    Vector3 b,
  }) => Matrix3.solve(
    A,
    x,
    b,
  ),
  [
    "A",
    "x",
    "b",
  ],
);
var _matrix3 = MXFunctionInvoke(
  "Matrix3",
  ({
    dynamic arg0,
    dynamic arg1,
    dynamic arg2,
    dynamic arg3,
    dynamic arg4,
    dynamic arg5,
    dynamic arg6,
    dynamic arg7,
    dynamic arg8,
  }) => Matrix3(
    arg0?.toDouble(),
    arg1?.toDouble(),
    arg2?.toDouble(),
    arg3?.toDouble(),
    arg4?.toDouble(),
    arg5?.toDouble(),
    arg6?.toDouble(),
    arg7?.toDouble(),
    arg8?.toDouble(),
  ),
  [
    "arg0",
    "arg1",
    "arg2",
    "arg3",
    "arg4",
    "arg5",
    "arg6",
    "arg7",
    "arg8",
  ],
);
var _matrix3_fromList = MXFunctionInvoke(
  "Matrix3.fromList",
  ({
    dynamic values,
  }) => Matrix3.fromList(
    toListT<double>(values),
  ),
  [
    "values",
  ],
);
var _matrix3_identity = MXFunctionInvoke(
  "Matrix3.identity",
  () => Matrix3.identity(
  ),
  [
  ],
);
var _matrix3_copy = MXFunctionInvoke(
  "Matrix3.copy",
  ({
    Matrix3 other,
  }) => Matrix3.copy(
    other,
  ),
  [
    "other",
  ],
);
var _matrix3_columns = MXFunctionInvoke(
  "Matrix3.columns",
  ({
    Vector3 arg0,
    Vector3 arg1,
    Vector3 arg2,
  }) => Matrix3.columns(
    arg0,
    arg1,
    arg2,
  ),
  [
    "arg0",
    "arg1",
    "arg2",
  ],
);
var _matrix3_outer = MXFunctionInvoke(
  "Matrix3.outer",
  ({
    Vector3 u,
    Vector3 v,
  }) => Matrix3.outer(
    u,
    v,
  ),
  [
    "u",
    "v",
  ],
);
var _matrix3_rotationX = MXFunctionInvoke(
  "Matrix3.rotationX",
  ({
    dynamic radians,
  }) => Matrix3.rotationX(
    radians?.toDouble(),
  ),
  [
    "radians",
  ],
);
var _matrix3_rotationY = MXFunctionInvoke(
  "Matrix3.rotationY",
  ({
    dynamic radians,
  }) => Matrix3.rotationY(
    radians?.toDouble(),
  ),
  [
    "radians",
  ],
);
var _matrix3_rotationZ = MXFunctionInvoke(
  "Matrix3.rotationZ",
  ({
    dynamic radians,
  }) => Matrix3.rotationZ(
    radians?.toDouble(),
  ),
  [
    "radians",
  ],
);
var _matrix3_zero = MXFunctionInvoke(
  "Matrix3.zero",
  () => Matrix3.zero(
  ),
  [
  ],
);
var _matrix4_solve2 = MXFunctionInvoke(
  "Matrix4.solve2",
  ({
    Matrix4 A,
    Vector2 x,
    Vector2 b,
  }) => Matrix4.solve2(
    A,
    x,
    b,
  ),
  [
    "A",
    "x",
    "b",
  ],
);
var _matrix4_solve3 = MXFunctionInvoke(
  "Matrix4.solve3",
  ({
    Matrix4 A,
    Vector3 x,
    Vector3 b,
  }) => Matrix4.solve3(
    A,
    x,
    b,
  ),
  [
    "A",
    "x",
    "b",
  ],
);
var _matrix4_solve = MXFunctionInvoke(
  "Matrix4.solve",
  ({
    Matrix4 A,
    Vector4 x,
    Vector4 b,
  }) => Matrix4.solve(
    A,
    x,
    b,
  ),
  [
    "A",
    "x",
    "b",
  ],
);
var _matrix4 = MXFunctionInvoke(
  "Matrix4",
  ({
    dynamic arg0,
    dynamic arg1,
    dynamic arg2,
    dynamic arg3,
    dynamic arg4,
    dynamic arg5,
    dynamic arg6,
    dynamic arg7,
    dynamic arg8,
    dynamic arg9,
    dynamic arg10,
    dynamic arg11,
    dynamic arg12,
    dynamic arg13,
    dynamic arg14,
    dynamic arg15,
  }) => Matrix4(
    arg0?.toDouble(),
    arg1?.toDouble(),
    arg2?.toDouble(),
    arg3?.toDouble(),
    arg4?.toDouble(),
    arg5?.toDouble(),
    arg6?.toDouble(),
    arg7?.toDouble(),
    arg8?.toDouble(),
    arg9?.toDouble(),
    arg10?.toDouble(),
    arg11?.toDouble(),
    arg12?.toDouble(),
    arg13?.toDouble(),
    arg14?.toDouble(),
    arg15?.toDouble(),
  ),
  [
    "arg0",
    "arg1",
    "arg2",
    "arg3",
    "arg4",
    "arg5",
    "arg6",
    "arg7",
    "arg8",
    "arg9",
    "arg10",
    "arg11",
    "arg12",
    "arg13",
    "arg14",
    "arg15",
  ],
);
var _matrix4_fromList = MXFunctionInvoke(
  "Matrix4.fromList",
  ({
    dynamic values,
  }) => Matrix4.fromList(
    toListT<double>(values),
  ),
  [
    "values",
  ],
);
var _matrix4_identity = MXFunctionInvoke(
  "Matrix4.identity",
  () => Matrix4.identity(
  ),
  [
  ],
);
var _matrix4_copy = MXFunctionInvoke(
  "Matrix4.copy",
  ({
    Matrix4 other,
  }) => Matrix4.copy(
    other,
  ),
  [
    "other",
  ],
);
var _matrix4_inverted = MXFunctionInvoke(
  "Matrix4.inverted",
  ({
    Matrix4 other,
  }) => Matrix4.inverted(
    other,
  ),
  [
    "other",
  ],
);
var _matrix4_columns = MXFunctionInvoke(
  "Matrix4.columns",
  ({
    Vector4 arg0,
    Vector4 arg1,
    Vector4 arg2,
    Vector4 arg3,
  }) => Matrix4.columns(
    arg0,
    arg1,
    arg2,
    arg3,
  ),
  [
    "arg0",
    "arg1",
    "arg2",
    "arg3",
  ],
);
var _matrix4_outer = MXFunctionInvoke(
  "Matrix4.outer",
  ({
    Vector4 u,
    Vector4 v,
  }) => Matrix4.outer(
    u,
    v,
  ),
  [
    "u",
    "v",
  ],
);
var _matrix4_rotationX = MXFunctionInvoke(
  "Matrix4.rotationX",
  ({
    dynamic radians,
  }) => Matrix4.rotationX(
    radians?.toDouble(),
  ),
  [
    "radians",
  ],
);
var _matrix4_rotationY = MXFunctionInvoke(
  "Matrix4.rotationY",
  ({
    dynamic radians,
  }) => Matrix4.rotationY(
    radians?.toDouble(),
  ),
  [
    "radians",
  ],
);
var _matrix4_rotationZ = MXFunctionInvoke(
  "Matrix4.rotationZ",
  ({
    dynamic radians,
  }) => Matrix4.rotationZ(
    radians?.toDouble(),
  ),
  [
    "radians",
  ],
);
var _matrix4_translation = MXFunctionInvoke(
  "Matrix4.translation",
  ({
    Vector3 translation,
  }) => Matrix4.translation(
    translation,
  ),
  [
    "translation",
  ],
);
var _matrix4_translationValues = MXFunctionInvoke(
  "Matrix4.translationValues",
  ({
    dynamic x,
    dynamic y,
    dynamic z,
  }) => Matrix4.translationValues(
    x?.toDouble(),
    y?.toDouble(),
    z?.toDouble(),
  ),
  [
    "x",
    "y",
    "z",
  ],
);
var _matrix4_diagonal3 = MXFunctionInvoke(
  "Matrix4.diagonal3",
  ({
    Vector3 scale,
  }) => Matrix4.diagonal3(
    scale,
  ),
  [
    "scale",
  ],
);
var _matrix4_diagonal3Values = MXFunctionInvoke(
  "Matrix4.diagonal3Values",
  ({
    dynamic x,
    dynamic y,
    dynamic z,
  }) => Matrix4.diagonal3Values(
    x?.toDouble(),
    y?.toDouble(),
    z?.toDouble(),
  ),
  [
    "x",
    "y",
    "z",
  ],
);
var _matrix4_skewX = MXFunctionInvoke(
  "Matrix4.skewX",
  ({
    dynamic alpha,
  }) => Matrix4.skewX(
    alpha?.toDouble(),
  ),
  [
    "alpha",
  ],
);
var _matrix4_skewY = MXFunctionInvoke(
  "Matrix4.skewY",
  ({
    dynamic beta,
  }) => Matrix4.skewY(
    beta?.toDouble(),
  ),
  [
    "beta",
  ],
);
var _matrix4_skew = MXFunctionInvoke(
  "Matrix4.skew",
  ({
    dynamic alpha,
    dynamic beta,
  }) => Matrix4.skew(
    alpha?.toDouble(),
    beta?.toDouble(),
  ),
  [
    "alpha",
    "beta",
  ],
);
var _matrix4_compose = MXFunctionInvoke(
  "Matrix4.compose",
  ({
    Vector3 translation,
    Quaternion rotation,
    Vector3 scale,
  }) => Matrix4.compose(
    translation,
    rotation,
    scale,
  ),
  [
    "translation",
    "rotation",
    "scale",
  ],
);
var _matrix4_zero = MXFunctionInvoke(
  "Matrix4.zero",
  () => Matrix4.zero(
  ),
  [
  ],
);
var _matrix4_fromFloat64List = MXFunctionInvoke(
  "Matrix4.fromFloat64List",
  ({
    Float64List m4storage,
  }) => Matrix4.fromFloat64List(
    m4storage,
  ),
  [
    "m4storage",
  ],
);
var _matrix4_fromBuffer = MXFunctionInvoke(
  "Matrix4.fromBuffer",
  ({
    ByteBuffer buffer,
    int offset,
  }) => Matrix4.fromBuffer(
    buffer,
    offset,
  ),
  [
    "buffer",
    "offset",
  ],
);
var _obb3_copy = MXFunctionInvoke(
  "Obb3.copy",
  ({
    Obb3 other,
  }) => Obb3.copy(
    other,
  ),
  [
    "other",
  ],
);
var _obb3_centerExtentsAxes = MXFunctionInvoke(
  "Obb3.centerExtentsAxes",
  ({
    Vector3 center,
    Vector3 halfExtents,
    Vector3 axis0,
    Vector3 axis1,
    Vector3 axis2,
  }) => Obb3.centerExtentsAxes(
    center,
    halfExtents,
    axis0,
    axis1,
    axis2,
  ),
  [
    "center",
    "halfExtents",
    "axis0",
    "axis1",
    "axis2",
  ],
);
var _plane_intersection = MXFunctionInvoke(
  "Plane.intersection",
  ({
    Plane a,
    Plane b,
    Plane c,
    Vector3 result,
  }) => Plane.intersection(
    a,
    b,
    c,
    result,
  ),
  [
    "a",
    "b",
    "c",
    "result",
  ],
);
var _plane_copy = MXFunctionInvoke(
  "Plane.copy",
  ({
    Plane other,
  }) => Plane.copy(
    other,
  ),
  [
    "other",
  ],
);
var _plane_components = MXFunctionInvoke(
  "Plane.components",
  ({
    dynamic x,
    dynamic y,
    dynamic z,
    dynamic constant,
  }) => Plane.components(
    x?.toDouble(),
    y?.toDouble(),
    z?.toDouble(),
    constant?.toDouble(),
  ),
  [
    "x",
    "y",
    "z",
    "constant",
  ],
);
var _plane_normalconstant = MXFunctionInvoke(
  "Plane.normalconstant",
  ({
    Vector3 normal_,
    dynamic constant,
  }) => Plane.normalconstant(
    normal_,
    constant?.toDouble(),
  ),
  [
    "normal_",
    "constant",
  ],
);
var _quad_copy = MXFunctionInvoke(
  "Quad.copy",
  ({
    Quad other,
  }) => Quad.copy(
    other,
  ),
  [
    "other",
  ],
);
var _quad_points = MXFunctionInvoke(
  "Quad.points",
  ({
    Vector3 point0,
    Vector3 point1,
    Vector3 point2,
    Vector3 point3,
  }) => Quad.points(
    point0,
    point1,
    point2,
    point3,
  ),
  [
    "point0",
    "point1",
    "point2",
    "point3",
  ],
);
var _quaternion = MXFunctionInvoke(
  "Quaternion",
  ({
    dynamic x,
    dynamic y,
    dynamic z,
    dynamic w,
  }) => Quaternion(
    x?.toDouble(),
    y?.toDouble(),
    z?.toDouble(),
    w?.toDouble(),
  ),
  [
    "x",
    "y",
    "z",
    "w",
  ],
);
var _quaternion_fromRotation = MXFunctionInvoke(
  "Quaternion.fromRotation",
  ({
    Matrix3 rotationMatrix,
  }) => Quaternion.fromRotation(
    rotationMatrix,
  ),
  [
    "rotationMatrix",
  ],
);
var _quaternion_axisAngle = MXFunctionInvoke(
  "Quaternion.axisAngle",
  ({
    Vector3 axis,
    dynamic angle,
  }) => Quaternion.axisAngle(
    axis,
    angle?.toDouble(),
  ),
  [
    "axis",
    "angle",
  ],
);
var _quaternion_fromTwoVectors = MXFunctionInvoke(
  "Quaternion.fromTwoVectors",
  ({
    Vector3 a,
    Vector3 b,
  }) => Quaternion.fromTwoVectors(
    a,
    b,
  ),
  [
    "a",
    "b",
  ],
);
var _quaternion_copy = MXFunctionInvoke(
  "Quaternion.copy",
  ({
    Quaternion original,
  }) => Quaternion.copy(
    original,
  ),
  [
    "original",
  ],
);
var _quaternion_random = MXFunctionInvoke(
  "Quaternion.random",
  ({
    math.Random rn,
  }) => Quaternion.random(
    rn,
  ),
  [
    "rn",
  ],
);
var _quaternion_identity = MXFunctionInvoke(
  "Quaternion.identity",
  () => Quaternion.identity(
  ),
  [
  ],
);
var _quaternion_dq = MXFunctionInvoke(
  "Quaternion.dq",
  ({
    Quaternion q,
    Vector3 omega,
  }) => Quaternion.dq(
    q,
    omega,
  ),
  [
    "q",
    "omega",
  ],
);
var _quaternion_euler = MXFunctionInvoke(
  "Quaternion.euler",
  ({
    dynamic yaw,
    dynamic pitch,
    dynamic roll,
  }) => Quaternion.euler(
    yaw?.toDouble(),
    pitch?.toDouble(),
    roll?.toDouble(),
  ),
  [
    "yaw",
    "pitch",
    "roll",
  ],
);
var _quaternion_fromFloat64List = MXFunctionInvoke(
  "Quaternion.fromFloat64List",
  ({
    Float64List qStorage,
  }) => Quaternion.fromFloat64List(
    qStorage,
  ),
  [
    "qStorage",
  ],
);
var _quaternion_fromBuffer = MXFunctionInvoke(
  "Quaternion.fromBuffer",
  ({
    ByteBuffer buffer,
    int offset,
  }) => Quaternion.fromBuffer(
    buffer,
    offset,
  ),
  [
    "buffer",
    "offset",
  ],
);
var _ray_copy = MXFunctionInvoke(
  "Ray.copy",
  ({
    Ray other,
  }) => Ray.copy(
    other,
  ),
  [
    "other",
  ],
);
var _ray_originDirection = MXFunctionInvoke(
  "Ray.originDirection",
  ({
    Vector3 origin,
    Vector3 direction,
  }) => Ray.originDirection(
    origin,
    direction,
  ),
  [
    "origin",
    "direction",
  ],
);
var _sphere_copy = MXFunctionInvoke(
  "Sphere.copy",
  ({
    Sphere other,
  }) => Sphere.copy(
    other,
  ),
  [
    "other",
  ],
);
var _sphere_centerRadius = MXFunctionInvoke(
  "Sphere.centerRadius",
  ({
    Vector3 center,
    dynamic radius,
  }) => Sphere.centerRadius(
    center,
    radius?.toDouble(),
  ),
  [
    "center",
    "radius",
  ],
);
var _simplexNoise = MXFunctionInvoke(
  "SimplexNoise",
  ({
    math.Random r,
  }) => SimplexNoise(
    r,
  ),
  [
    "r",
  ],
);
var _triangle_copy = MXFunctionInvoke(
  "Triangle.copy",
  ({
    Triangle other,
  }) => Triangle.copy(
    other,
  ),
  [
    "other",
  ],
);
var _triangle_points = MXFunctionInvoke(
  "Triangle.points",
  ({
    Vector3 point0,
    Vector3 point1,
    Vector3 point2,
  }) => Triangle.points(
    point0,
    point1,
    point2,
  ),
  [
    "point0",
    "point1",
    "point2",
  ],
);
var _vector2_min = MXFunctionInvoke(
  "Vector2.min",
  ({
    Vector2 a,
    Vector2 b,
    Vector2 result,
  }) => Vector2.min(
    a,
    b,
    result,
  ),
  [
    "a",
    "b",
    "result",
  ],
);
var _vector2_max = MXFunctionInvoke(
  "Vector2.max",
  ({
    Vector2 a,
    Vector2 b,
    Vector2 result,
  }) => Vector2.max(
    a,
    b,
    result,
  ),
  [
    "a",
    "b",
    "result",
  ],
);
var _vector2_mix = MXFunctionInvoke(
  "Vector2.mix",
  ({
    Vector2 min,
    Vector2 max,
    dynamic a,
    Vector2 result,
  }) => Vector2.mix(
    min,
    max,
    a?.toDouble(),
    result,
  ),
  [
    "min",
    "max",
    "a",
    "result",
  ],
);
var _vector2 = MXFunctionInvoke(
  "Vector2",
  ({
    dynamic x,
    dynamic y,
  }) => Vector2(
    x?.toDouble(),
    y?.toDouble(),
  ),
  [
    "x",
    "y",
  ],
);
var _vector2_array = MXFunctionInvoke(
  "Vector2.array",
  ({
    dynamic array,
    int offset,
  }) => Vector2.array(
    toListT<double>(array),
    offset,
  ),
  [
    "array",
    "offset",
  ],
);
var _vector2_all = MXFunctionInvoke(
  "Vector2.all",
  ({
    dynamic value,
  }) => Vector2.all(
    value?.toDouble(),
  ),
  [
    "value",
  ],
);
var _vector2_copy = MXFunctionInvoke(
  "Vector2.copy",
  ({
    Vector2 other,
  }) => Vector2.copy(
    other,
  ),
  [
    "other",
  ],
);
var _vector2_random = MXFunctionInvoke(
  "Vector2.random",
  ({
    math.Random rng,
  }) => Vector2.random(
    rng,
  ),
  [
    "rng",
  ],
);
var _vector2_zero = MXFunctionInvoke(
  "Vector2.zero",
  () => Vector2.zero(
  ),
  [
  ],
);
var _vector2_fromFloat64List = MXFunctionInvoke(
  "Vector2.fromFloat64List",
  ({
    Float64List v2storage,
  }) => Vector2.fromFloat64List(
    v2storage,
  ),
  [
    "v2storage",
  ],
);
var _vector2_fromBuffer = MXFunctionInvoke(
  "Vector2.fromBuffer",
  ({
    ByteBuffer buffer,
    int offset,
  }) => Vector2.fromBuffer(
    buffer,
    offset,
  ),
  [
    "buffer",
    "offset",
  ],
);
var _vector3_min = MXFunctionInvoke(
  "Vector3.min",
  ({
    Vector3 a,
    Vector3 b,
    Vector3 result,
  }) => Vector3.min(
    a,
    b,
    result,
  ),
  [
    "a",
    "b",
    "result",
  ],
);
var _vector3_max = MXFunctionInvoke(
  "Vector3.max",
  ({
    Vector3 a,
    Vector3 b,
    Vector3 result,
  }) => Vector3.max(
    a,
    b,
    result,
  ),
  [
    "a",
    "b",
    "result",
  ],
);
var _vector3_mix = MXFunctionInvoke(
  "Vector3.mix",
  ({
    Vector3 min,
    Vector3 max,
    dynamic a,
    Vector3 result,
  }) => Vector3.mix(
    min,
    max,
    a?.toDouble(),
    result,
  ),
  [
    "min",
    "max",
    "a",
    "result",
  ],
);
var _vector3 = MXFunctionInvoke(
  "Vector3",
  ({
    dynamic x,
    dynamic y,
    dynamic z,
  }) => Vector3(
    x?.toDouble(),
    y?.toDouble(),
    z?.toDouble(),
  ),
  [
    "x",
    "y",
    "z",
  ],
);
var _vector3_array = MXFunctionInvoke(
  "Vector3.array",
  ({
    dynamic array,
    int offset,
  }) => Vector3.array(
    toListT<double>(array),
    offset,
  ),
  [
    "array",
    "offset",
  ],
);
var _vector3_all = MXFunctionInvoke(
  "Vector3.all",
  ({
    dynamic value,
  }) => Vector3.all(
    value?.toDouble(),
  ),
  [
    "value",
  ],
);
var _vector3_copy = MXFunctionInvoke(
  "Vector3.copy",
  ({
    Vector3 other,
  }) => Vector3.copy(
    other,
  ),
  [
    "other",
  ],
);
var _vector3_random = MXFunctionInvoke(
  "Vector3.random",
  ({
    math.Random rng,
  }) => Vector3.random(
    rng,
  ),
  [
    "rng",
  ],
);
var _vector3_zero = MXFunctionInvoke(
  "Vector3.zero",
  () => Vector3.zero(
  ),
  [
  ],
);
var _vector3_fromFloat64List = MXFunctionInvoke(
  "Vector3.fromFloat64List",
  ({
    Float64List v3storage,
  }) => Vector3.fromFloat64List(
    v3storage,
  ),
  [
    "v3storage",
  ],
);
var _vector3_fromBuffer = MXFunctionInvoke(
  "Vector3.fromBuffer",
  ({
    ByteBuffer buffer,
    int offset,
  }) => Vector3.fromBuffer(
    buffer,
    offset,
  ),
  [
    "buffer",
    "offset",
  ],
);
var _vector4_min = MXFunctionInvoke(
  "Vector4.min",
  ({
    Vector4 a,
    Vector4 b,
    Vector4 result,
  }) => Vector4.min(
    a,
    b,
    result,
  ),
  [
    "a",
    "b",
    "result",
  ],
);
var _vector4_max = MXFunctionInvoke(
  "Vector4.max",
  ({
    Vector4 a,
    Vector4 b,
    Vector4 result,
  }) => Vector4.max(
    a,
    b,
    result,
  ),
  [
    "a",
    "b",
    "result",
  ],
);
var _vector4_mix = MXFunctionInvoke(
  "Vector4.mix",
  ({
    Vector4 min,
    Vector4 max,
    dynamic a,
    Vector4 result,
  }) => Vector4.mix(
    min,
    max,
    a?.toDouble(),
    result,
  ),
  [
    "min",
    "max",
    "a",
    "result",
  ],
);
var _vector4 = MXFunctionInvoke(
  "Vector4",
  ({
    dynamic x,
    dynamic y,
    dynamic z,
    dynamic w,
  }) => Vector4(
    x?.toDouble(),
    y?.toDouble(),
    z?.toDouble(),
    w?.toDouble(),
  ),
  [
    "x",
    "y",
    "z",
    "w",
  ],
);
var _vector4_array = MXFunctionInvoke(
  "Vector4.array",
  ({
    dynamic array,
    int offset,
  }) => Vector4.array(
    toListT<double>(array),
    offset,
  ),
  [
    "array",
    "offset",
  ],
);
var _vector4_identity = MXFunctionInvoke(
  "Vector4.identity",
  () => Vector4.identity(
  ),
  [
  ],
);
var _vector4_all = MXFunctionInvoke(
  "Vector4.all",
  ({
    dynamic value,
  }) => Vector4.all(
    value?.toDouble(),
  ),
  [
    "value",
  ],
);
var _vector4_copy = MXFunctionInvoke(
  "Vector4.copy",
  ({
    Vector4 other,
  }) => Vector4.copy(
    other,
  ),
  [
    "other",
  ],
);
var _vector4_random = MXFunctionInvoke(
  "Vector4.random",
  ({
    math.Random rng,
  }) => Vector4.random(
    rng,
  ),
  [
    "rng",
  ],
);
var _vector4_zero = MXFunctionInvoke(
  "Vector4.zero",
  () => Vector4.zero(
  ),
  [
  ],
);
var _vector4_fromFloat64List = MXFunctionInvoke(
  "Vector4.fromFloat64List",
  ({
    Float64List v4storage,
  }) => Vector4.fromFloat64List(
    v4storage,
  ),
  [
    "v4storage",
  ],
);
var _vector4_fromBuffer = MXFunctionInvoke(
  "Vector4.fromBuffer",
  ({
    ByteBuffer buffer,
    int offset,
  }) => Vector4.fromBuffer(
    buffer,
    offset,
  ),
  [
    "buffer",
    "offset",
  ],
);
