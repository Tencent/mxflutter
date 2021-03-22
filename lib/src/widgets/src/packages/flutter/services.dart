// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import './src/services/text_input.dart';
import './src/services/text_formatter.dart';
import './src/services/text_editing.dart';
import './src/services/system_sound.dart';
import './src/services/system_navigator.dart';
import './src/services/system_chrome.dart';
import './src/services/system_channels.dart';
import './src/services/restoration.dart';
import './src/services/raw_keyboard_windows.dart';
import './src/services/raw_keyboard_web.dart';
import './src/services/raw_keyboard_macos.dart';
import './src/services/raw_keyboard_linux.dart';
import './src/services/raw_keyboard_fuchsia.dart';
import './src/services/raw_keyboard_android.dart';
import './src/services/raw_keyboard.dart';
import './src/services/platform_views.dart';
import './src/services/platform_messages.dart';
import './src/services/platform_channel.dart';
import './src/services/message_codecs.dart';
import './src/services/message_codec.dart';
import './src/services/keyboard_key.dart';
import './src/services/haptic_feedback.dart';
import './src/services/font_loader.dart';
import './src/services/clipboard.dart';
import './src/services/binary_messenger.dart';
import './src/services/autofill.dart';
import './src/services/asset_bundle.dart';

Map<String, MXFunctionInvoke> registerServicesLibrarySeries() {
  Map<String, MXFunctionInvoke> m = {};
  m.addAll(registerTextInputSeries());
  m.addAll(registerTextFormatterSeries());
  m.addAll(registerTextEditingSeries());
  m.addAll(registerSystemSoundSeries());
  m.addAll(registerSystemNavigatorSeries());
  m.addAll(registerSystemChromeSeries());
  m.addAll(registerSystemChannelsSeries());
  m.addAll(registerRestorationSeries());
  m.addAll(registerRawKeyboardWindowsSeries());
  m.addAll(registerRawKeyboardWebSeries());
  m.addAll(registerRawKeyboardMacosSeries());
  m.addAll(registerRawKeyboardLinuxSeries());
  m.addAll(registerRawKeyboardFuchsiaSeries());
  m.addAll(registerRawKeyboardAndroidSeries());
  m.addAll(registerRawKeyboardSeries());
  m.addAll(registerPlatformViewsSeries());
  m.addAll(registerPlatformMessagesSeries());
  m.addAll(registerPlatformChannelSeries());
  m.addAll(registerMessageCodecsSeries());
  m.addAll(registerMessageCodecSeries());
  m.addAll(registerKeyboardKeySeries());
  m.addAll(registerHapticFeedbackSeries());
  m.addAll(registerFontLoaderSeries());
  m.addAll(registerClipboardSeries());
  m.addAll(registerBinaryMessengerSeries());
  m.addAll(registerAutofillSeries());
  m.addAll(registerAssetBundleSeries());
  return m;
}
