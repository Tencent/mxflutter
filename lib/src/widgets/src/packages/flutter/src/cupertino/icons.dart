// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/widgets.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerIconsSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_cupertinoIcons_iconFont.funName] = _cupertinoIcons_iconFont;
  m[_cupertinoIcons_iconFontPackage.funName] = _cupertinoIcons_iconFontPackage;
  m[_cupertinoIcons_leftChevron.funName] = _cupertinoIcons_leftChevron;
  m[_cupertinoIcons_rightChevron.funName] = _cupertinoIcons_rightChevron;
  m[_cupertinoIcons_share.funName] = _cupertinoIcons_share;
  m[_cupertinoIcons_shareSolid.funName] = _cupertinoIcons_shareSolid;
  m[_cupertinoIcons_book.funName] = _cupertinoIcons_book;
  m[_cupertinoIcons_bookSolid.funName] = _cupertinoIcons_bookSolid;
  m[_cupertinoIcons_bookmark.funName] = _cupertinoIcons_bookmark;
  m[_cupertinoIcons_bookmarkSolid.funName] = _cupertinoIcons_bookmarkSolid;
  m[_cupertinoIcons_info.funName] = _cupertinoIcons_info;
  m[_cupertinoIcons_reply.funName] = _cupertinoIcons_reply;
  m[_cupertinoIcons_conversationBubble.funName] = _cupertinoIcons_conversationBubble;
  m[_cupertinoIcons_profileCircled.funName] = _cupertinoIcons_profileCircled;
  m[_cupertinoIcons_plusCircled.funName] = _cupertinoIcons_plusCircled;
  m[_cupertinoIcons_minusCircled.funName] = _cupertinoIcons_minusCircled;
  m[_cupertinoIcons_flag.funName] = _cupertinoIcons_flag;
  m[_cupertinoIcons_search.funName] = _cupertinoIcons_search;
  m[_cupertinoIcons_checkMark.funName] = _cupertinoIcons_checkMark;
  m[_cupertinoIcons_checkMarkCircled.funName] = _cupertinoIcons_checkMarkCircled;
  m[_cupertinoIcons_checkMarkCircledSolid.funName] = _cupertinoIcons_checkMarkCircledSolid;
  m[_cupertinoIcons_circle.funName] = _cupertinoIcons_circle;
  m[_cupertinoIcons_circleFilled.funName] = _cupertinoIcons_circleFilled;
  m[_cupertinoIcons_back.funName] = _cupertinoIcons_back;
  m[_cupertinoIcons_forward.funName] = _cupertinoIcons_forward;
  m[_cupertinoIcons_home.funName] = _cupertinoIcons_home;
  m[_cupertinoIcons_shoppingCart.funName] = _cupertinoIcons_shoppingCart;
  m[_cupertinoIcons_ellipsis.funName] = _cupertinoIcons_ellipsis;
  m[_cupertinoIcons_phone.funName] = _cupertinoIcons_phone;
  m[_cupertinoIcons_phoneSolid.funName] = _cupertinoIcons_phoneSolid;
  m[_cupertinoIcons_downArrow.funName] = _cupertinoIcons_downArrow;
  m[_cupertinoIcons_upArrow.funName] = _cupertinoIcons_upArrow;
  m[_cupertinoIcons_batteryCharging.funName] = _cupertinoIcons_batteryCharging;
  m[_cupertinoIcons_batteryEmpty.funName] = _cupertinoIcons_batteryEmpty;
  m[_cupertinoIcons_batteryFull.funName] = _cupertinoIcons_batteryFull;
  m[_cupertinoIcons_battery75Percent.funName] = _cupertinoIcons_battery75Percent;
  m[_cupertinoIcons_battery25Percent.funName] = _cupertinoIcons_battery25Percent;
  m[_cupertinoIcons_bluetooth.funName] = _cupertinoIcons_bluetooth;
  m[_cupertinoIcons_restart.funName] = _cupertinoIcons_restart;
  m[_cupertinoIcons_replyAll.funName] = _cupertinoIcons_replyAll;
  m[_cupertinoIcons_replyThickSolid.funName] = _cupertinoIcons_replyThickSolid;
  m[_cupertinoIcons_shareUp.funName] = _cupertinoIcons_shareUp;
  m[_cupertinoIcons_shuffle.funName] = _cupertinoIcons_shuffle;
  m[_cupertinoIcons_shuffleMedium.funName] = _cupertinoIcons_shuffleMedium;
  m[_cupertinoIcons_shuffleThick.funName] = _cupertinoIcons_shuffleThick;
  m[_cupertinoIcons_photoCamera.funName] = _cupertinoIcons_photoCamera;
  m[_cupertinoIcons_photoCameraSolid.funName] = _cupertinoIcons_photoCameraSolid;
  m[_cupertinoIcons_videoCamera.funName] = _cupertinoIcons_videoCamera;
  m[_cupertinoIcons_videoCameraSolid.funName] = _cupertinoIcons_videoCameraSolid;
  m[_cupertinoIcons_switchCamera.funName] = _cupertinoIcons_switchCamera;
  m[_cupertinoIcons_switchCameraSolid.funName] = _cupertinoIcons_switchCameraSolid;
  m[_cupertinoIcons_collections.funName] = _cupertinoIcons_collections;
  m[_cupertinoIcons_collectionsSolid.funName] = _cupertinoIcons_collectionsSolid;
  m[_cupertinoIcons_folder.funName] = _cupertinoIcons_folder;
  m[_cupertinoIcons_folderSolid.funName] = _cupertinoIcons_folderSolid;
  m[_cupertinoIcons_folderOpen.funName] = _cupertinoIcons_folderOpen;
  m[_cupertinoIcons_delete.funName] = _cupertinoIcons_delete;
  m[_cupertinoIcons_deleteSolid.funName] = _cupertinoIcons_deleteSolid;
  m[_cupertinoIcons_deleteSimple.funName] = _cupertinoIcons_deleteSimple;
  m[_cupertinoIcons_pen.funName] = _cupertinoIcons_pen;
  m[_cupertinoIcons_pencil.funName] = _cupertinoIcons_pencil;
  m[_cupertinoIcons_create.funName] = _cupertinoIcons_create;
  m[_cupertinoIcons_createSolid.funName] = _cupertinoIcons_createSolid;
  m[_cupertinoIcons_refresh.funName] = _cupertinoIcons_refresh;
  m[_cupertinoIcons_refreshCircled.funName] = _cupertinoIcons_refreshCircled;
  m[_cupertinoIcons_refreshCircledSolid.funName] = _cupertinoIcons_refreshCircledSolid;
  m[_cupertinoIcons_refreshThin.funName] = _cupertinoIcons_refreshThin;
  m[_cupertinoIcons_refreshThick.funName] = _cupertinoIcons_refreshThick;
  m[_cupertinoIcons_refreshBold.funName] = _cupertinoIcons_refreshBold;
  m[_cupertinoIcons_clearThick.funName] = _cupertinoIcons_clearThick;
  m[_cupertinoIcons_clearThickCircled.funName] = _cupertinoIcons_clearThickCircled;
  m[_cupertinoIcons_clear.funName] = _cupertinoIcons_clear;
  m[_cupertinoIcons_clearCircled.funName] = _cupertinoIcons_clearCircled;
  m[_cupertinoIcons_clearCircledSolid.funName] = _cupertinoIcons_clearCircledSolid;
  m[_cupertinoIcons_add.funName] = _cupertinoIcons_add;
  m[_cupertinoIcons_addCircled.funName] = _cupertinoIcons_addCircled;
  m[_cupertinoIcons_addCircledSolid.funName] = _cupertinoIcons_addCircledSolid;
  m[_cupertinoIcons_gear.funName] = _cupertinoIcons_gear;
  m[_cupertinoIcons_gearSolid.funName] = _cupertinoIcons_gearSolid;
  m[_cupertinoIcons_gearBig.funName] = _cupertinoIcons_gearBig;
  m[_cupertinoIcons_settings.funName] = _cupertinoIcons_settings;
  m[_cupertinoIcons_settingsSolid.funName] = _cupertinoIcons_settingsSolid;
  m[_cupertinoIcons_musicNote.funName] = _cupertinoIcons_musicNote;
  m[_cupertinoIcons_doubleMusicNote.funName] = _cupertinoIcons_doubleMusicNote;
  m[_cupertinoIcons_playArrow.funName] = _cupertinoIcons_playArrow;
  m[_cupertinoIcons_playArrowSolid.funName] = _cupertinoIcons_playArrowSolid;
  m[_cupertinoIcons_pause.funName] = _cupertinoIcons_pause;
  m[_cupertinoIcons_pauseSolid.funName] = _cupertinoIcons_pauseSolid;
  m[_cupertinoIcons_loop.funName] = _cupertinoIcons_loop;
  m[_cupertinoIcons_loopThick.funName] = _cupertinoIcons_loopThick;
  m[_cupertinoIcons_volumeDown.funName] = _cupertinoIcons_volumeDown;
  m[_cupertinoIcons_volumeMute.funName] = _cupertinoIcons_volumeMute;
  m[_cupertinoIcons_volumeOff.funName] = _cupertinoIcons_volumeOff;
  m[_cupertinoIcons_volumeUp.funName] = _cupertinoIcons_volumeUp;
  m[_cupertinoIcons_fullscreen.funName] = _cupertinoIcons_fullscreen;
  m[_cupertinoIcons_fullscreenExit.funName] = _cupertinoIcons_fullscreenExit;
  m[_cupertinoIcons_micOff.funName] = _cupertinoIcons_micOff;
  m[_cupertinoIcons_mic.funName] = _cupertinoIcons_mic;
  m[_cupertinoIcons_micSolid.funName] = _cupertinoIcons_micSolid;
  m[_cupertinoIcons_clock.funName] = _cupertinoIcons_clock;
  m[_cupertinoIcons_clockSolid.funName] = _cupertinoIcons_clockSolid;
  m[_cupertinoIcons_time.funName] = _cupertinoIcons_time;
  m[_cupertinoIcons_timeSolid.funName] = _cupertinoIcons_timeSolid;
  m[_cupertinoIcons_padlock.funName] = _cupertinoIcons_padlock;
  m[_cupertinoIcons_padlockSolid.funName] = _cupertinoIcons_padlockSolid;
  m[_cupertinoIcons_eye.funName] = _cupertinoIcons_eye;
  m[_cupertinoIcons_eyeSolid.funName] = _cupertinoIcons_eyeSolid;
  m[_cupertinoIcons_person.funName] = _cupertinoIcons_person;
  m[_cupertinoIcons_personSolid.funName] = _cupertinoIcons_personSolid;
  m[_cupertinoIcons_personAdd.funName] = _cupertinoIcons_personAdd;
  m[_cupertinoIcons_personAddSolid.funName] = _cupertinoIcons_personAddSolid;
  m[_cupertinoIcons_group.funName] = _cupertinoIcons_group;
  m[_cupertinoIcons_groupSolid.funName] = _cupertinoIcons_groupSolid;
  m[_cupertinoIcons_mail.funName] = _cupertinoIcons_mail;
  m[_cupertinoIcons_mailSolid.funName] = _cupertinoIcons_mailSolid;
  m[_cupertinoIcons_location.funName] = _cupertinoIcons_location;
  m[_cupertinoIcons_locationSolid.funName] = _cupertinoIcons_locationSolid;
  m[_cupertinoIcons_tag.funName] = _cupertinoIcons_tag;
  m[_cupertinoIcons_tagSolid.funName] = _cupertinoIcons_tagSolid;
  m[_cupertinoIcons_tags.funName] = _cupertinoIcons_tags;
  m[_cupertinoIcons_tagsSolid.funName] = _cupertinoIcons_tagsSolid;
  m[_cupertinoIcons_bus.funName] = _cupertinoIcons_bus;
  m[_cupertinoIcons_car.funName] = _cupertinoIcons_car;
  m[_cupertinoIcons_carDetailed.funName] = _cupertinoIcons_carDetailed;
  m[_cupertinoIcons_trainStyleOne.funName] = _cupertinoIcons_trainStyleOne;
  m[_cupertinoIcons_trainStyleTwo.funName] = _cupertinoIcons_trainStyleTwo;
  m[_cupertinoIcons_paw.funName] = _cupertinoIcons_paw;
  m[_cupertinoIcons_pawSolid.funName] = _cupertinoIcons_pawSolid;
  m[_cupertinoIcons_gameController.funName] = _cupertinoIcons_gameController;
  m[_cupertinoIcons_gameControllerSolid.funName] = _cupertinoIcons_gameControllerSolid;
  m[_cupertinoIcons_labFlask.funName] = _cupertinoIcons_labFlask;
  m[_cupertinoIcons_labFlaskSolid.funName] = _cupertinoIcons_labFlaskSolid;
  m[_cupertinoIcons_heart.funName] = _cupertinoIcons_heart;
  m[_cupertinoIcons_heartSolid.funName] = _cupertinoIcons_heartSolid;
  m[_cupertinoIcons_bell.funName] = _cupertinoIcons_bell;
  m[_cupertinoIcons_bellSolid.funName] = _cupertinoIcons_bellSolid;
  m[_cupertinoIcons_news.funName] = _cupertinoIcons_news;
  m[_cupertinoIcons_newsSolid.funName] = _cupertinoIcons_newsSolid;
  m[_cupertinoIcons_brightness.funName] = _cupertinoIcons_brightness;
  m[_cupertinoIcons_brightnessSolid.funName] = _cupertinoIcons_brightnessSolid;
  m[_cupertinoIcons_airplane.funName] = _cupertinoIcons_airplane;
  m[_cupertinoIcons_alarm.funName] = _cupertinoIcons_alarm;
  m[_cupertinoIcons_alarmFill.funName] = _cupertinoIcons_alarmFill;
  m[_cupertinoIcons_alt.funName] = _cupertinoIcons_alt;
  m[_cupertinoIcons_ant.funName] = _cupertinoIcons_ant;
  m[_cupertinoIcons_antCircle.funName] = _cupertinoIcons_antCircle;
  m[_cupertinoIcons_antCircleFill.funName] = _cupertinoIcons_antCircleFill;
  m[_cupertinoIcons_antFill.funName] = _cupertinoIcons_antFill;
  m[_cupertinoIcons_antennaRadiowavesLeftRight.funName] = _cupertinoIcons_antennaRadiowavesLeftRight;
  m[_cupertinoIcons_app.funName] = _cupertinoIcons_app;
  m[_cupertinoIcons_appBadge.funName] = _cupertinoIcons_appBadge;
  m[_cupertinoIcons_appBadgeFill.funName] = _cupertinoIcons_appBadgeFill;
  m[_cupertinoIcons_appFill.funName] = _cupertinoIcons_appFill;
  m[_cupertinoIcons_archivebox.funName] = _cupertinoIcons_archivebox;
  m[_cupertinoIcons_archiveboxFill.funName] = _cupertinoIcons_archiveboxFill;
  m[_cupertinoIcons_arrow2Circlepath.funName] = _cupertinoIcons_arrow2Circlepath;
  m[_cupertinoIcons_arrow2CirclepathCircle.funName] = _cupertinoIcons_arrow2CirclepathCircle;
  m[_cupertinoIcons_arrow2CirclepathCircleFill.funName] = _cupertinoIcons_arrow2CirclepathCircleFill;
  m[_cupertinoIcons_arrow2Squarepath.funName] = _cupertinoIcons_arrow2Squarepath;
  m[_cupertinoIcons_arrow3Trianglepath.funName] = _cupertinoIcons_arrow3Trianglepath;
  m[_cupertinoIcons_arrowBranch.funName] = _cupertinoIcons_arrowBranch;
  m[_cupertinoIcons_arrowClockwise.funName] = _cupertinoIcons_arrowClockwise;
  m[_cupertinoIcons_arrowClockwiseCircle.funName] = _cupertinoIcons_arrowClockwiseCircle;
  m[_cupertinoIcons_arrowClockwiseCircleFill.funName] = _cupertinoIcons_arrowClockwiseCircleFill;
  m[_cupertinoIcons_arrowCounterclockwise.funName] = _cupertinoIcons_arrowCounterclockwise;
  m[_cupertinoIcons_arrowCounterclockwiseCircle.funName] = _cupertinoIcons_arrowCounterclockwiseCircle;
  m[_cupertinoIcons_arrowCounterclockwiseCircleFill.funName] = _cupertinoIcons_arrowCounterclockwiseCircleFill;
  m[_cupertinoIcons_arrowDown.funName] = _cupertinoIcons_arrowDown;
  m[_cupertinoIcons_arrowDownCircle.funName] = _cupertinoIcons_arrowDownCircle;
  m[_cupertinoIcons_arrowDownCircleFill.funName] = _cupertinoIcons_arrowDownCircleFill;
  m[_cupertinoIcons_arrowDownDoc.funName] = _cupertinoIcons_arrowDownDoc;
  m[_cupertinoIcons_arrowDownDocFill.funName] = _cupertinoIcons_arrowDownDocFill;
  m[_cupertinoIcons_arrowDownLeft.funName] = _cupertinoIcons_arrowDownLeft;
  m[_cupertinoIcons_arrowDownLeftCircle.funName] = _cupertinoIcons_arrowDownLeftCircle;
  m[_cupertinoIcons_arrowDownLeftCircleFill.funName] = _cupertinoIcons_arrowDownLeftCircleFill;
  m[_cupertinoIcons_arrowDownLeftSquare.funName] = _cupertinoIcons_arrowDownLeftSquare;
  m[_cupertinoIcons_arrowDownLeftSquareFill.funName] = _cupertinoIcons_arrowDownLeftSquareFill;
  m[_cupertinoIcons_arrowDownRight.funName] = _cupertinoIcons_arrowDownRight;
  m[_cupertinoIcons_arrowDownRightArrowUpLeft.funName] = _cupertinoIcons_arrowDownRightArrowUpLeft;
  m[_cupertinoIcons_arrowDownRightCircle.funName] = _cupertinoIcons_arrowDownRightCircle;
  m[_cupertinoIcons_arrowDownRightCircleFill.funName] = _cupertinoIcons_arrowDownRightCircleFill;
  m[_cupertinoIcons_arrowDownRightSquare.funName] = _cupertinoIcons_arrowDownRightSquare;
  m[_cupertinoIcons_arrowDownRightSquareFill.funName] = _cupertinoIcons_arrowDownRightSquareFill;
  m[_cupertinoIcons_arrowDownSquare.funName] = _cupertinoIcons_arrowDownSquare;
  m[_cupertinoIcons_arrowDownSquareFill.funName] = _cupertinoIcons_arrowDownSquareFill;
  m[_cupertinoIcons_arrowDownToLine.funName] = _cupertinoIcons_arrowDownToLine;
  m[_cupertinoIcons_arrowDownToLineAlt.funName] = _cupertinoIcons_arrowDownToLineAlt;
  m[_cupertinoIcons_arrowLeft.funName] = _cupertinoIcons_arrowLeft;
  m[_cupertinoIcons_arrowLeftCircle.funName] = _cupertinoIcons_arrowLeftCircle;
  m[_cupertinoIcons_arrowLeftCircleFill.funName] = _cupertinoIcons_arrowLeftCircleFill;
  m[_cupertinoIcons_arrowLeftRight.funName] = _cupertinoIcons_arrowLeftRight;
  m[_cupertinoIcons_arrowLeftRightCircle.funName] = _cupertinoIcons_arrowLeftRightCircle;
  m[_cupertinoIcons_arrowLeftRightCircleFill.funName] = _cupertinoIcons_arrowLeftRightCircleFill;
  m[_cupertinoIcons_arrowLeftRightSquare.funName] = _cupertinoIcons_arrowLeftRightSquare;
  m[_cupertinoIcons_arrowLeftRightSquareFill.funName] = _cupertinoIcons_arrowLeftRightSquareFill;
  m[_cupertinoIcons_arrowLeftSquare.funName] = _cupertinoIcons_arrowLeftSquare;
  m[_cupertinoIcons_arrowLeftSquareFill.funName] = _cupertinoIcons_arrowLeftSquareFill;
  m[_cupertinoIcons_arrowLeftToLine.funName] = _cupertinoIcons_arrowLeftToLine;
  m[_cupertinoIcons_arrowLeftToLineAlt.funName] = _cupertinoIcons_arrowLeftToLineAlt;
  m[_cupertinoIcons_arrowMerge.funName] = _cupertinoIcons_arrowMerge;
  m[_cupertinoIcons_arrowRight.funName] = _cupertinoIcons_arrowRight;
  m[_cupertinoIcons_arrowRightArrowLeft.funName] = _cupertinoIcons_arrowRightArrowLeft;
  m[_cupertinoIcons_arrowRightArrowLeftCircle.funName] = _cupertinoIcons_arrowRightArrowLeftCircle;
  m[_cupertinoIcons_arrowRightArrowLeftCircleFill.funName] = _cupertinoIcons_arrowRightArrowLeftCircleFill;
  m[_cupertinoIcons_arrowRightArrowLeftSquare.funName] = _cupertinoIcons_arrowRightArrowLeftSquare;
  m[_cupertinoIcons_arrowRightArrowLeftSquareFill.funName] = _cupertinoIcons_arrowRightArrowLeftSquareFill;
  m[_cupertinoIcons_arrowRightCircle.funName] = _cupertinoIcons_arrowRightCircle;
  m[_cupertinoIcons_arrowRightCircleFill.funName] = _cupertinoIcons_arrowRightCircleFill;
  m[_cupertinoIcons_arrowRightSquare.funName] = _cupertinoIcons_arrowRightSquare;
  m[_cupertinoIcons_arrowRightSquareFill.funName] = _cupertinoIcons_arrowRightSquareFill;
  m[_cupertinoIcons_arrowRightToLine.funName] = _cupertinoIcons_arrowRightToLine;
  m[_cupertinoIcons_arrowRightToLineAlt.funName] = _cupertinoIcons_arrowRightToLineAlt;
  m[_cupertinoIcons_arrowSwap.funName] = _cupertinoIcons_arrowSwap;
  m[_cupertinoIcons_arrowTurnDownLeft.funName] = _cupertinoIcons_arrowTurnDownLeft;
  m[_cupertinoIcons_arrowTurnDownRight.funName] = _cupertinoIcons_arrowTurnDownRight;
  m[_cupertinoIcons_arrowTurnLeftDown.funName] = _cupertinoIcons_arrowTurnLeftDown;
  m[_cupertinoIcons_arrowTurnLeftUp.funName] = _cupertinoIcons_arrowTurnLeftUp;
  m[_cupertinoIcons_arrowTurnRightDown.funName] = _cupertinoIcons_arrowTurnRightDown;
  m[_cupertinoIcons_arrowTurnRightUp.funName] = _cupertinoIcons_arrowTurnRightUp;
  m[_cupertinoIcons_arrowTurnUpLeft.funName] = _cupertinoIcons_arrowTurnUpLeft;
  m[_cupertinoIcons_arrowTurnUpRight.funName] = _cupertinoIcons_arrowTurnUpRight;
  m[_cupertinoIcons_arrowUp.funName] = _cupertinoIcons_arrowUp;
  m[_cupertinoIcons_arrowUpArrowDown.funName] = _cupertinoIcons_arrowUpArrowDown;
  m[_cupertinoIcons_arrowUpArrowDownCircle.funName] = _cupertinoIcons_arrowUpArrowDownCircle;
  m[_cupertinoIcons_arrowUpArrowDownCircleFill.funName] = _cupertinoIcons_arrowUpArrowDownCircleFill;
  m[_cupertinoIcons_arrowUpArrowDownSquare.funName] = _cupertinoIcons_arrowUpArrowDownSquare;
  m[_cupertinoIcons_arrowUpArrowDownSquareFill.funName] = _cupertinoIcons_arrowUpArrowDownSquareFill;
  m[_cupertinoIcons_arrowUpBin.funName] = _cupertinoIcons_arrowUpBin;
  m[_cupertinoIcons_arrowUpBinFill.funName] = _cupertinoIcons_arrowUpBinFill;
  m[_cupertinoIcons_arrowUpCircle.funName] = _cupertinoIcons_arrowUpCircle;
  m[_cupertinoIcons_arrowUpCircleFill.funName] = _cupertinoIcons_arrowUpCircleFill;
  m[_cupertinoIcons_arrowUpDoc.funName] = _cupertinoIcons_arrowUpDoc;
  m[_cupertinoIcons_arrowUpDocFill.funName] = _cupertinoIcons_arrowUpDocFill;
  m[_cupertinoIcons_arrowUpDown.funName] = _cupertinoIcons_arrowUpDown;
  m[_cupertinoIcons_arrowUpDownCircle.funName] = _cupertinoIcons_arrowUpDownCircle;
  m[_cupertinoIcons_arrowUpDownCircleFill.funName] = _cupertinoIcons_arrowUpDownCircleFill;
  m[_cupertinoIcons_arrowUpDownSquare.funName] = _cupertinoIcons_arrowUpDownSquare;
  m[_cupertinoIcons_arrowUpDownSquareFill.funName] = _cupertinoIcons_arrowUpDownSquareFill;
  m[_cupertinoIcons_arrowUpLeft.funName] = _cupertinoIcons_arrowUpLeft;
  m[_cupertinoIcons_arrowUpLeftArrowDownRight.funName] = _cupertinoIcons_arrowUpLeftArrowDownRight;
  m[_cupertinoIcons_arrowUpLeftCircle.funName] = _cupertinoIcons_arrowUpLeftCircle;
  m[_cupertinoIcons_arrowUpLeftCircleFill.funName] = _cupertinoIcons_arrowUpLeftCircleFill;
  m[_cupertinoIcons_arrowUpLeftSquare.funName] = _cupertinoIcons_arrowUpLeftSquare;
  m[_cupertinoIcons_arrowUpLeftSquareFill.funName] = _cupertinoIcons_arrowUpLeftSquareFill;
  m[_cupertinoIcons_arrowUpRight.funName] = _cupertinoIcons_arrowUpRight;
  m[_cupertinoIcons_arrowUpRightCircle.funName] = _cupertinoIcons_arrowUpRightCircle;
  m[_cupertinoIcons_arrowUpRightCircleFill.funName] = _cupertinoIcons_arrowUpRightCircleFill;
  m[_cupertinoIcons_arrowUpRightDiamond.funName] = _cupertinoIcons_arrowUpRightDiamond;
  m[_cupertinoIcons_arrowUpRightDiamondFill.funName] = _cupertinoIcons_arrowUpRightDiamondFill;
  m[_cupertinoIcons_arrowUpRightSquare.funName] = _cupertinoIcons_arrowUpRightSquare;
  m[_cupertinoIcons_arrowUpRightSquareFill.funName] = _cupertinoIcons_arrowUpRightSquareFill;
  m[_cupertinoIcons_arrowUpSquare.funName] = _cupertinoIcons_arrowUpSquare;
  m[_cupertinoIcons_arrowUpSquareFill.funName] = _cupertinoIcons_arrowUpSquareFill;
  m[_cupertinoIcons_arrowUpToLine.funName] = _cupertinoIcons_arrowUpToLine;
  m[_cupertinoIcons_arrowUpToLineAlt.funName] = _cupertinoIcons_arrowUpToLineAlt;
  m[_cupertinoIcons_arrowUturnDown.funName] = _cupertinoIcons_arrowUturnDown;
  m[_cupertinoIcons_arrowUturnDownCircle.funName] = _cupertinoIcons_arrowUturnDownCircle;
  m[_cupertinoIcons_arrowUturnDownCircleFill.funName] = _cupertinoIcons_arrowUturnDownCircleFill;
  m[_cupertinoIcons_arrowUturnDownSquare.funName] = _cupertinoIcons_arrowUturnDownSquare;
  m[_cupertinoIcons_arrowUturnDownSquareFill.funName] = _cupertinoIcons_arrowUturnDownSquareFill;
  m[_cupertinoIcons_arrowUturnLeft.funName] = _cupertinoIcons_arrowUturnLeft;
  m[_cupertinoIcons_arrowUturnLeftCircle.funName] = _cupertinoIcons_arrowUturnLeftCircle;
  m[_cupertinoIcons_arrowUturnLeftCircleFill.funName] = _cupertinoIcons_arrowUturnLeftCircleFill;
  m[_cupertinoIcons_arrowUturnLeftSquare.funName] = _cupertinoIcons_arrowUturnLeftSquare;
  m[_cupertinoIcons_arrowUturnLeftSquareFill.funName] = _cupertinoIcons_arrowUturnLeftSquareFill;
  m[_cupertinoIcons_arrowUturnRight.funName] = _cupertinoIcons_arrowUturnRight;
  m[_cupertinoIcons_arrowUturnRightCircle.funName] = _cupertinoIcons_arrowUturnRightCircle;
  m[_cupertinoIcons_arrowUturnRightCircleFill.funName] = _cupertinoIcons_arrowUturnRightCircleFill;
  m[_cupertinoIcons_arrowUturnRightSquare.funName] = _cupertinoIcons_arrowUturnRightSquare;
  m[_cupertinoIcons_arrowUturnRightSquareFill.funName] = _cupertinoIcons_arrowUturnRightSquareFill;
  m[_cupertinoIcons_arrowUturnUp.funName] = _cupertinoIcons_arrowUturnUp;
  m[_cupertinoIcons_arrowUturnUpCircle.funName] = _cupertinoIcons_arrowUturnUpCircle;
  m[_cupertinoIcons_arrowUturnUpCircleFill.funName] = _cupertinoIcons_arrowUturnUpCircleFill;
  m[_cupertinoIcons_arrowUturnUpSquare.funName] = _cupertinoIcons_arrowUturnUpSquare;
  m[_cupertinoIcons_arrowUturnUpSquareFill.funName] = _cupertinoIcons_arrowUturnUpSquareFill;
  m[_cupertinoIcons_arrowshapeTurnUpLeft.funName] = _cupertinoIcons_arrowshapeTurnUpLeft;
  m[_cupertinoIcons_arrowshapeTurnUpLeft2.funName] = _cupertinoIcons_arrowshapeTurnUpLeft2;
  m[_cupertinoIcons_arrowshapeTurnUpLeft2Fill.funName] = _cupertinoIcons_arrowshapeTurnUpLeft2Fill;
  m[_cupertinoIcons_arrowshapeTurnUpLeftCircle.funName] = _cupertinoIcons_arrowshapeTurnUpLeftCircle;
  m[_cupertinoIcons_arrowshapeTurnUpLeftCircleFill.funName] = _cupertinoIcons_arrowshapeTurnUpLeftCircleFill;
  m[_cupertinoIcons_arrowshapeTurnUpLeftFill.funName] = _cupertinoIcons_arrowshapeTurnUpLeftFill;
  m[_cupertinoIcons_arrowshapeTurnUpRight.funName] = _cupertinoIcons_arrowshapeTurnUpRight;
  m[_cupertinoIcons_arrowshapeTurnUpRightCircle.funName] = _cupertinoIcons_arrowshapeTurnUpRightCircle;
  m[_cupertinoIcons_arrowshapeTurnUpRightCircleFill.funName] = _cupertinoIcons_arrowshapeTurnUpRightCircleFill;
  m[_cupertinoIcons_arrowshapeTurnUpRightFill.funName] = _cupertinoIcons_arrowshapeTurnUpRightFill;
  m[_cupertinoIcons_arrowtriangleDown.funName] = _cupertinoIcons_arrowtriangleDown;
  m[_cupertinoIcons_arrowtriangleDownCircle.funName] = _cupertinoIcons_arrowtriangleDownCircle;
  m[_cupertinoIcons_arrowtriangleDownCircleFill.funName] = _cupertinoIcons_arrowtriangleDownCircleFill;
  m[_cupertinoIcons_arrowtriangleDownFill.funName] = _cupertinoIcons_arrowtriangleDownFill;
  m[_cupertinoIcons_arrowtriangleDownSquare.funName] = _cupertinoIcons_arrowtriangleDownSquare;
  m[_cupertinoIcons_arrowtriangleDownSquareFill.funName] = _cupertinoIcons_arrowtriangleDownSquareFill;
  m[_cupertinoIcons_arrowtriangleLeft.funName] = _cupertinoIcons_arrowtriangleLeft;
  m[_cupertinoIcons_arrowtriangleLeftCircle.funName] = _cupertinoIcons_arrowtriangleLeftCircle;
  m[_cupertinoIcons_arrowtriangleLeftCircleFill.funName] = _cupertinoIcons_arrowtriangleLeftCircleFill;
  m[_cupertinoIcons_arrowtriangleLeftFill.funName] = _cupertinoIcons_arrowtriangleLeftFill;
  m[_cupertinoIcons_arrowtriangleLeftSquare.funName] = _cupertinoIcons_arrowtriangleLeftSquare;
  m[_cupertinoIcons_arrowtriangleLeftSquareFill.funName] = _cupertinoIcons_arrowtriangleLeftSquareFill;
  m[_cupertinoIcons_arrowtriangleRight.funName] = _cupertinoIcons_arrowtriangleRight;
  m[_cupertinoIcons_arrowtriangleRightCircle.funName] = _cupertinoIcons_arrowtriangleRightCircle;
  m[_cupertinoIcons_arrowtriangleRightCircleFill.funName] = _cupertinoIcons_arrowtriangleRightCircleFill;
  m[_cupertinoIcons_arrowtriangleRightFill.funName] = _cupertinoIcons_arrowtriangleRightFill;
  m[_cupertinoIcons_arrowtriangleRightSquare.funName] = _cupertinoIcons_arrowtriangleRightSquare;
  m[_cupertinoIcons_arrowtriangleRightSquareFill.funName] = _cupertinoIcons_arrowtriangleRightSquareFill;
  m[_cupertinoIcons_arrowtriangleUp.funName] = _cupertinoIcons_arrowtriangleUp;
  m[_cupertinoIcons_arrowtriangleUpCircle.funName] = _cupertinoIcons_arrowtriangleUpCircle;
  m[_cupertinoIcons_arrowtriangleUpCircleFill.funName] = _cupertinoIcons_arrowtriangleUpCircleFill;
  m[_cupertinoIcons_arrowtriangleUpFill.funName] = _cupertinoIcons_arrowtriangleUpFill;
  m[_cupertinoIcons_arrowtriangleUpSquare.funName] = _cupertinoIcons_arrowtriangleUpSquare;
  m[_cupertinoIcons_arrowtriangleUpSquareFill.funName] = _cupertinoIcons_arrowtriangleUpSquareFill;
  m[_cupertinoIcons_asteriskCircle.funName] = _cupertinoIcons_asteriskCircle;
  m[_cupertinoIcons_asteriskCircleFill.funName] = _cupertinoIcons_asteriskCircleFill;
  m[_cupertinoIcons_at.funName] = _cupertinoIcons_at;
  m[_cupertinoIcons_atBadgeMinus.funName] = _cupertinoIcons_atBadgeMinus;
  m[_cupertinoIcons_atBadgePlus.funName] = _cupertinoIcons_atBadgePlus;
  m[_cupertinoIcons_atCircle.funName] = _cupertinoIcons_atCircle;
  m[_cupertinoIcons_atCircleFill.funName] = _cupertinoIcons_atCircleFill;
  m[_cupertinoIcons_backward.funName] = _cupertinoIcons_backward;
  m[_cupertinoIcons_backwardEnd.funName] = _cupertinoIcons_backwardEnd;
  m[_cupertinoIcons_backwardEndAlt.funName] = _cupertinoIcons_backwardEndAlt;
  m[_cupertinoIcons_backwardEndAltFill.funName] = _cupertinoIcons_backwardEndAltFill;
  m[_cupertinoIcons_backwardEndFill.funName] = _cupertinoIcons_backwardEndFill;
  m[_cupertinoIcons_backwardFill.funName] = _cupertinoIcons_backwardFill;
  m[_cupertinoIcons_badgePlusRadiowavesRight.funName] = _cupertinoIcons_badgePlusRadiowavesRight;
  m[_cupertinoIcons_bag.funName] = _cupertinoIcons_bag;
  m[_cupertinoIcons_bagBadgeMinus.funName] = _cupertinoIcons_bagBadgeMinus;
  m[_cupertinoIcons_bagBadgePlus.funName] = _cupertinoIcons_bagBadgePlus;
  m[_cupertinoIcons_bagFill.funName] = _cupertinoIcons_bagFill;
  m[_cupertinoIcons_bagFillBadgeMinus.funName] = _cupertinoIcons_bagFillBadgeMinus;
  m[_cupertinoIcons_bagFillBadgePlus.funName] = _cupertinoIcons_bagFillBadgePlus;
  m[_cupertinoIcons_bandage.funName] = _cupertinoIcons_bandage;
  m[_cupertinoIcons_bandageFill.funName] = _cupertinoIcons_bandageFill;
  m[_cupertinoIcons_barcode.funName] = _cupertinoIcons_barcode;
  m[_cupertinoIcons_barcodeViewfinder.funName] = _cupertinoIcons_barcodeViewfinder;
  m[_cupertinoIcons_bars.funName] = _cupertinoIcons_bars;
  m[_cupertinoIcons_battery0.funName] = _cupertinoIcons_battery0;
  m[_cupertinoIcons_battery100.funName] = _cupertinoIcons_battery100;
  m[_cupertinoIcons_battery25.funName] = _cupertinoIcons_battery25;
  m[_cupertinoIcons_bedDouble.funName] = _cupertinoIcons_bedDouble;
  m[_cupertinoIcons_bedDoubleFill.funName] = _cupertinoIcons_bedDoubleFill;
  m[_cupertinoIcons_bellCircle.funName] = _cupertinoIcons_bellCircle;
  m[_cupertinoIcons_bellCircleFill.funName] = _cupertinoIcons_bellCircleFill;
  m[_cupertinoIcons_bellFill.funName] = _cupertinoIcons_bellFill;
  m[_cupertinoIcons_bellSlash.funName] = _cupertinoIcons_bellSlash;
  m[_cupertinoIcons_bellSlashFill.funName] = _cupertinoIcons_bellSlashFill;
  m[_cupertinoIcons_binXmark.funName] = _cupertinoIcons_binXmark;
  m[_cupertinoIcons_binXmarkFill.funName] = _cupertinoIcons_binXmarkFill;
  m[_cupertinoIcons_bitcoin.funName] = _cupertinoIcons_bitcoin;
  m[_cupertinoIcons_bitcoinCircle.funName] = _cupertinoIcons_bitcoinCircle;
  m[_cupertinoIcons_bitcoinCircleFill.funName] = _cupertinoIcons_bitcoinCircleFill;
  m[_cupertinoIcons_bold.funName] = _cupertinoIcons_bold;
  m[_cupertinoIcons_boldItalicUnderline.funName] = _cupertinoIcons_boldItalicUnderline;
  m[_cupertinoIcons_boldUnderline.funName] = _cupertinoIcons_boldUnderline;
  m[_cupertinoIcons_bolt.funName] = _cupertinoIcons_bolt;
  m[_cupertinoIcons_boltBadgeA.funName] = _cupertinoIcons_boltBadgeA;
  m[_cupertinoIcons_boltBadgeAFill.funName] = _cupertinoIcons_boltBadgeAFill;
  m[_cupertinoIcons_boltCircle.funName] = _cupertinoIcons_boltCircle;
  m[_cupertinoIcons_boltCircleFill.funName] = _cupertinoIcons_boltCircleFill;
  m[_cupertinoIcons_boltFill.funName] = _cupertinoIcons_boltFill;
  m[_cupertinoIcons_boltHorizontal.funName] = _cupertinoIcons_boltHorizontal;
  m[_cupertinoIcons_boltHorizontalCircle.funName] = _cupertinoIcons_boltHorizontalCircle;
  m[_cupertinoIcons_boltHorizontalCircleFill.funName] = _cupertinoIcons_boltHorizontalCircleFill;
  m[_cupertinoIcons_boltHorizontalFill.funName] = _cupertinoIcons_boltHorizontalFill;
  m[_cupertinoIcons_boltSlash.funName] = _cupertinoIcons_boltSlash;
  m[_cupertinoIcons_boltSlashFill.funName] = _cupertinoIcons_boltSlashFill;
  m[_cupertinoIcons_bookCircle.funName] = _cupertinoIcons_bookCircle;
  m[_cupertinoIcons_bookCircleFill.funName] = _cupertinoIcons_bookCircleFill;
  m[_cupertinoIcons_bookFill.funName] = _cupertinoIcons_bookFill;
  m[_cupertinoIcons_bookmarkFill.funName] = _cupertinoIcons_bookmarkFill;
  m[_cupertinoIcons_briefcase.funName] = _cupertinoIcons_briefcase;
  m[_cupertinoIcons_briefcaseFill.funName] = _cupertinoIcons_briefcaseFill;
  m[_cupertinoIcons_bubbleLeft.funName] = _cupertinoIcons_bubbleLeft;
  m[_cupertinoIcons_bubbleLeftBubbleRight.funName] = _cupertinoIcons_bubbleLeftBubbleRight;
  m[_cupertinoIcons_bubbleLeftBubbleRightFill.funName] = _cupertinoIcons_bubbleLeftBubbleRightFill;
  m[_cupertinoIcons_bubbleLeftFill.funName] = _cupertinoIcons_bubbleLeftFill;
  m[_cupertinoIcons_bubbleMiddleBottom.funName] = _cupertinoIcons_bubbleMiddleBottom;
  m[_cupertinoIcons_bubbleMiddleBottomFill.funName] = _cupertinoIcons_bubbleMiddleBottomFill;
  m[_cupertinoIcons_bubbleMiddleTop.funName] = _cupertinoIcons_bubbleMiddleTop;
  m[_cupertinoIcons_bubbleMiddleTopFill.funName] = _cupertinoIcons_bubbleMiddleTopFill;
  m[_cupertinoIcons_bubbleRight.funName] = _cupertinoIcons_bubbleRight;
  m[_cupertinoIcons_bubbleRightFill.funName] = _cupertinoIcons_bubbleRightFill;
  m[_cupertinoIcons_building2Fill.funName] = _cupertinoIcons_building2Fill;
  m[_cupertinoIcons_burn.funName] = _cupertinoIcons_burn;
  m[_cupertinoIcons_burst.funName] = _cupertinoIcons_burst;
  m[_cupertinoIcons_burstFill.funName] = _cupertinoIcons_burstFill;
  m[_cupertinoIcons_calendar.funName] = _cupertinoIcons_calendar;
  m[_cupertinoIcons_calendarBadgeMinus.funName] = _cupertinoIcons_calendarBadgeMinus;
  m[_cupertinoIcons_calendarBadgePlus.funName] = _cupertinoIcons_calendarBadgePlus;
  m[_cupertinoIcons_calendarCircle.funName] = _cupertinoIcons_calendarCircle;
  m[_cupertinoIcons_calendarCircleFill.funName] = _cupertinoIcons_calendarCircleFill;
  m[_cupertinoIcons_calendarToday.funName] = _cupertinoIcons_calendarToday;
  m[_cupertinoIcons_camera.funName] = _cupertinoIcons_camera;
  m[_cupertinoIcons_cameraCircle.funName] = _cupertinoIcons_cameraCircle;
  m[_cupertinoIcons_cameraCircleFill.funName] = _cupertinoIcons_cameraCircleFill;
  m[_cupertinoIcons_cameraFill.funName] = _cupertinoIcons_cameraFill;
  m[_cupertinoIcons_cameraOnRectangle.funName] = _cupertinoIcons_cameraOnRectangle;
  m[_cupertinoIcons_cameraOnRectangleFill.funName] = _cupertinoIcons_cameraOnRectangleFill;
  m[_cupertinoIcons_cameraRotate.funName] = _cupertinoIcons_cameraRotate;
  m[_cupertinoIcons_cameraRotateFill.funName] = _cupertinoIcons_cameraRotateFill;
  m[_cupertinoIcons_cameraViewfinder.funName] = _cupertinoIcons_cameraViewfinder;
  m[_cupertinoIcons_capslock.funName] = _cupertinoIcons_capslock;
  m[_cupertinoIcons_capslockFill.funName] = _cupertinoIcons_capslockFill;
  m[_cupertinoIcons_capsule.funName] = _cupertinoIcons_capsule;
  m[_cupertinoIcons_capsuleFill.funName] = _cupertinoIcons_capsuleFill;
  m[_cupertinoIcons_captionsBubble.funName] = _cupertinoIcons_captionsBubble;
  m[_cupertinoIcons_captionsBubbleFill.funName] = _cupertinoIcons_captionsBubbleFill;
  m[_cupertinoIcons_carFill.funName] = _cupertinoIcons_carFill;
  m[_cupertinoIcons_cart.funName] = _cupertinoIcons_cart;
  m[_cupertinoIcons_cartBadgeMinus.funName] = _cupertinoIcons_cartBadgeMinus;
  m[_cupertinoIcons_cartBadgePlus.funName] = _cupertinoIcons_cartBadgePlus;
  m[_cupertinoIcons_cartFill.funName] = _cupertinoIcons_cartFill;
  m[_cupertinoIcons_cartFillBadgeMinus.funName] = _cupertinoIcons_cartFillBadgeMinus;
  m[_cupertinoIcons_cartFillBadgePlus.funName] = _cupertinoIcons_cartFillBadgePlus;
  m[_cupertinoIcons_chartBar.funName] = _cupertinoIcons_chartBar;
  m[_cupertinoIcons_chartBarAltFill.funName] = _cupertinoIcons_chartBarAltFill;
  m[_cupertinoIcons_chartBarCircle.funName] = _cupertinoIcons_chartBarCircle;
  m[_cupertinoIcons_chartBarCircleFill.funName] = _cupertinoIcons_chartBarCircleFill;
  m[_cupertinoIcons_chartBarFill.funName] = _cupertinoIcons_chartBarFill;
  m[_cupertinoIcons_chartBarSquare.funName] = _cupertinoIcons_chartBarSquare;
  m[_cupertinoIcons_chartBarSquareFill.funName] = _cupertinoIcons_chartBarSquareFill;
  m[_cupertinoIcons_chartPie.funName] = _cupertinoIcons_chartPie;
  m[_cupertinoIcons_chartPieFill.funName] = _cupertinoIcons_chartPieFill;
  m[_cupertinoIcons_chatBubble.funName] = _cupertinoIcons_chatBubble;
  m[_cupertinoIcons_chatBubble2.funName] = _cupertinoIcons_chatBubble2;
  m[_cupertinoIcons_chatBubble2Fill.funName] = _cupertinoIcons_chatBubble2Fill;
  m[_cupertinoIcons_chatBubbleFill.funName] = _cupertinoIcons_chatBubbleFill;
  m[_cupertinoIcons_chatBubbleText.funName] = _cupertinoIcons_chatBubbleText;
  m[_cupertinoIcons_chatBubbleTextFill.funName] = _cupertinoIcons_chatBubbleTextFill;
  m[_cupertinoIcons_checkmark.funName] = _cupertinoIcons_checkmark;
  m[_cupertinoIcons_checkmarkAlt.funName] = _cupertinoIcons_checkmarkAlt;
  m[_cupertinoIcons_checkmarkAltCircle.funName] = _cupertinoIcons_checkmarkAltCircle;
  m[_cupertinoIcons_checkmarkAltCircleFill.funName] = _cupertinoIcons_checkmarkAltCircleFill;
  m[_cupertinoIcons_checkmarkCircle.funName] = _cupertinoIcons_checkmarkCircle;
  m[_cupertinoIcons_checkmarkCircleFill.funName] = _cupertinoIcons_checkmarkCircleFill;
  m[_cupertinoIcons_checkmarkRectangle.funName] = _cupertinoIcons_checkmarkRectangle;
  m[_cupertinoIcons_checkmarkRectangleFill.funName] = _cupertinoIcons_checkmarkRectangleFill;
  m[_cupertinoIcons_checkmarkSeal.funName] = _cupertinoIcons_checkmarkSeal;
  m[_cupertinoIcons_checkmarkSealFill.funName] = _cupertinoIcons_checkmarkSealFill;
  m[_cupertinoIcons_checkmarkShield.funName] = _cupertinoIcons_checkmarkShield;
  m[_cupertinoIcons_checkmarkShieldFill.funName] = _cupertinoIcons_checkmarkShieldFill;
  m[_cupertinoIcons_checkmarkSquare.funName] = _cupertinoIcons_checkmarkSquare;
  m[_cupertinoIcons_checkmarkSquareFill.funName] = _cupertinoIcons_checkmarkSquareFill;
  m[_cupertinoIcons_chevronBack.funName] = _cupertinoIcons_chevronBack;
  m[_cupertinoIcons_chevronCompactDown.funName] = _cupertinoIcons_chevronCompactDown;
  m[_cupertinoIcons_chevronCompactLeft.funName] = _cupertinoIcons_chevronCompactLeft;
  m[_cupertinoIcons_chevronCompactRight.funName] = _cupertinoIcons_chevronCompactRight;
  m[_cupertinoIcons_chevronCompactUp.funName] = _cupertinoIcons_chevronCompactUp;
  m[_cupertinoIcons_chevronDown.funName] = _cupertinoIcons_chevronDown;
  m[_cupertinoIcons_chevronDownCircle.funName] = _cupertinoIcons_chevronDownCircle;
  m[_cupertinoIcons_chevronDownCircleFill.funName] = _cupertinoIcons_chevronDownCircleFill;
  m[_cupertinoIcons_chevronDownSquare.funName] = _cupertinoIcons_chevronDownSquare;
  m[_cupertinoIcons_chevronDownSquareFill.funName] = _cupertinoIcons_chevronDownSquareFill;
  m[_cupertinoIcons_chevronForward.funName] = _cupertinoIcons_chevronForward;
  m[_cupertinoIcons_chevronLeft.funName] = _cupertinoIcons_chevronLeft;
  m[_cupertinoIcons_chevronLeft2.funName] = _cupertinoIcons_chevronLeft2;
  m[_cupertinoIcons_chevronLeftCircle.funName] = _cupertinoIcons_chevronLeftCircle;
  m[_cupertinoIcons_chevronLeftCircleFill.funName] = _cupertinoIcons_chevronLeftCircleFill;
  m[_cupertinoIcons_chevronLeftSlashChevronRight.funName] = _cupertinoIcons_chevronLeftSlashChevronRight;
  m[_cupertinoIcons_chevronLeftSquare.funName] = _cupertinoIcons_chevronLeftSquare;
  m[_cupertinoIcons_chevronLeftSquareFill.funName] = _cupertinoIcons_chevronLeftSquareFill;
  m[_cupertinoIcons_chevronRight.funName] = _cupertinoIcons_chevronRight;
  m[_cupertinoIcons_chevronRight2.funName] = _cupertinoIcons_chevronRight2;
  m[_cupertinoIcons_chevronRightCircle.funName] = _cupertinoIcons_chevronRightCircle;
  m[_cupertinoIcons_chevronRightCircleFill.funName] = _cupertinoIcons_chevronRightCircleFill;
  m[_cupertinoIcons_chevronRightSquare.funName] = _cupertinoIcons_chevronRightSquare;
  m[_cupertinoIcons_chevronRightSquareFill.funName] = _cupertinoIcons_chevronRightSquareFill;
  m[_cupertinoIcons_chevronUp.funName] = _cupertinoIcons_chevronUp;
  m[_cupertinoIcons_chevronUpChevronDown.funName] = _cupertinoIcons_chevronUpChevronDown;
  m[_cupertinoIcons_chevronUpCircle.funName] = _cupertinoIcons_chevronUpCircle;
  m[_cupertinoIcons_chevronUpCircleFill.funName] = _cupertinoIcons_chevronUpCircleFill;
  m[_cupertinoIcons_chevronUpSquare.funName] = _cupertinoIcons_chevronUpSquare;
  m[_cupertinoIcons_chevronUpSquareFill.funName] = _cupertinoIcons_chevronUpSquareFill;
  m[_cupertinoIcons_circleBottomthirdSplit.funName] = _cupertinoIcons_circleBottomthirdSplit;
  m[_cupertinoIcons_circleFill.funName] = _cupertinoIcons_circleFill;
  m[_cupertinoIcons_circleGrid3x3.funName] = _cupertinoIcons_circleGrid3x3;
  m[_cupertinoIcons_circleGrid3x3Fill.funName] = _cupertinoIcons_circleGrid3x3Fill;
  m[_cupertinoIcons_circleGridHex.funName] = _cupertinoIcons_circleGridHex;
  m[_cupertinoIcons_circleGridHexFill.funName] = _cupertinoIcons_circleGridHexFill;
  m[_cupertinoIcons_circleLefthalfFill.funName] = _cupertinoIcons_circleLefthalfFill;
  m[_cupertinoIcons_circleRighthalfFill.funName] = _cupertinoIcons_circleRighthalfFill;
  m[_cupertinoIcons_clearFill.funName] = _cupertinoIcons_clearFill;
  m[_cupertinoIcons_clockFill.funName] = _cupertinoIcons_clockFill;
  m[_cupertinoIcons_cloud.funName] = _cupertinoIcons_cloud;
  m[_cupertinoIcons_cloudBolt.funName] = _cupertinoIcons_cloudBolt;
  m[_cupertinoIcons_cloudBoltFill.funName] = _cupertinoIcons_cloudBoltFill;
  m[_cupertinoIcons_cloudBoltRain.funName] = _cupertinoIcons_cloudBoltRain;
  m[_cupertinoIcons_cloudBoltRainFill.funName] = _cupertinoIcons_cloudBoltRainFill;
  m[_cupertinoIcons_cloudDownload.funName] = _cupertinoIcons_cloudDownload;
  m[_cupertinoIcons_cloudDownloadFill.funName] = _cupertinoIcons_cloudDownloadFill;
  m[_cupertinoIcons_cloudDrizzle.funName] = _cupertinoIcons_cloudDrizzle;
  m[_cupertinoIcons_cloudDrizzleFill.funName] = _cupertinoIcons_cloudDrizzleFill;
  m[_cupertinoIcons_cloudFill.funName] = _cupertinoIcons_cloudFill;
  m[_cupertinoIcons_cloudFog.funName] = _cupertinoIcons_cloudFog;
  m[_cupertinoIcons_cloudFogFill.funName] = _cupertinoIcons_cloudFogFill;
  m[_cupertinoIcons_cloudHail.funName] = _cupertinoIcons_cloudHail;
  m[_cupertinoIcons_cloudHailFill.funName] = _cupertinoIcons_cloudHailFill;
  m[_cupertinoIcons_cloudHeavyrain.funName] = _cupertinoIcons_cloudHeavyrain;
  m[_cupertinoIcons_cloudHeavyrainFill.funName] = _cupertinoIcons_cloudHeavyrainFill;
  m[_cupertinoIcons_cloudMoon.funName] = _cupertinoIcons_cloudMoon;
  m[_cupertinoIcons_cloudMoonBolt.funName] = _cupertinoIcons_cloudMoonBolt;
  m[_cupertinoIcons_cloudMoonBoltFill.funName] = _cupertinoIcons_cloudMoonBoltFill;
  m[_cupertinoIcons_cloudMoonFill.funName] = _cupertinoIcons_cloudMoonFill;
  m[_cupertinoIcons_cloudMoonRain.funName] = _cupertinoIcons_cloudMoonRain;
  m[_cupertinoIcons_cloudMoonRainFill.funName] = _cupertinoIcons_cloudMoonRainFill;
  m[_cupertinoIcons_cloudRain.funName] = _cupertinoIcons_cloudRain;
  m[_cupertinoIcons_cloudRainFill.funName] = _cupertinoIcons_cloudRainFill;
  m[_cupertinoIcons_cloudSleet.funName] = _cupertinoIcons_cloudSleet;
  m[_cupertinoIcons_cloudSleetFill.funName] = _cupertinoIcons_cloudSleetFill;
  m[_cupertinoIcons_cloudSnow.funName] = _cupertinoIcons_cloudSnow;
  m[_cupertinoIcons_cloudSnowFill.funName] = _cupertinoIcons_cloudSnowFill;
  m[_cupertinoIcons_cloudSun.funName] = _cupertinoIcons_cloudSun;
  m[_cupertinoIcons_cloudSunBolt.funName] = _cupertinoIcons_cloudSunBolt;
  m[_cupertinoIcons_cloudSunBoltFill.funName] = _cupertinoIcons_cloudSunBoltFill;
  m[_cupertinoIcons_cloudSunFill.funName] = _cupertinoIcons_cloudSunFill;
  m[_cupertinoIcons_cloudSunRain.funName] = _cupertinoIcons_cloudSunRain;
  m[_cupertinoIcons_cloudSunRainFill.funName] = _cupertinoIcons_cloudSunRainFill;
  m[_cupertinoIcons_cloudUpload.funName] = _cupertinoIcons_cloudUpload;
  m[_cupertinoIcons_cloudUploadFill.funName] = _cupertinoIcons_cloudUploadFill;
  m[_cupertinoIcons_colorFilter.funName] = _cupertinoIcons_colorFilter;
  m[_cupertinoIcons_colorFilterFill.funName] = _cupertinoIcons_colorFilterFill;
  m[_cupertinoIcons_command.funName] = _cupertinoIcons_command;
  m[_cupertinoIcons_compass.funName] = _cupertinoIcons_compass;
  m[_cupertinoIcons_compassFill.funName] = _cupertinoIcons_compassFill;
  m[_cupertinoIcons_control.funName] = _cupertinoIcons_control;
  m[_cupertinoIcons_creditcard.funName] = _cupertinoIcons_creditcard;
  m[_cupertinoIcons_creditcardFill.funName] = _cupertinoIcons_creditcardFill;
  m[_cupertinoIcons_crop.funName] = _cupertinoIcons_crop;
  m[_cupertinoIcons_cropRotate.funName] = _cupertinoIcons_cropRotate;
  m[_cupertinoIcons_cube.funName] = _cupertinoIcons_cube;
  m[_cupertinoIcons_cubeBox.funName] = _cupertinoIcons_cubeBox;
  m[_cupertinoIcons_cubeBoxFill.funName] = _cupertinoIcons_cubeBoxFill;
  m[_cupertinoIcons_cubeFill.funName] = _cupertinoIcons_cubeFill;
  m[_cupertinoIcons_cursorRays.funName] = _cupertinoIcons_cursorRays;
  m[_cupertinoIcons_decreaseIndent.funName] = _cupertinoIcons_decreaseIndent;
  m[_cupertinoIcons_decreaseQuotelevel.funName] = _cupertinoIcons_decreaseQuotelevel;
  m[_cupertinoIcons_deleteLeft.funName] = _cupertinoIcons_deleteLeft;
  m[_cupertinoIcons_deleteLeftFill.funName] = _cupertinoIcons_deleteLeftFill;
  m[_cupertinoIcons_deleteRight.funName] = _cupertinoIcons_deleteRight;
  m[_cupertinoIcons_deleteRightFill.funName] = _cupertinoIcons_deleteRightFill;
  m[_cupertinoIcons_desktopcomputer.funName] = _cupertinoIcons_desktopcomputer;
  m[_cupertinoIcons_deviceDesktop.funName] = _cupertinoIcons_deviceDesktop;
  m[_cupertinoIcons_deviceLaptop.funName] = _cupertinoIcons_deviceLaptop;
  m[_cupertinoIcons_devicePhoneLandscape.funName] = _cupertinoIcons_devicePhoneLandscape;
  m[_cupertinoIcons_devicePhonePortrait.funName] = _cupertinoIcons_devicePhonePortrait;
  m[_cupertinoIcons_dial.funName] = _cupertinoIcons_dial;
  m[_cupertinoIcons_dialFill.funName] = _cupertinoIcons_dialFill;
  m[_cupertinoIcons_divide.funName] = _cupertinoIcons_divide;
  m[_cupertinoIcons_divideCircle.funName] = _cupertinoIcons_divideCircle;
  m[_cupertinoIcons_divideCircleFill.funName] = _cupertinoIcons_divideCircleFill;
  m[_cupertinoIcons_divideSquare.funName] = _cupertinoIcons_divideSquare;
  m[_cupertinoIcons_divideSquareFill.funName] = _cupertinoIcons_divideSquareFill;
  m[_cupertinoIcons_doc.funName] = _cupertinoIcons_doc;
  m[_cupertinoIcons_docAppend.funName] = _cupertinoIcons_docAppend;
  m[_cupertinoIcons_docChart.funName] = _cupertinoIcons_docChart;
  m[_cupertinoIcons_docChartFill.funName] = _cupertinoIcons_docChartFill;
  m[_cupertinoIcons_docCheckmark.funName] = _cupertinoIcons_docCheckmark;
  m[_cupertinoIcons_docCheckmarkFill.funName] = _cupertinoIcons_docCheckmarkFill;
  m[_cupertinoIcons_docCircle.funName] = _cupertinoIcons_docCircle;
  m[_cupertinoIcons_docCircleFill.funName] = _cupertinoIcons_docCircleFill;
  m[_cupertinoIcons_docFill.funName] = _cupertinoIcons_docFill;
  m[_cupertinoIcons_docOnClipboard.funName] = _cupertinoIcons_docOnClipboard;
  m[_cupertinoIcons_docOnClipboardFill.funName] = _cupertinoIcons_docOnClipboardFill;
  m[_cupertinoIcons_docOnDoc.funName] = _cupertinoIcons_docOnDoc;
  m[_cupertinoIcons_docOnDocFill.funName] = _cupertinoIcons_docOnDocFill;
  m[_cupertinoIcons_docPerson.funName] = _cupertinoIcons_docPerson;
  m[_cupertinoIcons_docPersonFill.funName] = _cupertinoIcons_docPersonFill;
  m[_cupertinoIcons_docPlaintext.funName] = _cupertinoIcons_docPlaintext;
  m[_cupertinoIcons_docRichtext.funName] = _cupertinoIcons_docRichtext;
  m[_cupertinoIcons_docText.funName] = _cupertinoIcons_docText;
  m[_cupertinoIcons_docTextFill.funName] = _cupertinoIcons_docTextFill;
  m[_cupertinoIcons_docTextSearch.funName] = _cupertinoIcons_docTextSearch;
  m[_cupertinoIcons_docTextViewfinder.funName] = _cupertinoIcons_docTextViewfinder;
  m[_cupertinoIcons_dotRadiowavesLeftRight.funName] = _cupertinoIcons_dotRadiowavesLeftRight;
  m[_cupertinoIcons_dotRadiowavesRight.funName] = _cupertinoIcons_dotRadiowavesRight;
  m[_cupertinoIcons_dotSquare.funName] = _cupertinoIcons_dotSquare;
  m[_cupertinoIcons_dotSquareFill.funName] = _cupertinoIcons_dotSquareFill;
  m[_cupertinoIcons_downloadCircle.funName] = _cupertinoIcons_downloadCircle;
  m[_cupertinoIcons_downloadCircleFill.funName] = _cupertinoIcons_downloadCircleFill;
  m[_cupertinoIcons_drop.funName] = _cupertinoIcons_drop;
  m[_cupertinoIcons_dropFill.funName] = _cupertinoIcons_dropFill;
  m[_cupertinoIcons_dropTriangle.funName] = _cupertinoIcons_dropTriangle;
  m[_cupertinoIcons_dropTriangleFill.funName] = _cupertinoIcons_dropTriangleFill;
  m[_cupertinoIcons_ear.funName] = _cupertinoIcons_ear;
  m[_cupertinoIcons_eject.funName] = _cupertinoIcons_eject;
  m[_cupertinoIcons_ejectFill.funName] = _cupertinoIcons_ejectFill;
  m[_cupertinoIcons_ellipsesBubble.funName] = _cupertinoIcons_ellipsesBubble;
  m[_cupertinoIcons_ellipsesBubbleFill.funName] = _cupertinoIcons_ellipsesBubbleFill;
  m[_cupertinoIcons_ellipsisCircle.funName] = _cupertinoIcons_ellipsisCircle;
  m[_cupertinoIcons_ellipsisCircleFill.funName] = _cupertinoIcons_ellipsisCircleFill;
  m[_cupertinoIcons_ellipsisVertical.funName] = _cupertinoIcons_ellipsisVertical;
  m[_cupertinoIcons_ellipsisVerticalCircle.funName] = _cupertinoIcons_ellipsisVerticalCircle;
  m[_cupertinoIcons_ellipsisVerticalCircleFill.funName] = _cupertinoIcons_ellipsisVerticalCircleFill;
  m[_cupertinoIcons_envelope.funName] = _cupertinoIcons_envelope;
  m[_cupertinoIcons_envelopeBadge.funName] = _cupertinoIcons_envelopeBadge;
  m[_cupertinoIcons_envelopeBadgeFill.funName] = _cupertinoIcons_envelopeBadgeFill;
  m[_cupertinoIcons_envelopeCircle.funName] = _cupertinoIcons_envelopeCircle;
  m[_cupertinoIcons_envelopeCircleFill.funName] = _cupertinoIcons_envelopeCircleFill;
  m[_cupertinoIcons_envelopeFill.funName] = _cupertinoIcons_envelopeFill;
  m[_cupertinoIcons_envelopeOpen.funName] = _cupertinoIcons_envelopeOpen;
  m[_cupertinoIcons_envelopeOpenFill.funName] = _cupertinoIcons_envelopeOpenFill;
  m[_cupertinoIcons_equal.funName] = _cupertinoIcons_equal;
  m[_cupertinoIcons_equalCircle.funName] = _cupertinoIcons_equalCircle;
  m[_cupertinoIcons_equalCircleFill.funName] = _cupertinoIcons_equalCircleFill;
  m[_cupertinoIcons_equalSquare.funName] = _cupertinoIcons_equalSquare;
  m[_cupertinoIcons_equalSquareFill.funName] = _cupertinoIcons_equalSquareFill;
  m[_cupertinoIcons_escape.funName] = _cupertinoIcons_escape;
  m[_cupertinoIcons_exclamationmark.funName] = _cupertinoIcons_exclamationmark;
  m[_cupertinoIcons_exclamationmarkBubble.funName] = _cupertinoIcons_exclamationmarkBubble;
  m[_cupertinoIcons_exclamationmarkBubbleFill.funName] = _cupertinoIcons_exclamationmarkBubbleFill;
  m[_cupertinoIcons_exclamationmarkCircle.funName] = _cupertinoIcons_exclamationmarkCircle;
  m[_cupertinoIcons_exclamationmarkCircleFill.funName] = _cupertinoIcons_exclamationmarkCircleFill;
  m[_cupertinoIcons_exclamationmarkOctagon.funName] = _cupertinoIcons_exclamationmarkOctagon;
  m[_cupertinoIcons_exclamationmarkOctagonFill.funName] = _cupertinoIcons_exclamationmarkOctagonFill;
  m[_cupertinoIcons_exclamationmarkShield.funName] = _cupertinoIcons_exclamationmarkShield;
  m[_cupertinoIcons_exclamationmarkShieldFill.funName] = _cupertinoIcons_exclamationmarkShieldFill;
  m[_cupertinoIcons_exclamationmarkSquare.funName] = _cupertinoIcons_exclamationmarkSquare;
  m[_cupertinoIcons_exclamationmarkSquareFill.funName] = _cupertinoIcons_exclamationmarkSquareFill;
  m[_cupertinoIcons_exclamationmarkTriangle.funName] = _cupertinoIcons_exclamationmarkTriangle;
  m[_cupertinoIcons_exclamationmarkTriangleFill.funName] = _cupertinoIcons_exclamationmarkTriangleFill;
  m[_cupertinoIcons_eyeFill.funName] = _cupertinoIcons_eyeFill;
  m[_cupertinoIcons_eyeSlash.funName] = _cupertinoIcons_eyeSlash;
  m[_cupertinoIcons_eyeSlashFill.funName] = _cupertinoIcons_eyeSlashFill;
  m[_cupertinoIcons_eyedropper.funName] = _cupertinoIcons_eyedropper;
  m[_cupertinoIcons_eyedropperFull.funName] = _cupertinoIcons_eyedropperFull;
  m[_cupertinoIcons_eyedropperHalffull.funName] = _cupertinoIcons_eyedropperHalffull;
  m[_cupertinoIcons_eyeglasses.funName] = _cupertinoIcons_eyeglasses;
  m[_cupertinoIcons_fCursive.funName] = _cupertinoIcons_fCursive;
  m[_cupertinoIcons_fCursiveCircle.funName] = _cupertinoIcons_fCursiveCircle;
  m[_cupertinoIcons_fCursiveCircleFill.funName] = _cupertinoIcons_fCursiveCircleFill;
  m[_cupertinoIcons_film.funName] = _cupertinoIcons_film;
  m[_cupertinoIcons_filmFill.funName] = _cupertinoIcons_filmFill;
  m[_cupertinoIcons_flagCircle.funName] = _cupertinoIcons_flagCircle;
  m[_cupertinoIcons_flagCircleFill.funName] = _cupertinoIcons_flagCircleFill;
  m[_cupertinoIcons_flagFill.funName] = _cupertinoIcons_flagFill;
  m[_cupertinoIcons_flagSlash.funName] = _cupertinoIcons_flagSlash;
  m[_cupertinoIcons_flagSlashFill.funName] = _cupertinoIcons_flagSlashFill;
  m[_cupertinoIcons_flame.funName] = _cupertinoIcons_flame;
  m[_cupertinoIcons_flameFill.funName] = _cupertinoIcons_flameFill;
  m[_cupertinoIcons_floppyDisk.funName] = _cupertinoIcons_floppyDisk;
  m[_cupertinoIcons_flowchart.funName] = _cupertinoIcons_flowchart;
  m[_cupertinoIcons_flowchartFill.funName] = _cupertinoIcons_flowchartFill;
  m[_cupertinoIcons_folderBadgeMinus.funName] = _cupertinoIcons_folderBadgeMinus;
  m[_cupertinoIcons_folderBadgePersonCrop.funName] = _cupertinoIcons_folderBadgePersonCrop;
  m[_cupertinoIcons_folderBadgePlus.funName] = _cupertinoIcons_folderBadgePlus;
  m[_cupertinoIcons_folderCircle.funName] = _cupertinoIcons_folderCircle;
  m[_cupertinoIcons_folderCircleFill.funName] = _cupertinoIcons_folderCircleFill;
  m[_cupertinoIcons_folderFill.funName] = _cupertinoIcons_folderFill;
  m[_cupertinoIcons_folderFillBadgeMinus.funName] = _cupertinoIcons_folderFillBadgeMinus;
  m[_cupertinoIcons_folderFillBadgePersonCrop.funName] = _cupertinoIcons_folderFillBadgePersonCrop;
  m[_cupertinoIcons_folderFillBadgePlus.funName] = _cupertinoIcons_folderFillBadgePlus;
  m[_cupertinoIcons_forwardEnd.funName] = _cupertinoIcons_forwardEnd;
  m[_cupertinoIcons_forwardEndAlt.funName] = _cupertinoIcons_forwardEndAlt;
  m[_cupertinoIcons_forwardEndAltFill.funName] = _cupertinoIcons_forwardEndAltFill;
  m[_cupertinoIcons_forwardEndFill.funName] = _cupertinoIcons_forwardEndFill;
  m[_cupertinoIcons_forwardFill.funName] = _cupertinoIcons_forwardFill;
  m[_cupertinoIcons_function.funName] = _cupertinoIcons_function;
  m[_cupertinoIcons_fx.funName] = _cupertinoIcons_fx;
  m[_cupertinoIcons_gamecontroller.funName] = _cupertinoIcons_gamecontroller;
  m[_cupertinoIcons_gamecontrollerAltFill.funName] = _cupertinoIcons_gamecontrollerAltFill;
  m[_cupertinoIcons_gamecontrollerFill.funName] = _cupertinoIcons_gamecontrollerFill;
  m[_cupertinoIcons_gauge.funName] = _cupertinoIcons_gauge;
  m[_cupertinoIcons_gaugeBadgeMinus.funName] = _cupertinoIcons_gaugeBadgeMinus;
  m[_cupertinoIcons_gaugeBadgePlus.funName] = _cupertinoIcons_gaugeBadgePlus;
  m[_cupertinoIcons_gearAlt.funName] = _cupertinoIcons_gearAlt;
  m[_cupertinoIcons_gearAltFill.funName] = _cupertinoIcons_gearAltFill;
  m[_cupertinoIcons_gift.funName] = _cupertinoIcons_gift;
  m[_cupertinoIcons_giftAlt.funName] = _cupertinoIcons_giftAlt;
  m[_cupertinoIcons_giftAltFill.funName] = _cupertinoIcons_giftAltFill;
  m[_cupertinoIcons_giftFill.funName] = _cupertinoIcons_giftFill;
  m[_cupertinoIcons_globe.funName] = _cupertinoIcons_globe;
  m[_cupertinoIcons_gobackward.funName] = _cupertinoIcons_gobackward;
  m[_cupertinoIcons_gobackward10.funName] = _cupertinoIcons_gobackward10;
  m[_cupertinoIcons_gobackward15.funName] = _cupertinoIcons_gobackward15;
  m[_cupertinoIcons_gobackward30.funName] = _cupertinoIcons_gobackward30;
  m[_cupertinoIcons_gobackward45.funName] = _cupertinoIcons_gobackward45;
  m[_cupertinoIcons_gobackward60.funName] = _cupertinoIcons_gobackward60;
  m[_cupertinoIcons_gobackward75.funName] = _cupertinoIcons_gobackward75;
  m[_cupertinoIcons_gobackward90.funName] = _cupertinoIcons_gobackward90;
  m[_cupertinoIcons_gobackwardMinus.funName] = _cupertinoIcons_gobackwardMinus;
  m[_cupertinoIcons_goforward.funName] = _cupertinoIcons_goforward;
  m[_cupertinoIcons_goforward10.funName] = _cupertinoIcons_goforward10;
  m[_cupertinoIcons_goforward15.funName] = _cupertinoIcons_goforward15;
  m[_cupertinoIcons_goforward30.funName] = _cupertinoIcons_goforward30;
  m[_cupertinoIcons_goforward45.funName] = _cupertinoIcons_goforward45;
  m[_cupertinoIcons_goforward60.funName] = _cupertinoIcons_goforward60;
  m[_cupertinoIcons_goforward75.funName] = _cupertinoIcons_goforward75;
  m[_cupertinoIcons_goforward90.funName] = _cupertinoIcons_goforward90;
  m[_cupertinoIcons_goforwardPlus.funName] = _cupertinoIcons_goforwardPlus;
  m[_cupertinoIcons_graphCircle.funName] = _cupertinoIcons_graphCircle;
  m[_cupertinoIcons_graphCircleFill.funName] = _cupertinoIcons_graphCircleFill;
  m[_cupertinoIcons_graphSquare.funName] = _cupertinoIcons_graphSquare;
  m[_cupertinoIcons_graphSquareFill.funName] = _cupertinoIcons_graphSquareFill;
  m[_cupertinoIcons_greaterthan.funName] = _cupertinoIcons_greaterthan;
  m[_cupertinoIcons_greaterthanCircle.funName] = _cupertinoIcons_greaterthanCircle;
  m[_cupertinoIcons_greaterthanCircleFill.funName] = _cupertinoIcons_greaterthanCircleFill;
  m[_cupertinoIcons_greaterthanSquare.funName] = _cupertinoIcons_greaterthanSquare;
  m[_cupertinoIcons_greaterthanSquareFill.funName] = _cupertinoIcons_greaterthanSquareFill;
  m[_cupertinoIcons_grid.funName] = _cupertinoIcons_grid;
  m[_cupertinoIcons_gridCircle.funName] = _cupertinoIcons_gridCircle;
  m[_cupertinoIcons_gridCircleFill.funName] = _cupertinoIcons_gridCircleFill;
  m[_cupertinoIcons_guitars.funName] = _cupertinoIcons_guitars;
  m[_cupertinoIcons_hammer.funName] = _cupertinoIcons_hammer;
  m[_cupertinoIcons_hammerFill.funName] = _cupertinoIcons_hammerFill;
  m[_cupertinoIcons_handDraw.funName] = _cupertinoIcons_handDraw;
  m[_cupertinoIcons_handDrawFill.funName] = _cupertinoIcons_handDrawFill;
  m[_cupertinoIcons_handPointLeft.funName] = _cupertinoIcons_handPointLeft;
  m[_cupertinoIcons_handPointLeftFill.funName] = _cupertinoIcons_handPointLeftFill;
  m[_cupertinoIcons_handPointRight.funName] = _cupertinoIcons_handPointRight;
  m[_cupertinoIcons_handPointRightFill.funName] = _cupertinoIcons_handPointRightFill;
  m[_cupertinoIcons_handRaised.funName] = _cupertinoIcons_handRaised;
  m[_cupertinoIcons_handRaisedFill.funName] = _cupertinoIcons_handRaisedFill;
  m[_cupertinoIcons_handRaisedSlash.funName] = _cupertinoIcons_handRaisedSlash;
  m[_cupertinoIcons_handRaisedSlashFill.funName] = _cupertinoIcons_handRaisedSlashFill;
  m[_cupertinoIcons_handThumbsdown.funName] = _cupertinoIcons_handThumbsdown;
  m[_cupertinoIcons_handThumbsdownFill.funName] = _cupertinoIcons_handThumbsdownFill;
  m[_cupertinoIcons_handThumbsup.funName] = _cupertinoIcons_handThumbsup;
  m[_cupertinoIcons_handThumbsupFill.funName] = _cupertinoIcons_handThumbsupFill;
  m[_cupertinoIcons_hare.funName] = _cupertinoIcons_hare;
  m[_cupertinoIcons_hareFill.funName] = _cupertinoIcons_hareFill;
  m[_cupertinoIcons_headphones.funName] = _cupertinoIcons_headphones;
  m[_cupertinoIcons_heartCircle.funName] = _cupertinoIcons_heartCircle;
  m[_cupertinoIcons_heartCircleFill.funName] = _cupertinoIcons_heartCircleFill;
  m[_cupertinoIcons_heartFill.funName] = _cupertinoIcons_heartFill;
  m[_cupertinoIcons_heartSlash.funName] = _cupertinoIcons_heartSlash;
  m[_cupertinoIcons_heartSlashCircle.funName] = _cupertinoIcons_heartSlashCircle;
  m[_cupertinoIcons_heartSlashCircleFill.funName] = _cupertinoIcons_heartSlashCircleFill;
  m[_cupertinoIcons_heartSlashFill.funName] = _cupertinoIcons_heartSlashFill;
  m[_cupertinoIcons_helm.funName] = _cupertinoIcons_helm;
  m[_cupertinoIcons_hexagon.funName] = _cupertinoIcons_hexagon;
  m[_cupertinoIcons_hexagonFill.funName] = _cupertinoIcons_hexagonFill;
  m[_cupertinoIcons_hifispeaker.funName] = _cupertinoIcons_hifispeaker;
  m[_cupertinoIcons_hifispeakerFill.funName] = _cupertinoIcons_hifispeakerFill;
  m[_cupertinoIcons_hourglass.funName] = _cupertinoIcons_hourglass;
  m[_cupertinoIcons_hourglassBottomhalfFill.funName] = _cupertinoIcons_hourglassBottomhalfFill;
  m[_cupertinoIcons_hourglassTophalfFill.funName] = _cupertinoIcons_hourglassTophalfFill;
  m[_cupertinoIcons_house.funName] = _cupertinoIcons_house;
  m[_cupertinoIcons_houseAlt.funName] = _cupertinoIcons_houseAlt;
  m[_cupertinoIcons_houseAltFill.funName] = _cupertinoIcons_houseAltFill;
  m[_cupertinoIcons_houseFill.funName] = _cupertinoIcons_houseFill;
  m[_cupertinoIcons_hurricane.funName] = _cupertinoIcons_hurricane;
  m[_cupertinoIcons_increaseIndent.funName] = _cupertinoIcons_increaseIndent;
  m[_cupertinoIcons_increaseQuotelevel.funName] = _cupertinoIcons_increaseQuotelevel;
  m[_cupertinoIcons_infinite.funName] = _cupertinoIcons_infinite;
  m[_cupertinoIcons_infoCircle.funName] = _cupertinoIcons_infoCircle;
  m[_cupertinoIcons_infoCircleFill.funName] = _cupertinoIcons_infoCircleFill;
  m[_cupertinoIcons_italic.funName] = _cupertinoIcons_italic;
  m[_cupertinoIcons_keyboard.funName] = _cupertinoIcons_keyboard;
  m[_cupertinoIcons_keyboardChevronCompactDown.funName] = _cupertinoIcons_keyboardChevronCompactDown;
  m[_cupertinoIcons_largecircleFillCircle.funName] = _cupertinoIcons_largecircleFillCircle;
  m[_cupertinoIcons_lasso.funName] = _cupertinoIcons_lasso;
  m[_cupertinoIcons_layers.funName] = _cupertinoIcons_layers;
  m[_cupertinoIcons_layersAlt.funName] = _cupertinoIcons_layersAlt;
  m[_cupertinoIcons_layersAltFill.funName] = _cupertinoIcons_layersAltFill;
  m[_cupertinoIcons_layersFill.funName] = _cupertinoIcons_layersFill;
  m[_cupertinoIcons_leafArrowCirclepath.funName] = _cupertinoIcons_leafArrowCirclepath;
  m[_cupertinoIcons_lessthan.funName] = _cupertinoIcons_lessthan;
  m[_cupertinoIcons_lessthanCircle.funName] = _cupertinoIcons_lessthanCircle;
  m[_cupertinoIcons_lessthanCircleFill.funName] = _cupertinoIcons_lessthanCircleFill;
  m[_cupertinoIcons_lessthanSquare.funName] = _cupertinoIcons_lessthanSquare;
  m[_cupertinoIcons_lessthanSquareFill.funName] = _cupertinoIcons_lessthanSquareFill;
  m[_cupertinoIcons_lightMax.funName] = _cupertinoIcons_lightMax;
  m[_cupertinoIcons_lightMin.funName] = _cupertinoIcons_lightMin;
  m[_cupertinoIcons_lightbulb.funName] = _cupertinoIcons_lightbulb;
  m[_cupertinoIcons_lightbulbFill.funName] = _cupertinoIcons_lightbulbFill;
  m[_cupertinoIcons_lightbulbSlash.funName] = _cupertinoIcons_lightbulbSlash;
  m[_cupertinoIcons_lightbulbSlashFill.funName] = _cupertinoIcons_lightbulbSlashFill;
  m[_cupertinoIcons_lineHorizontal3.funName] = _cupertinoIcons_lineHorizontal3;
  m[_cupertinoIcons_lineHorizontal3Decrease.funName] = _cupertinoIcons_lineHorizontal3Decrease;
  m[_cupertinoIcons_lineHorizontal3DecreaseCircle.funName] = _cupertinoIcons_lineHorizontal3DecreaseCircle;
  m[_cupertinoIcons_lineHorizontal3DecreaseCircleFill.funName] = _cupertinoIcons_lineHorizontal3DecreaseCircleFill;
  m[_cupertinoIcons_link.funName] = _cupertinoIcons_link;
  m[_cupertinoIcons_linkCircle.funName] = _cupertinoIcons_linkCircle;
  m[_cupertinoIcons_linkCircleFill.funName] = _cupertinoIcons_linkCircleFill;
  m[_cupertinoIcons_listBullet.funName] = _cupertinoIcons_listBullet;
  m[_cupertinoIcons_listBulletBelowRectangle.funName] = _cupertinoIcons_listBulletBelowRectangle;
  m[_cupertinoIcons_listBulletIndent.funName] = _cupertinoIcons_listBulletIndent;
  m[_cupertinoIcons_listDash.funName] = _cupertinoIcons_listDash;
  m[_cupertinoIcons_listNumber.funName] = _cupertinoIcons_listNumber;
  m[_cupertinoIcons_listNumberRtl.funName] = _cupertinoIcons_listNumberRtl;
  m[_cupertinoIcons_locationCircle.funName] = _cupertinoIcons_locationCircle;
  m[_cupertinoIcons_locationCircleFill.funName] = _cupertinoIcons_locationCircleFill;
  m[_cupertinoIcons_locationFill.funName] = _cupertinoIcons_locationFill;
  m[_cupertinoIcons_locationNorth.funName] = _cupertinoIcons_locationNorth;
  m[_cupertinoIcons_locationNorthFill.funName] = _cupertinoIcons_locationNorthFill;
  m[_cupertinoIcons_locationNorthLine.funName] = _cupertinoIcons_locationNorthLine;
  m[_cupertinoIcons_locationNorthLineFill.funName] = _cupertinoIcons_locationNorthLineFill;
  m[_cupertinoIcons_locationSlash.funName] = _cupertinoIcons_locationSlash;
  m[_cupertinoIcons_locationSlashFill.funName] = _cupertinoIcons_locationSlashFill;
  m[_cupertinoIcons_lock.funName] = _cupertinoIcons_lock;
  m[_cupertinoIcons_lockCircle.funName] = _cupertinoIcons_lockCircle;
  m[_cupertinoIcons_lockCircleFill.funName] = _cupertinoIcons_lockCircleFill;
  m[_cupertinoIcons_lockFill.funName] = _cupertinoIcons_lockFill;
  m[_cupertinoIcons_lockOpen.funName] = _cupertinoIcons_lockOpen;
  m[_cupertinoIcons_lockOpenFill.funName] = _cupertinoIcons_lockOpenFill;
  m[_cupertinoIcons_lockRotation.funName] = _cupertinoIcons_lockRotation;
  m[_cupertinoIcons_lockRotationOpen.funName] = _cupertinoIcons_lockRotationOpen;
  m[_cupertinoIcons_lockShield.funName] = _cupertinoIcons_lockShield;
  m[_cupertinoIcons_lockShieldFill.funName] = _cupertinoIcons_lockShieldFill;
  m[_cupertinoIcons_lockSlash.funName] = _cupertinoIcons_lockSlash;
  m[_cupertinoIcons_lockSlashFill.funName] = _cupertinoIcons_lockSlashFill;
  m[_cupertinoIcons_macwindow.funName] = _cupertinoIcons_macwindow;
  m[_cupertinoIcons_map.funName] = _cupertinoIcons_map;
  m[_cupertinoIcons_mapFill.funName] = _cupertinoIcons_mapFill;
  m[_cupertinoIcons_mapPin.funName] = _cupertinoIcons_mapPin;
  m[_cupertinoIcons_mapPinEllipse.funName] = _cupertinoIcons_mapPinEllipse;
  m[_cupertinoIcons_mapPinSlash.funName] = _cupertinoIcons_mapPinSlash;
  m[_cupertinoIcons_memories.funName] = _cupertinoIcons_memories;
  m[_cupertinoIcons_memoriesBadgeMinus.funName] = _cupertinoIcons_memoriesBadgeMinus;
  m[_cupertinoIcons_memoriesBadgePlus.funName] = _cupertinoIcons_memoriesBadgePlus;
  m[_cupertinoIcons_metronome.funName] = _cupertinoIcons_metronome;
  m[_cupertinoIcons_micCircle.funName] = _cupertinoIcons_micCircle;
  m[_cupertinoIcons_micCircleFill.funName] = _cupertinoIcons_micCircleFill;
  m[_cupertinoIcons_micFill.funName] = _cupertinoIcons_micFill;
  m[_cupertinoIcons_micSlash.funName] = _cupertinoIcons_micSlash;
  m[_cupertinoIcons_micSlashFill.funName] = _cupertinoIcons_micSlashFill;
  m[_cupertinoIcons_minus.funName] = _cupertinoIcons_minus;
  m[_cupertinoIcons_minusCircle.funName] = _cupertinoIcons_minusCircle;
  m[_cupertinoIcons_minusCircleFill.funName] = _cupertinoIcons_minusCircleFill;
  m[_cupertinoIcons_minusRectangle.funName] = _cupertinoIcons_minusRectangle;
  m[_cupertinoIcons_minusRectangleFill.funName] = _cupertinoIcons_minusRectangleFill;
  m[_cupertinoIcons_minusSlashPlus.funName] = _cupertinoIcons_minusSlashPlus;
  m[_cupertinoIcons_minusSquare.funName] = _cupertinoIcons_minusSquare;
  m[_cupertinoIcons_minusSquareFill.funName] = _cupertinoIcons_minusSquareFill;
  m[_cupertinoIcons_moneyDollar.funName] = _cupertinoIcons_moneyDollar;
  m[_cupertinoIcons_moneyDollarCircle.funName] = _cupertinoIcons_moneyDollarCircle;
  m[_cupertinoIcons_moneyDollarCircleFill.funName] = _cupertinoIcons_moneyDollarCircleFill;
  m[_cupertinoIcons_moneyEuro.funName] = _cupertinoIcons_moneyEuro;
  m[_cupertinoIcons_moneyEuroCircle.funName] = _cupertinoIcons_moneyEuroCircle;
  m[_cupertinoIcons_moneyEuroCircleFill.funName] = _cupertinoIcons_moneyEuroCircleFill;
  m[_cupertinoIcons_moneyPound.funName] = _cupertinoIcons_moneyPound;
  m[_cupertinoIcons_moneyPoundCircle.funName] = _cupertinoIcons_moneyPoundCircle;
  m[_cupertinoIcons_moneyPoundCircleFill.funName] = _cupertinoIcons_moneyPoundCircleFill;
  m[_cupertinoIcons_moneyRubl.funName] = _cupertinoIcons_moneyRubl;
  m[_cupertinoIcons_moneyRublCircle.funName] = _cupertinoIcons_moneyRublCircle;
  m[_cupertinoIcons_moneyRublCircleFill.funName] = _cupertinoIcons_moneyRublCircleFill;
  m[_cupertinoIcons_moneyYen.funName] = _cupertinoIcons_moneyYen;
  m[_cupertinoIcons_moneyYenCircle.funName] = _cupertinoIcons_moneyYenCircle;
  m[_cupertinoIcons_moneyYenCircleFill.funName] = _cupertinoIcons_moneyYenCircleFill;
  m[_cupertinoIcons_moon.funName] = _cupertinoIcons_moon;
  m[_cupertinoIcons_moonCircle.funName] = _cupertinoIcons_moonCircle;
  m[_cupertinoIcons_moonCircleFill.funName] = _cupertinoIcons_moonCircleFill;
  m[_cupertinoIcons_moonFill.funName] = _cupertinoIcons_moonFill;
  m[_cupertinoIcons_moonStars.funName] = _cupertinoIcons_moonStars;
  m[_cupertinoIcons_moonStarsFill.funName] = _cupertinoIcons_moonStarsFill;
  m[_cupertinoIcons_moonZzz.funName] = _cupertinoIcons_moonZzz;
  m[_cupertinoIcons_moonZzzFill.funName] = _cupertinoIcons_moonZzzFill;
  m[_cupertinoIcons_move.funName] = _cupertinoIcons_move;
  m[_cupertinoIcons_multiply.funName] = _cupertinoIcons_multiply;
  m[_cupertinoIcons_multiplyCircle.funName] = _cupertinoIcons_multiplyCircle;
  m[_cupertinoIcons_multiplyCircleFill.funName] = _cupertinoIcons_multiplyCircleFill;
  m[_cupertinoIcons_multiplySquare.funName] = _cupertinoIcons_multiplySquare;
  m[_cupertinoIcons_multiplySquareFill.funName] = _cupertinoIcons_multiplySquareFill;
  m[_cupertinoIcons_musicAlbums.funName] = _cupertinoIcons_musicAlbums;
  m[_cupertinoIcons_musicAlbumsFill.funName] = _cupertinoIcons_musicAlbumsFill;
  m[_cupertinoIcons_musicHouse.funName] = _cupertinoIcons_musicHouse;
  m[_cupertinoIcons_musicHouseFill.funName] = _cupertinoIcons_musicHouseFill;
  m[_cupertinoIcons_musicMic.funName] = _cupertinoIcons_musicMic;
  m[_cupertinoIcons_musicNote2.funName] = _cupertinoIcons_musicNote2;
  m[_cupertinoIcons_musicNoteList.funName] = _cupertinoIcons_musicNoteList;
  m[_cupertinoIcons_nosign.funName] = _cupertinoIcons_nosign;
  m[_cupertinoIcons_number.funName] = _cupertinoIcons_number;
  m[_cupertinoIcons_numberCircle.funName] = _cupertinoIcons_numberCircle;
  m[_cupertinoIcons_numberCircleFill.funName] = _cupertinoIcons_numberCircleFill;
  m[_cupertinoIcons_numberSquare.funName] = _cupertinoIcons_numberSquare;
  m[_cupertinoIcons_numberSquareFill.funName] = _cupertinoIcons_numberSquareFill;
  m[_cupertinoIcons_option.funName] = _cupertinoIcons_option;
  m[_cupertinoIcons_paintbrush.funName] = _cupertinoIcons_paintbrush;
  m[_cupertinoIcons_paintbrushFill.funName] = _cupertinoIcons_paintbrushFill;
  m[_cupertinoIcons_pano.funName] = _cupertinoIcons_pano;
  m[_cupertinoIcons_panoFill.funName] = _cupertinoIcons_panoFill;
  m[_cupertinoIcons_paperclip.funName] = _cupertinoIcons_paperclip;
  m[_cupertinoIcons_paperplane.funName] = _cupertinoIcons_paperplane;
  m[_cupertinoIcons_paperplaneFill.funName] = _cupertinoIcons_paperplaneFill;
  m[_cupertinoIcons_paragraph.funName] = _cupertinoIcons_paragraph;
  m[_cupertinoIcons_pauseCircle.funName] = _cupertinoIcons_pauseCircle;
  m[_cupertinoIcons_pauseCircleFill.funName] = _cupertinoIcons_pauseCircleFill;
  m[_cupertinoIcons_pauseFill.funName] = _cupertinoIcons_pauseFill;
  m[_cupertinoIcons_pauseRectangle.funName] = _cupertinoIcons_pauseRectangle;
  m[_cupertinoIcons_pauseRectangleFill.funName] = _cupertinoIcons_pauseRectangleFill;
  m[_cupertinoIcons_pencilCircle.funName] = _cupertinoIcons_pencilCircle;
  m[_cupertinoIcons_pencilCircleFill.funName] = _cupertinoIcons_pencilCircleFill;
  m[_cupertinoIcons_pencilEllipsisRectangle.funName] = _cupertinoIcons_pencilEllipsisRectangle;
  m[_cupertinoIcons_pencilOutline.funName] = _cupertinoIcons_pencilOutline;
  m[_cupertinoIcons_pencilSlash.funName] = _cupertinoIcons_pencilSlash;
  m[_cupertinoIcons_percent.funName] = _cupertinoIcons_percent;
  m[_cupertinoIcons_person2.funName] = _cupertinoIcons_person2;
  m[_cupertinoIcons_person2Alt.funName] = _cupertinoIcons_person2Alt;
  m[_cupertinoIcons_person2Fill.funName] = _cupertinoIcons_person2Fill;
  m[_cupertinoIcons_person2SquareStack.funName] = _cupertinoIcons_person2SquareStack;
  m[_cupertinoIcons_person2SquareStackFill.funName] = _cupertinoIcons_person2SquareStackFill;
  m[_cupertinoIcons_person3.funName] = _cupertinoIcons_person3;
  m[_cupertinoIcons_person3Fill.funName] = _cupertinoIcons_person3Fill;
  m[_cupertinoIcons_personAlt.funName] = _cupertinoIcons_personAlt;
  m[_cupertinoIcons_personAltCircle.funName] = _cupertinoIcons_personAltCircle;
  m[_cupertinoIcons_personAltCircleFill.funName] = _cupertinoIcons_personAltCircleFill;
  m[_cupertinoIcons_personBadgeMinus.funName] = _cupertinoIcons_personBadgeMinus;
  m[_cupertinoIcons_personBadgeMinusFill.funName] = _cupertinoIcons_personBadgeMinusFill;
  m[_cupertinoIcons_personBadgePlus.funName] = _cupertinoIcons_personBadgePlus;
  m[_cupertinoIcons_personBadgePlusFill.funName] = _cupertinoIcons_personBadgePlusFill;
  m[_cupertinoIcons_personCircle.funName] = _cupertinoIcons_personCircle;
  m[_cupertinoIcons_personCircleFill.funName] = _cupertinoIcons_personCircleFill;
  m[_cupertinoIcons_personCropCircle.funName] = _cupertinoIcons_personCropCircle;
  m[_cupertinoIcons_personCropCircleBadgeCheckmark.funName] = _cupertinoIcons_personCropCircleBadgeCheckmark;
  m[_cupertinoIcons_personCropCircleBadgeExclam.funName] = _cupertinoIcons_personCropCircleBadgeExclam;
  m[_cupertinoIcons_personCropCircleBadgeMinus.funName] = _cupertinoIcons_personCropCircleBadgeMinus;
  m[_cupertinoIcons_personCropCircleBadgePlus.funName] = _cupertinoIcons_personCropCircleBadgePlus;
  m[_cupertinoIcons_personCropCircleBadgeXmark.funName] = _cupertinoIcons_personCropCircleBadgeXmark;
  m[_cupertinoIcons_personCropCircleFill.funName] = _cupertinoIcons_personCropCircleFill;
  m[_cupertinoIcons_personCropCircleFillBadgeCheckmark.funName] = _cupertinoIcons_personCropCircleFillBadgeCheckmark;
  m[_cupertinoIcons_personCropCircleFillBadgeExclam.funName] = _cupertinoIcons_personCropCircleFillBadgeExclam;
  m[_cupertinoIcons_personCropCircleFillBadgeMinus.funName] = _cupertinoIcons_personCropCircleFillBadgeMinus;
  m[_cupertinoIcons_personCropCircleFillBadgePlus.funName] = _cupertinoIcons_personCropCircleFillBadgePlus;
  m[_cupertinoIcons_personCropCircleFillBadgeXmark.funName] = _cupertinoIcons_personCropCircleFillBadgeXmark;
  m[_cupertinoIcons_personCropRectangle.funName] = _cupertinoIcons_personCropRectangle;
  m[_cupertinoIcons_personCropRectangleFill.funName] = _cupertinoIcons_personCropRectangleFill;
  m[_cupertinoIcons_personCropSquare.funName] = _cupertinoIcons_personCropSquare;
  m[_cupertinoIcons_personCropSquareFill.funName] = _cupertinoIcons_personCropSquareFill;
  m[_cupertinoIcons_personFill.funName] = _cupertinoIcons_personFill;
  m[_cupertinoIcons_personalhotspot.funName] = _cupertinoIcons_personalhotspot;
  m[_cupertinoIcons_perspective.funName] = _cupertinoIcons_perspective;
  m[_cupertinoIcons_phoneArrowDownLeft.funName] = _cupertinoIcons_phoneArrowDownLeft;
  m[_cupertinoIcons_phoneArrowRight.funName] = _cupertinoIcons_phoneArrowRight;
  m[_cupertinoIcons_phoneArrowUpRight.funName] = _cupertinoIcons_phoneArrowUpRight;
  m[_cupertinoIcons_phoneBadgePlus.funName] = _cupertinoIcons_phoneBadgePlus;
  m[_cupertinoIcons_phoneCircle.funName] = _cupertinoIcons_phoneCircle;
  m[_cupertinoIcons_phoneCircleFill.funName] = _cupertinoIcons_phoneCircleFill;
  m[_cupertinoIcons_phoneDown.funName] = _cupertinoIcons_phoneDown;
  m[_cupertinoIcons_phoneDownCircle.funName] = _cupertinoIcons_phoneDownCircle;
  m[_cupertinoIcons_phoneDownCircleFill.funName] = _cupertinoIcons_phoneDownCircleFill;
  m[_cupertinoIcons_phoneDownFill.funName] = _cupertinoIcons_phoneDownFill;
  m[_cupertinoIcons_phoneFill.funName] = _cupertinoIcons_phoneFill;
  m[_cupertinoIcons_phoneFillArrowDownLeft.funName] = _cupertinoIcons_phoneFillArrowDownLeft;
  m[_cupertinoIcons_phoneFillArrowRight.funName] = _cupertinoIcons_phoneFillArrowRight;
  m[_cupertinoIcons_phoneFillArrowUpRight.funName] = _cupertinoIcons_phoneFillArrowUpRight;
  m[_cupertinoIcons_phoneFillBadgePlus.funName] = _cupertinoIcons_phoneFillBadgePlus;
  m[_cupertinoIcons_photo.funName] = _cupertinoIcons_photo;
  m[_cupertinoIcons_photoFill.funName] = _cupertinoIcons_photoFill;
  m[_cupertinoIcons_photoFillOnRectangleFill.funName] = _cupertinoIcons_photoFillOnRectangleFill;
  m[_cupertinoIcons_photoOnRectangle.funName] = _cupertinoIcons_photoOnRectangle;
  m[_cupertinoIcons_piano.funName] = _cupertinoIcons_piano;
  m[_cupertinoIcons_pin.funName] = _cupertinoIcons_pin;
  m[_cupertinoIcons_pinFill.funName] = _cupertinoIcons_pinFill;
  m[_cupertinoIcons_pinSlash.funName] = _cupertinoIcons_pinSlash;
  m[_cupertinoIcons_pinSlashFill.funName] = _cupertinoIcons_pinSlashFill;
  m[_cupertinoIcons_placemark.funName] = _cupertinoIcons_placemark;
  m[_cupertinoIcons_placemarkFill.funName] = _cupertinoIcons_placemarkFill;
  m[_cupertinoIcons_play.funName] = _cupertinoIcons_play;
  m[_cupertinoIcons_playCircle.funName] = _cupertinoIcons_playCircle;
  m[_cupertinoIcons_playCircleFill.funName] = _cupertinoIcons_playCircleFill;
  m[_cupertinoIcons_playFill.funName] = _cupertinoIcons_playFill;
  m[_cupertinoIcons_playRectangle.funName] = _cupertinoIcons_playRectangle;
  m[_cupertinoIcons_playRectangleFill.funName] = _cupertinoIcons_playRectangleFill;
  m[_cupertinoIcons_playpause.funName] = _cupertinoIcons_playpause;
  m[_cupertinoIcons_playpauseFill.funName] = _cupertinoIcons_playpauseFill;
  m[_cupertinoIcons_plus.funName] = _cupertinoIcons_plus;
  m[_cupertinoIcons_plusApp.funName] = _cupertinoIcons_plusApp;
  m[_cupertinoIcons_plusAppFill.funName] = _cupertinoIcons_plusAppFill;
  m[_cupertinoIcons_plusBubble.funName] = _cupertinoIcons_plusBubble;
  m[_cupertinoIcons_plusBubbleFill.funName] = _cupertinoIcons_plusBubbleFill;
  m[_cupertinoIcons_plusCircle.funName] = _cupertinoIcons_plusCircle;
  m[_cupertinoIcons_plusCircleFill.funName] = _cupertinoIcons_plusCircleFill;
  m[_cupertinoIcons_plusRectangle.funName] = _cupertinoIcons_plusRectangle;
  m[_cupertinoIcons_plusRectangleFill.funName] = _cupertinoIcons_plusRectangleFill;
  m[_cupertinoIcons_plusRectangleFillOnRectangleFill.funName] = _cupertinoIcons_plusRectangleFillOnRectangleFill;
  m[_cupertinoIcons_plusRectangleOnRectangle.funName] = _cupertinoIcons_plusRectangleOnRectangle;
  m[_cupertinoIcons_plusSlashMinus.funName] = _cupertinoIcons_plusSlashMinus;
  m[_cupertinoIcons_plusSquare.funName] = _cupertinoIcons_plusSquare;
  m[_cupertinoIcons_plusSquareFill.funName] = _cupertinoIcons_plusSquareFill;
  m[_cupertinoIcons_plusSquareFillOnSquareFill.funName] = _cupertinoIcons_plusSquareFillOnSquareFill;
  m[_cupertinoIcons_plusSquareOnSquare.funName] = _cupertinoIcons_plusSquareOnSquare;
  m[_cupertinoIcons_plusminus.funName] = _cupertinoIcons_plusminus;
  m[_cupertinoIcons_plusminusCircle.funName] = _cupertinoIcons_plusminusCircle;
  m[_cupertinoIcons_plusminusCircleFill.funName] = _cupertinoIcons_plusminusCircleFill;
  m[_cupertinoIcons_power.funName] = _cupertinoIcons_power;
  m[_cupertinoIcons_printer.funName] = _cupertinoIcons_printer;
  m[_cupertinoIcons_printerFill.funName] = _cupertinoIcons_printerFill;
  m[_cupertinoIcons_projective.funName] = _cupertinoIcons_projective;
  m[_cupertinoIcons_purchased.funName] = _cupertinoIcons_purchased;
  m[_cupertinoIcons_purchasedCircle.funName] = _cupertinoIcons_purchasedCircle;
  m[_cupertinoIcons_purchasedCircleFill.funName] = _cupertinoIcons_purchasedCircleFill;
  m[_cupertinoIcons_qrcode.funName] = _cupertinoIcons_qrcode;
  m[_cupertinoIcons_qrcodeViewfinder.funName] = _cupertinoIcons_qrcodeViewfinder;
  m[_cupertinoIcons_question.funName] = _cupertinoIcons_question;
  m[_cupertinoIcons_questionCircle.funName] = _cupertinoIcons_questionCircle;
  m[_cupertinoIcons_questionCircleFill.funName] = _cupertinoIcons_questionCircleFill;
  m[_cupertinoIcons_questionDiamond.funName] = _cupertinoIcons_questionDiamond;
  m[_cupertinoIcons_questionDiamondFill.funName] = _cupertinoIcons_questionDiamondFill;
  m[_cupertinoIcons_questionSquare.funName] = _cupertinoIcons_questionSquare;
  m[_cupertinoIcons_questionSquareFill.funName] = _cupertinoIcons_questionSquareFill;
  m[_cupertinoIcons_quoteBubble.funName] = _cupertinoIcons_quoteBubble;
  m[_cupertinoIcons_quoteBubbleFill.funName] = _cupertinoIcons_quoteBubbleFill;
  m[_cupertinoIcons_radiowavesLeft.funName] = _cupertinoIcons_radiowavesLeft;
  m[_cupertinoIcons_radiowavesRight.funName] = _cupertinoIcons_radiowavesRight;
  m[_cupertinoIcons_rays.funName] = _cupertinoIcons_rays;
  m[_cupertinoIcons_recordingtape.funName] = _cupertinoIcons_recordingtape;
  m[_cupertinoIcons_rectangle.funName] = _cupertinoIcons_rectangle;
  m[_cupertinoIcons_rectangle3Offgrid.funName] = _cupertinoIcons_rectangle3Offgrid;
  m[_cupertinoIcons_rectangle3OffgridFill.funName] = _cupertinoIcons_rectangle3OffgridFill;
  m[_cupertinoIcons_rectangleArrowUpRightArrowDownLeft.funName] = _cupertinoIcons_rectangleArrowUpRightArrowDownLeft;
  m[_cupertinoIcons_rectangleArrowUpRightArrowDownLeftSlash.funName] = _cupertinoIcons_rectangleArrowUpRightArrowDownLeftSlash;
  m[_cupertinoIcons_rectangleBadgeCheckmark.funName] = _cupertinoIcons_rectangleBadgeCheckmark;
  m[_cupertinoIcons_rectangleBadgeXmark.funName] = _cupertinoIcons_rectangleBadgeXmark;
  m[_cupertinoIcons_rectangleCompressVertical.funName] = _cupertinoIcons_rectangleCompressVertical;
  m[_cupertinoIcons_rectangleDock.funName] = _cupertinoIcons_rectangleDock;
  m[_cupertinoIcons_rectangleExpandVertical.funName] = _cupertinoIcons_rectangleExpandVertical;
  m[_cupertinoIcons_rectangleFill.funName] = _cupertinoIcons_rectangleFill;
  m[_cupertinoIcons_rectangleFillBadgeCheckmark.funName] = _cupertinoIcons_rectangleFillBadgeCheckmark;
  m[_cupertinoIcons_rectangleFillBadgeXmark.funName] = _cupertinoIcons_rectangleFillBadgeXmark;
  m[_cupertinoIcons_rectangleFillOnRectangleAngledFill.funName] = _cupertinoIcons_rectangleFillOnRectangleAngledFill;
  m[_cupertinoIcons_rectangleFillOnRectangleFill.funName] = _cupertinoIcons_rectangleFillOnRectangleFill;
  m[_cupertinoIcons_rectangleGrid1x2.funName] = _cupertinoIcons_rectangleGrid1x2;
  m[_cupertinoIcons_rectangleGrid1x2Fill.funName] = _cupertinoIcons_rectangleGrid1x2Fill;
  m[_cupertinoIcons_rectangleGrid2x2.funName] = _cupertinoIcons_rectangleGrid2x2;
  m[_cupertinoIcons_rectangleGrid2x2Fill.funName] = _cupertinoIcons_rectangleGrid2x2Fill;
  m[_cupertinoIcons_rectangleGrid3x2.funName] = _cupertinoIcons_rectangleGrid3x2;
  m[_cupertinoIcons_rectangleGrid3x2Fill.funName] = _cupertinoIcons_rectangleGrid3x2Fill;
  m[_cupertinoIcons_rectangleOnRectangle.funName] = _cupertinoIcons_rectangleOnRectangle;
  m[_cupertinoIcons_rectangleOnRectangleAngled.funName] = _cupertinoIcons_rectangleOnRectangleAngled;
  m[_cupertinoIcons_rectanglePaperclip.funName] = _cupertinoIcons_rectanglePaperclip;
  m[_cupertinoIcons_rectangleSplit3x1.funName] = _cupertinoIcons_rectangleSplit3x1;
  m[_cupertinoIcons_rectangleSplit3x1Fill.funName] = _cupertinoIcons_rectangleSplit3x1Fill;
  m[_cupertinoIcons_rectangleSplit3x3.funName] = _cupertinoIcons_rectangleSplit3x3;
  m[_cupertinoIcons_rectangleSplit3x3Fill.funName] = _cupertinoIcons_rectangleSplit3x3Fill;
  m[_cupertinoIcons_rectangleStack.funName] = _cupertinoIcons_rectangleStack;
  m[_cupertinoIcons_rectangleStackBadgeMinus.funName] = _cupertinoIcons_rectangleStackBadgeMinus;
  m[_cupertinoIcons_rectangleStackBadgePersonCrop.funName] = _cupertinoIcons_rectangleStackBadgePersonCrop;
  m[_cupertinoIcons_rectangleStackBadgePlus.funName] = _cupertinoIcons_rectangleStackBadgePlus;
  m[_cupertinoIcons_rectangleStackFill.funName] = _cupertinoIcons_rectangleStackFill;
  m[_cupertinoIcons_rectangleStackFillBadgeMinus.funName] = _cupertinoIcons_rectangleStackFillBadgeMinus;
  m[_cupertinoIcons_rectangleStackFillBadgePersonCrop.funName] = _cupertinoIcons_rectangleStackFillBadgePersonCrop;
  m[_cupertinoIcons_rectangleStackFillBadgePlus.funName] = _cupertinoIcons_rectangleStackFillBadgePlus;
  m[_cupertinoIcons_rectangleStackPersonCrop.funName] = _cupertinoIcons_rectangleStackPersonCrop;
  m[_cupertinoIcons_rectangleStackPersonCropFill.funName] = _cupertinoIcons_rectangleStackPersonCropFill;
  m[_cupertinoIcons_repeat.funName] = _cupertinoIcons_repeat;
  m[_cupertinoIcons_repeat1.funName] = _cupertinoIcons_repeat1;
  m[_cupertinoIcons_resize.funName] = _cupertinoIcons_resize;
  m[_cupertinoIcons_resizeH.funName] = _cupertinoIcons_resizeH;
  m[_cupertinoIcons_resizeV.funName] = _cupertinoIcons_resizeV;
  m[_cupertinoIcons_returnIcon.funName] = _cupertinoIcons_returnIcon;
  m[_cupertinoIcons_rhombus.funName] = _cupertinoIcons_rhombus;
  m[_cupertinoIcons_rhombusFill.funName] = _cupertinoIcons_rhombusFill;
  m[_cupertinoIcons_rocket.funName] = _cupertinoIcons_rocket;
  m[_cupertinoIcons_rocketFill.funName] = _cupertinoIcons_rocketFill;
  m[_cupertinoIcons_rosette.funName] = _cupertinoIcons_rosette;
  m[_cupertinoIcons_rotateLeft.funName] = _cupertinoIcons_rotateLeft;
  m[_cupertinoIcons_rotateLeftFill.funName] = _cupertinoIcons_rotateLeftFill;
  m[_cupertinoIcons_rotateRight.funName] = _cupertinoIcons_rotateRight;
  m[_cupertinoIcons_rotateRightFill.funName] = _cupertinoIcons_rotateRightFill;
  m[_cupertinoIcons_scissors.funName] = _cupertinoIcons_scissors;
  m[_cupertinoIcons_scissorsAlt.funName] = _cupertinoIcons_scissorsAlt;
  m[_cupertinoIcons_scope.funName] = _cupertinoIcons_scope;
  m[_cupertinoIcons_scribble.funName] = _cupertinoIcons_scribble;
  m[_cupertinoIcons_searchCircle.funName] = _cupertinoIcons_searchCircle;
  m[_cupertinoIcons_searchCircleFill.funName] = _cupertinoIcons_searchCircleFill;
  m[_cupertinoIcons_selectionPinInOut.funName] = _cupertinoIcons_selectionPinInOut;
  m[_cupertinoIcons_shield.funName] = _cupertinoIcons_shield;
  m[_cupertinoIcons_shieldFill.funName] = _cupertinoIcons_shieldFill;
  m[_cupertinoIcons_shieldLefthalfFill.funName] = _cupertinoIcons_shieldLefthalfFill;
  m[_cupertinoIcons_shieldSlash.funName] = _cupertinoIcons_shieldSlash;
  m[_cupertinoIcons_shieldSlashFill.funName] = _cupertinoIcons_shieldSlashFill;
  m[_cupertinoIcons_shift.funName] = _cupertinoIcons_shift;
  m[_cupertinoIcons_shiftFill.funName] = _cupertinoIcons_shiftFill;
  m[_cupertinoIcons_sidebarLeft.funName] = _cupertinoIcons_sidebarLeft;
  m[_cupertinoIcons_sidebarRight.funName] = _cupertinoIcons_sidebarRight;
  m[_cupertinoIcons_signature.funName] = _cupertinoIcons_signature;
  m[_cupertinoIcons_skew.funName] = _cupertinoIcons_skew;
  m[_cupertinoIcons_slashCircle.funName] = _cupertinoIcons_slashCircle;
  m[_cupertinoIcons_slashCircleFill.funName] = _cupertinoIcons_slashCircleFill;
  m[_cupertinoIcons_sliderHorizontal3.funName] = _cupertinoIcons_sliderHorizontal3;
  m[_cupertinoIcons_sliderHorizontalBelowRectangle.funName] = _cupertinoIcons_sliderHorizontalBelowRectangle;
  m[_cupertinoIcons_slowmo.funName] = _cupertinoIcons_slowmo;
  m[_cupertinoIcons_smallcircleCircle.funName] = _cupertinoIcons_smallcircleCircle;
  m[_cupertinoIcons_smallcircleCircleFill.funName] = _cupertinoIcons_smallcircleCircleFill;
  m[_cupertinoIcons_smallcircleFillCircle.funName] = _cupertinoIcons_smallcircleFillCircle;
  m[_cupertinoIcons_smallcircleFillCircleFill.funName] = _cupertinoIcons_smallcircleFillCircleFill;
  m[_cupertinoIcons_smiley.funName] = _cupertinoIcons_smiley;
  m[_cupertinoIcons_smileyFill.funName] = _cupertinoIcons_smileyFill;
  m[_cupertinoIcons_smoke.funName] = _cupertinoIcons_smoke;
  m[_cupertinoIcons_smokeFill.funName] = _cupertinoIcons_smokeFill;
  m[_cupertinoIcons_snow.funName] = _cupertinoIcons_snow;
  m[_cupertinoIcons_sortDown.funName] = _cupertinoIcons_sortDown;
  m[_cupertinoIcons_sortDownCircle.funName] = _cupertinoIcons_sortDownCircle;
  m[_cupertinoIcons_sortDownCircleFill.funName] = _cupertinoIcons_sortDownCircleFill;
  m[_cupertinoIcons_sortUp.funName] = _cupertinoIcons_sortUp;
  m[_cupertinoIcons_sortUpCircle.funName] = _cupertinoIcons_sortUpCircle;
  m[_cupertinoIcons_sortUpCircleFill.funName] = _cupertinoIcons_sortUpCircleFill;
  m[_cupertinoIcons_sparkles.funName] = _cupertinoIcons_sparkles;
  m[_cupertinoIcons_speaker.funName] = _cupertinoIcons_speaker;
  m[_cupertinoIcons_speaker1.funName] = _cupertinoIcons_speaker1;
  m[_cupertinoIcons_speaker1Fill.funName] = _cupertinoIcons_speaker1Fill;
  m[_cupertinoIcons_speaker2.funName] = _cupertinoIcons_speaker2;
  m[_cupertinoIcons_speaker2Fill.funName] = _cupertinoIcons_speaker2Fill;
  m[_cupertinoIcons_speaker3.funName] = _cupertinoIcons_speaker3;
  m[_cupertinoIcons_speaker3Fill.funName] = _cupertinoIcons_speaker3Fill;
  m[_cupertinoIcons_speakerFill.funName] = _cupertinoIcons_speakerFill;
  m[_cupertinoIcons_speakerSlash.funName] = _cupertinoIcons_speakerSlash;
  m[_cupertinoIcons_speakerSlashFill.funName] = _cupertinoIcons_speakerSlashFill;
  m[_cupertinoIcons_speakerSlashFillRtl.funName] = _cupertinoIcons_speakerSlashFillRtl;
  m[_cupertinoIcons_speakerSlashRtl.funName] = _cupertinoIcons_speakerSlashRtl;
  m[_cupertinoIcons_speakerZzz.funName] = _cupertinoIcons_speakerZzz;
  m[_cupertinoIcons_speakerZzzFill.funName] = _cupertinoIcons_speakerZzzFill;
  m[_cupertinoIcons_speakerZzzFillRtl.funName] = _cupertinoIcons_speakerZzzFillRtl;
  m[_cupertinoIcons_speakerZzzRtl.funName] = _cupertinoIcons_speakerZzzRtl;
  m[_cupertinoIcons_speedometer.funName] = _cupertinoIcons_speedometer;
  m[_cupertinoIcons_sportscourt.funName] = _cupertinoIcons_sportscourt;
  m[_cupertinoIcons_sportscourtFill.funName] = _cupertinoIcons_sportscourtFill;
  m[_cupertinoIcons_square.funName] = _cupertinoIcons_square;
  m[_cupertinoIcons_squareArrowDown.funName] = _cupertinoIcons_squareArrowDown;
  m[_cupertinoIcons_squareArrowDownFill.funName] = _cupertinoIcons_squareArrowDownFill;
  m[_cupertinoIcons_squareArrowDownOnSquare.funName] = _cupertinoIcons_squareArrowDownOnSquare;
  m[_cupertinoIcons_squareArrowDownOnSquareFill.funName] = _cupertinoIcons_squareArrowDownOnSquareFill;
  m[_cupertinoIcons_squareArrowLeft.funName] = _cupertinoIcons_squareArrowLeft;
  m[_cupertinoIcons_squareArrowLeftFill.funName] = _cupertinoIcons_squareArrowLeftFill;
  m[_cupertinoIcons_squareArrowRight.funName] = _cupertinoIcons_squareArrowRight;
  m[_cupertinoIcons_squareArrowRightFill.funName] = _cupertinoIcons_squareArrowRightFill;
  m[_cupertinoIcons_squareArrowUp.funName] = _cupertinoIcons_squareArrowUp;
  m[_cupertinoIcons_squareArrowUpFill.funName] = _cupertinoIcons_squareArrowUpFill;
  m[_cupertinoIcons_squareArrowUpOnSquare.funName] = _cupertinoIcons_squareArrowUpOnSquare;
  m[_cupertinoIcons_squareArrowUpOnSquareFill.funName] = _cupertinoIcons_squareArrowUpOnSquareFill;
  m[_cupertinoIcons_squareFavorites.funName] = _cupertinoIcons_squareFavorites;
  m[_cupertinoIcons_squareFavoritesAlt.funName] = _cupertinoIcons_squareFavoritesAlt;
  m[_cupertinoIcons_squareFavoritesAltFill.funName] = _cupertinoIcons_squareFavoritesAltFill;
  m[_cupertinoIcons_squareFavoritesFill.funName] = _cupertinoIcons_squareFavoritesFill;
  m[_cupertinoIcons_squareFill.funName] = _cupertinoIcons_squareFill;
  m[_cupertinoIcons_squareFillLineVerticalSquare.funName] = _cupertinoIcons_squareFillLineVerticalSquare;
  m[_cupertinoIcons_squareFillLineVerticalSquareFill.funName] = _cupertinoIcons_squareFillLineVerticalSquareFill;
  m[_cupertinoIcons_squareFillOnCircleFill.funName] = _cupertinoIcons_squareFillOnCircleFill;
  m[_cupertinoIcons_squareFillOnSquareFill.funName] = _cupertinoIcons_squareFillOnSquareFill;
  m[_cupertinoIcons_squareGrid2x2.funName] = _cupertinoIcons_squareGrid2x2;
  m[_cupertinoIcons_squareGrid2x2Fill.funName] = _cupertinoIcons_squareGrid2x2Fill;
  m[_cupertinoIcons_squareGrid3x2.funName] = _cupertinoIcons_squareGrid3x2;
  m[_cupertinoIcons_squareGrid3x2Fill.funName] = _cupertinoIcons_squareGrid3x2Fill;
  m[_cupertinoIcons_squareGrid4x3Fill.funName] = _cupertinoIcons_squareGrid4x3Fill;
  m[_cupertinoIcons_squareLefthalfFill.funName] = _cupertinoIcons_squareLefthalfFill;
  m[_cupertinoIcons_squareLineVerticalSquare.funName] = _cupertinoIcons_squareLineVerticalSquare;
  m[_cupertinoIcons_squareLineVerticalSquareFill.funName] = _cupertinoIcons_squareLineVerticalSquareFill;
  m[_cupertinoIcons_squareList.funName] = _cupertinoIcons_squareList;
  m[_cupertinoIcons_squareListFill.funName] = _cupertinoIcons_squareListFill;
  m[_cupertinoIcons_squareOnCircle.funName] = _cupertinoIcons_squareOnCircle;
  m[_cupertinoIcons_squareOnSquare.funName] = _cupertinoIcons_squareOnSquare;
  m[_cupertinoIcons_squarePencil.funName] = _cupertinoIcons_squarePencil;
  m[_cupertinoIcons_squarePencilFill.funName] = _cupertinoIcons_squarePencilFill;
  m[_cupertinoIcons_squareRighthalfFill.funName] = _cupertinoIcons_squareRighthalfFill;
  m[_cupertinoIcons_squareSplit1x2.funName] = _cupertinoIcons_squareSplit1x2;
  m[_cupertinoIcons_squareSplit1x2Fill.funName] = _cupertinoIcons_squareSplit1x2Fill;
  m[_cupertinoIcons_squareSplit2x1.funName] = _cupertinoIcons_squareSplit2x1;
  m[_cupertinoIcons_squareSplit2x1Fill.funName] = _cupertinoIcons_squareSplit2x1Fill;
  m[_cupertinoIcons_squareSplit2x2.funName] = _cupertinoIcons_squareSplit2x2;
  m[_cupertinoIcons_squareSplit2x2Fill.funName] = _cupertinoIcons_squareSplit2x2Fill;
  m[_cupertinoIcons_squareStack.funName] = _cupertinoIcons_squareStack;
  m[_cupertinoIcons_squareStack3dDownDottedline.funName] = _cupertinoIcons_squareStack3dDownDottedline;
  m[_cupertinoIcons_squareStack3dDownRight.funName] = _cupertinoIcons_squareStack3dDownRight;
  m[_cupertinoIcons_squareStack3dDownRightFill.funName] = _cupertinoIcons_squareStack3dDownRightFill;
  m[_cupertinoIcons_squareStack3dUp.funName] = _cupertinoIcons_squareStack3dUp;
  m[_cupertinoIcons_squareStack3dUpFill.funName] = _cupertinoIcons_squareStack3dUpFill;
  m[_cupertinoIcons_squareStack3dUpSlash.funName] = _cupertinoIcons_squareStack3dUpSlash;
  m[_cupertinoIcons_squareStack3dUpSlashFill.funName] = _cupertinoIcons_squareStack3dUpSlashFill;
  m[_cupertinoIcons_squareStackFill.funName] = _cupertinoIcons_squareStackFill;
  m[_cupertinoIcons_squaresBelowRectangle.funName] = _cupertinoIcons_squaresBelowRectangle;
  m[_cupertinoIcons_star.funName] = _cupertinoIcons_star;
  m[_cupertinoIcons_starCircle.funName] = _cupertinoIcons_starCircle;
  m[_cupertinoIcons_starCircleFill.funName] = _cupertinoIcons_starCircleFill;
  m[_cupertinoIcons_starFill.funName] = _cupertinoIcons_starFill;
  m[_cupertinoIcons_starLefthalfFill.funName] = _cupertinoIcons_starLefthalfFill;
  m[_cupertinoIcons_starSlash.funName] = _cupertinoIcons_starSlash;
  m[_cupertinoIcons_starSlashFill.funName] = _cupertinoIcons_starSlashFill;
  m[_cupertinoIcons_staroflife.funName] = _cupertinoIcons_staroflife;
  m[_cupertinoIcons_staroflifeFill.funName] = _cupertinoIcons_staroflifeFill;
  m[_cupertinoIcons_stop.funName] = _cupertinoIcons_stop;
  m[_cupertinoIcons_stopCircle.funName] = _cupertinoIcons_stopCircle;
  m[_cupertinoIcons_stopCircleFill.funName] = _cupertinoIcons_stopCircleFill;
  m[_cupertinoIcons_stopFill.funName] = _cupertinoIcons_stopFill;
  m[_cupertinoIcons_stopwatch.funName] = _cupertinoIcons_stopwatch;
  m[_cupertinoIcons_stopwatchFill.funName] = _cupertinoIcons_stopwatchFill;
  m[_cupertinoIcons_strikethrough.funName] = _cupertinoIcons_strikethrough;
  m[_cupertinoIcons_suitClub.funName] = _cupertinoIcons_suitClub;
  m[_cupertinoIcons_suitClubFill.funName] = _cupertinoIcons_suitClubFill;
  m[_cupertinoIcons_suitDiamond.funName] = _cupertinoIcons_suitDiamond;
  m[_cupertinoIcons_suitDiamondFill.funName] = _cupertinoIcons_suitDiamondFill;
  m[_cupertinoIcons_suitHeart.funName] = _cupertinoIcons_suitHeart;
  m[_cupertinoIcons_suitHeartFill.funName] = _cupertinoIcons_suitHeartFill;
  m[_cupertinoIcons_suitSpade.funName] = _cupertinoIcons_suitSpade;
  m[_cupertinoIcons_suitSpadeFill.funName] = _cupertinoIcons_suitSpadeFill;
  m[_cupertinoIcons_sum.funName] = _cupertinoIcons_sum;
  m[_cupertinoIcons_sunDust.funName] = _cupertinoIcons_sunDust;
  m[_cupertinoIcons_sunDustFill.funName] = _cupertinoIcons_sunDustFill;
  m[_cupertinoIcons_sunHaze.funName] = _cupertinoIcons_sunHaze;
  m[_cupertinoIcons_sunHazeFill.funName] = _cupertinoIcons_sunHazeFill;
  m[_cupertinoIcons_sunMax.funName] = _cupertinoIcons_sunMax;
  m[_cupertinoIcons_sunMaxFill.funName] = _cupertinoIcons_sunMaxFill;
  m[_cupertinoIcons_sunMin.funName] = _cupertinoIcons_sunMin;
  m[_cupertinoIcons_sunMinFill.funName] = _cupertinoIcons_sunMinFill;
  m[_cupertinoIcons_sunrise.funName] = _cupertinoIcons_sunrise;
  m[_cupertinoIcons_sunriseFill.funName] = _cupertinoIcons_sunriseFill;
  m[_cupertinoIcons_sunset.funName] = _cupertinoIcons_sunset;
  m[_cupertinoIcons_sunsetFill.funName] = _cupertinoIcons_sunsetFill;
  m[_cupertinoIcons_tBubble.funName] = _cupertinoIcons_tBubble;
  m[_cupertinoIcons_tBubbleFill.funName] = _cupertinoIcons_tBubbleFill;
  m[_cupertinoIcons_table.funName] = _cupertinoIcons_table;
  m[_cupertinoIcons_tableBadgeMore.funName] = _cupertinoIcons_tableBadgeMore;
  m[_cupertinoIcons_tableBadgeMoreFill.funName] = _cupertinoIcons_tableBadgeMoreFill;
  m[_cupertinoIcons_tableFill.funName] = _cupertinoIcons_tableFill;
  m[_cupertinoIcons_tagCircle.funName] = _cupertinoIcons_tagCircle;
  m[_cupertinoIcons_tagCircleFill.funName] = _cupertinoIcons_tagCircleFill;
  m[_cupertinoIcons_tagFill.funName] = _cupertinoIcons_tagFill;
  m[_cupertinoIcons_textAligncenter.funName] = _cupertinoIcons_textAligncenter;
  m[_cupertinoIcons_textAlignleft.funName] = _cupertinoIcons_textAlignleft;
  m[_cupertinoIcons_textAlignright.funName] = _cupertinoIcons_textAlignright;
  m[_cupertinoIcons_textAppend.funName] = _cupertinoIcons_textAppend;
  m[_cupertinoIcons_textBadgeCheckmark.funName] = _cupertinoIcons_textBadgeCheckmark;
  m[_cupertinoIcons_textBadgeMinus.funName] = _cupertinoIcons_textBadgeMinus;
  m[_cupertinoIcons_textBadgePlus.funName] = _cupertinoIcons_textBadgePlus;
  m[_cupertinoIcons_textBadgeStar.funName] = _cupertinoIcons_textBadgeStar;
  m[_cupertinoIcons_textBadgeXmark.funName] = _cupertinoIcons_textBadgeXmark;
  m[_cupertinoIcons_textBubble.funName] = _cupertinoIcons_textBubble;
  m[_cupertinoIcons_textBubbleFill.funName] = _cupertinoIcons_textBubbleFill;
  m[_cupertinoIcons_textCursor.funName] = _cupertinoIcons_textCursor;
  m[_cupertinoIcons_textInsert.funName] = _cupertinoIcons_textInsert;
  m[_cupertinoIcons_textJustify.funName] = _cupertinoIcons_textJustify;
  m[_cupertinoIcons_textJustifyleft.funName] = _cupertinoIcons_textJustifyleft;
  m[_cupertinoIcons_textJustifyright.funName] = _cupertinoIcons_textJustifyright;
  m[_cupertinoIcons_textQuote.funName] = _cupertinoIcons_textQuote;
  m[_cupertinoIcons_textbox.funName] = _cupertinoIcons_textbox;
  m[_cupertinoIcons_textformat.funName] = _cupertinoIcons_textformat;
  m[_cupertinoIcons_textformat123.funName] = _cupertinoIcons_textformat123;
  m[_cupertinoIcons_textformatAbc.funName] = _cupertinoIcons_textformatAbc;
  m[_cupertinoIcons_textformatAbcDottedunderline.funName] = _cupertinoIcons_textformatAbcDottedunderline;
  m[_cupertinoIcons_textformatAlt.funName] = _cupertinoIcons_textformatAlt;
  m[_cupertinoIcons_textformatSize.funName] = _cupertinoIcons_textformatSize;
  m[_cupertinoIcons_textformatSubscript.funName] = _cupertinoIcons_textformatSubscript;
  m[_cupertinoIcons_textformatSuperscript.funName] = _cupertinoIcons_textformatSuperscript;
  m[_cupertinoIcons_thermometer.funName] = _cupertinoIcons_thermometer;
  m[_cupertinoIcons_thermometerSnowflake.funName] = _cupertinoIcons_thermometerSnowflake;
  m[_cupertinoIcons_thermometerSun.funName] = _cupertinoIcons_thermometerSun;
  m[_cupertinoIcons_ticket.funName] = _cupertinoIcons_ticket;
  m[_cupertinoIcons_ticketFill.funName] = _cupertinoIcons_ticketFill;
  m[_cupertinoIcons_tickets.funName] = _cupertinoIcons_tickets;
  m[_cupertinoIcons_ticketsFill.funName] = _cupertinoIcons_ticketsFill;
  m[_cupertinoIcons_timelapse.funName] = _cupertinoIcons_timelapse;
  m[_cupertinoIcons_timer.funName] = _cupertinoIcons_timer;
  m[_cupertinoIcons_timerFill.funName] = _cupertinoIcons_timerFill;
  m[_cupertinoIcons_today.funName] = _cupertinoIcons_today;
  m[_cupertinoIcons_todayFill.funName] = _cupertinoIcons_todayFill;
  m[_cupertinoIcons_tornado.funName] = _cupertinoIcons_tornado;
  m[_cupertinoIcons_tortoise.funName] = _cupertinoIcons_tortoise;
  m[_cupertinoIcons_tortoiseFill.funName] = _cupertinoIcons_tortoiseFill;
  m[_cupertinoIcons_tramFill.funName] = _cupertinoIcons_tramFill;
  m[_cupertinoIcons_trash.funName] = _cupertinoIcons_trash;
  m[_cupertinoIcons_trashCircle.funName] = _cupertinoIcons_trashCircle;
  m[_cupertinoIcons_trashCircleFill.funName] = _cupertinoIcons_trashCircleFill;
  m[_cupertinoIcons_trashFill.funName] = _cupertinoIcons_trashFill;
  m[_cupertinoIcons_trashSlash.funName] = _cupertinoIcons_trashSlash;
  m[_cupertinoIcons_trashSlashFill.funName] = _cupertinoIcons_trashSlashFill;
  m[_cupertinoIcons_tray.funName] = _cupertinoIcons_tray;
  m[_cupertinoIcons_tray2.funName] = _cupertinoIcons_tray2;
  m[_cupertinoIcons_tray2Fill.funName] = _cupertinoIcons_tray2Fill;
  m[_cupertinoIcons_trayArrowDown.funName] = _cupertinoIcons_trayArrowDown;
  m[_cupertinoIcons_trayArrowDownFill.funName] = _cupertinoIcons_trayArrowDownFill;
  m[_cupertinoIcons_trayArrowUp.funName] = _cupertinoIcons_trayArrowUp;
  m[_cupertinoIcons_trayArrowUpFill.funName] = _cupertinoIcons_trayArrowUpFill;
  m[_cupertinoIcons_trayFill.funName] = _cupertinoIcons_trayFill;
  m[_cupertinoIcons_trayFull.funName] = _cupertinoIcons_trayFull;
  m[_cupertinoIcons_trayFullFill.funName] = _cupertinoIcons_trayFullFill;
  m[_cupertinoIcons_tree.funName] = _cupertinoIcons_tree;
  m[_cupertinoIcons_triangle.funName] = _cupertinoIcons_triangle;
  m[_cupertinoIcons_triangleFill.funName] = _cupertinoIcons_triangleFill;
  m[_cupertinoIcons_triangleLefthalfFill.funName] = _cupertinoIcons_triangleLefthalfFill;
  m[_cupertinoIcons_triangleRighthalfFill.funName] = _cupertinoIcons_triangleRighthalfFill;
  m[_cupertinoIcons_tropicalstorm.funName] = _cupertinoIcons_tropicalstorm;
  m[_cupertinoIcons_tuningfork.funName] = _cupertinoIcons_tuningfork;
  m[_cupertinoIcons_tv.funName] = _cupertinoIcons_tv;
  m[_cupertinoIcons_tvCircle.funName] = _cupertinoIcons_tvCircle;
  m[_cupertinoIcons_tvCircleFill.funName] = _cupertinoIcons_tvCircleFill;
  m[_cupertinoIcons_tvFill.funName] = _cupertinoIcons_tvFill;
  m[_cupertinoIcons_tvMusicNote.funName] = _cupertinoIcons_tvMusicNote;
  m[_cupertinoIcons_tvMusicNoteFill.funName] = _cupertinoIcons_tvMusicNoteFill;
  m[_cupertinoIcons_uiwindowSplit2x1.funName] = _cupertinoIcons_uiwindowSplit2x1;
  m[_cupertinoIcons_umbrella.funName] = _cupertinoIcons_umbrella;
  m[_cupertinoIcons_umbrellaFill.funName] = _cupertinoIcons_umbrellaFill;
  m[_cupertinoIcons_underline.funName] = _cupertinoIcons_underline;
  m[_cupertinoIcons_uploadCircle.funName] = _cupertinoIcons_uploadCircle;
  m[_cupertinoIcons_uploadCircleFill.funName] = _cupertinoIcons_uploadCircleFill;
  m[_cupertinoIcons_videocam.funName] = _cupertinoIcons_videocam;
  m[_cupertinoIcons_videocamCircle.funName] = _cupertinoIcons_videocamCircle;
  m[_cupertinoIcons_videocamCircleFill.funName] = _cupertinoIcons_videocamCircleFill;
  m[_cupertinoIcons_videocamFill.funName] = _cupertinoIcons_videocamFill;
  m[_cupertinoIcons_view2d.funName] = _cupertinoIcons_view2d;
  m[_cupertinoIcons_view3d.funName] = _cupertinoIcons_view3d;
  m[_cupertinoIcons_viewfinder.funName] = _cupertinoIcons_viewfinder;
  m[_cupertinoIcons_viewfinderCircle.funName] = _cupertinoIcons_viewfinderCircle;
  m[_cupertinoIcons_viewfinderCircleFill.funName] = _cupertinoIcons_viewfinderCircleFill;
  m[_cupertinoIcons_wandRays.funName] = _cupertinoIcons_wandRays;
  m[_cupertinoIcons_wandRaysInverse.funName] = _cupertinoIcons_wandRaysInverse;
  m[_cupertinoIcons_wandStars.funName] = _cupertinoIcons_wandStars;
  m[_cupertinoIcons_wandStarsInverse.funName] = _cupertinoIcons_wandStarsInverse;
  m[_cupertinoIcons_waveform.funName] = _cupertinoIcons_waveform;
  m[_cupertinoIcons_waveformCircle.funName] = _cupertinoIcons_waveformCircle;
  m[_cupertinoIcons_waveformCircleFill.funName] = _cupertinoIcons_waveformCircleFill;
  m[_cupertinoIcons_waveformPath.funName] = _cupertinoIcons_waveformPath;
  m[_cupertinoIcons_waveformPathBadgeMinus.funName] = _cupertinoIcons_waveformPathBadgeMinus;
  m[_cupertinoIcons_waveformPathBadgePlus.funName] = _cupertinoIcons_waveformPathBadgePlus;
  m[_cupertinoIcons_waveformPathEcg.funName] = _cupertinoIcons_waveformPathEcg;
  m[_cupertinoIcons_wifi.funName] = _cupertinoIcons_wifi;
  m[_cupertinoIcons_wifiExclamationmark.funName] = _cupertinoIcons_wifiExclamationmark;
  m[_cupertinoIcons_wifiSlash.funName] = _cupertinoIcons_wifiSlash;
  m[_cupertinoIcons_wind.funName] = _cupertinoIcons_wind;
  m[_cupertinoIcons_windSnow.funName] = _cupertinoIcons_windSnow;
  m[_cupertinoIcons_wrench.funName] = _cupertinoIcons_wrench;
  m[_cupertinoIcons_wrenchFill.funName] = _cupertinoIcons_wrenchFill;
  m[_cupertinoIcons_xmark.funName] = _cupertinoIcons_xmark;
  m[_cupertinoIcons_xmarkCircle.funName] = _cupertinoIcons_xmarkCircle;
  m[_cupertinoIcons_xmarkCircleFill.funName] = _cupertinoIcons_xmarkCircleFill;
  m[_cupertinoIcons_xmarkOctagon.funName] = _cupertinoIcons_xmarkOctagon;
  m[_cupertinoIcons_xmarkOctagonFill.funName] = _cupertinoIcons_xmarkOctagonFill;
  m[_cupertinoIcons_xmarkRectangle.funName] = _cupertinoIcons_xmarkRectangle;
  m[_cupertinoIcons_xmarkRectangleFill.funName] = _cupertinoIcons_xmarkRectangleFill;
  m[_cupertinoIcons_xmarkSeal.funName] = _cupertinoIcons_xmarkSeal;
  m[_cupertinoIcons_xmarkSealFill.funName] = _cupertinoIcons_xmarkSealFill;
  m[_cupertinoIcons_xmarkShield.funName] = _cupertinoIcons_xmarkShield;
  m[_cupertinoIcons_xmarkShieldFill.funName] = _cupertinoIcons_xmarkShieldFill;
  m[_cupertinoIcons_xmarkSquare.funName] = _cupertinoIcons_xmarkSquare;
  m[_cupertinoIcons_xmarkSquareFill.funName] = _cupertinoIcons_xmarkSquareFill;
  m[_cupertinoIcons_zoomIn.funName] = _cupertinoIcons_zoomIn;
  m[_cupertinoIcons_zoomOut.funName] = _cupertinoIcons_zoomOut;
  m[_cupertinoIcons_zzz.funName] = _cupertinoIcons_zzz;
  return m;
}
var _cupertinoIcons_iconFont = MXFunctionInvoke(
  "CupertinoIcons.iconFont",
  () => CupertinoIcons.iconFont
);
var _cupertinoIcons_iconFontPackage = MXFunctionInvoke(
  "CupertinoIcons.iconFontPackage",
  () => CupertinoIcons.iconFontPackage
);
var _cupertinoIcons_leftChevron = MXFunctionInvoke(
  "CupertinoIcons.left_chevron",
  () => CupertinoIcons.left_chevron
);
var _cupertinoIcons_rightChevron = MXFunctionInvoke(
  "CupertinoIcons.right_chevron",
  () => CupertinoIcons.right_chevron
);
var _cupertinoIcons_share = MXFunctionInvoke(
  "CupertinoIcons.share",
  () => CupertinoIcons.share
);
var _cupertinoIcons_shareSolid = MXFunctionInvoke(
  "CupertinoIcons.share_solid",
  () => CupertinoIcons.share_solid
);
var _cupertinoIcons_book = MXFunctionInvoke(
  "CupertinoIcons.book",
  () => CupertinoIcons.book
);
var _cupertinoIcons_bookSolid = MXFunctionInvoke(
  "CupertinoIcons.book_solid",
  () => CupertinoIcons.book_solid
);
var _cupertinoIcons_bookmark = MXFunctionInvoke(
  "CupertinoIcons.bookmark",
  () => CupertinoIcons.bookmark
);
var _cupertinoIcons_bookmarkSolid = MXFunctionInvoke(
  "CupertinoIcons.bookmark_solid",
  () => CupertinoIcons.bookmark_solid
);
var _cupertinoIcons_info = MXFunctionInvoke(
  "CupertinoIcons.info",
  () => CupertinoIcons.info
);
var _cupertinoIcons_reply = MXFunctionInvoke(
  "CupertinoIcons.reply",
  () => CupertinoIcons.reply
);
var _cupertinoIcons_conversationBubble = MXFunctionInvoke(
  "CupertinoIcons.conversation_bubble",
  () => CupertinoIcons.conversation_bubble
);
var _cupertinoIcons_profileCircled = MXFunctionInvoke(
  "CupertinoIcons.profile_circled",
  () => CupertinoIcons.profile_circled
);
var _cupertinoIcons_plusCircled = MXFunctionInvoke(
  "CupertinoIcons.plus_circled",
  () => CupertinoIcons.plus_circled
);
var _cupertinoIcons_minusCircled = MXFunctionInvoke(
  "CupertinoIcons.minus_circled",
  () => CupertinoIcons.minus_circled
);
var _cupertinoIcons_flag = MXFunctionInvoke(
  "CupertinoIcons.flag",
  () => CupertinoIcons.flag
);
var _cupertinoIcons_search = MXFunctionInvoke(
  "CupertinoIcons.search",
  () => CupertinoIcons.search
);
var _cupertinoIcons_checkMark = MXFunctionInvoke(
  "CupertinoIcons.check_mark",
  () => CupertinoIcons.check_mark
);
var _cupertinoIcons_checkMarkCircled = MXFunctionInvoke(
  "CupertinoIcons.check_mark_circled",
  () => CupertinoIcons.check_mark_circled
);
var _cupertinoIcons_checkMarkCircledSolid = MXFunctionInvoke(
  "CupertinoIcons.check_mark_circled_solid",
  () => CupertinoIcons.check_mark_circled_solid
);
var _cupertinoIcons_circle = MXFunctionInvoke(
  "CupertinoIcons.circle",
  () => CupertinoIcons.circle
);
var _cupertinoIcons_circleFilled = MXFunctionInvoke(
  "CupertinoIcons.circle_filled",
  () => CupertinoIcons.circle_filled
);
var _cupertinoIcons_back = MXFunctionInvoke(
  "CupertinoIcons.back",
  () => CupertinoIcons.back
);
var _cupertinoIcons_forward = MXFunctionInvoke(
  "CupertinoIcons.forward",
  () => CupertinoIcons.forward
);
var _cupertinoIcons_home = MXFunctionInvoke(
  "CupertinoIcons.home",
  () => CupertinoIcons.home
);
var _cupertinoIcons_shoppingCart = MXFunctionInvoke(
  "CupertinoIcons.shopping_cart",
  () => CupertinoIcons.shopping_cart
);
var _cupertinoIcons_ellipsis = MXFunctionInvoke(
  "CupertinoIcons.ellipsis",
  () => CupertinoIcons.ellipsis
);
var _cupertinoIcons_phone = MXFunctionInvoke(
  "CupertinoIcons.phone",
  () => CupertinoIcons.phone
);
var _cupertinoIcons_phoneSolid = MXFunctionInvoke(
  "CupertinoIcons.phone_solid",
  () => CupertinoIcons.phone_solid
);
var _cupertinoIcons_downArrow = MXFunctionInvoke(
  "CupertinoIcons.down_arrow",
  () => CupertinoIcons.down_arrow
);
var _cupertinoIcons_upArrow = MXFunctionInvoke(
  "CupertinoIcons.up_arrow",
  () => CupertinoIcons.up_arrow
);
var _cupertinoIcons_batteryCharging = MXFunctionInvoke(
  "CupertinoIcons.battery_charging",
  () => CupertinoIcons.battery_charging
);
var _cupertinoIcons_batteryEmpty = MXFunctionInvoke(
  "CupertinoIcons.battery_empty",
  () => CupertinoIcons.battery_empty
);
var _cupertinoIcons_batteryFull = MXFunctionInvoke(
  "CupertinoIcons.battery_full",
  () => CupertinoIcons.battery_full
);
var _cupertinoIcons_battery75Percent = MXFunctionInvoke(
  "CupertinoIcons.battery_75_percent",
  () => CupertinoIcons.battery_75_percent
);
var _cupertinoIcons_battery25Percent = MXFunctionInvoke(
  "CupertinoIcons.battery_25_percent",
  () => CupertinoIcons.battery_25_percent
);
var _cupertinoIcons_bluetooth = MXFunctionInvoke(
  "CupertinoIcons.bluetooth",
  () => CupertinoIcons.bluetooth
);
var _cupertinoIcons_restart = MXFunctionInvoke(
  "CupertinoIcons.restart",
  () => CupertinoIcons.restart
);
var _cupertinoIcons_replyAll = MXFunctionInvoke(
  "CupertinoIcons.reply_all",
  () => CupertinoIcons.reply_all
);
var _cupertinoIcons_replyThickSolid = MXFunctionInvoke(
  "CupertinoIcons.reply_thick_solid",
  () => CupertinoIcons.reply_thick_solid
);
var _cupertinoIcons_shareUp = MXFunctionInvoke(
  "CupertinoIcons.share_up",
  () => CupertinoIcons.share_up
);
var _cupertinoIcons_shuffle = MXFunctionInvoke(
  "CupertinoIcons.shuffle",
  () => CupertinoIcons.shuffle
);
var _cupertinoIcons_shuffleMedium = MXFunctionInvoke(
  "CupertinoIcons.shuffle_medium",
  () => CupertinoIcons.shuffle_medium
);
var _cupertinoIcons_shuffleThick = MXFunctionInvoke(
  "CupertinoIcons.shuffle_thick",
  () => CupertinoIcons.shuffle_thick
);
var _cupertinoIcons_photoCamera = MXFunctionInvoke(
  "CupertinoIcons.photo_camera",
  () => CupertinoIcons.photo_camera
);
var _cupertinoIcons_photoCameraSolid = MXFunctionInvoke(
  "CupertinoIcons.photo_camera_solid",
  () => CupertinoIcons.photo_camera_solid
);
var _cupertinoIcons_videoCamera = MXFunctionInvoke(
  "CupertinoIcons.video_camera",
  () => CupertinoIcons.video_camera
);
var _cupertinoIcons_videoCameraSolid = MXFunctionInvoke(
  "CupertinoIcons.video_camera_solid",
  () => CupertinoIcons.video_camera_solid
);
var _cupertinoIcons_switchCamera = MXFunctionInvoke(
  "CupertinoIcons.switch_camera",
  () => CupertinoIcons.switch_camera
);
var _cupertinoIcons_switchCameraSolid = MXFunctionInvoke(
  "CupertinoIcons.switch_camera_solid",
  () => CupertinoIcons.switch_camera_solid
);
var _cupertinoIcons_collections = MXFunctionInvoke(
  "CupertinoIcons.collections",
  () => CupertinoIcons.collections
);
var _cupertinoIcons_collectionsSolid = MXFunctionInvoke(
  "CupertinoIcons.collections_solid",
  () => CupertinoIcons.collections_solid
);
var _cupertinoIcons_folder = MXFunctionInvoke(
  "CupertinoIcons.folder",
  () => CupertinoIcons.folder
);
var _cupertinoIcons_folderSolid = MXFunctionInvoke(
  "CupertinoIcons.folder_solid",
  () => CupertinoIcons.folder_solid
);
var _cupertinoIcons_folderOpen = MXFunctionInvoke(
  "CupertinoIcons.folder_open",
  () => CupertinoIcons.folder_open
);
var _cupertinoIcons_delete = MXFunctionInvoke(
  "CupertinoIcons.delete",
  () => CupertinoIcons.delete
);
var _cupertinoIcons_deleteSolid = MXFunctionInvoke(
  "CupertinoIcons.delete_solid",
  () => CupertinoIcons.delete_solid
);
var _cupertinoIcons_deleteSimple = MXFunctionInvoke(
  "CupertinoIcons.delete_simple",
  () => CupertinoIcons.delete_simple
);
var _cupertinoIcons_pen = MXFunctionInvoke(
  "CupertinoIcons.pen",
  () => CupertinoIcons.pen
);
var _cupertinoIcons_pencil = MXFunctionInvoke(
  "CupertinoIcons.pencil",
  () => CupertinoIcons.pencil
);
var _cupertinoIcons_create = MXFunctionInvoke(
  "CupertinoIcons.create",
  () => CupertinoIcons.create
);
var _cupertinoIcons_createSolid = MXFunctionInvoke(
  "CupertinoIcons.create_solid",
  () => CupertinoIcons.create_solid
);
var _cupertinoIcons_refresh = MXFunctionInvoke(
  "CupertinoIcons.refresh",
  () => CupertinoIcons.refresh
);
var _cupertinoIcons_refreshCircled = MXFunctionInvoke(
  "CupertinoIcons.refresh_circled",
  () => CupertinoIcons.refresh_circled
);
var _cupertinoIcons_refreshCircledSolid = MXFunctionInvoke(
  "CupertinoIcons.refresh_circled_solid",
  () => CupertinoIcons.refresh_circled_solid
);
var _cupertinoIcons_refreshThin = MXFunctionInvoke(
  "CupertinoIcons.refresh_thin",
  () => CupertinoIcons.refresh_thin
);
var _cupertinoIcons_refreshThick = MXFunctionInvoke(
  "CupertinoIcons.refresh_thick",
  () => CupertinoIcons.refresh_thick
);
var _cupertinoIcons_refreshBold = MXFunctionInvoke(
  "CupertinoIcons.refresh_bold",
  () => CupertinoIcons.refresh_bold
);
var _cupertinoIcons_clearThick = MXFunctionInvoke(
  "CupertinoIcons.clear_thick",
  () => CupertinoIcons.clear_thick
);
var _cupertinoIcons_clearThickCircled = MXFunctionInvoke(
  "CupertinoIcons.clear_thick_circled",
  () => CupertinoIcons.clear_thick_circled
);
var _cupertinoIcons_clear = MXFunctionInvoke(
  "CupertinoIcons.clear",
  () => CupertinoIcons.clear
);
var _cupertinoIcons_clearCircled = MXFunctionInvoke(
  "CupertinoIcons.clear_circled",
  () => CupertinoIcons.clear_circled
);
var _cupertinoIcons_clearCircledSolid = MXFunctionInvoke(
  "CupertinoIcons.clear_circled_solid",
  () => CupertinoIcons.clear_circled_solid
);
var _cupertinoIcons_add = MXFunctionInvoke(
  "CupertinoIcons.add",
  () => CupertinoIcons.add
);
var _cupertinoIcons_addCircled = MXFunctionInvoke(
  "CupertinoIcons.add_circled",
  () => CupertinoIcons.add_circled
);
var _cupertinoIcons_addCircledSolid = MXFunctionInvoke(
  "CupertinoIcons.add_circled_solid",
  () => CupertinoIcons.add_circled_solid
);
var _cupertinoIcons_gear = MXFunctionInvoke(
  "CupertinoIcons.gear",
  () => CupertinoIcons.gear
);
var _cupertinoIcons_gearSolid = MXFunctionInvoke(
  "CupertinoIcons.gear_solid",
  () => CupertinoIcons.gear_solid
);
var _cupertinoIcons_gearBig = MXFunctionInvoke(
  "CupertinoIcons.gear_big",
  () => CupertinoIcons.gear_big
);
var _cupertinoIcons_settings = MXFunctionInvoke(
  "CupertinoIcons.settings",
  () => CupertinoIcons.settings
);
var _cupertinoIcons_settingsSolid = MXFunctionInvoke(
  "CupertinoIcons.settings_solid",
  () => CupertinoIcons.settings_solid
);
var _cupertinoIcons_musicNote = MXFunctionInvoke(
  "CupertinoIcons.music_note",
  () => CupertinoIcons.music_note
);
var _cupertinoIcons_doubleMusicNote = MXFunctionInvoke(
  "CupertinoIcons.double_music_note",
  () => CupertinoIcons.double_music_note
);
var _cupertinoIcons_playArrow = MXFunctionInvoke(
  "CupertinoIcons.play_arrow",
  () => CupertinoIcons.play_arrow
);
var _cupertinoIcons_playArrowSolid = MXFunctionInvoke(
  "CupertinoIcons.play_arrow_solid",
  () => CupertinoIcons.play_arrow_solid
);
var _cupertinoIcons_pause = MXFunctionInvoke(
  "CupertinoIcons.pause",
  () => CupertinoIcons.pause
);
var _cupertinoIcons_pauseSolid = MXFunctionInvoke(
  "CupertinoIcons.pause_solid",
  () => CupertinoIcons.pause_solid
);
var _cupertinoIcons_loop = MXFunctionInvoke(
  "CupertinoIcons.loop",
  () => CupertinoIcons.loop
);
var _cupertinoIcons_loopThick = MXFunctionInvoke(
  "CupertinoIcons.loop_thick",
  () => CupertinoIcons.loop_thick
);
var _cupertinoIcons_volumeDown = MXFunctionInvoke(
  "CupertinoIcons.volume_down",
  () => CupertinoIcons.volume_down
);
var _cupertinoIcons_volumeMute = MXFunctionInvoke(
  "CupertinoIcons.volume_mute",
  () => CupertinoIcons.volume_mute
);
var _cupertinoIcons_volumeOff = MXFunctionInvoke(
  "CupertinoIcons.volume_off",
  () => CupertinoIcons.volume_off
);
var _cupertinoIcons_volumeUp = MXFunctionInvoke(
  "CupertinoIcons.volume_up",
  () => CupertinoIcons.volume_up
);
var _cupertinoIcons_fullscreen = MXFunctionInvoke(
  "CupertinoIcons.fullscreen",
  () => CupertinoIcons.fullscreen
);
var _cupertinoIcons_fullscreenExit = MXFunctionInvoke(
  "CupertinoIcons.fullscreen_exit",
  () => CupertinoIcons.fullscreen_exit
);
var _cupertinoIcons_micOff = MXFunctionInvoke(
  "CupertinoIcons.mic_off",
  () => CupertinoIcons.mic_off
);
var _cupertinoIcons_mic = MXFunctionInvoke(
  "CupertinoIcons.mic",
  () => CupertinoIcons.mic
);
var _cupertinoIcons_micSolid = MXFunctionInvoke(
  "CupertinoIcons.mic_solid",
  () => CupertinoIcons.mic_solid
);
var _cupertinoIcons_clock = MXFunctionInvoke(
  "CupertinoIcons.clock",
  () => CupertinoIcons.clock
);
var _cupertinoIcons_clockSolid = MXFunctionInvoke(
  "CupertinoIcons.clock_solid",
  () => CupertinoIcons.clock_solid
);
var _cupertinoIcons_time = MXFunctionInvoke(
  "CupertinoIcons.time",
  () => CupertinoIcons.time
);
var _cupertinoIcons_timeSolid = MXFunctionInvoke(
  "CupertinoIcons.time_solid",
  () => CupertinoIcons.time_solid
);
var _cupertinoIcons_padlock = MXFunctionInvoke(
  "CupertinoIcons.padlock",
  () => CupertinoIcons.padlock
);
var _cupertinoIcons_padlockSolid = MXFunctionInvoke(
  "CupertinoIcons.padlock_solid",
  () => CupertinoIcons.padlock_solid
);
var _cupertinoIcons_eye = MXFunctionInvoke(
  "CupertinoIcons.eye",
  () => CupertinoIcons.eye
);
var _cupertinoIcons_eyeSolid = MXFunctionInvoke(
  "CupertinoIcons.eye_solid",
  () => CupertinoIcons.eye_solid
);
var _cupertinoIcons_person = MXFunctionInvoke(
  "CupertinoIcons.person",
  () => CupertinoIcons.person
);
var _cupertinoIcons_personSolid = MXFunctionInvoke(
  "CupertinoIcons.person_solid",
  () => CupertinoIcons.person_solid
);
var _cupertinoIcons_personAdd = MXFunctionInvoke(
  "CupertinoIcons.person_add",
  () => CupertinoIcons.person_add
);
var _cupertinoIcons_personAddSolid = MXFunctionInvoke(
  "CupertinoIcons.person_add_solid",
  () => CupertinoIcons.person_add_solid
);
var _cupertinoIcons_group = MXFunctionInvoke(
  "CupertinoIcons.group",
  () => CupertinoIcons.group
);
var _cupertinoIcons_groupSolid = MXFunctionInvoke(
  "CupertinoIcons.group_solid",
  () => CupertinoIcons.group_solid
);
var _cupertinoIcons_mail = MXFunctionInvoke(
  "CupertinoIcons.mail",
  () => CupertinoIcons.mail
);
var _cupertinoIcons_mailSolid = MXFunctionInvoke(
  "CupertinoIcons.mail_solid",
  () => CupertinoIcons.mail_solid
);
var _cupertinoIcons_location = MXFunctionInvoke(
  "CupertinoIcons.location",
  () => CupertinoIcons.location
);
var _cupertinoIcons_locationSolid = MXFunctionInvoke(
  "CupertinoIcons.location_solid",
  () => CupertinoIcons.location_solid
);
var _cupertinoIcons_tag = MXFunctionInvoke(
  "CupertinoIcons.tag",
  () => CupertinoIcons.tag
);
var _cupertinoIcons_tagSolid = MXFunctionInvoke(
  "CupertinoIcons.tag_solid",
  () => CupertinoIcons.tag_solid
);
var _cupertinoIcons_tags = MXFunctionInvoke(
  "CupertinoIcons.tags",
  () => CupertinoIcons.tags
);
var _cupertinoIcons_tagsSolid = MXFunctionInvoke(
  "CupertinoIcons.tags_solid",
  () => CupertinoIcons.tags_solid
);
var _cupertinoIcons_bus = MXFunctionInvoke(
  "CupertinoIcons.bus",
  () => CupertinoIcons.bus
);
var _cupertinoIcons_car = MXFunctionInvoke(
  "CupertinoIcons.car",
  () => CupertinoIcons.car
);
var _cupertinoIcons_carDetailed = MXFunctionInvoke(
  "CupertinoIcons.car_detailed",
  () => CupertinoIcons.car_detailed
);
var _cupertinoIcons_trainStyleOne = MXFunctionInvoke(
  "CupertinoIcons.train_style_one",
  () => CupertinoIcons.train_style_one
);
var _cupertinoIcons_trainStyleTwo = MXFunctionInvoke(
  "CupertinoIcons.train_style_two",
  () => CupertinoIcons.train_style_two
);
var _cupertinoIcons_paw = MXFunctionInvoke(
  "CupertinoIcons.paw",
  () => CupertinoIcons.paw
);
var _cupertinoIcons_pawSolid = MXFunctionInvoke(
  "CupertinoIcons.paw_solid",
  () => CupertinoIcons.paw_solid
);
var _cupertinoIcons_gameController = MXFunctionInvoke(
  "CupertinoIcons.game_controller",
  () => CupertinoIcons.game_controller
);
var _cupertinoIcons_gameControllerSolid = MXFunctionInvoke(
  "CupertinoIcons.game_controller_solid",
  () => CupertinoIcons.game_controller_solid
);
var _cupertinoIcons_labFlask = MXFunctionInvoke(
  "CupertinoIcons.lab_flask",
  () => CupertinoIcons.lab_flask
);
var _cupertinoIcons_labFlaskSolid = MXFunctionInvoke(
  "CupertinoIcons.lab_flask_solid",
  () => CupertinoIcons.lab_flask_solid
);
var _cupertinoIcons_heart = MXFunctionInvoke(
  "CupertinoIcons.heart",
  () => CupertinoIcons.heart
);
var _cupertinoIcons_heartSolid = MXFunctionInvoke(
  "CupertinoIcons.heart_solid",
  () => CupertinoIcons.heart_solid
);
var _cupertinoIcons_bell = MXFunctionInvoke(
  "CupertinoIcons.bell",
  () => CupertinoIcons.bell
);
var _cupertinoIcons_bellSolid = MXFunctionInvoke(
  "CupertinoIcons.bell_solid",
  () => CupertinoIcons.bell_solid
);
var _cupertinoIcons_news = MXFunctionInvoke(
  "CupertinoIcons.news",
  () => CupertinoIcons.news
);
var _cupertinoIcons_newsSolid = MXFunctionInvoke(
  "CupertinoIcons.news_solid",
  () => CupertinoIcons.news_solid
);
var _cupertinoIcons_brightness = MXFunctionInvoke(
  "CupertinoIcons.brightness",
  () => CupertinoIcons.brightness
);
var _cupertinoIcons_brightnessSolid = MXFunctionInvoke(
  "CupertinoIcons.brightness_solid",
  () => CupertinoIcons.brightness_solid
);
var _cupertinoIcons_airplane = MXFunctionInvoke(
  "CupertinoIcons.airplane",
  () => CupertinoIcons.airplane
);
var _cupertinoIcons_alarm = MXFunctionInvoke(
  "CupertinoIcons.alarm",
  () => CupertinoIcons.alarm
);
var _cupertinoIcons_alarmFill = MXFunctionInvoke(
  "CupertinoIcons.alarm_fill",
  () => CupertinoIcons.alarm_fill
);
var _cupertinoIcons_alt = MXFunctionInvoke(
  "CupertinoIcons.alt",
  () => CupertinoIcons.alt
);
var _cupertinoIcons_ant = MXFunctionInvoke(
  "CupertinoIcons.ant",
  () => CupertinoIcons.ant
);
var _cupertinoIcons_antCircle = MXFunctionInvoke(
  "CupertinoIcons.ant_circle",
  () => CupertinoIcons.ant_circle
);
var _cupertinoIcons_antCircleFill = MXFunctionInvoke(
  "CupertinoIcons.ant_circle_fill",
  () => CupertinoIcons.ant_circle_fill
);
var _cupertinoIcons_antFill = MXFunctionInvoke(
  "CupertinoIcons.ant_fill",
  () => CupertinoIcons.ant_fill
);
var _cupertinoIcons_antennaRadiowavesLeftRight = MXFunctionInvoke(
  "CupertinoIcons.antenna_radiowaves_left_right",
  () => CupertinoIcons.antenna_radiowaves_left_right
);
var _cupertinoIcons_app = MXFunctionInvoke(
  "CupertinoIcons.app",
  () => CupertinoIcons.app
);
var _cupertinoIcons_appBadge = MXFunctionInvoke(
  "CupertinoIcons.app_badge",
  () => CupertinoIcons.app_badge
);
var _cupertinoIcons_appBadgeFill = MXFunctionInvoke(
  "CupertinoIcons.app_badge_fill",
  () => CupertinoIcons.app_badge_fill
);
var _cupertinoIcons_appFill = MXFunctionInvoke(
  "CupertinoIcons.app_fill",
  () => CupertinoIcons.app_fill
);
var _cupertinoIcons_archivebox = MXFunctionInvoke(
  "CupertinoIcons.archivebox",
  () => CupertinoIcons.archivebox
);
var _cupertinoIcons_archiveboxFill = MXFunctionInvoke(
  "CupertinoIcons.archivebox_fill",
  () => CupertinoIcons.archivebox_fill
);
var _cupertinoIcons_arrow2Circlepath = MXFunctionInvoke(
  "CupertinoIcons.arrow_2_circlepath",
  () => CupertinoIcons.arrow_2_circlepath
);
var _cupertinoIcons_arrow2CirclepathCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_2_circlepath_circle",
  () => CupertinoIcons.arrow_2_circlepath_circle
);
var _cupertinoIcons_arrow2CirclepathCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_2_circlepath_circle_fill",
  () => CupertinoIcons.arrow_2_circlepath_circle_fill
);
var _cupertinoIcons_arrow2Squarepath = MXFunctionInvoke(
  "CupertinoIcons.arrow_2_squarepath",
  () => CupertinoIcons.arrow_2_squarepath
);
var _cupertinoIcons_arrow3Trianglepath = MXFunctionInvoke(
  "CupertinoIcons.arrow_3_trianglepath",
  () => CupertinoIcons.arrow_3_trianglepath
);
var _cupertinoIcons_arrowBranch = MXFunctionInvoke(
  "CupertinoIcons.arrow_branch",
  () => CupertinoIcons.arrow_branch
);
var _cupertinoIcons_arrowClockwise = MXFunctionInvoke(
  "CupertinoIcons.arrow_clockwise",
  () => CupertinoIcons.arrow_clockwise
);
var _cupertinoIcons_arrowClockwiseCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_clockwise_circle",
  () => CupertinoIcons.arrow_clockwise_circle
);
var _cupertinoIcons_arrowClockwiseCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_clockwise_circle_fill",
  () => CupertinoIcons.arrow_clockwise_circle_fill
);
var _cupertinoIcons_arrowCounterclockwise = MXFunctionInvoke(
  "CupertinoIcons.arrow_counterclockwise",
  () => CupertinoIcons.arrow_counterclockwise
);
var _cupertinoIcons_arrowCounterclockwiseCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_counterclockwise_circle",
  () => CupertinoIcons.arrow_counterclockwise_circle
);
var _cupertinoIcons_arrowCounterclockwiseCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_counterclockwise_circle_fill",
  () => CupertinoIcons.arrow_counterclockwise_circle_fill
);
var _cupertinoIcons_arrowDown = MXFunctionInvoke(
  "CupertinoIcons.arrow_down",
  () => CupertinoIcons.arrow_down
);
var _cupertinoIcons_arrowDownCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_circle",
  () => CupertinoIcons.arrow_down_circle
);
var _cupertinoIcons_arrowDownCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_circle_fill",
  () => CupertinoIcons.arrow_down_circle_fill
);
var _cupertinoIcons_arrowDownDoc = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_doc",
  () => CupertinoIcons.arrow_down_doc
);
var _cupertinoIcons_arrowDownDocFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_doc_fill",
  () => CupertinoIcons.arrow_down_doc_fill
);
var _cupertinoIcons_arrowDownLeft = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_left",
  () => CupertinoIcons.arrow_down_left
);
var _cupertinoIcons_arrowDownLeftCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_left_circle",
  () => CupertinoIcons.arrow_down_left_circle
);
var _cupertinoIcons_arrowDownLeftCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_left_circle_fill",
  () => CupertinoIcons.arrow_down_left_circle_fill
);
var _cupertinoIcons_arrowDownLeftSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_left_square",
  () => CupertinoIcons.arrow_down_left_square
);
var _cupertinoIcons_arrowDownLeftSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_left_square_fill",
  () => CupertinoIcons.arrow_down_left_square_fill
);
var _cupertinoIcons_arrowDownRight = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_right",
  () => CupertinoIcons.arrow_down_right
);
var _cupertinoIcons_arrowDownRightArrowUpLeft = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_right_arrow_up_left",
  () => CupertinoIcons.arrow_down_right_arrow_up_left
);
var _cupertinoIcons_arrowDownRightCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_right_circle",
  () => CupertinoIcons.arrow_down_right_circle
);
var _cupertinoIcons_arrowDownRightCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_right_circle_fill",
  () => CupertinoIcons.arrow_down_right_circle_fill
);
var _cupertinoIcons_arrowDownRightSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_right_square",
  () => CupertinoIcons.arrow_down_right_square
);
var _cupertinoIcons_arrowDownRightSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_right_square_fill",
  () => CupertinoIcons.arrow_down_right_square_fill
);
var _cupertinoIcons_arrowDownSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_square",
  () => CupertinoIcons.arrow_down_square
);
var _cupertinoIcons_arrowDownSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_square_fill",
  () => CupertinoIcons.arrow_down_square_fill
);
var _cupertinoIcons_arrowDownToLine = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_to_line",
  () => CupertinoIcons.arrow_down_to_line
);
var _cupertinoIcons_arrowDownToLineAlt = MXFunctionInvoke(
  "CupertinoIcons.arrow_down_to_line_alt",
  () => CupertinoIcons.arrow_down_to_line_alt
);
var _cupertinoIcons_arrowLeft = MXFunctionInvoke(
  "CupertinoIcons.arrow_left",
  () => CupertinoIcons.arrow_left
);
var _cupertinoIcons_arrowLeftCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_circle",
  () => CupertinoIcons.arrow_left_circle
);
var _cupertinoIcons_arrowLeftCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_circle_fill",
  () => CupertinoIcons.arrow_left_circle_fill
);
var _cupertinoIcons_arrowLeftRight = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_right",
  () => CupertinoIcons.arrow_left_right
);
var _cupertinoIcons_arrowLeftRightCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_right_circle",
  () => CupertinoIcons.arrow_left_right_circle
);
var _cupertinoIcons_arrowLeftRightCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_right_circle_fill",
  () => CupertinoIcons.arrow_left_right_circle_fill
);
var _cupertinoIcons_arrowLeftRightSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_right_square",
  () => CupertinoIcons.arrow_left_right_square
);
var _cupertinoIcons_arrowLeftRightSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_right_square_fill",
  () => CupertinoIcons.arrow_left_right_square_fill
);
var _cupertinoIcons_arrowLeftSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_square",
  () => CupertinoIcons.arrow_left_square
);
var _cupertinoIcons_arrowLeftSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_square_fill",
  () => CupertinoIcons.arrow_left_square_fill
);
var _cupertinoIcons_arrowLeftToLine = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_to_line",
  () => CupertinoIcons.arrow_left_to_line
);
var _cupertinoIcons_arrowLeftToLineAlt = MXFunctionInvoke(
  "CupertinoIcons.arrow_left_to_line_alt",
  () => CupertinoIcons.arrow_left_to_line_alt
);
var _cupertinoIcons_arrowMerge = MXFunctionInvoke(
  "CupertinoIcons.arrow_merge",
  () => CupertinoIcons.arrow_merge
);
var _cupertinoIcons_arrowRight = MXFunctionInvoke(
  "CupertinoIcons.arrow_right",
  () => CupertinoIcons.arrow_right
);
var _cupertinoIcons_arrowRightArrowLeft = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_arrow_left",
  () => CupertinoIcons.arrow_right_arrow_left
);
var _cupertinoIcons_arrowRightArrowLeftCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_arrow_left_circle",
  () => CupertinoIcons.arrow_right_arrow_left_circle
);
var _cupertinoIcons_arrowRightArrowLeftCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_arrow_left_circle_fill",
  () => CupertinoIcons.arrow_right_arrow_left_circle_fill
);
var _cupertinoIcons_arrowRightArrowLeftSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_arrow_left_square",
  () => CupertinoIcons.arrow_right_arrow_left_square
);
var _cupertinoIcons_arrowRightArrowLeftSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_arrow_left_square_fill",
  () => CupertinoIcons.arrow_right_arrow_left_square_fill
);
var _cupertinoIcons_arrowRightCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_circle",
  () => CupertinoIcons.arrow_right_circle
);
var _cupertinoIcons_arrowRightCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_circle_fill",
  () => CupertinoIcons.arrow_right_circle_fill
);
var _cupertinoIcons_arrowRightSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_square",
  () => CupertinoIcons.arrow_right_square
);
var _cupertinoIcons_arrowRightSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_square_fill",
  () => CupertinoIcons.arrow_right_square_fill
);
var _cupertinoIcons_arrowRightToLine = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_to_line",
  () => CupertinoIcons.arrow_right_to_line
);
var _cupertinoIcons_arrowRightToLineAlt = MXFunctionInvoke(
  "CupertinoIcons.arrow_right_to_line_alt",
  () => CupertinoIcons.arrow_right_to_line_alt
);
var _cupertinoIcons_arrowSwap = MXFunctionInvoke(
  "CupertinoIcons.arrow_swap",
  () => CupertinoIcons.arrow_swap
);
var _cupertinoIcons_arrowTurnDownLeft = MXFunctionInvoke(
  "CupertinoIcons.arrow_turn_down_left",
  () => CupertinoIcons.arrow_turn_down_left
);
var _cupertinoIcons_arrowTurnDownRight = MXFunctionInvoke(
  "CupertinoIcons.arrow_turn_down_right",
  () => CupertinoIcons.arrow_turn_down_right
);
var _cupertinoIcons_arrowTurnLeftDown = MXFunctionInvoke(
  "CupertinoIcons.arrow_turn_left_down",
  () => CupertinoIcons.arrow_turn_left_down
);
var _cupertinoIcons_arrowTurnLeftUp = MXFunctionInvoke(
  "CupertinoIcons.arrow_turn_left_up",
  () => CupertinoIcons.arrow_turn_left_up
);
var _cupertinoIcons_arrowTurnRightDown = MXFunctionInvoke(
  "CupertinoIcons.arrow_turn_right_down",
  () => CupertinoIcons.arrow_turn_right_down
);
var _cupertinoIcons_arrowTurnRightUp = MXFunctionInvoke(
  "CupertinoIcons.arrow_turn_right_up",
  () => CupertinoIcons.arrow_turn_right_up
);
var _cupertinoIcons_arrowTurnUpLeft = MXFunctionInvoke(
  "CupertinoIcons.arrow_turn_up_left",
  () => CupertinoIcons.arrow_turn_up_left
);
var _cupertinoIcons_arrowTurnUpRight = MXFunctionInvoke(
  "CupertinoIcons.arrow_turn_up_right",
  () => CupertinoIcons.arrow_turn_up_right
);
var _cupertinoIcons_arrowUp = MXFunctionInvoke(
  "CupertinoIcons.arrow_up",
  () => CupertinoIcons.arrow_up
);
var _cupertinoIcons_arrowUpArrowDown = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_arrow_down",
  () => CupertinoIcons.arrow_up_arrow_down
);
var _cupertinoIcons_arrowUpArrowDownCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_arrow_down_circle",
  () => CupertinoIcons.arrow_up_arrow_down_circle
);
var _cupertinoIcons_arrowUpArrowDownCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_arrow_down_circle_fill",
  () => CupertinoIcons.arrow_up_arrow_down_circle_fill
);
var _cupertinoIcons_arrowUpArrowDownSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_arrow_down_square",
  () => CupertinoIcons.arrow_up_arrow_down_square
);
var _cupertinoIcons_arrowUpArrowDownSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_arrow_down_square_fill",
  () => CupertinoIcons.arrow_up_arrow_down_square_fill
);
var _cupertinoIcons_arrowUpBin = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_bin",
  () => CupertinoIcons.arrow_up_bin
);
var _cupertinoIcons_arrowUpBinFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_bin_fill",
  () => CupertinoIcons.arrow_up_bin_fill
);
var _cupertinoIcons_arrowUpCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_circle",
  () => CupertinoIcons.arrow_up_circle
);
var _cupertinoIcons_arrowUpCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_circle_fill",
  () => CupertinoIcons.arrow_up_circle_fill
);
var _cupertinoIcons_arrowUpDoc = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_doc",
  () => CupertinoIcons.arrow_up_doc
);
var _cupertinoIcons_arrowUpDocFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_doc_fill",
  () => CupertinoIcons.arrow_up_doc_fill
);
var _cupertinoIcons_arrowUpDown = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_down",
  () => CupertinoIcons.arrow_up_down
);
var _cupertinoIcons_arrowUpDownCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_down_circle",
  () => CupertinoIcons.arrow_up_down_circle
);
var _cupertinoIcons_arrowUpDownCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_down_circle_fill",
  () => CupertinoIcons.arrow_up_down_circle_fill
);
var _cupertinoIcons_arrowUpDownSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_down_square",
  () => CupertinoIcons.arrow_up_down_square
);
var _cupertinoIcons_arrowUpDownSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_down_square_fill",
  () => CupertinoIcons.arrow_up_down_square_fill
);
var _cupertinoIcons_arrowUpLeft = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_left",
  () => CupertinoIcons.arrow_up_left
);
var _cupertinoIcons_arrowUpLeftArrowDownRight = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_left_arrow_down_right",
  () => CupertinoIcons.arrow_up_left_arrow_down_right
);
var _cupertinoIcons_arrowUpLeftCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_left_circle",
  () => CupertinoIcons.arrow_up_left_circle
);
var _cupertinoIcons_arrowUpLeftCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_left_circle_fill",
  () => CupertinoIcons.arrow_up_left_circle_fill
);
var _cupertinoIcons_arrowUpLeftSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_left_square",
  () => CupertinoIcons.arrow_up_left_square
);
var _cupertinoIcons_arrowUpLeftSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_left_square_fill",
  () => CupertinoIcons.arrow_up_left_square_fill
);
var _cupertinoIcons_arrowUpRight = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_right",
  () => CupertinoIcons.arrow_up_right
);
var _cupertinoIcons_arrowUpRightCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_right_circle",
  () => CupertinoIcons.arrow_up_right_circle
);
var _cupertinoIcons_arrowUpRightCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_right_circle_fill",
  () => CupertinoIcons.arrow_up_right_circle_fill
);
var _cupertinoIcons_arrowUpRightDiamond = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_right_diamond",
  () => CupertinoIcons.arrow_up_right_diamond
);
var _cupertinoIcons_arrowUpRightDiamondFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_right_diamond_fill",
  () => CupertinoIcons.arrow_up_right_diamond_fill
);
var _cupertinoIcons_arrowUpRightSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_right_square",
  () => CupertinoIcons.arrow_up_right_square
);
var _cupertinoIcons_arrowUpRightSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_right_square_fill",
  () => CupertinoIcons.arrow_up_right_square_fill
);
var _cupertinoIcons_arrowUpSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_square",
  () => CupertinoIcons.arrow_up_square
);
var _cupertinoIcons_arrowUpSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_square_fill",
  () => CupertinoIcons.arrow_up_square_fill
);
var _cupertinoIcons_arrowUpToLine = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_to_line",
  () => CupertinoIcons.arrow_up_to_line
);
var _cupertinoIcons_arrowUpToLineAlt = MXFunctionInvoke(
  "CupertinoIcons.arrow_up_to_line_alt",
  () => CupertinoIcons.arrow_up_to_line_alt
);
var _cupertinoIcons_arrowUturnDown = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_down",
  () => CupertinoIcons.arrow_uturn_down
);
var _cupertinoIcons_arrowUturnDownCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_down_circle",
  () => CupertinoIcons.arrow_uturn_down_circle
);
var _cupertinoIcons_arrowUturnDownCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_down_circle_fill",
  () => CupertinoIcons.arrow_uturn_down_circle_fill
);
var _cupertinoIcons_arrowUturnDownSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_down_square",
  () => CupertinoIcons.arrow_uturn_down_square
);
var _cupertinoIcons_arrowUturnDownSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_down_square_fill",
  () => CupertinoIcons.arrow_uturn_down_square_fill
);
var _cupertinoIcons_arrowUturnLeft = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_left",
  () => CupertinoIcons.arrow_uturn_left
);
var _cupertinoIcons_arrowUturnLeftCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_left_circle",
  () => CupertinoIcons.arrow_uturn_left_circle
);
var _cupertinoIcons_arrowUturnLeftCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_left_circle_fill",
  () => CupertinoIcons.arrow_uturn_left_circle_fill
);
var _cupertinoIcons_arrowUturnLeftSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_left_square",
  () => CupertinoIcons.arrow_uturn_left_square
);
var _cupertinoIcons_arrowUturnLeftSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_left_square_fill",
  () => CupertinoIcons.arrow_uturn_left_square_fill
);
var _cupertinoIcons_arrowUturnRight = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_right",
  () => CupertinoIcons.arrow_uturn_right
);
var _cupertinoIcons_arrowUturnRightCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_right_circle",
  () => CupertinoIcons.arrow_uturn_right_circle
);
var _cupertinoIcons_arrowUturnRightCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_right_circle_fill",
  () => CupertinoIcons.arrow_uturn_right_circle_fill
);
var _cupertinoIcons_arrowUturnRightSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_right_square",
  () => CupertinoIcons.arrow_uturn_right_square
);
var _cupertinoIcons_arrowUturnRightSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_right_square_fill",
  () => CupertinoIcons.arrow_uturn_right_square_fill
);
var _cupertinoIcons_arrowUturnUp = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_up",
  () => CupertinoIcons.arrow_uturn_up
);
var _cupertinoIcons_arrowUturnUpCircle = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_up_circle",
  () => CupertinoIcons.arrow_uturn_up_circle
);
var _cupertinoIcons_arrowUturnUpCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_up_circle_fill",
  () => CupertinoIcons.arrow_uturn_up_circle_fill
);
var _cupertinoIcons_arrowUturnUpSquare = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_up_square",
  () => CupertinoIcons.arrow_uturn_up_square
);
var _cupertinoIcons_arrowUturnUpSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrow_uturn_up_square_fill",
  () => CupertinoIcons.arrow_uturn_up_square_fill
);
var _cupertinoIcons_arrowshapeTurnUpLeft = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_left",
  () => CupertinoIcons.arrowshape_turn_up_left
);
var _cupertinoIcons_arrowshapeTurnUpLeft2 = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_left_2",
  () => CupertinoIcons.arrowshape_turn_up_left_2
);
var _cupertinoIcons_arrowshapeTurnUpLeft2Fill = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_left_2_fill",
  () => CupertinoIcons.arrowshape_turn_up_left_2_fill
);
var _cupertinoIcons_arrowshapeTurnUpLeftCircle = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_left_circle",
  () => CupertinoIcons.arrowshape_turn_up_left_circle
);
var _cupertinoIcons_arrowshapeTurnUpLeftCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_left_circle_fill",
  () => CupertinoIcons.arrowshape_turn_up_left_circle_fill
);
var _cupertinoIcons_arrowshapeTurnUpLeftFill = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_left_fill",
  () => CupertinoIcons.arrowshape_turn_up_left_fill
);
var _cupertinoIcons_arrowshapeTurnUpRight = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_right",
  () => CupertinoIcons.arrowshape_turn_up_right
);
var _cupertinoIcons_arrowshapeTurnUpRightCircle = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_right_circle",
  () => CupertinoIcons.arrowshape_turn_up_right_circle
);
var _cupertinoIcons_arrowshapeTurnUpRightCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_right_circle_fill",
  () => CupertinoIcons.arrowshape_turn_up_right_circle_fill
);
var _cupertinoIcons_arrowshapeTurnUpRightFill = MXFunctionInvoke(
  "CupertinoIcons.arrowshape_turn_up_right_fill",
  () => CupertinoIcons.arrowshape_turn_up_right_fill
);
var _cupertinoIcons_arrowtriangleDown = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_down",
  () => CupertinoIcons.arrowtriangle_down
);
var _cupertinoIcons_arrowtriangleDownCircle = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_down_circle",
  () => CupertinoIcons.arrowtriangle_down_circle
);
var _cupertinoIcons_arrowtriangleDownCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_down_circle_fill",
  () => CupertinoIcons.arrowtriangle_down_circle_fill
);
var _cupertinoIcons_arrowtriangleDownFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_down_fill",
  () => CupertinoIcons.arrowtriangle_down_fill
);
var _cupertinoIcons_arrowtriangleDownSquare = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_down_square",
  () => CupertinoIcons.arrowtriangle_down_square
);
var _cupertinoIcons_arrowtriangleDownSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_down_square_fill",
  () => CupertinoIcons.arrowtriangle_down_square_fill
);
var _cupertinoIcons_arrowtriangleLeft = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_left",
  () => CupertinoIcons.arrowtriangle_left
);
var _cupertinoIcons_arrowtriangleLeftCircle = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_left_circle",
  () => CupertinoIcons.arrowtriangle_left_circle
);
var _cupertinoIcons_arrowtriangleLeftCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_left_circle_fill",
  () => CupertinoIcons.arrowtriangle_left_circle_fill
);
var _cupertinoIcons_arrowtriangleLeftFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_left_fill",
  () => CupertinoIcons.arrowtriangle_left_fill
);
var _cupertinoIcons_arrowtriangleLeftSquare = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_left_square",
  () => CupertinoIcons.arrowtriangle_left_square
);
var _cupertinoIcons_arrowtriangleLeftSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_left_square_fill",
  () => CupertinoIcons.arrowtriangle_left_square_fill
);
var _cupertinoIcons_arrowtriangleRight = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_right",
  () => CupertinoIcons.arrowtriangle_right
);
var _cupertinoIcons_arrowtriangleRightCircle = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_right_circle",
  () => CupertinoIcons.arrowtriangle_right_circle
);
var _cupertinoIcons_arrowtriangleRightCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_right_circle_fill",
  () => CupertinoIcons.arrowtriangle_right_circle_fill
);
var _cupertinoIcons_arrowtriangleRightFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_right_fill",
  () => CupertinoIcons.arrowtriangle_right_fill
);
var _cupertinoIcons_arrowtriangleRightSquare = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_right_square",
  () => CupertinoIcons.arrowtriangle_right_square
);
var _cupertinoIcons_arrowtriangleRightSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_right_square_fill",
  () => CupertinoIcons.arrowtriangle_right_square_fill
);
var _cupertinoIcons_arrowtriangleUp = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_up",
  () => CupertinoIcons.arrowtriangle_up
);
var _cupertinoIcons_arrowtriangleUpCircle = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_up_circle",
  () => CupertinoIcons.arrowtriangle_up_circle
);
var _cupertinoIcons_arrowtriangleUpCircleFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_up_circle_fill",
  () => CupertinoIcons.arrowtriangle_up_circle_fill
);
var _cupertinoIcons_arrowtriangleUpFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_up_fill",
  () => CupertinoIcons.arrowtriangle_up_fill
);
var _cupertinoIcons_arrowtriangleUpSquare = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_up_square",
  () => CupertinoIcons.arrowtriangle_up_square
);
var _cupertinoIcons_arrowtriangleUpSquareFill = MXFunctionInvoke(
  "CupertinoIcons.arrowtriangle_up_square_fill",
  () => CupertinoIcons.arrowtriangle_up_square_fill
);
var _cupertinoIcons_asteriskCircle = MXFunctionInvoke(
  "CupertinoIcons.asterisk_circle",
  () => CupertinoIcons.asterisk_circle
);
var _cupertinoIcons_asteriskCircleFill = MXFunctionInvoke(
  "CupertinoIcons.asterisk_circle_fill",
  () => CupertinoIcons.asterisk_circle_fill
);
var _cupertinoIcons_at = MXFunctionInvoke(
  "CupertinoIcons.at",
  () => CupertinoIcons.at
);
var _cupertinoIcons_atBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.at_badge_minus",
  () => CupertinoIcons.at_badge_minus
);
var _cupertinoIcons_atBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.at_badge_plus",
  () => CupertinoIcons.at_badge_plus
);
var _cupertinoIcons_atCircle = MXFunctionInvoke(
  "CupertinoIcons.at_circle",
  () => CupertinoIcons.at_circle
);
var _cupertinoIcons_atCircleFill = MXFunctionInvoke(
  "CupertinoIcons.at_circle_fill",
  () => CupertinoIcons.at_circle_fill
);
var _cupertinoIcons_backward = MXFunctionInvoke(
  "CupertinoIcons.backward",
  () => CupertinoIcons.backward
);
var _cupertinoIcons_backwardEnd = MXFunctionInvoke(
  "CupertinoIcons.backward_end",
  () => CupertinoIcons.backward_end
);
var _cupertinoIcons_backwardEndAlt = MXFunctionInvoke(
  "CupertinoIcons.backward_end_alt",
  () => CupertinoIcons.backward_end_alt
);
var _cupertinoIcons_backwardEndAltFill = MXFunctionInvoke(
  "CupertinoIcons.backward_end_alt_fill",
  () => CupertinoIcons.backward_end_alt_fill
);
var _cupertinoIcons_backwardEndFill = MXFunctionInvoke(
  "CupertinoIcons.backward_end_fill",
  () => CupertinoIcons.backward_end_fill
);
var _cupertinoIcons_backwardFill = MXFunctionInvoke(
  "CupertinoIcons.backward_fill",
  () => CupertinoIcons.backward_fill
);
var _cupertinoIcons_badgePlusRadiowavesRight = MXFunctionInvoke(
  "CupertinoIcons.badge_plus_radiowaves_right",
  () => CupertinoIcons.badge_plus_radiowaves_right
);
var _cupertinoIcons_bag = MXFunctionInvoke(
  "CupertinoIcons.bag",
  () => CupertinoIcons.bag
);
var _cupertinoIcons_bagBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.bag_badge_minus",
  () => CupertinoIcons.bag_badge_minus
);
var _cupertinoIcons_bagBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.bag_badge_plus",
  () => CupertinoIcons.bag_badge_plus
);
var _cupertinoIcons_bagFill = MXFunctionInvoke(
  "CupertinoIcons.bag_fill",
  () => CupertinoIcons.bag_fill
);
var _cupertinoIcons_bagFillBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.bag_fill_badge_minus",
  () => CupertinoIcons.bag_fill_badge_minus
);
var _cupertinoIcons_bagFillBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.bag_fill_badge_plus",
  () => CupertinoIcons.bag_fill_badge_plus
);
var _cupertinoIcons_bandage = MXFunctionInvoke(
  "CupertinoIcons.bandage",
  () => CupertinoIcons.bandage
);
var _cupertinoIcons_bandageFill = MXFunctionInvoke(
  "CupertinoIcons.bandage_fill",
  () => CupertinoIcons.bandage_fill
);
var _cupertinoIcons_barcode = MXFunctionInvoke(
  "CupertinoIcons.barcode",
  () => CupertinoIcons.barcode
);
var _cupertinoIcons_barcodeViewfinder = MXFunctionInvoke(
  "CupertinoIcons.barcode_viewfinder",
  () => CupertinoIcons.barcode_viewfinder
);
var _cupertinoIcons_bars = MXFunctionInvoke(
  "CupertinoIcons.bars",
  () => CupertinoIcons.bars
);
var _cupertinoIcons_battery0 = MXFunctionInvoke(
  "CupertinoIcons.battery_0",
  () => CupertinoIcons.battery_0
);
var _cupertinoIcons_battery100 = MXFunctionInvoke(
  "CupertinoIcons.battery_100",
  () => CupertinoIcons.battery_100
);
var _cupertinoIcons_battery25 = MXFunctionInvoke(
  "CupertinoIcons.battery_25",
  () => CupertinoIcons.battery_25
);
var _cupertinoIcons_bedDouble = MXFunctionInvoke(
  "CupertinoIcons.bed_double",
  () => CupertinoIcons.bed_double
);
var _cupertinoIcons_bedDoubleFill = MXFunctionInvoke(
  "CupertinoIcons.bed_double_fill",
  () => CupertinoIcons.bed_double_fill
);
var _cupertinoIcons_bellCircle = MXFunctionInvoke(
  "CupertinoIcons.bell_circle",
  () => CupertinoIcons.bell_circle
);
var _cupertinoIcons_bellCircleFill = MXFunctionInvoke(
  "CupertinoIcons.bell_circle_fill",
  () => CupertinoIcons.bell_circle_fill
);
var _cupertinoIcons_bellFill = MXFunctionInvoke(
  "CupertinoIcons.bell_fill",
  () => CupertinoIcons.bell_fill
);
var _cupertinoIcons_bellSlash = MXFunctionInvoke(
  "CupertinoIcons.bell_slash",
  () => CupertinoIcons.bell_slash
);
var _cupertinoIcons_bellSlashFill = MXFunctionInvoke(
  "CupertinoIcons.bell_slash_fill",
  () => CupertinoIcons.bell_slash_fill
);
var _cupertinoIcons_binXmark = MXFunctionInvoke(
  "CupertinoIcons.bin_xmark",
  () => CupertinoIcons.bin_xmark
);
var _cupertinoIcons_binXmarkFill = MXFunctionInvoke(
  "CupertinoIcons.bin_xmark_fill",
  () => CupertinoIcons.bin_xmark_fill
);
var _cupertinoIcons_bitcoin = MXFunctionInvoke(
  "CupertinoIcons.bitcoin",
  () => CupertinoIcons.bitcoin
);
var _cupertinoIcons_bitcoinCircle = MXFunctionInvoke(
  "CupertinoIcons.bitcoin_circle",
  () => CupertinoIcons.bitcoin_circle
);
var _cupertinoIcons_bitcoinCircleFill = MXFunctionInvoke(
  "CupertinoIcons.bitcoin_circle_fill",
  () => CupertinoIcons.bitcoin_circle_fill
);
var _cupertinoIcons_bold = MXFunctionInvoke(
  "CupertinoIcons.bold",
  () => CupertinoIcons.bold
);
var _cupertinoIcons_boldItalicUnderline = MXFunctionInvoke(
  "CupertinoIcons.bold_italic_underline",
  () => CupertinoIcons.bold_italic_underline
);
var _cupertinoIcons_boldUnderline = MXFunctionInvoke(
  "CupertinoIcons.bold_underline",
  () => CupertinoIcons.bold_underline
);
var _cupertinoIcons_bolt = MXFunctionInvoke(
  "CupertinoIcons.bolt",
  () => CupertinoIcons.bolt
);
var _cupertinoIcons_boltBadgeA = MXFunctionInvoke(
  "CupertinoIcons.bolt_badge_a",
  () => CupertinoIcons.bolt_badge_a
);
var _cupertinoIcons_boltBadgeAFill = MXFunctionInvoke(
  "CupertinoIcons.bolt_badge_a_fill",
  () => CupertinoIcons.bolt_badge_a_fill
);
var _cupertinoIcons_boltCircle = MXFunctionInvoke(
  "CupertinoIcons.bolt_circle",
  () => CupertinoIcons.bolt_circle
);
var _cupertinoIcons_boltCircleFill = MXFunctionInvoke(
  "CupertinoIcons.bolt_circle_fill",
  () => CupertinoIcons.bolt_circle_fill
);
var _cupertinoIcons_boltFill = MXFunctionInvoke(
  "CupertinoIcons.bolt_fill",
  () => CupertinoIcons.bolt_fill
);
var _cupertinoIcons_boltHorizontal = MXFunctionInvoke(
  "CupertinoIcons.bolt_horizontal",
  () => CupertinoIcons.bolt_horizontal
);
var _cupertinoIcons_boltHorizontalCircle = MXFunctionInvoke(
  "CupertinoIcons.bolt_horizontal_circle",
  () => CupertinoIcons.bolt_horizontal_circle
);
var _cupertinoIcons_boltHorizontalCircleFill = MXFunctionInvoke(
  "CupertinoIcons.bolt_horizontal_circle_fill",
  () => CupertinoIcons.bolt_horizontal_circle_fill
);
var _cupertinoIcons_boltHorizontalFill = MXFunctionInvoke(
  "CupertinoIcons.bolt_horizontal_fill",
  () => CupertinoIcons.bolt_horizontal_fill
);
var _cupertinoIcons_boltSlash = MXFunctionInvoke(
  "CupertinoIcons.bolt_slash",
  () => CupertinoIcons.bolt_slash
);
var _cupertinoIcons_boltSlashFill = MXFunctionInvoke(
  "CupertinoIcons.bolt_slash_fill",
  () => CupertinoIcons.bolt_slash_fill
);
var _cupertinoIcons_bookCircle = MXFunctionInvoke(
  "CupertinoIcons.book_circle",
  () => CupertinoIcons.book_circle
);
var _cupertinoIcons_bookCircleFill = MXFunctionInvoke(
  "CupertinoIcons.book_circle_fill",
  () => CupertinoIcons.book_circle_fill
);
var _cupertinoIcons_bookFill = MXFunctionInvoke(
  "CupertinoIcons.book_fill",
  () => CupertinoIcons.book_fill
);
var _cupertinoIcons_bookmarkFill = MXFunctionInvoke(
  "CupertinoIcons.bookmark_fill",
  () => CupertinoIcons.bookmark_fill
);
var _cupertinoIcons_briefcase = MXFunctionInvoke(
  "CupertinoIcons.briefcase",
  () => CupertinoIcons.briefcase
);
var _cupertinoIcons_briefcaseFill = MXFunctionInvoke(
  "CupertinoIcons.briefcase_fill",
  () => CupertinoIcons.briefcase_fill
);
var _cupertinoIcons_bubbleLeft = MXFunctionInvoke(
  "CupertinoIcons.bubble_left",
  () => CupertinoIcons.bubble_left
);
var _cupertinoIcons_bubbleLeftBubbleRight = MXFunctionInvoke(
  "CupertinoIcons.bubble_left_bubble_right",
  () => CupertinoIcons.bubble_left_bubble_right
);
var _cupertinoIcons_bubbleLeftBubbleRightFill = MXFunctionInvoke(
  "CupertinoIcons.bubble_left_bubble_right_fill",
  () => CupertinoIcons.bubble_left_bubble_right_fill
);
var _cupertinoIcons_bubbleLeftFill = MXFunctionInvoke(
  "CupertinoIcons.bubble_left_fill",
  () => CupertinoIcons.bubble_left_fill
);
var _cupertinoIcons_bubbleMiddleBottom = MXFunctionInvoke(
  "CupertinoIcons.bubble_middle_bottom",
  () => CupertinoIcons.bubble_middle_bottom
);
var _cupertinoIcons_bubbleMiddleBottomFill = MXFunctionInvoke(
  "CupertinoIcons.bubble_middle_bottom_fill",
  () => CupertinoIcons.bubble_middle_bottom_fill
);
var _cupertinoIcons_bubbleMiddleTop = MXFunctionInvoke(
  "CupertinoIcons.bubble_middle_top",
  () => CupertinoIcons.bubble_middle_top
);
var _cupertinoIcons_bubbleMiddleTopFill = MXFunctionInvoke(
  "CupertinoIcons.bubble_middle_top_fill",
  () => CupertinoIcons.bubble_middle_top_fill
);
var _cupertinoIcons_bubbleRight = MXFunctionInvoke(
  "CupertinoIcons.bubble_right",
  () => CupertinoIcons.bubble_right
);
var _cupertinoIcons_bubbleRightFill = MXFunctionInvoke(
  "CupertinoIcons.bubble_right_fill",
  () => CupertinoIcons.bubble_right_fill
);
var _cupertinoIcons_building2Fill = MXFunctionInvoke(
  "CupertinoIcons.building_2_fill",
  () => CupertinoIcons.building_2_fill
);
var _cupertinoIcons_burn = MXFunctionInvoke(
  "CupertinoIcons.burn",
  () => CupertinoIcons.burn
);
var _cupertinoIcons_burst = MXFunctionInvoke(
  "CupertinoIcons.burst",
  () => CupertinoIcons.burst
);
var _cupertinoIcons_burstFill = MXFunctionInvoke(
  "CupertinoIcons.burst_fill",
  () => CupertinoIcons.burst_fill
);
var _cupertinoIcons_calendar = MXFunctionInvoke(
  "CupertinoIcons.calendar",
  () => CupertinoIcons.calendar
);
var _cupertinoIcons_calendarBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.calendar_badge_minus",
  () => CupertinoIcons.calendar_badge_minus
);
var _cupertinoIcons_calendarBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.calendar_badge_plus",
  () => CupertinoIcons.calendar_badge_plus
);
var _cupertinoIcons_calendarCircle = MXFunctionInvoke(
  "CupertinoIcons.calendar_circle",
  () => CupertinoIcons.calendar_circle
);
var _cupertinoIcons_calendarCircleFill = MXFunctionInvoke(
  "CupertinoIcons.calendar_circle_fill",
  () => CupertinoIcons.calendar_circle_fill
);
var _cupertinoIcons_calendarToday = MXFunctionInvoke(
  "CupertinoIcons.calendar_today",
  () => CupertinoIcons.calendar_today
);
var _cupertinoIcons_camera = MXFunctionInvoke(
  "CupertinoIcons.camera",
  () => CupertinoIcons.camera
);
var _cupertinoIcons_cameraCircle = MXFunctionInvoke(
  "CupertinoIcons.camera_circle",
  () => CupertinoIcons.camera_circle
);
var _cupertinoIcons_cameraCircleFill = MXFunctionInvoke(
  "CupertinoIcons.camera_circle_fill",
  () => CupertinoIcons.camera_circle_fill
);
var _cupertinoIcons_cameraFill = MXFunctionInvoke(
  "CupertinoIcons.camera_fill",
  () => CupertinoIcons.camera_fill
);
var _cupertinoIcons_cameraOnRectangle = MXFunctionInvoke(
  "CupertinoIcons.camera_on_rectangle",
  () => CupertinoIcons.camera_on_rectangle
);
var _cupertinoIcons_cameraOnRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.camera_on_rectangle_fill",
  () => CupertinoIcons.camera_on_rectangle_fill
);
var _cupertinoIcons_cameraRotate = MXFunctionInvoke(
  "CupertinoIcons.camera_rotate",
  () => CupertinoIcons.camera_rotate
);
var _cupertinoIcons_cameraRotateFill = MXFunctionInvoke(
  "CupertinoIcons.camera_rotate_fill",
  () => CupertinoIcons.camera_rotate_fill
);
var _cupertinoIcons_cameraViewfinder = MXFunctionInvoke(
  "CupertinoIcons.camera_viewfinder",
  () => CupertinoIcons.camera_viewfinder
);
var _cupertinoIcons_capslock = MXFunctionInvoke(
  "CupertinoIcons.capslock",
  () => CupertinoIcons.capslock
);
var _cupertinoIcons_capslockFill = MXFunctionInvoke(
  "CupertinoIcons.capslock_fill",
  () => CupertinoIcons.capslock_fill
);
var _cupertinoIcons_capsule = MXFunctionInvoke(
  "CupertinoIcons.capsule",
  () => CupertinoIcons.capsule
);
var _cupertinoIcons_capsuleFill = MXFunctionInvoke(
  "CupertinoIcons.capsule_fill",
  () => CupertinoIcons.capsule_fill
);
var _cupertinoIcons_captionsBubble = MXFunctionInvoke(
  "CupertinoIcons.captions_bubble",
  () => CupertinoIcons.captions_bubble
);
var _cupertinoIcons_captionsBubbleFill = MXFunctionInvoke(
  "CupertinoIcons.captions_bubble_fill",
  () => CupertinoIcons.captions_bubble_fill
);
var _cupertinoIcons_carFill = MXFunctionInvoke(
  "CupertinoIcons.car_fill",
  () => CupertinoIcons.car_fill
);
var _cupertinoIcons_cart = MXFunctionInvoke(
  "CupertinoIcons.cart",
  () => CupertinoIcons.cart
);
var _cupertinoIcons_cartBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.cart_badge_minus",
  () => CupertinoIcons.cart_badge_minus
);
var _cupertinoIcons_cartBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.cart_badge_plus",
  () => CupertinoIcons.cart_badge_plus
);
var _cupertinoIcons_cartFill = MXFunctionInvoke(
  "CupertinoIcons.cart_fill",
  () => CupertinoIcons.cart_fill
);
var _cupertinoIcons_cartFillBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.cart_fill_badge_minus",
  () => CupertinoIcons.cart_fill_badge_minus
);
var _cupertinoIcons_cartFillBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.cart_fill_badge_plus",
  () => CupertinoIcons.cart_fill_badge_plus
);
var _cupertinoIcons_chartBar = MXFunctionInvoke(
  "CupertinoIcons.chart_bar",
  () => CupertinoIcons.chart_bar
);
var _cupertinoIcons_chartBarAltFill = MXFunctionInvoke(
  "CupertinoIcons.chart_bar_alt_fill",
  () => CupertinoIcons.chart_bar_alt_fill
);
var _cupertinoIcons_chartBarCircle = MXFunctionInvoke(
  "CupertinoIcons.chart_bar_circle",
  () => CupertinoIcons.chart_bar_circle
);
var _cupertinoIcons_chartBarCircleFill = MXFunctionInvoke(
  "CupertinoIcons.chart_bar_circle_fill",
  () => CupertinoIcons.chart_bar_circle_fill
);
var _cupertinoIcons_chartBarFill = MXFunctionInvoke(
  "CupertinoIcons.chart_bar_fill",
  () => CupertinoIcons.chart_bar_fill
);
var _cupertinoIcons_chartBarSquare = MXFunctionInvoke(
  "CupertinoIcons.chart_bar_square",
  () => CupertinoIcons.chart_bar_square
);
var _cupertinoIcons_chartBarSquareFill = MXFunctionInvoke(
  "CupertinoIcons.chart_bar_square_fill",
  () => CupertinoIcons.chart_bar_square_fill
);
var _cupertinoIcons_chartPie = MXFunctionInvoke(
  "CupertinoIcons.chart_pie",
  () => CupertinoIcons.chart_pie
);
var _cupertinoIcons_chartPieFill = MXFunctionInvoke(
  "CupertinoIcons.chart_pie_fill",
  () => CupertinoIcons.chart_pie_fill
);
var _cupertinoIcons_chatBubble = MXFunctionInvoke(
  "CupertinoIcons.chat_bubble",
  () => CupertinoIcons.chat_bubble
);
var _cupertinoIcons_chatBubble2 = MXFunctionInvoke(
  "CupertinoIcons.chat_bubble_2",
  () => CupertinoIcons.chat_bubble_2
);
var _cupertinoIcons_chatBubble2Fill = MXFunctionInvoke(
  "CupertinoIcons.chat_bubble_2_fill",
  () => CupertinoIcons.chat_bubble_2_fill
);
var _cupertinoIcons_chatBubbleFill = MXFunctionInvoke(
  "CupertinoIcons.chat_bubble_fill",
  () => CupertinoIcons.chat_bubble_fill
);
var _cupertinoIcons_chatBubbleText = MXFunctionInvoke(
  "CupertinoIcons.chat_bubble_text",
  () => CupertinoIcons.chat_bubble_text
);
var _cupertinoIcons_chatBubbleTextFill = MXFunctionInvoke(
  "CupertinoIcons.chat_bubble_text_fill",
  () => CupertinoIcons.chat_bubble_text_fill
);
var _cupertinoIcons_checkmark = MXFunctionInvoke(
  "CupertinoIcons.checkmark",
  () => CupertinoIcons.checkmark
);
var _cupertinoIcons_checkmarkAlt = MXFunctionInvoke(
  "CupertinoIcons.checkmark_alt",
  () => CupertinoIcons.checkmark_alt
);
var _cupertinoIcons_checkmarkAltCircle = MXFunctionInvoke(
  "CupertinoIcons.checkmark_alt_circle",
  () => CupertinoIcons.checkmark_alt_circle
);
var _cupertinoIcons_checkmarkAltCircleFill = MXFunctionInvoke(
  "CupertinoIcons.checkmark_alt_circle_fill",
  () => CupertinoIcons.checkmark_alt_circle_fill
);
var _cupertinoIcons_checkmarkCircle = MXFunctionInvoke(
  "CupertinoIcons.checkmark_circle",
  () => CupertinoIcons.checkmark_circle
);
var _cupertinoIcons_checkmarkCircleFill = MXFunctionInvoke(
  "CupertinoIcons.checkmark_circle_fill",
  () => CupertinoIcons.checkmark_circle_fill
);
var _cupertinoIcons_checkmarkRectangle = MXFunctionInvoke(
  "CupertinoIcons.checkmark_rectangle",
  () => CupertinoIcons.checkmark_rectangle
);
var _cupertinoIcons_checkmarkRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.checkmark_rectangle_fill",
  () => CupertinoIcons.checkmark_rectangle_fill
);
var _cupertinoIcons_checkmarkSeal = MXFunctionInvoke(
  "CupertinoIcons.checkmark_seal",
  () => CupertinoIcons.checkmark_seal
);
var _cupertinoIcons_checkmarkSealFill = MXFunctionInvoke(
  "CupertinoIcons.checkmark_seal_fill",
  () => CupertinoIcons.checkmark_seal_fill
);
var _cupertinoIcons_checkmarkShield = MXFunctionInvoke(
  "CupertinoIcons.checkmark_shield",
  () => CupertinoIcons.checkmark_shield
);
var _cupertinoIcons_checkmarkShieldFill = MXFunctionInvoke(
  "CupertinoIcons.checkmark_shield_fill",
  () => CupertinoIcons.checkmark_shield_fill
);
var _cupertinoIcons_checkmarkSquare = MXFunctionInvoke(
  "CupertinoIcons.checkmark_square",
  () => CupertinoIcons.checkmark_square
);
var _cupertinoIcons_checkmarkSquareFill = MXFunctionInvoke(
  "CupertinoIcons.checkmark_square_fill",
  () => CupertinoIcons.checkmark_square_fill
);
var _cupertinoIcons_chevronBack = MXFunctionInvoke(
  "CupertinoIcons.chevron_back",
  () => CupertinoIcons.chevron_back
);
var _cupertinoIcons_chevronCompactDown = MXFunctionInvoke(
  "CupertinoIcons.chevron_compact_down",
  () => CupertinoIcons.chevron_compact_down
);
var _cupertinoIcons_chevronCompactLeft = MXFunctionInvoke(
  "CupertinoIcons.chevron_compact_left",
  () => CupertinoIcons.chevron_compact_left
);
var _cupertinoIcons_chevronCompactRight = MXFunctionInvoke(
  "CupertinoIcons.chevron_compact_right",
  () => CupertinoIcons.chevron_compact_right
);
var _cupertinoIcons_chevronCompactUp = MXFunctionInvoke(
  "CupertinoIcons.chevron_compact_up",
  () => CupertinoIcons.chevron_compact_up
);
var _cupertinoIcons_chevronDown = MXFunctionInvoke(
  "CupertinoIcons.chevron_down",
  () => CupertinoIcons.chevron_down
);
var _cupertinoIcons_chevronDownCircle = MXFunctionInvoke(
  "CupertinoIcons.chevron_down_circle",
  () => CupertinoIcons.chevron_down_circle
);
var _cupertinoIcons_chevronDownCircleFill = MXFunctionInvoke(
  "CupertinoIcons.chevron_down_circle_fill",
  () => CupertinoIcons.chevron_down_circle_fill
);
var _cupertinoIcons_chevronDownSquare = MXFunctionInvoke(
  "CupertinoIcons.chevron_down_square",
  () => CupertinoIcons.chevron_down_square
);
var _cupertinoIcons_chevronDownSquareFill = MXFunctionInvoke(
  "CupertinoIcons.chevron_down_square_fill",
  () => CupertinoIcons.chevron_down_square_fill
);
var _cupertinoIcons_chevronForward = MXFunctionInvoke(
  "CupertinoIcons.chevron_forward",
  () => CupertinoIcons.chevron_forward
);
var _cupertinoIcons_chevronLeft = MXFunctionInvoke(
  "CupertinoIcons.chevron_left",
  () => CupertinoIcons.chevron_left
);
var _cupertinoIcons_chevronLeft2 = MXFunctionInvoke(
  "CupertinoIcons.chevron_left_2",
  () => CupertinoIcons.chevron_left_2
);
var _cupertinoIcons_chevronLeftCircle = MXFunctionInvoke(
  "CupertinoIcons.chevron_left_circle",
  () => CupertinoIcons.chevron_left_circle
);
var _cupertinoIcons_chevronLeftCircleFill = MXFunctionInvoke(
  "CupertinoIcons.chevron_left_circle_fill",
  () => CupertinoIcons.chevron_left_circle_fill
);
var _cupertinoIcons_chevronLeftSlashChevronRight = MXFunctionInvoke(
  "CupertinoIcons.chevron_left_slash_chevron_right",
  () => CupertinoIcons.chevron_left_slash_chevron_right
);
var _cupertinoIcons_chevronLeftSquare = MXFunctionInvoke(
  "CupertinoIcons.chevron_left_square",
  () => CupertinoIcons.chevron_left_square
);
var _cupertinoIcons_chevronLeftSquareFill = MXFunctionInvoke(
  "CupertinoIcons.chevron_left_square_fill",
  () => CupertinoIcons.chevron_left_square_fill
);
var _cupertinoIcons_chevronRight = MXFunctionInvoke(
  "CupertinoIcons.chevron_right",
  () => CupertinoIcons.chevron_right
);
var _cupertinoIcons_chevronRight2 = MXFunctionInvoke(
  "CupertinoIcons.chevron_right_2",
  () => CupertinoIcons.chevron_right_2
);
var _cupertinoIcons_chevronRightCircle = MXFunctionInvoke(
  "CupertinoIcons.chevron_right_circle",
  () => CupertinoIcons.chevron_right_circle
);
var _cupertinoIcons_chevronRightCircleFill = MXFunctionInvoke(
  "CupertinoIcons.chevron_right_circle_fill",
  () => CupertinoIcons.chevron_right_circle_fill
);
var _cupertinoIcons_chevronRightSquare = MXFunctionInvoke(
  "CupertinoIcons.chevron_right_square",
  () => CupertinoIcons.chevron_right_square
);
var _cupertinoIcons_chevronRightSquareFill = MXFunctionInvoke(
  "CupertinoIcons.chevron_right_square_fill",
  () => CupertinoIcons.chevron_right_square_fill
);
var _cupertinoIcons_chevronUp = MXFunctionInvoke(
  "CupertinoIcons.chevron_up",
  () => CupertinoIcons.chevron_up
);
var _cupertinoIcons_chevronUpChevronDown = MXFunctionInvoke(
  "CupertinoIcons.chevron_up_chevron_down",
  () => CupertinoIcons.chevron_up_chevron_down
);
var _cupertinoIcons_chevronUpCircle = MXFunctionInvoke(
  "CupertinoIcons.chevron_up_circle",
  () => CupertinoIcons.chevron_up_circle
);
var _cupertinoIcons_chevronUpCircleFill = MXFunctionInvoke(
  "CupertinoIcons.chevron_up_circle_fill",
  () => CupertinoIcons.chevron_up_circle_fill
);
var _cupertinoIcons_chevronUpSquare = MXFunctionInvoke(
  "CupertinoIcons.chevron_up_square",
  () => CupertinoIcons.chevron_up_square
);
var _cupertinoIcons_chevronUpSquareFill = MXFunctionInvoke(
  "CupertinoIcons.chevron_up_square_fill",
  () => CupertinoIcons.chevron_up_square_fill
);
var _cupertinoIcons_circleBottomthirdSplit = MXFunctionInvoke(
  "CupertinoIcons.circle_bottomthird_split",
  () => CupertinoIcons.circle_bottomthird_split
);
var _cupertinoIcons_circleFill = MXFunctionInvoke(
  "CupertinoIcons.circle_fill",
  () => CupertinoIcons.circle_fill
);
var _cupertinoIcons_circleGrid3x3 = MXFunctionInvoke(
  "CupertinoIcons.circle_grid_3x3",
  () => CupertinoIcons.circle_grid_3x3
);
var _cupertinoIcons_circleGrid3x3Fill = MXFunctionInvoke(
  "CupertinoIcons.circle_grid_3x3_fill",
  () => CupertinoIcons.circle_grid_3x3_fill
);
var _cupertinoIcons_circleGridHex = MXFunctionInvoke(
  "CupertinoIcons.circle_grid_hex",
  () => CupertinoIcons.circle_grid_hex
);
var _cupertinoIcons_circleGridHexFill = MXFunctionInvoke(
  "CupertinoIcons.circle_grid_hex_fill",
  () => CupertinoIcons.circle_grid_hex_fill
);
var _cupertinoIcons_circleLefthalfFill = MXFunctionInvoke(
  "CupertinoIcons.circle_lefthalf_fill",
  () => CupertinoIcons.circle_lefthalf_fill
);
var _cupertinoIcons_circleRighthalfFill = MXFunctionInvoke(
  "CupertinoIcons.circle_righthalf_fill",
  () => CupertinoIcons.circle_righthalf_fill
);
var _cupertinoIcons_clearFill = MXFunctionInvoke(
  "CupertinoIcons.clear_fill",
  () => CupertinoIcons.clear_fill
);
var _cupertinoIcons_clockFill = MXFunctionInvoke(
  "CupertinoIcons.clock_fill",
  () => CupertinoIcons.clock_fill
);
var _cupertinoIcons_cloud = MXFunctionInvoke(
  "CupertinoIcons.cloud",
  () => CupertinoIcons.cloud
);
var _cupertinoIcons_cloudBolt = MXFunctionInvoke(
  "CupertinoIcons.cloud_bolt",
  () => CupertinoIcons.cloud_bolt
);
var _cupertinoIcons_cloudBoltFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_bolt_fill",
  () => CupertinoIcons.cloud_bolt_fill
);
var _cupertinoIcons_cloudBoltRain = MXFunctionInvoke(
  "CupertinoIcons.cloud_bolt_rain",
  () => CupertinoIcons.cloud_bolt_rain
);
var _cupertinoIcons_cloudBoltRainFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_bolt_rain_fill",
  () => CupertinoIcons.cloud_bolt_rain_fill
);
var _cupertinoIcons_cloudDownload = MXFunctionInvoke(
  "CupertinoIcons.cloud_download",
  () => CupertinoIcons.cloud_download
);
var _cupertinoIcons_cloudDownloadFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_download_fill",
  () => CupertinoIcons.cloud_download_fill
);
var _cupertinoIcons_cloudDrizzle = MXFunctionInvoke(
  "CupertinoIcons.cloud_drizzle",
  () => CupertinoIcons.cloud_drizzle
);
var _cupertinoIcons_cloudDrizzleFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_drizzle_fill",
  () => CupertinoIcons.cloud_drizzle_fill
);
var _cupertinoIcons_cloudFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_fill",
  () => CupertinoIcons.cloud_fill
);
var _cupertinoIcons_cloudFog = MXFunctionInvoke(
  "CupertinoIcons.cloud_fog",
  () => CupertinoIcons.cloud_fog
);
var _cupertinoIcons_cloudFogFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_fog_fill",
  () => CupertinoIcons.cloud_fog_fill
);
var _cupertinoIcons_cloudHail = MXFunctionInvoke(
  "CupertinoIcons.cloud_hail",
  () => CupertinoIcons.cloud_hail
);
var _cupertinoIcons_cloudHailFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_hail_fill",
  () => CupertinoIcons.cloud_hail_fill
);
var _cupertinoIcons_cloudHeavyrain = MXFunctionInvoke(
  "CupertinoIcons.cloud_heavyrain",
  () => CupertinoIcons.cloud_heavyrain
);
var _cupertinoIcons_cloudHeavyrainFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_heavyrain_fill",
  () => CupertinoIcons.cloud_heavyrain_fill
);
var _cupertinoIcons_cloudMoon = MXFunctionInvoke(
  "CupertinoIcons.cloud_moon",
  () => CupertinoIcons.cloud_moon
);
var _cupertinoIcons_cloudMoonBolt = MXFunctionInvoke(
  "CupertinoIcons.cloud_moon_bolt",
  () => CupertinoIcons.cloud_moon_bolt
);
var _cupertinoIcons_cloudMoonBoltFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_moon_bolt_fill",
  () => CupertinoIcons.cloud_moon_bolt_fill
);
var _cupertinoIcons_cloudMoonFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_moon_fill",
  () => CupertinoIcons.cloud_moon_fill
);
var _cupertinoIcons_cloudMoonRain = MXFunctionInvoke(
  "CupertinoIcons.cloud_moon_rain",
  () => CupertinoIcons.cloud_moon_rain
);
var _cupertinoIcons_cloudMoonRainFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_moon_rain_fill",
  () => CupertinoIcons.cloud_moon_rain_fill
);
var _cupertinoIcons_cloudRain = MXFunctionInvoke(
  "CupertinoIcons.cloud_rain",
  () => CupertinoIcons.cloud_rain
);
var _cupertinoIcons_cloudRainFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_rain_fill",
  () => CupertinoIcons.cloud_rain_fill
);
var _cupertinoIcons_cloudSleet = MXFunctionInvoke(
  "CupertinoIcons.cloud_sleet",
  () => CupertinoIcons.cloud_sleet
);
var _cupertinoIcons_cloudSleetFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_sleet_fill",
  () => CupertinoIcons.cloud_sleet_fill
);
var _cupertinoIcons_cloudSnow = MXFunctionInvoke(
  "CupertinoIcons.cloud_snow",
  () => CupertinoIcons.cloud_snow
);
var _cupertinoIcons_cloudSnowFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_snow_fill",
  () => CupertinoIcons.cloud_snow_fill
);
var _cupertinoIcons_cloudSun = MXFunctionInvoke(
  "CupertinoIcons.cloud_sun",
  () => CupertinoIcons.cloud_sun
);
var _cupertinoIcons_cloudSunBolt = MXFunctionInvoke(
  "CupertinoIcons.cloud_sun_bolt",
  () => CupertinoIcons.cloud_sun_bolt
);
var _cupertinoIcons_cloudSunBoltFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_sun_bolt_fill",
  () => CupertinoIcons.cloud_sun_bolt_fill
);
var _cupertinoIcons_cloudSunFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_sun_fill",
  () => CupertinoIcons.cloud_sun_fill
);
var _cupertinoIcons_cloudSunRain = MXFunctionInvoke(
  "CupertinoIcons.cloud_sun_rain",
  () => CupertinoIcons.cloud_sun_rain
);
var _cupertinoIcons_cloudSunRainFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_sun_rain_fill",
  () => CupertinoIcons.cloud_sun_rain_fill
);
var _cupertinoIcons_cloudUpload = MXFunctionInvoke(
  "CupertinoIcons.cloud_upload",
  () => CupertinoIcons.cloud_upload
);
var _cupertinoIcons_cloudUploadFill = MXFunctionInvoke(
  "CupertinoIcons.cloud_upload_fill",
  () => CupertinoIcons.cloud_upload_fill
);
var _cupertinoIcons_colorFilter = MXFunctionInvoke(
  "CupertinoIcons.color_filter",
  () => CupertinoIcons.color_filter
);
var _cupertinoIcons_colorFilterFill = MXFunctionInvoke(
  "CupertinoIcons.color_filter_fill",
  () => CupertinoIcons.color_filter_fill
);
var _cupertinoIcons_command = MXFunctionInvoke(
  "CupertinoIcons.command",
  () => CupertinoIcons.command
);
var _cupertinoIcons_compass = MXFunctionInvoke(
  "CupertinoIcons.compass",
  () => CupertinoIcons.compass
);
var _cupertinoIcons_compassFill = MXFunctionInvoke(
  "CupertinoIcons.compass_fill",
  () => CupertinoIcons.compass_fill
);
var _cupertinoIcons_control = MXFunctionInvoke(
  "CupertinoIcons.control",
  () => CupertinoIcons.control
);
var _cupertinoIcons_creditcard = MXFunctionInvoke(
  "CupertinoIcons.creditcard",
  () => CupertinoIcons.creditcard
);
var _cupertinoIcons_creditcardFill = MXFunctionInvoke(
  "CupertinoIcons.creditcard_fill",
  () => CupertinoIcons.creditcard_fill
);
var _cupertinoIcons_crop = MXFunctionInvoke(
  "CupertinoIcons.crop",
  () => CupertinoIcons.crop
);
var _cupertinoIcons_cropRotate = MXFunctionInvoke(
  "CupertinoIcons.crop_rotate",
  () => CupertinoIcons.crop_rotate
);
var _cupertinoIcons_cube = MXFunctionInvoke(
  "CupertinoIcons.cube",
  () => CupertinoIcons.cube
);
var _cupertinoIcons_cubeBox = MXFunctionInvoke(
  "CupertinoIcons.cube_box",
  () => CupertinoIcons.cube_box
);
var _cupertinoIcons_cubeBoxFill = MXFunctionInvoke(
  "CupertinoIcons.cube_box_fill",
  () => CupertinoIcons.cube_box_fill
);
var _cupertinoIcons_cubeFill = MXFunctionInvoke(
  "CupertinoIcons.cube_fill",
  () => CupertinoIcons.cube_fill
);
var _cupertinoIcons_cursorRays = MXFunctionInvoke(
  "CupertinoIcons.cursor_rays",
  () => CupertinoIcons.cursor_rays
);
var _cupertinoIcons_decreaseIndent = MXFunctionInvoke(
  "CupertinoIcons.decrease_indent",
  () => CupertinoIcons.decrease_indent
);
var _cupertinoIcons_decreaseQuotelevel = MXFunctionInvoke(
  "CupertinoIcons.decrease_quotelevel",
  () => CupertinoIcons.decrease_quotelevel
);
var _cupertinoIcons_deleteLeft = MXFunctionInvoke(
  "CupertinoIcons.delete_left",
  () => CupertinoIcons.delete_left
);
var _cupertinoIcons_deleteLeftFill = MXFunctionInvoke(
  "CupertinoIcons.delete_left_fill",
  () => CupertinoIcons.delete_left_fill
);
var _cupertinoIcons_deleteRight = MXFunctionInvoke(
  "CupertinoIcons.delete_right",
  () => CupertinoIcons.delete_right
);
var _cupertinoIcons_deleteRightFill = MXFunctionInvoke(
  "CupertinoIcons.delete_right_fill",
  () => CupertinoIcons.delete_right_fill
);
var _cupertinoIcons_desktopcomputer = MXFunctionInvoke(
  "CupertinoIcons.desktopcomputer",
  () => CupertinoIcons.desktopcomputer
);
var _cupertinoIcons_deviceDesktop = MXFunctionInvoke(
  "CupertinoIcons.device_desktop",
  () => CupertinoIcons.device_desktop
);
var _cupertinoIcons_deviceLaptop = MXFunctionInvoke(
  "CupertinoIcons.device_laptop",
  () => CupertinoIcons.device_laptop
);
var _cupertinoIcons_devicePhoneLandscape = MXFunctionInvoke(
  "CupertinoIcons.device_phone_landscape",
  () => CupertinoIcons.device_phone_landscape
);
var _cupertinoIcons_devicePhonePortrait = MXFunctionInvoke(
  "CupertinoIcons.device_phone_portrait",
  () => CupertinoIcons.device_phone_portrait
);
var _cupertinoIcons_dial = MXFunctionInvoke(
  "CupertinoIcons.dial",
  () => CupertinoIcons.dial
);
var _cupertinoIcons_dialFill = MXFunctionInvoke(
  "CupertinoIcons.dial_fill",
  () => CupertinoIcons.dial_fill
);
var _cupertinoIcons_divide = MXFunctionInvoke(
  "CupertinoIcons.divide",
  () => CupertinoIcons.divide
);
var _cupertinoIcons_divideCircle = MXFunctionInvoke(
  "CupertinoIcons.divide_circle",
  () => CupertinoIcons.divide_circle
);
var _cupertinoIcons_divideCircleFill = MXFunctionInvoke(
  "CupertinoIcons.divide_circle_fill",
  () => CupertinoIcons.divide_circle_fill
);
var _cupertinoIcons_divideSquare = MXFunctionInvoke(
  "CupertinoIcons.divide_square",
  () => CupertinoIcons.divide_square
);
var _cupertinoIcons_divideSquareFill = MXFunctionInvoke(
  "CupertinoIcons.divide_square_fill",
  () => CupertinoIcons.divide_square_fill
);
var _cupertinoIcons_doc = MXFunctionInvoke(
  "CupertinoIcons.doc",
  () => CupertinoIcons.doc
);
var _cupertinoIcons_docAppend = MXFunctionInvoke(
  "CupertinoIcons.doc_append",
  () => CupertinoIcons.doc_append
);
var _cupertinoIcons_docChart = MXFunctionInvoke(
  "CupertinoIcons.doc_chart",
  () => CupertinoIcons.doc_chart
);
var _cupertinoIcons_docChartFill = MXFunctionInvoke(
  "CupertinoIcons.doc_chart_fill",
  () => CupertinoIcons.doc_chart_fill
);
var _cupertinoIcons_docCheckmark = MXFunctionInvoke(
  "CupertinoIcons.doc_checkmark",
  () => CupertinoIcons.doc_checkmark
);
var _cupertinoIcons_docCheckmarkFill = MXFunctionInvoke(
  "CupertinoIcons.doc_checkmark_fill",
  () => CupertinoIcons.doc_checkmark_fill
);
var _cupertinoIcons_docCircle = MXFunctionInvoke(
  "CupertinoIcons.doc_circle",
  () => CupertinoIcons.doc_circle
);
var _cupertinoIcons_docCircleFill = MXFunctionInvoke(
  "CupertinoIcons.doc_circle_fill",
  () => CupertinoIcons.doc_circle_fill
);
var _cupertinoIcons_docFill = MXFunctionInvoke(
  "CupertinoIcons.doc_fill",
  () => CupertinoIcons.doc_fill
);
var _cupertinoIcons_docOnClipboard = MXFunctionInvoke(
  "CupertinoIcons.doc_on_clipboard",
  () => CupertinoIcons.doc_on_clipboard
);
var _cupertinoIcons_docOnClipboardFill = MXFunctionInvoke(
  "CupertinoIcons.doc_on_clipboard_fill",
  () => CupertinoIcons.doc_on_clipboard_fill
);
var _cupertinoIcons_docOnDoc = MXFunctionInvoke(
  "CupertinoIcons.doc_on_doc",
  () => CupertinoIcons.doc_on_doc
);
var _cupertinoIcons_docOnDocFill = MXFunctionInvoke(
  "CupertinoIcons.doc_on_doc_fill",
  () => CupertinoIcons.doc_on_doc_fill
);
var _cupertinoIcons_docPerson = MXFunctionInvoke(
  "CupertinoIcons.doc_person",
  () => CupertinoIcons.doc_person
);
var _cupertinoIcons_docPersonFill = MXFunctionInvoke(
  "CupertinoIcons.doc_person_fill",
  () => CupertinoIcons.doc_person_fill
);
var _cupertinoIcons_docPlaintext = MXFunctionInvoke(
  "CupertinoIcons.doc_plaintext",
  () => CupertinoIcons.doc_plaintext
);
var _cupertinoIcons_docRichtext = MXFunctionInvoke(
  "CupertinoIcons.doc_richtext",
  () => CupertinoIcons.doc_richtext
);
var _cupertinoIcons_docText = MXFunctionInvoke(
  "CupertinoIcons.doc_text",
  () => CupertinoIcons.doc_text
);
var _cupertinoIcons_docTextFill = MXFunctionInvoke(
  "CupertinoIcons.doc_text_fill",
  () => CupertinoIcons.doc_text_fill
);
var _cupertinoIcons_docTextSearch = MXFunctionInvoke(
  "CupertinoIcons.doc_text_search",
  () => CupertinoIcons.doc_text_search
);
var _cupertinoIcons_docTextViewfinder = MXFunctionInvoke(
  "CupertinoIcons.doc_text_viewfinder",
  () => CupertinoIcons.doc_text_viewfinder
);
var _cupertinoIcons_dotRadiowavesLeftRight = MXFunctionInvoke(
  "CupertinoIcons.dot_radiowaves_left_right",
  () => CupertinoIcons.dot_radiowaves_left_right
);
var _cupertinoIcons_dotRadiowavesRight = MXFunctionInvoke(
  "CupertinoIcons.dot_radiowaves_right",
  () => CupertinoIcons.dot_radiowaves_right
);
var _cupertinoIcons_dotSquare = MXFunctionInvoke(
  "CupertinoIcons.dot_square",
  () => CupertinoIcons.dot_square
);
var _cupertinoIcons_dotSquareFill = MXFunctionInvoke(
  "CupertinoIcons.dot_square_fill",
  () => CupertinoIcons.dot_square_fill
);
var _cupertinoIcons_downloadCircle = MXFunctionInvoke(
  "CupertinoIcons.download_circle",
  () => CupertinoIcons.download_circle
);
var _cupertinoIcons_downloadCircleFill = MXFunctionInvoke(
  "CupertinoIcons.download_circle_fill",
  () => CupertinoIcons.download_circle_fill
);
var _cupertinoIcons_drop = MXFunctionInvoke(
  "CupertinoIcons.drop",
  () => CupertinoIcons.drop
);
var _cupertinoIcons_dropFill = MXFunctionInvoke(
  "CupertinoIcons.drop_fill",
  () => CupertinoIcons.drop_fill
);
var _cupertinoIcons_dropTriangle = MXFunctionInvoke(
  "CupertinoIcons.drop_triangle",
  () => CupertinoIcons.drop_triangle
);
var _cupertinoIcons_dropTriangleFill = MXFunctionInvoke(
  "CupertinoIcons.drop_triangle_fill",
  () => CupertinoIcons.drop_triangle_fill
);
var _cupertinoIcons_ear = MXFunctionInvoke(
  "CupertinoIcons.ear",
  () => CupertinoIcons.ear
);
var _cupertinoIcons_eject = MXFunctionInvoke(
  "CupertinoIcons.eject",
  () => CupertinoIcons.eject
);
var _cupertinoIcons_ejectFill = MXFunctionInvoke(
  "CupertinoIcons.eject_fill",
  () => CupertinoIcons.eject_fill
);
var _cupertinoIcons_ellipsesBubble = MXFunctionInvoke(
  "CupertinoIcons.ellipses_bubble",
  () => CupertinoIcons.ellipses_bubble
);
var _cupertinoIcons_ellipsesBubbleFill = MXFunctionInvoke(
  "CupertinoIcons.ellipses_bubble_fill",
  () => CupertinoIcons.ellipses_bubble_fill
);
var _cupertinoIcons_ellipsisCircle = MXFunctionInvoke(
  "CupertinoIcons.ellipsis_circle",
  () => CupertinoIcons.ellipsis_circle
);
var _cupertinoIcons_ellipsisCircleFill = MXFunctionInvoke(
  "CupertinoIcons.ellipsis_circle_fill",
  () => CupertinoIcons.ellipsis_circle_fill
);
var _cupertinoIcons_ellipsisVertical = MXFunctionInvoke(
  "CupertinoIcons.ellipsis_vertical",
  () => CupertinoIcons.ellipsis_vertical
);
var _cupertinoIcons_ellipsisVerticalCircle = MXFunctionInvoke(
  "CupertinoIcons.ellipsis_vertical_circle",
  () => CupertinoIcons.ellipsis_vertical_circle
);
var _cupertinoIcons_ellipsisVerticalCircleFill = MXFunctionInvoke(
  "CupertinoIcons.ellipsis_vertical_circle_fill",
  () => CupertinoIcons.ellipsis_vertical_circle_fill
);
var _cupertinoIcons_envelope = MXFunctionInvoke(
  "CupertinoIcons.envelope",
  () => CupertinoIcons.envelope
);
var _cupertinoIcons_envelopeBadge = MXFunctionInvoke(
  "CupertinoIcons.envelope_badge",
  () => CupertinoIcons.envelope_badge
);
var _cupertinoIcons_envelopeBadgeFill = MXFunctionInvoke(
  "CupertinoIcons.envelope_badge_fill",
  () => CupertinoIcons.envelope_badge_fill
);
var _cupertinoIcons_envelopeCircle = MXFunctionInvoke(
  "CupertinoIcons.envelope_circle",
  () => CupertinoIcons.envelope_circle
);
var _cupertinoIcons_envelopeCircleFill = MXFunctionInvoke(
  "CupertinoIcons.envelope_circle_fill",
  () => CupertinoIcons.envelope_circle_fill
);
var _cupertinoIcons_envelopeFill = MXFunctionInvoke(
  "CupertinoIcons.envelope_fill",
  () => CupertinoIcons.envelope_fill
);
var _cupertinoIcons_envelopeOpen = MXFunctionInvoke(
  "CupertinoIcons.envelope_open",
  () => CupertinoIcons.envelope_open
);
var _cupertinoIcons_envelopeOpenFill = MXFunctionInvoke(
  "CupertinoIcons.envelope_open_fill",
  () => CupertinoIcons.envelope_open_fill
);
var _cupertinoIcons_equal = MXFunctionInvoke(
  "CupertinoIcons.equal",
  () => CupertinoIcons.equal
);
var _cupertinoIcons_equalCircle = MXFunctionInvoke(
  "CupertinoIcons.equal_circle",
  () => CupertinoIcons.equal_circle
);
var _cupertinoIcons_equalCircleFill = MXFunctionInvoke(
  "CupertinoIcons.equal_circle_fill",
  () => CupertinoIcons.equal_circle_fill
);
var _cupertinoIcons_equalSquare = MXFunctionInvoke(
  "CupertinoIcons.equal_square",
  () => CupertinoIcons.equal_square
);
var _cupertinoIcons_equalSquareFill = MXFunctionInvoke(
  "CupertinoIcons.equal_square_fill",
  () => CupertinoIcons.equal_square_fill
);
var _cupertinoIcons_escape = MXFunctionInvoke(
  "CupertinoIcons.escape",
  () => CupertinoIcons.escape
);
var _cupertinoIcons_exclamationmark = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark",
  () => CupertinoIcons.exclamationmark
);
var _cupertinoIcons_exclamationmarkBubble = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_bubble",
  () => CupertinoIcons.exclamationmark_bubble
);
var _cupertinoIcons_exclamationmarkBubbleFill = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_bubble_fill",
  () => CupertinoIcons.exclamationmark_bubble_fill
);
var _cupertinoIcons_exclamationmarkCircle = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_circle",
  () => CupertinoIcons.exclamationmark_circle
);
var _cupertinoIcons_exclamationmarkCircleFill = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_circle_fill",
  () => CupertinoIcons.exclamationmark_circle_fill
);
var _cupertinoIcons_exclamationmarkOctagon = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_octagon",
  () => CupertinoIcons.exclamationmark_octagon
);
var _cupertinoIcons_exclamationmarkOctagonFill = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_octagon_fill",
  () => CupertinoIcons.exclamationmark_octagon_fill
);
var _cupertinoIcons_exclamationmarkShield = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_shield",
  () => CupertinoIcons.exclamationmark_shield
);
var _cupertinoIcons_exclamationmarkShieldFill = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_shield_fill",
  () => CupertinoIcons.exclamationmark_shield_fill
);
var _cupertinoIcons_exclamationmarkSquare = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_square",
  () => CupertinoIcons.exclamationmark_square
);
var _cupertinoIcons_exclamationmarkSquareFill = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_square_fill",
  () => CupertinoIcons.exclamationmark_square_fill
);
var _cupertinoIcons_exclamationmarkTriangle = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_triangle",
  () => CupertinoIcons.exclamationmark_triangle
);
var _cupertinoIcons_exclamationmarkTriangleFill = MXFunctionInvoke(
  "CupertinoIcons.exclamationmark_triangle_fill",
  () => CupertinoIcons.exclamationmark_triangle_fill
);
var _cupertinoIcons_eyeFill = MXFunctionInvoke(
  "CupertinoIcons.eye_fill",
  () => CupertinoIcons.eye_fill
);
var _cupertinoIcons_eyeSlash = MXFunctionInvoke(
  "CupertinoIcons.eye_slash",
  () => CupertinoIcons.eye_slash
);
var _cupertinoIcons_eyeSlashFill = MXFunctionInvoke(
  "CupertinoIcons.eye_slash_fill",
  () => CupertinoIcons.eye_slash_fill
);
var _cupertinoIcons_eyedropper = MXFunctionInvoke(
  "CupertinoIcons.eyedropper",
  () => CupertinoIcons.eyedropper
);
var _cupertinoIcons_eyedropperFull = MXFunctionInvoke(
  "CupertinoIcons.eyedropper_full",
  () => CupertinoIcons.eyedropper_full
);
var _cupertinoIcons_eyedropperHalffull = MXFunctionInvoke(
  "CupertinoIcons.eyedropper_halffull",
  () => CupertinoIcons.eyedropper_halffull
);
var _cupertinoIcons_eyeglasses = MXFunctionInvoke(
  "CupertinoIcons.eyeglasses",
  () => CupertinoIcons.eyeglasses
);
var _cupertinoIcons_fCursive = MXFunctionInvoke(
  "CupertinoIcons.f_cursive",
  () => CupertinoIcons.f_cursive
);
var _cupertinoIcons_fCursiveCircle = MXFunctionInvoke(
  "CupertinoIcons.f_cursive_circle",
  () => CupertinoIcons.f_cursive_circle
);
var _cupertinoIcons_fCursiveCircleFill = MXFunctionInvoke(
  "CupertinoIcons.f_cursive_circle_fill",
  () => CupertinoIcons.f_cursive_circle_fill
);
var _cupertinoIcons_film = MXFunctionInvoke(
  "CupertinoIcons.film",
  () => CupertinoIcons.film
);
var _cupertinoIcons_filmFill = MXFunctionInvoke(
  "CupertinoIcons.film_fill",
  () => CupertinoIcons.film_fill
);
var _cupertinoIcons_flagCircle = MXFunctionInvoke(
  "CupertinoIcons.flag_circle",
  () => CupertinoIcons.flag_circle
);
var _cupertinoIcons_flagCircleFill = MXFunctionInvoke(
  "CupertinoIcons.flag_circle_fill",
  () => CupertinoIcons.flag_circle_fill
);
var _cupertinoIcons_flagFill = MXFunctionInvoke(
  "CupertinoIcons.flag_fill",
  () => CupertinoIcons.flag_fill
);
var _cupertinoIcons_flagSlash = MXFunctionInvoke(
  "CupertinoIcons.flag_slash",
  () => CupertinoIcons.flag_slash
);
var _cupertinoIcons_flagSlashFill = MXFunctionInvoke(
  "CupertinoIcons.flag_slash_fill",
  () => CupertinoIcons.flag_slash_fill
);
var _cupertinoIcons_flame = MXFunctionInvoke(
  "CupertinoIcons.flame",
  () => CupertinoIcons.flame
);
var _cupertinoIcons_flameFill = MXFunctionInvoke(
  "CupertinoIcons.flame_fill",
  () => CupertinoIcons.flame_fill
);
var _cupertinoIcons_floppyDisk = MXFunctionInvoke(
  "CupertinoIcons.floppy_disk",
  () => CupertinoIcons.floppy_disk
);
var _cupertinoIcons_flowchart = MXFunctionInvoke(
  "CupertinoIcons.flowchart",
  () => CupertinoIcons.flowchart
);
var _cupertinoIcons_flowchartFill = MXFunctionInvoke(
  "CupertinoIcons.flowchart_fill",
  () => CupertinoIcons.flowchart_fill
);
var _cupertinoIcons_folderBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.folder_badge_minus",
  () => CupertinoIcons.folder_badge_minus
);
var _cupertinoIcons_folderBadgePersonCrop = MXFunctionInvoke(
  "CupertinoIcons.folder_badge_person_crop",
  () => CupertinoIcons.folder_badge_person_crop
);
var _cupertinoIcons_folderBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.folder_badge_plus",
  () => CupertinoIcons.folder_badge_plus
);
var _cupertinoIcons_folderCircle = MXFunctionInvoke(
  "CupertinoIcons.folder_circle",
  () => CupertinoIcons.folder_circle
);
var _cupertinoIcons_folderCircleFill = MXFunctionInvoke(
  "CupertinoIcons.folder_circle_fill",
  () => CupertinoIcons.folder_circle_fill
);
var _cupertinoIcons_folderFill = MXFunctionInvoke(
  "CupertinoIcons.folder_fill",
  () => CupertinoIcons.folder_fill
);
var _cupertinoIcons_folderFillBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.folder_fill_badge_minus",
  () => CupertinoIcons.folder_fill_badge_minus
);
var _cupertinoIcons_folderFillBadgePersonCrop = MXFunctionInvoke(
  "CupertinoIcons.folder_fill_badge_person_crop",
  () => CupertinoIcons.folder_fill_badge_person_crop
);
var _cupertinoIcons_folderFillBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.folder_fill_badge_plus",
  () => CupertinoIcons.folder_fill_badge_plus
);
var _cupertinoIcons_forwardEnd = MXFunctionInvoke(
  "CupertinoIcons.forward_end",
  () => CupertinoIcons.forward_end
);
var _cupertinoIcons_forwardEndAlt = MXFunctionInvoke(
  "CupertinoIcons.forward_end_alt",
  () => CupertinoIcons.forward_end_alt
);
var _cupertinoIcons_forwardEndAltFill = MXFunctionInvoke(
  "CupertinoIcons.forward_end_alt_fill",
  () => CupertinoIcons.forward_end_alt_fill
);
var _cupertinoIcons_forwardEndFill = MXFunctionInvoke(
  "CupertinoIcons.forward_end_fill",
  () => CupertinoIcons.forward_end_fill
);
var _cupertinoIcons_forwardFill = MXFunctionInvoke(
  "CupertinoIcons.forward_fill",
  () => CupertinoIcons.forward_fill
);
var _cupertinoIcons_function = MXFunctionInvoke(
  "CupertinoIcons.function",
  () => CupertinoIcons.function
);
var _cupertinoIcons_fx = MXFunctionInvoke(
  "CupertinoIcons.fx",
  () => CupertinoIcons.fx
);
var _cupertinoIcons_gamecontroller = MXFunctionInvoke(
  "CupertinoIcons.gamecontroller",
  () => CupertinoIcons.gamecontroller
);
var _cupertinoIcons_gamecontrollerAltFill = MXFunctionInvoke(
  "CupertinoIcons.gamecontroller_alt_fill",
  () => CupertinoIcons.gamecontroller_alt_fill
);
var _cupertinoIcons_gamecontrollerFill = MXFunctionInvoke(
  "CupertinoIcons.gamecontroller_fill",
  () => CupertinoIcons.gamecontroller_fill
);
var _cupertinoIcons_gauge = MXFunctionInvoke(
  "CupertinoIcons.gauge",
  () => CupertinoIcons.gauge
);
var _cupertinoIcons_gaugeBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.gauge_badge_minus",
  () => CupertinoIcons.gauge_badge_minus
);
var _cupertinoIcons_gaugeBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.gauge_badge_plus",
  () => CupertinoIcons.gauge_badge_plus
);
var _cupertinoIcons_gearAlt = MXFunctionInvoke(
  "CupertinoIcons.gear_alt",
  () => CupertinoIcons.gear_alt
);
var _cupertinoIcons_gearAltFill = MXFunctionInvoke(
  "CupertinoIcons.gear_alt_fill",
  () => CupertinoIcons.gear_alt_fill
);
var _cupertinoIcons_gift = MXFunctionInvoke(
  "CupertinoIcons.gift",
  () => CupertinoIcons.gift
);
var _cupertinoIcons_giftAlt = MXFunctionInvoke(
  "CupertinoIcons.gift_alt",
  () => CupertinoIcons.gift_alt
);
var _cupertinoIcons_giftAltFill = MXFunctionInvoke(
  "CupertinoIcons.gift_alt_fill",
  () => CupertinoIcons.gift_alt_fill
);
var _cupertinoIcons_giftFill = MXFunctionInvoke(
  "CupertinoIcons.gift_fill",
  () => CupertinoIcons.gift_fill
);
var _cupertinoIcons_globe = MXFunctionInvoke(
  "CupertinoIcons.globe",
  () => CupertinoIcons.globe
);
var _cupertinoIcons_gobackward = MXFunctionInvoke(
  "CupertinoIcons.gobackward",
  () => CupertinoIcons.gobackward
);
var _cupertinoIcons_gobackward10 = MXFunctionInvoke(
  "CupertinoIcons.gobackward_10",
  () => CupertinoIcons.gobackward_10
);
var _cupertinoIcons_gobackward15 = MXFunctionInvoke(
  "CupertinoIcons.gobackward_15",
  () => CupertinoIcons.gobackward_15
);
var _cupertinoIcons_gobackward30 = MXFunctionInvoke(
  "CupertinoIcons.gobackward_30",
  () => CupertinoIcons.gobackward_30
);
var _cupertinoIcons_gobackward45 = MXFunctionInvoke(
  "CupertinoIcons.gobackward_45",
  () => CupertinoIcons.gobackward_45
);
var _cupertinoIcons_gobackward60 = MXFunctionInvoke(
  "CupertinoIcons.gobackward_60",
  () => CupertinoIcons.gobackward_60
);
var _cupertinoIcons_gobackward75 = MXFunctionInvoke(
  "CupertinoIcons.gobackward_75",
  () => CupertinoIcons.gobackward_75
);
var _cupertinoIcons_gobackward90 = MXFunctionInvoke(
  "CupertinoIcons.gobackward_90",
  () => CupertinoIcons.gobackward_90
);
var _cupertinoIcons_gobackwardMinus = MXFunctionInvoke(
  "CupertinoIcons.gobackward_minus",
  () => CupertinoIcons.gobackward_minus
);
var _cupertinoIcons_goforward = MXFunctionInvoke(
  "CupertinoIcons.goforward",
  () => CupertinoIcons.goforward
);
var _cupertinoIcons_goforward10 = MXFunctionInvoke(
  "CupertinoIcons.goforward_10",
  () => CupertinoIcons.goforward_10
);
var _cupertinoIcons_goforward15 = MXFunctionInvoke(
  "CupertinoIcons.goforward_15",
  () => CupertinoIcons.goforward_15
);
var _cupertinoIcons_goforward30 = MXFunctionInvoke(
  "CupertinoIcons.goforward_30",
  () => CupertinoIcons.goforward_30
);
var _cupertinoIcons_goforward45 = MXFunctionInvoke(
  "CupertinoIcons.goforward_45",
  () => CupertinoIcons.goforward_45
);
var _cupertinoIcons_goforward60 = MXFunctionInvoke(
  "CupertinoIcons.goforward_60",
  () => CupertinoIcons.goforward_60
);
var _cupertinoIcons_goforward75 = MXFunctionInvoke(
  "CupertinoIcons.goforward_75",
  () => CupertinoIcons.goforward_75
);
var _cupertinoIcons_goforward90 = MXFunctionInvoke(
  "CupertinoIcons.goforward_90",
  () => CupertinoIcons.goforward_90
);
var _cupertinoIcons_goforwardPlus = MXFunctionInvoke(
  "CupertinoIcons.goforward_plus",
  () => CupertinoIcons.goforward_plus
);
var _cupertinoIcons_graphCircle = MXFunctionInvoke(
  "CupertinoIcons.graph_circle",
  () => CupertinoIcons.graph_circle
);
var _cupertinoIcons_graphCircleFill = MXFunctionInvoke(
  "CupertinoIcons.graph_circle_fill",
  () => CupertinoIcons.graph_circle_fill
);
var _cupertinoIcons_graphSquare = MXFunctionInvoke(
  "CupertinoIcons.graph_square",
  () => CupertinoIcons.graph_square
);
var _cupertinoIcons_graphSquareFill = MXFunctionInvoke(
  "CupertinoIcons.graph_square_fill",
  () => CupertinoIcons.graph_square_fill
);
var _cupertinoIcons_greaterthan = MXFunctionInvoke(
  "CupertinoIcons.greaterthan",
  () => CupertinoIcons.greaterthan
);
var _cupertinoIcons_greaterthanCircle = MXFunctionInvoke(
  "CupertinoIcons.greaterthan_circle",
  () => CupertinoIcons.greaterthan_circle
);
var _cupertinoIcons_greaterthanCircleFill = MXFunctionInvoke(
  "CupertinoIcons.greaterthan_circle_fill",
  () => CupertinoIcons.greaterthan_circle_fill
);
var _cupertinoIcons_greaterthanSquare = MXFunctionInvoke(
  "CupertinoIcons.greaterthan_square",
  () => CupertinoIcons.greaterthan_square
);
var _cupertinoIcons_greaterthanSquareFill = MXFunctionInvoke(
  "CupertinoIcons.greaterthan_square_fill",
  () => CupertinoIcons.greaterthan_square_fill
);
var _cupertinoIcons_grid = MXFunctionInvoke(
  "CupertinoIcons.grid",
  () => CupertinoIcons.grid
);
var _cupertinoIcons_gridCircle = MXFunctionInvoke(
  "CupertinoIcons.grid_circle",
  () => CupertinoIcons.grid_circle
);
var _cupertinoIcons_gridCircleFill = MXFunctionInvoke(
  "CupertinoIcons.grid_circle_fill",
  () => CupertinoIcons.grid_circle_fill
);
var _cupertinoIcons_guitars = MXFunctionInvoke(
  "CupertinoIcons.guitars",
  () => CupertinoIcons.guitars
);
var _cupertinoIcons_hammer = MXFunctionInvoke(
  "CupertinoIcons.hammer",
  () => CupertinoIcons.hammer
);
var _cupertinoIcons_hammerFill = MXFunctionInvoke(
  "CupertinoIcons.hammer_fill",
  () => CupertinoIcons.hammer_fill
);
var _cupertinoIcons_handDraw = MXFunctionInvoke(
  "CupertinoIcons.hand_draw",
  () => CupertinoIcons.hand_draw
);
var _cupertinoIcons_handDrawFill = MXFunctionInvoke(
  "CupertinoIcons.hand_draw_fill",
  () => CupertinoIcons.hand_draw_fill
);
var _cupertinoIcons_handPointLeft = MXFunctionInvoke(
  "CupertinoIcons.hand_point_left",
  () => CupertinoIcons.hand_point_left
);
var _cupertinoIcons_handPointLeftFill = MXFunctionInvoke(
  "CupertinoIcons.hand_point_left_fill",
  () => CupertinoIcons.hand_point_left_fill
);
var _cupertinoIcons_handPointRight = MXFunctionInvoke(
  "CupertinoIcons.hand_point_right",
  () => CupertinoIcons.hand_point_right
);
var _cupertinoIcons_handPointRightFill = MXFunctionInvoke(
  "CupertinoIcons.hand_point_right_fill",
  () => CupertinoIcons.hand_point_right_fill
);
var _cupertinoIcons_handRaised = MXFunctionInvoke(
  "CupertinoIcons.hand_raised",
  () => CupertinoIcons.hand_raised
);
var _cupertinoIcons_handRaisedFill = MXFunctionInvoke(
  "CupertinoIcons.hand_raised_fill",
  () => CupertinoIcons.hand_raised_fill
);
var _cupertinoIcons_handRaisedSlash = MXFunctionInvoke(
  "CupertinoIcons.hand_raised_slash",
  () => CupertinoIcons.hand_raised_slash
);
var _cupertinoIcons_handRaisedSlashFill = MXFunctionInvoke(
  "CupertinoIcons.hand_raised_slash_fill",
  () => CupertinoIcons.hand_raised_slash_fill
);
var _cupertinoIcons_handThumbsdown = MXFunctionInvoke(
  "CupertinoIcons.hand_thumbsdown",
  () => CupertinoIcons.hand_thumbsdown
);
var _cupertinoIcons_handThumbsdownFill = MXFunctionInvoke(
  "CupertinoIcons.hand_thumbsdown_fill",
  () => CupertinoIcons.hand_thumbsdown_fill
);
var _cupertinoIcons_handThumbsup = MXFunctionInvoke(
  "CupertinoIcons.hand_thumbsup",
  () => CupertinoIcons.hand_thumbsup
);
var _cupertinoIcons_handThumbsupFill = MXFunctionInvoke(
  "CupertinoIcons.hand_thumbsup_fill",
  () => CupertinoIcons.hand_thumbsup_fill
);
var _cupertinoIcons_hare = MXFunctionInvoke(
  "CupertinoIcons.hare",
  () => CupertinoIcons.hare
);
var _cupertinoIcons_hareFill = MXFunctionInvoke(
  "CupertinoIcons.hare_fill",
  () => CupertinoIcons.hare_fill
);
var _cupertinoIcons_headphones = MXFunctionInvoke(
  "CupertinoIcons.headphones",
  () => CupertinoIcons.headphones
);
var _cupertinoIcons_heartCircle = MXFunctionInvoke(
  "CupertinoIcons.heart_circle",
  () => CupertinoIcons.heart_circle
);
var _cupertinoIcons_heartCircleFill = MXFunctionInvoke(
  "CupertinoIcons.heart_circle_fill",
  () => CupertinoIcons.heart_circle_fill
);
var _cupertinoIcons_heartFill = MXFunctionInvoke(
  "CupertinoIcons.heart_fill",
  () => CupertinoIcons.heart_fill
);
var _cupertinoIcons_heartSlash = MXFunctionInvoke(
  "CupertinoIcons.heart_slash",
  () => CupertinoIcons.heart_slash
);
var _cupertinoIcons_heartSlashCircle = MXFunctionInvoke(
  "CupertinoIcons.heart_slash_circle",
  () => CupertinoIcons.heart_slash_circle
);
var _cupertinoIcons_heartSlashCircleFill = MXFunctionInvoke(
  "CupertinoIcons.heart_slash_circle_fill",
  () => CupertinoIcons.heart_slash_circle_fill
);
var _cupertinoIcons_heartSlashFill = MXFunctionInvoke(
  "CupertinoIcons.heart_slash_fill",
  () => CupertinoIcons.heart_slash_fill
);
var _cupertinoIcons_helm = MXFunctionInvoke(
  "CupertinoIcons.helm",
  () => CupertinoIcons.helm
);
var _cupertinoIcons_hexagon = MXFunctionInvoke(
  "CupertinoIcons.hexagon",
  () => CupertinoIcons.hexagon
);
var _cupertinoIcons_hexagonFill = MXFunctionInvoke(
  "CupertinoIcons.hexagon_fill",
  () => CupertinoIcons.hexagon_fill
);
var _cupertinoIcons_hifispeaker = MXFunctionInvoke(
  "CupertinoIcons.hifispeaker",
  () => CupertinoIcons.hifispeaker
);
var _cupertinoIcons_hifispeakerFill = MXFunctionInvoke(
  "CupertinoIcons.hifispeaker_fill",
  () => CupertinoIcons.hifispeaker_fill
);
var _cupertinoIcons_hourglass = MXFunctionInvoke(
  "CupertinoIcons.hourglass",
  () => CupertinoIcons.hourglass
);
var _cupertinoIcons_hourglassBottomhalfFill = MXFunctionInvoke(
  "CupertinoIcons.hourglass_bottomhalf_fill",
  () => CupertinoIcons.hourglass_bottomhalf_fill
);
var _cupertinoIcons_hourglassTophalfFill = MXFunctionInvoke(
  "CupertinoIcons.hourglass_tophalf_fill",
  () => CupertinoIcons.hourglass_tophalf_fill
);
var _cupertinoIcons_house = MXFunctionInvoke(
  "CupertinoIcons.house",
  () => CupertinoIcons.house
);
var _cupertinoIcons_houseAlt = MXFunctionInvoke(
  "CupertinoIcons.house_alt",
  () => CupertinoIcons.house_alt
);
var _cupertinoIcons_houseAltFill = MXFunctionInvoke(
  "CupertinoIcons.house_alt_fill",
  () => CupertinoIcons.house_alt_fill
);
var _cupertinoIcons_houseFill = MXFunctionInvoke(
  "CupertinoIcons.house_fill",
  () => CupertinoIcons.house_fill
);
var _cupertinoIcons_hurricane = MXFunctionInvoke(
  "CupertinoIcons.hurricane",
  () => CupertinoIcons.hurricane
);
var _cupertinoIcons_increaseIndent = MXFunctionInvoke(
  "CupertinoIcons.increase_indent",
  () => CupertinoIcons.increase_indent
);
var _cupertinoIcons_increaseQuotelevel = MXFunctionInvoke(
  "CupertinoIcons.increase_quotelevel",
  () => CupertinoIcons.increase_quotelevel
);
var _cupertinoIcons_infinite = MXFunctionInvoke(
  "CupertinoIcons.infinite",
  () => CupertinoIcons.infinite
);
var _cupertinoIcons_infoCircle = MXFunctionInvoke(
  "CupertinoIcons.info_circle",
  () => CupertinoIcons.info_circle
);
var _cupertinoIcons_infoCircleFill = MXFunctionInvoke(
  "CupertinoIcons.info_circle_fill",
  () => CupertinoIcons.info_circle_fill
);
var _cupertinoIcons_italic = MXFunctionInvoke(
  "CupertinoIcons.italic",
  () => CupertinoIcons.italic
);
var _cupertinoIcons_keyboard = MXFunctionInvoke(
  "CupertinoIcons.keyboard",
  () => CupertinoIcons.keyboard
);
var _cupertinoIcons_keyboardChevronCompactDown = MXFunctionInvoke(
  "CupertinoIcons.keyboard_chevron_compact_down",
  () => CupertinoIcons.keyboard_chevron_compact_down
);
var _cupertinoIcons_largecircleFillCircle = MXFunctionInvoke(
  "CupertinoIcons.largecircle_fill_circle",
  () => CupertinoIcons.largecircle_fill_circle
);
var _cupertinoIcons_lasso = MXFunctionInvoke(
  "CupertinoIcons.lasso",
  () => CupertinoIcons.lasso
);
var _cupertinoIcons_layers = MXFunctionInvoke(
  "CupertinoIcons.layers",
  () => CupertinoIcons.layers
);
var _cupertinoIcons_layersAlt = MXFunctionInvoke(
  "CupertinoIcons.layers_alt",
  () => CupertinoIcons.layers_alt
);
var _cupertinoIcons_layersAltFill = MXFunctionInvoke(
  "CupertinoIcons.layers_alt_fill",
  () => CupertinoIcons.layers_alt_fill
);
var _cupertinoIcons_layersFill = MXFunctionInvoke(
  "CupertinoIcons.layers_fill",
  () => CupertinoIcons.layers_fill
);
var _cupertinoIcons_leafArrowCirclepath = MXFunctionInvoke(
  "CupertinoIcons.leaf_arrow_circlepath",
  () => CupertinoIcons.leaf_arrow_circlepath
);
var _cupertinoIcons_lessthan = MXFunctionInvoke(
  "CupertinoIcons.lessthan",
  () => CupertinoIcons.lessthan
);
var _cupertinoIcons_lessthanCircle = MXFunctionInvoke(
  "CupertinoIcons.lessthan_circle",
  () => CupertinoIcons.lessthan_circle
);
var _cupertinoIcons_lessthanCircleFill = MXFunctionInvoke(
  "CupertinoIcons.lessthan_circle_fill",
  () => CupertinoIcons.lessthan_circle_fill
);
var _cupertinoIcons_lessthanSquare = MXFunctionInvoke(
  "CupertinoIcons.lessthan_square",
  () => CupertinoIcons.lessthan_square
);
var _cupertinoIcons_lessthanSquareFill = MXFunctionInvoke(
  "CupertinoIcons.lessthan_square_fill",
  () => CupertinoIcons.lessthan_square_fill
);
var _cupertinoIcons_lightMax = MXFunctionInvoke(
  "CupertinoIcons.light_max",
  () => CupertinoIcons.light_max
);
var _cupertinoIcons_lightMin = MXFunctionInvoke(
  "CupertinoIcons.light_min",
  () => CupertinoIcons.light_min
);
var _cupertinoIcons_lightbulb = MXFunctionInvoke(
  "CupertinoIcons.lightbulb",
  () => CupertinoIcons.lightbulb
);
var _cupertinoIcons_lightbulbFill = MXFunctionInvoke(
  "CupertinoIcons.lightbulb_fill",
  () => CupertinoIcons.lightbulb_fill
);
var _cupertinoIcons_lightbulbSlash = MXFunctionInvoke(
  "CupertinoIcons.lightbulb_slash",
  () => CupertinoIcons.lightbulb_slash
);
var _cupertinoIcons_lightbulbSlashFill = MXFunctionInvoke(
  "CupertinoIcons.lightbulb_slash_fill",
  () => CupertinoIcons.lightbulb_slash_fill
);
var _cupertinoIcons_lineHorizontal3 = MXFunctionInvoke(
  "CupertinoIcons.line_horizontal_3",
  () => CupertinoIcons.line_horizontal_3
);
var _cupertinoIcons_lineHorizontal3Decrease = MXFunctionInvoke(
  "CupertinoIcons.line_horizontal_3_decrease",
  () => CupertinoIcons.line_horizontal_3_decrease
);
var _cupertinoIcons_lineHorizontal3DecreaseCircle = MXFunctionInvoke(
  "CupertinoIcons.line_horizontal_3_decrease_circle",
  () => CupertinoIcons.line_horizontal_3_decrease_circle
);
var _cupertinoIcons_lineHorizontal3DecreaseCircleFill = MXFunctionInvoke(
  "CupertinoIcons.line_horizontal_3_decrease_circle_fill",
  () => CupertinoIcons.line_horizontal_3_decrease_circle_fill
);
var _cupertinoIcons_link = MXFunctionInvoke(
  "CupertinoIcons.link",
  () => CupertinoIcons.link
);
var _cupertinoIcons_linkCircle = MXFunctionInvoke(
  "CupertinoIcons.link_circle",
  () => CupertinoIcons.link_circle
);
var _cupertinoIcons_linkCircleFill = MXFunctionInvoke(
  "CupertinoIcons.link_circle_fill",
  () => CupertinoIcons.link_circle_fill
);
var _cupertinoIcons_listBullet = MXFunctionInvoke(
  "CupertinoIcons.list_bullet",
  () => CupertinoIcons.list_bullet
);
var _cupertinoIcons_listBulletBelowRectangle = MXFunctionInvoke(
  "CupertinoIcons.list_bullet_below_rectangle",
  () => CupertinoIcons.list_bullet_below_rectangle
);
var _cupertinoIcons_listBulletIndent = MXFunctionInvoke(
  "CupertinoIcons.list_bullet_indent",
  () => CupertinoIcons.list_bullet_indent
);
var _cupertinoIcons_listDash = MXFunctionInvoke(
  "CupertinoIcons.list_dash",
  () => CupertinoIcons.list_dash
);
var _cupertinoIcons_listNumber = MXFunctionInvoke(
  "CupertinoIcons.list_number",
  () => CupertinoIcons.list_number
);
var _cupertinoIcons_listNumberRtl = MXFunctionInvoke(
  "CupertinoIcons.list_number_rtl",
  () => CupertinoIcons.list_number_rtl
);
var _cupertinoIcons_locationCircle = MXFunctionInvoke(
  "CupertinoIcons.location_circle",
  () => CupertinoIcons.location_circle
);
var _cupertinoIcons_locationCircleFill = MXFunctionInvoke(
  "CupertinoIcons.location_circle_fill",
  () => CupertinoIcons.location_circle_fill
);
var _cupertinoIcons_locationFill = MXFunctionInvoke(
  "CupertinoIcons.location_fill",
  () => CupertinoIcons.location_fill
);
var _cupertinoIcons_locationNorth = MXFunctionInvoke(
  "CupertinoIcons.location_north",
  () => CupertinoIcons.location_north
);
var _cupertinoIcons_locationNorthFill = MXFunctionInvoke(
  "CupertinoIcons.location_north_fill",
  () => CupertinoIcons.location_north_fill
);
var _cupertinoIcons_locationNorthLine = MXFunctionInvoke(
  "CupertinoIcons.location_north_line",
  () => CupertinoIcons.location_north_line
);
var _cupertinoIcons_locationNorthLineFill = MXFunctionInvoke(
  "CupertinoIcons.location_north_line_fill",
  () => CupertinoIcons.location_north_line_fill
);
var _cupertinoIcons_locationSlash = MXFunctionInvoke(
  "CupertinoIcons.location_slash",
  () => CupertinoIcons.location_slash
);
var _cupertinoIcons_locationSlashFill = MXFunctionInvoke(
  "CupertinoIcons.location_slash_fill",
  () => CupertinoIcons.location_slash_fill
);
var _cupertinoIcons_lock = MXFunctionInvoke(
  "CupertinoIcons.lock",
  () => CupertinoIcons.lock
);
var _cupertinoIcons_lockCircle = MXFunctionInvoke(
  "CupertinoIcons.lock_circle",
  () => CupertinoIcons.lock_circle
);
var _cupertinoIcons_lockCircleFill = MXFunctionInvoke(
  "CupertinoIcons.lock_circle_fill",
  () => CupertinoIcons.lock_circle_fill
);
var _cupertinoIcons_lockFill = MXFunctionInvoke(
  "CupertinoIcons.lock_fill",
  () => CupertinoIcons.lock_fill
);
var _cupertinoIcons_lockOpen = MXFunctionInvoke(
  "CupertinoIcons.lock_open",
  () => CupertinoIcons.lock_open
);
var _cupertinoIcons_lockOpenFill = MXFunctionInvoke(
  "CupertinoIcons.lock_open_fill",
  () => CupertinoIcons.lock_open_fill
);
var _cupertinoIcons_lockRotation = MXFunctionInvoke(
  "CupertinoIcons.lock_rotation",
  () => CupertinoIcons.lock_rotation
);
var _cupertinoIcons_lockRotationOpen = MXFunctionInvoke(
  "CupertinoIcons.lock_rotation_open",
  () => CupertinoIcons.lock_rotation_open
);
var _cupertinoIcons_lockShield = MXFunctionInvoke(
  "CupertinoIcons.lock_shield",
  () => CupertinoIcons.lock_shield
);
var _cupertinoIcons_lockShieldFill = MXFunctionInvoke(
  "CupertinoIcons.lock_shield_fill",
  () => CupertinoIcons.lock_shield_fill
);
var _cupertinoIcons_lockSlash = MXFunctionInvoke(
  "CupertinoIcons.lock_slash",
  () => CupertinoIcons.lock_slash
);
var _cupertinoIcons_lockSlashFill = MXFunctionInvoke(
  "CupertinoIcons.lock_slash_fill",
  () => CupertinoIcons.lock_slash_fill
);
var _cupertinoIcons_macwindow = MXFunctionInvoke(
  "CupertinoIcons.macwindow",
  () => CupertinoIcons.macwindow
);
var _cupertinoIcons_map = MXFunctionInvoke(
  "CupertinoIcons.map",
  () => CupertinoIcons.map
);
var _cupertinoIcons_mapFill = MXFunctionInvoke(
  "CupertinoIcons.map_fill",
  () => CupertinoIcons.map_fill
);
var _cupertinoIcons_mapPin = MXFunctionInvoke(
  "CupertinoIcons.map_pin",
  () => CupertinoIcons.map_pin
);
var _cupertinoIcons_mapPinEllipse = MXFunctionInvoke(
  "CupertinoIcons.map_pin_ellipse",
  () => CupertinoIcons.map_pin_ellipse
);
var _cupertinoIcons_mapPinSlash = MXFunctionInvoke(
  "CupertinoIcons.map_pin_slash",
  () => CupertinoIcons.map_pin_slash
);
var _cupertinoIcons_memories = MXFunctionInvoke(
  "CupertinoIcons.memories",
  () => CupertinoIcons.memories
);
var _cupertinoIcons_memoriesBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.memories_badge_minus",
  () => CupertinoIcons.memories_badge_minus
);
var _cupertinoIcons_memoriesBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.memories_badge_plus",
  () => CupertinoIcons.memories_badge_plus
);
var _cupertinoIcons_metronome = MXFunctionInvoke(
  "CupertinoIcons.metronome",
  () => CupertinoIcons.metronome
);
var _cupertinoIcons_micCircle = MXFunctionInvoke(
  "CupertinoIcons.mic_circle",
  () => CupertinoIcons.mic_circle
);
var _cupertinoIcons_micCircleFill = MXFunctionInvoke(
  "CupertinoIcons.mic_circle_fill",
  () => CupertinoIcons.mic_circle_fill
);
var _cupertinoIcons_micFill = MXFunctionInvoke(
  "CupertinoIcons.mic_fill",
  () => CupertinoIcons.mic_fill
);
var _cupertinoIcons_micSlash = MXFunctionInvoke(
  "CupertinoIcons.mic_slash",
  () => CupertinoIcons.mic_slash
);
var _cupertinoIcons_micSlashFill = MXFunctionInvoke(
  "CupertinoIcons.mic_slash_fill",
  () => CupertinoIcons.mic_slash_fill
);
var _cupertinoIcons_minus = MXFunctionInvoke(
  "CupertinoIcons.minus",
  () => CupertinoIcons.minus
);
var _cupertinoIcons_minusCircle = MXFunctionInvoke(
  "CupertinoIcons.minus_circle",
  () => CupertinoIcons.minus_circle
);
var _cupertinoIcons_minusCircleFill = MXFunctionInvoke(
  "CupertinoIcons.minus_circle_fill",
  () => CupertinoIcons.minus_circle_fill
);
var _cupertinoIcons_minusRectangle = MXFunctionInvoke(
  "CupertinoIcons.minus_rectangle",
  () => CupertinoIcons.minus_rectangle
);
var _cupertinoIcons_minusRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.minus_rectangle_fill",
  () => CupertinoIcons.minus_rectangle_fill
);
var _cupertinoIcons_minusSlashPlus = MXFunctionInvoke(
  "CupertinoIcons.minus_slash_plus",
  () => CupertinoIcons.minus_slash_plus
);
var _cupertinoIcons_minusSquare = MXFunctionInvoke(
  "CupertinoIcons.minus_square",
  () => CupertinoIcons.minus_square
);
var _cupertinoIcons_minusSquareFill = MXFunctionInvoke(
  "CupertinoIcons.minus_square_fill",
  () => CupertinoIcons.minus_square_fill
);
var _cupertinoIcons_moneyDollar = MXFunctionInvoke(
  "CupertinoIcons.money_dollar",
  () => CupertinoIcons.money_dollar
);
var _cupertinoIcons_moneyDollarCircle = MXFunctionInvoke(
  "CupertinoIcons.money_dollar_circle",
  () => CupertinoIcons.money_dollar_circle
);
var _cupertinoIcons_moneyDollarCircleFill = MXFunctionInvoke(
  "CupertinoIcons.money_dollar_circle_fill",
  () => CupertinoIcons.money_dollar_circle_fill
);
var _cupertinoIcons_moneyEuro = MXFunctionInvoke(
  "CupertinoIcons.money_euro",
  () => CupertinoIcons.money_euro
);
var _cupertinoIcons_moneyEuroCircle = MXFunctionInvoke(
  "CupertinoIcons.money_euro_circle",
  () => CupertinoIcons.money_euro_circle
);
var _cupertinoIcons_moneyEuroCircleFill = MXFunctionInvoke(
  "CupertinoIcons.money_euro_circle_fill",
  () => CupertinoIcons.money_euro_circle_fill
);
var _cupertinoIcons_moneyPound = MXFunctionInvoke(
  "CupertinoIcons.money_pound",
  () => CupertinoIcons.money_pound
);
var _cupertinoIcons_moneyPoundCircle = MXFunctionInvoke(
  "CupertinoIcons.money_pound_circle",
  () => CupertinoIcons.money_pound_circle
);
var _cupertinoIcons_moneyPoundCircleFill = MXFunctionInvoke(
  "CupertinoIcons.money_pound_circle_fill",
  () => CupertinoIcons.money_pound_circle_fill
);
var _cupertinoIcons_moneyRubl = MXFunctionInvoke(
  "CupertinoIcons.money_rubl",
  () => CupertinoIcons.money_rubl
);
var _cupertinoIcons_moneyRublCircle = MXFunctionInvoke(
  "CupertinoIcons.money_rubl_circle",
  () => CupertinoIcons.money_rubl_circle
);
var _cupertinoIcons_moneyRublCircleFill = MXFunctionInvoke(
  "CupertinoIcons.money_rubl_circle_fill",
  () => CupertinoIcons.money_rubl_circle_fill
);
var _cupertinoIcons_moneyYen = MXFunctionInvoke(
  "CupertinoIcons.money_yen",
  () => CupertinoIcons.money_yen
);
var _cupertinoIcons_moneyYenCircle = MXFunctionInvoke(
  "CupertinoIcons.money_yen_circle",
  () => CupertinoIcons.money_yen_circle
);
var _cupertinoIcons_moneyYenCircleFill = MXFunctionInvoke(
  "CupertinoIcons.money_yen_circle_fill",
  () => CupertinoIcons.money_yen_circle_fill
);
var _cupertinoIcons_moon = MXFunctionInvoke(
  "CupertinoIcons.moon",
  () => CupertinoIcons.moon
);
var _cupertinoIcons_moonCircle = MXFunctionInvoke(
  "CupertinoIcons.moon_circle",
  () => CupertinoIcons.moon_circle
);
var _cupertinoIcons_moonCircleFill = MXFunctionInvoke(
  "CupertinoIcons.moon_circle_fill",
  () => CupertinoIcons.moon_circle_fill
);
var _cupertinoIcons_moonFill = MXFunctionInvoke(
  "CupertinoIcons.moon_fill",
  () => CupertinoIcons.moon_fill
);
var _cupertinoIcons_moonStars = MXFunctionInvoke(
  "CupertinoIcons.moon_stars",
  () => CupertinoIcons.moon_stars
);
var _cupertinoIcons_moonStarsFill = MXFunctionInvoke(
  "CupertinoIcons.moon_stars_fill",
  () => CupertinoIcons.moon_stars_fill
);
var _cupertinoIcons_moonZzz = MXFunctionInvoke(
  "CupertinoIcons.moon_zzz",
  () => CupertinoIcons.moon_zzz
);
var _cupertinoIcons_moonZzzFill = MXFunctionInvoke(
  "CupertinoIcons.moon_zzz_fill",
  () => CupertinoIcons.moon_zzz_fill
);
var _cupertinoIcons_move = MXFunctionInvoke(
  "CupertinoIcons.move",
  () => CupertinoIcons.move
);
var _cupertinoIcons_multiply = MXFunctionInvoke(
  "CupertinoIcons.multiply",
  () => CupertinoIcons.multiply
);
var _cupertinoIcons_multiplyCircle = MXFunctionInvoke(
  "CupertinoIcons.multiply_circle",
  () => CupertinoIcons.multiply_circle
);
var _cupertinoIcons_multiplyCircleFill = MXFunctionInvoke(
  "CupertinoIcons.multiply_circle_fill",
  () => CupertinoIcons.multiply_circle_fill
);
var _cupertinoIcons_multiplySquare = MXFunctionInvoke(
  "CupertinoIcons.multiply_square",
  () => CupertinoIcons.multiply_square
);
var _cupertinoIcons_multiplySquareFill = MXFunctionInvoke(
  "CupertinoIcons.multiply_square_fill",
  () => CupertinoIcons.multiply_square_fill
);
var _cupertinoIcons_musicAlbums = MXFunctionInvoke(
  "CupertinoIcons.music_albums",
  () => CupertinoIcons.music_albums
);
var _cupertinoIcons_musicAlbumsFill = MXFunctionInvoke(
  "CupertinoIcons.music_albums_fill",
  () => CupertinoIcons.music_albums_fill
);
var _cupertinoIcons_musicHouse = MXFunctionInvoke(
  "CupertinoIcons.music_house",
  () => CupertinoIcons.music_house
);
var _cupertinoIcons_musicHouseFill = MXFunctionInvoke(
  "CupertinoIcons.music_house_fill",
  () => CupertinoIcons.music_house_fill
);
var _cupertinoIcons_musicMic = MXFunctionInvoke(
  "CupertinoIcons.music_mic",
  () => CupertinoIcons.music_mic
);
var _cupertinoIcons_musicNote2 = MXFunctionInvoke(
  "CupertinoIcons.music_note_2",
  () => CupertinoIcons.music_note_2
);
var _cupertinoIcons_musicNoteList = MXFunctionInvoke(
  "CupertinoIcons.music_note_list",
  () => CupertinoIcons.music_note_list
);
var _cupertinoIcons_nosign = MXFunctionInvoke(
  "CupertinoIcons.nosign",
  () => CupertinoIcons.nosign
);
var _cupertinoIcons_number = MXFunctionInvoke(
  "CupertinoIcons.number",
  () => CupertinoIcons.number
);
var _cupertinoIcons_numberCircle = MXFunctionInvoke(
  "CupertinoIcons.number_circle",
  () => CupertinoIcons.number_circle
);
var _cupertinoIcons_numberCircleFill = MXFunctionInvoke(
  "CupertinoIcons.number_circle_fill",
  () => CupertinoIcons.number_circle_fill
);
var _cupertinoIcons_numberSquare = MXFunctionInvoke(
  "CupertinoIcons.number_square",
  () => CupertinoIcons.number_square
);
var _cupertinoIcons_numberSquareFill = MXFunctionInvoke(
  "CupertinoIcons.number_square_fill",
  () => CupertinoIcons.number_square_fill
);
var _cupertinoIcons_option = MXFunctionInvoke(
  "CupertinoIcons.option",
  () => CupertinoIcons.option
);
var _cupertinoIcons_paintbrush = MXFunctionInvoke(
  "CupertinoIcons.paintbrush",
  () => CupertinoIcons.paintbrush
);
var _cupertinoIcons_paintbrushFill = MXFunctionInvoke(
  "CupertinoIcons.paintbrush_fill",
  () => CupertinoIcons.paintbrush_fill
);
var _cupertinoIcons_pano = MXFunctionInvoke(
  "CupertinoIcons.pano",
  () => CupertinoIcons.pano
);
var _cupertinoIcons_panoFill = MXFunctionInvoke(
  "CupertinoIcons.pano_fill",
  () => CupertinoIcons.pano_fill
);
var _cupertinoIcons_paperclip = MXFunctionInvoke(
  "CupertinoIcons.paperclip",
  () => CupertinoIcons.paperclip
);
var _cupertinoIcons_paperplane = MXFunctionInvoke(
  "CupertinoIcons.paperplane",
  () => CupertinoIcons.paperplane
);
var _cupertinoIcons_paperplaneFill = MXFunctionInvoke(
  "CupertinoIcons.paperplane_fill",
  () => CupertinoIcons.paperplane_fill
);
var _cupertinoIcons_paragraph = MXFunctionInvoke(
  "CupertinoIcons.paragraph",
  () => CupertinoIcons.paragraph
);
var _cupertinoIcons_pauseCircle = MXFunctionInvoke(
  "CupertinoIcons.pause_circle",
  () => CupertinoIcons.pause_circle
);
var _cupertinoIcons_pauseCircleFill = MXFunctionInvoke(
  "CupertinoIcons.pause_circle_fill",
  () => CupertinoIcons.pause_circle_fill
);
var _cupertinoIcons_pauseFill = MXFunctionInvoke(
  "CupertinoIcons.pause_fill",
  () => CupertinoIcons.pause_fill
);
var _cupertinoIcons_pauseRectangle = MXFunctionInvoke(
  "CupertinoIcons.pause_rectangle",
  () => CupertinoIcons.pause_rectangle
);
var _cupertinoIcons_pauseRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.pause_rectangle_fill",
  () => CupertinoIcons.pause_rectangle_fill
);
var _cupertinoIcons_pencilCircle = MXFunctionInvoke(
  "CupertinoIcons.pencil_circle",
  () => CupertinoIcons.pencil_circle
);
var _cupertinoIcons_pencilCircleFill = MXFunctionInvoke(
  "CupertinoIcons.pencil_circle_fill",
  () => CupertinoIcons.pencil_circle_fill
);
var _cupertinoIcons_pencilEllipsisRectangle = MXFunctionInvoke(
  "CupertinoIcons.pencil_ellipsis_rectangle",
  () => CupertinoIcons.pencil_ellipsis_rectangle
);
var _cupertinoIcons_pencilOutline = MXFunctionInvoke(
  "CupertinoIcons.pencil_outline",
  () => CupertinoIcons.pencil_outline
);
var _cupertinoIcons_pencilSlash = MXFunctionInvoke(
  "CupertinoIcons.pencil_slash",
  () => CupertinoIcons.pencil_slash
);
var _cupertinoIcons_percent = MXFunctionInvoke(
  "CupertinoIcons.percent",
  () => CupertinoIcons.percent
);
var _cupertinoIcons_person2 = MXFunctionInvoke(
  "CupertinoIcons.person_2",
  () => CupertinoIcons.person_2
);
var _cupertinoIcons_person2Alt = MXFunctionInvoke(
  "CupertinoIcons.person_2_alt",
  () => CupertinoIcons.person_2_alt
);
var _cupertinoIcons_person2Fill = MXFunctionInvoke(
  "CupertinoIcons.person_2_fill",
  () => CupertinoIcons.person_2_fill
);
var _cupertinoIcons_person2SquareStack = MXFunctionInvoke(
  "CupertinoIcons.person_2_square_stack",
  () => CupertinoIcons.person_2_square_stack
);
var _cupertinoIcons_person2SquareStackFill = MXFunctionInvoke(
  "CupertinoIcons.person_2_square_stack_fill",
  () => CupertinoIcons.person_2_square_stack_fill
);
var _cupertinoIcons_person3 = MXFunctionInvoke(
  "CupertinoIcons.person_3",
  () => CupertinoIcons.person_3
);
var _cupertinoIcons_person3Fill = MXFunctionInvoke(
  "CupertinoIcons.person_3_fill",
  () => CupertinoIcons.person_3_fill
);
var _cupertinoIcons_personAlt = MXFunctionInvoke(
  "CupertinoIcons.person_alt",
  () => CupertinoIcons.person_alt
);
var _cupertinoIcons_personAltCircle = MXFunctionInvoke(
  "CupertinoIcons.person_alt_circle",
  () => CupertinoIcons.person_alt_circle
);
var _cupertinoIcons_personAltCircleFill = MXFunctionInvoke(
  "CupertinoIcons.person_alt_circle_fill",
  () => CupertinoIcons.person_alt_circle_fill
);
var _cupertinoIcons_personBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.person_badge_minus",
  () => CupertinoIcons.person_badge_minus
);
var _cupertinoIcons_personBadgeMinusFill = MXFunctionInvoke(
  "CupertinoIcons.person_badge_minus_fill",
  () => CupertinoIcons.person_badge_minus_fill
);
var _cupertinoIcons_personBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.person_badge_plus",
  () => CupertinoIcons.person_badge_plus
);
var _cupertinoIcons_personBadgePlusFill = MXFunctionInvoke(
  "CupertinoIcons.person_badge_plus_fill",
  () => CupertinoIcons.person_badge_plus_fill
);
var _cupertinoIcons_personCircle = MXFunctionInvoke(
  "CupertinoIcons.person_circle",
  () => CupertinoIcons.person_circle
);
var _cupertinoIcons_personCircleFill = MXFunctionInvoke(
  "CupertinoIcons.person_circle_fill",
  () => CupertinoIcons.person_circle_fill
);
var _cupertinoIcons_personCropCircle = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle",
  () => CupertinoIcons.person_crop_circle
);
var _cupertinoIcons_personCropCircleBadgeCheckmark = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_badge_checkmark",
  () => CupertinoIcons.person_crop_circle_badge_checkmark
);
var _cupertinoIcons_personCropCircleBadgeExclam = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_badge_exclam",
  () => CupertinoIcons.person_crop_circle_badge_exclam
);
var _cupertinoIcons_personCropCircleBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_badge_minus",
  () => CupertinoIcons.person_crop_circle_badge_minus
);
var _cupertinoIcons_personCropCircleBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_badge_plus",
  () => CupertinoIcons.person_crop_circle_badge_plus
);
var _cupertinoIcons_personCropCircleBadgeXmark = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_badge_xmark",
  () => CupertinoIcons.person_crop_circle_badge_xmark
);
var _cupertinoIcons_personCropCircleFill = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_fill",
  () => CupertinoIcons.person_crop_circle_fill
);
var _cupertinoIcons_personCropCircleFillBadgeCheckmark = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_fill_badge_checkmark",
  () => CupertinoIcons.person_crop_circle_fill_badge_checkmark
);
var _cupertinoIcons_personCropCircleFillBadgeExclam = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_fill_badge_exclam",
  () => CupertinoIcons.person_crop_circle_fill_badge_exclam
);
var _cupertinoIcons_personCropCircleFillBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_fill_badge_minus",
  () => CupertinoIcons.person_crop_circle_fill_badge_minus
);
var _cupertinoIcons_personCropCircleFillBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_fill_badge_plus",
  () => CupertinoIcons.person_crop_circle_fill_badge_plus
);
var _cupertinoIcons_personCropCircleFillBadgeXmark = MXFunctionInvoke(
  "CupertinoIcons.person_crop_circle_fill_badge_xmark",
  () => CupertinoIcons.person_crop_circle_fill_badge_xmark
);
var _cupertinoIcons_personCropRectangle = MXFunctionInvoke(
  "CupertinoIcons.person_crop_rectangle",
  () => CupertinoIcons.person_crop_rectangle
);
var _cupertinoIcons_personCropRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.person_crop_rectangle_fill",
  () => CupertinoIcons.person_crop_rectangle_fill
);
var _cupertinoIcons_personCropSquare = MXFunctionInvoke(
  "CupertinoIcons.person_crop_square",
  () => CupertinoIcons.person_crop_square
);
var _cupertinoIcons_personCropSquareFill = MXFunctionInvoke(
  "CupertinoIcons.person_crop_square_fill",
  () => CupertinoIcons.person_crop_square_fill
);
var _cupertinoIcons_personFill = MXFunctionInvoke(
  "CupertinoIcons.person_fill",
  () => CupertinoIcons.person_fill
);
var _cupertinoIcons_personalhotspot = MXFunctionInvoke(
  "CupertinoIcons.personalhotspot",
  () => CupertinoIcons.personalhotspot
);
var _cupertinoIcons_perspective = MXFunctionInvoke(
  "CupertinoIcons.perspective",
  () => CupertinoIcons.perspective
);
var _cupertinoIcons_phoneArrowDownLeft = MXFunctionInvoke(
  "CupertinoIcons.phone_arrow_down_left",
  () => CupertinoIcons.phone_arrow_down_left
);
var _cupertinoIcons_phoneArrowRight = MXFunctionInvoke(
  "CupertinoIcons.phone_arrow_right",
  () => CupertinoIcons.phone_arrow_right
);
var _cupertinoIcons_phoneArrowUpRight = MXFunctionInvoke(
  "CupertinoIcons.phone_arrow_up_right",
  () => CupertinoIcons.phone_arrow_up_right
);
var _cupertinoIcons_phoneBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.phone_badge_plus",
  () => CupertinoIcons.phone_badge_plus
);
var _cupertinoIcons_phoneCircle = MXFunctionInvoke(
  "CupertinoIcons.phone_circle",
  () => CupertinoIcons.phone_circle
);
var _cupertinoIcons_phoneCircleFill = MXFunctionInvoke(
  "CupertinoIcons.phone_circle_fill",
  () => CupertinoIcons.phone_circle_fill
);
var _cupertinoIcons_phoneDown = MXFunctionInvoke(
  "CupertinoIcons.phone_down",
  () => CupertinoIcons.phone_down
);
var _cupertinoIcons_phoneDownCircle = MXFunctionInvoke(
  "CupertinoIcons.phone_down_circle",
  () => CupertinoIcons.phone_down_circle
);
var _cupertinoIcons_phoneDownCircleFill = MXFunctionInvoke(
  "CupertinoIcons.phone_down_circle_fill",
  () => CupertinoIcons.phone_down_circle_fill
);
var _cupertinoIcons_phoneDownFill = MXFunctionInvoke(
  "CupertinoIcons.phone_down_fill",
  () => CupertinoIcons.phone_down_fill
);
var _cupertinoIcons_phoneFill = MXFunctionInvoke(
  "CupertinoIcons.phone_fill",
  () => CupertinoIcons.phone_fill
);
var _cupertinoIcons_phoneFillArrowDownLeft = MXFunctionInvoke(
  "CupertinoIcons.phone_fill_arrow_down_left",
  () => CupertinoIcons.phone_fill_arrow_down_left
);
var _cupertinoIcons_phoneFillArrowRight = MXFunctionInvoke(
  "CupertinoIcons.phone_fill_arrow_right",
  () => CupertinoIcons.phone_fill_arrow_right
);
var _cupertinoIcons_phoneFillArrowUpRight = MXFunctionInvoke(
  "CupertinoIcons.phone_fill_arrow_up_right",
  () => CupertinoIcons.phone_fill_arrow_up_right
);
var _cupertinoIcons_phoneFillBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.phone_fill_badge_plus",
  () => CupertinoIcons.phone_fill_badge_plus
);
var _cupertinoIcons_photo = MXFunctionInvoke(
  "CupertinoIcons.photo",
  () => CupertinoIcons.photo
);
var _cupertinoIcons_photoFill = MXFunctionInvoke(
  "CupertinoIcons.photo_fill",
  () => CupertinoIcons.photo_fill
);
var _cupertinoIcons_photoFillOnRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.photo_fill_on_rectangle_fill",
  () => CupertinoIcons.photo_fill_on_rectangle_fill
);
var _cupertinoIcons_photoOnRectangle = MXFunctionInvoke(
  "CupertinoIcons.photo_on_rectangle",
  () => CupertinoIcons.photo_on_rectangle
);
var _cupertinoIcons_piano = MXFunctionInvoke(
  "CupertinoIcons.piano",
  () => CupertinoIcons.piano
);
var _cupertinoIcons_pin = MXFunctionInvoke(
  "CupertinoIcons.pin",
  () => CupertinoIcons.pin
);
var _cupertinoIcons_pinFill = MXFunctionInvoke(
  "CupertinoIcons.pin_fill",
  () => CupertinoIcons.pin_fill
);
var _cupertinoIcons_pinSlash = MXFunctionInvoke(
  "CupertinoIcons.pin_slash",
  () => CupertinoIcons.pin_slash
);
var _cupertinoIcons_pinSlashFill = MXFunctionInvoke(
  "CupertinoIcons.pin_slash_fill",
  () => CupertinoIcons.pin_slash_fill
);
var _cupertinoIcons_placemark = MXFunctionInvoke(
  "CupertinoIcons.placemark",
  () => CupertinoIcons.placemark
);
var _cupertinoIcons_placemarkFill = MXFunctionInvoke(
  "CupertinoIcons.placemark_fill",
  () => CupertinoIcons.placemark_fill
);
var _cupertinoIcons_play = MXFunctionInvoke(
  "CupertinoIcons.play",
  () => CupertinoIcons.play
);
var _cupertinoIcons_playCircle = MXFunctionInvoke(
  "CupertinoIcons.play_circle",
  () => CupertinoIcons.play_circle
);
var _cupertinoIcons_playCircleFill = MXFunctionInvoke(
  "CupertinoIcons.play_circle_fill",
  () => CupertinoIcons.play_circle_fill
);
var _cupertinoIcons_playFill = MXFunctionInvoke(
  "CupertinoIcons.play_fill",
  () => CupertinoIcons.play_fill
);
var _cupertinoIcons_playRectangle = MXFunctionInvoke(
  "CupertinoIcons.play_rectangle",
  () => CupertinoIcons.play_rectangle
);
var _cupertinoIcons_playRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.play_rectangle_fill",
  () => CupertinoIcons.play_rectangle_fill
);
var _cupertinoIcons_playpause = MXFunctionInvoke(
  "CupertinoIcons.playpause",
  () => CupertinoIcons.playpause
);
var _cupertinoIcons_playpauseFill = MXFunctionInvoke(
  "CupertinoIcons.playpause_fill",
  () => CupertinoIcons.playpause_fill
);
var _cupertinoIcons_plus = MXFunctionInvoke(
  "CupertinoIcons.plus",
  () => CupertinoIcons.plus
);
var _cupertinoIcons_plusApp = MXFunctionInvoke(
  "CupertinoIcons.plus_app",
  () => CupertinoIcons.plus_app
);
var _cupertinoIcons_plusAppFill = MXFunctionInvoke(
  "CupertinoIcons.plus_app_fill",
  () => CupertinoIcons.plus_app_fill
);
var _cupertinoIcons_plusBubble = MXFunctionInvoke(
  "CupertinoIcons.plus_bubble",
  () => CupertinoIcons.plus_bubble
);
var _cupertinoIcons_plusBubbleFill = MXFunctionInvoke(
  "CupertinoIcons.plus_bubble_fill",
  () => CupertinoIcons.plus_bubble_fill
);
var _cupertinoIcons_plusCircle = MXFunctionInvoke(
  "CupertinoIcons.plus_circle",
  () => CupertinoIcons.plus_circle
);
var _cupertinoIcons_plusCircleFill = MXFunctionInvoke(
  "CupertinoIcons.plus_circle_fill",
  () => CupertinoIcons.plus_circle_fill
);
var _cupertinoIcons_plusRectangle = MXFunctionInvoke(
  "CupertinoIcons.plus_rectangle",
  () => CupertinoIcons.plus_rectangle
);
var _cupertinoIcons_plusRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.plus_rectangle_fill",
  () => CupertinoIcons.plus_rectangle_fill
);
var _cupertinoIcons_plusRectangleFillOnRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.plus_rectangle_fill_on_rectangle_fill",
  () => CupertinoIcons.plus_rectangle_fill_on_rectangle_fill
);
var _cupertinoIcons_plusRectangleOnRectangle = MXFunctionInvoke(
  "CupertinoIcons.plus_rectangle_on_rectangle",
  () => CupertinoIcons.plus_rectangle_on_rectangle
);
var _cupertinoIcons_plusSlashMinus = MXFunctionInvoke(
  "CupertinoIcons.plus_slash_minus",
  () => CupertinoIcons.plus_slash_minus
);
var _cupertinoIcons_plusSquare = MXFunctionInvoke(
  "CupertinoIcons.plus_square",
  () => CupertinoIcons.plus_square
);
var _cupertinoIcons_plusSquareFill = MXFunctionInvoke(
  "CupertinoIcons.plus_square_fill",
  () => CupertinoIcons.plus_square_fill
);
var _cupertinoIcons_plusSquareFillOnSquareFill = MXFunctionInvoke(
  "CupertinoIcons.plus_square_fill_on_square_fill",
  () => CupertinoIcons.plus_square_fill_on_square_fill
);
var _cupertinoIcons_plusSquareOnSquare = MXFunctionInvoke(
  "CupertinoIcons.plus_square_on_square",
  () => CupertinoIcons.plus_square_on_square
);
var _cupertinoIcons_plusminus = MXFunctionInvoke(
  "CupertinoIcons.plusminus",
  () => CupertinoIcons.plusminus
);
var _cupertinoIcons_plusminusCircle = MXFunctionInvoke(
  "CupertinoIcons.plusminus_circle",
  () => CupertinoIcons.plusminus_circle
);
var _cupertinoIcons_plusminusCircleFill = MXFunctionInvoke(
  "CupertinoIcons.plusminus_circle_fill",
  () => CupertinoIcons.plusminus_circle_fill
);
var _cupertinoIcons_power = MXFunctionInvoke(
  "CupertinoIcons.power",
  () => CupertinoIcons.power
);
var _cupertinoIcons_printer = MXFunctionInvoke(
  "CupertinoIcons.printer",
  () => CupertinoIcons.printer
);
var _cupertinoIcons_printerFill = MXFunctionInvoke(
  "CupertinoIcons.printer_fill",
  () => CupertinoIcons.printer_fill
);
var _cupertinoIcons_projective = MXFunctionInvoke(
  "CupertinoIcons.projective",
  () => CupertinoIcons.projective
);
var _cupertinoIcons_purchased = MXFunctionInvoke(
  "CupertinoIcons.purchased",
  () => CupertinoIcons.purchased
);
var _cupertinoIcons_purchasedCircle = MXFunctionInvoke(
  "CupertinoIcons.purchased_circle",
  () => CupertinoIcons.purchased_circle
);
var _cupertinoIcons_purchasedCircleFill = MXFunctionInvoke(
  "CupertinoIcons.purchased_circle_fill",
  () => CupertinoIcons.purchased_circle_fill
);
var _cupertinoIcons_qrcode = MXFunctionInvoke(
  "CupertinoIcons.qrcode",
  () => CupertinoIcons.qrcode
);
var _cupertinoIcons_qrcodeViewfinder = MXFunctionInvoke(
  "CupertinoIcons.qrcode_viewfinder",
  () => CupertinoIcons.qrcode_viewfinder
);
var _cupertinoIcons_question = MXFunctionInvoke(
  "CupertinoIcons.question",
  () => CupertinoIcons.question
);
var _cupertinoIcons_questionCircle = MXFunctionInvoke(
  "CupertinoIcons.question_circle",
  () => CupertinoIcons.question_circle
);
var _cupertinoIcons_questionCircleFill = MXFunctionInvoke(
  "CupertinoIcons.question_circle_fill",
  () => CupertinoIcons.question_circle_fill
);
var _cupertinoIcons_questionDiamond = MXFunctionInvoke(
  "CupertinoIcons.question_diamond",
  () => CupertinoIcons.question_diamond
);
var _cupertinoIcons_questionDiamondFill = MXFunctionInvoke(
  "CupertinoIcons.question_diamond_fill",
  () => CupertinoIcons.question_diamond_fill
);
var _cupertinoIcons_questionSquare = MXFunctionInvoke(
  "CupertinoIcons.question_square",
  () => CupertinoIcons.question_square
);
var _cupertinoIcons_questionSquareFill = MXFunctionInvoke(
  "CupertinoIcons.question_square_fill",
  () => CupertinoIcons.question_square_fill
);
var _cupertinoIcons_quoteBubble = MXFunctionInvoke(
  "CupertinoIcons.quote_bubble",
  () => CupertinoIcons.quote_bubble
);
var _cupertinoIcons_quoteBubbleFill = MXFunctionInvoke(
  "CupertinoIcons.quote_bubble_fill",
  () => CupertinoIcons.quote_bubble_fill
);
var _cupertinoIcons_radiowavesLeft = MXFunctionInvoke(
  "CupertinoIcons.radiowaves_left",
  () => CupertinoIcons.radiowaves_left
);
var _cupertinoIcons_radiowavesRight = MXFunctionInvoke(
  "CupertinoIcons.radiowaves_right",
  () => CupertinoIcons.radiowaves_right
);
var _cupertinoIcons_rays = MXFunctionInvoke(
  "CupertinoIcons.rays",
  () => CupertinoIcons.rays
);
var _cupertinoIcons_recordingtape = MXFunctionInvoke(
  "CupertinoIcons.recordingtape",
  () => CupertinoIcons.recordingtape
);
var _cupertinoIcons_rectangle = MXFunctionInvoke(
  "CupertinoIcons.rectangle",
  () => CupertinoIcons.rectangle
);
var _cupertinoIcons_rectangle3Offgrid = MXFunctionInvoke(
  "CupertinoIcons.rectangle_3_offgrid",
  () => CupertinoIcons.rectangle_3_offgrid
);
var _cupertinoIcons_rectangle3OffgridFill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_3_offgrid_fill",
  () => CupertinoIcons.rectangle_3_offgrid_fill
);
var _cupertinoIcons_rectangleArrowUpRightArrowDownLeft = MXFunctionInvoke(
  "CupertinoIcons.rectangle_arrow_up_right_arrow_down_left",
  () => CupertinoIcons.rectangle_arrow_up_right_arrow_down_left
);
var _cupertinoIcons_rectangleArrowUpRightArrowDownLeftSlash = MXFunctionInvoke(
  "CupertinoIcons.rectangle_arrow_up_right_arrow_down_left_slash",
  () => CupertinoIcons.rectangle_arrow_up_right_arrow_down_left_slash
);
var _cupertinoIcons_rectangleBadgeCheckmark = MXFunctionInvoke(
  "CupertinoIcons.rectangle_badge_checkmark",
  () => CupertinoIcons.rectangle_badge_checkmark
);
var _cupertinoIcons_rectangleBadgeXmark = MXFunctionInvoke(
  "CupertinoIcons.rectangle_badge_xmark",
  () => CupertinoIcons.rectangle_badge_xmark
);
var _cupertinoIcons_rectangleCompressVertical = MXFunctionInvoke(
  "CupertinoIcons.rectangle_compress_vertical",
  () => CupertinoIcons.rectangle_compress_vertical
);
var _cupertinoIcons_rectangleDock = MXFunctionInvoke(
  "CupertinoIcons.rectangle_dock",
  () => CupertinoIcons.rectangle_dock
);
var _cupertinoIcons_rectangleExpandVertical = MXFunctionInvoke(
  "CupertinoIcons.rectangle_expand_vertical",
  () => CupertinoIcons.rectangle_expand_vertical
);
var _cupertinoIcons_rectangleFill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_fill",
  () => CupertinoIcons.rectangle_fill
);
var _cupertinoIcons_rectangleFillBadgeCheckmark = MXFunctionInvoke(
  "CupertinoIcons.rectangle_fill_badge_checkmark",
  () => CupertinoIcons.rectangle_fill_badge_checkmark
);
var _cupertinoIcons_rectangleFillBadgeXmark = MXFunctionInvoke(
  "CupertinoIcons.rectangle_fill_badge_xmark",
  () => CupertinoIcons.rectangle_fill_badge_xmark
);
var _cupertinoIcons_rectangleFillOnRectangleAngledFill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_fill_on_rectangle_angled_fill",
  () => CupertinoIcons.rectangle_fill_on_rectangle_angled_fill
);
var _cupertinoIcons_rectangleFillOnRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_fill_on_rectangle_fill",
  () => CupertinoIcons.rectangle_fill_on_rectangle_fill
);
var _cupertinoIcons_rectangleGrid1x2 = MXFunctionInvoke(
  "CupertinoIcons.rectangle_grid_1x2",
  () => CupertinoIcons.rectangle_grid_1x2
);
var _cupertinoIcons_rectangleGrid1x2Fill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_grid_1x2_fill",
  () => CupertinoIcons.rectangle_grid_1x2_fill
);
var _cupertinoIcons_rectangleGrid2x2 = MXFunctionInvoke(
  "CupertinoIcons.rectangle_grid_2x2",
  () => CupertinoIcons.rectangle_grid_2x2
);
var _cupertinoIcons_rectangleGrid2x2Fill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_grid_2x2_fill",
  () => CupertinoIcons.rectangle_grid_2x2_fill
);
var _cupertinoIcons_rectangleGrid3x2 = MXFunctionInvoke(
  "CupertinoIcons.rectangle_grid_3x2",
  () => CupertinoIcons.rectangle_grid_3x2
);
var _cupertinoIcons_rectangleGrid3x2Fill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_grid_3x2_fill",
  () => CupertinoIcons.rectangle_grid_3x2_fill
);
var _cupertinoIcons_rectangleOnRectangle = MXFunctionInvoke(
  "CupertinoIcons.rectangle_on_rectangle",
  () => CupertinoIcons.rectangle_on_rectangle
);
var _cupertinoIcons_rectangleOnRectangleAngled = MXFunctionInvoke(
  "CupertinoIcons.rectangle_on_rectangle_angled",
  () => CupertinoIcons.rectangle_on_rectangle_angled
);
var _cupertinoIcons_rectanglePaperclip = MXFunctionInvoke(
  "CupertinoIcons.rectangle_paperclip",
  () => CupertinoIcons.rectangle_paperclip
);
var _cupertinoIcons_rectangleSplit3x1 = MXFunctionInvoke(
  "CupertinoIcons.rectangle_split_3x1",
  () => CupertinoIcons.rectangle_split_3x1
);
var _cupertinoIcons_rectangleSplit3x1Fill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_split_3x1_fill",
  () => CupertinoIcons.rectangle_split_3x1_fill
);
var _cupertinoIcons_rectangleSplit3x3 = MXFunctionInvoke(
  "CupertinoIcons.rectangle_split_3x3",
  () => CupertinoIcons.rectangle_split_3x3
);
var _cupertinoIcons_rectangleSplit3x3Fill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_split_3x3_fill",
  () => CupertinoIcons.rectangle_split_3x3_fill
);
var _cupertinoIcons_rectangleStack = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack",
  () => CupertinoIcons.rectangle_stack
);
var _cupertinoIcons_rectangleStackBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_badge_minus",
  () => CupertinoIcons.rectangle_stack_badge_minus
);
var _cupertinoIcons_rectangleStackBadgePersonCrop = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_badge_person_crop",
  () => CupertinoIcons.rectangle_stack_badge_person_crop
);
var _cupertinoIcons_rectangleStackBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_badge_plus",
  () => CupertinoIcons.rectangle_stack_badge_plus
);
var _cupertinoIcons_rectangleStackFill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_fill",
  () => CupertinoIcons.rectangle_stack_fill
);
var _cupertinoIcons_rectangleStackFillBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_fill_badge_minus",
  () => CupertinoIcons.rectangle_stack_fill_badge_minus
);
var _cupertinoIcons_rectangleStackFillBadgePersonCrop = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_fill_badge_person_crop",
  () => CupertinoIcons.rectangle_stack_fill_badge_person_crop
);
var _cupertinoIcons_rectangleStackFillBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_fill_badge_plus",
  () => CupertinoIcons.rectangle_stack_fill_badge_plus
);
var _cupertinoIcons_rectangleStackPersonCrop = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_person_crop",
  () => CupertinoIcons.rectangle_stack_person_crop
);
var _cupertinoIcons_rectangleStackPersonCropFill = MXFunctionInvoke(
  "CupertinoIcons.rectangle_stack_person_crop_fill",
  () => CupertinoIcons.rectangle_stack_person_crop_fill
);
var _cupertinoIcons_repeat = MXFunctionInvoke(
  "CupertinoIcons.repeat",
  () => CupertinoIcons.repeat
);
var _cupertinoIcons_repeat1 = MXFunctionInvoke(
  "CupertinoIcons.repeat_1",
  () => CupertinoIcons.repeat_1
);
var _cupertinoIcons_resize = MXFunctionInvoke(
  "CupertinoIcons.resize",
  () => CupertinoIcons.resize
);
var _cupertinoIcons_resizeH = MXFunctionInvoke(
  "CupertinoIcons.resize_h",
  () => CupertinoIcons.resize_h
);
var _cupertinoIcons_resizeV = MXFunctionInvoke(
  "CupertinoIcons.resize_v",
  () => CupertinoIcons.resize_v
);
var _cupertinoIcons_returnIcon = MXFunctionInvoke(
  "CupertinoIcons.return_icon",
  () => CupertinoIcons.return_icon
);
var _cupertinoIcons_rhombus = MXFunctionInvoke(
  "CupertinoIcons.rhombus",
  () => CupertinoIcons.rhombus
);
var _cupertinoIcons_rhombusFill = MXFunctionInvoke(
  "CupertinoIcons.rhombus_fill",
  () => CupertinoIcons.rhombus_fill
);
var _cupertinoIcons_rocket = MXFunctionInvoke(
  "CupertinoIcons.rocket",
  () => CupertinoIcons.rocket
);
var _cupertinoIcons_rocketFill = MXFunctionInvoke(
  "CupertinoIcons.rocket_fill",
  () => CupertinoIcons.rocket_fill
);
var _cupertinoIcons_rosette = MXFunctionInvoke(
  "CupertinoIcons.rosette",
  () => CupertinoIcons.rosette
);
var _cupertinoIcons_rotateLeft = MXFunctionInvoke(
  "CupertinoIcons.rotate_left",
  () => CupertinoIcons.rotate_left
);
var _cupertinoIcons_rotateLeftFill = MXFunctionInvoke(
  "CupertinoIcons.rotate_left_fill",
  () => CupertinoIcons.rotate_left_fill
);
var _cupertinoIcons_rotateRight = MXFunctionInvoke(
  "CupertinoIcons.rotate_right",
  () => CupertinoIcons.rotate_right
);
var _cupertinoIcons_rotateRightFill = MXFunctionInvoke(
  "CupertinoIcons.rotate_right_fill",
  () => CupertinoIcons.rotate_right_fill
);
var _cupertinoIcons_scissors = MXFunctionInvoke(
  "CupertinoIcons.scissors",
  () => CupertinoIcons.scissors
);
var _cupertinoIcons_scissorsAlt = MXFunctionInvoke(
  "CupertinoIcons.scissors_alt",
  () => CupertinoIcons.scissors_alt
);
var _cupertinoIcons_scope = MXFunctionInvoke(
  "CupertinoIcons.scope",
  () => CupertinoIcons.scope
);
var _cupertinoIcons_scribble = MXFunctionInvoke(
  "CupertinoIcons.scribble",
  () => CupertinoIcons.scribble
);
var _cupertinoIcons_searchCircle = MXFunctionInvoke(
  "CupertinoIcons.search_circle",
  () => CupertinoIcons.search_circle
);
var _cupertinoIcons_searchCircleFill = MXFunctionInvoke(
  "CupertinoIcons.search_circle_fill",
  () => CupertinoIcons.search_circle_fill
);
var _cupertinoIcons_selectionPinInOut = MXFunctionInvoke(
  "CupertinoIcons.selection_pin_in_out",
  () => CupertinoIcons.selection_pin_in_out
);
var _cupertinoIcons_shield = MXFunctionInvoke(
  "CupertinoIcons.shield",
  () => CupertinoIcons.shield
);
var _cupertinoIcons_shieldFill = MXFunctionInvoke(
  "CupertinoIcons.shield_fill",
  () => CupertinoIcons.shield_fill
);
var _cupertinoIcons_shieldLefthalfFill = MXFunctionInvoke(
  "CupertinoIcons.shield_lefthalf_fill",
  () => CupertinoIcons.shield_lefthalf_fill
);
var _cupertinoIcons_shieldSlash = MXFunctionInvoke(
  "CupertinoIcons.shield_slash",
  () => CupertinoIcons.shield_slash
);
var _cupertinoIcons_shieldSlashFill = MXFunctionInvoke(
  "CupertinoIcons.shield_slash_fill",
  () => CupertinoIcons.shield_slash_fill
);
var _cupertinoIcons_shift = MXFunctionInvoke(
  "CupertinoIcons.shift",
  () => CupertinoIcons.shift
);
var _cupertinoIcons_shiftFill = MXFunctionInvoke(
  "CupertinoIcons.shift_fill",
  () => CupertinoIcons.shift_fill
);
var _cupertinoIcons_sidebarLeft = MXFunctionInvoke(
  "CupertinoIcons.sidebar_left",
  () => CupertinoIcons.sidebar_left
);
var _cupertinoIcons_sidebarRight = MXFunctionInvoke(
  "CupertinoIcons.sidebar_right",
  () => CupertinoIcons.sidebar_right
);
var _cupertinoIcons_signature = MXFunctionInvoke(
  "CupertinoIcons.signature",
  () => CupertinoIcons.signature
);
var _cupertinoIcons_skew = MXFunctionInvoke(
  "CupertinoIcons.skew",
  () => CupertinoIcons.skew
);
var _cupertinoIcons_slashCircle = MXFunctionInvoke(
  "CupertinoIcons.slash_circle",
  () => CupertinoIcons.slash_circle
);
var _cupertinoIcons_slashCircleFill = MXFunctionInvoke(
  "CupertinoIcons.slash_circle_fill",
  () => CupertinoIcons.slash_circle_fill
);
var _cupertinoIcons_sliderHorizontal3 = MXFunctionInvoke(
  "CupertinoIcons.slider_horizontal_3",
  () => CupertinoIcons.slider_horizontal_3
);
var _cupertinoIcons_sliderHorizontalBelowRectangle = MXFunctionInvoke(
  "CupertinoIcons.slider_horizontal_below_rectangle",
  () => CupertinoIcons.slider_horizontal_below_rectangle
);
var _cupertinoIcons_slowmo = MXFunctionInvoke(
  "CupertinoIcons.slowmo",
  () => CupertinoIcons.slowmo
);
var _cupertinoIcons_smallcircleCircle = MXFunctionInvoke(
  "CupertinoIcons.smallcircle_circle",
  () => CupertinoIcons.smallcircle_circle
);
var _cupertinoIcons_smallcircleCircleFill = MXFunctionInvoke(
  "CupertinoIcons.smallcircle_circle_fill",
  () => CupertinoIcons.smallcircle_circle_fill
);
var _cupertinoIcons_smallcircleFillCircle = MXFunctionInvoke(
  "CupertinoIcons.smallcircle_fill_circle",
  () => CupertinoIcons.smallcircle_fill_circle
);
var _cupertinoIcons_smallcircleFillCircleFill = MXFunctionInvoke(
  "CupertinoIcons.smallcircle_fill_circle_fill",
  () => CupertinoIcons.smallcircle_fill_circle_fill
);
var _cupertinoIcons_smiley = MXFunctionInvoke(
  "CupertinoIcons.smiley",
  () => CupertinoIcons.smiley
);
var _cupertinoIcons_smileyFill = MXFunctionInvoke(
  "CupertinoIcons.smiley_fill",
  () => CupertinoIcons.smiley_fill
);
var _cupertinoIcons_smoke = MXFunctionInvoke(
  "CupertinoIcons.smoke",
  () => CupertinoIcons.smoke
);
var _cupertinoIcons_smokeFill = MXFunctionInvoke(
  "CupertinoIcons.smoke_fill",
  () => CupertinoIcons.smoke_fill
);
var _cupertinoIcons_snow = MXFunctionInvoke(
  "CupertinoIcons.snow",
  () => CupertinoIcons.snow
);
var _cupertinoIcons_sortDown = MXFunctionInvoke(
  "CupertinoIcons.sort_down",
  () => CupertinoIcons.sort_down
);
var _cupertinoIcons_sortDownCircle = MXFunctionInvoke(
  "CupertinoIcons.sort_down_circle",
  () => CupertinoIcons.sort_down_circle
);
var _cupertinoIcons_sortDownCircleFill = MXFunctionInvoke(
  "CupertinoIcons.sort_down_circle_fill",
  () => CupertinoIcons.sort_down_circle_fill
);
var _cupertinoIcons_sortUp = MXFunctionInvoke(
  "CupertinoIcons.sort_up",
  () => CupertinoIcons.sort_up
);
var _cupertinoIcons_sortUpCircle = MXFunctionInvoke(
  "CupertinoIcons.sort_up_circle",
  () => CupertinoIcons.sort_up_circle
);
var _cupertinoIcons_sortUpCircleFill = MXFunctionInvoke(
  "CupertinoIcons.sort_up_circle_fill",
  () => CupertinoIcons.sort_up_circle_fill
);
var _cupertinoIcons_sparkles = MXFunctionInvoke(
  "CupertinoIcons.sparkles",
  () => CupertinoIcons.sparkles
);
var _cupertinoIcons_speaker = MXFunctionInvoke(
  "CupertinoIcons.speaker",
  () => CupertinoIcons.speaker
);
var _cupertinoIcons_speaker1 = MXFunctionInvoke(
  "CupertinoIcons.speaker_1",
  () => CupertinoIcons.speaker_1
);
var _cupertinoIcons_speaker1Fill = MXFunctionInvoke(
  "CupertinoIcons.speaker_1_fill",
  () => CupertinoIcons.speaker_1_fill
);
var _cupertinoIcons_speaker2 = MXFunctionInvoke(
  "CupertinoIcons.speaker_2",
  () => CupertinoIcons.speaker_2
);
var _cupertinoIcons_speaker2Fill = MXFunctionInvoke(
  "CupertinoIcons.speaker_2_fill",
  () => CupertinoIcons.speaker_2_fill
);
var _cupertinoIcons_speaker3 = MXFunctionInvoke(
  "CupertinoIcons.speaker_3",
  () => CupertinoIcons.speaker_3
);
var _cupertinoIcons_speaker3Fill = MXFunctionInvoke(
  "CupertinoIcons.speaker_3_fill",
  () => CupertinoIcons.speaker_3_fill
);
var _cupertinoIcons_speakerFill = MXFunctionInvoke(
  "CupertinoIcons.speaker_fill",
  () => CupertinoIcons.speaker_fill
);
var _cupertinoIcons_speakerSlash = MXFunctionInvoke(
  "CupertinoIcons.speaker_slash",
  () => CupertinoIcons.speaker_slash
);
var _cupertinoIcons_speakerSlashFill = MXFunctionInvoke(
  "CupertinoIcons.speaker_slash_fill",
  () => CupertinoIcons.speaker_slash_fill
);
var _cupertinoIcons_speakerSlashFillRtl = MXFunctionInvoke(
  "CupertinoIcons.speaker_slash_fill_rtl",
  () => CupertinoIcons.speaker_slash_fill_rtl
);
var _cupertinoIcons_speakerSlashRtl = MXFunctionInvoke(
  "CupertinoIcons.speaker_slash_rtl",
  () => CupertinoIcons.speaker_slash_rtl
);
var _cupertinoIcons_speakerZzz = MXFunctionInvoke(
  "CupertinoIcons.speaker_zzz",
  () => CupertinoIcons.speaker_zzz
);
var _cupertinoIcons_speakerZzzFill = MXFunctionInvoke(
  "CupertinoIcons.speaker_zzz_fill",
  () => CupertinoIcons.speaker_zzz_fill
);
var _cupertinoIcons_speakerZzzFillRtl = MXFunctionInvoke(
  "CupertinoIcons.speaker_zzz_fill_rtl",
  () => CupertinoIcons.speaker_zzz_fill_rtl
);
var _cupertinoIcons_speakerZzzRtl = MXFunctionInvoke(
  "CupertinoIcons.speaker_zzz_rtl",
  () => CupertinoIcons.speaker_zzz_rtl
);
var _cupertinoIcons_speedometer = MXFunctionInvoke(
  "CupertinoIcons.speedometer",
  () => CupertinoIcons.speedometer
);
var _cupertinoIcons_sportscourt = MXFunctionInvoke(
  "CupertinoIcons.sportscourt",
  () => CupertinoIcons.sportscourt
);
var _cupertinoIcons_sportscourtFill = MXFunctionInvoke(
  "CupertinoIcons.sportscourt_fill",
  () => CupertinoIcons.sportscourt_fill
);
var _cupertinoIcons_square = MXFunctionInvoke(
  "CupertinoIcons.square",
  () => CupertinoIcons.square
);
var _cupertinoIcons_squareArrowDown = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_down",
  () => CupertinoIcons.square_arrow_down
);
var _cupertinoIcons_squareArrowDownFill = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_down_fill",
  () => CupertinoIcons.square_arrow_down_fill
);
var _cupertinoIcons_squareArrowDownOnSquare = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_down_on_square",
  () => CupertinoIcons.square_arrow_down_on_square
);
var _cupertinoIcons_squareArrowDownOnSquareFill = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_down_on_square_fill",
  () => CupertinoIcons.square_arrow_down_on_square_fill
);
var _cupertinoIcons_squareArrowLeft = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_left",
  () => CupertinoIcons.square_arrow_left
);
var _cupertinoIcons_squareArrowLeftFill = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_left_fill",
  () => CupertinoIcons.square_arrow_left_fill
);
var _cupertinoIcons_squareArrowRight = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_right",
  () => CupertinoIcons.square_arrow_right
);
var _cupertinoIcons_squareArrowRightFill = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_right_fill",
  () => CupertinoIcons.square_arrow_right_fill
);
var _cupertinoIcons_squareArrowUp = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_up",
  () => CupertinoIcons.square_arrow_up
);
var _cupertinoIcons_squareArrowUpFill = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_up_fill",
  () => CupertinoIcons.square_arrow_up_fill
);
var _cupertinoIcons_squareArrowUpOnSquare = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_up_on_square",
  () => CupertinoIcons.square_arrow_up_on_square
);
var _cupertinoIcons_squareArrowUpOnSquareFill = MXFunctionInvoke(
  "CupertinoIcons.square_arrow_up_on_square_fill",
  () => CupertinoIcons.square_arrow_up_on_square_fill
);
var _cupertinoIcons_squareFavorites = MXFunctionInvoke(
  "CupertinoIcons.square_favorites",
  () => CupertinoIcons.square_favorites
);
var _cupertinoIcons_squareFavoritesAlt = MXFunctionInvoke(
  "CupertinoIcons.square_favorites_alt",
  () => CupertinoIcons.square_favorites_alt
);
var _cupertinoIcons_squareFavoritesAltFill = MXFunctionInvoke(
  "CupertinoIcons.square_favorites_alt_fill",
  () => CupertinoIcons.square_favorites_alt_fill
);
var _cupertinoIcons_squareFavoritesFill = MXFunctionInvoke(
  "CupertinoIcons.square_favorites_fill",
  () => CupertinoIcons.square_favorites_fill
);
var _cupertinoIcons_squareFill = MXFunctionInvoke(
  "CupertinoIcons.square_fill",
  () => CupertinoIcons.square_fill
);
var _cupertinoIcons_squareFillLineVerticalSquare = MXFunctionInvoke(
  "CupertinoIcons.square_fill_line_vertical_square",
  () => CupertinoIcons.square_fill_line_vertical_square
);
var _cupertinoIcons_squareFillLineVerticalSquareFill = MXFunctionInvoke(
  "CupertinoIcons.square_fill_line_vertical_square_fill",
  () => CupertinoIcons.square_fill_line_vertical_square_fill
);
var _cupertinoIcons_squareFillOnCircleFill = MXFunctionInvoke(
  "CupertinoIcons.square_fill_on_circle_fill",
  () => CupertinoIcons.square_fill_on_circle_fill
);
var _cupertinoIcons_squareFillOnSquareFill = MXFunctionInvoke(
  "CupertinoIcons.square_fill_on_square_fill",
  () => CupertinoIcons.square_fill_on_square_fill
);
var _cupertinoIcons_squareGrid2x2 = MXFunctionInvoke(
  "CupertinoIcons.square_grid_2x2",
  () => CupertinoIcons.square_grid_2x2
);
var _cupertinoIcons_squareGrid2x2Fill = MXFunctionInvoke(
  "CupertinoIcons.square_grid_2x2_fill",
  () => CupertinoIcons.square_grid_2x2_fill
);
var _cupertinoIcons_squareGrid3x2 = MXFunctionInvoke(
  "CupertinoIcons.square_grid_3x2",
  () => CupertinoIcons.square_grid_3x2
);
var _cupertinoIcons_squareGrid3x2Fill = MXFunctionInvoke(
  "CupertinoIcons.square_grid_3x2_fill",
  () => CupertinoIcons.square_grid_3x2_fill
);
var _cupertinoIcons_squareGrid4x3Fill = MXFunctionInvoke(
  "CupertinoIcons.square_grid_4x3_fill",
  () => CupertinoIcons.square_grid_4x3_fill
);
var _cupertinoIcons_squareLefthalfFill = MXFunctionInvoke(
  "CupertinoIcons.square_lefthalf_fill",
  () => CupertinoIcons.square_lefthalf_fill
);
var _cupertinoIcons_squareLineVerticalSquare = MXFunctionInvoke(
  "CupertinoIcons.square_line_vertical_square",
  () => CupertinoIcons.square_line_vertical_square
);
var _cupertinoIcons_squareLineVerticalSquareFill = MXFunctionInvoke(
  "CupertinoIcons.square_line_vertical_square_fill",
  () => CupertinoIcons.square_line_vertical_square_fill
);
var _cupertinoIcons_squareList = MXFunctionInvoke(
  "CupertinoIcons.square_list",
  () => CupertinoIcons.square_list
);
var _cupertinoIcons_squareListFill = MXFunctionInvoke(
  "CupertinoIcons.square_list_fill",
  () => CupertinoIcons.square_list_fill
);
var _cupertinoIcons_squareOnCircle = MXFunctionInvoke(
  "CupertinoIcons.square_on_circle",
  () => CupertinoIcons.square_on_circle
);
var _cupertinoIcons_squareOnSquare = MXFunctionInvoke(
  "CupertinoIcons.square_on_square",
  () => CupertinoIcons.square_on_square
);
var _cupertinoIcons_squarePencil = MXFunctionInvoke(
  "CupertinoIcons.square_pencil",
  () => CupertinoIcons.square_pencil
);
var _cupertinoIcons_squarePencilFill = MXFunctionInvoke(
  "CupertinoIcons.square_pencil_fill",
  () => CupertinoIcons.square_pencil_fill
);
var _cupertinoIcons_squareRighthalfFill = MXFunctionInvoke(
  "CupertinoIcons.square_righthalf_fill",
  () => CupertinoIcons.square_righthalf_fill
);
var _cupertinoIcons_squareSplit1x2 = MXFunctionInvoke(
  "CupertinoIcons.square_split_1x2",
  () => CupertinoIcons.square_split_1x2
);
var _cupertinoIcons_squareSplit1x2Fill = MXFunctionInvoke(
  "CupertinoIcons.square_split_1x2_fill",
  () => CupertinoIcons.square_split_1x2_fill
);
var _cupertinoIcons_squareSplit2x1 = MXFunctionInvoke(
  "CupertinoIcons.square_split_2x1",
  () => CupertinoIcons.square_split_2x1
);
var _cupertinoIcons_squareSplit2x1Fill = MXFunctionInvoke(
  "CupertinoIcons.square_split_2x1_fill",
  () => CupertinoIcons.square_split_2x1_fill
);
var _cupertinoIcons_squareSplit2x2 = MXFunctionInvoke(
  "CupertinoIcons.square_split_2x2",
  () => CupertinoIcons.square_split_2x2
);
var _cupertinoIcons_squareSplit2x2Fill = MXFunctionInvoke(
  "CupertinoIcons.square_split_2x2_fill",
  () => CupertinoIcons.square_split_2x2_fill
);
var _cupertinoIcons_squareStack = MXFunctionInvoke(
  "CupertinoIcons.square_stack",
  () => CupertinoIcons.square_stack
);
var _cupertinoIcons_squareStack3dDownDottedline = MXFunctionInvoke(
  "CupertinoIcons.square_stack_3d_down_dottedline",
  () => CupertinoIcons.square_stack_3d_down_dottedline
);
var _cupertinoIcons_squareStack3dDownRight = MXFunctionInvoke(
  "CupertinoIcons.square_stack_3d_down_right",
  () => CupertinoIcons.square_stack_3d_down_right
);
var _cupertinoIcons_squareStack3dDownRightFill = MXFunctionInvoke(
  "CupertinoIcons.square_stack_3d_down_right_fill",
  () => CupertinoIcons.square_stack_3d_down_right_fill
);
var _cupertinoIcons_squareStack3dUp = MXFunctionInvoke(
  "CupertinoIcons.square_stack_3d_up",
  () => CupertinoIcons.square_stack_3d_up
);
var _cupertinoIcons_squareStack3dUpFill = MXFunctionInvoke(
  "CupertinoIcons.square_stack_3d_up_fill",
  () => CupertinoIcons.square_stack_3d_up_fill
);
var _cupertinoIcons_squareStack3dUpSlash = MXFunctionInvoke(
  "CupertinoIcons.square_stack_3d_up_slash",
  () => CupertinoIcons.square_stack_3d_up_slash
);
var _cupertinoIcons_squareStack3dUpSlashFill = MXFunctionInvoke(
  "CupertinoIcons.square_stack_3d_up_slash_fill",
  () => CupertinoIcons.square_stack_3d_up_slash_fill
);
var _cupertinoIcons_squareStackFill = MXFunctionInvoke(
  "CupertinoIcons.square_stack_fill",
  () => CupertinoIcons.square_stack_fill
);
var _cupertinoIcons_squaresBelowRectangle = MXFunctionInvoke(
  "CupertinoIcons.squares_below_rectangle",
  () => CupertinoIcons.squares_below_rectangle
);
var _cupertinoIcons_star = MXFunctionInvoke(
  "CupertinoIcons.star",
  () => CupertinoIcons.star
);
var _cupertinoIcons_starCircle = MXFunctionInvoke(
  "CupertinoIcons.star_circle",
  () => CupertinoIcons.star_circle
);
var _cupertinoIcons_starCircleFill = MXFunctionInvoke(
  "CupertinoIcons.star_circle_fill",
  () => CupertinoIcons.star_circle_fill
);
var _cupertinoIcons_starFill = MXFunctionInvoke(
  "CupertinoIcons.star_fill",
  () => CupertinoIcons.star_fill
);
var _cupertinoIcons_starLefthalfFill = MXFunctionInvoke(
  "CupertinoIcons.star_lefthalf_fill",
  () => CupertinoIcons.star_lefthalf_fill
);
var _cupertinoIcons_starSlash = MXFunctionInvoke(
  "CupertinoIcons.star_slash",
  () => CupertinoIcons.star_slash
);
var _cupertinoIcons_starSlashFill = MXFunctionInvoke(
  "CupertinoIcons.star_slash_fill",
  () => CupertinoIcons.star_slash_fill
);
var _cupertinoIcons_staroflife = MXFunctionInvoke(
  "CupertinoIcons.staroflife",
  () => CupertinoIcons.staroflife
);
var _cupertinoIcons_staroflifeFill = MXFunctionInvoke(
  "CupertinoIcons.staroflife_fill",
  () => CupertinoIcons.staroflife_fill
);
var _cupertinoIcons_stop = MXFunctionInvoke(
  "CupertinoIcons.stop",
  () => CupertinoIcons.stop
);
var _cupertinoIcons_stopCircle = MXFunctionInvoke(
  "CupertinoIcons.stop_circle",
  () => CupertinoIcons.stop_circle
);
var _cupertinoIcons_stopCircleFill = MXFunctionInvoke(
  "CupertinoIcons.stop_circle_fill",
  () => CupertinoIcons.stop_circle_fill
);
var _cupertinoIcons_stopFill = MXFunctionInvoke(
  "CupertinoIcons.stop_fill",
  () => CupertinoIcons.stop_fill
);
var _cupertinoIcons_stopwatch = MXFunctionInvoke(
  "CupertinoIcons.stopwatch",
  () => CupertinoIcons.stopwatch
);
var _cupertinoIcons_stopwatchFill = MXFunctionInvoke(
  "CupertinoIcons.stopwatch_fill",
  () => CupertinoIcons.stopwatch_fill
);
var _cupertinoIcons_strikethrough = MXFunctionInvoke(
  "CupertinoIcons.strikethrough",
  () => CupertinoIcons.strikethrough
);
var _cupertinoIcons_suitClub = MXFunctionInvoke(
  "CupertinoIcons.suit_club",
  () => CupertinoIcons.suit_club
);
var _cupertinoIcons_suitClubFill = MXFunctionInvoke(
  "CupertinoIcons.suit_club_fill",
  () => CupertinoIcons.suit_club_fill
);
var _cupertinoIcons_suitDiamond = MXFunctionInvoke(
  "CupertinoIcons.suit_diamond",
  () => CupertinoIcons.suit_diamond
);
var _cupertinoIcons_suitDiamondFill = MXFunctionInvoke(
  "CupertinoIcons.suit_diamond_fill",
  () => CupertinoIcons.suit_diamond_fill
);
var _cupertinoIcons_suitHeart = MXFunctionInvoke(
  "CupertinoIcons.suit_heart",
  () => CupertinoIcons.suit_heart
);
var _cupertinoIcons_suitHeartFill = MXFunctionInvoke(
  "CupertinoIcons.suit_heart_fill",
  () => CupertinoIcons.suit_heart_fill
);
var _cupertinoIcons_suitSpade = MXFunctionInvoke(
  "CupertinoIcons.suit_spade",
  () => CupertinoIcons.suit_spade
);
var _cupertinoIcons_suitSpadeFill = MXFunctionInvoke(
  "CupertinoIcons.suit_spade_fill",
  () => CupertinoIcons.suit_spade_fill
);
var _cupertinoIcons_sum = MXFunctionInvoke(
  "CupertinoIcons.sum",
  () => CupertinoIcons.sum
);
var _cupertinoIcons_sunDust = MXFunctionInvoke(
  "CupertinoIcons.sun_dust",
  () => CupertinoIcons.sun_dust
);
var _cupertinoIcons_sunDustFill = MXFunctionInvoke(
  "CupertinoIcons.sun_dust_fill",
  () => CupertinoIcons.sun_dust_fill
);
var _cupertinoIcons_sunHaze = MXFunctionInvoke(
  "CupertinoIcons.sun_haze",
  () => CupertinoIcons.sun_haze
);
var _cupertinoIcons_sunHazeFill = MXFunctionInvoke(
  "CupertinoIcons.sun_haze_fill",
  () => CupertinoIcons.sun_haze_fill
);
var _cupertinoIcons_sunMax = MXFunctionInvoke(
  "CupertinoIcons.sun_max",
  () => CupertinoIcons.sun_max
);
var _cupertinoIcons_sunMaxFill = MXFunctionInvoke(
  "CupertinoIcons.sun_max_fill",
  () => CupertinoIcons.sun_max_fill
);
var _cupertinoIcons_sunMin = MXFunctionInvoke(
  "CupertinoIcons.sun_min",
  () => CupertinoIcons.sun_min
);
var _cupertinoIcons_sunMinFill = MXFunctionInvoke(
  "CupertinoIcons.sun_min_fill",
  () => CupertinoIcons.sun_min_fill
);
var _cupertinoIcons_sunrise = MXFunctionInvoke(
  "CupertinoIcons.sunrise",
  () => CupertinoIcons.sunrise
);
var _cupertinoIcons_sunriseFill = MXFunctionInvoke(
  "CupertinoIcons.sunrise_fill",
  () => CupertinoIcons.sunrise_fill
);
var _cupertinoIcons_sunset = MXFunctionInvoke(
  "CupertinoIcons.sunset",
  () => CupertinoIcons.sunset
);
var _cupertinoIcons_sunsetFill = MXFunctionInvoke(
  "CupertinoIcons.sunset_fill",
  () => CupertinoIcons.sunset_fill
);
var _cupertinoIcons_tBubble = MXFunctionInvoke(
  "CupertinoIcons.t_bubble",
  () => CupertinoIcons.t_bubble
);
var _cupertinoIcons_tBubbleFill = MXFunctionInvoke(
  "CupertinoIcons.t_bubble_fill",
  () => CupertinoIcons.t_bubble_fill
);
var _cupertinoIcons_table = MXFunctionInvoke(
  "CupertinoIcons.table",
  () => CupertinoIcons.table
);
var _cupertinoIcons_tableBadgeMore = MXFunctionInvoke(
  "CupertinoIcons.table_badge_more",
  () => CupertinoIcons.table_badge_more
);
var _cupertinoIcons_tableBadgeMoreFill = MXFunctionInvoke(
  "CupertinoIcons.table_badge_more_fill",
  () => CupertinoIcons.table_badge_more_fill
);
var _cupertinoIcons_tableFill = MXFunctionInvoke(
  "CupertinoIcons.table_fill",
  () => CupertinoIcons.table_fill
);
var _cupertinoIcons_tagCircle = MXFunctionInvoke(
  "CupertinoIcons.tag_circle",
  () => CupertinoIcons.tag_circle
);
var _cupertinoIcons_tagCircleFill = MXFunctionInvoke(
  "CupertinoIcons.tag_circle_fill",
  () => CupertinoIcons.tag_circle_fill
);
var _cupertinoIcons_tagFill = MXFunctionInvoke(
  "CupertinoIcons.tag_fill",
  () => CupertinoIcons.tag_fill
);
var _cupertinoIcons_textAligncenter = MXFunctionInvoke(
  "CupertinoIcons.text_aligncenter",
  () => CupertinoIcons.text_aligncenter
);
var _cupertinoIcons_textAlignleft = MXFunctionInvoke(
  "CupertinoIcons.text_alignleft",
  () => CupertinoIcons.text_alignleft
);
var _cupertinoIcons_textAlignright = MXFunctionInvoke(
  "CupertinoIcons.text_alignright",
  () => CupertinoIcons.text_alignright
);
var _cupertinoIcons_textAppend = MXFunctionInvoke(
  "CupertinoIcons.text_append",
  () => CupertinoIcons.text_append
);
var _cupertinoIcons_textBadgeCheckmark = MXFunctionInvoke(
  "CupertinoIcons.text_badge_checkmark",
  () => CupertinoIcons.text_badge_checkmark
);
var _cupertinoIcons_textBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.text_badge_minus",
  () => CupertinoIcons.text_badge_minus
);
var _cupertinoIcons_textBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.text_badge_plus",
  () => CupertinoIcons.text_badge_plus
);
var _cupertinoIcons_textBadgeStar = MXFunctionInvoke(
  "CupertinoIcons.text_badge_star",
  () => CupertinoIcons.text_badge_star
);
var _cupertinoIcons_textBadgeXmark = MXFunctionInvoke(
  "CupertinoIcons.text_badge_xmark",
  () => CupertinoIcons.text_badge_xmark
);
var _cupertinoIcons_textBubble = MXFunctionInvoke(
  "CupertinoIcons.text_bubble",
  () => CupertinoIcons.text_bubble
);
var _cupertinoIcons_textBubbleFill = MXFunctionInvoke(
  "CupertinoIcons.text_bubble_fill",
  () => CupertinoIcons.text_bubble_fill
);
var _cupertinoIcons_textCursor = MXFunctionInvoke(
  "CupertinoIcons.text_cursor",
  () => CupertinoIcons.text_cursor
);
var _cupertinoIcons_textInsert = MXFunctionInvoke(
  "CupertinoIcons.text_insert",
  () => CupertinoIcons.text_insert
);
var _cupertinoIcons_textJustify = MXFunctionInvoke(
  "CupertinoIcons.text_justify",
  () => CupertinoIcons.text_justify
);
var _cupertinoIcons_textJustifyleft = MXFunctionInvoke(
  "CupertinoIcons.text_justifyleft",
  () => CupertinoIcons.text_justifyleft
);
var _cupertinoIcons_textJustifyright = MXFunctionInvoke(
  "CupertinoIcons.text_justifyright",
  () => CupertinoIcons.text_justifyright
);
var _cupertinoIcons_textQuote = MXFunctionInvoke(
  "CupertinoIcons.text_quote",
  () => CupertinoIcons.text_quote
);
var _cupertinoIcons_textbox = MXFunctionInvoke(
  "CupertinoIcons.textbox",
  () => CupertinoIcons.textbox
);
var _cupertinoIcons_textformat = MXFunctionInvoke(
  "CupertinoIcons.textformat",
  () => CupertinoIcons.textformat
);
var _cupertinoIcons_textformat123 = MXFunctionInvoke(
  "CupertinoIcons.textformat_123",
  () => CupertinoIcons.textformat_123
);
var _cupertinoIcons_textformatAbc = MXFunctionInvoke(
  "CupertinoIcons.textformat_abc",
  () => CupertinoIcons.textformat_abc
);
var _cupertinoIcons_textformatAbcDottedunderline = MXFunctionInvoke(
  "CupertinoIcons.textformat_abc_dottedunderline",
  () => CupertinoIcons.textformat_abc_dottedunderline
);
var _cupertinoIcons_textformatAlt = MXFunctionInvoke(
  "CupertinoIcons.textformat_alt",
  () => CupertinoIcons.textformat_alt
);
var _cupertinoIcons_textformatSize = MXFunctionInvoke(
  "CupertinoIcons.textformat_size",
  () => CupertinoIcons.textformat_size
);
var _cupertinoIcons_textformatSubscript = MXFunctionInvoke(
  "CupertinoIcons.textformat_subscript",
  () => CupertinoIcons.textformat_subscript
);
var _cupertinoIcons_textformatSuperscript = MXFunctionInvoke(
  "CupertinoIcons.textformat_superscript",
  () => CupertinoIcons.textformat_superscript
);
var _cupertinoIcons_thermometer = MXFunctionInvoke(
  "CupertinoIcons.thermometer",
  () => CupertinoIcons.thermometer
);
var _cupertinoIcons_thermometerSnowflake = MXFunctionInvoke(
  "CupertinoIcons.thermometer_snowflake",
  () => CupertinoIcons.thermometer_snowflake
);
var _cupertinoIcons_thermometerSun = MXFunctionInvoke(
  "CupertinoIcons.thermometer_sun",
  () => CupertinoIcons.thermometer_sun
);
var _cupertinoIcons_ticket = MXFunctionInvoke(
  "CupertinoIcons.ticket",
  () => CupertinoIcons.ticket
);
var _cupertinoIcons_ticketFill = MXFunctionInvoke(
  "CupertinoIcons.ticket_fill",
  () => CupertinoIcons.ticket_fill
);
var _cupertinoIcons_tickets = MXFunctionInvoke(
  "CupertinoIcons.tickets",
  () => CupertinoIcons.tickets
);
var _cupertinoIcons_ticketsFill = MXFunctionInvoke(
  "CupertinoIcons.tickets_fill",
  () => CupertinoIcons.tickets_fill
);
var _cupertinoIcons_timelapse = MXFunctionInvoke(
  "CupertinoIcons.timelapse",
  () => CupertinoIcons.timelapse
);
var _cupertinoIcons_timer = MXFunctionInvoke(
  "CupertinoIcons.timer",
  () => CupertinoIcons.timer
);
var _cupertinoIcons_timerFill = MXFunctionInvoke(
  "CupertinoIcons.timer_fill",
  () => CupertinoIcons.timer_fill
);
var _cupertinoIcons_today = MXFunctionInvoke(
  "CupertinoIcons.today",
  () => CupertinoIcons.today
);
var _cupertinoIcons_todayFill = MXFunctionInvoke(
  "CupertinoIcons.today_fill",
  () => CupertinoIcons.today_fill
);
var _cupertinoIcons_tornado = MXFunctionInvoke(
  "CupertinoIcons.tornado",
  () => CupertinoIcons.tornado
);
var _cupertinoIcons_tortoise = MXFunctionInvoke(
  "CupertinoIcons.tortoise",
  () => CupertinoIcons.tortoise
);
var _cupertinoIcons_tortoiseFill = MXFunctionInvoke(
  "CupertinoIcons.tortoise_fill",
  () => CupertinoIcons.tortoise_fill
);
var _cupertinoIcons_tramFill = MXFunctionInvoke(
  "CupertinoIcons.tram_fill",
  () => CupertinoIcons.tram_fill
);
var _cupertinoIcons_trash = MXFunctionInvoke(
  "CupertinoIcons.trash",
  () => CupertinoIcons.trash
);
var _cupertinoIcons_trashCircle = MXFunctionInvoke(
  "CupertinoIcons.trash_circle",
  () => CupertinoIcons.trash_circle
);
var _cupertinoIcons_trashCircleFill = MXFunctionInvoke(
  "CupertinoIcons.trash_circle_fill",
  () => CupertinoIcons.trash_circle_fill
);
var _cupertinoIcons_trashFill = MXFunctionInvoke(
  "CupertinoIcons.trash_fill",
  () => CupertinoIcons.trash_fill
);
var _cupertinoIcons_trashSlash = MXFunctionInvoke(
  "CupertinoIcons.trash_slash",
  () => CupertinoIcons.trash_slash
);
var _cupertinoIcons_trashSlashFill = MXFunctionInvoke(
  "CupertinoIcons.trash_slash_fill",
  () => CupertinoIcons.trash_slash_fill
);
var _cupertinoIcons_tray = MXFunctionInvoke(
  "CupertinoIcons.tray",
  () => CupertinoIcons.tray
);
var _cupertinoIcons_tray2 = MXFunctionInvoke(
  "CupertinoIcons.tray_2",
  () => CupertinoIcons.tray_2
);
var _cupertinoIcons_tray2Fill = MXFunctionInvoke(
  "CupertinoIcons.tray_2_fill",
  () => CupertinoIcons.tray_2_fill
);
var _cupertinoIcons_trayArrowDown = MXFunctionInvoke(
  "CupertinoIcons.tray_arrow_down",
  () => CupertinoIcons.tray_arrow_down
);
var _cupertinoIcons_trayArrowDownFill = MXFunctionInvoke(
  "CupertinoIcons.tray_arrow_down_fill",
  () => CupertinoIcons.tray_arrow_down_fill
);
var _cupertinoIcons_trayArrowUp = MXFunctionInvoke(
  "CupertinoIcons.tray_arrow_up",
  () => CupertinoIcons.tray_arrow_up
);
var _cupertinoIcons_trayArrowUpFill = MXFunctionInvoke(
  "CupertinoIcons.tray_arrow_up_fill",
  () => CupertinoIcons.tray_arrow_up_fill
);
var _cupertinoIcons_trayFill = MXFunctionInvoke(
  "CupertinoIcons.tray_fill",
  () => CupertinoIcons.tray_fill
);
var _cupertinoIcons_trayFull = MXFunctionInvoke(
  "CupertinoIcons.tray_full",
  () => CupertinoIcons.tray_full
);
var _cupertinoIcons_trayFullFill = MXFunctionInvoke(
  "CupertinoIcons.tray_full_fill",
  () => CupertinoIcons.tray_full_fill
);
var _cupertinoIcons_tree = MXFunctionInvoke(
  "CupertinoIcons.tree",
  () => CupertinoIcons.tree
);
var _cupertinoIcons_triangle = MXFunctionInvoke(
  "CupertinoIcons.triangle",
  () => CupertinoIcons.triangle
);
var _cupertinoIcons_triangleFill = MXFunctionInvoke(
  "CupertinoIcons.triangle_fill",
  () => CupertinoIcons.triangle_fill
);
var _cupertinoIcons_triangleLefthalfFill = MXFunctionInvoke(
  "CupertinoIcons.triangle_lefthalf_fill",
  () => CupertinoIcons.triangle_lefthalf_fill
);
var _cupertinoIcons_triangleRighthalfFill = MXFunctionInvoke(
  "CupertinoIcons.triangle_righthalf_fill",
  () => CupertinoIcons.triangle_righthalf_fill
);
var _cupertinoIcons_tropicalstorm = MXFunctionInvoke(
  "CupertinoIcons.tropicalstorm",
  () => CupertinoIcons.tropicalstorm
);
var _cupertinoIcons_tuningfork = MXFunctionInvoke(
  "CupertinoIcons.tuningfork",
  () => CupertinoIcons.tuningfork
);
var _cupertinoIcons_tv = MXFunctionInvoke(
  "CupertinoIcons.tv",
  () => CupertinoIcons.tv
);
var _cupertinoIcons_tvCircle = MXFunctionInvoke(
  "CupertinoIcons.tv_circle",
  () => CupertinoIcons.tv_circle
);
var _cupertinoIcons_tvCircleFill = MXFunctionInvoke(
  "CupertinoIcons.tv_circle_fill",
  () => CupertinoIcons.tv_circle_fill
);
var _cupertinoIcons_tvFill = MXFunctionInvoke(
  "CupertinoIcons.tv_fill",
  () => CupertinoIcons.tv_fill
);
var _cupertinoIcons_tvMusicNote = MXFunctionInvoke(
  "CupertinoIcons.tv_music_note",
  () => CupertinoIcons.tv_music_note
);
var _cupertinoIcons_tvMusicNoteFill = MXFunctionInvoke(
  "CupertinoIcons.tv_music_note_fill",
  () => CupertinoIcons.tv_music_note_fill
);
var _cupertinoIcons_uiwindowSplit2x1 = MXFunctionInvoke(
  "CupertinoIcons.uiwindow_split_2x1",
  () => CupertinoIcons.uiwindow_split_2x1
);
var _cupertinoIcons_umbrella = MXFunctionInvoke(
  "CupertinoIcons.umbrella",
  () => CupertinoIcons.umbrella
);
var _cupertinoIcons_umbrellaFill = MXFunctionInvoke(
  "CupertinoIcons.umbrella_fill",
  () => CupertinoIcons.umbrella_fill
);
var _cupertinoIcons_underline = MXFunctionInvoke(
  "CupertinoIcons.underline",
  () => CupertinoIcons.underline
);
var _cupertinoIcons_uploadCircle = MXFunctionInvoke(
  "CupertinoIcons.upload_circle",
  () => CupertinoIcons.upload_circle
);
var _cupertinoIcons_uploadCircleFill = MXFunctionInvoke(
  "CupertinoIcons.upload_circle_fill",
  () => CupertinoIcons.upload_circle_fill
);
var _cupertinoIcons_videocam = MXFunctionInvoke(
  "CupertinoIcons.videocam",
  () => CupertinoIcons.videocam
);
var _cupertinoIcons_videocamCircle = MXFunctionInvoke(
  "CupertinoIcons.videocam_circle",
  () => CupertinoIcons.videocam_circle
);
var _cupertinoIcons_videocamCircleFill = MXFunctionInvoke(
  "CupertinoIcons.videocam_circle_fill",
  () => CupertinoIcons.videocam_circle_fill
);
var _cupertinoIcons_videocamFill = MXFunctionInvoke(
  "CupertinoIcons.videocam_fill",
  () => CupertinoIcons.videocam_fill
);
var _cupertinoIcons_view2d = MXFunctionInvoke(
  "CupertinoIcons.view_2d",
  () => CupertinoIcons.view_2d
);
var _cupertinoIcons_view3d = MXFunctionInvoke(
  "CupertinoIcons.view_3d",
  () => CupertinoIcons.view_3d
);
var _cupertinoIcons_viewfinder = MXFunctionInvoke(
  "CupertinoIcons.viewfinder",
  () => CupertinoIcons.viewfinder
);
var _cupertinoIcons_viewfinderCircle = MXFunctionInvoke(
  "CupertinoIcons.viewfinder_circle",
  () => CupertinoIcons.viewfinder_circle
);
var _cupertinoIcons_viewfinderCircleFill = MXFunctionInvoke(
  "CupertinoIcons.viewfinder_circle_fill",
  () => CupertinoIcons.viewfinder_circle_fill
);
var _cupertinoIcons_wandRays = MXFunctionInvoke(
  "CupertinoIcons.wand_rays",
  () => CupertinoIcons.wand_rays
);
var _cupertinoIcons_wandRaysInverse = MXFunctionInvoke(
  "CupertinoIcons.wand_rays_inverse",
  () => CupertinoIcons.wand_rays_inverse
);
var _cupertinoIcons_wandStars = MXFunctionInvoke(
  "CupertinoIcons.wand_stars",
  () => CupertinoIcons.wand_stars
);
var _cupertinoIcons_wandStarsInverse = MXFunctionInvoke(
  "CupertinoIcons.wand_stars_inverse",
  () => CupertinoIcons.wand_stars_inverse
);
var _cupertinoIcons_waveform = MXFunctionInvoke(
  "CupertinoIcons.waveform",
  () => CupertinoIcons.waveform
);
var _cupertinoIcons_waveformCircle = MXFunctionInvoke(
  "CupertinoIcons.waveform_circle",
  () => CupertinoIcons.waveform_circle
);
var _cupertinoIcons_waveformCircleFill = MXFunctionInvoke(
  "CupertinoIcons.waveform_circle_fill",
  () => CupertinoIcons.waveform_circle_fill
);
var _cupertinoIcons_waveformPath = MXFunctionInvoke(
  "CupertinoIcons.waveform_path",
  () => CupertinoIcons.waveform_path
);
var _cupertinoIcons_waveformPathBadgeMinus = MXFunctionInvoke(
  "CupertinoIcons.waveform_path_badge_minus",
  () => CupertinoIcons.waveform_path_badge_minus
);
var _cupertinoIcons_waveformPathBadgePlus = MXFunctionInvoke(
  "CupertinoIcons.waveform_path_badge_plus",
  () => CupertinoIcons.waveform_path_badge_plus
);
var _cupertinoIcons_waveformPathEcg = MXFunctionInvoke(
  "CupertinoIcons.waveform_path_ecg",
  () => CupertinoIcons.waveform_path_ecg
);
var _cupertinoIcons_wifi = MXFunctionInvoke(
  "CupertinoIcons.wifi",
  () => CupertinoIcons.wifi
);
var _cupertinoIcons_wifiExclamationmark = MXFunctionInvoke(
  "CupertinoIcons.wifi_exclamationmark",
  () => CupertinoIcons.wifi_exclamationmark
);
var _cupertinoIcons_wifiSlash = MXFunctionInvoke(
  "CupertinoIcons.wifi_slash",
  () => CupertinoIcons.wifi_slash
);
var _cupertinoIcons_wind = MXFunctionInvoke(
  "CupertinoIcons.wind",
  () => CupertinoIcons.wind
);
var _cupertinoIcons_windSnow = MXFunctionInvoke(
  "CupertinoIcons.wind_snow",
  () => CupertinoIcons.wind_snow
);
var _cupertinoIcons_wrench = MXFunctionInvoke(
  "CupertinoIcons.wrench",
  () => CupertinoIcons.wrench
);
var _cupertinoIcons_wrenchFill = MXFunctionInvoke(
  "CupertinoIcons.wrench_fill",
  () => CupertinoIcons.wrench_fill
);
var _cupertinoIcons_xmark = MXFunctionInvoke(
  "CupertinoIcons.xmark",
  () => CupertinoIcons.xmark
);
var _cupertinoIcons_xmarkCircle = MXFunctionInvoke(
  "CupertinoIcons.xmark_circle",
  () => CupertinoIcons.xmark_circle
);
var _cupertinoIcons_xmarkCircleFill = MXFunctionInvoke(
  "CupertinoIcons.xmark_circle_fill",
  () => CupertinoIcons.xmark_circle_fill
);
var _cupertinoIcons_xmarkOctagon = MXFunctionInvoke(
  "CupertinoIcons.xmark_octagon",
  () => CupertinoIcons.xmark_octagon
);
var _cupertinoIcons_xmarkOctagonFill = MXFunctionInvoke(
  "CupertinoIcons.xmark_octagon_fill",
  () => CupertinoIcons.xmark_octagon_fill
);
var _cupertinoIcons_xmarkRectangle = MXFunctionInvoke(
  "CupertinoIcons.xmark_rectangle",
  () => CupertinoIcons.xmark_rectangle
);
var _cupertinoIcons_xmarkRectangleFill = MXFunctionInvoke(
  "CupertinoIcons.xmark_rectangle_fill",
  () => CupertinoIcons.xmark_rectangle_fill
);
var _cupertinoIcons_xmarkSeal = MXFunctionInvoke(
  "CupertinoIcons.xmark_seal",
  () => CupertinoIcons.xmark_seal
);
var _cupertinoIcons_xmarkSealFill = MXFunctionInvoke(
  "CupertinoIcons.xmark_seal_fill",
  () => CupertinoIcons.xmark_seal_fill
);
var _cupertinoIcons_xmarkShield = MXFunctionInvoke(
  "CupertinoIcons.xmark_shield",
  () => CupertinoIcons.xmark_shield
);
var _cupertinoIcons_xmarkShieldFill = MXFunctionInvoke(
  "CupertinoIcons.xmark_shield_fill",
  () => CupertinoIcons.xmark_shield_fill
);
var _cupertinoIcons_xmarkSquare = MXFunctionInvoke(
  "CupertinoIcons.xmark_square",
  () => CupertinoIcons.xmark_square
);
var _cupertinoIcons_xmarkSquareFill = MXFunctionInvoke(
  "CupertinoIcons.xmark_square_fill",
  () => CupertinoIcons.xmark_square_fill
);
var _cupertinoIcons_zoomIn = MXFunctionInvoke(
  "CupertinoIcons.zoom_in",
  () => CupertinoIcons.zoom_in
);
var _cupertinoIcons_zoomOut = MXFunctionInvoke(
  "CupertinoIcons.zoom_out",
  () => CupertinoIcons.zoom_out
);
var _cupertinoIcons_zzz = MXFunctionInvoke(
  "CupertinoIcons.zzz",
  () => CupertinoIcons.zzz
);
