// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/widgets.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerIconsSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_icons_tenK.funName] = _icons_tenK;
  m[_icons_tenMp.funName] = _icons_tenMp;
  m[_icons_elevenMp.funName] = _icons_elevenMp;
  m[_icons_twelveMp.funName] = _icons_twelveMp;
  m[_icons_thirteenMp.funName] = _icons_thirteenMp;
  m[_icons_fourteenMp.funName] = _icons_fourteenMp;
  m[_icons_fifteenMp.funName] = _icons_fifteenMp;
  m[_icons_sixteenMp.funName] = _icons_sixteenMp;
  m[_icons_seventeenMp.funName] = _icons_seventeenMp;
  m[_icons_eighteenMp.funName] = _icons_eighteenMp;
  m[_icons_nineteenMp.funName] = _icons_nineteenMp;
  m[_icons_oneK.funName] = _icons_oneK;
  m[_icons_oneKPlus.funName] = _icons_oneKPlus;
  m[_icons_twentyMp.funName] = _icons_twentyMp;
  m[_icons_twentyOneMp.funName] = _icons_twentyOneMp;
  m[_icons_twentyTwoMp.funName] = _icons_twentyTwoMp;
  m[_icons_twentyThreeMp.funName] = _icons_twentyThreeMp;
  m[_icons_twentyFourMp.funName] = _icons_twentyFourMp;
  m[_icons_twoK.funName] = _icons_twoK;
  m[_icons_twoKPlus.funName] = _icons_twoKPlus;
  m[_icons_twoMp.funName] = _icons_twoMp;
  m[_icons_threesixty.funName] = _icons_threesixty;
  m[_icons_threesixtyOutlined.funName] = _icons_threesixtyOutlined;
  m[_icons_threesixtyRounded.funName] = _icons_threesixtyRounded;
  m[_icons_threesixtySharp.funName] = _icons_threesixtySharp;
  m[_icons_threedRotation.funName] = _icons_threedRotation;
  m[_icons_threedRotationOutlined.funName] = _icons_threedRotationOutlined;
  m[_icons_threedRotationRounded.funName] = _icons_threedRotationRounded;
  m[_icons_threedRotationSharp.funName] = _icons_threedRotationSharp;
  m[_icons_threeK.funName] = _icons_threeK;
  m[_icons_threeKPlus.funName] = _icons_threeKPlus;
  m[_icons_threeMp.funName] = _icons_threeMp;
  m[_icons_fourK.funName] = _icons_fourK;
  m[_icons_fourKOutlined.funName] = _icons_fourKOutlined;
  m[_icons_fourKPlus.funName] = _icons_fourKPlus;
  m[_icons_fourKRounded.funName] = _icons_fourKRounded;
  m[_icons_fourKSharp.funName] = _icons_fourKSharp;
  m[_icons_fourMp.funName] = _icons_fourMp;
  m[_icons_fiveG.funName] = _icons_fiveG;
  m[_icons_fiveGOutlined.funName] = _icons_fiveGOutlined;
  m[_icons_fiveGRounded.funName] = _icons_fiveGRounded;
  m[_icons_fiveGSharp.funName] = _icons_fiveGSharp;
  m[_icons_fiveK.funName] = _icons_fiveK;
  m[_icons_fiveKPlus.funName] = _icons_fiveKPlus;
  m[_icons_fiveMp.funName] = _icons_fiveMp;
  m[_icons_sixFtApart.funName] = _icons_sixFtApart;
  m[_icons_sixFtApartOutlined.funName] = _icons_sixFtApartOutlined;
  m[_icons_sixFtApartRounded.funName] = _icons_sixFtApartRounded;
  m[_icons_sixFtApartSharp.funName] = _icons_sixFtApartSharp;
  m[_icons_sixK.funName] = _icons_sixK;
  m[_icons_sixKPlus.funName] = _icons_sixKPlus;
  m[_icons_sixMp.funName] = _icons_sixMp;
  m[_icons_sevenK.funName] = _icons_sevenK;
  m[_icons_sevenKPlus.funName] = _icons_sevenKPlus;
  m[_icons_sevenMp.funName] = _icons_sevenMp;
  m[_icons_eightK.funName] = _icons_eightK;
  m[_icons_eightKPlus.funName] = _icons_eightKPlus;
  m[_icons_eightMp.funName] = _icons_eightMp;
  m[_icons_nineK.funName] = _icons_nineK;
  m[_icons_nineKPlus.funName] = _icons_nineKPlus;
  m[_icons_nineMp.funName] = _icons_nineMp;
  m[_icons_acUnit.funName] = _icons_acUnit;
  m[_icons_acUnitOutlined.funName] = _icons_acUnitOutlined;
  m[_icons_acUnitRounded.funName] = _icons_acUnitRounded;
  m[_icons_acUnitSharp.funName] = _icons_acUnitSharp;
  m[_icons_accessAlarm.funName] = _icons_accessAlarm;
  m[_icons_accessAlarmOutlined.funName] = _icons_accessAlarmOutlined;
  m[_icons_accessAlarmRounded.funName] = _icons_accessAlarmRounded;
  m[_icons_accessAlarmSharp.funName] = _icons_accessAlarmSharp;
  m[_icons_accessAlarms.funName] = _icons_accessAlarms;
  m[_icons_accessAlarmsOutlined.funName] = _icons_accessAlarmsOutlined;
  m[_icons_accessAlarmsRounded.funName] = _icons_accessAlarmsRounded;
  m[_icons_accessAlarmsSharp.funName] = _icons_accessAlarmsSharp;
  m[_icons_accessTime.funName] = _icons_accessTime;
  m[_icons_accessTimeOutlined.funName] = _icons_accessTimeOutlined;
  m[_icons_accessTimeRounded.funName] = _icons_accessTimeRounded;
  m[_icons_accessTimeSharp.funName] = _icons_accessTimeSharp;
  m[_icons_accessibility.funName] = _icons_accessibility;
  m[_icons_accessibilityNew.funName] = _icons_accessibilityNew;
  m[_icons_accessibilityNewOutlined.funName] = _icons_accessibilityNewOutlined;
  m[_icons_accessibilityNewRounded.funName] = _icons_accessibilityNewRounded;
  m[_icons_accessibilityNewSharp.funName] = _icons_accessibilityNewSharp;
  m[_icons_accessibilityOutlined.funName] = _icons_accessibilityOutlined;
  m[_icons_accessibilityRounded.funName] = _icons_accessibilityRounded;
  m[_icons_accessibilitySharp.funName] = _icons_accessibilitySharp;
  m[_icons_accessible.funName] = _icons_accessible;
  m[_icons_accessibleForward.funName] = _icons_accessibleForward;
  m[_icons_accessibleForwardOutlined.funName] = _icons_accessibleForwardOutlined;
  m[_icons_accessibleForwardRounded.funName] = _icons_accessibleForwardRounded;
  m[_icons_accessibleForwardSharp.funName] = _icons_accessibleForwardSharp;
  m[_icons_accessibleOutlined.funName] = _icons_accessibleOutlined;
  m[_icons_accessibleRounded.funName] = _icons_accessibleRounded;
  m[_icons_accessibleSharp.funName] = _icons_accessibleSharp;
  m[_icons_accountBalance.funName] = _icons_accountBalance;
  m[_icons_accountBalanceOutlined.funName] = _icons_accountBalanceOutlined;
  m[_icons_accountBalanceRounded.funName] = _icons_accountBalanceRounded;
  m[_icons_accountBalanceSharp.funName] = _icons_accountBalanceSharp;
  m[_icons_accountBalanceWallet.funName] = _icons_accountBalanceWallet;
  m[_icons_accountBalanceWalletOutlined.funName] = _icons_accountBalanceWalletOutlined;
  m[_icons_accountBalanceWalletRounded.funName] = _icons_accountBalanceWalletRounded;
  m[_icons_accountBalanceWalletSharp.funName] = _icons_accountBalanceWalletSharp;
  m[_icons_accountBox.funName] = _icons_accountBox;
  m[_icons_accountBoxOutlined.funName] = _icons_accountBoxOutlined;
  m[_icons_accountBoxRounded.funName] = _icons_accountBoxRounded;
  m[_icons_accountBoxSharp.funName] = _icons_accountBoxSharp;
  m[_icons_accountCircle.funName] = _icons_accountCircle;
  m[_icons_accountCircleOutlined.funName] = _icons_accountCircleOutlined;
  m[_icons_accountCircleRounded.funName] = _icons_accountCircleRounded;
  m[_icons_accountCircleSharp.funName] = _icons_accountCircleSharp;
  m[_icons_accountTree.funName] = _icons_accountTree;
  m[_icons_accountTreeOutlined.funName] = _icons_accountTreeOutlined;
  m[_icons_accountTreeRounded.funName] = _icons_accountTreeRounded;
  m[_icons_accountTreeSharp.funName] = _icons_accountTreeSharp;
  m[_icons_adUnits.funName] = _icons_adUnits;
  m[_icons_adUnitsOutlined.funName] = _icons_adUnitsOutlined;
  m[_icons_adUnitsRounded.funName] = _icons_adUnitsRounded;
  m[_icons_adUnitsSharp.funName] = _icons_adUnitsSharp;
  m[_icons_adb.funName] = _icons_adb;
  m[_icons_adbOutlined.funName] = _icons_adbOutlined;
  m[_icons_adbRounded.funName] = _icons_adbRounded;
  m[_icons_adbSharp.funName] = _icons_adbSharp;
  m[_icons_add.funName] = _icons_add;
  m[_icons_addAPhoto.funName] = _icons_addAPhoto;
  m[_icons_addAPhotoOutlined.funName] = _icons_addAPhotoOutlined;
  m[_icons_addAPhotoRounded.funName] = _icons_addAPhotoRounded;
  m[_icons_addAPhotoSharp.funName] = _icons_addAPhotoSharp;
  m[_icons_addAlarm.funName] = _icons_addAlarm;
  m[_icons_addAlarmOutlined.funName] = _icons_addAlarmOutlined;
  m[_icons_addAlarmRounded.funName] = _icons_addAlarmRounded;
  m[_icons_addAlarmSharp.funName] = _icons_addAlarmSharp;
  m[_icons_addAlert.funName] = _icons_addAlert;
  m[_icons_addAlertOutlined.funName] = _icons_addAlertOutlined;
  m[_icons_addAlertRounded.funName] = _icons_addAlertRounded;
  m[_icons_addAlertSharp.funName] = _icons_addAlertSharp;
  m[_icons_addBox.funName] = _icons_addBox;
  m[_icons_addBoxOutlined.funName] = _icons_addBoxOutlined;
  m[_icons_addBoxRounded.funName] = _icons_addBoxRounded;
  m[_icons_addBoxSharp.funName] = _icons_addBoxSharp;
  m[_icons_addBusiness.funName] = _icons_addBusiness;
  m[_icons_addBusinessOutlined.funName] = _icons_addBusinessOutlined;
  m[_icons_addBusinessRounded.funName] = _icons_addBusinessRounded;
  m[_icons_addBusinessSharp.funName] = _icons_addBusinessSharp;
  m[_icons_addCall.funName] = _icons_addCall;
  m[_icons_addChart.funName] = _icons_addChart;
  m[_icons_addCircle.funName] = _icons_addCircle;
  m[_icons_addCircleOutline.funName] = _icons_addCircleOutline;
  m[_icons_addCircleOutlineOutlined.funName] = _icons_addCircleOutlineOutlined;
  m[_icons_addCircleOutlineRounded.funName] = _icons_addCircleOutlineRounded;
  m[_icons_addCircleOutlineSharp.funName] = _icons_addCircleOutlineSharp;
  m[_icons_addCircleOutlined.funName] = _icons_addCircleOutlined;
  m[_icons_addCircleRounded.funName] = _icons_addCircleRounded;
  m[_icons_addCircleSharp.funName] = _icons_addCircleSharp;
  m[_icons_addComment.funName] = _icons_addComment;
  m[_icons_addCommentOutlined.funName] = _icons_addCommentOutlined;
  m[_icons_addCommentRounded.funName] = _icons_addCommentRounded;
  m[_icons_addCommentSharp.funName] = _icons_addCommentSharp;
  m[_icons_addIcCall.funName] = _icons_addIcCall;
  m[_icons_addIcCallOutlined.funName] = _icons_addIcCallOutlined;
  m[_icons_addIcCallRounded.funName] = _icons_addIcCallRounded;
  m[_icons_addIcCallSharp.funName] = _icons_addIcCallSharp;
  m[_icons_addLink.funName] = _icons_addLink;
  m[_icons_addLocation.funName] = _icons_addLocation;
  m[_icons_addLocationAlt.funName] = _icons_addLocationAlt;
  m[_icons_addLocationAltOutlined.funName] = _icons_addLocationAltOutlined;
  m[_icons_addLocationAltRounded.funName] = _icons_addLocationAltRounded;
  m[_icons_addLocationAltSharp.funName] = _icons_addLocationAltSharp;
  m[_icons_addLocationOutlined.funName] = _icons_addLocationOutlined;
  m[_icons_addLocationRounded.funName] = _icons_addLocationRounded;
  m[_icons_addLocationSharp.funName] = _icons_addLocationSharp;
  m[_icons_addModerator.funName] = _icons_addModerator;
  m[_icons_addOutlined.funName] = _icons_addOutlined;
  m[_icons_addPhotoAlternate.funName] = _icons_addPhotoAlternate;
  m[_icons_addPhotoAlternateOutlined.funName] = _icons_addPhotoAlternateOutlined;
  m[_icons_addPhotoAlternateRounded.funName] = _icons_addPhotoAlternateRounded;
  m[_icons_addPhotoAlternateSharp.funName] = _icons_addPhotoAlternateSharp;
  m[_icons_addRoad.funName] = _icons_addRoad;
  m[_icons_addRoadOutlined.funName] = _icons_addRoadOutlined;
  m[_icons_addRoadRounded.funName] = _icons_addRoadRounded;
  m[_icons_addRoadSharp.funName] = _icons_addRoadSharp;
  m[_icons_addRounded.funName] = _icons_addRounded;
  m[_icons_addSharp.funName] = _icons_addSharp;
  m[_icons_addShoppingCart.funName] = _icons_addShoppingCart;
  m[_icons_addShoppingCartOutlined.funName] = _icons_addShoppingCartOutlined;
  m[_icons_addShoppingCartRounded.funName] = _icons_addShoppingCartRounded;
  m[_icons_addShoppingCartSharp.funName] = _icons_addShoppingCartSharp;
  m[_icons_addToDrive.funName] = _icons_addToDrive;
  m[_icons_addToHomeScreen.funName] = _icons_addToHomeScreen;
  m[_icons_addToHomeScreenOutlined.funName] = _icons_addToHomeScreenOutlined;
  m[_icons_addToHomeScreenRounded.funName] = _icons_addToHomeScreenRounded;
  m[_icons_addToHomeScreenSharp.funName] = _icons_addToHomeScreenSharp;
  m[_icons_addToPhotos.funName] = _icons_addToPhotos;
  m[_icons_addToPhotosOutlined.funName] = _icons_addToPhotosOutlined;
  m[_icons_addToPhotosRounded.funName] = _icons_addToPhotosRounded;
  m[_icons_addToPhotosSharp.funName] = _icons_addToPhotosSharp;
  m[_icons_addToQueue.funName] = _icons_addToQueue;
  m[_icons_addToQueueOutlined.funName] = _icons_addToQueueOutlined;
  m[_icons_addToQueueRounded.funName] = _icons_addToQueueRounded;
  m[_icons_addToQueueSharp.funName] = _icons_addToQueueSharp;
  m[_icons_addchart.funName] = _icons_addchart;
  m[_icons_addchartOutlined.funName] = _icons_addchartOutlined;
  m[_icons_addchartRounded.funName] = _icons_addchartRounded;
  m[_icons_addchartSharp.funName] = _icons_addchartSharp;
  m[_icons_adjust.funName] = _icons_adjust;
  m[_icons_adjustOutlined.funName] = _icons_adjustOutlined;
  m[_icons_adjustRounded.funName] = _icons_adjustRounded;
  m[_icons_adjustSharp.funName] = _icons_adjustSharp;
  m[_icons_adminPanelSettings.funName] = _icons_adminPanelSettings;
  m[_icons_adminPanelSettingsOutlined.funName] = _icons_adminPanelSettingsOutlined;
  m[_icons_adminPanelSettingsRounded.funName] = _icons_adminPanelSettingsRounded;
  m[_icons_adminPanelSettingsSharp.funName] = _icons_adminPanelSettingsSharp;
  m[_icons_agriculture.funName] = _icons_agriculture;
  m[_icons_agricultureOutlined.funName] = _icons_agricultureOutlined;
  m[_icons_agricultureRounded.funName] = _icons_agricultureRounded;
  m[_icons_agricultureSharp.funName] = _icons_agricultureSharp;
  m[_icons_airlineSeatFlat.funName] = _icons_airlineSeatFlat;
  m[_icons_airlineSeatFlatAngled.funName] = _icons_airlineSeatFlatAngled;
  m[_icons_airlineSeatFlatAngledOutlined.funName] = _icons_airlineSeatFlatAngledOutlined;
  m[_icons_airlineSeatFlatAngledRounded.funName] = _icons_airlineSeatFlatAngledRounded;
  m[_icons_airlineSeatFlatAngledSharp.funName] = _icons_airlineSeatFlatAngledSharp;
  m[_icons_airlineSeatFlatOutlined.funName] = _icons_airlineSeatFlatOutlined;
  m[_icons_airlineSeatFlatRounded.funName] = _icons_airlineSeatFlatRounded;
  m[_icons_airlineSeatFlatSharp.funName] = _icons_airlineSeatFlatSharp;
  m[_icons_airlineSeatIndividualSuite.funName] = _icons_airlineSeatIndividualSuite;
  m[_icons_airlineSeatIndividualSuiteOutlined.funName] = _icons_airlineSeatIndividualSuiteOutlined;
  m[_icons_airlineSeatIndividualSuiteRounded.funName] = _icons_airlineSeatIndividualSuiteRounded;
  m[_icons_airlineSeatIndividualSuiteSharp.funName] = _icons_airlineSeatIndividualSuiteSharp;
  m[_icons_airlineSeatLegroomExtra.funName] = _icons_airlineSeatLegroomExtra;
  m[_icons_airlineSeatLegroomExtraOutlined.funName] = _icons_airlineSeatLegroomExtraOutlined;
  m[_icons_airlineSeatLegroomExtraRounded.funName] = _icons_airlineSeatLegroomExtraRounded;
  m[_icons_airlineSeatLegroomExtraSharp.funName] = _icons_airlineSeatLegroomExtraSharp;
  m[_icons_airlineSeatLegroomNormal.funName] = _icons_airlineSeatLegroomNormal;
  m[_icons_airlineSeatLegroomNormalOutlined.funName] = _icons_airlineSeatLegroomNormalOutlined;
  m[_icons_airlineSeatLegroomNormalRounded.funName] = _icons_airlineSeatLegroomNormalRounded;
  m[_icons_airlineSeatLegroomNormalSharp.funName] = _icons_airlineSeatLegroomNormalSharp;
  m[_icons_airlineSeatLegroomReduced.funName] = _icons_airlineSeatLegroomReduced;
  m[_icons_airlineSeatLegroomReducedOutlined.funName] = _icons_airlineSeatLegroomReducedOutlined;
  m[_icons_airlineSeatLegroomReducedRounded.funName] = _icons_airlineSeatLegroomReducedRounded;
  m[_icons_airlineSeatLegroomReducedSharp.funName] = _icons_airlineSeatLegroomReducedSharp;
  m[_icons_airlineSeatReclineExtra.funName] = _icons_airlineSeatReclineExtra;
  m[_icons_airlineSeatReclineExtraOutlined.funName] = _icons_airlineSeatReclineExtraOutlined;
  m[_icons_airlineSeatReclineExtraRounded.funName] = _icons_airlineSeatReclineExtraRounded;
  m[_icons_airlineSeatReclineExtraSharp.funName] = _icons_airlineSeatReclineExtraSharp;
  m[_icons_airlineSeatReclineNormal.funName] = _icons_airlineSeatReclineNormal;
  m[_icons_airlineSeatReclineNormalOutlined.funName] = _icons_airlineSeatReclineNormalOutlined;
  m[_icons_airlineSeatReclineNormalRounded.funName] = _icons_airlineSeatReclineNormalRounded;
  m[_icons_airlineSeatReclineNormalSharp.funName] = _icons_airlineSeatReclineNormalSharp;
  m[_icons_airplanemodeActive.funName] = _icons_airplanemodeActive;
  m[_icons_airplanemodeActiveOutlined.funName] = _icons_airplanemodeActiveOutlined;
  m[_icons_airplanemodeActiveRounded.funName] = _icons_airplanemodeActiveRounded;
  m[_icons_airplanemodeActiveSharp.funName] = _icons_airplanemodeActiveSharp;
  m[_icons_airplanemodeInactive.funName] = _icons_airplanemodeInactive;
  m[_icons_airplanemodeInactiveOutlined.funName] = _icons_airplanemodeInactiveOutlined;
  m[_icons_airplanemodeInactiveRounded.funName] = _icons_airplanemodeInactiveRounded;
  m[_icons_airplanemodeInactiveSharp.funName] = _icons_airplanemodeInactiveSharp;
  m[_icons_airplanemodeOff.funName] = _icons_airplanemodeOff;
  m[_icons_airplanemodeOffOutlined.funName] = _icons_airplanemodeOffOutlined;
  m[_icons_airplanemodeOffRounded.funName] = _icons_airplanemodeOffRounded;
  m[_icons_airplanemodeOffSharp.funName] = _icons_airplanemodeOffSharp;
  m[_icons_airplanemodeOn.funName] = _icons_airplanemodeOn;
  m[_icons_airplanemodeOnOutlined.funName] = _icons_airplanemodeOnOutlined;
  m[_icons_airplanemodeOnRounded.funName] = _icons_airplanemodeOnRounded;
  m[_icons_airplanemodeOnSharp.funName] = _icons_airplanemodeOnSharp;
  m[_icons_airplay.funName] = _icons_airplay;
  m[_icons_airplayOutlined.funName] = _icons_airplayOutlined;
  m[_icons_airplayRounded.funName] = _icons_airplayRounded;
  m[_icons_airplaySharp.funName] = _icons_airplaySharp;
  m[_icons_airportShuttle.funName] = _icons_airportShuttle;
  m[_icons_airportShuttleOutlined.funName] = _icons_airportShuttleOutlined;
  m[_icons_airportShuttleRounded.funName] = _icons_airportShuttleRounded;
  m[_icons_airportShuttleSharp.funName] = _icons_airportShuttleSharp;
  m[_icons_alarm.funName] = _icons_alarm;
  m[_icons_alarmAdd.funName] = _icons_alarmAdd;
  m[_icons_alarmAddOutlined.funName] = _icons_alarmAddOutlined;
  m[_icons_alarmAddRounded.funName] = _icons_alarmAddRounded;
  m[_icons_alarmAddSharp.funName] = _icons_alarmAddSharp;
  m[_icons_alarmOff.funName] = _icons_alarmOff;
  m[_icons_alarmOffOutlined.funName] = _icons_alarmOffOutlined;
  m[_icons_alarmOffRounded.funName] = _icons_alarmOffRounded;
  m[_icons_alarmOffSharp.funName] = _icons_alarmOffSharp;
  m[_icons_alarmOn.funName] = _icons_alarmOn;
  m[_icons_alarmOnOutlined.funName] = _icons_alarmOnOutlined;
  m[_icons_alarmOnRounded.funName] = _icons_alarmOnRounded;
  m[_icons_alarmOnSharp.funName] = _icons_alarmOnSharp;
  m[_icons_alarmOutlined.funName] = _icons_alarmOutlined;
  m[_icons_alarmRounded.funName] = _icons_alarmRounded;
  m[_icons_alarmSharp.funName] = _icons_alarmSharp;
  m[_icons_album.funName] = _icons_album;
  m[_icons_albumOutlined.funName] = _icons_albumOutlined;
  m[_icons_albumRounded.funName] = _icons_albumRounded;
  m[_icons_albumSharp.funName] = _icons_albumSharp;
  m[_icons_allInbox.funName] = _icons_allInbox;
  m[_icons_allInboxOutlined.funName] = _icons_allInboxOutlined;
  m[_icons_allInboxRounded.funName] = _icons_allInboxRounded;
  m[_icons_allInboxSharp.funName] = _icons_allInboxSharp;
  m[_icons_allInclusive.funName] = _icons_allInclusive;
  m[_icons_allInclusiveOutlined.funName] = _icons_allInclusiveOutlined;
  m[_icons_allInclusiveRounded.funName] = _icons_allInclusiveRounded;
  m[_icons_allInclusiveSharp.funName] = _icons_allInclusiveSharp;
  m[_icons_allOut.funName] = _icons_allOut;
  m[_icons_allOutOutlined.funName] = _icons_allOutOutlined;
  m[_icons_allOutRounded.funName] = _icons_allOutRounded;
  m[_icons_allOutSharp.funName] = _icons_allOutSharp;
  m[_icons_altRoute.funName] = _icons_altRoute;
  m[_icons_altRouteOutlined.funName] = _icons_altRouteOutlined;
  m[_icons_altRouteRounded.funName] = _icons_altRouteRounded;
  m[_icons_altRouteSharp.funName] = _icons_altRouteSharp;
  m[_icons_alternateEmail.funName] = _icons_alternateEmail;
  m[_icons_alternateEmailOutlined.funName] = _icons_alternateEmailOutlined;
  m[_icons_alternateEmailRounded.funName] = _icons_alternateEmailRounded;
  m[_icons_alternateEmailSharp.funName] = _icons_alternateEmailSharp;
  m[_icons_ampStories.funName] = _icons_ampStories;
  m[_icons_ampStoriesOutlined.funName] = _icons_ampStoriesOutlined;
  m[_icons_ampStoriesRounded.funName] = _icons_ampStoriesRounded;
  m[_icons_ampStoriesSharp.funName] = _icons_ampStoriesSharp;
  m[_icons_analytics.funName] = _icons_analytics;
  m[_icons_analyticsOutlined.funName] = _icons_analyticsOutlined;
  m[_icons_analyticsRounded.funName] = _icons_analyticsRounded;
  m[_icons_analyticsSharp.funName] = _icons_analyticsSharp;
  m[_icons_anchor.funName] = _icons_anchor;
  m[_icons_anchorOutlined.funName] = _icons_anchorOutlined;
  m[_icons_anchorRounded.funName] = _icons_anchorRounded;
  m[_icons_anchorSharp.funName] = _icons_anchorSharp;
  m[_icons_android.funName] = _icons_android;
  m[_icons_androidOutlined.funName] = _icons_androidOutlined;
  m[_icons_androidRounded.funName] = _icons_androidRounded;
  m[_icons_androidSharp.funName] = _icons_androidSharp;
  m[_icons_animation.funName] = _icons_animation;
  m[_icons_announcement.funName] = _icons_announcement;
  m[_icons_announcementOutlined.funName] = _icons_announcementOutlined;
  m[_icons_announcementRounded.funName] = _icons_announcementRounded;
  m[_icons_announcementSharp.funName] = _icons_announcementSharp;
  m[_icons_apartment.funName] = _icons_apartment;
  m[_icons_apartmentOutlined.funName] = _icons_apartmentOutlined;
  m[_icons_apartmentRounded.funName] = _icons_apartmentRounded;
  m[_icons_apartmentSharp.funName] = _icons_apartmentSharp;
  m[_icons_api.funName] = _icons_api;
  m[_icons_apiOutlined.funName] = _icons_apiOutlined;
  m[_icons_apiRounded.funName] = _icons_apiRounded;
  m[_icons_apiSharp.funName] = _icons_apiSharp;
  m[_icons_appBlocking.funName] = _icons_appBlocking;
  m[_icons_appBlockingOutlined.funName] = _icons_appBlockingOutlined;
  m[_icons_appBlockingRounded.funName] = _icons_appBlockingRounded;
  m[_icons_appBlockingSharp.funName] = _icons_appBlockingSharp;
  m[_icons_appRegistration.funName] = _icons_appRegistration;
  m[_icons_appSettingsAlt.funName] = _icons_appSettingsAlt;
  m[_icons_appSettingsAltOutlined.funName] = _icons_appSettingsAltOutlined;
  m[_icons_appSettingsAltRounded.funName] = _icons_appSettingsAltRounded;
  m[_icons_appSettingsAltSharp.funName] = _icons_appSettingsAltSharp;
  m[_icons_approval.funName] = _icons_approval;
  m[_icons_apps.funName] = _icons_apps;
  m[_icons_appsOutlined.funName] = _icons_appsOutlined;
  m[_icons_appsRounded.funName] = _icons_appsRounded;
  m[_icons_appsSharp.funName] = _icons_appsSharp;
  m[_icons_architecture.funName] = _icons_architecture;
  m[_icons_architectureOutlined.funName] = _icons_architectureOutlined;
  m[_icons_architectureRounded.funName] = _icons_architectureRounded;
  m[_icons_architectureSharp.funName] = _icons_architectureSharp;
  m[_icons_archive.funName] = _icons_archive;
  m[_icons_archiveOutlined.funName] = _icons_archiveOutlined;
  m[_icons_archiveRounded.funName] = _icons_archiveRounded;
  m[_icons_archiveSharp.funName] = _icons_archiveSharp;
  m[_icons_arrowBack.funName] = _icons_arrowBack;
  m[_icons_arrowBackIos.funName] = _icons_arrowBackIos;
  m[_icons_arrowBackIosOutlined.funName] = _icons_arrowBackIosOutlined;
  m[_icons_arrowBackIosRounded.funName] = _icons_arrowBackIosRounded;
  m[_icons_arrowBackIosSharp.funName] = _icons_arrowBackIosSharp;
  m[_icons_arrowBackOutlined.funName] = _icons_arrowBackOutlined;
  m[_icons_arrowBackRounded.funName] = _icons_arrowBackRounded;
  m[_icons_arrowBackSharp.funName] = _icons_arrowBackSharp;
  m[_icons_arrowCircleDown.funName] = _icons_arrowCircleDown;
  m[_icons_arrowCircleDownOutlined.funName] = _icons_arrowCircleDownOutlined;
  m[_icons_arrowCircleDownRounded.funName] = _icons_arrowCircleDownRounded;
  m[_icons_arrowCircleDownSharp.funName] = _icons_arrowCircleDownSharp;
  m[_icons_arrowCircleUp.funName] = _icons_arrowCircleUp;
  m[_icons_arrowCircleUpOutlined.funName] = _icons_arrowCircleUpOutlined;
  m[_icons_arrowCircleUpRounded.funName] = _icons_arrowCircleUpRounded;
  m[_icons_arrowCircleUpSharp.funName] = _icons_arrowCircleUpSharp;
  m[_icons_arrowDownward.funName] = _icons_arrowDownward;
  m[_icons_arrowDownwardOutlined.funName] = _icons_arrowDownwardOutlined;
  m[_icons_arrowDownwardRounded.funName] = _icons_arrowDownwardRounded;
  m[_icons_arrowDownwardSharp.funName] = _icons_arrowDownwardSharp;
  m[_icons_arrowDropDown.funName] = _icons_arrowDropDown;
  m[_icons_arrowDropDownCircle.funName] = _icons_arrowDropDownCircle;
  m[_icons_arrowDropDownCircleOutlined.funName] = _icons_arrowDropDownCircleOutlined;
  m[_icons_arrowDropDownCircleRounded.funName] = _icons_arrowDropDownCircleRounded;
  m[_icons_arrowDropDownCircleSharp.funName] = _icons_arrowDropDownCircleSharp;
  m[_icons_arrowDropDownOutlined.funName] = _icons_arrowDropDownOutlined;
  m[_icons_arrowDropDownRounded.funName] = _icons_arrowDropDownRounded;
  m[_icons_arrowDropDownSharp.funName] = _icons_arrowDropDownSharp;
  m[_icons_arrowDropUp.funName] = _icons_arrowDropUp;
  m[_icons_arrowDropUpOutlined.funName] = _icons_arrowDropUpOutlined;
  m[_icons_arrowDropUpRounded.funName] = _icons_arrowDropUpRounded;
  m[_icons_arrowDropUpSharp.funName] = _icons_arrowDropUpSharp;
  m[_icons_arrowForward.funName] = _icons_arrowForward;
  m[_icons_arrowForwardIos.funName] = _icons_arrowForwardIos;
  m[_icons_arrowForwardIosOutlined.funName] = _icons_arrowForwardIosOutlined;
  m[_icons_arrowForwardIosRounded.funName] = _icons_arrowForwardIosRounded;
  m[_icons_arrowForwardIosSharp.funName] = _icons_arrowForwardIosSharp;
  m[_icons_arrowForwardOutlined.funName] = _icons_arrowForwardOutlined;
  m[_icons_arrowForwardRounded.funName] = _icons_arrowForwardRounded;
  m[_icons_arrowForwardSharp.funName] = _icons_arrowForwardSharp;
  m[_icons_arrowLeft.funName] = _icons_arrowLeft;
  m[_icons_arrowLeftOutlined.funName] = _icons_arrowLeftOutlined;
  m[_icons_arrowLeftRounded.funName] = _icons_arrowLeftRounded;
  m[_icons_arrowLeftSharp.funName] = _icons_arrowLeftSharp;
  m[_icons_arrowRight.funName] = _icons_arrowRight;
  m[_icons_arrowRightAlt.funName] = _icons_arrowRightAlt;
  m[_icons_arrowRightAltOutlined.funName] = _icons_arrowRightAltOutlined;
  m[_icons_arrowRightAltRounded.funName] = _icons_arrowRightAltRounded;
  m[_icons_arrowRightAltSharp.funName] = _icons_arrowRightAltSharp;
  m[_icons_arrowRightOutlined.funName] = _icons_arrowRightOutlined;
  m[_icons_arrowRightRounded.funName] = _icons_arrowRightRounded;
  m[_icons_arrowRightSharp.funName] = _icons_arrowRightSharp;
  m[_icons_arrowUpward.funName] = _icons_arrowUpward;
  m[_icons_arrowUpwardOutlined.funName] = _icons_arrowUpwardOutlined;
  m[_icons_arrowUpwardRounded.funName] = _icons_arrowUpwardRounded;
  m[_icons_arrowUpwardSharp.funName] = _icons_arrowUpwardSharp;
  m[_icons_artTrack.funName] = _icons_artTrack;
  m[_icons_artTrackOutlined.funName] = _icons_artTrackOutlined;
  m[_icons_artTrackRounded.funName] = _icons_artTrackRounded;
  m[_icons_artTrackSharp.funName] = _icons_artTrackSharp;
  m[_icons_article.funName] = _icons_article;
  m[_icons_articleOutlined.funName] = _icons_articleOutlined;
  m[_icons_articleRounded.funName] = _icons_articleRounded;
  m[_icons_articleSharp.funName] = _icons_articleSharp;
  m[_icons_aspectRatio.funName] = _icons_aspectRatio;
  m[_icons_aspectRatioOutlined.funName] = _icons_aspectRatioOutlined;
  m[_icons_aspectRatioRounded.funName] = _icons_aspectRatioRounded;
  m[_icons_aspectRatioSharp.funName] = _icons_aspectRatioSharp;
  m[_icons_assessment.funName] = _icons_assessment;
  m[_icons_assessmentOutlined.funName] = _icons_assessmentOutlined;
  m[_icons_assessmentRounded.funName] = _icons_assessmentRounded;
  m[_icons_assessmentSharp.funName] = _icons_assessmentSharp;
  m[_icons_assignment.funName] = _icons_assignment;
  m[_icons_assignmentInd.funName] = _icons_assignmentInd;
  m[_icons_assignmentIndOutlined.funName] = _icons_assignmentIndOutlined;
  m[_icons_assignmentIndRounded.funName] = _icons_assignmentIndRounded;
  m[_icons_assignmentIndSharp.funName] = _icons_assignmentIndSharp;
  m[_icons_assignmentLate.funName] = _icons_assignmentLate;
  m[_icons_assignmentLateOutlined.funName] = _icons_assignmentLateOutlined;
  m[_icons_assignmentLateRounded.funName] = _icons_assignmentLateRounded;
  m[_icons_assignmentLateSharp.funName] = _icons_assignmentLateSharp;
  m[_icons_assignmentOutlined.funName] = _icons_assignmentOutlined;
  m[_icons_assignmentReturn.funName] = _icons_assignmentReturn;
  m[_icons_assignmentReturnOutlined.funName] = _icons_assignmentReturnOutlined;
  m[_icons_assignmentReturnRounded.funName] = _icons_assignmentReturnRounded;
  m[_icons_assignmentReturnSharp.funName] = _icons_assignmentReturnSharp;
  m[_icons_assignmentReturned.funName] = _icons_assignmentReturned;
  m[_icons_assignmentReturnedOutlined.funName] = _icons_assignmentReturnedOutlined;
  m[_icons_assignmentReturnedRounded.funName] = _icons_assignmentReturnedRounded;
  m[_icons_assignmentReturnedSharp.funName] = _icons_assignmentReturnedSharp;
  m[_icons_assignmentRounded.funName] = _icons_assignmentRounded;
  m[_icons_assignmentSharp.funName] = _icons_assignmentSharp;
  m[_icons_assignmentTurnedIn.funName] = _icons_assignmentTurnedIn;
  m[_icons_assignmentTurnedInOutlined.funName] = _icons_assignmentTurnedInOutlined;
  m[_icons_assignmentTurnedInRounded.funName] = _icons_assignmentTurnedInRounded;
  m[_icons_assignmentTurnedInSharp.funName] = _icons_assignmentTurnedInSharp;
  m[_icons_assistant.funName] = _icons_assistant;
  m[_icons_assistantDirection.funName] = _icons_assistantDirection;
  m[_icons_assistantNavigation.funName] = _icons_assistantNavigation;
  m[_icons_assistantOutlined.funName] = _icons_assistantOutlined;
  m[_icons_assistantPhoto.funName] = _icons_assistantPhoto;
  m[_icons_assistantPhotoOutlined.funName] = _icons_assistantPhotoOutlined;
  m[_icons_assistantPhotoRounded.funName] = _icons_assistantPhotoRounded;
  m[_icons_assistantPhotoSharp.funName] = _icons_assistantPhotoSharp;
  m[_icons_assistantRounded.funName] = _icons_assistantRounded;
  m[_icons_assistantSharp.funName] = _icons_assistantSharp;
  m[_icons_atm.funName] = _icons_atm;
  m[_icons_atmOutlined.funName] = _icons_atmOutlined;
  m[_icons_atmRounded.funName] = _icons_atmRounded;
  m[_icons_atmSharp.funName] = _icons_atmSharp;
  m[_icons_attachEmail.funName] = _icons_attachEmail;
  m[_icons_attachEmailOutlined.funName] = _icons_attachEmailOutlined;
  m[_icons_attachEmailRounded.funName] = _icons_attachEmailRounded;
  m[_icons_attachEmailSharp.funName] = _icons_attachEmailSharp;
  m[_icons_attachFile.funName] = _icons_attachFile;
  m[_icons_attachFileOutlined.funName] = _icons_attachFileOutlined;
  m[_icons_attachFileRounded.funName] = _icons_attachFileRounded;
  m[_icons_attachFileSharp.funName] = _icons_attachFileSharp;
  m[_icons_attachMoney.funName] = _icons_attachMoney;
  m[_icons_attachMoneyOutlined.funName] = _icons_attachMoneyOutlined;
  m[_icons_attachMoneyRounded.funName] = _icons_attachMoneyRounded;
  m[_icons_attachMoneySharp.funName] = _icons_attachMoneySharp;
  m[_icons_attachment.funName] = _icons_attachment;
  m[_icons_attachmentOutlined.funName] = _icons_attachmentOutlined;
  m[_icons_attachmentRounded.funName] = _icons_attachmentRounded;
  m[_icons_attachmentSharp.funName] = _icons_attachmentSharp;
  m[_icons_attractions.funName] = _icons_attractions;
  m[_icons_attributionOutlined.funName] = _icons_attributionOutlined;
  m[_icons_attributionRounded.funName] = _icons_attributionRounded;
  m[_icons_attributionSharp.funName] = _icons_attributionSharp;
  m[_icons_audiotrack.funName] = _icons_audiotrack;
  m[_icons_audiotrackOutlined.funName] = _icons_audiotrackOutlined;
  m[_icons_audiotrackRounded.funName] = _icons_audiotrackRounded;
  m[_icons_audiotrackSharp.funName] = _icons_audiotrackSharp;
  m[_icons_autoAwesome.funName] = _icons_autoAwesome;
  m[_icons_autoAwesomeMosaic.funName] = _icons_autoAwesomeMosaic;
  m[_icons_autoAwesomeMotion.funName] = _icons_autoAwesomeMotion;
  m[_icons_autoDelete.funName] = _icons_autoDelete;
  m[_icons_autoDeleteOutlined.funName] = _icons_autoDeleteOutlined;
  m[_icons_autoDeleteRounded.funName] = _icons_autoDeleteRounded;
  m[_icons_autoDeleteSharp.funName] = _icons_autoDeleteSharp;
  m[_icons_autoFixHigh.funName] = _icons_autoFixHigh;
  m[_icons_autoFixNormal.funName] = _icons_autoFixNormal;
  m[_icons_autoFixOff.funName] = _icons_autoFixOff;
  m[_icons_autoStories.funName] = _icons_autoStories;
  m[_icons_autorenew.funName] = _icons_autorenew;
  m[_icons_autorenewOutlined.funName] = _icons_autorenewOutlined;
  m[_icons_autorenewRounded.funName] = _icons_autorenewRounded;
  m[_icons_autorenewSharp.funName] = _icons_autorenewSharp;
  m[_icons_avTimer.funName] = _icons_avTimer;
  m[_icons_avTimerOutlined.funName] = _icons_avTimerOutlined;
  m[_icons_avTimerRounded.funName] = _icons_avTimerRounded;
  m[_icons_avTimerSharp.funName] = _icons_avTimerSharp;
  m[_icons_babyChangingStation.funName] = _icons_babyChangingStation;
  m[_icons_babyChangingStationOutlined.funName] = _icons_babyChangingStationOutlined;
  m[_icons_babyChangingStationRounded.funName] = _icons_babyChangingStationRounded;
  m[_icons_babyChangingStationSharp.funName] = _icons_babyChangingStationSharp;
  m[_icons_backpack.funName] = _icons_backpack;
  m[_icons_backpackOutlined.funName] = _icons_backpackOutlined;
  m[_icons_backpackRounded.funName] = _icons_backpackRounded;
  m[_icons_backpackSharp.funName] = _icons_backpackSharp;
  m[_icons_backspace.funName] = _icons_backspace;
  m[_icons_backspaceOutlined.funName] = _icons_backspaceOutlined;
  m[_icons_backspaceRounded.funName] = _icons_backspaceRounded;
  m[_icons_backspaceSharp.funName] = _icons_backspaceSharp;
  m[_icons_backup.funName] = _icons_backup;
  m[_icons_backupOutlined.funName] = _icons_backupOutlined;
  m[_icons_backupRounded.funName] = _icons_backupRounded;
  m[_icons_backupSharp.funName] = _icons_backupSharp;
  m[_icons_backupTable.funName] = _icons_backupTable;
  m[_icons_backupTableOutlined.funName] = _icons_backupTableOutlined;
  m[_icons_backupTableRounded.funName] = _icons_backupTableRounded;
  m[_icons_backupTableSharp.funName] = _icons_backupTableSharp;
  m[_icons_badge.funName] = _icons_badge;
  m[_icons_bakeryDining.funName] = _icons_bakeryDining;
  m[_icons_ballot.funName] = _icons_ballot;
  m[_icons_ballotOutlined.funName] = _icons_ballotOutlined;
  m[_icons_ballotRounded.funName] = _icons_ballotRounded;
  m[_icons_ballotSharp.funName] = _icons_ballotSharp;
  m[_icons_barChart.funName] = _icons_barChart;
  m[_icons_barChartOutlined.funName] = _icons_barChartOutlined;
  m[_icons_barChartRounded.funName] = _icons_barChartRounded;
  m[_icons_barChartSharp.funName] = _icons_barChartSharp;
  m[_icons_batchPrediction.funName] = _icons_batchPrediction;
  m[_icons_batchPredictionOutlined.funName] = _icons_batchPredictionOutlined;
  m[_icons_batchPredictionRounded.funName] = _icons_batchPredictionRounded;
  m[_icons_batchPredictionSharp.funName] = _icons_batchPredictionSharp;
  m[_icons_bathtub.funName] = _icons_bathtub;
  m[_icons_bathtubOutlined.funName] = _icons_bathtubOutlined;
  m[_icons_bathtubRounded.funName] = _icons_bathtubRounded;
  m[_icons_bathtubSharp.funName] = _icons_bathtubSharp;
  m[_icons_batteryAlert.funName] = _icons_batteryAlert;
  m[_icons_batteryAlertOutlined.funName] = _icons_batteryAlertOutlined;
  m[_icons_batteryAlertRounded.funName] = _icons_batteryAlertRounded;
  m[_icons_batteryAlertSharp.funName] = _icons_batteryAlertSharp;
  m[_icons_batteryChargingFull.funName] = _icons_batteryChargingFull;
  m[_icons_batteryChargingFullOutlined.funName] = _icons_batteryChargingFullOutlined;
  m[_icons_batteryChargingFullRounded.funName] = _icons_batteryChargingFullRounded;
  m[_icons_batteryChargingFullSharp.funName] = _icons_batteryChargingFullSharp;
  m[_icons_batteryFull.funName] = _icons_batteryFull;
  m[_icons_batteryFullOutlined.funName] = _icons_batteryFullOutlined;
  m[_icons_batteryFullRounded.funName] = _icons_batteryFullRounded;
  m[_icons_batteryFullSharp.funName] = _icons_batteryFullSharp;
  m[_icons_batteryStd.funName] = _icons_batteryStd;
  m[_icons_batteryStdOutlined.funName] = _icons_batteryStdOutlined;
  m[_icons_batteryStdRounded.funName] = _icons_batteryStdRounded;
  m[_icons_batteryStdSharp.funName] = _icons_batteryStdSharp;
  m[_icons_batteryUnknown.funName] = _icons_batteryUnknown;
  m[_icons_batteryUnknownOutlined.funName] = _icons_batteryUnknownOutlined;
  m[_icons_batteryUnknownRounded.funName] = _icons_batteryUnknownRounded;
  m[_icons_batteryUnknownSharp.funName] = _icons_batteryUnknownSharp;
  m[_icons_beachAccess.funName] = _icons_beachAccess;
  m[_icons_beachAccessOutlined.funName] = _icons_beachAccessOutlined;
  m[_icons_beachAccessRounded.funName] = _icons_beachAccessRounded;
  m[_icons_beachAccessSharp.funName] = _icons_beachAccessSharp;
  m[_icons_bedtime.funName] = _icons_bedtime;
  m[_icons_bedtimeOutlined.funName] = _icons_bedtimeOutlined;
  m[_icons_bedtimeRounded.funName] = _icons_bedtimeRounded;
  m[_icons_bedtimeSharp.funName] = _icons_bedtimeSharp;
  m[_icons_beenhere.funName] = _icons_beenhere;
  m[_icons_beenhereOutlined.funName] = _icons_beenhereOutlined;
  m[_icons_beenhereRounded.funName] = _icons_beenhereRounded;
  m[_icons_beenhereSharp.funName] = _icons_beenhereSharp;
  m[_icons_bento.funName] = _icons_bento;
  m[_icons_bentoOutlined.funName] = _icons_bentoOutlined;
  m[_icons_bentoRounded.funName] = _icons_bentoRounded;
  m[_icons_bentoSharp.funName] = _icons_bentoSharp;
  m[_icons_bikeScooter.funName] = _icons_bikeScooter;
  m[_icons_bikeScooterOutlined.funName] = _icons_bikeScooterOutlined;
  m[_icons_bikeScooterRounded.funName] = _icons_bikeScooterRounded;
  m[_icons_bikeScooterSharp.funName] = _icons_bikeScooterSharp;
  m[_icons_biotech.funName] = _icons_biotech;
  m[_icons_biotechOutlined.funName] = _icons_biotechOutlined;
  m[_icons_biotechRounded.funName] = _icons_biotechRounded;
  m[_icons_biotechSharp.funName] = _icons_biotechSharp;
  m[_icons_block.funName] = _icons_block;
  m[_icons_blockFlipped.funName] = _icons_blockFlipped;
  m[_icons_blockOutlined.funName] = _icons_blockOutlined;
  m[_icons_blockRounded.funName] = _icons_blockRounded;
  m[_icons_blockSharp.funName] = _icons_blockSharp;
  m[_icons_bluetooth.funName] = _icons_bluetooth;
  m[_icons_bluetoothAudio.funName] = _icons_bluetoothAudio;
  m[_icons_bluetoothAudioOutlined.funName] = _icons_bluetoothAudioOutlined;
  m[_icons_bluetoothAudioRounded.funName] = _icons_bluetoothAudioRounded;
  m[_icons_bluetoothAudioSharp.funName] = _icons_bluetoothAudioSharp;
  m[_icons_bluetoothConnected.funName] = _icons_bluetoothConnected;
  m[_icons_bluetoothConnectedOutlined.funName] = _icons_bluetoothConnectedOutlined;
  m[_icons_bluetoothConnectedRounded.funName] = _icons_bluetoothConnectedRounded;
  m[_icons_bluetoothConnectedSharp.funName] = _icons_bluetoothConnectedSharp;
  m[_icons_bluetoothDisabled.funName] = _icons_bluetoothDisabled;
  m[_icons_bluetoothDisabledOutlined.funName] = _icons_bluetoothDisabledOutlined;
  m[_icons_bluetoothDisabledRounded.funName] = _icons_bluetoothDisabledRounded;
  m[_icons_bluetoothDisabledSharp.funName] = _icons_bluetoothDisabledSharp;
  m[_icons_bluetoothOutlined.funName] = _icons_bluetoothOutlined;
  m[_icons_bluetoothRounded.funName] = _icons_bluetoothRounded;
  m[_icons_bluetoothSearching.funName] = _icons_bluetoothSearching;
  m[_icons_bluetoothSearchingOutlined.funName] = _icons_bluetoothSearchingOutlined;
  m[_icons_bluetoothSearchingRounded.funName] = _icons_bluetoothSearchingRounded;
  m[_icons_bluetoothSearchingSharp.funName] = _icons_bluetoothSearchingSharp;
  m[_icons_bluetoothSharp.funName] = _icons_bluetoothSharp;
  m[_icons_blurCircular.funName] = _icons_blurCircular;
  m[_icons_blurCircularOutlined.funName] = _icons_blurCircularOutlined;
  m[_icons_blurCircularRounded.funName] = _icons_blurCircularRounded;
  m[_icons_blurCircularSharp.funName] = _icons_blurCircularSharp;
  m[_icons_blurLinear.funName] = _icons_blurLinear;
  m[_icons_blurLinearOutlined.funName] = _icons_blurLinearOutlined;
  m[_icons_blurLinearRounded.funName] = _icons_blurLinearRounded;
  m[_icons_blurLinearSharp.funName] = _icons_blurLinearSharp;
  m[_icons_blurOff.funName] = _icons_blurOff;
  m[_icons_blurOffOutlined.funName] = _icons_blurOffOutlined;
  m[_icons_blurOffRounded.funName] = _icons_blurOffRounded;
  m[_icons_blurOffSharp.funName] = _icons_blurOffSharp;
  m[_icons_blurOn.funName] = _icons_blurOn;
  m[_icons_blurOnOutlined.funName] = _icons_blurOnOutlined;
  m[_icons_blurOnRounded.funName] = _icons_blurOnRounded;
  m[_icons_blurOnSharp.funName] = _icons_blurOnSharp;
  m[_icons_bolt.funName] = _icons_bolt;
  m[_icons_book.funName] = _icons_book;
  m[_icons_bookOnline.funName] = _icons_bookOnline;
  m[_icons_bookOnlineOutlined.funName] = _icons_bookOnlineOutlined;
  m[_icons_bookOnlineRounded.funName] = _icons_bookOnlineRounded;
  m[_icons_bookOnlineSharp.funName] = _icons_bookOnlineSharp;
  m[_icons_bookOutlined.funName] = _icons_bookOutlined;
  m[_icons_bookRounded.funName] = _icons_bookRounded;
  m[_icons_bookSharp.funName] = _icons_bookSharp;
  m[_icons_bookmark.funName] = _icons_bookmark;
  m[_icons_bookmarkBorder.funName] = _icons_bookmarkBorder;
  m[_icons_bookmarkBorderOutlined.funName] = _icons_bookmarkBorderOutlined;
  m[_icons_bookmarkBorderRounded.funName] = _icons_bookmarkBorderRounded;
  m[_icons_bookmarkBorderSharp.funName] = _icons_bookmarkBorderSharp;
  m[_icons_bookmarkOutline.funName] = _icons_bookmarkOutline;
  m[_icons_bookmarkOutlineOutlined.funName] = _icons_bookmarkOutlineOutlined;
  m[_icons_bookmarkOutlineRounded.funName] = _icons_bookmarkOutlineRounded;
  m[_icons_bookmarkOutlineSharp.funName] = _icons_bookmarkOutlineSharp;
  m[_icons_bookmarkOutlined.funName] = _icons_bookmarkOutlined;
  m[_icons_bookmarkRounded.funName] = _icons_bookmarkRounded;
  m[_icons_bookmarkSharp.funName] = _icons_bookmarkSharp;
  m[_icons_bookmarks.funName] = _icons_bookmarks;
  m[_icons_bookmarksOutlined.funName] = _icons_bookmarksOutlined;
  m[_icons_bookmarksRounded.funName] = _icons_bookmarksRounded;
  m[_icons_bookmarksSharp.funName] = _icons_bookmarksSharp;
  m[_icons_borderAll.funName] = _icons_borderAll;
  m[_icons_borderAllOutlined.funName] = _icons_borderAllOutlined;
  m[_icons_borderAllRounded.funName] = _icons_borderAllRounded;
  m[_icons_borderAllSharp.funName] = _icons_borderAllSharp;
  m[_icons_borderBottom.funName] = _icons_borderBottom;
  m[_icons_borderBottomOutlined.funName] = _icons_borderBottomOutlined;
  m[_icons_borderBottomRounded.funName] = _icons_borderBottomRounded;
  m[_icons_borderBottomSharp.funName] = _icons_borderBottomSharp;
  m[_icons_borderClear.funName] = _icons_borderClear;
  m[_icons_borderClearOutlined.funName] = _icons_borderClearOutlined;
  m[_icons_borderClearRounded.funName] = _icons_borderClearRounded;
  m[_icons_borderClearSharp.funName] = _icons_borderClearSharp;
  m[_icons_borderColor.funName] = _icons_borderColor;
  m[_icons_borderHorizontal.funName] = _icons_borderHorizontal;
  m[_icons_borderHorizontalOutlined.funName] = _icons_borderHorizontalOutlined;
  m[_icons_borderHorizontalRounded.funName] = _icons_borderHorizontalRounded;
  m[_icons_borderHorizontalSharp.funName] = _icons_borderHorizontalSharp;
  m[_icons_borderInner.funName] = _icons_borderInner;
  m[_icons_borderInnerOutlined.funName] = _icons_borderInnerOutlined;
  m[_icons_borderInnerRounded.funName] = _icons_borderInnerRounded;
  m[_icons_borderInnerSharp.funName] = _icons_borderInnerSharp;
  m[_icons_borderLeft.funName] = _icons_borderLeft;
  m[_icons_borderLeftOutlined.funName] = _icons_borderLeftOutlined;
  m[_icons_borderLeftRounded.funName] = _icons_borderLeftRounded;
  m[_icons_borderLeftSharp.funName] = _icons_borderLeftSharp;
  m[_icons_borderOuter.funName] = _icons_borderOuter;
  m[_icons_borderOuterOutlined.funName] = _icons_borderOuterOutlined;
  m[_icons_borderOuterRounded.funName] = _icons_borderOuterRounded;
  m[_icons_borderOuterSharp.funName] = _icons_borderOuterSharp;
  m[_icons_borderRight.funName] = _icons_borderRight;
  m[_icons_borderRightOutlined.funName] = _icons_borderRightOutlined;
  m[_icons_borderRightRounded.funName] = _icons_borderRightRounded;
  m[_icons_borderRightSharp.funName] = _icons_borderRightSharp;
  m[_icons_borderStyle.funName] = _icons_borderStyle;
  m[_icons_borderStyleOutlined.funName] = _icons_borderStyleOutlined;
  m[_icons_borderStyleRounded.funName] = _icons_borderStyleRounded;
  m[_icons_borderStyleSharp.funName] = _icons_borderStyleSharp;
  m[_icons_borderTop.funName] = _icons_borderTop;
  m[_icons_borderTopOutlined.funName] = _icons_borderTopOutlined;
  m[_icons_borderTopRounded.funName] = _icons_borderTopRounded;
  m[_icons_borderTopSharp.funName] = _icons_borderTopSharp;
  m[_icons_borderVertical.funName] = _icons_borderVertical;
  m[_icons_borderVerticalOutlined.funName] = _icons_borderVerticalOutlined;
  m[_icons_borderVerticalRounded.funName] = _icons_borderVerticalRounded;
  m[_icons_borderVerticalSharp.funName] = _icons_borderVerticalSharp;
  m[_icons_brandingWatermark.funName] = _icons_brandingWatermark;
  m[_icons_brandingWatermarkOutlined.funName] = _icons_brandingWatermarkOutlined;
  m[_icons_brandingWatermarkRounded.funName] = _icons_brandingWatermarkRounded;
  m[_icons_brandingWatermarkSharp.funName] = _icons_brandingWatermarkSharp;
  m[_icons_breakfastDining.funName] = _icons_breakfastDining;
  m[_icons_brightness1.funName] = _icons_brightness1;
  m[_icons_brightness1Outlined.funName] = _icons_brightness1Outlined;
  m[_icons_brightness1Rounded.funName] = _icons_brightness1Rounded;
  m[_icons_brightness1Sharp.funName] = _icons_brightness1Sharp;
  m[_icons_brightness2.funName] = _icons_brightness2;
  m[_icons_brightness2Outlined.funName] = _icons_brightness2Outlined;
  m[_icons_brightness2Rounded.funName] = _icons_brightness2Rounded;
  m[_icons_brightness2Sharp.funName] = _icons_brightness2Sharp;
  m[_icons_brightness3.funName] = _icons_brightness3;
  m[_icons_brightness3Outlined.funName] = _icons_brightness3Outlined;
  m[_icons_brightness3Rounded.funName] = _icons_brightness3Rounded;
  m[_icons_brightness3Sharp.funName] = _icons_brightness3Sharp;
  m[_icons_brightness4.funName] = _icons_brightness4;
  m[_icons_brightness4Outlined.funName] = _icons_brightness4Outlined;
  m[_icons_brightness4Rounded.funName] = _icons_brightness4Rounded;
  m[_icons_brightness4Sharp.funName] = _icons_brightness4Sharp;
  m[_icons_brightness5.funName] = _icons_brightness5;
  m[_icons_brightness5Outlined.funName] = _icons_brightness5Outlined;
  m[_icons_brightness5Rounded.funName] = _icons_brightness5Rounded;
  m[_icons_brightness5Sharp.funName] = _icons_brightness5Sharp;
  m[_icons_brightness6.funName] = _icons_brightness6;
  m[_icons_brightness6Outlined.funName] = _icons_brightness6Outlined;
  m[_icons_brightness6Rounded.funName] = _icons_brightness6Rounded;
  m[_icons_brightness6Sharp.funName] = _icons_brightness6Sharp;
  m[_icons_brightness7.funName] = _icons_brightness7;
  m[_icons_brightness7Outlined.funName] = _icons_brightness7Outlined;
  m[_icons_brightness7Rounded.funName] = _icons_brightness7Rounded;
  m[_icons_brightness7Sharp.funName] = _icons_brightness7Sharp;
  m[_icons_brightnessAuto.funName] = _icons_brightnessAuto;
  m[_icons_brightnessAutoOutlined.funName] = _icons_brightnessAutoOutlined;
  m[_icons_brightnessAutoRounded.funName] = _icons_brightnessAutoRounded;
  m[_icons_brightnessAutoSharp.funName] = _icons_brightnessAutoSharp;
  m[_icons_brightnessHigh.funName] = _icons_brightnessHigh;
  m[_icons_brightnessHighOutlined.funName] = _icons_brightnessHighOutlined;
  m[_icons_brightnessHighRounded.funName] = _icons_brightnessHighRounded;
  m[_icons_brightnessHighSharp.funName] = _icons_brightnessHighSharp;
  m[_icons_brightnessLow.funName] = _icons_brightnessLow;
  m[_icons_brightnessLowOutlined.funName] = _icons_brightnessLowOutlined;
  m[_icons_brightnessLowRounded.funName] = _icons_brightnessLowRounded;
  m[_icons_brightnessLowSharp.funName] = _icons_brightnessLowSharp;
  m[_icons_brightnessMedium.funName] = _icons_brightnessMedium;
  m[_icons_brightnessMediumOutlined.funName] = _icons_brightnessMediumOutlined;
  m[_icons_brightnessMediumRounded.funName] = _icons_brightnessMediumRounded;
  m[_icons_brightnessMediumSharp.funName] = _icons_brightnessMediumSharp;
  m[_icons_brokenImage.funName] = _icons_brokenImage;
  m[_icons_brokenImageOutlined.funName] = _icons_brokenImageOutlined;
  m[_icons_brokenImageRounded.funName] = _icons_brokenImageRounded;
  m[_icons_brokenImageSharp.funName] = _icons_brokenImageSharp;
  m[_icons_browserNotSupported.funName] = _icons_browserNotSupported;
  m[_icons_browserNotSupportedOutlined.funName] = _icons_browserNotSupportedOutlined;
  m[_icons_browserNotSupportedRounded.funName] = _icons_browserNotSupportedRounded;
  m[_icons_browserNotSupportedSharp.funName] = _icons_browserNotSupportedSharp;
  m[_icons_brunchDining.funName] = _icons_brunchDining;
  m[_icons_brush.funName] = _icons_brush;
  m[_icons_brushOutlined.funName] = _icons_brushOutlined;
  m[_icons_brushRounded.funName] = _icons_brushRounded;
  m[_icons_brushSharp.funName] = _icons_brushSharp;
  m[_icons_bubbleChart.funName] = _icons_bubbleChart;
  m[_icons_bubbleChartOutlined.funName] = _icons_bubbleChartOutlined;
  m[_icons_bubbleChartRounded.funName] = _icons_bubbleChartRounded;
  m[_icons_bubbleChartSharp.funName] = _icons_bubbleChartSharp;
  m[_icons_bugReport.funName] = _icons_bugReport;
  m[_icons_bugReportOutlined.funName] = _icons_bugReportOutlined;
  m[_icons_bugReportRounded.funName] = _icons_bugReportRounded;
  m[_icons_bugReportSharp.funName] = _icons_bugReportSharp;
  m[_icons_build.funName] = _icons_build;
  m[_icons_buildCircle.funName] = _icons_buildCircle;
  m[_icons_buildCircleOutlined.funName] = _icons_buildCircleOutlined;
  m[_icons_buildCircleRounded.funName] = _icons_buildCircleRounded;
  m[_icons_buildCircleSharp.funName] = _icons_buildCircleSharp;
  m[_icons_buildOutlined.funName] = _icons_buildOutlined;
  m[_icons_buildRounded.funName] = _icons_buildRounded;
  m[_icons_buildSharp.funName] = _icons_buildSharp;
  m[_icons_burstMode.funName] = _icons_burstMode;
  m[_icons_burstModeOutlined.funName] = _icons_burstModeOutlined;
  m[_icons_burstModeRounded.funName] = _icons_burstModeRounded;
  m[_icons_burstModeSharp.funName] = _icons_burstModeSharp;
  m[_icons_busAlert.funName] = _icons_busAlert;
  m[_icons_business.funName] = _icons_business;
  m[_icons_businessCenter.funName] = _icons_businessCenter;
  m[_icons_businessCenterOutlined.funName] = _icons_businessCenterOutlined;
  m[_icons_businessCenterRounded.funName] = _icons_businessCenterRounded;
  m[_icons_businessCenterSharp.funName] = _icons_businessCenterSharp;
  m[_icons_businessOutlined.funName] = _icons_businessOutlined;
  m[_icons_businessRounded.funName] = _icons_businessRounded;
  m[_icons_businessSharp.funName] = _icons_businessSharp;
  m[_icons_cached.funName] = _icons_cached;
  m[_icons_cachedOutlined.funName] = _icons_cachedOutlined;
  m[_icons_cachedRounded.funName] = _icons_cachedRounded;
  m[_icons_cachedSharp.funName] = _icons_cachedSharp;
  m[_icons_cake.funName] = _icons_cake;
  m[_icons_cakeOutlined.funName] = _icons_cakeOutlined;
  m[_icons_cakeRounded.funName] = _icons_cakeRounded;
  m[_icons_cakeSharp.funName] = _icons_cakeSharp;
  m[_icons_calculate.funName] = _icons_calculate;
  m[_icons_calculateOutlined.funName] = _icons_calculateOutlined;
  m[_icons_calculateRounded.funName] = _icons_calculateRounded;
  m[_icons_calculateSharp.funName] = _icons_calculateSharp;
  m[_icons_calendarToday.funName] = _icons_calendarToday;
  m[_icons_calendarTodayOutlined.funName] = _icons_calendarTodayOutlined;
  m[_icons_calendarTodayRounded.funName] = _icons_calendarTodayRounded;
  m[_icons_calendarTodaySharp.funName] = _icons_calendarTodaySharp;
  m[_icons_calendarViewDay.funName] = _icons_calendarViewDay;
  m[_icons_calendarViewDayOutlined.funName] = _icons_calendarViewDayOutlined;
  m[_icons_calendarViewDayRounded.funName] = _icons_calendarViewDayRounded;
  m[_icons_calendarViewDaySharp.funName] = _icons_calendarViewDaySharp;
  m[_icons_call.funName] = _icons_call;
  m[_icons_callEnd.funName] = _icons_callEnd;
  m[_icons_callEndOutlined.funName] = _icons_callEndOutlined;
  m[_icons_callEndRounded.funName] = _icons_callEndRounded;
  m[_icons_callEndSharp.funName] = _icons_callEndSharp;
  m[_icons_callMade.funName] = _icons_callMade;
  m[_icons_callMadeOutlined.funName] = _icons_callMadeOutlined;
  m[_icons_callMadeRounded.funName] = _icons_callMadeRounded;
  m[_icons_callMadeSharp.funName] = _icons_callMadeSharp;
  m[_icons_callMerge.funName] = _icons_callMerge;
  m[_icons_callMergeOutlined.funName] = _icons_callMergeOutlined;
  m[_icons_callMergeRounded.funName] = _icons_callMergeRounded;
  m[_icons_callMergeSharp.funName] = _icons_callMergeSharp;
  m[_icons_callMissed.funName] = _icons_callMissed;
  m[_icons_callMissedOutgoing.funName] = _icons_callMissedOutgoing;
  m[_icons_callMissedOutgoingOutlined.funName] = _icons_callMissedOutgoingOutlined;
  m[_icons_callMissedOutgoingRounded.funName] = _icons_callMissedOutgoingRounded;
  m[_icons_callMissedOutgoingSharp.funName] = _icons_callMissedOutgoingSharp;
  m[_icons_callMissedOutlined.funName] = _icons_callMissedOutlined;
  m[_icons_callMissedRounded.funName] = _icons_callMissedRounded;
  m[_icons_callMissedSharp.funName] = _icons_callMissedSharp;
  m[_icons_callOutlined.funName] = _icons_callOutlined;
  m[_icons_callReceived.funName] = _icons_callReceived;
  m[_icons_callReceivedOutlined.funName] = _icons_callReceivedOutlined;
  m[_icons_callReceivedRounded.funName] = _icons_callReceivedRounded;
  m[_icons_callReceivedSharp.funName] = _icons_callReceivedSharp;
  m[_icons_callRounded.funName] = _icons_callRounded;
  m[_icons_callSharp.funName] = _icons_callSharp;
  m[_icons_callSplit.funName] = _icons_callSplit;
  m[_icons_callSplitOutlined.funName] = _icons_callSplitOutlined;
  m[_icons_callSplitRounded.funName] = _icons_callSplitRounded;
  m[_icons_callSplitSharp.funName] = _icons_callSplitSharp;
  m[_icons_callToAction.funName] = _icons_callToAction;
  m[_icons_callToActionOutlined.funName] = _icons_callToActionOutlined;
  m[_icons_callToActionRounded.funName] = _icons_callToActionRounded;
  m[_icons_callToActionSharp.funName] = _icons_callToActionSharp;
  m[_icons_camera.funName] = _icons_camera;
  m[_icons_cameraAlt.funName] = _icons_cameraAlt;
  m[_icons_cameraAltOutlined.funName] = _icons_cameraAltOutlined;
  m[_icons_cameraAltRounded.funName] = _icons_cameraAltRounded;
  m[_icons_cameraAltSharp.funName] = _icons_cameraAltSharp;
  m[_icons_cameraEnhance.funName] = _icons_cameraEnhance;
  m[_icons_cameraEnhanceOutlined.funName] = _icons_cameraEnhanceOutlined;
  m[_icons_cameraEnhanceRounded.funName] = _icons_cameraEnhanceRounded;
  m[_icons_cameraEnhanceSharp.funName] = _icons_cameraEnhanceSharp;
  m[_icons_cameraFront.funName] = _icons_cameraFront;
  m[_icons_cameraFrontOutlined.funName] = _icons_cameraFrontOutlined;
  m[_icons_cameraFrontRounded.funName] = _icons_cameraFrontRounded;
  m[_icons_cameraFrontSharp.funName] = _icons_cameraFrontSharp;
  m[_icons_cameraOutlined.funName] = _icons_cameraOutlined;
  m[_icons_cameraRear.funName] = _icons_cameraRear;
  m[_icons_cameraRearOutlined.funName] = _icons_cameraRearOutlined;
  m[_icons_cameraRearRounded.funName] = _icons_cameraRearRounded;
  m[_icons_cameraRearSharp.funName] = _icons_cameraRearSharp;
  m[_icons_cameraRoll.funName] = _icons_cameraRoll;
  m[_icons_cameraRollOutlined.funName] = _icons_cameraRollOutlined;
  m[_icons_cameraRollRounded.funName] = _icons_cameraRollRounded;
  m[_icons_cameraRollSharp.funName] = _icons_cameraRollSharp;
  m[_icons_cameraRounded.funName] = _icons_cameraRounded;
  m[_icons_cameraSharp.funName] = _icons_cameraSharp;
  m[_icons_campaign.funName] = _icons_campaign;
  m[_icons_campaignOutlined.funName] = _icons_campaignOutlined;
  m[_icons_campaignRounded.funName] = _icons_campaignRounded;
  m[_icons_campaignSharp.funName] = _icons_campaignSharp;
  m[_icons_cancel.funName] = _icons_cancel;
  m[_icons_cancelOutlined.funName] = _icons_cancelOutlined;
  m[_icons_cancelPresentation.funName] = _icons_cancelPresentation;
  m[_icons_cancelPresentationOutlined.funName] = _icons_cancelPresentationOutlined;
  m[_icons_cancelPresentationRounded.funName] = _icons_cancelPresentationRounded;
  m[_icons_cancelPresentationSharp.funName] = _icons_cancelPresentationSharp;
  m[_icons_cancelRounded.funName] = _icons_cancelRounded;
  m[_icons_cancelScheduleSend.funName] = _icons_cancelScheduleSend;
  m[_icons_cancelScheduleSendOutlined.funName] = _icons_cancelScheduleSendOutlined;
  m[_icons_cancelScheduleSendRounded.funName] = _icons_cancelScheduleSendRounded;
  m[_icons_cancelScheduleSendSharp.funName] = _icons_cancelScheduleSendSharp;
  m[_icons_cancelSharp.funName] = _icons_cancelSharp;
  m[_icons_carRental.funName] = _icons_carRental;
  m[_icons_carRepair.funName] = _icons_carRepair;
  m[_icons_cardGiftcard.funName] = _icons_cardGiftcard;
  m[_icons_cardGiftcardOutlined.funName] = _icons_cardGiftcardOutlined;
  m[_icons_cardGiftcardRounded.funName] = _icons_cardGiftcardRounded;
  m[_icons_cardGiftcardSharp.funName] = _icons_cardGiftcardSharp;
  m[_icons_cardMembership.funName] = _icons_cardMembership;
  m[_icons_cardMembershipOutlined.funName] = _icons_cardMembershipOutlined;
  m[_icons_cardMembershipRounded.funName] = _icons_cardMembershipRounded;
  m[_icons_cardMembershipSharp.funName] = _icons_cardMembershipSharp;
  m[_icons_cardTravel.funName] = _icons_cardTravel;
  m[_icons_cardTravelOutlined.funName] = _icons_cardTravelOutlined;
  m[_icons_cardTravelRounded.funName] = _icons_cardTravelRounded;
  m[_icons_cardTravelSharp.funName] = _icons_cardTravelSharp;
  m[_icons_carpenter.funName] = _icons_carpenter;
  m[_icons_carpenterOutlined.funName] = _icons_carpenterOutlined;
  m[_icons_carpenterRounded.funName] = _icons_carpenterRounded;
  m[_icons_carpenterSharp.funName] = _icons_carpenterSharp;
  m[_icons_cases.funName] = _icons_cases;
  m[_icons_casino.funName] = _icons_casino;
  m[_icons_casinoOutlined.funName] = _icons_casinoOutlined;
  m[_icons_casinoRounded.funName] = _icons_casinoRounded;
  m[_icons_casinoSharp.funName] = _icons_casinoSharp;
  m[_icons_cast.funName] = _icons_cast;
  m[_icons_castConnected.funName] = _icons_castConnected;
  m[_icons_castConnectedOutlined.funName] = _icons_castConnectedOutlined;
  m[_icons_castConnectedRounded.funName] = _icons_castConnectedRounded;
  m[_icons_castConnectedSharp.funName] = _icons_castConnectedSharp;
  m[_icons_castForEducation.funName] = _icons_castForEducation;
  m[_icons_castForEducationOutlined.funName] = _icons_castForEducationOutlined;
  m[_icons_castForEducationRounded.funName] = _icons_castForEducationRounded;
  m[_icons_castForEducationSharp.funName] = _icons_castForEducationSharp;
  m[_icons_castOutlined.funName] = _icons_castOutlined;
  m[_icons_castRounded.funName] = _icons_castRounded;
  m[_icons_castSharp.funName] = _icons_castSharp;
  m[_icons_category.funName] = _icons_category;
  m[_icons_categoryOutlined.funName] = _icons_categoryOutlined;
  m[_icons_categoryRounded.funName] = _icons_categoryRounded;
  m[_icons_categorySharp.funName] = _icons_categorySharp;
  m[_icons_celebration.funName] = _icons_celebration;
  m[_icons_centerFocusStrong.funName] = _icons_centerFocusStrong;
  m[_icons_centerFocusStrongOutlined.funName] = _icons_centerFocusStrongOutlined;
  m[_icons_centerFocusStrongRounded.funName] = _icons_centerFocusStrongRounded;
  m[_icons_centerFocusStrongSharp.funName] = _icons_centerFocusStrongSharp;
  m[_icons_centerFocusWeak.funName] = _icons_centerFocusWeak;
  m[_icons_centerFocusWeakOutlined.funName] = _icons_centerFocusWeakOutlined;
  m[_icons_centerFocusWeakRounded.funName] = _icons_centerFocusWeakRounded;
  m[_icons_centerFocusWeakSharp.funName] = _icons_centerFocusWeakSharp;
  m[_icons_changeHistory.funName] = _icons_changeHistory;
  m[_icons_changeHistoryOutlined.funName] = _icons_changeHistoryOutlined;
  m[_icons_changeHistoryRounded.funName] = _icons_changeHistoryRounded;
  m[_icons_changeHistorySharp.funName] = _icons_changeHistorySharp;
  m[_icons_chargingStation.funName] = _icons_chargingStation;
  m[_icons_chargingStationOutlined.funName] = _icons_chargingStationOutlined;
  m[_icons_chargingStationRounded.funName] = _icons_chargingStationRounded;
  m[_icons_chargingStationSharp.funName] = _icons_chargingStationSharp;
  m[_icons_chat.funName] = _icons_chat;
  m[_icons_chatBubble.funName] = _icons_chatBubble;
  m[_icons_chatBubbleOutline.funName] = _icons_chatBubbleOutline;
  m[_icons_chatBubbleOutlineOutlined.funName] = _icons_chatBubbleOutlineOutlined;
  m[_icons_chatBubbleOutlineRounded.funName] = _icons_chatBubbleOutlineRounded;
  m[_icons_chatBubbleOutlineSharp.funName] = _icons_chatBubbleOutlineSharp;
  m[_icons_chatBubbleOutlined.funName] = _icons_chatBubbleOutlined;
  m[_icons_chatBubbleRounded.funName] = _icons_chatBubbleRounded;
  m[_icons_chatBubbleSharp.funName] = _icons_chatBubbleSharp;
  m[_icons_chatOutlined.funName] = _icons_chatOutlined;
  m[_icons_chatRounded.funName] = _icons_chatRounded;
  m[_icons_chatSharp.funName] = _icons_chatSharp;
  m[_icons_check.funName] = _icons_check;
  m[_icons_checkBox.funName] = _icons_checkBox;
  m[_icons_checkBoxOutlineBlank.funName] = _icons_checkBoxOutlineBlank;
  m[_icons_checkBoxOutlineBlankOutlined.funName] = _icons_checkBoxOutlineBlankOutlined;
  m[_icons_checkBoxOutlineBlankRounded.funName] = _icons_checkBoxOutlineBlankRounded;
  m[_icons_checkBoxOutlineBlankSharp.funName] = _icons_checkBoxOutlineBlankSharp;
  m[_icons_checkBoxOutlined.funName] = _icons_checkBoxOutlined;
  m[_icons_checkBoxRounded.funName] = _icons_checkBoxRounded;
  m[_icons_checkBoxSharp.funName] = _icons_checkBoxSharp;
  m[_icons_checkCircle.funName] = _icons_checkCircle;
  m[_icons_checkCircleOutline.funName] = _icons_checkCircleOutline;
  m[_icons_checkCircleOutlineOutlined.funName] = _icons_checkCircleOutlineOutlined;
  m[_icons_checkCircleOutlineRounded.funName] = _icons_checkCircleOutlineRounded;
  m[_icons_checkCircleOutlineSharp.funName] = _icons_checkCircleOutlineSharp;
  m[_icons_checkCircleOutlined.funName] = _icons_checkCircleOutlined;
  m[_icons_checkCircleRounded.funName] = _icons_checkCircleRounded;
  m[_icons_checkCircleSharp.funName] = _icons_checkCircleSharp;
  m[_icons_checkOutlined.funName] = _icons_checkOutlined;
  m[_icons_checkRounded.funName] = _icons_checkRounded;
  m[_icons_checkSharp.funName] = _icons_checkSharp;
  m[_icons_checkroom.funName] = _icons_checkroom;
  m[_icons_checkroomOutlined.funName] = _icons_checkroomOutlined;
  m[_icons_checkroomRounded.funName] = _icons_checkroomRounded;
  m[_icons_checkroomSharp.funName] = _icons_checkroomSharp;
  m[_icons_chevronLeft.funName] = _icons_chevronLeft;
  m[_icons_chevronLeftOutlined.funName] = _icons_chevronLeftOutlined;
  m[_icons_chevronLeftRounded.funName] = _icons_chevronLeftRounded;
  m[_icons_chevronLeftSharp.funName] = _icons_chevronLeftSharp;
  m[_icons_chevronRight.funName] = _icons_chevronRight;
  m[_icons_chevronRightOutlined.funName] = _icons_chevronRightOutlined;
  m[_icons_chevronRightRounded.funName] = _icons_chevronRightRounded;
  m[_icons_chevronRightSharp.funName] = _icons_chevronRightSharp;
  m[_icons_childCare.funName] = _icons_childCare;
  m[_icons_childCareOutlined.funName] = _icons_childCareOutlined;
  m[_icons_childCareRounded.funName] = _icons_childCareRounded;
  m[_icons_childCareSharp.funName] = _icons_childCareSharp;
  m[_icons_childFriendly.funName] = _icons_childFriendly;
  m[_icons_childFriendlyOutlined.funName] = _icons_childFriendlyOutlined;
  m[_icons_childFriendlyRounded.funName] = _icons_childFriendlyRounded;
  m[_icons_childFriendlySharp.funName] = _icons_childFriendlySharp;
  m[_icons_chromeReaderMode.funName] = _icons_chromeReaderMode;
  m[_icons_chromeReaderModeOutlined.funName] = _icons_chromeReaderModeOutlined;
  m[_icons_chromeReaderModeRounded.funName] = _icons_chromeReaderModeRounded;
  m[_icons_chromeReaderModeSharp.funName] = _icons_chromeReaderModeSharp;
  m[_icons_circle.funName] = _icons_circle;
  m[_icons_circleNotifications.funName] = _icons_circleNotifications;
  m[_icons_class.funName] = _icons_class;
  m[_icons_classOutlined.funName] = _icons_classOutlined;
  m[_icons_classRounded.funName] = _icons_classRounded;
  m[_icons_classSharp.funName] = _icons_classSharp;
  m[_icons_cleanHands.funName] = _icons_cleanHands;
  m[_icons_cleanHandsOutlined.funName] = _icons_cleanHandsOutlined;
  m[_icons_cleanHandsRounded.funName] = _icons_cleanHandsRounded;
  m[_icons_cleanHandsSharp.funName] = _icons_cleanHandsSharp;
  m[_icons_cleaningServices.funName] = _icons_cleaningServices;
  m[_icons_cleaningServicesOutlined.funName] = _icons_cleaningServicesOutlined;
  m[_icons_cleaningServicesRounded.funName] = _icons_cleaningServicesRounded;
  m[_icons_cleaningServicesSharp.funName] = _icons_cleaningServicesSharp;
  m[_icons_clear.funName] = _icons_clear;
  m[_icons_clearAll.funName] = _icons_clearAll;
  m[_icons_clearAllOutlined.funName] = _icons_clearAllOutlined;
  m[_icons_clearAllRounded.funName] = _icons_clearAllRounded;
  m[_icons_clearAllSharp.funName] = _icons_clearAllSharp;
  m[_icons_clearOutlined.funName] = _icons_clearOutlined;
  m[_icons_clearRounded.funName] = _icons_clearRounded;
  m[_icons_clearSharp.funName] = _icons_clearSharp;
  m[_icons_close.funName] = _icons_close;
  m[_icons_closeFullscreen.funName] = _icons_closeFullscreen;
  m[_icons_closeFullscreenOutlined.funName] = _icons_closeFullscreenOutlined;
  m[_icons_closeFullscreenRounded.funName] = _icons_closeFullscreenRounded;
  m[_icons_closeFullscreenSharp.funName] = _icons_closeFullscreenSharp;
  m[_icons_closeOutlined.funName] = _icons_closeOutlined;
  m[_icons_closeRounded.funName] = _icons_closeRounded;
  m[_icons_closeSharp.funName] = _icons_closeSharp;
  m[_icons_closedCaption.funName] = _icons_closedCaption;
  m[_icons_closedCaptionDisabled.funName] = _icons_closedCaptionDisabled;
  m[_icons_closedCaptionDisabledOutlined.funName] = _icons_closedCaptionDisabledOutlined;
  m[_icons_closedCaptionDisabledRounded.funName] = _icons_closedCaptionDisabledRounded;
  m[_icons_closedCaptionDisabledSharp.funName] = _icons_closedCaptionDisabledSharp;
  m[_icons_closedCaptionOff.funName] = _icons_closedCaptionOff;
  m[_icons_closedCaptionOutlined.funName] = _icons_closedCaptionOutlined;
  m[_icons_closedCaptionRounded.funName] = _icons_closedCaptionRounded;
  m[_icons_closedCaptionSharp.funName] = _icons_closedCaptionSharp;
  m[_icons_cloud.funName] = _icons_cloud;
  m[_icons_cloudCircle.funName] = _icons_cloudCircle;
  m[_icons_cloudCircleOutlined.funName] = _icons_cloudCircleOutlined;
  m[_icons_cloudCircleRounded.funName] = _icons_cloudCircleRounded;
  m[_icons_cloudCircleSharp.funName] = _icons_cloudCircleSharp;
  m[_icons_cloudDone.funName] = _icons_cloudDone;
  m[_icons_cloudDoneOutlined.funName] = _icons_cloudDoneOutlined;
  m[_icons_cloudDoneRounded.funName] = _icons_cloudDoneRounded;
  m[_icons_cloudDoneSharp.funName] = _icons_cloudDoneSharp;
  m[_icons_cloudDownload.funName] = _icons_cloudDownload;
  m[_icons_cloudDownloadOutlined.funName] = _icons_cloudDownloadOutlined;
  m[_icons_cloudDownloadRounded.funName] = _icons_cloudDownloadRounded;
  m[_icons_cloudDownloadSharp.funName] = _icons_cloudDownloadSharp;
  m[_icons_cloudOff.funName] = _icons_cloudOff;
  m[_icons_cloudOffOutlined.funName] = _icons_cloudOffOutlined;
  m[_icons_cloudOffRounded.funName] = _icons_cloudOffRounded;
  m[_icons_cloudOffSharp.funName] = _icons_cloudOffSharp;
  m[_icons_cloudOutlined.funName] = _icons_cloudOutlined;
  m[_icons_cloudQueue.funName] = _icons_cloudQueue;
  m[_icons_cloudQueueOutlined.funName] = _icons_cloudQueueOutlined;
  m[_icons_cloudQueueRounded.funName] = _icons_cloudQueueRounded;
  m[_icons_cloudQueueSharp.funName] = _icons_cloudQueueSharp;
  m[_icons_cloudRounded.funName] = _icons_cloudRounded;
  m[_icons_cloudSharp.funName] = _icons_cloudSharp;
  m[_icons_cloudUpload.funName] = _icons_cloudUpload;
  m[_icons_cloudUploadOutlined.funName] = _icons_cloudUploadOutlined;
  m[_icons_cloudUploadRounded.funName] = _icons_cloudUploadRounded;
  m[_icons_cloudUploadSharp.funName] = _icons_cloudUploadSharp;
  m[_icons_code.funName] = _icons_code;
  m[_icons_codeOutlined.funName] = _icons_codeOutlined;
  m[_icons_codeRounded.funName] = _icons_codeRounded;
  m[_icons_codeSharp.funName] = _icons_codeSharp;
  m[_icons_collections.funName] = _icons_collections;
  m[_icons_collectionsBookmark.funName] = _icons_collectionsBookmark;
  m[_icons_collectionsBookmarkOutlined.funName] = _icons_collectionsBookmarkOutlined;
  m[_icons_collectionsBookmarkRounded.funName] = _icons_collectionsBookmarkRounded;
  m[_icons_collectionsBookmarkSharp.funName] = _icons_collectionsBookmarkSharp;
  m[_icons_collectionsOutlined.funName] = _icons_collectionsOutlined;
  m[_icons_collectionsRounded.funName] = _icons_collectionsRounded;
  m[_icons_collectionsSharp.funName] = _icons_collectionsSharp;
  m[_icons_colorLens.funName] = _icons_colorLens;
  m[_icons_colorLensOutlined.funName] = _icons_colorLensOutlined;
  m[_icons_colorLensRounded.funName] = _icons_colorLensRounded;
  m[_icons_colorLensSharp.funName] = _icons_colorLensSharp;
  m[_icons_colorize.funName] = _icons_colorize;
  m[_icons_colorizeOutlined.funName] = _icons_colorizeOutlined;
  m[_icons_colorizeRounded.funName] = _icons_colorizeRounded;
  m[_icons_colorizeSharp.funName] = _icons_colorizeSharp;
  m[_icons_comment.funName] = _icons_comment;
  m[_icons_commentBank.funName] = _icons_commentBank;
  m[_icons_commentBankOutlined.funName] = _icons_commentBankOutlined;
  m[_icons_commentBankRounded.funName] = _icons_commentBankRounded;
  m[_icons_commentBankSharp.funName] = _icons_commentBankSharp;
  m[_icons_commentOutlined.funName] = _icons_commentOutlined;
  m[_icons_commentRounded.funName] = _icons_commentRounded;
  m[_icons_commentSharp.funName] = _icons_commentSharp;
  m[_icons_commute.funName] = _icons_commute;
  m[_icons_commuteOutlined.funName] = _icons_commuteOutlined;
  m[_icons_commuteRounded.funName] = _icons_commuteRounded;
  m[_icons_commuteSharp.funName] = _icons_commuteSharp;
  m[_icons_compare.funName] = _icons_compare;
  m[_icons_compareArrows.funName] = _icons_compareArrows;
  m[_icons_compareArrowsOutlined.funName] = _icons_compareArrowsOutlined;
  m[_icons_compareArrowsRounded.funName] = _icons_compareArrowsRounded;
  m[_icons_compareArrowsSharp.funName] = _icons_compareArrowsSharp;
  m[_icons_compareOutlined.funName] = _icons_compareOutlined;
  m[_icons_compareRounded.funName] = _icons_compareRounded;
  m[_icons_compareSharp.funName] = _icons_compareSharp;
  m[_icons_compassCalibration.funName] = _icons_compassCalibration;
  m[_icons_compassCalibrationOutlined.funName] = _icons_compassCalibrationOutlined;
  m[_icons_compassCalibrationRounded.funName] = _icons_compassCalibrationRounded;
  m[_icons_compassCalibrationSharp.funName] = _icons_compassCalibrationSharp;
  m[_icons_compress.funName] = _icons_compress;
  m[_icons_computer.funName] = _icons_computer;
  m[_icons_computerOutlined.funName] = _icons_computerOutlined;
  m[_icons_computerRounded.funName] = _icons_computerRounded;
  m[_icons_computerSharp.funName] = _icons_computerSharp;
  m[_icons_confirmationNum.funName] = _icons_confirmationNum;
  m[_icons_confirmationNumOutlined.funName] = _icons_confirmationNumOutlined;
  m[_icons_confirmationNumRounded.funName] = _icons_confirmationNumRounded;
  m[_icons_confirmationNumSharp.funName] = _icons_confirmationNumSharp;
  m[_icons_confirmationNumber.funName] = _icons_confirmationNumber;
  m[_icons_confirmationNumberOutlined.funName] = _icons_confirmationNumberOutlined;
  m[_icons_confirmationNumberRounded.funName] = _icons_confirmationNumberRounded;
  m[_icons_confirmationNumberSharp.funName] = _icons_confirmationNumberSharp;
  m[_icons_connectWithoutContact.funName] = _icons_connectWithoutContact;
  m[_icons_connectWithoutContactOutlined.funName] = _icons_connectWithoutContactOutlined;
  m[_icons_connectWithoutContactRounded.funName] = _icons_connectWithoutContactRounded;
  m[_icons_connectWithoutContactSharp.funName] = _icons_connectWithoutContactSharp;
  m[_icons_connectedTv.funName] = _icons_connectedTv;
  m[_icons_construction.funName] = _icons_construction;
  m[_icons_constructionOutlined.funName] = _icons_constructionOutlined;
  m[_icons_constructionRounded.funName] = _icons_constructionRounded;
  m[_icons_constructionSharp.funName] = _icons_constructionSharp;
  m[_icons_contactMail.funName] = _icons_contactMail;
  m[_icons_contactMailOutlined.funName] = _icons_contactMailOutlined;
  m[_icons_contactMailRounded.funName] = _icons_contactMailRounded;
  m[_icons_contactMailSharp.funName] = _icons_contactMailSharp;
  m[_icons_contactPage.funName] = _icons_contactPage;
  m[_icons_contactPageOutlined.funName] = _icons_contactPageOutlined;
  m[_icons_contactPageRounded.funName] = _icons_contactPageRounded;
  m[_icons_contactPageSharp.funName] = _icons_contactPageSharp;
  m[_icons_contactPhone.funName] = _icons_contactPhone;
  m[_icons_contactPhoneOutlined.funName] = _icons_contactPhoneOutlined;
  m[_icons_contactPhoneRounded.funName] = _icons_contactPhoneRounded;
  m[_icons_contactPhoneSharp.funName] = _icons_contactPhoneSharp;
  m[_icons_contactSupport.funName] = _icons_contactSupport;
  m[_icons_contactSupportOutlined.funName] = _icons_contactSupportOutlined;
  m[_icons_contactSupportRounded.funName] = _icons_contactSupportRounded;
  m[_icons_contactSupportSharp.funName] = _icons_contactSupportSharp;
  m[_icons_contactless.funName] = _icons_contactless;
  m[_icons_contactlessOutlined.funName] = _icons_contactlessOutlined;
  m[_icons_contactlessRounded.funName] = _icons_contactlessRounded;
  m[_icons_contactlessSharp.funName] = _icons_contactlessSharp;
  m[_icons_contacts.funName] = _icons_contacts;
  m[_icons_contactsOutlined.funName] = _icons_contactsOutlined;
  m[_icons_contactsRounded.funName] = _icons_contactsRounded;
  m[_icons_contactsSharp.funName] = _icons_contactsSharp;
  m[_icons_contentCopy.funName] = _icons_contentCopy;
  m[_icons_contentCopyOutlined.funName] = _icons_contentCopyOutlined;
  m[_icons_contentCopyRounded.funName] = _icons_contentCopyRounded;
  m[_icons_contentCopySharp.funName] = _icons_contentCopySharp;
  m[_icons_contentCut.funName] = _icons_contentCut;
  m[_icons_contentCutOutlined.funName] = _icons_contentCutOutlined;
  m[_icons_contentCutRounded.funName] = _icons_contentCutRounded;
  m[_icons_contentCutSharp.funName] = _icons_contentCutSharp;
  m[_icons_contentPaste.funName] = _icons_contentPaste;
  m[_icons_contentPasteOutlined.funName] = _icons_contentPasteOutlined;
  m[_icons_contentPasteRounded.funName] = _icons_contentPasteRounded;
  m[_icons_contentPasteSharp.funName] = _icons_contentPasteSharp;
  m[_icons_controlCamera.funName] = _icons_controlCamera;
  m[_icons_controlCameraOutlined.funName] = _icons_controlCameraOutlined;
  m[_icons_controlCameraRounded.funName] = _icons_controlCameraRounded;
  m[_icons_controlCameraSharp.funName] = _icons_controlCameraSharp;
  m[_icons_controlPoint.funName] = _icons_controlPoint;
  m[_icons_controlPointDuplicate.funName] = _icons_controlPointDuplicate;
  m[_icons_controlPointDuplicateOutlined.funName] = _icons_controlPointDuplicateOutlined;
  m[_icons_controlPointDuplicateRounded.funName] = _icons_controlPointDuplicateRounded;
  m[_icons_controlPointDuplicateSharp.funName] = _icons_controlPointDuplicateSharp;
  m[_icons_controlPointOutlined.funName] = _icons_controlPointOutlined;
  m[_icons_controlPointRounded.funName] = _icons_controlPointRounded;
  m[_icons_controlPointSharp.funName] = _icons_controlPointSharp;
  m[_icons_copy.funName] = _icons_copy;
  m[_icons_copyOutlined.funName] = _icons_copyOutlined;
  m[_icons_copyRounded.funName] = _icons_copyRounded;
  m[_icons_copySharp.funName] = _icons_copySharp;
  m[_icons_copyright.funName] = _icons_copyright;
  m[_icons_copyrightOutlined.funName] = _icons_copyrightOutlined;
  m[_icons_copyrightRounded.funName] = _icons_copyrightRounded;
  m[_icons_copyrightSharp.funName] = _icons_copyrightSharp;
  m[_icons_coronavirus.funName] = _icons_coronavirus;
  m[_icons_coronavirusOutlined.funName] = _icons_coronavirusOutlined;
  m[_icons_coronavirusRounded.funName] = _icons_coronavirusRounded;
  m[_icons_coronavirusSharp.funName] = _icons_coronavirusSharp;
  m[_icons_corporateFare.funName] = _icons_corporateFare;
  m[_icons_corporateFareOutlined.funName] = _icons_corporateFareOutlined;
  m[_icons_corporateFareRounded.funName] = _icons_corporateFareRounded;
  m[_icons_corporateFareSharp.funName] = _icons_corporateFareSharp;
  m[_icons_countertops.funName] = _icons_countertops;
  m[_icons_countertopsOutlined.funName] = _icons_countertopsOutlined;
  m[_icons_countertopsRounded.funName] = _icons_countertopsRounded;
  m[_icons_countertopsSharp.funName] = _icons_countertopsSharp;
  m[_icons_create.funName] = _icons_create;
  m[_icons_createNewFolder.funName] = _icons_createNewFolder;
  m[_icons_createNewFolderOutlined.funName] = _icons_createNewFolderOutlined;
  m[_icons_createNewFolderRounded.funName] = _icons_createNewFolderRounded;
  m[_icons_createNewFolderSharp.funName] = _icons_createNewFolderSharp;
  m[_icons_createOutlined.funName] = _icons_createOutlined;
  m[_icons_createRounded.funName] = _icons_createRounded;
  m[_icons_createSharp.funName] = _icons_createSharp;
  m[_icons_creditCard.funName] = _icons_creditCard;
  m[_icons_creditCardOutlined.funName] = _icons_creditCardOutlined;
  m[_icons_creditCardRounded.funName] = _icons_creditCardRounded;
  m[_icons_creditCardSharp.funName] = _icons_creditCardSharp;
  m[_icons_crop.funName] = _icons_crop;
  m[_icons_crop169.funName] = _icons_crop169;
  m[_icons_crop169Outlined.funName] = _icons_crop169Outlined;
  m[_icons_crop169Rounded.funName] = _icons_crop169Rounded;
  m[_icons_crop169Sharp.funName] = _icons_crop169Sharp;
  m[_icons_crop32.funName] = _icons_crop32;
  m[_icons_crop32Outlined.funName] = _icons_crop32Outlined;
  m[_icons_crop32Rounded.funName] = _icons_crop32Rounded;
  m[_icons_crop32Sharp.funName] = _icons_crop32Sharp;
  m[_icons_crop54.funName] = _icons_crop54;
  m[_icons_crop54Outlined.funName] = _icons_crop54Outlined;
  m[_icons_crop54Rounded.funName] = _icons_crop54Rounded;
  m[_icons_crop54Sharp.funName] = _icons_crop54Sharp;
  m[_icons_crop75.funName] = _icons_crop75;
  m[_icons_crop75Outlined.funName] = _icons_crop75Outlined;
  m[_icons_crop75Rounded.funName] = _icons_crop75Rounded;
  m[_icons_crop75Sharp.funName] = _icons_crop75Sharp;
  m[_icons_cropDin.funName] = _icons_cropDin;
  m[_icons_cropDinOutlined.funName] = _icons_cropDinOutlined;
  m[_icons_cropDinRounded.funName] = _icons_cropDinRounded;
  m[_icons_cropDinSharp.funName] = _icons_cropDinSharp;
  m[_icons_cropFree.funName] = _icons_cropFree;
  m[_icons_cropFreeOutlined.funName] = _icons_cropFreeOutlined;
  m[_icons_cropFreeRounded.funName] = _icons_cropFreeRounded;
  m[_icons_cropFreeSharp.funName] = _icons_cropFreeSharp;
  m[_icons_cropLandscape.funName] = _icons_cropLandscape;
  m[_icons_cropLandscapeOutlined.funName] = _icons_cropLandscapeOutlined;
  m[_icons_cropLandscapeRounded.funName] = _icons_cropLandscapeRounded;
  m[_icons_cropLandscapeSharp.funName] = _icons_cropLandscapeSharp;
  m[_icons_cropOriginal.funName] = _icons_cropOriginal;
  m[_icons_cropOriginalOutlined.funName] = _icons_cropOriginalOutlined;
  m[_icons_cropOriginalRounded.funName] = _icons_cropOriginalRounded;
  m[_icons_cropOriginalSharp.funName] = _icons_cropOriginalSharp;
  m[_icons_cropOutlined.funName] = _icons_cropOutlined;
  m[_icons_cropPortrait.funName] = _icons_cropPortrait;
  m[_icons_cropPortraitOutlined.funName] = _icons_cropPortraitOutlined;
  m[_icons_cropPortraitRounded.funName] = _icons_cropPortraitRounded;
  m[_icons_cropPortraitSharp.funName] = _icons_cropPortraitSharp;
  m[_icons_cropRotate.funName] = _icons_cropRotate;
  m[_icons_cropRotateOutlined.funName] = _icons_cropRotateOutlined;
  m[_icons_cropRotateRounded.funName] = _icons_cropRotateRounded;
  m[_icons_cropRotateSharp.funName] = _icons_cropRotateSharp;
  m[_icons_cropRounded.funName] = _icons_cropRounded;
  m[_icons_cropSharp.funName] = _icons_cropSharp;
  m[_icons_cropSquare.funName] = _icons_cropSquare;
  m[_icons_cropSquareOutlined.funName] = _icons_cropSquareOutlined;
  m[_icons_cropSquareRounded.funName] = _icons_cropSquareRounded;
  m[_icons_cropSquareSharp.funName] = _icons_cropSquareSharp;
  m[_icons_cut.funName] = _icons_cut;
  m[_icons_cutOutlined.funName] = _icons_cutOutlined;
  m[_icons_cutRounded.funName] = _icons_cutRounded;
  m[_icons_cutSharp.funName] = _icons_cutSharp;
  m[_icons_dangerous.funName] = _icons_dangerous;
  m[_icons_dashboard.funName] = _icons_dashboard;
  m[_icons_dashboardCustomize.funName] = _icons_dashboardCustomize;
  m[_icons_dashboardOutlined.funName] = _icons_dashboardOutlined;
  m[_icons_dashboardRounded.funName] = _icons_dashboardRounded;
  m[_icons_dashboardSharp.funName] = _icons_dashboardSharp;
  m[_icons_dataUsage.funName] = _icons_dataUsage;
  m[_icons_dataUsageOutlined.funName] = _icons_dataUsageOutlined;
  m[_icons_dataUsageRounded.funName] = _icons_dataUsageRounded;
  m[_icons_dataUsageSharp.funName] = _icons_dataUsageSharp;
  m[_icons_dateRange.funName] = _icons_dateRange;
  m[_icons_dateRangeOutlined.funName] = _icons_dateRangeOutlined;
  m[_icons_dateRangeRounded.funName] = _icons_dateRangeRounded;
  m[_icons_dateRangeSharp.funName] = _icons_dateRangeSharp;
  m[_icons_deck.funName] = _icons_deck;
  m[_icons_deckOutlined.funName] = _icons_deckOutlined;
  m[_icons_deckRounded.funName] = _icons_deckRounded;
  m[_icons_deckSharp.funName] = _icons_deckSharp;
  m[_icons_dehaze.funName] = _icons_dehaze;
  m[_icons_dehazeOutlined.funName] = _icons_dehazeOutlined;
  m[_icons_dehazeRounded.funName] = _icons_dehazeRounded;
  m[_icons_dehazeSharp.funName] = _icons_dehazeSharp;
  m[_icons_delete.funName] = _icons_delete;
  m[_icons_deleteForever.funName] = _icons_deleteForever;
  m[_icons_deleteForeverOutlined.funName] = _icons_deleteForeverOutlined;
  m[_icons_deleteForeverRounded.funName] = _icons_deleteForeverRounded;
  m[_icons_deleteForeverSharp.funName] = _icons_deleteForeverSharp;
  m[_icons_deleteOutline.funName] = _icons_deleteOutline;
  m[_icons_deleteOutlineOutlined.funName] = _icons_deleteOutlineOutlined;
  m[_icons_deleteOutlineRounded.funName] = _icons_deleteOutlineRounded;
  m[_icons_deleteOutlineSharp.funName] = _icons_deleteOutlineSharp;
  m[_icons_deleteOutlined.funName] = _icons_deleteOutlined;
  m[_icons_deleteRounded.funName] = _icons_deleteRounded;
  m[_icons_deleteSharp.funName] = _icons_deleteSharp;
  m[_icons_deleteSweep.funName] = _icons_deleteSweep;
  m[_icons_deleteSweepOutlined.funName] = _icons_deleteSweepOutlined;
  m[_icons_deleteSweepRounded.funName] = _icons_deleteSweepRounded;
  m[_icons_deleteSweepSharp.funName] = _icons_deleteSweepSharp;
  m[_icons_deliveryDining.funName] = _icons_deliveryDining;
  m[_icons_departureBoard.funName] = _icons_departureBoard;
  m[_icons_departureBoardOutlined.funName] = _icons_departureBoardOutlined;
  m[_icons_departureBoardRounded.funName] = _icons_departureBoardRounded;
  m[_icons_departureBoardSharp.funName] = _icons_departureBoardSharp;
  m[_icons_description.funName] = _icons_description;
  m[_icons_descriptionOutlined.funName] = _icons_descriptionOutlined;
  m[_icons_descriptionRounded.funName] = _icons_descriptionRounded;
  m[_icons_descriptionSharp.funName] = _icons_descriptionSharp;
  m[_icons_designServices.funName] = _icons_designServices;
  m[_icons_designServicesOutlined.funName] = _icons_designServicesOutlined;
  m[_icons_designServicesRounded.funName] = _icons_designServicesRounded;
  m[_icons_designServicesSharp.funName] = _icons_designServicesSharp;
  m[_icons_desktopAccessDisabled.funName] = _icons_desktopAccessDisabled;
  m[_icons_desktopAccessDisabledOutlined.funName] = _icons_desktopAccessDisabledOutlined;
  m[_icons_desktopAccessDisabledRounded.funName] = _icons_desktopAccessDisabledRounded;
  m[_icons_desktopAccessDisabledSharp.funName] = _icons_desktopAccessDisabledSharp;
  m[_icons_desktopMac.funName] = _icons_desktopMac;
  m[_icons_desktopMacOutlined.funName] = _icons_desktopMacOutlined;
  m[_icons_desktopMacRounded.funName] = _icons_desktopMacRounded;
  m[_icons_desktopMacSharp.funName] = _icons_desktopMacSharp;
  m[_icons_desktopWindows.funName] = _icons_desktopWindows;
  m[_icons_desktopWindowsOutlined.funName] = _icons_desktopWindowsOutlined;
  m[_icons_desktopWindowsRounded.funName] = _icons_desktopWindowsRounded;
  m[_icons_desktopWindowsSharp.funName] = _icons_desktopWindowsSharp;
  m[_icons_details.funName] = _icons_details;
  m[_icons_detailsOutlined.funName] = _icons_detailsOutlined;
  m[_icons_detailsRounded.funName] = _icons_detailsRounded;
  m[_icons_detailsSharp.funName] = _icons_detailsSharp;
  m[_icons_developerBoard.funName] = _icons_developerBoard;
  m[_icons_developerBoardOutlined.funName] = _icons_developerBoardOutlined;
  m[_icons_developerBoardRounded.funName] = _icons_developerBoardRounded;
  m[_icons_developerBoardSharp.funName] = _icons_developerBoardSharp;
  m[_icons_developerMode.funName] = _icons_developerMode;
  m[_icons_developerModeOutlined.funName] = _icons_developerModeOutlined;
  m[_icons_developerModeRounded.funName] = _icons_developerModeRounded;
  m[_icons_developerModeSharp.funName] = _icons_developerModeSharp;
  m[_icons_deviceHub.funName] = _icons_deviceHub;
  m[_icons_deviceHubOutlined.funName] = _icons_deviceHubOutlined;
  m[_icons_deviceHubRounded.funName] = _icons_deviceHubRounded;
  m[_icons_deviceHubSharp.funName] = _icons_deviceHubSharp;
  m[_icons_deviceThermostat.funName] = _icons_deviceThermostat;
  m[_icons_deviceUnknown.funName] = _icons_deviceUnknown;
  m[_icons_deviceUnknownOutlined.funName] = _icons_deviceUnknownOutlined;
  m[_icons_deviceUnknownRounded.funName] = _icons_deviceUnknownRounded;
  m[_icons_deviceUnknownSharp.funName] = _icons_deviceUnknownSharp;
  m[_icons_devices.funName] = _icons_devices;
  m[_icons_devicesOther.funName] = _icons_devicesOther;
  m[_icons_devicesOtherOutlined.funName] = _icons_devicesOtherOutlined;
  m[_icons_devicesOtherRounded.funName] = _icons_devicesOtherRounded;
  m[_icons_devicesOtherSharp.funName] = _icons_devicesOtherSharp;
  m[_icons_devicesOutlined.funName] = _icons_devicesOutlined;
  m[_icons_devicesRounded.funName] = _icons_devicesRounded;
  m[_icons_devicesSharp.funName] = _icons_devicesSharp;
  m[_icons_dialerSip.funName] = _icons_dialerSip;
  m[_icons_dialerSipOutlined.funName] = _icons_dialerSipOutlined;
  m[_icons_dialerSipRounded.funName] = _icons_dialerSipRounded;
  m[_icons_dialerSipSharp.funName] = _icons_dialerSipSharp;
  m[_icons_dialpad.funName] = _icons_dialpad;
  m[_icons_dialpadOutlined.funName] = _icons_dialpadOutlined;
  m[_icons_dialpadRounded.funName] = _icons_dialpadRounded;
  m[_icons_dialpadSharp.funName] = _icons_dialpadSharp;
  m[_icons_dinnerDining.funName] = _icons_dinnerDining;
  m[_icons_directions.funName] = _icons_directions;
  m[_icons_directionsBike.funName] = _icons_directionsBike;
  m[_icons_directionsBikeOutlined.funName] = _icons_directionsBikeOutlined;
  m[_icons_directionsBikeRounded.funName] = _icons_directionsBikeRounded;
  m[_icons_directionsBikeSharp.funName] = _icons_directionsBikeSharp;
  m[_icons_directionsBoat.funName] = _icons_directionsBoat;
  m[_icons_directionsBoatOutlined.funName] = _icons_directionsBoatOutlined;
  m[_icons_directionsBoatRounded.funName] = _icons_directionsBoatRounded;
  m[_icons_directionsBoatSharp.funName] = _icons_directionsBoatSharp;
  m[_icons_directionsBus.funName] = _icons_directionsBus;
  m[_icons_directionsBusOutlined.funName] = _icons_directionsBusOutlined;
  m[_icons_directionsBusRounded.funName] = _icons_directionsBusRounded;
  m[_icons_directionsBusSharp.funName] = _icons_directionsBusSharp;
  m[_icons_directionsCar.funName] = _icons_directionsCar;
  m[_icons_directionsCarOutlined.funName] = _icons_directionsCarOutlined;
  m[_icons_directionsCarRounded.funName] = _icons_directionsCarRounded;
  m[_icons_directionsCarSharp.funName] = _icons_directionsCarSharp;
  m[_icons_directionsFerry.funName] = _icons_directionsFerry;
  m[_icons_directionsFerryOutlined.funName] = _icons_directionsFerryOutlined;
  m[_icons_directionsFerryRounded.funName] = _icons_directionsFerryRounded;
  m[_icons_directionsFerrySharp.funName] = _icons_directionsFerrySharp;
  m[_icons_directionsOff.funName] = _icons_directionsOff;
  m[_icons_directionsOffOutlined.funName] = _icons_directionsOffOutlined;
  m[_icons_directionsOffRounded.funName] = _icons_directionsOffRounded;
  m[_icons_directionsOffSharp.funName] = _icons_directionsOffSharp;
  m[_icons_directionsOutlined.funName] = _icons_directionsOutlined;
  m[_icons_directionsRailway.funName] = _icons_directionsRailway;
  m[_icons_directionsRailwayOutlined.funName] = _icons_directionsRailwayOutlined;
  m[_icons_directionsRailwayRounded.funName] = _icons_directionsRailwayRounded;
  m[_icons_directionsRailwaySharp.funName] = _icons_directionsRailwaySharp;
  m[_icons_directionsRounded.funName] = _icons_directionsRounded;
  m[_icons_directionsRun.funName] = _icons_directionsRun;
  m[_icons_directionsRunOutlined.funName] = _icons_directionsRunOutlined;
  m[_icons_directionsRunRounded.funName] = _icons_directionsRunRounded;
  m[_icons_directionsRunSharp.funName] = _icons_directionsRunSharp;
  m[_icons_directionsSharp.funName] = _icons_directionsSharp;
  m[_icons_directionsSubway.funName] = _icons_directionsSubway;
  m[_icons_directionsSubwayOutlined.funName] = _icons_directionsSubwayOutlined;
  m[_icons_directionsSubwayRounded.funName] = _icons_directionsSubwayRounded;
  m[_icons_directionsSubwaySharp.funName] = _icons_directionsSubwaySharp;
  m[_icons_directionsTrain.funName] = _icons_directionsTrain;
  m[_icons_directionsTrainOutlined.funName] = _icons_directionsTrainOutlined;
  m[_icons_directionsTrainRounded.funName] = _icons_directionsTrainRounded;
  m[_icons_directionsTrainSharp.funName] = _icons_directionsTrainSharp;
  m[_icons_directionsTransit.funName] = _icons_directionsTransit;
  m[_icons_directionsTransitOutlined.funName] = _icons_directionsTransitOutlined;
  m[_icons_directionsTransitRounded.funName] = _icons_directionsTransitRounded;
  m[_icons_directionsTransitSharp.funName] = _icons_directionsTransitSharp;
  m[_icons_directionsWalk.funName] = _icons_directionsWalk;
  m[_icons_directionsWalkOutlined.funName] = _icons_directionsWalkOutlined;
  m[_icons_directionsWalkRounded.funName] = _icons_directionsWalkRounded;
  m[_icons_directionsWalkSharp.funName] = _icons_directionsWalkSharp;
  m[_icons_dirtyLens.funName] = _icons_dirtyLens;
  m[_icons_discFull.funName] = _icons_discFull;
  m[_icons_discFullOutlined.funName] = _icons_discFullOutlined;
  m[_icons_discFullRounded.funName] = _icons_discFullRounded;
  m[_icons_discFullSharp.funName] = _icons_discFullSharp;
  m[_icons_dndForwardslash.funName] = _icons_dndForwardslash;
  m[_icons_dns.funName] = _icons_dns;
  m[_icons_dnsOutlined.funName] = _icons_dnsOutlined;
  m[_icons_dnsRounded.funName] = _icons_dnsRounded;
  m[_icons_dnsSharp.funName] = _icons_dnsSharp;
  m[_icons_doDisturbAltOutlined.funName] = _icons_doDisturbAltOutlined;
  m[_icons_doDisturbAltRounded.funName] = _icons_doDisturbAltRounded;
  m[_icons_doDisturbAltSharp.funName] = _icons_doDisturbAltSharp;
  m[_icons_doDisturbOffOutlined.funName] = _icons_doDisturbOffOutlined;
  m[_icons_doDisturbOffRounded.funName] = _icons_doDisturbOffRounded;
  m[_icons_doDisturbOffSharp.funName] = _icons_doDisturbOffSharp;
  m[_icons_doDisturbOnOutlined.funName] = _icons_doDisturbOnOutlined;
  m[_icons_doDisturbOnRounded.funName] = _icons_doDisturbOnRounded;
  m[_icons_doDisturbOnSharp.funName] = _icons_doDisturbOnSharp;
  m[_icons_doDisturbOutlined.funName] = _icons_doDisturbOutlined;
  m[_icons_doDisturbRounded.funName] = _icons_doDisturbRounded;
  m[_icons_doDisturbSharp.funName] = _icons_doDisturbSharp;
  m[_icons_doNotDisturb.funName] = _icons_doNotDisturb;
  m[_icons_doNotDisturbAlt.funName] = _icons_doNotDisturbAlt;
  m[_icons_doNotDisturbOff.funName] = _icons_doNotDisturbOff;
  m[_icons_doNotDisturbOn.funName] = _icons_doNotDisturbOn;
  m[_icons_doNotStep.funName] = _icons_doNotStep;
  m[_icons_doNotStepOutlined.funName] = _icons_doNotStepOutlined;
  m[_icons_doNotStepRounded.funName] = _icons_doNotStepRounded;
  m[_icons_doNotStepSharp.funName] = _icons_doNotStepSharp;
  m[_icons_doNotTouch.funName] = _icons_doNotTouch;
  m[_icons_doNotTouchOutlined.funName] = _icons_doNotTouchOutlined;
  m[_icons_doNotTouchRounded.funName] = _icons_doNotTouchRounded;
  m[_icons_doNotTouchSharp.funName] = _icons_doNotTouchSharp;
  m[_icons_dock.funName] = _icons_dock;
  m[_icons_dockOutlined.funName] = _icons_dockOutlined;
  m[_icons_dockRounded.funName] = _icons_dockRounded;
  m[_icons_dockSharp.funName] = _icons_dockSharp;
  m[_icons_domain.funName] = _icons_domain;
  m[_icons_domainDisabled.funName] = _icons_domainDisabled;
  m[_icons_domainDisabledOutlined.funName] = _icons_domainDisabledOutlined;
  m[_icons_domainDisabledRounded.funName] = _icons_domainDisabledRounded;
  m[_icons_domainDisabledSharp.funName] = _icons_domainDisabledSharp;
  m[_icons_domainOutlined.funName] = _icons_domainOutlined;
  m[_icons_domainRounded.funName] = _icons_domainRounded;
  m[_icons_domainSharp.funName] = _icons_domainSharp;
  m[_icons_domainVerification.funName] = _icons_domainVerification;
  m[_icons_domainVerificationOutlined.funName] = _icons_domainVerificationOutlined;
  m[_icons_domainVerificationRounded.funName] = _icons_domainVerificationRounded;
  m[_icons_domainVerificationSharp.funName] = _icons_domainVerificationSharp;
  m[_icons_done.funName] = _icons_done;
  m[_icons_doneAll.funName] = _icons_doneAll;
  m[_icons_doneAllOutlined.funName] = _icons_doneAllOutlined;
  m[_icons_doneAllRounded.funName] = _icons_doneAllRounded;
  m[_icons_doneAllSharp.funName] = _icons_doneAllSharp;
  m[_icons_doneOutline.funName] = _icons_doneOutline;
  m[_icons_doneOutlineOutlined.funName] = _icons_doneOutlineOutlined;
  m[_icons_doneOutlineRounded.funName] = _icons_doneOutlineRounded;
  m[_icons_doneOutlineSharp.funName] = _icons_doneOutlineSharp;
  m[_icons_doneOutlined.funName] = _icons_doneOutlined;
  m[_icons_doneRounded.funName] = _icons_doneRounded;
  m[_icons_doneSharp.funName] = _icons_doneSharp;
  m[_icons_donutLarge.funName] = _icons_donutLarge;
  m[_icons_donutLargeOutlined.funName] = _icons_donutLargeOutlined;
  m[_icons_donutLargeRounded.funName] = _icons_donutLargeRounded;
  m[_icons_donutLargeSharp.funName] = _icons_donutLargeSharp;
  m[_icons_donutSmall.funName] = _icons_donutSmall;
  m[_icons_donutSmallOutlined.funName] = _icons_donutSmallOutlined;
  m[_icons_donutSmallRounded.funName] = _icons_donutSmallRounded;
  m[_icons_donutSmallSharp.funName] = _icons_donutSmallSharp;
  m[_icons_doubleArrow.funName] = _icons_doubleArrow;
  m[_icons_doubleArrowOutlined.funName] = _icons_doubleArrowOutlined;
  m[_icons_doubleArrowRounded.funName] = _icons_doubleArrowRounded;
  m[_icons_doubleArrowSharp.funName] = _icons_doubleArrowSharp;
  m[_icons_downloadDoneOutlined.funName] = _icons_downloadDoneOutlined;
  m[_icons_downloadDoneRounded.funName] = _icons_downloadDoneRounded;
  m[_icons_downloadDoneSharp.funName] = _icons_downloadDoneSharp;
  m[_icons_downloadOutlined.funName] = _icons_downloadOutlined;
  m[_icons_downloadRounded.funName] = _icons_downloadRounded;
  m[_icons_downloadSharp.funName] = _icons_downloadSharp;
  m[_icons_drafts.funName] = _icons_drafts;
  m[_icons_draftsOutlined.funName] = _icons_draftsOutlined;
  m[_icons_draftsRounded.funName] = _icons_draftsRounded;
  m[_icons_draftsSharp.funName] = _icons_draftsSharp;
  m[_icons_dragHandle.funName] = _icons_dragHandle;
  m[_icons_dragHandleOutlined.funName] = _icons_dragHandleOutlined;
  m[_icons_dragHandleRounded.funName] = _icons_dragHandleRounded;
  m[_icons_dragHandleSharp.funName] = _icons_dragHandleSharp;
  m[_icons_dragIndicator.funName] = _icons_dragIndicator;
  m[_icons_dragIndicatorOutlined.funName] = _icons_dragIndicatorOutlined;
  m[_icons_dragIndicatorRounded.funName] = _icons_dragIndicatorRounded;
  m[_icons_dragIndicatorSharp.funName] = _icons_dragIndicatorSharp;
  m[_icons_driveEta.funName] = _icons_driveEta;
  m[_icons_driveEtaOutlined.funName] = _icons_driveEtaOutlined;
  m[_icons_driveEtaRounded.funName] = _icons_driveEtaRounded;
  m[_icons_driveEtaSharp.funName] = _icons_driveEtaSharp;
  m[_icons_driveFileMove.funName] = _icons_driveFileMove;
  m[_icons_driveFileMoveOutline.funName] = _icons_driveFileMoveOutline;
  m[_icons_driveFileRenameOutline.funName] = _icons_driveFileRenameOutline;
  m[_icons_driveFolderUpload.funName] = _icons_driveFolderUpload;
  m[_icons_dry.funName] = _icons_dry;
  m[_icons_dryCleaning.funName] = _icons_dryCleaning;
  m[_icons_dryOutlined.funName] = _icons_dryOutlined;
  m[_icons_dryRounded.funName] = _icons_dryRounded;
  m[_icons_drySharp.funName] = _icons_drySharp;
  m[_icons_duo.funName] = _icons_duo;
  m[_icons_duoOutlined.funName] = _icons_duoOutlined;
  m[_icons_duoRounded.funName] = _icons_duoRounded;
  m[_icons_duoSharp.funName] = _icons_duoSharp;
  m[_icons_dvr.funName] = _icons_dvr;
  m[_icons_dvrOutlined.funName] = _icons_dvrOutlined;
  m[_icons_dvrRounded.funName] = _icons_dvrRounded;
  m[_icons_dvrSharp.funName] = _icons_dvrSharp;
  m[_icons_dynamicFeed.funName] = _icons_dynamicFeed;
  m[_icons_dynamicFeedOutlined.funName] = _icons_dynamicFeedOutlined;
  m[_icons_dynamicFeedRounded.funName] = _icons_dynamicFeedRounded;
  m[_icons_dynamicFeedSharp.funName] = _icons_dynamicFeedSharp;
  m[_icons_dynamicForm.funName] = _icons_dynamicForm;
  m[_icons_dynamicFormOutlined.funName] = _icons_dynamicFormOutlined;
  m[_icons_dynamicFormRounded.funName] = _icons_dynamicFormRounded;
  m[_icons_dynamicFormSharp.funName] = _icons_dynamicFormSharp;
  m[_icons_east.funName] = _icons_east;
  m[_icons_eastOutlined.funName] = _icons_eastOutlined;
  m[_icons_eastRounded.funName] = _icons_eastRounded;
  m[_icons_eastSharp.funName] = _icons_eastSharp;
  m[_icons_eco.funName] = _icons_eco;
  m[_icons_ecoOutlined.funName] = _icons_ecoOutlined;
  m[_icons_ecoRounded.funName] = _icons_ecoRounded;
  m[_icons_ecoSharp.funName] = _icons_ecoSharp;
  m[_icons_edit.funName] = _icons_edit;
  m[_icons_editAttributes.funName] = _icons_editAttributes;
  m[_icons_editAttributesOutlined.funName] = _icons_editAttributesOutlined;
  m[_icons_editAttributesRounded.funName] = _icons_editAttributesRounded;
  m[_icons_editAttributesSharp.funName] = _icons_editAttributesSharp;
  m[_icons_editLocation.funName] = _icons_editLocation;
  m[_icons_editLocationOutlined.funName] = _icons_editLocationOutlined;
  m[_icons_editLocationRounded.funName] = _icons_editLocationRounded;
  m[_icons_editLocationSharp.funName] = _icons_editLocationSharp;
  m[_icons_editOff.funName] = _icons_editOff;
  m[_icons_editOutlined.funName] = _icons_editOutlined;
  m[_icons_editRoad.funName] = _icons_editRoad;
  m[_icons_editRoadOutlined.funName] = _icons_editRoadOutlined;
  m[_icons_editRoadRounded.funName] = _icons_editRoadRounded;
  m[_icons_editRoadSharp.funName] = _icons_editRoadSharp;
  m[_icons_editRounded.funName] = _icons_editRounded;
  m[_icons_editSharp.funName] = _icons_editSharp;
  m[_icons_eject.funName] = _icons_eject;
  m[_icons_ejectOutlined.funName] = _icons_ejectOutlined;
  m[_icons_ejectRounded.funName] = _icons_ejectRounded;
  m[_icons_ejectSharp.funName] = _icons_ejectSharp;
  m[_icons_elderly.funName] = _icons_elderly;
  m[_icons_elderlyOutlined.funName] = _icons_elderlyOutlined;
  m[_icons_elderlyRounded.funName] = _icons_elderlyRounded;
  m[_icons_elderlySharp.funName] = _icons_elderlySharp;
  m[_icons_electricBike.funName] = _icons_electricBike;
  m[_icons_electricBikeOutlined.funName] = _icons_electricBikeOutlined;
  m[_icons_electricBikeRounded.funName] = _icons_electricBikeRounded;
  m[_icons_electricBikeSharp.funName] = _icons_electricBikeSharp;
  m[_icons_electricCar.funName] = _icons_electricCar;
  m[_icons_electricCarOutlined.funName] = _icons_electricCarOutlined;
  m[_icons_electricCarRounded.funName] = _icons_electricCarRounded;
  m[_icons_electricCarSharp.funName] = _icons_electricCarSharp;
  m[_icons_electricMoped.funName] = _icons_electricMoped;
  m[_icons_electricMopedOutlined.funName] = _icons_electricMopedOutlined;
  m[_icons_electricMopedRounded.funName] = _icons_electricMopedRounded;
  m[_icons_electricMopedSharp.funName] = _icons_electricMopedSharp;
  m[_icons_electricRickshaw.funName] = _icons_electricRickshaw;
  m[_icons_electricRickshawRounded.funName] = _icons_electricRickshawRounded;
  m[_icons_electricRickshawSharp.funName] = _icons_electricRickshawSharp;
  m[_icons_electricScooter.funName] = _icons_electricScooter;
  m[_icons_electricScooterOutlined.funName] = _icons_electricScooterOutlined;
  m[_icons_electricScooterRounded.funName] = _icons_electricScooterRounded;
  m[_icons_electricScooterSharp.funName] = _icons_electricScooterSharp;
  m[_icons_electricalServices.funName] = _icons_electricalServices;
  m[_icons_electricalServicesOutlined.funName] = _icons_electricalServicesOutlined;
  m[_icons_electricalServicesRounded.funName] = _icons_electricalServicesRounded;
  m[_icons_electricalServicesSharp.funName] = _icons_electricalServicesSharp;
  m[_icons_elevator.funName] = _icons_elevator;
  m[_icons_elevatorOutlined.funName] = _icons_elevatorOutlined;
  m[_icons_elevatorRounded.funName] = _icons_elevatorRounded;
  m[_icons_elevatorSharp.funName] = _icons_elevatorSharp;
  m[_icons_email.funName] = _icons_email;
  m[_icons_emailOutlined.funName] = _icons_emailOutlined;
  m[_icons_emailRounded.funName] = _icons_emailRounded;
  m[_icons_emailSharp.funName] = _icons_emailSharp;
  m[_icons_emojiEmotions.funName] = _icons_emojiEmotions;
  m[_icons_emojiEmotionsOutlined.funName] = _icons_emojiEmotionsOutlined;
  m[_icons_emojiEmotionsRounded.funName] = _icons_emojiEmotionsRounded;
  m[_icons_emojiEmotionsSharp.funName] = _icons_emojiEmotionsSharp;
  m[_icons_emojiEvents.funName] = _icons_emojiEvents;
  m[_icons_emojiEventsOutlined.funName] = _icons_emojiEventsOutlined;
  m[_icons_emojiEventsRounded.funName] = _icons_emojiEventsRounded;
  m[_icons_emojiEventsSharp.funName] = _icons_emojiEventsSharp;
  m[_icons_emojiFlags.funName] = _icons_emojiFlags;
  m[_icons_emojiFlagsOutlined.funName] = _icons_emojiFlagsOutlined;
  m[_icons_emojiFlagsRounded.funName] = _icons_emojiFlagsRounded;
  m[_icons_emojiFlagsSharp.funName] = _icons_emojiFlagsSharp;
  m[_icons_emojiFoodBeverage.funName] = _icons_emojiFoodBeverage;
  m[_icons_emojiFoodBeverageOutlined.funName] = _icons_emojiFoodBeverageOutlined;
  m[_icons_emojiFoodBeverageRounded.funName] = _icons_emojiFoodBeverageRounded;
  m[_icons_emojiFoodBeverageSharp.funName] = _icons_emojiFoodBeverageSharp;
  m[_icons_emojiNature.funName] = _icons_emojiNature;
  m[_icons_emojiNatureOutlined.funName] = _icons_emojiNatureOutlined;
  m[_icons_emojiNatureRounded.funName] = _icons_emojiNatureRounded;
  m[_icons_emojiNatureSharp.funName] = _icons_emojiNatureSharp;
  m[_icons_emojiObjects.funName] = _icons_emojiObjects;
  m[_icons_emojiObjectsOutlined.funName] = _icons_emojiObjectsOutlined;
  m[_icons_emojiObjectsRounded.funName] = _icons_emojiObjectsRounded;
  m[_icons_emojiObjectsSharp.funName] = _icons_emojiObjectsSharp;
  m[_icons_emojiPeople.funName] = _icons_emojiPeople;
  m[_icons_emojiPeopleOutlined.funName] = _icons_emojiPeopleOutlined;
  m[_icons_emojiPeopleRounded.funName] = _icons_emojiPeopleRounded;
  m[_icons_emojiPeopleSharp.funName] = _icons_emojiPeopleSharp;
  m[_icons_emojiSymbols.funName] = _icons_emojiSymbols;
  m[_icons_emojiSymbolsOutlined.funName] = _icons_emojiSymbolsOutlined;
  m[_icons_emojiSymbolsRounded.funName] = _icons_emojiSymbolsRounded;
  m[_icons_emojiSymbolsSharp.funName] = _icons_emojiSymbolsSharp;
  m[_icons_emojiTransportation.funName] = _icons_emojiTransportation;
  m[_icons_emojiTransportationOutlined.funName] = _icons_emojiTransportationOutlined;
  m[_icons_emojiTransportationRounded.funName] = _icons_emojiTransportationRounded;
  m[_icons_emojiTransportationSharp.funName] = _icons_emojiTransportationSharp;
  m[_icons_engineering.funName] = _icons_engineering;
  m[_icons_engineeringOutlined.funName] = _icons_engineeringOutlined;
  m[_icons_engineeringRounded.funName] = _icons_engineeringRounded;
  m[_icons_engineeringSharp.funName] = _icons_engineeringSharp;
  m[_icons_enhancePhotoTranslate.funName] = _icons_enhancePhotoTranslate;
  m[_icons_enhancePhotoTranslateOutlined.funName] = _icons_enhancePhotoTranslateOutlined;
  m[_icons_enhancePhotoTranslateRounded.funName] = _icons_enhancePhotoTranslateRounded;
  m[_icons_enhancePhotoTranslateSharp.funName] = _icons_enhancePhotoTranslateSharp;
  m[_icons_enhancedEncryption.funName] = _icons_enhancedEncryption;
  m[_icons_enhancedEncryptionOutlined.funName] = _icons_enhancedEncryptionOutlined;
  m[_icons_enhancedEncryptionRounded.funName] = _icons_enhancedEncryptionRounded;
  m[_icons_enhancedEncryptionSharp.funName] = _icons_enhancedEncryptionSharp;
  m[_icons_equalizer.funName] = _icons_equalizer;
  m[_icons_equalizerOutlined.funName] = _icons_equalizerOutlined;
  m[_icons_equalizerRounded.funName] = _icons_equalizerRounded;
  m[_icons_equalizerSharp.funName] = _icons_equalizerSharp;
  m[_icons_error.funName] = _icons_error;
  m[_icons_errorOutline.funName] = _icons_errorOutline;
  m[_icons_errorOutlineOutlined.funName] = _icons_errorOutlineOutlined;
  m[_icons_errorOutlineRounded.funName] = _icons_errorOutlineRounded;
  m[_icons_errorOutlineSharp.funName] = _icons_errorOutlineSharp;
  m[_icons_errorOutlined.funName] = _icons_errorOutlined;
  m[_icons_errorRounded.funName] = _icons_errorRounded;
  m[_icons_errorSharp.funName] = _icons_errorSharp;
  m[_icons_escalator.funName] = _icons_escalator;
  m[_icons_escalatorOutlined.funName] = _icons_escalatorOutlined;
  m[_icons_escalatorRounded.funName] = _icons_escalatorRounded;
  m[_icons_escalatorSharp.funName] = _icons_escalatorSharp;
  m[_icons_escalatorWarning.funName] = _icons_escalatorWarning;
  m[_icons_escalatorWarningOutlined.funName] = _icons_escalatorWarningOutlined;
  m[_icons_escalatorWarningRounded.funName] = _icons_escalatorWarningRounded;
  m[_icons_escalatorWarningSharp.funName] = _icons_escalatorWarningSharp;
  m[_icons_euro.funName] = _icons_euro;
  m[_icons_euroOutlined.funName] = _icons_euroOutlined;
  m[_icons_euroRounded.funName] = _icons_euroRounded;
  m[_icons_euroSharp.funName] = _icons_euroSharp;
  m[_icons_euroSymbol.funName] = _icons_euroSymbol;
  m[_icons_euroSymbolOutlined.funName] = _icons_euroSymbolOutlined;
  m[_icons_euroSymbolRounded.funName] = _icons_euroSymbolRounded;
  m[_icons_euroSymbolSharp.funName] = _icons_euroSymbolSharp;
  m[_icons_evStation.funName] = _icons_evStation;
  m[_icons_evStationOutlined.funName] = _icons_evStationOutlined;
  m[_icons_evStationRounded.funName] = _icons_evStationRounded;
  m[_icons_evStationSharp.funName] = _icons_evStationSharp;
  m[_icons_event.funName] = _icons_event;
  m[_icons_eventAvailable.funName] = _icons_eventAvailable;
  m[_icons_eventAvailableOutlined.funName] = _icons_eventAvailableOutlined;
  m[_icons_eventAvailableRounded.funName] = _icons_eventAvailableRounded;
  m[_icons_eventAvailableSharp.funName] = _icons_eventAvailableSharp;
  m[_icons_eventBusy.funName] = _icons_eventBusy;
  m[_icons_eventBusyOutlined.funName] = _icons_eventBusyOutlined;
  m[_icons_eventBusyRounded.funName] = _icons_eventBusyRounded;
  m[_icons_eventBusySharp.funName] = _icons_eventBusySharp;
  m[_icons_eventNote.funName] = _icons_eventNote;
  m[_icons_eventNoteOutlined.funName] = _icons_eventNoteOutlined;
  m[_icons_eventNoteRounded.funName] = _icons_eventNoteRounded;
  m[_icons_eventNoteSharp.funName] = _icons_eventNoteSharp;
  m[_icons_eventOutlined.funName] = _icons_eventOutlined;
  m[_icons_eventRounded.funName] = _icons_eventRounded;
  m[_icons_eventSeat.funName] = _icons_eventSeat;
  m[_icons_eventSeatOutlined.funName] = _icons_eventSeatOutlined;
  m[_icons_eventSeatRounded.funName] = _icons_eventSeatRounded;
  m[_icons_eventSeatSharp.funName] = _icons_eventSeatSharp;
  m[_icons_eventSharp.funName] = _icons_eventSharp;
  m[_icons_exitToApp.funName] = _icons_exitToApp;
  m[_icons_exitToAppOutlined.funName] = _icons_exitToAppOutlined;
  m[_icons_exitToAppRounded.funName] = _icons_exitToAppRounded;
  m[_icons_exitToAppSharp.funName] = _icons_exitToAppSharp;
  m[_icons_expand.funName] = _icons_expand;
  m[_icons_expandLess.funName] = _icons_expandLess;
  m[_icons_expandLessOutlined.funName] = _icons_expandLessOutlined;
  m[_icons_expandLessRounded.funName] = _icons_expandLessRounded;
  m[_icons_expandLessSharp.funName] = _icons_expandLessSharp;
  m[_icons_expandMore.funName] = _icons_expandMore;
  m[_icons_expandMoreOutlined.funName] = _icons_expandMoreOutlined;
  m[_icons_expandMoreRounded.funName] = _icons_expandMoreRounded;
  m[_icons_expandMoreSharp.funName] = _icons_expandMoreSharp;
  m[_icons_explicit.funName] = _icons_explicit;
  m[_icons_explicitOutlined.funName] = _icons_explicitOutlined;
  m[_icons_explicitRounded.funName] = _icons_explicitRounded;
  m[_icons_explicitSharp.funName] = _icons_explicitSharp;
  m[_icons_explore.funName] = _icons_explore;
  m[_icons_exploreOff.funName] = _icons_exploreOff;
  m[_icons_exploreOffOutlined.funName] = _icons_exploreOffOutlined;
  m[_icons_exploreOffRounded.funName] = _icons_exploreOffRounded;
  m[_icons_exploreOffSharp.funName] = _icons_exploreOffSharp;
  m[_icons_exploreOutlined.funName] = _icons_exploreOutlined;
  m[_icons_exploreRounded.funName] = _icons_exploreRounded;
  m[_icons_exploreSharp.funName] = _icons_exploreSharp;
  m[_icons_exposure.funName] = _icons_exposure;
  m[_icons_exposureMinus1.funName] = _icons_exposureMinus1;
  m[_icons_exposureMinus1Outlined.funName] = _icons_exposureMinus1Outlined;
  m[_icons_exposureMinus1Rounded.funName] = _icons_exposureMinus1Rounded;
  m[_icons_exposureMinus1Sharp.funName] = _icons_exposureMinus1Sharp;
  m[_icons_exposureMinus2.funName] = _icons_exposureMinus2;
  m[_icons_exposureMinus2Outlined.funName] = _icons_exposureMinus2Outlined;
  m[_icons_exposureMinus2Rounded.funName] = _icons_exposureMinus2Rounded;
  m[_icons_exposureMinus2Sharp.funName] = _icons_exposureMinus2Sharp;
  m[_icons_exposureNeg1.funName] = _icons_exposureNeg1;
  m[_icons_exposureNeg1Outlined.funName] = _icons_exposureNeg1Outlined;
  m[_icons_exposureNeg1Rounded.funName] = _icons_exposureNeg1Rounded;
  m[_icons_exposureNeg1Sharp.funName] = _icons_exposureNeg1Sharp;
  m[_icons_exposureNeg2.funName] = _icons_exposureNeg2;
  m[_icons_exposureNeg2Outlined.funName] = _icons_exposureNeg2Outlined;
  m[_icons_exposureNeg2Rounded.funName] = _icons_exposureNeg2Rounded;
  m[_icons_exposureNeg2Sharp.funName] = _icons_exposureNeg2Sharp;
  m[_icons_exposureOutlined.funName] = _icons_exposureOutlined;
  m[_icons_exposurePlus1.funName] = _icons_exposurePlus1;
  m[_icons_exposurePlus1Outlined.funName] = _icons_exposurePlus1Outlined;
  m[_icons_exposurePlus1Rounded.funName] = _icons_exposurePlus1Rounded;
  m[_icons_exposurePlus1Sharp.funName] = _icons_exposurePlus1Sharp;
  m[_icons_exposurePlus2.funName] = _icons_exposurePlus2;
  m[_icons_exposurePlus2Outlined.funName] = _icons_exposurePlus2Outlined;
  m[_icons_exposurePlus2Rounded.funName] = _icons_exposurePlus2Rounded;
  m[_icons_exposurePlus2Sharp.funName] = _icons_exposurePlus2Sharp;
  m[_icons_exposureRounded.funName] = _icons_exposureRounded;
  m[_icons_exposureSharp.funName] = _icons_exposureSharp;
  m[_icons_exposureZero.funName] = _icons_exposureZero;
  m[_icons_exposureZeroOutlined.funName] = _icons_exposureZeroOutlined;
  m[_icons_exposureZeroRounded.funName] = _icons_exposureZeroRounded;
  m[_icons_exposureZeroSharp.funName] = _icons_exposureZeroSharp;
  m[_icons_extension.funName] = _icons_extension;
  m[_icons_extensionOutlined.funName] = _icons_extensionOutlined;
  m[_icons_extensionRounded.funName] = _icons_extensionRounded;
  m[_icons_extensionSharp.funName] = _icons_extensionSharp;
  m[_icons_face.funName] = _icons_face;
  m[_icons_faceOutlined.funName] = _icons_faceOutlined;
  m[_icons_faceRetouchingNatural.funName] = _icons_faceRetouchingNatural;
  m[_icons_faceRounded.funName] = _icons_faceRounded;
  m[_icons_faceSharp.funName] = _icons_faceSharp;
  m[_icons_faceUnlockOutlined.funName] = _icons_faceUnlockOutlined;
  m[_icons_faceUnlockRounded.funName] = _icons_faceUnlockRounded;
  m[_icons_faceUnlockSharp.funName] = _icons_faceUnlockSharp;
  m[_icons_factCheck.funName] = _icons_factCheck;
  m[_icons_factCheckOutlined.funName] = _icons_factCheckOutlined;
  m[_icons_factCheckRounded.funName] = _icons_factCheckRounded;
  m[_icons_factCheckSharp.funName] = _icons_factCheckSharp;
  m[_icons_familyRestroom.funName] = _icons_familyRestroom;
  m[_icons_familyRestroomOutlined.funName] = _icons_familyRestroomOutlined;
  m[_icons_familyRestroomRounded.funName] = _icons_familyRestroomRounded;
  m[_icons_familyRestroomSharp.funName] = _icons_familyRestroomSharp;
  m[_icons_fastForward.funName] = _icons_fastForward;
  m[_icons_fastForwardOutlined.funName] = _icons_fastForwardOutlined;
  m[_icons_fastForwardRounded.funName] = _icons_fastForwardRounded;
  m[_icons_fastForwardSharp.funName] = _icons_fastForwardSharp;
  m[_icons_fastRewind.funName] = _icons_fastRewind;
  m[_icons_fastRewindOutlined.funName] = _icons_fastRewindOutlined;
  m[_icons_fastRewindRounded.funName] = _icons_fastRewindRounded;
  m[_icons_fastRewindSharp.funName] = _icons_fastRewindSharp;
  m[_icons_fastfood.funName] = _icons_fastfood;
  m[_icons_fastfoodOutlined.funName] = _icons_fastfoodOutlined;
  m[_icons_fastfoodRounded.funName] = _icons_fastfoodRounded;
  m[_icons_fastfoodSharp.funName] = _icons_fastfoodSharp;
  m[_icons_favorite.funName] = _icons_favorite;
  m[_icons_favoriteBorder.funName] = _icons_favoriteBorder;
  m[_icons_favoriteBorderOutlined.funName] = _icons_favoriteBorderOutlined;
  m[_icons_favoriteBorderRounded.funName] = _icons_favoriteBorderRounded;
  m[_icons_favoriteBorderSharp.funName] = _icons_favoriteBorderSharp;
  m[_icons_favoriteOutline.funName] = _icons_favoriteOutline;
  m[_icons_favoriteOutlineOutlined.funName] = _icons_favoriteOutlineOutlined;
  m[_icons_favoriteOutlineRounded.funName] = _icons_favoriteOutlineRounded;
  m[_icons_favoriteOutlineSharp.funName] = _icons_favoriteOutlineSharp;
  m[_icons_favoriteOutlined.funName] = _icons_favoriteOutlined;
  m[_icons_favoriteRounded.funName] = _icons_favoriteRounded;
  m[_icons_favoriteSharp.funName] = _icons_favoriteSharp;
  m[_icons_featuredPlayList.funName] = _icons_featuredPlayList;
  m[_icons_featuredPlayListOutlined.funName] = _icons_featuredPlayListOutlined;
  m[_icons_featuredPlayListRounded.funName] = _icons_featuredPlayListRounded;
  m[_icons_featuredPlayListSharp.funName] = _icons_featuredPlayListSharp;
  m[_icons_featuredVideo.funName] = _icons_featuredVideo;
  m[_icons_featuredVideoOutlined.funName] = _icons_featuredVideoOutlined;
  m[_icons_featuredVideoRounded.funName] = _icons_featuredVideoRounded;
  m[_icons_featuredVideoSharp.funName] = _icons_featuredVideoSharp;
  m[_icons_feedback.funName] = _icons_feedback;
  m[_icons_feedbackOutlined.funName] = _icons_feedbackOutlined;
  m[_icons_feedbackRounded.funName] = _icons_feedbackRounded;
  m[_icons_feedbackSharp.funName] = _icons_feedbackSharp;
  m[_icons_fence.funName] = _icons_fence;
  m[_icons_fenceOutlined.funName] = _icons_fenceOutlined;
  m[_icons_fenceRounded.funName] = _icons_fenceRounded;
  m[_icons_fenceSharp.funName] = _icons_fenceSharp;
  m[_icons_festival.funName] = _icons_festival;
  m[_icons_fiberDvr.funName] = _icons_fiberDvr;
  m[_icons_fiberDvrOutlined.funName] = _icons_fiberDvrOutlined;
  m[_icons_fiberDvrRounded.funName] = _icons_fiberDvrRounded;
  m[_icons_fiberDvrSharp.funName] = _icons_fiberDvrSharp;
  m[_icons_fiberManualRecord.funName] = _icons_fiberManualRecord;
  m[_icons_fiberManualRecordOutlined.funName] = _icons_fiberManualRecordOutlined;
  m[_icons_fiberManualRecordRounded.funName] = _icons_fiberManualRecordRounded;
  m[_icons_fiberManualRecordSharp.funName] = _icons_fiberManualRecordSharp;
  m[_icons_fiberNew.funName] = _icons_fiberNew;
  m[_icons_fiberNewOutlined.funName] = _icons_fiberNewOutlined;
  m[_icons_fiberNewRounded.funName] = _icons_fiberNewRounded;
  m[_icons_fiberNewSharp.funName] = _icons_fiberNewSharp;
  m[_icons_fiberPin.funName] = _icons_fiberPin;
  m[_icons_fiberPinOutlined.funName] = _icons_fiberPinOutlined;
  m[_icons_fiberPinRounded.funName] = _icons_fiberPinRounded;
  m[_icons_fiberPinSharp.funName] = _icons_fiberPinSharp;
  m[_icons_fiberSmartRecord.funName] = _icons_fiberSmartRecord;
  m[_icons_fiberSmartRecordOutlined.funName] = _icons_fiberSmartRecordOutlined;
  m[_icons_fiberSmartRecordRounded.funName] = _icons_fiberSmartRecordRounded;
  m[_icons_fiberSmartRecordSharp.funName] = _icons_fiberSmartRecordSharp;
  m[_icons_fileCopy.funName] = _icons_fileCopy;
  m[_icons_fileCopyOutlined.funName] = _icons_fileCopyOutlined;
  m[_icons_fileCopyRounded.funName] = _icons_fileCopyRounded;
  m[_icons_fileCopySharp.funName] = _icons_fileCopySharp;
  m[_icons_fileDownload.funName] = _icons_fileDownload;
  m[_icons_fileDownloadDone.funName] = _icons_fileDownloadDone;
  m[_icons_filePresent.funName] = _icons_filePresent;
  m[_icons_fileUpload.funName] = _icons_fileUpload;
  m[_icons_filter.funName] = _icons_filter;
  m[_icons_filter1.funName] = _icons_filter1;
  m[_icons_filter1Outlined.funName] = _icons_filter1Outlined;
  m[_icons_filter1Rounded.funName] = _icons_filter1Rounded;
  m[_icons_filter1Sharp.funName] = _icons_filter1Sharp;
  m[_icons_filter2.funName] = _icons_filter2;
  m[_icons_filter2Outlined.funName] = _icons_filter2Outlined;
  m[_icons_filter2Rounded.funName] = _icons_filter2Rounded;
  m[_icons_filter2Sharp.funName] = _icons_filter2Sharp;
  m[_icons_filter3.funName] = _icons_filter3;
  m[_icons_filter3Outlined.funName] = _icons_filter3Outlined;
  m[_icons_filter3Rounded.funName] = _icons_filter3Rounded;
  m[_icons_filter3Sharp.funName] = _icons_filter3Sharp;
  m[_icons_filter4.funName] = _icons_filter4;
  m[_icons_filter4Outlined.funName] = _icons_filter4Outlined;
  m[_icons_filter4Rounded.funName] = _icons_filter4Rounded;
  m[_icons_filter4Sharp.funName] = _icons_filter4Sharp;
  m[_icons_filter5.funName] = _icons_filter5;
  m[_icons_filter5Outlined.funName] = _icons_filter5Outlined;
  m[_icons_filter5Rounded.funName] = _icons_filter5Rounded;
  m[_icons_filter5Sharp.funName] = _icons_filter5Sharp;
  m[_icons_filter6.funName] = _icons_filter6;
  m[_icons_filter6Outlined.funName] = _icons_filter6Outlined;
  m[_icons_filter6Rounded.funName] = _icons_filter6Rounded;
  m[_icons_filter6Sharp.funName] = _icons_filter6Sharp;
  m[_icons_filter7.funName] = _icons_filter7;
  m[_icons_filter7Outlined.funName] = _icons_filter7Outlined;
  m[_icons_filter7Rounded.funName] = _icons_filter7Rounded;
  m[_icons_filter7Sharp.funName] = _icons_filter7Sharp;
  m[_icons_filter8.funName] = _icons_filter8;
  m[_icons_filter8Outlined.funName] = _icons_filter8Outlined;
  m[_icons_filter8Rounded.funName] = _icons_filter8Rounded;
  m[_icons_filter8Sharp.funName] = _icons_filter8Sharp;
  m[_icons_filter9.funName] = _icons_filter9;
  m[_icons_filter9Outlined.funName] = _icons_filter9Outlined;
  m[_icons_filter9Plus.funName] = _icons_filter9Plus;
  m[_icons_filter9PlusOutlined.funName] = _icons_filter9PlusOutlined;
  m[_icons_filter9PlusRounded.funName] = _icons_filter9PlusRounded;
  m[_icons_filter9PlusSharp.funName] = _icons_filter9PlusSharp;
  m[_icons_filter9Rounded.funName] = _icons_filter9Rounded;
  m[_icons_filter9Sharp.funName] = _icons_filter9Sharp;
  m[_icons_filterAlt.funName] = _icons_filterAlt;
  m[_icons_filterAltOutlined.funName] = _icons_filterAltOutlined;
  m[_icons_filterAltRounded.funName] = _icons_filterAltRounded;
  m[_icons_filterAltSharp.funName] = _icons_filterAltSharp;
  m[_icons_filterBAndW.funName] = _icons_filterBAndW;
  m[_icons_filterBAndWOutlined.funName] = _icons_filterBAndWOutlined;
  m[_icons_filterBAndWRounded.funName] = _icons_filterBAndWRounded;
  m[_icons_filterBAndWSharp.funName] = _icons_filterBAndWSharp;
  m[_icons_filterCenterFocus.funName] = _icons_filterCenterFocus;
  m[_icons_filterCenterFocusOutlined.funName] = _icons_filterCenterFocusOutlined;
  m[_icons_filterCenterFocusRounded.funName] = _icons_filterCenterFocusRounded;
  m[_icons_filterCenterFocusSharp.funName] = _icons_filterCenterFocusSharp;
  m[_icons_filterDrama.funName] = _icons_filterDrama;
  m[_icons_filterDramaOutlined.funName] = _icons_filterDramaOutlined;
  m[_icons_filterDramaRounded.funName] = _icons_filterDramaRounded;
  m[_icons_filterDramaSharp.funName] = _icons_filterDramaSharp;
  m[_icons_filterFrames.funName] = _icons_filterFrames;
  m[_icons_filterFramesOutlined.funName] = _icons_filterFramesOutlined;
  m[_icons_filterFramesRounded.funName] = _icons_filterFramesRounded;
  m[_icons_filterFramesSharp.funName] = _icons_filterFramesSharp;
  m[_icons_filterHdr.funName] = _icons_filterHdr;
  m[_icons_filterHdrOutlined.funName] = _icons_filterHdrOutlined;
  m[_icons_filterHdrRounded.funName] = _icons_filterHdrRounded;
  m[_icons_filterHdrSharp.funName] = _icons_filterHdrSharp;
  m[_icons_filterList.funName] = _icons_filterList;
  m[_icons_filterListAlt.funName] = _icons_filterListAlt;
  m[_icons_filterListOutlined.funName] = _icons_filterListOutlined;
  m[_icons_filterListRounded.funName] = _icons_filterListRounded;
  m[_icons_filterListSharp.funName] = _icons_filterListSharp;
  m[_icons_filterNone.funName] = _icons_filterNone;
  m[_icons_filterNoneOutlined.funName] = _icons_filterNoneOutlined;
  m[_icons_filterNoneRounded.funName] = _icons_filterNoneRounded;
  m[_icons_filterNoneSharp.funName] = _icons_filterNoneSharp;
  m[_icons_filterOutlined.funName] = _icons_filterOutlined;
  m[_icons_filterRounded.funName] = _icons_filterRounded;
  m[_icons_filterSharp.funName] = _icons_filterSharp;
  m[_icons_filterTiltShift.funName] = _icons_filterTiltShift;
  m[_icons_filterTiltShiftOutlined.funName] = _icons_filterTiltShiftOutlined;
  m[_icons_filterTiltShiftRounded.funName] = _icons_filterTiltShiftRounded;
  m[_icons_filterTiltShiftSharp.funName] = _icons_filterTiltShiftSharp;
  m[_icons_filterVintage.funName] = _icons_filterVintage;
  m[_icons_filterVintageOutlined.funName] = _icons_filterVintageOutlined;
  m[_icons_filterVintageRounded.funName] = _icons_filterVintageRounded;
  m[_icons_filterVintageSharp.funName] = _icons_filterVintageSharp;
  m[_icons_findInPage.funName] = _icons_findInPage;
  m[_icons_findInPageOutlined.funName] = _icons_findInPageOutlined;
  m[_icons_findInPageRounded.funName] = _icons_findInPageRounded;
  m[_icons_findInPageSharp.funName] = _icons_findInPageSharp;
  m[_icons_findReplace.funName] = _icons_findReplace;
  m[_icons_findReplaceOutlined.funName] = _icons_findReplaceOutlined;
  m[_icons_findReplaceRounded.funName] = _icons_findReplaceRounded;
  m[_icons_findReplaceSharp.funName] = _icons_findReplaceSharp;
  m[_icons_fingerprint.funName] = _icons_fingerprint;
  m[_icons_fingerprintOutlined.funName] = _icons_fingerprintOutlined;
  m[_icons_fingerprintRounded.funName] = _icons_fingerprintRounded;
  m[_icons_fingerprintSharp.funName] = _icons_fingerprintSharp;
  m[_icons_fireExtinguisher.funName] = _icons_fireExtinguisher;
  m[_icons_fireExtinguisherOutlined.funName] = _icons_fireExtinguisherOutlined;
  m[_icons_fireExtinguisherRounded.funName] = _icons_fireExtinguisherRounded;
  m[_icons_fireExtinguisherSharp.funName] = _icons_fireExtinguisherSharp;
  m[_icons_fireHydrant.funName] = _icons_fireHydrant;
  m[_icons_fireplace.funName] = _icons_fireplace;
  m[_icons_fireplaceOutlined.funName] = _icons_fireplaceOutlined;
  m[_icons_fireplaceRounded.funName] = _icons_fireplaceRounded;
  m[_icons_fireplaceSharp.funName] = _icons_fireplaceSharp;
  m[_icons_firstPage.funName] = _icons_firstPage;
  m[_icons_firstPageOutlined.funName] = _icons_firstPageOutlined;
  m[_icons_firstPageRounded.funName] = _icons_firstPageRounded;
  m[_icons_firstPageSharp.funName] = _icons_firstPageSharp;
  m[_icons_fitScreen.funName] = _icons_fitScreen;
  m[_icons_fitnessCenter.funName] = _icons_fitnessCenter;
  m[_icons_fitnessCenterOutlined.funName] = _icons_fitnessCenterOutlined;
  m[_icons_fitnessCenterRounded.funName] = _icons_fitnessCenterRounded;
  m[_icons_fitnessCenterSharp.funName] = _icons_fitnessCenterSharp;
  m[_icons_flag.funName] = _icons_flag;
  m[_icons_flagOutlined.funName] = _icons_flagOutlined;
  m[_icons_flagRounded.funName] = _icons_flagRounded;
  m[_icons_flagSharp.funName] = _icons_flagSharp;
  m[_icons_flaky.funName] = _icons_flaky;
  m[_icons_flakyOutlined.funName] = _icons_flakyOutlined;
  m[_icons_flakyRounded.funName] = _icons_flakyRounded;
  m[_icons_flakySharp.funName] = _icons_flakySharp;
  m[_icons_flare.funName] = _icons_flare;
  m[_icons_flareOutlined.funName] = _icons_flareOutlined;
  m[_icons_flareRounded.funName] = _icons_flareRounded;
  m[_icons_flareSharp.funName] = _icons_flareSharp;
  m[_icons_flashAuto.funName] = _icons_flashAuto;
  m[_icons_flashAutoOutlined.funName] = _icons_flashAutoOutlined;
  m[_icons_flashAutoRounded.funName] = _icons_flashAutoRounded;
  m[_icons_flashAutoSharp.funName] = _icons_flashAutoSharp;
  m[_icons_flashOff.funName] = _icons_flashOff;
  m[_icons_flashOffOutlined.funName] = _icons_flashOffOutlined;
  m[_icons_flashOffRounded.funName] = _icons_flashOffRounded;
  m[_icons_flashOffSharp.funName] = _icons_flashOffSharp;
  m[_icons_flashOn.funName] = _icons_flashOn;
  m[_icons_flashOnOutlined.funName] = _icons_flashOnOutlined;
  m[_icons_flashOnRounded.funName] = _icons_flashOnRounded;
  m[_icons_flashOnSharp.funName] = _icons_flashOnSharp;
  m[_icons_flight.funName] = _icons_flight;
  m[_icons_flightLand.funName] = _icons_flightLand;
  m[_icons_flightLandOutlined.funName] = _icons_flightLandOutlined;
  m[_icons_flightLandRounded.funName] = _icons_flightLandRounded;
  m[_icons_flightLandSharp.funName] = _icons_flightLandSharp;
  m[_icons_flightOutlined.funName] = _icons_flightOutlined;
  m[_icons_flightRounded.funName] = _icons_flightRounded;
  m[_icons_flightSharp.funName] = _icons_flightSharp;
  m[_icons_flightTakeoff.funName] = _icons_flightTakeoff;
  m[_icons_flightTakeoffOutlined.funName] = _icons_flightTakeoffOutlined;
  m[_icons_flightTakeoffRounded.funName] = _icons_flightTakeoffRounded;
  m[_icons_flightTakeoffSharp.funName] = _icons_flightTakeoffSharp;
  m[_icons_flip.funName] = _icons_flip;
  m[_icons_flipCameraAndroid.funName] = _icons_flipCameraAndroid;
  m[_icons_flipCameraAndroidOutlined.funName] = _icons_flipCameraAndroidOutlined;
  m[_icons_flipCameraAndroidRounded.funName] = _icons_flipCameraAndroidRounded;
  m[_icons_flipCameraAndroidSharp.funName] = _icons_flipCameraAndroidSharp;
  m[_icons_flipCameraIos.funName] = _icons_flipCameraIos;
  m[_icons_flipCameraIosOutlined.funName] = _icons_flipCameraIosOutlined;
  m[_icons_flipCameraIosRounded.funName] = _icons_flipCameraIosRounded;
  m[_icons_flipCameraIosSharp.funName] = _icons_flipCameraIosSharp;
  m[_icons_flipOutlined.funName] = _icons_flipOutlined;
  m[_icons_flipRounded.funName] = _icons_flipRounded;
  m[_icons_flipSharp.funName] = _icons_flipSharp;
  m[_icons_flipToBack.funName] = _icons_flipToBack;
  m[_icons_flipToBackOutlined.funName] = _icons_flipToBackOutlined;
  m[_icons_flipToBackRounded.funName] = _icons_flipToBackRounded;
  m[_icons_flipToBackSharp.funName] = _icons_flipToBackSharp;
  m[_icons_flipToFront.funName] = _icons_flipToFront;
  m[_icons_flipToFrontOutlined.funName] = _icons_flipToFrontOutlined;
  m[_icons_flipToFrontRounded.funName] = _icons_flipToFrontRounded;
  m[_icons_flipToFrontSharp.funName] = _icons_flipToFrontSharp;
  m[_icons_folder.funName] = _icons_folder;
  m[_icons_folderOpen.funName] = _icons_folderOpen;
  m[_icons_folderOpenOutlined.funName] = _icons_folderOpenOutlined;
  m[_icons_folderOpenRounded.funName] = _icons_folderOpenRounded;
  m[_icons_folderOpenSharp.funName] = _icons_folderOpenSharp;
  m[_icons_folderOutlined.funName] = _icons_folderOutlined;
  m[_icons_folderRounded.funName] = _icons_folderRounded;
  m[_icons_folderShared.funName] = _icons_folderShared;
  m[_icons_folderSharedOutlined.funName] = _icons_folderSharedOutlined;
  m[_icons_folderSharedRounded.funName] = _icons_folderSharedRounded;
  m[_icons_folderSharedSharp.funName] = _icons_folderSharedSharp;
  m[_icons_folderSharp.funName] = _icons_folderSharp;
  m[_icons_folderSpecial.funName] = _icons_folderSpecial;
  m[_icons_folderSpecialOutlined.funName] = _icons_folderSpecialOutlined;
  m[_icons_folderSpecialRounded.funName] = _icons_folderSpecialRounded;
  m[_icons_folderSpecialSharp.funName] = _icons_folderSpecialSharp;
  m[_icons_followTheSigns.funName] = _icons_followTheSigns;
  m[_icons_followTheSignsOutlined.funName] = _icons_followTheSignsOutlined;
  m[_icons_followTheSignsRounded.funName] = _icons_followTheSignsRounded;
  m[_icons_followTheSignsSharp.funName] = _icons_followTheSignsSharp;
  m[_icons_fontDownload.funName] = _icons_fontDownload;
  m[_icons_fontDownloadOutlined.funName] = _icons_fontDownloadOutlined;
  m[_icons_fontDownloadRounded.funName] = _icons_fontDownloadRounded;
  m[_icons_fontDownloadSharp.funName] = _icons_fontDownloadSharp;
  m[_icons_foodBank.funName] = _icons_foodBank;
  m[_icons_foodBankOutlined.funName] = _icons_foodBankOutlined;
  m[_icons_foodBankRounded.funName] = _icons_foodBankRounded;
  m[_icons_foodBankSharp.funName] = _icons_foodBankSharp;
  m[_icons_formatAlignCenter.funName] = _icons_formatAlignCenter;
  m[_icons_formatAlignCenterOutlined.funName] = _icons_formatAlignCenterOutlined;
  m[_icons_formatAlignCenterRounded.funName] = _icons_formatAlignCenterRounded;
  m[_icons_formatAlignCenterSharp.funName] = _icons_formatAlignCenterSharp;
  m[_icons_formatAlignJustify.funName] = _icons_formatAlignJustify;
  m[_icons_formatAlignJustifyOutlined.funName] = _icons_formatAlignJustifyOutlined;
  m[_icons_formatAlignJustifyRounded.funName] = _icons_formatAlignJustifyRounded;
  m[_icons_formatAlignJustifySharp.funName] = _icons_formatAlignJustifySharp;
  m[_icons_formatAlignLeft.funName] = _icons_formatAlignLeft;
  m[_icons_formatAlignLeftOutlined.funName] = _icons_formatAlignLeftOutlined;
  m[_icons_formatAlignLeftRounded.funName] = _icons_formatAlignLeftRounded;
  m[_icons_formatAlignLeftSharp.funName] = _icons_formatAlignLeftSharp;
  m[_icons_formatAlignRight.funName] = _icons_formatAlignRight;
  m[_icons_formatAlignRightOutlined.funName] = _icons_formatAlignRightOutlined;
  m[_icons_formatAlignRightRounded.funName] = _icons_formatAlignRightRounded;
  m[_icons_formatAlignRightSharp.funName] = _icons_formatAlignRightSharp;
  m[_icons_formatBold.funName] = _icons_formatBold;
  m[_icons_formatBoldOutlined.funName] = _icons_formatBoldOutlined;
  m[_icons_formatBoldRounded.funName] = _icons_formatBoldRounded;
  m[_icons_formatBoldSharp.funName] = _icons_formatBoldSharp;
  m[_icons_formatClear.funName] = _icons_formatClear;
  m[_icons_formatClearOutlined.funName] = _icons_formatClearOutlined;
  m[_icons_formatClearRounded.funName] = _icons_formatClearRounded;
  m[_icons_formatClearSharp.funName] = _icons_formatClearSharp;
  m[_icons_formatColorFill.funName] = _icons_formatColorFill;
  m[_icons_formatColorReset.funName] = _icons_formatColorReset;
  m[_icons_formatColorResetOutlined.funName] = _icons_formatColorResetOutlined;
  m[_icons_formatColorResetRounded.funName] = _icons_formatColorResetRounded;
  m[_icons_formatColorResetSharp.funName] = _icons_formatColorResetSharp;
  m[_icons_formatColorText.funName] = _icons_formatColorText;
  m[_icons_formatIndentDecrease.funName] = _icons_formatIndentDecrease;
  m[_icons_formatIndentDecreaseOutlined.funName] = _icons_formatIndentDecreaseOutlined;
  m[_icons_formatIndentDecreaseRounded.funName] = _icons_formatIndentDecreaseRounded;
  m[_icons_formatIndentDecreaseSharp.funName] = _icons_formatIndentDecreaseSharp;
  m[_icons_formatIndentIncrease.funName] = _icons_formatIndentIncrease;
  m[_icons_formatIndentIncreaseOutlined.funName] = _icons_formatIndentIncreaseOutlined;
  m[_icons_formatIndentIncreaseRounded.funName] = _icons_formatIndentIncreaseRounded;
  m[_icons_formatIndentIncreaseSharp.funName] = _icons_formatIndentIncreaseSharp;
  m[_icons_formatItalic.funName] = _icons_formatItalic;
  m[_icons_formatItalicOutlined.funName] = _icons_formatItalicOutlined;
  m[_icons_formatItalicRounded.funName] = _icons_formatItalicRounded;
  m[_icons_formatItalicSharp.funName] = _icons_formatItalicSharp;
  m[_icons_formatLineSpacing.funName] = _icons_formatLineSpacing;
  m[_icons_formatLineSpacingOutlined.funName] = _icons_formatLineSpacingOutlined;
  m[_icons_formatLineSpacingRounded.funName] = _icons_formatLineSpacingRounded;
  m[_icons_formatLineSpacingSharp.funName] = _icons_formatLineSpacingSharp;
  m[_icons_formatListBulleted.funName] = _icons_formatListBulleted;
  m[_icons_formatListBulletedOutlined.funName] = _icons_formatListBulletedOutlined;
  m[_icons_formatListBulletedRounded.funName] = _icons_formatListBulletedRounded;
  m[_icons_formatListBulletedSharp.funName] = _icons_formatListBulletedSharp;
  m[_icons_formatListNumbered.funName] = _icons_formatListNumbered;
  m[_icons_formatListNumberedOutlined.funName] = _icons_formatListNumberedOutlined;
  m[_icons_formatListNumberedRounded.funName] = _icons_formatListNumberedRounded;
  m[_icons_formatListNumberedRtl.funName] = _icons_formatListNumberedRtl;
  m[_icons_formatListNumberedRtlOutlined.funName] = _icons_formatListNumberedRtlOutlined;
  m[_icons_formatListNumberedRtlRounded.funName] = _icons_formatListNumberedRtlRounded;
  m[_icons_formatListNumberedRtlSharp.funName] = _icons_formatListNumberedRtlSharp;
  m[_icons_formatListNumberedSharp.funName] = _icons_formatListNumberedSharp;
  m[_icons_formatPaint.funName] = _icons_formatPaint;
  m[_icons_formatPaintOutlined.funName] = _icons_formatPaintOutlined;
  m[_icons_formatPaintRounded.funName] = _icons_formatPaintRounded;
  m[_icons_formatPaintSharp.funName] = _icons_formatPaintSharp;
  m[_icons_formatQuote.funName] = _icons_formatQuote;
  m[_icons_formatQuoteOutlined.funName] = _icons_formatQuoteOutlined;
  m[_icons_formatQuoteRounded.funName] = _icons_formatQuoteRounded;
  m[_icons_formatQuoteSharp.funName] = _icons_formatQuoteSharp;
  m[_icons_formatShapes.funName] = _icons_formatShapes;
  m[_icons_formatShapesOutlined.funName] = _icons_formatShapesOutlined;
  m[_icons_formatShapesRounded.funName] = _icons_formatShapesRounded;
  m[_icons_formatShapesSharp.funName] = _icons_formatShapesSharp;
  m[_icons_formatSize.funName] = _icons_formatSize;
  m[_icons_formatSizeOutlined.funName] = _icons_formatSizeOutlined;
  m[_icons_formatSizeRounded.funName] = _icons_formatSizeRounded;
  m[_icons_formatSizeSharp.funName] = _icons_formatSizeSharp;
  m[_icons_formatStrikethrough.funName] = _icons_formatStrikethrough;
  m[_icons_formatStrikethroughOutlined.funName] = _icons_formatStrikethroughOutlined;
  m[_icons_formatStrikethroughRounded.funName] = _icons_formatStrikethroughRounded;
  m[_icons_formatStrikethroughSharp.funName] = _icons_formatStrikethroughSharp;
  m[_icons_formatTextdirectionLToR.funName] = _icons_formatTextdirectionLToR;
  m[_icons_formatTextdirectionLToROutlined.funName] = _icons_formatTextdirectionLToROutlined;
  m[_icons_formatTextdirectionLToRRounded.funName] = _icons_formatTextdirectionLToRRounded;
  m[_icons_formatTextdirectionLToRSharp.funName] = _icons_formatTextdirectionLToRSharp;
  m[_icons_formatTextdirectionRToL.funName] = _icons_formatTextdirectionRToL;
  m[_icons_formatTextdirectionRToLOutlined.funName] = _icons_formatTextdirectionRToLOutlined;
  m[_icons_formatTextdirectionRToLRounded.funName] = _icons_formatTextdirectionRToLRounded;
  m[_icons_formatTextdirectionRToLSharp.funName] = _icons_formatTextdirectionRToLSharp;
  m[_icons_formatUnderline.funName] = _icons_formatUnderline;
  m[_icons_formatUnderlineOutlined.funName] = _icons_formatUnderlineOutlined;
  m[_icons_formatUnderlineRounded.funName] = _icons_formatUnderlineRounded;
  m[_icons_formatUnderlineSharp.funName] = _icons_formatUnderlineSharp;
  m[_icons_formatUnderlined.funName] = _icons_formatUnderlined;
  m[_icons_formatUnderlinedOutlined.funName] = _icons_formatUnderlinedOutlined;
  m[_icons_formatUnderlinedRounded.funName] = _icons_formatUnderlinedRounded;
  m[_icons_formatUnderlinedSharp.funName] = _icons_formatUnderlinedSharp;
  m[_icons_forum.funName] = _icons_forum;
  m[_icons_forumOutlined.funName] = _icons_forumOutlined;
  m[_icons_forumRounded.funName] = _icons_forumRounded;
  m[_icons_forumSharp.funName] = _icons_forumSharp;
  m[_icons_forward.funName] = _icons_forward;
  m[_icons_forward10.funName] = _icons_forward10;
  m[_icons_forward10Outlined.funName] = _icons_forward10Outlined;
  m[_icons_forward10Rounded.funName] = _icons_forward10Rounded;
  m[_icons_forward10Sharp.funName] = _icons_forward10Sharp;
  m[_icons_forward30.funName] = _icons_forward30;
  m[_icons_forward30Outlined.funName] = _icons_forward30Outlined;
  m[_icons_forward30Rounded.funName] = _icons_forward30Rounded;
  m[_icons_forward30Sharp.funName] = _icons_forward30Sharp;
  m[_icons_forward5.funName] = _icons_forward5;
  m[_icons_forward5Outlined.funName] = _icons_forward5Outlined;
  m[_icons_forward5Rounded.funName] = _icons_forward5Rounded;
  m[_icons_forward5Sharp.funName] = _icons_forward5Sharp;
  m[_icons_forwardOutlined.funName] = _icons_forwardOutlined;
  m[_icons_forwardRounded.funName] = _icons_forwardRounded;
  m[_icons_forwardSharp.funName] = _icons_forwardSharp;
  m[_icons_forwardToInbox.funName] = _icons_forwardToInbox;
  m[_icons_forwardToInboxOutlined.funName] = _icons_forwardToInboxOutlined;
  m[_icons_forwardToInboxRounded.funName] = _icons_forwardToInboxRounded;
  m[_icons_forwardToInboxSharp.funName] = _icons_forwardToInboxSharp;
  m[_icons_foundation.funName] = _icons_foundation;
  m[_icons_foundationOutlined.funName] = _icons_foundationOutlined;
  m[_icons_foundationRounded.funName] = _icons_foundationRounded;
  m[_icons_foundationSharp.funName] = _icons_foundationSharp;
  m[_icons_freeBreakfast.funName] = _icons_freeBreakfast;
  m[_icons_freeBreakfastOutlined.funName] = _icons_freeBreakfastOutlined;
  m[_icons_freeBreakfastRounded.funName] = _icons_freeBreakfastRounded;
  m[_icons_freeBreakfastSharp.funName] = _icons_freeBreakfastSharp;
  m[_icons_fullscreen.funName] = _icons_fullscreen;
  m[_icons_fullscreenExit.funName] = _icons_fullscreenExit;
  m[_icons_fullscreenExitOutlined.funName] = _icons_fullscreenExitOutlined;
  m[_icons_fullscreenExitRounded.funName] = _icons_fullscreenExitRounded;
  m[_icons_fullscreenExitSharp.funName] = _icons_fullscreenExitSharp;
  m[_icons_fullscreenOutlined.funName] = _icons_fullscreenOutlined;
  m[_icons_fullscreenRounded.funName] = _icons_fullscreenRounded;
  m[_icons_fullscreenSharp.funName] = _icons_fullscreenSharp;
  m[_icons_functions.funName] = _icons_functions;
  m[_icons_functionsOutlined.funName] = _icons_functionsOutlined;
  m[_icons_functionsRounded.funName] = _icons_functionsRounded;
  m[_icons_functionsSharp.funName] = _icons_functionsSharp;
  m[_icons_gTranslate.funName] = _icons_gTranslate;
  m[_icons_gTranslateOutlined.funName] = _icons_gTranslateOutlined;
  m[_icons_gTranslateRounded.funName] = _icons_gTranslateRounded;
  m[_icons_gTranslateSharp.funName] = _icons_gTranslateSharp;
  m[_icons_gamepad.funName] = _icons_gamepad;
  m[_icons_gamepadOutlined.funName] = _icons_gamepadOutlined;
  m[_icons_gamepadRounded.funName] = _icons_gamepadRounded;
  m[_icons_gamepadSharp.funName] = _icons_gamepadSharp;
  m[_icons_games.funName] = _icons_games;
  m[_icons_gamesOutlined.funName] = _icons_gamesOutlined;
  m[_icons_gamesRounded.funName] = _icons_gamesRounded;
  m[_icons_gamesSharp.funName] = _icons_gamesSharp;
  m[_icons_gavel.funName] = _icons_gavel;
  m[_icons_gavelOutlined.funName] = _icons_gavelOutlined;
  m[_icons_gavelRounded.funName] = _icons_gavelRounded;
  m[_icons_gavelSharp.funName] = _icons_gavelSharp;
  m[_icons_gesture.funName] = _icons_gesture;
  m[_icons_gestureOutlined.funName] = _icons_gestureOutlined;
  m[_icons_gestureRounded.funName] = _icons_gestureRounded;
  m[_icons_gestureSharp.funName] = _icons_gestureSharp;
  m[_icons_getApp.funName] = _icons_getApp;
  m[_icons_getAppOutlined.funName] = _icons_getAppOutlined;
  m[_icons_getAppRounded.funName] = _icons_getAppRounded;
  m[_icons_getAppSharp.funName] = _icons_getAppSharp;
  m[_icons_gif.funName] = _icons_gif;
  m[_icons_gifOutlined.funName] = _icons_gifOutlined;
  m[_icons_gifRounded.funName] = _icons_gifRounded;
  m[_icons_gifSharp.funName] = _icons_gifSharp;
  m[_icons_golfCourse.funName] = _icons_golfCourse;
  m[_icons_golfCourseOutlined.funName] = _icons_golfCourseOutlined;
  m[_icons_golfCourseRounded.funName] = _icons_golfCourseRounded;
  m[_icons_golfCourseSharp.funName] = _icons_golfCourseSharp;
  m[_icons_gpsFixed.funName] = _icons_gpsFixed;
  m[_icons_gpsFixedOutlined.funName] = _icons_gpsFixedOutlined;
  m[_icons_gpsFixedRounded.funName] = _icons_gpsFixedRounded;
  m[_icons_gpsFixedSharp.funName] = _icons_gpsFixedSharp;
  m[_icons_gpsNotFixed.funName] = _icons_gpsNotFixed;
  m[_icons_gpsNotFixedOutlined.funName] = _icons_gpsNotFixedOutlined;
  m[_icons_gpsNotFixedRounded.funName] = _icons_gpsNotFixedRounded;
  m[_icons_gpsNotFixedSharp.funName] = _icons_gpsNotFixedSharp;
  m[_icons_gpsOff.funName] = _icons_gpsOff;
  m[_icons_gpsOffOutlined.funName] = _icons_gpsOffOutlined;
  m[_icons_gpsOffRounded.funName] = _icons_gpsOffRounded;
  m[_icons_gpsOffSharp.funName] = _icons_gpsOffSharp;
  m[_icons_grade.funName] = _icons_grade;
  m[_icons_gradeOutlined.funName] = _icons_gradeOutlined;
  m[_icons_gradeRounded.funName] = _icons_gradeRounded;
  m[_icons_gradeSharp.funName] = _icons_gradeSharp;
  m[_icons_gradient.funName] = _icons_gradient;
  m[_icons_gradientOutlined.funName] = _icons_gradientOutlined;
  m[_icons_gradientRounded.funName] = _icons_gradientRounded;
  m[_icons_gradientSharp.funName] = _icons_gradientSharp;
  m[_icons_grading.funName] = _icons_grading;
  m[_icons_gradingOutlined.funName] = _icons_gradingOutlined;
  m[_icons_gradingRounded.funName] = _icons_gradingRounded;
  m[_icons_gradingSharp.funName] = _icons_gradingSharp;
  m[_icons_grain.funName] = _icons_grain;
  m[_icons_grainOutlined.funName] = _icons_grainOutlined;
  m[_icons_grainRounded.funName] = _icons_grainRounded;
  m[_icons_grainSharp.funName] = _icons_grainSharp;
  m[_icons_graphicEq.funName] = _icons_graphicEq;
  m[_icons_graphicEqOutlined.funName] = _icons_graphicEqOutlined;
  m[_icons_graphicEqRounded.funName] = _icons_graphicEqRounded;
  m[_icons_graphicEqSharp.funName] = _icons_graphicEqSharp;
  m[_icons_grass.funName] = _icons_grass;
  m[_icons_grassOutlined.funName] = _icons_grassOutlined;
  m[_icons_grassRounded.funName] = _icons_grassRounded;
  m[_icons_grassSharp.funName] = _icons_grassSharp;
  m[_icons_gridOff.funName] = _icons_gridOff;
  m[_icons_gridOffOutlined.funName] = _icons_gridOffOutlined;
  m[_icons_gridOffRounded.funName] = _icons_gridOffRounded;
  m[_icons_gridOffSharp.funName] = _icons_gridOffSharp;
  m[_icons_gridOn.funName] = _icons_gridOn;
  m[_icons_gridOnOutlined.funName] = _icons_gridOnOutlined;
  m[_icons_gridOnRounded.funName] = _icons_gridOnRounded;
  m[_icons_gridOnSharp.funName] = _icons_gridOnSharp;
  m[_icons_gridView.funName] = _icons_gridView;
  m[_icons_group.funName] = _icons_group;
  m[_icons_groupAdd.funName] = _icons_groupAdd;
  m[_icons_groupAddOutlined.funName] = _icons_groupAddOutlined;
  m[_icons_groupAddRounded.funName] = _icons_groupAddRounded;
  m[_icons_groupAddSharp.funName] = _icons_groupAddSharp;
  m[_icons_groupOutlined.funName] = _icons_groupOutlined;
  m[_icons_groupRounded.funName] = _icons_groupRounded;
  m[_icons_groupSharp.funName] = _icons_groupSharp;
  m[_icons_groupWork.funName] = _icons_groupWork;
  m[_icons_groupWorkOutlined.funName] = _icons_groupWorkOutlined;
  m[_icons_groupWorkRounded.funName] = _icons_groupWorkRounded;
  m[_icons_groupWorkSharp.funName] = _icons_groupWorkSharp;
  m[_icons_hail.funName] = _icons_hail;
  m[_icons_handyman.funName] = _icons_handyman;
  m[_icons_handymanOutlined.funName] = _icons_handymanOutlined;
  m[_icons_handymanRounded.funName] = _icons_handymanRounded;
  m[_icons_handymanSharp.funName] = _icons_handymanSharp;
  m[_icons_hardware.funName] = _icons_hardware;
  m[_icons_hd.funName] = _icons_hd;
  m[_icons_hdOutlined.funName] = _icons_hdOutlined;
  m[_icons_hdRounded.funName] = _icons_hdRounded;
  m[_icons_hdSharp.funName] = _icons_hdSharp;
  m[_icons_hdrEnhancedSelect.funName] = _icons_hdrEnhancedSelect;
  m[_icons_hdrOff.funName] = _icons_hdrOff;
  m[_icons_hdrOffOutlined.funName] = _icons_hdrOffOutlined;
  m[_icons_hdrOffRounded.funName] = _icons_hdrOffRounded;
  m[_icons_hdrOffSharp.funName] = _icons_hdrOffSharp;
  m[_icons_hdrOn.funName] = _icons_hdrOn;
  m[_icons_hdrOnOutlined.funName] = _icons_hdrOnOutlined;
  m[_icons_hdrOnRounded.funName] = _icons_hdrOnRounded;
  m[_icons_hdrOnSharp.funName] = _icons_hdrOnSharp;
  m[_icons_hdrStrong.funName] = _icons_hdrStrong;
  m[_icons_hdrStrongOutlined.funName] = _icons_hdrStrongOutlined;
  m[_icons_hdrStrongRounded.funName] = _icons_hdrStrongRounded;
  m[_icons_hdrStrongSharp.funName] = _icons_hdrStrongSharp;
  m[_icons_hdrWeak.funName] = _icons_hdrWeak;
  m[_icons_hdrWeakOutlined.funName] = _icons_hdrWeakOutlined;
  m[_icons_hdrWeakRounded.funName] = _icons_hdrWeakRounded;
  m[_icons_hdrWeakSharp.funName] = _icons_hdrWeakSharp;
  m[_icons_headset.funName] = _icons_headset;
  m[_icons_headsetMic.funName] = _icons_headsetMic;
  m[_icons_headsetMicOutlined.funName] = _icons_headsetMicOutlined;
  m[_icons_headsetMicRounded.funName] = _icons_headsetMicRounded;
  m[_icons_headsetMicSharp.funName] = _icons_headsetMicSharp;
  m[_icons_headsetOff.funName] = _icons_headsetOff;
  m[_icons_headsetOutlined.funName] = _icons_headsetOutlined;
  m[_icons_headsetRounded.funName] = _icons_headsetRounded;
  m[_icons_headsetSharp.funName] = _icons_headsetSharp;
  m[_icons_healing.funName] = _icons_healing;
  m[_icons_healingOutlined.funName] = _icons_healingOutlined;
  m[_icons_healingRounded.funName] = _icons_healingRounded;
  m[_icons_healingSharp.funName] = _icons_healingSharp;
  m[_icons_hearing.funName] = _icons_hearing;
  m[_icons_hearingDisabled.funName] = _icons_hearingDisabled;
  m[_icons_hearingDisabledOutlined.funName] = _icons_hearingDisabledOutlined;
  m[_icons_hearingDisabledRounded.funName] = _icons_hearingDisabledRounded;
  m[_icons_hearingDisabledSharp.funName] = _icons_hearingDisabledSharp;
  m[_icons_hearingOutlined.funName] = _icons_hearingOutlined;
  m[_icons_hearingRounded.funName] = _icons_hearingRounded;
  m[_icons_hearingSharp.funName] = _icons_hearingSharp;
  m[_icons_height.funName] = _icons_height;
  m[_icons_heightOutlined.funName] = _icons_heightOutlined;
  m[_icons_heightRounded.funName] = _icons_heightRounded;
  m[_icons_heightSharp.funName] = _icons_heightSharp;
  m[_icons_help.funName] = _icons_help;
  m[_icons_helpCenter.funName] = _icons_helpCenter;
  m[_icons_helpCenterOutlined.funName] = _icons_helpCenterOutlined;
  m[_icons_helpCenterRounded.funName] = _icons_helpCenterRounded;
  m[_icons_helpCenterSharp.funName] = _icons_helpCenterSharp;
  m[_icons_helpOutline.funName] = _icons_helpOutline;
  m[_icons_helpOutlineOutlined.funName] = _icons_helpOutlineOutlined;
  m[_icons_helpOutlineRounded.funName] = _icons_helpOutlineRounded;
  m[_icons_helpOutlineSharp.funName] = _icons_helpOutlineSharp;
  m[_icons_helpOutlined.funName] = _icons_helpOutlined;
  m[_icons_helpRounded.funName] = _icons_helpRounded;
  m[_icons_helpSharp.funName] = _icons_helpSharp;
  m[_icons_highQuality.funName] = _icons_highQuality;
  m[_icons_highQualityOutlined.funName] = _icons_highQualityOutlined;
  m[_icons_highQualityRounded.funName] = _icons_highQualityRounded;
  m[_icons_highQualitySharp.funName] = _icons_highQualitySharp;
  m[_icons_highlight.funName] = _icons_highlight;
  m[_icons_highlightAlt.funName] = _icons_highlightAlt;
  m[_icons_highlightAltOutlined.funName] = _icons_highlightAltOutlined;
  m[_icons_highlightAltRounded.funName] = _icons_highlightAltRounded;
  m[_icons_highlightAltSharp.funName] = _icons_highlightAltSharp;
  m[_icons_highlightOff.funName] = _icons_highlightOff;
  m[_icons_highlightOffOutlined.funName] = _icons_highlightOffOutlined;
  m[_icons_highlightOffRounded.funName] = _icons_highlightOffRounded;
  m[_icons_highlightOffSharp.funName] = _icons_highlightOffSharp;
  m[_icons_highlightOutlined.funName] = _icons_highlightOutlined;
  m[_icons_highlightRemove.funName] = _icons_highlightRemove;
  m[_icons_highlightRemoveOutlined.funName] = _icons_highlightRemoveOutlined;
  m[_icons_highlightRemoveRounded.funName] = _icons_highlightRemoveRounded;
  m[_icons_highlightRemoveSharp.funName] = _icons_highlightRemoveSharp;
  m[_icons_highlightRounded.funName] = _icons_highlightRounded;
  m[_icons_highlightSharp.funName] = _icons_highlightSharp;
  m[_icons_history.funName] = _icons_history;
  m[_icons_historyEdu.funName] = _icons_historyEdu;
  m[_icons_historyEduOutlined.funName] = _icons_historyEduOutlined;
  m[_icons_historyEduRounded.funName] = _icons_historyEduRounded;
  m[_icons_historyEduSharp.funName] = _icons_historyEduSharp;
  m[_icons_historyOutlined.funName] = _icons_historyOutlined;
  m[_icons_historyRounded.funName] = _icons_historyRounded;
  m[_icons_historySharp.funName] = _icons_historySharp;
  m[_icons_historyToggleOff.funName] = _icons_historyToggleOff;
  m[_icons_historyToggleOffOutlined.funName] = _icons_historyToggleOffOutlined;
  m[_icons_historyToggleOffRounded.funName] = _icons_historyToggleOffRounded;
  m[_icons_historyToggleOffSharp.funName] = _icons_historyToggleOffSharp;
  m[_icons_home.funName] = _icons_home;
  m[_icons_homeFilled.funName] = _icons_homeFilled;
  m[_icons_homeOutlined.funName] = _icons_homeOutlined;
  m[_icons_homeRepairService.funName] = _icons_homeRepairService;
  m[_icons_homeRepairServiceOutlined.funName] = _icons_homeRepairServiceOutlined;
  m[_icons_homeRepairServiceRounded.funName] = _icons_homeRepairServiceRounded;
  m[_icons_homeRepairServiceSharp.funName] = _icons_homeRepairServiceSharp;
  m[_icons_homeRounded.funName] = _icons_homeRounded;
  m[_icons_homeSharp.funName] = _icons_homeSharp;
  m[_icons_homeWork.funName] = _icons_homeWork;
  m[_icons_homeWorkOutlined.funName] = _icons_homeWorkOutlined;
  m[_icons_homeWorkRounded.funName] = _icons_homeWorkRounded;
  m[_icons_homeWorkSharp.funName] = _icons_homeWorkSharp;
  m[_icons_horizontalRule.funName] = _icons_horizontalRule;
  m[_icons_horizontalRuleOutlined.funName] = _icons_horizontalRuleOutlined;
  m[_icons_horizontalRuleRounded.funName] = _icons_horizontalRuleRounded;
  m[_icons_horizontalRuleSharp.funName] = _icons_horizontalRuleSharp;
  m[_icons_horizontalSplit.funName] = _icons_horizontalSplit;
  m[_icons_horizontalSplitOutlined.funName] = _icons_horizontalSplitOutlined;
  m[_icons_horizontalSplitRounded.funName] = _icons_horizontalSplitRounded;
  m[_icons_horizontalSplitSharp.funName] = _icons_horizontalSplitSharp;
  m[_icons_hotTub.funName] = _icons_hotTub;
  m[_icons_hotTubOutlined.funName] = _icons_hotTubOutlined;
  m[_icons_hotTubRounded.funName] = _icons_hotTubRounded;
  m[_icons_hotTubSharp.funName] = _icons_hotTubSharp;
  m[_icons_hotel.funName] = _icons_hotel;
  m[_icons_hotelOutlined.funName] = _icons_hotelOutlined;
  m[_icons_hotelRounded.funName] = _icons_hotelRounded;
  m[_icons_hotelSharp.funName] = _icons_hotelSharp;
  m[_icons_hourglassBottom.funName] = _icons_hourglassBottom;
  m[_icons_hourglassBottomOutlined.funName] = _icons_hourglassBottomOutlined;
  m[_icons_hourglassBottomRounded.funName] = _icons_hourglassBottomRounded;
  m[_icons_hourglassBottomSharp.funName] = _icons_hourglassBottomSharp;
  m[_icons_hourglassDisabled.funName] = _icons_hourglassDisabled;
  m[_icons_hourglassDisabledOutlined.funName] = _icons_hourglassDisabledOutlined;
  m[_icons_hourglassDisabledRounded.funName] = _icons_hourglassDisabledRounded;
  m[_icons_hourglassDisabledSharp.funName] = _icons_hourglassDisabledSharp;
  m[_icons_hourglassEmpty.funName] = _icons_hourglassEmpty;
  m[_icons_hourglassEmptyOutlined.funName] = _icons_hourglassEmptyOutlined;
  m[_icons_hourglassEmptyRounded.funName] = _icons_hourglassEmptyRounded;
  m[_icons_hourglassEmptySharp.funName] = _icons_hourglassEmptySharp;
  m[_icons_hourglassFull.funName] = _icons_hourglassFull;
  m[_icons_hourglassFullOutlined.funName] = _icons_hourglassFullOutlined;
  m[_icons_hourglassFullRounded.funName] = _icons_hourglassFullRounded;
  m[_icons_hourglassFullSharp.funName] = _icons_hourglassFullSharp;
  m[_icons_hourglassTop.funName] = _icons_hourglassTop;
  m[_icons_hourglassTopOutlined.funName] = _icons_hourglassTopOutlined;
  m[_icons_hourglassTopRounded.funName] = _icons_hourglassTopRounded;
  m[_icons_hourglassTopSharp.funName] = _icons_hourglassTopSharp;
  m[_icons_house.funName] = _icons_house;
  m[_icons_houseOutlined.funName] = _icons_houseOutlined;
  m[_icons_houseRounded.funName] = _icons_houseRounded;
  m[_icons_houseSharp.funName] = _icons_houseSharp;
  m[_icons_houseSiding.funName] = _icons_houseSiding;
  m[_icons_houseSidingOutlined.funName] = _icons_houseSidingOutlined;
  m[_icons_houseSidingRounded.funName] = _icons_houseSidingRounded;
  m[_icons_houseSidingSharp.funName] = _icons_houseSidingSharp;
  m[_icons_howToReg.funName] = _icons_howToReg;
  m[_icons_howToRegOutlined.funName] = _icons_howToRegOutlined;
  m[_icons_howToRegRounded.funName] = _icons_howToRegRounded;
  m[_icons_howToRegSharp.funName] = _icons_howToRegSharp;
  m[_icons_howToVote.funName] = _icons_howToVote;
  m[_icons_howToVoteOutlined.funName] = _icons_howToVoteOutlined;
  m[_icons_howToVoteRounded.funName] = _icons_howToVoteRounded;
  m[_icons_howToVoteSharp.funName] = _icons_howToVoteSharp;
  m[_icons_http.funName] = _icons_http;
  m[_icons_httpOutlined.funName] = _icons_httpOutlined;
  m[_icons_httpRounded.funName] = _icons_httpRounded;
  m[_icons_httpSharp.funName] = _icons_httpSharp;
  m[_icons_https.funName] = _icons_https;
  m[_icons_httpsOutlined.funName] = _icons_httpsOutlined;
  m[_icons_httpsRounded.funName] = _icons_httpsRounded;
  m[_icons_httpsSharp.funName] = _icons_httpsSharp;
  m[_icons_hvac.funName] = _icons_hvac;
  m[_icons_hvacOutlined.funName] = _icons_hvacOutlined;
  m[_icons_hvacRounded.funName] = _icons_hvacRounded;
  m[_icons_hvacSharp.funName] = _icons_hvacSharp;
  m[_icons_icecream.funName] = _icons_icecream;
  m[_icons_image.funName] = _icons_image;
  m[_icons_imageAspectRatio.funName] = _icons_imageAspectRatio;
  m[_icons_imageAspectRatioOutlined.funName] = _icons_imageAspectRatioOutlined;
  m[_icons_imageAspectRatioRounded.funName] = _icons_imageAspectRatioRounded;
  m[_icons_imageAspectRatioSharp.funName] = _icons_imageAspectRatioSharp;
  m[_icons_imageNotSupported.funName] = _icons_imageNotSupported;
  m[_icons_imageNotSupportedOutlined.funName] = _icons_imageNotSupportedOutlined;
  m[_icons_imageNotSupportedRounded.funName] = _icons_imageNotSupportedRounded;
  m[_icons_imageNotSupportedSharp.funName] = _icons_imageNotSupportedSharp;
  m[_icons_imageOutlined.funName] = _icons_imageOutlined;
  m[_icons_imageRounded.funName] = _icons_imageRounded;
  m[_icons_imageSearch.funName] = _icons_imageSearch;
  m[_icons_imageSearchOutlined.funName] = _icons_imageSearchOutlined;
  m[_icons_imageSearchRounded.funName] = _icons_imageSearchRounded;
  m[_icons_imageSearchSharp.funName] = _icons_imageSearchSharp;
  m[_icons_imageSharp.funName] = _icons_imageSharp;
  m[_icons_imagesearchRoller.funName] = _icons_imagesearchRoller;
  m[_icons_importContacts.funName] = _icons_importContacts;
  m[_icons_importContactsOutlined.funName] = _icons_importContactsOutlined;
  m[_icons_importContactsRounded.funName] = _icons_importContactsRounded;
  m[_icons_importContactsSharp.funName] = _icons_importContactsSharp;
  m[_icons_importExport.funName] = _icons_importExport;
  m[_icons_importExportOutlined.funName] = _icons_importExportOutlined;
  m[_icons_importExportRounded.funName] = _icons_importExportRounded;
  m[_icons_importExportSharp.funName] = _icons_importExportSharp;
  m[_icons_importantDevices.funName] = _icons_importantDevices;
  m[_icons_importantDevicesOutlined.funName] = _icons_importantDevicesOutlined;
  m[_icons_importantDevicesRounded.funName] = _icons_importantDevicesRounded;
  m[_icons_importantDevicesSharp.funName] = _icons_importantDevicesSharp;
  m[_icons_inbox.funName] = _icons_inbox;
  m[_icons_inboxOutlined.funName] = _icons_inboxOutlined;
  m[_icons_inboxRounded.funName] = _icons_inboxRounded;
  m[_icons_inboxSharp.funName] = _icons_inboxSharp;
  m[_icons_indeterminateCheckBox.funName] = _icons_indeterminateCheckBox;
  m[_icons_indeterminateCheckBoxOutlined.funName] = _icons_indeterminateCheckBoxOutlined;
  m[_icons_indeterminateCheckBoxRounded.funName] = _icons_indeterminateCheckBoxRounded;
  m[_icons_indeterminateCheckBoxSharp.funName] = _icons_indeterminateCheckBoxSharp;
  m[_icons_info.funName] = _icons_info;
  m[_icons_infoOutline.funName] = _icons_infoOutline;
  m[_icons_infoOutlineRounded.funName] = _icons_infoOutlineRounded;
  m[_icons_infoOutlineSharp.funName] = _icons_infoOutlineSharp;
  m[_icons_infoOutlined.funName] = _icons_infoOutlined;
  m[_icons_infoRounded.funName] = _icons_infoRounded;
  m[_icons_infoSharp.funName] = _icons_infoSharp;
  m[_icons_input.funName] = _icons_input;
  m[_icons_inputOutlined.funName] = _icons_inputOutlined;
  m[_icons_inputRounded.funName] = _icons_inputRounded;
  m[_icons_inputSharp.funName] = _icons_inputSharp;
  m[_icons_insertChart.funName] = _icons_insertChart;
  m[_icons_insertChartOutlined.funName] = _icons_insertChartOutlined;
  m[_icons_insertChartOutlinedOutlined.funName] = _icons_insertChartOutlinedOutlined;
  m[_icons_insertChartOutlinedRounded.funName] = _icons_insertChartOutlinedRounded;
  m[_icons_insertChartOutlinedSharp.funName] = _icons_insertChartOutlinedSharp;
  m[_icons_insertChartRounded.funName] = _icons_insertChartRounded;
  m[_icons_insertChartSharp.funName] = _icons_insertChartSharp;
  m[_icons_insertComment.funName] = _icons_insertComment;
  m[_icons_insertCommentOutlined.funName] = _icons_insertCommentOutlined;
  m[_icons_insertCommentRounded.funName] = _icons_insertCommentRounded;
  m[_icons_insertCommentSharp.funName] = _icons_insertCommentSharp;
  m[_icons_insertDriveFile.funName] = _icons_insertDriveFile;
  m[_icons_insertDriveFileOutlined.funName] = _icons_insertDriveFileOutlined;
  m[_icons_insertDriveFileRounded.funName] = _icons_insertDriveFileRounded;
  m[_icons_insertDriveFileSharp.funName] = _icons_insertDriveFileSharp;
  m[_icons_insertEmoticon.funName] = _icons_insertEmoticon;
  m[_icons_insertEmoticonOutlined.funName] = _icons_insertEmoticonOutlined;
  m[_icons_insertEmoticonRounded.funName] = _icons_insertEmoticonRounded;
  m[_icons_insertEmoticonSharp.funName] = _icons_insertEmoticonSharp;
  m[_icons_insertInvitation.funName] = _icons_insertInvitation;
  m[_icons_insertInvitationOutlined.funName] = _icons_insertInvitationOutlined;
  m[_icons_insertInvitationRounded.funName] = _icons_insertInvitationRounded;
  m[_icons_insertInvitationSharp.funName] = _icons_insertInvitationSharp;
  m[_icons_insertLink.funName] = _icons_insertLink;
  m[_icons_insertLinkOutlined.funName] = _icons_insertLinkOutlined;
  m[_icons_insertLinkRounded.funName] = _icons_insertLinkRounded;
  m[_icons_insertLinkSharp.funName] = _icons_insertLinkSharp;
  m[_icons_insertPhoto.funName] = _icons_insertPhoto;
  m[_icons_insertPhotoOutlined.funName] = _icons_insertPhotoOutlined;
  m[_icons_insertPhotoRounded.funName] = _icons_insertPhotoRounded;
  m[_icons_insertPhotoSharp.funName] = _icons_insertPhotoSharp;
  m[_icons_insights.funName] = _icons_insights;
  m[_icons_insightsOutlined.funName] = _icons_insightsOutlined;
  m[_icons_insightsRounded.funName] = _icons_insightsRounded;
  m[_icons_insightsSharp.funName] = _icons_insightsSharp;
  m[_icons_integrationInstructions.funName] = _icons_integrationInstructions;
  m[_icons_integrationInstructionsOutlined.funName] = _icons_integrationInstructionsOutlined;
  m[_icons_integrationInstructionsRounded.funName] = _icons_integrationInstructionsRounded;
  m[_icons_integrationInstructionsSharp.funName] = _icons_integrationInstructionsSharp;
  m[_icons_inventory.funName] = _icons_inventory;
  m[_icons_invertColors.funName] = _icons_invertColors;
  m[_icons_invertColorsOff.funName] = _icons_invertColorsOff;
  m[_icons_invertColorsOffOutlined.funName] = _icons_invertColorsOffOutlined;
  m[_icons_invertColorsOffRounded.funName] = _icons_invertColorsOffRounded;
  m[_icons_invertColorsOffSharp.funName] = _icons_invertColorsOffSharp;
  m[_icons_invertColorsOn.funName] = _icons_invertColorsOn;
  m[_icons_invertColorsOnOutlined.funName] = _icons_invertColorsOnOutlined;
  m[_icons_invertColorsOnRounded.funName] = _icons_invertColorsOnRounded;
  m[_icons_invertColorsOnSharp.funName] = _icons_invertColorsOnSharp;
  m[_icons_invertColorsOutlined.funName] = _icons_invertColorsOutlined;
  m[_icons_invertColorsRounded.funName] = _icons_invertColorsRounded;
  m[_icons_invertColorsSharp.funName] = _icons_invertColorsSharp;
  m[_icons_iosShare.funName] = _icons_iosShare;
  m[_icons_iso.funName] = _icons_iso;
  m[_icons_isoOutlined.funName] = _icons_isoOutlined;
  m[_icons_isoRounded.funName] = _icons_isoRounded;
  m[_icons_isoSharp.funName] = _icons_isoSharp;
  m[_icons_keyboard.funName] = _icons_keyboard;
  m[_icons_keyboardArrowDown.funName] = _icons_keyboardArrowDown;
  m[_icons_keyboardArrowDownOutlined.funName] = _icons_keyboardArrowDownOutlined;
  m[_icons_keyboardArrowDownRounded.funName] = _icons_keyboardArrowDownRounded;
  m[_icons_keyboardArrowDownSharp.funName] = _icons_keyboardArrowDownSharp;
  m[_icons_keyboardArrowLeft.funName] = _icons_keyboardArrowLeft;
  m[_icons_keyboardArrowLeftOutlined.funName] = _icons_keyboardArrowLeftOutlined;
  m[_icons_keyboardArrowLeftRounded.funName] = _icons_keyboardArrowLeftRounded;
  m[_icons_keyboardArrowLeftSharp.funName] = _icons_keyboardArrowLeftSharp;
  m[_icons_keyboardArrowRight.funName] = _icons_keyboardArrowRight;
  m[_icons_keyboardArrowRightOutlined.funName] = _icons_keyboardArrowRightOutlined;
  m[_icons_keyboardArrowRightRounded.funName] = _icons_keyboardArrowRightRounded;
  m[_icons_keyboardArrowRightSharp.funName] = _icons_keyboardArrowRightSharp;
  m[_icons_keyboardArrowUp.funName] = _icons_keyboardArrowUp;
  m[_icons_keyboardArrowUpOutlined.funName] = _icons_keyboardArrowUpOutlined;
  m[_icons_keyboardArrowUpRounded.funName] = _icons_keyboardArrowUpRounded;
  m[_icons_keyboardArrowUpSharp.funName] = _icons_keyboardArrowUpSharp;
  m[_icons_keyboardBackspace.funName] = _icons_keyboardBackspace;
  m[_icons_keyboardBackspaceOutlined.funName] = _icons_keyboardBackspaceOutlined;
  m[_icons_keyboardBackspaceRounded.funName] = _icons_keyboardBackspaceRounded;
  m[_icons_keyboardBackspaceSharp.funName] = _icons_keyboardBackspaceSharp;
  m[_icons_keyboardCapslock.funName] = _icons_keyboardCapslock;
  m[_icons_keyboardCapslockOutlined.funName] = _icons_keyboardCapslockOutlined;
  m[_icons_keyboardCapslockRounded.funName] = _icons_keyboardCapslockRounded;
  m[_icons_keyboardCapslockSharp.funName] = _icons_keyboardCapslockSharp;
  m[_icons_keyboardControl.funName] = _icons_keyboardControl;
  m[_icons_keyboardControlOutlined.funName] = _icons_keyboardControlOutlined;
  m[_icons_keyboardControlRounded.funName] = _icons_keyboardControlRounded;
  m[_icons_keyboardControlSharp.funName] = _icons_keyboardControlSharp;
  m[_icons_keyboardHide.funName] = _icons_keyboardHide;
  m[_icons_keyboardHideOutlined.funName] = _icons_keyboardHideOutlined;
  m[_icons_keyboardHideRounded.funName] = _icons_keyboardHideRounded;
  m[_icons_keyboardHideSharp.funName] = _icons_keyboardHideSharp;
  m[_icons_keyboardOutlined.funName] = _icons_keyboardOutlined;
  m[_icons_keyboardReturn.funName] = _icons_keyboardReturn;
  m[_icons_keyboardReturnOutlined.funName] = _icons_keyboardReturnOutlined;
  m[_icons_keyboardReturnRounded.funName] = _icons_keyboardReturnRounded;
  m[_icons_keyboardReturnSharp.funName] = _icons_keyboardReturnSharp;
  m[_icons_keyboardRounded.funName] = _icons_keyboardRounded;
  m[_icons_keyboardSharp.funName] = _icons_keyboardSharp;
  m[_icons_keyboardTab.funName] = _icons_keyboardTab;
  m[_icons_keyboardTabOutlined.funName] = _icons_keyboardTabOutlined;
  m[_icons_keyboardTabRounded.funName] = _icons_keyboardTabRounded;
  m[_icons_keyboardTabSharp.funName] = _icons_keyboardTabSharp;
  m[_icons_keyboardVoice.funName] = _icons_keyboardVoice;
  m[_icons_keyboardVoiceOutlined.funName] = _icons_keyboardVoiceOutlined;
  m[_icons_keyboardVoiceRounded.funName] = _icons_keyboardVoiceRounded;
  m[_icons_keyboardVoiceSharp.funName] = _icons_keyboardVoiceSharp;
  m[_icons_kingBed.funName] = _icons_kingBed;
  m[_icons_kingBedOutlined.funName] = _icons_kingBedOutlined;
  m[_icons_kingBedRounded.funName] = _icons_kingBedRounded;
  m[_icons_kingBedSharp.funName] = _icons_kingBedSharp;
  m[_icons_kitchen.funName] = _icons_kitchen;
  m[_icons_kitchenOutlined.funName] = _icons_kitchenOutlined;
  m[_icons_kitchenRounded.funName] = _icons_kitchenRounded;
  m[_icons_kitchenSharp.funName] = _icons_kitchenSharp;
  m[_icons_label.funName] = _icons_label;
  m[_icons_labelImportant.funName] = _icons_labelImportant;
  m[_icons_labelImportantOutline.funName] = _icons_labelImportantOutline;
  m[_icons_labelImportantOutlineRounded.funName] = _icons_labelImportantOutlineRounded;
  m[_icons_labelImportantOutlineSharp.funName] = _icons_labelImportantOutlineSharp;
  m[_icons_labelImportantOutlined.funName] = _icons_labelImportantOutlined;
  m[_icons_labelImportantRounded.funName] = _icons_labelImportantRounded;
  m[_icons_labelImportantSharp.funName] = _icons_labelImportantSharp;
  m[_icons_labelOff.funName] = _icons_labelOff;
  m[_icons_labelOffOutlined.funName] = _icons_labelOffOutlined;
  m[_icons_labelOffRounded.funName] = _icons_labelOffRounded;
  m[_icons_labelOffSharp.funName] = _icons_labelOffSharp;
  m[_icons_labelOutline.funName] = _icons_labelOutline;
  m[_icons_labelOutlineRounded.funName] = _icons_labelOutlineRounded;
  m[_icons_labelOutlineSharp.funName] = _icons_labelOutlineSharp;
  m[_icons_labelOutlined.funName] = _icons_labelOutlined;
  m[_icons_labelRounded.funName] = _icons_labelRounded;
  m[_icons_labelSharp.funName] = _icons_labelSharp;
  m[_icons_landscape.funName] = _icons_landscape;
  m[_icons_landscapeOutlined.funName] = _icons_landscapeOutlined;
  m[_icons_landscapeRounded.funName] = _icons_landscapeRounded;
  m[_icons_landscapeSharp.funName] = _icons_landscapeSharp;
  m[_icons_language.funName] = _icons_language;
  m[_icons_languageOutlined.funName] = _icons_languageOutlined;
  m[_icons_languageRounded.funName] = _icons_languageRounded;
  m[_icons_languageSharp.funName] = _icons_languageSharp;
  m[_icons_laptop.funName] = _icons_laptop;
  m[_icons_laptopChromebook.funName] = _icons_laptopChromebook;
  m[_icons_laptopChromebookOutlined.funName] = _icons_laptopChromebookOutlined;
  m[_icons_laptopChromebookRounded.funName] = _icons_laptopChromebookRounded;
  m[_icons_laptopChromebookSharp.funName] = _icons_laptopChromebookSharp;
  m[_icons_laptopMac.funName] = _icons_laptopMac;
  m[_icons_laptopMacOutlined.funName] = _icons_laptopMacOutlined;
  m[_icons_laptopMacRounded.funName] = _icons_laptopMacRounded;
  m[_icons_laptopMacSharp.funName] = _icons_laptopMacSharp;
  m[_icons_laptopOutlined.funName] = _icons_laptopOutlined;
  m[_icons_laptopRounded.funName] = _icons_laptopRounded;
  m[_icons_laptopSharp.funName] = _icons_laptopSharp;
  m[_icons_laptopWindows.funName] = _icons_laptopWindows;
  m[_icons_laptopWindowsOutlined.funName] = _icons_laptopWindowsOutlined;
  m[_icons_laptopWindowsRounded.funName] = _icons_laptopWindowsRounded;
  m[_icons_laptopWindowsSharp.funName] = _icons_laptopWindowsSharp;
  m[_icons_lastPage.funName] = _icons_lastPage;
  m[_icons_lastPageOutlined.funName] = _icons_lastPageOutlined;
  m[_icons_lastPageRounded.funName] = _icons_lastPageRounded;
  m[_icons_lastPageSharp.funName] = _icons_lastPageSharp;
  m[_icons_launch.funName] = _icons_launch;
  m[_icons_launchOutlined.funName] = _icons_launchOutlined;
  m[_icons_launchRounded.funName] = _icons_launchRounded;
  m[_icons_launchSharp.funName] = _icons_launchSharp;
  m[_icons_layers.funName] = _icons_layers;
  m[_icons_layersClear.funName] = _icons_layersClear;
  m[_icons_layersClearOutlined.funName] = _icons_layersClearOutlined;
  m[_icons_layersClearRounded.funName] = _icons_layersClearRounded;
  m[_icons_layersClearSharp.funName] = _icons_layersClearSharp;
  m[_icons_layersOutlined.funName] = _icons_layersOutlined;
  m[_icons_layersRounded.funName] = _icons_layersRounded;
  m[_icons_layersSharp.funName] = _icons_layersSharp;
  m[_icons_leaderboard.funName] = _icons_leaderboard;
  m[_icons_leaderboardOutlined.funName] = _icons_leaderboardOutlined;
  m[_icons_leaderboardRounded.funName] = _icons_leaderboardRounded;
  m[_icons_leaderboardSharp.funName] = _icons_leaderboardSharp;
  m[_icons_leakAdd.funName] = _icons_leakAdd;
  m[_icons_leakAddOutlined.funName] = _icons_leakAddOutlined;
  m[_icons_leakAddRounded.funName] = _icons_leakAddRounded;
  m[_icons_leakAddSharp.funName] = _icons_leakAddSharp;
  m[_icons_leakRemove.funName] = _icons_leakRemove;
  m[_icons_leakRemoveOutlined.funName] = _icons_leakRemoveOutlined;
  m[_icons_leakRemoveRounded.funName] = _icons_leakRemoveRounded;
  m[_icons_leakRemoveSharp.funName] = _icons_leakRemoveSharp;
  m[_icons_leaveBagsAtHome.funName] = _icons_leaveBagsAtHome;
  m[_icons_leaveBagsAtHomeOutlined.funName] = _icons_leaveBagsAtHomeOutlined;
  m[_icons_leaveBagsAtHomeRounded.funName] = _icons_leaveBagsAtHomeRounded;
  m[_icons_leaveBagsAtHomeSharp.funName] = _icons_leaveBagsAtHomeSharp;
  m[_icons_legendToggle.funName] = _icons_legendToggle;
  m[_icons_legendToggleOutlined.funName] = _icons_legendToggleOutlined;
  m[_icons_legendToggleRounded.funName] = _icons_legendToggleRounded;
  m[_icons_legendToggleSharp.funName] = _icons_legendToggleSharp;
  m[_icons_lens.funName] = _icons_lens;
  m[_icons_lensOutlined.funName] = _icons_lensOutlined;
  m[_icons_lensRounded.funName] = _icons_lensRounded;
  m[_icons_lensSharp.funName] = _icons_lensSharp;
  m[_icons_libraryAdd.funName] = _icons_libraryAdd;
  m[_icons_libraryAddCheck.funName] = _icons_libraryAddCheck;
  m[_icons_libraryAddCheckOutlined.funName] = _icons_libraryAddCheckOutlined;
  m[_icons_libraryAddCheckRounded.funName] = _icons_libraryAddCheckRounded;
  m[_icons_libraryAddCheckSharp.funName] = _icons_libraryAddCheckSharp;
  m[_icons_libraryAddOutlined.funName] = _icons_libraryAddOutlined;
  m[_icons_libraryAddRounded.funName] = _icons_libraryAddRounded;
  m[_icons_libraryAddSharp.funName] = _icons_libraryAddSharp;
  m[_icons_libraryBooks.funName] = _icons_libraryBooks;
  m[_icons_libraryBooksOutlined.funName] = _icons_libraryBooksOutlined;
  m[_icons_libraryBooksRounded.funName] = _icons_libraryBooksRounded;
  m[_icons_libraryBooksSharp.funName] = _icons_libraryBooksSharp;
  m[_icons_libraryMusic.funName] = _icons_libraryMusic;
  m[_icons_libraryMusicOutlined.funName] = _icons_libraryMusicOutlined;
  m[_icons_libraryMusicRounded.funName] = _icons_libraryMusicRounded;
  m[_icons_libraryMusicSharp.funName] = _icons_libraryMusicSharp;
  m[_icons_lightbulb.funName] = _icons_lightbulb;
  m[_icons_lightbulbOutline.funName] = _icons_lightbulbOutline;
  m[_icons_lightbulbOutlineRounded.funName] = _icons_lightbulbOutlineRounded;
  m[_icons_lightbulbOutlineSharp.funName] = _icons_lightbulbOutlineSharp;
  m[_icons_lightbulbOutlined.funName] = _icons_lightbulbOutlined;
  m[_icons_lineStyle.funName] = _icons_lineStyle;
  m[_icons_lineStyleOutlined.funName] = _icons_lineStyleOutlined;
  m[_icons_lineStyleRounded.funName] = _icons_lineStyleRounded;
  m[_icons_lineStyleSharp.funName] = _icons_lineStyleSharp;
  m[_icons_lineWeight.funName] = _icons_lineWeight;
  m[_icons_lineWeightOutlined.funName] = _icons_lineWeightOutlined;
  m[_icons_lineWeightRounded.funName] = _icons_lineWeightRounded;
  m[_icons_lineWeightSharp.funName] = _icons_lineWeightSharp;
  m[_icons_linearScale.funName] = _icons_linearScale;
  m[_icons_linearScaleOutlined.funName] = _icons_linearScaleOutlined;
  m[_icons_linearScaleRounded.funName] = _icons_linearScaleRounded;
  m[_icons_linearScaleSharp.funName] = _icons_linearScaleSharp;
  m[_icons_link.funName] = _icons_link;
  m[_icons_linkOff.funName] = _icons_linkOff;
  m[_icons_linkOffOutlined.funName] = _icons_linkOffOutlined;
  m[_icons_linkOffRounded.funName] = _icons_linkOffRounded;
  m[_icons_linkOffSharp.funName] = _icons_linkOffSharp;
  m[_icons_linkOutlined.funName] = _icons_linkOutlined;
  m[_icons_linkRounded.funName] = _icons_linkRounded;
  m[_icons_linkSharp.funName] = _icons_linkSharp;
  m[_icons_linkedCamera.funName] = _icons_linkedCamera;
  m[_icons_linkedCameraOutlined.funName] = _icons_linkedCameraOutlined;
  m[_icons_linkedCameraRounded.funName] = _icons_linkedCameraRounded;
  m[_icons_linkedCameraSharp.funName] = _icons_linkedCameraSharp;
  m[_icons_liquor.funName] = _icons_liquor;
  m[_icons_list.funName] = _icons_list;
  m[_icons_listAlt.funName] = _icons_listAlt;
  m[_icons_listAltOutlined.funName] = _icons_listAltOutlined;
  m[_icons_listAltRounded.funName] = _icons_listAltRounded;
  m[_icons_listAltSharp.funName] = _icons_listAltSharp;
  m[_icons_listOutlined.funName] = _icons_listOutlined;
  m[_icons_listRounded.funName] = _icons_listRounded;
  m[_icons_listSharp.funName] = _icons_listSharp;
  m[_icons_liveHelp.funName] = _icons_liveHelp;
  m[_icons_liveHelpOutlined.funName] = _icons_liveHelpOutlined;
  m[_icons_liveHelpRounded.funName] = _icons_liveHelpRounded;
  m[_icons_liveHelpSharp.funName] = _icons_liveHelpSharp;
  m[_icons_liveTv.funName] = _icons_liveTv;
  m[_icons_liveTvOutlined.funName] = _icons_liveTvOutlined;
  m[_icons_liveTvRounded.funName] = _icons_liveTvRounded;
  m[_icons_liveTvSharp.funName] = _icons_liveTvSharp;
  m[_icons_localActivity.funName] = _icons_localActivity;
  m[_icons_localActivityOutlined.funName] = _icons_localActivityOutlined;
  m[_icons_localActivityRounded.funName] = _icons_localActivityRounded;
  m[_icons_localActivitySharp.funName] = _icons_localActivitySharp;
  m[_icons_localAirport.funName] = _icons_localAirport;
  m[_icons_localAirportOutlined.funName] = _icons_localAirportOutlined;
  m[_icons_localAirportRounded.funName] = _icons_localAirportRounded;
  m[_icons_localAirportSharp.funName] = _icons_localAirportSharp;
  m[_icons_localAtm.funName] = _icons_localAtm;
  m[_icons_localAtmOutlined.funName] = _icons_localAtmOutlined;
  m[_icons_localAtmRounded.funName] = _icons_localAtmRounded;
  m[_icons_localAtmSharp.funName] = _icons_localAtmSharp;
  m[_icons_localAttraction.funName] = _icons_localAttraction;
  m[_icons_localAttractionOutlined.funName] = _icons_localAttractionOutlined;
  m[_icons_localAttractionRounded.funName] = _icons_localAttractionRounded;
  m[_icons_localAttractionSharp.funName] = _icons_localAttractionSharp;
  m[_icons_localBar.funName] = _icons_localBar;
  m[_icons_localBarOutlined.funName] = _icons_localBarOutlined;
  m[_icons_localBarRounded.funName] = _icons_localBarRounded;
  m[_icons_localBarSharp.funName] = _icons_localBarSharp;
  m[_icons_localCafe.funName] = _icons_localCafe;
  m[_icons_localCafeOutlined.funName] = _icons_localCafeOutlined;
  m[_icons_localCafeRounded.funName] = _icons_localCafeRounded;
  m[_icons_localCafeSharp.funName] = _icons_localCafeSharp;
  m[_icons_localCarWash.funName] = _icons_localCarWash;
  m[_icons_localCarWashOutlined.funName] = _icons_localCarWashOutlined;
  m[_icons_localCarWashRounded.funName] = _icons_localCarWashRounded;
  m[_icons_localCarWashSharp.funName] = _icons_localCarWashSharp;
  m[_icons_localConvenienceStore.funName] = _icons_localConvenienceStore;
  m[_icons_localConvenienceStoreOutlined.funName] = _icons_localConvenienceStoreOutlined;
  m[_icons_localConvenienceStoreRounded.funName] = _icons_localConvenienceStoreRounded;
  m[_icons_localConvenienceStoreSharp.funName] = _icons_localConvenienceStoreSharp;
  m[_icons_localDining.funName] = _icons_localDining;
  m[_icons_localDiningOutlined.funName] = _icons_localDiningOutlined;
  m[_icons_localDiningRounded.funName] = _icons_localDiningRounded;
  m[_icons_localDiningSharp.funName] = _icons_localDiningSharp;
  m[_icons_localDrink.funName] = _icons_localDrink;
  m[_icons_localDrinkOutlined.funName] = _icons_localDrinkOutlined;
  m[_icons_localDrinkRounded.funName] = _icons_localDrinkRounded;
  m[_icons_localDrinkSharp.funName] = _icons_localDrinkSharp;
  m[_icons_localFireDepartment.funName] = _icons_localFireDepartment;
  m[_icons_localFireDepartmentOutlined.funName] = _icons_localFireDepartmentOutlined;
  m[_icons_localFireDepartmentRounded.funName] = _icons_localFireDepartmentRounded;
  m[_icons_localFireDepartmentSharp.funName] = _icons_localFireDepartmentSharp;
  m[_icons_localFlorist.funName] = _icons_localFlorist;
  m[_icons_localFloristOutlined.funName] = _icons_localFloristOutlined;
  m[_icons_localFloristRounded.funName] = _icons_localFloristRounded;
  m[_icons_localFloristSharp.funName] = _icons_localFloristSharp;
  m[_icons_localGasStation.funName] = _icons_localGasStation;
  m[_icons_localGasStationOutlined.funName] = _icons_localGasStationOutlined;
  m[_icons_localGasStationRounded.funName] = _icons_localGasStationRounded;
  m[_icons_localGasStationSharp.funName] = _icons_localGasStationSharp;
  m[_icons_localGroceryStore.funName] = _icons_localGroceryStore;
  m[_icons_localGroceryStoreOutlined.funName] = _icons_localGroceryStoreOutlined;
  m[_icons_localGroceryStoreRounded.funName] = _icons_localGroceryStoreRounded;
  m[_icons_localGroceryStoreSharp.funName] = _icons_localGroceryStoreSharp;
  m[_icons_localHospital.funName] = _icons_localHospital;
  m[_icons_localHospitalOutlined.funName] = _icons_localHospitalOutlined;
  m[_icons_localHospitalRounded.funName] = _icons_localHospitalRounded;
  m[_icons_localHospitalSharp.funName] = _icons_localHospitalSharp;
  m[_icons_localHotel.funName] = _icons_localHotel;
  m[_icons_localHotelOutlined.funName] = _icons_localHotelOutlined;
  m[_icons_localHotelRounded.funName] = _icons_localHotelRounded;
  m[_icons_localHotelSharp.funName] = _icons_localHotelSharp;
  m[_icons_localLaundryService.funName] = _icons_localLaundryService;
  m[_icons_localLaundryServiceOutlined.funName] = _icons_localLaundryServiceOutlined;
  m[_icons_localLaundryServiceRounded.funName] = _icons_localLaundryServiceRounded;
  m[_icons_localLaundryServiceSharp.funName] = _icons_localLaundryServiceSharp;
  m[_icons_localLibrary.funName] = _icons_localLibrary;
  m[_icons_localLibraryOutlined.funName] = _icons_localLibraryOutlined;
  m[_icons_localLibraryRounded.funName] = _icons_localLibraryRounded;
  m[_icons_localLibrarySharp.funName] = _icons_localLibrarySharp;
  m[_icons_localMall.funName] = _icons_localMall;
  m[_icons_localMallOutlined.funName] = _icons_localMallOutlined;
  m[_icons_localMallRounded.funName] = _icons_localMallRounded;
  m[_icons_localMallSharp.funName] = _icons_localMallSharp;
  m[_icons_localMovies.funName] = _icons_localMovies;
  m[_icons_localMoviesOutlined.funName] = _icons_localMoviesOutlined;
  m[_icons_localMoviesRounded.funName] = _icons_localMoviesRounded;
  m[_icons_localMoviesSharp.funName] = _icons_localMoviesSharp;
  m[_icons_localOffer.funName] = _icons_localOffer;
  m[_icons_localOfferOutlined.funName] = _icons_localOfferOutlined;
  m[_icons_localOfferRounded.funName] = _icons_localOfferRounded;
  m[_icons_localOfferSharp.funName] = _icons_localOfferSharp;
  m[_icons_localParking.funName] = _icons_localParking;
  m[_icons_localParkingOutlined.funName] = _icons_localParkingOutlined;
  m[_icons_localParkingRounded.funName] = _icons_localParkingRounded;
  m[_icons_localParkingSharp.funName] = _icons_localParkingSharp;
  m[_icons_localPharmacy.funName] = _icons_localPharmacy;
  m[_icons_localPharmacyOutlined.funName] = _icons_localPharmacyOutlined;
  m[_icons_localPharmacyRounded.funName] = _icons_localPharmacyRounded;
  m[_icons_localPharmacySharp.funName] = _icons_localPharmacySharp;
  m[_icons_localPhone.funName] = _icons_localPhone;
  m[_icons_localPhoneOutlined.funName] = _icons_localPhoneOutlined;
  m[_icons_localPhoneRounded.funName] = _icons_localPhoneRounded;
  m[_icons_localPhoneSharp.funName] = _icons_localPhoneSharp;
  m[_icons_localPizza.funName] = _icons_localPizza;
  m[_icons_localPizzaOutlined.funName] = _icons_localPizzaOutlined;
  m[_icons_localPizzaRounded.funName] = _icons_localPizzaRounded;
  m[_icons_localPizzaSharp.funName] = _icons_localPizzaSharp;
  m[_icons_localPlay.funName] = _icons_localPlay;
  m[_icons_localPlayOutlined.funName] = _icons_localPlayOutlined;
  m[_icons_localPlayRounded.funName] = _icons_localPlayRounded;
  m[_icons_localPlaySharp.funName] = _icons_localPlaySharp;
  m[_icons_localPolice.funName] = _icons_localPolice;
  m[_icons_localPoliceOutlined.funName] = _icons_localPoliceOutlined;
  m[_icons_localPoliceRounded.funName] = _icons_localPoliceRounded;
  m[_icons_localPoliceSharp.funName] = _icons_localPoliceSharp;
  m[_icons_localPostOffice.funName] = _icons_localPostOffice;
  m[_icons_localPostOfficeOutlined.funName] = _icons_localPostOfficeOutlined;
  m[_icons_localPostOfficeRounded.funName] = _icons_localPostOfficeRounded;
  m[_icons_localPostOfficeSharp.funName] = _icons_localPostOfficeSharp;
  m[_icons_localPrintShop.funName] = _icons_localPrintShop;
  m[_icons_localPrintShopOutlined.funName] = _icons_localPrintShopOutlined;
  m[_icons_localPrintShopRounded.funName] = _icons_localPrintShopRounded;
  m[_icons_localPrintShopSharp.funName] = _icons_localPrintShopSharp;
  m[_icons_localPrintshop.funName] = _icons_localPrintshop;
  m[_icons_localPrintshopOutlined.funName] = _icons_localPrintshopOutlined;
  m[_icons_localPrintshopRounded.funName] = _icons_localPrintshopRounded;
  m[_icons_localPrintshopSharp.funName] = _icons_localPrintshopSharp;
  m[_icons_localRestaurant.funName] = _icons_localRestaurant;
  m[_icons_localRestaurantOutlined.funName] = _icons_localRestaurantOutlined;
  m[_icons_localRestaurantRounded.funName] = _icons_localRestaurantRounded;
  m[_icons_localRestaurantSharp.funName] = _icons_localRestaurantSharp;
  m[_icons_localSee.funName] = _icons_localSee;
  m[_icons_localSeeOutlined.funName] = _icons_localSeeOutlined;
  m[_icons_localSeeRounded.funName] = _icons_localSeeRounded;
  m[_icons_localSeeSharp.funName] = _icons_localSeeSharp;
  m[_icons_localShipping.funName] = _icons_localShipping;
  m[_icons_localShippingOutlined.funName] = _icons_localShippingOutlined;
  m[_icons_localShippingRounded.funName] = _icons_localShippingRounded;
  m[_icons_localShippingSharp.funName] = _icons_localShippingSharp;
  m[_icons_localTaxi.funName] = _icons_localTaxi;
  m[_icons_localTaxiOutlined.funName] = _icons_localTaxiOutlined;
  m[_icons_localTaxiRounded.funName] = _icons_localTaxiRounded;
  m[_icons_localTaxiSharp.funName] = _icons_localTaxiSharp;
  m[_icons_locationCity.funName] = _icons_locationCity;
  m[_icons_locationCityOutlined.funName] = _icons_locationCityOutlined;
  m[_icons_locationCityRounded.funName] = _icons_locationCityRounded;
  m[_icons_locationCitySharp.funName] = _icons_locationCitySharp;
  m[_icons_locationDisabled.funName] = _icons_locationDisabled;
  m[_icons_locationDisabledOutlined.funName] = _icons_locationDisabledOutlined;
  m[_icons_locationDisabledRounded.funName] = _icons_locationDisabledRounded;
  m[_icons_locationDisabledSharp.funName] = _icons_locationDisabledSharp;
  m[_icons_locationHistory.funName] = _icons_locationHistory;
  m[_icons_locationHistoryOutlined.funName] = _icons_locationHistoryOutlined;
  m[_icons_locationHistoryRounded.funName] = _icons_locationHistoryRounded;
  m[_icons_locationHistorySharp.funName] = _icons_locationHistorySharp;
  m[_icons_locationOff.funName] = _icons_locationOff;
  m[_icons_locationOffOutlined.funName] = _icons_locationOffOutlined;
  m[_icons_locationOffRounded.funName] = _icons_locationOffRounded;
  m[_icons_locationOffSharp.funName] = _icons_locationOffSharp;
  m[_icons_locationOn.funName] = _icons_locationOn;
  m[_icons_locationOnOutlined.funName] = _icons_locationOnOutlined;
  m[_icons_locationOnRounded.funName] = _icons_locationOnRounded;
  m[_icons_locationOnSharp.funName] = _icons_locationOnSharp;
  m[_icons_locationPin.funName] = _icons_locationPin;
  m[_icons_locationSearching.funName] = _icons_locationSearching;
  m[_icons_locationSearchingOutlined.funName] = _icons_locationSearchingOutlined;
  m[_icons_locationSearchingRounded.funName] = _icons_locationSearchingRounded;
  m[_icons_locationSearchingSharp.funName] = _icons_locationSearchingSharp;
  m[_icons_lock.funName] = _icons_lock;
  m[_icons_lockClock.funName] = _icons_lockClock;
  m[_icons_lockOpen.funName] = _icons_lockOpen;
  m[_icons_lockOpenOutlined.funName] = _icons_lockOpenOutlined;
  m[_icons_lockOpenRounded.funName] = _icons_lockOpenRounded;
  m[_icons_lockOpenSharp.funName] = _icons_lockOpenSharp;
  m[_icons_lockOutline.funName] = _icons_lockOutline;
  m[_icons_lockOutlineRounded.funName] = _icons_lockOutlineRounded;
  m[_icons_lockOutlineSharp.funName] = _icons_lockOutlineSharp;
  m[_icons_lockOutlined.funName] = _icons_lockOutlined;
  m[_icons_lockRounded.funName] = _icons_lockRounded;
  m[_icons_lockSharp.funName] = _icons_lockSharp;
  m[_icons_login.funName] = _icons_login;
  m[_icons_loginOutlined.funName] = _icons_loginOutlined;
  m[_icons_loginRounded.funName] = _icons_loginRounded;
  m[_icons_loginSharp.funName] = _icons_loginSharp;
  m[_icons_logout.funName] = _icons_logout;
  m[_icons_looks.funName] = _icons_looks;
  m[_icons_looks3.funName] = _icons_looks3;
  m[_icons_looks3Outlined.funName] = _icons_looks3Outlined;
  m[_icons_looks3Rounded.funName] = _icons_looks3Rounded;
  m[_icons_looks3Sharp.funName] = _icons_looks3Sharp;
  m[_icons_looks4.funName] = _icons_looks4;
  m[_icons_looks4Outlined.funName] = _icons_looks4Outlined;
  m[_icons_looks4Rounded.funName] = _icons_looks4Rounded;
  m[_icons_looks4Sharp.funName] = _icons_looks4Sharp;
  m[_icons_looks5.funName] = _icons_looks5;
  m[_icons_looks5Outlined.funName] = _icons_looks5Outlined;
  m[_icons_looks5Rounded.funName] = _icons_looks5Rounded;
  m[_icons_looks5Sharp.funName] = _icons_looks5Sharp;
  m[_icons_looks6.funName] = _icons_looks6;
  m[_icons_looks6Outlined.funName] = _icons_looks6Outlined;
  m[_icons_looks6Rounded.funName] = _icons_looks6Rounded;
  m[_icons_looks6Sharp.funName] = _icons_looks6Sharp;
  m[_icons_looksOne.funName] = _icons_looksOne;
  m[_icons_looksOneOutlined.funName] = _icons_looksOneOutlined;
  m[_icons_looksOneRounded.funName] = _icons_looksOneRounded;
  m[_icons_looksOneSharp.funName] = _icons_looksOneSharp;
  m[_icons_looksOutlined.funName] = _icons_looksOutlined;
  m[_icons_looksRounded.funName] = _icons_looksRounded;
  m[_icons_looksSharp.funName] = _icons_looksSharp;
  m[_icons_looksTwo.funName] = _icons_looksTwo;
  m[_icons_looksTwoOutlined.funName] = _icons_looksTwoOutlined;
  m[_icons_looksTwoRounded.funName] = _icons_looksTwoRounded;
  m[_icons_looksTwoSharp.funName] = _icons_looksTwoSharp;
  m[_icons_loop.funName] = _icons_loop;
  m[_icons_loopOutlined.funName] = _icons_loopOutlined;
  m[_icons_loopRounded.funName] = _icons_loopRounded;
  m[_icons_loopSharp.funName] = _icons_loopSharp;
  m[_icons_loupe.funName] = _icons_loupe;
  m[_icons_loupeOutlined.funName] = _icons_loupeOutlined;
  m[_icons_loupeRounded.funName] = _icons_loupeRounded;
  m[_icons_loupeSharp.funName] = _icons_loupeSharp;
  m[_icons_lowPriority.funName] = _icons_lowPriority;
  m[_icons_lowPriorityOutlined.funName] = _icons_lowPriorityOutlined;
  m[_icons_lowPriorityRounded.funName] = _icons_lowPriorityRounded;
  m[_icons_lowPrioritySharp.funName] = _icons_lowPrioritySharp;
  m[_icons_loyalty.funName] = _icons_loyalty;
  m[_icons_loyaltyOutlined.funName] = _icons_loyaltyOutlined;
  m[_icons_loyaltyRounded.funName] = _icons_loyaltyRounded;
  m[_icons_loyaltySharp.funName] = _icons_loyaltySharp;
  m[_icons_lunchDining.funName] = _icons_lunchDining;
  m[_icons_mail.funName] = _icons_mail;
  m[_icons_mailOutline.funName] = _icons_mailOutline;
  m[_icons_mailOutlineOutlined.funName] = _icons_mailOutlineOutlined;
  m[_icons_mailOutlineRounded.funName] = _icons_mailOutlineRounded;
  m[_icons_mailOutlineSharp.funName] = _icons_mailOutlineSharp;
  m[_icons_mailOutlined.funName] = _icons_mailOutlined;
  m[_icons_mailRounded.funName] = _icons_mailRounded;
  m[_icons_mailSharp.funName] = _icons_mailSharp;
  m[_icons_map.funName] = _icons_map;
  m[_icons_mapOutlined.funName] = _icons_mapOutlined;
  m[_icons_mapRounded.funName] = _icons_mapRounded;
  m[_icons_mapSharp.funName] = _icons_mapSharp;
  m[_icons_mapsUgc.funName] = _icons_mapsUgc;
  m[_icons_mapsUgcOutlined.funName] = _icons_mapsUgcOutlined;
  m[_icons_mapsUgcRounded.funName] = _icons_mapsUgcRounded;
  m[_icons_mapsUgcSharp.funName] = _icons_mapsUgcSharp;
  m[_icons_margin.funName] = _icons_margin;
  m[_icons_markAsUnread.funName] = _icons_markAsUnread;
  m[_icons_markChatRead.funName] = _icons_markChatRead;
  m[_icons_markChatReadOutlined.funName] = _icons_markChatReadOutlined;
  m[_icons_markChatReadRounded.funName] = _icons_markChatReadRounded;
  m[_icons_markChatReadSharp.funName] = _icons_markChatReadSharp;
  m[_icons_markChatUnread.funName] = _icons_markChatUnread;
  m[_icons_markChatUnreadOutlined.funName] = _icons_markChatUnreadOutlined;
  m[_icons_markChatUnreadRounded.funName] = _icons_markChatUnreadRounded;
  m[_icons_markChatUnreadSharp.funName] = _icons_markChatUnreadSharp;
  m[_icons_markEmailRead.funName] = _icons_markEmailRead;
  m[_icons_markEmailReadOutlined.funName] = _icons_markEmailReadOutlined;
  m[_icons_markEmailReadRounded.funName] = _icons_markEmailReadRounded;
  m[_icons_markEmailReadSharp.funName] = _icons_markEmailReadSharp;
  m[_icons_markEmailUnread.funName] = _icons_markEmailUnread;
  m[_icons_markEmailUnreadOutlined.funName] = _icons_markEmailUnreadOutlined;
  m[_icons_markEmailUnreadRounded.funName] = _icons_markEmailUnreadRounded;
  m[_icons_markEmailUnreadSharp.funName] = _icons_markEmailUnreadSharp;
  m[_icons_markunread.funName] = _icons_markunread;
  m[_icons_markunreadMailbox.funName] = _icons_markunreadMailbox;
  m[_icons_markunreadMailboxOutlined.funName] = _icons_markunreadMailboxOutlined;
  m[_icons_markunreadMailboxRounded.funName] = _icons_markunreadMailboxRounded;
  m[_icons_markunreadMailboxSharp.funName] = _icons_markunreadMailboxSharp;
  m[_icons_markunreadOutlined.funName] = _icons_markunreadOutlined;
  m[_icons_markunreadRounded.funName] = _icons_markunreadRounded;
  m[_icons_markunreadSharp.funName] = _icons_markunreadSharp;
  m[_icons_masks.funName] = _icons_masks;
  m[_icons_masksOutlined.funName] = _icons_masksOutlined;
  m[_icons_masksRounded.funName] = _icons_masksRounded;
  m[_icons_masksSharp.funName] = _icons_masksSharp;
  m[_icons_maximize.funName] = _icons_maximize;
  m[_icons_maximizeOutlined.funName] = _icons_maximizeOutlined;
  m[_icons_maximizeRounded.funName] = _icons_maximizeRounded;
  m[_icons_maximizeSharp.funName] = _icons_maximizeSharp;
  m[_icons_mediation.funName] = _icons_mediation;
  m[_icons_mediationOutlined.funName] = _icons_mediationOutlined;
  m[_icons_mediationRounded.funName] = _icons_mediationRounded;
  m[_icons_mediationSharp.funName] = _icons_mediationSharp;
  m[_icons_medicalServices.funName] = _icons_medicalServices;
  m[_icons_medicalServicesOutlined.funName] = _icons_medicalServicesOutlined;
  m[_icons_medicalServicesRounded.funName] = _icons_medicalServicesRounded;
  m[_icons_medicalServicesSharp.funName] = _icons_medicalServicesSharp;
  m[_icons_meetingRoom.funName] = _icons_meetingRoom;
  m[_icons_meetingRoomOutlined.funName] = _icons_meetingRoomOutlined;
  m[_icons_meetingRoomRounded.funName] = _icons_meetingRoomRounded;
  m[_icons_meetingRoomSharp.funName] = _icons_meetingRoomSharp;
  m[_icons_memory.funName] = _icons_memory;
  m[_icons_memoryOutlined.funName] = _icons_memoryOutlined;
  m[_icons_memoryRounded.funName] = _icons_memoryRounded;
  m[_icons_memorySharp.funName] = _icons_memorySharp;
  m[_icons_menu.funName] = _icons_menu;
  m[_icons_menuBook.funName] = _icons_menuBook;
  m[_icons_menuBookOutlined.funName] = _icons_menuBookOutlined;
  m[_icons_menuBookRounded.funName] = _icons_menuBookRounded;
  m[_icons_menuBookSharp.funName] = _icons_menuBookSharp;
  m[_icons_menuOpen.funName] = _icons_menuOpen;
  m[_icons_menuOpenOutlined.funName] = _icons_menuOpenOutlined;
  m[_icons_menuOpenRounded.funName] = _icons_menuOpenRounded;
  m[_icons_menuOpenSharp.funName] = _icons_menuOpenSharp;
  m[_icons_menuOutlined.funName] = _icons_menuOutlined;
  m[_icons_menuRounded.funName] = _icons_menuRounded;
  m[_icons_menuSharp.funName] = _icons_menuSharp;
  m[_icons_mergeType.funName] = _icons_mergeType;
  m[_icons_mergeTypeOutlined.funName] = _icons_mergeTypeOutlined;
  m[_icons_mergeTypeRounded.funName] = _icons_mergeTypeRounded;
  m[_icons_mergeTypeSharp.funName] = _icons_mergeTypeSharp;
  m[_icons_message.funName] = _icons_message;
  m[_icons_messageOutlined.funName] = _icons_messageOutlined;
  m[_icons_messageRounded.funName] = _icons_messageRounded;
  m[_icons_messageSharp.funName] = _icons_messageSharp;
  m[_icons_messenger.funName] = _icons_messenger;
  m[_icons_messengerOutline.funName] = _icons_messengerOutline;
  m[_icons_messengerOutlineOutlined.funName] = _icons_messengerOutlineOutlined;
  m[_icons_messengerOutlineRounded.funName] = _icons_messengerOutlineRounded;
  m[_icons_messengerOutlineSharp.funName] = _icons_messengerOutlineSharp;
  m[_icons_messengerOutlined.funName] = _icons_messengerOutlined;
  m[_icons_messengerRounded.funName] = _icons_messengerRounded;
  m[_icons_messengerSharp.funName] = _icons_messengerSharp;
  m[_icons_mic.funName] = _icons_mic;
  m[_icons_micExternalOff.funName] = _icons_micExternalOff;
  m[_icons_micExternalOn.funName] = _icons_micExternalOn;
  m[_icons_micNone.funName] = _icons_micNone;
  m[_icons_micNoneOutlined.funName] = _icons_micNoneOutlined;
  m[_icons_micNoneRounded.funName] = _icons_micNoneRounded;
  m[_icons_micNoneSharp.funName] = _icons_micNoneSharp;
  m[_icons_micOff.funName] = _icons_micOff;
  m[_icons_micOffOutlined.funName] = _icons_micOffOutlined;
  m[_icons_micOffRounded.funName] = _icons_micOffRounded;
  m[_icons_micOffSharp.funName] = _icons_micOffSharp;
  m[_icons_micOutlined.funName] = _icons_micOutlined;
  m[_icons_micRounded.funName] = _icons_micRounded;
  m[_icons_micSharp.funName] = _icons_micSharp;
  m[_icons_microwave.funName] = _icons_microwave;
  m[_icons_microwaveOutlined.funName] = _icons_microwaveOutlined;
  m[_icons_microwaveRounded.funName] = _icons_microwaveRounded;
  m[_icons_microwaveSharp.funName] = _icons_microwaveSharp;
  m[_icons_militaryTech.funName] = _icons_militaryTech;
  m[_icons_militaryTechOutlined.funName] = _icons_militaryTechOutlined;
  m[_icons_militaryTechRounded.funName] = _icons_militaryTechRounded;
  m[_icons_militaryTechSharp.funName] = _icons_militaryTechSharp;
  m[_icons_minimize.funName] = _icons_minimize;
  m[_icons_minimizeOutlined.funName] = _icons_minimizeOutlined;
  m[_icons_minimizeRounded.funName] = _icons_minimizeRounded;
  m[_icons_minimizeSharp.funName] = _icons_minimizeSharp;
  m[_icons_miscellaneousServices.funName] = _icons_miscellaneousServices;
  m[_icons_miscellaneousServicesOutlined.funName] = _icons_miscellaneousServicesOutlined;
  m[_icons_miscellaneousServicesRounded.funName] = _icons_miscellaneousServicesRounded;
  m[_icons_miscellaneousServicesSharp.funName] = _icons_miscellaneousServicesSharp;
  m[_icons_missedVideoCall.funName] = _icons_missedVideoCall;
  m[_icons_missedVideoCallOutlined.funName] = _icons_missedVideoCallOutlined;
  m[_icons_missedVideoCallRounded.funName] = _icons_missedVideoCallRounded;
  m[_icons_missedVideoCallSharp.funName] = _icons_missedVideoCallSharp;
  m[_icons_mms.funName] = _icons_mms;
  m[_icons_mmsOutlined.funName] = _icons_mmsOutlined;
  m[_icons_mmsRounded.funName] = _icons_mmsRounded;
  m[_icons_mmsSharp.funName] = _icons_mmsSharp;
  m[_icons_mobileFriendly.funName] = _icons_mobileFriendly;
  m[_icons_mobileFriendlyOutlined.funName] = _icons_mobileFriendlyOutlined;
  m[_icons_mobileFriendlyRounded.funName] = _icons_mobileFriendlyRounded;
  m[_icons_mobileFriendlySharp.funName] = _icons_mobileFriendlySharp;
  m[_icons_mobileOff.funName] = _icons_mobileOff;
  m[_icons_mobileOffOutlined.funName] = _icons_mobileOffOutlined;
  m[_icons_mobileOffRounded.funName] = _icons_mobileOffRounded;
  m[_icons_mobileOffSharp.funName] = _icons_mobileOffSharp;
  m[_icons_mobileScreenShare.funName] = _icons_mobileScreenShare;
  m[_icons_mobileScreenShareOutlined.funName] = _icons_mobileScreenShareOutlined;
  m[_icons_mobileScreenShareRounded.funName] = _icons_mobileScreenShareRounded;
  m[_icons_mobileScreenShareSharp.funName] = _icons_mobileScreenShareSharp;
  m[_icons_modeComment.funName] = _icons_modeComment;
  m[_icons_modeCommentOutlined.funName] = _icons_modeCommentOutlined;
  m[_icons_modeCommentRounded.funName] = _icons_modeCommentRounded;
  m[_icons_modeCommentSharp.funName] = _icons_modeCommentSharp;
  m[_icons_modeEdit.funName] = _icons_modeEdit;
  m[_icons_modeOutlined.funName] = _icons_modeOutlined;
  m[_icons_modeRounded.funName] = _icons_modeRounded;
  m[_icons_modeSharp.funName] = _icons_modeSharp;
  m[_icons_modelTraining.funName] = _icons_modelTraining;
  m[_icons_modelTrainingOutlined.funName] = _icons_modelTrainingOutlined;
  m[_icons_modelTrainingRounded.funName] = _icons_modelTrainingRounded;
  m[_icons_modelTrainingSharp.funName] = _icons_modelTrainingSharp;
  m[_icons_monetizationOn.funName] = _icons_monetizationOn;
  m[_icons_monetizationOnOutlined.funName] = _icons_monetizationOnOutlined;
  m[_icons_monetizationOnRounded.funName] = _icons_monetizationOnRounded;
  m[_icons_monetizationOnSharp.funName] = _icons_monetizationOnSharp;
  m[_icons_money.funName] = _icons_money;
  m[_icons_moneyOff.funName] = _icons_moneyOff;
  m[_icons_moneyOffCsredOutlined.funName] = _icons_moneyOffCsredOutlined;
  m[_icons_moneyOffCsredRounded.funName] = _icons_moneyOffCsredRounded;
  m[_icons_moneyOffCsredSharp.funName] = _icons_moneyOffCsredSharp;
  m[_icons_moneyOffOutlined.funName] = _icons_moneyOffOutlined;
  m[_icons_moneyOffRounded.funName] = _icons_moneyOffRounded;
  m[_icons_moneyOffSharp.funName] = _icons_moneyOffSharp;
  m[_icons_moneyOutlined.funName] = _icons_moneyOutlined;
  m[_icons_moneyRounded.funName] = _icons_moneyRounded;
  m[_icons_moneySharp.funName] = _icons_moneySharp;
  m[_icons_monitor.funName] = _icons_monitor;
  m[_icons_monochromePhotos.funName] = _icons_monochromePhotos;
  m[_icons_monochromePhotosOutlined.funName] = _icons_monochromePhotosOutlined;
  m[_icons_monochromePhotosRounded.funName] = _icons_monochromePhotosRounded;
  m[_icons_monochromePhotosSharp.funName] = _icons_monochromePhotosSharp;
  m[_icons_mood.funName] = _icons_mood;
  m[_icons_moodBad.funName] = _icons_moodBad;
  m[_icons_moodBadOutlined.funName] = _icons_moodBadOutlined;
  m[_icons_moodBadRounded.funName] = _icons_moodBadRounded;
  m[_icons_moodBadSharp.funName] = _icons_moodBadSharp;
  m[_icons_moodOutlined.funName] = _icons_moodOutlined;
  m[_icons_moodRounded.funName] = _icons_moodRounded;
  m[_icons_moodSharp.funName] = _icons_moodSharp;
  m[_icons_moped.funName] = _icons_moped;
  m[_icons_mopedOutlined.funName] = _icons_mopedOutlined;
  m[_icons_mopedRounded.funName] = _icons_mopedRounded;
  m[_icons_mopedSharp.funName] = _icons_mopedSharp;
  m[_icons_more.funName] = _icons_more;
  m[_icons_moreHoriz.funName] = _icons_moreHoriz;
  m[_icons_moreHorizOutlined.funName] = _icons_moreHorizOutlined;
  m[_icons_moreHorizRounded.funName] = _icons_moreHorizRounded;
  m[_icons_moreHorizSharp.funName] = _icons_moreHorizSharp;
  m[_icons_moreOutlined.funName] = _icons_moreOutlined;
  m[_icons_moreRounded.funName] = _icons_moreRounded;
  m[_icons_moreSharp.funName] = _icons_moreSharp;
  m[_icons_moreTime.funName] = _icons_moreTime;
  m[_icons_moreTimeOutlined.funName] = _icons_moreTimeOutlined;
  m[_icons_moreTimeRounded.funName] = _icons_moreTimeRounded;
  m[_icons_moreTimeSharp.funName] = _icons_moreTimeSharp;
  m[_icons_moreVert.funName] = _icons_moreVert;
  m[_icons_moreVertOutlined.funName] = _icons_moreVertOutlined;
  m[_icons_moreVertRounded.funName] = _icons_moreVertRounded;
  m[_icons_moreVertSharp.funName] = _icons_moreVertSharp;
  m[_icons_motionPhotosOff.funName] = _icons_motionPhotosOff;
  m[_icons_motionPhotosOn.funName] = _icons_motionPhotosOn;
  m[_icons_motionPhotosOnOutlined.funName] = _icons_motionPhotosOnOutlined;
  m[_icons_motionPhotosOnRounded.funName] = _icons_motionPhotosOnRounded;
  m[_icons_motionPhotosOnSharp.funName] = _icons_motionPhotosOnSharp;
  m[_icons_motionPhotosPause.funName] = _icons_motionPhotosPause;
  m[_icons_motionPhotosPauseOutlined.funName] = _icons_motionPhotosPauseOutlined;
  m[_icons_motionPhotosPauseRounded.funName] = _icons_motionPhotosPauseRounded;
  m[_icons_motionPhotosPauseSharp.funName] = _icons_motionPhotosPauseSharp;
  m[_icons_motionPhotosPaused.funName] = _icons_motionPhotosPaused;
  m[_icons_motionPhotosPausedOutlined.funName] = _icons_motionPhotosPausedOutlined;
  m[_icons_motionPhotosPausedRounded.funName] = _icons_motionPhotosPausedRounded;
  m[_icons_motionPhotosPausedSharp.funName] = _icons_motionPhotosPausedSharp;
  m[_icons_motorcycle.funName] = _icons_motorcycle;
  m[_icons_motorcycleOutlined.funName] = _icons_motorcycleOutlined;
  m[_icons_motorcycleRounded.funName] = _icons_motorcycleRounded;
  m[_icons_motorcycleSharp.funName] = _icons_motorcycleSharp;
  m[_icons_mouse.funName] = _icons_mouse;
  m[_icons_mouseOutlined.funName] = _icons_mouseOutlined;
  m[_icons_mouseRounded.funName] = _icons_mouseRounded;
  m[_icons_mouseSharp.funName] = _icons_mouseSharp;
  m[_icons_moveToInbox.funName] = _icons_moveToInbox;
  m[_icons_moveToInboxOutlined.funName] = _icons_moveToInboxOutlined;
  m[_icons_moveToInboxRounded.funName] = _icons_moveToInboxRounded;
  m[_icons_moveToInboxSharp.funName] = _icons_moveToInboxSharp;
  m[_icons_movie.funName] = _icons_movie;
  m[_icons_movieCreation.funName] = _icons_movieCreation;
  m[_icons_movieCreationOutlined.funName] = _icons_movieCreationOutlined;
  m[_icons_movieCreationRounded.funName] = _icons_movieCreationRounded;
  m[_icons_movieCreationSharp.funName] = _icons_movieCreationSharp;
  m[_icons_movieFilter.funName] = _icons_movieFilter;
  m[_icons_movieFilterOutlined.funName] = _icons_movieFilterOutlined;
  m[_icons_movieFilterRounded.funName] = _icons_movieFilterRounded;
  m[_icons_movieFilterSharp.funName] = _icons_movieFilterSharp;
  m[_icons_movieOutlined.funName] = _icons_movieOutlined;
  m[_icons_movieRounded.funName] = _icons_movieRounded;
  m[_icons_movieSharp.funName] = _icons_movieSharp;
  m[_icons_mp.funName] = _icons_mp;
  m[_icons_multilineChart.funName] = _icons_multilineChart;
  m[_icons_multilineChartOutlined.funName] = _icons_multilineChartOutlined;
  m[_icons_multilineChartRounded.funName] = _icons_multilineChartRounded;
  m[_icons_multilineChartSharp.funName] = _icons_multilineChartSharp;
  m[_icons_multipleStop.funName] = _icons_multipleStop;
  m[_icons_multipleStopOutlined.funName] = _icons_multipleStopOutlined;
  m[_icons_multipleStopRounded.funName] = _icons_multipleStopRounded;
  m[_icons_multipleStopSharp.funName] = _icons_multipleStopSharp;
  m[_icons_multitrackAudio.funName] = _icons_multitrackAudio;
  m[_icons_multitrackAudioOutlined.funName] = _icons_multitrackAudioOutlined;
  m[_icons_multitrackAudioRounded.funName] = _icons_multitrackAudioRounded;
  m[_icons_multitrackAudioSharp.funName] = _icons_multitrackAudioSharp;
  m[_icons_museum.funName] = _icons_museum;
  m[_icons_museumOutlined.funName] = _icons_museumOutlined;
  m[_icons_museumRounded.funName] = _icons_museumRounded;
  m[_icons_museumSharp.funName] = _icons_museumSharp;
  m[_icons_musicNote.funName] = _icons_musicNote;
  m[_icons_musicNoteOutlined.funName] = _icons_musicNoteOutlined;
  m[_icons_musicNoteRounded.funName] = _icons_musicNoteRounded;
  m[_icons_musicNoteSharp.funName] = _icons_musicNoteSharp;
  m[_icons_musicOff.funName] = _icons_musicOff;
  m[_icons_musicOffOutlined.funName] = _icons_musicOffOutlined;
  m[_icons_musicOffRounded.funName] = _icons_musicOffRounded;
  m[_icons_musicOffSharp.funName] = _icons_musicOffSharp;
  m[_icons_musicVideo.funName] = _icons_musicVideo;
  m[_icons_musicVideoOutlined.funName] = _icons_musicVideoOutlined;
  m[_icons_musicVideoRounded.funName] = _icons_musicVideoRounded;
  m[_icons_musicVideoSharp.funName] = _icons_musicVideoSharp;
  m[_icons_myLibraryAdd.funName] = _icons_myLibraryAdd;
  m[_icons_myLibraryAddOutlined.funName] = _icons_myLibraryAddOutlined;
  m[_icons_myLibraryAddRounded.funName] = _icons_myLibraryAddRounded;
  m[_icons_myLibraryAddSharp.funName] = _icons_myLibraryAddSharp;
  m[_icons_myLibraryBooks.funName] = _icons_myLibraryBooks;
  m[_icons_myLibraryBooksOutlined.funName] = _icons_myLibraryBooksOutlined;
  m[_icons_myLibraryBooksRounded.funName] = _icons_myLibraryBooksRounded;
  m[_icons_myLibraryBooksSharp.funName] = _icons_myLibraryBooksSharp;
  m[_icons_myLibraryMusic.funName] = _icons_myLibraryMusic;
  m[_icons_myLibraryMusicOutlined.funName] = _icons_myLibraryMusicOutlined;
  m[_icons_myLibraryMusicRounded.funName] = _icons_myLibraryMusicRounded;
  m[_icons_myLibraryMusicSharp.funName] = _icons_myLibraryMusicSharp;
  m[_icons_myLocation.funName] = _icons_myLocation;
  m[_icons_myLocationOutlined.funName] = _icons_myLocationOutlined;
  m[_icons_myLocationRounded.funName] = _icons_myLocationRounded;
  m[_icons_myLocationSharp.funName] = _icons_myLocationSharp;
  m[_icons_nat.funName] = _icons_nat;
  m[_icons_natOutlined.funName] = _icons_natOutlined;
  m[_icons_natRounded.funName] = _icons_natRounded;
  m[_icons_natSharp.funName] = _icons_natSharp;
  m[_icons_nature.funName] = _icons_nature;
  m[_icons_natureOutlined.funName] = _icons_natureOutlined;
  m[_icons_naturePeople.funName] = _icons_naturePeople;
  m[_icons_naturePeopleOutlined.funName] = _icons_naturePeopleOutlined;
  m[_icons_naturePeopleRounded.funName] = _icons_naturePeopleRounded;
  m[_icons_naturePeopleSharp.funName] = _icons_naturePeopleSharp;
  m[_icons_natureRounded.funName] = _icons_natureRounded;
  m[_icons_natureSharp.funName] = _icons_natureSharp;
  m[_icons_navigateBefore.funName] = _icons_navigateBefore;
  m[_icons_navigateBeforeOutlined.funName] = _icons_navigateBeforeOutlined;
  m[_icons_navigateBeforeRounded.funName] = _icons_navigateBeforeRounded;
  m[_icons_navigateBeforeSharp.funName] = _icons_navigateBeforeSharp;
  m[_icons_navigateNext.funName] = _icons_navigateNext;
  m[_icons_navigateNextOutlined.funName] = _icons_navigateNextOutlined;
  m[_icons_navigateNextRounded.funName] = _icons_navigateNextRounded;
  m[_icons_navigateNextSharp.funName] = _icons_navigateNextSharp;
  m[_icons_navigation.funName] = _icons_navigation;
  m[_icons_navigationOutlined.funName] = _icons_navigationOutlined;
  m[_icons_navigationRounded.funName] = _icons_navigationRounded;
  m[_icons_navigationSharp.funName] = _icons_navigationSharp;
  m[_icons_nearMe.funName] = _icons_nearMe;
  m[_icons_nearMeDisabled.funName] = _icons_nearMeDisabled;
  m[_icons_nearMeDisabledOutlined.funName] = _icons_nearMeDisabledOutlined;
  m[_icons_nearMeDisabledRounded.funName] = _icons_nearMeDisabledRounded;
  m[_icons_nearMeDisabledSharp.funName] = _icons_nearMeDisabledSharp;
  m[_icons_nearMeOutlined.funName] = _icons_nearMeOutlined;
  m[_icons_nearMeRounded.funName] = _icons_nearMeRounded;
  m[_icons_nearMeSharp.funName] = _icons_nearMeSharp;
  m[_icons_networkCell.funName] = _icons_networkCell;
  m[_icons_networkCheck.funName] = _icons_networkCheck;
  m[_icons_networkCheckOutlined.funName] = _icons_networkCheckOutlined;
  m[_icons_networkCheckRounded.funName] = _icons_networkCheckRounded;
  m[_icons_networkCheckSharp.funName] = _icons_networkCheckSharp;
  m[_icons_networkLocked.funName] = _icons_networkLocked;
  m[_icons_networkLockedOutlined.funName] = _icons_networkLockedOutlined;
  m[_icons_networkLockedRounded.funName] = _icons_networkLockedRounded;
  m[_icons_networkLockedSharp.funName] = _icons_networkLockedSharp;
  m[_icons_networkWifi.funName] = _icons_networkWifi;
  m[_icons_newReleases.funName] = _icons_newReleases;
  m[_icons_newReleasesOutlined.funName] = _icons_newReleasesOutlined;
  m[_icons_newReleasesRounded.funName] = _icons_newReleasesRounded;
  m[_icons_newReleasesSharp.funName] = _icons_newReleasesSharp;
  m[_icons_nextPlan.funName] = _icons_nextPlan;
  m[_icons_nextPlanOutlined.funName] = _icons_nextPlanOutlined;
  m[_icons_nextPlanRounded.funName] = _icons_nextPlanRounded;
  m[_icons_nextPlanSharp.funName] = _icons_nextPlanSharp;
  m[_icons_nextWeek.funName] = _icons_nextWeek;
  m[_icons_nextWeekOutlined.funName] = _icons_nextWeekOutlined;
  m[_icons_nextWeekRounded.funName] = _icons_nextWeekRounded;
  m[_icons_nextWeekSharp.funName] = _icons_nextWeekSharp;
  m[_icons_nfc.funName] = _icons_nfc;
  m[_icons_nfcOutlined.funName] = _icons_nfcOutlined;
  m[_icons_nfcRounded.funName] = _icons_nfcRounded;
  m[_icons_nfcSharp.funName] = _icons_nfcSharp;
  m[_icons_nightShelter.funName] = _icons_nightShelter;
  m[_icons_nightShelterOutlined.funName] = _icons_nightShelterOutlined;
  m[_icons_nightShelterRounded.funName] = _icons_nightShelterRounded;
  m[_icons_nightShelterSharp.funName] = _icons_nightShelterSharp;
  m[_icons_nightlife.funName] = _icons_nightlife;
  m[_icons_nightlightRound.funName] = _icons_nightlightRound;
  m[_icons_nightsStay.funName] = _icons_nightsStay;
  m[_icons_nightsStayOutlined.funName] = _icons_nightsStayOutlined;
  m[_icons_nightsStayRounded.funName] = _icons_nightsStayRounded;
  m[_icons_nightsStaySharp.funName] = _icons_nightsStaySharp;
  m[_icons_noCell.funName] = _icons_noCell;
  m[_icons_noCellOutlined.funName] = _icons_noCellOutlined;
  m[_icons_noCellRounded.funName] = _icons_noCellRounded;
  m[_icons_noCellSharp.funName] = _icons_noCellSharp;
  m[_icons_noDrinks.funName] = _icons_noDrinks;
  m[_icons_noDrinksOutlined.funName] = _icons_noDrinksOutlined;
  m[_icons_noDrinksRounded.funName] = _icons_noDrinksRounded;
  m[_icons_noDrinksSharp.funName] = _icons_noDrinksSharp;
  m[_icons_noEncryption.funName] = _icons_noEncryption;
  m[_icons_noEncryptionGmailerrorredOutlined.funName] = _icons_noEncryptionGmailerrorredOutlined;
  m[_icons_noEncryptionGmailerrorredRounded.funName] = _icons_noEncryptionGmailerrorredRounded;
  m[_icons_noEncryptionGmailerrorredSharp.funName] = _icons_noEncryptionGmailerrorredSharp;
  m[_icons_noEncryptionOutlined.funName] = _icons_noEncryptionOutlined;
  m[_icons_noEncryptionRounded.funName] = _icons_noEncryptionRounded;
  m[_icons_noEncryptionSharp.funName] = _icons_noEncryptionSharp;
  m[_icons_noFlash.funName] = _icons_noFlash;
  m[_icons_noFlashOutlined.funName] = _icons_noFlashOutlined;
  m[_icons_noFlashRounded.funName] = _icons_noFlashRounded;
  m[_icons_noFlashSharp.funName] = _icons_noFlashSharp;
  m[_icons_noFood.funName] = _icons_noFood;
  m[_icons_noFoodOutlined.funName] = _icons_noFoodOutlined;
  m[_icons_noFoodRounded.funName] = _icons_noFoodRounded;
  m[_icons_noFoodSharp.funName] = _icons_noFoodSharp;
  m[_icons_noMeals.funName] = _icons_noMeals;
  m[_icons_noMealsOuline.funName] = _icons_noMealsOuline;
  m[_icons_noMealsOutlined.funName] = _icons_noMealsOutlined;
  m[_icons_noMealsRounded.funName] = _icons_noMealsRounded;
  m[_icons_noMealsSharp.funName] = _icons_noMealsSharp;
  m[_icons_noMeetingRoom.funName] = _icons_noMeetingRoom;
  m[_icons_noMeetingRoomOutlined.funName] = _icons_noMeetingRoomOutlined;
  m[_icons_noMeetingRoomRounded.funName] = _icons_noMeetingRoomRounded;
  m[_icons_noMeetingRoomSharp.funName] = _icons_noMeetingRoomSharp;
  m[_icons_noPhotography.funName] = _icons_noPhotography;
  m[_icons_noPhotographyOutlined.funName] = _icons_noPhotographyOutlined;
  m[_icons_noPhotographyRounded.funName] = _icons_noPhotographyRounded;
  m[_icons_noPhotographySharp.funName] = _icons_noPhotographySharp;
  m[_icons_noSim.funName] = _icons_noSim;
  m[_icons_noSimOutlined.funName] = _icons_noSimOutlined;
  m[_icons_noSimRounded.funName] = _icons_noSimRounded;
  m[_icons_noSimSharp.funName] = _icons_noSimSharp;
  m[_icons_noStroller.funName] = _icons_noStroller;
  m[_icons_noStrollerOutlined.funName] = _icons_noStrollerOutlined;
  m[_icons_noStrollerRounded.funName] = _icons_noStrollerRounded;
  m[_icons_noStrollerSharp.funName] = _icons_noStrollerSharp;
  m[_icons_noTransfer.funName] = _icons_noTransfer;
  m[_icons_noTransferOutlined.funName] = _icons_noTransferOutlined;
  m[_icons_noTransferRounded.funName] = _icons_noTransferRounded;
  m[_icons_noTransferSharp.funName] = _icons_noTransferSharp;
  m[_icons_north.funName] = _icons_north;
  m[_icons_northEast.funName] = _icons_northEast;
  m[_icons_northEastOutlined.funName] = _icons_northEastOutlined;
  m[_icons_northEastRounded.funName] = _icons_northEastRounded;
  m[_icons_northEastSharp.funName] = _icons_northEastSharp;
  m[_icons_northOutlined.funName] = _icons_northOutlined;
  m[_icons_northRounded.funName] = _icons_northRounded;
  m[_icons_northSharp.funName] = _icons_northSharp;
  m[_icons_northWest.funName] = _icons_northWest;
  m[_icons_northWestOutlined.funName] = _icons_northWestOutlined;
  m[_icons_northWestRounded.funName] = _icons_northWestRounded;
  m[_icons_northWestSharp.funName] = _icons_northWestSharp;
  m[_icons_notAccessible.funName] = _icons_notAccessible;
  m[_icons_notAccessibleOutlined.funName] = _icons_notAccessibleOutlined;
  m[_icons_notAccessibleRounded.funName] = _icons_notAccessibleRounded;
  m[_icons_notAccessibleSharp.funName] = _icons_notAccessibleSharp;
  m[_icons_notInterested.funName] = _icons_notInterested;
  m[_icons_notInterestedOutlined.funName] = _icons_notInterestedOutlined;
  m[_icons_notInterestedRounded.funName] = _icons_notInterestedRounded;
  m[_icons_notInterestedSharp.funName] = _icons_notInterestedSharp;
  m[_icons_notListedLocation.funName] = _icons_notListedLocation;
  m[_icons_notListedLocationOutlined.funName] = _icons_notListedLocationOutlined;
  m[_icons_notListedLocationRounded.funName] = _icons_notListedLocationRounded;
  m[_icons_notListedLocationSharp.funName] = _icons_notListedLocationSharp;
  m[_icons_notStarted.funName] = _icons_notStarted;
  m[_icons_notStartedOutlined.funName] = _icons_notStartedOutlined;
  m[_icons_notStartedRounded.funName] = _icons_notStartedRounded;
  m[_icons_notStartedSharp.funName] = _icons_notStartedSharp;
  m[_icons_note.funName] = _icons_note;
  m[_icons_noteAdd.funName] = _icons_noteAdd;
  m[_icons_noteAddOutlined.funName] = _icons_noteAddOutlined;
  m[_icons_noteAddRounded.funName] = _icons_noteAddRounded;
  m[_icons_noteAddSharp.funName] = _icons_noteAddSharp;
  m[_icons_noteOutlined.funName] = _icons_noteOutlined;
  m[_icons_noteRounded.funName] = _icons_noteRounded;
  m[_icons_noteSharp.funName] = _icons_noteSharp;
  m[_icons_notes.funName] = _icons_notes;
  m[_icons_notesOutlined.funName] = _icons_notesOutlined;
  m[_icons_notesRounded.funName] = _icons_notesRounded;
  m[_icons_notesSharp.funName] = _icons_notesSharp;
  m[_icons_notificationImportant.funName] = _icons_notificationImportant;
  m[_icons_notificationImportantOutlined.funName] = _icons_notificationImportantOutlined;
  m[_icons_notificationImportantRounded.funName] = _icons_notificationImportantRounded;
  m[_icons_notificationImportantSharp.funName] = _icons_notificationImportantSharp;
  m[_icons_notifications.funName] = _icons_notifications;
  m[_icons_notificationsActive.funName] = _icons_notificationsActive;
  m[_icons_notificationsActiveOutlined.funName] = _icons_notificationsActiveOutlined;
  m[_icons_notificationsActiveRounded.funName] = _icons_notificationsActiveRounded;
  m[_icons_notificationsActiveSharp.funName] = _icons_notificationsActiveSharp;
  m[_icons_notificationsNone.funName] = _icons_notificationsNone;
  m[_icons_notificationsNoneOutlined.funName] = _icons_notificationsNoneOutlined;
  m[_icons_notificationsNoneRounded.funName] = _icons_notificationsNoneRounded;
  m[_icons_notificationsNoneSharp.funName] = _icons_notificationsNoneSharp;
  m[_icons_notificationsOff.funName] = _icons_notificationsOff;
  m[_icons_notificationsOffOutlined.funName] = _icons_notificationsOffOutlined;
  m[_icons_notificationsOffRounded.funName] = _icons_notificationsOffRounded;
  m[_icons_notificationsOffSharp.funName] = _icons_notificationsOffSharp;
  m[_icons_notificationsOn.funName] = _icons_notificationsOn;
  m[_icons_notificationsOnOutlined.funName] = _icons_notificationsOnOutlined;
  m[_icons_notificationsOnRounded.funName] = _icons_notificationsOnRounded;
  m[_icons_notificationsOnSharp.funName] = _icons_notificationsOnSharp;
  m[_icons_notificationsOutlined.funName] = _icons_notificationsOutlined;
  m[_icons_notificationsPaused.funName] = _icons_notificationsPaused;
  m[_icons_notificationsPausedOutlined.funName] = _icons_notificationsPausedOutlined;
  m[_icons_notificationsPausedRounded.funName] = _icons_notificationsPausedRounded;
  m[_icons_notificationsPausedSharp.funName] = _icons_notificationsPausedSharp;
  m[_icons_notificationsRounded.funName] = _icons_notificationsRounded;
  m[_icons_notificationsSharp.funName] = _icons_notificationsSharp;
  m[_icons_nowWallpaper.funName] = _icons_nowWallpaper;
  m[_icons_nowWallpaperOutlined.funName] = _icons_nowWallpaperOutlined;
  m[_icons_nowWallpaperRounded.funName] = _icons_nowWallpaperRounded;
  m[_icons_nowWallpaperSharp.funName] = _icons_nowWallpaperSharp;
  m[_icons_nowWidgets.funName] = _icons_nowWidgets;
  m[_icons_nowWidgetsOutlined.funName] = _icons_nowWidgetsOutlined;
  m[_icons_nowWidgetsRounded.funName] = _icons_nowWidgetsRounded;
  m[_icons_nowWidgetsSharp.funName] = _icons_nowWidgetsSharp;
  m[_icons_offlineBolt.funName] = _icons_offlineBolt;
  m[_icons_offlineBoltOutlined.funName] = _icons_offlineBoltOutlined;
  m[_icons_offlineBoltRounded.funName] = _icons_offlineBoltRounded;
  m[_icons_offlineBoltSharp.funName] = _icons_offlineBoltSharp;
  m[_icons_offlinePin.funName] = _icons_offlinePin;
  m[_icons_offlinePinOutlined.funName] = _icons_offlinePinOutlined;
  m[_icons_offlinePinRounded.funName] = _icons_offlinePinRounded;
  m[_icons_offlinePinSharp.funName] = _icons_offlinePinSharp;
  m[_icons_offlineShare.funName] = _icons_offlineShare;
  m[_icons_ondemandVideo.funName] = _icons_ondemandVideo;
  m[_icons_ondemandVideoOutlined.funName] = _icons_ondemandVideoOutlined;
  m[_icons_ondemandVideoRounded.funName] = _icons_ondemandVideoRounded;
  m[_icons_ondemandVideoSharp.funName] = _icons_ondemandVideoSharp;
  m[_icons_onlinePrediction.funName] = _icons_onlinePrediction;
  m[_icons_onlinePredictionOutlined.funName] = _icons_onlinePredictionOutlined;
  m[_icons_onlinePredictionRounded.funName] = _icons_onlinePredictionRounded;
  m[_icons_onlinePredictionSharp.funName] = _icons_onlinePredictionSharp;
  m[_icons_opacity.funName] = _icons_opacity;
  m[_icons_opacityOutlined.funName] = _icons_opacityOutlined;
  m[_icons_opacityRounded.funName] = _icons_opacityRounded;
  m[_icons_opacitySharp.funName] = _icons_opacitySharp;
  m[_icons_openInBrowser.funName] = _icons_openInBrowser;
  m[_icons_openInBrowserOutlined.funName] = _icons_openInBrowserOutlined;
  m[_icons_openInBrowserRounded.funName] = _icons_openInBrowserRounded;
  m[_icons_openInBrowserSharp.funName] = _icons_openInBrowserSharp;
  m[_icons_openInFull.funName] = _icons_openInFull;
  m[_icons_openInFullOutlined.funName] = _icons_openInFullOutlined;
  m[_icons_openInFullRounded.funName] = _icons_openInFullRounded;
  m[_icons_openInFullSharp.funName] = _icons_openInFullSharp;
  m[_icons_openInNew.funName] = _icons_openInNew;
  m[_icons_openInNewOutlined.funName] = _icons_openInNewOutlined;
  m[_icons_openInNewRounded.funName] = _icons_openInNewRounded;
  m[_icons_openInNewSharp.funName] = _icons_openInNewSharp;
  m[_icons_openWith.funName] = _icons_openWith;
  m[_icons_openWithOutlined.funName] = _icons_openWithOutlined;
  m[_icons_openWithRounded.funName] = _icons_openWithRounded;
  m[_icons_openWithSharp.funName] = _icons_openWithSharp;
  m[_icons_outbond.funName] = _icons_outbond;
  m[_icons_outbondOutlined.funName] = _icons_outbondOutlined;
  m[_icons_outbondRounded.funName] = _icons_outbondRounded;
  m[_icons_outbondSharp.funName] = _icons_outbondSharp;
  m[_icons_outbox.funName] = _icons_outbox;
  m[_icons_outdoorGrill.funName] = _icons_outdoorGrill;
  m[_icons_outdoorGrillOutlined.funName] = _icons_outdoorGrillOutlined;
  m[_icons_outdoorGrillRounded.funName] = _icons_outdoorGrillRounded;
  m[_icons_outdoorGrillSharp.funName] = _icons_outdoorGrillSharp;
  m[_icons_outgoingMail.funName] = _icons_outgoingMail;
  m[_icons_outlet.funName] = _icons_outlet;
  m[_icons_outletOutlined.funName] = _icons_outletOutlined;
  m[_icons_outletRounded.funName] = _icons_outletRounded;
  m[_icons_outletSharp.funName] = _icons_outletSharp;
  m[_icons_outlinedFlag.funName] = _icons_outlinedFlag;
  m[_icons_outlinedFlagOutlined.funName] = _icons_outlinedFlagOutlined;
  m[_icons_outlinedFlagRounded.funName] = _icons_outlinedFlagRounded;
  m[_icons_outlinedFlagSharp.funName] = _icons_outlinedFlagSharp;
  m[_icons_padding.funName] = _icons_padding;
  m[_icons_pages.funName] = _icons_pages;
  m[_icons_pagesOutlined.funName] = _icons_pagesOutlined;
  m[_icons_pagesRounded.funName] = _icons_pagesRounded;
  m[_icons_pagesSharp.funName] = _icons_pagesSharp;
  m[_icons_pageview.funName] = _icons_pageview;
  m[_icons_pageviewOutlined.funName] = _icons_pageviewOutlined;
  m[_icons_pageviewRounded.funName] = _icons_pageviewRounded;
  m[_icons_pageviewSharp.funName] = _icons_pageviewSharp;
  m[_icons_palette.funName] = _icons_palette;
  m[_icons_paletteOutlined.funName] = _icons_paletteOutlined;
  m[_icons_paletteRounded.funName] = _icons_paletteRounded;
  m[_icons_paletteSharp.funName] = _icons_paletteSharp;
  m[_icons_panTool.funName] = _icons_panTool;
  m[_icons_panToolOutlined.funName] = _icons_panToolOutlined;
  m[_icons_panToolRounded.funName] = _icons_panToolRounded;
  m[_icons_panToolSharp.funName] = _icons_panToolSharp;
  m[_icons_panorama.funName] = _icons_panorama;
  m[_icons_panoramaFishEye.funName] = _icons_panoramaFishEye;
  m[_icons_panoramaFishEyeOutlined.funName] = _icons_panoramaFishEyeOutlined;
  m[_icons_panoramaFishEyeRounded.funName] = _icons_panoramaFishEyeRounded;
  m[_icons_panoramaFishEyeSharp.funName] = _icons_panoramaFishEyeSharp;
  m[_icons_panoramaFisheye.funName] = _icons_panoramaFisheye;
  m[_icons_panoramaFisheyeOutlined.funName] = _icons_panoramaFisheyeOutlined;
  m[_icons_panoramaFisheyeRounded.funName] = _icons_panoramaFisheyeRounded;
  m[_icons_panoramaFisheyeSharp.funName] = _icons_panoramaFisheyeSharp;
  m[_icons_panoramaHorizontal.funName] = _icons_panoramaHorizontal;
  m[_icons_panoramaHorizontalOutlined.funName] = _icons_panoramaHorizontalOutlined;
  m[_icons_panoramaHorizontalRounded.funName] = _icons_panoramaHorizontalRounded;
  m[_icons_panoramaHorizontalSelect.funName] = _icons_panoramaHorizontalSelect;
  m[_icons_panoramaHorizontalSharp.funName] = _icons_panoramaHorizontalSharp;
  m[_icons_panoramaOutlined.funName] = _icons_panoramaOutlined;
  m[_icons_panoramaPhotosphere.funName] = _icons_panoramaPhotosphere;
  m[_icons_panoramaPhotosphereSelect.funName] = _icons_panoramaPhotosphereSelect;
  m[_icons_panoramaRounded.funName] = _icons_panoramaRounded;
  m[_icons_panoramaSharp.funName] = _icons_panoramaSharp;
  m[_icons_panoramaVertical.funName] = _icons_panoramaVertical;
  m[_icons_panoramaVerticalOutlined.funName] = _icons_panoramaVerticalOutlined;
  m[_icons_panoramaVerticalRounded.funName] = _icons_panoramaVerticalRounded;
  m[_icons_panoramaVerticalSelect.funName] = _icons_panoramaVerticalSelect;
  m[_icons_panoramaVerticalSharp.funName] = _icons_panoramaVerticalSharp;
  m[_icons_panoramaWideAngle.funName] = _icons_panoramaWideAngle;
  m[_icons_panoramaWideAngleOutlined.funName] = _icons_panoramaWideAngleOutlined;
  m[_icons_panoramaWideAngleRounded.funName] = _icons_panoramaWideAngleRounded;
  m[_icons_panoramaWideAngleSelect.funName] = _icons_panoramaWideAngleSelect;
  m[_icons_panoramaWideAngleSharp.funName] = _icons_panoramaWideAngleSharp;
  m[_icons_park.funName] = _icons_park;
  m[_icons_partyMode.funName] = _icons_partyMode;
  m[_icons_partyModeOutlined.funName] = _icons_partyModeOutlined;
  m[_icons_partyModeRounded.funName] = _icons_partyModeRounded;
  m[_icons_partyModeSharp.funName] = _icons_partyModeSharp;
  m[_icons_paste.funName] = _icons_paste;
  m[_icons_pasteOutlined.funName] = _icons_pasteOutlined;
  m[_icons_pasteRounded.funName] = _icons_pasteRounded;
  m[_icons_pasteSharp.funName] = _icons_pasteSharp;
  m[_icons_pause.funName] = _icons_pause;
  m[_icons_pauseCircleFilled.funName] = _icons_pauseCircleFilled;
  m[_icons_pauseCircleFilledOutlined.funName] = _icons_pauseCircleFilledOutlined;
  m[_icons_pauseCircleFilledRounded.funName] = _icons_pauseCircleFilledRounded;
  m[_icons_pauseCircleFilledSharp.funName] = _icons_pauseCircleFilledSharp;
  m[_icons_pauseCircleOutline.funName] = _icons_pauseCircleOutline;
  m[_icons_pauseCircleOutlineOutlined.funName] = _icons_pauseCircleOutlineOutlined;
  m[_icons_pauseCircleOutlineRounded.funName] = _icons_pauseCircleOutlineRounded;
  m[_icons_pauseCircleOutlineSharp.funName] = _icons_pauseCircleOutlineSharp;
  m[_icons_pauseOutlined.funName] = _icons_pauseOutlined;
  m[_icons_pausePresentation.funName] = _icons_pausePresentation;
  m[_icons_pausePresentationOutlined.funName] = _icons_pausePresentationOutlined;
  m[_icons_pausePresentationRounded.funName] = _icons_pausePresentationRounded;
  m[_icons_pausePresentationSharp.funName] = _icons_pausePresentationSharp;
  m[_icons_pauseRounded.funName] = _icons_pauseRounded;
  m[_icons_pauseSharp.funName] = _icons_pauseSharp;
  m[_icons_payment.funName] = _icons_payment;
  m[_icons_paymentOutlined.funName] = _icons_paymentOutlined;
  m[_icons_paymentRounded.funName] = _icons_paymentRounded;
  m[_icons_paymentSharp.funName] = _icons_paymentSharp;
  m[_icons_payments.funName] = _icons_payments;
  m[_icons_paymentsOutlined.funName] = _icons_paymentsOutlined;
  m[_icons_paymentsRounded.funName] = _icons_paymentsRounded;
  m[_icons_paymentsSharp.funName] = _icons_paymentsSharp;
  m[_icons_pedalBike.funName] = _icons_pedalBike;
  m[_icons_pedalBikeOutlined.funName] = _icons_pedalBikeOutlined;
  m[_icons_pedalBikeRounded.funName] = _icons_pedalBikeRounded;
  m[_icons_pedalBikeSharp.funName] = _icons_pedalBikeSharp;
  m[_icons_pending.funName] = _icons_pending;
  m[_icons_pendingActions.funName] = _icons_pendingActions;
  m[_icons_pendingActionsOutlined.funName] = _icons_pendingActionsOutlined;
  m[_icons_pendingActionsRounded.funName] = _icons_pendingActionsRounded;
  m[_icons_pendingActionsSharp.funName] = _icons_pendingActionsSharp;
  m[_icons_pendingOutlined.funName] = _icons_pendingOutlined;
  m[_icons_pendingRounded.funName] = _icons_pendingRounded;
  m[_icons_pendingSharp.funName] = _icons_pendingSharp;
  m[_icons_people.funName] = _icons_people;
  m[_icons_peopleAlt.funName] = _icons_peopleAlt;
  m[_icons_peopleAltOutlined.funName] = _icons_peopleAltOutlined;
  m[_icons_peopleAltRounded.funName] = _icons_peopleAltRounded;
  m[_icons_peopleAltSharp.funName] = _icons_peopleAltSharp;
  m[_icons_peopleOutline.funName] = _icons_peopleOutline;
  m[_icons_peopleOutlineOutlined.funName] = _icons_peopleOutlineOutlined;
  m[_icons_peopleOutlineRounded.funName] = _icons_peopleOutlineRounded;
  m[_icons_peopleOutlineSharp.funName] = _icons_peopleOutlineSharp;
  m[_icons_peopleOutlined.funName] = _icons_peopleOutlined;
  m[_icons_peopleRounded.funName] = _icons_peopleRounded;
  m[_icons_peopleSharp.funName] = _icons_peopleSharp;
  m[_icons_permCameraMic.funName] = _icons_permCameraMic;
  m[_icons_permCameraMicOutlined.funName] = _icons_permCameraMicOutlined;
  m[_icons_permCameraMicRounded.funName] = _icons_permCameraMicRounded;
  m[_icons_permCameraMicSharp.funName] = _icons_permCameraMicSharp;
  m[_icons_permContactCal.funName] = _icons_permContactCal;
  m[_icons_permContactCalOutlined.funName] = _icons_permContactCalOutlined;
  m[_icons_permContactCalRounded.funName] = _icons_permContactCalRounded;
  m[_icons_permContactCalSharp.funName] = _icons_permContactCalSharp;
  m[_icons_permContactCalendar.funName] = _icons_permContactCalendar;
  m[_icons_permContactCalendarOutlined.funName] = _icons_permContactCalendarOutlined;
  m[_icons_permContactCalendarRounded.funName] = _icons_permContactCalendarRounded;
  m[_icons_permContactCalendarSharp.funName] = _icons_permContactCalendarSharp;
  m[_icons_permDataSetting.funName] = _icons_permDataSetting;
  m[_icons_permDataSettingOutlined.funName] = _icons_permDataSettingOutlined;
  m[_icons_permDataSettingRounded.funName] = _icons_permDataSettingRounded;
  m[_icons_permDataSettingSharp.funName] = _icons_permDataSettingSharp;
  m[_icons_permDeviceInfo.funName] = _icons_permDeviceInfo;
  m[_icons_permDeviceInfoOutlined.funName] = _icons_permDeviceInfoOutlined;
  m[_icons_permDeviceInfoRounded.funName] = _icons_permDeviceInfoRounded;
  m[_icons_permDeviceInfoSharp.funName] = _icons_permDeviceInfoSharp;
  m[_icons_permDeviceInformation.funName] = _icons_permDeviceInformation;
  m[_icons_permDeviceInformationOutlined.funName] = _icons_permDeviceInformationOutlined;
  m[_icons_permDeviceInformationRounded.funName] = _icons_permDeviceInformationRounded;
  m[_icons_permDeviceInformationSharp.funName] = _icons_permDeviceInformationSharp;
  m[_icons_permIdentity.funName] = _icons_permIdentity;
  m[_icons_permIdentityOutlined.funName] = _icons_permIdentityOutlined;
  m[_icons_permIdentityRounded.funName] = _icons_permIdentityRounded;
  m[_icons_permIdentitySharp.funName] = _icons_permIdentitySharp;
  m[_icons_permMedia.funName] = _icons_permMedia;
  m[_icons_permMediaOutlined.funName] = _icons_permMediaOutlined;
  m[_icons_permMediaRounded.funName] = _icons_permMediaRounded;
  m[_icons_permMediaSharp.funName] = _icons_permMediaSharp;
  m[_icons_permPhoneMsg.funName] = _icons_permPhoneMsg;
  m[_icons_permPhoneMsgOutlined.funName] = _icons_permPhoneMsgOutlined;
  m[_icons_permPhoneMsgRounded.funName] = _icons_permPhoneMsgRounded;
  m[_icons_permPhoneMsgSharp.funName] = _icons_permPhoneMsgSharp;
  m[_icons_permScanWifi.funName] = _icons_permScanWifi;
  m[_icons_permScanWifiOutlined.funName] = _icons_permScanWifiOutlined;
  m[_icons_permScanWifiRounded.funName] = _icons_permScanWifiRounded;
  m[_icons_permScanWifiSharp.funName] = _icons_permScanWifiSharp;
  m[_icons_person.funName] = _icons_person;
  m[_icons_personAdd.funName] = _icons_personAdd;
  m[_icons_personAddAlt.funName] = _icons_personAddAlt;
  m[_icons_personAddAlt1.funName] = _icons_personAddAlt1;
  m[_icons_personAddAlt1Outlined.funName] = _icons_personAddAlt1Outlined;
  m[_icons_personAddAlt1Rounded.funName] = _icons_personAddAlt1Rounded;
  m[_icons_personAddAlt1Sharp.funName] = _icons_personAddAlt1Sharp;
  m[_icons_personAddDisabled.funName] = _icons_personAddDisabled;
  m[_icons_personAddDisabledOutlined.funName] = _icons_personAddDisabledOutlined;
  m[_icons_personAddDisabledRounded.funName] = _icons_personAddDisabledRounded;
  m[_icons_personAddDisabledSharp.funName] = _icons_personAddDisabledSharp;
  m[_icons_personAddOutlined.funName] = _icons_personAddOutlined;
  m[_icons_personAddRounded.funName] = _icons_personAddRounded;
  m[_icons_personAddSharp.funName] = _icons_personAddSharp;
  m[_icons_personOutline.funName] = _icons_personOutline;
  m[_icons_personOutlineOutlined.funName] = _icons_personOutlineOutlined;
  m[_icons_personOutlineRounded.funName] = _icons_personOutlineRounded;
  m[_icons_personOutlineSharp.funName] = _icons_personOutlineSharp;
  m[_icons_personOutlined.funName] = _icons_personOutlined;
  m[_icons_personPin.funName] = _icons_personPin;
  m[_icons_personPinCircle.funName] = _icons_personPinCircle;
  m[_icons_personPinCircleOutlined.funName] = _icons_personPinCircleOutlined;
  m[_icons_personPinCircleRounded.funName] = _icons_personPinCircleRounded;
  m[_icons_personPinCircleSharp.funName] = _icons_personPinCircleSharp;
  m[_icons_personPinOutlined.funName] = _icons_personPinOutlined;
  m[_icons_personPinRounded.funName] = _icons_personPinRounded;
  m[_icons_personPinSharp.funName] = _icons_personPinSharp;
  m[_icons_personRemove.funName] = _icons_personRemove;
  m[_icons_personRemoveAlt1.funName] = _icons_personRemoveAlt1;
  m[_icons_personRemoveAlt1Outlined.funName] = _icons_personRemoveAlt1Outlined;
  m[_icons_personRemoveAlt1Rounded.funName] = _icons_personRemoveAlt1Rounded;
  m[_icons_personRemoveAlt1Sharp.funName] = _icons_personRemoveAlt1Sharp;
  m[_icons_personRemoveOutlined.funName] = _icons_personRemoveOutlined;
  m[_icons_personRemoveRounded.funName] = _icons_personRemoveRounded;
  m[_icons_personRemoveSharp.funName] = _icons_personRemoveSharp;
  m[_icons_personRounded.funName] = _icons_personRounded;
  m[_icons_personSearch.funName] = _icons_personSearch;
  m[_icons_personSearchOutlined.funName] = _icons_personSearchOutlined;
  m[_icons_personSearchRounded.funName] = _icons_personSearchRounded;
  m[_icons_personSearchSharp.funName] = _icons_personSearchSharp;
  m[_icons_personSharp.funName] = _icons_personSharp;
  m[_icons_personalVideo.funName] = _icons_personalVideo;
  m[_icons_personalVideoOutlined.funName] = _icons_personalVideoOutlined;
  m[_icons_personalVideoRounded.funName] = _icons_personalVideoRounded;
  m[_icons_personalVideoSharp.funName] = _icons_personalVideoSharp;
  m[_icons_pestControl.funName] = _icons_pestControl;
  m[_icons_pestControlOutlined.funName] = _icons_pestControlOutlined;
  m[_icons_pestControlRodent.funName] = _icons_pestControlRodent;
  m[_icons_pestControlRodentOutlined.funName] = _icons_pestControlRodentOutlined;
  m[_icons_pestControlRodentRounded.funName] = _icons_pestControlRodentRounded;
  m[_icons_pestControlRodentSharp.funName] = _icons_pestControlRodentSharp;
  m[_icons_pestControlRounded.funName] = _icons_pestControlRounded;
  m[_icons_pestControlSharp.funName] = _icons_pestControlSharp;
  m[_icons_pets.funName] = _icons_pets;
  m[_icons_petsOutlined.funName] = _icons_petsOutlined;
  m[_icons_petsRounded.funName] = _icons_petsRounded;
  m[_icons_petsSharp.funName] = _icons_petsSharp;
  m[_icons_phone.funName] = _icons_phone;
  m[_icons_phoneAndroid.funName] = _icons_phoneAndroid;
  m[_icons_phoneAndroidOutlined.funName] = _icons_phoneAndroidOutlined;
  m[_icons_phoneAndroidRounded.funName] = _icons_phoneAndroidRounded;
  m[_icons_phoneAndroidSharp.funName] = _icons_phoneAndroidSharp;
  m[_icons_phoneBluetoothSpeaker.funName] = _icons_phoneBluetoothSpeaker;
  m[_icons_phoneBluetoothSpeakerOutlined.funName] = _icons_phoneBluetoothSpeakerOutlined;
  m[_icons_phoneBluetoothSpeakerRounded.funName] = _icons_phoneBluetoothSpeakerRounded;
  m[_icons_phoneBluetoothSpeakerSharp.funName] = _icons_phoneBluetoothSpeakerSharp;
  m[_icons_phoneCallback.funName] = _icons_phoneCallback;
  m[_icons_phoneCallbackOutlined.funName] = _icons_phoneCallbackOutlined;
  m[_icons_phoneCallbackRounded.funName] = _icons_phoneCallbackRounded;
  m[_icons_phoneCallbackSharp.funName] = _icons_phoneCallbackSharp;
  m[_icons_phoneDisabled.funName] = _icons_phoneDisabled;
  m[_icons_phoneDisabledOutlined.funName] = _icons_phoneDisabledOutlined;
  m[_icons_phoneDisabledRounded.funName] = _icons_phoneDisabledRounded;
  m[_icons_phoneDisabledSharp.funName] = _icons_phoneDisabledSharp;
  m[_icons_phoneEnabled.funName] = _icons_phoneEnabled;
  m[_icons_phoneEnabledOutlined.funName] = _icons_phoneEnabledOutlined;
  m[_icons_phoneEnabledRounded.funName] = _icons_phoneEnabledRounded;
  m[_icons_phoneEnabledSharp.funName] = _icons_phoneEnabledSharp;
  m[_icons_phoneForwarded.funName] = _icons_phoneForwarded;
  m[_icons_phoneForwardedOutlined.funName] = _icons_phoneForwardedOutlined;
  m[_icons_phoneForwardedRounded.funName] = _icons_phoneForwardedRounded;
  m[_icons_phoneForwardedSharp.funName] = _icons_phoneForwardedSharp;
  m[_icons_phoneInTalk.funName] = _icons_phoneInTalk;
  m[_icons_phoneInTalkOutlined.funName] = _icons_phoneInTalkOutlined;
  m[_icons_phoneInTalkRounded.funName] = _icons_phoneInTalkRounded;
  m[_icons_phoneInTalkSharp.funName] = _icons_phoneInTalkSharp;
  m[_icons_phoneIphone.funName] = _icons_phoneIphone;
  m[_icons_phoneIphoneOutlined.funName] = _icons_phoneIphoneOutlined;
  m[_icons_phoneIphoneRounded.funName] = _icons_phoneIphoneRounded;
  m[_icons_phoneIphoneSharp.funName] = _icons_phoneIphoneSharp;
  m[_icons_phoneLocked.funName] = _icons_phoneLocked;
  m[_icons_phoneLockedOutlined.funName] = _icons_phoneLockedOutlined;
  m[_icons_phoneLockedRounded.funName] = _icons_phoneLockedRounded;
  m[_icons_phoneLockedSharp.funName] = _icons_phoneLockedSharp;
  m[_icons_phoneMissed.funName] = _icons_phoneMissed;
  m[_icons_phoneMissedOutlined.funName] = _icons_phoneMissedOutlined;
  m[_icons_phoneMissedRounded.funName] = _icons_phoneMissedRounded;
  m[_icons_phoneMissedSharp.funName] = _icons_phoneMissedSharp;
  m[_icons_phoneOutlined.funName] = _icons_phoneOutlined;
  m[_icons_phonePaused.funName] = _icons_phonePaused;
  m[_icons_phonePausedOutlined.funName] = _icons_phonePausedOutlined;
  m[_icons_phonePausedRounded.funName] = _icons_phonePausedRounded;
  m[_icons_phonePausedSharp.funName] = _icons_phonePausedSharp;
  m[_icons_phoneRounded.funName] = _icons_phoneRounded;
  m[_icons_phoneSharp.funName] = _icons_phoneSharp;
  m[_icons_phonelink.funName] = _icons_phonelink;
  m[_icons_phonelinkErase.funName] = _icons_phonelinkErase;
  m[_icons_phonelinkEraseOutlined.funName] = _icons_phonelinkEraseOutlined;
  m[_icons_phonelinkEraseRounded.funName] = _icons_phonelinkEraseRounded;
  m[_icons_phonelinkEraseSharp.funName] = _icons_phonelinkEraseSharp;
  m[_icons_phonelinkLock.funName] = _icons_phonelinkLock;
  m[_icons_phonelinkLockOutlined.funName] = _icons_phonelinkLockOutlined;
  m[_icons_phonelinkLockRounded.funName] = _icons_phonelinkLockRounded;
  m[_icons_phonelinkLockSharp.funName] = _icons_phonelinkLockSharp;
  m[_icons_phonelinkOff.funName] = _icons_phonelinkOff;
  m[_icons_phonelinkOffOutlined.funName] = _icons_phonelinkOffOutlined;
  m[_icons_phonelinkOffRounded.funName] = _icons_phonelinkOffRounded;
  m[_icons_phonelinkOffSharp.funName] = _icons_phonelinkOffSharp;
  m[_icons_phonelinkOutlined.funName] = _icons_phonelinkOutlined;
  m[_icons_phonelinkRing.funName] = _icons_phonelinkRing;
  m[_icons_phonelinkRingOutlined.funName] = _icons_phonelinkRingOutlined;
  m[_icons_phonelinkRingRounded.funName] = _icons_phonelinkRingRounded;
  m[_icons_phonelinkRingSharp.funName] = _icons_phonelinkRingSharp;
  m[_icons_phonelinkRounded.funName] = _icons_phonelinkRounded;
  m[_icons_phonelinkSetup.funName] = _icons_phonelinkSetup;
  m[_icons_phonelinkSetupOutlined.funName] = _icons_phonelinkSetupOutlined;
  m[_icons_phonelinkSetupRounded.funName] = _icons_phonelinkSetupRounded;
  m[_icons_phonelinkSetupSharp.funName] = _icons_phonelinkSetupSharp;
  m[_icons_phonelinkSharp.funName] = _icons_phonelinkSharp;
  m[_icons_photo.funName] = _icons_photo;
  m[_icons_photoAlbum.funName] = _icons_photoAlbum;
  m[_icons_photoAlbumOutlined.funName] = _icons_photoAlbumOutlined;
  m[_icons_photoAlbumRounded.funName] = _icons_photoAlbumRounded;
  m[_icons_photoAlbumSharp.funName] = _icons_photoAlbumSharp;
  m[_icons_photoCamera.funName] = _icons_photoCamera;
  m[_icons_photoCameraBack.funName] = _icons_photoCameraBack;
  m[_icons_photoCameraFront.funName] = _icons_photoCameraFront;
  m[_icons_photoCameraOutlined.funName] = _icons_photoCameraOutlined;
  m[_icons_photoCameraRounded.funName] = _icons_photoCameraRounded;
  m[_icons_photoCameraSharp.funName] = _icons_photoCameraSharp;
  m[_icons_photoFilter.funName] = _icons_photoFilter;
  m[_icons_photoFilterOutlined.funName] = _icons_photoFilterOutlined;
  m[_icons_photoFilterRounded.funName] = _icons_photoFilterRounded;
  m[_icons_photoFilterSharp.funName] = _icons_photoFilterSharp;
  m[_icons_photoLibrary.funName] = _icons_photoLibrary;
  m[_icons_photoLibraryOutlined.funName] = _icons_photoLibraryOutlined;
  m[_icons_photoLibraryRounded.funName] = _icons_photoLibraryRounded;
  m[_icons_photoLibrarySharp.funName] = _icons_photoLibrarySharp;
  m[_icons_photoOutlined.funName] = _icons_photoOutlined;
  m[_icons_photoRounded.funName] = _icons_photoRounded;
  m[_icons_photoSharp.funName] = _icons_photoSharp;
  m[_icons_photoSizeSelectActual.funName] = _icons_photoSizeSelectActual;
  m[_icons_photoSizeSelectActualOutlined.funName] = _icons_photoSizeSelectActualOutlined;
  m[_icons_photoSizeSelectActualRounded.funName] = _icons_photoSizeSelectActualRounded;
  m[_icons_photoSizeSelectActualSharp.funName] = _icons_photoSizeSelectActualSharp;
  m[_icons_photoSizeSelectLarge.funName] = _icons_photoSizeSelectLarge;
  m[_icons_photoSizeSelectLargeOutlined.funName] = _icons_photoSizeSelectLargeOutlined;
  m[_icons_photoSizeSelectLargeRounded.funName] = _icons_photoSizeSelectLargeRounded;
  m[_icons_photoSizeSelectLargeSharp.funName] = _icons_photoSizeSelectLargeSharp;
  m[_icons_photoSizeSelectSmall.funName] = _icons_photoSizeSelectSmall;
  m[_icons_photoSizeSelectSmallOutlined.funName] = _icons_photoSizeSelectSmallOutlined;
  m[_icons_photoSizeSelectSmallRounded.funName] = _icons_photoSizeSelectSmallRounded;
  m[_icons_photoSizeSelectSmallSharp.funName] = _icons_photoSizeSelectSmallSharp;
  m[_icons_pictureAsPdf.funName] = _icons_pictureAsPdf;
  m[_icons_pictureAsPdfOutlined.funName] = _icons_pictureAsPdfOutlined;
  m[_icons_pictureAsPdfRounded.funName] = _icons_pictureAsPdfRounded;
  m[_icons_pictureAsPdfSharp.funName] = _icons_pictureAsPdfSharp;
  m[_icons_pictureInPicture.funName] = _icons_pictureInPicture;
  m[_icons_pictureInPictureAlt.funName] = _icons_pictureInPictureAlt;
  m[_icons_pictureInPictureAltOutlined.funName] = _icons_pictureInPictureAltOutlined;
  m[_icons_pictureInPictureAltRounded.funName] = _icons_pictureInPictureAltRounded;
  m[_icons_pictureInPictureAltSharp.funName] = _icons_pictureInPictureAltSharp;
  m[_icons_pictureInPictureOutlined.funName] = _icons_pictureInPictureOutlined;
  m[_icons_pictureInPictureRounded.funName] = _icons_pictureInPictureRounded;
  m[_icons_pictureInPictureSharp.funName] = _icons_pictureInPictureSharp;
  m[_icons_pieChart.funName] = _icons_pieChart;
  m[_icons_pieChartOutlineOutlined.funName] = _icons_pieChartOutlineOutlined;
  m[_icons_pieChartOutlineRounded.funName] = _icons_pieChartOutlineRounded;
  m[_icons_pieChartOutlineSharp.funName] = _icons_pieChartOutlineSharp;
  m[_icons_pieChartOutlined.funName] = _icons_pieChartOutlined;
  m[_icons_pieChartRounded.funName] = _icons_pieChartRounded;
  m[_icons_pieChartSharp.funName] = _icons_pieChartSharp;
  m[_icons_pinDrop.funName] = _icons_pinDrop;
  m[_icons_pinDropOutlined.funName] = _icons_pinDropOutlined;
  m[_icons_pinDropRounded.funName] = _icons_pinDropRounded;
  m[_icons_pinDropSharp.funName] = _icons_pinDropSharp;
  m[_icons_pivotTableChart.funName] = _icons_pivotTableChart;
  m[_icons_place.funName] = _icons_place;
  m[_icons_placeOutlined.funName] = _icons_placeOutlined;
  m[_icons_placeRounded.funName] = _icons_placeRounded;
  m[_icons_placeSharp.funName] = _icons_placeSharp;
  m[_icons_plagiarism.funName] = _icons_plagiarism;
  m[_icons_plagiarismOutlined.funName] = _icons_plagiarismOutlined;
  m[_icons_plagiarismRounded.funName] = _icons_plagiarismRounded;
  m[_icons_plagiarismSharp.funName] = _icons_plagiarismSharp;
  m[_icons_playArrow.funName] = _icons_playArrow;
  m[_icons_playArrowOutlined.funName] = _icons_playArrowOutlined;
  m[_icons_playArrowRounded.funName] = _icons_playArrowRounded;
  m[_icons_playArrowSharp.funName] = _icons_playArrowSharp;
  m[_icons_playCircleFill.funName] = _icons_playCircleFill;
  m[_icons_playCircleFillOutlined.funName] = _icons_playCircleFillOutlined;
  m[_icons_playCircleFillRounded.funName] = _icons_playCircleFillRounded;
  m[_icons_playCircleFillSharp.funName] = _icons_playCircleFillSharp;
  m[_icons_playCircleFilled.funName] = _icons_playCircleFilled;
  m[_icons_playCircleFilledOutlined.funName] = _icons_playCircleFilledOutlined;
  m[_icons_playCircleFilledRounded.funName] = _icons_playCircleFilledRounded;
  m[_icons_playCircleFilledSharp.funName] = _icons_playCircleFilledSharp;
  m[_icons_playCircleOutline.funName] = _icons_playCircleOutline;
  m[_icons_playCircleOutlineOutlined.funName] = _icons_playCircleOutlineOutlined;
  m[_icons_playCircleOutlineRounded.funName] = _icons_playCircleOutlineRounded;
  m[_icons_playCircleOutlineSharp.funName] = _icons_playCircleOutlineSharp;
  m[_icons_playDisabled.funName] = _icons_playDisabled;
  m[_icons_playForWork.funName] = _icons_playForWork;
  m[_icons_playForWorkOutlined.funName] = _icons_playForWorkOutlined;
  m[_icons_playForWorkRounded.funName] = _icons_playForWorkRounded;
  m[_icons_playForWorkSharp.funName] = _icons_playForWorkSharp;
  m[_icons_playlistAdd.funName] = _icons_playlistAdd;
  m[_icons_playlistAddCheck.funName] = _icons_playlistAddCheck;
  m[_icons_playlistAddCheckOutlined.funName] = _icons_playlistAddCheckOutlined;
  m[_icons_playlistAddCheckRounded.funName] = _icons_playlistAddCheckRounded;
  m[_icons_playlistAddCheckSharp.funName] = _icons_playlistAddCheckSharp;
  m[_icons_playlistAddOutlined.funName] = _icons_playlistAddOutlined;
  m[_icons_playlistAddRounded.funName] = _icons_playlistAddRounded;
  m[_icons_playlistAddSharp.funName] = _icons_playlistAddSharp;
  m[_icons_playlistPlay.funName] = _icons_playlistPlay;
  m[_icons_playlistPlayOutlined.funName] = _icons_playlistPlayOutlined;
  m[_icons_playlistPlayRounded.funName] = _icons_playlistPlayRounded;
  m[_icons_playlistPlaySharp.funName] = _icons_playlistPlaySharp;
  m[_icons_plumbing.funName] = _icons_plumbing;
  m[_icons_plumbingOutlined.funName] = _icons_plumbingOutlined;
  m[_icons_plumbingRounded.funName] = _icons_plumbingRounded;
  m[_icons_plumbingSharp.funName] = _icons_plumbingSharp;
  m[_icons_plusOne.funName] = _icons_plusOne;
  m[_icons_plusOneOutlined.funName] = _icons_plusOneOutlined;
  m[_icons_plusOneRounded.funName] = _icons_plusOneRounded;
  m[_icons_plusOneSharp.funName] = _icons_plusOneSharp;
  m[_icons_pointOfSale.funName] = _icons_pointOfSale;
  m[_icons_pointOfSaleOutlined.funName] = _icons_pointOfSaleOutlined;
  m[_icons_pointOfSaleRounded.funName] = _icons_pointOfSaleRounded;
  m[_icons_pointOfSaleSharp.funName] = _icons_pointOfSaleSharp;
  m[_icons_policy.funName] = _icons_policy;
  m[_icons_policyOutlined.funName] = _icons_policyOutlined;
  m[_icons_policyRounded.funName] = _icons_policyRounded;
  m[_icons_policySharp.funName] = _icons_policySharp;
  m[_icons_poll.funName] = _icons_poll;
  m[_icons_pollOutlined.funName] = _icons_pollOutlined;
  m[_icons_pollRounded.funName] = _icons_pollRounded;
  m[_icons_pollSharp.funName] = _icons_pollSharp;
  m[_icons_polymer.funName] = _icons_polymer;
  m[_icons_polymerOutlined.funName] = _icons_polymerOutlined;
  m[_icons_polymerRounded.funName] = _icons_polymerRounded;
  m[_icons_polymerSharp.funName] = _icons_polymerSharp;
  m[_icons_pool.funName] = _icons_pool;
  m[_icons_poolOutlined.funName] = _icons_poolOutlined;
  m[_icons_poolRounded.funName] = _icons_poolRounded;
  m[_icons_poolSharp.funName] = _icons_poolSharp;
  m[_icons_portableWifiOff.funName] = _icons_portableWifiOff;
  m[_icons_portableWifiOffOutlined.funName] = _icons_portableWifiOffOutlined;
  m[_icons_portableWifiOffRounded.funName] = _icons_portableWifiOffRounded;
  m[_icons_portableWifiOffSharp.funName] = _icons_portableWifiOffSharp;
  m[_icons_portrait.funName] = _icons_portrait;
  m[_icons_portraitOutlined.funName] = _icons_portraitOutlined;
  m[_icons_portraitRounded.funName] = _icons_portraitRounded;
  m[_icons_portraitSharp.funName] = _icons_portraitSharp;
  m[_icons_postAdd.funName] = _icons_postAdd;
  m[_icons_postAddOutlined.funName] = _icons_postAddOutlined;
  m[_icons_postAddRounded.funName] = _icons_postAddRounded;
  m[_icons_postAddSharp.funName] = _icons_postAddSharp;
  m[_icons_power.funName] = _icons_power;
  m[_icons_powerInput.funName] = _icons_powerInput;
  m[_icons_powerInputOutlined.funName] = _icons_powerInputOutlined;
  m[_icons_powerInputRounded.funName] = _icons_powerInputRounded;
  m[_icons_powerInputSharp.funName] = _icons_powerInputSharp;
  m[_icons_powerOff.funName] = _icons_powerOff;
  m[_icons_powerOffOutlined.funName] = _icons_powerOffOutlined;
  m[_icons_powerOffRounded.funName] = _icons_powerOffRounded;
  m[_icons_powerOffSharp.funName] = _icons_powerOffSharp;
  m[_icons_powerOutlined.funName] = _icons_powerOutlined;
  m[_icons_powerRounded.funName] = _icons_powerRounded;
  m[_icons_powerSettingsNew.funName] = _icons_powerSettingsNew;
  m[_icons_powerSettingsNewOutlined.funName] = _icons_powerSettingsNewOutlined;
  m[_icons_powerSettingsNewRounded.funName] = _icons_powerSettingsNewRounded;
  m[_icons_powerSettingsNewSharp.funName] = _icons_powerSettingsNewSharp;
  m[_icons_powerSharp.funName] = _icons_powerSharp;
  m[_icons_precisionManufacturingOutlined.funName] = _icons_precisionManufacturingOutlined;
  m[_icons_precisionManufacturingRounded.funName] = _icons_precisionManufacturingRounded;
  m[_icons_precisionManufacturingSharp.funName] = _icons_precisionManufacturingSharp;
  m[_icons_pregnantWoman.funName] = _icons_pregnantWoman;
  m[_icons_pregnantWomanOutlined.funName] = _icons_pregnantWomanOutlined;
  m[_icons_pregnantWomanRounded.funName] = _icons_pregnantWomanRounded;
  m[_icons_pregnantWomanSharp.funName] = _icons_pregnantWomanSharp;
  m[_icons_presentToAll.funName] = _icons_presentToAll;
  m[_icons_presentToAllOutlined.funName] = _icons_presentToAllOutlined;
  m[_icons_presentToAllRounded.funName] = _icons_presentToAllRounded;
  m[_icons_presentToAllSharp.funName] = _icons_presentToAllSharp;
  m[_icons_preview.funName] = _icons_preview;
  m[_icons_previewOutlined.funName] = _icons_previewOutlined;
  m[_icons_previewRounded.funName] = _icons_previewRounded;
  m[_icons_previewSharp.funName] = _icons_previewSharp;
  m[_icons_print.funName] = _icons_print;
  m[_icons_printDisabled.funName] = _icons_printDisabled;
  m[_icons_printDisabledOutlined.funName] = _icons_printDisabledOutlined;
  m[_icons_printDisabledRounded.funName] = _icons_printDisabledRounded;
  m[_icons_printDisabledSharp.funName] = _icons_printDisabledSharp;
  m[_icons_printOutlined.funName] = _icons_printOutlined;
  m[_icons_printRounded.funName] = _icons_printRounded;
  m[_icons_printSharp.funName] = _icons_printSharp;
  m[_icons_priorityHigh.funName] = _icons_priorityHigh;
  m[_icons_priorityHighOutlined.funName] = _icons_priorityHighOutlined;
  m[_icons_priorityHighRounded.funName] = _icons_priorityHighRounded;
  m[_icons_priorityHighSharp.funName] = _icons_priorityHighSharp;
  m[_icons_privacyTip.funName] = _icons_privacyTip;
  m[_icons_privacyTipOutlined.funName] = _icons_privacyTipOutlined;
  m[_icons_privacyTipRounded.funName] = _icons_privacyTipRounded;
  m[_icons_privacyTipSharp.funName] = _icons_privacyTipSharp;
  m[_icons_psychology.funName] = _icons_psychology;
  m[_icons_psychologyOutlined.funName] = _icons_psychologyOutlined;
  m[_icons_psychologyRounded.funName] = _icons_psychologyRounded;
  m[_icons_psychologySharp.funName] = _icons_psychologySharp;
  m[_icons_public.funName] = _icons_public;
  m[_icons_publicOff.funName] = _icons_publicOff;
  m[_icons_publicOffOutlined.funName] = _icons_publicOffOutlined;
  m[_icons_publicOffRounded.funName] = _icons_publicOffRounded;
  m[_icons_publicOffSharp.funName] = _icons_publicOffSharp;
  m[_icons_publicOutlined.funName] = _icons_publicOutlined;
  m[_icons_publicRounded.funName] = _icons_publicRounded;
  m[_icons_publicSharp.funName] = _icons_publicSharp;
  m[_icons_publish.funName] = _icons_publish;
  m[_icons_publishOutlined.funName] = _icons_publishOutlined;
  m[_icons_publishRounded.funName] = _icons_publishRounded;
  m[_icons_publishSharp.funName] = _icons_publishSharp;
  m[_icons_pushPin.funName] = _icons_pushPin;
  m[_icons_pushPinOutlined.funName] = _icons_pushPinOutlined;
  m[_icons_pushPinRounded.funName] = _icons_pushPinRounded;
  m[_icons_pushPinSharp.funName] = _icons_pushPinSharp;
  m[_icons_qrCode.funName] = _icons_qrCode;
  m[_icons_qrCodeOutlined.funName] = _icons_qrCodeOutlined;
  m[_icons_qrCodeRounded.funName] = _icons_qrCodeRounded;
  m[_icons_qrCodeScanner.funName] = _icons_qrCodeScanner;
  m[_icons_qrCodeScannerOutlined.funName] = _icons_qrCodeScannerOutlined;
  m[_icons_qrCodeScannerRounded.funName] = _icons_qrCodeScannerRounded;
  m[_icons_qrCodeScannerSharp.funName] = _icons_qrCodeScannerSharp;
  m[_icons_qrCodeSharp.funName] = _icons_qrCodeSharp;
  m[_icons_queryBuilder.funName] = _icons_queryBuilder;
  m[_icons_queryBuilderOutlined.funName] = _icons_queryBuilderOutlined;
  m[_icons_queryBuilderRounded.funName] = _icons_queryBuilderRounded;
  m[_icons_queryBuilderSharp.funName] = _icons_queryBuilderSharp;
  m[_icons_questionAnswer.funName] = _icons_questionAnswer;
  m[_icons_questionAnswerOutlined.funName] = _icons_questionAnswerOutlined;
  m[_icons_questionAnswerRounded.funName] = _icons_questionAnswerRounded;
  m[_icons_questionAnswerSharp.funName] = _icons_questionAnswerSharp;
  m[_icons_queue.funName] = _icons_queue;
  m[_icons_queueMusic.funName] = _icons_queueMusic;
  m[_icons_queueMusicOutlined.funName] = _icons_queueMusicOutlined;
  m[_icons_queueMusicRounded.funName] = _icons_queueMusicRounded;
  m[_icons_queueMusicSharp.funName] = _icons_queueMusicSharp;
  m[_icons_queueOutlined.funName] = _icons_queueOutlined;
  m[_icons_queuePlayNext.funName] = _icons_queuePlayNext;
  m[_icons_queuePlayNextOutlined.funName] = _icons_queuePlayNextOutlined;
  m[_icons_queuePlayNextRounded.funName] = _icons_queuePlayNextRounded;
  m[_icons_queuePlayNextSharp.funName] = _icons_queuePlayNextSharp;
  m[_icons_queueRounded.funName] = _icons_queueRounded;
  m[_icons_queueSharp.funName] = _icons_queueSharp;
  m[_icons_quickContactsDialer.funName] = _icons_quickContactsDialer;
  m[_icons_quickContactsDialerOutlined.funName] = _icons_quickContactsDialerOutlined;
  m[_icons_quickContactsDialerRounded.funName] = _icons_quickContactsDialerRounded;
  m[_icons_quickContactsDialerSharp.funName] = _icons_quickContactsDialerSharp;
  m[_icons_quickContactsMail.funName] = _icons_quickContactsMail;
  m[_icons_quickContactsMailOutlined.funName] = _icons_quickContactsMailOutlined;
  m[_icons_quickContactsMailRounded.funName] = _icons_quickContactsMailRounded;
  m[_icons_quickContactsMailSharp.funName] = _icons_quickContactsMailSharp;
  m[_icons_quickreply.funName] = _icons_quickreply;
  m[_icons_quickreplyOutlined.funName] = _icons_quickreplyOutlined;
  m[_icons_quickreplyRounded.funName] = _icons_quickreplyRounded;
  m[_icons_quickreplySharp.funName] = _icons_quickreplySharp;
  m[_icons_radio.funName] = _icons_radio;
  m[_icons_radioButtonChecked.funName] = _icons_radioButtonChecked;
  m[_icons_radioButtonCheckedOutlined.funName] = _icons_radioButtonCheckedOutlined;
  m[_icons_radioButtonCheckedRounded.funName] = _icons_radioButtonCheckedRounded;
  m[_icons_radioButtonCheckedSharp.funName] = _icons_radioButtonCheckedSharp;
  m[_icons_radioButtonOff.funName] = _icons_radioButtonOff;
  m[_icons_radioButtonOffOutlined.funName] = _icons_radioButtonOffOutlined;
  m[_icons_radioButtonOffRounded.funName] = _icons_radioButtonOffRounded;
  m[_icons_radioButtonOffSharp.funName] = _icons_radioButtonOffSharp;
  m[_icons_radioButtonOn.funName] = _icons_radioButtonOn;
  m[_icons_radioButtonOnOutlined.funName] = _icons_radioButtonOnOutlined;
  m[_icons_radioButtonOnRounded.funName] = _icons_radioButtonOnRounded;
  m[_icons_radioButtonOnSharp.funName] = _icons_radioButtonOnSharp;
  m[_icons_radioButtonUnchecked.funName] = _icons_radioButtonUnchecked;
  m[_icons_radioButtonUncheckedOutlined.funName] = _icons_radioButtonUncheckedOutlined;
  m[_icons_radioButtonUncheckedRounded.funName] = _icons_radioButtonUncheckedRounded;
  m[_icons_radioButtonUncheckedSharp.funName] = _icons_radioButtonUncheckedSharp;
  m[_icons_radioOutlined.funName] = _icons_radioOutlined;
  m[_icons_radioRounded.funName] = _icons_radioRounded;
  m[_icons_radioSharp.funName] = _icons_radioSharp;
  m[_icons_railwayAlert.funName] = _icons_railwayAlert;
  m[_icons_ramenDining.funName] = _icons_ramenDining;
  m[_icons_rateReview.funName] = _icons_rateReview;
  m[_icons_rateReviewOutlined.funName] = _icons_rateReviewOutlined;
  m[_icons_rateReviewRounded.funName] = _icons_rateReviewRounded;
  m[_icons_rateReviewSharp.funName] = _icons_rateReviewSharp;
  m[_icons_readMore.funName] = _icons_readMore;
  m[_icons_readMoreOutlined.funName] = _icons_readMoreOutlined;
  m[_icons_readMoreRounded.funName] = _icons_readMoreRounded;
  m[_icons_readMoreSharp.funName] = _icons_readMoreSharp;
  m[_icons_receipt.funName] = _icons_receipt;
  m[_icons_receiptLong.funName] = _icons_receiptLong;
  m[_icons_receiptLongOutlined.funName] = _icons_receiptLongOutlined;
  m[_icons_receiptLongRounded.funName] = _icons_receiptLongRounded;
  m[_icons_receiptLongSharp.funName] = _icons_receiptLongSharp;
  m[_icons_receiptOutlined.funName] = _icons_receiptOutlined;
  m[_icons_receiptRounded.funName] = _icons_receiptRounded;
  m[_icons_receiptSharp.funName] = _icons_receiptSharp;
  m[_icons_recentActors.funName] = _icons_recentActors;
  m[_icons_recentActorsOutlined.funName] = _icons_recentActorsOutlined;
  m[_icons_recentActorsRounded.funName] = _icons_recentActorsRounded;
  m[_icons_recentActorsSharp.funName] = _icons_recentActorsSharp;
  m[_icons_recommend.funName] = _icons_recommend;
  m[_icons_recordVoiceOver.funName] = _icons_recordVoiceOver;
  m[_icons_recordVoiceOverOutlined.funName] = _icons_recordVoiceOverOutlined;
  m[_icons_recordVoiceOverRounded.funName] = _icons_recordVoiceOverRounded;
  m[_icons_recordVoiceOverSharp.funName] = _icons_recordVoiceOverSharp;
  m[_icons_redeem.funName] = _icons_redeem;
  m[_icons_redeemOutlined.funName] = _icons_redeemOutlined;
  m[_icons_redeemRounded.funName] = _icons_redeemRounded;
  m[_icons_redeemSharp.funName] = _icons_redeemSharp;
  m[_icons_redo.funName] = _icons_redo;
  m[_icons_redoOutlined.funName] = _icons_redoOutlined;
  m[_icons_redoRounded.funName] = _icons_redoRounded;
  m[_icons_redoSharp.funName] = _icons_redoSharp;
  m[_icons_reduceCapacity.funName] = _icons_reduceCapacity;
  m[_icons_reduceCapacityOutlined.funName] = _icons_reduceCapacityOutlined;
  m[_icons_reduceCapacityRounded.funName] = _icons_reduceCapacityRounded;
  m[_icons_reduceCapacitySharp.funName] = _icons_reduceCapacitySharp;
  m[_icons_refresh.funName] = _icons_refresh;
  m[_icons_refreshOutlined.funName] = _icons_refreshOutlined;
  m[_icons_refreshRounded.funName] = _icons_refreshRounded;
  m[_icons_refreshSharp.funName] = _icons_refreshSharp;
  m[_icons_remove.funName] = _icons_remove;
  m[_icons_removeCircle.funName] = _icons_removeCircle;
  m[_icons_removeCircleOutline.funName] = _icons_removeCircleOutline;
  m[_icons_removeCircleOutlineOutlined.funName] = _icons_removeCircleOutlineOutlined;
  m[_icons_removeCircleOutlineRounded.funName] = _icons_removeCircleOutlineRounded;
  m[_icons_removeCircleOutlineSharp.funName] = _icons_removeCircleOutlineSharp;
  m[_icons_removeCircleOutlined.funName] = _icons_removeCircleOutlined;
  m[_icons_removeCircleRounded.funName] = _icons_removeCircleRounded;
  m[_icons_removeCircleSharp.funName] = _icons_removeCircleSharp;
  m[_icons_removeDone.funName] = _icons_removeDone;
  m[_icons_removeFromQueue.funName] = _icons_removeFromQueue;
  m[_icons_removeFromQueueOutlined.funName] = _icons_removeFromQueueOutlined;
  m[_icons_removeFromQueueRounded.funName] = _icons_removeFromQueueRounded;
  m[_icons_removeFromQueueSharp.funName] = _icons_removeFromQueueSharp;
  m[_icons_removeModerator.funName] = _icons_removeModerator;
  m[_icons_removeOutlined.funName] = _icons_removeOutlined;
  m[_icons_removeRedEye.funName] = _icons_removeRedEye;
  m[_icons_removeRedEyeOutlined.funName] = _icons_removeRedEyeOutlined;
  m[_icons_removeRedEyeRounded.funName] = _icons_removeRedEyeRounded;
  m[_icons_removeRedEyeSharp.funName] = _icons_removeRedEyeSharp;
  m[_icons_removeRounded.funName] = _icons_removeRounded;
  m[_icons_removeSharp.funName] = _icons_removeSharp;
  m[_icons_removeShoppingCart.funName] = _icons_removeShoppingCart;
  m[_icons_removeShoppingCartOutlined.funName] = _icons_removeShoppingCartOutlined;
  m[_icons_removeShoppingCartRounded.funName] = _icons_removeShoppingCartRounded;
  m[_icons_removeShoppingCartSharp.funName] = _icons_removeShoppingCartSharp;
  m[_icons_reorder.funName] = _icons_reorder;
  m[_icons_reorderOutlined.funName] = _icons_reorderOutlined;
  m[_icons_reorderRounded.funName] = _icons_reorderRounded;
  m[_icons_reorderSharp.funName] = _icons_reorderSharp;
  m[_icons_repeat.funName] = _icons_repeat;
  m[_icons_repeatOn.funName] = _icons_repeatOn;
  m[_icons_repeatOne.funName] = _icons_repeatOne;
  m[_icons_repeatOneOn.funName] = _icons_repeatOneOn;
  m[_icons_repeatOneOutlined.funName] = _icons_repeatOneOutlined;
  m[_icons_repeatOneRounded.funName] = _icons_repeatOneRounded;
  m[_icons_repeatOneSharp.funName] = _icons_repeatOneSharp;
  m[_icons_repeatOutlined.funName] = _icons_repeatOutlined;
  m[_icons_repeatRounded.funName] = _icons_repeatRounded;
  m[_icons_repeatSharp.funName] = _icons_repeatSharp;
  m[_icons_replay.funName] = _icons_replay;
  m[_icons_replay10.funName] = _icons_replay10;
  m[_icons_replay10Outlined.funName] = _icons_replay10Outlined;
  m[_icons_replay10Rounded.funName] = _icons_replay10Rounded;
  m[_icons_replay10Sharp.funName] = _icons_replay10Sharp;
  m[_icons_replay30.funName] = _icons_replay30;
  m[_icons_replay30Outlined.funName] = _icons_replay30Outlined;
  m[_icons_replay30Rounded.funName] = _icons_replay30Rounded;
  m[_icons_replay30Sharp.funName] = _icons_replay30Sharp;
  m[_icons_replay5.funName] = _icons_replay5;
  m[_icons_replay5Outlined.funName] = _icons_replay5Outlined;
  m[_icons_replay5Rounded.funName] = _icons_replay5Rounded;
  m[_icons_replay5Sharp.funName] = _icons_replay5Sharp;
  m[_icons_replayCircleFilled.funName] = _icons_replayCircleFilled;
  m[_icons_replayOutlined.funName] = _icons_replayOutlined;
  m[_icons_replayRounded.funName] = _icons_replayRounded;
  m[_icons_replaySharp.funName] = _icons_replaySharp;
  m[_icons_reply.funName] = _icons_reply;
  m[_icons_replyAll.funName] = _icons_replyAll;
  m[_icons_replyAllOutlined.funName] = _icons_replyAllOutlined;
  m[_icons_replyAllRounded.funName] = _icons_replyAllRounded;
  m[_icons_replyAllSharp.funName] = _icons_replyAllSharp;
  m[_icons_replyOutlined.funName] = _icons_replyOutlined;
  m[_icons_replyRounded.funName] = _icons_replyRounded;
  m[_icons_replySharp.funName] = _icons_replySharp;
  m[_icons_report.funName] = _icons_report;
  m[_icons_reportGmailerrorredOutlined.funName] = _icons_reportGmailerrorredOutlined;
  m[_icons_reportGmailerrorredRounded.funName] = _icons_reportGmailerrorredRounded;
  m[_icons_reportGmailerrorredSharp.funName] = _icons_reportGmailerrorredSharp;
  m[_icons_reportOff.funName] = _icons_reportOff;
  m[_icons_reportOffOutlined.funName] = _icons_reportOffOutlined;
  m[_icons_reportOffRounded.funName] = _icons_reportOffRounded;
  m[_icons_reportOffSharp.funName] = _icons_reportOffSharp;
  m[_icons_reportOutlined.funName] = _icons_reportOutlined;
  m[_icons_reportProblem.funName] = _icons_reportProblem;
  m[_icons_reportProblemOutlined.funName] = _icons_reportProblemOutlined;
  m[_icons_reportProblemRounded.funName] = _icons_reportProblemRounded;
  m[_icons_reportProblemSharp.funName] = _icons_reportProblemSharp;
  m[_icons_reportRounded.funName] = _icons_reportRounded;
  m[_icons_reportSharp.funName] = _icons_reportSharp;
  m[_icons_requestPage.funName] = _icons_requestPage;
  m[_icons_requestPageOutlined.funName] = _icons_requestPageOutlined;
  m[_icons_requestPageRounded.funName] = _icons_requestPageRounded;
  m[_icons_requestPageSharp.funName] = _icons_requestPageSharp;
  m[_icons_requestQuote.funName] = _icons_requestQuote;
  m[_icons_requestQuoteOutlined.funName] = _icons_requestQuoteOutlined;
  m[_icons_requestQuoteRounded.funName] = _icons_requestQuoteRounded;
  m[_icons_requestQuoteSharp.funName] = _icons_requestQuoteSharp;
  m[_icons_resetTv.funName] = _icons_resetTv;
  m[_icons_restaurant.funName] = _icons_restaurant;
  m[_icons_restaurantMenu.funName] = _icons_restaurantMenu;
  m[_icons_restaurantMenuOutlined.funName] = _icons_restaurantMenuOutlined;
  m[_icons_restaurantMenuRounded.funName] = _icons_restaurantMenuRounded;
  m[_icons_restaurantMenuSharp.funName] = _icons_restaurantMenuSharp;
  m[_icons_restaurantOutlined.funName] = _icons_restaurantOutlined;
  m[_icons_restaurantRounded.funName] = _icons_restaurantRounded;
  m[_icons_restaurantSharp.funName] = _icons_restaurantSharp;
  m[_icons_restore.funName] = _icons_restore;
  m[_icons_restoreFromTrash.funName] = _icons_restoreFromTrash;
  m[_icons_restoreFromTrashOutlined.funName] = _icons_restoreFromTrashOutlined;
  m[_icons_restoreFromTrashRounded.funName] = _icons_restoreFromTrashRounded;
  m[_icons_restoreFromTrashSharp.funName] = _icons_restoreFromTrashSharp;
  m[_icons_restoreOutlined.funName] = _icons_restoreOutlined;
  m[_icons_restorePage.funName] = _icons_restorePage;
  m[_icons_restorePageOutlined.funName] = _icons_restorePageOutlined;
  m[_icons_restorePageRounded.funName] = _icons_restorePageRounded;
  m[_icons_restorePageSharp.funName] = _icons_restorePageSharp;
  m[_icons_restoreRounded.funName] = _icons_restoreRounded;
  m[_icons_restoreSharp.funName] = _icons_restoreSharp;
  m[_icons_riceBowl.funName] = _icons_riceBowl;
  m[_icons_riceBowlOutlined.funName] = _icons_riceBowlOutlined;
  m[_icons_riceBowlRounded.funName] = _icons_riceBowlRounded;
  m[_icons_riceBowlSharp.funName] = _icons_riceBowlSharp;
  m[_icons_ringVolume.funName] = _icons_ringVolume;
  m[_icons_ringVolumeOutlined.funName] = _icons_ringVolumeOutlined;
  m[_icons_ringVolumeRounded.funName] = _icons_ringVolumeRounded;
  m[_icons_ringVolumeSharp.funName] = _icons_ringVolumeSharp;
  m[_icons_roofing.funName] = _icons_roofing;
  m[_icons_roofingOutlined.funName] = _icons_roofingOutlined;
  m[_icons_roofingRounded.funName] = _icons_roofingRounded;
  m[_icons_roofingSharp.funName] = _icons_roofingSharp;
  m[_icons_room.funName] = _icons_room;
  m[_icons_roomOutlined.funName] = _icons_roomOutlined;
  m[_icons_roomPreferences.funName] = _icons_roomPreferences;
  m[_icons_roomPreferencesOutlined.funName] = _icons_roomPreferencesOutlined;
  m[_icons_roomPreferencesRounded.funName] = _icons_roomPreferencesRounded;
  m[_icons_roomPreferencesSharp.funName] = _icons_roomPreferencesSharp;
  m[_icons_roomRounded.funName] = _icons_roomRounded;
  m[_icons_roomService.funName] = _icons_roomService;
  m[_icons_roomServiceOutlined.funName] = _icons_roomServiceOutlined;
  m[_icons_roomServiceRounded.funName] = _icons_roomServiceRounded;
  m[_icons_roomServiceSharp.funName] = _icons_roomServiceSharp;
  m[_icons_roomSharp.funName] = _icons_roomSharp;
  m[_icons_rotate90DegreesCcw.funName] = _icons_rotate90DegreesCcw;
  m[_icons_rotate90DegreesCcwOutlined.funName] = _icons_rotate90DegreesCcwOutlined;
  m[_icons_rotate90DegreesCcwRounded.funName] = _icons_rotate90DegreesCcwRounded;
  m[_icons_rotate90DegreesCcwSharp.funName] = _icons_rotate90DegreesCcwSharp;
  m[_icons_rotateLeft.funName] = _icons_rotateLeft;
  m[_icons_rotateLeftOutlined.funName] = _icons_rotateLeftOutlined;
  m[_icons_rotateLeftRounded.funName] = _icons_rotateLeftRounded;
  m[_icons_rotateLeftSharp.funName] = _icons_rotateLeftSharp;
  m[_icons_rotateRight.funName] = _icons_rotateRight;
  m[_icons_rotateRightOutlined.funName] = _icons_rotateRightOutlined;
  m[_icons_rotateRightRounded.funName] = _icons_rotateRightRounded;
  m[_icons_rotateRightSharp.funName] = _icons_rotateRightSharp;
  m[_icons_roundedCorner.funName] = _icons_roundedCorner;
  m[_icons_roundedCornerOutlined.funName] = _icons_roundedCornerOutlined;
  m[_icons_roundedCornerRounded.funName] = _icons_roundedCornerRounded;
  m[_icons_roundedCornerSharp.funName] = _icons_roundedCornerSharp;
  m[_icons_router.funName] = _icons_router;
  m[_icons_routerOutlined.funName] = _icons_routerOutlined;
  m[_icons_routerRounded.funName] = _icons_routerRounded;
  m[_icons_routerSharp.funName] = _icons_routerSharp;
  m[_icons_rowing.funName] = _icons_rowing;
  m[_icons_rowingOutlined.funName] = _icons_rowingOutlined;
  m[_icons_rowingRounded.funName] = _icons_rowingRounded;
  m[_icons_rowingSharp.funName] = _icons_rowingSharp;
  m[_icons_rssFeed.funName] = _icons_rssFeed;
  m[_icons_rssFeedOutlined.funName] = _icons_rssFeedOutlined;
  m[_icons_rssFeedRounded.funName] = _icons_rssFeedRounded;
  m[_icons_rssFeedSharp.funName] = _icons_rssFeedSharp;
  m[_icons_rtt.funName] = _icons_rtt;
  m[_icons_rule.funName] = _icons_rule;
  m[_icons_ruleFolder.funName] = _icons_ruleFolder;
  m[_icons_ruleFolderOutlined.funName] = _icons_ruleFolderOutlined;
  m[_icons_ruleFolderRounded.funName] = _icons_ruleFolderRounded;
  m[_icons_ruleFolderSharp.funName] = _icons_ruleFolderSharp;
  m[_icons_ruleOutlined.funName] = _icons_ruleOutlined;
  m[_icons_ruleRounded.funName] = _icons_ruleRounded;
  m[_icons_ruleSharp.funName] = _icons_ruleSharp;
  m[_icons_runCircle.funName] = _icons_runCircle;
  m[_icons_runCircleOutlined.funName] = _icons_runCircleOutlined;
  m[_icons_runCircleRounded.funName] = _icons_runCircleRounded;
  m[_icons_runCircleSharp.funName] = _icons_runCircleSharp;
  m[_icons_rvHookup.funName] = _icons_rvHookup;
  m[_icons_rvHookupOutlined.funName] = _icons_rvHookupOutlined;
  m[_icons_rvHookupRounded.funName] = _icons_rvHookupRounded;
  m[_icons_rvHookupSharp.funName] = _icons_rvHookupSharp;
  m[_icons_sanitizer.funName] = _icons_sanitizer;
  m[_icons_sanitizerOutlined.funName] = _icons_sanitizerOutlined;
  m[_icons_sanitizerRounded.funName] = _icons_sanitizerRounded;
  m[_icons_sanitizerSharp.funName] = _icons_sanitizerSharp;
  m[_icons_satellite.funName] = _icons_satellite;
  m[_icons_satelliteOutlined.funName] = _icons_satelliteOutlined;
  m[_icons_satelliteRounded.funName] = _icons_satelliteRounded;
  m[_icons_satelliteSharp.funName] = _icons_satelliteSharp;
  m[_icons_save.funName] = _icons_save;
  m[_icons_saveAlt.funName] = _icons_saveAlt;
  m[_icons_saveAltOutlined.funName] = _icons_saveAltOutlined;
  m[_icons_saveAltRounded.funName] = _icons_saveAltRounded;
  m[_icons_saveAltSharp.funName] = _icons_saveAltSharp;
  m[_icons_saveOutlined.funName] = _icons_saveOutlined;
  m[_icons_saveRounded.funName] = _icons_saveRounded;
  m[_icons_saveSharp.funName] = _icons_saveSharp;
  m[_icons_savedSearch.funName] = _icons_savedSearch;
  m[_icons_scanner.funName] = _icons_scanner;
  m[_icons_scannerOutlined.funName] = _icons_scannerOutlined;
  m[_icons_scannerRounded.funName] = _icons_scannerRounded;
  m[_icons_scannerSharp.funName] = _icons_scannerSharp;
  m[_icons_scatterPlot.funName] = _icons_scatterPlot;
  m[_icons_scatterPlotOutlined.funName] = _icons_scatterPlotOutlined;
  m[_icons_scatterPlotRounded.funName] = _icons_scatterPlotRounded;
  m[_icons_scatterPlotSharp.funName] = _icons_scatterPlotSharp;
  m[_icons_schedule.funName] = _icons_schedule;
  m[_icons_scheduleOutlined.funName] = _icons_scheduleOutlined;
  m[_icons_scheduleRounded.funName] = _icons_scheduleRounded;
  m[_icons_scheduleSend.funName] = _icons_scheduleSend;
  m[_icons_scheduleSharp.funName] = _icons_scheduleSharp;
  m[_icons_school.funName] = _icons_school;
  m[_icons_schoolOutlined.funName] = _icons_schoolOutlined;
  m[_icons_schoolRounded.funName] = _icons_schoolRounded;
  m[_icons_schoolSharp.funName] = _icons_schoolSharp;
  m[_icons_science.funName] = _icons_science;
  m[_icons_scienceOutlined.funName] = _icons_scienceOutlined;
  m[_icons_scienceRounded.funName] = _icons_scienceRounded;
  m[_icons_scienceSharp.funName] = _icons_scienceSharp;
  m[_icons_score.funName] = _icons_score;
  m[_icons_scoreOutlined.funName] = _icons_scoreOutlined;
  m[_icons_scoreRounded.funName] = _icons_scoreRounded;
  m[_icons_scoreSharp.funName] = _icons_scoreSharp;
  m[_icons_screenLockLandscape.funName] = _icons_screenLockLandscape;
  m[_icons_screenLockLandscapeOutlined.funName] = _icons_screenLockLandscapeOutlined;
  m[_icons_screenLockLandscapeRounded.funName] = _icons_screenLockLandscapeRounded;
  m[_icons_screenLockLandscapeSharp.funName] = _icons_screenLockLandscapeSharp;
  m[_icons_screenLockPortrait.funName] = _icons_screenLockPortrait;
  m[_icons_screenLockPortraitOutlined.funName] = _icons_screenLockPortraitOutlined;
  m[_icons_screenLockPortraitRounded.funName] = _icons_screenLockPortraitRounded;
  m[_icons_screenLockPortraitSharp.funName] = _icons_screenLockPortraitSharp;
  m[_icons_screenLockRotation.funName] = _icons_screenLockRotation;
  m[_icons_screenLockRotationOutlined.funName] = _icons_screenLockRotationOutlined;
  m[_icons_screenLockRotationRounded.funName] = _icons_screenLockRotationRounded;
  m[_icons_screenLockRotationSharp.funName] = _icons_screenLockRotationSharp;
  m[_icons_screenRotation.funName] = _icons_screenRotation;
  m[_icons_screenRotationOutlined.funName] = _icons_screenRotationOutlined;
  m[_icons_screenRotationRounded.funName] = _icons_screenRotationRounded;
  m[_icons_screenRotationSharp.funName] = _icons_screenRotationSharp;
  m[_icons_screenSearchDesktop.funName] = _icons_screenSearchDesktop;
  m[_icons_screenShare.funName] = _icons_screenShare;
  m[_icons_screenShareOutlined.funName] = _icons_screenShareOutlined;
  m[_icons_screenShareRounded.funName] = _icons_screenShareRounded;
  m[_icons_screenShareSharp.funName] = _icons_screenShareSharp;
  m[_icons_sd.funName] = _icons_sd;
  m[_icons_sdCard.funName] = _icons_sdCard;
  m[_icons_sdCardAlertOutlined.funName] = _icons_sdCardAlertOutlined;
  m[_icons_sdCardAlertRounded.funName] = _icons_sdCardAlertRounded;
  m[_icons_sdCardAlertSharp.funName] = _icons_sdCardAlertSharp;
  m[_icons_sdCardOutlined.funName] = _icons_sdCardOutlined;
  m[_icons_sdCardRounded.funName] = _icons_sdCardRounded;
  m[_icons_sdCardSharp.funName] = _icons_sdCardSharp;
  m[_icons_sdStorage.funName] = _icons_sdStorage;
  m[_icons_sdStorageOutlined.funName] = _icons_sdStorageOutlined;
  m[_icons_sdStorageRounded.funName] = _icons_sdStorageRounded;
  m[_icons_sdStorageSharp.funName] = _icons_sdStorageSharp;
  m[_icons_search.funName] = _icons_search;
  m[_icons_searchOff.funName] = _icons_searchOff;
  m[_icons_searchOffOutlined.funName] = _icons_searchOffOutlined;
  m[_icons_searchOffRounded.funName] = _icons_searchOffRounded;
  m[_icons_searchOffSharp.funName] = _icons_searchOffSharp;
  m[_icons_searchOutlined.funName] = _icons_searchOutlined;
  m[_icons_searchRounded.funName] = _icons_searchRounded;
  m[_icons_searchSharp.funName] = _icons_searchSharp;
  m[_icons_security.funName] = _icons_security;
  m[_icons_securityOutlined.funName] = _icons_securityOutlined;
  m[_icons_securityRounded.funName] = _icons_securityRounded;
  m[_icons_securitySharp.funName] = _icons_securitySharp;
  m[_icons_segment.funName] = _icons_segment;
  m[_icons_selectAll.funName] = _icons_selectAll;
  m[_icons_selectAllOutlined.funName] = _icons_selectAllOutlined;
  m[_icons_selectAllRounded.funName] = _icons_selectAllRounded;
  m[_icons_selectAllSharp.funName] = _icons_selectAllSharp;
  m[_icons_selfImprovement.funName] = _icons_selfImprovement;
  m[_icons_selfImprovementOutlined.funName] = _icons_selfImprovementOutlined;
  m[_icons_selfImprovementRounded.funName] = _icons_selfImprovementRounded;
  m[_icons_selfImprovementSharp.funName] = _icons_selfImprovementSharp;
  m[_icons_send.funName] = _icons_send;
  m[_icons_sendAndArchive.funName] = _icons_sendAndArchive;
  m[_icons_sendOutlined.funName] = _icons_sendOutlined;
  m[_icons_sendRounded.funName] = _icons_sendRounded;
  m[_icons_sendSharp.funName] = _icons_sendSharp;
  m[_icons_sendToMobile.funName] = _icons_sendToMobile;
  m[_icons_sensorDoor.funName] = _icons_sensorDoor;
  m[_icons_sensorDoorOutlined.funName] = _icons_sensorDoorOutlined;
  m[_icons_sensorDoorRounded.funName] = _icons_sensorDoorRounded;
  m[_icons_sensorDoorSharp.funName] = _icons_sensorDoorSharp;
  m[_icons_sensorWindow.funName] = _icons_sensorWindow;
  m[_icons_sensorWindowOutlined.funName] = _icons_sensorWindowOutlined;
  m[_icons_sensorWindowRounded.funName] = _icons_sensorWindowRounded;
  m[_icons_sensorWindowSharp.funName] = _icons_sensorWindowSharp;
  m[_icons_sentimentDissatisfied.funName] = _icons_sentimentDissatisfied;
  m[_icons_sentimentDissatisfiedOutlined.funName] = _icons_sentimentDissatisfiedOutlined;
  m[_icons_sentimentDissatisfiedRounded.funName] = _icons_sentimentDissatisfiedRounded;
  m[_icons_sentimentDissatisfiedSharp.funName] = _icons_sentimentDissatisfiedSharp;
  m[_icons_sentimentNeutral.funName] = _icons_sentimentNeutral;
  m[_icons_sentimentNeutralOutlined.funName] = _icons_sentimentNeutralOutlined;
  m[_icons_sentimentNeutralRounded.funName] = _icons_sentimentNeutralRounded;
  m[_icons_sentimentSatisfied.funName] = _icons_sentimentSatisfied;
  m[_icons_sentimentSatisfiedAlt.funName] = _icons_sentimentSatisfiedAlt;
  m[_icons_sentimentSatisfiedAltOutlined.funName] = _icons_sentimentSatisfiedAltOutlined;
  m[_icons_sentimentSatisfiedAltRounded.funName] = _icons_sentimentSatisfiedAltRounded;
  m[_icons_sentimentSatisfiedAltSharp.funName] = _icons_sentimentSatisfiedAltSharp;
  m[_icons_sentimentSatisfiedOutlined.funName] = _icons_sentimentSatisfiedOutlined;
  m[_icons_sentimentSatisfiedRounded.funName] = _icons_sentimentSatisfiedRounded;
  m[_icons_sentimentSatisfiedSharp.funName] = _icons_sentimentSatisfiedSharp;
  m[_icons_sentimentVeryDissatisfied.funName] = _icons_sentimentVeryDissatisfied;
  m[_icons_sentimentVeryDissatisfiedOutlined.funName] = _icons_sentimentVeryDissatisfiedOutlined;
  m[_icons_sentimentVeryDissatisfiedRounded.funName] = _icons_sentimentVeryDissatisfiedRounded;
  m[_icons_sentimentVeryDissatisfiedSharp.funName] = _icons_sentimentVeryDissatisfiedSharp;
  m[_icons_sentimentVerySatisfied.funName] = _icons_sentimentVerySatisfied;
  m[_icons_sentimentVerySatisfiedOutlined.funName] = _icons_sentimentVerySatisfiedOutlined;
  m[_icons_sentimentVerySatisfiedRounded.funName] = _icons_sentimentVerySatisfiedRounded;
  m[_icons_sentimentVerySatisfiedSharp.funName] = _icons_sentimentVerySatisfiedSharp;
  m[_icons_setMeal.funName] = _icons_setMeal;
  m[_icons_setMealOutlined.funName] = _icons_setMealOutlined;
  m[_icons_setMealRounded.funName] = _icons_setMealRounded;
  m[_icons_setMealSharp.funName] = _icons_setMealSharp;
  m[_icons_settings.funName] = _icons_settings;
  m[_icons_settingsApplications.funName] = _icons_settingsApplications;
  m[_icons_settingsApplicationsOutlined.funName] = _icons_settingsApplicationsOutlined;
  m[_icons_settingsApplicationsRounded.funName] = _icons_settingsApplicationsRounded;
  m[_icons_settingsApplicationsSharp.funName] = _icons_settingsApplicationsSharp;
  m[_icons_settingsBackupRestore.funName] = _icons_settingsBackupRestore;
  m[_icons_settingsBackupRestoreOutlined.funName] = _icons_settingsBackupRestoreOutlined;
  m[_icons_settingsBackupRestoreRounded.funName] = _icons_settingsBackupRestoreRounded;
  m[_icons_settingsBackupRestoreSharp.funName] = _icons_settingsBackupRestoreSharp;
  m[_icons_settingsBluetooth.funName] = _icons_settingsBluetooth;
  m[_icons_settingsBluetoothOutlined.funName] = _icons_settingsBluetoothOutlined;
  m[_icons_settingsBluetoothRounded.funName] = _icons_settingsBluetoothRounded;
  m[_icons_settingsBluetoothSharp.funName] = _icons_settingsBluetoothSharp;
  m[_icons_settingsBrightness.funName] = _icons_settingsBrightness;
  m[_icons_settingsBrightnessOutlined.funName] = _icons_settingsBrightnessOutlined;
  m[_icons_settingsBrightnessRounded.funName] = _icons_settingsBrightnessRounded;
  m[_icons_settingsBrightnessSharp.funName] = _icons_settingsBrightnessSharp;
  m[_icons_settingsCell.funName] = _icons_settingsCell;
  m[_icons_settingsCellOutlined.funName] = _icons_settingsCellOutlined;
  m[_icons_settingsCellRounded.funName] = _icons_settingsCellRounded;
  m[_icons_settingsCellSharp.funName] = _icons_settingsCellSharp;
  m[_icons_settingsDisplay.funName] = _icons_settingsDisplay;
  m[_icons_settingsDisplayOutlined.funName] = _icons_settingsDisplayOutlined;
  m[_icons_settingsDisplayRounded.funName] = _icons_settingsDisplayRounded;
  m[_icons_settingsDisplaySharp.funName] = _icons_settingsDisplaySharp;
  m[_icons_settingsEthernet.funName] = _icons_settingsEthernet;
  m[_icons_settingsEthernetOutlined.funName] = _icons_settingsEthernetOutlined;
  m[_icons_settingsEthernetRounded.funName] = _icons_settingsEthernetRounded;
  m[_icons_settingsEthernetSharp.funName] = _icons_settingsEthernetSharp;
  m[_icons_settingsInputAntenna.funName] = _icons_settingsInputAntenna;
  m[_icons_settingsInputAntennaOutlined.funName] = _icons_settingsInputAntennaOutlined;
  m[_icons_settingsInputAntennaRounded.funName] = _icons_settingsInputAntennaRounded;
  m[_icons_settingsInputAntennaSharp.funName] = _icons_settingsInputAntennaSharp;
  m[_icons_settingsInputComponent.funName] = _icons_settingsInputComponent;
  m[_icons_settingsInputComponentOutlined.funName] = _icons_settingsInputComponentOutlined;
  m[_icons_settingsInputComponentRounded.funName] = _icons_settingsInputComponentRounded;
  m[_icons_settingsInputComponentSharp.funName] = _icons_settingsInputComponentSharp;
  m[_icons_settingsInputComposite.funName] = _icons_settingsInputComposite;
  m[_icons_settingsInputCompositeOutlined.funName] = _icons_settingsInputCompositeOutlined;
  m[_icons_settingsInputCompositeRounded.funName] = _icons_settingsInputCompositeRounded;
  m[_icons_settingsInputCompositeSharp.funName] = _icons_settingsInputCompositeSharp;
  m[_icons_settingsInputHdmi.funName] = _icons_settingsInputHdmi;
  m[_icons_settingsInputHdmiOutlined.funName] = _icons_settingsInputHdmiOutlined;
  m[_icons_settingsInputHdmiRounded.funName] = _icons_settingsInputHdmiRounded;
  m[_icons_settingsInputHdmiSharp.funName] = _icons_settingsInputHdmiSharp;
  m[_icons_settingsInputSvideo.funName] = _icons_settingsInputSvideo;
  m[_icons_settingsInputSvideoOutlined.funName] = _icons_settingsInputSvideoOutlined;
  m[_icons_settingsInputSvideoRounded.funName] = _icons_settingsInputSvideoRounded;
  m[_icons_settingsInputSvideoSharp.funName] = _icons_settingsInputSvideoSharp;
  m[_icons_settingsOutlined.funName] = _icons_settingsOutlined;
  m[_icons_settingsOverscan.funName] = _icons_settingsOverscan;
  m[_icons_settingsOverscanOutlined.funName] = _icons_settingsOverscanOutlined;
  m[_icons_settingsOverscanRounded.funName] = _icons_settingsOverscanRounded;
  m[_icons_settingsOverscanSharp.funName] = _icons_settingsOverscanSharp;
  m[_icons_settingsPhone.funName] = _icons_settingsPhone;
  m[_icons_settingsPhoneOutlined.funName] = _icons_settingsPhoneOutlined;
  m[_icons_settingsPhoneRounded.funName] = _icons_settingsPhoneRounded;
  m[_icons_settingsPhoneSharp.funName] = _icons_settingsPhoneSharp;
  m[_icons_settingsPower.funName] = _icons_settingsPower;
  m[_icons_settingsPowerOutlined.funName] = _icons_settingsPowerOutlined;
  m[_icons_settingsPowerRounded.funName] = _icons_settingsPowerRounded;
  m[_icons_settingsPowerSharp.funName] = _icons_settingsPowerSharp;
  m[_icons_settingsRemote.funName] = _icons_settingsRemote;
  m[_icons_settingsRemoteOutlined.funName] = _icons_settingsRemoteOutlined;
  m[_icons_settingsRemoteRounded.funName] = _icons_settingsRemoteRounded;
  m[_icons_settingsRemoteSharp.funName] = _icons_settingsRemoteSharp;
  m[_icons_settingsRounded.funName] = _icons_settingsRounded;
  m[_icons_settingsSharp.funName] = _icons_settingsSharp;
  m[_icons_settingsSystemDaydream.funName] = _icons_settingsSystemDaydream;
  m[_icons_settingsSystemDaydreamOutlined.funName] = _icons_settingsSystemDaydreamOutlined;
  m[_icons_settingsSystemDaydreamRounded.funName] = _icons_settingsSystemDaydreamRounded;
  m[_icons_settingsSystemDaydreamSharp.funName] = _icons_settingsSystemDaydreamSharp;
  m[_icons_settingsVoice.funName] = _icons_settingsVoice;
  m[_icons_settingsVoiceOutlined.funName] = _icons_settingsVoiceOutlined;
  m[_icons_settingsVoiceRounded.funName] = _icons_settingsVoiceRounded;
  m[_icons_settingsVoiceSharp.funName] = _icons_settingsVoiceSharp;
  m[_icons_share.funName] = _icons_share;
  m[_icons_shareOutlined.funName] = _icons_shareOutlined;
  m[_icons_shareRounded.funName] = _icons_shareRounded;
  m[_icons_shareSharp.funName] = _icons_shareSharp;
  m[_icons_shield.funName] = _icons_shield;
  m[_icons_shop.funName] = _icons_shop;
  m[_icons_shopOutlined.funName] = _icons_shopOutlined;
  m[_icons_shopRounded.funName] = _icons_shopRounded;
  m[_icons_shopSharp.funName] = _icons_shopSharp;
  m[_icons_shopTwo.funName] = _icons_shopTwo;
  m[_icons_shopTwoOutlined.funName] = _icons_shopTwoOutlined;
  m[_icons_shopTwoRounded.funName] = _icons_shopTwoRounded;
  m[_icons_shopTwoSharp.funName] = _icons_shopTwoSharp;
  m[_icons_shoppingBag.funName] = _icons_shoppingBag;
  m[_icons_shoppingBagOutlined.funName] = _icons_shoppingBagOutlined;
  m[_icons_shoppingBagRounded.funName] = _icons_shoppingBagRounded;
  m[_icons_shoppingBagSharp.funName] = _icons_shoppingBagSharp;
  m[_icons_shoppingBasket.funName] = _icons_shoppingBasket;
  m[_icons_shoppingBasketOutlined.funName] = _icons_shoppingBasketOutlined;
  m[_icons_shoppingBasketRounded.funName] = _icons_shoppingBasketRounded;
  m[_icons_shoppingBasketSharp.funName] = _icons_shoppingBasketSharp;
  m[_icons_shoppingCart.funName] = _icons_shoppingCart;
  m[_icons_shoppingCartOutlined.funName] = _icons_shoppingCartOutlined;
  m[_icons_shoppingCartRounded.funName] = _icons_shoppingCartRounded;
  m[_icons_shoppingCartSharp.funName] = _icons_shoppingCartSharp;
  m[_icons_shortText.funName] = _icons_shortText;
  m[_icons_shortTextOutlined.funName] = _icons_shortTextOutlined;
  m[_icons_shortTextRounded.funName] = _icons_shortTextRounded;
  m[_icons_shortTextSharp.funName] = _icons_shortTextSharp;
  m[_icons_showChart.funName] = _icons_showChart;
  m[_icons_showChartOutlined.funName] = _icons_showChartOutlined;
  m[_icons_showChartRounded.funName] = _icons_showChartRounded;
  m[_icons_showChartSharp.funName] = _icons_showChartSharp;
  m[_icons_shuffle.funName] = _icons_shuffle;
  m[_icons_shuffleOn.funName] = _icons_shuffleOn;
  m[_icons_shuffleOutlined.funName] = _icons_shuffleOutlined;
  m[_icons_shuffleRounded.funName] = _icons_shuffleRounded;
  m[_icons_shuffleSharp.funName] = _icons_shuffleSharp;
  m[_icons_shutterSpeed.funName] = _icons_shutterSpeed;
  m[_icons_shutterSpeedOutlined.funName] = _icons_shutterSpeedOutlined;
  m[_icons_shutterSpeedRounded.funName] = _icons_shutterSpeedRounded;
  m[_icons_shutterSpeedSharp.funName] = _icons_shutterSpeedSharp;
  m[_icons_sick.funName] = _icons_sick;
  m[_icons_sickOutlined.funName] = _icons_sickOutlined;
  m[_icons_sickRounded.funName] = _icons_sickRounded;
  m[_icons_sickSharp.funName] = _icons_sickSharp;
  m[_icons_signalCellular4Bar.funName] = _icons_signalCellular4Bar;
  m[_icons_signalCellular4BarOutlined.funName] = _icons_signalCellular4BarOutlined;
  m[_icons_signalCellular4BarRounded.funName] = _icons_signalCellular4BarRounded;
  m[_icons_signalCellular4BarSharp.funName] = _icons_signalCellular4BarSharp;
  m[_icons_signalCellularAlt.funName] = _icons_signalCellularAlt;
  m[_icons_signalCellularAltOutlined.funName] = _icons_signalCellularAltOutlined;
  m[_icons_signalCellularAltRounded.funName] = _icons_signalCellularAltRounded;
  m[_icons_signalCellularAltSharp.funName] = _icons_signalCellularAltSharp;
  m[_icons_signalCellularConnectedNoInternet4Bar.funName] = _icons_signalCellularConnectedNoInternet4Bar;
  m[_icons_signalCellularConnectedNoInternet4BarOutlined.funName] = _icons_signalCellularConnectedNoInternet4BarOutlined;
  m[_icons_signalCellularConnectedNoInternet4BarRounded.funName] = _icons_signalCellularConnectedNoInternet4BarRounded;
  m[_icons_signalCellularConnectedNoInternet4BarSharp.funName] = _icons_signalCellularConnectedNoInternet4BarSharp;
  m[_icons_signalCellularNoSim.funName] = _icons_signalCellularNoSim;
  m[_icons_signalCellularNoSimOutlined.funName] = _icons_signalCellularNoSimOutlined;
  m[_icons_signalCellularNoSimRounded.funName] = _icons_signalCellularNoSimRounded;
  m[_icons_signalCellularNoSimSharp.funName] = _icons_signalCellularNoSimSharp;
  m[_icons_signalCellularNull.funName] = _icons_signalCellularNull;
  m[_icons_signalCellularNullOutlined.funName] = _icons_signalCellularNullOutlined;
  m[_icons_signalCellularNullRounded.funName] = _icons_signalCellularNullRounded;
  m[_icons_signalCellularNullSharp.funName] = _icons_signalCellularNullSharp;
  m[_icons_signalCellularOff.funName] = _icons_signalCellularOff;
  m[_icons_signalCellularOffOutlined.funName] = _icons_signalCellularOffOutlined;
  m[_icons_signalCellularOffRounded.funName] = _icons_signalCellularOffRounded;
  m[_icons_signalCellularOffSharp.funName] = _icons_signalCellularOffSharp;
  m[_icons_signalWifi4Bar.funName] = _icons_signalWifi4Bar;
  m[_icons_signalWifi4BarLock.funName] = _icons_signalWifi4BarLock;
  m[_icons_signalWifi4BarLockOutlined.funName] = _icons_signalWifi4BarLockOutlined;
  m[_icons_signalWifi4BarLockRounded.funName] = _icons_signalWifi4BarLockRounded;
  m[_icons_signalWifi4BarLockSharp.funName] = _icons_signalWifi4BarLockSharp;
  m[_icons_signalWifi4BarOutlined.funName] = _icons_signalWifi4BarOutlined;
  m[_icons_signalWifi4BarRounded.funName] = _icons_signalWifi4BarRounded;
  m[_icons_signalWifi4BarSharp.funName] = _icons_signalWifi4BarSharp;
  m[_icons_signalWifiOff.funName] = _icons_signalWifiOff;
  m[_icons_signalWifiOffOutlined.funName] = _icons_signalWifiOffOutlined;
  m[_icons_signalWifiOffRounded.funName] = _icons_signalWifiOffRounded;
  m[_icons_signalWifiOffSharp.funName] = _icons_signalWifiOffSharp;
  m[_icons_simCard.funName] = _icons_simCard;
  m[_icons_simCardAlert.funName] = _icons_simCardAlert;
  m[_icons_simCardOutlined.funName] = _icons_simCardOutlined;
  m[_icons_simCardRounded.funName] = _icons_simCardRounded;
  m[_icons_simCardSharp.funName] = _icons_simCardSharp;
  m[_icons_singleBed.funName] = _icons_singleBed;
  m[_icons_singleBedOutlined.funName] = _icons_singleBedOutlined;
  m[_icons_singleBedRounded.funName] = _icons_singleBedRounded;
  m[_icons_singleBedSharp.funName] = _icons_singleBedSharp;
  m[_icons_skipNext.funName] = _icons_skipNext;
  m[_icons_skipNextOutlined.funName] = _icons_skipNextOutlined;
  m[_icons_skipNextRounded.funName] = _icons_skipNextRounded;
  m[_icons_skipNextSharp.funName] = _icons_skipNextSharp;
  m[_icons_skipPrevious.funName] = _icons_skipPrevious;
  m[_icons_skipPreviousOutlined.funName] = _icons_skipPreviousOutlined;
  m[_icons_skipPreviousRounded.funName] = _icons_skipPreviousRounded;
  m[_icons_skipPreviousSharp.funName] = _icons_skipPreviousSharp;
  m[_icons_slideshow.funName] = _icons_slideshow;
  m[_icons_slideshowOutlined.funName] = _icons_slideshowOutlined;
  m[_icons_slideshowRounded.funName] = _icons_slideshowRounded;
  m[_icons_slideshowSharp.funName] = _icons_slideshowSharp;
  m[_icons_slowMotionVideo.funName] = _icons_slowMotionVideo;
  m[_icons_slowMotionVideoOutlined.funName] = _icons_slowMotionVideoOutlined;
  m[_icons_slowMotionVideoRounded.funName] = _icons_slowMotionVideoRounded;
  m[_icons_slowMotionVideoSharp.funName] = _icons_slowMotionVideoSharp;
  m[_icons_smartButton.funName] = _icons_smartButton;
  m[_icons_smartButtonOutlined.funName] = _icons_smartButtonOutlined;
  m[_icons_smartButtonRounded.funName] = _icons_smartButtonRounded;
  m[_icons_smartButtonSharp.funName] = _icons_smartButtonSharp;
  m[_icons_smartphone.funName] = _icons_smartphone;
  m[_icons_smartphoneOutlined.funName] = _icons_smartphoneOutlined;
  m[_icons_smartphoneRounded.funName] = _icons_smartphoneRounded;
  m[_icons_smartphoneSharp.funName] = _icons_smartphoneSharp;
  m[_icons_smokeFree.funName] = _icons_smokeFree;
  m[_icons_smokeFreeOutlined.funName] = _icons_smokeFreeOutlined;
  m[_icons_smokeFreeRounded.funName] = _icons_smokeFreeRounded;
  m[_icons_smokeFreeSharp.funName] = _icons_smokeFreeSharp;
  m[_icons_smokingRooms.funName] = _icons_smokingRooms;
  m[_icons_smokingRoomsOutlined.funName] = _icons_smokingRoomsOutlined;
  m[_icons_smokingRoomsRounded.funName] = _icons_smokingRoomsRounded;
  m[_icons_smokingRoomsSharp.funName] = _icons_smokingRoomsSharp;
  m[_icons_sms.funName] = _icons_sms;
  m[_icons_smsFailed.funName] = _icons_smsFailed;
  m[_icons_smsFailedOutlined.funName] = _icons_smsFailedOutlined;
  m[_icons_smsFailedRounded.funName] = _icons_smsFailedRounded;
  m[_icons_smsFailedSharp.funName] = _icons_smsFailedSharp;
  m[_icons_smsOutlined.funName] = _icons_smsOutlined;
  m[_icons_smsRounded.funName] = _icons_smsRounded;
  m[_icons_smsSharp.funName] = _icons_smsSharp;
  m[_icons_snippetFolder.funName] = _icons_snippetFolder;
  m[_icons_snippetFolderOutlined.funName] = _icons_snippetFolderOutlined;
  m[_icons_snippetFolderRounded.funName] = _icons_snippetFolderRounded;
  m[_icons_snippetFolderSharp.funName] = _icons_snippetFolderSharp;
  m[_icons_snooze.funName] = _icons_snooze;
  m[_icons_snoozeOutlined.funName] = _icons_snoozeOutlined;
  m[_icons_snoozeRounded.funName] = _icons_snoozeRounded;
  m[_icons_snoozeSharp.funName] = _icons_snoozeSharp;
  m[_icons_soap.funName] = _icons_soap;
  m[_icons_soapOutlined.funName] = _icons_soapOutlined;
  m[_icons_soapRounded.funName] = _icons_soapRounded;
  m[_icons_soapSharp.funName] = _icons_soapSharp;
  m[_icons_sort.funName] = _icons_sort;
  m[_icons_sortByAlpha.funName] = _icons_sortByAlpha;
  m[_icons_sortByAlphaOutlined.funName] = _icons_sortByAlphaOutlined;
  m[_icons_sortByAlphaRounded.funName] = _icons_sortByAlphaRounded;
  m[_icons_sortByAlphaSharp.funName] = _icons_sortByAlphaSharp;
  m[_icons_sortOutlined.funName] = _icons_sortOutlined;
  m[_icons_sortRounded.funName] = _icons_sortRounded;
  m[_icons_sortSharp.funName] = _icons_sortSharp;
  m[_icons_source.funName] = _icons_source;
  m[_icons_sourceOutlined.funName] = _icons_sourceOutlined;
  m[_icons_sourceRounded.funName] = _icons_sourceRounded;
  m[_icons_sourceSharp.funName] = _icons_sourceSharp;
  m[_icons_south.funName] = _icons_south;
  m[_icons_southEast.funName] = _icons_southEast;
  m[_icons_southEastOutlined.funName] = _icons_southEastOutlined;
  m[_icons_southEastRounded.funName] = _icons_southEastRounded;
  m[_icons_southEastSharp.funName] = _icons_southEastSharp;
  m[_icons_southOutlined.funName] = _icons_southOutlined;
  m[_icons_southRounded.funName] = _icons_southRounded;
  m[_icons_southSharp.funName] = _icons_southSharp;
  m[_icons_southWest.funName] = _icons_southWest;
  m[_icons_southWestOutlined.funName] = _icons_southWestOutlined;
  m[_icons_southWestRounded.funName] = _icons_southWestRounded;
  m[_icons_southWestSharp.funName] = _icons_southWestSharp;
  m[_icons_spa.funName] = _icons_spa;
  m[_icons_spaOutlined.funName] = _icons_spaOutlined;
  m[_icons_spaRounded.funName] = _icons_spaRounded;
  m[_icons_spaSharp.funName] = _icons_spaSharp;
  m[_icons_spaceBar.funName] = _icons_spaceBar;
  m[_icons_spaceBarOutlined.funName] = _icons_spaceBarOutlined;
  m[_icons_spaceBarRounded.funName] = _icons_spaceBarRounded;
  m[_icons_spaceBarSharp.funName] = _icons_spaceBarSharp;
  m[_icons_speaker.funName] = _icons_speaker;
  m[_icons_speakerGroup.funName] = _icons_speakerGroup;
  m[_icons_speakerGroupOutlined.funName] = _icons_speakerGroupOutlined;
  m[_icons_speakerGroupRounded.funName] = _icons_speakerGroupRounded;
  m[_icons_speakerGroupSharp.funName] = _icons_speakerGroupSharp;
  m[_icons_speakerNotes.funName] = _icons_speakerNotes;
  m[_icons_speakerNotesOff.funName] = _icons_speakerNotesOff;
  m[_icons_speakerNotesOffOutlined.funName] = _icons_speakerNotesOffOutlined;
  m[_icons_speakerNotesOffRounded.funName] = _icons_speakerNotesOffRounded;
  m[_icons_speakerNotesOffSharp.funName] = _icons_speakerNotesOffSharp;
  m[_icons_speakerNotesOutlined.funName] = _icons_speakerNotesOutlined;
  m[_icons_speakerNotesRounded.funName] = _icons_speakerNotesRounded;
  m[_icons_speakerNotesSharp.funName] = _icons_speakerNotesSharp;
  m[_icons_speakerOutlined.funName] = _icons_speakerOutlined;
  m[_icons_speakerPhone.funName] = _icons_speakerPhone;
  m[_icons_speakerPhoneOutlined.funName] = _icons_speakerPhoneOutlined;
  m[_icons_speakerPhoneRounded.funName] = _icons_speakerPhoneRounded;
  m[_icons_speakerPhoneSharp.funName] = _icons_speakerPhoneSharp;
  m[_icons_speakerRounded.funName] = _icons_speakerRounded;
  m[_icons_speakerSharp.funName] = _icons_speakerSharp;
  m[_icons_speed.funName] = _icons_speed;
  m[_icons_speedOutlined.funName] = _icons_speedOutlined;
  m[_icons_speedRounded.funName] = _icons_speedRounded;
  m[_icons_speedSharp.funName] = _icons_speedSharp;
  m[_icons_spellcheck.funName] = _icons_spellcheck;
  m[_icons_spellcheckOutlined.funName] = _icons_spellcheckOutlined;
  m[_icons_spellcheckRounded.funName] = _icons_spellcheckRounded;
  m[_icons_spellcheckSharp.funName] = _icons_spellcheckSharp;
  m[_icons_sports.funName] = _icons_sports;
  m[_icons_sportsBar.funName] = _icons_sportsBar;
  m[_icons_sportsBarOutlined.funName] = _icons_sportsBarOutlined;
  m[_icons_sportsBarRounded.funName] = _icons_sportsBarRounded;
  m[_icons_sportsBarSharp.funName] = _icons_sportsBarSharp;
  m[_icons_sportsBaseball.funName] = _icons_sportsBaseball;
  m[_icons_sportsBaseballOutlined.funName] = _icons_sportsBaseballOutlined;
  m[_icons_sportsBaseballRounded.funName] = _icons_sportsBaseballRounded;
  m[_icons_sportsBaseballSharp.funName] = _icons_sportsBaseballSharp;
  m[_icons_sportsBasketball.funName] = _icons_sportsBasketball;
  m[_icons_sportsBasketballOutlined.funName] = _icons_sportsBasketballOutlined;
  m[_icons_sportsBasketballRounded.funName] = _icons_sportsBasketballRounded;
  m[_icons_sportsBasketballSharp.funName] = _icons_sportsBasketballSharp;
  m[_icons_sportsCricket.funName] = _icons_sportsCricket;
  m[_icons_sportsCricketOutlined.funName] = _icons_sportsCricketOutlined;
  m[_icons_sportsCricketRounded.funName] = _icons_sportsCricketRounded;
  m[_icons_sportsCricketSharp.funName] = _icons_sportsCricketSharp;
  m[_icons_sportsEsports.funName] = _icons_sportsEsports;
  m[_icons_sportsEsportsOutlined.funName] = _icons_sportsEsportsOutlined;
  m[_icons_sportsEsportsRounded.funName] = _icons_sportsEsportsRounded;
  m[_icons_sportsEsportsSharp.funName] = _icons_sportsEsportsSharp;
  m[_icons_sportsFootball.funName] = _icons_sportsFootball;
  m[_icons_sportsFootballOutlined.funName] = _icons_sportsFootballOutlined;
  m[_icons_sportsFootballRounded.funName] = _icons_sportsFootballRounded;
  m[_icons_sportsFootballSharp.funName] = _icons_sportsFootballSharp;
  m[_icons_sportsGolf.funName] = _icons_sportsGolf;
  m[_icons_sportsGolfOutlined.funName] = _icons_sportsGolfOutlined;
  m[_icons_sportsGolfRounded.funName] = _icons_sportsGolfRounded;
  m[_icons_sportsGolfSharp.funName] = _icons_sportsGolfSharp;
  m[_icons_sportsHandball.funName] = _icons_sportsHandball;
  m[_icons_sportsHandballOutlined.funName] = _icons_sportsHandballOutlined;
  m[_icons_sportsHandballRounded.funName] = _icons_sportsHandballRounded;
  m[_icons_sportsHandballSharp.funName] = _icons_sportsHandballSharp;
  m[_icons_sportsHockey.funName] = _icons_sportsHockey;
  m[_icons_sportsHockeyOutlined.funName] = _icons_sportsHockeyOutlined;
  m[_icons_sportsHockeyRounded.funName] = _icons_sportsHockeyRounded;
  m[_icons_sportsHockeySharp.funName] = _icons_sportsHockeySharp;
  m[_icons_sportsKabaddi.funName] = _icons_sportsKabaddi;
  m[_icons_sportsKabaddiOutlined.funName] = _icons_sportsKabaddiOutlined;
  m[_icons_sportsKabaddiRounded.funName] = _icons_sportsKabaddiRounded;
  m[_icons_sportsKabaddiSharp.funName] = _icons_sportsKabaddiSharp;
  m[_icons_sportsMma.funName] = _icons_sportsMma;
  m[_icons_sportsMmaOutlined.funName] = _icons_sportsMmaOutlined;
  m[_icons_sportsMmaRounded.funName] = _icons_sportsMmaRounded;
  m[_icons_sportsMmaSharp.funName] = _icons_sportsMmaSharp;
  m[_icons_sportsMotorsports.funName] = _icons_sportsMotorsports;
  m[_icons_sportsMotorsportsOutlined.funName] = _icons_sportsMotorsportsOutlined;
  m[_icons_sportsMotorsportsRounded.funName] = _icons_sportsMotorsportsRounded;
  m[_icons_sportsMotorsportsSharp.funName] = _icons_sportsMotorsportsSharp;
  m[_icons_sportsOutlined.funName] = _icons_sportsOutlined;
  m[_icons_sportsRounded.funName] = _icons_sportsRounded;
  m[_icons_sportsRugby.funName] = _icons_sportsRugby;
  m[_icons_sportsRugbyOutlined.funName] = _icons_sportsRugbyOutlined;
  m[_icons_sportsRugbyRounded.funName] = _icons_sportsRugbyRounded;
  m[_icons_sportsRugbySharp.funName] = _icons_sportsRugbySharp;
  m[_icons_sportsSharp.funName] = _icons_sportsSharp;
  m[_icons_sportsSoccer.funName] = _icons_sportsSoccer;
  m[_icons_sportsSoccerOutlined.funName] = _icons_sportsSoccerOutlined;
  m[_icons_sportsSoccerRounded.funName] = _icons_sportsSoccerRounded;
  m[_icons_sportsSoccerSharp.funName] = _icons_sportsSoccerSharp;
  m[_icons_sportsTennis.funName] = _icons_sportsTennis;
  m[_icons_sportsTennisOutlined.funName] = _icons_sportsTennisOutlined;
  m[_icons_sportsTennisRounded.funName] = _icons_sportsTennisRounded;
  m[_icons_sportsTennisSharp.funName] = _icons_sportsTennisSharp;
  m[_icons_sportsVolleyball.funName] = _icons_sportsVolleyball;
  m[_icons_sportsVolleyballOutlined.funName] = _icons_sportsVolleyballOutlined;
  m[_icons_sportsVolleyballRounded.funName] = _icons_sportsVolleyballRounded;
  m[_icons_sportsVolleyballSharp.funName] = _icons_sportsVolleyballSharp;
  m[_icons_squareFoot.funName] = _icons_squareFoot;
  m[_icons_squareFootOutlined.funName] = _icons_squareFootOutlined;
  m[_icons_squareFootRounded.funName] = _icons_squareFootRounded;
  m[_icons_squareFootSharp.funName] = _icons_squareFootSharp;
  m[_icons_stackedBarChart.funName] = _icons_stackedBarChart;
  m[_icons_stackedLineChart.funName] = _icons_stackedLineChart;
  m[_icons_stackedLineChartOutlined.funName] = _icons_stackedLineChartOutlined;
  m[_icons_stackedLineChartRounded.funName] = _icons_stackedLineChartRounded;
  m[_icons_stackedLineChartSharp.funName] = _icons_stackedLineChartSharp;
  m[_icons_stairs.funName] = _icons_stairs;
  m[_icons_stairsOutlined.funName] = _icons_stairsOutlined;
  m[_icons_stairsRounded.funName] = _icons_stairsRounded;
  m[_icons_stairsSharp.funName] = _icons_stairsSharp;
  m[_icons_star.funName] = _icons_star;
  m[_icons_starBorder.funName] = _icons_starBorder;
  m[_icons_starBorderOutlined.funName] = _icons_starBorderOutlined;
  m[_icons_starBorderPurple500Outlined.funName] = _icons_starBorderPurple500Outlined;
  m[_icons_starBorderPurple500Sharp.funName] = _icons_starBorderPurple500Sharp;
  m[_icons_starBorderRounded.funName] = _icons_starBorderRounded;
  m[_icons_starBorderSharp.funName] = _icons_starBorderSharp;
  m[_icons_starHalf.funName] = _icons_starHalf;
  m[_icons_starHalfOutlined.funName] = _icons_starHalfOutlined;
  m[_icons_starHalfRounded.funName] = _icons_starHalfRounded;
  m[_icons_starHalfSharp.funName] = _icons_starHalfSharp;
  m[_icons_starOutline.funName] = _icons_starOutline;
  m[_icons_starOutlineOutlined.funName] = _icons_starOutlineOutlined;
  m[_icons_starOutlineRounded.funName] = _icons_starOutlineRounded;
  m[_icons_starOutlineSharp.funName] = _icons_starOutlineSharp;
  m[_icons_starOutlined.funName] = _icons_starOutlined;
  m[_icons_starPurple500Outlined.funName] = _icons_starPurple500Outlined;
  m[_icons_starPurple500Sharp.funName] = _icons_starPurple500Sharp;
  m[_icons_starRate.funName] = _icons_starRate;
  m[_icons_starRateOutlined.funName] = _icons_starRateOutlined;
  m[_icons_starRateRounded.funName] = _icons_starRateRounded;
  m[_icons_starRateSharp.funName] = _icons_starRateSharp;
  m[_icons_starRounded.funName] = _icons_starRounded;
  m[_icons_starSharp.funName] = _icons_starSharp;
  m[_icons_stars.funName] = _icons_stars;
  m[_icons_starsOutlined.funName] = _icons_starsOutlined;
  m[_icons_starsRounded.funName] = _icons_starsRounded;
  m[_icons_starsSharp.funName] = _icons_starsSharp;
  m[_icons_stayCurrentLandscape.funName] = _icons_stayCurrentLandscape;
  m[_icons_stayCurrentLandscapeOutlined.funName] = _icons_stayCurrentLandscapeOutlined;
  m[_icons_stayCurrentLandscapeRounded.funName] = _icons_stayCurrentLandscapeRounded;
  m[_icons_stayCurrentLandscapeSharp.funName] = _icons_stayCurrentLandscapeSharp;
  m[_icons_stayCurrentPortrait.funName] = _icons_stayCurrentPortrait;
  m[_icons_stayCurrentPortraitOutlined.funName] = _icons_stayCurrentPortraitOutlined;
  m[_icons_stayCurrentPortraitRounded.funName] = _icons_stayCurrentPortraitRounded;
  m[_icons_stayCurrentPortraitSharp.funName] = _icons_stayCurrentPortraitSharp;
  m[_icons_stayPrimaryLandscape.funName] = _icons_stayPrimaryLandscape;
  m[_icons_stayPrimaryLandscapeOutlined.funName] = _icons_stayPrimaryLandscapeOutlined;
  m[_icons_stayPrimaryLandscapeRounded.funName] = _icons_stayPrimaryLandscapeRounded;
  m[_icons_stayPrimaryLandscapeSharp.funName] = _icons_stayPrimaryLandscapeSharp;
  m[_icons_stayPrimaryPortrait.funName] = _icons_stayPrimaryPortrait;
  m[_icons_stayPrimaryPortraitOutlined.funName] = _icons_stayPrimaryPortraitOutlined;
  m[_icons_stayPrimaryPortraitRounded.funName] = _icons_stayPrimaryPortraitRounded;
  m[_icons_stayPrimaryPortraitSharp.funName] = _icons_stayPrimaryPortraitSharp;
  m[_icons_stickyNote2.funName] = _icons_stickyNote2;
  m[_icons_stickyNote2Outlined.funName] = _icons_stickyNote2Outlined;
  m[_icons_stickyNote2Rounded.funName] = _icons_stickyNote2Rounded;
  m[_icons_stickyNote2Sharp.funName] = _icons_stickyNote2Sharp;
  m[_icons_stop.funName] = _icons_stop;
  m[_icons_stopCircle.funName] = _icons_stopCircle;
  m[_icons_stopCircleOutlined.funName] = _icons_stopCircleOutlined;
  m[_icons_stopCircleRounded.funName] = _icons_stopCircleRounded;
  m[_icons_stopCircleSharp.funName] = _icons_stopCircleSharp;
  m[_icons_stopOutlined.funName] = _icons_stopOutlined;
  m[_icons_stopRounded.funName] = _icons_stopRounded;
  m[_icons_stopScreenShare.funName] = _icons_stopScreenShare;
  m[_icons_stopScreenShareOutlined.funName] = _icons_stopScreenShareOutlined;
  m[_icons_stopScreenShareRounded.funName] = _icons_stopScreenShareRounded;
  m[_icons_stopScreenShareSharp.funName] = _icons_stopScreenShareSharp;
  m[_icons_stopSharp.funName] = _icons_stopSharp;
  m[_icons_storage.funName] = _icons_storage;
  m[_icons_storageOutlined.funName] = _icons_storageOutlined;
  m[_icons_storageRounded.funName] = _icons_storageRounded;
  m[_icons_storageSharp.funName] = _icons_storageSharp;
  m[_icons_store.funName] = _icons_store;
  m[_icons_storeMallDirectory.funName] = _icons_storeMallDirectory;
  m[_icons_storeMallDirectoryOutlined.funName] = _icons_storeMallDirectoryOutlined;
  m[_icons_storeMallDirectoryRounded.funName] = _icons_storeMallDirectoryRounded;
  m[_icons_storeMallDirectorySharp.funName] = _icons_storeMallDirectorySharp;
  m[_icons_storeOutlined.funName] = _icons_storeOutlined;
  m[_icons_storeRounded.funName] = _icons_storeRounded;
  m[_icons_storeSharp.funName] = _icons_storeSharp;
  m[_icons_storefront.funName] = _icons_storefront;
  m[_icons_storefrontOutlined.funName] = _icons_storefrontOutlined;
  m[_icons_storefrontRounded.funName] = _icons_storefrontRounded;
  m[_icons_storefrontSharp.funName] = _icons_storefrontSharp;
  m[_icons_straighten.funName] = _icons_straighten;
  m[_icons_straightenOutlined.funName] = _icons_straightenOutlined;
  m[_icons_straightenRounded.funName] = _icons_straightenRounded;
  m[_icons_straightenSharp.funName] = _icons_straightenSharp;
  m[_icons_stream.funName] = _icons_stream;
  m[_icons_streetview.funName] = _icons_streetview;
  m[_icons_streetviewOutlined.funName] = _icons_streetviewOutlined;
  m[_icons_streetviewRounded.funName] = _icons_streetviewRounded;
  m[_icons_streetviewSharp.funName] = _icons_streetviewSharp;
  m[_icons_strikethroughS.funName] = _icons_strikethroughS;
  m[_icons_strikethroughSOutlined.funName] = _icons_strikethroughSOutlined;
  m[_icons_strikethroughSRounded.funName] = _icons_strikethroughSRounded;
  m[_icons_strikethroughSSharp.funName] = _icons_strikethroughSSharp;
  m[_icons_stroller.funName] = _icons_stroller;
  m[_icons_strollerOutlined.funName] = _icons_strollerOutlined;
  m[_icons_strollerRounded.funName] = _icons_strollerRounded;
  m[_icons_strollerSharp.funName] = _icons_strollerSharp;
  m[_icons_style.funName] = _icons_style;
  m[_icons_styleOutlined.funName] = _icons_styleOutlined;
  m[_icons_styleRounded.funName] = _icons_styleRounded;
  m[_icons_styleSharp.funName] = _icons_styleSharp;
  m[_icons_subdirectoryArrowLeft.funName] = _icons_subdirectoryArrowLeft;
  m[_icons_subdirectoryArrowLeftOutlined.funName] = _icons_subdirectoryArrowLeftOutlined;
  m[_icons_subdirectoryArrowLeftRounded.funName] = _icons_subdirectoryArrowLeftRounded;
  m[_icons_subdirectoryArrowLeftSharp.funName] = _icons_subdirectoryArrowLeftSharp;
  m[_icons_subdirectoryArrowRight.funName] = _icons_subdirectoryArrowRight;
  m[_icons_subdirectoryArrowRightOutlined.funName] = _icons_subdirectoryArrowRightOutlined;
  m[_icons_subdirectoryArrowRightRounded.funName] = _icons_subdirectoryArrowRightRounded;
  m[_icons_subdirectoryArrowRightSharp.funName] = _icons_subdirectoryArrowRightSharp;
  m[_icons_subject.funName] = _icons_subject;
  m[_icons_subjectOutlined.funName] = _icons_subjectOutlined;
  m[_icons_subjectRounded.funName] = _icons_subjectRounded;
  m[_icons_subjectSharp.funName] = _icons_subjectSharp;
  m[_icons_subscript.funName] = _icons_subscript;
  m[_icons_subscriptOutlined.funName] = _icons_subscriptOutlined;
  m[_icons_subscriptRounded.funName] = _icons_subscriptRounded;
  m[_icons_subscriptSharp.funName] = _icons_subscriptSharp;
  m[_icons_subscriptions.funName] = _icons_subscriptions;
  m[_icons_subscriptionsOutlined.funName] = _icons_subscriptionsOutlined;
  m[_icons_subscriptionsRounded.funName] = _icons_subscriptionsRounded;
  m[_icons_subscriptionsSharp.funName] = _icons_subscriptionsSharp;
  m[_icons_subtitles.funName] = _icons_subtitles;
  m[_icons_subtitlesOff.funName] = _icons_subtitlesOff;
  m[_icons_subtitlesOffOutlined.funName] = _icons_subtitlesOffOutlined;
  m[_icons_subtitlesOffRounded.funName] = _icons_subtitlesOffRounded;
  m[_icons_subtitlesOffSharp.funName] = _icons_subtitlesOffSharp;
  m[_icons_subtitlesOutlined.funName] = _icons_subtitlesOutlined;
  m[_icons_subtitlesRounded.funName] = _icons_subtitlesRounded;
  m[_icons_subtitlesSharp.funName] = _icons_subtitlesSharp;
  m[_icons_subway.funName] = _icons_subway;
  m[_icons_subwayOutlined.funName] = _icons_subwayOutlined;
  m[_icons_subwayRounded.funName] = _icons_subwayRounded;
  m[_icons_subwaySharp.funName] = _icons_subwaySharp;
  m[_icons_superscript.funName] = _icons_superscript;
  m[_icons_superscriptOutlined.funName] = _icons_superscriptOutlined;
  m[_icons_superscriptRounded.funName] = _icons_superscriptRounded;
  m[_icons_superscriptSharp.funName] = _icons_superscriptSharp;
  m[_icons_supervisedUserCircle.funName] = _icons_supervisedUserCircle;
  m[_icons_supervisedUserCircleOutlined.funName] = _icons_supervisedUserCircleOutlined;
  m[_icons_supervisedUserCircleRounded.funName] = _icons_supervisedUserCircleRounded;
  m[_icons_supervisedUserCircleSharp.funName] = _icons_supervisedUserCircleSharp;
  m[_icons_supervisorAccount.funName] = _icons_supervisorAccount;
  m[_icons_supervisorAccountOutlined.funName] = _icons_supervisorAccountOutlined;
  m[_icons_supervisorAccountRounded.funName] = _icons_supervisorAccountRounded;
  m[_icons_supervisorAccountSharp.funName] = _icons_supervisorAccountSharp;
  m[_icons_support.funName] = _icons_support;
  m[_icons_supportAgent.funName] = _icons_supportAgent;
  m[_icons_supportAgentOutlined.funName] = _icons_supportAgentOutlined;
  m[_icons_supportAgentRounded.funName] = _icons_supportAgentRounded;
  m[_icons_supportAgentSharp.funName] = _icons_supportAgentSharp;
  m[_icons_supportOutlined.funName] = _icons_supportOutlined;
  m[_icons_supportRounded.funName] = _icons_supportRounded;
  m[_icons_supportSharp.funName] = _icons_supportSharp;
  m[_icons_surroundSound.funName] = _icons_surroundSound;
  m[_icons_surroundSoundOutlined.funName] = _icons_surroundSoundOutlined;
  m[_icons_surroundSoundRounded.funName] = _icons_surroundSoundRounded;
  m[_icons_surroundSoundSharp.funName] = _icons_surroundSoundSharp;
  m[_icons_swapCalls.funName] = _icons_swapCalls;
  m[_icons_swapCallsOutlined.funName] = _icons_swapCallsOutlined;
  m[_icons_swapCallsRounded.funName] = _icons_swapCallsRounded;
  m[_icons_swapCallsSharp.funName] = _icons_swapCallsSharp;
  m[_icons_swapHoriz.funName] = _icons_swapHoriz;
  m[_icons_swapHorizOutlined.funName] = _icons_swapHorizOutlined;
  m[_icons_swapHorizRounded.funName] = _icons_swapHorizRounded;
  m[_icons_swapHorizSharp.funName] = _icons_swapHorizSharp;
  m[_icons_swapHorizontalCircle.funName] = _icons_swapHorizontalCircle;
  m[_icons_swapHorizontalCircleOutlined.funName] = _icons_swapHorizontalCircleOutlined;
  m[_icons_swapHorizontalCircleRounded.funName] = _icons_swapHorizontalCircleRounded;
  m[_icons_swapHorizontalCircleSharp.funName] = _icons_swapHorizontalCircleSharp;
  m[_icons_swapVert.funName] = _icons_swapVert;
  m[_icons_swapVertCircle.funName] = _icons_swapVertCircle;
  m[_icons_swapVertCircleOutlined.funName] = _icons_swapVertCircleOutlined;
  m[_icons_swapVertCircleRounded.funName] = _icons_swapVertCircleRounded;
  m[_icons_swapVertCircleSharp.funName] = _icons_swapVertCircleSharp;
  m[_icons_swapVertOutlined.funName] = _icons_swapVertOutlined;
  m[_icons_swapVertRounded.funName] = _icons_swapVertRounded;
  m[_icons_swapVertSharp.funName] = _icons_swapVertSharp;
  m[_icons_swapVerticalCircle.funName] = _icons_swapVerticalCircle;
  m[_icons_swapVerticalCircleOutlined.funName] = _icons_swapVerticalCircleOutlined;
  m[_icons_swapVerticalCircleRounded.funName] = _icons_swapVerticalCircleRounded;
  m[_icons_swapVerticalCircleSharp.funName] = _icons_swapVerticalCircleSharp;
  m[_icons_swipe.funName] = _icons_swipe;
  m[_icons_switchAccount.funName] = _icons_switchAccount;
  m[_icons_switchCamera.funName] = _icons_switchCamera;
  m[_icons_switchCameraOutlined.funName] = _icons_switchCameraOutlined;
  m[_icons_switchCameraRounded.funName] = _icons_switchCameraRounded;
  m[_icons_switchCameraSharp.funName] = _icons_switchCameraSharp;
  m[_icons_switchLeft.funName] = _icons_switchLeft;
  m[_icons_switchLeftOutlined.funName] = _icons_switchLeftOutlined;
  m[_icons_switchLeftRounded.funName] = _icons_switchLeftRounded;
  m[_icons_switchLeftSharp.funName] = _icons_switchLeftSharp;
  m[_icons_switchRight.funName] = _icons_switchRight;
  m[_icons_switchRightOutlined.funName] = _icons_switchRightOutlined;
  m[_icons_switchRightRounded.funName] = _icons_switchRightRounded;
  m[_icons_switchRightSharp.funName] = _icons_switchRightSharp;
  m[_icons_switchVideo.funName] = _icons_switchVideo;
  m[_icons_switchVideoOutlined.funName] = _icons_switchVideoOutlined;
  m[_icons_switchVideoRounded.funName] = _icons_switchVideoRounded;
  m[_icons_switchVideoSharp.funName] = _icons_switchVideoSharp;
  m[_icons_sync.funName] = _icons_sync;
  m[_icons_syncAlt.funName] = _icons_syncAlt;
  m[_icons_syncAltOutlined.funName] = _icons_syncAltOutlined;
  m[_icons_syncAltRounded.funName] = _icons_syncAltRounded;
  m[_icons_syncAltSharp.funName] = _icons_syncAltSharp;
  m[_icons_syncDisabled.funName] = _icons_syncDisabled;
  m[_icons_syncDisabledOutlined.funName] = _icons_syncDisabledOutlined;
  m[_icons_syncDisabledRounded.funName] = _icons_syncDisabledRounded;
  m[_icons_syncDisabledSharp.funName] = _icons_syncDisabledSharp;
  m[_icons_syncOutlined.funName] = _icons_syncOutlined;
  m[_icons_syncProblem.funName] = _icons_syncProblem;
  m[_icons_syncProblemOutlined.funName] = _icons_syncProblemOutlined;
  m[_icons_syncProblemRounded.funName] = _icons_syncProblemRounded;
  m[_icons_syncProblemSharp.funName] = _icons_syncProblemSharp;
  m[_icons_syncRounded.funName] = _icons_syncRounded;
  m[_icons_syncSharp.funName] = _icons_syncSharp;
  m[_icons_systemUpdate.funName] = _icons_systemUpdate;
  m[_icons_systemUpdateAlt.funName] = _icons_systemUpdateAlt;
  m[_icons_systemUpdateAltOutlined.funName] = _icons_systemUpdateAltOutlined;
  m[_icons_systemUpdateAltRounded.funName] = _icons_systemUpdateAltRounded;
  m[_icons_systemUpdateAltSharp.funName] = _icons_systemUpdateAltSharp;
  m[_icons_systemUpdateOutlined.funName] = _icons_systemUpdateOutlined;
  m[_icons_systemUpdateRounded.funName] = _icons_systemUpdateRounded;
  m[_icons_systemUpdateSharp.funName] = _icons_systemUpdateSharp;
  m[_icons_systemUpdateTv.funName] = _icons_systemUpdateTv;
  m[_icons_systemUpdateTvOutlined.funName] = _icons_systemUpdateTvOutlined;
  m[_icons_systemUpdateTvRounded.funName] = _icons_systemUpdateTvRounded;
  m[_icons_systemUpdateTvSharp.funName] = _icons_systemUpdateTvSharp;
  m[_icons_tab.funName] = _icons_tab;
  m[_icons_tabOutlined.funName] = _icons_tabOutlined;
  m[_icons_tabRounded.funName] = _icons_tabRounded;
  m[_icons_tabSharp.funName] = _icons_tabSharp;
  m[_icons_tabUnselected.funName] = _icons_tabUnselected;
  m[_icons_tabUnselectedOutlined.funName] = _icons_tabUnselectedOutlined;
  m[_icons_tabUnselectedRounded.funName] = _icons_tabUnselectedRounded;
  m[_icons_tabUnselectedSharp.funName] = _icons_tabUnselectedSharp;
  m[_icons_tableChart.funName] = _icons_tableChart;
  m[_icons_tableChartOutlined.funName] = _icons_tableChartOutlined;
  m[_icons_tableChartRounded.funName] = _icons_tableChartRounded;
  m[_icons_tableChartSharp.funName] = _icons_tableChartSharp;
  m[_icons_tableRows.funName] = _icons_tableRows;
  m[_icons_tableRowsOutlined.funName] = _icons_tableRowsOutlined;
  m[_icons_tableRowsRounded.funName] = _icons_tableRowsRounded;
  m[_icons_tableRowsSharp.funName] = _icons_tableRowsSharp;
  m[_icons_tableView.funName] = _icons_tableView;
  m[_icons_tableViewOutlined.funName] = _icons_tableViewOutlined;
  m[_icons_tableViewRounded.funName] = _icons_tableViewRounded;
  m[_icons_tableViewSharp.funName] = _icons_tableViewSharp;
  m[_icons_tablet.funName] = _icons_tablet;
  m[_icons_tabletAndroid.funName] = _icons_tabletAndroid;
  m[_icons_tabletAndroidOutlined.funName] = _icons_tabletAndroidOutlined;
  m[_icons_tabletAndroidRounded.funName] = _icons_tabletAndroidRounded;
  m[_icons_tabletAndroidSharp.funName] = _icons_tabletAndroidSharp;
  m[_icons_tabletMac.funName] = _icons_tabletMac;
  m[_icons_tabletMacOutlined.funName] = _icons_tabletMacOutlined;
  m[_icons_tabletMacRounded.funName] = _icons_tabletMacRounded;
  m[_icons_tabletMacSharp.funName] = _icons_tabletMacSharp;
  m[_icons_tabletOutlined.funName] = _icons_tabletOutlined;
  m[_icons_tabletRounded.funName] = _icons_tabletRounded;
  m[_icons_tabletSharp.funName] = _icons_tabletSharp;
  m[_icons_tag.funName] = _icons_tag;
  m[_icons_tagFaces.funName] = _icons_tagFaces;
  m[_icons_tagFacesOutlined.funName] = _icons_tagFacesOutlined;
  m[_icons_tagFacesRounded.funName] = _icons_tagFacesRounded;
  m[_icons_tagFacesSharp.funName] = _icons_tagFacesSharp;
  m[_icons_takeoutDining.funName] = _icons_takeoutDining;
  m[_icons_tapAndPlay.funName] = _icons_tapAndPlay;
  m[_icons_tapAndPlayOutlined.funName] = _icons_tapAndPlayOutlined;
  m[_icons_tapAndPlayRounded.funName] = _icons_tapAndPlayRounded;
  m[_icons_tapAndPlaySharp.funName] = _icons_tapAndPlaySharp;
  m[_icons_tapas.funName] = _icons_tapas;
  m[_icons_tapasOutlined.funName] = _icons_tapasOutlined;
  m[_icons_tapasRounded.funName] = _icons_tapasRounded;
  m[_icons_tapasSharp.funName] = _icons_tapasSharp;
  m[_icons_taxiAlert.funName] = _icons_taxiAlert;
  m[_icons_terrain.funName] = _icons_terrain;
  m[_icons_terrainOutlined.funName] = _icons_terrainOutlined;
  m[_icons_terrainRounded.funName] = _icons_terrainRounded;
  m[_icons_terrainSharp.funName] = _icons_terrainSharp;
  m[_icons_textFields.funName] = _icons_textFields;
  m[_icons_textFieldsOutlined.funName] = _icons_textFieldsOutlined;
  m[_icons_textFieldsRounded.funName] = _icons_textFieldsRounded;
  m[_icons_textFieldsSharp.funName] = _icons_textFieldsSharp;
  m[_icons_textFormat.funName] = _icons_textFormat;
  m[_icons_textFormatOutlined.funName] = _icons_textFormatOutlined;
  m[_icons_textFormatRounded.funName] = _icons_textFormatRounded;
  m[_icons_textFormatSharp.funName] = _icons_textFormatSharp;
  m[_icons_textRotateUp.funName] = _icons_textRotateUp;
  m[_icons_textRotateUpOutlined.funName] = _icons_textRotateUpOutlined;
  m[_icons_textRotateUpRounded.funName] = _icons_textRotateUpRounded;
  m[_icons_textRotateUpSharp.funName] = _icons_textRotateUpSharp;
  m[_icons_textRotateVertical.funName] = _icons_textRotateVertical;
  m[_icons_textRotateVerticalOutlined.funName] = _icons_textRotateVerticalOutlined;
  m[_icons_textRotateVerticalRounded.funName] = _icons_textRotateVerticalRounded;
  m[_icons_textRotateVerticalSharp.funName] = _icons_textRotateVerticalSharp;
  m[_icons_textRotationAngledown.funName] = _icons_textRotationAngledown;
  m[_icons_textRotationAngledownOutlined.funName] = _icons_textRotationAngledownOutlined;
  m[_icons_textRotationAngledownRounded.funName] = _icons_textRotationAngledownRounded;
  m[_icons_textRotationAngledownSharp.funName] = _icons_textRotationAngledownSharp;
  m[_icons_textRotationAngleup.funName] = _icons_textRotationAngleup;
  m[_icons_textRotationAngleupOutlined.funName] = _icons_textRotationAngleupOutlined;
  m[_icons_textRotationAngleupRounded.funName] = _icons_textRotationAngleupRounded;
  m[_icons_textRotationAngleupSharp.funName] = _icons_textRotationAngleupSharp;
  m[_icons_textRotationDown.funName] = _icons_textRotationDown;
  m[_icons_textRotationDownOutlined.funName] = _icons_textRotationDownOutlined;
  m[_icons_textRotationDownRounded.funName] = _icons_textRotationDownRounded;
  m[_icons_textRotationDownSharp.funName] = _icons_textRotationDownSharp;
  m[_icons_textRotationNone.funName] = _icons_textRotationNone;
  m[_icons_textRotationNoneOutlined.funName] = _icons_textRotationNoneOutlined;
  m[_icons_textRotationNoneRounded.funName] = _icons_textRotationNoneRounded;
  m[_icons_textRotationNoneSharp.funName] = _icons_textRotationNoneSharp;
  m[_icons_textSnippet.funName] = _icons_textSnippet;
  m[_icons_textSnippetOutlined.funName] = _icons_textSnippetOutlined;
  m[_icons_textSnippetRounded.funName] = _icons_textSnippetRounded;
  m[_icons_textSnippetSharp.funName] = _icons_textSnippetSharp;
  m[_icons_textsms.funName] = _icons_textsms;
  m[_icons_textsmsOutlined.funName] = _icons_textsmsOutlined;
  m[_icons_textsmsRounded.funName] = _icons_textsmsRounded;
  m[_icons_textsmsSharp.funName] = _icons_textsmsSharp;
  m[_icons_texture.funName] = _icons_texture;
  m[_icons_textureOutlined.funName] = _icons_textureOutlined;
  m[_icons_textureRounded.funName] = _icons_textureRounded;
  m[_icons_textureSharp.funName] = _icons_textureSharp;
  m[_icons_theaterComedy.funName] = _icons_theaterComedy;
  m[_icons_theaters.funName] = _icons_theaters;
  m[_icons_theatersOutlined.funName] = _icons_theatersOutlined;
  m[_icons_theatersRounded.funName] = _icons_theatersRounded;
  m[_icons_theatersSharp.funName] = _icons_theatersSharp;
  m[_icons_thermostatOutlined.funName] = _icons_thermostatOutlined;
  m[_icons_thermostatRounded.funName] = _icons_thermostatRounded;
  m[_icons_thermostatSharp.funName] = _icons_thermostatSharp;
  m[_icons_thumbDown.funName] = _icons_thumbDown;
  m[_icons_thumbDownAlt.funName] = _icons_thumbDownAlt;
  m[_icons_thumbDownAltOutlined.funName] = _icons_thumbDownAltOutlined;
  m[_icons_thumbDownAltRounded.funName] = _icons_thumbDownAltRounded;
  m[_icons_thumbDownAltSharp.funName] = _icons_thumbDownAltSharp;
  m[_icons_thumbDownOffAlt.funName] = _icons_thumbDownOffAlt;
  m[_icons_thumbDownOutlined.funName] = _icons_thumbDownOutlined;
  m[_icons_thumbDownRounded.funName] = _icons_thumbDownRounded;
  m[_icons_thumbDownSharp.funName] = _icons_thumbDownSharp;
  m[_icons_thumbUp.funName] = _icons_thumbUp;
  m[_icons_thumbUpAlt.funName] = _icons_thumbUpAlt;
  m[_icons_thumbUpAltOutlined.funName] = _icons_thumbUpAltOutlined;
  m[_icons_thumbUpAltRounded.funName] = _icons_thumbUpAltRounded;
  m[_icons_thumbUpAltSharp.funName] = _icons_thumbUpAltSharp;
  m[_icons_thumbUpOffAlt.funName] = _icons_thumbUpOffAlt;
  m[_icons_thumbUpOutlined.funName] = _icons_thumbUpOutlined;
  m[_icons_thumbUpRounded.funName] = _icons_thumbUpRounded;
  m[_icons_thumbUpSharp.funName] = _icons_thumbUpSharp;
  m[_icons_thumbsUpDown.funName] = _icons_thumbsUpDown;
  m[_icons_thumbsUpDownOutlined.funName] = _icons_thumbsUpDownOutlined;
  m[_icons_thumbsUpDownRounded.funName] = _icons_thumbsUpDownRounded;
  m[_icons_thumbsUpDownSharp.funName] = _icons_thumbsUpDownSharp;
  m[_icons_timeToLeave.funName] = _icons_timeToLeave;
  m[_icons_timeToLeaveOutlined.funName] = _icons_timeToLeaveOutlined;
  m[_icons_timeToLeaveRounded.funName] = _icons_timeToLeaveRounded;
  m[_icons_timeToLeaveSharp.funName] = _icons_timeToLeaveSharp;
  m[_icons_timelapse.funName] = _icons_timelapse;
  m[_icons_timelapseOutlined.funName] = _icons_timelapseOutlined;
  m[_icons_timelapseRounded.funName] = _icons_timelapseRounded;
  m[_icons_timelapseSharp.funName] = _icons_timelapseSharp;
  m[_icons_timeline.funName] = _icons_timeline;
  m[_icons_timelineOutlined.funName] = _icons_timelineOutlined;
  m[_icons_timelineRounded.funName] = _icons_timelineRounded;
  m[_icons_timelineSharp.funName] = _icons_timelineSharp;
  m[_icons_timer.funName] = _icons_timer;
  m[_icons_timer10.funName] = _icons_timer10;
  m[_icons_timer10Outlined.funName] = _icons_timer10Outlined;
  m[_icons_timer10Rounded.funName] = _icons_timer10Rounded;
  m[_icons_timer10Sharp.funName] = _icons_timer10Sharp;
  m[_icons_timer3.funName] = _icons_timer3;
  m[_icons_timer3Outlined.funName] = _icons_timer3Outlined;
  m[_icons_timer3Rounded.funName] = _icons_timer3Rounded;
  m[_icons_timer3Sharp.funName] = _icons_timer3Sharp;
  m[_icons_timerOff.funName] = _icons_timerOff;
  m[_icons_timerOffOutlined.funName] = _icons_timerOffOutlined;
  m[_icons_timerOffRounded.funName] = _icons_timerOffRounded;
  m[_icons_timerOffSharp.funName] = _icons_timerOffSharp;
  m[_icons_timerOutlined.funName] = _icons_timerOutlined;
  m[_icons_timerRounded.funName] = _icons_timerRounded;
  m[_icons_timerSharp.funName] = _icons_timerSharp;
  m[_icons_title.funName] = _icons_title;
  m[_icons_titleOutlined.funName] = _icons_titleOutlined;
  m[_icons_titleRounded.funName] = _icons_titleRounded;
  m[_icons_titleSharp.funName] = _icons_titleSharp;
  m[_icons_toc.funName] = _icons_toc;
  m[_icons_tocOutlined.funName] = _icons_tocOutlined;
  m[_icons_tocRounded.funName] = _icons_tocRounded;
  m[_icons_tocSharp.funName] = _icons_tocSharp;
  m[_icons_today.funName] = _icons_today;
  m[_icons_todayOutlined.funName] = _icons_todayOutlined;
  m[_icons_todayRounded.funName] = _icons_todayRounded;
  m[_icons_todaySharp.funName] = _icons_todaySharp;
  m[_icons_toggleOff.funName] = _icons_toggleOff;
  m[_icons_toggleOffOutlined.funName] = _icons_toggleOffOutlined;
  m[_icons_toggleOffRounded.funName] = _icons_toggleOffRounded;
  m[_icons_toggleOffSharp.funName] = _icons_toggleOffSharp;
  m[_icons_toggleOn.funName] = _icons_toggleOn;
  m[_icons_toggleOnOutlined.funName] = _icons_toggleOnOutlined;
  m[_icons_toggleOnRounded.funName] = _icons_toggleOnRounded;
  m[_icons_toggleOnSharp.funName] = _icons_toggleOnSharp;
  m[_icons_toll.funName] = _icons_toll;
  m[_icons_tollOutlined.funName] = _icons_tollOutlined;
  m[_icons_tollRounded.funName] = _icons_tollRounded;
  m[_icons_tollSharp.funName] = _icons_tollSharp;
  m[_icons_tonality.funName] = _icons_tonality;
  m[_icons_tonalityOutlined.funName] = _icons_tonalityOutlined;
  m[_icons_tonalityRounded.funName] = _icons_tonalityRounded;
  m[_icons_tonalitySharp.funName] = _icons_tonalitySharp;
  m[_icons_topic.funName] = _icons_topic;
  m[_icons_topicOutlined.funName] = _icons_topicOutlined;
  m[_icons_topicRounded.funName] = _icons_topicRounded;
  m[_icons_topicSharp.funName] = _icons_topicSharp;
  m[_icons_touchApp.funName] = _icons_touchApp;
  m[_icons_touchAppOutlined.funName] = _icons_touchAppOutlined;
  m[_icons_touchAppRounded.funName] = _icons_touchAppRounded;
  m[_icons_touchAppSharp.funName] = _icons_touchAppSharp;
  m[_icons_tour.funName] = _icons_tour;
  m[_icons_tourOutlined.funName] = _icons_tourOutlined;
  m[_icons_tourRounded.funName] = _icons_tourRounded;
  m[_icons_tourSharp.funName] = _icons_tourSharp;
  m[_icons_toys.funName] = _icons_toys;
  m[_icons_toysOutlined.funName] = _icons_toysOutlined;
  m[_icons_toysRounded.funName] = _icons_toysRounded;
  m[_icons_toysSharp.funName] = _icons_toysSharp;
  m[_icons_trackChanges.funName] = _icons_trackChanges;
  m[_icons_trackChangesOutlined.funName] = _icons_trackChangesOutlined;
  m[_icons_trackChangesRounded.funName] = _icons_trackChangesRounded;
  m[_icons_trackChangesSharp.funName] = _icons_trackChangesSharp;
  m[_icons_traffic.funName] = _icons_traffic;
  m[_icons_trafficOutlined.funName] = _icons_trafficOutlined;
  m[_icons_trafficRounded.funName] = _icons_trafficRounded;
  m[_icons_trafficSharp.funName] = _icons_trafficSharp;
  m[_icons_train.funName] = _icons_train;
  m[_icons_trainOutlined.funName] = _icons_trainOutlined;
  m[_icons_trainRounded.funName] = _icons_trainRounded;
  m[_icons_trainSharp.funName] = _icons_trainSharp;
  m[_icons_tram.funName] = _icons_tram;
  m[_icons_tramOutlined.funName] = _icons_tramOutlined;
  m[_icons_tramRounded.funName] = _icons_tramRounded;
  m[_icons_tramSharp.funName] = _icons_tramSharp;
  m[_icons_transferWithinAStation.funName] = _icons_transferWithinAStation;
  m[_icons_transferWithinAStationOutlined.funName] = _icons_transferWithinAStationOutlined;
  m[_icons_transferWithinAStationRounded.funName] = _icons_transferWithinAStationRounded;
  m[_icons_transferWithinAStationSharp.funName] = _icons_transferWithinAStationSharp;
  m[_icons_transform.funName] = _icons_transform;
  m[_icons_transformOutlined.funName] = _icons_transformOutlined;
  m[_icons_transformRounded.funName] = _icons_transformRounded;
  m[_icons_transformSharp.funName] = _icons_transformSharp;
  m[_icons_transitEnterexit.funName] = _icons_transitEnterexit;
  m[_icons_transitEnterexitOutlined.funName] = _icons_transitEnterexitOutlined;
  m[_icons_transitEnterexitRounded.funName] = _icons_transitEnterexitRounded;
  m[_icons_transitEnterexitSharp.funName] = _icons_transitEnterexitSharp;
  m[_icons_translate.funName] = _icons_translate;
  m[_icons_translateOutlined.funName] = _icons_translateOutlined;
  m[_icons_translateRounded.funName] = _icons_translateRounded;
  m[_icons_translateSharp.funName] = _icons_translateSharp;
  m[_icons_trendingDown.funName] = _icons_trendingDown;
  m[_icons_trendingDownOutlined.funName] = _icons_trendingDownOutlined;
  m[_icons_trendingDownRounded.funName] = _icons_trendingDownRounded;
  m[_icons_trendingDownSharp.funName] = _icons_trendingDownSharp;
  m[_icons_trendingFlat.funName] = _icons_trendingFlat;
  m[_icons_trendingFlatOutlined.funName] = _icons_trendingFlatOutlined;
  m[_icons_trendingFlatRounded.funName] = _icons_trendingFlatRounded;
  m[_icons_trendingFlatSharp.funName] = _icons_trendingFlatSharp;
  m[_icons_trendingNeutral.funName] = _icons_trendingNeutral;
  m[_icons_trendingNeutralOutlined.funName] = _icons_trendingNeutralOutlined;
  m[_icons_trendingNeutralRounded.funName] = _icons_trendingNeutralRounded;
  m[_icons_trendingNeutralSharp.funName] = _icons_trendingNeutralSharp;
  m[_icons_trendingUp.funName] = _icons_trendingUp;
  m[_icons_trendingUpOutlined.funName] = _icons_trendingUpOutlined;
  m[_icons_trendingUpRounded.funName] = _icons_trendingUpRounded;
  m[_icons_trendingUpSharp.funName] = _icons_trendingUpSharp;
  m[_icons_tripOrigin.funName] = _icons_tripOrigin;
  m[_icons_tripOriginOutlined.funName] = _icons_tripOriginOutlined;
  m[_icons_tripOriginRounded.funName] = _icons_tripOriginRounded;
  m[_icons_tripOriginSharp.funName] = _icons_tripOriginSharp;
  m[_icons_tty.funName] = _icons_tty;
  m[_icons_ttyOutlined.funName] = _icons_ttyOutlined;
  m[_icons_ttyRounded.funName] = _icons_ttyRounded;
  m[_icons_ttySharp.funName] = _icons_ttySharp;
  m[_icons_tune.funName] = _icons_tune;
  m[_icons_tuneOutlined.funName] = _icons_tuneOutlined;
  m[_icons_tuneRounded.funName] = _icons_tuneRounded;
  m[_icons_tuneSharp.funName] = _icons_tuneSharp;
  m[_icons_turnedIn.funName] = _icons_turnedIn;
  m[_icons_turnedInNot.funName] = _icons_turnedInNot;
  m[_icons_turnedInNotOutlined.funName] = _icons_turnedInNotOutlined;
  m[_icons_turnedInNotRounded.funName] = _icons_turnedInNotRounded;
  m[_icons_turnedInNotSharp.funName] = _icons_turnedInNotSharp;
  m[_icons_turnedInOutlined.funName] = _icons_turnedInOutlined;
  m[_icons_turnedInRounded.funName] = _icons_turnedInRounded;
  m[_icons_turnedInSharp.funName] = _icons_turnedInSharp;
  m[_icons_tv.funName] = _icons_tv;
  m[_icons_tvOff.funName] = _icons_tvOff;
  m[_icons_tvOffOutlined.funName] = _icons_tvOffOutlined;
  m[_icons_tvOffRounded.funName] = _icons_tvOffRounded;
  m[_icons_tvOffSharp.funName] = _icons_tvOffSharp;
  m[_icons_tvOutlined.funName] = _icons_tvOutlined;
  m[_icons_tvRounded.funName] = _icons_tvRounded;
  m[_icons_tvSharp.funName] = _icons_tvSharp;
  m[_icons_twoWheeler.funName] = _icons_twoWheeler;
  m[_icons_twoWheelerOutlined.funName] = _icons_twoWheelerOutlined;
  m[_icons_twoWheelerRounded.funName] = _icons_twoWheelerRounded;
  m[_icons_twoWheelerSharp.funName] = _icons_twoWheelerSharp;
  m[_icons_umbrella.funName] = _icons_umbrella;
  m[_icons_umbrellaOutlined.funName] = _icons_umbrellaOutlined;
  m[_icons_umbrellaRounded.funName] = _icons_umbrellaRounded;
  m[_icons_umbrellaSharp.funName] = _icons_umbrellaSharp;
  m[_icons_unarchive.funName] = _icons_unarchive;
  m[_icons_unarchiveOutlined.funName] = _icons_unarchiveOutlined;
  m[_icons_unarchiveRounded.funName] = _icons_unarchiveRounded;
  m[_icons_unarchiveSharp.funName] = _icons_unarchiveSharp;
  m[_icons_undo.funName] = _icons_undo;
  m[_icons_undoOutlined.funName] = _icons_undoOutlined;
  m[_icons_undoRounded.funName] = _icons_undoRounded;
  m[_icons_undoSharp.funName] = _icons_undoSharp;
  m[_icons_unfoldLess.funName] = _icons_unfoldLess;
  m[_icons_unfoldLessOutlined.funName] = _icons_unfoldLessOutlined;
  m[_icons_unfoldLessRounded.funName] = _icons_unfoldLessRounded;
  m[_icons_unfoldLessSharp.funName] = _icons_unfoldLessSharp;
  m[_icons_unfoldMore.funName] = _icons_unfoldMore;
  m[_icons_unfoldMoreOutlined.funName] = _icons_unfoldMoreOutlined;
  m[_icons_unfoldMoreRounded.funName] = _icons_unfoldMoreRounded;
  m[_icons_unfoldMoreSharp.funName] = _icons_unfoldMoreSharp;
  m[_icons_unsubscribe.funName] = _icons_unsubscribe;
  m[_icons_unsubscribeOutlined.funName] = _icons_unsubscribeOutlined;
  m[_icons_unsubscribeRounded.funName] = _icons_unsubscribeRounded;
  m[_icons_unsubscribeSharp.funName] = _icons_unsubscribeSharp;
  m[_icons_update.funName] = _icons_update;
  m[_icons_updateOutlined.funName] = _icons_updateOutlined;
  m[_icons_updateRounded.funName] = _icons_updateRounded;
  m[_icons_updateSharp.funName] = _icons_updateSharp;
  m[_icons_upgrade.funName] = _icons_upgrade;
  m[_icons_upgradeOutlined.funName] = _icons_upgradeOutlined;
  m[_icons_upgradeRounded.funName] = _icons_upgradeRounded;
  m[_icons_upgradeSharp.funName] = _icons_upgradeSharp;
  m[_icons_uploadFile.funName] = _icons_uploadFile;
  m[_icons_uploadOutlined.funName] = _icons_uploadOutlined;
  m[_icons_uploadRounded.funName] = _icons_uploadRounded;
  m[_icons_uploadSharp.funName] = _icons_uploadSharp;
  m[_icons_usb.funName] = _icons_usb;
  m[_icons_usbOutlined.funName] = _icons_usbOutlined;
  m[_icons_usbRounded.funName] = _icons_usbRounded;
  m[_icons_usbSharp.funName] = _icons_usbSharp;
  m[_icons_verified.funName] = _icons_verified;
  m[_icons_verifiedOutlined.funName] = _icons_verifiedOutlined;
  m[_icons_verifiedRounded.funName] = _icons_verifiedRounded;
  m[_icons_verifiedSharp.funName] = _icons_verifiedSharp;
  m[_icons_verifiedUser.funName] = _icons_verifiedUser;
  m[_icons_verifiedUserOutlined.funName] = _icons_verifiedUserOutlined;
  m[_icons_verifiedUserRounded.funName] = _icons_verifiedUserRounded;
  m[_icons_verifiedUserSharp.funName] = _icons_verifiedUserSharp;
  m[_icons_verticalAlignBottom.funName] = _icons_verticalAlignBottom;
  m[_icons_verticalAlignBottomOutlined.funName] = _icons_verticalAlignBottomOutlined;
  m[_icons_verticalAlignBottomRounded.funName] = _icons_verticalAlignBottomRounded;
  m[_icons_verticalAlignBottomSharp.funName] = _icons_verticalAlignBottomSharp;
  m[_icons_verticalAlignCenter.funName] = _icons_verticalAlignCenter;
  m[_icons_verticalAlignCenterOutlined.funName] = _icons_verticalAlignCenterOutlined;
  m[_icons_verticalAlignCenterRounded.funName] = _icons_verticalAlignCenterRounded;
  m[_icons_verticalAlignCenterSharp.funName] = _icons_verticalAlignCenterSharp;
  m[_icons_verticalAlignTop.funName] = _icons_verticalAlignTop;
  m[_icons_verticalAlignTopOutlined.funName] = _icons_verticalAlignTopOutlined;
  m[_icons_verticalAlignTopRounded.funName] = _icons_verticalAlignTopRounded;
  m[_icons_verticalAlignTopSharp.funName] = _icons_verticalAlignTopSharp;
  m[_icons_verticalSplit.funName] = _icons_verticalSplit;
  m[_icons_verticalSplitOutlined.funName] = _icons_verticalSplitOutlined;
  m[_icons_verticalSplitRounded.funName] = _icons_verticalSplitRounded;
  m[_icons_verticalSplitSharp.funName] = _icons_verticalSplitSharp;
  m[_icons_vibration.funName] = _icons_vibration;
  m[_icons_vibrationOutlined.funName] = _icons_vibrationOutlined;
  m[_icons_vibrationRounded.funName] = _icons_vibrationRounded;
  m[_icons_vibrationSharp.funName] = _icons_vibrationSharp;
  m[_icons_videoCall.funName] = _icons_videoCall;
  m[_icons_videoCallOutlined.funName] = _icons_videoCallOutlined;
  m[_icons_videoCallRounded.funName] = _icons_videoCallRounded;
  m[_icons_videoCallSharp.funName] = _icons_videoCallSharp;
  m[_icons_videoCollection.funName] = _icons_videoCollection;
  m[_icons_videoCollectionOutlined.funName] = _icons_videoCollectionOutlined;
  m[_icons_videoCollectionRounded.funName] = _icons_videoCollectionRounded;
  m[_icons_videoCollectionSharp.funName] = _icons_videoCollectionSharp;
  m[_icons_videoLabel.funName] = _icons_videoLabel;
  m[_icons_videoLabelOutlined.funName] = _icons_videoLabelOutlined;
  m[_icons_videoLabelRounded.funName] = _icons_videoLabelRounded;
  m[_icons_videoLabelSharp.funName] = _icons_videoLabelSharp;
  m[_icons_videoLibrary.funName] = _icons_videoLibrary;
  m[_icons_videoLibraryOutlined.funName] = _icons_videoLibraryOutlined;
  m[_icons_videoLibraryRounded.funName] = _icons_videoLibraryRounded;
  m[_icons_videoLibrarySharp.funName] = _icons_videoLibrarySharp;
  m[_icons_videoSettings.funName] = _icons_videoSettings;
  m[_icons_videoSettingsOutlined.funName] = _icons_videoSettingsOutlined;
  m[_icons_videoSettingsRounded.funName] = _icons_videoSettingsRounded;
  m[_icons_videoSettingsSharp.funName] = _icons_videoSettingsSharp;
  m[_icons_videocam.funName] = _icons_videocam;
  m[_icons_videocamOff.funName] = _icons_videocamOff;
  m[_icons_videocamOffOutlined.funName] = _icons_videocamOffOutlined;
  m[_icons_videocamOffRounded.funName] = _icons_videocamOffRounded;
  m[_icons_videocamOffSharp.funName] = _icons_videocamOffSharp;
  m[_icons_videocamOutlined.funName] = _icons_videocamOutlined;
  m[_icons_videocamRounded.funName] = _icons_videocamRounded;
  m[_icons_videocamSharp.funName] = _icons_videocamSharp;
  m[_icons_videogameAsset.funName] = _icons_videogameAsset;
  m[_icons_videogameAssetOutlined.funName] = _icons_videogameAssetOutlined;
  m[_icons_videogameAssetRounded.funName] = _icons_videogameAssetRounded;
  m[_icons_videogameAssetSharp.funName] = _icons_videogameAssetSharp;
  m[_icons_viewAgenda.funName] = _icons_viewAgenda;
  m[_icons_viewAgendaOutlined.funName] = _icons_viewAgendaOutlined;
  m[_icons_viewAgendaRounded.funName] = _icons_viewAgendaRounded;
  m[_icons_viewAgendaSharp.funName] = _icons_viewAgendaSharp;
  m[_icons_viewArray.funName] = _icons_viewArray;
  m[_icons_viewArrayOutlined.funName] = _icons_viewArrayOutlined;
  m[_icons_viewArrayRounded.funName] = _icons_viewArrayRounded;
  m[_icons_viewArraySharp.funName] = _icons_viewArraySharp;
  m[_icons_viewCarousel.funName] = _icons_viewCarousel;
  m[_icons_viewCarouselOutlined.funName] = _icons_viewCarouselOutlined;
  m[_icons_viewCarouselRounded.funName] = _icons_viewCarouselRounded;
  m[_icons_viewCarouselSharp.funName] = _icons_viewCarouselSharp;
  m[_icons_viewColumn.funName] = _icons_viewColumn;
  m[_icons_viewColumnOutlined.funName] = _icons_viewColumnOutlined;
  m[_icons_viewColumnRounded.funName] = _icons_viewColumnRounded;
  m[_icons_viewColumnSharp.funName] = _icons_viewColumnSharp;
  m[_icons_viewComfortable.funName] = _icons_viewComfortable;
  m[_icons_viewComfortableOutlined.funName] = _icons_viewComfortableOutlined;
  m[_icons_viewComfortableRounded.funName] = _icons_viewComfortableRounded;
  m[_icons_viewComfortableSharp.funName] = _icons_viewComfortableSharp;
  m[_icons_viewComfy.funName] = _icons_viewComfy;
  m[_icons_viewComfyOutlined.funName] = _icons_viewComfyOutlined;
  m[_icons_viewComfyRounded.funName] = _icons_viewComfyRounded;
  m[_icons_viewComfySharp.funName] = _icons_viewComfySharp;
  m[_icons_viewCompact.funName] = _icons_viewCompact;
  m[_icons_viewCompactOutlined.funName] = _icons_viewCompactOutlined;
  m[_icons_viewCompactRounded.funName] = _icons_viewCompactRounded;
  m[_icons_viewCompactSharp.funName] = _icons_viewCompactSharp;
  m[_icons_viewDay.funName] = _icons_viewDay;
  m[_icons_viewDayOutlined.funName] = _icons_viewDayOutlined;
  m[_icons_viewDayRounded.funName] = _icons_viewDayRounded;
  m[_icons_viewDaySharp.funName] = _icons_viewDaySharp;
  m[_icons_viewHeadline.funName] = _icons_viewHeadline;
  m[_icons_viewHeadlineOutlined.funName] = _icons_viewHeadlineOutlined;
  m[_icons_viewHeadlineRounded.funName] = _icons_viewHeadlineRounded;
  m[_icons_viewHeadlineSharp.funName] = _icons_viewHeadlineSharp;
  m[_icons_viewInAr.funName] = _icons_viewInAr;
  m[_icons_viewList.funName] = _icons_viewList;
  m[_icons_viewListOutlined.funName] = _icons_viewListOutlined;
  m[_icons_viewListRounded.funName] = _icons_viewListRounded;
  m[_icons_viewListSharp.funName] = _icons_viewListSharp;
  m[_icons_viewModule.funName] = _icons_viewModule;
  m[_icons_viewModuleOutlined.funName] = _icons_viewModuleOutlined;
  m[_icons_viewModuleRounded.funName] = _icons_viewModuleRounded;
  m[_icons_viewModuleSharp.funName] = _icons_viewModuleSharp;
  m[_icons_viewQuilt.funName] = _icons_viewQuilt;
  m[_icons_viewQuiltOutlined.funName] = _icons_viewQuiltOutlined;
  m[_icons_viewQuiltRounded.funName] = _icons_viewQuiltRounded;
  m[_icons_viewQuiltSharp.funName] = _icons_viewQuiltSharp;
  m[_icons_viewSidebar.funName] = _icons_viewSidebar;
  m[_icons_viewSidebarOutlined.funName] = _icons_viewSidebarOutlined;
  m[_icons_viewSidebarRounded.funName] = _icons_viewSidebarRounded;
  m[_icons_viewSidebarSharp.funName] = _icons_viewSidebarSharp;
  m[_icons_viewStream.funName] = _icons_viewStream;
  m[_icons_viewStreamOutlined.funName] = _icons_viewStreamOutlined;
  m[_icons_viewStreamRounded.funName] = _icons_viewStreamRounded;
  m[_icons_viewStreamSharp.funName] = _icons_viewStreamSharp;
  m[_icons_viewWeek.funName] = _icons_viewWeek;
  m[_icons_viewWeekOutlined.funName] = _icons_viewWeekOutlined;
  m[_icons_viewWeekRounded.funName] = _icons_viewWeekRounded;
  m[_icons_viewWeekSharp.funName] = _icons_viewWeekSharp;
  m[_icons_vignette.funName] = _icons_vignette;
  m[_icons_vignetteOutlined.funName] = _icons_vignetteOutlined;
  m[_icons_vignetteRounded.funName] = _icons_vignetteRounded;
  m[_icons_vignetteSharp.funName] = _icons_vignetteSharp;
  m[_icons_visibility.funName] = _icons_visibility;
  m[_icons_visibilityOff.funName] = _icons_visibilityOff;
  m[_icons_visibilityOffOutlined.funName] = _icons_visibilityOffOutlined;
  m[_icons_visibilityOffRounded.funName] = _icons_visibilityOffRounded;
  m[_icons_visibilityOffSharp.funName] = _icons_visibilityOffSharp;
  m[_icons_visibilityOutlined.funName] = _icons_visibilityOutlined;
  m[_icons_visibilityRounded.funName] = _icons_visibilityRounded;
  m[_icons_visibilitySharp.funName] = _icons_visibilitySharp;
  m[_icons_voiceChat.funName] = _icons_voiceChat;
  m[_icons_voiceChatOutlined.funName] = _icons_voiceChatOutlined;
  m[_icons_voiceChatRounded.funName] = _icons_voiceChatRounded;
  m[_icons_voiceChatSharp.funName] = _icons_voiceChatSharp;
  m[_icons_voiceOverOff.funName] = _icons_voiceOverOff;
  m[_icons_voiceOverOffOutlined.funName] = _icons_voiceOverOffOutlined;
  m[_icons_voiceOverOffRounded.funName] = _icons_voiceOverOffRounded;
  m[_icons_voiceOverOffSharp.funName] = _icons_voiceOverOffSharp;
  m[_icons_voicemail.funName] = _icons_voicemail;
  m[_icons_voicemailOutlined.funName] = _icons_voicemailOutlined;
  m[_icons_voicemailRounded.funName] = _icons_voicemailRounded;
  m[_icons_voicemailSharp.funName] = _icons_voicemailSharp;
  m[_icons_volumeDown.funName] = _icons_volumeDown;
  m[_icons_volumeDownOutlined.funName] = _icons_volumeDownOutlined;
  m[_icons_volumeDownRounded.funName] = _icons_volumeDownRounded;
  m[_icons_volumeDownSharp.funName] = _icons_volumeDownSharp;
  m[_icons_volumeMute.funName] = _icons_volumeMute;
  m[_icons_volumeMuteOutlined.funName] = _icons_volumeMuteOutlined;
  m[_icons_volumeMuteRounded.funName] = _icons_volumeMuteRounded;
  m[_icons_volumeMuteSharp.funName] = _icons_volumeMuteSharp;
  m[_icons_volumeOff.funName] = _icons_volumeOff;
  m[_icons_volumeOffOutlined.funName] = _icons_volumeOffOutlined;
  m[_icons_volumeOffRounded.funName] = _icons_volumeOffRounded;
  m[_icons_volumeOffSharp.funName] = _icons_volumeOffSharp;
  m[_icons_volumeUp.funName] = _icons_volumeUp;
  m[_icons_volumeUpOutlined.funName] = _icons_volumeUpOutlined;
  m[_icons_volumeUpRounded.funName] = _icons_volumeUpRounded;
  m[_icons_volumeUpSharp.funName] = _icons_volumeUpSharp;
  m[_icons_volunteerActivism.funName] = _icons_volunteerActivism;
  m[_icons_vpnKey.funName] = _icons_vpnKey;
  m[_icons_vpnKeyOutlined.funName] = _icons_vpnKeyOutlined;
  m[_icons_vpnKeyRounded.funName] = _icons_vpnKeyRounded;
  m[_icons_vpnKeySharp.funName] = _icons_vpnKeySharp;
  m[_icons_vpnLock.funName] = _icons_vpnLock;
  m[_icons_vpnLockOutlined.funName] = _icons_vpnLockOutlined;
  m[_icons_vpnLockRounded.funName] = _icons_vpnLockRounded;
  m[_icons_vpnLockSharp.funName] = _icons_vpnLockSharp;
  m[_icons_walletGiftcard.funName] = _icons_walletGiftcard;
  m[_icons_walletGiftcardOutlined.funName] = _icons_walletGiftcardOutlined;
  m[_icons_walletGiftcardRounded.funName] = _icons_walletGiftcardRounded;
  m[_icons_walletGiftcardSharp.funName] = _icons_walletGiftcardSharp;
  m[_icons_walletMembership.funName] = _icons_walletMembership;
  m[_icons_walletMembershipOutlined.funName] = _icons_walletMembershipOutlined;
  m[_icons_walletMembershipRounded.funName] = _icons_walletMembershipRounded;
  m[_icons_walletMembershipSharp.funName] = _icons_walletMembershipSharp;
  m[_icons_walletTravel.funName] = _icons_walletTravel;
  m[_icons_walletTravelOutlined.funName] = _icons_walletTravelOutlined;
  m[_icons_walletTravelRounded.funName] = _icons_walletTravelRounded;
  m[_icons_walletTravelSharp.funName] = _icons_walletTravelSharp;
  m[_icons_wallpaper.funName] = _icons_wallpaper;
  m[_icons_wallpaperOutlined.funName] = _icons_wallpaperOutlined;
  m[_icons_wallpaperRounded.funName] = _icons_wallpaperRounded;
  m[_icons_wallpaperSharp.funName] = _icons_wallpaperSharp;
  m[_icons_warning.funName] = _icons_warning;
  m[_icons_warningAmberOutlined.funName] = _icons_warningAmberOutlined;
  m[_icons_warningAmberRounded.funName] = _icons_warningAmberRounded;
  m[_icons_warningAmberSharp.funName] = _icons_warningAmberSharp;
  m[_icons_warningOutlined.funName] = _icons_warningOutlined;
  m[_icons_warningRounded.funName] = _icons_warningRounded;
  m[_icons_warningSharp.funName] = _icons_warningSharp;
  m[_icons_wash.funName] = _icons_wash;
  m[_icons_washOutlined.funName] = _icons_washOutlined;
  m[_icons_washRounded.funName] = _icons_washRounded;
  m[_icons_washSharp.funName] = _icons_washSharp;
  m[_icons_watch.funName] = _icons_watch;
  m[_icons_watchLater.funName] = _icons_watchLater;
  m[_icons_watchLaterOutlined.funName] = _icons_watchLaterOutlined;
  m[_icons_watchLaterRounded.funName] = _icons_watchLaterRounded;
  m[_icons_watchLaterSharp.funName] = _icons_watchLaterSharp;
  m[_icons_watchOutlined.funName] = _icons_watchOutlined;
  m[_icons_watchRounded.funName] = _icons_watchRounded;
  m[_icons_watchSharp.funName] = _icons_watchSharp;
  m[_icons_waterDamage.funName] = _icons_waterDamage;
  m[_icons_waterDamageOutlined.funName] = _icons_waterDamageOutlined;
  m[_icons_waterDamageRounded.funName] = _icons_waterDamageRounded;
  m[_icons_waterDamageSharp.funName] = _icons_waterDamageSharp;
  m[_icons_waterfallChart.funName] = _icons_waterfallChart;
  m[_icons_waves.funName] = _icons_waves;
  m[_icons_wavesOutlined.funName] = _icons_wavesOutlined;
  m[_icons_wavesRounded.funName] = _icons_wavesRounded;
  m[_icons_wavesSharp.funName] = _icons_wavesSharp;
  m[_icons_wbAuto.funName] = _icons_wbAuto;
  m[_icons_wbAutoOutlined.funName] = _icons_wbAutoOutlined;
  m[_icons_wbAutoRounded.funName] = _icons_wbAutoRounded;
  m[_icons_wbAutoSharp.funName] = _icons_wbAutoSharp;
  m[_icons_wbCloudy.funName] = _icons_wbCloudy;
  m[_icons_wbCloudyOutlined.funName] = _icons_wbCloudyOutlined;
  m[_icons_wbCloudyRounded.funName] = _icons_wbCloudyRounded;
  m[_icons_wbCloudySharp.funName] = _icons_wbCloudySharp;
  m[_icons_wbIncandescent.funName] = _icons_wbIncandescent;
  m[_icons_wbIncandescentOutlined.funName] = _icons_wbIncandescentOutlined;
  m[_icons_wbIncandescentRounded.funName] = _icons_wbIncandescentRounded;
  m[_icons_wbIncandescentSharp.funName] = _icons_wbIncandescentSharp;
  m[_icons_wbIridescent.funName] = _icons_wbIridescent;
  m[_icons_wbIridescentOutlined.funName] = _icons_wbIridescentOutlined;
  m[_icons_wbIridescentRounded.funName] = _icons_wbIridescentRounded;
  m[_icons_wbIridescentSharp.funName] = _icons_wbIridescentSharp;
  m[_icons_wbShade.funName] = _icons_wbShade;
  m[_icons_wbSunny.funName] = _icons_wbSunny;
  m[_icons_wbSunnyOutlined.funName] = _icons_wbSunnyOutlined;
  m[_icons_wbSunnyRounded.funName] = _icons_wbSunnyRounded;
  m[_icons_wbSunnySharp.funName] = _icons_wbSunnySharp;
  m[_icons_wbTwighlight.funName] = _icons_wbTwighlight;
  m[_icons_wc.funName] = _icons_wc;
  m[_icons_wcOutlined.funName] = _icons_wcOutlined;
  m[_icons_wcRounded.funName] = _icons_wcRounded;
  m[_icons_wcSharp.funName] = _icons_wcSharp;
  m[_icons_web.funName] = _icons_web;
  m[_icons_webAsset.funName] = _icons_webAsset;
  m[_icons_webAssetOutlined.funName] = _icons_webAssetOutlined;
  m[_icons_webAssetRounded.funName] = _icons_webAssetRounded;
  m[_icons_webAssetSharp.funName] = _icons_webAssetSharp;
  m[_icons_webOutlined.funName] = _icons_webOutlined;
  m[_icons_webRounded.funName] = _icons_webRounded;
  m[_icons_webSharp.funName] = _icons_webSharp;
  m[_icons_weekend.funName] = _icons_weekend;
  m[_icons_weekendOutlined.funName] = _icons_weekendOutlined;
  m[_icons_weekendRounded.funName] = _icons_weekendRounded;
  m[_icons_weekendSharp.funName] = _icons_weekendSharp;
  m[_icons_west.funName] = _icons_west;
  m[_icons_westOutlined.funName] = _icons_westOutlined;
  m[_icons_westRounded.funName] = _icons_westRounded;
  m[_icons_westSharp.funName] = _icons_westSharp;
  m[_icons_whatshot.funName] = _icons_whatshot;
  m[_icons_whatshotOutlined.funName] = _icons_whatshotOutlined;
  m[_icons_whatshotRounded.funName] = _icons_whatshotRounded;
  m[_icons_whatshotSharp.funName] = _icons_whatshotSharp;
  m[_icons_wheelchairPickup.funName] = _icons_wheelchairPickup;
  m[_icons_wheelchairPickupOutlined.funName] = _icons_wheelchairPickupOutlined;
  m[_icons_wheelchairPickupRounded.funName] = _icons_wheelchairPickupRounded;
  m[_icons_wheelchairPickupSharp.funName] = _icons_wheelchairPickupSharp;
  m[_icons_whereToVote.funName] = _icons_whereToVote;
  m[_icons_whereToVoteOutlined.funName] = _icons_whereToVoteOutlined;
  m[_icons_whereToVoteRounded.funName] = _icons_whereToVoteRounded;
  m[_icons_whereToVoteSharp.funName] = _icons_whereToVoteSharp;
  m[_icons_widgets.funName] = _icons_widgets;
  m[_icons_widgetsOutlined.funName] = _icons_widgetsOutlined;
  m[_icons_widgetsRounded.funName] = _icons_widgetsRounded;
  m[_icons_widgetsSharp.funName] = _icons_widgetsSharp;
  m[_icons_wifi.funName] = _icons_wifi;
  m[_icons_wifiCalling.funName] = _icons_wifiCalling;
  m[_icons_wifiCallingOutlined.funName] = _icons_wifiCallingOutlined;
  m[_icons_wifiCallingRounded.funName] = _icons_wifiCallingRounded;
  m[_icons_wifiCallingSharp.funName] = _icons_wifiCallingSharp;
  m[_icons_wifiLock.funName] = _icons_wifiLock;
  m[_icons_wifiLockOutlined.funName] = _icons_wifiLockOutlined;
  m[_icons_wifiLockRounded.funName] = _icons_wifiLockRounded;
  m[_icons_wifiLockSharp.funName] = _icons_wifiLockSharp;
  m[_icons_wifiOff.funName] = _icons_wifiOff;
  m[_icons_wifiOffOutlined.funName] = _icons_wifiOffOutlined;
  m[_icons_wifiOffRounded.funName] = _icons_wifiOffRounded;
  m[_icons_wifiOffSharp.funName] = _icons_wifiOffSharp;
  m[_icons_wifiOutlined.funName] = _icons_wifiOutlined;
  m[_icons_wifiProtectedSetup.funName] = _icons_wifiProtectedSetup;
  m[_icons_wifiProtectedSetupOutlined.funName] = _icons_wifiProtectedSetupOutlined;
  m[_icons_wifiProtectedSetupRounded.funName] = _icons_wifiProtectedSetupRounded;
  m[_icons_wifiProtectedSetupSharp.funName] = _icons_wifiProtectedSetupSharp;
  m[_icons_wifiRounded.funName] = _icons_wifiRounded;
  m[_icons_wifiSharp.funName] = _icons_wifiSharp;
  m[_icons_wifiTethering.funName] = _icons_wifiTethering;
  m[_icons_wifiTetheringOutlined.funName] = _icons_wifiTetheringOutlined;
  m[_icons_wifiTetheringRounded.funName] = _icons_wifiTetheringRounded;
  m[_icons_wifiTetheringSharp.funName] = _icons_wifiTetheringSharp;
  m[_icons_wineBar.funName] = _icons_wineBar;
  m[_icons_wineBarOutlined.funName] = _icons_wineBarOutlined;
  m[_icons_wineBarRounded.funName] = _icons_wineBarRounded;
  m[_icons_wineBarSharp.funName] = _icons_wineBarSharp;
  m[_icons_work.funName] = _icons_work;
  m[_icons_workOff.funName] = _icons_workOff;
  m[_icons_workOffOutlined.funName] = _icons_workOffOutlined;
  m[_icons_workOffRounded.funName] = _icons_workOffRounded;
  m[_icons_workOffSharp.funName] = _icons_workOffSharp;
  m[_icons_workOutline.funName] = _icons_workOutline;
  m[_icons_workOutlineOutlined.funName] = _icons_workOutlineOutlined;
  m[_icons_workOutlineRounded.funName] = _icons_workOutlineRounded;
  m[_icons_workOutlineSharp.funName] = _icons_workOutlineSharp;
  m[_icons_workOutlined.funName] = _icons_workOutlined;
  m[_icons_workRounded.funName] = _icons_workRounded;
  m[_icons_workSharp.funName] = _icons_workSharp;
  m[_icons_workspacesFilled.funName] = _icons_workspacesFilled;
  m[_icons_workspacesOutline.funName] = _icons_workspacesOutline;
  m[_icons_wrapText.funName] = _icons_wrapText;
  m[_icons_wrapTextOutlined.funName] = _icons_wrapTextOutlined;
  m[_icons_wrapTextRounded.funName] = _icons_wrapTextRounded;
  m[_icons_wrapTextSharp.funName] = _icons_wrapTextSharp;
  m[_icons_wrongLocation.funName] = _icons_wrongLocation;
  m[_icons_wrongLocationOutlined.funName] = _icons_wrongLocationOutlined;
  m[_icons_wrongLocationRounded.funName] = _icons_wrongLocationRounded;
  m[_icons_wrongLocationSharp.funName] = _icons_wrongLocationSharp;
  m[_icons_wysiwyg.funName] = _icons_wysiwyg;
  m[_icons_wysiwygOutlined.funName] = _icons_wysiwygOutlined;
  m[_icons_wysiwygRounded.funName] = _icons_wysiwygRounded;
  m[_icons_wysiwygSharp.funName] = _icons_wysiwygSharp;
  m[_icons_youtubeSearchedFor.funName] = _icons_youtubeSearchedFor;
  m[_icons_youtubeSearchedForOutlined.funName] = _icons_youtubeSearchedForOutlined;
  m[_icons_youtubeSearchedForRounded.funName] = _icons_youtubeSearchedForRounded;
  m[_icons_youtubeSearchedForSharp.funName] = _icons_youtubeSearchedForSharp;
  m[_icons_zoomIn.funName] = _icons_zoomIn;
  m[_icons_zoomInOutlined.funName] = _icons_zoomInOutlined;
  m[_icons_zoomInRounded.funName] = _icons_zoomInRounded;
  m[_icons_zoomInSharp.funName] = _icons_zoomInSharp;
  m[_icons_zoomOut.funName] = _icons_zoomOut;
  m[_icons_zoomOutMap.funName] = _icons_zoomOutMap;
  m[_icons_zoomOutMapOutlined.funName] = _icons_zoomOutMapOutlined;
  m[_icons_zoomOutMapRounded.funName] = _icons_zoomOutMapRounded;
  m[_icons_zoomOutMapSharp.funName] = _icons_zoomOutMapSharp;
  m[_icons_zoomOutOutlined.funName] = _icons_zoomOutOutlined;
  m[_icons_zoomOutRounded.funName] = _icons_zoomOutRounded;
  m[_icons_zoomOutSharp.funName] = _icons_zoomOutSharp;
  return m;
}
var _icons_tenK = MXFunctionInvoke(
  "Icons.ten_k",
  () => Icons.ten_k
);
var _icons_tenMp = MXFunctionInvoke(
  "Icons.ten_mp",
  () => Icons.ten_mp
);
var _icons_elevenMp = MXFunctionInvoke(
  "Icons.eleven_mp",
  () => Icons.eleven_mp
);
var _icons_twelveMp = MXFunctionInvoke(
  "Icons.twelve_mp",
  () => Icons.twelve_mp
);
var _icons_thirteenMp = MXFunctionInvoke(
  "Icons.thirteen_mp",
  () => Icons.thirteen_mp
);
var _icons_fourteenMp = MXFunctionInvoke(
  "Icons.fourteen_mp",
  () => Icons.fourteen_mp
);
var _icons_fifteenMp = MXFunctionInvoke(
  "Icons.fifteen_mp",
  () => Icons.fifteen_mp
);
var _icons_sixteenMp = MXFunctionInvoke(
  "Icons.sixteen_mp",
  () => Icons.sixteen_mp
);
var _icons_seventeenMp = MXFunctionInvoke(
  "Icons.seventeen_mp",
  () => Icons.seventeen_mp
);
var _icons_eighteenMp = MXFunctionInvoke(
  "Icons.eighteen_mp",
  () => Icons.eighteen_mp
);
var _icons_nineteenMp = MXFunctionInvoke(
  "Icons.nineteen_mp",
  () => Icons.nineteen_mp
);
var _icons_oneK = MXFunctionInvoke(
  "Icons.one_k",
  () => Icons.one_k
);
var _icons_oneKPlus = MXFunctionInvoke(
  "Icons.one_k_plus",
  () => Icons.one_k_plus
);
var _icons_twentyMp = MXFunctionInvoke(
  "Icons.twenty_mp",
  () => Icons.twenty_mp
);
var _icons_twentyOneMp = MXFunctionInvoke(
  "Icons.twenty_one_mp",
  () => Icons.twenty_one_mp
);
var _icons_twentyTwoMp = MXFunctionInvoke(
  "Icons.twenty_two_mp",
  () => Icons.twenty_two_mp
);
var _icons_twentyThreeMp = MXFunctionInvoke(
  "Icons.twenty_three_mp",
  () => Icons.twenty_three_mp
);
var _icons_twentyFourMp = MXFunctionInvoke(
  "Icons.twenty_four_mp",
  () => Icons.twenty_four_mp
);
var _icons_twoK = MXFunctionInvoke(
  "Icons.two_k",
  () => Icons.two_k
);
var _icons_twoKPlus = MXFunctionInvoke(
  "Icons.two_k_plus",
  () => Icons.two_k_plus
);
var _icons_twoMp = MXFunctionInvoke(
  "Icons.two_mp",
  () => Icons.two_mp
);
var _icons_threesixty = MXFunctionInvoke(
  "Icons.threesixty",
  () => Icons.threesixty
);
var _icons_threesixtyOutlined = MXFunctionInvoke(
  "Icons.threesixty_outlined",
  () => Icons.threesixty_outlined
);
var _icons_threesixtyRounded = MXFunctionInvoke(
  "Icons.threesixty_rounded",
  () => Icons.threesixty_rounded
);
var _icons_threesixtySharp = MXFunctionInvoke(
  "Icons.threesixty_sharp",
  () => Icons.threesixty_sharp
);
var _icons_threedRotation = MXFunctionInvoke(
  "Icons.threed_rotation",
  () => Icons.threed_rotation
);
var _icons_threedRotationOutlined = MXFunctionInvoke(
  "Icons.threed_rotation_outlined",
  () => Icons.threed_rotation_outlined
);
var _icons_threedRotationRounded = MXFunctionInvoke(
  "Icons.threed_rotation_rounded",
  () => Icons.threed_rotation_rounded
);
var _icons_threedRotationSharp = MXFunctionInvoke(
  "Icons.threed_rotation_sharp",
  () => Icons.threed_rotation_sharp
);
var _icons_threeK = MXFunctionInvoke(
  "Icons.three_k",
  () => Icons.three_k
);
var _icons_threeKPlus = MXFunctionInvoke(
  "Icons.three_k_plus",
  () => Icons.three_k_plus
);
var _icons_threeMp = MXFunctionInvoke(
  "Icons.three_mp",
  () => Icons.three_mp
);
var _icons_fourK = MXFunctionInvoke(
  "Icons.four_k",
  () => Icons.four_k
);
var _icons_fourKOutlined = MXFunctionInvoke(
  "Icons.four_k_outlined",
  () => Icons.four_k_outlined
);
var _icons_fourKPlus = MXFunctionInvoke(
  "Icons.four_k_plus",
  () => Icons.four_k_plus
);
var _icons_fourKRounded = MXFunctionInvoke(
  "Icons.four_k_rounded",
  () => Icons.four_k_rounded
);
var _icons_fourKSharp = MXFunctionInvoke(
  "Icons.four_k_sharp",
  () => Icons.four_k_sharp
);
var _icons_fourMp = MXFunctionInvoke(
  "Icons.four_mp",
  () => Icons.four_mp
);
var _icons_fiveG = MXFunctionInvoke(
  "Icons.five_g",
  () => Icons.five_g
);
var _icons_fiveGOutlined = MXFunctionInvoke(
  "Icons.five_g_outlined",
  () => Icons.five_g_outlined
);
var _icons_fiveGRounded = MXFunctionInvoke(
  "Icons.five_g_rounded",
  () => Icons.five_g_rounded
);
var _icons_fiveGSharp = MXFunctionInvoke(
  "Icons.five_g_sharp",
  () => Icons.five_g_sharp
);
var _icons_fiveK = MXFunctionInvoke(
  "Icons.five_k",
  () => Icons.five_k
);
var _icons_fiveKPlus = MXFunctionInvoke(
  "Icons.five_k_plus",
  () => Icons.five_k_plus
);
var _icons_fiveMp = MXFunctionInvoke(
  "Icons.five_mp",
  () => Icons.five_mp
);
var _icons_sixFtApart = MXFunctionInvoke(
  "Icons.six_ft_apart",
  () => Icons.six_ft_apart
);
var _icons_sixFtApartOutlined = MXFunctionInvoke(
  "Icons.six_ft_apart_outlined",
  () => Icons.six_ft_apart_outlined
);
var _icons_sixFtApartRounded = MXFunctionInvoke(
  "Icons.six_ft_apart_rounded",
  () => Icons.six_ft_apart_rounded
);
var _icons_sixFtApartSharp = MXFunctionInvoke(
  "Icons.six_ft_apart_sharp",
  () => Icons.six_ft_apart_sharp
);
var _icons_sixK = MXFunctionInvoke(
  "Icons.six_k",
  () => Icons.six_k
);
var _icons_sixKPlus = MXFunctionInvoke(
  "Icons.six_k_plus",
  () => Icons.six_k_plus
);
var _icons_sixMp = MXFunctionInvoke(
  "Icons.six_mp",
  () => Icons.six_mp
);
var _icons_sevenK = MXFunctionInvoke(
  "Icons.seven_k",
  () => Icons.seven_k
);
var _icons_sevenKPlus = MXFunctionInvoke(
  "Icons.seven_k_plus",
  () => Icons.seven_k_plus
);
var _icons_sevenMp = MXFunctionInvoke(
  "Icons.seven_mp",
  () => Icons.seven_mp
);
var _icons_eightK = MXFunctionInvoke(
  "Icons.eight_k",
  () => Icons.eight_k
);
var _icons_eightKPlus = MXFunctionInvoke(
  "Icons.eight_k_plus",
  () => Icons.eight_k_plus
);
var _icons_eightMp = MXFunctionInvoke(
  "Icons.eight_mp",
  () => Icons.eight_mp
);
var _icons_nineK = MXFunctionInvoke(
  "Icons.nine_k",
  () => Icons.nine_k
);
var _icons_nineKPlus = MXFunctionInvoke(
  "Icons.nine_k_plus",
  () => Icons.nine_k_plus
);
var _icons_nineMp = MXFunctionInvoke(
  "Icons.nine_mp",
  () => Icons.nine_mp
);
var _icons_acUnit = MXFunctionInvoke(
  "Icons.ac_unit",
  () => Icons.ac_unit
);
var _icons_acUnitOutlined = MXFunctionInvoke(
  "Icons.ac_unit_outlined",
  () => Icons.ac_unit_outlined
);
var _icons_acUnitRounded = MXFunctionInvoke(
  "Icons.ac_unit_rounded",
  () => Icons.ac_unit_rounded
);
var _icons_acUnitSharp = MXFunctionInvoke(
  "Icons.ac_unit_sharp",
  () => Icons.ac_unit_sharp
);
var _icons_accessAlarm = MXFunctionInvoke(
  "Icons.access_alarm",
  () => Icons.access_alarm
);
var _icons_accessAlarmOutlined = MXFunctionInvoke(
  "Icons.access_alarm_outlined",
  () => Icons.access_alarm_outlined
);
var _icons_accessAlarmRounded = MXFunctionInvoke(
  "Icons.access_alarm_rounded",
  () => Icons.access_alarm_rounded
);
var _icons_accessAlarmSharp = MXFunctionInvoke(
  "Icons.access_alarm_sharp",
  () => Icons.access_alarm_sharp
);
var _icons_accessAlarms = MXFunctionInvoke(
  "Icons.access_alarms",
  () => Icons.access_alarms
);
var _icons_accessAlarmsOutlined = MXFunctionInvoke(
  "Icons.access_alarms_outlined",
  () => Icons.access_alarms_outlined
);
var _icons_accessAlarmsRounded = MXFunctionInvoke(
  "Icons.access_alarms_rounded",
  () => Icons.access_alarms_rounded
);
var _icons_accessAlarmsSharp = MXFunctionInvoke(
  "Icons.access_alarms_sharp",
  () => Icons.access_alarms_sharp
);
var _icons_accessTime = MXFunctionInvoke(
  "Icons.access_time",
  () => Icons.access_time
);
var _icons_accessTimeOutlined = MXFunctionInvoke(
  "Icons.access_time_outlined",
  () => Icons.access_time_outlined
);
var _icons_accessTimeRounded = MXFunctionInvoke(
  "Icons.access_time_rounded",
  () => Icons.access_time_rounded
);
var _icons_accessTimeSharp = MXFunctionInvoke(
  "Icons.access_time_sharp",
  () => Icons.access_time_sharp
);
var _icons_accessibility = MXFunctionInvoke(
  "Icons.accessibility",
  () => Icons.accessibility
);
var _icons_accessibilityNew = MXFunctionInvoke(
  "Icons.accessibility_new",
  () => Icons.accessibility_new
);
var _icons_accessibilityNewOutlined = MXFunctionInvoke(
  "Icons.accessibility_new_outlined",
  () => Icons.accessibility_new_outlined
);
var _icons_accessibilityNewRounded = MXFunctionInvoke(
  "Icons.accessibility_new_rounded",
  () => Icons.accessibility_new_rounded
);
var _icons_accessibilityNewSharp = MXFunctionInvoke(
  "Icons.accessibility_new_sharp",
  () => Icons.accessibility_new_sharp
);
var _icons_accessibilityOutlined = MXFunctionInvoke(
  "Icons.accessibility_outlined",
  () => Icons.accessibility_outlined
);
var _icons_accessibilityRounded = MXFunctionInvoke(
  "Icons.accessibility_rounded",
  () => Icons.accessibility_rounded
);
var _icons_accessibilitySharp = MXFunctionInvoke(
  "Icons.accessibility_sharp",
  () => Icons.accessibility_sharp
);
var _icons_accessible = MXFunctionInvoke(
  "Icons.accessible",
  () => Icons.accessible
);
var _icons_accessibleForward = MXFunctionInvoke(
  "Icons.accessible_forward",
  () => Icons.accessible_forward
);
var _icons_accessibleForwardOutlined = MXFunctionInvoke(
  "Icons.accessible_forward_outlined",
  () => Icons.accessible_forward_outlined
);
var _icons_accessibleForwardRounded = MXFunctionInvoke(
  "Icons.accessible_forward_rounded",
  () => Icons.accessible_forward_rounded
);
var _icons_accessibleForwardSharp = MXFunctionInvoke(
  "Icons.accessible_forward_sharp",
  () => Icons.accessible_forward_sharp
);
var _icons_accessibleOutlined = MXFunctionInvoke(
  "Icons.accessible_outlined",
  () => Icons.accessible_outlined
);
var _icons_accessibleRounded = MXFunctionInvoke(
  "Icons.accessible_rounded",
  () => Icons.accessible_rounded
);
var _icons_accessibleSharp = MXFunctionInvoke(
  "Icons.accessible_sharp",
  () => Icons.accessible_sharp
);
var _icons_accountBalance = MXFunctionInvoke(
  "Icons.account_balance",
  () => Icons.account_balance
);
var _icons_accountBalanceOutlined = MXFunctionInvoke(
  "Icons.account_balance_outlined",
  () => Icons.account_balance_outlined
);
var _icons_accountBalanceRounded = MXFunctionInvoke(
  "Icons.account_balance_rounded",
  () => Icons.account_balance_rounded
);
var _icons_accountBalanceSharp = MXFunctionInvoke(
  "Icons.account_balance_sharp",
  () => Icons.account_balance_sharp
);
var _icons_accountBalanceWallet = MXFunctionInvoke(
  "Icons.account_balance_wallet",
  () => Icons.account_balance_wallet
);
var _icons_accountBalanceWalletOutlined = MXFunctionInvoke(
  "Icons.account_balance_wallet_outlined",
  () => Icons.account_balance_wallet_outlined
);
var _icons_accountBalanceWalletRounded = MXFunctionInvoke(
  "Icons.account_balance_wallet_rounded",
  () => Icons.account_balance_wallet_rounded
);
var _icons_accountBalanceWalletSharp = MXFunctionInvoke(
  "Icons.account_balance_wallet_sharp",
  () => Icons.account_balance_wallet_sharp
);
var _icons_accountBox = MXFunctionInvoke(
  "Icons.account_box",
  () => Icons.account_box
);
var _icons_accountBoxOutlined = MXFunctionInvoke(
  "Icons.account_box_outlined",
  () => Icons.account_box_outlined
);
var _icons_accountBoxRounded = MXFunctionInvoke(
  "Icons.account_box_rounded",
  () => Icons.account_box_rounded
);
var _icons_accountBoxSharp = MXFunctionInvoke(
  "Icons.account_box_sharp",
  () => Icons.account_box_sharp
);
var _icons_accountCircle = MXFunctionInvoke(
  "Icons.account_circle",
  () => Icons.account_circle
);
var _icons_accountCircleOutlined = MXFunctionInvoke(
  "Icons.account_circle_outlined",
  () => Icons.account_circle_outlined
);
var _icons_accountCircleRounded = MXFunctionInvoke(
  "Icons.account_circle_rounded",
  () => Icons.account_circle_rounded
);
var _icons_accountCircleSharp = MXFunctionInvoke(
  "Icons.account_circle_sharp",
  () => Icons.account_circle_sharp
);
var _icons_accountTree = MXFunctionInvoke(
  "Icons.account_tree",
  () => Icons.account_tree
);
var _icons_accountTreeOutlined = MXFunctionInvoke(
  "Icons.account_tree_outlined",
  () => Icons.account_tree_outlined
);
var _icons_accountTreeRounded = MXFunctionInvoke(
  "Icons.account_tree_rounded",
  () => Icons.account_tree_rounded
);
var _icons_accountTreeSharp = MXFunctionInvoke(
  "Icons.account_tree_sharp",
  () => Icons.account_tree_sharp
);
var _icons_adUnits = MXFunctionInvoke(
  "Icons.ad_units",
  () => Icons.ad_units
);
var _icons_adUnitsOutlined = MXFunctionInvoke(
  "Icons.ad_units_outlined",
  () => Icons.ad_units_outlined
);
var _icons_adUnitsRounded = MXFunctionInvoke(
  "Icons.ad_units_rounded",
  () => Icons.ad_units_rounded
);
var _icons_adUnitsSharp = MXFunctionInvoke(
  "Icons.ad_units_sharp",
  () => Icons.ad_units_sharp
);
var _icons_adb = MXFunctionInvoke(
  "Icons.adb",
  () => Icons.adb
);
var _icons_adbOutlined = MXFunctionInvoke(
  "Icons.adb_outlined",
  () => Icons.adb_outlined
);
var _icons_adbRounded = MXFunctionInvoke(
  "Icons.adb_rounded",
  () => Icons.adb_rounded
);
var _icons_adbSharp = MXFunctionInvoke(
  "Icons.adb_sharp",
  () => Icons.adb_sharp
);
var _icons_add = MXFunctionInvoke(
  "Icons.add",
  () => Icons.add
);
var _icons_addAPhoto = MXFunctionInvoke(
  "Icons.add_a_photo",
  () => Icons.add_a_photo
);
var _icons_addAPhotoOutlined = MXFunctionInvoke(
  "Icons.add_a_photo_outlined",
  () => Icons.add_a_photo_outlined
);
var _icons_addAPhotoRounded = MXFunctionInvoke(
  "Icons.add_a_photo_rounded",
  () => Icons.add_a_photo_rounded
);
var _icons_addAPhotoSharp = MXFunctionInvoke(
  "Icons.add_a_photo_sharp",
  () => Icons.add_a_photo_sharp
);
var _icons_addAlarm = MXFunctionInvoke(
  "Icons.add_alarm",
  () => Icons.add_alarm
);
var _icons_addAlarmOutlined = MXFunctionInvoke(
  "Icons.add_alarm_outlined",
  () => Icons.add_alarm_outlined
);
var _icons_addAlarmRounded = MXFunctionInvoke(
  "Icons.add_alarm_rounded",
  () => Icons.add_alarm_rounded
);
var _icons_addAlarmSharp = MXFunctionInvoke(
  "Icons.add_alarm_sharp",
  () => Icons.add_alarm_sharp
);
var _icons_addAlert = MXFunctionInvoke(
  "Icons.add_alert",
  () => Icons.add_alert
);
var _icons_addAlertOutlined = MXFunctionInvoke(
  "Icons.add_alert_outlined",
  () => Icons.add_alert_outlined
);
var _icons_addAlertRounded = MXFunctionInvoke(
  "Icons.add_alert_rounded",
  () => Icons.add_alert_rounded
);
var _icons_addAlertSharp = MXFunctionInvoke(
  "Icons.add_alert_sharp",
  () => Icons.add_alert_sharp
);
var _icons_addBox = MXFunctionInvoke(
  "Icons.add_box",
  () => Icons.add_box
);
var _icons_addBoxOutlined = MXFunctionInvoke(
  "Icons.add_box_outlined",
  () => Icons.add_box_outlined
);
var _icons_addBoxRounded = MXFunctionInvoke(
  "Icons.add_box_rounded",
  () => Icons.add_box_rounded
);
var _icons_addBoxSharp = MXFunctionInvoke(
  "Icons.add_box_sharp",
  () => Icons.add_box_sharp
);
var _icons_addBusiness = MXFunctionInvoke(
  "Icons.add_business",
  () => Icons.add_business
);
var _icons_addBusinessOutlined = MXFunctionInvoke(
  "Icons.add_business_outlined",
  () => Icons.add_business_outlined
);
var _icons_addBusinessRounded = MXFunctionInvoke(
  "Icons.add_business_rounded",
  () => Icons.add_business_rounded
);
var _icons_addBusinessSharp = MXFunctionInvoke(
  "Icons.add_business_sharp",
  () => Icons.add_business_sharp
);
var _icons_addCall = MXFunctionInvoke(
  "Icons.add_call",
  () => Icons.add_call
);
var _icons_addChart = MXFunctionInvoke(
  "Icons.add_chart",
  () => Icons.add_chart
);
var _icons_addCircle = MXFunctionInvoke(
  "Icons.add_circle",
  () => Icons.add_circle
);
var _icons_addCircleOutline = MXFunctionInvoke(
  "Icons.add_circle_outline",
  () => Icons.add_circle_outline
);
var _icons_addCircleOutlineOutlined = MXFunctionInvoke(
  "Icons.add_circle_outline_outlined",
  () => Icons.add_circle_outline_outlined
);
var _icons_addCircleOutlineRounded = MXFunctionInvoke(
  "Icons.add_circle_outline_rounded",
  () => Icons.add_circle_outline_rounded
);
var _icons_addCircleOutlineSharp = MXFunctionInvoke(
  "Icons.add_circle_outline_sharp",
  () => Icons.add_circle_outline_sharp
);
var _icons_addCircleOutlined = MXFunctionInvoke(
  "Icons.add_circle_outlined",
  () => Icons.add_circle_outlined
);
var _icons_addCircleRounded = MXFunctionInvoke(
  "Icons.add_circle_rounded",
  () => Icons.add_circle_rounded
);
var _icons_addCircleSharp = MXFunctionInvoke(
  "Icons.add_circle_sharp",
  () => Icons.add_circle_sharp
);
var _icons_addComment = MXFunctionInvoke(
  "Icons.add_comment",
  () => Icons.add_comment
);
var _icons_addCommentOutlined = MXFunctionInvoke(
  "Icons.add_comment_outlined",
  () => Icons.add_comment_outlined
);
var _icons_addCommentRounded = MXFunctionInvoke(
  "Icons.add_comment_rounded",
  () => Icons.add_comment_rounded
);
var _icons_addCommentSharp = MXFunctionInvoke(
  "Icons.add_comment_sharp",
  () => Icons.add_comment_sharp
);
var _icons_addIcCall = MXFunctionInvoke(
  "Icons.add_ic_call",
  () => Icons.add_ic_call
);
var _icons_addIcCallOutlined = MXFunctionInvoke(
  "Icons.add_ic_call_outlined",
  () => Icons.add_ic_call_outlined
);
var _icons_addIcCallRounded = MXFunctionInvoke(
  "Icons.add_ic_call_rounded",
  () => Icons.add_ic_call_rounded
);
var _icons_addIcCallSharp = MXFunctionInvoke(
  "Icons.add_ic_call_sharp",
  () => Icons.add_ic_call_sharp
);
var _icons_addLink = MXFunctionInvoke(
  "Icons.add_link",
  () => Icons.add_link
);
var _icons_addLocation = MXFunctionInvoke(
  "Icons.add_location",
  () => Icons.add_location
);
var _icons_addLocationAlt = MXFunctionInvoke(
  "Icons.add_location_alt",
  () => Icons.add_location_alt
);
var _icons_addLocationAltOutlined = MXFunctionInvoke(
  "Icons.add_location_alt_outlined",
  () => Icons.add_location_alt_outlined
);
var _icons_addLocationAltRounded = MXFunctionInvoke(
  "Icons.add_location_alt_rounded",
  () => Icons.add_location_alt_rounded
);
var _icons_addLocationAltSharp = MXFunctionInvoke(
  "Icons.add_location_alt_sharp",
  () => Icons.add_location_alt_sharp
);
var _icons_addLocationOutlined = MXFunctionInvoke(
  "Icons.add_location_outlined",
  () => Icons.add_location_outlined
);
var _icons_addLocationRounded = MXFunctionInvoke(
  "Icons.add_location_rounded",
  () => Icons.add_location_rounded
);
var _icons_addLocationSharp = MXFunctionInvoke(
  "Icons.add_location_sharp",
  () => Icons.add_location_sharp
);
var _icons_addModerator = MXFunctionInvoke(
  "Icons.add_moderator",
  () => Icons.add_moderator
);
var _icons_addOutlined = MXFunctionInvoke(
  "Icons.add_outlined",
  () => Icons.add_outlined
);
var _icons_addPhotoAlternate = MXFunctionInvoke(
  "Icons.add_photo_alternate",
  () => Icons.add_photo_alternate
);
var _icons_addPhotoAlternateOutlined = MXFunctionInvoke(
  "Icons.add_photo_alternate_outlined",
  () => Icons.add_photo_alternate_outlined
);
var _icons_addPhotoAlternateRounded = MXFunctionInvoke(
  "Icons.add_photo_alternate_rounded",
  () => Icons.add_photo_alternate_rounded
);
var _icons_addPhotoAlternateSharp = MXFunctionInvoke(
  "Icons.add_photo_alternate_sharp",
  () => Icons.add_photo_alternate_sharp
);
var _icons_addRoad = MXFunctionInvoke(
  "Icons.add_road",
  () => Icons.add_road
);
var _icons_addRoadOutlined = MXFunctionInvoke(
  "Icons.add_road_outlined",
  () => Icons.add_road_outlined
);
var _icons_addRoadRounded = MXFunctionInvoke(
  "Icons.add_road_rounded",
  () => Icons.add_road_rounded
);
var _icons_addRoadSharp = MXFunctionInvoke(
  "Icons.add_road_sharp",
  () => Icons.add_road_sharp
);
var _icons_addRounded = MXFunctionInvoke(
  "Icons.add_rounded",
  () => Icons.add_rounded
);
var _icons_addSharp = MXFunctionInvoke(
  "Icons.add_sharp",
  () => Icons.add_sharp
);
var _icons_addShoppingCart = MXFunctionInvoke(
  "Icons.add_shopping_cart",
  () => Icons.add_shopping_cart
);
var _icons_addShoppingCartOutlined = MXFunctionInvoke(
  "Icons.add_shopping_cart_outlined",
  () => Icons.add_shopping_cart_outlined
);
var _icons_addShoppingCartRounded = MXFunctionInvoke(
  "Icons.add_shopping_cart_rounded",
  () => Icons.add_shopping_cart_rounded
);
var _icons_addShoppingCartSharp = MXFunctionInvoke(
  "Icons.add_shopping_cart_sharp",
  () => Icons.add_shopping_cart_sharp
);
var _icons_addToDrive = MXFunctionInvoke(
  "Icons.add_to_drive",
  () => Icons.add_to_drive
);
var _icons_addToHomeScreen = MXFunctionInvoke(
  "Icons.add_to_home_screen",
  () => Icons.add_to_home_screen
);
var _icons_addToHomeScreenOutlined = MXFunctionInvoke(
  "Icons.add_to_home_screen_outlined",
  () => Icons.add_to_home_screen_outlined
);
var _icons_addToHomeScreenRounded = MXFunctionInvoke(
  "Icons.add_to_home_screen_rounded",
  () => Icons.add_to_home_screen_rounded
);
var _icons_addToHomeScreenSharp = MXFunctionInvoke(
  "Icons.add_to_home_screen_sharp",
  () => Icons.add_to_home_screen_sharp
);
var _icons_addToPhotos = MXFunctionInvoke(
  "Icons.add_to_photos",
  () => Icons.add_to_photos
);
var _icons_addToPhotosOutlined = MXFunctionInvoke(
  "Icons.add_to_photos_outlined",
  () => Icons.add_to_photos_outlined
);
var _icons_addToPhotosRounded = MXFunctionInvoke(
  "Icons.add_to_photos_rounded",
  () => Icons.add_to_photos_rounded
);
var _icons_addToPhotosSharp = MXFunctionInvoke(
  "Icons.add_to_photos_sharp",
  () => Icons.add_to_photos_sharp
);
var _icons_addToQueue = MXFunctionInvoke(
  "Icons.add_to_queue",
  () => Icons.add_to_queue
);
var _icons_addToQueueOutlined = MXFunctionInvoke(
  "Icons.add_to_queue_outlined",
  () => Icons.add_to_queue_outlined
);
var _icons_addToQueueRounded = MXFunctionInvoke(
  "Icons.add_to_queue_rounded",
  () => Icons.add_to_queue_rounded
);
var _icons_addToQueueSharp = MXFunctionInvoke(
  "Icons.add_to_queue_sharp",
  () => Icons.add_to_queue_sharp
);
var _icons_addchart = MXFunctionInvoke(
  "Icons.addchart",
  () => Icons.addchart
);
var _icons_addchartOutlined = MXFunctionInvoke(
  "Icons.addchart_outlined",
  () => Icons.addchart_outlined
);
var _icons_addchartRounded = MXFunctionInvoke(
  "Icons.addchart_rounded",
  () => Icons.addchart_rounded
);
var _icons_addchartSharp = MXFunctionInvoke(
  "Icons.addchart_sharp",
  () => Icons.addchart_sharp
);
var _icons_adjust = MXFunctionInvoke(
  "Icons.adjust",
  () => Icons.adjust
);
var _icons_adjustOutlined = MXFunctionInvoke(
  "Icons.adjust_outlined",
  () => Icons.adjust_outlined
);
var _icons_adjustRounded = MXFunctionInvoke(
  "Icons.adjust_rounded",
  () => Icons.adjust_rounded
);
var _icons_adjustSharp = MXFunctionInvoke(
  "Icons.adjust_sharp",
  () => Icons.adjust_sharp
);
var _icons_adminPanelSettings = MXFunctionInvoke(
  "Icons.admin_panel_settings",
  () => Icons.admin_panel_settings
);
var _icons_adminPanelSettingsOutlined = MXFunctionInvoke(
  "Icons.admin_panel_settings_outlined",
  () => Icons.admin_panel_settings_outlined
);
var _icons_adminPanelSettingsRounded = MXFunctionInvoke(
  "Icons.admin_panel_settings_rounded",
  () => Icons.admin_panel_settings_rounded
);
var _icons_adminPanelSettingsSharp = MXFunctionInvoke(
  "Icons.admin_panel_settings_sharp",
  () => Icons.admin_panel_settings_sharp
);
var _icons_agriculture = MXFunctionInvoke(
  "Icons.agriculture",
  () => Icons.agriculture
);
var _icons_agricultureOutlined = MXFunctionInvoke(
  "Icons.agriculture_outlined",
  () => Icons.agriculture_outlined
);
var _icons_agricultureRounded = MXFunctionInvoke(
  "Icons.agriculture_rounded",
  () => Icons.agriculture_rounded
);
var _icons_agricultureSharp = MXFunctionInvoke(
  "Icons.agriculture_sharp",
  () => Icons.agriculture_sharp
);
var _icons_airlineSeatFlat = MXFunctionInvoke(
  "Icons.airline_seat_flat",
  () => Icons.airline_seat_flat
);
var _icons_airlineSeatFlatAngled = MXFunctionInvoke(
  "Icons.airline_seat_flat_angled",
  () => Icons.airline_seat_flat_angled
);
var _icons_airlineSeatFlatAngledOutlined = MXFunctionInvoke(
  "Icons.airline_seat_flat_angled_outlined",
  () => Icons.airline_seat_flat_angled_outlined
);
var _icons_airlineSeatFlatAngledRounded = MXFunctionInvoke(
  "Icons.airline_seat_flat_angled_rounded",
  () => Icons.airline_seat_flat_angled_rounded
);
var _icons_airlineSeatFlatAngledSharp = MXFunctionInvoke(
  "Icons.airline_seat_flat_angled_sharp",
  () => Icons.airline_seat_flat_angled_sharp
);
var _icons_airlineSeatFlatOutlined = MXFunctionInvoke(
  "Icons.airline_seat_flat_outlined",
  () => Icons.airline_seat_flat_outlined
);
var _icons_airlineSeatFlatRounded = MXFunctionInvoke(
  "Icons.airline_seat_flat_rounded",
  () => Icons.airline_seat_flat_rounded
);
var _icons_airlineSeatFlatSharp = MXFunctionInvoke(
  "Icons.airline_seat_flat_sharp",
  () => Icons.airline_seat_flat_sharp
);
var _icons_airlineSeatIndividualSuite = MXFunctionInvoke(
  "Icons.airline_seat_individual_suite",
  () => Icons.airline_seat_individual_suite
);
var _icons_airlineSeatIndividualSuiteOutlined = MXFunctionInvoke(
  "Icons.airline_seat_individual_suite_outlined",
  () => Icons.airline_seat_individual_suite_outlined
);
var _icons_airlineSeatIndividualSuiteRounded = MXFunctionInvoke(
  "Icons.airline_seat_individual_suite_rounded",
  () => Icons.airline_seat_individual_suite_rounded
);
var _icons_airlineSeatIndividualSuiteSharp = MXFunctionInvoke(
  "Icons.airline_seat_individual_suite_sharp",
  () => Icons.airline_seat_individual_suite_sharp
);
var _icons_airlineSeatLegroomExtra = MXFunctionInvoke(
  "Icons.airline_seat_legroom_extra",
  () => Icons.airline_seat_legroom_extra
);
var _icons_airlineSeatLegroomExtraOutlined = MXFunctionInvoke(
  "Icons.airline_seat_legroom_extra_outlined",
  () => Icons.airline_seat_legroom_extra_outlined
);
var _icons_airlineSeatLegroomExtraRounded = MXFunctionInvoke(
  "Icons.airline_seat_legroom_extra_rounded",
  () => Icons.airline_seat_legroom_extra_rounded
);
var _icons_airlineSeatLegroomExtraSharp = MXFunctionInvoke(
  "Icons.airline_seat_legroom_extra_sharp",
  () => Icons.airline_seat_legroom_extra_sharp
);
var _icons_airlineSeatLegroomNormal = MXFunctionInvoke(
  "Icons.airline_seat_legroom_normal",
  () => Icons.airline_seat_legroom_normal
);
var _icons_airlineSeatLegroomNormalOutlined = MXFunctionInvoke(
  "Icons.airline_seat_legroom_normal_outlined",
  () => Icons.airline_seat_legroom_normal_outlined
);
var _icons_airlineSeatLegroomNormalRounded = MXFunctionInvoke(
  "Icons.airline_seat_legroom_normal_rounded",
  () => Icons.airline_seat_legroom_normal_rounded
);
var _icons_airlineSeatLegroomNormalSharp = MXFunctionInvoke(
  "Icons.airline_seat_legroom_normal_sharp",
  () => Icons.airline_seat_legroom_normal_sharp
);
var _icons_airlineSeatLegroomReduced = MXFunctionInvoke(
  "Icons.airline_seat_legroom_reduced",
  () => Icons.airline_seat_legroom_reduced
);
var _icons_airlineSeatLegroomReducedOutlined = MXFunctionInvoke(
  "Icons.airline_seat_legroom_reduced_outlined",
  () => Icons.airline_seat_legroom_reduced_outlined
);
var _icons_airlineSeatLegroomReducedRounded = MXFunctionInvoke(
  "Icons.airline_seat_legroom_reduced_rounded",
  () => Icons.airline_seat_legroom_reduced_rounded
);
var _icons_airlineSeatLegroomReducedSharp = MXFunctionInvoke(
  "Icons.airline_seat_legroom_reduced_sharp",
  () => Icons.airline_seat_legroom_reduced_sharp
);
var _icons_airlineSeatReclineExtra = MXFunctionInvoke(
  "Icons.airline_seat_recline_extra",
  () => Icons.airline_seat_recline_extra
);
var _icons_airlineSeatReclineExtraOutlined = MXFunctionInvoke(
  "Icons.airline_seat_recline_extra_outlined",
  () => Icons.airline_seat_recline_extra_outlined
);
var _icons_airlineSeatReclineExtraRounded = MXFunctionInvoke(
  "Icons.airline_seat_recline_extra_rounded",
  () => Icons.airline_seat_recline_extra_rounded
);
var _icons_airlineSeatReclineExtraSharp = MXFunctionInvoke(
  "Icons.airline_seat_recline_extra_sharp",
  () => Icons.airline_seat_recline_extra_sharp
);
var _icons_airlineSeatReclineNormal = MXFunctionInvoke(
  "Icons.airline_seat_recline_normal",
  () => Icons.airline_seat_recline_normal
);
var _icons_airlineSeatReclineNormalOutlined = MXFunctionInvoke(
  "Icons.airline_seat_recline_normal_outlined",
  () => Icons.airline_seat_recline_normal_outlined
);
var _icons_airlineSeatReclineNormalRounded = MXFunctionInvoke(
  "Icons.airline_seat_recline_normal_rounded",
  () => Icons.airline_seat_recline_normal_rounded
);
var _icons_airlineSeatReclineNormalSharp = MXFunctionInvoke(
  "Icons.airline_seat_recline_normal_sharp",
  () => Icons.airline_seat_recline_normal_sharp
);
var _icons_airplanemodeActive = MXFunctionInvoke(
  "Icons.airplanemode_active",
  () => Icons.airplanemode_active
);
var _icons_airplanemodeActiveOutlined = MXFunctionInvoke(
  "Icons.airplanemode_active_outlined",
  () => Icons.airplanemode_active_outlined
);
var _icons_airplanemodeActiveRounded = MXFunctionInvoke(
  "Icons.airplanemode_active_rounded",
  () => Icons.airplanemode_active_rounded
);
var _icons_airplanemodeActiveSharp = MXFunctionInvoke(
  "Icons.airplanemode_active_sharp",
  () => Icons.airplanemode_active_sharp
);
var _icons_airplanemodeInactive = MXFunctionInvoke(
  "Icons.airplanemode_inactive",
  () => Icons.airplanemode_inactive
);
var _icons_airplanemodeInactiveOutlined = MXFunctionInvoke(
  "Icons.airplanemode_inactive_outlined",
  () => Icons.airplanemode_inactive_outlined
);
var _icons_airplanemodeInactiveRounded = MXFunctionInvoke(
  "Icons.airplanemode_inactive_rounded",
  () => Icons.airplanemode_inactive_rounded
);
var _icons_airplanemodeInactiveSharp = MXFunctionInvoke(
  "Icons.airplanemode_inactive_sharp",
  () => Icons.airplanemode_inactive_sharp
);
var _icons_airplanemodeOff = MXFunctionInvoke(
  "Icons.airplanemode_off",
  () => Icons.airplanemode_off
);
var _icons_airplanemodeOffOutlined = MXFunctionInvoke(
  "Icons.airplanemode_off_outlined",
  () => Icons.airplanemode_off_outlined
);
var _icons_airplanemodeOffRounded = MXFunctionInvoke(
  "Icons.airplanemode_off_rounded",
  () => Icons.airplanemode_off_rounded
);
var _icons_airplanemodeOffSharp = MXFunctionInvoke(
  "Icons.airplanemode_off_sharp",
  () => Icons.airplanemode_off_sharp
);
var _icons_airplanemodeOn = MXFunctionInvoke(
  "Icons.airplanemode_on",
  () => Icons.airplanemode_on
);
var _icons_airplanemodeOnOutlined = MXFunctionInvoke(
  "Icons.airplanemode_on_outlined",
  () => Icons.airplanemode_on_outlined
);
var _icons_airplanemodeOnRounded = MXFunctionInvoke(
  "Icons.airplanemode_on_rounded",
  () => Icons.airplanemode_on_rounded
);
var _icons_airplanemodeOnSharp = MXFunctionInvoke(
  "Icons.airplanemode_on_sharp",
  () => Icons.airplanemode_on_sharp
);
var _icons_airplay = MXFunctionInvoke(
  "Icons.airplay",
  () => Icons.airplay
);
var _icons_airplayOutlined = MXFunctionInvoke(
  "Icons.airplay_outlined",
  () => Icons.airplay_outlined
);
var _icons_airplayRounded = MXFunctionInvoke(
  "Icons.airplay_rounded",
  () => Icons.airplay_rounded
);
var _icons_airplaySharp = MXFunctionInvoke(
  "Icons.airplay_sharp",
  () => Icons.airplay_sharp
);
var _icons_airportShuttle = MXFunctionInvoke(
  "Icons.airport_shuttle",
  () => Icons.airport_shuttle
);
var _icons_airportShuttleOutlined = MXFunctionInvoke(
  "Icons.airport_shuttle_outlined",
  () => Icons.airport_shuttle_outlined
);
var _icons_airportShuttleRounded = MXFunctionInvoke(
  "Icons.airport_shuttle_rounded",
  () => Icons.airport_shuttle_rounded
);
var _icons_airportShuttleSharp = MXFunctionInvoke(
  "Icons.airport_shuttle_sharp",
  () => Icons.airport_shuttle_sharp
);
var _icons_alarm = MXFunctionInvoke(
  "Icons.alarm",
  () => Icons.alarm
);
var _icons_alarmAdd = MXFunctionInvoke(
  "Icons.alarm_add",
  () => Icons.alarm_add
);
var _icons_alarmAddOutlined = MXFunctionInvoke(
  "Icons.alarm_add_outlined",
  () => Icons.alarm_add_outlined
);
var _icons_alarmAddRounded = MXFunctionInvoke(
  "Icons.alarm_add_rounded",
  () => Icons.alarm_add_rounded
);
var _icons_alarmAddSharp = MXFunctionInvoke(
  "Icons.alarm_add_sharp",
  () => Icons.alarm_add_sharp
);
var _icons_alarmOff = MXFunctionInvoke(
  "Icons.alarm_off",
  () => Icons.alarm_off
);
var _icons_alarmOffOutlined = MXFunctionInvoke(
  "Icons.alarm_off_outlined",
  () => Icons.alarm_off_outlined
);
var _icons_alarmOffRounded = MXFunctionInvoke(
  "Icons.alarm_off_rounded",
  () => Icons.alarm_off_rounded
);
var _icons_alarmOffSharp = MXFunctionInvoke(
  "Icons.alarm_off_sharp",
  () => Icons.alarm_off_sharp
);
var _icons_alarmOn = MXFunctionInvoke(
  "Icons.alarm_on",
  () => Icons.alarm_on
);
var _icons_alarmOnOutlined = MXFunctionInvoke(
  "Icons.alarm_on_outlined",
  () => Icons.alarm_on_outlined
);
var _icons_alarmOnRounded = MXFunctionInvoke(
  "Icons.alarm_on_rounded",
  () => Icons.alarm_on_rounded
);
var _icons_alarmOnSharp = MXFunctionInvoke(
  "Icons.alarm_on_sharp",
  () => Icons.alarm_on_sharp
);
var _icons_alarmOutlined = MXFunctionInvoke(
  "Icons.alarm_outlined",
  () => Icons.alarm_outlined
);
var _icons_alarmRounded = MXFunctionInvoke(
  "Icons.alarm_rounded",
  () => Icons.alarm_rounded
);
var _icons_alarmSharp = MXFunctionInvoke(
  "Icons.alarm_sharp",
  () => Icons.alarm_sharp
);
var _icons_album = MXFunctionInvoke(
  "Icons.album",
  () => Icons.album
);
var _icons_albumOutlined = MXFunctionInvoke(
  "Icons.album_outlined",
  () => Icons.album_outlined
);
var _icons_albumRounded = MXFunctionInvoke(
  "Icons.album_rounded",
  () => Icons.album_rounded
);
var _icons_albumSharp = MXFunctionInvoke(
  "Icons.album_sharp",
  () => Icons.album_sharp
);
var _icons_allInbox = MXFunctionInvoke(
  "Icons.all_inbox",
  () => Icons.all_inbox
);
var _icons_allInboxOutlined = MXFunctionInvoke(
  "Icons.all_inbox_outlined",
  () => Icons.all_inbox_outlined
);
var _icons_allInboxRounded = MXFunctionInvoke(
  "Icons.all_inbox_rounded",
  () => Icons.all_inbox_rounded
);
var _icons_allInboxSharp = MXFunctionInvoke(
  "Icons.all_inbox_sharp",
  () => Icons.all_inbox_sharp
);
var _icons_allInclusive = MXFunctionInvoke(
  "Icons.all_inclusive",
  () => Icons.all_inclusive
);
var _icons_allInclusiveOutlined = MXFunctionInvoke(
  "Icons.all_inclusive_outlined",
  () => Icons.all_inclusive_outlined
);
var _icons_allInclusiveRounded = MXFunctionInvoke(
  "Icons.all_inclusive_rounded",
  () => Icons.all_inclusive_rounded
);
var _icons_allInclusiveSharp = MXFunctionInvoke(
  "Icons.all_inclusive_sharp",
  () => Icons.all_inclusive_sharp
);
var _icons_allOut = MXFunctionInvoke(
  "Icons.all_out",
  () => Icons.all_out
);
var _icons_allOutOutlined = MXFunctionInvoke(
  "Icons.all_out_outlined",
  () => Icons.all_out_outlined
);
var _icons_allOutRounded = MXFunctionInvoke(
  "Icons.all_out_rounded",
  () => Icons.all_out_rounded
);
var _icons_allOutSharp = MXFunctionInvoke(
  "Icons.all_out_sharp",
  () => Icons.all_out_sharp
);
var _icons_altRoute = MXFunctionInvoke(
  "Icons.alt_route",
  () => Icons.alt_route
);
var _icons_altRouteOutlined = MXFunctionInvoke(
  "Icons.alt_route_outlined",
  () => Icons.alt_route_outlined
);
var _icons_altRouteRounded = MXFunctionInvoke(
  "Icons.alt_route_rounded",
  () => Icons.alt_route_rounded
);
var _icons_altRouteSharp = MXFunctionInvoke(
  "Icons.alt_route_sharp",
  () => Icons.alt_route_sharp
);
var _icons_alternateEmail = MXFunctionInvoke(
  "Icons.alternate_email",
  () => Icons.alternate_email
);
var _icons_alternateEmailOutlined = MXFunctionInvoke(
  "Icons.alternate_email_outlined",
  () => Icons.alternate_email_outlined
);
var _icons_alternateEmailRounded = MXFunctionInvoke(
  "Icons.alternate_email_rounded",
  () => Icons.alternate_email_rounded
);
var _icons_alternateEmailSharp = MXFunctionInvoke(
  "Icons.alternate_email_sharp",
  () => Icons.alternate_email_sharp
);
var _icons_ampStories = MXFunctionInvoke(
  "Icons.amp_stories",
  () => Icons.amp_stories
);
var _icons_ampStoriesOutlined = MXFunctionInvoke(
  "Icons.amp_stories_outlined",
  () => Icons.amp_stories_outlined
);
var _icons_ampStoriesRounded = MXFunctionInvoke(
  "Icons.amp_stories_rounded",
  () => Icons.amp_stories_rounded
);
var _icons_ampStoriesSharp = MXFunctionInvoke(
  "Icons.amp_stories_sharp",
  () => Icons.amp_stories_sharp
);
var _icons_analytics = MXFunctionInvoke(
  "Icons.analytics",
  () => Icons.analytics
);
var _icons_analyticsOutlined = MXFunctionInvoke(
  "Icons.analytics_outlined",
  () => Icons.analytics_outlined
);
var _icons_analyticsRounded = MXFunctionInvoke(
  "Icons.analytics_rounded",
  () => Icons.analytics_rounded
);
var _icons_analyticsSharp = MXFunctionInvoke(
  "Icons.analytics_sharp",
  () => Icons.analytics_sharp
);
var _icons_anchor = MXFunctionInvoke(
  "Icons.anchor",
  () => Icons.anchor
);
var _icons_anchorOutlined = MXFunctionInvoke(
  "Icons.anchor_outlined",
  () => Icons.anchor_outlined
);
var _icons_anchorRounded = MXFunctionInvoke(
  "Icons.anchor_rounded",
  () => Icons.anchor_rounded
);
var _icons_anchorSharp = MXFunctionInvoke(
  "Icons.anchor_sharp",
  () => Icons.anchor_sharp
);
var _icons_android = MXFunctionInvoke(
  "Icons.android",
  () => Icons.android
);
var _icons_androidOutlined = MXFunctionInvoke(
  "Icons.android_outlined",
  () => Icons.android_outlined
);
var _icons_androidRounded = MXFunctionInvoke(
  "Icons.android_rounded",
  () => Icons.android_rounded
);
var _icons_androidSharp = MXFunctionInvoke(
  "Icons.android_sharp",
  () => Icons.android_sharp
);
var _icons_animation = MXFunctionInvoke(
  "Icons.animation",
  () => Icons.animation
);
var _icons_announcement = MXFunctionInvoke(
  "Icons.announcement",
  () => Icons.announcement
);
var _icons_announcementOutlined = MXFunctionInvoke(
  "Icons.announcement_outlined",
  () => Icons.announcement_outlined
);
var _icons_announcementRounded = MXFunctionInvoke(
  "Icons.announcement_rounded",
  () => Icons.announcement_rounded
);
var _icons_announcementSharp = MXFunctionInvoke(
  "Icons.announcement_sharp",
  () => Icons.announcement_sharp
);
var _icons_apartment = MXFunctionInvoke(
  "Icons.apartment",
  () => Icons.apartment
);
var _icons_apartmentOutlined = MXFunctionInvoke(
  "Icons.apartment_outlined",
  () => Icons.apartment_outlined
);
var _icons_apartmentRounded = MXFunctionInvoke(
  "Icons.apartment_rounded",
  () => Icons.apartment_rounded
);
var _icons_apartmentSharp = MXFunctionInvoke(
  "Icons.apartment_sharp",
  () => Icons.apartment_sharp
);
var _icons_api = MXFunctionInvoke(
  "Icons.api",
  () => Icons.api
);
var _icons_apiOutlined = MXFunctionInvoke(
  "Icons.api_outlined",
  () => Icons.api_outlined
);
var _icons_apiRounded = MXFunctionInvoke(
  "Icons.api_rounded",
  () => Icons.api_rounded
);
var _icons_apiSharp = MXFunctionInvoke(
  "Icons.api_sharp",
  () => Icons.api_sharp
);
var _icons_appBlocking = MXFunctionInvoke(
  "Icons.app_blocking",
  () => Icons.app_blocking
);
var _icons_appBlockingOutlined = MXFunctionInvoke(
  "Icons.app_blocking_outlined",
  () => Icons.app_blocking_outlined
);
var _icons_appBlockingRounded = MXFunctionInvoke(
  "Icons.app_blocking_rounded",
  () => Icons.app_blocking_rounded
);
var _icons_appBlockingSharp = MXFunctionInvoke(
  "Icons.app_blocking_sharp",
  () => Icons.app_blocking_sharp
);
var _icons_appRegistration = MXFunctionInvoke(
  "Icons.app_registration",
  () => Icons.app_registration
);
var _icons_appSettingsAlt = MXFunctionInvoke(
  "Icons.app_settings_alt",
  () => Icons.app_settings_alt
);
var _icons_appSettingsAltOutlined = MXFunctionInvoke(
  "Icons.app_settings_alt_outlined",
  () => Icons.app_settings_alt_outlined
);
var _icons_appSettingsAltRounded = MXFunctionInvoke(
  "Icons.app_settings_alt_rounded",
  () => Icons.app_settings_alt_rounded
);
var _icons_appSettingsAltSharp = MXFunctionInvoke(
  "Icons.app_settings_alt_sharp",
  () => Icons.app_settings_alt_sharp
);
var _icons_approval = MXFunctionInvoke(
  "Icons.approval",
  () => Icons.approval
);
var _icons_apps = MXFunctionInvoke(
  "Icons.apps",
  () => Icons.apps
);
var _icons_appsOutlined = MXFunctionInvoke(
  "Icons.apps_outlined",
  () => Icons.apps_outlined
);
var _icons_appsRounded = MXFunctionInvoke(
  "Icons.apps_rounded",
  () => Icons.apps_rounded
);
var _icons_appsSharp = MXFunctionInvoke(
  "Icons.apps_sharp",
  () => Icons.apps_sharp
);
var _icons_architecture = MXFunctionInvoke(
  "Icons.architecture",
  () => Icons.architecture
);
var _icons_architectureOutlined = MXFunctionInvoke(
  "Icons.architecture_outlined",
  () => Icons.architecture_outlined
);
var _icons_architectureRounded = MXFunctionInvoke(
  "Icons.architecture_rounded",
  () => Icons.architecture_rounded
);
var _icons_architectureSharp = MXFunctionInvoke(
  "Icons.architecture_sharp",
  () => Icons.architecture_sharp
);
var _icons_archive = MXFunctionInvoke(
  "Icons.archive",
  () => Icons.archive
);
var _icons_archiveOutlined = MXFunctionInvoke(
  "Icons.archive_outlined",
  () => Icons.archive_outlined
);
var _icons_archiveRounded = MXFunctionInvoke(
  "Icons.archive_rounded",
  () => Icons.archive_rounded
);
var _icons_archiveSharp = MXFunctionInvoke(
  "Icons.archive_sharp",
  () => Icons.archive_sharp
);
var _icons_arrowBack = MXFunctionInvoke(
  "Icons.arrow_back",
  () => Icons.arrow_back
);
var _icons_arrowBackIos = MXFunctionInvoke(
  "Icons.arrow_back_ios",
  () => Icons.arrow_back_ios
);
var _icons_arrowBackIosOutlined = MXFunctionInvoke(
  "Icons.arrow_back_ios_outlined",
  () => Icons.arrow_back_ios_outlined
);
var _icons_arrowBackIosRounded = MXFunctionInvoke(
  "Icons.arrow_back_ios_rounded",
  () => Icons.arrow_back_ios_rounded
);
var _icons_arrowBackIosSharp = MXFunctionInvoke(
  "Icons.arrow_back_ios_sharp",
  () => Icons.arrow_back_ios_sharp
);
var _icons_arrowBackOutlined = MXFunctionInvoke(
  "Icons.arrow_back_outlined",
  () => Icons.arrow_back_outlined
);
var _icons_arrowBackRounded = MXFunctionInvoke(
  "Icons.arrow_back_rounded",
  () => Icons.arrow_back_rounded
);
var _icons_arrowBackSharp = MXFunctionInvoke(
  "Icons.arrow_back_sharp",
  () => Icons.arrow_back_sharp
);
var _icons_arrowCircleDown = MXFunctionInvoke(
  "Icons.arrow_circle_down",
  () => Icons.arrow_circle_down
);
var _icons_arrowCircleDownOutlined = MXFunctionInvoke(
  "Icons.arrow_circle_down_outlined",
  () => Icons.arrow_circle_down_outlined
);
var _icons_arrowCircleDownRounded = MXFunctionInvoke(
  "Icons.arrow_circle_down_rounded",
  () => Icons.arrow_circle_down_rounded
);
var _icons_arrowCircleDownSharp = MXFunctionInvoke(
  "Icons.arrow_circle_down_sharp",
  () => Icons.arrow_circle_down_sharp
);
var _icons_arrowCircleUp = MXFunctionInvoke(
  "Icons.arrow_circle_up",
  () => Icons.arrow_circle_up
);
var _icons_arrowCircleUpOutlined = MXFunctionInvoke(
  "Icons.arrow_circle_up_outlined",
  () => Icons.arrow_circle_up_outlined
);
var _icons_arrowCircleUpRounded = MXFunctionInvoke(
  "Icons.arrow_circle_up_rounded",
  () => Icons.arrow_circle_up_rounded
);
var _icons_arrowCircleUpSharp = MXFunctionInvoke(
  "Icons.arrow_circle_up_sharp",
  () => Icons.arrow_circle_up_sharp
);
var _icons_arrowDownward = MXFunctionInvoke(
  "Icons.arrow_downward",
  () => Icons.arrow_downward
);
var _icons_arrowDownwardOutlined = MXFunctionInvoke(
  "Icons.arrow_downward_outlined",
  () => Icons.arrow_downward_outlined
);
var _icons_arrowDownwardRounded = MXFunctionInvoke(
  "Icons.arrow_downward_rounded",
  () => Icons.arrow_downward_rounded
);
var _icons_arrowDownwardSharp = MXFunctionInvoke(
  "Icons.arrow_downward_sharp",
  () => Icons.arrow_downward_sharp
);
var _icons_arrowDropDown = MXFunctionInvoke(
  "Icons.arrow_drop_down",
  () => Icons.arrow_drop_down
);
var _icons_arrowDropDownCircle = MXFunctionInvoke(
  "Icons.arrow_drop_down_circle",
  () => Icons.arrow_drop_down_circle
);
var _icons_arrowDropDownCircleOutlined = MXFunctionInvoke(
  "Icons.arrow_drop_down_circle_outlined",
  () => Icons.arrow_drop_down_circle_outlined
);
var _icons_arrowDropDownCircleRounded = MXFunctionInvoke(
  "Icons.arrow_drop_down_circle_rounded",
  () => Icons.arrow_drop_down_circle_rounded
);
var _icons_arrowDropDownCircleSharp = MXFunctionInvoke(
  "Icons.arrow_drop_down_circle_sharp",
  () => Icons.arrow_drop_down_circle_sharp
);
var _icons_arrowDropDownOutlined = MXFunctionInvoke(
  "Icons.arrow_drop_down_outlined",
  () => Icons.arrow_drop_down_outlined
);
var _icons_arrowDropDownRounded = MXFunctionInvoke(
  "Icons.arrow_drop_down_rounded",
  () => Icons.arrow_drop_down_rounded
);
var _icons_arrowDropDownSharp = MXFunctionInvoke(
  "Icons.arrow_drop_down_sharp",
  () => Icons.arrow_drop_down_sharp
);
var _icons_arrowDropUp = MXFunctionInvoke(
  "Icons.arrow_drop_up",
  () => Icons.arrow_drop_up
);
var _icons_arrowDropUpOutlined = MXFunctionInvoke(
  "Icons.arrow_drop_up_outlined",
  () => Icons.arrow_drop_up_outlined
);
var _icons_arrowDropUpRounded = MXFunctionInvoke(
  "Icons.arrow_drop_up_rounded",
  () => Icons.arrow_drop_up_rounded
);
var _icons_arrowDropUpSharp = MXFunctionInvoke(
  "Icons.arrow_drop_up_sharp",
  () => Icons.arrow_drop_up_sharp
);
var _icons_arrowForward = MXFunctionInvoke(
  "Icons.arrow_forward",
  () => Icons.arrow_forward
);
var _icons_arrowForwardIos = MXFunctionInvoke(
  "Icons.arrow_forward_ios",
  () => Icons.arrow_forward_ios
);
var _icons_arrowForwardIosOutlined = MXFunctionInvoke(
  "Icons.arrow_forward_ios_outlined",
  () => Icons.arrow_forward_ios_outlined
);
var _icons_arrowForwardIosRounded = MXFunctionInvoke(
  "Icons.arrow_forward_ios_rounded",
  () => Icons.arrow_forward_ios_rounded
);
var _icons_arrowForwardIosSharp = MXFunctionInvoke(
  "Icons.arrow_forward_ios_sharp",
  () => Icons.arrow_forward_ios_sharp
);
var _icons_arrowForwardOutlined = MXFunctionInvoke(
  "Icons.arrow_forward_outlined",
  () => Icons.arrow_forward_outlined
);
var _icons_arrowForwardRounded = MXFunctionInvoke(
  "Icons.arrow_forward_rounded",
  () => Icons.arrow_forward_rounded
);
var _icons_arrowForwardSharp = MXFunctionInvoke(
  "Icons.arrow_forward_sharp",
  () => Icons.arrow_forward_sharp
);
var _icons_arrowLeft = MXFunctionInvoke(
  "Icons.arrow_left",
  () => Icons.arrow_left
);
var _icons_arrowLeftOutlined = MXFunctionInvoke(
  "Icons.arrow_left_outlined",
  () => Icons.arrow_left_outlined
);
var _icons_arrowLeftRounded = MXFunctionInvoke(
  "Icons.arrow_left_rounded",
  () => Icons.arrow_left_rounded
);
var _icons_arrowLeftSharp = MXFunctionInvoke(
  "Icons.arrow_left_sharp",
  () => Icons.arrow_left_sharp
);
var _icons_arrowRight = MXFunctionInvoke(
  "Icons.arrow_right",
  () => Icons.arrow_right
);
var _icons_arrowRightAlt = MXFunctionInvoke(
  "Icons.arrow_right_alt",
  () => Icons.arrow_right_alt
);
var _icons_arrowRightAltOutlined = MXFunctionInvoke(
  "Icons.arrow_right_alt_outlined",
  () => Icons.arrow_right_alt_outlined
);
var _icons_arrowRightAltRounded = MXFunctionInvoke(
  "Icons.arrow_right_alt_rounded",
  () => Icons.arrow_right_alt_rounded
);
var _icons_arrowRightAltSharp = MXFunctionInvoke(
  "Icons.arrow_right_alt_sharp",
  () => Icons.arrow_right_alt_sharp
);
var _icons_arrowRightOutlined = MXFunctionInvoke(
  "Icons.arrow_right_outlined",
  () => Icons.arrow_right_outlined
);
var _icons_arrowRightRounded = MXFunctionInvoke(
  "Icons.arrow_right_rounded",
  () => Icons.arrow_right_rounded
);
var _icons_arrowRightSharp = MXFunctionInvoke(
  "Icons.arrow_right_sharp",
  () => Icons.arrow_right_sharp
);
var _icons_arrowUpward = MXFunctionInvoke(
  "Icons.arrow_upward",
  () => Icons.arrow_upward
);
var _icons_arrowUpwardOutlined = MXFunctionInvoke(
  "Icons.arrow_upward_outlined",
  () => Icons.arrow_upward_outlined
);
var _icons_arrowUpwardRounded = MXFunctionInvoke(
  "Icons.arrow_upward_rounded",
  () => Icons.arrow_upward_rounded
);
var _icons_arrowUpwardSharp = MXFunctionInvoke(
  "Icons.arrow_upward_sharp",
  () => Icons.arrow_upward_sharp
);
var _icons_artTrack = MXFunctionInvoke(
  "Icons.art_track",
  () => Icons.art_track
);
var _icons_artTrackOutlined = MXFunctionInvoke(
  "Icons.art_track_outlined",
  () => Icons.art_track_outlined
);
var _icons_artTrackRounded = MXFunctionInvoke(
  "Icons.art_track_rounded",
  () => Icons.art_track_rounded
);
var _icons_artTrackSharp = MXFunctionInvoke(
  "Icons.art_track_sharp",
  () => Icons.art_track_sharp
);
var _icons_article = MXFunctionInvoke(
  "Icons.article",
  () => Icons.article
);
var _icons_articleOutlined = MXFunctionInvoke(
  "Icons.article_outlined",
  () => Icons.article_outlined
);
var _icons_articleRounded = MXFunctionInvoke(
  "Icons.article_rounded",
  () => Icons.article_rounded
);
var _icons_articleSharp = MXFunctionInvoke(
  "Icons.article_sharp",
  () => Icons.article_sharp
);
var _icons_aspectRatio = MXFunctionInvoke(
  "Icons.aspect_ratio",
  () => Icons.aspect_ratio
);
var _icons_aspectRatioOutlined = MXFunctionInvoke(
  "Icons.aspect_ratio_outlined",
  () => Icons.aspect_ratio_outlined
);
var _icons_aspectRatioRounded = MXFunctionInvoke(
  "Icons.aspect_ratio_rounded",
  () => Icons.aspect_ratio_rounded
);
var _icons_aspectRatioSharp = MXFunctionInvoke(
  "Icons.aspect_ratio_sharp",
  () => Icons.aspect_ratio_sharp
);
var _icons_assessment = MXFunctionInvoke(
  "Icons.assessment",
  () => Icons.assessment
);
var _icons_assessmentOutlined = MXFunctionInvoke(
  "Icons.assessment_outlined",
  () => Icons.assessment_outlined
);
var _icons_assessmentRounded = MXFunctionInvoke(
  "Icons.assessment_rounded",
  () => Icons.assessment_rounded
);
var _icons_assessmentSharp = MXFunctionInvoke(
  "Icons.assessment_sharp",
  () => Icons.assessment_sharp
);
var _icons_assignment = MXFunctionInvoke(
  "Icons.assignment",
  () => Icons.assignment
);
var _icons_assignmentInd = MXFunctionInvoke(
  "Icons.assignment_ind",
  () => Icons.assignment_ind
);
var _icons_assignmentIndOutlined = MXFunctionInvoke(
  "Icons.assignment_ind_outlined",
  () => Icons.assignment_ind_outlined
);
var _icons_assignmentIndRounded = MXFunctionInvoke(
  "Icons.assignment_ind_rounded",
  () => Icons.assignment_ind_rounded
);
var _icons_assignmentIndSharp = MXFunctionInvoke(
  "Icons.assignment_ind_sharp",
  () => Icons.assignment_ind_sharp
);
var _icons_assignmentLate = MXFunctionInvoke(
  "Icons.assignment_late",
  () => Icons.assignment_late
);
var _icons_assignmentLateOutlined = MXFunctionInvoke(
  "Icons.assignment_late_outlined",
  () => Icons.assignment_late_outlined
);
var _icons_assignmentLateRounded = MXFunctionInvoke(
  "Icons.assignment_late_rounded",
  () => Icons.assignment_late_rounded
);
var _icons_assignmentLateSharp = MXFunctionInvoke(
  "Icons.assignment_late_sharp",
  () => Icons.assignment_late_sharp
);
var _icons_assignmentOutlined = MXFunctionInvoke(
  "Icons.assignment_outlined",
  () => Icons.assignment_outlined
);
var _icons_assignmentReturn = MXFunctionInvoke(
  "Icons.assignment_return",
  () => Icons.assignment_return
);
var _icons_assignmentReturnOutlined = MXFunctionInvoke(
  "Icons.assignment_return_outlined",
  () => Icons.assignment_return_outlined
);
var _icons_assignmentReturnRounded = MXFunctionInvoke(
  "Icons.assignment_return_rounded",
  () => Icons.assignment_return_rounded
);
var _icons_assignmentReturnSharp = MXFunctionInvoke(
  "Icons.assignment_return_sharp",
  () => Icons.assignment_return_sharp
);
var _icons_assignmentReturned = MXFunctionInvoke(
  "Icons.assignment_returned",
  () => Icons.assignment_returned
);
var _icons_assignmentReturnedOutlined = MXFunctionInvoke(
  "Icons.assignment_returned_outlined",
  () => Icons.assignment_returned_outlined
);
var _icons_assignmentReturnedRounded = MXFunctionInvoke(
  "Icons.assignment_returned_rounded",
  () => Icons.assignment_returned_rounded
);
var _icons_assignmentReturnedSharp = MXFunctionInvoke(
  "Icons.assignment_returned_sharp",
  () => Icons.assignment_returned_sharp
);
var _icons_assignmentRounded = MXFunctionInvoke(
  "Icons.assignment_rounded",
  () => Icons.assignment_rounded
);
var _icons_assignmentSharp = MXFunctionInvoke(
  "Icons.assignment_sharp",
  () => Icons.assignment_sharp
);
var _icons_assignmentTurnedIn = MXFunctionInvoke(
  "Icons.assignment_turned_in",
  () => Icons.assignment_turned_in
);
var _icons_assignmentTurnedInOutlined = MXFunctionInvoke(
  "Icons.assignment_turned_in_outlined",
  () => Icons.assignment_turned_in_outlined
);
var _icons_assignmentTurnedInRounded = MXFunctionInvoke(
  "Icons.assignment_turned_in_rounded",
  () => Icons.assignment_turned_in_rounded
);
var _icons_assignmentTurnedInSharp = MXFunctionInvoke(
  "Icons.assignment_turned_in_sharp",
  () => Icons.assignment_turned_in_sharp
);
var _icons_assistant = MXFunctionInvoke(
  "Icons.assistant",
  () => Icons.assistant
);
var _icons_assistantDirection = MXFunctionInvoke(
  "Icons.assistant_direction",
  () => Icons.assistant_direction
);
var _icons_assistantNavigation = MXFunctionInvoke(
  "Icons.assistant_navigation",
  () => Icons.assistant_navigation
);
var _icons_assistantOutlined = MXFunctionInvoke(
  "Icons.assistant_outlined",
  () => Icons.assistant_outlined
);
var _icons_assistantPhoto = MXFunctionInvoke(
  "Icons.assistant_photo",
  () => Icons.assistant_photo
);
var _icons_assistantPhotoOutlined = MXFunctionInvoke(
  "Icons.assistant_photo_outlined",
  () => Icons.assistant_photo_outlined
);
var _icons_assistantPhotoRounded = MXFunctionInvoke(
  "Icons.assistant_photo_rounded",
  () => Icons.assistant_photo_rounded
);
var _icons_assistantPhotoSharp = MXFunctionInvoke(
  "Icons.assistant_photo_sharp",
  () => Icons.assistant_photo_sharp
);
var _icons_assistantRounded = MXFunctionInvoke(
  "Icons.assistant_rounded",
  () => Icons.assistant_rounded
);
var _icons_assistantSharp = MXFunctionInvoke(
  "Icons.assistant_sharp",
  () => Icons.assistant_sharp
);
var _icons_atm = MXFunctionInvoke(
  "Icons.atm",
  () => Icons.atm
);
var _icons_atmOutlined = MXFunctionInvoke(
  "Icons.atm_outlined",
  () => Icons.atm_outlined
);
var _icons_atmRounded = MXFunctionInvoke(
  "Icons.atm_rounded",
  () => Icons.atm_rounded
);
var _icons_atmSharp = MXFunctionInvoke(
  "Icons.atm_sharp",
  () => Icons.atm_sharp
);
var _icons_attachEmail = MXFunctionInvoke(
  "Icons.attach_email",
  () => Icons.attach_email
);
var _icons_attachEmailOutlined = MXFunctionInvoke(
  "Icons.attach_email_outlined",
  () => Icons.attach_email_outlined
);
var _icons_attachEmailRounded = MXFunctionInvoke(
  "Icons.attach_email_rounded",
  () => Icons.attach_email_rounded
);
var _icons_attachEmailSharp = MXFunctionInvoke(
  "Icons.attach_email_sharp",
  () => Icons.attach_email_sharp
);
var _icons_attachFile = MXFunctionInvoke(
  "Icons.attach_file",
  () => Icons.attach_file
);
var _icons_attachFileOutlined = MXFunctionInvoke(
  "Icons.attach_file_outlined",
  () => Icons.attach_file_outlined
);
var _icons_attachFileRounded = MXFunctionInvoke(
  "Icons.attach_file_rounded",
  () => Icons.attach_file_rounded
);
var _icons_attachFileSharp = MXFunctionInvoke(
  "Icons.attach_file_sharp",
  () => Icons.attach_file_sharp
);
var _icons_attachMoney = MXFunctionInvoke(
  "Icons.attach_money",
  () => Icons.attach_money
);
var _icons_attachMoneyOutlined = MXFunctionInvoke(
  "Icons.attach_money_outlined",
  () => Icons.attach_money_outlined
);
var _icons_attachMoneyRounded = MXFunctionInvoke(
  "Icons.attach_money_rounded",
  () => Icons.attach_money_rounded
);
var _icons_attachMoneySharp = MXFunctionInvoke(
  "Icons.attach_money_sharp",
  () => Icons.attach_money_sharp
);
var _icons_attachment = MXFunctionInvoke(
  "Icons.attachment",
  () => Icons.attachment
);
var _icons_attachmentOutlined = MXFunctionInvoke(
  "Icons.attachment_outlined",
  () => Icons.attachment_outlined
);
var _icons_attachmentRounded = MXFunctionInvoke(
  "Icons.attachment_rounded",
  () => Icons.attachment_rounded
);
var _icons_attachmentSharp = MXFunctionInvoke(
  "Icons.attachment_sharp",
  () => Icons.attachment_sharp
);
var _icons_attractions = MXFunctionInvoke(
  "Icons.attractions",
  () => Icons.attractions
);
var _icons_attributionOutlined = MXFunctionInvoke(
  "Icons.attribution_outlined",
  () => Icons.attribution_outlined
);
var _icons_attributionRounded = MXFunctionInvoke(
  "Icons.attribution_rounded",
  () => Icons.attribution_rounded
);
var _icons_attributionSharp = MXFunctionInvoke(
  "Icons.attribution_sharp",
  () => Icons.attribution_sharp
);
var _icons_audiotrack = MXFunctionInvoke(
  "Icons.audiotrack",
  () => Icons.audiotrack
);
var _icons_audiotrackOutlined = MXFunctionInvoke(
  "Icons.audiotrack_outlined",
  () => Icons.audiotrack_outlined
);
var _icons_audiotrackRounded = MXFunctionInvoke(
  "Icons.audiotrack_rounded",
  () => Icons.audiotrack_rounded
);
var _icons_audiotrackSharp = MXFunctionInvoke(
  "Icons.audiotrack_sharp",
  () => Icons.audiotrack_sharp
);
var _icons_autoAwesome = MXFunctionInvoke(
  "Icons.auto_awesome",
  () => Icons.auto_awesome
);
var _icons_autoAwesomeMosaic = MXFunctionInvoke(
  "Icons.auto_awesome_mosaic",
  () => Icons.auto_awesome_mosaic
);
var _icons_autoAwesomeMotion = MXFunctionInvoke(
  "Icons.auto_awesome_motion",
  () => Icons.auto_awesome_motion
);
var _icons_autoDelete = MXFunctionInvoke(
  "Icons.auto_delete",
  () => Icons.auto_delete
);
var _icons_autoDeleteOutlined = MXFunctionInvoke(
  "Icons.auto_delete_outlined",
  () => Icons.auto_delete_outlined
);
var _icons_autoDeleteRounded = MXFunctionInvoke(
  "Icons.auto_delete_rounded",
  () => Icons.auto_delete_rounded
);
var _icons_autoDeleteSharp = MXFunctionInvoke(
  "Icons.auto_delete_sharp",
  () => Icons.auto_delete_sharp
);
var _icons_autoFixHigh = MXFunctionInvoke(
  "Icons.auto_fix_high",
  () => Icons.auto_fix_high
);
var _icons_autoFixNormal = MXFunctionInvoke(
  "Icons.auto_fix_normal",
  () => Icons.auto_fix_normal
);
var _icons_autoFixOff = MXFunctionInvoke(
  "Icons.auto_fix_off",
  () => Icons.auto_fix_off
);
var _icons_autoStories = MXFunctionInvoke(
  "Icons.auto_stories",
  () => Icons.auto_stories
);
var _icons_autorenew = MXFunctionInvoke(
  "Icons.autorenew",
  () => Icons.autorenew
);
var _icons_autorenewOutlined = MXFunctionInvoke(
  "Icons.autorenew_outlined",
  () => Icons.autorenew_outlined
);
var _icons_autorenewRounded = MXFunctionInvoke(
  "Icons.autorenew_rounded",
  () => Icons.autorenew_rounded
);
var _icons_autorenewSharp = MXFunctionInvoke(
  "Icons.autorenew_sharp",
  () => Icons.autorenew_sharp
);
var _icons_avTimer = MXFunctionInvoke(
  "Icons.av_timer",
  () => Icons.av_timer
);
var _icons_avTimerOutlined = MXFunctionInvoke(
  "Icons.av_timer_outlined",
  () => Icons.av_timer_outlined
);
var _icons_avTimerRounded = MXFunctionInvoke(
  "Icons.av_timer_rounded",
  () => Icons.av_timer_rounded
);
var _icons_avTimerSharp = MXFunctionInvoke(
  "Icons.av_timer_sharp",
  () => Icons.av_timer_sharp
);
var _icons_babyChangingStation = MXFunctionInvoke(
  "Icons.baby_changing_station",
  () => Icons.baby_changing_station
);
var _icons_babyChangingStationOutlined = MXFunctionInvoke(
  "Icons.baby_changing_station_outlined",
  () => Icons.baby_changing_station_outlined
);
var _icons_babyChangingStationRounded = MXFunctionInvoke(
  "Icons.baby_changing_station_rounded",
  () => Icons.baby_changing_station_rounded
);
var _icons_babyChangingStationSharp = MXFunctionInvoke(
  "Icons.baby_changing_station_sharp",
  () => Icons.baby_changing_station_sharp
);
var _icons_backpack = MXFunctionInvoke(
  "Icons.backpack",
  () => Icons.backpack
);
var _icons_backpackOutlined = MXFunctionInvoke(
  "Icons.backpack_outlined",
  () => Icons.backpack_outlined
);
var _icons_backpackRounded = MXFunctionInvoke(
  "Icons.backpack_rounded",
  () => Icons.backpack_rounded
);
var _icons_backpackSharp = MXFunctionInvoke(
  "Icons.backpack_sharp",
  () => Icons.backpack_sharp
);
var _icons_backspace = MXFunctionInvoke(
  "Icons.backspace",
  () => Icons.backspace
);
var _icons_backspaceOutlined = MXFunctionInvoke(
  "Icons.backspace_outlined",
  () => Icons.backspace_outlined
);
var _icons_backspaceRounded = MXFunctionInvoke(
  "Icons.backspace_rounded",
  () => Icons.backspace_rounded
);
var _icons_backspaceSharp = MXFunctionInvoke(
  "Icons.backspace_sharp",
  () => Icons.backspace_sharp
);
var _icons_backup = MXFunctionInvoke(
  "Icons.backup",
  () => Icons.backup
);
var _icons_backupOutlined = MXFunctionInvoke(
  "Icons.backup_outlined",
  () => Icons.backup_outlined
);
var _icons_backupRounded = MXFunctionInvoke(
  "Icons.backup_rounded",
  () => Icons.backup_rounded
);
var _icons_backupSharp = MXFunctionInvoke(
  "Icons.backup_sharp",
  () => Icons.backup_sharp
);
var _icons_backupTable = MXFunctionInvoke(
  "Icons.backup_table",
  () => Icons.backup_table
);
var _icons_backupTableOutlined = MXFunctionInvoke(
  "Icons.backup_table_outlined",
  () => Icons.backup_table_outlined
);
var _icons_backupTableRounded = MXFunctionInvoke(
  "Icons.backup_table_rounded",
  () => Icons.backup_table_rounded
);
var _icons_backupTableSharp = MXFunctionInvoke(
  "Icons.backup_table_sharp",
  () => Icons.backup_table_sharp
);
var _icons_badge = MXFunctionInvoke(
  "Icons.badge",
  () => Icons.badge
);
var _icons_bakeryDining = MXFunctionInvoke(
  "Icons.bakery_dining",
  () => Icons.bakery_dining
);
var _icons_ballot = MXFunctionInvoke(
  "Icons.ballot",
  () => Icons.ballot
);
var _icons_ballotOutlined = MXFunctionInvoke(
  "Icons.ballot_outlined",
  () => Icons.ballot_outlined
);
var _icons_ballotRounded = MXFunctionInvoke(
  "Icons.ballot_rounded",
  () => Icons.ballot_rounded
);
var _icons_ballotSharp = MXFunctionInvoke(
  "Icons.ballot_sharp",
  () => Icons.ballot_sharp
);
var _icons_barChart = MXFunctionInvoke(
  "Icons.bar_chart",
  () => Icons.bar_chart
);
var _icons_barChartOutlined = MXFunctionInvoke(
  "Icons.bar_chart_outlined",
  () => Icons.bar_chart_outlined
);
var _icons_barChartRounded = MXFunctionInvoke(
  "Icons.bar_chart_rounded",
  () => Icons.bar_chart_rounded
);
var _icons_barChartSharp = MXFunctionInvoke(
  "Icons.bar_chart_sharp",
  () => Icons.bar_chart_sharp
);
var _icons_batchPrediction = MXFunctionInvoke(
  "Icons.batch_prediction",
  () => Icons.batch_prediction
);
var _icons_batchPredictionOutlined = MXFunctionInvoke(
  "Icons.batch_prediction_outlined",
  () => Icons.batch_prediction_outlined
);
var _icons_batchPredictionRounded = MXFunctionInvoke(
  "Icons.batch_prediction_rounded",
  () => Icons.batch_prediction_rounded
);
var _icons_batchPredictionSharp = MXFunctionInvoke(
  "Icons.batch_prediction_sharp",
  () => Icons.batch_prediction_sharp
);
var _icons_bathtub = MXFunctionInvoke(
  "Icons.bathtub",
  () => Icons.bathtub
);
var _icons_bathtubOutlined = MXFunctionInvoke(
  "Icons.bathtub_outlined",
  () => Icons.bathtub_outlined
);
var _icons_bathtubRounded = MXFunctionInvoke(
  "Icons.bathtub_rounded",
  () => Icons.bathtub_rounded
);
var _icons_bathtubSharp = MXFunctionInvoke(
  "Icons.bathtub_sharp",
  () => Icons.bathtub_sharp
);
var _icons_batteryAlert = MXFunctionInvoke(
  "Icons.battery_alert",
  () => Icons.battery_alert
);
var _icons_batteryAlertOutlined = MXFunctionInvoke(
  "Icons.battery_alert_outlined",
  () => Icons.battery_alert_outlined
);
var _icons_batteryAlertRounded = MXFunctionInvoke(
  "Icons.battery_alert_rounded",
  () => Icons.battery_alert_rounded
);
var _icons_batteryAlertSharp = MXFunctionInvoke(
  "Icons.battery_alert_sharp",
  () => Icons.battery_alert_sharp
);
var _icons_batteryChargingFull = MXFunctionInvoke(
  "Icons.battery_charging_full",
  () => Icons.battery_charging_full
);
var _icons_batteryChargingFullOutlined = MXFunctionInvoke(
  "Icons.battery_charging_full_outlined",
  () => Icons.battery_charging_full_outlined
);
var _icons_batteryChargingFullRounded = MXFunctionInvoke(
  "Icons.battery_charging_full_rounded",
  () => Icons.battery_charging_full_rounded
);
var _icons_batteryChargingFullSharp = MXFunctionInvoke(
  "Icons.battery_charging_full_sharp",
  () => Icons.battery_charging_full_sharp
);
var _icons_batteryFull = MXFunctionInvoke(
  "Icons.battery_full",
  () => Icons.battery_full
);
var _icons_batteryFullOutlined = MXFunctionInvoke(
  "Icons.battery_full_outlined",
  () => Icons.battery_full_outlined
);
var _icons_batteryFullRounded = MXFunctionInvoke(
  "Icons.battery_full_rounded",
  () => Icons.battery_full_rounded
);
var _icons_batteryFullSharp = MXFunctionInvoke(
  "Icons.battery_full_sharp",
  () => Icons.battery_full_sharp
);
var _icons_batteryStd = MXFunctionInvoke(
  "Icons.battery_std",
  () => Icons.battery_std
);
var _icons_batteryStdOutlined = MXFunctionInvoke(
  "Icons.battery_std_outlined",
  () => Icons.battery_std_outlined
);
var _icons_batteryStdRounded = MXFunctionInvoke(
  "Icons.battery_std_rounded",
  () => Icons.battery_std_rounded
);
var _icons_batteryStdSharp = MXFunctionInvoke(
  "Icons.battery_std_sharp",
  () => Icons.battery_std_sharp
);
var _icons_batteryUnknown = MXFunctionInvoke(
  "Icons.battery_unknown",
  () => Icons.battery_unknown
);
var _icons_batteryUnknownOutlined = MXFunctionInvoke(
  "Icons.battery_unknown_outlined",
  () => Icons.battery_unknown_outlined
);
var _icons_batteryUnknownRounded = MXFunctionInvoke(
  "Icons.battery_unknown_rounded",
  () => Icons.battery_unknown_rounded
);
var _icons_batteryUnknownSharp = MXFunctionInvoke(
  "Icons.battery_unknown_sharp",
  () => Icons.battery_unknown_sharp
);
var _icons_beachAccess = MXFunctionInvoke(
  "Icons.beach_access",
  () => Icons.beach_access
);
var _icons_beachAccessOutlined = MXFunctionInvoke(
  "Icons.beach_access_outlined",
  () => Icons.beach_access_outlined
);
var _icons_beachAccessRounded = MXFunctionInvoke(
  "Icons.beach_access_rounded",
  () => Icons.beach_access_rounded
);
var _icons_beachAccessSharp = MXFunctionInvoke(
  "Icons.beach_access_sharp",
  () => Icons.beach_access_sharp
);
var _icons_bedtime = MXFunctionInvoke(
  "Icons.bedtime",
  () => Icons.bedtime
);
var _icons_bedtimeOutlined = MXFunctionInvoke(
  "Icons.bedtime_outlined",
  () => Icons.bedtime_outlined
);
var _icons_bedtimeRounded = MXFunctionInvoke(
  "Icons.bedtime_rounded",
  () => Icons.bedtime_rounded
);
var _icons_bedtimeSharp = MXFunctionInvoke(
  "Icons.bedtime_sharp",
  () => Icons.bedtime_sharp
);
var _icons_beenhere = MXFunctionInvoke(
  "Icons.beenhere",
  () => Icons.beenhere
);
var _icons_beenhereOutlined = MXFunctionInvoke(
  "Icons.beenhere_outlined",
  () => Icons.beenhere_outlined
);
var _icons_beenhereRounded = MXFunctionInvoke(
  "Icons.beenhere_rounded",
  () => Icons.beenhere_rounded
);
var _icons_beenhereSharp = MXFunctionInvoke(
  "Icons.beenhere_sharp",
  () => Icons.beenhere_sharp
);
var _icons_bento = MXFunctionInvoke(
  "Icons.bento",
  () => Icons.bento
);
var _icons_bentoOutlined = MXFunctionInvoke(
  "Icons.bento_outlined",
  () => Icons.bento_outlined
);
var _icons_bentoRounded = MXFunctionInvoke(
  "Icons.bento_rounded",
  () => Icons.bento_rounded
);
var _icons_bentoSharp = MXFunctionInvoke(
  "Icons.bento_sharp",
  () => Icons.bento_sharp
);
var _icons_bikeScooter = MXFunctionInvoke(
  "Icons.bike_scooter",
  () => Icons.bike_scooter
);
var _icons_bikeScooterOutlined = MXFunctionInvoke(
  "Icons.bike_scooter_outlined",
  () => Icons.bike_scooter_outlined
);
var _icons_bikeScooterRounded = MXFunctionInvoke(
  "Icons.bike_scooter_rounded",
  () => Icons.bike_scooter_rounded
);
var _icons_bikeScooterSharp = MXFunctionInvoke(
  "Icons.bike_scooter_sharp",
  () => Icons.bike_scooter_sharp
);
var _icons_biotech = MXFunctionInvoke(
  "Icons.biotech",
  () => Icons.biotech
);
var _icons_biotechOutlined = MXFunctionInvoke(
  "Icons.biotech_outlined",
  () => Icons.biotech_outlined
);
var _icons_biotechRounded = MXFunctionInvoke(
  "Icons.biotech_rounded",
  () => Icons.biotech_rounded
);
var _icons_biotechSharp = MXFunctionInvoke(
  "Icons.biotech_sharp",
  () => Icons.biotech_sharp
);
var _icons_block = MXFunctionInvoke(
  "Icons.block",
  () => Icons.block
);
var _icons_blockFlipped = MXFunctionInvoke(
  "Icons.block_flipped",
  () => Icons.block_flipped
);
var _icons_blockOutlined = MXFunctionInvoke(
  "Icons.block_outlined",
  () => Icons.block_outlined
);
var _icons_blockRounded = MXFunctionInvoke(
  "Icons.block_rounded",
  () => Icons.block_rounded
);
var _icons_blockSharp = MXFunctionInvoke(
  "Icons.block_sharp",
  () => Icons.block_sharp
);
var _icons_bluetooth = MXFunctionInvoke(
  "Icons.bluetooth",
  () => Icons.bluetooth
);
var _icons_bluetoothAudio = MXFunctionInvoke(
  "Icons.bluetooth_audio",
  () => Icons.bluetooth_audio
);
var _icons_bluetoothAudioOutlined = MXFunctionInvoke(
  "Icons.bluetooth_audio_outlined",
  () => Icons.bluetooth_audio_outlined
);
var _icons_bluetoothAudioRounded = MXFunctionInvoke(
  "Icons.bluetooth_audio_rounded",
  () => Icons.bluetooth_audio_rounded
);
var _icons_bluetoothAudioSharp = MXFunctionInvoke(
  "Icons.bluetooth_audio_sharp",
  () => Icons.bluetooth_audio_sharp
);
var _icons_bluetoothConnected = MXFunctionInvoke(
  "Icons.bluetooth_connected",
  () => Icons.bluetooth_connected
);
var _icons_bluetoothConnectedOutlined = MXFunctionInvoke(
  "Icons.bluetooth_connected_outlined",
  () => Icons.bluetooth_connected_outlined
);
var _icons_bluetoothConnectedRounded = MXFunctionInvoke(
  "Icons.bluetooth_connected_rounded",
  () => Icons.bluetooth_connected_rounded
);
var _icons_bluetoothConnectedSharp = MXFunctionInvoke(
  "Icons.bluetooth_connected_sharp",
  () => Icons.bluetooth_connected_sharp
);
var _icons_bluetoothDisabled = MXFunctionInvoke(
  "Icons.bluetooth_disabled",
  () => Icons.bluetooth_disabled
);
var _icons_bluetoothDisabledOutlined = MXFunctionInvoke(
  "Icons.bluetooth_disabled_outlined",
  () => Icons.bluetooth_disabled_outlined
);
var _icons_bluetoothDisabledRounded = MXFunctionInvoke(
  "Icons.bluetooth_disabled_rounded",
  () => Icons.bluetooth_disabled_rounded
);
var _icons_bluetoothDisabledSharp = MXFunctionInvoke(
  "Icons.bluetooth_disabled_sharp",
  () => Icons.bluetooth_disabled_sharp
);
var _icons_bluetoothOutlined = MXFunctionInvoke(
  "Icons.bluetooth_outlined",
  () => Icons.bluetooth_outlined
);
var _icons_bluetoothRounded = MXFunctionInvoke(
  "Icons.bluetooth_rounded",
  () => Icons.bluetooth_rounded
);
var _icons_bluetoothSearching = MXFunctionInvoke(
  "Icons.bluetooth_searching",
  () => Icons.bluetooth_searching
);
var _icons_bluetoothSearchingOutlined = MXFunctionInvoke(
  "Icons.bluetooth_searching_outlined",
  () => Icons.bluetooth_searching_outlined
);
var _icons_bluetoothSearchingRounded = MXFunctionInvoke(
  "Icons.bluetooth_searching_rounded",
  () => Icons.bluetooth_searching_rounded
);
var _icons_bluetoothSearchingSharp = MXFunctionInvoke(
  "Icons.bluetooth_searching_sharp",
  () => Icons.bluetooth_searching_sharp
);
var _icons_bluetoothSharp = MXFunctionInvoke(
  "Icons.bluetooth_sharp",
  () => Icons.bluetooth_sharp
);
var _icons_blurCircular = MXFunctionInvoke(
  "Icons.blur_circular",
  () => Icons.blur_circular
);
var _icons_blurCircularOutlined = MXFunctionInvoke(
  "Icons.blur_circular_outlined",
  () => Icons.blur_circular_outlined
);
var _icons_blurCircularRounded = MXFunctionInvoke(
  "Icons.blur_circular_rounded",
  () => Icons.blur_circular_rounded
);
var _icons_blurCircularSharp = MXFunctionInvoke(
  "Icons.blur_circular_sharp",
  () => Icons.blur_circular_sharp
);
var _icons_blurLinear = MXFunctionInvoke(
  "Icons.blur_linear",
  () => Icons.blur_linear
);
var _icons_blurLinearOutlined = MXFunctionInvoke(
  "Icons.blur_linear_outlined",
  () => Icons.blur_linear_outlined
);
var _icons_blurLinearRounded = MXFunctionInvoke(
  "Icons.blur_linear_rounded",
  () => Icons.blur_linear_rounded
);
var _icons_blurLinearSharp = MXFunctionInvoke(
  "Icons.blur_linear_sharp",
  () => Icons.blur_linear_sharp
);
var _icons_blurOff = MXFunctionInvoke(
  "Icons.blur_off",
  () => Icons.blur_off
);
var _icons_blurOffOutlined = MXFunctionInvoke(
  "Icons.blur_off_outlined",
  () => Icons.blur_off_outlined
);
var _icons_blurOffRounded = MXFunctionInvoke(
  "Icons.blur_off_rounded",
  () => Icons.blur_off_rounded
);
var _icons_blurOffSharp = MXFunctionInvoke(
  "Icons.blur_off_sharp",
  () => Icons.blur_off_sharp
);
var _icons_blurOn = MXFunctionInvoke(
  "Icons.blur_on",
  () => Icons.blur_on
);
var _icons_blurOnOutlined = MXFunctionInvoke(
  "Icons.blur_on_outlined",
  () => Icons.blur_on_outlined
);
var _icons_blurOnRounded = MXFunctionInvoke(
  "Icons.blur_on_rounded",
  () => Icons.blur_on_rounded
);
var _icons_blurOnSharp = MXFunctionInvoke(
  "Icons.blur_on_sharp",
  () => Icons.blur_on_sharp
);
var _icons_bolt = MXFunctionInvoke(
  "Icons.bolt",
  () => Icons.bolt
);
var _icons_book = MXFunctionInvoke(
  "Icons.book",
  () => Icons.book
);
var _icons_bookOnline = MXFunctionInvoke(
  "Icons.book_online",
  () => Icons.book_online
);
var _icons_bookOnlineOutlined = MXFunctionInvoke(
  "Icons.book_online_outlined",
  () => Icons.book_online_outlined
);
var _icons_bookOnlineRounded = MXFunctionInvoke(
  "Icons.book_online_rounded",
  () => Icons.book_online_rounded
);
var _icons_bookOnlineSharp = MXFunctionInvoke(
  "Icons.book_online_sharp",
  () => Icons.book_online_sharp
);
var _icons_bookOutlined = MXFunctionInvoke(
  "Icons.book_outlined",
  () => Icons.book_outlined
);
var _icons_bookRounded = MXFunctionInvoke(
  "Icons.book_rounded",
  () => Icons.book_rounded
);
var _icons_bookSharp = MXFunctionInvoke(
  "Icons.book_sharp",
  () => Icons.book_sharp
);
var _icons_bookmark = MXFunctionInvoke(
  "Icons.bookmark",
  () => Icons.bookmark
);
var _icons_bookmarkBorder = MXFunctionInvoke(
  "Icons.bookmark_border",
  () => Icons.bookmark_border
);
var _icons_bookmarkBorderOutlined = MXFunctionInvoke(
  "Icons.bookmark_border_outlined",
  () => Icons.bookmark_border_outlined
);
var _icons_bookmarkBorderRounded = MXFunctionInvoke(
  "Icons.bookmark_border_rounded",
  () => Icons.bookmark_border_rounded
);
var _icons_bookmarkBorderSharp = MXFunctionInvoke(
  "Icons.bookmark_border_sharp",
  () => Icons.bookmark_border_sharp
);
var _icons_bookmarkOutline = MXFunctionInvoke(
  "Icons.bookmark_outline",
  () => Icons.bookmark_outline
);
var _icons_bookmarkOutlineOutlined = MXFunctionInvoke(
  "Icons.bookmark_outline_outlined",
  () => Icons.bookmark_outline_outlined
);
var _icons_bookmarkOutlineRounded = MXFunctionInvoke(
  "Icons.bookmark_outline_rounded",
  () => Icons.bookmark_outline_rounded
);
var _icons_bookmarkOutlineSharp = MXFunctionInvoke(
  "Icons.bookmark_outline_sharp",
  () => Icons.bookmark_outline_sharp
);
var _icons_bookmarkOutlined = MXFunctionInvoke(
  "Icons.bookmark_outlined",
  () => Icons.bookmark_outlined
);
var _icons_bookmarkRounded = MXFunctionInvoke(
  "Icons.bookmark_rounded",
  () => Icons.bookmark_rounded
);
var _icons_bookmarkSharp = MXFunctionInvoke(
  "Icons.bookmark_sharp",
  () => Icons.bookmark_sharp
);
var _icons_bookmarks = MXFunctionInvoke(
  "Icons.bookmarks",
  () => Icons.bookmarks
);
var _icons_bookmarksOutlined = MXFunctionInvoke(
  "Icons.bookmarks_outlined",
  () => Icons.bookmarks_outlined
);
var _icons_bookmarksRounded = MXFunctionInvoke(
  "Icons.bookmarks_rounded",
  () => Icons.bookmarks_rounded
);
var _icons_bookmarksSharp = MXFunctionInvoke(
  "Icons.bookmarks_sharp",
  () => Icons.bookmarks_sharp
);
var _icons_borderAll = MXFunctionInvoke(
  "Icons.border_all",
  () => Icons.border_all
);
var _icons_borderAllOutlined = MXFunctionInvoke(
  "Icons.border_all_outlined",
  () => Icons.border_all_outlined
);
var _icons_borderAllRounded = MXFunctionInvoke(
  "Icons.border_all_rounded",
  () => Icons.border_all_rounded
);
var _icons_borderAllSharp = MXFunctionInvoke(
  "Icons.border_all_sharp",
  () => Icons.border_all_sharp
);
var _icons_borderBottom = MXFunctionInvoke(
  "Icons.border_bottom",
  () => Icons.border_bottom
);
var _icons_borderBottomOutlined = MXFunctionInvoke(
  "Icons.border_bottom_outlined",
  () => Icons.border_bottom_outlined
);
var _icons_borderBottomRounded = MXFunctionInvoke(
  "Icons.border_bottom_rounded",
  () => Icons.border_bottom_rounded
);
var _icons_borderBottomSharp = MXFunctionInvoke(
  "Icons.border_bottom_sharp",
  () => Icons.border_bottom_sharp
);
var _icons_borderClear = MXFunctionInvoke(
  "Icons.border_clear",
  () => Icons.border_clear
);
var _icons_borderClearOutlined = MXFunctionInvoke(
  "Icons.border_clear_outlined",
  () => Icons.border_clear_outlined
);
var _icons_borderClearRounded = MXFunctionInvoke(
  "Icons.border_clear_rounded",
  () => Icons.border_clear_rounded
);
var _icons_borderClearSharp = MXFunctionInvoke(
  "Icons.border_clear_sharp",
  () => Icons.border_clear_sharp
);
var _icons_borderColor = MXFunctionInvoke(
  "Icons.border_color",
  () => Icons.border_color
);
var _icons_borderHorizontal = MXFunctionInvoke(
  "Icons.border_horizontal",
  () => Icons.border_horizontal
);
var _icons_borderHorizontalOutlined = MXFunctionInvoke(
  "Icons.border_horizontal_outlined",
  () => Icons.border_horizontal_outlined
);
var _icons_borderHorizontalRounded = MXFunctionInvoke(
  "Icons.border_horizontal_rounded",
  () => Icons.border_horizontal_rounded
);
var _icons_borderHorizontalSharp = MXFunctionInvoke(
  "Icons.border_horizontal_sharp",
  () => Icons.border_horizontal_sharp
);
var _icons_borderInner = MXFunctionInvoke(
  "Icons.border_inner",
  () => Icons.border_inner
);
var _icons_borderInnerOutlined = MXFunctionInvoke(
  "Icons.border_inner_outlined",
  () => Icons.border_inner_outlined
);
var _icons_borderInnerRounded = MXFunctionInvoke(
  "Icons.border_inner_rounded",
  () => Icons.border_inner_rounded
);
var _icons_borderInnerSharp = MXFunctionInvoke(
  "Icons.border_inner_sharp",
  () => Icons.border_inner_sharp
);
var _icons_borderLeft = MXFunctionInvoke(
  "Icons.border_left",
  () => Icons.border_left
);
var _icons_borderLeftOutlined = MXFunctionInvoke(
  "Icons.border_left_outlined",
  () => Icons.border_left_outlined
);
var _icons_borderLeftRounded = MXFunctionInvoke(
  "Icons.border_left_rounded",
  () => Icons.border_left_rounded
);
var _icons_borderLeftSharp = MXFunctionInvoke(
  "Icons.border_left_sharp",
  () => Icons.border_left_sharp
);
var _icons_borderOuter = MXFunctionInvoke(
  "Icons.border_outer",
  () => Icons.border_outer
);
var _icons_borderOuterOutlined = MXFunctionInvoke(
  "Icons.border_outer_outlined",
  () => Icons.border_outer_outlined
);
var _icons_borderOuterRounded = MXFunctionInvoke(
  "Icons.border_outer_rounded",
  () => Icons.border_outer_rounded
);
var _icons_borderOuterSharp = MXFunctionInvoke(
  "Icons.border_outer_sharp",
  () => Icons.border_outer_sharp
);
var _icons_borderRight = MXFunctionInvoke(
  "Icons.border_right",
  () => Icons.border_right
);
var _icons_borderRightOutlined = MXFunctionInvoke(
  "Icons.border_right_outlined",
  () => Icons.border_right_outlined
);
var _icons_borderRightRounded = MXFunctionInvoke(
  "Icons.border_right_rounded",
  () => Icons.border_right_rounded
);
var _icons_borderRightSharp = MXFunctionInvoke(
  "Icons.border_right_sharp",
  () => Icons.border_right_sharp
);
var _icons_borderStyle = MXFunctionInvoke(
  "Icons.border_style",
  () => Icons.border_style
);
var _icons_borderStyleOutlined = MXFunctionInvoke(
  "Icons.border_style_outlined",
  () => Icons.border_style_outlined
);
var _icons_borderStyleRounded = MXFunctionInvoke(
  "Icons.border_style_rounded",
  () => Icons.border_style_rounded
);
var _icons_borderStyleSharp = MXFunctionInvoke(
  "Icons.border_style_sharp",
  () => Icons.border_style_sharp
);
var _icons_borderTop = MXFunctionInvoke(
  "Icons.border_top",
  () => Icons.border_top
);
var _icons_borderTopOutlined = MXFunctionInvoke(
  "Icons.border_top_outlined",
  () => Icons.border_top_outlined
);
var _icons_borderTopRounded = MXFunctionInvoke(
  "Icons.border_top_rounded",
  () => Icons.border_top_rounded
);
var _icons_borderTopSharp = MXFunctionInvoke(
  "Icons.border_top_sharp",
  () => Icons.border_top_sharp
);
var _icons_borderVertical = MXFunctionInvoke(
  "Icons.border_vertical",
  () => Icons.border_vertical
);
var _icons_borderVerticalOutlined = MXFunctionInvoke(
  "Icons.border_vertical_outlined",
  () => Icons.border_vertical_outlined
);
var _icons_borderVerticalRounded = MXFunctionInvoke(
  "Icons.border_vertical_rounded",
  () => Icons.border_vertical_rounded
);
var _icons_borderVerticalSharp = MXFunctionInvoke(
  "Icons.border_vertical_sharp",
  () => Icons.border_vertical_sharp
);
var _icons_brandingWatermark = MXFunctionInvoke(
  "Icons.branding_watermark",
  () => Icons.branding_watermark
);
var _icons_brandingWatermarkOutlined = MXFunctionInvoke(
  "Icons.branding_watermark_outlined",
  () => Icons.branding_watermark_outlined
);
var _icons_brandingWatermarkRounded = MXFunctionInvoke(
  "Icons.branding_watermark_rounded",
  () => Icons.branding_watermark_rounded
);
var _icons_brandingWatermarkSharp = MXFunctionInvoke(
  "Icons.branding_watermark_sharp",
  () => Icons.branding_watermark_sharp
);
var _icons_breakfastDining = MXFunctionInvoke(
  "Icons.breakfast_dining",
  () => Icons.breakfast_dining
);
var _icons_brightness1 = MXFunctionInvoke(
  "Icons.brightness_1",
  () => Icons.brightness_1
);
var _icons_brightness1Outlined = MXFunctionInvoke(
  "Icons.brightness_1_outlined",
  () => Icons.brightness_1_outlined
);
var _icons_brightness1Rounded = MXFunctionInvoke(
  "Icons.brightness_1_rounded",
  () => Icons.brightness_1_rounded
);
var _icons_brightness1Sharp = MXFunctionInvoke(
  "Icons.brightness_1_sharp",
  () => Icons.brightness_1_sharp
);
var _icons_brightness2 = MXFunctionInvoke(
  "Icons.brightness_2",
  () => Icons.brightness_2
);
var _icons_brightness2Outlined = MXFunctionInvoke(
  "Icons.brightness_2_outlined",
  () => Icons.brightness_2_outlined
);
var _icons_brightness2Rounded = MXFunctionInvoke(
  "Icons.brightness_2_rounded",
  () => Icons.brightness_2_rounded
);
var _icons_brightness2Sharp = MXFunctionInvoke(
  "Icons.brightness_2_sharp",
  () => Icons.brightness_2_sharp
);
var _icons_brightness3 = MXFunctionInvoke(
  "Icons.brightness_3",
  () => Icons.brightness_3
);
var _icons_brightness3Outlined = MXFunctionInvoke(
  "Icons.brightness_3_outlined",
  () => Icons.brightness_3_outlined
);
var _icons_brightness3Rounded = MXFunctionInvoke(
  "Icons.brightness_3_rounded",
  () => Icons.brightness_3_rounded
);
var _icons_brightness3Sharp = MXFunctionInvoke(
  "Icons.brightness_3_sharp",
  () => Icons.brightness_3_sharp
);
var _icons_brightness4 = MXFunctionInvoke(
  "Icons.brightness_4",
  () => Icons.brightness_4
);
var _icons_brightness4Outlined = MXFunctionInvoke(
  "Icons.brightness_4_outlined",
  () => Icons.brightness_4_outlined
);
var _icons_brightness4Rounded = MXFunctionInvoke(
  "Icons.brightness_4_rounded",
  () => Icons.brightness_4_rounded
);
var _icons_brightness4Sharp = MXFunctionInvoke(
  "Icons.brightness_4_sharp",
  () => Icons.brightness_4_sharp
);
var _icons_brightness5 = MXFunctionInvoke(
  "Icons.brightness_5",
  () => Icons.brightness_5
);
var _icons_brightness5Outlined = MXFunctionInvoke(
  "Icons.brightness_5_outlined",
  () => Icons.brightness_5_outlined
);
var _icons_brightness5Rounded = MXFunctionInvoke(
  "Icons.brightness_5_rounded",
  () => Icons.brightness_5_rounded
);
var _icons_brightness5Sharp = MXFunctionInvoke(
  "Icons.brightness_5_sharp",
  () => Icons.brightness_5_sharp
);
var _icons_brightness6 = MXFunctionInvoke(
  "Icons.brightness_6",
  () => Icons.brightness_6
);
var _icons_brightness6Outlined = MXFunctionInvoke(
  "Icons.brightness_6_outlined",
  () => Icons.brightness_6_outlined
);
var _icons_brightness6Rounded = MXFunctionInvoke(
  "Icons.brightness_6_rounded",
  () => Icons.brightness_6_rounded
);
var _icons_brightness6Sharp = MXFunctionInvoke(
  "Icons.brightness_6_sharp",
  () => Icons.brightness_6_sharp
);
var _icons_brightness7 = MXFunctionInvoke(
  "Icons.brightness_7",
  () => Icons.brightness_7
);
var _icons_brightness7Outlined = MXFunctionInvoke(
  "Icons.brightness_7_outlined",
  () => Icons.brightness_7_outlined
);
var _icons_brightness7Rounded = MXFunctionInvoke(
  "Icons.brightness_7_rounded",
  () => Icons.brightness_7_rounded
);
var _icons_brightness7Sharp = MXFunctionInvoke(
  "Icons.brightness_7_sharp",
  () => Icons.brightness_7_sharp
);
var _icons_brightnessAuto = MXFunctionInvoke(
  "Icons.brightness_auto",
  () => Icons.brightness_auto
);
var _icons_brightnessAutoOutlined = MXFunctionInvoke(
  "Icons.brightness_auto_outlined",
  () => Icons.brightness_auto_outlined
);
var _icons_brightnessAutoRounded = MXFunctionInvoke(
  "Icons.brightness_auto_rounded",
  () => Icons.brightness_auto_rounded
);
var _icons_brightnessAutoSharp = MXFunctionInvoke(
  "Icons.brightness_auto_sharp",
  () => Icons.brightness_auto_sharp
);
var _icons_brightnessHigh = MXFunctionInvoke(
  "Icons.brightness_high",
  () => Icons.brightness_high
);
var _icons_brightnessHighOutlined = MXFunctionInvoke(
  "Icons.brightness_high_outlined",
  () => Icons.brightness_high_outlined
);
var _icons_brightnessHighRounded = MXFunctionInvoke(
  "Icons.brightness_high_rounded",
  () => Icons.brightness_high_rounded
);
var _icons_brightnessHighSharp = MXFunctionInvoke(
  "Icons.brightness_high_sharp",
  () => Icons.brightness_high_sharp
);
var _icons_brightnessLow = MXFunctionInvoke(
  "Icons.brightness_low",
  () => Icons.brightness_low
);
var _icons_brightnessLowOutlined = MXFunctionInvoke(
  "Icons.brightness_low_outlined",
  () => Icons.brightness_low_outlined
);
var _icons_brightnessLowRounded = MXFunctionInvoke(
  "Icons.brightness_low_rounded",
  () => Icons.brightness_low_rounded
);
var _icons_brightnessLowSharp = MXFunctionInvoke(
  "Icons.brightness_low_sharp",
  () => Icons.brightness_low_sharp
);
var _icons_brightnessMedium = MXFunctionInvoke(
  "Icons.brightness_medium",
  () => Icons.brightness_medium
);
var _icons_brightnessMediumOutlined = MXFunctionInvoke(
  "Icons.brightness_medium_outlined",
  () => Icons.brightness_medium_outlined
);
var _icons_brightnessMediumRounded = MXFunctionInvoke(
  "Icons.brightness_medium_rounded",
  () => Icons.brightness_medium_rounded
);
var _icons_brightnessMediumSharp = MXFunctionInvoke(
  "Icons.brightness_medium_sharp",
  () => Icons.brightness_medium_sharp
);
var _icons_brokenImage = MXFunctionInvoke(
  "Icons.broken_image",
  () => Icons.broken_image
);
var _icons_brokenImageOutlined = MXFunctionInvoke(
  "Icons.broken_image_outlined",
  () => Icons.broken_image_outlined
);
var _icons_brokenImageRounded = MXFunctionInvoke(
  "Icons.broken_image_rounded",
  () => Icons.broken_image_rounded
);
var _icons_brokenImageSharp = MXFunctionInvoke(
  "Icons.broken_image_sharp",
  () => Icons.broken_image_sharp
);
var _icons_browserNotSupported = MXFunctionInvoke(
  "Icons.browser_not_supported",
  () => Icons.browser_not_supported
);
var _icons_browserNotSupportedOutlined = MXFunctionInvoke(
  "Icons.browser_not_supported_outlined",
  () => Icons.browser_not_supported_outlined
);
var _icons_browserNotSupportedRounded = MXFunctionInvoke(
  "Icons.browser_not_supported_rounded",
  () => Icons.browser_not_supported_rounded
);
var _icons_browserNotSupportedSharp = MXFunctionInvoke(
  "Icons.browser_not_supported_sharp",
  () => Icons.browser_not_supported_sharp
);
var _icons_brunchDining = MXFunctionInvoke(
  "Icons.brunch_dining",
  () => Icons.brunch_dining
);
var _icons_brush = MXFunctionInvoke(
  "Icons.brush",
  () => Icons.brush
);
var _icons_brushOutlined = MXFunctionInvoke(
  "Icons.brush_outlined",
  () => Icons.brush_outlined
);
var _icons_brushRounded = MXFunctionInvoke(
  "Icons.brush_rounded",
  () => Icons.brush_rounded
);
var _icons_brushSharp = MXFunctionInvoke(
  "Icons.brush_sharp",
  () => Icons.brush_sharp
);
var _icons_bubbleChart = MXFunctionInvoke(
  "Icons.bubble_chart",
  () => Icons.bubble_chart
);
var _icons_bubbleChartOutlined = MXFunctionInvoke(
  "Icons.bubble_chart_outlined",
  () => Icons.bubble_chart_outlined
);
var _icons_bubbleChartRounded = MXFunctionInvoke(
  "Icons.bubble_chart_rounded",
  () => Icons.bubble_chart_rounded
);
var _icons_bubbleChartSharp = MXFunctionInvoke(
  "Icons.bubble_chart_sharp",
  () => Icons.bubble_chart_sharp
);
var _icons_bugReport = MXFunctionInvoke(
  "Icons.bug_report",
  () => Icons.bug_report
);
var _icons_bugReportOutlined = MXFunctionInvoke(
  "Icons.bug_report_outlined",
  () => Icons.bug_report_outlined
);
var _icons_bugReportRounded = MXFunctionInvoke(
  "Icons.bug_report_rounded",
  () => Icons.bug_report_rounded
);
var _icons_bugReportSharp = MXFunctionInvoke(
  "Icons.bug_report_sharp",
  () => Icons.bug_report_sharp
);
var _icons_build = MXFunctionInvoke(
  "Icons.build",
  () => Icons.build
);
var _icons_buildCircle = MXFunctionInvoke(
  "Icons.build_circle",
  () => Icons.build_circle
);
var _icons_buildCircleOutlined = MXFunctionInvoke(
  "Icons.build_circle_outlined",
  () => Icons.build_circle_outlined
);
var _icons_buildCircleRounded = MXFunctionInvoke(
  "Icons.build_circle_rounded",
  () => Icons.build_circle_rounded
);
var _icons_buildCircleSharp = MXFunctionInvoke(
  "Icons.build_circle_sharp",
  () => Icons.build_circle_sharp
);
var _icons_buildOutlined = MXFunctionInvoke(
  "Icons.build_outlined",
  () => Icons.build_outlined
);
var _icons_buildRounded = MXFunctionInvoke(
  "Icons.build_rounded",
  () => Icons.build_rounded
);
var _icons_buildSharp = MXFunctionInvoke(
  "Icons.build_sharp",
  () => Icons.build_sharp
);
var _icons_burstMode = MXFunctionInvoke(
  "Icons.burst_mode",
  () => Icons.burst_mode
);
var _icons_burstModeOutlined = MXFunctionInvoke(
  "Icons.burst_mode_outlined",
  () => Icons.burst_mode_outlined
);
var _icons_burstModeRounded = MXFunctionInvoke(
  "Icons.burst_mode_rounded",
  () => Icons.burst_mode_rounded
);
var _icons_burstModeSharp = MXFunctionInvoke(
  "Icons.burst_mode_sharp",
  () => Icons.burst_mode_sharp
);
var _icons_busAlert = MXFunctionInvoke(
  "Icons.bus_alert",
  () => Icons.bus_alert
);
var _icons_business = MXFunctionInvoke(
  "Icons.business",
  () => Icons.business
);
var _icons_businessCenter = MXFunctionInvoke(
  "Icons.business_center",
  () => Icons.business_center
);
var _icons_businessCenterOutlined = MXFunctionInvoke(
  "Icons.business_center_outlined",
  () => Icons.business_center_outlined
);
var _icons_businessCenterRounded = MXFunctionInvoke(
  "Icons.business_center_rounded",
  () => Icons.business_center_rounded
);
var _icons_businessCenterSharp = MXFunctionInvoke(
  "Icons.business_center_sharp",
  () => Icons.business_center_sharp
);
var _icons_businessOutlined = MXFunctionInvoke(
  "Icons.business_outlined",
  () => Icons.business_outlined
);
var _icons_businessRounded = MXFunctionInvoke(
  "Icons.business_rounded",
  () => Icons.business_rounded
);
var _icons_businessSharp = MXFunctionInvoke(
  "Icons.business_sharp",
  () => Icons.business_sharp
);
var _icons_cached = MXFunctionInvoke(
  "Icons.cached",
  () => Icons.cached
);
var _icons_cachedOutlined = MXFunctionInvoke(
  "Icons.cached_outlined",
  () => Icons.cached_outlined
);
var _icons_cachedRounded = MXFunctionInvoke(
  "Icons.cached_rounded",
  () => Icons.cached_rounded
);
var _icons_cachedSharp = MXFunctionInvoke(
  "Icons.cached_sharp",
  () => Icons.cached_sharp
);
var _icons_cake = MXFunctionInvoke(
  "Icons.cake",
  () => Icons.cake
);
var _icons_cakeOutlined = MXFunctionInvoke(
  "Icons.cake_outlined",
  () => Icons.cake_outlined
);
var _icons_cakeRounded = MXFunctionInvoke(
  "Icons.cake_rounded",
  () => Icons.cake_rounded
);
var _icons_cakeSharp = MXFunctionInvoke(
  "Icons.cake_sharp",
  () => Icons.cake_sharp
);
var _icons_calculate = MXFunctionInvoke(
  "Icons.calculate",
  () => Icons.calculate
);
var _icons_calculateOutlined = MXFunctionInvoke(
  "Icons.calculate_outlined",
  () => Icons.calculate_outlined
);
var _icons_calculateRounded = MXFunctionInvoke(
  "Icons.calculate_rounded",
  () => Icons.calculate_rounded
);
var _icons_calculateSharp = MXFunctionInvoke(
  "Icons.calculate_sharp",
  () => Icons.calculate_sharp
);
var _icons_calendarToday = MXFunctionInvoke(
  "Icons.calendar_today",
  () => Icons.calendar_today
);
var _icons_calendarTodayOutlined = MXFunctionInvoke(
  "Icons.calendar_today_outlined",
  () => Icons.calendar_today_outlined
);
var _icons_calendarTodayRounded = MXFunctionInvoke(
  "Icons.calendar_today_rounded",
  () => Icons.calendar_today_rounded
);
var _icons_calendarTodaySharp = MXFunctionInvoke(
  "Icons.calendar_today_sharp",
  () => Icons.calendar_today_sharp
);
var _icons_calendarViewDay = MXFunctionInvoke(
  "Icons.calendar_view_day",
  () => Icons.calendar_view_day
);
var _icons_calendarViewDayOutlined = MXFunctionInvoke(
  "Icons.calendar_view_day_outlined",
  () => Icons.calendar_view_day_outlined
);
var _icons_calendarViewDayRounded = MXFunctionInvoke(
  "Icons.calendar_view_day_rounded",
  () => Icons.calendar_view_day_rounded
);
var _icons_calendarViewDaySharp = MXFunctionInvoke(
  "Icons.calendar_view_day_sharp",
  () => Icons.calendar_view_day_sharp
);
var _icons_call = MXFunctionInvoke(
  "Icons.call",
  () => Icons.call
);
var _icons_callEnd = MXFunctionInvoke(
  "Icons.call_end",
  () => Icons.call_end
);
var _icons_callEndOutlined = MXFunctionInvoke(
  "Icons.call_end_outlined",
  () => Icons.call_end_outlined
);
var _icons_callEndRounded = MXFunctionInvoke(
  "Icons.call_end_rounded",
  () => Icons.call_end_rounded
);
var _icons_callEndSharp = MXFunctionInvoke(
  "Icons.call_end_sharp",
  () => Icons.call_end_sharp
);
var _icons_callMade = MXFunctionInvoke(
  "Icons.call_made",
  () => Icons.call_made
);
var _icons_callMadeOutlined = MXFunctionInvoke(
  "Icons.call_made_outlined",
  () => Icons.call_made_outlined
);
var _icons_callMadeRounded = MXFunctionInvoke(
  "Icons.call_made_rounded",
  () => Icons.call_made_rounded
);
var _icons_callMadeSharp = MXFunctionInvoke(
  "Icons.call_made_sharp",
  () => Icons.call_made_sharp
);
var _icons_callMerge = MXFunctionInvoke(
  "Icons.call_merge",
  () => Icons.call_merge
);
var _icons_callMergeOutlined = MXFunctionInvoke(
  "Icons.call_merge_outlined",
  () => Icons.call_merge_outlined
);
var _icons_callMergeRounded = MXFunctionInvoke(
  "Icons.call_merge_rounded",
  () => Icons.call_merge_rounded
);
var _icons_callMergeSharp = MXFunctionInvoke(
  "Icons.call_merge_sharp",
  () => Icons.call_merge_sharp
);
var _icons_callMissed = MXFunctionInvoke(
  "Icons.call_missed",
  () => Icons.call_missed
);
var _icons_callMissedOutgoing = MXFunctionInvoke(
  "Icons.call_missed_outgoing",
  () => Icons.call_missed_outgoing
);
var _icons_callMissedOutgoingOutlined = MXFunctionInvoke(
  "Icons.call_missed_outgoing_outlined",
  () => Icons.call_missed_outgoing_outlined
);
var _icons_callMissedOutgoingRounded = MXFunctionInvoke(
  "Icons.call_missed_outgoing_rounded",
  () => Icons.call_missed_outgoing_rounded
);
var _icons_callMissedOutgoingSharp = MXFunctionInvoke(
  "Icons.call_missed_outgoing_sharp",
  () => Icons.call_missed_outgoing_sharp
);
var _icons_callMissedOutlined = MXFunctionInvoke(
  "Icons.call_missed_outlined",
  () => Icons.call_missed_outlined
);
var _icons_callMissedRounded = MXFunctionInvoke(
  "Icons.call_missed_rounded",
  () => Icons.call_missed_rounded
);
var _icons_callMissedSharp = MXFunctionInvoke(
  "Icons.call_missed_sharp",
  () => Icons.call_missed_sharp
);
var _icons_callOutlined = MXFunctionInvoke(
  "Icons.call_outlined",
  () => Icons.call_outlined
);
var _icons_callReceived = MXFunctionInvoke(
  "Icons.call_received",
  () => Icons.call_received
);
var _icons_callReceivedOutlined = MXFunctionInvoke(
  "Icons.call_received_outlined",
  () => Icons.call_received_outlined
);
var _icons_callReceivedRounded = MXFunctionInvoke(
  "Icons.call_received_rounded",
  () => Icons.call_received_rounded
);
var _icons_callReceivedSharp = MXFunctionInvoke(
  "Icons.call_received_sharp",
  () => Icons.call_received_sharp
);
var _icons_callRounded = MXFunctionInvoke(
  "Icons.call_rounded",
  () => Icons.call_rounded
);
var _icons_callSharp = MXFunctionInvoke(
  "Icons.call_sharp",
  () => Icons.call_sharp
);
var _icons_callSplit = MXFunctionInvoke(
  "Icons.call_split",
  () => Icons.call_split
);
var _icons_callSplitOutlined = MXFunctionInvoke(
  "Icons.call_split_outlined",
  () => Icons.call_split_outlined
);
var _icons_callSplitRounded = MXFunctionInvoke(
  "Icons.call_split_rounded",
  () => Icons.call_split_rounded
);
var _icons_callSplitSharp = MXFunctionInvoke(
  "Icons.call_split_sharp",
  () => Icons.call_split_sharp
);
var _icons_callToAction = MXFunctionInvoke(
  "Icons.call_to_action",
  () => Icons.call_to_action
);
var _icons_callToActionOutlined = MXFunctionInvoke(
  "Icons.call_to_action_outlined",
  () => Icons.call_to_action_outlined
);
var _icons_callToActionRounded = MXFunctionInvoke(
  "Icons.call_to_action_rounded",
  () => Icons.call_to_action_rounded
);
var _icons_callToActionSharp = MXFunctionInvoke(
  "Icons.call_to_action_sharp",
  () => Icons.call_to_action_sharp
);
var _icons_camera = MXFunctionInvoke(
  "Icons.camera",
  () => Icons.camera
);
var _icons_cameraAlt = MXFunctionInvoke(
  "Icons.camera_alt",
  () => Icons.camera_alt
);
var _icons_cameraAltOutlined = MXFunctionInvoke(
  "Icons.camera_alt_outlined",
  () => Icons.camera_alt_outlined
);
var _icons_cameraAltRounded = MXFunctionInvoke(
  "Icons.camera_alt_rounded",
  () => Icons.camera_alt_rounded
);
var _icons_cameraAltSharp = MXFunctionInvoke(
  "Icons.camera_alt_sharp",
  () => Icons.camera_alt_sharp
);
var _icons_cameraEnhance = MXFunctionInvoke(
  "Icons.camera_enhance",
  () => Icons.camera_enhance
);
var _icons_cameraEnhanceOutlined = MXFunctionInvoke(
  "Icons.camera_enhance_outlined",
  () => Icons.camera_enhance_outlined
);
var _icons_cameraEnhanceRounded = MXFunctionInvoke(
  "Icons.camera_enhance_rounded",
  () => Icons.camera_enhance_rounded
);
var _icons_cameraEnhanceSharp = MXFunctionInvoke(
  "Icons.camera_enhance_sharp",
  () => Icons.camera_enhance_sharp
);
var _icons_cameraFront = MXFunctionInvoke(
  "Icons.camera_front",
  () => Icons.camera_front
);
var _icons_cameraFrontOutlined = MXFunctionInvoke(
  "Icons.camera_front_outlined",
  () => Icons.camera_front_outlined
);
var _icons_cameraFrontRounded = MXFunctionInvoke(
  "Icons.camera_front_rounded",
  () => Icons.camera_front_rounded
);
var _icons_cameraFrontSharp = MXFunctionInvoke(
  "Icons.camera_front_sharp",
  () => Icons.camera_front_sharp
);
var _icons_cameraOutlined = MXFunctionInvoke(
  "Icons.camera_outlined",
  () => Icons.camera_outlined
);
var _icons_cameraRear = MXFunctionInvoke(
  "Icons.camera_rear",
  () => Icons.camera_rear
);
var _icons_cameraRearOutlined = MXFunctionInvoke(
  "Icons.camera_rear_outlined",
  () => Icons.camera_rear_outlined
);
var _icons_cameraRearRounded = MXFunctionInvoke(
  "Icons.camera_rear_rounded",
  () => Icons.camera_rear_rounded
);
var _icons_cameraRearSharp = MXFunctionInvoke(
  "Icons.camera_rear_sharp",
  () => Icons.camera_rear_sharp
);
var _icons_cameraRoll = MXFunctionInvoke(
  "Icons.camera_roll",
  () => Icons.camera_roll
);
var _icons_cameraRollOutlined = MXFunctionInvoke(
  "Icons.camera_roll_outlined",
  () => Icons.camera_roll_outlined
);
var _icons_cameraRollRounded = MXFunctionInvoke(
  "Icons.camera_roll_rounded",
  () => Icons.camera_roll_rounded
);
var _icons_cameraRollSharp = MXFunctionInvoke(
  "Icons.camera_roll_sharp",
  () => Icons.camera_roll_sharp
);
var _icons_cameraRounded = MXFunctionInvoke(
  "Icons.camera_rounded",
  () => Icons.camera_rounded
);
var _icons_cameraSharp = MXFunctionInvoke(
  "Icons.camera_sharp",
  () => Icons.camera_sharp
);
var _icons_campaign = MXFunctionInvoke(
  "Icons.campaign",
  () => Icons.campaign
);
var _icons_campaignOutlined = MXFunctionInvoke(
  "Icons.campaign_outlined",
  () => Icons.campaign_outlined
);
var _icons_campaignRounded = MXFunctionInvoke(
  "Icons.campaign_rounded",
  () => Icons.campaign_rounded
);
var _icons_campaignSharp = MXFunctionInvoke(
  "Icons.campaign_sharp",
  () => Icons.campaign_sharp
);
var _icons_cancel = MXFunctionInvoke(
  "Icons.cancel",
  () => Icons.cancel
);
var _icons_cancelOutlined = MXFunctionInvoke(
  "Icons.cancel_outlined",
  () => Icons.cancel_outlined
);
var _icons_cancelPresentation = MXFunctionInvoke(
  "Icons.cancel_presentation",
  () => Icons.cancel_presentation
);
var _icons_cancelPresentationOutlined = MXFunctionInvoke(
  "Icons.cancel_presentation_outlined",
  () => Icons.cancel_presentation_outlined
);
var _icons_cancelPresentationRounded = MXFunctionInvoke(
  "Icons.cancel_presentation_rounded",
  () => Icons.cancel_presentation_rounded
);
var _icons_cancelPresentationSharp = MXFunctionInvoke(
  "Icons.cancel_presentation_sharp",
  () => Icons.cancel_presentation_sharp
);
var _icons_cancelRounded = MXFunctionInvoke(
  "Icons.cancel_rounded",
  () => Icons.cancel_rounded
);
var _icons_cancelScheduleSend = MXFunctionInvoke(
  "Icons.cancel_schedule_send",
  () => Icons.cancel_schedule_send
);
var _icons_cancelScheduleSendOutlined = MXFunctionInvoke(
  "Icons.cancel_schedule_send_outlined",
  () => Icons.cancel_schedule_send_outlined
);
var _icons_cancelScheduleSendRounded = MXFunctionInvoke(
  "Icons.cancel_schedule_send_rounded",
  () => Icons.cancel_schedule_send_rounded
);
var _icons_cancelScheduleSendSharp = MXFunctionInvoke(
  "Icons.cancel_schedule_send_sharp",
  () => Icons.cancel_schedule_send_sharp
);
var _icons_cancelSharp = MXFunctionInvoke(
  "Icons.cancel_sharp",
  () => Icons.cancel_sharp
);
var _icons_carRental = MXFunctionInvoke(
  "Icons.car_rental",
  () => Icons.car_rental
);
var _icons_carRepair = MXFunctionInvoke(
  "Icons.car_repair",
  () => Icons.car_repair
);
var _icons_cardGiftcard = MXFunctionInvoke(
  "Icons.card_giftcard",
  () => Icons.card_giftcard
);
var _icons_cardGiftcardOutlined = MXFunctionInvoke(
  "Icons.card_giftcard_outlined",
  () => Icons.card_giftcard_outlined
);
var _icons_cardGiftcardRounded = MXFunctionInvoke(
  "Icons.card_giftcard_rounded",
  () => Icons.card_giftcard_rounded
);
var _icons_cardGiftcardSharp = MXFunctionInvoke(
  "Icons.card_giftcard_sharp",
  () => Icons.card_giftcard_sharp
);
var _icons_cardMembership = MXFunctionInvoke(
  "Icons.card_membership",
  () => Icons.card_membership
);
var _icons_cardMembershipOutlined = MXFunctionInvoke(
  "Icons.card_membership_outlined",
  () => Icons.card_membership_outlined
);
var _icons_cardMembershipRounded = MXFunctionInvoke(
  "Icons.card_membership_rounded",
  () => Icons.card_membership_rounded
);
var _icons_cardMembershipSharp = MXFunctionInvoke(
  "Icons.card_membership_sharp",
  () => Icons.card_membership_sharp
);
var _icons_cardTravel = MXFunctionInvoke(
  "Icons.card_travel",
  () => Icons.card_travel
);
var _icons_cardTravelOutlined = MXFunctionInvoke(
  "Icons.card_travel_outlined",
  () => Icons.card_travel_outlined
);
var _icons_cardTravelRounded = MXFunctionInvoke(
  "Icons.card_travel_rounded",
  () => Icons.card_travel_rounded
);
var _icons_cardTravelSharp = MXFunctionInvoke(
  "Icons.card_travel_sharp",
  () => Icons.card_travel_sharp
);
var _icons_carpenter = MXFunctionInvoke(
  "Icons.carpenter",
  () => Icons.carpenter
);
var _icons_carpenterOutlined = MXFunctionInvoke(
  "Icons.carpenter_outlined",
  () => Icons.carpenter_outlined
);
var _icons_carpenterRounded = MXFunctionInvoke(
  "Icons.carpenter_rounded",
  () => Icons.carpenter_rounded
);
var _icons_carpenterSharp = MXFunctionInvoke(
  "Icons.carpenter_sharp",
  () => Icons.carpenter_sharp
);
var _icons_cases = MXFunctionInvoke(
  "Icons.cases",
  () => Icons.cases
);
var _icons_casino = MXFunctionInvoke(
  "Icons.casino",
  () => Icons.casino
);
var _icons_casinoOutlined = MXFunctionInvoke(
  "Icons.casino_outlined",
  () => Icons.casino_outlined
);
var _icons_casinoRounded = MXFunctionInvoke(
  "Icons.casino_rounded",
  () => Icons.casino_rounded
);
var _icons_casinoSharp = MXFunctionInvoke(
  "Icons.casino_sharp",
  () => Icons.casino_sharp
);
var _icons_cast = MXFunctionInvoke(
  "Icons.cast",
  () => Icons.cast
);
var _icons_castConnected = MXFunctionInvoke(
  "Icons.cast_connected",
  () => Icons.cast_connected
);
var _icons_castConnectedOutlined = MXFunctionInvoke(
  "Icons.cast_connected_outlined",
  () => Icons.cast_connected_outlined
);
var _icons_castConnectedRounded = MXFunctionInvoke(
  "Icons.cast_connected_rounded",
  () => Icons.cast_connected_rounded
);
var _icons_castConnectedSharp = MXFunctionInvoke(
  "Icons.cast_connected_sharp",
  () => Icons.cast_connected_sharp
);
var _icons_castForEducation = MXFunctionInvoke(
  "Icons.cast_for_education",
  () => Icons.cast_for_education
);
var _icons_castForEducationOutlined = MXFunctionInvoke(
  "Icons.cast_for_education_outlined",
  () => Icons.cast_for_education_outlined
);
var _icons_castForEducationRounded = MXFunctionInvoke(
  "Icons.cast_for_education_rounded",
  () => Icons.cast_for_education_rounded
);
var _icons_castForEducationSharp = MXFunctionInvoke(
  "Icons.cast_for_education_sharp",
  () => Icons.cast_for_education_sharp
);
var _icons_castOutlined = MXFunctionInvoke(
  "Icons.cast_outlined",
  () => Icons.cast_outlined
);
var _icons_castRounded = MXFunctionInvoke(
  "Icons.cast_rounded",
  () => Icons.cast_rounded
);
var _icons_castSharp = MXFunctionInvoke(
  "Icons.cast_sharp",
  () => Icons.cast_sharp
);
var _icons_category = MXFunctionInvoke(
  "Icons.category",
  () => Icons.category
);
var _icons_categoryOutlined = MXFunctionInvoke(
  "Icons.category_outlined",
  () => Icons.category_outlined
);
var _icons_categoryRounded = MXFunctionInvoke(
  "Icons.category_rounded",
  () => Icons.category_rounded
);
var _icons_categorySharp = MXFunctionInvoke(
  "Icons.category_sharp",
  () => Icons.category_sharp
);
var _icons_celebration = MXFunctionInvoke(
  "Icons.celebration",
  () => Icons.celebration
);
var _icons_centerFocusStrong = MXFunctionInvoke(
  "Icons.center_focus_strong",
  () => Icons.center_focus_strong
);
var _icons_centerFocusStrongOutlined = MXFunctionInvoke(
  "Icons.center_focus_strong_outlined",
  () => Icons.center_focus_strong_outlined
);
var _icons_centerFocusStrongRounded = MXFunctionInvoke(
  "Icons.center_focus_strong_rounded",
  () => Icons.center_focus_strong_rounded
);
var _icons_centerFocusStrongSharp = MXFunctionInvoke(
  "Icons.center_focus_strong_sharp",
  () => Icons.center_focus_strong_sharp
);
var _icons_centerFocusWeak = MXFunctionInvoke(
  "Icons.center_focus_weak",
  () => Icons.center_focus_weak
);
var _icons_centerFocusWeakOutlined = MXFunctionInvoke(
  "Icons.center_focus_weak_outlined",
  () => Icons.center_focus_weak_outlined
);
var _icons_centerFocusWeakRounded = MXFunctionInvoke(
  "Icons.center_focus_weak_rounded",
  () => Icons.center_focus_weak_rounded
);
var _icons_centerFocusWeakSharp = MXFunctionInvoke(
  "Icons.center_focus_weak_sharp",
  () => Icons.center_focus_weak_sharp
);
var _icons_changeHistory = MXFunctionInvoke(
  "Icons.change_history",
  () => Icons.change_history
);
var _icons_changeHistoryOutlined = MXFunctionInvoke(
  "Icons.change_history_outlined",
  () => Icons.change_history_outlined
);
var _icons_changeHistoryRounded = MXFunctionInvoke(
  "Icons.change_history_rounded",
  () => Icons.change_history_rounded
);
var _icons_changeHistorySharp = MXFunctionInvoke(
  "Icons.change_history_sharp",
  () => Icons.change_history_sharp
);
var _icons_chargingStation = MXFunctionInvoke(
  "Icons.charging_station",
  () => Icons.charging_station
);
var _icons_chargingStationOutlined = MXFunctionInvoke(
  "Icons.charging_station_outlined",
  () => Icons.charging_station_outlined
);
var _icons_chargingStationRounded = MXFunctionInvoke(
  "Icons.charging_station_rounded",
  () => Icons.charging_station_rounded
);
var _icons_chargingStationSharp = MXFunctionInvoke(
  "Icons.charging_station_sharp",
  () => Icons.charging_station_sharp
);
var _icons_chat = MXFunctionInvoke(
  "Icons.chat",
  () => Icons.chat
);
var _icons_chatBubble = MXFunctionInvoke(
  "Icons.chat_bubble",
  () => Icons.chat_bubble
);
var _icons_chatBubbleOutline = MXFunctionInvoke(
  "Icons.chat_bubble_outline",
  () => Icons.chat_bubble_outline
);
var _icons_chatBubbleOutlineOutlined = MXFunctionInvoke(
  "Icons.chat_bubble_outline_outlined",
  () => Icons.chat_bubble_outline_outlined
);
var _icons_chatBubbleOutlineRounded = MXFunctionInvoke(
  "Icons.chat_bubble_outline_rounded",
  () => Icons.chat_bubble_outline_rounded
);
var _icons_chatBubbleOutlineSharp = MXFunctionInvoke(
  "Icons.chat_bubble_outline_sharp",
  () => Icons.chat_bubble_outline_sharp
);
var _icons_chatBubbleOutlined = MXFunctionInvoke(
  "Icons.chat_bubble_outlined",
  () => Icons.chat_bubble_outlined
);
var _icons_chatBubbleRounded = MXFunctionInvoke(
  "Icons.chat_bubble_rounded",
  () => Icons.chat_bubble_rounded
);
var _icons_chatBubbleSharp = MXFunctionInvoke(
  "Icons.chat_bubble_sharp",
  () => Icons.chat_bubble_sharp
);
var _icons_chatOutlined = MXFunctionInvoke(
  "Icons.chat_outlined",
  () => Icons.chat_outlined
);
var _icons_chatRounded = MXFunctionInvoke(
  "Icons.chat_rounded",
  () => Icons.chat_rounded
);
var _icons_chatSharp = MXFunctionInvoke(
  "Icons.chat_sharp",
  () => Icons.chat_sharp
);
var _icons_check = MXFunctionInvoke(
  "Icons.check",
  () => Icons.check
);
var _icons_checkBox = MXFunctionInvoke(
  "Icons.check_box",
  () => Icons.check_box
);
var _icons_checkBoxOutlineBlank = MXFunctionInvoke(
  "Icons.check_box_outline_blank",
  () => Icons.check_box_outline_blank
);
var _icons_checkBoxOutlineBlankOutlined = MXFunctionInvoke(
  "Icons.check_box_outline_blank_outlined",
  () => Icons.check_box_outline_blank_outlined
);
var _icons_checkBoxOutlineBlankRounded = MXFunctionInvoke(
  "Icons.check_box_outline_blank_rounded",
  () => Icons.check_box_outline_blank_rounded
);
var _icons_checkBoxOutlineBlankSharp = MXFunctionInvoke(
  "Icons.check_box_outline_blank_sharp",
  () => Icons.check_box_outline_blank_sharp
);
var _icons_checkBoxOutlined = MXFunctionInvoke(
  "Icons.check_box_outlined",
  () => Icons.check_box_outlined
);
var _icons_checkBoxRounded = MXFunctionInvoke(
  "Icons.check_box_rounded",
  () => Icons.check_box_rounded
);
var _icons_checkBoxSharp = MXFunctionInvoke(
  "Icons.check_box_sharp",
  () => Icons.check_box_sharp
);
var _icons_checkCircle = MXFunctionInvoke(
  "Icons.check_circle",
  () => Icons.check_circle
);
var _icons_checkCircleOutline = MXFunctionInvoke(
  "Icons.check_circle_outline",
  () => Icons.check_circle_outline
);
var _icons_checkCircleOutlineOutlined = MXFunctionInvoke(
  "Icons.check_circle_outline_outlined",
  () => Icons.check_circle_outline_outlined
);
var _icons_checkCircleOutlineRounded = MXFunctionInvoke(
  "Icons.check_circle_outline_rounded",
  () => Icons.check_circle_outline_rounded
);
var _icons_checkCircleOutlineSharp = MXFunctionInvoke(
  "Icons.check_circle_outline_sharp",
  () => Icons.check_circle_outline_sharp
);
var _icons_checkCircleOutlined = MXFunctionInvoke(
  "Icons.check_circle_outlined",
  () => Icons.check_circle_outlined
);
var _icons_checkCircleRounded = MXFunctionInvoke(
  "Icons.check_circle_rounded",
  () => Icons.check_circle_rounded
);
var _icons_checkCircleSharp = MXFunctionInvoke(
  "Icons.check_circle_sharp",
  () => Icons.check_circle_sharp
);
var _icons_checkOutlined = MXFunctionInvoke(
  "Icons.check_outlined",
  () => Icons.check_outlined
);
var _icons_checkRounded = MXFunctionInvoke(
  "Icons.check_rounded",
  () => Icons.check_rounded
);
var _icons_checkSharp = MXFunctionInvoke(
  "Icons.check_sharp",
  () => Icons.check_sharp
);
var _icons_checkroom = MXFunctionInvoke(
  "Icons.checkroom",
  () => Icons.checkroom
);
var _icons_checkroomOutlined = MXFunctionInvoke(
  "Icons.checkroom_outlined",
  () => Icons.checkroom_outlined
);
var _icons_checkroomRounded = MXFunctionInvoke(
  "Icons.checkroom_rounded",
  () => Icons.checkroom_rounded
);
var _icons_checkroomSharp = MXFunctionInvoke(
  "Icons.checkroom_sharp",
  () => Icons.checkroom_sharp
);
var _icons_chevronLeft = MXFunctionInvoke(
  "Icons.chevron_left",
  () => Icons.chevron_left
);
var _icons_chevronLeftOutlined = MXFunctionInvoke(
  "Icons.chevron_left_outlined",
  () => Icons.chevron_left_outlined
);
var _icons_chevronLeftRounded = MXFunctionInvoke(
  "Icons.chevron_left_rounded",
  () => Icons.chevron_left_rounded
);
var _icons_chevronLeftSharp = MXFunctionInvoke(
  "Icons.chevron_left_sharp",
  () => Icons.chevron_left_sharp
);
var _icons_chevronRight = MXFunctionInvoke(
  "Icons.chevron_right",
  () => Icons.chevron_right
);
var _icons_chevronRightOutlined = MXFunctionInvoke(
  "Icons.chevron_right_outlined",
  () => Icons.chevron_right_outlined
);
var _icons_chevronRightRounded = MXFunctionInvoke(
  "Icons.chevron_right_rounded",
  () => Icons.chevron_right_rounded
);
var _icons_chevronRightSharp = MXFunctionInvoke(
  "Icons.chevron_right_sharp",
  () => Icons.chevron_right_sharp
);
var _icons_childCare = MXFunctionInvoke(
  "Icons.child_care",
  () => Icons.child_care
);
var _icons_childCareOutlined = MXFunctionInvoke(
  "Icons.child_care_outlined",
  () => Icons.child_care_outlined
);
var _icons_childCareRounded = MXFunctionInvoke(
  "Icons.child_care_rounded",
  () => Icons.child_care_rounded
);
var _icons_childCareSharp = MXFunctionInvoke(
  "Icons.child_care_sharp",
  () => Icons.child_care_sharp
);
var _icons_childFriendly = MXFunctionInvoke(
  "Icons.child_friendly",
  () => Icons.child_friendly
);
var _icons_childFriendlyOutlined = MXFunctionInvoke(
  "Icons.child_friendly_outlined",
  () => Icons.child_friendly_outlined
);
var _icons_childFriendlyRounded = MXFunctionInvoke(
  "Icons.child_friendly_rounded",
  () => Icons.child_friendly_rounded
);
var _icons_childFriendlySharp = MXFunctionInvoke(
  "Icons.child_friendly_sharp",
  () => Icons.child_friendly_sharp
);
var _icons_chromeReaderMode = MXFunctionInvoke(
  "Icons.chrome_reader_mode",
  () => Icons.chrome_reader_mode
);
var _icons_chromeReaderModeOutlined = MXFunctionInvoke(
  "Icons.chrome_reader_mode_outlined",
  () => Icons.chrome_reader_mode_outlined
);
var _icons_chromeReaderModeRounded = MXFunctionInvoke(
  "Icons.chrome_reader_mode_rounded",
  () => Icons.chrome_reader_mode_rounded
);
var _icons_chromeReaderModeSharp = MXFunctionInvoke(
  "Icons.chrome_reader_mode_sharp",
  () => Icons.chrome_reader_mode_sharp
);
var _icons_circle = MXFunctionInvoke(
  "Icons.circle",
  () => Icons.circle
);
var _icons_circleNotifications = MXFunctionInvoke(
  "Icons.circle_notifications",
  () => Icons.circle_notifications
);
var _icons_class = MXFunctionInvoke(
  "Icons.class_",
  () => Icons.class_
);
var _icons_classOutlined = MXFunctionInvoke(
  "Icons.class__outlined",
  () => Icons.class__outlined
);
var _icons_classRounded = MXFunctionInvoke(
  "Icons.class__rounded",
  () => Icons.class__rounded
);
var _icons_classSharp = MXFunctionInvoke(
  "Icons.class__sharp",
  () => Icons.class__sharp
);
var _icons_cleanHands = MXFunctionInvoke(
  "Icons.clean_hands",
  () => Icons.clean_hands
);
var _icons_cleanHandsOutlined = MXFunctionInvoke(
  "Icons.clean_hands_outlined",
  () => Icons.clean_hands_outlined
);
var _icons_cleanHandsRounded = MXFunctionInvoke(
  "Icons.clean_hands_rounded",
  () => Icons.clean_hands_rounded
);
var _icons_cleanHandsSharp = MXFunctionInvoke(
  "Icons.clean_hands_sharp",
  () => Icons.clean_hands_sharp
);
var _icons_cleaningServices = MXFunctionInvoke(
  "Icons.cleaning_services",
  () => Icons.cleaning_services
);
var _icons_cleaningServicesOutlined = MXFunctionInvoke(
  "Icons.cleaning_services_outlined",
  () => Icons.cleaning_services_outlined
);
var _icons_cleaningServicesRounded = MXFunctionInvoke(
  "Icons.cleaning_services_rounded",
  () => Icons.cleaning_services_rounded
);
var _icons_cleaningServicesSharp = MXFunctionInvoke(
  "Icons.cleaning_services_sharp",
  () => Icons.cleaning_services_sharp
);
var _icons_clear = MXFunctionInvoke(
  "Icons.clear",
  () => Icons.clear
);
var _icons_clearAll = MXFunctionInvoke(
  "Icons.clear_all",
  () => Icons.clear_all
);
var _icons_clearAllOutlined = MXFunctionInvoke(
  "Icons.clear_all_outlined",
  () => Icons.clear_all_outlined
);
var _icons_clearAllRounded = MXFunctionInvoke(
  "Icons.clear_all_rounded",
  () => Icons.clear_all_rounded
);
var _icons_clearAllSharp = MXFunctionInvoke(
  "Icons.clear_all_sharp",
  () => Icons.clear_all_sharp
);
var _icons_clearOutlined = MXFunctionInvoke(
  "Icons.clear_outlined",
  () => Icons.clear_outlined
);
var _icons_clearRounded = MXFunctionInvoke(
  "Icons.clear_rounded",
  () => Icons.clear_rounded
);
var _icons_clearSharp = MXFunctionInvoke(
  "Icons.clear_sharp",
  () => Icons.clear_sharp
);
var _icons_close = MXFunctionInvoke(
  "Icons.close",
  () => Icons.close
);
var _icons_closeFullscreen = MXFunctionInvoke(
  "Icons.close_fullscreen",
  () => Icons.close_fullscreen
);
var _icons_closeFullscreenOutlined = MXFunctionInvoke(
  "Icons.close_fullscreen_outlined",
  () => Icons.close_fullscreen_outlined
);
var _icons_closeFullscreenRounded = MXFunctionInvoke(
  "Icons.close_fullscreen_rounded",
  () => Icons.close_fullscreen_rounded
);
var _icons_closeFullscreenSharp = MXFunctionInvoke(
  "Icons.close_fullscreen_sharp",
  () => Icons.close_fullscreen_sharp
);
var _icons_closeOutlined = MXFunctionInvoke(
  "Icons.close_outlined",
  () => Icons.close_outlined
);
var _icons_closeRounded = MXFunctionInvoke(
  "Icons.close_rounded",
  () => Icons.close_rounded
);
var _icons_closeSharp = MXFunctionInvoke(
  "Icons.close_sharp",
  () => Icons.close_sharp
);
var _icons_closedCaption = MXFunctionInvoke(
  "Icons.closed_caption",
  () => Icons.closed_caption
);
var _icons_closedCaptionDisabled = MXFunctionInvoke(
  "Icons.closed_caption_disabled",
  () => Icons.closed_caption_disabled
);
var _icons_closedCaptionDisabledOutlined = MXFunctionInvoke(
  "Icons.closed_caption_disabled_outlined",
  () => Icons.closed_caption_disabled_outlined
);
var _icons_closedCaptionDisabledRounded = MXFunctionInvoke(
  "Icons.closed_caption_disabled_rounded",
  () => Icons.closed_caption_disabled_rounded
);
var _icons_closedCaptionDisabledSharp = MXFunctionInvoke(
  "Icons.closed_caption_disabled_sharp",
  () => Icons.closed_caption_disabled_sharp
);
var _icons_closedCaptionOff = MXFunctionInvoke(
  "Icons.closed_caption_off",
  () => Icons.closed_caption_off
);
var _icons_closedCaptionOutlined = MXFunctionInvoke(
  "Icons.closed_caption_outlined",
  () => Icons.closed_caption_outlined
);
var _icons_closedCaptionRounded = MXFunctionInvoke(
  "Icons.closed_caption_rounded",
  () => Icons.closed_caption_rounded
);
var _icons_closedCaptionSharp = MXFunctionInvoke(
  "Icons.closed_caption_sharp",
  () => Icons.closed_caption_sharp
);
var _icons_cloud = MXFunctionInvoke(
  "Icons.cloud",
  () => Icons.cloud
);
var _icons_cloudCircle = MXFunctionInvoke(
  "Icons.cloud_circle",
  () => Icons.cloud_circle
);
var _icons_cloudCircleOutlined = MXFunctionInvoke(
  "Icons.cloud_circle_outlined",
  () => Icons.cloud_circle_outlined
);
var _icons_cloudCircleRounded = MXFunctionInvoke(
  "Icons.cloud_circle_rounded",
  () => Icons.cloud_circle_rounded
);
var _icons_cloudCircleSharp = MXFunctionInvoke(
  "Icons.cloud_circle_sharp",
  () => Icons.cloud_circle_sharp
);
var _icons_cloudDone = MXFunctionInvoke(
  "Icons.cloud_done",
  () => Icons.cloud_done
);
var _icons_cloudDoneOutlined = MXFunctionInvoke(
  "Icons.cloud_done_outlined",
  () => Icons.cloud_done_outlined
);
var _icons_cloudDoneRounded = MXFunctionInvoke(
  "Icons.cloud_done_rounded",
  () => Icons.cloud_done_rounded
);
var _icons_cloudDoneSharp = MXFunctionInvoke(
  "Icons.cloud_done_sharp",
  () => Icons.cloud_done_sharp
);
var _icons_cloudDownload = MXFunctionInvoke(
  "Icons.cloud_download",
  () => Icons.cloud_download
);
var _icons_cloudDownloadOutlined = MXFunctionInvoke(
  "Icons.cloud_download_outlined",
  () => Icons.cloud_download_outlined
);
var _icons_cloudDownloadRounded = MXFunctionInvoke(
  "Icons.cloud_download_rounded",
  () => Icons.cloud_download_rounded
);
var _icons_cloudDownloadSharp = MXFunctionInvoke(
  "Icons.cloud_download_sharp",
  () => Icons.cloud_download_sharp
);
var _icons_cloudOff = MXFunctionInvoke(
  "Icons.cloud_off",
  () => Icons.cloud_off
);
var _icons_cloudOffOutlined = MXFunctionInvoke(
  "Icons.cloud_off_outlined",
  () => Icons.cloud_off_outlined
);
var _icons_cloudOffRounded = MXFunctionInvoke(
  "Icons.cloud_off_rounded",
  () => Icons.cloud_off_rounded
);
var _icons_cloudOffSharp = MXFunctionInvoke(
  "Icons.cloud_off_sharp",
  () => Icons.cloud_off_sharp
);
var _icons_cloudOutlined = MXFunctionInvoke(
  "Icons.cloud_outlined",
  () => Icons.cloud_outlined
);
var _icons_cloudQueue = MXFunctionInvoke(
  "Icons.cloud_queue",
  () => Icons.cloud_queue
);
var _icons_cloudQueueOutlined = MXFunctionInvoke(
  "Icons.cloud_queue_outlined",
  () => Icons.cloud_queue_outlined
);
var _icons_cloudQueueRounded = MXFunctionInvoke(
  "Icons.cloud_queue_rounded",
  () => Icons.cloud_queue_rounded
);
var _icons_cloudQueueSharp = MXFunctionInvoke(
  "Icons.cloud_queue_sharp",
  () => Icons.cloud_queue_sharp
);
var _icons_cloudRounded = MXFunctionInvoke(
  "Icons.cloud_rounded",
  () => Icons.cloud_rounded
);
var _icons_cloudSharp = MXFunctionInvoke(
  "Icons.cloud_sharp",
  () => Icons.cloud_sharp
);
var _icons_cloudUpload = MXFunctionInvoke(
  "Icons.cloud_upload",
  () => Icons.cloud_upload
);
var _icons_cloudUploadOutlined = MXFunctionInvoke(
  "Icons.cloud_upload_outlined",
  () => Icons.cloud_upload_outlined
);
var _icons_cloudUploadRounded = MXFunctionInvoke(
  "Icons.cloud_upload_rounded",
  () => Icons.cloud_upload_rounded
);
var _icons_cloudUploadSharp = MXFunctionInvoke(
  "Icons.cloud_upload_sharp",
  () => Icons.cloud_upload_sharp
);
var _icons_code = MXFunctionInvoke(
  "Icons.code",
  () => Icons.code
);
var _icons_codeOutlined = MXFunctionInvoke(
  "Icons.code_outlined",
  () => Icons.code_outlined
);
var _icons_codeRounded = MXFunctionInvoke(
  "Icons.code_rounded",
  () => Icons.code_rounded
);
var _icons_codeSharp = MXFunctionInvoke(
  "Icons.code_sharp",
  () => Icons.code_sharp
);
var _icons_collections = MXFunctionInvoke(
  "Icons.collections",
  () => Icons.collections
);
var _icons_collectionsBookmark = MXFunctionInvoke(
  "Icons.collections_bookmark",
  () => Icons.collections_bookmark
);
var _icons_collectionsBookmarkOutlined = MXFunctionInvoke(
  "Icons.collections_bookmark_outlined",
  () => Icons.collections_bookmark_outlined
);
var _icons_collectionsBookmarkRounded = MXFunctionInvoke(
  "Icons.collections_bookmark_rounded",
  () => Icons.collections_bookmark_rounded
);
var _icons_collectionsBookmarkSharp = MXFunctionInvoke(
  "Icons.collections_bookmark_sharp",
  () => Icons.collections_bookmark_sharp
);
var _icons_collectionsOutlined = MXFunctionInvoke(
  "Icons.collections_outlined",
  () => Icons.collections_outlined
);
var _icons_collectionsRounded = MXFunctionInvoke(
  "Icons.collections_rounded",
  () => Icons.collections_rounded
);
var _icons_collectionsSharp = MXFunctionInvoke(
  "Icons.collections_sharp",
  () => Icons.collections_sharp
);
var _icons_colorLens = MXFunctionInvoke(
  "Icons.color_lens",
  () => Icons.color_lens
);
var _icons_colorLensOutlined = MXFunctionInvoke(
  "Icons.color_lens_outlined",
  () => Icons.color_lens_outlined
);
var _icons_colorLensRounded = MXFunctionInvoke(
  "Icons.color_lens_rounded",
  () => Icons.color_lens_rounded
);
var _icons_colorLensSharp = MXFunctionInvoke(
  "Icons.color_lens_sharp",
  () => Icons.color_lens_sharp
);
var _icons_colorize = MXFunctionInvoke(
  "Icons.colorize",
  () => Icons.colorize
);
var _icons_colorizeOutlined = MXFunctionInvoke(
  "Icons.colorize_outlined",
  () => Icons.colorize_outlined
);
var _icons_colorizeRounded = MXFunctionInvoke(
  "Icons.colorize_rounded",
  () => Icons.colorize_rounded
);
var _icons_colorizeSharp = MXFunctionInvoke(
  "Icons.colorize_sharp",
  () => Icons.colorize_sharp
);
var _icons_comment = MXFunctionInvoke(
  "Icons.comment",
  () => Icons.comment
);
var _icons_commentBank = MXFunctionInvoke(
  "Icons.comment_bank",
  () => Icons.comment_bank
);
var _icons_commentBankOutlined = MXFunctionInvoke(
  "Icons.comment_bank_outlined",
  () => Icons.comment_bank_outlined
);
var _icons_commentBankRounded = MXFunctionInvoke(
  "Icons.comment_bank_rounded",
  () => Icons.comment_bank_rounded
);
var _icons_commentBankSharp = MXFunctionInvoke(
  "Icons.comment_bank_sharp",
  () => Icons.comment_bank_sharp
);
var _icons_commentOutlined = MXFunctionInvoke(
  "Icons.comment_outlined",
  () => Icons.comment_outlined
);
var _icons_commentRounded = MXFunctionInvoke(
  "Icons.comment_rounded",
  () => Icons.comment_rounded
);
var _icons_commentSharp = MXFunctionInvoke(
  "Icons.comment_sharp",
  () => Icons.comment_sharp
);
var _icons_commute = MXFunctionInvoke(
  "Icons.commute",
  () => Icons.commute
);
var _icons_commuteOutlined = MXFunctionInvoke(
  "Icons.commute_outlined",
  () => Icons.commute_outlined
);
var _icons_commuteRounded = MXFunctionInvoke(
  "Icons.commute_rounded",
  () => Icons.commute_rounded
);
var _icons_commuteSharp = MXFunctionInvoke(
  "Icons.commute_sharp",
  () => Icons.commute_sharp
);
var _icons_compare = MXFunctionInvoke(
  "Icons.compare",
  () => Icons.compare
);
var _icons_compareArrows = MXFunctionInvoke(
  "Icons.compare_arrows",
  () => Icons.compare_arrows
);
var _icons_compareArrowsOutlined = MXFunctionInvoke(
  "Icons.compare_arrows_outlined",
  () => Icons.compare_arrows_outlined
);
var _icons_compareArrowsRounded = MXFunctionInvoke(
  "Icons.compare_arrows_rounded",
  () => Icons.compare_arrows_rounded
);
var _icons_compareArrowsSharp = MXFunctionInvoke(
  "Icons.compare_arrows_sharp",
  () => Icons.compare_arrows_sharp
);
var _icons_compareOutlined = MXFunctionInvoke(
  "Icons.compare_outlined",
  () => Icons.compare_outlined
);
var _icons_compareRounded = MXFunctionInvoke(
  "Icons.compare_rounded",
  () => Icons.compare_rounded
);
var _icons_compareSharp = MXFunctionInvoke(
  "Icons.compare_sharp",
  () => Icons.compare_sharp
);
var _icons_compassCalibration = MXFunctionInvoke(
  "Icons.compass_calibration",
  () => Icons.compass_calibration
);
var _icons_compassCalibrationOutlined = MXFunctionInvoke(
  "Icons.compass_calibration_outlined",
  () => Icons.compass_calibration_outlined
);
var _icons_compassCalibrationRounded = MXFunctionInvoke(
  "Icons.compass_calibration_rounded",
  () => Icons.compass_calibration_rounded
);
var _icons_compassCalibrationSharp = MXFunctionInvoke(
  "Icons.compass_calibration_sharp",
  () => Icons.compass_calibration_sharp
);
var _icons_compress = MXFunctionInvoke(
  "Icons.compress",
  () => Icons.compress
);
var _icons_computer = MXFunctionInvoke(
  "Icons.computer",
  () => Icons.computer
);
var _icons_computerOutlined = MXFunctionInvoke(
  "Icons.computer_outlined",
  () => Icons.computer_outlined
);
var _icons_computerRounded = MXFunctionInvoke(
  "Icons.computer_rounded",
  () => Icons.computer_rounded
);
var _icons_computerSharp = MXFunctionInvoke(
  "Icons.computer_sharp",
  () => Icons.computer_sharp
);
var _icons_confirmationNum = MXFunctionInvoke(
  "Icons.confirmation_num",
  () => Icons.confirmation_num
);
var _icons_confirmationNumOutlined = MXFunctionInvoke(
  "Icons.confirmation_num_outlined",
  () => Icons.confirmation_num_outlined
);
var _icons_confirmationNumRounded = MXFunctionInvoke(
  "Icons.confirmation_num_rounded",
  () => Icons.confirmation_num_rounded
);
var _icons_confirmationNumSharp = MXFunctionInvoke(
  "Icons.confirmation_num_sharp",
  () => Icons.confirmation_num_sharp
);
var _icons_confirmationNumber = MXFunctionInvoke(
  "Icons.confirmation_number",
  () => Icons.confirmation_number
);
var _icons_confirmationNumberOutlined = MXFunctionInvoke(
  "Icons.confirmation_number_outlined",
  () => Icons.confirmation_number_outlined
);
var _icons_confirmationNumberRounded = MXFunctionInvoke(
  "Icons.confirmation_number_rounded",
  () => Icons.confirmation_number_rounded
);
var _icons_confirmationNumberSharp = MXFunctionInvoke(
  "Icons.confirmation_number_sharp",
  () => Icons.confirmation_number_sharp
);
var _icons_connectWithoutContact = MXFunctionInvoke(
  "Icons.connect_without_contact",
  () => Icons.connect_without_contact
);
var _icons_connectWithoutContactOutlined = MXFunctionInvoke(
  "Icons.connect_without_contact_outlined",
  () => Icons.connect_without_contact_outlined
);
var _icons_connectWithoutContactRounded = MXFunctionInvoke(
  "Icons.connect_without_contact_rounded",
  () => Icons.connect_without_contact_rounded
);
var _icons_connectWithoutContactSharp = MXFunctionInvoke(
  "Icons.connect_without_contact_sharp",
  () => Icons.connect_without_contact_sharp
);
var _icons_connectedTv = MXFunctionInvoke(
  "Icons.connected_tv",
  () => Icons.connected_tv
);
var _icons_construction = MXFunctionInvoke(
  "Icons.construction",
  () => Icons.construction
);
var _icons_constructionOutlined = MXFunctionInvoke(
  "Icons.construction_outlined",
  () => Icons.construction_outlined
);
var _icons_constructionRounded = MXFunctionInvoke(
  "Icons.construction_rounded",
  () => Icons.construction_rounded
);
var _icons_constructionSharp = MXFunctionInvoke(
  "Icons.construction_sharp",
  () => Icons.construction_sharp
);
var _icons_contactMail = MXFunctionInvoke(
  "Icons.contact_mail",
  () => Icons.contact_mail
);
var _icons_contactMailOutlined = MXFunctionInvoke(
  "Icons.contact_mail_outlined",
  () => Icons.contact_mail_outlined
);
var _icons_contactMailRounded = MXFunctionInvoke(
  "Icons.contact_mail_rounded",
  () => Icons.contact_mail_rounded
);
var _icons_contactMailSharp = MXFunctionInvoke(
  "Icons.contact_mail_sharp",
  () => Icons.contact_mail_sharp
);
var _icons_contactPage = MXFunctionInvoke(
  "Icons.contact_page",
  () => Icons.contact_page
);
var _icons_contactPageOutlined = MXFunctionInvoke(
  "Icons.contact_page_outlined",
  () => Icons.contact_page_outlined
);
var _icons_contactPageRounded = MXFunctionInvoke(
  "Icons.contact_page_rounded",
  () => Icons.contact_page_rounded
);
var _icons_contactPageSharp = MXFunctionInvoke(
  "Icons.contact_page_sharp",
  () => Icons.contact_page_sharp
);
var _icons_contactPhone = MXFunctionInvoke(
  "Icons.contact_phone",
  () => Icons.contact_phone
);
var _icons_contactPhoneOutlined = MXFunctionInvoke(
  "Icons.contact_phone_outlined",
  () => Icons.contact_phone_outlined
);
var _icons_contactPhoneRounded = MXFunctionInvoke(
  "Icons.contact_phone_rounded",
  () => Icons.contact_phone_rounded
);
var _icons_contactPhoneSharp = MXFunctionInvoke(
  "Icons.contact_phone_sharp",
  () => Icons.contact_phone_sharp
);
var _icons_contactSupport = MXFunctionInvoke(
  "Icons.contact_support",
  () => Icons.contact_support
);
var _icons_contactSupportOutlined = MXFunctionInvoke(
  "Icons.contact_support_outlined",
  () => Icons.contact_support_outlined
);
var _icons_contactSupportRounded = MXFunctionInvoke(
  "Icons.contact_support_rounded",
  () => Icons.contact_support_rounded
);
var _icons_contactSupportSharp = MXFunctionInvoke(
  "Icons.contact_support_sharp",
  () => Icons.contact_support_sharp
);
var _icons_contactless = MXFunctionInvoke(
  "Icons.contactless",
  () => Icons.contactless
);
var _icons_contactlessOutlined = MXFunctionInvoke(
  "Icons.contactless_outlined",
  () => Icons.contactless_outlined
);
var _icons_contactlessRounded = MXFunctionInvoke(
  "Icons.contactless_rounded",
  () => Icons.contactless_rounded
);
var _icons_contactlessSharp = MXFunctionInvoke(
  "Icons.contactless_sharp",
  () => Icons.contactless_sharp
);
var _icons_contacts = MXFunctionInvoke(
  "Icons.contacts",
  () => Icons.contacts
);
var _icons_contactsOutlined = MXFunctionInvoke(
  "Icons.contacts_outlined",
  () => Icons.contacts_outlined
);
var _icons_contactsRounded = MXFunctionInvoke(
  "Icons.contacts_rounded",
  () => Icons.contacts_rounded
);
var _icons_contactsSharp = MXFunctionInvoke(
  "Icons.contacts_sharp",
  () => Icons.contacts_sharp
);
var _icons_contentCopy = MXFunctionInvoke(
  "Icons.content_copy",
  () => Icons.content_copy
);
var _icons_contentCopyOutlined = MXFunctionInvoke(
  "Icons.content_copy_outlined",
  () => Icons.content_copy_outlined
);
var _icons_contentCopyRounded = MXFunctionInvoke(
  "Icons.content_copy_rounded",
  () => Icons.content_copy_rounded
);
var _icons_contentCopySharp = MXFunctionInvoke(
  "Icons.content_copy_sharp",
  () => Icons.content_copy_sharp
);
var _icons_contentCut = MXFunctionInvoke(
  "Icons.content_cut",
  () => Icons.content_cut
);
var _icons_contentCutOutlined = MXFunctionInvoke(
  "Icons.content_cut_outlined",
  () => Icons.content_cut_outlined
);
var _icons_contentCutRounded = MXFunctionInvoke(
  "Icons.content_cut_rounded",
  () => Icons.content_cut_rounded
);
var _icons_contentCutSharp = MXFunctionInvoke(
  "Icons.content_cut_sharp",
  () => Icons.content_cut_sharp
);
var _icons_contentPaste = MXFunctionInvoke(
  "Icons.content_paste",
  () => Icons.content_paste
);
var _icons_contentPasteOutlined = MXFunctionInvoke(
  "Icons.content_paste_outlined",
  () => Icons.content_paste_outlined
);
var _icons_contentPasteRounded = MXFunctionInvoke(
  "Icons.content_paste_rounded",
  () => Icons.content_paste_rounded
);
var _icons_contentPasteSharp = MXFunctionInvoke(
  "Icons.content_paste_sharp",
  () => Icons.content_paste_sharp
);
var _icons_controlCamera = MXFunctionInvoke(
  "Icons.control_camera",
  () => Icons.control_camera
);
var _icons_controlCameraOutlined = MXFunctionInvoke(
  "Icons.control_camera_outlined",
  () => Icons.control_camera_outlined
);
var _icons_controlCameraRounded = MXFunctionInvoke(
  "Icons.control_camera_rounded",
  () => Icons.control_camera_rounded
);
var _icons_controlCameraSharp = MXFunctionInvoke(
  "Icons.control_camera_sharp",
  () => Icons.control_camera_sharp
);
var _icons_controlPoint = MXFunctionInvoke(
  "Icons.control_point",
  () => Icons.control_point
);
var _icons_controlPointDuplicate = MXFunctionInvoke(
  "Icons.control_point_duplicate",
  () => Icons.control_point_duplicate
);
var _icons_controlPointDuplicateOutlined = MXFunctionInvoke(
  "Icons.control_point_duplicate_outlined",
  () => Icons.control_point_duplicate_outlined
);
var _icons_controlPointDuplicateRounded = MXFunctionInvoke(
  "Icons.control_point_duplicate_rounded",
  () => Icons.control_point_duplicate_rounded
);
var _icons_controlPointDuplicateSharp = MXFunctionInvoke(
  "Icons.control_point_duplicate_sharp",
  () => Icons.control_point_duplicate_sharp
);
var _icons_controlPointOutlined = MXFunctionInvoke(
  "Icons.control_point_outlined",
  () => Icons.control_point_outlined
);
var _icons_controlPointRounded = MXFunctionInvoke(
  "Icons.control_point_rounded",
  () => Icons.control_point_rounded
);
var _icons_controlPointSharp = MXFunctionInvoke(
  "Icons.control_point_sharp",
  () => Icons.control_point_sharp
);
var _icons_copy = MXFunctionInvoke(
  "Icons.copy",
  () => Icons.copy
);
var _icons_copyOutlined = MXFunctionInvoke(
  "Icons.copy_outlined",
  () => Icons.copy_outlined
);
var _icons_copyRounded = MXFunctionInvoke(
  "Icons.copy_rounded",
  () => Icons.copy_rounded
);
var _icons_copySharp = MXFunctionInvoke(
  "Icons.copy_sharp",
  () => Icons.copy_sharp
);
var _icons_copyright = MXFunctionInvoke(
  "Icons.copyright",
  () => Icons.copyright
);
var _icons_copyrightOutlined = MXFunctionInvoke(
  "Icons.copyright_outlined",
  () => Icons.copyright_outlined
);
var _icons_copyrightRounded = MXFunctionInvoke(
  "Icons.copyright_rounded",
  () => Icons.copyright_rounded
);
var _icons_copyrightSharp = MXFunctionInvoke(
  "Icons.copyright_sharp",
  () => Icons.copyright_sharp
);
var _icons_coronavirus = MXFunctionInvoke(
  "Icons.coronavirus",
  () => Icons.coronavirus
);
var _icons_coronavirusOutlined = MXFunctionInvoke(
  "Icons.coronavirus_outlined",
  () => Icons.coronavirus_outlined
);
var _icons_coronavirusRounded = MXFunctionInvoke(
  "Icons.coronavirus_rounded",
  () => Icons.coronavirus_rounded
);
var _icons_coronavirusSharp = MXFunctionInvoke(
  "Icons.coronavirus_sharp",
  () => Icons.coronavirus_sharp
);
var _icons_corporateFare = MXFunctionInvoke(
  "Icons.corporate_fare",
  () => Icons.corporate_fare
);
var _icons_corporateFareOutlined = MXFunctionInvoke(
  "Icons.corporate_fare_outlined",
  () => Icons.corporate_fare_outlined
);
var _icons_corporateFareRounded = MXFunctionInvoke(
  "Icons.corporate_fare_rounded",
  () => Icons.corporate_fare_rounded
);
var _icons_corporateFareSharp = MXFunctionInvoke(
  "Icons.corporate_fare_sharp",
  () => Icons.corporate_fare_sharp
);
var _icons_countertops = MXFunctionInvoke(
  "Icons.countertops",
  () => Icons.countertops
);
var _icons_countertopsOutlined = MXFunctionInvoke(
  "Icons.countertops_outlined",
  () => Icons.countertops_outlined
);
var _icons_countertopsRounded = MXFunctionInvoke(
  "Icons.countertops_rounded",
  () => Icons.countertops_rounded
);
var _icons_countertopsSharp = MXFunctionInvoke(
  "Icons.countertops_sharp",
  () => Icons.countertops_sharp
);
var _icons_create = MXFunctionInvoke(
  "Icons.create",
  () => Icons.create
);
var _icons_createNewFolder = MXFunctionInvoke(
  "Icons.create_new_folder",
  () => Icons.create_new_folder
);
var _icons_createNewFolderOutlined = MXFunctionInvoke(
  "Icons.create_new_folder_outlined",
  () => Icons.create_new_folder_outlined
);
var _icons_createNewFolderRounded = MXFunctionInvoke(
  "Icons.create_new_folder_rounded",
  () => Icons.create_new_folder_rounded
);
var _icons_createNewFolderSharp = MXFunctionInvoke(
  "Icons.create_new_folder_sharp",
  () => Icons.create_new_folder_sharp
);
var _icons_createOutlined = MXFunctionInvoke(
  "Icons.create_outlined",
  () => Icons.create_outlined
);
var _icons_createRounded = MXFunctionInvoke(
  "Icons.create_rounded",
  () => Icons.create_rounded
);
var _icons_createSharp = MXFunctionInvoke(
  "Icons.create_sharp",
  () => Icons.create_sharp
);
var _icons_creditCard = MXFunctionInvoke(
  "Icons.credit_card",
  () => Icons.credit_card
);
var _icons_creditCardOutlined = MXFunctionInvoke(
  "Icons.credit_card_outlined",
  () => Icons.credit_card_outlined
);
var _icons_creditCardRounded = MXFunctionInvoke(
  "Icons.credit_card_rounded",
  () => Icons.credit_card_rounded
);
var _icons_creditCardSharp = MXFunctionInvoke(
  "Icons.credit_card_sharp",
  () => Icons.credit_card_sharp
);
var _icons_crop = MXFunctionInvoke(
  "Icons.crop",
  () => Icons.crop
);
var _icons_crop169 = MXFunctionInvoke(
  "Icons.crop_16_9",
  () => Icons.crop_16_9
);
var _icons_crop169Outlined = MXFunctionInvoke(
  "Icons.crop_16_9_outlined",
  () => Icons.crop_16_9_outlined
);
var _icons_crop169Rounded = MXFunctionInvoke(
  "Icons.crop_16_9_rounded",
  () => Icons.crop_16_9_rounded
);
var _icons_crop169Sharp = MXFunctionInvoke(
  "Icons.crop_16_9_sharp",
  () => Icons.crop_16_9_sharp
);
var _icons_crop32 = MXFunctionInvoke(
  "Icons.crop_3_2",
  () => Icons.crop_3_2
);
var _icons_crop32Outlined = MXFunctionInvoke(
  "Icons.crop_3_2_outlined",
  () => Icons.crop_3_2_outlined
);
var _icons_crop32Rounded = MXFunctionInvoke(
  "Icons.crop_3_2_rounded",
  () => Icons.crop_3_2_rounded
);
var _icons_crop32Sharp = MXFunctionInvoke(
  "Icons.crop_3_2_sharp",
  () => Icons.crop_3_2_sharp
);
var _icons_crop54 = MXFunctionInvoke(
  "Icons.crop_5_4",
  () => Icons.crop_5_4
);
var _icons_crop54Outlined = MXFunctionInvoke(
  "Icons.crop_5_4_outlined",
  () => Icons.crop_5_4_outlined
);
var _icons_crop54Rounded = MXFunctionInvoke(
  "Icons.crop_5_4_rounded",
  () => Icons.crop_5_4_rounded
);
var _icons_crop54Sharp = MXFunctionInvoke(
  "Icons.crop_5_4_sharp",
  () => Icons.crop_5_4_sharp
);
var _icons_crop75 = MXFunctionInvoke(
  "Icons.crop_7_5",
  () => Icons.crop_7_5
);
var _icons_crop75Outlined = MXFunctionInvoke(
  "Icons.crop_7_5_outlined",
  () => Icons.crop_7_5_outlined
);
var _icons_crop75Rounded = MXFunctionInvoke(
  "Icons.crop_7_5_rounded",
  () => Icons.crop_7_5_rounded
);
var _icons_crop75Sharp = MXFunctionInvoke(
  "Icons.crop_7_5_sharp",
  () => Icons.crop_7_5_sharp
);
var _icons_cropDin = MXFunctionInvoke(
  "Icons.crop_din",
  () => Icons.crop_din
);
var _icons_cropDinOutlined = MXFunctionInvoke(
  "Icons.crop_din_outlined",
  () => Icons.crop_din_outlined
);
var _icons_cropDinRounded = MXFunctionInvoke(
  "Icons.crop_din_rounded",
  () => Icons.crop_din_rounded
);
var _icons_cropDinSharp = MXFunctionInvoke(
  "Icons.crop_din_sharp",
  () => Icons.crop_din_sharp
);
var _icons_cropFree = MXFunctionInvoke(
  "Icons.crop_free",
  () => Icons.crop_free
);
var _icons_cropFreeOutlined = MXFunctionInvoke(
  "Icons.crop_free_outlined",
  () => Icons.crop_free_outlined
);
var _icons_cropFreeRounded = MXFunctionInvoke(
  "Icons.crop_free_rounded",
  () => Icons.crop_free_rounded
);
var _icons_cropFreeSharp = MXFunctionInvoke(
  "Icons.crop_free_sharp",
  () => Icons.crop_free_sharp
);
var _icons_cropLandscape = MXFunctionInvoke(
  "Icons.crop_landscape",
  () => Icons.crop_landscape
);
var _icons_cropLandscapeOutlined = MXFunctionInvoke(
  "Icons.crop_landscape_outlined",
  () => Icons.crop_landscape_outlined
);
var _icons_cropLandscapeRounded = MXFunctionInvoke(
  "Icons.crop_landscape_rounded",
  () => Icons.crop_landscape_rounded
);
var _icons_cropLandscapeSharp = MXFunctionInvoke(
  "Icons.crop_landscape_sharp",
  () => Icons.crop_landscape_sharp
);
var _icons_cropOriginal = MXFunctionInvoke(
  "Icons.crop_original",
  () => Icons.crop_original
);
var _icons_cropOriginalOutlined = MXFunctionInvoke(
  "Icons.crop_original_outlined",
  () => Icons.crop_original_outlined
);
var _icons_cropOriginalRounded = MXFunctionInvoke(
  "Icons.crop_original_rounded",
  () => Icons.crop_original_rounded
);
var _icons_cropOriginalSharp = MXFunctionInvoke(
  "Icons.crop_original_sharp",
  () => Icons.crop_original_sharp
);
var _icons_cropOutlined = MXFunctionInvoke(
  "Icons.crop_outlined",
  () => Icons.crop_outlined
);
var _icons_cropPortrait = MXFunctionInvoke(
  "Icons.crop_portrait",
  () => Icons.crop_portrait
);
var _icons_cropPortraitOutlined = MXFunctionInvoke(
  "Icons.crop_portrait_outlined",
  () => Icons.crop_portrait_outlined
);
var _icons_cropPortraitRounded = MXFunctionInvoke(
  "Icons.crop_portrait_rounded",
  () => Icons.crop_portrait_rounded
);
var _icons_cropPortraitSharp = MXFunctionInvoke(
  "Icons.crop_portrait_sharp",
  () => Icons.crop_portrait_sharp
);
var _icons_cropRotate = MXFunctionInvoke(
  "Icons.crop_rotate",
  () => Icons.crop_rotate
);
var _icons_cropRotateOutlined = MXFunctionInvoke(
  "Icons.crop_rotate_outlined",
  () => Icons.crop_rotate_outlined
);
var _icons_cropRotateRounded = MXFunctionInvoke(
  "Icons.crop_rotate_rounded",
  () => Icons.crop_rotate_rounded
);
var _icons_cropRotateSharp = MXFunctionInvoke(
  "Icons.crop_rotate_sharp",
  () => Icons.crop_rotate_sharp
);
var _icons_cropRounded = MXFunctionInvoke(
  "Icons.crop_rounded",
  () => Icons.crop_rounded
);
var _icons_cropSharp = MXFunctionInvoke(
  "Icons.crop_sharp",
  () => Icons.crop_sharp
);
var _icons_cropSquare = MXFunctionInvoke(
  "Icons.crop_square",
  () => Icons.crop_square
);
var _icons_cropSquareOutlined = MXFunctionInvoke(
  "Icons.crop_square_outlined",
  () => Icons.crop_square_outlined
);
var _icons_cropSquareRounded = MXFunctionInvoke(
  "Icons.crop_square_rounded",
  () => Icons.crop_square_rounded
);
var _icons_cropSquareSharp = MXFunctionInvoke(
  "Icons.crop_square_sharp",
  () => Icons.crop_square_sharp
);
var _icons_cut = MXFunctionInvoke(
  "Icons.cut",
  () => Icons.cut
);
var _icons_cutOutlined = MXFunctionInvoke(
  "Icons.cut_outlined",
  () => Icons.cut_outlined
);
var _icons_cutRounded = MXFunctionInvoke(
  "Icons.cut_rounded",
  () => Icons.cut_rounded
);
var _icons_cutSharp = MXFunctionInvoke(
  "Icons.cut_sharp",
  () => Icons.cut_sharp
);
var _icons_dangerous = MXFunctionInvoke(
  "Icons.dangerous",
  () => Icons.dangerous
);
var _icons_dashboard = MXFunctionInvoke(
  "Icons.dashboard",
  () => Icons.dashboard
);
var _icons_dashboardCustomize = MXFunctionInvoke(
  "Icons.dashboard_customize",
  () => Icons.dashboard_customize
);
var _icons_dashboardOutlined = MXFunctionInvoke(
  "Icons.dashboard_outlined",
  () => Icons.dashboard_outlined
);
var _icons_dashboardRounded = MXFunctionInvoke(
  "Icons.dashboard_rounded",
  () => Icons.dashboard_rounded
);
var _icons_dashboardSharp = MXFunctionInvoke(
  "Icons.dashboard_sharp",
  () => Icons.dashboard_sharp
);
var _icons_dataUsage = MXFunctionInvoke(
  "Icons.data_usage",
  () => Icons.data_usage
);
var _icons_dataUsageOutlined = MXFunctionInvoke(
  "Icons.data_usage_outlined",
  () => Icons.data_usage_outlined
);
var _icons_dataUsageRounded = MXFunctionInvoke(
  "Icons.data_usage_rounded",
  () => Icons.data_usage_rounded
);
var _icons_dataUsageSharp = MXFunctionInvoke(
  "Icons.data_usage_sharp",
  () => Icons.data_usage_sharp
);
var _icons_dateRange = MXFunctionInvoke(
  "Icons.date_range",
  () => Icons.date_range
);
var _icons_dateRangeOutlined = MXFunctionInvoke(
  "Icons.date_range_outlined",
  () => Icons.date_range_outlined
);
var _icons_dateRangeRounded = MXFunctionInvoke(
  "Icons.date_range_rounded",
  () => Icons.date_range_rounded
);
var _icons_dateRangeSharp = MXFunctionInvoke(
  "Icons.date_range_sharp",
  () => Icons.date_range_sharp
);
var _icons_deck = MXFunctionInvoke(
  "Icons.deck",
  () => Icons.deck
);
var _icons_deckOutlined = MXFunctionInvoke(
  "Icons.deck_outlined",
  () => Icons.deck_outlined
);
var _icons_deckRounded = MXFunctionInvoke(
  "Icons.deck_rounded",
  () => Icons.deck_rounded
);
var _icons_deckSharp = MXFunctionInvoke(
  "Icons.deck_sharp",
  () => Icons.deck_sharp
);
var _icons_dehaze = MXFunctionInvoke(
  "Icons.dehaze",
  () => Icons.dehaze
);
var _icons_dehazeOutlined = MXFunctionInvoke(
  "Icons.dehaze_outlined",
  () => Icons.dehaze_outlined
);
var _icons_dehazeRounded = MXFunctionInvoke(
  "Icons.dehaze_rounded",
  () => Icons.dehaze_rounded
);
var _icons_dehazeSharp = MXFunctionInvoke(
  "Icons.dehaze_sharp",
  () => Icons.dehaze_sharp
);
var _icons_delete = MXFunctionInvoke(
  "Icons.delete",
  () => Icons.delete
);
var _icons_deleteForever = MXFunctionInvoke(
  "Icons.delete_forever",
  () => Icons.delete_forever
);
var _icons_deleteForeverOutlined = MXFunctionInvoke(
  "Icons.delete_forever_outlined",
  () => Icons.delete_forever_outlined
);
var _icons_deleteForeverRounded = MXFunctionInvoke(
  "Icons.delete_forever_rounded",
  () => Icons.delete_forever_rounded
);
var _icons_deleteForeverSharp = MXFunctionInvoke(
  "Icons.delete_forever_sharp",
  () => Icons.delete_forever_sharp
);
var _icons_deleteOutline = MXFunctionInvoke(
  "Icons.delete_outline",
  () => Icons.delete_outline
);
var _icons_deleteOutlineOutlined = MXFunctionInvoke(
  "Icons.delete_outline_outlined",
  () => Icons.delete_outline_outlined
);
var _icons_deleteOutlineRounded = MXFunctionInvoke(
  "Icons.delete_outline_rounded",
  () => Icons.delete_outline_rounded
);
var _icons_deleteOutlineSharp = MXFunctionInvoke(
  "Icons.delete_outline_sharp",
  () => Icons.delete_outline_sharp
);
var _icons_deleteOutlined = MXFunctionInvoke(
  "Icons.delete_outlined",
  () => Icons.delete_outlined
);
var _icons_deleteRounded = MXFunctionInvoke(
  "Icons.delete_rounded",
  () => Icons.delete_rounded
);
var _icons_deleteSharp = MXFunctionInvoke(
  "Icons.delete_sharp",
  () => Icons.delete_sharp
);
var _icons_deleteSweep = MXFunctionInvoke(
  "Icons.delete_sweep",
  () => Icons.delete_sweep
);
var _icons_deleteSweepOutlined = MXFunctionInvoke(
  "Icons.delete_sweep_outlined",
  () => Icons.delete_sweep_outlined
);
var _icons_deleteSweepRounded = MXFunctionInvoke(
  "Icons.delete_sweep_rounded",
  () => Icons.delete_sweep_rounded
);
var _icons_deleteSweepSharp = MXFunctionInvoke(
  "Icons.delete_sweep_sharp",
  () => Icons.delete_sweep_sharp
);
var _icons_deliveryDining = MXFunctionInvoke(
  "Icons.delivery_dining",
  () => Icons.delivery_dining
);
var _icons_departureBoard = MXFunctionInvoke(
  "Icons.departure_board",
  () => Icons.departure_board
);
var _icons_departureBoardOutlined = MXFunctionInvoke(
  "Icons.departure_board_outlined",
  () => Icons.departure_board_outlined
);
var _icons_departureBoardRounded = MXFunctionInvoke(
  "Icons.departure_board_rounded",
  () => Icons.departure_board_rounded
);
var _icons_departureBoardSharp = MXFunctionInvoke(
  "Icons.departure_board_sharp",
  () => Icons.departure_board_sharp
);
var _icons_description = MXFunctionInvoke(
  "Icons.description",
  () => Icons.description
);
var _icons_descriptionOutlined = MXFunctionInvoke(
  "Icons.description_outlined",
  () => Icons.description_outlined
);
var _icons_descriptionRounded = MXFunctionInvoke(
  "Icons.description_rounded",
  () => Icons.description_rounded
);
var _icons_descriptionSharp = MXFunctionInvoke(
  "Icons.description_sharp",
  () => Icons.description_sharp
);
var _icons_designServices = MXFunctionInvoke(
  "Icons.design_services",
  () => Icons.design_services
);
var _icons_designServicesOutlined = MXFunctionInvoke(
  "Icons.design_services_outlined",
  () => Icons.design_services_outlined
);
var _icons_designServicesRounded = MXFunctionInvoke(
  "Icons.design_services_rounded",
  () => Icons.design_services_rounded
);
var _icons_designServicesSharp = MXFunctionInvoke(
  "Icons.design_services_sharp",
  () => Icons.design_services_sharp
);
var _icons_desktopAccessDisabled = MXFunctionInvoke(
  "Icons.desktop_access_disabled",
  () => Icons.desktop_access_disabled
);
var _icons_desktopAccessDisabledOutlined = MXFunctionInvoke(
  "Icons.desktop_access_disabled_outlined",
  () => Icons.desktop_access_disabled_outlined
);
var _icons_desktopAccessDisabledRounded = MXFunctionInvoke(
  "Icons.desktop_access_disabled_rounded",
  () => Icons.desktop_access_disabled_rounded
);
var _icons_desktopAccessDisabledSharp = MXFunctionInvoke(
  "Icons.desktop_access_disabled_sharp",
  () => Icons.desktop_access_disabled_sharp
);
var _icons_desktopMac = MXFunctionInvoke(
  "Icons.desktop_mac",
  () => Icons.desktop_mac
);
var _icons_desktopMacOutlined = MXFunctionInvoke(
  "Icons.desktop_mac_outlined",
  () => Icons.desktop_mac_outlined
);
var _icons_desktopMacRounded = MXFunctionInvoke(
  "Icons.desktop_mac_rounded",
  () => Icons.desktop_mac_rounded
);
var _icons_desktopMacSharp = MXFunctionInvoke(
  "Icons.desktop_mac_sharp",
  () => Icons.desktop_mac_sharp
);
var _icons_desktopWindows = MXFunctionInvoke(
  "Icons.desktop_windows",
  () => Icons.desktop_windows
);
var _icons_desktopWindowsOutlined = MXFunctionInvoke(
  "Icons.desktop_windows_outlined",
  () => Icons.desktop_windows_outlined
);
var _icons_desktopWindowsRounded = MXFunctionInvoke(
  "Icons.desktop_windows_rounded",
  () => Icons.desktop_windows_rounded
);
var _icons_desktopWindowsSharp = MXFunctionInvoke(
  "Icons.desktop_windows_sharp",
  () => Icons.desktop_windows_sharp
);
var _icons_details = MXFunctionInvoke(
  "Icons.details",
  () => Icons.details
);
var _icons_detailsOutlined = MXFunctionInvoke(
  "Icons.details_outlined",
  () => Icons.details_outlined
);
var _icons_detailsRounded = MXFunctionInvoke(
  "Icons.details_rounded",
  () => Icons.details_rounded
);
var _icons_detailsSharp = MXFunctionInvoke(
  "Icons.details_sharp",
  () => Icons.details_sharp
);
var _icons_developerBoard = MXFunctionInvoke(
  "Icons.developer_board",
  () => Icons.developer_board
);
var _icons_developerBoardOutlined = MXFunctionInvoke(
  "Icons.developer_board_outlined",
  () => Icons.developer_board_outlined
);
var _icons_developerBoardRounded = MXFunctionInvoke(
  "Icons.developer_board_rounded",
  () => Icons.developer_board_rounded
);
var _icons_developerBoardSharp = MXFunctionInvoke(
  "Icons.developer_board_sharp",
  () => Icons.developer_board_sharp
);
var _icons_developerMode = MXFunctionInvoke(
  "Icons.developer_mode",
  () => Icons.developer_mode
);
var _icons_developerModeOutlined = MXFunctionInvoke(
  "Icons.developer_mode_outlined",
  () => Icons.developer_mode_outlined
);
var _icons_developerModeRounded = MXFunctionInvoke(
  "Icons.developer_mode_rounded",
  () => Icons.developer_mode_rounded
);
var _icons_developerModeSharp = MXFunctionInvoke(
  "Icons.developer_mode_sharp",
  () => Icons.developer_mode_sharp
);
var _icons_deviceHub = MXFunctionInvoke(
  "Icons.device_hub",
  () => Icons.device_hub
);
var _icons_deviceHubOutlined = MXFunctionInvoke(
  "Icons.device_hub_outlined",
  () => Icons.device_hub_outlined
);
var _icons_deviceHubRounded = MXFunctionInvoke(
  "Icons.device_hub_rounded",
  () => Icons.device_hub_rounded
);
var _icons_deviceHubSharp = MXFunctionInvoke(
  "Icons.device_hub_sharp",
  () => Icons.device_hub_sharp
);
var _icons_deviceThermostat = MXFunctionInvoke(
  "Icons.device_thermostat",
  () => Icons.device_thermostat
);
var _icons_deviceUnknown = MXFunctionInvoke(
  "Icons.device_unknown",
  () => Icons.device_unknown
);
var _icons_deviceUnknownOutlined = MXFunctionInvoke(
  "Icons.device_unknown_outlined",
  () => Icons.device_unknown_outlined
);
var _icons_deviceUnknownRounded = MXFunctionInvoke(
  "Icons.device_unknown_rounded",
  () => Icons.device_unknown_rounded
);
var _icons_deviceUnknownSharp = MXFunctionInvoke(
  "Icons.device_unknown_sharp",
  () => Icons.device_unknown_sharp
);
var _icons_devices = MXFunctionInvoke(
  "Icons.devices",
  () => Icons.devices
);
var _icons_devicesOther = MXFunctionInvoke(
  "Icons.devices_other",
  () => Icons.devices_other
);
var _icons_devicesOtherOutlined = MXFunctionInvoke(
  "Icons.devices_other_outlined",
  () => Icons.devices_other_outlined
);
var _icons_devicesOtherRounded = MXFunctionInvoke(
  "Icons.devices_other_rounded",
  () => Icons.devices_other_rounded
);
var _icons_devicesOtherSharp = MXFunctionInvoke(
  "Icons.devices_other_sharp",
  () => Icons.devices_other_sharp
);
var _icons_devicesOutlined = MXFunctionInvoke(
  "Icons.devices_outlined",
  () => Icons.devices_outlined
);
var _icons_devicesRounded = MXFunctionInvoke(
  "Icons.devices_rounded",
  () => Icons.devices_rounded
);
var _icons_devicesSharp = MXFunctionInvoke(
  "Icons.devices_sharp",
  () => Icons.devices_sharp
);
var _icons_dialerSip = MXFunctionInvoke(
  "Icons.dialer_sip",
  () => Icons.dialer_sip
);
var _icons_dialerSipOutlined = MXFunctionInvoke(
  "Icons.dialer_sip_outlined",
  () => Icons.dialer_sip_outlined
);
var _icons_dialerSipRounded = MXFunctionInvoke(
  "Icons.dialer_sip_rounded",
  () => Icons.dialer_sip_rounded
);
var _icons_dialerSipSharp = MXFunctionInvoke(
  "Icons.dialer_sip_sharp",
  () => Icons.dialer_sip_sharp
);
var _icons_dialpad = MXFunctionInvoke(
  "Icons.dialpad",
  () => Icons.dialpad
);
var _icons_dialpadOutlined = MXFunctionInvoke(
  "Icons.dialpad_outlined",
  () => Icons.dialpad_outlined
);
var _icons_dialpadRounded = MXFunctionInvoke(
  "Icons.dialpad_rounded",
  () => Icons.dialpad_rounded
);
var _icons_dialpadSharp = MXFunctionInvoke(
  "Icons.dialpad_sharp",
  () => Icons.dialpad_sharp
);
var _icons_dinnerDining = MXFunctionInvoke(
  "Icons.dinner_dining",
  () => Icons.dinner_dining
);
var _icons_directions = MXFunctionInvoke(
  "Icons.directions",
  () => Icons.directions
);
var _icons_directionsBike = MXFunctionInvoke(
  "Icons.directions_bike",
  () => Icons.directions_bike
);
var _icons_directionsBikeOutlined = MXFunctionInvoke(
  "Icons.directions_bike_outlined",
  () => Icons.directions_bike_outlined
);
var _icons_directionsBikeRounded = MXFunctionInvoke(
  "Icons.directions_bike_rounded",
  () => Icons.directions_bike_rounded
);
var _icons_directionsBikeSharp = MXFunctionInvoke(
  "Icons.directions_bike_sharp",
  () => Icons.directions_bike_sharp
);
var _icons_directionsBoat = MXFunctionInvoke(
  "Icons.directions_boat",
  () => Icons.directions_boat
);
var _icons_directionsBoatOutlined = MXFunctionInvoke(
  "Icons.directions_boat_outlined",
  () => Icons.directions_boat_outlined
);
var _icons_directionsBoatRounded = MXFunctionInvoke(
  "Icons.directions_boat_rounded",
  () => Icons.directions_boat_rounded
);
var _icons_directionsBoatSharp = MXFunctionInvoke(
  "Icons.directions_boat_sharp",
  () => Icons.directions_boat_sharp
);
var _icons_directionsBus = MXFunctionInvoke(
  "Icons.directions_bus",
  () => Icons.directions_bus
);
var _icons_directionsBusOutlined = MXFunctionInvoke(
  "Icons.directions_bus_outlined",
  () => Icons.directions_bus_outlined
);
var _icons_directionsBusRounded = MXFunctionInvoke(
  "Icons.directions_bus_rounded",
  () => Icons.directions_bus_rounded
);
var _icons_directionsBusSharp = MXFunctionInvoke(
  "Icons.directions_bus_sharp",
  () => Icons.directions_bus_sharp
);
var _icons_directionsCar = MXFunctionInvoke(
  "Icons.directions_car",
  () => Icons.directions_car
);
var _icons_directionsCarOutlined = MXFunctionInvoke(
  "Icons.directions_car_outlined",
  () => Icons.directions_car_outlined
);
var _icons_directionsCarRounded = MXFunctionInvoke(
  "Icons.directions_car_rounded",
  () => Icons.directions_car_rounded
);
var _icons_directionsCarSharp = MXFunctionInvoke(
  "Icons.directions_car_sharp",
  () => Icons.directions_car_sharp
);
var _icons_directionsFerry = MXFunctionInvoke(
  "Icons.directions_ferry",
  () => Icons.directions_ferry
);
var _icons_directionsFerryOutlined = MXFunctionInvoke(
  "Icons.directions_ferry_outlined",
  () => Icons.directions_ferry_outlined
);
var _icons_directionsFerryRounded = MXFunctionInvoke(
  "Icons.directions_ferry_rounded",
  () => Icons.directions_ferry_rounded
);
var _icons_directionsFerrySharp = MXFunctionInvoke(
  "Icons.directions_ferry_sharp",
  () => Icons.directions_ferry_sharp
);
var _icons_directionsOff = MXFunctionInvoke(
  "Icons.directions_off",
  () => Icons.directions_off
);
var _icons_directionsOffOutlined = MXFunctionInvoke(
  "Icons.directions_off_outlined",
  () => Icons.directions_off_outlined
);
var _icons_directionsOffRounded = MXFunctionInvoke(
  "Icons.directions_off_rounded",
  () => Icons.directions_off_rounded
);
var _icons_directionsOffSharp = MXFunctionInvoke(
  "Icons.directions_off_sharp",
  () => Icons.directions_off_sharp
);
var _icons_directionsOutlined = MXFunctionInvoke(
  "Icons.directions_outlined",
  () => Icons.directions_outlined
);
var _icons_directionsRailway = MXFunctionInvoke(
  "Icons.directions_railway",
  () => Icons.directions_railway
);
var _icons_directionsRailwayOutlined = MXFunctionInvoke(
  "Icons.directions_railway_outlined",
  () => Icons.directions_railway_outlined
);
var _icons_directionsRailwayRounded = MXFunctionInvoke(
  "Icons.directions_railway_rounded",
  () => Icons.directions_railway_rounded
);
var _icons_directionsRailwaySharp = MXFunctionInvoke(
  "Icons.directions_railway_sharp",
  () => Icons.directions_railway_sharp
);
var _icons_directionsRounded = MXFunctionInvoke(
  "Icons.directions_rounded",
  () => Icons.directions_rounded
);
var _icons_directionsRun = MXFunctionInvoke(
  "Icons.directions_run",
  () => Icons.directions_run
);
var _icons_directionsRunOutlined = MXFunctionInvoke(
  "Icons.directions_run_outlined",
  () => Icons.directions_run_outlined
);
var _icons_directionsRunRounded = MXFunctionInvoke(
  "Icons.directions_run_rounded",
  () => Icons.directions_run_rounded
);
var _icons_directionsRunSharp = MXFunctionInvoke(
  "Icons.directions_run_sharp",
  () => Icons.directions_run_sharp
);
var _icons_directionsSharp = MXFunctionInvoke(
  "Icons.directions_sharp",
  () => Icons.directions_sharp
);
var _icons_directionsSubway = MXFunctionInvoke(
  "Icons.directions_subway",
  () => Icons.directions_subway
);
var _icons_directionsSubwayOutlined = MXFunctionInvoke(
  "Icons.directions_subway_outlined",
  () => Icons.directions_subway_outlined
);
var _icons_directionsSubwayRounded = MXFunctionInvoke(
  "Icons.directions_subway_rounded",
  () => Icons.directions_subway_rounded
);
var _icons_directionsSubwaySharp = MXFunctionInvoke(
  "Icons.directions_subway_sharp",
  () => Icons.directions_subway_sharp
);
var _icons_directionsTrain = MXFunctionInvoke(
  "Icons.directions_train",
  () => Icons.directions_train
);
var _icons_directionsTrainOutlined = MXFunctionInvoke(
  "Icons.directions_train_outlined",
  () => Icons.directions_train_outlined
);
var _icons_directionsTrainRounded = MXFunctionInvoke(
  "Icons.directions_train_rounded",
  () => Icons.directions_train_rounded
);
var _icons_directionsTrainSharp = MXFunctionInvoke(
  "Icons.directions_train_sharp",
  () => Icons.directions_train_sharp
);
var _icons_directionsTransit = MXFunctionInvoke(
  "Icons.directions_transit",
  () => Icons.directions_transit
);
var _icons_directionsTransitOutlined = MXFunctionInvoke(
  "Icons.directions_transit_outlined",
  () => Icons.directions_transit_outlined
);
var _icons_directionsTransitRounded = MXFunctionInvoke(
  "Icons.directions_transit_rounded",
  () => Icons.directions_transit_rounded
);
var _icons_directionsTransitSharp = MXFunctionInvoke(
  "Icons.directions_transit_sharp",
  () => Icons.directions_transit_sharp
);
var _icons_directionsWalk = MXFunctionInvoke(
  "Icons.directions_walk",
  () => Icons.directions_walk
);
var _icons_directionsWalkOutlined = MXFunctionInvoke(
  "Icons.directions_walk_outlined",
  () => Icons.directions_walk_outlined
);
var _icons_directionsWalkRounded = MXFunctionInvoke(
  "Icons.directions_walk_rounded",
  () => Icons.directions_walk_rounded
);
var _icons_directionsWalkSharp = MXFunctionInvoke(
  "Icons.directions_walk_sharp",
  () => Icons.directions_walk_sharp
);
var _icons_dirtyLens = MXFunctionInvoke(
  "Icons.dirty_lens",
  () => Icons.dirty_lens
);
var _icons_discFull = MXFunctionInvoke(
  "Icons.disc_full",
  () => Icons.disc_full
);
var _icons_discFullOutlined = MXFunctionInvoke(
  "Icons.disc_full_outlined",
  () => Icons.disc_full_outlined
);
var _icons_discFullRounded = MXFunctionInvoke(
  "Icons.disc_full_rounded",
  () => Icons.disc_full_rounded
);
var _icons_discFullSharp = MXFunctionInvoke(
  "Icons.disc_full_sharp",
  () => Icons.disc_full_sharp
);
var _icons_dndForwardslash = MXFunctionInvoke(
  "Icons.dnd_forwardslash",
  () => Icons.dnd_forwardslash
);
var _icons_dns = MXFunctionInvoke(
  "Icons.dns",
  () => Icons.dns
);
var _icons_dnsOutlined = MXFunctionInvoke(
  "Icons.dns_outlined",
  () => Icons.dns_outlined
);
var _icons_dnsRounded = MXFunctionInvoke(
  "Icons.dns_rounded",
  () => Icons.dns_rounded
);
var _icons_dnsSharp = MXFunctionInvoke(
  "Icons.dns_sharp",
  () => Icons.dns_sharp
);
var _icons_doDisturbAltOutlined = MXFunctionInvoke(
  "Icons.do_disturb_alt_outlined",
  () => Icons.do_disturb_alt_outlined
);
var _icons_doDisturbAltRounded = MXFunctionInvoke(
  "Icons.do_disturb_alt_rounded",
  () => Icons.do_disturb_alt_rounded
);
var _icons_doDisturbAltSharp = MXFunctionInvoke(
  "Icons.do_disturb_alt_sharp",
  () => Icons.do_disturb_alt_sharp
);
var _icons_doDisturbOffOutlined = MXFunctionInvoke(
  "Icons.do_disturb_off_outlined",
  () => Icons.do_disturb_off_outlined
);
var _icons_doDisturbOffRounded = MXFunctionInvoke(
  "Icons.do_disturb_off_rounded",
  () => Icons.do_disturb_off_rounded
);
var _icons_doDisturbOffSharp = MXFunctionInvoke(
  "Icons.do_disturb_off_sharp",
  () => Icons.do_disturb_off_sharp
);
var _icons_doDisturbOnOutlined = MXFunctionInvoke(
  "Icons.do_disturb_on_outlined",
  () => Icons.do_disturb_on_outlined
);
var _icons_doDisturbOnRounded = MXFunctionInvoke(
  "Icons.do_disturb_on_rounded",
  () => Icons.do_disturb_on_rounded
);
var _icons_doDisturbOnSharp = MXFunctionInvoke(
  "Icons.do_disturb_on_sharp",
  () => Icons.do_disturb_on_sharp
);
var _icons_doDisturbOutlined = MXFunctionInvoke(
  "Icons.do_disturb_outlined",
  () => Icons.do_disturb_outlined
);
var _icons_doDisturbRounded = MXFunctionInvoke(
  "Icons.do_disturb_rounded",
  () => Icons.do_disturb_rounded
);
var _icons_doDisturbSharp = MXFunctionInvoke(
  "Icons.do_disturb_sharp",
  () => Icons.do_disturb_sharp
);
var _icons_doNotDisturb = MXFunctionInvoke(
  "Icons.do_not_disturb",
  () => Icons.do_not_disturb
);
var _icons_doNotDisturbAlt = MXFunctionInvoke(
  "Icons.do_not_disturb_alt",
  () => Icons.do_not_disturb_alt
);
var _icons_doNotDisturbOff = MXFunctionInvoke(
  "Icons.do_not_disturb_off",
  () => Icons.do_not_disturb_off
);
var _icons_doNotDisturbOn = MXFunctionInvoke(
  "Icons.do_not_disturb_on",
  () => Icons.do_not_disturb_on
);
var _icons_doNotStep = MXFunctionInvoke(
  "Icons.do_not_step",
  () => Icons.do_not_step
);
var _icons_doNotStepOutlined = MXFunctionInvoke(
  "Icons.do_not_step_outlined",
  () => Icons.do_not_step_outlined
);
var _icons_doNotStepRounded = MXFunctionInvoke(
  "Icons.do_not_step_rounded",
  () => Icons.do_not_step_rounded
);
var _icons_doNotStepSharp = MXFunctionInvoke(
  "Icons.do_not_step_sharp",
  () => Icons.do_not_step_sharp
);
var _icons_doNotTouch = MXFunctionInvoke(
  "Icons.do_not_touch",
  () => Icons.do_not_touch
);
var _icons_doNotTouchOutlined = MXFunctionInvoke(
  "Icons.do_not_touch_outlined",
  () => Icons.do_not_touch_outlined
);
var _icons_doNotTouchRounded = MXFunctionInvoke(
  "Icons.do_not_touch_rounded",
  () => Icons.do_not_touch_rounded
);
var _icons_doNotTouchSharp = MXFunctionInvoke(
  "Icons.do_not_touch_sharp",
  () => Icons.do_not_touch_sharp
);
var _icons_dock = MXFunctionInvoke(
  "Icons.dock",
  () => Icons.dock
);
var _icons_dockOutlined = MXFunctionInvoke(
  "Icons.dock_outlined",
  () => Icons.dock_outlined
);
var _icons_dockRounded = MXFunctionInvoke(
  "Icons.dock_rounded",
  () => Icons.dock_rounded
);
var _icons_dockSharp = MXFunctionInvoke(
  "Icons.dock_sharp",
  () => Icons.dock_sharp
);
var _icons_domain = MXFunctionInvoke(
  "Icons.domain",
  () => Icons.domain
);
var _icons_domainDisabled = MXFunctionInvoke(
  "Icons.domain_disabled",
  () => Icons.domain_disabled
);
var _icons_domainDisabledOutlined = MXFunctionInvoke(
  "Icons.domain_disabled_outlined",
  () => Icons.domain_disabled_outlined
);
var _icons_domainDisabledRounded = MXFunctionInvoke(
  "Icons.domain_disabled_rounded",
  () => Icons.domain_disabled_rounded
);
var _icons_domainDisabledSharp = MXFunctionInvoke(
  "Icons.domain_disabled_sharp",
  () => Icons.domain_disabled_sharp
);
var _icons_domainOutlined = MXFunctionInvoke(
  "Icons.domain_outlined",
  () => Icons.domain_outlined
);
var _icons_domainRounded = MXFunctionInvoke(
  "Icons.domain_rounded",
  () => Icons.domain_rounded
);
var _icons_domainSharp = MXFunctionInvoke(
  "Icons.domain_sharp",
  () => Icons.domain_sharp
);
var _icons_domainVerification = MXFunctionInvoke(
  "Icons.domain_verification",
  () => Icons.domain_verification
);
var _icons_domainVerificationOutlined = MXFunctionInvoke(
  "Icons.domain_verification_outlined",
  () => Icons.domain_verification_outlined
);
var _icons_domainVerificationRounded = MXFunctionInvoke(
  "Icons.domain_verification_rounded",
  () => Icons.domain_verification_rounded
);
var _icons_domainVerificationSharp = MXFunctionInvoke(
  "Icons.domain_verification_sharp",
  () => Icons.domain_verification_sharp
);
var _icons_done = MXFunctionInvoke(
  "Icons.done",
  () => Icons.done
);
var _icons_doneAll = MXFunctionInvoke(
  "Icons.done_all",
  () => Icons.done_all
);
var _icons_doneAllOutlined = MXFunctionInvoke(
  "Icons.done_all_outlined",
  () => Icons.done_all_outlined
);
var _icons_doneAllRounded = MXFunctionInvoke(
  "Icons.done_all_rounded",
  () => Icons.done_all_rounded
);
var _icons_doneAllSharp = MXFunctionInvoke(
  "Icons.done_all_sharp",
  () => Icons.done_all_sharp
);
var _icons_doneOutline = MXFunctionInvoke(
  "Icons.done_outline",
  () => Icons.done_outline
);
var _icons_doneOutlineOutlined = MXFunctionInvoke(
  "Icons.done_outline_outlined",
  () => Icons.done_outline_outlined
);
var _icons_doneOutlineRounded = MXFunctionInvoke(
  "Icons.done_outline_rounded",
  () => Icons.done_outline_rounded
);
var _icons_doneOutlineSharp = MXFunctionInvoke(
  "Icons.done_outline_sharp",
  () => Icons.done_outline_sharp
);
var _icons_doneOutlined = MXFunctionInvoke(
  "Icons.done_outlined",
  () => Icons.done_outlined
);
var _icons_doneRounded = MXFunctionInvoke(
  "Icons.done_rounded",
  () => Icons.done_rounded
);
var _icons_doneSharp = MXFunctionInvoke(
  "Icons.done_sharp",
  () => Icons.done_sharp
);
var _icons_donutLarge = MXFunctionInvoke(
  "Icons.donut_large",
  () => Icons.donut_large
);
var _icons_donutLargeOutlined = MXFunctionInvoke(
  "Icons.donut_large_outlined",
  () => Icons.donut_large_outlined
);
var _icons_donutLargeRounded = MXFunctionInvoke(
  "Icons.donut_large_rounded",
  () => Icons.donut_large_rounded
);
var _icons_donutLargeSharp = MXFunctionInvoke(
  "Icons.donut_large_sharp",
  () => Icons.donut_large_sharp
);
var _icons_donutSmall = MXFunctionInvoke(
  "Icons.donut_small",
  () => Icons.donut_small
);
var _icons_donutSmallOutlined = MXFunctionInvoke(
  "Icons.donut_small_outlined",
  () => Icons.donut_small_outlined
);
var _icons_donutSmallRounded = MXFunctionInvoke(
  "Icons.donut_small_rounded",
  () => Icons.donut_small_rounded
);
var _icons_donutSmallSharp = MXFunctionInvoke(
  "Icons.donut_small_sharp",
  () => Icons.donut_small_sharp
);
var _icons_doubleArrow = MXFunctionInvoke(
  "Icons.double_arrow",
  () => Icons.double_arrow
);
var _icons_doubleArrowOutlined = MXFunctionInvoke(
  "Icons.double_arrow_outlined",
  () => Icons.double_arrow_outlined
);
var _icons_doubleArrowRounded = MXFunctionInvoke(
  "Icons.double_arrow_rounded",
  () => Icons.double_arrow_rounded
);
var _icons_doubleArrowSharp = MXFunctionInvoke(
  "Icons.double_arrow_sharp",
  () => Icons.double_arrow_sharp
);
var _icons_downloadDoneOutlined = MXFunctionInvoke(
  "Icons.download_done_outlined",
  () => Icons.download_done_outlined
);
var _icons_downloadDoneRounded = MXFunctionInvoke(
  "Icons.download_done_rounded",
  () => Icons.download_done_rounded
);
var _icons_downloadDoneSharp = MXFunctionInvoke(
  "Icons.download_done_sharp",
  () => Icons.download_done_sharp
);
var _icons_downloadOutlined = MXFunctionInvoke(
  "Icons.download_outlined",
  () => Icons.download_outlined
);
var _icons_downloadRounded = MXFunctionInvoke(
  "Icons.download_rounded",
  () => Icons.download_rounded
);
var _icons_downloadSharp = MXFunctionInvoke(
  "Icons.download_sharp",
  () => Icons.download_sharp
);
var _icons_drafts = MXFunctionInvoke(
  "Icons.drafts",
  () => Icons.drafts
);
var _icons_draftsOutlined = MXFunctionInvoke(
  "Icons.drafts_outlined",
  () => Icons.drafts_outlined
);
var _icons_draftsRounded = MXFunctionInvoke(
  "Icons.drafts_rounded",
  () => Icons.drafts_rounded
);
var _icons_draftsSharp = MXFunctionInvoke(
  "Icons.drafts_sharp",
  () => Icons.drafts_sharp
);
var _icons_dragHandle = MXFunctionInvoke(
  "Icons.drag_handle",
  () => Icons.drag_handle
);
var _icons_dragHandleOutlined = MXFunctionInvoke(
  "Icons.drag_handle_outlined",
  () => Icons.drag_handle_outlined
);
var _icons_dragHandleRounded = MXFunctionInvoke(
  "Icons.drag_handle_rounded",
  () => Icons.drag_handle_rounded
);
var _icons_dragHandleSharp = MXFunctionInvoke(
  "Icons.drag_handle_sharp",
  () => Icons.drag_handle_sharp
);
var _icons_dragIndicator = MXFunctionInvoke(
  "Icons.drag_indicator",
  () => Icons.drag_indicator
);
var _icons_dragIndicatorOutlined = MXFunctionInvoke(
  "Icons.drag_indicator_outlined",
  () => Icons.drag_indicator_outlined
);
var _icons_dragIndicatorRounded = MXFunctionInvoke(
  "Icons.drag_indicator_rounded",
  () => Icons.drag_indicator_rounded
);
var _icons_dragIndicatorSharp = MXFunctionInvoke(
  "Icons.drag_indicator_sharp",
  () => Icons.drag_indicator_sharp
);
var _icons_driveEta = MXFunctionInvoke(
  "Icons.drive_eta",
  () => Icons.drive_eta
);
var _icons_driveEtaOutlined = MXFunctionInvoke(
  "Icons.drive_eta_outlined",
  () => Icons.drive_eta_outlined
);
var _icons_driveEtaRounded = MXFunctionInvoke(
  "Icons.drive_eta_rounded",
  () => Icons.drive_eta_rounded
);
var _icons_driveEtaSharp = MXFunctionInvoke(
  "Icons.drive_eta_sharp",
  () => Icons.drive_eta_sharp
);
var _icons_driveFileMove = MXFunctionInvoke(
  "Icons.drive_file_move",
  () => Icons.drive_file_move
);
var _icons_driveFileMoveOutline = MXFunctionInvoke(
  "Icons.drive_file_move_outline",
  () => Icons.drive_file_move_outline
);
var _icons_driveFileRenameOutline = MXFunctionInvoke(
  "Icons.drive_file_rename_outline",
  () => Icons.drive_file_rename_outline
);
var _icons_driveFolderUpload = MXFunctionInvoke(
  "Icons.drive_folder_upload",
  () => Icons.drive_folder_upload
);
var _icons_dry = MXFunctionInvoke(
  "Icons.dry",
  () => Icons.dry
);
var _icons_dryCleaning = MXFunctionInvoke(
  "Icons.dry_cleaning",
  () => Icons.dry_cleaning
);
var _icons_dryOutlined = MXFunctionInvoke(
  "Icons.dry_outlined",
  () => Icons.dry_outlined
);
var _icons_dryRounded = MXFunctionInvoke(
  "Icons.dry_rounded",
  () => Icons.dry_rounded
);
var _icons_drySharp = MXFunctionInvoke(
  "Icons.dry_sharp",
  () => Icons.dry_sharp
);
var _icons_duo = MXFunctionInvoke(
  "Icons.duo",
  () => Icons.duo
);
var _icons_duoOutlined = MXFunctionInvoke(
  "Icons.duo_outlined",
  () => Icons.duo_outlined
);
var _icons_duoRounded = MXFunctionInvoke(
  "Icons.duo_rounded",
  () => Icons.duo_rounded
);
var _icons_duoSharp = MXFunctionInvoke(
  "Icons.duo_sharp",
  () => Icons.duo_sharp
);
var _icons_dvr = MXFunctionInvoke(
  "Icons.dvr",
  () => Icons.dvr
);
var _icons_dvrOutlined = MXFunctionInvoke(
  "Icons.dvr_outlined",
  () => Icons.dvr_outlined
);
var _icons_dvrRounded = MXFunctionInvoke(
  "Icons.dvr_rounded",
  () => Icons.dvr_rounded
);
var _icons_dvrSharp = MXFunctionInvoke(
  "Icons.dvr_sharp",
  () => Icons.dvr_sharp
);
var _icons_dynamicFeed = MXFunctionInvoke(
  "Icons.dynamic_feed",
  () => Icons.dynamic_feed
);
var _icons_dynamicFeedOutlined = MXFunctionInvoke(
  "Icons.dynamic_feed_outlined",
  () => Icons.dynamic_feed_outlined
);
var _icons_dynamicFeedRounded = MXFunctionInvoke(
  "Icons.dynamic_feed_rounded",
  () => Icons.dynamic_feed_rounded
);
var _icons_dynamicFeedSharp = MXFunctionInvoke(
  "Icons.dynamic_feed_sharp",
  () => Icons.dynamic_feed_sharp
);
var _icons_dynamicForm = MXFunctionInvoke(
  "Icons.dynamic_form",
  () => Icons.dynamic_form
);
var _icons_dynamicFormOutlined = MXFunctionInvoke(
  "Icons.dynamic_form_outlined",
  () => Icons.dynamic_form_outlined
);
var _icons_dynamicFormRounded = MXFunctionInvoke(
  "Icons.dynamic_form_rounded",
  () => Icons.dynamic_form_rounded
);
var _icons_dynamicFormSharp = MXFunctionInvoke(
  "Icons.dynamic_form_sharp",
  () => Icons.dynamic_form_sharp
);
var _icons_east = MXFunctionInvoke(
  "Icons.east",
  () => Icons.east
);
var _icons_eastOutlined = MXFunctionInvoke(
  "Icons.east_outlined",
  () => Icons.east_outlined
);
var _icons_eastRounded = MXFunctionInvoke(
  "Icons.east_rounded",
  () => Icons.east_rounded
);
var _icons_eastSharp = MXFunctionInvoke(
  "Icons.east_sharp",
  () => Icons.east_sharp
);
var _icons_eco = MXFunctionInvoke(
  "Icons.eco",
  () => Icons.eco
);
var _icons_ecoOutlined = MXFunctionInvoke(
  "Icons.eco_outlined",
  () => Icons.eco_outlined
);
var _icons_ecoRounded = MXFunctionInvoke(
  "Icons.eco_rounded",
  () => Icons.eco_rounded
);
var _icons_ecoSharp = MXFunctionInvoke(
  "Icons.eco_sharp",
  () => Icons.eco_sharp
);
var _icons_edit = MXFunctionInvoke(
  "Icons.edit",
  () => Icons.edit
);
var _icons_editAttributes = MXFunctionInvoke(
  "Icons.edit_attributes",
  () => Icons.edit_attributes
);
var _icons_editAttributesOutlined = MXFunctionInvoke(
  "Icons.edit_attributes_outlined",
  () => Icons.edit_attributes_outlined
);
var _icons_editAttributesRounded = MXFunctionInvoke(
  "Icons.edit_attributes_rounded",
  () => Icons.edit_attributes_rounded
);
var _icons_editAttributesSharp = MXFunctionInvoke(
  "Icons.edit_attributes_sharp",
  () => Icons.edit_attributes_sharp
);
var _icons_editLocation = MXFunctionInvoke(
  "Icons.edit_location",
  () => Icons.edit_location
);
var _icons_editLocationOutlined = MXFunctionInvoke(
  "Icons.edit_location_outlined",
  () => Icons.edit_location_outlined
);
var _icons_editLocationRounded = MXFunctionInvoke(
  "Icons.edit_location_rounded",
  () => Icons.edit_location_rounded
);
var _icons_editLocationSharp = MXFunctionInvoke(
  "Icons.edit_location_sharp",
  () => Icons.edit_location_sharp
);
var _icons_editOff = MXFunctionInvoke(
  "Icons.edit_off",
  () => Icons.edit_off
);
var _icons_editOutlined = MXFunctionInvoke(
  "Icons.edit_outlined",
  () => Icons.edit_outlined
);
var _icons_editRoad = MXFunctionInvoke(
  "Icons.edit_road",
  () => Icons.edit_road
);
var _icons_editRoadOutlined = MXFunctionInvoke(
  "Icons.edit_road_outlined",
  () => Icons.edit_road_outlined
);
var _icons_editRoadRounded = MXFunctionInvoke(
  "Icons.edit_road_rounded",
  () => Icons.edit_road_rounded
);
var _icons_editRoadSharp = MXFunctionInvoke(
  "Icons.edit_road_sharp",
  () => Icons.edit_road_sharp
);
var _icons_editRounded = MXFunctionInvoke(
  "Icons.edit_rounded",
  () => Icons.edit_rounded
);
var _icons_editSharp = MXFunctionInvoke(
  "Icons.edit_sharp",
  () => Icons.edit_sharp
);
var _icons_eject = MXFunctionInvoke(
  "Icons.eject",
  () => Icons.eject
);
var _icons_ejectOutlined = MXFunctionInvoke(
  "Icons.eject_outlined",
  () => Icons.eject_outlined
);
var _icons_ejectRounded = MXFunctionInvoke(
  "Icons.eject_rounded",
  () => Icons.eject_rounded
);
var _icons_ejectSharp = MXFunctionInvoke(
  "Icons.eject_sharp",
  () => Icons.eject_sharp
);
var _icons_elderly = MXFunctionInvoke(
  "Icons.elderly",
  () => Icons.elderly
);
var _icons_elderlyOutlined = MXFunctionInvoke(
  "Icons.elderly_outlined",
  () => Icons.elderly_outlined
);
var _icons_elderlyRounded = MXFunctionInvoke(
  "Icons.elderly_rounded",
  () => Icons.elderly_rounded
);
var _icons_elderlySharp = MXFunctionInvoke(
  "Icons.elderly_sharp",
  () => Icons.elderly_sharp
);
var _icons_electricBike = MXFunctionInvoke(
  "Icons.electric_bike",
  () => Icons.electric_bike
);
var _icons_electricBikeOutlined = MXFunctionInvoke(
  "Icons.electric_bike_outlined",
  () => Icons.electric_bike_outlined
);
var _icons_electricBikeRounded = MXFunctionInvoke(
  "Icons.electric_bike_rounded",
  () => Icons.electric_bike_rounded
);
var _icons_electricBikeSharp = MXFunctionInvoke(
  "Icons.electric_bike_sharp",
  () => Icons.electric_bike_sharp
);
var _icons_electricCar = MXFunctionInvoke(
  "Icons.electric_car",
  () => Icons.electric_car
);
var _icons_electricCarOutlined = MXFunctionInvoke(
  "Icons.electric_car_outlined",
  () => Icons.electric_car_outlined
);
var _icons_electricCarRounded = MXFunctionInvoke(
  "Icons.electric_car_rounded",
  () => Icons.electric_car_rounded
);
var _icons_electricCarSharp = MXFunctionInvoke(
  "Icons.electric_car_sharp",
  () => Icons.electric_car_sharp
);
var _icons_electricMoped = MXFunctionInvoke(
  "Icons.electric_moped",
  () => Icons.electric_moped
);
var _icons_electricMopedOutlined = MXFunctionInvoke(
  "Icons.electric_moped_outlined",
  () => Icons.electric_moped_outlined
);
var _icons_electricMopedRounded = MXFunctionInvoke(
  "Icons.electric_moped_rounded",
  () => Icons.electric_moped_rounded
);
var _icons_electricMopedSharp = MXFunctionInvoke(
  "Icons.electric_moped_sharp",
  () => Icons.electric_moped_sharp
);
var _icons_electricRickshaw = MXFunctionInvoke(
  "Icons.electric_rickshaw",
  () => Icons.electric_rickshaw
);
var _icons_electricRickshawRounded = MXFunctionInvoke(
  "Icons.electric_rickshaw_rounded",
  () => Icons.electric_rickshaw_rounded
);
var _icons_electricRickshawSharp = MXFunctionInvoke(
  "Icons.electric_rickshaw_sharp",
  () => Icons.electric_rickshaw_sharp
);
var _icons_electricScooter = MXFunctionInvoke(
  "Icons.electric_scooter",
  () => Icons.electric_scooter
);
var _icons_electricScooterOutlined = MXFunctionInvoke(
  "Icons.electric_scooter_outlined",
  () => Icons.electric_scooter_outlined
);
var _icons_electricScooterRounded = MXFunctionInvoke(
  "Icons.electric_scooter_rounded",
  () => Icons.electric_scooter_rounded
);
var _icons_electricScooterSharp = MXFunctionInvoke(
  "Icons.electric_scooter_sharp",
  () => Icons.electric_scooter_sharp
);
var _icons_electricalServices = MXFunctionInvoke(
  "Icons.electrical_services",
  () => Icons.electrical_services
);
var _icons_electricalServicesOutlined = MXFunctionInvoke(
  "Icons.electrical_services_outlined",
  () => Icons.electrical_services_outlined
);
var _icons_electricalServicesRounded = MXFunctionInvoke(
  "Icons.electrical_services_rounded",
  () => Icons.electrical_services_rounded
);
var _icons_electricalServicesSharp = MXFunctionInvoke(
  "Icons.electrical_services_sharp",
  () => Icons.electrical_services_sharp
);
var _icons_elevator = MXFunctionInvoke(
  "Icons.elevator",
  () => Icons.elevator
);
var _icons_elevatorOutlined = MXFunctionInvoke(
  "Icons.elevator_outlined",
  () => Icons.elevator_outlined
);
var _icons_elevatorRounded = MXFunctionInvoke(
  "Icons.elevator_rounded",
  () => Icons.elevator_rounded
);
var _icons_elevatorSharp = MXFunctionInvoke(
  "Icons.elevator_sharp",
  () => Icons.elevator_sharp
);
var _icons_email = MXFunctionInvoke(
  "Icons.email",
  () => Icons.email
);
var _icons_emailOutlined = MXFunctionInvoke(
  "Icons.email_outlined",
  () => Icons.email_outlined
);
var _icons_emailRounded = MXFunctionInvoke(
  "Icons.email_rounded",
  () => Icons.email_rounded
);
var _icons_emailSharp = MXFunctionInvoke(
  "Icons.email_sharp",
  () => Icons.email_sharp
);
var _icons_emojiEmotions = MXFunctionInvoke(
  "Icons.emoji_emotions",
  () => Icons.emoji_emotions
);
var _icons_emojiEmotionsOutlined = MXFunctionInvoke(
  "Icons.emoji_emotions_outlined",
  () => Icons.emoji_emotions_outlined
);
var _icons_emojiEmotionsRounded = MXFunctionInvoke(
  "Icons.emoji_emotions_rounded",
  () => Icons.emoji_emotions_rounded
);
var _icons_emojiEmotionsSharp = MXFunctionInvoke(
  "Icons.emoji_emotions_sharp",
  () => Icons.emoji_emotions_sharp
);
var _icons_emojiEvents = MXFunctionInvoke(
  "Icons.emoji_events",
  () => Icons.emoji_events
);
var _icons_emojiEventsOutlined = MXFunctionInvoke(
  "Icons.emoji_events_outlined",
  () => Icons.emoji_events_outlined
);
var _icons_emojiEventsRounded = MXFunctionInvoke(
  "Icons.emoji_events_rounded",
  () => Icons.emoji_events_rounded
);
var _icons_emojiEventsSharp = MXFunctionInvoke(
  "Icons.emoji_events_sharp",
  () => Icons.emoji_events_sharp
);
var _icons_emojiFlags = MXFunctionInvoke(
  "Icons.emoji_flags",
  () => Icons.emoji_flags
);
var _icons_emojiFlagsOutlined = MXFunctionInvoke(
  "Icons.emoji_flags_outlined",
  () => Icons.emoji_flags_outlined
);
var _icons_emojiFlagsRounded = MXFunctionInvoke(
  "Icons.emoji_flags_rounded",
  () => Icons.emoji_flags_rounded
);
var _icons_emojiFlagsSharp = MXFunctionInvoke(
  "Icons.emoji_flags_sharp",
  () => Icons.emoji_flags_sharp
);
var _icons_emojiFoodBeverage = MXFunctionInvoke(
  "Icons.emoji_food_beverage",
  () => Icons.emoji_food_beverage
);
var _icons_emojiFoodBeverageOutlined = MXFunctionInvoke(
  "Icons.emoji_food_beverage_outlined",
  () => Icons.emoji_food_beverage_outlined
);
var _icons_emojiFoodBeverageRounded = MXFunctionInvoke(
  "Icons.emoji_food_beverage_rounded",
  () => Icons.emoji_food_beverage_rounded
);
var _icons_emojiFoodBeverageSharp = MXFunctionInvoke(
  "Icons.emoji_food_beverage_sharp",
  () => Icons.emoji_food_beverage_sharp
);
var _icons_emojiNature = MXFunctionInvoke(
  "Icons.emoji_nature",
  () => Icons.emoji_nature
);
var _icons_emojiNatureOutlined = MXFunctionInvoke(
  "Icons.emoji_nature_outlined",
  () => Icons.emoji_nature_outlined
);
var _icons_emojiNatureRounded = MXFunctionInvoke(
  "Icons.emoji_nature_rounded",
  () => Icons.emoji_nature_rounded
);
var _icons_emojiNatureSharp = MXFunctionInvoke(
  "Icons.emoji_nature_sharp",
  () => Icons.emoji_nature_sharp
);
var _icons_emojiObjects = MXFunctionInvoke(
  "Icons.emoji_objects",
  () => Icons.emoji_objects
);
var _icons_emojiObjectsOutlined = MXFunctionInvoke(
  "Icons.emoji_objects_outlined",
  () => Icons.emoji_objects_outlined
);
var _icons_emojiObjectsRounded = MXFunctionInvoke(
  "Icons.emoji_objects_rounded",
  () => Icons.emoji_objects_rounded
);
var _icons_emojiObjectsSharp = MXFunctionInvoke(
  "Icons.emoji_objects_sharp",
  () => Icons.emoji_objects_sharp
);
var _icons_emojiPeople = MXFunctionInvoke(
  "Icons.emoji_people",
  () => Icons.emoji_people
);
var _icons_emojiPeopleOutlined = MXFunctionInvoke(
  "Icons.emoji_people_outlined",
  () => Icons.emoji_people_outlined
);
var _icons_emojiPeopleRounded = MXFunctionInvoke(
  "Icons.emoji_people_rounded",
  () => Icons.emoji_people_rounded
);
var _icons_emojiPeopleSharp = MXFunctionInvoke(
  "Icons.emoji_people_sharp",
  () => Icons.emoji_people_sharp
);
var _icons_emojiSymbols = MXFunctionInvoke(
  "Icons.emoji_symbols",
  () => Icons.emoji_symbols
);
var _icons_emojiSymbolsOutlined = MXFunctionInvoke(
  "Icons.emoji_symbols_outlined",
  () => Icons.emoji_symbols_outlined
);
var _icons_emojiSymbolsRounded = MXFunctionInvoke(
  "Icons.emoji_symbols_rounded",
  () => Icons.emoji_symbols_rounded
);
var _icons_emojiSymbolsSharp = MXFunctionInvoke(
  "Icons.emoji_symbols_sharp",
  () => Icons.emoji_symbols_sharp
);
var _icons_emojiTransportation = MXFunctionInvoke(
  "Icons.emoji_transportation",
  () => Icons.emoji_transportation
);
var _icons_emojiTransportationOutlined = MXFunctionInvoke(
  "Icons.emoji_transportation_outlined",
  () => Icons.emoji_transportation_outlined
);
var _icons_emojiTransportationRounded = MXFunctionInvoke(
  "Icons.emoji_transportation_rounded",
  () => Icons.emoji_transportation_rounded
);
var _icons_emojiTransportationSharp = MXFunctionInvoke(
  "Icons.emoji_transportation_sharp",
  () => Icons.emoji_transportation_sharp
);
var _icons_engineering = MXFunctionInvoke(
  "Icons.engineering",
  () => Icons.engineering
);
var _icons_engineeringOutlined = MXFunctionInvoke(
  "Icons.engineering_outlined",
  () => Icons.engineering_outlined
);
var _icons_engineeringRounded = MXFunctionInvoke(
  "Icons.engineering_rounded",
  () => Icons.engineering_rounded
);
var _icons_engineeringSharp = MXFunctionInvoke(
  "Icons.engineering_sharp",
  () => Icons.engineering_sharp
);
var _icons_enhancePhotoTranslate = MXFunctionInvoke(
  "Icons.enhance_photo_translate",
  () => Icons.enhance_photo_translate
);
var _icons_enhancePhotoTranslateOutlined = MXFunctionInvoke(
  "Icons.enhance_photo_translate_outlined",
  () => Icons.enhance_photo_translate_outlined
);
var _icons_enhancePhotoTranslateRounded = MXFunctionInvoke(
  "Icons.enhance_photo_translate_rounded",
  () => Icons.enhance_photo_translate_rounded
);
var _icons_enhancePhotoTranslateSharp = MXFunctionInvoke(
  "Icons.enhance_photo_translate_sharp",
  () => Icons.enhance_photo_translate_sharp
);
var _icons_enhancedEncryption = MXFunctionInvoke(
  "Icons.enhanced_encryption",
  () => Icons.enhanced_encryption
);
var _icons_enhancedEncryptionOutlined = MXFunctionInvoke(
  "Icons.enhanced_encryption_outlined",
  () => Icons.enhanced_encryption_outlined
);
var _icons_enhancedEncryptionRounded = MXFunctionInvoke(
  "Icons.enhanced_encryption_rounded",
  () => Icons.enhanced_encryption_rounded
);
var _icons_enhancedEncryptionSharp = MXFunctionInvoke(
  "Icons.enhanced_encryption_sharp",
  () => Icons.enhanced_encryption_sharp
);
var _icons_equalizer = MXFunctionInvoke(
  "Icons.equalizer",
  () => Icons.equalizer
);
var _icons_equalizerOutlined = MXFunctionInvoke(
  "Icons.equalizer_outlined",
  () => Icons.equalizer_outlined
);
var _icons_equalizerRounded = MXFunctionInvoke(
  "Icons.equalizer_rounded",
  () => Icons.equalizer_rounded
);
var _icons_equalizerSharp = MXFunctionInvoke(
  "Icons.equalizer_sharp",
  () => Icons.equalizer_sharp
);
var _icons_error = MXFunctionInvoke(
  "Icons.error",
  () => Icons.error
);
var _icons_errorOutline = MXFunctionInvoke(
  "Icons.error_outline",
  () => Icons.error_outline
);
var _icons_errorOutlineOutlined = MXFunctionInvoke(
  "Icons.error_outline_outlined",
  () => Icons.error_outline_outlined
);
var _icons_errorOutlineRounded = MXFunctionInvoke(
  "Icons.error_outline_rounded",
  () => Icons.error_outline_rounded
);
var _icons_errorOutlineSharp = MXFunctionInvoke(
  "Icons.error_outline_sharp",
  () => Icons.error_outline_sharp
);
var _icons_errorOutlined = MXFunctionInvoke(
  "Icons.error_outlined",
  () => Icons.error_outlined
);
var _icons_errorRounded = MXFunctionInvoke(
  "Icons.error_rounded",
  () => Icons.error_rounded
);
var _icons_errorSharp = MXFunctionInvoke(
  "Icons.error_sharp",
  () => Icons.error_sharp
);
var _icons_escalator = MXFunctionInvoke(
  "Icons.escalator",
  () => Icons.escalator
);
var _icons_escalatorOutlined = MXFunctionInvoke(
  "Icons.escalator_outlined",
  () => Icons.escalator_outlined
);
var _icons_escalatorRounded = MXFunctionInvoke(
  "Icons.escalator_rounded",
  () => Icons.escalator_rounded
);
var _icons_escalatorSharp = MXFunctionInvoke(
  "Icons.escalator_sharp",
  () => Icons.escalator_sharp
);
var _icons_escalatorWarning = MXFunctionInvoke(
  "Icons.escalator_warning",
  () => Icons.escalator_warning
);
var _icons_escalatorWarningOutlined = MXFunctionInvoke(
  "Icons.escalator_warning_outlined",
  () => Icons.escalator_warning_outlined
);
var _icons_escalatorWarningRounded = MXFunctionInvoke(
  "Icons.escalator_warning_rounded",
  () => Icons.escalator_warning_rounded
);
var _icons_escalatorWarningSharp = MXFunctionInvoke(
  "Icons.escalator_warning_sharp",
  () => Icons.escalator_warning_sharp
);
var _icons_euro = MXFunctionInvoke(
  "Icons.euro",
  () => Icons.euro
);
var _icons_euroOutlined = MXFunctionInvoke(
  "Icons.euro_outlined",
  () => Icons.euro_outlined
);
var _icons_euroRounded = MXFunctionInvoke(
  "Icons.euro_rounded",
  () => Icons.euro_rounded
);
var _icons_euroSharp = MXFunctionInvoke(
  "Icons.euro_sharp",
  () => Icons.euro_sharp
);
var _icons_euroSymbol = MXFunctionInvoke(
  "Icons.euro_symbol",
  () => Icons.euro_symbol
);
var _icons_euroSymbolOutlined = MXFunctionInvoke(
  "Icons.euro_symbol_outlined",
  () => Icons.euro_symbol_outlined
);
var _icons_euroSymbolRounded = MXFunctionInvoke(
  "Icons.euro_symbol_rounded",
  () => Icons.euro_symbol_rounded
);
var _icons_euroSymbolSharp = MXFunctionInvoke(
  "Icons.euro_symbol_sharp",
  () => Icons.euro_symbol_sharp
);
var _icons_evStation = MXFunctionInvoke(
  "Icons.ev_station",
  () => Icons.ev_station
);
var _icons_evStationOutlined = MXFunctionInvoke(
  "Icons.ev_station_outlined",
  () => Icons.ev_station_outlined
);
var _icons_evStationRounded = MXFunctionInvoke(
  "Icons.ev_station_rounded",
  () => Icons.ev_station_rounded
);
var _icons_evStationSharp = MXFunctionInvoke(
  "Icons.ev_station_sharp",
  () => Icons.ev_station_sharp
);
var _icons_event = MXFunctionInvoke(
  "Icons.event",
  () => Icons.event
);
var _icons_eventAvailable = MXFunctionInvoke(
  "Icons.event_available",
  () => Icons.event_available
);
var _icons_eventAvailableOutlined = MXFunctionInvoke(
  "Icons.event_available_outlined",
  () => Icons.event_available_outlined
);
var _icons_eventAvailableRounded = MXFunctionInvoke(
  "Icons.event_available_rounded",
  () => Icons.event_available_rounded
);
var _icons_eventAvailableSharp = MXFunctionInvoke(
  "Icons.event_available_sharp",
  () => Icons.event_available_sharp
);
var _icons_eventBusy = MXFunctionInvoke(
  "Icons.event_busy",
  () => Icons.event_busy
);
var _icons_eventBusyOutlined = MXFunctionInvoke(
  "Icons.event_busy_outlined",
  () => Icons.event_busy_outlined
);
var _icons_eventBusyRounded = MXFunctionInvoke(
  "Icons.event_busy_rounded",
  () => Icons.event_busy_rounded
);
var _icons_eventBusySharp = MXFunctionInvoke(
  "Icons.event_busy_sharp",
  () => Icons.event_busy_sharp
);
var _icons_eventNote = MXFunctionInvoke(
  "Icons.event_note",
  () => Icons.event_note
);
var _icons_eventNoteOutlined = MXFunctionInvoke(
  "Icons.event_note_outlined",
  () => Icons.event_note_outlined
);
var _icons_eventNoteRounded = MXFunctionInvoke(
  "Icons.event_note_rounded",
  () => Icons.event_note_rounded
);
var _icons_eventNoteSharp = MXFunctionInvoke(
  "Icons.event_note_sharp",
  () => Icons.event_note_sharp
);
var _icons_eventOutlined = MXFunctionInvoke(
  "Icons.event_outlined",
  () => Icons.event_outlined
);
var _icons_eventRounded = MXFunctionInvoke(
  "Icons.event_rounded",
  () => Icons.event_rounded
);
var _icons_eventSeat = MXFunctionInvoke(
  "Icons.event_seat",
  () => Icons.event_seat
);
var _icons_eventSeatOutlined = MXFunctionInvoke(
  "Icons.event_seat_outlined",
  () => Icons.event_seat_outlined
);
var _icons_eventSeatRounded = MXFunctionInvoke(
  "Icons.event_seat_rounded",
  () => Icons.event_seat_rounded
);
var _icons_eventSeatSharp = MXFunctionInvoke(
  "Icons.event_seat_sharp",
  () => Icons.event_seat_sharp
);
var _icons_eventSharp = MXFunctionInvoke(
  "Icons.event_sharp",
  () => Icons.event_sharp
);
var _icons_exitToApp = MXFunctionInvoke(
  "Icons.exit_to_app",
  () => Icons.exit_to_app
);
var _icons_exitToAppOutlined = MXFunctionInvoke(
  "Icons.exit_to_app_outlined",
  () => Icons.exit_to_app_outlined
);
var _icons_exitToAppRounded = MXFunctionInvoke(
  "Icons.exit_to_app_rounded",
  () => Icons.exit_to_app_rounded
);
var _icons_exitToAppSharp = MXFunctionInvoke(
  "Icons.exit_to_app_sharp",
  () => Icons.exit_to_app_sharp
);
var _icons_expand = MXFunctionInvoke(
  "Icons.expand",
  () => Icons.expand
);
var _icons_expandLess = MXFunctionInvoke(
  "Icons.expand_less",
  () => Icons.expand_less
);
var _icons_expandLessOutlined = MXFunctionInvoke(
  "Icons.expand_less_outlined",
  () => Icons.expand_less_outlined
);
var _icons_expandLessRounded = MXFunctionInvoke(
  "Icons.expand_less_rounded",
  () => Icons.expand_less_rounded
);
var _icons_expandLessSharp = MXFunctionInvoke(
  "Icons.expand_less_sharp",
  () => Icons.expand_less_sharp
);
var _icons_expandMore = MXFunctionInvoke(
  "Icons.expand_more",
  () => Icons.expand_more
);
var _icons_expandMoreOutlined = MXFunctionInvoke(
  "Icons.expand_more_outlined",
  () => Icons.expand_more_outlined
);
var _icons_expandMoreRounded = MXFunctionInvoke(
  "Icons.expand_more_rounded",
  () => Icons.expand_more_rounded
);
var _icons_expandMoreSharp = MXFunctionInvoke(
  "Icons.expand_more_sharp",
  () => Icons.expand_more_sharp
);
var _icons_explicit = MXFunctionInvoke(
  "Icons.explicit",
  () => Icons.explicit
);
var _icons_explicitOutlined = MXFunctionInvoke(
  "Icons.explicit_outlined",
  () => Icons.explicit_outlined
);
var _icons_explicitRounded = MXFunctionInvoke(
  "Icons.explicit_rounded",
  () => Icons.explicit_rounded
);
var _icons_explicitSharp = MXFunctionInvoke(
  "Icons.explicit_sharp",
  () => Icons.explicit_sharp
);
var _icons_explore = MXFunctionInvoke(
  "Icons.explore",
  () => Icons.explore
);
var _icons_exploreOff = MXFunctionInvoke(
  "Icons.explore_off",
  () => Icons.explore_off
);
var _icons_exploreOffOutlined = MXFunctionInvoke(
  "Icons.explore_off_outlined",
  () => Icons.explore_off_outlined
);
var _icons_exploreOffRounded = MXFunctionInvoke(
  "Icons.explore_off_rounded",
  () => Icons.explore_off_rounded
);
var _icons_exploreOffSharp = MXFunctionInvoke(
  "Icons.explore_off_sharp",
  () => Icons.explore_off_sharp
);
var _icons_exploreOutlined = MXFunctionInvoke(
  "Icons.explore_outlined",
  () => Icons.explore_outlined
);
var _icons_exploreRounded = MXFunctionInvoke(
  "Icons.explore_rounded",
  () => Icons.explore_rounded
);
var _icons_exploreSharp = MXFunctionInvoke(
  "Icons.explore_sharp",
  () => Icons.explore_sharp
);
var _icons_exposure = MXFunctionInvoke(
  "Icons.exposure",
  () => Icons.exposure
);
var _icons_exposureMinus1 = MXFunctionInvoke(
  "Icons.exposure_minus_1",
  () => Icons.exposure_minus_1
);
var _icons_exposureMinus1Outlined = MXFunctionInvoke(
  "Icons.exposure_minus_1_outlined",
  () => Icons.exposure_minus_1_outlined
);
var _icons_exposureMinus1Rounded = MXFunctionInvoke(
  "Icons.exposure_minus_1_rounded",
  () => Icons.exposure_minus_1_rounded
);
var _icons_exposureMinus1Sharp = MXFunctionInvoke(
  "Icons.exposure_minus_1_sharp",
  () => Icons.exposure_minus_1_sharp
);
var _icons_exposureMinus2 = MXFunctionInvoke(
  "Icons.exposure_minus_2",
  () => Icons.exposure_minus_2
);
var _icons_exposureMinus2Outlined = MXFunctionInvoke(
  "Icons.exposure_minus_2_outlined",
  () => Icons.exposure_minus_2_outlined
);
var _icons_exposureMinus2Rounded = MXFunctionInvoke(
  "Icons.exposure_minus_2_rounded",
  () => Icons.exposure_minus_2_rounded
);
var _icons_exposureMinus2Sharp = MXFunctionInvoke(
  "Icons.exposure_minus_2_sharp",
  () => Icons.exposure_minus_2_sharp
);
var _icons_exposureNeg1 = MXFunctionInvoke(
  "Icons.exposure_neg_1",
  () => Icons.exposure_neg_1
);
var _icons_exposureNeg1Outlined = MXFunctionInvoke(
  "Icons.exposure_neg_1_outlined",
  () => Icons.exposure_neg_1_outlined
);
var _icons_exposureNeg1Rounded = MXFunctionInvoke(
  "Icons.exposure_neg_1_rounded",
  () => Icons.exposure_neg_1_rounded
);
var _icons_exposureNeg1Sharp = MXFunctionInvoke(
  "Icons.exposure_neg_1_sharp",
  () => Icons.exposure_neg_1_sharp
);
var _icons_exposureNeg2 = MXFunctionInvoke(
  "Icons.exposure_neg_2",
  () => Icons.exposure_neg_2
);
var _icons_exposureNeg2Outlined = MXFunctionInvoke(
  "Icons.exposure_neg_2_outlined",
  () => Icons.exposure_neg_2_outlined
);
var _icons_exposureNeg2Rounded = MXFunctionInvoke(
  "Icons.exposure_neg_2_rounded",
  () => Icons.exposure_neg_2_rounded
);
var _icons_exposureNeg2Sharp = MXFunctionInvoke(
  "Icons.exposure_neg_2_sharp",
  () => Icons.exposure_neg_2_sharp
);
var _icons_exposureOutlined = MXFunctionInvoke(
  "Icons.exposure_outlined",
  () => Icons.exposure_outlined
);
var _icons_exposurePlus1 = MXFunctionInvoke(
  "Icons.exposure_plus_1",
  () => Icons.exposure_plus_1
);
var _icons_exposurePlus1Outlined = MXFunctionInvoke(
  "Icons.exposure_plus_1_outlined",
  () => Icons.exposure_plus_1_outlined
);
var _icons_exposurePlus1Rounded = MXFunctionInvoke(
  "Icons.exposure_plus_1_rounded",
  () => Icons.exposure_plus_1_rounded
);
var _icons_exposurePlus1Sharp = MXFunctionInvoke(
  "Icons.exposure_plus_1_sharp",
  () => Icons.exposure_plus_1_sharp
);
var _icons_exposurePlus2 = MXFunctionInvoke(
  "Icons.exposure_plus_2",
  () => Icons.exposure_plus_2
);
var _icons_exposurePlus2Outlined = MXFunctionInvoke(
  "Icons.exposure_plus_2_outlined",
  () => Icons.exposure_plus_2_outlined
);
var _icons_exposurePlus2Rounded = MXFunctionInvoke(
  "Icons.exposure_plus_2_rounded",
  () => Icons.exposure_plus_2_rounded
);
var _icons_exposurePlus2Sharp = MXFunctionInvoke(
  "Icons.exposure_plus_2_sharp",
  () => Icons.exposure_plus_2_sharp
);
var _icons_exposureRounded = MXFunctionInvoke(
  "Icons.exposure_rounded",
  () => Icons.exposure_rounded
);
var _icons_exposureSharp = MXFunctionInvoke(
  "Icons.exposure_sharp",
  () => Icons.exposure_sharp
);
var _icons_exposureZero = MXFunctionInvoke(
  "Icons.exposure_zero",
  () => Icons.exposure_zero
);
var _icons_exposureZeroOutlined = MXFunctionInvoke(
  "Icons.exposure_zero_outlined",
  () => Icons.exposure_zero_outlined
);
var _icons_exposureZeroRounded = MXFunctionInvoke(
  "Icons.exposure_zero_rounded",
  () => Icons.exposure_zero_rounded
);
var _icons_exposureZeroSharp = MXFunctionInvoke(
  "Icons.exposure_zero_sharp",
  () => Icons.exposure_zero_sharp
);
var _icons_extension = MXFunctionInvoke(
  "Icons.extension",
  () => Icons.extension
);
var _icons_extensionOutlined = MXFunctionInvoke(
  "Icons.extension_outlined",
  () => Icons.extension_outlined
);
var _icons_extensionRounded = MXFunctionInvoke(
  "Icons.extension_rounded",
  () => Icons.extension_rounded
);
var _icons_extensionSharp = MXFunctionInvoke(
  "Icons.extension_sharp",
  () => Icons.extension_sharp
);
var _icons_face = MXFunctionInvoke(
  "Icons.face",
  () => Icons.face
);
var _icons_faceOutlined = MXFunctionInvoke(
  "Icons.face_outlined",
  () => Icons.face_outlined
);
var _icons_faceRetouchingNatural = MXFunctionInvoke(
  "Icons.face_retouching_natural",
  () => Icons.face_retouching_natural
);
var _icons_faceRounded = MXFunctionInvoke(
  "Icons.face_rounded",
  () => Icons.face_rounded
);
var _icons_faceSharp = MXFunctionInvoke(
  "Icons.face_sharp",
  () => Icons.face_sharp
);
var _icons_faceUnlockOutlined = MXFunctionInvoke(
  "Icons.face_unlock_outlined",
  () => Icons.face_unlock_outlined
);
var _icons_faceUnlockRounded = MXFunctionInvoke(
  "Icons.face_unlock_rounded",
  () => Icons.face_unlock_rounded
);
var _icons_faceUnlockSharp = MXFunctionInvoke(
  "Icons.face_unlock_sharp",
  () => Icons.face_unlock_sharp
);
var _icons_factCheck = MXFunctionInvoke(
  "Icons.fact_check",
  () => Icons.fact_check
);
var _icons_factCheckOutlined = MXFunctionInvoke(
  "Icons.fact_check_outlined",
  () => Icons.fact_check_outlined
);
var _icons_factCheckRounded = MXFunctionInvoke(
  "Icons.fact_check_rounded",
  () => Icons.fact_check_rounded
);
var _icons_factCheckSharp = MXFunctionInvoke(
  "Icons.fact_check_sharp",
  () => Icons.fact_check_sharp
);
var _icons_familyRestroom = MXFunctionInvoke(
  "Icons.family_restroom",
  () => Icons.family_restroom
);
var _icons_familyRestroomOutlined = MXFunctionInvoke(
  "Icons.family_restroom_outlined",
  () => Icons.family_restroom_outlined
);
var _icons_familyRestroomRounded = MXFunctionInvoke(
  "Icons.family_restroom_rounded",
  () => Icons.family_restroom_rounded
);
var _icons_familyRestroomSharp = MXFunctionInvoke(
  "Icons.family_restroom_sharp",
  () => Icons.family_restroom_sharp
);
var _icons_fastForward = MXFunctionInvoke(
  "Icons.fast_forward",
  () => Icons.fast_forward
);
var _icons_fastForwardOutlined = MXFunctionInvoke(
  "Icons.fast_forward_outlined",
  () => Icons.fast_forward_outlined
);
var _icons_fastForwardRounded = MXFunctionInvoke(
  "Icons.fast_forward_rounded",
  () => Icons.fast_forward_rounded
);
var _icons_fastForwardSharp = MXFunctionInvoke(
  "Icons.fast_forward_sharp",
  () => Icons.fast_forward_sharp
);
var _icons_fastRewind = MXFunctionInvoke(
  "Icons.fast_rewind",
  () => Icons.fast_rewind
);
var _icons_fastRewindOutlined = MXFunctionInvoke(
  "Icons.fast_rewind_outlined",
  () => Icons.fast_rewind_outlined
);
var _icons_fastRewindRounded = MXFunctionInvoke(
  "Icons.fast_rewind_rounded",
  () => Icons.fast_rewind_rounded
);
var _icons_fastRewindSharp = MXFunctionInvoke(
  "Icons.fast_rewind_sharp",
  () => Icons.fast_rewind_sharp
);
var _icons_fastfood = MXFunctionInvoke(
  "Icons.fastfood",
  () => Icons.fastfood
);
var _icons_fastfoodOutlined = MXFunctionInvoke(
  "Icons.fastfood_outlined",
  () => Icons.fastfood_outlined
);
var _icons_fastfoodRounded = MXFunctionInvoke(
  "Icons.fastfood_rounded",
  () => Icons.fastfood_rounded
);
var _icons_fastfoodSharp = MXFunctionInvoke(
  "Icons.fastfood_sharp",
  () => Icons.fastfood_sharp
);
var _icons_favorite = MXFunctionInvoke(
  "Icons.favorite",
  () => Icons.favorite
);
var _icons_favoriteBorder = MXFunctionInvoke(
  "Icons.favorite_border",
  () => Icons.favorite_border
);
var _icons_favoriteBorderOutlined = MXFunctionInvoke(
  "Icons.favorite_border_outlined",
  () => Icons.favorite_border_outlined
);
var _icons_favoriteBorderRounded = MXFunctionInvoke(
  "Icons.favorite_border_rounded",
  () => Icons.favorite_border_rounded
);
var _icons_favoriteBorderSharp = MXFunctionInvoke(
  "Icons.favorite_border_sharp",
  () => Icons.favorite_border_sharp
);
var _icons_favoriteOutline = MXFunctionInvoke(
  "Icons.favorite_outline",
  () => Icons.favorite_outline
);
var _icons_favoriteOutlineOutlined = MXFunctionInvoke(
  "Icons.favorite_outline_outlined",
  () => Icons.favorite_outline_outlined
);
var _icons_favoriteOutlineRounded = MXFunctionInvoke(
  "Icons.favorite_outline_rounded",
  () => Icons.favorite_outline_rounded
);
var _icons_favoriteOutlineSharp = MXFunctionInvoke(
  "Icons.favorite_outline_sharp",
  () => Icons.favorite_outline_sharp
);
var _icons_favoriteOutlined = MXFunctionInvoke(
  "Icons.favorite_outlined",
  () => Icons.favorite_outlined
);
var _icons_favoriteRounded = MXFunctionInvoke(
  "Icons.favorite_rounded",
  () => Icons.favorite_rounded
);
var _icons_favoriteSharp = MXFunctionInvoke(
  "Icons.favorite_sharp",
  () => Icons.favorite_sharp
);
var _icons_featuredPlayList = MXFunctionInvoke(
  "Icons.featured_play_list",
  () => Icons.featured_play_list
);
var _icons_featuredPlayListOutlined = MXFunctionInvoke(
  "Icons.featured_play_list_outlined",
  () => Icons.featured_play_list_outlined
);
var _icons_featuredPlayListRounded = MXFunctionInvoke(
  "Icons.featured_play_list_rounded",
  () => Icons.featured_play_list_rounded
);
var _icons_featuredPlayListSharp = MXFunctionInvoke(
  "Icons.featured_play_list_sharp",
  () => Icons.featured_play_list_sharp
);
var _icons_featuredVideo = MXFunctionInvoke(
  "Icons.featured_video",
  () => Icons.featured_video
);
var _icons_featuredVideoOutlined = MXFunctionInvoke(
  "Icons.featured_video_outlined",
  () => Icons.featured_video_outlined
);
var _icons_featuredVideoRounded = MXFunctionInvoke(
  "Icons.featured_video_rounded",
  () => Icons.featured_video_rounded
);
var _icons_featuredVideoSharp = MXFunctionInvoke(
  "Icons.featured_video_sharp",
  () => Icons.featured_video_sharp
);
var _icons_feedback = MXFunctionInvoke(
  "Icons.feedback",
  () => Icons.feedback
);
var _icons_feedbackOutlined = MXFunctionInvoke(
  "Icons.feedback_outlined",
  () => Icons.feedback_outlined
);
var _icons_feedbackRounded = MXFunctionInvoke(
  "Icons.feedback_rounded",
  () => Icons.feedback_rounded
);
var _icons_feedbackSharp = MXFunctionInvoke(
  "Icons.feedback_sharp",
  () => Icons.feedback_sharp
);
var _icons_fence = MXFunctionInvoke(
  "Icons.fence",
  () => Icons.fence
);
var _icons_fenceOutlined = MXFunctionInvoke(
  "Icons.fence_outlined",
  () => Icons.fence_outlined
);
var _icons_fenceRounded = MXFunctionInvoke(
  "Icons.fence_rounded",
  () => Icons.fence_rounded
);
var _icons_fenceSharp = MXFunctionInvoke(
  "Icons.fence_sharp",
  () => Icons.fence_sharp
);
var _icons_festival = MXFunctionInvoke(
  "Icons.festival",
  () => Icons.festival
);
var _icons_fiberDvr = MXFunctionInvoke(
  "Icons.fiber_dvr",
  () => Icons.fiber_dvr
);
var _icons_fiberDvrOutlined = MXFunctionInvoke(
  "Icons.fiber_dvr_outlined",
  () => Icons.fiber_dvr_outlined
);
var _icons_fiberDvrRounded = MXFunctionInvoke(
  "Icons.fiber_dvr_rounded",
  () => Icons.fiber_dvr_rounded
);
var _icons_fiberDvrSharp = MXFunctionInvoke(
  "Icons.fiber_dvr_sharp",
  () => Icons.fiber_dvr_sharp
);
var _icons_fiberManualRecord = MXFunctionInvoke(
  "Icons.fiber_manual_record",
  () => Icons.fiber_manual_record
);
var _icons_fiberManualRecordOutlined = MXFunctionInvoke(
  "Icons.fiber_manual_record_outlined",
  () => Icons.fiber_manual_record_outlined
);
var _icons_fiberManualRecordRounded = MXFunctionInvoke(
  "Icons.fiber_manual_record_rounded",
  () => Icons.fiber_manual_record_rounded
);
var _icons_fiberManualRecordSharp = MXFunctionInvoke(
  "Icons.fiber_manual_record_sharp",
  () => Icons.fiber_manual_record_sharp
);
var _icons_fiberNew = MXFunctionInvoke(
  "Icons.fiber_new",
  () => Icons.fiber_new
);
var _icons_fiberNewOutlined = MXFunctionInvoke(
  "Icons.fiber_new_outlined",
  () => Icons.fiber_new_outlined
);
var _icons_fiberNewRounded = MXFunctionInvoke(
  "Icons.fiber_new_rounded",
  () => Icons.fiber_new_rounded
);
var _icons_fiberNewSharp = MXFunctionInvoke(
  "Icons.fiber_new_sharp",
  () => Icons.fiber_new_sharp
);
var _icons_fiberPin = MXFunctionInvoke(
  "Icons.fiber_pin",
  () => Icons.fiber_pin
);
var _icons_fiberPinOutlined = MXFunctionInvoke(
  "Icons.fiber_pin_outlined",
  () => Icons.fiber_pin_outlined
);
var _icons_fiberPinRounded = MXFunctionInvoke(
  "Icons.fiber_pin_rounded",
  () => Icons.fiber_pin_rounded
);
var _icons_fiberPinSharp = MXFunctionInvoke(
  "Icons.fiber_pin_sharp",
  () => Icons.fiber_pin_sharp
);
var _icons_fiberSmartRecord = MXFunctionInvoke(
  "Icons.fiber_smart_record",
  () => Icons.fiber_smart_record
);
var _icons_fiberSmartRecordOutlined = MXFunctionInvoke(
  "Icons.fiber_smart_record_outlined",
  () => Icons.fiber_smart_record_outlined
);
var _icons_fiberSmartRecordRounded = MXFunctionInvoke(
  "Icons.fiber_smart_record_rounded",
  () => Icons.fiber_smart_record_rounded
);
var _icons_fiberSmartRecordSharp = MXFunctionInvoke(
  "Icons.fiber_smart_record_sharp",
  () => Icons.fiber_smart_record_sharp
);
var _icons_fileCopy = MXFunctionInvoke(
  "Icons.file_copy",
  () => Icons.file_copy
);
var _icons_fileCopyOutlined = MXFunctionInvoke(
  "Icons.file_copy_outlined",
  () => Icons.file_copy_outlined
);
var _icons_fileCopyRounded = MXFunctionInvoke(
  "Icons.file_copy_rounded",
  () => Icons.file_copy_rounded
);
var _icons_fileCopySharp = MXFunctionInvoke(
  "Icons.file_copy_sharp",
  () => Icons.file_copy_sharp
);
var _icons_fileDownload = MXFunctionInvoke(
  "Icons.file_download",
  () => Icons.file_download
);
var _icons_fileDownloadDone = MXFunctionInvoke(
  "Icons.file_download_done",
  () => Icons.file_download_done
);
var _icons_filePresent = MXFunctionInvoke(
  "Icons.file_present",
  () => Icons.file_present
);
var _icons_fileUpload = MXFunctionInvoke(
  "Icons.file_upload",
  () => Icons.file_upload
);
var _icons_filter = MXFunctionInvoke(
  "Icons.filter",
  () => Icons.filter
);
var _icons_filter1 = MXFunctionInvoke(
  "Icons.filter_1",
  () => Icons.filter_1
);
var _icons_filter1Outlined = MXFunctionInvoke(
  "Icons.filter_1_outlined",
  () => Icons.filter_1_outlined
);
var _icons_filter1Rounded = MXFunctionInvoke(
  "Icons.filter_1_rounded",
  () => Icons.filter_1_rounded
);
var _icons_filter1Sharp = MXFunctionInvoke(
  "Icons.filter_1_sharp",
  () => Icons.filter_1_sharp
);
var _icons_filter2 = MXFunctionInvoke(
  "Icons.filter_2",
  () => Icons.filter_2
);
var _icons_filter2Outlined = MXFunctionInvoke(
  "Icons.filter_2_outlined",
  () => Icons.filter_2_outlined
);
var _icons_filter2Rounded = MXFunctionInvoke(
  "Icons.filter_2_rounded",
  () => Icons.filter_2_rounded
);
var _icons_filter2Sharp = MXFunctionInvoke(
  "Icons.filter_2_sharp",
  () => Icons.filter_2_sharp
);
var _icons_filter3 = MXFunctionInvoke(
  "Icons.filter_3",
  () => Icons.filter_3
);
var _icons_filter3Outlined = MXFunctionInvoke(
  "Icons.filter_3_outlined",
  () => Icons.filter_3_outlined
);
var _icons_filter3Rounded = MXFunctionInvoke(
  "Icons.filter_3_rounded",
  () => Icons.filter_3_rounded
);
var _icons_filter3Sharp = MXFunctionInvoke(
  "Icons.filter_3_sharp",
  () => Icons.filter_3_sharp
);
var _icons_filter4 = MXFunctionInvoke(
  "Icons.filter_4",
  () => Icons.filter_4
);
var _icons_filter4Outlined = MXFunctionInvoke(
  "Icons.filter_4_outlined",
  () => Icons.filter_4_outlined
);
var _icons_filter4Rounded = MXFunctionInvoke(
  "Icons.filter_4_rounded",
  () => Icons.filter_4_rounded
);
var _icons_filter4Sharp = MXFunctionInvoke(
  "Icons.filter_4_sharp",
  () => Icons.filter_4_sharp
);
var _icons_filter5 = MXFunctionInvoke(
  "Icons.filter_5",
  () => Icons.filter_5
);
var _icons_filter5Outlined = MXFunctionInvoke(
  "Icons.filter_5_outlined",
  () => Icons.filter_5_outlined
);
var _icons_filter5Rounded = MXFunctionInvoke(
  "Icons.filter_5_rounded",
  () => Icons.filter_5_rounded
);
var _icons_filter5Sharp = MXFunctionInvoke(
  "Icons.filter_5_sharp",
  () => Icons.filter_5_sharp
);
var _icons_filter6 = MXFunctionInvoke(
  "Icons.filter_6",
  () => Icons.filter_6
);
var _icons_filter6Outlined = MXFunctionInvoke(
  "Icons.filter_6_outlined",
  () => Icons.filter_6_outlined
);
var _icons_filter6Rounded = MXFunctionInvoke(
  "Icons.filter_6_rounded",
  () => Icons.filter_6_rounded
);
var _icons_filter6Sharp = MXFunctionInvoke(
  "Icons.filter_6_sharp",
  () => Icons.filter_6_sharp
);
var _icons_filter7 = MXFunctionInvoke(
  "Icons.filter_7",
  () => Icons.filter_7
);
var _icons_filter7Outlined = MXFunctionInvoke(
  "Icons.filter_7_outlined",
  () => Icons.filter_7_outlined
);
var _icons_filter7Rounded = MXFunctionInvoke(
  "Icons.filter_7_rounded",
  () => Icons.filter_7_rounded
);
var _icons_filter7Sharp = MXFunctionInvoke(
  "Icons.filter_7_sharp",
  () => Icons.filter_7_sharp
);
var _icons_filter8 = MXFunctionInvoke(
  "Icons.filter_8",
  () => Icons.filter_8
);
var _icons_filter8Outlined = MXFunctionInvoke(
  "Icons.filter_8_outlined",
  () => Icons.filter_8_outlined
);
var _icons_filter8Rounded = MXFunctionInvoke(
  "Icons.filter_8_rounded",
  () => Icons.filter_8_rounded
);
var _icons_filter8Sharp = MXFunctionInvoke(
  "Icons.filter_8_sharp",
  () => Icons.filter_8_sharp
);
var _icons_filter9 = MXFunctionInvoke(
  "Icons.filter_9",
  () => Icons.filter_9
);
var _icons_filter9Outlined = MXFunctionInvoke(
  "Icons.filter_9_outlined",
  () => Icons.filter_9_outlined
);
var _icons_filter9Plus = MXFunctionInvoke(
  "Icons.filter_9_plus",
  () => Icons.filter_9_plus
);
var _icons_filter9PlusOutlined = MXFunctionInvoke(
  "Icons.filter_9_plus_outlined",
  () => Icons.filter_9_plus_outlined
);
var _icons_filter9PlusRounded = MXFunctionInvoke(
  "Icons.filter_9_plus_rounded",
  () => Icons.filter_9_plus_rounded
);
var _icons_filter9PlusSharp = MXFunctionInvoke(
  "Icons.filter_9_plus_sharp",
  () => Icons.filter_9_plus_sharp
);
var _icons_filter9Rounded = MXFunctionInvoke(
  "Icons.filter_9_rounded",
  () => Icons.filter_9_rounded
);
var _icons_filter9Sharp = MXFunctionInvoke(
  "Icons.filter_9_sharp",
  () => Icons.filter_9_sharp
);
var _icons_filterAlt = MXFunctionInvoke(
  "Icons.filter_alt",
  () => Icons.filter_alt
);
var _icons_filterAltOutlined = MXFunctionInvoke(
  "Icons.filter_alt_outlined",
  () => Icons.filter_alt_outlined
);
var _icons_filterAltRounded = MXFunctionInvoke(
  "Icons.filter_alt_rounded",
  () => Icons.filter_alt_rounded
);
var _icons_filterAltSharp = MXFunctionInvoke(
  "Icons.filter_alt_sharp",
  () => Icons.filter_alt_sharp
);
var _icons_filterBAndW = MXFunctionInvoke(
  "Icons.filter_b_and_w",
  () => Icons.filter_b_and_w
);
var _icons_filterBAndWOutlined = MXFunctionInvoke(
  "Icons.filter_b_and_w_outlined",
  () => Icons.filter_b_and_w_outlined
);
var _icons_filterBAndWRounded = MXFunctionInvoke(
  "Icons.filter_b_and_w_rounded",
  () => Icons.filter_b_and_w_rounded
);
var _icons_filterBAndWSharp = MXFunctionInvoke(
  "Icons.filter_b_and_w_sharp",
  () => Icons.filter_b_and_w_sharp
);
var _icons_filterCenterFocus = MXFunctionInvoke(
  "Icons.filter_center_focus",
  () => Icons.filter_center_focus
);
var _icons_filterCenterFocusOutlined = MXFunctionInvoke(
  "Icons.filter_center_focus_outlined",
  () => Icons.filter_center_focus_outlined
);
var _icons_filterCenterFocusRounded = MXFunctionInvoke(
  "Icons.filter_center_focus_rounded",
  () => Icons.filter_center_focus_rounded
);
var _icons_filterCenterFocusSharp = MXFunctionInvoke(
  "Icons.filter_center_focus_sharp",
  () => Icons.filter_center_focus_sharp
);
var _icons_filterDrama = MXFunctionInvoke(
  "Icons.filter_drama",
  () => Icons.filter_drama
);
var _icons_filterDramaOutlined = MXFunctionInvoke(
  "Icons.filter_drama_outlined",
  () => Icons.filter_drama_outlined
);
var _icons_filterDramaRounded = MXFunctionInvoke(
  "Icons.filter_drama_rounded",
  () => Icons.filter_drama_rounded
);
var _icons_filterDramaSharp = MXFunctionInvoke(
  "Icons.filter_drama_sharp",
  () => Icons.filter_drama_sharp
);
var _icons_filterFrames = MXFunctionInvoke(
  "Icons.filter_frames",
  () => Icons.filter_frames
);
var _icons_filterFramesOutlined = MXFunctionInvoke(
  "Icons.filter_frames_outlined",
  () => Icons.filter_frames_outlined
);
var _icons_filterFramesRounded = MXFunctionInvoke(
  "Icons.filter_frames_rounded",
  () => Icons.filter_frames_rounded
);
var _icons_filterFramesSharp = MXFunctionInvoke(
  "Icons.filter_frames_sharp",
  () => Icons.filter_frames_sharp
);
var _icons_filterHdr = MXFunctionInvoke(
  "Icons.filter_hdr",
  () => Icons.filter_hdr
);
var _icons_filterHdrOutlined = MXFunctionInvoke(
  "Icons.filter_hdr_outlined",
  () => Icons.filter_hdr_outlined
);
var _icons_filterHdrRounded = MXFunctionInvoke(
  "Icons.filter_hdr_rounded",
  () => Icons.filter_hdr_rounded
);
var _icons_filterHdrSharp = MXFunctionInvoke(
  "Icons.filter_hdr_sharp",
  () => Icons.filter_hdr_sharp
);
var _icons_filterList = MXFunctionInvoke(
  "Icons.filter_list",
  () => Icons.filter_list
);
var _icons_filterListAlt = MXFunctionInvoke(
  "Icons.filter_list_alt",
  () => Icons.filter_list_alt
);
var _icons_filterListOutlined = MXFunctionInvoke(
  "Icons.filter_list_outlined",
  () => Icons.filter_list_outlined
);
var _icons_filterListRounded = MXFunctionInvoke(
  "Icons.filter_list_rounded",
  () => Icons.filter_list_rounded
);
var _icons_filterListSharp = MXFunctionInvoke(
  "Icons.filter_list_sharp",
  () => Icons.filter_list_sharp
);
var _icons_filterNone = MXFunctionInvoke(
  "Icons.filter_none",
  () => Icons.filter_none
);
var _icons_filterNoneOutlined = MXFunctionInvoke(
  "Icons.filter_none_outlined",
  () => Icons.filter_none_outlined
);
var _icons_filterNoneRounded = MXFunctionInvoke(
  "Icons.filter_none_rounded",
  () => Icons.filter_none_rounded
);
var _icons_filterNoneSharp = MXFunctionInvoke(
  "Icons.filter_none_sharp",
  () => Icons.filter_none_sharp
);
var _icons_filterOutlined = MXFunctionInvoke(
  "Icons.filter_outlined",
  () => Icons.filter_outlined
);
var _icons_filterRounded = MXFunctionInvoke(
  "Icons.filter_rounded",
  () => Icons.filter_rounded
);
var _icons_filterSharp = MXFunctionInvoke(
  "Icons.filter_sharp",
  () => Icons.filter_sharp
);
var _icons_filterTiltShift = MXFunctionInvoke(
  "Icons.filter_tilt_shift",
  () => Icons.filter_tilt_shift
);
var _icons_filterTiltShiftOutlined = MXFunctionInvoke(
  "Icons.filter_tilt_shift_outlined",
  () => Icons.filter_tilt_shift_outlined
);
var _icons_filterTiltShiftRounded = MXFunctionInvoke(
  "Icons.filter_tilt_shift_rounded",
  () => Icons.filter_tilt_shift_rounded
);
var _icons_filterTiltShiftSharp = MXFunctionInvoke(
  "Icons.filter_tilt_shift_sharp",
  () => Icons.filter_tilt_shift_sharp
);
var _icons_filterVintage = MXFunctionInvoke(
  "Icons.filter_vintage",
  () => Icons.filter_vintage
);
var _icons_filterVintageOutlined = MXFunctionInvoke(
  "Icons.filter_vintage_outlined",
  () => Icons.filter_vintage_outlined
);
var _icons_filterVintageRounded = MXFunctionInvoke(
  "Icons.filter_vintage_rounded",
  () => Icons.filter_vintage_rounded
);
var _icons_filterVintageSharp = MXFunctionInvoke(
  "Icons.filter_vintage_sharp",
  () => Icons.filter_vintage_sharp
);
var _icons_findInPage = MXFunctionInvoke(
  "Icons.find_in_page",
  () => Icons.find_in_page
);
var _icons_findInPageOutlined = MXFunctionInvoke(
  "Icons.find_in_page_outlined",
  () => Icons.find_in_page_outlined
);
var _icons_findInPageRounded = MXFunctionInvoke(
  "Icons.find_in_page_rounded",
  () => Icons.find_in_page_rounded
);
var _icons_findInPageSharp = MXFunctionInvoke(
  "Icons.find_in_page_sharp",
  () => Icons.find_in_page_sharp
);
var _icons_findReplace = MXFunctionInvoke(
  "Icons.find_replace",
  () => Icons.find_replace
);
var _icons_findReplaceOutlined = MXFunctionInvoke(
  "Icons.find_replace_outlined",
  () => Icons.find_replace_outlined
);
var _icons_findReplaceRounded = MXFunctionInvoke(
  "Icons.find_replace_rounded",
  () => Icons.find_replace_rounded
);
var _icons_findReplaceSharp = MXFunctionInvoke(
  "Icons.find_replace_sharp",
  () => Icons.find_replace_sharp
);
var _icons_fingerprint = MXFunctionInvoke(
  "Icons.fingerprint",
  () => Icons.fingerprint
);
var _icons_fingerprintOutlined = MXFunctionInvoke(
  "Icons.fingerprint_outlined",
  () => Icons.fingerprint_outlined
);
var _icons_fingerprintRounded = MXFunctionInvoke(
  "Icons.fingerprint_rounded",
  () => Icons.fingerprint_rounded
);
var _icons_fingerprintSharp = MXFunctionInvoke(
  "Icons.fingerprint_sharp",
  () => Icons.fingerprint_sharp
);
var _icons_fireExtinguisher = MXFunctionInvoke(
  "Icons.fire_extinguisher",
  () => Icons.fire_extinguisher
);
var _icons_fireExtinguisherOutlined = MXFunctionInvoke(
  "Icons.fire_extinguisher_outlined",
  () => Icons.fire_extinguisher_outlined
);
var _icons_fireExtinguisherRounded = MXFunctionInvoke(
  "Icons.fire_extinguisher_rounded",
  () => Icons.fire_extinguisher_rounded
);
var _icons_fireExtinguisherSharp = MXFunctionInvoke(
  "Icons.fire_extinguisher_sharp",
  () => Icons.fire_extinguisher_sharp
);
var _icons_fireHydrant = MXFunctionInvoke(
  "Icons.fire_hydrant",
  () => Icons.fire_hydrant
);
var _icons_fireplace = MXFunctionInvoke(
  "Icons.fireplace",
  () => Icons.fireplace
);
var _icons_fireplaceOutlined = MXFunctionInvoke(
  "Icons.fireplace_outlined",
  () => Icons.fireplace_outlined
);
var _icons_fireplaceRounded = MXFunctionInvoke(
  "Icons.fireplace_rounded",
  () => Icons.fireplace_rounded
);
var _icons_fireplaceSharp = MXFunctionInvoke(
  "Icons.fireplace_sharp",
  () => Icons.fireplace_sharp
);
var _icons_firstPage = MXFunctionInvoke(
  "Icons.first_page",
  () => Icons.first_page
);
var _icons_firstPageOutlined = MXFunctionInvoke(
  "Icons.first_page_outlined",
  () => Icons.first_page_outlined
);
var _icons_firstPageRounded = MXFunctionInvoke(
  "Icons.first_page_rounded",
  () => Icons.first_page_rounded
);
var _icons_firstPageSharp = MXFunctionInvoke(
  "Icons.first_page_sharp",
  () => Icons.first_page_sharp
);
var _icons_fitScreen = MXFunctionInvoke(
  "Icons.fit_screen",
  () => Icons.fit_screen
);
var _icons_fitnessCenter = MXFunctionInvoke(
  "Icons.fitness_center",
  () => Icons.fitness_center
);
var _icons_fitnessCenterOutlined = MXFunctionInvoke(
  "Icons.fitness_center_outlined",
  () => Icons.fitness_center_outlined
);
var _icons_fitnessCenterRounded = MXFunctionInvoke(
  "Icons.fitness_center_rounded",
  () => Icons.fitness_center_rounded
);
var _icons_fitnessCenterSharp = MXFunctionInvoke(
  "Icons.fitness_center_sharp",
  () => Icons.fitness_center_sharp
);
var _icons_flag = MXFunctionInvoke(
  "Icons.flag",
  () => Icons.flag
);
var _icons_flagOutlined = MXFunctionInvoke(
  "Icons.flag_outlined",
  () => Icons.flag_outlined
);
var _icons_flagRounded = MXFunctionInvoke(
  "Icons.flag_rounded",
  () => Icons.flag_rounded
);
var _icons_flagSharp = MXFunctionInvoke(
  "Icons.flag_sharp",
  () => Icons.flag_sharp
);
var _icons_flaky = MXFunctionInvoke(
  "Icons.flaky",
  () => Icons.flaky
);
var _icons_flakyOutlined = MXFunctionInvoke(
  "Icons.flaky_outlined",
  () => Icons.flaky_outlined
);
var _icons_flakyRounded = MXFunctionInvoke(
  "Icons.flaky_rounded",
  () => Icons.flaky_rounded
);
var _icons_flakySharp = MXFunctionInvoke(
  "Icons.flaky_sharp",
  () => Icons.flaky_sharp
);
var _icons_flare = MXFunctionInvoke(
  "Icons.flare",
  () => Icons.flare
);
var _icons_flareOutlined = MXFunctionInvoke(
  "Icons.flare_outlined",
  () => Icons.flare_outlined
);
var _icons_flareRounded = MXFunctionInvoke(
  "Icons.flare_rounded",
  () => Icons.flare_rounded
);
var _icons_flareSharp = MXFunctionInvoke(
  "Icons.flare_sharp",
  () => Icons.flare_sharp
);
var _icons_flashAuto = MXFunctionInvoke(
  "Icons.flash_auto",
  () => Icons.flash_auto
);
var _icons_flashAutoOutlined = MXFunctionInvoke(
  "Icons.flash_auto_outlined",
  () => Icons.flash_auto_outlined
);
var _icons_flashAutoRounded = MXFunctionInvoke(
  "Icons.flash_auto_rounded",
  () => Icons.flash_auto_rounded
);
var _icons_flashAutoSharp = MXFunctionInvoke(
  "Icons.flash_auto_sharp",
  () => Icons.flash_auto_sharp
);
var _icons_flashOff = MXFunctionInvoke(
  "Icons.flash_off",
  () => Icons.flash_off
);
var _icons_flashOffOutlined = MXFunctionInvoke(
  "Icons.flash_off_outlined",
  () => Icons.flash_off_outlined
);
var _icons_flashOffRounded = MXFunctionInvoke(
  "Icons.flash_off_rounded",
  () => Icons.flash_off_rounded
);
var _icons_flashOffSharp = MXFunctionInvoke(
  "Icons.flash_off_sharp",
  () => Icons.flash_off_sharp
);
var _icons_flashOn = MXFunctionInvoke(
  "Icons.flash_on",
  () => Icons.flash_on
);
var _icons_flashOnOutlined = MXFunctionInvoke(
  "Icons.flash_on_outlined",
  () => Icons.flash_on_outlined
);
var _icons_flashOnRounded = MXFunctionInvoke(
  "Icons.flash_on_rounded",
  () => Icons.flash_on_rounded
);
var _icons_flashOnSharp = MXFunctionInvoke(
  "Icons.flash_on_sharp",
  () => Icons.flash_on_sharp
);
var _icons_flight = MXFunctionInvoke(
  "Icons.flight",
  () => Icons.flight
);
var _icons_flightLand = MXFunctionInvoke(
  "Icons.flight_land",
  () => Icons.flight_land
);
var _icons_flightLandOutlined = MXFunctionInvoke(
  "Icons.flight_land_outlined",
  () => Icons.flight_land_outlined
);
var _icons_flightLandRounded = MXFunctionInvoke(
  "Icons.flight_land_rounded",
  () => Icons.flight_land_rounded
);
var _icons_flightLandSharp = MXFunctionInvoke(
  "Icons.flight_land_sharp",
  () => Icons.flight_land_sharp
);
var _icons_flightOutlined = MXFunctionInvoke(
  "Icons.flight_outlined",
  () => Icons.flight_outlined
);
var _icons_flightRounded = MXFunctionInvoke(
  "Icons.flight_rounded",
  () => Icons.flight_rounded
);
var _icons_flightSharp = MXFunctionInvoke(
  "Icons.flight_sharp",
  () => Icons.flight_sharp
);
var _icons_flightTakeoff = MXFunctionInvoke(
  "Icons.flight_takeoff",
  () => Icons.flight_takeoff
);
var _icons_flightTakeoffOutlined = MXFunctionInvoke(
  "Icons.flight_takeoff_outlined",
  () => Icons.flight_takeoff_outlined
);
var _icons_flightTakeoffRounded = MXFunctionInvoke(
  "Icons.flight_takeoff_rounded",
  () => Icons.flight_takeoff_rounded
);
var _icons_flightTakeoffSharp = MXFunctionInvoke(
  "Icons.flight_takeoff_sharp",
  () => Icons.flight_takeoff_sharp
);
var _icons_flip = MXFunctionInvoke(
  "Icons.flip",
  () => Icons.flip
);
var _icons_flipCameraAndroid = MXFunctionInvoke(
  "Icons.flip_camera_android",
  () => Icons.flip_camera_android
);
var _icons_flipCameraAndroidOutlined = MXFunctionInvoke(
  "Icons.flip_camera_android_outlined",
  () => Icons.flip_camera_android_outlined
);
var _icons_flipCameraAndroidRounded = MXFunctionInvoke(
  "Icons.flip_camera_android_rounded",
  () => Icons.flip_camera_android_rounded
);
var _icons_flipCameraAndroidSharp = MXFunctionInvoke(
  "Icons.flip_camera_android_sharp",
  () => Icons.flip_camera_android_sharp
);
var _icons_flipCameraIos = MXFunctionInvoke(
  "Icons.flip_camera_ios",
  () => Icons.flip_camera_ios
);
var _icons_flipCameraIosOutlined = MXFunctionInvoke(
  "Icons.flip_camera_ios_outlined",
  () => Icons.flip_camera_ios_outlined
);
var _icons_flipCameraIosRounded = MXFunctionInvoke(
  "Icons.flip_camera_ios_rounded",
  () => Icons.flip_camera_ios_rounded
);
var _icons_flipCameraIosSharp = MXFunctionInvoke(
  "Icons.flip_camera_ios_sharp",
  () => Icons.flip_camera_ios_sharp
);
var _icons_flipOutlined = MXFunctionInvoke(
  "Icons.flip_outlined",
  () => Icons.flip_outlined
);
var _icons_flipRounded = MXFunctionInvoke(
  "Icons.flip_rounded",
  () => Icons.flip_rounded
);
var _icons_flipSharp = MXFunctionInvoke(
  "Icons.flip_sharp",
  () => Icons.flip_sharp
);
var _icons_flipToBack = MXFunctionInvoke(
  "Icons.flip_to_back",
  () => Icons.flip_to_back
);
var _icons_flipToBackOutlined = MXFunctionInvoke(
  "Icons.flip_to_back_outlined",
  () => Icons.flip_to_back_outlined
);
var _icons_flipToBackRounded = MXFunctionInvoke(
  "Icons.flip_to_back_rounded",
  () => Icons.flip_to_back_rounded
);
var _icons_flipToBackSharp = MXFunctionInvoke(
  "Icons.flip_to_back_sharp",
  () => Icons.flip_to_back_sharp
);
var _icons_flipToFront = MXFunctionInvoke(
  "Icons.flip_to_front",
  () => Icons.flip_to_front
);
var _icons_flipToFrontOutlined = MXFunctionInvoke(
  "Icons.flip_to_front_outlined",
  () => Icons.flip_to_front_outlined
);
var _icons_flipToFrontRounded = MXFunctionInvoke(
  "Icons.flip_to_front_rounded",
  () => Icons.flip_to_front_rounded
);
var _icons_flipToFrontSharp = MXFunctionInvoke(
  "Icons.flip_to_front_sharp",
  () => Icons.flip_to_front_sharp
);
var _icons_folder = MXFunctionInvoke(
  "Icons.folder",
  () => Icons.folder
);
var _icons_folderOpen = MXFunctionInvoke(
  "Icons.folder_open",
  () => Icons.folder_open
);
var _icons_folderOpenOutlined = MXFunctionInvoke(
  "Icons.folder_open_outlined",
  () => Icons.folder_open_outlined
);
var _icons_folderOpenRounded = MXFunctionInvoke(
  "Icons.folder_open_rounded",
  () => Icons.folder_open_rounded
);
var _icons_folderOpenSharp = MXFunctionInvoke(
  "Icons.folder_open_sharp",
  () => Icons.folder_open_sharp
);
var _icons_folderOutlined = MXFunctionInvoke(
  "Icons.folder_outlined",
  () => Icons.folder_outlined
);
var _icons_folderRounded = MXFunctionInvoke(
  "Icons.folder_rounded",
  () => Icons.folder_rounded
);
var _icons_folderShared = MXFunctionInvoke(
  "Icons.folder_shared",
  () => Icons.folder_shared
);
var _icons_folderSharedOutlined = MXFunctionInvoke(
  "Icons.folder_shared_outlined",
  () => Icons.folder_shared_outlined
);
var _icons_folderSharedRounded = MXFunctionInvoke(
  "Icons.folder_shared_rounded",
  () => Icons.folder_shared_rounded
);
var _icons_folderSharedSharp = MXFunctionInvoke(
  "Icons.folder_shared_sharp",
  () => Icons.folder_shared_sharp
);
var _icons_folderSharp = MXFunctionInvoke(
  "Icons.folder_sharp",
  () => Icons.folder_sharp
);
var _icons_folderSpecial = MXFunctionInvoke(
  "Icons.folder_special",
  () => Icons.folder_special
);
var _icons_folderSpecialOutlined = MXFunctionInvoke(
  "Icons.folder_special_outlined",
  () => Icons.folder_special_outlined
);
var _icons_folderSpecialRounded = MXFunctionInvoke(
  "Icons.folder_special_rounded",
  () => Icons.folder_special_rounded
);
var _icons_folderSpecialSharp = MXFunctionInvoke(
  "Icons.folder_special_sharp",
  () => Icons.folder_special_sharp
);
var _icons_followTheSigns = MXFunctionInvoke(
  "Icons.follow_the_signs",
  () => Icons.follow_the_signs
);
var _icons_followTheSignsOutlined = MXFunctionInvoke(
  "Icons.follow_the_signs_outlined",
  () => Icons.follow_the_signs_outlined
);
var _icons_followTheSignsRounded = MXFunctionInvoke(
  "Icons.follow_the_signs_rounded",
  () => Icons.follow_the_signs_rounded
);
var _icons_followTheSignsSharp = MXFunctionInvoke(
  "Icons.follow_the_signs_sharp",
  () => Icons.follow_the_signs_sharp
);
var _icons_fontDownload = MXFunctionInvoke(
  "Icons.font_download",
  () => Icons.font_download
);
var _icons_fontDownloadOutlined = MXFunctionInvoke(
  "Icons.font_download_outlined",
  () => Icons.font_download_outlined
);
var _icons_fontDownloadRounded = MXFunctionInvoke(
  "Icons.font_download_rounded",
  () => Icons.font_download_rounded
);
var _icons_fontDownloadSharp = MXFunctionInvoke(
  "Icons.font_download_sharp",
  () => Icons.font_download_sharp
);
var _icons_foodBank = MXFunctionInvoke(
  "Icons.food_bank",
  () => Icons.food_bank
);
var _icons_foodBankOutlined = MXFunctionInvoke(
  "Icons.food_bank_outlined",
  () => Icons.food_bank_outlined
);
var _icons_foodBankRounded = MXFunctionInvoke(
  "Icons.food_bank_rounded",
  () => Icons.food_bank_rounded
);
var _icons_foodBankSharp = MXFunctionInvoke(
  "Icons.food_bank_sharp",
  () => Icons.food_bank_sharp
);
var _icons_formatAlignCenter = MXFunctionInvoke(
  "Icons.format_align_center",
  () => Icons.format_align_center
);
var _icons_formatAlignCenterOutlined = MXFunctionInvoke(
  "Icons.format_align_center_outlined",
  () => Icons.format_align_center_outlined
);
var _icons_formatAlignCenterRounded = MXFunctionInvoke(
  "Icons.format_align_center_rounded",
  () => Icons.format_align_center_rounded
);
var _icons_formatAlignCenterSharp = MXFunctionInvoke(
  "Icons.format_align_center_sharp",
  () => Icons.format_align_center_sharp
);
var _icons_formatAlignJustify = MXFunctionInvoke(
  "Icons.format_align_justify",
  () => Icons.format_align_justify
);
var _icons_formatAlignJustifyOutlined = MXFunctionInvoke(
  "Icons.format_align_justify_outlined",
  () => Icons.format_align_justify_outlined
);
var _icons_formatAlignJustifyRounded = MXFunctionInvoke(
  "Icons.format_align_justify_rounded",
  () => Icons.format_align_justify_rounded
);
var _icons_formatAlignJustifySharp = MXFunctionInvoke(
  "Icons.format_align_justify_sharp",
  () => Icons.format_align_justify_sharp
);
var _icons_formatAlignLeft = MXFunctionInvoke(
  "Icons.format_align_left",
  () => Icons.format_align_left
);
var _icons_formatAlignLeftOutlined = MXFunctionInvoke(
  "Icons.format_align_left_outlined",
  () => Icons.format_align_left_outlined
);
var _icons_formatAlignLeftRounded = MXFunctionInvoke(
  "Icons.format_align_left_rounded",
  () => Icons.format_align_left_rounded
);
var _icons_formatAlignLeftSharp = MXFunctionInvoke(
  "Icons.format_align_left_sharp",
  () => Icons.format_align_left_sharp
);
var _icons_formatAlignRight = MXFunctionInvoke(
  "Icons.format_align_right",
  () => Icons.format_align_right
);
var _icons_formatAlignRightOutlined = MXFunctionInvoke(
  "Icons.format_align_right_outlined",
  () => Icons.format_align_right_outlined
);
var _icons_formatAlignRightRounded = MXFunctionInvoke(
  "Icons.format_align_right_rounded",
  () => Icons.format_align_right_rounded
);
var _icons_formatAlignRightSharp = MXFunctionInvoke(
  "Icons.format_align_right_sharp",
  () => Icons.format_align_right_sharp
);
var _icons_formatBold = MXFunctionInvoke(
  "Icons.format_bold",
  () => Icons.format_bold
);
var _icons_formatBoldOutlined = MXFunctionInvoke(
  "Icons.format_bold_outlined",
  () => Icons.format_bold_outlined
);
var _icons_formatBoldRounded = MXFunctionInvoke(
  "Icons.format_bold_rounded",
  () => Icons.format_bold_rounded
);
var _icons_formatBoldSharp = MXFunctionInvoke(
  "Icons.format_bold_sharp",
  () => Icons.format_bold_sharp
);
var _icons_formatClear = MXFunctionInvoke(
  "Icons.format_clear",
  () => Icons.format_clear
);
var _icons_formatClearOutlined = MXFunctionInvoke(
  "Icons.format_clear_outlined",
  () => Icons.format_clear_outlined
);
var _icons_formatClearRounded = MXFunctionInvoke(
  "Icons.format_clear_rounded",
  () => Icons.format_clear_rounded
);
var _icons_formatClearSharp = MXFunctionInvoke(
  "Icons.format_clear_sharp",
  () => Icons.format_clear_sharp
);
var _icons_formatColorFill = MXFunctionInvoke(
  "Icons.format_color_fill",
  () => Icons.format_color_fill
);
var _icons_formatColorReset = MXFunctionInvoke(
  "Icons.format_color_reset",
  () => Icons.format_color_reset
);
var _icons_formatColorResetOutlined = MXFunctionInvoke(
  "Icons.format_color_reset_outlined",
  () => Icons.format_color_reset_outlined
);
var _icons_formatColorResetRounded = MXFunctionInvoke(
  "Icons.format_color_reset_rounded",
  () => Icons.format_color_reset_rounded
);
var _icons_formatColorResetSharp = MXFunctionInvoke(
  "Icons.format_color_reset_sharp",
  () => Icons.format_color_reset_sharp
);
var _icons_formatColorText = MXFunctionInvoke(
  "Icons.format_color_text",
  () => Icons.format_color_text
);
var _icons_formatIndentDecrease = MXFunctionInvoke(
  "Icons.format_indent_decrease",
  () => Icons.format_indent_decrease
);
var _icons_formatIndentDecreaseOutlined = MXFunctionInvoke(
  "Icons.format_indent_decrease_outlined",
  () => Icons.format_indent_decrease_outlined
);
var _icons_formatIndentDecreaseRounded = MXFunctionInvoke(
  "Icons.format_indent_decrease_rounded",
  () => Icons.format_indent_decrease_rounded
);
var _icons_formatIndentDecreaseSharp = MXFunctionInvoke(
  "Icons.format_indent_decrease_sharp",
  () => Icons.format_indent_decrease_sharp
);
var _icons_formatIndentIncrease = MXFunctionInvoke(
  "Icons.format_indent_increase",
  () => Icons.format_indent_increase
);
var _icons_formatIndentIncreaseOutlined = MXFunctionInvoke(
  "Icons.format_indent_increase_outlined",
  () => Icons.format_indent_increase_outlined
);
var _icons_formatIndentIncreaseRounded = MXFunctionInvoke(
  "Icons.format_indent_increase_rounded",
  () => Icons.format_indent_increase_rounded
);
var _icons_formatIndentIncreaseSharp = MXFunctionInvoke(
  "Icons.format_indent_increase_sharp",
  () => Icons.format_indent_increase_sharp
);
var _icons_formatItalic = MXFunctionInvoke(
  "Icons.format_italic",
  () => Icons.format_italic
);
var _icons_formatItalicOutlined = MXFunctionInvoke(
  "Icons.format_italic_outlined",
  () => Icons.format_italic_outlined
);
var _icons_formatItalicRounded = MXFunctionInvoke(
  "Icons.format_italic_rounded",
  () => Icons.format_italic_rounded
);
var _icons_formatItalicSharp = MXFunctionInvoke(
  "Icons.format_italic_sharp",
  () => Icons.format_italic_sharp
);
var _icons_formatLineSpacing = MXFunctionInvoke(
  "Icons.format_line_spacing",
  () => Icons.format_line_spacing
);
var _icons_formatLineSpacingOutlined = MXFunctionInvoke(
  "Icons.format_line_spacing_outlined",
  () => Icons.format_line_spacing_outlined
);
var _icons_formatLineSpacingRounded = MXFunctionInvoke(
  "Icons.format_line_spacing_rounded",
  () => Icons.format_line_spacing_rounded
);
var _icons_formatLineSpacingSharp = MXFunctionInvoke(
  "Icons.format_line_spacing_sharp",
  () => Icons.format_line_spacing_sharp
);
var _icons_formatListBulleted = MXFunctionInvoke(
  "Icons.format_list_bulleted",
  () => Icons.format_list_bulleted
);
var _icons_formatListBulletedOutlined = MXFunctionInvoke(
  "Icons.format_list_bulleted_outlined",
  () => Icons.format_list_bulleted_outlined
);
var _icons_formatListBulletedRounded = MXFunctionInvoke(
  "Icons.format_list_bulleted_rounded",
  () => Icons.format_list_bulleted_rounded
);
var _icons_formatListBulletedSharp = MXFunctionInvoke(
  "Icons.format_list_bulleted_sharp",
  () => Icons.format_list_bulleted_sharp
);
var _icons_formatListNumbered = MXFunctionInvoke(
  "Icons.format_list_numbered",
  () => Icons.format_list_numbered
);
var _icons_formatListNumberedOutlined = MXFunctionInvoke(
  "Icons.format_list_numbered_outlined",
  () => Icons.format_list_numbered_outlined
);
var _icons_formatListNumberedRounded = MXFunctionInvoke(
  "Icons.format_list_numbered_rounded",
  () => Icons.format_list_numbered_rounded
);
var _icons_formatListNumberedRtl = MXFunctionInvoke(
  "Icons.format_list_numbered_rtl",
  () => Icons.format_list_numbered_rtl
);
var _icons_formatListNumberedRtlOutlined = MXFunctionInvoke(
  "Icons.format_list_numbered_rtl_outlined",
  () => Icons.format_list_numbered_rtl_outlined
);
var _icons_formatListNumberedRtlRounded = MXFunctionInvoke(
  "Icons.format_list_numbered_rtl_rounded",
  () => Icons.format_list_numbered_rtl_rounded
);
var _icons_formatListNumberedRtlSharp = MXFunctionInvoke(
  "Icons.format_list_numbered_rtl_sharp",
  () => Icons.format_list_numbered_rtl_sharp
);
var _icons_formatListNumberedSharp = MXFunctionInvoke(
  "Icons.format_list_numbered_sharp",
  () => Icons.format_list_numbered_sharp
);
var _icons_formatPaint = MXFunctionInvoke(
  "Icons.format_paint",
  () => Icons.format_paint
);
var _icons_formatPaintOutlined = MXFunctionInvoke(
  "Icons.format_paint_outlined",
  () => Icons.format_paint_outlined
);
var _icons_formatPaintRounded = MXFunctionInvoke(
  "Icons.format_paint_rounded",
  () => Icons.format_paint_rounded
);
var _icons_formatPaintSharp = MXFunctionInvoke(
  "Icons.format_paint_sharp",
  () => Icons.format_paint_sharp
);
var _icons_formatQuote = MXFunctionInvoke(
  "Icons.format_quote",
  () => Icons.format_quote
);
var _icons_formatQuoteOutlined = MXFunctionInvoke(
  "Icons.format_quote_outlined",
  () => Icons.format_quote_outlined
);
var _icons_formatQuoteRounded = MXFunctionInvoke(
  "Icons.format_quote_rounded",
  () => Icons.format_quote_rounded
);
var _icons_formatQuoteSharp = MXFunctionInvoke(
  "Icons.format_quote_sharp",
  () => Icons.format_quote_sharp
);
var _icons_formatShapes = MXFunctionInvoke(
  "Icons.format_shapes",
  () => Icons.format_shapes
);
var _icons_formatShapesOutlined = MXFunctionInvoke(
  "Icons.format_shapes_outlined",
  () => Icons.format_shapes_outlined
);
var _icons_formatShapesRounded = MXFunctionInvoke(
  "Icons.format_shapes_rounded",
  () => Icons.format_shapes_rounded
);
var _icons_formatShapesSharp = MXFunctionInvoke(
  "Icons.format_shapes_sharp",
  () => Icons.format_shapes_sharp
);
var _icons_formatSize = MXFunctionInvoke(
  "Icons.format_size",
  () => Icons.format_size
);
var _icons_formatSizeOutlined = MXFunctionInvoke(
  "Icons.format_size_outlined",
  () => Icons.format_size_outlined
);
var _icons_formatSizeRounded = MXFunctionInvoke(
  "Icons.format_size_rounded",
  () => Icons.format_size_rounded
);
var _icons_formatSizeSharp = MXFunctionInvoke(
  "Icons.format_size_sharp",
  () => Icons.format_size_sharp
);
var _icons_formatStrikethrough = MXFunctionInvoke(
  "Icons.format_strikethrough",
  () => Icons.format_strikethrough
);
var _icons_formatStrikethroughOutlined = MXFunctionInvoke(
  "Icons.format_strikethrough_outlined",
  () => Icons.format_strikethrough_outlined
);
var _icons_formatStrikethroughRounded = MXFunctionInvoke(
  "Icons.format_strikethrough_rounded",
  () => Icons.format_strikethrough_rounded
);
var _icons_formatStrikethroughSharp = MXFunctionInvoke(
  "Icons.format_strikethrough_sharp",
  () => Icons.format_strikethrough_sharp
);
var _icons_formatTextdirectionLToR = MXFunctionInvoke(
  "Icons.format_textdirection_l_to_r",
  () => Icons.format_textdirection_l_to_r
);
var _icons_formatTextdirectionLToROutlined = MXFunctionInvoke(
  "Icons.format_textdirection_l_to_r_outlined",
  () => Icons.format_textdirection_l_to_r_outlined
);
var _icons_formatTextdirectionLToRRounded = MXFunctionInvoke(
  "Icons.format_textdirection_l_to_r_rounded",
  () => Icons.format_textdirection_l_to_r_rounded
);
var _icons_formatTextdirectionLToRSharp = MXFunctionInvoke(
  "Icons.format_textdirection_l_to_r_sharp",
  () => Icons.format_textdirection_l_to_r_sharp
);
var _icons_formatTextdirectionRToL = MXFunctionInvoke(
  "Icons.format_textdirection_r_to_l",
  () => Icons.format_textdirection_r_to_l
);
var _icons_formatTextdirectionRToLOutlined = MXFunctionInvoke(
  "Icons.format_textdirection_r_to_l_outlined",
  () => Icons.format_textdirection_r_to_l_outlined
);
var _icons_formatTextdirectionRToLRounded = MXFunctionInvoke(
  "Icons.format_textdirection_r_to_l_rounded",
  () => Icons.format_textdirection_r_to_l_rounded
);
var _icons_formatTextdirectionRToLSharp = MXFunctionInvoke(
  "Icons.format_textdirection_r_to_l_sharp",
  () => Icons.format_textdirection_r_to_l_sharp
);
var _icons_formatUnderline = MXFunctionInvoke(
  "Icons.format_underline",
  () => Icons.format_underline
);
var _icons_formatUnderlineOutlined = MXFunctionInvoke(
  "Icons.format_underline_outlined",
  () => Icons.format_underline_outlined
);
var _icons_formatUnderlineRounded = MXFunctionInvoke(
  "Icons.format_underline_rounded",
  () => Icons.format_underline_rounded
);
var _icons_formatUnderlineSharp = MXFunctionInvoke(
  "Icons.format_underline_sharp",
  () => Icons.format_underline_sharp
);
var _icons_formatUnderlined = MXFunctionInvoke(
  "Icons.format_underlined",
  () => Icons.format_underlined
);
var _icons_formatUnderlinedOutlined = MXFunctionInvoke(
  "Icons.format_underlined_outlined",
  () => Icons.format_underlined_outlined
);
var _icons_formatUnderlinedRounded = MXFunctionInvoke(
  "Icons.format_underlined_rounded",
  () => Icons.format_underlined_rounded
);
var _icons_formatUnderlinedSharp = MXFunctionInvoke(
  "Icons.format_underlined_sharp",
  () => Icons.format_underlined_sharp
);
var _icons_forum = MXFunctionInvoke(
  "Icons.forum",
  () => Icons.forum
);
var _icons_forumOutlined = MXFunctionInvoke(
  "Icons.forum_outlined",
  () => Icons.forum_outlined
);
var _icons_forumRounded = MXFunctionInvoke(
  "Icons.forum_rounded",
  () => Icons.forum_rounded
);
var _icons_forumSharp = MXFunctionInvoke(
  "Icons.forum_sharp",
  () => Icons.forum_sharp
);
var _icons_forward = MXFunctionInvoke(
  "Icons.forward",
  () => Icons.forward
);
var _icons_forward10 = MXFunctionInvoke(
  "Icons.forward_10",
  () => Icons.forward_10
);
var _icons_forward10Outlined = MXFunctionInvoke(
  "Icons.forward_10_outlined",
  () => Icons.forward_10_outlined
);
var _icons_forward10Rounded = MXFunctionInvoke(
  "Icons.forward_10_rounded",
  () => Icons.forward_10_rounded
);
var _icons_forward10Sharp = MXFunctionInvoke(
  "Icons.forward_10_sharp",
  () => Icons.forward_10_sharp
);
var _icons_forward30 = MXFunctionInvoke(
  "Icons.forward_30",
  () => Icons.forward_30
);
var _icons_forward30Outlined = MXFunctionInvoke(
  "Icons.forward_30_outlined",
  () => Icons.forward_30_outlined
);
var _icons_forward30Rounded = MXFunctionInvoke(
  "Icons.forward_30_rounded",
  () => Icons.forward_30_rounded
);
var _icons_forward30Sharp = MXFunctionInvoke(
  "Icons.forward_30_sharp",
  () => Icons.forward_30_sharp
);
var _icons_forward5 = MXFunctionInvoke(
  "Icons.forward_5",
  () => Icons.forward_5
);
var _icons_forward5Outlined = MXFunctionInvoke(
  "Icons.forward_5_outlined",
  () => Icons.forward_5_outlined
);
var _icons_forward5Rounded = MXFunctionInvoke(
  "Icons.forward_5_rounded",
  () => Icons.forward_5_rounded
);
var _icons_forward5Sharp = MXFunctionInvoke(
  "Icons.forward_5_sharp",
  () => Icons.forward_5_sharp
);
var _icons_forwardOutlined = MXFunctionInvoke(
  "Icons.forward_outlined",
  () => Icons.forward_outlined
);
var _icons_forwardRounded = MXFunctionInvoke(
  "Icons.forward_rounded",
  () => Icons.forward_rounded
);
var _icons_forwardSharp = MXFunctionInvoke(
  "Icons.forward_sharp",
  () => Icons.forward_sharp
);
var _icons_forwardToInbox = MXFunctionInvoke(
  "Icons.forward_to_inbox",
  () => Icons.forward_to_inbox
);
var _icons_forwardToInboxOutlined = MXFunctionInvoke(
  "Icons.forward_to_inbox_outlined",
  () => Icons.forward_to_inbox_outlined
);
var _icons_forwardToInboxRounded = MXFunctionInvoke(
  "Icons.forward_to_inbox_rounded",
  () => Icons.forward_to_inbox_rounded
);
var _icons_forwardToInboxSharp = MXFunctionInvoke(
  "Icons.forward_to_inbox_sharp",
  () => Icons.forward_to_inbox_sharp
);
var _icons_foundation = MXFunctionInvoke(
  "Icons.foundation",
  () => Icons.foundation
);
var _icons_foundationOutlined = MXFunctionInvoke(
  "Icons.foundation_outlined",
  () => Icons.foundation_outlined
);
var _icons_foundationRounded = MXFunctionInvoke(
  "Icons.foundation_rounded",
  () => Icons.foundation_rounded
);
var _icons_foundationSharp = MXFunctionInvoke(
  "Icons.foundation_sharp",
  () => Icons.foundation_sharp
);
var _icons_freeBreakfast = MXFunctionInvoke(
  "Icons.free_breakfast",
  () => Icons.free_breakfast
);
var _icons_freeBreakfastOutlined = MXFunctionInvoke(
  "Icons.free_breakfast_outlined",
  () => Icons.free_breakfast_outlined
);
var _icons_freeBreakfastRounded = MXFunctionInvoke(
  "Icons.free_breakfast_rounded",
  () => Icons.free_breakfast_rounded
);
var _icons_freeBreakfastSharp = MXFunctionInvoke(
  "Icons.free_breakfast_sharp",
  () => Icons.free_breakfast_sharp
);
var _icons_fullscreen = MXFunctionInvoke(
  "Icons.fullscreen",
  () => Icons.fullscreen
);
var _icons_fullscreenExit = MXFunctionInvoke(
  "Icons.fullscreen_exit",
  () => Icons.fullscreen_exit
);
var _icons_fullscreenExitOutlined = MXFunctionInvoke(
  "Icons.fullscreen_exit_outlined",
  () => Icons.fullscreen_exit_outlined
);
var _icons_fullscreenExitRounded = MXFunctionInvoke(
  "Icons.fullscreen_exit_rounded",
  () => Icons.fullscreen_exit_rounded
);
var _icons_fullscreenExitSharp = MXFunctionInvoke(
  "Icons.fullscreen_exit_sharp",
  () => Icons.fullscreen_exit_sharp
);
var _icons_fullscreenOutlined = MXFunctionInvoke(
  "Icons.fullscreen_outlined",
  () => Icons.fullscreen_outlined
);
var _icons_fullscreenRounded = MXFunctionInvoke(
  "Icons.fullscreen_rounded",
  () => Icons.fullscreen_rounded
);
var _icons_fullscreenSharp = MXFunctionInvoke(
  "Icons.fullscreen_sharp",
  () => Icons.fullscreen_sharp
);
var _icons_functions = MXFunctionInvoke(
  "Icons.functions",
  () => Icons.functions
);
var _icons_functionsOutlined = MXFunctionInvoke(
  "Icons.functions_outlined",
  () => Icons.functions_outlined
);
var _icons_functionsRounded = MXFunctionInvoke(
  "Icons.functions_rounded",
  () => Icons.functions_rounded
);
var _icons_functionsSharp = MXFunctionInvoke(
  "Icons.functions_sharp",
  () => Icons.functions_sharp
);
var _icons_gTranslate = MXFunctionInvoke(
  "Icons.g_translate",
  () => Icons.g_translate
);
var _icons_gTranslateOutlined = MXFunctionInvoke(
  "Icons.g_translate_outlined",
  () => Icons.g_translate_outlined
);
var _icons_gTranslateRounded = MXFunctionInvoke(
  "Icons.g_translate_rounded",
  () => Icons.g_translate_rounded
);
var _icons_gTranslateSharp = MXFunctionInvoke(
  "Icons.g_translate_sharp",
  () => Icons.g_translate_sharp
);
var _icons_gamepad = MXFunctionInvoke(
  "Icons.gamepad",
  () => Icons.gamepad
);
var _icons_gamepadOutlined = MXFunctionInvoke(
  "Icons.gamepad_outlined",
  () => Icons.gamepad_outlined
);
var _icons_gamepadRounded = MXFunctionInvoke(
  "Icons.gamepad_rounded",
  () => Icons.gamepad_rounded
);
var _icons_gamepadSharp = MXFunctionInvoke(
  "Icons.gamepad_sharp",
  () => Icons.gamepad_sharp
);
var _icons_games = MXFunctionInvoke(
  "Icons.games",
  () => Icons.games
);
var _icons_gamesOutlined = MXFunctionInvoke(
  "Icons.games_outlined",
  () => Icons.games_outlined
);
var _icons_gamesRounded = MXFunctionInvoke(
  "Icons.games_rounded",
  () => Icons.games_rounded
);
var _icons_gamesSharp = MXFunctionInvoke(
  "Icons.games_sharp",
  () => Icons.games_sharp
);
var _icons_gavel = MXFunctionInvoke(
  "Icons.gavel",
  () => Icons.gavel
);
var _icons_gavelOutlined = MXFunctionInvoke(
  "Icons.gavel_outlined",
  () => Icons.gavel_outlined
);
var _icons_gavelRounded = MXFunctionInvoke(
  "Icons.gavel_rounded",
  () => Icons.gavel_rounded
);
var _icons_gavelSharp = MXFunctionInvoke(
  "Icons.gavel_sharp",
  () => Icons.gavel_sharp
);
var _icons_gesture = MXFunctionInvoke(
  "Icons.gesture",
  () => Icons.gesture
);
var _icons_gestureOutlined = MXFunctionInvoke(
  "Icons.gesture_outlined",
  () => Icons.gesture_outlined
);
var _icons_gestureRounded = MXFunctionInvoke(
  "Icons.gesture_rounded",
  () => Icons.gesture_rounded
);
var _icons_gestureSharp = MXFunctionInvoke(
  "Icons.gesture_sharp",
  () => Icons.gesture_sharp
);
var _icons_getApp = MXFunctionInvoke(
  "Icons.get_app",
  () => Icons.get_app
);
var _icons_getAppOutlined = MXFunctionInvoke(
  "Icons.get_app_outlined",
  () => Icons.get_app_outlined
);
var _icons_getAppRounded = MXFunctionInvoke(
  "Icons.get_app_rounded",
  () => Icons.get_app_rounded
);
var _icons_getAppSharp = MXFunctionInvoke(
  "Icons.get_app_sharp",
  () => Icons.get_app_sharp
);
var _icons_gif = MXFunctionInvoke(
  "Icons.gif",
  () => Icons.gif
);
var _icons_gifOutlined = MXFunctionInvoke(
  "Icons.gif_outlined",
  () => Icons.gif_outlined
);
var _icons_gifRounded = MXFunctionInvoke(
  "Icons.gif_rounded",
  () => Icons.gif_rounded
);
var _icons_gifSharp = MXFunctionInvoke(
  "Icons.gif_sharp",
  () => Icons.gif_sharp
);
var _icons_golfCourse = MXFunctionInvoke(
  "Icons.golf_course",
  () => Icons.golf_course
);
var _icons_golfCourseOutlined = MXFunctionInvoke(
  "Icons.golf_course_outlined",
  () => Icons.golf_course_outlined
);
var _icons_golfCourseRounded = MXFunctionInvoke(
  "Icons.golf_course_rounded",
  () => Icons.golf_course_rounded
);
var _icons_golfCourseSharp = MXFunctionInvoke(
  "Icons.golf_course_sharp",
  () => Icons.golf_course_sharp
);
var _icons_gpsFixed = MXFunctionInvoke(
  "Icons.gps_fixed",
  () => Icons.gps_fixed
);
var _icons_gpsFixedOutlined = MXFunctionInvoke(
  "Icons.gps_fixed_outlined",
  () => Icons.gps_fixed_outlined
);
var _icons_gpsFixedRounded = MXFunctionInvoke(
  "Icons.gps_fixed_rounded",
  () => Icons.gps_fixed_rounded
);
var _icons_gpsFixedSharp = MXFunctionInvoke(
  "Icons.gps_fixed_sharp",
  () => Icons.gps_fixed_sharp
);
var _icons_gpsNotFixed = MXFunctionInvoke(
  "Icons.gps_not_fixed",
  () => Icons.gps_not_fixed
);
var _icons_gpsNotFixedOutlined = MXFunctionInvoke(
  "Icons.gps_not_fixed_outlined",
  () => Icons.gps_not_fixed_outlined
);
var _icons_gpsNotFixedRounded = MXFunctionInvoke(
  "Icons.gps_not_fixed_rounded",
  () => Icons.gps_not_fixed_rounded
);
var _icons_gpsNotFixedSharp = MXFunctionInvoke(
  "Icons.gps_not_fixed_sharp",
  () => Icons.gps_not_fixed_sharp
);
var _icons_gpsOff = MXFunctionInvoke(
  "Icons.gps_off",
  () => Icons.gps_off
);
var _icons_gpsOffOutlined = MXFunctionInvoke(
  "Icons.gps_off_outlined",
  () => Icons.gps_off_outlined
);
var _icons_gpsOffRounded = MXFunctionInvoke(
  "Icons.gps_off_rounded",
  () => Icons.gps_off_rounded
);
var _icons_gpsOffSharp = MXFunctionInvoke(
  "Icons.gps_off_sharp",
  () => Icons.gps_off_sharp
);
var _icons_grade = MXFunctionInvoke(
  "Icons.grade",
  () => Icons.grade
);
var _icons_gradeOutlined = MXFunctionInvoke(
  "Icons.grade_outlined",
  () => Icons.grade_outlined
);
var _icons_gradeRounded = MXFunctionInvoke(
  "Icons.grade_rounded",
  () => Icons.grade_rounded
);
var _icons_gradeSharp = MXFunctionInvoke(
  "Icons.grade_sharp",
  () => Icons.grade_sharp
);
var _icons_gradient = MXFunctionInvoke(
  "Icons.gradient",
  () => Icons.gradient
);
var _icons_gradientOutlined = MXFunctionInvoke(
  "Icons.gradient_outlined",
  () => Icons.gradient_outlined
);
var _icons_gradientRounded = MXFunctionInvoke(
  "Icons.gradient_rounded",
  () => Icons.gradient_rounded
);
var _icons_gradientSharp = MXFunctionInvoke(
  "Icons.gradient_sharp",
  () => Icons.gradient_sharp
);
var _icons_grading = MXFunctionInvoke(
  "Icons.grading",
  () => Icons.grading
);
var _icons_gradingOutlined = MXFunctionInvoke(
  "Icons.grading_outlined",
  () => Icons.grading_outlined
);
var _icons_gradingRounded = MXFunctionInvoke(
  "Icons.grading_rounded",
  () => Icons.grading_rounded
);
var _icons_gradingSharp = MXFunctionInvoke(
  "Icons.grading_sharp",
  () => Icons.grading_sharp
);
var _icons_grain = MXFunctionInvoke(
  "Icons.grain",
  () => Icons.grain
);
var _icons_grainOutlined = MXFunctionInvoke(
  "Icons.grain_outlined",
  () => Icons.grain_outlined
);
var _icons_grainRounded = MXFunctionInvoke(
  "Icons.grain_rounded",
  () => Icons.grain_rounded
);
var _icons_grainSharp = MXFunctionInvoke(
  "Icons.grain_sharp",
  () => Icons.grain_sharp
);
var _icons_graphicEq = MXFunctionInvoke(
  "Icons.graphic_eq",
  () => Icons.graphic_eq
);
var _icons_graphicEqOutlined = MXFunctionInvoke(
  "Icons.graphic_eq_outlined",
  () => Icons.graphic_eq_outlined
);
var _icons_graphicEqRounded = MXFunctionInvoke(
  "Icons.graphic_eq_rounded",
  () => Icons.graphic_eq_rounded
);
var _icons_graphicEqSharp = MXFunctionInvoke(
  "Icons.graphic_eq_sharp",
  () => Icons.graphic_eq_sharp
);
var _icons_grass = MXFunctionInvoke(
  "Icons.grass",
  () => Icons.grass
);
var _icons_grassOutlined = MXFunctionInvoke(
  "Icons.grass_outlined",
  () => Icons.grass_outlined
);
var _icons_grassRounded = MXFunctionInvoke(
  "Icons.grass_rounded",
  () => Icons.grass_rounded
);
var _icons_grassSharp = MXFunctionInvoke(
  "Icons.grass_sharp",
  () => Icons.grass_sharp
);
var _icons_gridOff = MXFunctionInvoke(
  "Icons.grid_off",
  () => Icons.grid_off
);
var _icons_gridOffOutlined = MXFunctionInvoke(
  "Icons.grid_off_outlined",
  () => Icons.grid_off_outlined
);
var _icons_gridOffRounded = MXFunctionInvoke(
  "Icons.grid_off_rounded",
  () => Icons.grid_off_rounded
);
var _icons_gridOffSharp = MXFunctionInvoke(
  "Icons.grid_off_sharp",
  () => Icons.grid_off_sharp
);
var _icons_gridOn = MXFunctionInvoke(
  "Icons.grid_on",
  () => Icons.grid_on
);
var _icons_gridOnOutlined = MXFunctionInvoke(
  "Icons.grid_on_outlined",
  () => Icons.grid_on_outlined
);
var _icons_gridOnRounded = MXFunctionInvoke(
  "Icons.grid_on_rounded",
  () => Icons.grid_on_rounded
);
var _icons_gridOnSharp = MXFunctionInvoke(
  "Icons.grid_on_sharp",
  () => Icons.grid_on_sharp
);
var _icons_gridView = MXFunctionInvoke(
  "Icons.grid_view",
  () => Icons.grid_view
);
var _icons_group = MXFunctionInvoke(
  "Icons.group",
  () => Icons.group
);
var _icons_groupAdd = MXFunctionInvoke(
  "Icons.group_add",
  () => Icons.group_add
);
var _icons_groupAddOutlined = MXFunctionInvoke(
  "Icons.group_add_outlined",
  () => Icons.group_add_outlined
);
var _icons_groupAddRounded = MXFunctionInvoke(
  "Icons.group_add_rounded",
  () => Icons.group_add_rounded
);
var _icons_groupAddSharp = MXFunctionInvoke(
  "Icons.group_add_sharp",
  () => Icons.group_add_sharp
);
var _icons_groupOutlined = MXFunctionInvoke(
  "Icons.group_outlined",
  () => Icons.group_outlined
);
var _icons_groupRounded = MXFunctionInvoke(
  "Icons.group_rounded",
  () => Icons.group_rounded
);
var _icons_groupSharp = MXFunctionInvoke(
  "Icons.group_sharp",
  () => Icons.group_sharp
);
var _icons_groupWork = MXFunctionInvoke(
  "Icons.group_work",
  () => Icons.group_work
);
var _icons_groupWorkOutlined = MXFunctionInvoke(
  "Icons.group_work_outlined",
  () => Icons.group_work_outlined
);
var _icons_groupWorkRounded = MXFunctionInvoke(
  "Icons.group_work_rounded",
  () => Icons.group_work_rounded
);
var _icons_groupWorkSharp = MXFunctionInvoke(
  "Icons.group_work_sharp",
  () => Icons.group_work_sharp
);
var _icons_hail = MXFunctionInvoke(
  "Icons.hail",
  () => Icons.hail
);
var _icons_handyman = MXFunctionInvoke(
  "Icons.handyman",
  () => Icons.handyman
);
var _icons_handymanOutlined = MXFunctionInvoke(
  "Icons.handyman_outlined",
  () => Icons.handyman_outlined
);
var _icons_handymanRounded = MXFunctionInvoke(
  "Icons.handyman_rounded",
  () => Icons.handyman_rounded
);
var _icons_handymanSharp = MXFunctionInvoke(
  "Icons.handyman_sharp",
  () => Icons.handyman_sharp
);
var _icons_hardware = MXFunctionInvoke(
  "Icons.hardware",
  () => Icons.hardware
);
var _icons_hd = MXFunctionInvoke(
  "Icons.hd",
  () => Icons.hd
);
var _icons_hdOutlined = MXFunctionInvoke(
  "Icons.hd_outlined",
  () => Icons.hd_outlined
);
var _icons_hdRounded = MXFunctionInvoke(
  "Icons.hd_rounded",
  () => Icons.hd_rounded
);
var _icons_hdSharp = MXFunctionInvoke(
  "Icons.hd_sharp",
  () => Icons.hd_sharp
);
var _icons_hdrEnhancedSelect = MXFunctionInvoke(
  "Icons.hdr_enhanced_select",
  () => Icons.hdr_enhanced_select
);
var _icons_hdrOff = MXFunctionInvoke(
  "Icons.hdr_off",
  () => Icons.hdr_off
);
var _icons_hdrOffOutlined = MXFunctionInvoke(
  "Icons.hdr_off_outlined",
  () => Icons.hdr_off_outlined
);
var _icons_hdrOffRounded = MXFunctionInvoke(
  "Icons.hdr_off_rounded",
  () => Icons.hdr_off_rounded
);
var _icons_hdrOffSharp = MXFunctionInvoke(
  "Icons.hdr_off_sharp",
  () => Icons.hdr_off_sharp
);
var _icons_hdrOn = MXFunctionInvoke(
  "Icons.hdr_on",
  () => Icons.hdr_on
);
var _icons_hdrOnOutlined = MXFunctionInvoke(
  "Icons.hdr_on_outlined",
  () => Icons.hdr_on_outlined
);
var _icons_hdrOnRounded = MXFunctionInvoke(
  "Icons.hdr_on_rounded",
  () => Icons.hdr_on_rounded
);
var _icons_hdrOnSharp = MXFunctionInvoke(
  "Icons.hdr_on_sharp",
  () => Icons.hdr_on_sharp
);
var _icons_hdrStrong = MXFunctionInvoke(
  "Icons.hdr_strong",
  () => Icons.hdr_strong
);
var _icons_hdrStrongOutlined = MXFunctionInvoke(
  "Icons.hdr_strong_outlined",
  () => Icons.hdr_strong_outlined
);
var _icons_hdrStrongRounded = MXFunctionInvoke(
  "Icons.hdr_strong_rounded",
  () => Icons.hdr_strong_rounded
);
var _icons_hdrStrongSharp = MXFunctionInvoke(
  "Icons.hdr_strong_sharp",
  () => Icons.hdr_strong_sharp
);
var _icons_hdrWeak = MXFunctionInvoke(
  "Icons.hdr_weak",
  () => Icons.hdr_weak
);
var _icons_hdrWeakOutlined = MXFunctionInvoke(
  "Icons.hdr_weak_outlined",
  () => Icons.hdr_weak_outlined
);
var _icons_hdrWeakRounded = MXFunctionInvoke(
  "Icons.hdr_weak_rounded",
  () => Icons.hdr_weak_rounded
);
var _icons_hdrWeakSharp = MXFunctionInvoke(
  "Icons.hdr_weak_sharp",
  () => Icons.hdr_weak_sharp
);
var _icons_headset = MXFunctionInvoke(
  "Icons.headset",
  () => Icons.headset
);
var _icons_headsetMic = MXFunctionInvoke(
  "Icons.headset_mic",
  () => Icons.headset_mic
);
var _icons_headsetMicOutlined = MXFunctionInvoke(
  "Icons.headset_mic_outlined",
  () => Icons.headset_mic_outlined
);
var _icons_headsetMicRounded = MXFunctionInvoke(
  "Icons.headset_mic_rounded",
  () => Icons.headset_mic_rounded
);
var _icons_headsetMicSharp = MXFunctionInvoke(
  "Icons.headset_mic_sharp",
  () => Icons.headset_mic_sharp
);
var _icons_headsetOff = MXFunctionInvoke(
  "Icons.headset_off",
  () => Icons.headset_off
);
var _icons_headsetOutlined = MXFunctionInvoke(
  "Icons.headset_outlined",
  () => Icons.headset_outlined
);
var _icons_headsetRounded = MXFunctionInvoke(
  "Icons.headset_rounded",
  () => Icons.headset_rounded
);
var _icons_headsetSharp = MXFunctionInvoke(
  "Icons.headset_sharp",
  () => Icons.headset_sharp
);
var _icons_healing = MXFunctionInvoke(
  "Icons.healing",
  () => Icons.healing
);
var _icons_healingOutlined = MXFunctionInvoke(
  "Icons.healing_outlined",
  () => Icons.healing_outlined
);
var _icons_healingRounded = MXFunctionInvoke(
  "Icons.healing_rounded",
  () => Icons.healing_rounded
);
var _icons_healingSharp = MXFunctionInvoke(
  "Icons.healing_sharp",
  () => Icons.healing_sharp
);
var _icons_hearing = MXFunctionInvoke(
  "Icons.hearing",
  () => Icons.hearing
);
var _icons_hearingDisabled = MXFunctionInvoke(
  "Icons.hearing_disabled",
  () => Icons.hearing_disabled
);
var _icons_hearingDisabledOutlined = MXFunctionInvoke(
  "Icons.hearing_disabled_outlined",
  () => Icons.hearing_disabled_outlined
);
var _icons_hearingDisabledRounded = MXFunctionInvoke(
  "Icons.hearing_disabled_rounded",
  () => Icons.hearing_disabled_rounded
);
var _icons_hearingDisabledSharp = MXFunctionInvoke(
  "Icons.hearing_disabled_sharp",
  () => Icons.hearing_disabled_sharp
);
var _icons_hearingOutlined = MXFunctionInvoke(
  "Icons.hearing_outlined",
  () => Icons.hearing_outlined
);
var _icons_hearingRounded = MXFunctionInvoke(
  "Icons.hearing_rounded",
  () => Icons.hearing_rounded
);
var _icons_hearingSharp = MXFunctionInvoke(
  "Icons.hearing_sharp",
  () => Icons.hearing_sharp
);
var _icons_height = MXFunctionInvoke(
  "Icons.height",
  () => Icons.height
);
var _icons_heightOutlined = MXFunctionInvoke(
  "Icons.height_outlined",
  () => Icons.height_outlined
);
var _icons_heightRounded = MXFunctionInvoke(
  "Icons.height_rounded",
  () => Icons.height_rounded
);
var _icons_heightSharp = MXFunctionInvoke(
  "Icons.height_sharp",
  () => Icons.height_sharp
);
var _icons_help = MXFunctionInvoke(
  "Icons.help",
  () => Icons.help
);
var _icons_helpCenter = MXFunctionInvoke(
  "Icons.help_center",
  () => Icons.help_center
);
var _icons_helpCenterOutlined = MXFunctionInvoke(
  "Icons.help_center_outlined",
  () => Icons.help_center_outlined
);
var _icons_helpCenterRounded = MXFunctionInvoke(
  "Icons.help_center_rounded",
  () => Icons.help_center_rounded
);
var _icons_helpCenterSharp = MXFunctionInvoke(
  "Icons.help_center_sharp",
  () => Icons.help_center_sharp
);
var _icons_helpOutline = MXFunctionInvoke(
  "Icons.help_outline",
  () => Icons.help_outline
);
var _icons_helpOutlineOutlined = MXFunctionInvoke(
  "Icons.help_outline_outlined",
  () => Icons.help_outline_outlined
);
var _icons_helpOutlineRounded = MXFunctionInvoke(
  "Icons.help_outline_rounded",
  () => Icons.help_outline_rounded
);
var _icons_helpOutlineSharp = MXFunctionInvoke(
  "Icons.help_outline_sharp",
  () => Icons.help_outline_sharp
);
var _icons_helpOutlined = MXFunctionInvoke(
  "Icons.help_outlined",
  () => Icons.help_outlined
);
var _icons_helpRounded = MXFunctionInvoke(
  "Icons.help_rounded",
  () => Icons.help_rounded
);
var _icons_helpSharp = MXFunctionInvoke(
  "Icons.help_sharp",
  () => Icons.help_sharp
);
var _icons_highQuality = MXFunctionInvoke(
  "Icons.high_quality",
  () => Icons.high_quality
);
var _icons_highQualityOutlined = MXFunctionInvoke(
  "Icons.high_quality_outlined",
  () => Icons.high_quality_outlined
);
var _icons_highQualityRounded = MXFunctionInvoke(
  "Icons.high_quality_rounded",
  () => Icons.high_quality_rounded
);
var _icons_highQualitySharp = MXFunctionInvoke(
  "Icons.high_quality_sharp",
  () => Icons.high_quality_sharp
);
var _icons_highlight = MXFunctionInvoke(
  "Icons.highlight",
  () => Icons.highlight
);
var _icons_highlightAlt = MXFunctionInvoke(
  "Icons.highlight_alt",
  () => Icons.highlight_alt
);
var _icons_highlightAltOutlined = MXFunctionInvoke(
  "Icons.highlight_alt_outlined",
  () => Icons.highlight_alt_outlined
);
var _icons_highlightAltRounded = MXFunctionInvoke(
  "Icons.highlight_alt_rounded",
  () => Icons.highlight_alt_rounded
);
var _icons_highlightAltSharp = MXFunctionInvoke(
  "Icons.highlight_alt_sharp",
  () => Icons.highlight_alt_sharp
);
var _icons_highlightOff = MXFunctionInvoke(
  "Icons.highlight_off",
  () => Icons.highlight_off
);
var _icons_highlightOffOutlined = MXFunctionInvoke(
  "Icons.highlight_off_outlined",
  () => Icons.highlight_off_outlined
);
var _icons_highlightOffRounded = MXFunctionInvoke(
  "Icons.highlight_off_rounded",
  () => Icons.highlight_off_rounded
);
var _icons_highlightOffSharp = MXFunctionInvoke(
  "Icons.highlight_off_sharp",
  () => Icons.highlight_off_sharp
);
var _icons_highlightOutlined = MXFunctionInvoke(
  "Icons.highlight_outlined",
  () => Icons.highlight_outlined
);
var _icons_highlightRemove = MXFunctionInvoke(
  "Icons.highlight_remove",
  () => Icons.highlight_remove
);
var _icons_highlightRemoveOutlined = MXFunctionInvoke(
  "Icons.highlight_remove_outlined",
  () => Icons.highlight_remove_outlined
);
var _icons_highlightRemoveRounded = MXFunctionInvoke(
  "Icons.highlight_remove_rounded",
  () => Icons.highlight_remove_rounded
);
var _icons_highlightRemoveSharp = MXFunctionInvoke(
  "Icons.highlight_remove_sharp",
  () => Icons.highlight_remove_sharp
);
var _icons_highlightRounded = MXFunctionInvoke(
  "Icons.highlight_rounded",
  () => Icons.highlight_rounded
);
var _icons_highlightSharp = MXFunctionInvoke(
  "Icons.highlight_sharp",
  () => Icons.highlight_sharp
);
var _icons_history = MXFunctionInvoke(
  "Icons.history",
  () => Icons.history
);
var _icons_historyEdu = MXFunctionInvoke(
  "Icons.history_edu",
  () => Icons.history_edu
);
var _icons_historyEduOutlined = MXFunctionInvoke(
  "Icons.history_edu_outlined",
  () => Icons.history_edu_outlined
);
var _icons_historyEduRounded = MXFunctionInvoke(
  "Icons.history_edu_rounded",
  () => Icons.history_edu_rounded
);
var _icons_historyEduSharp = MXFunctionInvoke(
  "Icons.history_edu_sharp",
  () => Icons.history_edu_sharp
);
var _icons_historyOutlined = MXFunctionInvoke(
  "Icons.history_outlined",
  () => Icons.history_outlined
);
var _icons_historyRounded = MXFunctionInvoke(
  "Icons.history_rounded",
  () => Icons.history_rounded
);
var _icons_historySharp = MXFunctionInvoke(
  "Icons.history_sharp",
  () => Icons.history_sharp
);
var _icons_historyToggleOff = MXFunctionInvoke(
  "Icons.history_toggle_off",
  () => Icons.history_toggle_off
);
var _icons_historyToggleOffOutlined = MXFunctionInvoke(
  "Icons.history_toggle_off_outlined",
  () => Icons.history_toggle_off_outlined
);
var _icons_historyToggleOffRounded = MXFunctionInvoke(
  "Icons.history_toggle_off_rounded",
  () => Icons.history_toggle_off_rounded
);
var _icons_historyToggleOffSharp = MXFunctionInvoke(
  "Icons.history_toggle_off_sharp",
  () => Icons.history_toggle_off_sharp
);
var _icons_home = MXFunctionInvoke(
  "Icons.home",
  () => Icons.home
);
var _icons_homeFilled = MXFunctionInvoke(
  "Icons.home_filled",
  () => Icons.home_filled
);
var _icons_homeOutlined = MXFunctionInvoke(
  "Icons.home_outlined",
  () => Icons.home_outlined
);
var _icons_homeRepairService = MXFunctionInvoke(
  "Icons.home_repair_service",
  () => Icons.home_repair_service
);
var _icons_homeRepairServiceOutlined = MXFunctionInvoke(
  "Icons.home_repair_service_outlined",
  () => Icons.home_repair_service_outlined
);
var _icons_homeRepairServiceRounded = MXFunctionInvoke(
  "Icons.home_repair_service_rounded",
  () => Icons.home_repair_service_rounded
);
var _icons_homeRepairServiceSharp = MXFunctionInvoke(
  "Icons.home_repair_service_sharp",
  () => Icons.home_repair_service_sharp
);
var _icons_homeRounded = MXFunctionInvoke(
  "Icons.home_rounded",
  () => Icons.home_rounded
);
var _icons_homeSharp = MXFunctionInvoke(
  "Icons.home_sharp",
  () => Icons.home_sharp
);
var _icons_homeWork = MXFunctionInvoke(
  "Icons.home_work",
  () => Icons.home_work
);
var _icons_homeWorkOutlined = MXFunctionInvoke(
  "Icons.home_work_outlined",
  () => Icons.home_work_outlined
);
var _icons_homeWorkRounded = MXFunctionInvoke(
  "Icons.home_work_rounded",
  () => Icons.home_work_rounded
);
var _icons_homeWorkSharp = MXFunctionInvoke(
  "Icons.home_work_sharp",
  () => Icons.home_work_sharp
);
var _icons_horizontalRule = MXFunctionInvoke(
  "Icons.horizontal_rule",
  () => Icons.horizontal_rule
);
var _icons_horizontalRuleOutlined = MXFunctionInvoke(
  "Icons.horizontal_rule_outlined",
  () => Icons.horizontal_rule_outlined
);
var _icons_horizontalRuleRounded = MXFunctionInvoke(
  "Icons.horizontal_rule_rounded",
  () => Icons.horizontal_rule_rounded
);
var _icons_horizontalRuleSharp = MXFunctionInvoke(
  "Icons.horizontal_rule_sharp",
  () => Icons.horizontal_rule_sharp
);
var _icons_horizontalSplit = MXFunctionInvoke(
  "Icons.horizontal_split",
  () => Icons.horizontal_split
);
var _icons_horizontalSplitOutlined = MXFunctionInvoke(
  "Icons.horizontal_split_outlined",
  () => Icons.horizontal_split_outlined
);
var _icons_horizontalSplitRounded = MXFunctionInvoke(
  "Icons.horizontal_split_rounded",
  () => Icons.horizontal_split_rounded
);
var _icons_horizontalSplitSharp = MXFunctionInvoke(
  "Icons.horizontal_split_sharp",
  () => Icons.horizontal_split_sharp
);
var _icons_hotTub = MXFunctionInvoke(
  "Icons.hot_tub",
  () => Icons.hot_tub
);
var _icons_hotTubOutlined = MXFunctionInvoke(
  "Icons.hot_tub_outlined",
  () => Icons.hot_tub_outlined
);
var _icons_hotTubRounded = MXFunctionInvoke(
  "Icons.hot_tub_rounded",
  () => Icons.hot_tub_rounded
);
var _icons_hotTubSharp = MXFunctionInvoke(
  "Icons.hot_tub_sharp",
  () => Icons.hot_tub_sharp
);
var _icons_hotel = MXFunctionInvoke(
  "Icons.hotel",
  () => Icons.hotel
);
var _icons_hotelOutlined = MXFunctionInvoke(
  "Icons.hotel_outlined",
  () => Icons.hotel_outlined
);
var _icons_hotelRounded = MXFunctionInvoke(
  "Icons.hotel_rounded",
  () => Icons.hotel_rounded
);
var _icons_hotelSharp = MXFunctionInvoke(
  "Icons.hotel_sharp",
  () => Icons.hotel_sharp
);
var _icons_hourglassBottom = MXFunctionInvoke(
  "Icons.hourglass_bottom",
  () => Icons.hourglass_bottom
);
var _icons_hourglassBottomOutlined = MXFunctionInvoke(
  "Icons.hourglass_bottom_outlined",
  () => Icons.hourglass_bottom_outlined
);
var _icons_hourglassBottomRounded = MXFunctionInvoke(
  "Icons.hourglass_bottom_rounded",
  () => Icons.hourglass_bottom_rounded
);
var _icons_hourglassBottomSharp = MXFunctionInvoke(
  "Icons.hourglass_bottom_sharp",
  () => Icons.hourglass_bottom_sharp
);
var _icons_hourglassDisabled = MXFunctionInvoke(
  "Icons.hourglass_disabled",
  () => Icons.hourglass_disabled
);
var _icons_hourglassDisabledOutlined = MXFunctionInvoke(
  "Icons.hourglass_disabled_outlined",
  () => Icons.hourglass_disabled_outlined
);
var _icons_hourglassDisabledRounded = MXFunctionInvoke(
  "Icons.hourglass_disabled_rounded",
  () => Icons.hourglass_disabled_rounded
);
var _icons_hourglassDisabledSharp = MXFunctionInvoke(
  "Icons.hourglass_disabled_sharp",
  () => Icons.hourglass_disabled_sharp
);
var _icons_hourglassEmpty = MXFunctionInvoke(
  "Icons.hourglass_empty",
  () => Icons.hourglass_empty
);
var _icons_hourglassEmptyOutlined = MXFunctionInvoke(
  "Icons.hourglass_empty_outlined",
  () => Icons.hourglass_empty_outlined
);
var _icons_hourglassEmptyRounded = MXFunctionInvoke(
  "Icons.hourglass_empty_rounded",
  () => Icons.hourglass_empty_rounded
);
var _icons_hourglassEmptySharp = MXFunctionInvoke(
  "Icons.hourglass_empty_sharp",
  () => Icons.hourglass_empty_sharp
);
var _icons_hourglassFull = MXFunctionInvoke(
  "Icons.hourglass_full",
  () => Icons.hourglass_full
);
var _icons_hourglassFullOutlined = MXFunctionInvoke(
  "Icons.hourglass_full_outlined",
  () => Icons.hourglass_full_outlined
);
var _icons_hourglassFullRounded = MXFunctionInvoke(
  "Icons.hourglass_full_rounded",
  () => Icons.hourglass_full_rounded
);
var _icons_hourglassFullSharp = MXFunctionInvoke(
  "Icons.hourglass_full_sharp",
  () => Icons.hourglass_full_sharp
);
var _icons_hourglassTop = MXFunctionInvoke(
  "Icons.hourglass_top",
  () => Icons.hourglass_top
);
var _icons_hourglassTopOutlined = MXFunctionInvoke(
  "Icons.hourglass_top_outlined",
  () => Icons.hourglass_top_outlined
);
var _icons_hourglassTopRounded = MXFunctionInvoke(
  "Icons.hourglass_top_rounded",
  () => Icons.hourglass_top_rounded
);
var _icons_hourglassTopSharp = MXFunctionInvoke(
  "Icons.hourglass_top_sharp",
  () => Icons.hourglass_top_sharp
);
var _icons_house = MXFunctionInvoke(
  "Icons.house",
  () => Icons.house
);
var _icons_houseOutlined = MXFunctionInvoke(
  "Icons.house_outlined",
  () => Icons.house_outlined
);
var _icons_houseRounded = MXFunctionInvoke(
  "Icons.house_rounded",
  () => Icons.house_rounded
);
var _icons_houseSharp = MXFunctionInvoke(
  "Icons.house_sharp",
  () => Icons.house_sharp
);
var _icons_houseSiding = MXFunctionInvoke(
  "Icons.house_siding",
  () => Icons.house_siding
);
var _icons_houseSidingOutlined = MXFunctionInvoke(
  "Icons.house_siding_outlined",
  () => Icons.house_siding_outlined
);
var _icons_houseSidingRounded = MXFunctionInvoke(
  "Icons.house_siding_rounded",
  () => Icons.house_siding_rounded
);
var _icons_houseSidingSharp = MXFunctionInvoke(
  "Icons.house_siding_sharp",
  () => Icons.house_siding_sharp
);
var _icons_howToReg = MXFunctionInvoke(
  "Icons.how_to_reg",
  () => Icons.how_to_reg
);
var _icons_howToRegOutlined = MXFunctionInvoke(
  "Icons.how_to_reg_outlined",
  () => Icons.how_to_reg_outlined
);
var _icons_howToRegRounded = MXFunctionInvoke(
  "Icons.how_to_reg_rounded",
  () => Icons.how_to_reg_rounded
);
var _icons_howToRegSharp = MXFunctionInvoke(
  "Icons.how_to_reg_sharp",
  () => Icons.how_to_reg_sharp
);
var _icons_howToVote = MXFunctionInvoke(
  "Icons.how_to_vote",
  () => Icons.how_to_vote
);
var _icons_howToVoteOutlined = MXFunctionInvoke(
  "Icons.how_to_vote_outlined",
  () => Icons.how_to_vote_outlined
);
var _icons_howToVoteRounded = MXFunctionInvoke(
  "Icons.how_to_vote_rounded",
  () => Icons.how_to_vote_rounded
);
var _icons_howToVoteSharp = MXFunctionInvoke(
  "Icons.how_to_vote_sharp",
  () => Icons.how_to_vote_sharp
);
var _icons_http = MXFunctionInvoke(
  "Icons.http",
  () => Icons.http
);
var _icons_httpOutlined = MXFunctionInvoke(
  "Icons.http_outlined",
  () => Icons.http_outlined
);
var _icons_httpRounded = MXFunctionInvoke(
  "Icons.http_rounded",
  () => Icons.http_rounded
);
var _icons_httpSharp = MXFunctionInvoke(
  "Icons.http_sharp",
  () => Icons.http_sharp
);
var _icons_https = MXFunctionInvoke(
  "Icons.https",
  () => Icons.https
);
var _icons_httpsOutlined = MXFunctionInvoke(
  "Icons.https_outlined",
  () => Icons.https_outlined
);
var _icons_httpsRounded = MXFunctionInvoke(
  "Icons.https_rounded",
  () => Icons.https_rounded
);
var _icons_httpsSharp = MXFunctionInvoke(
  "Icons.https_sharp",
  () => Icons.https_sharp
);
var _icons_hvac = MXFunctionInvoke(
  "Icons.hvac",
  () => Icons.hvac
);
var _icons_hvacOutlined = MXFunctionInvoke(
  "Icons.hvac_outlined",
  () => Icons.hvac_outlined
);
var _icons_hvacRounded = MXFunctionInvoke(
  "Icons.hvac_rounded",
  () => Icons.hvac_rounded
);
var _icons_hvacSharp = MXFunctionInvoke(
  "Icons.hvac_sharp",
  () => Icons.hvac_sharp
);
var _icons_icecream = MXFunctionInvoke(
  "Icons.icecream",
  () => Icons.icecream
);
var _icons_image = MXFunctionInvoke(
  "Icons.image",
  () => Icons.image
);
var _icons_imageAspectRatio = MXFunctionInvoke(
  "Icons.image_aspect_ratio",
  () => Icons.image_aspect_ratio
);
var _icons_imageAspectRatioOutlined = MXFunctionInvoke(
  "Icons.image_aspect_ratio_outlined",
  () => Icons.image_aspect_ratio_outlined
);
var _icons_imageAspectRatioRounded = MXFunctionInvoke(
  "Icons.image_aspect_ratio_rounded",
  () => Icons.image_aspect_ratio_rounded
);
var _icons_imageAspectRatioSharp = MXFunctionInvoke(
  "Icons.image_aspect_ratio_sharp",
  () => Icons.image_aspect_ratio_sharp
);
var _icons_imageNotSupported = MXFunctionInvoke(
  "Icons.image_not_supported",
  () => Icons.image_not_supported
);
var _icons_imageNotSupportedOutlined = MXFunctionInvoke(
  "Icons.image_not_supported_outlined",
  () => Icons.image_not_supported_outlined
);
var _icons_imageNotSupportedRounded = MXFunctionInvoke(
  "Icons.image_not_supported_rounded",
  () => Icons.image_not_supported_rounded
);
var _icons_imageNotSupportedSharp = MXFunctionInvoke(
  "Icons.image_not_supported_sharp",
  () => Icons.image_not_supported_sharp
);
var _icons_imageOutlined = MXFunctionInvoke(
  "Icons.image_outlined",
  () => Icons.image_outlined
);
var _icons_imageRounded = MXFunctionInvoke(
  "Icons.image_rounded",
  () => Icons.image_rounded
);
var _icons_imageSearch = MXFunctionInvoke(
  "Icons.image_search",
  () => Icons.image_search
);
var _icons_imageSearchOutlined = MXFunctionInvoke(
  "Icons.image_search_outlined",
  () => Icons.image_search_outlined
);
var _icons_imageSearchRounded = MXFunctionInvoke(
  "Icons.image_search_rounded",
  () => Icons.image_search_rounded
);
var _icons_imageSearchSharp = MXFunctionInvoke(
  "Icons.image_search_sharp",
  () => Icons.image_search_sharp
);
var _icons_imageSharp = MXFunctionInvoke(
  "Icons.image_sharp",
  () => Icons.image_sharp
);
var _icons_imagesearchRoller = MXFunctionInvoke(
  "Icons.imagesearch_roller",
  () => Icons.imagesearch_roller
);
var _icons_importContacts = MXFunctionInvoke(
  "Icons.import_contacts",
  () => Icons.import_contacts
);
var _icons_importContactsOutlined = MXFunctionInvoke(
  "Icons.import_contacts_outlined",
  () => Icons.import_contacts_outlined
);
var _icons_importContactsRounded = MXFunctionInvoke(
  "Icons.import_contacts_rounded",
  () => Icons.import_contacts_rounded
);
var _icons_importContactsSharp = MXFunctionInvoke(
  "Icons.import_contacts_sharp",
  () => Icons.import_contacts_sharp
);
var _icons_importExport = MXFunctionInvoke(
  "Icons.import_export",
  () => Icons.import_export
);
var _icons_importExportOutlined = MXFunctionInvoke(
  "Icons.import_export_outlined",
  () => Icons.import_export_outlined
);
var _icons_importExportRounded = MXFunctionInvoke(
  "Icons.import_export_rounded",
  () => Icons.import_export_rounded
);
var _icons_importExportSharp = MXFunctionInvoke(
  "Icons.import_export_sharp",
  () => Icons.import_export_sharp
);
var _icons_importantDevices = MXFunctionInvoke(
  "Icons.important_devices",
  () => Icons.important_devices
);
var _icons_importantDevicesOutlined = MXFunctionInvoke(
  "Icons.important_devices_outlined",
  () => Icons.important_devices_outlined
);
var _icons_importantDevicesRounded = MXFunctionInvoke(
  "Icons.important_devices_rounded",
  () => Icons.important_devices_rounded
);
var _icons_importantDevicesSharp = MXFunctionInvoke(
  "Icons.important_devices_sharp",
  () => Icons.important_devices_sharp
);
var _icons_inbox = MXFunctionInvoke(
  "Icons.inbox",
  () => Icons.inbox
);
var _icons_inboxOutlined = MXFunctionInvoke(
  "Icons.inbox_outlined",
  () => Icons.inbox_outlined
);
var _icons_inboxRounded = MXFunctionInvoke(
  "Icons.inbox_rounded",
  () => Icons.inbox_rounded
);
var _icons_inboxSharp = MXFunctionInvoke(
  "Icons.inbox_sharp",
  () => Icons.inbox_sharp
);
var _icons_indeterminateCheckBox = MXFunctionInvoke(
  "Icons.indeterminate_check_box",
  () => Icons.indeterminate_check_box
);
var _icons_indeterminateCheckBoxOutlined = MXFunctionInvoke(
  "Icons.indeterminate_check_box_outlined",
  () => Icons.indeterminate_check_box_outlined
);
var _icons_indeterminateCheckBoxRounded = MXFunctionInvoke(
  "Icons.indeterminate_check_box_rounded",
  () => Icons.indeterminate_check_box_rounded
);
var _icons_indeterminateCheckBoxSharp = MXFunctionInvoke(
  "Icons.indeterminate_check_box_sharp",
  () => Icons.indeterminate_check_box_sharp
);
var _icons_info = MXFunctionInvoke(
  "Icons.info",
  () => Icons.info
);
var _icons_infoOutline = MXFunctionInvoke(
  "Icons.info_outline",
  () => Icons.info_outline
);
var _icons_infoOutlineRounded = MXFunctionInvoke(
  "Icons.info_outline_rounded",
  () => Icons.info_outline_rounded
);
var _icons_infoOutlineSharp = MXFunctionInvoke(
  "Icons.info_outline_sharp",
  () => Icons.info_outline_sharp
);
var _icons_infoOutlined = MXFunctionInvoke(
  "Icons.info_outlined",
  () => Icons.info_outlined
);
var _icons_infoRounded = MXFunctionInvoke(
  "Icons.info_rounded",
  () => Icons.info_rounded
);
var _icons_infoSharp = MXFunctionInvoke(
  "Icons.info_sharp",
  () => Icons.info_sharp
);
var _icons_input = MXFunctionInvoke(
  "Icons.input",
  () => Icons.input
);
var _icons_inputOutlined = MXFunctionInvoke(
  "Icons.input_outlined",
  () => Icons.input_outlined
);
var _icons_inputRounded = MXFunctionInvoke(
  "Icons.input_rounded",
  () => Icons.input_rounded
);
var _icons_inputSharp = MXFunctionInvoke(
  "Icons.input_sharp",
  () => Icons.input_sharp
);
var _icons_insertChart = MXFunctionInvoke(
  "Icons.insert_chart",
  () => Icons.insert_chart
);
var _icons_insertChartOutlined = MXFunctionInvoke(
  "Icons.insert_chart_outlined",
  () => Icons.insert_chart_outlined
);
var _icons_insertChartOutlinedOutlined = MXFunctionInvoke(
  "Icons.insert_chart_outlined_outlined",
  () => Icons.insert_chart_outlined_outlined
);
var _icons_insertChartOutlinedRounded = MXFunctionInvoke(
  "Icons.insert_chart_outlined_rounded",
  () => Icons.insert_chart_outlined_rounded
);
var _icons_insertChartOutlinedSharp = MXFunctionInvoke(
  "Icons.insert_chart_outlined_sharp",
  () => Icons.insert_chart_outlined_sharp
);
var _icons_insertChartRounded = MXFunctionInvoke(
  "Icons.insert_chart_rounded",
  () => Icons.insert_chart_rounded
);
var _icons_insertChartSharp = MXFunctionInvoke(
  "Icons.insert_chart_sharp",
  () => Icons.insert_chart_sharp
);
var _icons_insertComment = MXFunctionInvoke(
  "Icons.insert_comment",
  () => Icons.insert_comment
);
var _icons_insertCommentOutlined = MXFunctionInvoke(
  "Icons.insert_comment_outlined",
  () => Icons.insert_comment_outlined
);
var _icons_insertCommentRounded = MXFunctionInvoke(
  "Icons.insert_comment_rounded",
  () => Icons.insert_comment_rounded
);
var _icons_insertCommentSharp = MXFunctionInvoke(
  "Icons.insert_comment_sharp",
  () => Icons.insert_comment_sharp
);
var _icons_insertDriveFile = MXFunctionInvoke(
  "Icons.insert_drive_file",
  () => Icons.insert_drive_file
);
var _icons_insertDriveFileOutlined = MXFunctionInvoke(
  "Icons.insert_drive_file_outlined",
  () => Icons.insert_drive_file_outlined
);
var _icons_insertDriveFileRounded = MXFunctionInvoke(
  "Icons.insert_drive_file_rounded",
  () => Icons.insert_drive_file_rounded
);
var _icons_insertDriveFileSharp = MXFunctionInvoke(
  "Icons.insert_drive_file_sharp",
  () => Icons.insert_drive_file_sharp
);
var _icons_insertEmoticon = MXFunctionInvoke(
  "Icons.insert_emoticon",
  () => Icons.insert_emoticon
);
var _icons_insertEmoticonOutlined = MXFunctionInvoke(
  "Icons.insert_emoticon_outlined",
  () => Icons.insert_emoticon_outlined
);
var _icons_insertEmoticonRounded = MXFunctionInvoke(
  "Icons.insert_emoticon_rounded",
  () => Icons.insert_emoticon_rounded
);
var _icons_insertEmoticonSharp = MXFunctionInvoke(
  "Icons.insert_emoticon_sharp",
  () => Icons.insert_emoticon_sharp
);
var _icons_insertInvitation = MXFunctionInvoke(
  "Icons.insert_invitation",
  () => Icons.insert_invitation
);
var _icons_insertInvitationOutlined = MXFunctionInvoke(
  "Icons.insert_invitation_outlined",
  () => Icons.insert_invitation_outlined
);
var _icons_insertInvitationRounded = MXFunctionInvoke(
  "Icons.insert_invitation_rounded",
  () => Icons.insert_invitation_rounded
);
var _icons_insertInvitationSharp = MXFunctionInvoke(
  "Icons.insert_invitation_sharp",
  () => Icons.insert_invitation_sharp
);
var _icons_insertLink = MXFunctionInvoke(
  "Icons.insert_link",
  () => Icons.insert_link
);
var _icons_insertLinkOutlined = MXFunctionInvoke(
  "Icons.insert_link_outlined",
  () => Icons.insert_link_outlined
);
var _icons_insertLinkRounded = MXFunctionInvoke(
  "Icons.insert_link_rounded",
  () => Icons.insert_link_rounded
);
var _icons_insertLinkSharp = MXFunctionInvoke(
  "Icons.insert_link_sharp",
  () => Icons.insert_link_sharp
);
var _icons_insertPhoto = MXFunctionInvoke(
  "Icons.insert_photo",
  () => Icons.insert_photo
);
var _icons_insertPhotoOutlined = MXFunctionInvoke(
  "Icons.insert_photo_outlined",
  () => Icons.insert_photo_outlined
);
var _icons_insertPhotoRounded = MXFunctionInvoke(
  "Icons.insert_photo_rounded",
  () => Icons.insert_photo_rounded
);
var _icons_insertPhotoSharp = MXFunctionInvoke(
  "Icons.insert_photo_sharp",
  () => Icons.insert_photo_sharp
);
var _icons_insights = MXFunctionInvoke(
  "Icons.insights",
  () => Icons.insights
);
var _icons_insightsOutlined = MXFunctionInvoke(
  "Icons.insights_outlined",
  () => Icons.insights_outlined
);
var _icons_insightsRounded = MXFunctionInvoke(
  "Icons.insights_rounded",
  () => Icons.insights_rounded
);
var _icons_insightsSharp = MXFunctionInvoke(
  "Icons.insights_sharp",
  () => Icons.insights_sharp
);
var _icons_integrationInstructions = MXFunctionInvoke(
  "Icons.integration_instructions",
  () => Icons.integration_instructions
);
var _icons_integrationInstructionsOutlined = MXFunctionInvoke(
  "Icons.integration_instructions_outlined",
  () => Icons.integration_instructions_outlined
);
var _icons_integrationInstructionsRounded = MXFunctionInvoke(
  "Icons.integration_instructions_rounded",
  () => Icons.integration_instructions_rounded
);
var _icons_integrationInstructionsSharp = MXFunctionInvoke(
  "Icons.integration_instructions_sharp",
  () => Icons.integration_instructions_sharp
);
var _icons_inventory = MXFunctionInvoke(
  "Icons.inventory",
  () => Icons.inventory
);
var _icons_invertColors = MXFunctionInvoke(
  "Icons.invert_colors",
  () => Icons.invert_colors
);
var _icons_invertColorsOff = MXFunctionInvoke(
  "Icons.invert_colors_off",
  () => Icons.invert_colors_off
);
var _icons_invertColorsOffOutlined = MXFunctionInvoke(
  "Icons.invert_colors_off_outlined",
  () => Icons.invert_colors_off_outlined
);
var _icons_invertColorsOffRounded = MXFunctionInvoke(
  "Icons.invert_colors_off_rounded",
  () => Icons.invert_colors_off_rounded
);
var _icons_invertColorsOffSharp = MXFunctionInvoke(
  "Icons.invert_colors_off_sharp",
  () => Icons.invert_colors_off_sharp
);
var _icons_invertColorsOn = MXFunctionInvoke(
  "Icons.invert_colors_on",
  () => Icons.invert_colors_on
);
var _icons_invertColorsOnOutlined = MXFunctionInvoke(
  "Icons.invert_colors_on_outlined",
  () => Icons.invert_colors_on_outlined
);
var _icons_invertColorsOnRounded = MXFunctionInvoke(
  "Icons.invert_colors_on_rounded",
  () => Icons.invert_colors_on_rounded
);
var _icons_invertColorsOnSharp = MXFunctionInvoke(
  "Icons.invert_colors_on_sharp",
  () => Icons.invert_colors_on_sharp
);
var _icons_invertColorsOutlined = MXFunctionInvoke(
  "Icons.invert_colors_outlined",
  () => Icons.invert_colors_outlined
);
var _icons_invertColorsRounded = MXFunctionInvoke(
  "Icons.invert_colors_rounded",
  () => Icons.invert_colors_rounded
);
var _icons_invertColorsSharp = MXFunctionInvoke(
  "Icons.invert_colors_sharp",
  () => Icons.invert_colors_sharp
);
var _icons_iosShare = MXFunctionInvoke(
  "Icons.ios_share",
  () => Icons.ios_share
);
var _icons_iso = MXFunctionInvoke(
  "Icons.iso",
  () => Icons.iso
);
var _icons_isoOutlined = MXFunctionInvoke(
  "Icons.iso_outlined",
  () => Icons.iso_outlined
);
var _icons_isoRounded = MXFunctionInvoke(
  "Icons.iso_rounded",
  () => Icons.iso_rounded
);
var _icons_isoSharp = MXFunctionInvoke(
  "Icons.iso_sharp",
  () => Icons.iso_sharp
);
var _icons_keyboard = MXFunctionInvoke(
  "Icons.keyboard",
  () => Icons.keyboard
);
var _icons_keyboardArrowDown = MXFunctionInvoke(
  "Icons.keyboard_arrow_down",
  () => Icons.keyboard_arrow_down
);
var _icons_keyboardArrowDownOutlined = MXFunctionInvoke(
  "Icons.keyboard_arrow_down_outlined",
  () => Icons.keyboard_arrow_down_outlined
);
var _icons_keyboardArrowDownRounded = MXFunctionInvoke(
  "Icons.keyboard_arrow_down_rounded",
  () => Icons.keyboard_arrow_down_rounded
);
var _icons_keyboardArrowDownSharp = MXFunctionInvoke(
  "Icons.keyboard_arrow_down_sharp",
  () => Icons.keyboard_arrow_down_sharp
);
var _icons_keyboardArrowLeft = MXFunctionInvoke(
  "Icons.keyboard_arrow_left",
  () => Icons.keyboard_arrow_left
);
var _icons_keyboardArrowLeftOutlined = MXFunctionInvoke(
  "Icons.keyboard_arrow_left_outlined",
  () => Icons.keyboard_arrow_left_outlined
);
var _icons_keyboardArrowLeftRounded = MXFunctionInvoke(
  "Icons.keyboard_arrow_left_rounded",
  () => Icons.keyboard_arrow_left_rounded
);
var _icons_keyboardArrowLeftSharp = MXFunctionInvoke(
  "Icons.keyboard_arrow_left_sharp",
  () => Icons.keyboard_arrow_left_sharp
);
var _icons_keyboardArrowRight = MXFunctionInvoke(
  "Icons.keyboard_arrow_right",
  () => Icons.keyboard_arrow_right
);
var _icons_keyboardArrowRightOutlined = MXFunctionInvoke(
  "Icons.keyboard_arrow_right_outlined",
  () => Icons.keyboard_arrow_right_outlined
);
var _icons_keyboardArrowRightRounded = MXFunctionInvoke(
  "Icons.keyboard_arrow_right_rounded",
  () => Icons.keyboard_arrow_right_rounded
);
var _icons_keyboardArrowRightSharp = MXFunctionInvoke(
  "Icons.keyboard_arrow_right_sharp",
  () => Icons.keyboard_arrow_right_sharp
);
var _icons_keyboardArrowUp = MXFunctionInvoke(
  "Icons.keyboard_arrow_up",
  () => Icons.keyboard_arrow_up
);
var _icons_keyboardArrowUpOutlined = MXFunctionInvoke(
  "Icons.keyboard_arrow_up_outlined",
  () => Icons.keyboard_arrow_up_outlined
);
var _icons_keyboardArrowUpRounded = MXFunctionInvoke(
  "Icons.keyboard_arrow_up_rounded",
  () => Icons.keyboard_arrow_up_rounded
);
var _icons_keyboardArrowUpSharp = MXFunctionInvoke(
  "Icons.keyboard_arrow_up_sharp",
  () => Icons.keyboard_arrow_up_sharp
);
var _icons_keyboardBackspace = MXFunctionInvoke(
  "Icons.keyboard_backspace",
  () => Icons.keyboard_backspace
);
var _icons_keyboardBackspaceOutlined = MXFunctionInvoke(
  "Icons.keyboard_backspace_outlined",
  () => Icons.keyboard_backspace_outlined
);
var _icons_keyboardBackspaceRounded = MXFunctionInvoke(
  "Icons.keyboard_backspace_rounded",
  () => Icons.keyboard_backspace_rounded
);
var _icons_keyboardBackspaceSharp = MXFunctionInvoke(
  "Icons.keyboard_backspace_sharp",
  () => Icons.keyboard_backspace_sharp
);
var _icons_keyboardCapslock = MXFunctionInvoke(
  "Icons.keyboard_capslock",
  () => Icons.keyboard_capslock
);
var _icons_keyboardCapslockOutlined = MXFunctionInvoke(
  "Icons.keyboard_capslock_outlined",
  () => Icons.keyboard_capslock_outlined
);
var _icons_keyboardCapslockRounded = MXFunctionInvoke(
  "Icons.keyboard_capslock_rounded",
  () => Icons.keyboard_capslock_rounded
);
var _icons_keyboardCapslockSharp = MXFunctionInvoke(
  "Icons.keyboard_capslock_sharp",
  () => Icons.keyboard_capslock_sharp
);
var _icons_keyboardControl = MXFunctionInvoke(
  "Icons.keyboard_control",
  () => Icons.keyboard_control
);
var _icons_keyboardControlOutlined = MXFunctionInvoke(
  "Icons.keyboard_control_outlined",
  () => Icons.keyboard_control_outlined
);
var _icons_keyboardControlRounded = MXFunctionInvoke(
  "Icons.keyboard_control_rounded",
  () => Icons.keyboard_control_rounded
);
var _icons_keyboardControlSharp = MXFunctionInvoke(
  "Icons.keyboard_control_sharp",
  () => Icons.keyboard_control_sharp
);
var _icons_keyboardHide = MXFunctionInvoke(
  "Icons.keyboard_hide",
  () => Icons.keyboard_hide
);
var _icons_keyboardHideOutlined = MXFunctionInvoke(
  "Icons.keyboard_hide_outlined",
  () => Icons.keyboard_hide_outlined
);
var _icons_keyboardHideRounded = MXFunctionInvoke(
  "Icons.keyboard_hide_rounded",
  () => Icons.keyboard_hide_rounded
);
var _icons_keyboardHideSharp = MXFunctionInvoke(
  "Icons.keyboard_hide_sharp",
  () => Icons.keyboard_hide_sharp
);
var _icons_keyboardOutlined = MXFunctionInvoke(
  "Icons.keyboard_outlined",
  () => Icons.keyboard_outlined
);
var _icons_keyboardReturn = MXFunctionInvoke(
  "Icons.keyboard_return",
  () => Icons.keyboard_return
);
var _icons_keyboardReturnOutlined = MXFunctionInvoke(
  "Icons.keyboard_return_outlined",
  () => Icons.keyboard_return_outlined
);
var _icons_keyboardReturnRounded = MXFunctionInvoke(
  "Icons.keyboard_return_rounded",
  () => Icons.keyboard_return_rounded
);
var _icons_keyboardReturnSharp = MXFunctionInvoke(
  "Icons.keyboard_return_sharp",
  () => Icons.keyboard_return_sharp
);
var _icons_keyboardRounded = MXFunctionInvoke(
  "Icons.keyboard_rounded",
  () => Icons.keyboard_rounded
);
var _icons_keyboardSharp = MXFunctionInvoke(
  "Icons.keyboard_sharp",
  () => Icons.keyboard_sharp
);
var _icons_keyboardTab = MXFunctionInvoke(
  "Icons.keyboard_tab",
  () => Icons.keyboard_tab
);
var _icons_keyboardTabOutlined = MXFunctionInvoke(
  "Icons.keyboard_tab_outlined",
  () => Icons.keyboard_tab_outlined
);
var _icons_keyboardTabRounded = MXFunctionInvoke(
  "Icons.keyboard_tab_rounded",
  () => Icons.keyboard_tab_rounded
);
var _icons_keyboardTabSharp = MXFunctionInvoke(
  "Icons.keyboard_tab_sharp",
  () => Icons.keyboard_tab_sharp
);
var _icons_keyboardVoice = MXFunctionInvoke(
  "Icons.keyboard_voice",
  () => Icons.keyboard_voice
);
var _icons_keyboardVoiceOutlined = MXFunctionInvoke(
  "Icons.keyboard_voice_outlined",
  () => Icons.keyboard_voice_outlined
);
var _icons_keyboardVoiceRounded = MXFunctionInvoke(
  "Icons.keyboard_voice_rounded",
  () => Icons.keyboard_voice_rounded
);
var _icons_keyboardVoiceSharp = MXFunctionInvoke(
  "Icons.keyboard_voice_sharp",
  () => Icons.keyboard_voice_sharp
);
var _icons_kingBed = MXFunctionInvoke(
  "Icons.king_bed",
  () => Icons.king_bed
);
var _icons_kingBedOutlined = MXFunctionInvoke(
  "Icons.king_bed_outlined",
  () => Icons.king_bed_outlined
);
var _icons_kingBedRounded = MXFunctionInvoke(
  "Icons.king_bed_rounded",
  () => Icons.king_bed_rounded
);
var _icons_kingBedSharp = MXFunctionInvoke(
  "Icons.king_bed_sharp",
  () => Icons.king_bed_sharp
);
var _icons_kitchen = MXFunctionInvoke(
  "Icons.kitchen",
  () => Icons.kitchen
);
var _icons_kitchenOutlined = MXFunctionInvoke(
  "Icons.kitchen_outlined",
  () => Icons.kitchen_outlined
);
var _icons_kitchenRounded = MXFunctionInvoke(
  "Icons.kitchen_rounded",
  () => Icons.kitchen_rounded
);
var _icons_kitchenSharp = MXFunctionInvoke(
  "Icons.kitchen_sharp",
  () => Icons.kitchen_sharp
);
var _icons_label = MXFunctionInvoke(
  "Icons.label",
  () => Icons.label
);
var _icons_labelImportant = MXFunctionInvoke(
  "Icons.label_important",
  () => Icons.label_important
);
var _icons_labelImportantOutline = MXFunctionInvoke(
  "Icons.label_important_outline",
  () => Icons.label_important_outline
);
var _icons_labelImportantOutlineRounded = MXFunctionInvoke(
  "Icons.label_important_outline_rounded",
  () => Icons.label_important_outline_rounded
);
var _icons_labelImportantOutlineSharp = MXFunctionInvoke(
  "Icons.label_important_outline_sharp",
  () => Icons.label_important_outline_sharp
);
var _icons_labelImportantOutlined = MXFunctionInvoke(
  "Icons.label_important_outlined",
  () => Icons.label_important_outlined
);
var _icons_labelImportantRounded = MXFunctionInvoke(
  "Icons.label_important_rounded",
  () => Icons.label_important_rounded
);
var _icons_labelImportantSharp = MXFunctionInvoke(
  "Icons.label_important_sharp",
  () => Icons.label_important_sharp
);
var _icons_labelOff = MXFunctionInvoke(
  "Icons.label_off",
  () => Icons.label_off
);
var _icons_labelOffOutlined = MXFunctionInvoke(
  "Icons.label_off_outlined",
  () => Icons.label_off_outlined
);
var _icons_labelOffRounded = MXFunctionInvoke(
  "Icons.label_off_rounded",
  () => Icons.label_off_rounded
);
var _icons_labelOffSharp = MXFunctionInvoke(
  "Icons.label_off_sharp",
  () => Icons.label_off_sharp
);
var _icons_labelOutline = MXFunctionInvoke(
  "Icons.label_outline",
  () => Icons.label_outline
);
var _icons_labelOutlineRounded = MXFunctionInvoke(
  "Icons.label_outline_rounded",
  () => Icons.label_outline_rounded
);
var _icons_labelOutlineSharp = MXFunctionInvoke(
  "Icons.label_outline_sharp",
  () => Icons.label_outline_sharp
);
var _icons_labelOutlined = MXFunctionInvoke(
  "Icons.label_outlined",
  () => Icons.label_outlined
);
var _icons_labelRounded = MXFunctionInvoke(
  "Icons.label_rounded",
  () => Icons.label_rounded
);
var _icons_labelSharp = MXFunctionInvoke(
  "Icons.label_sharp",
  () => Icons.label_sharp
);
var _icons_landscape = MXFunctionInvoke(
  "Icons.landscape",
  () => Icons.landscape
);
var _icons_landscapeOutlined = MXFunctionInvoke(
  "Icons.landscape_outlined",
  () => Icons.landscape_outlined
);
var _icons_landscapeRounded = MXFunctionInvoke(
  "Icons.landscape_rounded",
  () => Icons.landscape_rounded
);
var _icons_landscapeSharp = MXFunctionInvoke(
  "Icons.landscape_sharp",
  () => Icons.landscape_sharp
);
var _icons_language = MXFunctionInvoke(
  "Icons.language",
  () => Icons.language
);
var _icons_languageOutlined = MXFunctionInvoke(
  "Icons.language_outlined",
  () => Icons.language_outlined
);
var _icons_languageRounded = MXFunctionInvoke(
  "Icons.language_rounded",
  () => Icons.language_rounded
);
var _icons_languageSharp = MXFunctionInvoke(
  "Icons.language_sharp",
  () => Icons.language_sharp
);
var _icons_laptop = MXFunctionInvoke(
  "Icons.laptop",
  () => Icons.laptop
);
var _icons_laptopChromebook = MXFunctionInvoke(
  "Icons.laptop_chromebook",
  () => Icons.laptop_chromebook
);
var _icons_laptopChromebookOutlined = MXFunctionInvoke(
  "Icons.laptop_chromebook_outlined",
  () => Icons.laptop_chromebook_outlined
);
var _icons_laptopChromebookRounded = MXFunctionInvoke(
  "Icons.laptop_chromebook_rounded",
  () => Icons.laptop_chromebook_rounded
);
var _icons_laptopChromebookSharp = MXFunctionInvoke(
  "Icons.laptop_chromebook_sharp",
  () => Icons.laptop_chromebook_sharp
);
var _icons_laptopMac = MXFunctionInvoke(
  "Icons.laptop_mac",
  () => Icons.laptop_mac
);
var _icons_laptopMacOutlined = MXFunctionInvoke(
  "Icons.laptop_mac_outlined",
  () => Icons.laptop_mac_outlined
);
var _icons_laptopMacRounded = MXFunctionInvoke(
  "Icons.laptop_mac_rounded",
  () => Icons.laptop_mac_rounded
);
var _icons_laptopMacSharp = MXFunctionInvoke(
  "Icons.laptop_mac_sharp",
  () => Icons.laptop_mac_sharp
);
var _icons_laptopOutlined = MXFunctionInvoke(
  "Icons.laptop_outlined",
  () => Icons.laptop_outlined
);
var _icons_laptopRounded = MXFunctionInvoke(
  "Icons.laptop_rounded",
  () => Icons.laptop_rounded
);
var _icons_laptopSharp = MXFunctionInvoke(
  "Icons.laptop_sharp",
  () => Icons.laptop_sharp
);
var _icons_laptopWindows = MXFunctionInvoke(
  "Icons.laptop_windows",
  () => Icons.laptop_windows
);
var _icons_laptopWindowsOutlined = MXFunctionInvoke(
  "Icons.laptop_windows_outlined",
  () => Icons.laptop_windows_outlined
);
var _icons_laptopWindowsRounded = MXFunctionInvoke(
  "Icons.laptop_windows_rounded",
  () => Icons.laptop_windows_rounded
);
var _icons_laptopWindowsSharp = MXFunctionInvoke(
  "Icons.laptop_windows_sharp",
  () => Icons.laptop_windows_sharp
);
var _icons_lastPage = MXFunctionInvoke(
  "Icons.last_page",
  () => Icons.last_page
);
var _icons_lastPageOutlined = MXFunctionInvoke(
  "Icons.last_page_outlined",
  () => Icons.last_page_outlined
);
var _icons_lastPageRounded = MXFunctionInvoke(
  "Icons.last_page_rounded",
  () => Icons.last_page_rounded
);
var _icons_lastPageSharp = MXFunctionInvoke(
  "Icons.last_page_sharp",
  () => Icons.last_page_sharp
);
var _icons_launch = MXFunctionInvoke(
  "Icons.launch",
  () => Icons.launch
);
var _icons_launchOutlined = MXFunctionInvoke(
  "Icons.launch_outlined",
  () => Icons.launch_outlined
);
var _icons_launchRounded = MXFunctionInvoke(
  "Icons.launch_rounded",
  () => Icons.launch_rounded
);
var _icons_launchSharp = MXFunctionInvoke(
  "Icons.launch_sharp",
  () => Icons.launch_sharp
);
var _icons_layers = MXFunctionInvoke(
  "Icons.layers",
  () => Icons.layers
);
var _icons_layersClear = MXFunctionInvoke(
  "Icons.layers_clear",
  () => Icons.layers_clear
);
var _icons_layersClearOutlined = MXFunctionInvoke(
  "Icons.layers_clear_outlined",
  () => Icons.layers_clear_outlined
);
var _icons_layersClearRounded = MXFunctionInvoke(
  "Icons.layers_clear_rounded",
  () => Icons.layers_clear_rounded
);
var _icons_layersClearSharp = MXFunctionInvoke(
  "Icons.layers_clear_sharp",
  () => Icons.layers_clear_sharp
);
var _icons_layersOutlined = MXFunctionInvoke(
  "Icons.layers_outlined",
  () => Icons.layers_outlined
);
var _icons_layersRounded = MXFunctionInvoke(
  "Icons.layers_rounded",
  () => Icons.layers_rounded
);
var _icons_layersSharp = MXFunctionInvoke(
  "Icons.layers_sharp",
  () => Icons.layers_sharp
);
var _icons_leaderboard = MXFunctionInvoke(
  "Icons.leaderboard",
  () => Icons.leaderboard
);
var _icons_leaderboardOutlined = MXFunctionInvoke(
  "Icons.leaderboard_outlined",
  () => Icons.leaderboard_outlined
);
var _icons_leaderboardRounded = MXFunctionInvoke(
  "Icons.leaderboard_rounded",
  () => Icons.leaderboard_rounded
);
var _icons_leaderboardSharp = MXFunctionInvoke(
  "Icons.leaderboard_sharp",
  () => Icons.leaderboard_sharp
);
var _icons_leakAdd = MXFunctionInvoke(
  "Icons.leak_add",
  () => Icons.leak_add
);
var _icons_leakAddOutlined = MXFunctionInvoke(
  "Icons.leak_add_outlined",
  () => Icons.leak_add_outlined
);
var _icons_leakAddRounded = MXFunctionInvoke(
  "Icons.leak_add_rounded",
  () => Icons.leak_add_rounded
);
var _icons_leakAddSharp = MXFunctionInvoke(
  "Icons.leak_add_sharp",
  () => Icons.leak_add_sharp
);
var _icons_leakRemove = MXFunctionInvoke(
  "Icons.leak_remove",
  () => Icons.leak_remove
);
var _icons_leakRemoveOutlined = MXFunctionInvoke(
  "Icons.leak_remove_outlined",
  () => Icons.leak_remove_outlined
);
var _icons_leakRemoveRounded = MXFunctionInvoke(
  "Icons.leak_remove_rounded",
  () => Icons.leak_remove_rounded
);
var _icons_leakRemoveSharp = MXFunctionInvoke(
  "Icons.leak_remove_sharp",
  () => Icons.leak_remove_sharp
);
var _icons_leaveBagsAtHome = MXFunctionInvoke(
  "Icons.leave_bags_at_home",
  () => Icons.leave_bags_at_home
);
var _icons_leaveBagsAtHomeOutlined = MXFunctionInvoke(
  "Icons.leave_bags_at_home_outlined",
  () => Icons.leave_bags_at_home_outlined
);
var _icons_leaveBagsAtHomeRounded = MXFunctionInvoke(
  "Icons.leave_bags_at_home_rounded",
  () => Icons.leave_bags_at_home_rounded
);
var _icons_leaveBagsAtHomeSharp = MXFunctionInvoke(
  "Icons.leave_bags_at_home_sharp",
  () => Icons.leave_bags_at_home_sharp
);
var _icons_legendToggle = MXFunctionInvoke(
  "Icons.legend_toggle",
  () => Icons.legend_toggle
);
var _icons_legendToggleOutlined = MXFunctionInvoke(
  "Icons.legend_toggle_outlined",
  () => Icons.legend_toggle_outlined
);
var _icons_legendToggleRounded = MXFunctionInvoke(
  "Icons.legend_toggle_rounded",
  () => Icons.legend_toggle_rounded
);
var _icons_legendToggleSharp = MXFunctionInvoke(
  "Icons.legend_toggle_sharp",
  () => Icons.legend_toggle_sharp
);
var _icons_lens = MXFunctionInvoke(
  "Icons.lens",
  () => Icons.lens
);
var _icons_lensOutlined = MXFunctionInvoke(
  "Icons.lens_outlined",
  () => Icons.lens_outlined
);
var _icons_lensRounded = MXFunctionInvoke(
  "Icons.lens_rounded",
  () => Icons.lens_rounded
);
var _icons_lensSharp = MXFunctionInvoke(
  "Icons.lens_sharp",
  () => Icons.lens_sharp
);
var _icons_libraryAdd = MXFunctionInvoke(
  "Icons.library_add",
  () => Icons.library_add
);
var _icons_libraryAddCheck = MXFunctionInvoke(
  "Icons.library_add_check",
  () => Icons.library_add_check
);
var _icons_libraryAddCheckOutlined = MXFunctionInvoke(
  "Icons.library_add_check_outlined",
  () => Icons.library_add_check_outlined
);
var _icons_libraryAddCheckRounded = MXFunctionInvoke(
  "Icons.library_add_check_rounded",
  () => Icons.library_add_check_rounded
);
var _icons_libraryAddCheckSharp = MXFunctionInvoke(
  "Icons.library_add_check_sharp",
  () => Icons.library_add_check_sharp
);
var _icons_libraryAddOutlined = MXFunctionInvoke(
  "Icons.library_add_outlined",
  () => Icons.library_add_outlined
);
var _icons_libraryAddRounded = MXFunctionInvoke(
  "Icons.library_add_rounded",
  () => Icons.library_add_rounded
);
var _icons_libraryAddSharp = MXFunctionInvoke(
  "Icons.library_add_sharp",
  () => Icons.library_add_sharp
);
var _icons_libraryBooks = MXFunctionInvoke(
  "Icons.library_books",
  () => Icons.library_books
);
var _icons_libraryBooksOutlined = MXFunctionInvoke(
  "Icons.library_books_outlined",
  () => Icons.library_books_outlined
);
var _icons_libraryBooksRounded = MXFunctionInvoke(
  "Icons.library_books_rounded",
  () => Icons.library_books_rounded
);
var _icons_libraryBooksSharp = MXFunctionInvoke(
  "Icons.library_books_sharp",
  () => Icons.library_books_sharp
);
var _icons_libraryMusic = MXFunctionInvoke(
  "Icons.library_music",
  () => Icons.library_music
);
var _icons_libraryMusicOutlined = MXFunctionInvoke(
  "Icons.library_music_outlined",
  () => Icons.library_music_outlined
);
var _icons_libraryMusicRounded = MXFunctionInvoke(
  "Icons.library_music_rounded",
  () => Icons.library_music_rounded
);
var _icons_libraryMusicSharp = MXFunctionInvoke(
  "Icons.library_music_sharp",
  () => Icons.library_music_sharp
);
var _icons_lightbulb = MXFunctionInvoke(
  "Icons.lightbulb",
  () => Icons.lightbulb
);
var _icons_lightbulbOutline = MXFunctionInvoke(
  "Icons.lightbulb_outline",
  () => Icons.lightbulb_outline
);
var _icons_lightbulbOutlineRounded = MXFunctionInvoke(
  "Icons.lightbulb_outline_rounded",
  () => Icons.lightbulb_outline_rounded
);
var _icons_lightbulbOutlineSharp = MXFunctionInvoke(
  "Icons.lightbulb_outline_sharp",
  () => Icons.lightbulb_outline_sharp
);
var _icons_lightbulbOutlined = MXFunctionInvoke(
  "Icons.lightbulb_outlined",
  () => Icons.lightbulb_outlined
);
var _icons_lineStyle = MXFunctionInvoke(
  "Icons.line_style",
  () => Icons.line_style
);
var _icons_lineStyleOutlined = MXFunctionInvoke(
  "Icons.line_style_outlined",
  () => Icons.line_style_outlined
);
var _icons_lineStyleRounded = MXFunctionInvoke(
  "Icons.line_style_rounded",
  () => Icons.line_style_rounded
);
var _icons_lineStyleSharp = MXFunctionInvoke(
  "Icons.line_style_sharp",
  () => Icons.line_style_sharp
);
var _icons_lineWeight = MXFunctionInvoke(
  "Icons.line_weight",
  () => Icons.line_weight
);
var _icons_lineWeightOutlined = MXFunctionInvoke(
  "Icons.line_weight_outlined",
  () => Icons.line_weight_outlined
);
var _icons_lineWeightRounded = MXFunctionInvoke(
  "Icons.line_weight_rounded",
  () => Icons.line_weight_rounded
);
var _icons_lineWeightSharp = MXFunctionInvoke(
  "Icons.line_weight_sharp",
  () => Icons.line_weight_sharp
);
var _icons_linearScale = MXFunctionInvoke(
  "Icons.linear_scale",
  () => Icons.linear_scale
);
var _icons_linearScaleOutlined = MXFunctionInvoke(
  "Icons.linear_scale_outlined",
  () => Icons.linear_scale_outlined
);
var _icons_linearScaleRounded = MXFunctionInvoke(
  "Icons.linear_scale_rounded",
  () => Icons.linear_scale_rounded
);
var _icons_linearScaleSharp = MXFunctionInvoke(
  "Icons.linear_scale_sharp",
  () => Icons.linear_scale_sharp
);
var _icons_link = MXFunctionInvoke(
  "Icons.link",
  () => Icons.link
);
var _icons_linkOff = MXFunctionInvoke(
  "Icons.link_off",
  () => Icons.link_off
);
var _icons_linkOffOutlined = MXFunctionInvoke(
  "Icons.link_off_outlined",
  () => Icons.link_off_outlined
);
var _icons_linkOffRounded = MXFunctionInvoke(
  "Icons.link_off_rounded",
  () => Icons.link_off_rounded
);
var _icons_linkOffSharp = MXFunctionInvoke(
  "Icons.link_off_sharp",
  () => Icons.link_off_sharp
);
var _icons_linkOutlined = MXFunctionInvoke(
  "Icons.link_outlined",
  () => Icons.link_outlined
);
var _icons_linkRounded = MXFunctionInvoke(
  "Icons.link_rounded",
  () => Icons.link_rounded
);
var _icons_linkSharp = MXFunctionInvoke(
  "Icons.link_sharp",
  () => Icons.link_sharp
);
var _icons_linkedCamera = MXFunctionInvoke(
  "Icons.linked_camera",
  () => Icons.linked_camera
);
var _icons_linkedCameraOutlined = MXFunctionInvoke(
  "Icons.linked_camera_outlined",
  () => Icons.linked_camera_outlined
);
var _icons_linkedCameraRounded = MXFunctionInvoke(
  "Icons.linked_camera_rounded",
  () => Icons.linked_camera_rounded
);
var _icons_linkedCameraSharp = MXFunctionInvoke(
  "Icons.linked_camera_sharp",
  () => Icons.linked_camera_sharp
);
var _icons_liquor = MXFunctionInvoke(
  "Icons.liquor",
  () => Icons.liquor
);
var _icons_list = MXFunctionInvoke(
  "Icons.list",
  () => Icons.list
);
var _icons_listAlt = MXFunctionInvoke(
  "Icons.list_alt",
  () => Icons.list_alt
);
var _icons_listAltOutlined = MXFunctionInvoke(
  "Icons.list_alt_outlined",
  () => Icons.list_alt_outlined
);
var _icons_listAltRounded = MXFunctionInvoke(
  "Icons.list_alt_rounded",
  () => Icons.list_alt_rounded
);
var _icons_listAltSharp = MXFunctionInvoke(
  "Icons.list_alt_sharp",
  () => Icons.list_alt_sharp
);
var _icons_listOutlined = MXFunctionInvoke(
  "Icons.list_outlined",
  () => Icons.list_outlined
);
var _icons_listRounded = MXFunctionInvoke(
  "Icons.list_rounded",
  () => Icons.list_rounded
);
var _icons_listSharp = MXFunctionInvoke(
  "Icons.list_sharp",
  () => Icons.list_sharp
);
var _icons_liveHelp = MXFunctionInvoke(
  "Icons.live_help",
  () => Icons.live_help
);
var _icons_liveHelpOutlined = MXFunctionInvoke(
  "Icons.live_help_outlined",
  () => Icons.live_help_outlined
);
var _icons_liveHelpRounded = MXFunctionInvoke(
  "Icons.live_help_rounded",
  () => Icons.live_help_rounded
);
var _icons_liveHelpSharp = MXFunctionInvoke(
  "Icons.live_help_sharp",
  () => Icons.live_help_sharp
);
var _icons_liveTv = MXFunctionInvoke(
  "Icons.live_tv",
  () => Icons.live_tv
);
var _icons_liveTvOutlined = MXFunctionInvoke(
  "Icons.live_tv_outlined",
  () => Icons.live_tv_outlined
);
var _icons_liveTvRounded = MXFunctionInvoke(
  "Icons.live_tv_rounded",
  () => Icons.live_tv_rounded
);
var _icons_liveTvSharp = MXFunctionInvoke(
  "Icons.live_tv_sharp",
  () => Icons.live_tv_sharp
);
var _icons_localActivity = MXFunctionInvoke(
  "Icons.local_activity",
  () => Icons.local_activity
);
var _icons_localActivityOutlined = MXFunctionInvoke(
  "Icons.local_activity_outlined",
  () => Icons.local_activity_outlined
);
var _icons_localActivityRounded = MXFunctionInvoke(
  "Icons.local_activity_rounded",
  () => Icons.local_activity_rounded
);
var _icons_localActivitySharp = MXFunctionInvoke(
  "Icons.local_activity_sharp",
  () => Icons.local_activity_sharp
);
var _icons_localAirport = MXFunctionInvoke(
  "Icons.local_airport",
  () => Icons.local_airport
);
var _icons_localAirportOutlined = MXFunctionInvoke(
  "Icons.local_airport_outlined",
  () => Icons.local_airport_outlined
);
var _icons_localAirportRounded = MXFunctionInvoke(
  "Icons.local_airport_rounded",
  () => Icons.local_airport_rounded
);
var _icons_localAirportSharp = MXFunctionInvoke(
  "Icons.local_airport_sharp",
  () => Icons.local_airport_sharp
);
var _icons_localAtm = MXFunctionInvoke(
  "Icons.local_atm",
  () => Icons.local_atm
);
var _icons_localAtmOutlined = MXFunctionInvoke(
  "Icons.local_atm_outlined",
  () => Icons.local_atm_outlined
);
var _icons_localAtmRounded = MXFunctionInvoke(
  "Icons.local_atm_rounded",
  () => Icons.local_atm_rounded
);
var _icons_localAtmSharp = MXFunctionInvoke(
  "Icons.local_atm_sharp",
  () => Icons.local_atm_sharp
);
var _icons_localAttraction = MXFunctionInvoke(
  "Icons.local_attraction",
  () => Icons.local_attraction
);
var _icons_localAttractionOutlined = MXFunctionInvoke(
  "Icons.local_attraction_outlined",
  () => Icons.local_attraction_outlined
);
var _icons_localAttractionRounded = MXFunctionInvoke(
  "Icons.local_attraction_rounded",
  () => Icons.local_attraction_rounded
);
var _icons_localAttractionSharp = MXFunctionInvoke(
  "Icons.local_attraction_sharp",
  () => Icons.local_attraction_sharp
);
var _icons_localBar = MXFunctionInvoke(
  "Icons.local_bar",
  () => Icons.local_bar
);
var _icons_localBarOutlined = MXFunctionInvoke(
  "Icons.local_bar_outlined",
  () => Icons.local_bar_outlined
);
var _icons_localBarRounded = MXFunctionInvoke(
  "Icons.local_bar_rounded",
  () => Icons.local_bar_rounded
);
var _icons_localBarSharp = MXFunctionInvoke(
  "Icons.local_bar_sharp",
  () => Icons.local_bar_sharp
);
var _icons_localCafe = MXFunctionInvoke(
  "Icons.local_cafe",
  () => Icons.local_cafe
);
var _icons_localCafeOutlined = MXFunctionInvoke(
  "Icons.local_cafe_outlined",
  () => Icons.local_cafe_outlined
);
var _icons_localCafeRounded = MXFunctionInvoke(
  "Icons.local_cafe_rounded",
  () => Icons.local_cafe_rounded
);
var _icons_localCafeSharp = MXFunctionInvoke(
  "Icons.local_cafe_sharp",
  () => Icons.local_cafe_sharp
);
var _icons_localCarWash = MXFunctionInvoke(
  "Icons.local_car_wash",
  () => Icons.local_car_wash
);
var _icons_localCarWashOutlined = MXFunctionInvoke(
  "Icons.local_car_wash_outlined",
  () => Icons.local_car_wash_outlined
);
var _icons_localCarWashRounded = MXFunctionInvoke(
  "Icons.local_car_wash_rounded",
  () => Icons.local_car_wash_rounded
);
var _icons_localCarWashSharp = MXFunctionInvoke(
  "Icons.local_car_wash_sharp",
  () => Icons.local_car_wash_sharp
);
var _icons_localConvenienceStore = MXFunctionInvoke(
  "Icons.local_convenience_store",
  () => Icons.local_convenience_store
);
var _icons_localConvenienceStoreOutlined = MXFunctionInvoke(
  "Icons.local_convenience_store_outlined",
  () => Icons.local_convenience_store_outlined
);
var _icons_localConvenienceStoreRounded = MXFunctionInvoke(
  "Icons.local_convenience_store_rounded",
  () => Icons.local_convenience_store_rounded
);
var _icons_localConvenienceStoreSharp = MXFunctionInvoke(
  "Icons.local_convenience_store_sharp",
  () => Icons.local_convenience_store_sharp
);
var _icons_localDining = MXFunctionInvoke(
  "Icons.local_dining",
  () => Icons.local_dining
);
var _icons_localDiningOutlined = MXFunctionInvoke(
  "Icons.local_dining_outlined",
  () => Icons.local_dining_outlined
);
var _icons_localDiningRounded = MXFunctionInvoke(
  "Icons.local_dining_rounded",
  () => Icons.local_dining_rounded
);
var _icons_localDiningSharp = MXFunctionInvoke(
  "Icons.local_dining_sharp",
  () => Icons.local_dining_sharp
);
var _icons_localDrink = MXFunctionInvoke(
  "Icons.local_drink",
  () => Icons.local_drink
);
var _icons_localDrinkOutlined = MXFunctionInvoke(
  "Icons.local_drink_outlined",
  () => Icons.local_drink_outlined
);
var _icons_localDrinkRounded = MXFunctionInvoke(
  "Icons.local_drink_rounded",
  () => Icons.local_drink_rounded
);
var _icons_localDrinkSharp = MXFunctionInvoke(
  "Icons.local_drink_sharp",
  () => Icons.local_drink_sharp
);
var _icons_localFireDepartment = MXFunctionInvoke(
  "Icons.local_fire_department",
  () => Icons.local_fire_department
);
var _icons_localFireDepartmentOutlined = MXFunctionInvoke(
  "Icons.local_fire_department_outlined",
  () => Icons.local_fire_department_outlined
);
var _icons_localFireDepartmentRounded = MXFunctionInvoke(
  "Icons.local_fire_department_rounded",
  () => Icons.local_fire_department_rounded
);
var _icons_localFireDepartmentSharp = MXFunctionInvoke(
  "Icons.local_fire_department_sharp",
  () => Icons.local_fire_department_sharp
);
var _icons_localFlorist = MXFunctionInvoke(
  "Icons.local_florist",
  () => Icons.local_florist
);
var _icons_localFloristOutlined = MXFunctionInvoke(
  "Icons.local_florist_outlined",
  () => Icons.local_florist_outlined
);
var _icons_localFloristRounded = MXFunctionInvoke(
  "Icons.local_florist_rounded",
  () => Icons.local_florist_rounded
);
var _icons_localFloristSharp = MXFunctionInvoke(
  "Icons.local_florist_sharp",
  () => Icons.local_florist_sharp
);
var _icons_localGasStation = MXFunctionInvoke(
  "Icons.local_gas_station",
  () => Icons.local_gas_station
);
var _icons_localGasStationOutlined = MXFunctionInvoke(
  "Icons.local_gas_station_outlined",
  () => Icons.local_gas_station_outlined
);
var _icons_localGasStationRounded = MXFunctionInvoke(
  "Icons.local_gas_station_rounded",
  () => Icons.local_gas_station_rounded
);
var _icons_localGasStationSharp = MXFunctionInvoke(
  "Icons.local_gas_station_sharp",
  () => Icons.local_gas_station_sharp
);
var _icons_localGroceryStore = MXFunctionInvoke(
  "Icons.local_grocery_store",
  () => Icons.local_grocery_store
);
var _icons_localGroceryStoreOutlined = MXFunctionInvoke(
  "Icons.local_grocery_store_outlined",
  () => Icons.local_grocery_store_outlined
);
var _icons_localGroceryStoreRounded = MXFunctionInvoke(
  "Icons.local_grocery_store_rounded",
  () => Icons.local_grocery_store_rounded
);
var _icons_localGroceryStoreSharp = MXFunctionInvoke(
  "Icons.local_grocery_store_sharp",
  () => Icons.local_grocery_store_sharp
);
var _icons_localHospital = MXFunctionInvoke(
  "Icons.local_hospital",
  () => Icons.local_hospital
);
var _icons_localHospitalOutlined = MXFunctionInvoke(
  "Icons.local_hospital_outlined",
  () => Icons.local_hospital_outlined
);
var _icons_localHospitalRounded = MXFunctionInvoke(
  "Icons.local_hospital_rounded",
  () => Icons.local_hospital_rounded
);
var _icons_localHospitalSharp = MXFunctionInvoke(
  "Icons.local_hospital_sharp",
  () => Icons.local_hospital_sharp
);
var _icons_localHotel = MXFunctionInvoke(
  "Icons.local_hotel",
  () => Icons.local_hotel
);
var _icons_localHotelOutlined = MXFunctionInvoke(
  "Icons.local_hotel_outlined",
  () => Icons.local_hotel_outlined
);
var _icons_localHotelRounded = MXFunctionInvoke(
  "Icons.local_hotel_rounded",
  () => Icons.local_hotel_rounded
);
var _icons_localHotelSharp = MXFunctionInvoke(
  "Icons.local_hotel_sharp",
  () => Icons.local_hotel_sharp
);
var _icons_localLaundryService = MXFunctionInvoke(
  "Icons.local_laundry_service",
  () => Icons.local_laundry_service
);
var _icons_localLaundryServiceOutlined = MXFunctionInvoke(
  "Icons.local_laundry_service_outlined",
  () => Icons.local_laundry_service_outlined
);
var _icons_localLaundryServiceRounded = MXFunctionInvoke(
  "Icons.local_laundry_service_rounded",
  () => Icons.local_laundry_service_rounded
);
var _icons_localLaundryServiceSharp = MXFunctionInvoke(
  "Icons.local_laundry_service_sharp",
  () => Icons.local_laundry_service_sharp
);
var _icons_localLibrary = MXFunctionInvoke(
  "Icons.local_library",
  () => Icons.local_library
);
var _icons_localLibraryOutlined = MXFunctionInvoke(
  "Icons.local_library_outlined",
  () => Icons.local_library_outlined
);
var _icons_localLibraryRounded = MXFunctionInvoke(
  "Icons.local_library_rounded",
  () => Icons.local_library_rounded
);
var _icons_localLibrarySharp = MXFunctionInvoke(
  "Icons.local_library_sharp",
  () => Icons.local_library_sharp
);
var _icons_localMall = MXFunctionInvoke(
  "Icons.local_mall",
  () => Icons.local_mall
);
var _icons_localMallOutlined = MXFunctionInvoke(
  "Icons.local_mall_outlined",
  () => Icons.local_mall_outlined
);
var _icons_localMallRounded = MXFunctionInvoke(
  "Icons.local_mall_rounded",
  () => Icons.local_mall_rounded
);
var _icons_localMallSharp = MXFunctionInvoke(
  "Icons.local_mall_sharp",
  () => Icons.local_mall_sharp
);
var _icons_localMovies = MXFunctionInvoke(
  "Icons.local_movies",
  () => Icons.local_movies
);
var _icons_localMoviesOutlined = MXFunctionInvoke(
  "Icons.local_movies_outlined",
  () => Icons.local_movies_outlined
);
var _icons_localMoviesRounded = MXFunctionInvoke(
  "Icons.local_movies_rounded",
  () => Icons.local_movies_rounded
);
var _icons_localMoviesSharp = MXFunctionInvoke(
  "Icons.local_movies_sharp",
  () => Icons.local_movies_sharp
);
var _icons_localOffer = MXFunctionInvoke(
  "Icons.local_offer",
  () => Icons.local_offer
);
var _icons_localOfferOutlined = MXFunctionInvoke(
  "Icons.local_offer_outlined",
  () => Icons.local_offer_outlined
);
var _icons_localOfferRounded = MXFunctionInvoke(
  "Icons.local_offer_rounded",
  () => Icons.local_offer_rounded
);
var _icons_localOfferSharp = MXFunctionInvoke(
  "Icons.local_offer_sharp",
  () => Icons.local_offer_sharp
);
var _icons_localParking = MXFunctionInvoke(
  "Icons.local_parking",
  () => Icons.local_parking
);
var _icons_localParkingOutlined = MXFunctionInvoke(
  "Icons.local_parking_outlined",
  () => Icons.local_parking_outlined
);
var _icons_localParkingRounded = MXFunctionInvoke(
  "Icons.local_parking_rounded",
  () => Icons.local_parking_rounded
);
var _icons_localParkingSharp = MXFunctionInvoke(
  "Icons.local_parking_sharp",
  () => Icons.local_parking_sharp
);
var _icons_localPharmacy = MXFunctionInvoke(
  "Icons.local_pharmacy",
  () => Icons.local_pharmacy
);
var _icons_localPharmacyOutlined = MXFunctionInvoke(
  "Icons.local_pharmacy_outlined",
  () => Icons.local_pharmacy_outlined
);
var _icons_localPharmacyRounded = MXFunctionInvoke(
  "Icons.local_pharmacy_rounded",
  () => Icons.local_pharmacy_rounded
);
var _icons_localPharmacySharp = MXFunctionInvoke(
  "Icons.local_pharmacy_sharp",
  () => Icons.local_pharmacy_sharp
);
var _icons_localPhone = MXFunctionInvoke(
  "Icons.local_phone",
  () => Icons.local_phone
);
var _icons_localPhoneOutlined = MXFunctionInvoke(
  "Icons.local_phone_outlined",
  () => Icons.local_phone_outlined
);
var _icons_localPhoneRounded = MXFunctionInvoke(
  "Icons.local_phone_rounded",
  () => Icons.local_phone_rounded
);
var _icons_localPhoneSharp = MXFunctionInvoke(
  "Icons.local_phone_sharp",
  () => Icons.local_phone_sharp
);
var _icons_localPizza = MXFunctionInvoke(
  "Icons.local_pizza",
  () => Icons.local_pizza
);
var _icons_localPizzaOutlined = MXFunctionInvoke(
  "Icons.local_pizza_outlined",
  () => Icons.local_pizza_outlined
);
var _icons_localPizzaRounded = MXFunctionInvoke(
  "Icons.local_pizza_rounded",
  () => Icons.local_pizza_rounded
);
var _icons_localPizzaSharp = MXFunctionInvoke(
  "Icons.local_pizza_sharp",
  () => Icons.local_pizza_sharp
);
var _icons_localPlay = MXFunctionInvoke(
  "Icons.local_play",
  () => Icons.local_play
);
var _icons_localPlayOutlined = MXFunctionInvoke(
  "Icons.local_play_outlined",
  () => Icons.local_play_outlined
);
var _icons_localPlayRounded = MXFunctionInvoke(
  "Icons.local_play_rounded",
  () => Icons.local_play_rounded
);
var _icons_localPlaySharp = MXFunctionInvoke(
  "Icons.local_play_sharp",
  () => Icons.local_play_sharp
);
var _icons_localPolice = MXFunctionInvoke(
  "Icons.local_police",
  () => Icons.local_police
);
var _icons_localPoliceOutlined = MXFunctionInvoke(
  "Icons.local_police_outlined",
  () => Icons.local_police_outlined
);
var _icons_localPoliceRounded = MXFunctionInvoke(
  "Icons.local_police_rounded",
  () => Icons.local_police_rounded
);
var _icons_localPoliceSharp = MXFunctionInvoke(
  "Icons.local_police_sharp",
  () => Icons.local_police_sharp
);
var _icons_localPostOffice = MXFunctionInvoke(
  "Icons.local_post_office",
  () => Icons.local_post_office
);
var _icons_localPostOfficeOutlined = MXFunctionInvoke(
  "Icons.local_post_office_outlined",
  () => Icons.local_post_office_outlined
);
var _icons_localPostOfficeRounded = MXFunctionInvoke(
  "Icons.local_post_office_rounded",
  () => Icons.local_post_office_rounded
);
var _icons_localPostOfficeSharp = MXFunctionInvoke(
  "Icons.local_post_office_sharp",
  () => Icons.local_post_office_sharp
);
var _icons_localPrintShop = MXFunctionInvoke(
  "Icons.local_print_shop",
  () => Icons.local_print_shop
);
var _icons_localPrintShopOutlined = MXFunctionInvoke(
  "Icons.local_print_shop_outlined",
  () => Icons.local_print_shop_outlined
);
var _icons_localPrintShopRounded = MXFunctionInvoke(
  "Icons.local_print_shop_rounded",
  () => Icons.local_print_shop_rounded
);
var _icons_localPrintShopSharp = MXFunctionInvoke(
  "Icons.local_print_shop_sharp",
  () => Icons.local_print_shop_sharp
);
var _icons_localPrintshop = MXFunctionInvoke(
  "Icons.local_printshop",
  () => Icons.local_printshop
);
var _icons_localPrintshopOutlined = MXFunctionInvoke(
  "Icons.local_printshop_outlined",
  () => Icons.local_printshop_outlined
);
var _icons_localPrintshopRounded = MXFunctionInvoke(
  "Icons.local_printshop_rounded",
  () => Icons.local_printshop_rounded
);
var _icons_localPrintshopSharp = MXFunctionInvoke(
  "Icons.local_printshop_sharp",
  () => Icons.local_printshop_sharp
);
var _icons_localRestaurant = MXFunctionInvoke(
  "Icons.local_restaurant",
  () => Icons.local_restaurant
);
var _icons_localRestaurantOutlined = MXFunctionInvoke(
  "Icons.local_restaurant_outlined",
  () => Icons.local_restaurant_outlined
);
var _icons_localRestaurantRounded = MXFunctionInvoke(
  "Icons.local_restaurant_rounded",
  () => Icons.local_restaurant_rounded
);
var _icons_localRestaurantSharp = MXFunctionInvoke(
  "Icons.local_restaurant_sharp",
  () => Icons.local_restaurant_sharp
);
var _icons_localSee = MXFunctionInvoke(
  "Icons.local_see",
  () => Icons.local_see
);
var _icons_localSeeOutlined = MXFunctionInvoke(
  "Icons.local_see_outlined",
  () => Icons.local_see_outlined
);
var _icons_localSeeRounded = MXFunctionInvoke(
  "Icons.local_see_rounded",
  () => Icons.local_see_rounded
);
var _icons_localSeeSharp = MXFunctionInvoke(
  "Icons.local_see_sharp",
  () => Icons.local_see_sharp
);
var _icons_localShipping = MXFunctionInvoke(
  "Icons.local_shipping",
  () => Icons.local_shipping
);
var _icons_localShippingOutlined = MXFunctionInvoke(
  "Icons.local_shipping_outlined",
  () => Icons.local_shipping_outlined
);
var _icons_localShippingRounded = MXFunctionInvoke(
  "Icons.local_shipping_rounded",
  () => Icons.local_shipping_rounded
);
var _icons_localShippingSharp = MXFunctionInvoke(
  "Icons.local_shipping_sharp",
  () => Icons.local_shipping_sharp
);
var _icons_localTaxi = MXFunctionInvoke(
  "Icons.local_taxi",
  () => Icons.local_taxi
);
var _icons_localTaxiOutlined = MXFunctionInvoke(
  "Icons.local_taxi_outlined",
  () => Icons.local_taxi_outlined
);
var _icons_localTaxiRounded = MXFunctionInvoke(
  "Icons.local_taxi_rounded",
  () => Icons.local_taxi_rounded
);
var _icons_localTaxiSharp = MXFunctionInvoke(
  "Icons.local_taxi_sharp",
  () => Icons.local_taxi_sharp
);
var _icons_locationCity = MXFunctionInvoke(
  "Icons.location_city",
  () => Icons.location_city
);
var _icons_locationCityOutlined = MXFunctionInvoke(
  "Icons.location_city_outlined",
  () => Icons.location_city_outlined
);
var _icons_locationCityRounded = MXFunctionInvoke(
  "Icons.location_city_rounded",
  () => Icons.location_city_rounded
);
var _icons_locationCitySharp = MXFunctionInvoke(
  "Icons.location_city_sharp",
  () => Icons.location_city_sharp
);
var _icons_locationDisabled = MXFunctionInvoke(
  "Icons.location_disabled",
  () => Icons.location_disabled
);
var _icons_locationDisabledOutlined = MXFunctionInvoke(
  "Icons.location_disabled_outlined",
  () => Icons.location_disabled_outlined
);
var _icons_locationDisabledRounded = MXFunctionInvoke(
  "Icons.location_disabled_rounded",
  () => Icons.location_disabled_rounded
);
var _icons_locationDisabledSharp = MXFunctionInvoke(
  "Icons.location_disabled_sharp",
  () => Icons.location_disabled_sharp
);
var _icons_locationHistory = MXFunctionInvoke(
  "Icons.location_history",
  () => Icons.location_history
);
var _icons_locationHistoryOutlined = MXFunctionInvoke(
  "Icons.location_history_outlined",
  () => Icons.location_history_outlined
);
var _icons_locationHistoryRounded = MXFunctionInvoke(
  "Icons.location_history_rounded",
  () => Icons.location_history_rounded
);
var _icons_locationHistorySharp = MXFunctionInvoke(
  "Icons.location_history_sharp",
  () => Icons.location_history_sharp
);
var _icons_locationOff = MXFunctionInvoke(
  "Icons.location_off",
  () => Icons.location_off
);
var _icons_locationOffOutlined = MXFunctionInvoke(
  "Icons.location_off_outlined",
  () => Icons.location_off_outlined
);
var _icons_locationOffRounded = MXFunctionInvoke(
  "Icons.location_off_rounded",
  () => Icons.location_off_rounded
);
var _icons_locationOffSharp = MXFunctionInvoke(
  "Icons.location_off_sharp",
  () => Icons.location_off_sharp
);
var _icons_locationOn = MXFunctionInvoke(
  "Icons.location_on",
  () => Icons.location_on
);
var _icons_locationOnOutlined = MXFunctionInvoke(
  "Icons.location_on_outlined",
  () => Icons.location_on_outlined
);
var _icons_locationOnRounded = MXFunctionInvoke(
  "Icons.location_on_rounded",
  () => Icons.location_on_rounded
);
var _icons_locationOnSharp = MXFunctionInvoke(
  "Icons.location_on_sharp",
  () => Icons.location_on_sharp
);
var _icons_locationPin = MXFunctionInvoke(
  "Icons.location_pin",
  () => Icons.location_pin
);
var _icons_locationSearching = MXFunctionInvoke(
  "Icons.location_searching",
  () => Icons.location_searching
);
var _icons_locationSearchingOutlined = MXFunctionInvoke(
  "Icons.location_searching_outlined",
  () => Icons.location_searching_outlined
);
var _icons_locationSearchingRounded = MXFunctionInvoke(
  "Icons.location_searching_rounded",
  () => Icons.location_searching_rounded
);
var _icons_locationSearchingSharp = MXFunctionInvoke(
  "Icons.location_searching_sharp",
  () => Icons.location_searching_sharp
);
var _icons_lock = MXFunctionInvoke(
  "Icons.lock",
  () => Icons.lock
);
var _icons_lockClock = MXFunctionInvoke(
  "Icons.lock_clock",
  () => Icons.lock_clock
);
var _icons_lockOpen = MXFunctionInvoke(
  "Icons.lock_open",
  () => Icons.lock_open
);
var _icons_lockOpenOutlined = MXFunctionInvoke(
  "Icons.lock_open_outlined",
  () => Icons.lock_open_outlined
);
var _icons_lockOpenRounded = MXFunctionInvoke(
  "Icons.lock_open_rounded",
  () => Icons.lock_open_rounded
);
var _icons_lockOpenSharp = MXFunctionInvoke(
  "Icons.lock_open_sharp",
  () => Icons.lock_open_sharp
);
var _icons_lockOutline = MXFunctionInvoke(
  "Icons.lock_outline",
  () => Icons.lock_outline
);
var _icons_lockOutlineRounded = MXFunctionInvoke(
  "Icons.lock_outline_rounded",
  () => Icons.lock_outline_rounded
);
var _icons_lockOutlineSharp = MXFunctionInvoke(
  "Icons.lock_outline_sharp",
  () => Icons.lock_outline_sharp
);
var _icons_lockOutlined = MXFunctionInvoke(
  "Icons.lock_outlined",
  () => Icons.lock_outlined
);
var _icons_lockRounded = MXFunctionInvoke(
  "Icons.lock_rounded",
  () => Icons.lock_rounded
);
var _icons_lockSharp = MXFunctionInvoke(
  "Icons.lock_sharp",
  () => Icons.lock_sharp
);
var _icons_login = MXFunctionInvoke(
  "Icons.login",
  () => Icons.login
);
var _icons_loginOutlined = MXFunctionInvoke(
  "Icons.login_outlined",
  () => Icons.login_outlined
);
var _icons_loginRounded = MXFunctionInvoke(
  "Icons.login_rounded",
  () => Icons.login_rounded
);
var _icons_loginSharp = MXFunctionInvoke(
  "Icons.login_sharp",
  () => Icons.login_sharp
);
var _icons_logout = MXFunctionInvoke(
  "Icons.logout",
  () => Icons.logout
);
var _icons_looks = MXFunctionInvoke(
  "Icons.looks",
  () => Icons.looks
);
var _icons_looks3 = MXFunctionInvoke(
  "Icons.looks_3",
  () => Icons.looks_3
);
var _icons_looks3Outlined = MXFunctionInvoke(
  "Icons.looks_3_outlined",
  () => Icons.looks_3_outlined
);
var _icons_looks3Rounded = MXFunctionInvoke(
  "Icons.looks_3_rounded",
  () => Icons.looks_3_rounded
);
var _icons_looks3Sharp = MXFunctionInvoke(
  "Icons.looks_3_sharp",
  () => Icons.looks_3_sharp
);
var _icons_looks4 = MXFunctionInvoke(
  "Icons.looks_4",
  () => Icons.looks_4
);
var _icons_looks4Outlined = MXFunctionInvoke(
  "Icons.looks_4_outlined",
  () => Icons.looks_4_outlined
);
var _icons_looks4Rounded = MXFunctionInvoke(
  "Icons.looks_4_rounded",
  () => Icons.looks_4_rounded
);
var _icons_looks4Sharp = MXFunctionInvoke(
  "Icons.looks_4_sharp",
  () => Icons.looks_4_sharp
);
var _icons_looks5 = MXFunctionInvoke(
  "Icons.looks_5",
  () => Icons.looks_5
);
var _icons_looks5Outlined = MXFunctionInvoke(
  "Icons.looks_5_outlined",
  () => Icons.looks_5_outlined
);
var _icons_looks5Rounded = MXFunctionInvoke(
  "Icons.looks_5_rounded",
  () => Icons.looks_5_rounded
);
var _icons_looks5Sharp = MXFunctionInvoke(
  "Icons.looks_5_sharp",
  () => Icons.looks_5_sharp
);
var _icons_looks6 = MXFunctionInvoke(
  "Icons.looks_6",
  () => Icons.looks_6
);
var _icons_looks6Outlined = MXFunctionInvoke(
  "Icons.looks_6_outlined",
  () => Icons.looks_6_outlined
);
var _icons_looks6Rounded = MXFunctionInvoke(
  "Icons.looks_6_rounded",
  () => Icons.looks_6_rounded
);
var _icons_looks6Sharp = MXFunctionInvoke(
  "Icons.looks_6_sharp",
  () => Icons.looks_6_sharp
);
var _icons_looksOne = MXFunctionInvoke(
  "Icons.looks_one",
  () => Icons.looks_one
);
var _icons_looksOneOutlined = MXFunctionInvoke(
  "Icons.looks_one_outlined",
  () => Icons.looks_one_outlined
);
var _icons_looksOneRounded = MXFunctionInvoke(
  "Icons.looks_one_rounded",
  () => Icons.looks_one_rounded
);
var _icons_looksOneSharp = MXFunctionInvoke(
  "Icons.looks_one_sharp",
  () => Icons.looks_one_sharp
);
var _icons_looksOutlined = MXFunctionInvoke(
  "Icons.looks_outlined",
  () => Icons.looks_outlined
);
var _icons_looksRounded = MXFunctionInvoke(
  "Icons.looks_rounded",
  () => Icons.looks_rounded
);
var _icons_looksSharp = MXFunctionInvoke(
  "Icons.looks_sharp",
  () => Icons.looks_sharp
);
var _icons_looksTwo = MXFunctionInvoke(
  "Icons.looks_two",
  () => Icons.looks_two
);
var _icons_looksTwoOutlined = MXFunctionInvoke(
  "Icons.looks_two_outlined",
  () => Icons.looks_two_outlined
);
var _icons_looksTwoRounded = MXFunctionInvoke(
  "Icons.looks_two_rounded",
  () => Icons.looks_two_rounded
);
var _icons_looksTwoSharp = MXFunctionInvoke(
  "Icons.looks_two_sharp",
  () => Icons.looks_two_sharp
);
var _icons_loop = MXFunctionInvoke(
  "Icons.loop",
  () => Icons.loop
);
var _icons_loopOutlined = MXFunctionInvoke(
  "Icons.loop_outlined",
  () => Icons.loop_outlined
);
var _icons_loopRounded = MXFunctionInvoke(
  "Icons.loop_rounded",
  () => Icons.loop_rounded
);
var _icons_loopSharp = MXFunctionInvoke(
  "Icons.loop_sharp",
  () => Icons.loop_sharp
);
var _icons_loupe = MXFunctionInvoke(
  "Icons.loupe",
  () => Icons.loupe
);
var _icons_loupeOutlined = MXFunctionInvoke(
  "Icons.loupe_outlined",
  () => Icons.loupe_outlined
);
var _icons_loupeRounded = MXFunctionInvoke(
  "Icons.loupe_rounded",
  () => Icons.loupe_rounded
);
var _icons_loupeSharp = MXFunctionInvoke(
  "Icons.loupe_sharp",
  () => Icons.loupe_sharp
);
var _icons_lowPriority = MXFunctionInvoke(
  "Icons.low_priority",
  () => Icons.low_priority
);
var _icons_lowPriorityOutlined = MXFunctionInvoke(
  "Icons.low_priority_outlined",
  () => Icons.low_priority_outlined
);
var _icons_lowPriorityRounded = MXFunctionInvoke(
  "Icons.low_priority_rounded",
  () => Icons.low_priority_rounded
);
var _icons_lowPrioritySharp = MXFunctionInvoke(
  "Icons.low_priority_sharp",
  () => Icons.low_priority_sharp
);
var _icons_loyalty = MXFunctionInvoke(
  "Icons.loyalty",
  () => Icons.loyalty
);
var _icons_loyaltyOutlined = MXFunctionInvoke(
  "Icons.loyalty_outlined",
  () => Icons.loyalty_outlined
);
var _icons_loyaltyRounded = MXFunctionInvoke(
  "Icons.loyalty_rounded",
  () => Icons.loyalty_rounded
);
var _icons_loyaltySharp = MXFunctionInvoke(
  "Icons.loyalty_sharp",
  () => Icons.loyalty_sharp
);
var _icons_lunchDining = MXFunctionInvoke(
  "Icons.lunch_dining",
  () => Icons.lunch_dining
);
var _icons_mail = MXFunctionInvoke(
  "Icons.mail",
  () => Icons.mail
);
var _icons_mailOutline = MXFunctionInvoke(
  "Icons.mail_outline",
  () => Icons.mail_outline
);
var _icons_mailOutlineOutlined = MXFunctionInvoke(
  "Icons.mail_outline_outlined",
  () => Icons.mail_outline_outlined
);
var _icons_mailOutlineRounded = MXFunctionInvoke(
  "Icons.mail_outline_rounded",
  () => Icons.mail_outline_rounded
);
var _icons_mailOutlineSharp = MXFunctionInvoke(
  "Icons.mail_outline_sharp",
  () => Icons.mail_outline_sharp
);
var _icons_mailOutlined = MXFunctionInvoke(
  "Icons.mail_outlined",
  () => Icons.mail_outlined
);
var _icons_mailRounded = MXFunctionInvoke(
  "Icons.mail_rounded",
  () => Icons.mail_rounded
);
var _icons_mailSharp = MXFunctionInvoke(
  "Icons.mail_sharp",
  () => Icons.mail_sharp
);
var _icons_map = MXFunctionInvoke(
  "Icons.map",
  () => Icons.map
);
var _icons_mapOutlined = MXFunctionInvoke(
  "Icons.map_outlined",
  () => Icons.map_outlined
);
var _icons_mapRounded = MXFunctionInvoke(
  "Icons.map_rounded",
  () => Icons.map_rounded
);
var _icons_mapSharp = MXFunctionInvoke(
  "Icons.map_sharp",
  () => Icons.map_sharp
);
var _icons_mapsUgc = MXFunctionInvoke(
  "Icons.maps_ugc",
  () => Icons.maps_ugc
);
var _icons_mapsUgcOutlined = MXFunctionInvoke(
  "Icons.maps_ugc_outlined",
  () => Icons.maps_ugc_outlined
);
var _icons_mapsUgcRounded = MXFunctionInvoke(
  "Icons.maps_ugc_rounded",
  () => Icons.maps_ugc_rounded
);
var _icons_mapsUgcSharp = MXFunctionInvoke(
  "Icons.maps_ugc_sharp",
  () => Icons.maps_ugc_sharp
);
var _icons_margin = MXFunctionInvoke(
  "Icons.margin",
  () => Icons.margin
);
var _icons_markAsUnread = MXFunctionInvoke(
  "Icons.mark_as_unread",
  () => Icons.mark_as_unread
);
var _icons_markChatRead = MXFunctionInvoke(
  "Icons.mark_chat_read",
  () => Icons.mark_chat_read
);
var _icons_markChatReadOutlined = MXFunctionInvoke(
  "Icons.mark_chat_read_outlined",
  () => Icons.mark_chat_read_outlined
);
var _icons_markChatReadRounded = MXFunctionInvoke(
  "Icons.mark_chat_read_rounded",
  () => Icons.mark_chat_read_rounded
);
var _icons_markChatReadSharp = MXFunctionInvoke(
  "Icons.mark_chat_read_sharp",
  () => Icons.mark_chat_read_sharp
);
var _icons_markChatUnread = MXFunctionInvoke(
  "Icons.mark_chat_unread",
  () => Icons.mark_chat_unread
);
var _icons_markChatUnreadOutlined = MXFunctionInvoke(
  "Icons.mark_chat_unread_outlined",
  () => Icons.mark_chat_unread_outlined
);
var _icons_markChatUnreadRounded = MXFunctionInvoke(
  "Icons.mark_chat_unread_rounded",
  () => Icons.mark_chat_unread_rounded
);
var _icons_markChatUnreadSharp = MXFunctionInvoke(
  "Icons.mark_chat_unread_sharp",
  () => Icons.mark_chat_unread_sharp
);
var _icons_markEmailRead = MXFunctionInvoke(
  "Icons.mark_email_read",
  () => Icons.mark_email_read
);
var _icons_markEmailReadOutlined = MXFunctionInvoke(
  "Icons.mark_email_read_outlined",
  () => Icons.mark_email_read_outlined
);
var _icons_markEmailReadRounded = MXFunctionInvoke(
  "Icons.mark_email_read_rounded",
  () => Icons.mark_email_read_rounded
);
var _icons_markEmailReadSharp = MXFunctionInvoke(
  "Icons.mark_email_read_sharp",
  () => Icons.mark_email_read_sharp
);
var _icons_markEmailUnread = MXFunctionInvoke(
  "Icons.mark_email_unread",
  () => Icons.mark_email_unread
);
var _icons_markEmailUnreadOutlined = MXFunctionInvoke(
  "Icons.mark_email_unread_outlined",
  () => Icons.mark_email_unread_outlined
);
var _icons_markEmailUnreadRounded = MXFunctionInvoke(
  "Icons.mark_email_unread_rounded",
  () => Icons.mark_email_unread_rounded
);
var _icons_markEmailUnreadSharp = MXFunctionInvoke(
  "Icons.mark_email_unread_sharp",
  () => Icons.mark_email_unread_sharp
);
var _icons_markunread = MXFunctionInvoke(
  "Icons.markunread",
  () => Icons.markunread
);
var _icons_markunreadMailbox = MXFunctionInvoke(
  "Icons.markunread_mailbox",
  () => Icons.markunread_mailbox
);
var _icons_markunreadMailboxOutlined = MXFunctionInvoke(
  "Icons.markunread_mailbox_outlined",
  () => Icons.markunread_mailbox_outlined
);
var _icons_markunreadMailboxRounded = MXFunctionInvoke(
  "Icons.markunread_mailbox_rounded",
  () => Icons.markunread_mailbox_rounded
);
var _icons_markunreadMailboxSharp = MXFunctionInvoke(
  "Icons.markunread_mailbox_sharp",
  () => Icons.markunread_mailbox_sharp
);
var _icons_markunreadOutlined = MXFunctionInvoke(
  "Icons.markunread_outlined",
  () => Icons.markunread_outlined
);
var _icons_markunreadRounded = MXFunctionInvoke(
  "Icons.markunread_rounded",
  () => Icons.markunread_rounded
);
var _icons_markunreadSharp = MXFunctionInvoke(
  "Icons.markunread_sharp",
  () => Icons.markunread_sharp
);
var _icons_masks = MXFunctionInvoke(
  "Icons.masks",
  () => Icons.masks
);
var _icons_masksOutlined = MXFunctionInvoke(
  "Icons.masks_outlined",
  () => Icons.masks_outlined
);
var _icons_masksRounded = MXFunctionInvoke(
  "Icons.masks_rounded",
  () => Icons.masks_rounded
);
var _icons_masksSharp = MXFunctionInvoke(
  "Icons.masks_sharp",
  () => Icons.masks_sharp
);
var _icons_maximize = MXFunctionInvoke(
  "Icons.maximize",
  () => Icons.maximize
);
var _icons_maximizeOutlined = MXFunctionInvoke(
  "Icons.maximize_outlined",
  () => Icons.maximize_outlined
);
var _icons_maximizeRounded = MXFunctionInvoke(
  "Icons.maximize_rounded",
  () => Icons.maximize_rounded
);
var _icons_maximizeSharp = MXFunctionInvoke(
  "Icons.maximize_sharp",
  () => Icons.maximize_sharp
);
var _icons_mediation = MXFunctionInvoke(
  "Icons.mediation",
  () => Icons.mediation
);
var _icons_mediationOutlined = MXFunctionInvoke(
  "Icons.mediation_outlined",
  () => Icons.mediation_outlined
);
var _icons_mediationRounded = MXFunctionInvoke(
  "Icons.mediation_rounded",
  () => Icons.mediation_rounded
);
var _icons_mediationSharp = MXFunctionInvoke(
  "Icons.mediation_sharp",
  () => Icons.mediation_sharp
);
var _icons_medicalServices = MXFunctionInvoke(
  "Icons.medical_services",
  () => Icons.medical_services
);
var _icons_medicalServicesOutlined = MXFunctionInvoke(
  "Icons.medical_services_outlined",
  () => Icons.medical_services_outlined
);
var _icons_medicalServicesRounded = MXFunctionInvoke(
  "Icons.medical_services_rounded",
  () => Icons.medical_services_rounded
);
var _icons_medicalServicesSharp = MXFunctionInvoke(
  "Icons.medical_services_sharp",
  () => Icons.medical_services_sharp
);
var _icons_meetingRoom = MXFunctionInvoke(
  "Icons.meeting_room",
  () => Icons.meeting_room
);
var _icons_meetingRoomOutlined = MXFunctionInvoke(
  "Icons.meeting_room_outlined",
  () => Icons.meeting_room_outlined
);
var _icons_meetingRoomRounded = MXFunctionInvoke(
  "Icons.meeting_room_rounded",
  () => Icons.meeting_room_rounded
);
var _icons_meetingRoomSharp = MXFunctionInvoke(
  "Icons.meeting_room_sharp",
  () => Icons.meeting_room_sharp
);
var _icons_memory = MXFunctionInvoke(
  "Icons.memory",
  () => Icons.memory
);
var _icons_memoryOutlined = MXFunctionInvoke(
  "Icons.memory_outlined",
  () => Icons.memory_outlined
);
var _icons_memoryRounded = MXFunctionInvoke(
  "Icons.memory_rounded",
  () => Icons.memory_rounded
);
var _icons_memorySharp = MXFunctionInvoke(
  "Icons.memory_sharp",
  () => Icons.memory_sharp
);
var _icons_menu = MXFunctionInvoke(
  "Icons.menu",
  () => Icons.menu
);
var _icons_menuBook = MXFunctionInvoke(
  "Icons.menu_book",
  () => Icons.menu_book
);
var _icons_menuBookOutlined = MXFunctionInvoke(
  "Icons.menu_book_outlined",
  () => Icons.menu_book_outlined
);
var _icons_menuBookRounded = MXFunctionInvoke(
  "Icons.menu_book_rounded",
  () => Icons.menu_book_rounded
);
var _icons_menuBookSharp = MXFunctionInvoke(
  "Icons.menu_book_sharp",
  () => Icons.menu_book_sharp
);
var _icons_menuOpen = MXFunctionInvoke(
  "Icons.menu_open",
  () => Icons.menu_open
);
var _icons_menuOpenOutlined = MXFunctionInvoke(
  "Icons.menu_open_outlined",
  () => Icons.menu_open_outlined
);
var _icons_menuOpenRounded = MXFunctionInvoke(
  "Icons.menu_open_rounded",
  () => Icons.menu_open_rounded
);
var _icons_menuOpenSharp = MXFunctionInvoke(
  "Icons.menu_open_sharp",
  () => Icons.menu_open_sharp
);
var _icons_menuOutlined = MXFunctionInvoke(
  "Icons.menu_outlined",
  () => Icons.menu_outlined
);
var _icons_menuRounded = MXFunctionInvoke(
  "Icons.menu_rounded",
  () => Icons.menu_rounded
);
var _icons_menuSharp = MXFunctionInvoke(
  "Icons.menu_sharp",
  () => Icons.menu_sharp
);
var _icons_mergeType = MXFunctionInvoke(
  "Icons.merge_type",
  () => Icons.merge_type
);
var _icons_mergeTypeOutlined = MXFunctionInvoke(
  "Icons.merge_type_outlined",
  () => Icons.merge_type_outlined
);
var _icons_mergeTypeRounded = MXFunctionInvoke(
  "Icons.merge_type_rounded",
  () => Icons.merge_type_rounded
);
var _icons_mergeTypeSharp = MXFunctionInvoke(
  "Icons.merge_type_sharp",
  () => Icons.merge_type_sharp
);
var _icons_message = MXFunctionInvoke(
  "Icons.message",
  () => Icons.message
);
var _icons_messageOutlined = MXFunctionInvoke(
  "Icons.message_outlined",
  () => Icons.message_outlined
);
var _icons_messageRounded = MXFunctionInvoke(
  "Icons.message_rounded",
  () => Icons.message_rounded
);
var _icons_messageSharp = MXFunctionInvoke(
  "Icons.message_sharp",
  () => Icons.message_sharp
);
var _icons_messenger = MXFunctionInvoke(
  "Icons.messenger",
  () => Icons.messenger
);
var _icons_messengerOutline = MXFunctionInvoke(
  "Icons.messenger_outline",
  () => Icons.messenger_outline
);
var _icons_messengerOutlineOutlined = MXFunctionInvoke(
  "Icons.messenger_outline_outlined",
  () => Icons.messenger_outline_outlined
);
var _icons_messengerOutlineRounded = MXFunctionInvoke(
  "Icons.messenger_outline_rounded",
  () => Icons.messenger_outline_rounded
);
var _icons_messengerOutlineSharp = MXFunctionInvoke(
  "Icons.messenger_outline_sharp",
  () => Icons.messenger_outline_sharp
);
var _icons_messengerOutlined = MXFunctionInvoke(
  "Icons.messenger_outlined",
  () => Icons.messenger_outlined
);
var _icons_messengerRounded = MXFunctionInvoke(
  "Icons.messenger_rounded",
  () => Icons.messenger_rounded
);
var _icons_messengerSharp = MXFunctionInvoke(
  "Icons.messenger_sharp",
  () => Icons.messenger_sharp
);
var _icons_mic = MXFunctionInvoke(
  "Icons.mic",
  () => Icons.mic
);
var _icons_micExternalOff = MXFunctionInvoke(
  "Icons.mic_external_off",
  () => Icons.mic_external_off
);
var _icons_micExternalOn = MXFunctionInvoke(
  "Icons.mic_external_on",
  () => Icons.mic_external_on
);
var _icons_micNone = MXFunctionInvoke(
  "Icons.mic_none",
  () => Icons.mic_none
);
var _icons_micNoneOutlined = MXFunctionInvoke(
  "Icons.mic_none_outlined",
  () => Icons.mic_none_outlined
);
var _icons_micNoneRounded = MXFunctionInvoke(
  "Icons.mic_none_rounded",
  () => Icons.mic_none_rounded
);
var _icons_micNoneSharp = MXFunctionInvoke(
  "Icons.mic_none_sharp",
  () => Icons.mic_none_sharp
);
var _icons_micOff = MXFunctionInvoke(
  "Icons.mic_off",
  () => Icons.mic_off
);
var _icons_micOffOutlined = MXFunctionInvoke(
  "Icons.mic_off_outlined",
  () => Icons.mic_off_outlined
);
var _icons_micOffRounded = MXFunctionInvoke(
  "Icons.mic_off_rounded",
  () => Icons.mic_off_rounded
);
var _icons_micOffSharp = MXFunctionInvoke(
  "Icons.mic_off_sharp",
  () => Icons.mic_off_sharp
);
var _icons_micOutlined = MXFunctionInvoke(
  "Icons.mic_outlined",
  () => Icons.mic_outlined
);
var _icons_micRounded = MXFunctionInvoke(
  "Icons.mic_rounded",
  () => Icons.mic_rounded
);
var _icons_micSharp = MXFunctionInvoke(
  "Icons.mic_sharp",
  () => Icons.mic_sharp
);
var _icons_microwave = MXFunctionInvoke(
  "Icons.microwave",
  () => Icons.microwave
);
var _icons_microwaveOutlined = MXFunctionInvoke(
  "Icons.microwave_outlined",
  () => Icons.microwave_outlined
);
var _icons_microwaveRounded = MXFunctionInvoke(
  "Icons.microwave_rounded",
  () => Icons.microwave_rounded
);
var _icons_microwaveSharp = MXFunctionInvoke(
  "Icons.microwave_sharp",
  () => Icons.microwave_sharp
);
var _icons_militaryTech = MXFunctionInvoke(
  "Icons.military_tech",
  () => Icons.military_tech
);
var _icons_militaryTechOutlined = MXFunctionInvoke(
  "Icons.military_tech_outlined",
  () => Icons.military_tech_outlined
);
var _icons_militaryTechRounded = MXFunctionInvoke(
  "Icons.military_tech_rounded",
  () => Icons.military_tech_rounded
);
var _icons_militaryTechSharp = MXFunctionInvoke(
  "Icons.military_tech_sharp",
  () => Icons.military_tech_sharp
);
var _icons_minimize = MXFunctionInvoke(
  "Icons.minimize",
  () => Icons.minimize
);
var _icons_minimizeOutlined = MXFunctionInvoke(
  "Icons.minimize_outlined",
  () => Icons.minimize_outlined
);
var _icons_minimizeRounded = MXFunctionInvoke(
  "Icons.minimize_rounded",
  () => Icons.minimize_rounded
);
var _icons_minimizeSharp = MXFunctionInvoke(
  "Icons.minimize_sharp",
  () => Icons.minimize_sharp
);
var _icons_miscellaneousServices = MXFunctionInvoke(
  "Icons.miscellaneous_services",
  () => Icons.miscellaneous_services
);
var _icons_miscellaneousServicesOutlined = MXFunctionInvoke(
  "Icons.miscellaneous_services_outlined",
  () => Icons.miscellaneous_services_outlined
);
var _icons_miscellaneousServicesRounded = MXFunctionInvoke(
  "Icons.miscellaneous_services_rounded",
  () => Icons.miscellaneous_services_rounded
);
var _icons_miscellaneousServicesSharp = MXFunctionInvoke(
  "Icons.miscellaneous_services_sharp",
  () => Icons.miscellaneous_services_sharp
);
var _icons_missedVideoCall = MXFunctionInvoke(
  "Icons.missed_video_call",
  () => Icons.missed_video_call
);
var _icons_missedVideoCallOutlined = MXFunctionInvoke(
  "Icons.missed_video_call_outlined",
  () => Icons.missed_video_call_outlined
);
var _icons_missedVideoCallRounded = MXFunctionInvoke(
  "Icons.missed_video_call_rounded",
  () => Icons.missed_video_call_rounded
);
var _icons_missedVideoCallSharp = MXFunctionInvoke(
  "Icons.missed_video_call_sharp",
  () => Icons.missed_video_call_sharp
);
var _icons_mms = MXFunctionInvoke(
  "Icons.mms",
  () => Icons.mms
);
var _icons_mmsOutlined = MXFunctionInvoke(
  "Icons.mms_outlined",
  () => Icons.mms_outlined
);
var _icons_mmsRounded = MXFunctionInvoke(
  "Icons.mms_rounded",
  () => Icons.mms_rounded
);
var _icons_mmsSharp = MXFunctionInvoke(
  "Icons.mms_sharp",
  () => Icons.mms_sharp
);
var _icons_mobileFriendly = MXFunctionInvoke(
  "Icons.mobile_friendly",
  () => Icons.mobile_friendly
);
var _icons_mobileFriendlyOutlined = MXFunctionInvoke(
  "Icons.mobile_friendly_outlined",
  () => Icons.mobile_friendly_outlined
);
var _icons_mobileFriendlyRounded = MXFunctionInvoke(
  "Icons.mobile_friendly_rounded",
  () => Icons.mobile_friendly_rounded
);
var _icons_mobileFriendlySharp = MXFunctionInvoke(
  "Icons.mobile_friendly_sharp",
  () => Icons.mobile_friendly_sharp
);
var _icons_mobileOff = MXFunctionInvoke(
  "Icons.mobile_off",
  () => Icons.mobile_off
);
var _icons_mobileOffOutlined = MXFunctionInvoke(
  "Icons.mobile_off_outlined",
  () => Icons.mobile_off_outlined
);
var _icons_mobileOffRounded = MXFunctionInvoke(
  "Icons.mobile_off_rounded",
  () => Icons.mobile_off_rounded
);
var _icons_mobileOffSharp = MXFunctionInvoke(
  "Icons.mobile_off_sharp",
  () => Icons.mobile_off_sharp
);
var _icons_mobileScreenShare = MXFunctionInvoke(
  "Icons.mobile_screen_share",
  () => Icons.mobile_screen_share
);
var _icons_mobileScreenShareOutlined = MXFunctionInvoke(
  "Icons.mobile_screen_share_outlined",
  () => Icons.mobile_screen_share_outlined
);
var _icons_mobileScreenShareRounded = MXFunctionInvoke(
  "Icons.mobile_screen_share_rounded",
  () => Icons.mobile_screen_share_rounded
);
var _icons_mobileScreenShareSharp = MXFunctionInvoke(
  "Icons.mobile_screen_share_sharp",
  () => Icons.mobile_screen_share_sharp
);
var _icons_modeComment = MXFunctionInvoke(
  "Icons.mode_comment",
  () => Icons.mode_comment
);
var _icons_modeCommentOutlined = MXFunctionInvoke(
  "Icons.mode_comment_outlined",
  () => Icons.mode_comment_outlined
);
var _icons_modeCommentRounded = MXFunctionInvoke(
  "Icons.mode_comment_rounded",
  () => Icons.mode_comment_rounded
);
var _icons_modeCommentSharp = MXFunctionInvoke(
  "Icons.mode_comment_sharp",
  () => Icons.mode_comment_sharp
);
var _icons_modeEdit = MXFunctionInvoke(
  "Icons.mode_edit",
  () => Icons.mode_edit
);
var _icons_modeOutlined = MXFunctionInvoke(
  "Icons.mode_outlined",
  () => Icons.mode_outlined
);
var _icons_modeRounded = MXFunctionInvoke(
  "Icons.mode_rounded",
  () => Icons.mode_rounded
);
var _icons_modeSharp = MXFunctionInvoke(
  "Icons.mode_sharp",
  () => Icons.mode_sharp
);
var _icons_modelTraining = MXFunctionInvoke(
  "Icons.model_training",
  () => Icons.model_training
);
var _icons_modelTrainingOutlined = MXFunctionInvoke(
  "Icons.model_training_outlined",
  () => Icons.model_training_outlined
);
var _icons_modelTrainingRounded = MXFunctionInvoke(
  "Icons.model_training_rounded",
  () => Icons.model_training_rounded
);
var _icons_modelTrainingSharp = MXFunctionInvoke(
  "Icons.model_training_sharp",
  () => Icons.model_training_sharp
);
var _icons_monetizationOn = MXFunctionInvoke(
  "Icons.monetization_on",
  () => Icons.monetization_on
);
var _icons_monetizationOnOutlined = MXFunctionInvoke(
  "Icons.monetization_on_outlined",
  () => Icons.monetization_on_outlined
);
var _icons_monetizationOnRounded = MXFunctionInvoke(
  "Icons.monetization_on_rounded",
  () => Icons.monetization_on_rounded
);
var _icons_monetizationOnSharp = MXFunctionInvoke(
  "Icons.monetization_on_sharp",
  () => Icons.monetization_on_sharp
);
var _icons_money = MXFunctionInvoke(
  "Icons.money",
  () => Icons.money
);
var _icons_moneyOff = MXFunctionInvoke(
  "Icons.money_off",
  () => Icons.money_off
);
var _icons_moneyOffCsredOutlined = MXFunctionInvoke(
  "Icons.money_off_csred_outlined",
  () => Icons.money_off_csred_outlined
);
var _icons_moneyOffCsredRounded = MXFunctionInvoke(
  "Icons.money_off_csred_rounded",
  () => Icons.money_off_csred_rounded
);
var _icons_moneyOffCsredSharp = MXFunctionInvoke(
  "Icons.money_off_csred_sharp",
  () => Icons.money_off_csred_sharp
);
var _icons_moneyOffOutlined = MXFunctionInvoke(
  "Icons.money_off_outlined",
  () => Icons.money_off_outlined
);
var _icons_moneyOffRounded = MXFunctionInvoke(
  "Icons.money_off_rounded",
  () => Icons.money_off_rounded
);
var _icons_moneyOffSharp = MXFunctionInvoke(
  "Icons.money_off_sharp",
  () => Icons.money_off_sharp
);
var _icons_moneyOutlined = MXFunctionInvoke(
  "Icons.money_outlined",
  () => Icons.money_outlined
);
var _icons_moneyRounded = MXFunctionInvoke(
  "Icons.money_rounded",
  () => Icons.money_rounded
);
var _icons_moneySharp = MXFunctionInvoke(
  "Icons.money_sharp",
  () => Icons.money_sharp
);
var _icons_monitor = MXFunctionInvoke(
  "Icons.monitor",
  () => Icons.monitor
);
var _icons_monochromePhotos = MXFunctionInvoke(
  "Icons.monochrome_photos",
  () => Icons.monochrome_photos
);
var _icons_monochromePhotosOutlined = MXFunctionInvoke(
  "Icons.monochrome_photos_outlined",
  () => Icons.monochrome_photos_outlined
);
var _icons_monochromePhotosRounded = MXFunctionInvoke(
  "Icons.monochrome_photos_rounded",
  () => Icons.monochrome_photos_rounded
);
var _icons_monochromePhotosSharp = MXFunctionInvoke(
  "Icons.monochrome_photos_sharp",
  () => Icons.monochrome_photos_sharp
);
var _icons_mood = MXFunctionInvoke(
  "Icons.mood",
  () => Icons.mood
);
var _icons_moodBad = MXFunctionInvoke(
  "Icons.mood_bad",
  () => Icons.mood_bad
);
var _icons_moodBadOutlined = MXFunctionInvoke(
  "Icons.mood_bad_outlined",
  () => Icons.mood_bad_outlined
);
var _icons_moodBadRounded = MXFunctionInvoke(
  "Icons.mood_bad_rounded",
  () => Icons.mood_bad_rounded
);
var _icons_moodBadSharp = MXFunctionInvoke(
  "Icons.mood_bad_sharp",
  () => Icons.mood_bad_sharp
);
var _icons_moodOutlined = MXFunctionInvoke(
  "Icons.mood_outlined",
  () => Icons.mood_outlined
);
var _icons_moodRounded = MXFunctionInvoke(
  "Icons.mood_rounded",
  () => Icons.mood_rounded
);
var _icons_moodSharp = MXFunctionInvoke(
  "Icons.mood_sharp",
  () => Icons.mood_sharp
);
var _icons_moped = MXFunctionInvoke(
  "Icons.moped",
  () => Icons.moped
);
var _icons_mopedOutlined = MXFunctionInvoke(
  "Icons.moped_outlined",
  () => Icons.moped_outlined
);
var _icons_mopedRounded = MXFunctionInvoke(
  "Icons.moped_rounded",
  () => Icons.moped_rounded
);
var _icons_mopedSharp = MXFunctionInvoke(
  "Icons.moped_sharp",
  () => Icons.moped_sharp
);
var _icons_more = MXFunctionInvoke(
  "Icons.more",
  () => Icons.more
);
var _icons_moreHoriz = MXFunctionInvoke(
  "Icons.more_horiz",
  () => Icons.more_horiz
);
var _icons_moreHorizOutlined = MXFunctionInvoke(
  "Icons.more_horiz_outlined",
  () => Icons.more_horiz_outlined
);
var _icons_moreHorizRounded = MXFunctionInvoke(
  "Icons.more_horiz_rounded",
  () => Icons.more_horiz_rounded
);
var _icons_moreHorizSharp = MXFunctionInvoke(
  "Icons.more_horiz_sharp",
  () => Icons.more_horiz_sharp
);
var _icons_moreOutlined = MXFunctionInvoke(
  "Icons.more_outlined",
  () => Icons.more_outlined
);
var _icons_moreRounded = MXFunctionInvoke(
  "Icons.more_rounded",
  () => Icons.more_rounded
);
var _icons_moreSharp = MXFunctionInvoke(
  "Icons.more_sharp",
  () => Icons.more_sharp
);
var _icons_moreTime = MXFunctionInvoke(
  "Icons.more_time",
  () => Icons.more_time
);
var _icons_moreTimeOutlined = MXFunctionInvoke(
  "Icons.more_time_outlined",
  () => Icons.more_time_outlined
);
var _icons_moreTimeRounded = MXFunctionInvoke(
  "Icons.more_time_rounded",
  () => Icons.more_time_rounded
);
var _icons_moreTimeSharp = MXFunctionInvoke(
  "Icons.more_time_sharp",
  () => Icons.more_time_sharp
);
var _icons_moreVert = MXFunctionInvoke(
  "Icons.more_vert",
  () => Icons.more_vert
);
var _icons_moreVertOutlined = MXFunctionInvoke(
  "Icons.more_vert_outlined",
  () => Icons.more_vert_outlined
);
var _icons_moreVertRounded = MXFunctionInvoke(
  "Icons.more_vert_rounded",
  () => Icons.more_vert_rounded
);
var _icons_moreVertSharp = MXFunctionInvoke(
  "Icons.more_vert_sharp",
  () => Icons.more_vert_sharp
);
var _icons_motionPhotosOff = MXFunctionInvoke(
  "Icons.motion_photos_off",
  () => Icons.motion_photos_off
);
var _icons_motionPhotosOn = MXFunctionInvoke(
  "Icons.motion_photos_on",
  () => Icons.motion_photos_on
);
var _icons_motionPhotosOnOutlined = MXFunctionInvoke(
  "Icons.motion_photos_on_outlined",
  () => Icons.motion_photos_on_outlined
);
var _icons_motionPhotosOnRounded = MXFunctionInvoke(
  "Icons.motion_photos_on_rounded",
  () => Icons.motion_photos_on_rounded
);
var _icons_motionPhotosOnSharp = MXFunctionInvoke(
  "Icons.motion_photos_on_sharp",
  () => Icons.motion_photos_on_sharp
);
var _icons_motionPhotosPause = MXFunctionInvoke(
  "Icons.motion_photos_pause",
  () => Icons.motion_photos_pause
);
var _icons_motionPhotosPauseOutlined = MXFunctionInvoke(
  "Icons.motion_photos_pause_outlined",
  () => Icons.motion_photos_pause_outlined
);
var _icons_motionPhotosPauseRounded = MXFunctionInvoke(
  "Icons.motion_photos_pause_rounded",
  () => Icons.motion_photos_pause_rounded
);
var _icons_motionPhotosPauseSharp = MXFunctionInvoke(
  "Icons.motion_photos_pause_sharp",
  () => Icons.motion_photos_pause_sharp
);
var _icons_motionPhotosPaused = MXFunctionInvoke(
  "Icons.motion_photos_paused",
  () => Icons.motion_photos_paused
);
var _icons_motionPhotosPausedOutlined = MXFunctionInvoke(
  "Icons.motion_photos_paused_outlined",
  () => Icons.motion_photos_paused_outlined
);
var _icons_motionPhotosPausedRounded = MXFunctionInvoke(
  "Icons.motion_photos_paused_rounded",
  () => Icons.motion_photos_paused_rounded
);
var _icons_motionPhotosPausedSharp = MXFunctionInvoke(
  "Icons.motion_photos_paused_sharp",
  () => Icons.motion_photos_paused_sharp
);
var _icons_motorcycle = MXFunctionInvoke(
  "Icons.motorcycle",
  () => Icons.motorcycle
);
var _icons_motorcycleOutlined = MXFunctionInvoke(
  "Icons.motorcycle_outlined",
  () => Icons.motorcycle_outlined
);
var _icons_motorcycleRounded = MXFunctionInvoke(
  "Icons.motorcycle_rounded",
  () => Icons.motorcycle_rounded
);
var _icons_motorcycleSharp = MXFunctionInvoke(
  "Icons.motorcycle_sharp",
  () => Icons.motorcycle_sharp
);
var _icons_mouse = MXFunctionInvoke(
  "Icons.mouse",
  () => Icons.mouse
);
var _icons_mouseOutlined = MXFunctionInvoke(
  "Icons.mouse_outlined",
  () => Icons.mouse_outlined
);
var _icons_mouseRounded = MXFunctionInvoke(
  "Icons.mouse_rounded",
  () => Icons.mouse_rounded
);
var _icons_mouseSharp = MXFunctionInvoke(
  "Icons.mouse_sharp",
  () => Icons.mouse_sharp
);
var _icons_moveToInbox = MXFunctionInvoke(
  "Icons.move_to_inbox",
  () => Icons.move_to_inbox
);
var _icons_moveToInboxOutlined = MXFunctionInvoke(
  "Icons.move_to_inbox_outlined",
  () => Icons.move_to_inbox_outlined
);
var _icons_moveToInboxRounded = MXFunctionInvoke(
  "Icons.move_to_inbox_rounded",
  () => Icons.move_to_inbox_rounded
);
var _icons_moveToInboxSharp = MXFunctionInvoke(
  "Icons.move_to_inbox_sharp",
  () => Icons.move_to_inbox_sharp
);
var _icons_movie = MXFunctionInvoke(
  "Icons.movie",
  () => Icons.movie
);
var _icons_movieCreation = MXFunctionInvoke(
  "Icons.movie_creation",
  () => Icons.movie_creation
);
var _icons_movieCreationOutlined = MXFunctionInvoke(
  "Icons.movie_creation_outlined",
  () => Icons.movie_creation_outlined
);
var _icons_movieCreationRounded = MXFunctionInvoke(
  "Icons.movie_creation_rounded",
  () => Icons.movie_creation_rounded
);
var _icons_movieCreationSharp = MXFunctionInvoke(
  "Icons.movie_creation_sharp",
  () => Icons.movie_creation_sharp
);
var _icons_movieFilter = MXFunctionInvoke(
  "Icons.movie_filter",
  () => Icons.movie_filter
);
var _icons_movieFilterOutlined = MXFunctionInvoke(
  "Icons.movie_filter_outlined",
  () => Icons.movie_filter_outlined
);
var _icons_movieFilterRounded = MXFunctionInvoke(
  "Icons.movie_filter_rounded",
  () => Icons.movie_filter_rounded
);
var _icons_movieFilterSharp = MXFunctionInvoke(
  "Icons.movie_filter_sharp",
  () => Icons.movie_filter_sharp
);
var _icons_movieOutlined = MXFunctionInvoke(
  "Icons.movie_outlined",
  () => Icons.movie_outlined
);
var _icons_movieRounded = MXFunctionInvoke(
  "Icons.movie_rounded",
  () => Icons.movie_rounded
);
var _icons_movieSharp = MXFunctionInvoke(
  "Icons.movie_sharp",
  () => Icons.movie_sharp
);
var _icons_mp = MXFunctionInvoke(
  "Icons.mp",
  () => Icons.mp
);
var _icons_multilineChart = MXFunctionInvoke(
  "Icons.multiline_chart",
  () => Icons.multiline_chart
);
var _icons_multilineChartOutlined = MXFunctionInvoke(
  "Icons.multiline_chart_outlined",
  () => Icons.multiline_chart_outlined
);
var _icons_multilineChartRounded = MXFunctionInvoke(
  "Icons.multiline_chart_rounded",
  () => Icons.multiline_chart_rounded
);
var _icons_multilineChartSharp = MXFunctionInvoke(
  "Icons.multiline_chart_sharp",
  () => Icons.multiline_chart_sharp
);
var _icons_multipleStop = MXFunctionInvoke(
  "Icons.multiple_stop",
  () => Icons.multiple_stop
);
var _icons_multipleStopOutlined = MXFunctionInvoke(
  "Icons.multiple_stop_outlined",
  () => Icons.multiple_stop_outlined
);
var _icons_multipleStopRounded = MXFunctionInvoke(
  "Icons.multiple_stop_rounded",
  () => Icons.multiple_stop_rounded
);
var _icons_multipleStopSharp = MXFunctionInvoke(
  "Icons.multiple_stop_sharp",
  () => Icons.multiple_stop_sharp
);
var _icons_multitrackAudio = MXFunctionInvoke(
  "Icons.multitrack_audio",
  () => Icons.multitrack_audio
);
var _icons_multitrackAudioOutlined = MXFunctionInvoke(
  "Icons.multitrack_audio_outlined",
  () => Icons.multitrack_audio_outlined
);
var _icons_multitrackAudioRounded = MXFunctionInvoke(
  "Icons.multitrack_audio_rounded",
  () => Icons.multitrack_audio_rounded
);
var _icons_multitrackAudioSharp = MXFunctionInvoke(
  "Icons.multitrack_audio_sharp",
  () => Icons.multitrack_audio_sharp
);
var _icons_museum = MXFunctionInvoke(
  "Icons.museum",
  () => Icons.museum
);
var _icons_museumOutlined = MXFunctionInvoke(
  "Icons.museum_outlined",
  () => Icons.museum_outlined
);
var _icons_museumRounded = MXFunctionInvoke(
  "Icons.museum_rounded",
  () => Icons.museum_rounded
);
var _icons_museumSharp = MXFunctionInvoke(
  "Icons.museum_sharp",
  () => Icons.museum_sharp
);
var _icons_musicNote = MXFunctionInvoke(
  "Icons.music_note",
  () => Icons.music_note
);
var _icons_musicNoteOutlined = MXFunctionInvoke(
  "Icons.music_note_outlined",
  () => Icons.music_note_outlined
);
var _icons_musicNoteRounded = MXFunctionInvoke(
  "Icons.music_note_rounded",
  () => Icons.music_note_rounded
);
var _icons_musicNoteSharp = MXFunctionInvoke(
  "Icons.music_note_sharp",
  () => Icons.music_note_sharp
);
var _icons_musicOff = MXFunctionInvoke(
  "Icons.music_off",
  () => Icons.music_off
);
var _icons_musicOffOutlined = MXFunctionInvoke(
  "Icons.music_off_outlined",
  () => Icons.music_off_outlined
);
var _icons_musicOffRounded = MXFunctionInvoke(
  "Icons.music_off_rounded",
  () => Icons.music_off_rounded
);
var _icons_musicOffSharp = MXFunctionInvoke(
  "Icons.music_off_sharp",
  () => Icons.music_off_sharp
);
var _icons_musicVideo = MXFunctionInvoke(
  "Icons.music_video",
  () => Icons.music_video
);
var _icons_musicVideoOutlined = MXFunctionInvoke(
  "Icons.music_video_outlined",
  () => Icons.music_video_outlined
);
var _icons_musicVideoRounded = MXFunctionInvoke(
  "Icons.music_video_rounded",
  () => Icons.music_video_rounded
);
var _icons_musicVideoSharp = MXFunctionInvoke(
  "Icons.music_video_sharp",
  () => Icons.music_video_sharp
);
var _icons_myLibraryAdd = MXFunctionInvoke(
  "Icons.my_library_add",
  () => Icons.my_library_add
);
var _icons_myLibraryAddOutlined = MXFunctionInvoke(
  "Icons.my_library_add_outlined",
  () => Icons.my_library_add_outlined
);
var _icons_myLibraryAddRounded = MXFunctionInvoke(
  "Icons.my_library_add_rounded",
  () => Icons.my_library_add_rounded
);
var _icons_myLibraryAddSharp = MXFunctionInvoke(
  "Icons.my_library_add_sharp",
  () => Icons.my_library_add_sharp
);
var _icons_myLibraryBooks = MXFunctionInvoke(
  "Icons.my_library_books",
  () => Icons.my_library_books
);
var _icons_myLibraryBooksOutlined = MXFunctionInvoke(
  "Icons.my_library_books_outlined",
  () => Icons.my_library_books_outlined
);
var _icons_myLibraryBooksRounded = MXFunctionInvoke(
  "Icons.my_library_books_rounded",
  () => Icons.my_library_books_rounded
);
var _icons_myLibraryBooksSharp = MXFunctionInvoke(
  "Icons.my_library_books_sharp",
  () => Icons.my_library_books_sharp
);
var _icons_myLibraryMusic = MXFunctionInvoke(
  "Icons.my_library_music",
  () => Icons.my_library_music
);
var _icons_myLibraryMusicOutlined = MXFunctionInvoke(
  "Icons.my_library_music_outlined",
  () => Icons.my_library_music_outlined
);
var _icons_myLibraryMusicRounded = MXFunctionInvoke(
  "Icons.my_library_music_rounded",
  () => Icons.my_library_music_rounded
);
var _icons_myLibraryMusicSharp = MXFunctionInvoke(
  "Icons.my_library_music_sharp",
  () => Icons.my_library_music_sharp
);
var _icons_myLocation = MXFunctionInvoke(
  "Icons.my_location",
  () => Icons.my_location
);
var _icons_myLocationOutlined = MXFunctionInvoke(
  "Icons.my_location_outlined",
  () => Icons.my_location_outlined
);
var _icons_myLocationRounded = MXFunctionInvoke(
  "Icons.my_location_rounded",
  () => Icons.my_location_rounded
);
var _icons_myLocationSharp = MXFunctionInvoke(
  "Icons.my_location_sharp",
  () => Icons.my_location_sharp
);
var _icons_nat = MXFunctionInvoke(
  "Icons.nat",
  () => Icons.nat
);
var _icons_natOutlined = MXFunctionInvoke(
  "Icons.nat_outlined",
  () => Icons.nat_outlined
);
var _icons_natRounded = MXFunctionInvoke(
  "Icons.nat_rounded",
  () => Icons.nat_rounded
);
var _icons_natSharp = MXFunctionInvoke(
  "Icons.nat_sharp",
  () => Icons.nat_sharp
);
var _icons_nature = MXFunctionInvoke(
  "Icons.nature",
  () => Icons.nature
);
var _icons_natureOutlined = MXFunctionInvoke(
  "Icons.nature_outlined",
  () => Icons.nature_outlined
);
var _icons_naturePeople = MXFunctionInvoke(
  "Icons.nature_people",
  () => Icons.nature_people
);
var _icons_naturePeopleOutlined = MXFunctionInvoke(
  "Icons.nature_people_outlined",
  () => Icons.nature_people_outlined
);
var _icons_naturePeopleRounded = MXFunctionInvoke(
  "Icons.nature_people_rounded",
  () => Icons.nature_people_rounded
);
var _icons_naturePeopleSharp = MXFunctionInvoke(
  "Icons.nature_people_sharp",
  () => Icons.nature_people_sharp
);
var _icons_natureRounded = MXFunctionInvoke(
  "Icons.nature_rounded",
  () => Icons.nature_rounded
);
var _icons_natureSharp = MXFunctionInvoke(
  "Icons.nature_sharp",
  () => Icons.nature_sharp
);
var _icons_navigateBefore = MXFunctionInvoke(
  "Icons.navigate_before",
  () => Icons.navigate_before
);
var _icons_navigateBeforeOutlined = MXFunctionInvoke(
  "Icons.navigate_before_outlined",
  () => Icons.navigate_before_outlined
);
var _icons_navigateBeforeRounded = MXFunctionInvoke(
  "Icons.navigate_before_rounded",
  () => Icons.navigate_before_rounded
);
var _icons_navigateBeforeSharp = MXFunctionInvoke(
  "Icons.navigate_before_sharp",
  () => Icons.navigate_before_sharp
);
var _icons_navigateNext = MXFunctionInvoke(
  "Icons.navigate_next",
  () => Icons.navigate_next
);
var _icons_navigateNextOutlined = MXFunctionInvoke(
  "Icons.navigate_next_outlined",
  () => Icons.navigate_next_outlined
);
var _icons_navigateNextRounded = MXFunctionInvoke(
  "Icons.navigate_next_rounded",
  () => Icons.navigate_next_rounded
);
var _icons_navigateNextSharp = MXFunctionInvoke(
  "Icons.navigate_next_sharp",
  () => Icons.navigate_next_sharp
);
var _icons_navigation = MXFunctionInvoke(
  "Icons.navigation",
  () => Icons.navigation
);
var _icons_navigationOutlined = MXFunctionInvoke(
  "Icons.navigation_outlined",
  () => Icons.navigation_outlined
);
var _icons_navigationRounded = MXFunctionInvoke(
  "Icons.navigation_rounded",
  () => Icons.navigation_rounded
);
var _icons_navigationSharp = MXFunctionInvoke(
  "Icons.navigation_sharp",
  () => Icons.navigation_sharp
);
var _icons_nearMe = MXFunctionInvoke(
  "Icons.near_me",
  () => Icons.near_me
);
var _icons_nearMeDisabled = MXFunctionInvoke(
  "Icons.near_me_disabled",
  () => Icons.near_me_disabled
);
var _icons_nearMeDisabledOutlined = MXFunctionInvoke(
  "Icons.near_me_disabled_outlined",
  () => Icons.near_me_disabled_outlined
);
var _icons_nearMeDisabledRounded = MXFunctionInvoke(
  "Icons.near_me_disabled_rounded",
  () => Icons.near_me_disabled_rounded
);
var _icons_nearMeDisabledSharp = MXFunctionInvoke(
  "Icons.near_me_disabled_sharp",
  () => Icons.near_me_disabled_sharp
);
var _icons_nearMeOutlined = MXFunctionInvoke(
  "Icons.near_me_outlined",
  () => Icons.near_me_outlined
);
var _icons_nearMeRounded = MXFunctionInvoke(
  "Icons.near_me_rounded",
  () => Icons.near_me_rounded
);
var _icons_nearMeSharp = MXFunctionInvoke(
  "Icons.near_me_sharp",
  () => Icons.near_me_sharp
);
var _icons_networkCell = MXFunctionInvoke(
  "Icons.network_cell",
  () => Icons.network_cell
);
var _icons_networkCheck = MXFunctionInvoke(
  "Icons.network_check",
  () => Icons.network_check
);
var _icons_networkCheckOutlined = MXFunctionInvoke(
  "Icons.network_check_outlined",
  () => Icons.network_check_outlined
);
var _icons_networkCheckRounded = MXFunctionInvoke(
  "Icons.network_check_rounded",
  () => Icons.network_check_rounded
);
var _icons_networkCheckSharp = MXFunctionInvoke(
  "Icons.network_check_sharp",
  () => Icons.network_check_sharp
);
var _icons_networkLocked = MXFunctionInvoke(
  "Icons.network_locked",
  () => Icons.network_locked
);
var _icons_networkLockedOutlined = MXFunctionInvoke(
  "Icons.network_locked_outlined",
  () => Icons.network_locked_outlined
);
var _icons_networkLockedRounded = MXFunctionInvoke(
  "Icons.network_locked_rounded",
  () => Icons.network_locked_rounded
);
var _icons_networkLockedSharp = MXFunctionInvoke(
  "Icons.network_locked_sharp",
  () => Icons.network_locked_sharp
);
var _icons_networkWifi = MXFunctionInvoke(
  "Icons.network_wifi",
  () => Icons.network_wifi
);
var _icons_newReleases = MXFunctionInvoke(
  "Icons.new_releases",
  () => Icons.new_releases
);
var _icons_newReleasesOutlined = MXFunctionInvoke(
  "Icons.new_releases_outlined",
  () => Icons.new_releases_outlined
);
var _icons_newReleasesRounded = MXFunctionInvoke(
  "Icons.new_releases_rounded",
  () => Icons.new_releases_rounded
);
var _icons_newReleasesSharp = MXFunctionInvoke(
  "Icons.new_releases_sharp",
  () => Icons.new_releases_sharp
);
var _icons_nextPlan = MXFunctionInvoke(
  "Icons.next_plan",
  () => Icons.next_plan
);
var _icons_nextPlanOutlined = MXFunctionInvoke(
  "Icons.next_plan_outlined",
  () => Icons.next_plan_outlined
);
var _icons_nextPlanRounded = MXFunctionInvoke(
  "Icons.next_plan_rounded",
  () => Icons.next_plan_rounded
);
var _icons_nextPlanSharp = MXFunctionInvoke(
  "Icons.next_plan_sharp",
  () => Icons.next_plan_sharp
);
var _icons_nextWeek = MXFunctionInvoke(
  "Icons.next_week",
  () => Icons.next_week
);
var _icons_nextWeekOutlined = MXFunctionInvoke(
  "Icons.next_week_outlined",
  () => Icons.next_week_outlined
);
var _icons_nextWeekRounded = MXFunctionInvoke(
  "Icons.next_week_rounded",
  () => Icons.next_week_rounded
);
var _icons_nextWeekSharp = MXFunctionInvoke(
  "Icons.next_week_sharp",
  () => Icons.next_week_sharp
);
var _icons_nfc = MXFunctionInvoke(
  "Icons.nfc",
  () => Icons.nfc
);
var _icons_nfcOutlined = MXFunctionInvoke(
  "Icons.nfc_outlined",
  () => Icons.nfc_outlined
);
var _icons_nfcRounded = MXFunctionInvoke(
  "Icons.nfc_rounded",
  () => Icons.nfc_rounded
);
var _icons_nfcSharp = MXFunctionInvoke(
  "Icons.nfc_sharp",
  () => Icons.nfc_sharp
);
var _icons_nightShelter = MXFunctionInvoke(
  "Icons.night_shelter",
  () => Icons.night_shelter
);
var _icons_nightShelterOutlined = MXFunctionInvoke(
  "Icons.night_shelter_outlined",
  () => Icons.night_shelter_outlined
);
var _icons_nightShelterRounded = MXFunctionInvoke(
  "Icons.night_shelter_rounded",
  () => Icons.night_shelter_rounded
);
var _icons_nightShelterSharp = MXFunctionInvoke(
  "Icons.night_shelter_sharp",
  () => Icons.night_shelter_sharp
);
var _icons_nightlife = MXFunctionInvoke(
  "Icons.nightlife",
  () => Icons.nightlife
);
var _icons_nightlightRound = MXFunctionInvoke(
  "Icons.nightlight_round",
  () => Icons.nightlight_round
);
var _icons_nightsStay = MXFunctionInvoke(
  "Icons.nights_stay",
  () => Icons.nights_stay
);
var _icons_nightsStayOutlined = MXFunctionInvoke(
  "Icons.nights_stay_outlined",
  () => Icons.nights_stay_outlined
);
var _icons_nightsStayRounded = MXFunctionInvoke(
  "Icons.nights_stay_rounded",
  () => Icons.nights_stay_rounded
);
var _icons_nightsStaySharp = MXFunctionInvoke(
  "Icons.nights_stay_sharp",
  () => Icons.nights_stay_sharp
);
var _icons_noCell = MXFunctionInvoke(
  "Icons.no_cell",
  () => Icons.no_cell
);
var _icons_noCellOutlined = MXFunctionInvoke(
  "Icons.no_cell_outlined",
  () => Icons.no_cell_outlined
);
var _icons_noCellRounded = MXFunctionInvoke(
  "Icons.no_cell_rounded",
  () => Icons.no_cell_rounded
);
var _icons_noCellSharp = MXFunctionInvoke(
  "Icons.no_cell_sharp",
  () => Icons.no_cell_sharp
);
var _icons_noDrinks = MXFunctionInvoke(
  "Icons.no_drinks",
  () => Icons.no_drinks
);
var _icons_noDrinksOutlined = MXFunctionInvoke(
  "Icons.no_drinks_outlined",
  () => Icons.no_drinks_outlined
);
var _icons_noDrinksRounded = MXFunctionInvoke(
  "Icons.no_drinks_rounded",
  () => Icons.no_drinks_rounded
);
var _icons_noDrinksSharp = MXFunctionInvoke(
  "Icons.no_drinks_sharp",
  () => Icons.no_drinks_sharp
);
var _icons_noEncryption = MXFunctionInvoke(
  "Icons.no_encryption",
  () => Icons.no_encryption
);
var _icons_noEncryptionGmailerrorredOutlined = MXFunctionInvoke(
  "Icons.no_encryption_gmailerrorred_outlined",
  () => Icons.no_encryption_gmailerrorred_outlined
);
var _icons_noEncryptionGmailerrorredRounded = MXFunctionInvoke(
  "Icons.no_encryption_gmailerrorred_rounded",
  () => Icons.no_encryption_gmailerrorred_rounded
);
var _icons_noEncryptionGmailerrorredSharp = MXFunctionInvoke(
  "Icons.no_encryption_gmailerrorred_sharp",
  () => Icons.no_encryption_gmailerrorred_sharp
);
var _icons_noEncryptionOutlined = MXFunctionInvoke(
  "Icons.no_encryption_outlined",
  () => Icons.no_encryption_outlined
);
var _icons_noEncryptionRounded = MXFunctionInvoke(
  "Icons.no_encryption_rounded",
  () => Icons.no_encryption_rounded
);
var _icons_noEncryptionSharp = MXFunctionInvoke(
  "Icons.no_encryption_sharp",
  () => Icons.no_encryption_sharp
);
var _icons_noFlash = MXFunctionInvoke(
  "Icons.no_flash",
  () => Icons.no_flash
);
var _icons_noFlashOutlined = MXFunctionInvoke(
  "Icons.no_flash_outlined",
  () => Icons.no_flash_outlined
);
var _icons_noFlashRounded = MXFunctionInvoke(
  "Icons.no_flash_rounded",
  () => Icons.no_flash_rounded
);
var _icons_noFlashSharp = MXFunctionInvoke(
  "Icons.no_flash_sharp",
  () => Icons.no_flash_sharp
);
var _icons_noFood = MXFunctionInvoke(
  "Icons.no_food",
  () => Icons.no_food
);
var _icons_noFoodOutlined = MXFunctionInvoke(
  "Icons.no_food_outlined",
  () => Icons.no_food_outlined
);
var _icons_noFoodRounded = MXFunctionInvoke(
  "Icons.no_food_rounded",
  () => Icons.no_food_rounded
);
var _icons_noFoodSharp = MXFunctionInvoke(
  "Icons.no_food_sharp",
  () => Icons.no_food_sharp
);
var _icons_noMeals = MXFunctionInvoke(
  "Icons.no_meals",
  () => Icons.no_meals
);
var _icons_noMealsOuline = MXFunctionInvoke(
  "Icons.no_meals_ouline",
  () => Icons.no_meals_ouline
);
var _icons_noMealsOutlined = MXFunctionInvoke(
  "Icons.no_meals_outlined",
  () => Icons.no_meals_outlined
);
var _icons_noMealsRounded = MXFunctionInvoke(
  "Icons.no_meals_rounded",
  () => Icons.no_meals_rounded
);
var _icons_noMealsSharp = MXFunctionInvoke(
  "Icons.no_meals_sharp",
  () => Icons.no_meals_sharp
);
var _icons_noMeetingRoom = MXFunctionInvoke(
  "Icons.no_meeting_room",
  () => Icons.no_meeting_room
);
var _icons_noMeetingRoomOutlined = MXFunctionInvoke(
  "Icons.no_meeting_room_outlined",
  () => Icons.no_meeting_room_outlined
);
var _icons_noMeetingRoomRounded = MXFunctionInvoke(
  "Icons.no_meeting_room_rounded",
  () => Icons.no_meeting_room_rounded
);
var _icons_noMeetingRoomSharp = MXFunctionInvoke(
  "Icons.no_meeting_room_sharp",
  () => Icons.no_meeting_room_sharp
);
var _icons_noPhotography = MXFunctionInvoke(
  "Icons.no_photography",
  () => Icons.no_photography
);
var _icons_noPhotographyOutlined = MXFunctionInvoke(
  "Icons.no_photography_outlined",
  () => Icons.no_photography_outlined
);
var _icons_noPhotographyRounded = MXFunctionInvoke(
  "Icons.no_photography_rounded",
  () => Icons.no_photography_rounded
);
var _icons_noPhotographySharp = MXFunctionInvoke(
  "Icons.no_photography_sharp",
  () => Icons.no_photography_sharp
);
var _icons_noSim = MXFunctionInvoke(
  "Icons.no_sim",
  () => Icons.no_sim
);
var _icons_noSimOutlined = MXFunctionInvoke(
  "Icons.no_sim_outlined",
  () => Icons.no_sim_outlined
);
var _icons_noSimRounded = MXFunctionInvoke(
  "Icons.no_sim_rounded",
  () => Icons.no_sim_rounded
);
var _icons_noSimSharp = MXFunctionInvoke(
  "Icons.no_sim_sharp",
  () => Icons.no_sim_sharp
);
var _icons_noStroller = MXFunctionInvoke(
  "Icons.no_stroller",
  () => Icons.no_stroller
);
var _icons_noStrollerOutlined = MXFunctionInvoke(
  "Icons.no_stroller_outlined",
  () => Icons.no_stroller_outlined
);
var _icons_noStrollerRounded = MXFunctionInvoke(
  "Icons.no_stroller_rounded",
  () => Icons.no_stroller_rounded
);
var _icons_noStrollerSharp = MXFunctionInvoke(
  "Icons.no_stroller_sharp",
  () => Icons.no_stroller_sharp
);
var _icons_noTransfer = MXFunctionInvoke(
  "Icons.no_transfer",
  () => Icons.no_transfer
);
var _icons_noTransferOutlined = MXFunctionInvoke(
  "Icons.no_transfer_outlined",
  () => Icons.no_transfer_outlined
);
var _icons_noTransferRounded = MXFunctionInvoke(
  "Icons.no_transfer_rounded",
  () => Icons.no_transfer_rounded
);
var _icons_noTransferSharp = MXFunctionInvoke(
  "Icons.no_transfer_sharp",
  () => Icons.no_transfer_sharp
);
var _icons_north = MXFunctionInvoke(
  "Icons.north",
  () => Icons.north
);
var _icons_northEast = MXFunctionInvoke(
  "Icons.north_east",
  () => Icons.north_east
);
var _icons_northEastOutlined = MXFunctionInvoke(
  "Icons.north_east_outlined",
  () => Icons.north_east_outlined
);
var _icons_northEastRounded = MXFunctionInvoke(
  "Icons.north_east_rounded",
  () => Icons.north_east_rounded
);
var _icons_northEastSharp = MXFunctionInvoke(
  "Icons.north_east_sharp",
  () => Icons.north_east_sharp
);
var _icons_northOutlined = MXFunctionInvoke(
  "Icons.north_outlined",
  () => Icons.north_outlined
);
var _icons_northRounded = MXFunctionInvoke(
  "Icons.north_rounded",
  () => Icons.north_rounded
);
var _icons_northSharp = MXFunctionInvoke(
  "Icons.north_sharp",
  () => Icons.north_sharp
);
var _icons_northWest = MXFunctionInvoke(
  "Icons.north_west",
  () => Icons.north_west
);
var _icons_northWestOutlined = MXFunctionInvoke(
  "Icons.north_west_outlined",
  () => Icons.north_west_outlined
);
var _icons_northWestRounded = MXFunctionInvoke(
  "Icons.north_west_rounded",
  () => Icons.north_west_rounded
);
var _icons_northWestSharp = MXFunctionInvoke(
  "Icons.north_west_sharp",
  () => Icons.north_west_sharp
);
var _icons_notAccessible = MXFunctionInvoke(
  "Icons.not_accessible",
  () => Icons.not_accessible
);
var _icons_notAccessibleOutlined = MXFunctionInvoke(
  "Icons.not_accessible_outlined",
  () => Icons.not_accessible_outlined
);
var _icons_notAccessibleRounded = MXFunctionInvoke(
  "Icons.not_accessible_rounded",
  () => Icons.not_accessible_rounded
);
var _icons_notAccessibleSharp = MXFunctionInvoke(
  "Icons.not_accessible_sharp",
  () => Icons.not_accessible_sharp
);
var _icons_notInterested = MXFunctionInvoke(
  "Icons.not_interested",
  () => Icons.not_interested
);
var _icons_notInterestedOutlined = MXFunctionInvoke(
  "Icons.not_interested_outlined",
  () => Icons.not_interested_outlined
);
var _icons_notInterestedRounded = MXFunctionInvoke(
  "Icons.not_interested_rounded",
  () => Icons.not_interested_rounded
);
var _icons_notInterestedSharp = MXFunctionInvoke(
  "Icons.not_interested_sharp",
  () => Icons.not_interested_sharp
);
var _icons_notListedLocation = MXFunctionInvoke(
  "Icons.not_listed_location",
  () => Icons.not_listed_location
);
var _icons_notListedLocationOutlined = MXFunctionInvoke(
  "Icons.not_listed_location_outlined",
  () => Icons.not_listed_location_outlined
);
var _icons_notListedLocationRounded = MXFunctionInvoke(
  "Icons.not_listed_location_rounded",
  () => Icons.not_listed_location_rounded
);
var _icons_notListedLocationSharp = MXFunctionInvoke(
  "Icons.not_listed_location_sharp",
  () => Icons.not_listed_location_sharp
);
var _icons_notStarted = MXFunctionInvoke(
  "Icons.not_started",
  () => Icons.not_started
);
var _icons_notStartedOutlined = MXFunctionInvoke(
  "Icons.not_started_outlined",
  () => Icons.not_started_outlined
);
var _icons_notStartedRounded = MXFunctionInvoke(
  "Icons.not_started_rounded",
  () => Icons.not_started_rounded
);
var _icons_notStartedSharp = MXFunctionInvoke(
  "Icons.not_started_sharp",
  () => Icons.not_started_sharp
);
var _icons_note = MXFunctionInvoke(
  "Icons.note",
  () => Icons.note
);
var _icons_noteAdd = MXFunctionInvoke(
  "Icons.note_add",
  () => Icons.note_add
);
var _icons_noteAddOutlined = MXFunctionInvoke(
  "Icons.note_add_outlined",
  () => Icons.note_add_outlined
);
var _icons_noteAddRounded = MXFunctionInvoke(
  "Icons.note_add_rounded",
  () => Icons.note_add_rounded
);
var _icons_noteAddSharp = MXFunctionInvoke(
  "Icons.note_add_sharp",
  () => Icons.note_add_sharp
);
var _icons_noteOutlined = MXFunctionInvoke(
  "Icons.note_outlined",
  () => Icons.note_outlined
);
var _icons_noteRounded = MXFunctionInvoke(
  "Icons.note_rounded",
  () => Icons.note_rounded
);
var _icons_noteSharp = MXFunctionInvoke(
  "Icons.note_sharp",
  () => Icons.note_sharp
);
var _icons_notes = MXFunctionInvoke(
  "Icons.notes",
  () => Icons.notes
);
var _icons_notesOutlined = MXFunctionInvoke(
  "Icons.notes_outlined",
  () => Icons.notes_outlined
);
var _icons_notesRounded = MXFunctionInvoke(
  "Icons.notes_rounded",
  () => Icons.notes_rounded
);
var _icons_notesSharp = MXFunctionInvoke(
  "Icons.notes_sharp",
  () => Icons.notes_sharp
);
var _icons_notificationImportant = MXFunctionInvoke(
  "Icons.notification_important",
  () => Icons.notification_important
);
var _icons_notificationImportantOutlined = MXFunctionInvoke(
  "Icons.notification_important_outlined",
  () => Icons.notification_important_outlined
);
var _icons_notificationImportantRounded = MXFunctionInvoke(
  "Icons.notification_important_rounded",
  () => Icons.notification_important_rounded
);
var _icons_notificationImportantSharp = MXFunctionInvoke(
  "Icons.notification_important_sharp",
  () => Icons.notification_important_sharp
);
var _icons_notifications = MXFunctionInvoke(
  "Icons.notifications",
  () => Icons.notifications
);
var _icons_notificationsActive = MXFunctionInvoke(
  "Icons.notifications_active",
  () => Icons.notifications_active
);
var _icons_notificationsActiveOutlined = MXFunctionInvoke(
  "Icons.notifications_active_outlined",
  () => Icons.notifications_active_outlined
);
var _icons_notificationsActiveRounded = MXFunctionInvoke(
  "Icons.notifications_active_rounded",
  () => Icons.notifications_active_rounded
);
var _icons_notificationsActiveSharp = MXFunctionInvoke(
  "Icons.notifications_active_sharp",
  () => Icons.notifications_active_sharp
);
var _icons_notificationsNone = MXFunctionInvoke(
  "Icons.notifications_none",
  () => Icons.notifications_none
);
var _icons_notificationsNoneOutlined = MXFunctionInvoke(
  "Icons.notifications_none_outlined",
  () => Icons.notifications_none_outlined
);
var _icons_notificationsNoneRounded = MXFunctionInvoke(
  "Icons.notifications_none_rounded",
  () => Icons.notifications_none_rounded
);
var _icons_notificationsNoneSharp = MXFunctionInvoke(
  "Icons.notifications_none_sharp",
  () => Icons.notifications_none_sharp
);
var _icons_notificationsOff = MXFunctionInvoke(
  "Icons.notifications_off",
  () => Icons.notifications_off
);
var _icons_notificationsOffOutlined = MXFunctionInvoke(
  "Icons.notifications_off_outlined",
  () => Icons.notifications_off_outlined
);
var _icons_notificationsOffRounded = MXFunctionInvoke(
  "Icons.notifications_off_rounded",
  () => Icons.notifications_off_rounded
);
var _icons_notificationsOffSharp = MXFunctionInvoke(
  "Icons.notifications_off_sharp",
  () => Icons.notifications_off_sharp
);
var _icons_notificationsOn = MXFunctionInvoke(
  "Icons.notifications_on",
  () => Icons.notifications_on
);
var _icons_notificationsOnOutlined = MXFunctionInvoke(
  "Icons.notifications_on_outlined",
  () => Icons.notifications_on_outlined
);
var _icons_notificationsOnRounded = MXFunctionInvoke(
  "Icons.notifications_on_rounded",
  () => Icons.notifications_on_rounded
);
var _icons_notificationsOnSharp = MXFunctionInvoke(
  "Icons.notifications_on_sharp",
  () => Icons.notifications_on_sharp
);
var _icons_notificationsOutlined = MXFunctionInvoke(
  "Icons.notifications_outlined",
  () => Icons.notifications_outlined
);
var _icons_notificationsPaused = MXFunctionInvoke(
  "Icons.notifications_paused",
  () => Icons.notifications_paused
);
var _icons_notificationsPausedOutlined = MXFunctionInvoke(
  "Icons.notifications_paused_outlined",
  () => Icons.notifications_paused_outlined
);
var _icons_notificationsPausedRounded = MXFunctionInvoke(
  "Icons.notifications_paused_rounded",
  () => Icons.notifications_paused_rounded
);
var _icons_notificationsPausedSharp = MXFunctionInvoke(
  "Icons.notifications_paused_sharp",
  () => Icons.notifications_paused_sharp
);
var _icons_notificationsRounded = MXFunctionInvoke(
  "Icons.notifications_rounded",
  () => Icons.notifications_rounded
);
var _icons_notificationsSharp = MXFunctionInvoke(
  "Icons.notifications_sharp",
  () => Icons.notifications_sharp
);
var _icons_nowWallpaper = MXFunctionInvoke(
  "Icons.now_wallpaper",
  () => Icons.now_wallpaper
);
var _icons_nowWallpaperOutlined = MXFunctionInvoke(
  "Icons.now_wallpaper_outlined",
  () => Icons.now_wallpaper_outlined
);
var _icons_nowWallpaperRounded = MXFunctionInvoke(
  "Icons.now_wallpaper_rounded",
  () => Icons.now_wallpaper_rounded
);
var _icons_nowWallpaperSharp = MXFunctionInvoke(
  "Icons.now_wallpaper_sharp",
  () => Icons.now_wallpaper_sharp
);
var _icons_nowWidgets = MXFunctionInvoke(
  "Icons.now_widgets",
  () => Icons.now_widgets
);
var _icons_nowWidgetsOutlined = MXFunctionInvoke(
  "Icons.now_widgets_outlined",
  () => Icons.now_widgets_outlined
);
var _icons_nowWidgetsRounded = MXFunctionInvoke(
  "Icons.now_widgets_rounded",
  () => Icons.now_widgets_rounded
);
var _icons_nowWidgetsSharp = MXFunctionInvoke(
  "Icons.now_widgets_sharp",
  () => Icons.now_widgets_sharp
);
var _icons_offlineBolt = MXFunctionInvoke(
  "Icons.offline_bolt",
  () => Icons.offline_bolt
);
var _icons_offlineBoltOutlined = MXFunctionInvoke(
  "Icons.offline_bolt_outlined",
  () => Icons.offline_bolt_outlined
);
var _icons_offlineBoltRounded = MXFunctionInvoke(
  "Icons.offline_bolt_rounded",
  () => Icons.offline_bolt_rounded
);
var _icons_offlineBoltSharp = MXFunctionInvoke(
  "Icons.offline_bolt_sharp",
  () => Icons.offline_bolt_sharp
);
var _icons_offlinePin = MXFunctionInvoke(
  "Icons.offline_pin",
  () => Icons.offline_pin
);
var _icons_offlinePinOutlined = MXFunctionInvoke(
  "Icons.offline_pin_outlined",
  () => Icons.offline_pin_outlined
);
var _icons_offlinePinRounded = MXFunctionInvoke(
  "Icons.offline_pin_rounded",
  () => Icons.offline_pin_rounded
);
var _icons_offlinePinSharp = MXFunctionInvoke(
  "Icons.offline_pin_sharp",
  () => Icons.offline_pin_sharp
);
var _icons_offlineShare = MXFunctionInvoke(
  "Icons.offline_share",
  () => Icons.offline_share
);
var _icons_ondemandVideo = MXFunctionInvoke(
  "Icons.ondemand_video",
  () => Icons.ondemand_video
);
var _icons_ondemandVideoOutlined = MXFunctionInvoke(
  "Icons.ondemand_video_outlined",
  () => Icons.ondemand_video_outlined
);
var _icons_ondemandVideoRounded = MXFunctionInvoke(
  "Icons.ondemand_video_rounded",
  () => Icons.ondemand_video_rounded
);
var _icons_ondemandVideoSharp = MXFunctionInvoke(
  "Icons.ondemand_video_sharp",
  () => Icons.ondemand_video_sharp
);
var _icons_onlinePrediction = MXFunctionInvoke(
  "Icons.online_prediction",
  () => Icons.online_prediction
);
var _icons_onlinePredictionOutlined = MXFunctionInvoke(
  "Icons.online_prediction_outlined",
  () => Icons.online_prediction_outlined
);
var _icons_onlinePredictionRounded = MXFunctionInvoke(
  "Icons.online_prediction_rounded",
  () => Icons.online_prediction_rounded
);
var _icons_onlinePredictionSharp = MXFunctionInvoke(
  "Icons.online_prediction_sharp",
  () => Icons.online_prediction_sharp
);
var _icons_opacity = MXFunctionInvoke(
  "Icons.opacity",
  () => Icons.opacity
);
var _icons_opacityOutlined = MXFunctionInvoke(
  "Icons.opacity_outlined",
  () => Icons.opacity_outlined
);
var _icons_opacityRounded = MXFunctionInvoke(
  "Icons.opacity_rounded",
  () => Icons.opacity_rounded
);
var _icons_opacitySharp = MXFunctionInvoke(
  "Icons.opacity_sharp",
  () => Icons.opacity_sharp
);
var _icons_openInBrowser = MXFunctionInvoke(
  "Icons.open_in_browser",
  () => Icons.open_in_browser
);
var _icons_openInBrowserOutlined = MXFunctionInvoke(
  "Icons.open_in_browser_outlined",
  () => Icons.open_in_browser_outlined
);
var _icons_openInBrowserRounded = MXFunctionInvoke(
  "Icons.open_in_browser_rounded",
  () => Icons.open_in_browser_rounded
);
var _icons_openInBrowserSharp = MXFunctionInvoke(
  "Icons.open_in_browser_sharp",
  () => Icons.open_in_browser_sharp
);
var _icons_openInFull = MXFunctionInvoke(
  "Icons.open_in_full",
  () => Icons.open_in_full
);
var _icons_openInFullOutlined = MXFunctionInvoke(
  "Icons.open_in_full_outlined",
  () => Icons.open_in_full_outlined
);
var _icons_openInFullRounded = MXFunctionInvoke(
  "Icons.open_in_full_rounded",
  () => Icons.open_in_full_rounded
);
var _icons_openInFullSharp = MXFunctionInvoke(
  "Icons.open_in_full_sharp",
  () => Icons.open_in_full_sharp
);
var _icons_openInNew = MXFunctionInvoke(
  "Icons.open_in_new",
  () => Icons.open_in_new
);
var _icons_openInNewOutlined = MXFunctionInvoke(
  "Icons.open_in_new_outlined",
  () => Icons.open_in_new_outlined
);
var _icons_openInNewRounded = MXFunctionInvoke(
  "Icons.open_in_new_rounded",
  () => Icons.open_in_new_rounded
);
var _icons_openInNewSharp = MXFunctionInvoke(
  "Icons.open_in_new_sharp",
  () => Icons.open_in_new_sharp
);
var _icons_openWith = MXFunctionInvoke(
  "Icons.open_with",
  () => Icons.open_with
);
var _icons_openWithOutlined = MXFunctionInvoke(
  "Icons.open_with_outlined",
  () => Icons.open_with_outlined
);
var _icons_openWithRounded = MXFunctionInvoke(
  "Icons.open_with_rounded",
  () => Icons.open_with_rounded
);
var _icons_openWithSharp = MXFunctionInvoke(
  "Icons.open_with_sharp",
  () => Icons.open_with_sharp
);
var _icons_outbond = MXFunctionInvoke(
  "Icons.outbond",
  () => Icons.outbond
);
var _icons_outbondOutlined = MXFunctionInvoke(
  "Icons.outbond_outlined",
  () => Icons.outbond_outlined
);
var _icons_outbondRounded = MXFunctionInvoke(
  "Icons.outbond_rounded",
  () => Icons.outbond_rounded
);
var _icons_outbondSharp = MXFunctionInvoke(
  "Icons.outbond_sharp",
  () => Icons.outbond_sharp
);
var _icons_outbox = MXFunctionInvoke(
  "Icons.outbox",
  () => Icons.outbox
);
var _icons_outdoorGrill = MXFunctionInvoke(
  "Icons.outdoor_grill",
  () => Icons.outdoor_grill
);
var _icons_outdoorGrillOutlined = MXFunctionInvoke(
  "Icons.outdoor_grill_outlined",
  () => Icons.outdoor_grill_outlined
);
var _icons_outdoorGrillRounded = MXFunctionInvoke(
  "Icons.outdoor_grill_rounded",
  () => Icons.outdoor_grill_rounded
);
var _icons_outdoorGrillSharp = MXFunctionInvoke(
  "Icons.outdoor_grill_sharp",
  () => Icons.outdoor_grill_sharp
);
var _icons_outgoingMail = MXFunctionInvoke(
  "Icons.outgoing_mail",
  () => Icons.outgoing_mail
);
var _icons_outlet = MXFunctionInvoke(
  "Icons.outlet",
  () => Icons.outlet
);
var _icons_outletOutlined = MXFunctionInvoke(
  "Icons.outlet_outlined",
  () => Icons.outlet_outlined
);
var _icons_outletRounded = MXFunctionInvoke(
  "Icons.outlet_rounded",
  () => Icons.outlet_rounded
);
var _icons_outletSharp = MXFunctionInvoke(
  "Icons.outlet_sharp",
  () => Icons.outlet_sharp
);
var _icons_outlinedFlag = MXFunctionInvoke(
  "Icons.outlined_flag",
  () => Icons.outlined_flag
);
var _icons_outlinedFlagOutlined = MXFunctionInvoke(
  "Icons.outlined_flag_outlined",
  () => Icons.outlined_flag_outlined
);
var _icons_outlinedFlagRounded = MXFunctionInvoke(
  "Icons.outlined_flag_rounded",
  () => Icons.outlined_flag_rounded
);
var _icons_outlinedFlagSharp = MXFunctionInvoke(
  "Icons.outlined_flag_sharp",
  () => Icons.outlined_flag_sharp
);
var _icons_padding = MXFunctionInvoke(
  "Icons.padding",
  () => Icons.padding
);
var _icons_pages = MXFunctionInvoke(
  "Icons.pages",
  () => Icons.pages
);
var _icons_pagesOutlined = MXFunctionInvoke(
  "Icons.pages_outlined",
  () => Icons.pages_outlined
);
var _icons_pagesRounded = MXFunctionInvoke(
  "Icons.pages_rounded",
  () => Icons.pages_rounded
);
var _icons_pagesSharp = MXFunctionInvoke(
  "Icons.pages_sharp",
  () => Icons.pages_sharp
);
var _icons_pageview = MXFunctionInvoke(
  "Icons.pageview",
  () => Icons.pageview
);
var _icons_pageviewOutlined = MXFunctionInvoke(
  "Icons.pageview_outlined",
  () => Icons.pageview_outlined
);
var _icons_pageviewRounded = MXFunctionInvoke(
  "Icons.pageview_rounded",
  () => Icons.pageview_rounded
);
var _icons_pageviewSharp = MXFunctionInvoke(
  "Icons.pageview_sharp",
  () => Icons.pageview_sharp
);
var _icons_palette = MXFunctionInvoke(
  "Icons.palette",
  () => Icons.palette
);
var _icons_paletteOutlined = MXFunctionInvoke(
  "Icons.palette_outlined",
  () => Icons.palette_outlined
);
var _icons_paletteRounded = MXFunctionInvoke(
  "Icons.palette_rounded",
  () => Icons.palette_rounded
);
var _icons_paletteSharp = MXFunctionInvoke(
  "Icons.palette_sharp",
  () => Icons.palette_sharp
);
var _icons_panTool = MXFunctionInvoke(
  "Icons.pan_tool",
  () => Icons.pan_tool
);
var _icons_panToolOutlined = MXFunctionInvoke(
  "Icons.pan_tool_outlined",
  () => Icons.pan_tool_outlined
);
var _icons_panToolRounded = MXFunctionInvoke(
  "Icons.pan_tool_rounded",
  () => Icons.pan_tool_rounded
);
var _icons_panToolSharp = MXFunctionInvoke(
  "Icons.pan_tool_sharp",
  () => Icons.pan_tool_sharp
);
var _icons_panorama = MXFunctionInvoke(
  "Icons.panorama",
  () => Icons.panorama
);
var _icons_panoramaFishEye = MXFunctionInvoke(
  "Icons.panorama_fish_eye",
  () => Icons.panorama_fish_eye
);
var _icons_panoramaFishEyeOutlined = MXFunctionInvoke(
  "Icons.panorama_fish_eye_outlined",
  () => Icons.panorama_fish_eye_outlined
);
var _icons_panoramaFishEyeRounded = MXFunctionInvoke(
  "Icons.panorama_fish_eye_rounded",
  () => Icons.panorama_fish_eye_rounded
);
var _icons_panoramaFishEyeSharp = MXFunctionInvoke(
  "Icons.panorama_fish_eye_sharp",
  () => Icons.panorama_fish_eye_sharp
);
var _icons_panoramaFisheye = MXFunctionInvoke(
  "Icons.panorama_fisheye",
  () => Icons.panorama_fisheye
);
var _icons_panoramaFisheyeOutlined = MXFunctionInvoke(
  "Icons.panorama_fisheye_outlined",
  () => Icons.panorama_fisheye_outlined
);
var _icons_panoramaFisheyeRounded = MXFunctionInvoke(
  "Icons.panorama_fisheye_rounded",
  () => Icons.panorama_fisheye_rounded
);
var _icons_panoramaFisheyeSharp = MXFunctionInvoke(
  "Icons.panorama_fisheye_sharp",
  () => Icons.panorama_fisheye_sharp
);
var _icons_panoramaHorizontal = MXFunctionInvoke(
  "Icons.panorama_horizontal",
  () => Icons.panorama_horizontal
);
var _icons_panoramaHorizontalOutlined = MXFunctionInvoke(
  "Icons.panorama_horizontal_outlined",
  () => Icons.panorama_horizontal_outlined
);
var _icons_panoramaHorizontalRounded = MXFunctionInvoke(
  "Icons.panorama_horizontal_rounded",
  () => Icons.panorama_horizontal_rounded
);
var _icons_panoramaHorizontalSelect = MXFunctionInvoke(
  "Icons.panorama_horizontal_select",
  () => Icons.panorama_horizontal_select
);
var _icons_panoramaHorizontalSharp = MXFunctionInvoke(
  "Icons.panorama_horizontal_sharp",
  () => Icons.panorama_horizontal_sharp
);
var _icons_panoramaOutlined = MXFunctionInvoke(
  "Icons.panorama_outlined",
  () => Icons.panorama_outlined
);
var _icons_panoramaPhotosphere = MXFunctionInvoke(
  "Icons.panorama_photosphere",
  () => Icons.panorama_photosphere
);
var _icons_panoramaPhotosphereSelect = MXFunctionInvoke(
  "Icons.panorama_photosphere_select",
  () => Icons.panorama_photosphere_select
);
var _icons_panoramaRounded = MXFunctionInvoke(
  "Icons.panorama_rounded",
  () => Icons.panorama_rounded
);
var _icons_panoramaSharp = MXFunctionInvoke(
  "Icons.panorama_sharp",
  () => Icons.panorama_sharp
);
var _icons_panoramaVertical = MXFunctionInvoke(
  "Icons.panorama_vertical",
  () => Icons.panorama_vertical
);
var _icons_panoramaVerticalOutlined = MXFunctionInvoke(
  "Icons.panorama_vertical_outlined",
  () => Icons.panorama_vertical_outlined
);
var _icons_panoramaVerticalRounded = MXFunctionInvoke(
  "Icons.panorama_vertical_rounded",
  () => Icons.panorama_vertical_rounded
);
var _icons_panoramaVerticalSelect = MXFunctionInvoke(
  "Icons.panorama_vertical_select",
  () => Icons.panorama_vertical_select
);
var _icons_panoramaVerticalSharp = MXFunctionInvoke(
  "Icons.panorama_vertical_sharp",
  () => Icons.panorama_vertical_sharp
);
var _icons_panoramaWideAngle = MXFunctionInvoke(
  "Icons.panorama_wide_angle",
  () => Icons.panorama_wide_angle
);
var _icons_panoramaWideAngleOutlined = MXFunctionInvoke(
  "Icons.panorama_wide_angle_outlined",
  () => Icons.panorama_wide_angle_outlined
);
var _icons_panoramaWideAngleRounded = MXFunctionInvoke(
  "Icons.panorama_wide_angle_rounded",
  () => Icons.panorama_wide_angle_rounded
);
var _icons_panoramaWideAngleSelect = MXFunctionInvoke(
  "Icons.panorama_wide_angle_select",
  () => Icons.panorama_wide_angle_select
);
var _icons_panoramaWideAngleSharp = MXFunctionInvoke(
  "Icons.panorama_wide_angle_sharp",
  () => Icons.panorama_wide_angle_sharp
);
var _icons_park = MXFunctionInvoke(
  "Icons.park",
  () => Icons.park
);
var _icons_partyMode = MXFunctionInvoke(
  "Icons.party_mode",
  () => Icons.party_mode
);
var _icons_partyModeOutlined = MXFunctionInvoke(
  "Icons.party_mode_outlined",
  () => Icons.party_mode_outlined
);
var _icons_partyModeRounded = MXFunctionInvoke(
  "Icons.party_mode_rounded",
  () => Icons.party_mode_rounded
);
var _icons_partyModeSharp = MXFunctionInvoke(
  "Icons.party_mode_sharp",
  () => Icons.party_mode_sharp
);
var _icons_paste = MXFunctionInvoke(
  "Icons.paste",
  () => Icons.paste
);
var _icons_pasteOutlined = MXFunctionInvoke(
  "Icons.paste_outlined",
  () => Icons.paste_outlined
);
var _icons_pasteRounded = MXFunctionInvoke(
  "Icons.paste_rounded",
  () => Icons.paste_rounded
);
var _icons_pasteSharp = MXFunctionInvoke(
  "Icons.paste_sharp",
  () => Icons.paste_sharp
);
var _icons_pause = MXFunctionInvoke(
  "Icons.pause",
  () => Icons.pause
);
var _icons_pauseCircleFilled = MXFunctionInvoke(
  "Icons.pause_circle_filled",
  () => Icons.pause_circle_filled
);
var _icons_pauseCircleFilledOutlined = MXFunctionInvoke(
  "Icons.pause_circle_filled_outlined",
  () => Icons.pause_circle_filled_outlined
);
var _icons_pauseCircleFilledRounded = MXFunctionInvoke(
  "Icons.pause_circle_filled_rounded",
  () => Icons.pause_circle_filled_rounded
);
var _icons_pauseCircleFilledSharp = MXFunctionInvoke(
  "Icons.pause_circle_filled_sharp",
  () => Icons.pause_circle_filled_sharp
);
var _icons_pauseCircleOutline = MXFunctionInvoke(
  "Icons.pause_circle_outline",
  () => Icons.pause_circle_outline
);
var _icons_pauseCircleOutlineOutlined = MXFunctionInvoke(
  "Icons.pause_circle_outline_outlined",
  () => Icons.pause_circle_outline_outlined
);
var _icons_pauseCircleOutlineRounded = MXFunctionInvoke(
  "Icons.pause_circle_outline_rounded",
  () => Icons.pause_circle_outline_rounded
);
var _icons_pauseCircleOutlineSharp = MXFunctionInvoke(
  "Icons.pause_circle_outline_sharp",
  () => Icons.pause_circle_outline_sharp
);
var _icons_pauseOutlined = MXFunctionInvoke(
  "Icons.pause_outlined",
  () => Icons.pause_outlined
);
var _icons_pausePresentation = MXFunctionInvoke(
  "Icons.pause_presentation",
  () => Icons.pause_presentation
);
var _icons_pausePresentationOutlined = MXFunctionInvoke(
  "Icons.pause_presentation_outlined",
  () => Icons.pause_presentation_outlined
);
var _icons_pausePresentationRounded = MXFunctionInvoke(
  "Icons.pause_presentation_rounded",
  () => Icons.pause_presentation_rounded
);
var _icons_pausePresentationSharp = MXFunctionInvoke(
  "Icons.pause_presentation_sharp",
  () => Icons.pause_presentation_sharp
);
var _icons_pauseRounded = MXFunctionInvoke(
  "Icons.pause_rounded",
  () => Icons.pause_rounded
);
var _icons_pauseSharp = MXFunctionInvoke(
  "Icons.pause_sharp",
  () => Icons.pause_sharp
);
var _icons_payment = MXFunctionInvoke(
  "Icons.payment",
  () => Icons.payment
);
var _icons_paymentOutlined = MXFunctionInvoke(
  "Icons.payment_outlined",
  () => Icons.payment_outlined
);
var _icons_paymentRounded = MXFunctionInvoke(
  "Icons.payment_rounded",
  () => Icons.payment_rounded
);
var _icons_paymentSharp = MXFunctionInvoke(
  "Icons.payment_sharp",
  () => Icons.payment_sharp
);
var _icons_payments = MXFunctionInvoke(
  "Icons.payments",
  () => Icons.payments
);
var _icons_paymentsOutlined = MXFunctionInvoke(
  "Icons.payments_outlined",
  () => Icons.payments_outlined
);
var _icons_paymentsRounded = MXFunctionInvoke(
  "Icons.payments_rounded",
  () => Icons.payments_rounded
);
var _icons_paymentsSharp = MXFunctionInvoke(
  "Icons.payments_sharp",
  () => Icons.payments_sharp
);
var _icons_pedalBike = MXFunctionInvoke(
  "Icons.pedal_bike",
  () => Icons.pedal_bike
);
var _icons_pedalBikeOutlined = MXFunctionInvoke(
  "Icons.pedal_bike_outlined",
  () => Icons.pedal_bike_outlined
);
var _icons_pedalBikeRounded = MXFunctionInvoke(
  "Icons.pedal_bike_rounded",
  () => Icons.pedal_bike_rounded
);
var _icons_pedalBikeSharp = MXFunctionInvoke(
  "Icons.pedal_bike_sharp",
  () => Icons.pedal_bike_sharp
);
var _icons_pending = MXFunctionInvoke(
  "Icons.pending",
  () => Icons.pending
);
var _icons_pendingActions = MXFunctionInvoke(
  "Icons.pending_actions",
  () => Icons.pending_actions
);
var _icons_pendingActionsOutlined = MXFunctionInvoke(
  "Icons.pending_actions_outlined",
  () => Icons.pending_actions_outlined
);
var _icons_pendingActionsRounded = MXFunctionInvoke(
  "Icons.pending_actions_rounded",
  () => Icons.pending_actions_rounded
);
var _icons_pendingActionsSharp = MXFunctionInvoke(
  "Icons.pending_actions_sharp",
  () => Icons.pending_actions_sharp
);
var _icons_pendingOutlined = MXFunctionInvoke(
  "Icons.pending_outlined",
  () => Icons.pending_outlined
);
var _icons_pendingRounded = MXFunctionInvoke(
  "Icons.pending_rounded",
  () => Icons.pending_rounded
);
var _icons_pendingSharp = MXFunctionInvoke(
  "Icons.pending_sharp",
  () => Icons.pending_sharp
);
var _icons_people = MXFunctionInvoke(
  "Icons.people",
  () => Icons.people
);
var _icons_peopleAlt = MXFunctionInvoke(
  "Icons.people_alt",
  () => Icons.people_alt
);
var _icons_peopleAltOutlined = MXFunctionInvoke(
  "Icons.people_alt_outlined",
  () => Icons.people_alt_outlined
);
var _icons_peopleAltRounded = MXFunctionInvoke(
  "Icons.people_alt_rounded",
  () => Icons.people_alt_rounded
);
var _icons_peopleAltSharp = MXFunctionInvoke(
  "Icons.people_alt_sharp",
  () => Icons.people_alt_sharp
);
var _icons_peopleOutline = MXFunctionInvoke(
  "Icons.people_outline",
  () => Icons.people_outline
);
var _icons_peopleOutlineOutlined = MXFunctionInvoke(
  "Icons.people_outline_outlined",
  () => Icons.people_outline_outlined
);
var _icons_peopleOutlineRounded = MXFunctionInvoke(
  "Icons.people_outline_rounded",
  () => Icons.people_outline_rounded
);
var _icons_peopleOutlineSharp = MXFunctionInvoke(
  "Icons.people_outline_sharp",
  () => Icons.people_outline_sharp
);
var _icons_peopleOutlined = MXFunctionInvoke(
  "Icons.people_outlined",
  () => Icons.people_outlined
);
var _icons_peopleRounded = MXFunctionInvoke(
  "Icons.people_rounded",
  () => Icons.people_rounded
);
var _icons_peopleSharp = MXFunctionInvoke(
  "Icons.people_sharp",
  () => Icons.people_sharp
);
var _icons_permCameraMic = MXFunctionInvoke(
  "Icons.perm_camera_mic",
  () => Icons.perm_camera_mic
);
var _icons_permCameraMicOutlined = MXFunctionInvoke(
  "Icons.perm_camera_mic_outlined",
  () => Icons.perm_camera_mic_outlined
);
var _icons_permCameraMicRounded = MXFunctionInvoke(
  "Icons.perm_camera_mic_rounded",
  () => Icons.perm_camera_mic_rounded
);
var _icons_permCameraMicSharp = MXFunctionInvoke(
  "Icons.perm_camera_mic_sharp",
  () => Icons.perm_camera_mic_sharp
);
var _icons_permContactCal = MXFunctionInvoke(
  "Icons.perm_contact_cal",
  () => Icons.perm_contact_cal
);
var _icons_permContactCalOutlined = MXFunctionInvoke(
  "Icons.perm_contact_cal_outlined",
  () => Icons.perm_contact_cal_outlined
);
var _icons_permContactCalRounded = MXFunctionInvoke(
  "Icons.perm_contact_cal_rounded",
  () => Icons.perm_contact_cal_rounded
);
var _icons_permContactCalSharp = MXFunctionInvoke(
  "Icons.perm_contact_cal_sharp",
  () => Icons.perm_contact_cal_sharp
);
var _icons_permContactCalendar = MXFunctionInvoke(
  "Icons.perm_contact_calendar",
  () => Icons.perm_contact_calendar
);
var _icons_permContactCalendarOutlined = MXFunctionInvoke(
  "Icons.perm_contact_calendar_outlined",
  () => Icons.perm_contact_calendar_outlined
);
var _icons_permContactCalendarRounded = MXFunctionInvoke(
  "Icons.perm_contact_calendar_rounded",
  () => Icons.perm_contact_calendar_rounded
);
var _icons_permContactCalendarSharp = MXFunctionInvoke(
  "Icons.perm_contact_calendar_sharp",
  () => Icons.perm_contact_calendar_sharp
);
var _icons_permDataSetting = MXFunctionInvoke(
  "Icons.perm_data_setting",
  () => Icons.perm_data_setting
);
var _icons_permDataSettingOutlined = MXFunctionInvoke(
  "Icons.perm_data_setting_outlined",
  () => Icons.perm_data_setting_outlined
);
var _icons_permDataSettingRounded = MXFunctionInvoke(
  "Icons.perm_data_setting_rounded",
  () => Icons.perm_data_setting_rounded
);
var _icons_permDataSettingSharp = MXFunctionInvoke(
  "Icons.perm_data_setting_sharp",
  () => Icons.perm_data_setting_sharp
);
var _icons_permDeviceInfo = MXFunctionInvoke(
  "Icons.perm_device_info",
  () => Icons.perm_device_info
);
var _icons_permDeviceInfoOutlined = MXFunctionInvoke(
  "Icons.perm_device_info_outlined",
  () => Icons.perm_device_info_outlined
);
var _icons_permDeviceInfoRounded = MXFunctionInvoke(
  "Icons.perm_device_info_rounded",
  () => Icons.perm_device_info_rounded
);
var _icons_permDeviceInfoSharp = MXFunctionInvoke(
  "Icons.perm_device_info_sharp",
  () => Icons.perm_device_info_sharp
);
var _icons_permDeviceInformation = MXFunctionInvoke(
  "Icons.perm_device_information",
  () => Icons.perm_device_information
);
var _icons_permDeviceInformationOutlined = MXFunctionInvoke(
  "Icons.perm_device_information_outlined",
  () => Icons.perm_device_information_outlined
);
var _icons_permDeviceInformationRounded = MXFunctionInvoke(
  "Icons.perm_device_information_rounded",
  () => Icons.perm_device_information_rounded
);
var _icons_permDeviceInformationSharp = MXFunctionInvoke(
  "Icons.perm_device_information_sharp",
  () => Icons.perm_device_information_sharp
);
var _icons_permIdentity = MXFunctionInvoke(
  "Icons.perm_identity",
  () => Icons.perm_identity
);
var _icons_permIdentityOutlined = MXFunctionInvoke(
  "Icons.perm_identity_outlined",
  () => Icons.perm_identity_outlined
);
var _icons_permIdentityRounded = MXFunctionInvoke(
  "Icons.perm_identity_rounded",
  () => Icons.perm_identity_rounded
);
var _icons_permIdentitySharp = MXFunctionInvoke(
  "Icons.perm_identity_sharp",
  () => Icons.perm_identity_sharp
);
var _icons_permMedia = MXFunctionInvoke(
  "Icons.perm_media",
  () => Icons.perm_media
);
var _icons_permMediaOutlined = MXFunctionInvoke(
  "Icons.perm_media_outlined",
  () => Icons.perm_media_outlined
);
var _icons_permMediaRounded = MXFunctionInvoke(
  "Icons.perm_media_rounded",
  () => Icons.perm_media_rounded
);
var _icons_permMediaSharp = MXFunctionInvoke(
  "Icons.perm_media_sharp",
  () => Icons.perm_media_sharp
);
var _icons_permPhoneMsg = MXFunctionInvoke(
  "Icons.perm_phone_msg",
  () => Icons.perm_phone_msg
);
var _icons_permPhoneMsgOutlined = MXFunctionInvoke(
  "Icons.perm_phone_msg_outlined",
  () => Icons.perm_phone_msg_outlined
);
var _icons_permPhoneMsgRounded = MXFunctionInvoke(
  "Icons.perm_phone_msg_rounded",
  () => Icons.perm_phone_msg_rounded
);
var _icons_permPhoneMsgSharp = MXFunctionInvoke(
  "Icons.perm_phone_msg_sharp",
  () => Icons.perm_phone_msg_sharp
);
var _icons_permScanWifi = MXFunctionInvoke(
  "Icons.perm_scan_wifi",
  () => Icons.perm_scan_wifi
);
var _icons_permScanWifiOutlined = MXFunctionInvoke(
  "Icons.perm_scan_wifi_outlined",
  () => Icons.perm_scan_wifi_outlined
);
var _icons_permScanWifiRounded = MXFunctionInvoke(
  "Icons.perm_scan_wifi_rounded",
  () => Icons.perm_scan_wifi_rounded
);
var _icons_permScanWifiSharp = MXFunctionInvoke(
  "Icons.perm_scan_wifi_sharp",
  () => Icons.perm_scan_wifi_sharp
);
var _icons_person = MXFunctionInvoke(
  "Icons.person",
  () => Icons.person
);
var _icons_personAdd = MXFunctionInvoke(
  "Icons.person_add",
  () => Icons.person_add
);
var _icons_personAddAlt = MXFunctionInvoke(
  "Icons.person_add_alt",
  () => Icons.person_add_alt
);
var _icons_personAddAlt1 = MXFunctionInvoke(
  "Icons.person_add_alt_1",
  () => Icons.person_add_alt_1
);
var _icons_personAddAlt1Outlined = MXFunctionInvoke(
  "Icons.person_add_alt_1_outlined",
  () => Icons.person_add_alt_1_outlined
);
var _icons_personAddAlt1Rounded = MXFunctionInvoke(
  "Icons.person_add_alt_1_rounded",
  () => Icons.person_add_alt_1_rounded
);
var _icons_personAddAlt1Sharp = MXFunctionInvoke(
  "Icons.person_add_alt_1_sharp",
  () => Icons.person_add_alt_1_sharp
);
var _icons_personAddDisabled = MXFunctionInvoke(
  "Icons.person_add_disabled",
  () => Icons.person_add_disabled
);
var _icons_personAddDisabledOutlined = MXFunctionInvoke(
  "Icons.person_add_disabled_outlined",
  () => Icons.person_add_disabled_outlined
);
var _icons_personAddDisabledRounded = MXFunctionInvoke(
  "Icons.person_add_disabled_rounded",
  () => Icons.person_add_disabled_rounded
);
var _icons_personAddDisabledSharp = MXFunctionInvoke(
  "Icons.person_add_disabled_sharp",
  () => Icons.person_add_disabled_sharp
);
var _icons_personAddOutlined = MXFunctionInvoke(
  "Icons.person_add_outlined",
  () => Icons.person_add_outlined
);
var _icons_personAddRounded = MXFunctionInvoke(
  "Icons.person_add_rounded",
  () => Icons.person_add_rounded
);
var _icons_personAddSharp = MXFunctionInvoke(
  "Icons.person_add_sharp",
  () => Icons.person_add_sharp
);
var _icons_personOutline = MXFunctionInvoke(
  "Icons.person_outline",
  () => Icons.person_outline
);
var _icons_personOutlineOutlined = MXFunctionInvoke(
  "Icons.person_outline_outlined",
  () => Icons.person_outline_outlined
);
var _icons_personOutlineRounded = MXFunctionInvoke(
  "Icons.person_outline_rounded",
  () => Icons.person_outline_rounded
);
var _icons_personOutlineSharp = MXFunctionInvoke(
  "Icons.person_outline_sharp",
  () => Icons.person_outline_sharp
);
var _icons_personOutlined = MXFunctionInvoke(
  "Icons.person_outlined",
  () => Icons.person_outlined
);
var _icons_personPin = MXFunctionInvoke(
  "Icons.person_pin",
  () => Icons.person_pin
);
var _icons_personPinCircle = MXFunctionInvoke(
  "Icons.person_pin_circle",
  () => Icons.person_pin_circle
);
var _icons_personPinCircleOutlined = MXFunctionInvoke(
  "Icons.person_pin_circle_outlined",
  () => Icons.person_pin_circle_outlined
);
var _icons_personPinCircleRounded = MXFunctionInvoke(
  "Icons.person_pin_circle_rounded",
  () => Icons.person_pin_circle_rounded
);
var _icons_personPinCircleSharp = MXFunctionInvoke(
  "Icons.person_pin_circle_sharp",
  () => Icons.person_pin_circle_sharp
);
var _icons_personPinOutlined = MXFunctionInvoke(
  "Icons.person_pin_outlined",
  () => Icons.person_pin_outlined
);
var _icons_personPinRounded = MXFunctionInvoke(
  "Icons.person_pin_rounded",
  () => Icons.person_pin_rounded
);
var _icons_personPinSharp = MXFunctionInvoke(
  "Icons.person_pin_sharp",
  () => Icons.person_pin_sharp
);
var _icons_personRemove = MXFunctionInvoke(
  "Icons.person_remove",
  () => Icons.person_remove
);
var _icons_personRemoveAlt1 = MXFunctionInvoke(
  "Icons.person_remove_alt_1",
  () => Icons.person_remove_alt_1
);
var _icons_personRemoveAlt1Outlined = MXFunctionInvoke(
  "Icons.person_remove_alt_1_outlined",
  () => Icons.person_remove_alt_1_outlined
);
var _icons_personRemoveAlt1Rounded = MXFunctionInvoke(
  "Icons.person_remove_alt_1_rounded",
  () => Icons.person_remove_alt_1_rounded
);
var _icons_personRemoveAlt1Sharp = MXFunctionInvoke(
  "Icons.person_remove_alt_1_sharp",
  () => Icons.person_remove_alt_1_sharp
);
var _icons_personRemoveOutlined = MXFunctionInvoke(
  "Icons.person_remove_outlined",
  () => Icons.person_remove_outlined
);
var _icons_personRemoveRounded = MXFunctionInvoke(
  "Icons.person_remove_rounded",
  () => Icons.person_remove_rounded
);
var _icons_personRemoveSharp = MXFunctionInvoke(
  "Icons.person_remove_sharp",
  () => Icons.person_remove_sharp
);
var _icons_personRounded = MXFunctionInvoke(
  "Icons.person_rounded",
  () => Icons.person_rounded
);
var _icons_personSearch = MXFunctionInvoke(
  "Icons.person_search",
  () => Icons.person_search
);
var _icons_personSearchOutlined = MXFunctionInvoke(
  "Icons.person_search_outlined",
  () => Icons.person_search_outlined
);
var _icons_personSearchRounded = MXFunctionInvoke(
  "Icons.person_search_rounded",
  () => Icons.person_search_rounded
);
var _icons_personSearchSharp = MXFunctionInvoke(
  "Icons.person_search_sharp",
  () => Icons.person_search_sharp
);
var _icons_personSharp = MXFunctionInvoke(
  "Icons.person_sharp",
  () => Icons.person_sharp
);
var _icons_personalVideo = MXFunctionInvoke(
  "Icons.personal_video",
  () => Icons.personal_video
);
var _icons_personalVideoOutlined = MXFunctionInvoke(
  "Icons.personal_video_outlined",
  () => Icons.personal_video_outlined
);
var _icons_personalVideoRounded = MXFunctionInvoke(
  "Icons.personal_video_rounded",
  () => Icons.personal_video_rounded
);
var _icons_personalVideoSharp = MXFunctionInvoke(
  "Icons.personal_video_sharp",
  () => Icons.personal_video_sharp
);
var _icons_pestControl = MXFunctionInvoke(
  "Icons.pest_control",
  () => Icons.pest_control
);
var _icons_pestControlOutlined = MXFunctionInvoke(
  "Icons.pest_control_outlined",
  () => Icons.pest_control_outlined
);
var _icons_pestControlRodent = MXFunctionInvoke(
  "Icons.pest_control_rodent",
  () => Icons.pest_control_rodent
);
var _icons_pestControlRodentOutlined = MXFunctionInvoke(
  "Icons.pest_control_rodent_outlined",
  () => Icons.pest_control_rodent_outlined
);
var _icons_pestControlRodentRounded = MXFunctionInvoke(
  "Icons.pest_control_rodent_rounded",
  () => Icons.pest_control_rodent_rounded
);
var _icons_pestControlRodentSharp = MXFunctionInvoke(
  "Icons.pest_control_rodent_sharp",
  () => Icons.pest_control_rodent_sharp
);
var _icons_pestControlRounded = MXFunctionInvoke(
  "Icons.pest_control_rounded",
  () => Icons.pest_control_rounded
);
var _icons_pestControlSharp = MXFunctionInvoke(
  "Icons.pest_control_sharp",
  () => Icons.pest_control_sharp
);
var _icons_pets = MXFunctionInvoke(
  "Icons.pets",
  () => Icons.pets
);
var _icons_petsOutlined = MXFunctionInvoke(
  "Icons.pets_outlined",
  () => Icons.pets_outlined
);
var _icons_petsRounded = MXFunctionInvoke(
  "Icons.pets_rounded",
  () => Icons.pets_rounded
);
var _icons_petsSharp = MXFunctionInvoke(
  "Icons.pets_sharp",
  () => Icons.pets_sharp
);
var _icons_phone = MXFunctionInvoke(
  "Icons.phone",
  () => Icons.phone
);
var _icons_phoneAndroid = MXFunctionInvoke(
  "Icons.phone_android",
  () => Icons.phone_android
);
var _icons_phoneAndroidOutlined = MXFunctionInvoke(
  "Icons.phone_android_outlined",
  () => Icons.phone_android_outlined
);
var _icons_phoneAndroidRounded = MXFunctionInvoke(
  "Icons.phone_android_rounded",
  () => Icons.phone_android_rounded
);
var _icons_phoneAndroidSharp = MXFunctionInvoke(
  "Icons.phone_android_sharp",
  () => Icons.phone_android_sharp
);
var _icons_phoneBluetoothSpeaker = MXFunctionInvoke(
  "Icons.phone_bluetooth_speaker",
  () => Icons.phone_bluetooth_speaker
);
var _icons_phoneBluetoothSpeakerOutlined = MXFunctionInvoke(
  "Icons.phone_bluetooth_speaker_outlined",
  () => Icons.phone_bluetooth_speaker_outlined
);
var _icons_phoneBluetoothSpeakerRounded = MXFunctionInvoke(
  "Icons.phone_bluetooth_speaker_rounded",
  () => Icons.phone_bluetooth_speaker_rounded
);
var _icons_phoneBluetoothSpeakerSharp = MXFunctionInvoke(
  "Icons.phone_bluetooth_speaker_sharp",
  () => Icons.phone_bluetooth_speaker_sharp
);
var _icons_phoneCallback = MXFunctionInvoke(
  "Icons.phone_callback",
  () => Icons.phone_callback
);
var _icons_phoneCallbackOutlined = MXFunctionInvoke(
  "Icons.phone_callback_outlined",
  () => Icons.phone_callback_outlined
);
var _icons_phoneCallbackRounded = MXFunctionInvoke(
  "Icons.phone_callback_rounded",
  () => Icons.phone_callback_rounded
);
var _icons_phoneCallbackSharp = MXFunctionInvoke(
  "Icons.phone_callback_sharp",
  () => Icons.phone_callback_sharp
);
var _icons_phoneDisabled = MXFunctionInvoke(
  "Icons.phone_disabled",
  () => Icons.phone_disabled
);
var _icons_phoneDisabledOutlined = MXFunctionInvoke(
  "Icons.phone_disabled_outlined",
  () => Icons.phone_disabled_outlined
);
var _icons_phoneDisabledRounded = MXFunctionInvoke(
  "Icons.phone_disabled_rounded",
  () => Icons.phone_disabled_rounded
);
var _icons_phoneDisabledSharp = MXFunctionInvoke(
  "Icons.phone_disabled_sharp",
  () => Icons.phone_disabled_sharp
);
var _icons_phoneEnabled = MXFunctionInvoke(
  "Icons.phone_enabled",
  () => Icons.phone_enabled
);
var _icons_phoneEnabledOutlined = MXFunctionInvoke(
  "Icons.phone_enabled_outlined",
  () => Icons.phone_enabled_outlined
);
var _icons_phoneEnabledRounded = MXFunctionInvoke(
  "Icons.phone_enabled_rounded",
  () => Icons.phone_enabled_rounded
);
var _icons_phoneEnabledSharp = MXFunctionInvoke(
  "Icons.phone_enabled_sharp",
  () => Icons.phone_enabled_sharp
);
var _icons_phoneForwarded = MXFunctionInvoke(
  "Icons.phone_forwarded",
  () => Icons.phone_forwarded
);
var _icons_phoneForwardedOutlined = MXFunctionInvoke(
  "Icons.phone_forwarded_outlined",
  () => Icons.phone_forwarded_outlined
);
var _icons_phoneForwardedRounded = MXFunctionInvoke(
  "Icons.phone_forwarded_rounded",
  () => Icons.phone_forwarded_rounded
);
var _icons_phoneForwardedSharp = MXFunctionInvoke(
  "Icons.phone_forwarded_sharp",
  () => Icons.phone_forwarded_sharp
);
var _icons_phoneInTalk = MXFunctionInvoke(
  "Icons.phone_in_talk",
  () => Icons.phone_in_talk
);
var _icons_phoneInTalkOutlined = MXFunctionInvoke(
  "Icons.phone_in_talk_outlined",
  () => Icons.phone_in_talk_outlined
);
var _icons_phoneInTalkRounded = MXFunctionInvoke(
  "Icons.phone_in_talk_rounded",
  () => Icons.phone_in_talk_rounded
);
var _icons_phoneInTalkSharp = MXFunctionInvoke(
  "Icons.phone_in_talk_sharp",
  () => Icons.phone_in_talk_sharp
);
var _icons_phoneIphone = MXFunctionInvoke(
  "Icons.phone_iphone",
  () => Icons.phone_iphone
);
var _icons_phoneIphoneOutlined = MXFunctionInvoke(
  "Icons.phone_iphone_outlined",
  () => Icons.phone_iphone_outlined
);
var _icons_phoneIphoneRounded = MXFunctionInvoke(
  "Icons.phone_iphone_rounded",
  () => Icons.phone_iphone_rounded
);
var _icons_phoneIphoneSharp = MXFunctionInvoke(
  "Icons.phone_iphone_sharp",
  () => Icons.phone_iphone_sharp
);
var _icons_phoneLocked = MXFunctionInvoke(
  "Icons.phone_locked",
  () => Icons.phone_locked
);
var _icons_phoneLockedOutlined = MXFunctionInvoke(
  "Icons.phone_locked_outlined",
  () => Icons.phone_locked_outlined
);
var _icons_phoneLockedRounded = MXFunctionInvoke(
  "Icons.phone_locked_rounded",
  () => Icons.phone_locked_rounded
);
var _icons_phoneLockedSharp = MXFunctionInvoke(
  "Icons.phone_locked_sharp",
  () => Icons.phone_locked_sharp
);
var _icons_phoneMissed = MXFunctionInvoke(
  "Icons.phone_missed",
  () => Icons.phone_missed
);
var _icons_phoneMissedOutlined = MXFunctionInvoke(
  "Icons.phone_missed_outlined",
  () => Icons.phone_missed_outlined
);
var _icons_phoneMissedRounded = MXFunctionInvoke(
  "Icons.phone_missed_rounded",
  () => Icons.phone_missed_rounded
);
var _icons_phoneMissedSharp = MXFunctionInvoke(
  "Icons.phone_missed_sharp",
  () => Icons.phone_missed_sharp
);
var _icons_phoneOutlined = MXFunctionInvoke(
  "Icons.phone_outlined",
  () => Icons.phone_outlined
);
var _icons_phonePaused = MXFunctionInvoke(
  "Icons.phone_paused",
  () => Icons.phone_paused
);
var _icons_phonePausedOutlined = MXFunctionInvoke(
  "Icons.phone_paused_outlined",
  () => Icons.phone_paused_outlined
);
var _icons_phonePausedRounded = MXFunctionInvoke(
  "Icons.phone_paused_rounded",
  () => Icons.phone_paused_rounded
);
var _icons_phonePausedSharp = MXFunctionInvoke(
  "Icons.phone_paused_sharp",
  () => Icons.phone_paused_sharp
);
var _icons_phoneRounded = MXFunctionInvoke(
  "Icons.phone_rounded",
  () => Icons.phone_rounded
);
var _icons_phoneSharp = MXFunctionInvoke(
  "Icons.phone_sharp",
  () => Icons.phone_sharp
);
var _icons_phonelink = MXFunctionInvoke(
  "Icons.phonelink",
  () => Icons.phonelink
);
var _icons_phonelinkErase = MXFunctionInvoke(
  "Icons.phonelink_erase",
  () => Icons.phonelink_erase
);
var _icons_phonelinkEraseOutlined = MXFunctionInvoke(
  "Icons.phonelink_erase_outlined",
  () => Icons.phonelink_erase_outlined
);
var _icons_phonelinkEraseRounded = MXFunctionInvoke(
  "Icons.phonelink_erase_rounded",
  () => Icons.phonelink_erase_rounded
);
var _icons_phonelinkEraseSharp = MXFunctionInvoke(
  "Icons.phonelink_erase_sharp",
  () => Icons.phonelink_erase_sharp
);
var _icons_phonelinkLock = MXFunctionInvoke(
  "Icons.phonelink_lock",
  () => Icons.phonelink_lock
);
var _icons_phonelinkLockOutlined = MXFunctionInvoke(
  "Icons.phonelink_lock_outlined",
  () => Icons.phonelink_lock_outlined
);
var _icons_phonelinkLockRounded = MXFunctionInvoke(
  "Icons.phonelink_lock_rounded",
  () => Icons.phonelink_lock_rounded
);
var _icons_phonelinkLockSharp = MXFunctionInvoke(
  "Icons.phonelink_lock_sharp",
  () => Icons.phonelink_lock_sharp
);
var _icons_phonelinkOff = MXFunctionInvoke(
  "Icons.phonelink_off",
  () => Icons.phonelink_off
);
var _icons_phonelinkOffOutlined = MXFunctionInvoke(
  "Icons.phonelink_off_outlined",
  () => Icons.phonelink_off_outlined
);
var _icons_phonelinkOffRounded = MXFunctionInvoke(
  "Icons.phonelink_off_rounded",
  () => Icons.phonelink_off_rounded
);
var _icons_phonelinkOffSharp = MXFunctionInvoke(
  "Icons.phonelink_off_sharp",
  () => Icons.phonelink_off_sharp
);
var _icons_phonelinkOutlined = MXFunctionInvoke(
  "Icons.phonelink_outlined",
  () => Icons.phonelink_outlined
);
var _icons_phonelinkRing = MXFunctionInvoke(
  "Icons.phonelink_ring",
  () => Icons.phonelink_ring
);
var _icons_phonelinkRingOutlined = MXFunctionInvoke(
  "Icons.phonelink_ring_outlined",
  () => Icons.phonelink_ring_outlined
);
var _icons_phonelinkRingRounded = MXFunctionInvoke(
  "Icons.phonelink_ring_rounded",
  () => Icons.phonelink_ring_rounded
);
var _icons_phonelinkRingSharp = MXFunctionInvoke(
  "Icons.phonelink_ring_sharp",
  () => Icons.phonelink_ring_sharp
);
var _icons_phonelinkRounded = MXFunctionInvoke(
  "Icons.phonelink_rounded",
  () => Icons.phonelink_rounded
);
var _icons_phonelinkSetup = MXFunctionInvoke(
  "Icons.phonelink_setup",
  () => Icons.phonelink_setup
);
var _icons_phonelinkSetupOutlined = MXFunctionInvoke(
  "Icons.phonelink_setup_outlined",
  () => Icons.phonelink_setup_outlined
);
var _icons_phonelinkSetupRounded = MXFunctionInvoke(
  "Icons.phonelink_setup_rounded",
  () => Icons.phonelink_setup_rounded
);
var _icons_phonelinkSetupSharp = MXFunctionInvoke(
  "Icons.phonelink_setup_sharp",
  () => Icons.phonelink_setup_sharp
);
var _icons_phonelinkSharp = MXFunctionInvoke(
  "Icons.phonelink_sharp",
  () => Icons.phonelink_sharp
);
var _icons_photo = MXFunctionInvoke(
  "Icons.photo",
  () => Icons.photo
);
var _icons_photoAlbum = MXFunctionInvoke(
  "Icons.photo_album",
  () => Icons.photo_album
);
var _icons_photoAlbumOutlined = MXFunctionInvoke(
  "Icons.photo_album_outlined",
  () => Icons.photo_album_outlined
);
var _icons_photoAlbumRounded = MXFunctionInvoke(
  "Icons.photo_album_rounded",
  () => Icons.photo_album_rounded
);
var _icons_photoAlbumSharp = MXFunctionInvoke(
  "Icons.photo_album_sharp",
  () => Icons.photo_album_sharp
);
var _icons_photoCamera = MXFunctionInvoke(
  "Icons.photo_camera",
  () => Icons.photo_camera
);
var _icons_photoCameraBack = MXFunctionInvoke(
  "Icons.photo_camera_back",
  () => Icons.photo_camera_back
);
var _icons_photoCameraFront = MXFunctionInvoke(
  "Icons.photo_camera_front",
  () => Icons.photo_camera_front
);
var _icons_photoCameraOutlined = MXFunctionInvoke(
  "Icons.photo_camera_outlined",
  () => Icons.photo_camera_outlined
);
var _icons_photoCameraRounded = MXFunctionInvoke(
  "Icons.photo_camera_rounded",
  () => Icons.photo_camera_rounded
);
var _icons_photoCameraSharp = MXFunctionInvoke(
  "Icons.photo_camera_sharp",
  () => Icons.photo_camera_sharp
);
var _icons_photoFilter = MXFunctionInvoke(
  "Icons.photo_filter",
  () => Icons.photo_filter
);
var _icons_photoFilterOutlined = MXFunctionInvoke(
  "Icons.photo_filter_outlined",
  () => Icons.photo_filter_outlined
);
var _icons_photoFilterRounded = MXFunctionInvoke(
  "Icons.photo_filter_rounded",
  () => Icons.photo_filter_rounded
);
var _icons_photoFilterSharp = MXFunctionInvoke(
  "Icons.photo_filter_sharp",
  () => Icons.photo_filter_sharp
);
var _icons_photoLibrary = MXFunctionInvoke(
  "Icons.photo_library",
  () => Icons.photo_library
);
var _icons_photoLibraryOutlined = MXFunctionInvoke(
  "Icons.photo_library_outlined",
  () => Icons.photo_library_outlined
);
var _icons_photoLibraryRounded = MXFunctionInvoke(
  "Icons.photo_library_rounded",
  () => Icons.photo_library_rounded
);
var _icons_photoLibrarySharp = MXFunctionInvoke(
  "Icons.photo_library_sharp",
  () => Icons.photo_library_sharp
);
var _icons_photoOutlined = MXFunctionInvoke(
  "Icons.photo_outlined",
  () => Icons.photo_outlined
);
var _icons_photoRounded = MXFunctionInvoke(
  "Icons.photo_rounded",
  () => Icons.photo_rounded
);
var _icons_photoSharp = MXFunctionInvoke(
  "Icons.photo_sharp",
  () => Icons.photo_sharp
);
var _icons_photoSizeSelectActual = MXFunctionInvoke(
  "Icons.photo_size_select_actual",
  () => Icons.photo_size_select_actual
);
var _icons_photoSizeSelectActualOutlined = MXFunctionInvoke(
  "Icons.photo_size_select_actual_outlined",
  () => Icons.photo_size_select_actual_outlined
);
var _icons_photoSizeSelectActualRounded = MXFunctionInvoke(
  "Icons.photo_size_select_actual_rounded",
  () => Icons.photo_size_select_actual_rounded
);
var _icons_photoSizeSelectActualSharp = MXFunctionInvoke(
  "Icons.photo_size_select_actual_sharp",
  () => Icons.photo_size_select_actual_sharp
);
var _icons_photoSizeSelectLarge = MXFunctionInvoke(
  "Icons.photo_size_select_large",
  () => Icons.photo_size_select_large
);
var _icons_photoSizeSelectLargeOutlined = MXFunctionInvoke(
  "Icons.photo_size_select_large_outlined",
  () => Icons.photo_size_select_large_outlined
);
var _icons_photoSizeSelectLargeRounded = MXFunctionInvoke(
  "Icons.photo_size_select_large_rounded",
  () => Icons.photo_size_select_large_rounded
);
var _icons_photoSizeSelectLargeSharp = MXFunctionInvoke(
  "Icons.photo_size_select_large_sharp",
  () => Icons.photo_size_select_large_sharp
);
var _icons_photoSizeSelectSmall = MXFunctionInvoke(
  "Icons.photo_size_select_small",
  () => Icons.photo_size_select_small
);
var _icons_photoSizeSelectSmallOutlined = MXFunctionInvoke(
  "Icons.photo_size_select_small_outlined",
  () => Icons.photo_size_select_small_outlined
);
var _icons_photoSizeSelectSmallRounded = MXFunctionInvoke(
  "Icons.photo_size_select_small_rounded",
  () => Icons.photo_size_select_small_rounded
);
var _icons_photoSizeSelectSmallSharp = MXFunctionInvoke(
  "Icons.photo_size_select_small_sharp",
  () => Icons.photo_size_select_small_sharp
);
var _icons_pictureAsPdf = MXFunctionInvoke(
  "Icons.picture_as_pdf",
  () => Icons.picture_as_pdf
);
var _icons_pictureAsPdfOutlined = MXFunctionInvoke(
  "Icons.picture_as_pdf_outlined",
  () => Icons.picture_as_pdf_outlined
);
var _icons_pictureAsPdfRounded = MXFunctionInvoke(
  "Icons.picture_as_pdf_rounded",
  () => Icons.picture_as_pdf_rounded
);
var _icons_pictureAsPdfSharp = MXFunctionInvoke(
  "Icons.picture_as_pdf_sharp",
  () => Icons.picture_as_pdf_sharp
);
var _icons_pictureInPicture = MXFunctionInvoke(
  "Icons.picture_in_picture",
  () => Icons.picture_in_picture
);
var _icons_pictureInPictureAlt = MXFunctionInvoke(
  "Icons.picture_in_picture_alt",
  () => Icons.picture_in_picture_alt
);
var _icons_pictureInPictureAltOutlined = MXFunctionInvoke(
  "Icons.picture_in_picture_alt_outlined",
  () => Icons.picture_in_picture_alt_outlined
);
var _icons_pictureInPictureAltRounded = MXFunctionInvoke(
  "Icons.picture_in_picture_alt_rounded",
  () => Icons.picture_in_picture_alt_rounded
);
var _icons_pictureInPictureAltSharp = MXFunctionInvoke(
  "Icons.picture_in_picture_alt_sharp",
  () => Icons.picture_in_picture_alt_sharp
);
var _icons_pictureInPictureOutlined = MXFunctionInvoke(
  "Icons.picture_in_picture_outlined",
  () => Icons.picture_in_picture_outlined
);
var _icons_pictureInPictureRounded = MXFunctionInvoke(
  "Icons.picture_in_picture_rounded",
  () => Icons.picture_in_picture_rounded
);
var _icons_pictureInPictureSharp = MXFunctionInvoke(
  "Icons.picture_in_picture_sharp",
  () => Icons.picture_in_picture_sharp
);
var _icons_pieChart = MXFunctionInvoke(
  "Icons.pie_chart",
  () => Icons.pie_chart
);
var _icons_pieChartOutlineOutlined = MXFunctionInvoke(
  "Icons.pie_chart_outline_outlined",
  () => Icons.pie_chart_outline_outlined
);
var _icons_pieChartOutlineRounded = MXFunctionInvoke(
  "Icons.pie_chart_outline_rounded",
  () => Icons.pie_chart_outline_rounded
);
var _icons_pieChartOutlineSharp = MXFunctionInvoke(
  "Icons.pie_chart_outline_sharp",
  () => Icons.pie_chart_outline_sharp
);
var _icons_pieChartOutlined = MXFunctionInvoke(
  "Icons.pie_chart_outlined",
  () => Icons.pie_chart_outlined
);
var _icons_pieChartRounded = MXFunctionInvoke(
  "Icons.pie_chart_rounded",
  () => Icons.pie_chart_rounded
);
var _icons_pieChartSharp = MXFunctionInvoke(
  "Icons.pie_chart_sharp",
  () => Icons.pie_chart_sharp
);
var _icons_pinDrop = MXFunctionInvoke(
  "Icons.pin_drop",
  () => Icons.pin_drop
);
var _icons_pinDropOutlined = MXFunctionInvoke(
  "Icons.pin_drop_outlined",
  () => Icons.pin_drop_outlined
);
var _icons_pinDropRounded = MXFunctionInvoke(
  "Icons.pin_drop_rounded",
  () => Icons.pin_drop_rounded
);
var _icons_pinDropSharp = MXFunctionInvoke(
  "Icons.pin_drop_sharp",
  () => Icons.pin_drop_sharp
);
var _icons_pivotTableChart = MXFunctionInvoke(
  "Icons.pivot_table_chart",
  () => Icons.pivot_table_chart
);
var _icons_place = MXFunctionInvoke(
  "Icons.place",
  () => Icons.place
);
var _icons_placeOutlined = MXFunctionInvoke(
  "Icons.place_outlined",
  () => Icons.place_outlined
);
var _icons_placeRounded = MXFunctionInvoke(
  "Icons.place_rounded",
  () => Icons.place_rounded
);
var _icons_placeSharp = MXFunctionInvoke(
  "Icons.place_sharp",
  () => Icons.place_sharp
);
var _icons_plagiarism = MXFunctionInvoke(
  "Icons.plagiarism",
  () => Icons.plagiarism
);
var _icons_plagiarismOutlined = MXFunctionInvoke(
  "Icons.plagiarism_outlined",
  () => Icons.plagiarism_outlined
);
var _icons_plagiarismRounded = MXFunctionInvoke(
  "Icons.plagiarism_rounded",
  () => Icons.plagiarism_rounded
);
var _icons_plagiarismSharp = MXFunctionInvoke(
  "Icons.plagiarism_sharp",
  () => Icons.plagiarism_sharp
);
var _icons_playArrow = MXFunctionInvoke(
  "Icons.play_arrow",
  () => Icons.play_arrow
);
var _icons_playArrowOutlined = MXFunctionInvoke(
  "Icons.play_arrow_outlined",
  () => Icons.play_arrow_outlined
);
var _icons_playArrowRounded = MXFunctionInvoke(
  "Icons.play_arrow_rounded",
  () => Icons.play_arrow_rounded
);
var _icons_playArrowSharp = MXFunctionInvoke(
  "Icons.play_arrow_sharp",
  () => Icons.play_arrow_sharp
);
var _icons_playCircleFill = MXFunctionInvoke(
  "Icons.play_circle_fill",
  () => Icons.play_circle_fill
);
var _icons_playCircleFillOutlined = MXFunctionInvoke(
  "Icons.play_circle_fill_outlined",
  () => Icons.play_circle_fill_outlined
);
var _icons_playCircleFillRounded = MXFunctionInvoke(
  "Icons.play_circle_fill_rounded",
  () => Icons.play_circle_fill_rounded
);
var _icons_playCircleFillSharp = MXFunctionInvoke(
  "Icons.play_circle_fill_sharp",
  () => Icons.play_circle_fill_sharp
);
var _icons_playCircleFilled = MXFunctionInvoke(
  "Icons.play_circle_filled",
  () => Icons.play_circle_filled
);
var _icons_playCircleFilledOutlined = MXFunctionInvoke(
  "Icons.play_circle_filled_outlined",
  () => Icons.play_circle_filled_outlined
);
var _icons_playCircleFilledRounded = MXFunctionInvoke(
  "Icons.play_circle_filled_rounded",
  () => Icons.play_circle_filled_rounded
);
var _icons_playCircleFilledSharp = MXFunctionInvoke(
  "Icons.play_circle_filled_sharp",
  () => Icons.play_circle_filled_sharp
);
var _icons_playCircleOutline = MXFunctionInvoke(
  "Icons.play_circle_outline",
  () => Icons.play_circle_outline
);
var _icons_playCircleOutlineOutlined = MXFunctionInvoke(
  "Icons.play_circle_outline_outlined",
  () => Icons.play_circle_outline_outlined
);
var _icons_playCircleOutlineRounded = MXFunctionInvoke(
  "Icons.play_circle_outline_rounded",
  () => Icons.play_circle_outline_rounded
);
var _icons_playCircleOutlineSharp = MXFunctionInvoke(
  "Icons.play_circle_outline_sharp",
  () => Icons.play_circle_outline_sharp
);
var _icons_playDisabled = MXFunctionInvoke(
  "Icons.play_disabled",
  () => Icons.play_disabled
);
var _icons_playForWork = MXFunctionInvoke(
  "Icons.play_for_work",
  () => Icons.play_for_work
);
var _icons_playForWorkOutlined = MXFunctionInvoke(
  "Icons.play_for_work_outlined",
  () => Icons.play_for_work_outlined
);
var _icons_playForWorkRounded = MXFunctionInvoke(
  "Icons.play_for_work_rounded",
  () => Icons.play_for_work_rounded
);
var _icons_playForWorkSharp = MXFunctionInvoke(
  "Icons.play_for_work_sharp",
  () => Icons.play_for_work_sharp
);
var _icons_playlistAdd = MXFunctionInvoke(
  "Icons.playlist_add",
  () => Icons.playlist_add
);
var _icons_playlistAddCheck = MXFunctionInvoke(
  "Icons.playlist_add_check",
  () => Icons.playlist_add_check
);
var _icons_playlistAddCheckOutlined = MXFunctionInvoke(
  "Icons.playlist_add_check_outlined",
  () => Icons.playlist_add_check_outlined
);
var _icons_playlistAddCheckRounded = MXFunctionInvoke(
  "Icons.playlist_add_check_rounded",
  () => Icons.playlist_add_check_rounded
);
var _icons_playlistAddCheckSharp = MXFunctionInvoke(
  "Icons.playlist_add_check_sharp",
  () => Icons.playlist_add_check_sharp
);
var _icons_playlistAddOutlined = MXFunctionInvoke(
  "Icons.playlist_add_outlined",
  () => Icons.playlist_add_outlined
);
var _icons_playlistAddRounded = MXFunctionInvoke(
  "Icons.playlist_add_rounded",
  () => Icons.playlist_add_rounded
);
var _icons_playlistAddSharp = MXFunctionInvoke(
  "Icons.playlist_add_sharp",
  () => Icons.playlist_add_sharp
);
var _icons_playlistPlay = MXFunctionInvoke(
  "Icons.playlist_play",
  () => Icons.playlist_play
);
var _icons_playlistPlayOutlined = MXFunctionInvoke(
  "Icons.playlist_play_outlined",
  () => Icons.playlist_play_outlined
);
var _icons_playlistPlayRounded = MXFunctionInvoke(
  "Icons.playlist_play_rounded",
  () => Icons.playlist_play_rounded
);
var _icons_playlistPlaySharp = MXFunctionInvoke(
  "Icons.playlist_play_sharp",
  () => Icons.playlist_play_sharp
);
var _icons_plumbing = MXFunctionInvoke(
  "Icons.plumbing",
  () => Icons.plumbing
);
var _icons_plumbingOutlined = MXFunctionInvoke(
  "Icons.plumbing_outlined",
  () => Icons.plumbing_outlined
);
var _icons_plumbingRounded = MXFunctionInvoke(
  "Icons.plumbing_rounded",
  () => Icons.plumbing_rounded
);
var _icons_plumbingSharp = MXFunctionInvoke(
  "Icons.plumbing_sharp",
  () => Icons.plumbing_sharp
);
var _icons_plusOne = MXFunctionInvoke(
  "Icons.plus_one",
  () => Icons.plus_one
);
var _icons_plusOneOutlined = MXFunctionInvoke(
  "Icons.plus_one_outlined",
  () => Icons.plus_one_outlined
);
var _icons_plusOneRounded = MXFunctionInvoke(
  "Icons.plus_one_rounded",
  () => Icons.plus_one_rounded
);
var _icons_plusOneSharp = MXFunctionInvoke(
  "Icons.plus_one_sharp",
  () => Icons.plus_one_sharp
);
var _icons_pointOfSale = MXFunctionInvoke(
  "Icons.point_of_sale",
  () => Icons.point_of_sale
);
var _icons_pointOfSaleOutlined = MXFunctionInvoke(
  "Icons.point_of_sale_outlined",
  () => Icons.point_of_sale_outlined
);
var _icons_pointOfSaleRounded = MXFunctionInvoke(
  "Icons.point_of_sale_rounded",
  () => Icons.point_of_sale_rounded
);
var _icons_pointOfSaleSharp = MXFunctionInvoke(
  "Icons.point_of_sale_sharp",
  () => Icons.point_of_sale_sharp
);
var _icons_policy = MXFunctionInvoke(
  "Icons.policy",
  () => Icons.policy
);
var _icons_policyOutlined = MXFunctionInvoke(
  "Icons.policy_outlined",
  () => Icons.policy_outlined
);
var _icons_policyRounded = MXFunctionInvoke(
  "Icons.policy_rounded",
  () => Icons.policy_rounded
);
var _icons_policySharp = MXFunctionInvoke(
  "Icons.policy_sharp",
  () => Icons.policy_sharp
);
var _icons_poll = MXFunctionInvoke(
  "Icons.poll",
  () => Icons.poll
);
var _icons_pollOutlined = MXFunctionInvoke(
  "Icons.poll_outlined",
  () => Icons.poll_outlined
);
var _icons_pollRounded = MXFunctionInvoke(
  "Icons.poll_rounded",
  () => Icons.poll_rounded
);
var _icons_pollSharp = MXFunctionInvoke(
  "Icons.poll_sharp",
  () => Icons.poll_sharp
);
var _icons_polymer = MXFunctionInvoke(
  "Icons.polymer",
  () => Icons.polymer
);
var _icons_polymerOutlined = MXFunctionInvoke(
  "Icons.polymer_outlined",
  () => Icons.polymer_outlined
);
var _icons_polymerRounded = MXFunctionInvoke(
  "Icons.polymer_rounded",
  () => Icons.polymer_rounded
);
var _icons_polymerSharp = MXFunctionInvoke(
  "Icons.polymer_sharp",
  () => Icons.polymer_sharp
);
var _icons_pool = MXFunctionInvoke(
  "Icons.pool",
  () => Icons.pool
);
var _icons_poolOutlined = MXFunctionInvoke(
  "Icons.pool_outlined",
  () => Icons.pool_outlined
);
var _icons_poolRounded = MXFunctionInvoke(
  "Icons.pool_rounded",
  () => Icons.pool_rounded
);
var _icons_poolSharp = MXFunctionInvoke(
  "Icons.pool_sharp",
  () => Icons.pool_sharp
);
var _icons_portableWifiOff = MXFunctionInvoke(
  "Icons.portable_wifi_off",
  () => Icons.portable_wifi_off
);
var _icons_portableWifiOffOutlined = MXFunctionInvoke(
  "Icons.portable_wifi_off_outlined",
  () => Icons.portable_wifi_off_outlined
);
var _icons_portableWifiOffRounded = MXFunctionInvoke(
  "Icons.portable_wifi_off_rounded",
  () => Icons.portable_wifi_off_rounded
);
var _icons_portableWifiOffSharp = MXFunctionInvoke(
  "Icons.portable_wifi_off_sharp",
  () => Icons.portable_wifi_off_sharp
);
var _icons_portrait = MXFunctionInvoke(
  "Icons.portrait",
  () => Icons.portrait
);
var _icons_portraitOutlined = MXFunctionInvoke(
  "Icons.portrait_outlined",
  () => Icons.portrait_outlined
);
var _icons_portraitRounded = MXFunctionInvoke(
  "Icons.portrait_rounded",
  () => Icons.portrait_rounded
);
var _icons_portraitSharp = MXFunctionInvoke(
  "Icons.portrait_sharp",
  () => Icons.portrait_sharp
);
var _icons_postAdd = MXFunctionInvoke(
  "Icons.post_add",
  () => Icons.post_add
);
var _icons_postAddOutlined = MXFunctionInvoke(
  "Icons.post_add_outlined",
  () => Icons.post_add_outlined
);
var _icons_postAddRounded = MXFunctionInvoke(
  "Icons.post_add_rounded",
  () => Icons.post_add_rounded
);
var _icons_postAddSharp = MXFunctionInvoke(
  "Icons.post_add_sharp",
  () => Icons.post_add_sharp
);
var _icons_power = MXFunctionInvoke(
  "Icons.power",
  () => Icons.power
);
var _icons_powerInput = MXFunctionInvoke(
  "Icons.power_input",
  () => Icons.power_input
);
var _icons_powerInputOutlined = MXFunctionInvoke(
  "Icons.power_input_outlined",
  () => Icons.power_input_outlined
);
var _icons_powerInputRounded = MXFunctionInvoke(
  "Icons.power_input_rounded",
  () => Icons.power_input_rounded
);
var _icons_powerInputSharp = MXFunctionInvoke(
  "Icons.power_input_sharp",
  () => Icons.power_input_sharp
);
var _icons_powerOff = MXFunctionInvoke(
  "Icons.power_off",
  () => Icons.power_off
);
var _icons_powerOffOutlined = MXFunctionInvoke(
  "Icons.power_off_outlined",
  () => Icons.power_off_outlined
);
var _icons_powerOffRounded = MXFunctionInvoke(
  "Icons.power_off_rounded",
  () => Icons.power_off_rounded
);
var _icons_powerOffSharp = MXFunctionInvoke(
  "Icons.power_off_sharp",
  () => Icons.power_off_sharp
);
var _icons_powerOutlined = MXFunctionInvoke(
  "Icons.power_outlined",
  () => Icons.power_outlined
);
var _icons_powerRounded = MXFunctionInvoke(
  "Icons.power_rounded",
  () => Icons.power_rounded
);
var _icons_powerSettingsNew = MXFunctionInvoke(
  "Icons.power_settings_new",
  () => Icons.power_settings_new
);
var _icons_powerSettingsNewOutlined = MXFunctionInvoke(
  "Icons.power_settings_new_outlined",
  () => Icons.power_settings_new_outlined
);
var _icons_powerSettingsNewRounded = MXFunctionInvoke(
  "Icons.power_settings_new_rounded",
  () => Icons.power_settings_new_rounded
);
var _icons_powerSettingsNewSharp = MXFunctionInvoke(
  "Icons.power_settings_new_sharp",
  () => Icons.power_settings_new_sharp
);
var _icons_powerSharp = MXFunctionInvoke(
  "Icons.power_sharp",
  () => Icons.power_sharp
);
var _icons_precisionManufacturingOutlined = MXFunctionInvoke(
  "Icons.precision_manufacturing_outlined",
  () => Icons.precision_manufacturing_outlined
);
var _icons_precisionManufacturingRounded = MXFunctionInvoke(
  "Icons.precision_manufacturing_rounded",
  () => Icons.precision_manufacturing_rounded
);
var _icons_precisionManufacturingSharp = MXFunctionInvoke(
  "Icons.precision_manufacturing_sharp",
  () => Icons.precision_manufacturing_sharp
);
var _icons_pregnantWoman = MXFunctionInvoke(
  "Icons.pregnant_woman",
  () => Icons.pregnant_woman
);
var _icons_pregnantWomanOutlined = MXFunctionInvoke(
  "Icons.pregnant_woman_outlined",
  () => Icons.pregnant_woman_outlined
);
var _icons_pregnantWomanRounded = MXFunctionInvoke(
  "Icons.pregnant_woman_rounded",
  () => Icons.pregnant_woman_rounded
);
var _icons_pregnantWomanSharp = MXFunctionInvoke(
  "Icons.pregnant_woman_sharp",
  () => Icons.pregnant_woman_sharp
);
var _icons_presentToAll = MXFunctionInvoke(
  "Icons.present_to_all",
  () => Icons.present_to_all
);
var _icons_presentToAllOutlined = MXFunctionInvoke(
  "Icons.present_to_all_outlined",
  () => Icons.present_to_all_outlined
);
var _icons_presentToAllRounded = MXFunctionInvoke(
  "Icons.present_to_all_rounded",
  () => Icons.present_to_all_rounded
);
var _icons_presentToAllSharp = MXFunctionInvoke(
  "Icons.present_to_all_sharp",
  () => Icons.present_to_all_sharp
);
var _icons_preview = MXFunctionInvoke(
  "Icons.preview",
  () => Icons.preview
);
var _icons_previewOutlined = MXFunctionInvoke(
  "Icons.preview_outlined",
  () => Icons.preview_outlined
);
var _icons_previewRounded = MXFunctionInvoke(
  "Icons.preview_rounded",
  () => Icons.preview_rounded
);
var _icons_previewSharp = MXFunctionInvoke(
  "Icons.preview_sharp",
  () => Icons.preview_sharp
);
var _icons_print = MXFunctionInvoke(
  "Icons.print",
  () => Icons.print
);
var _icons_printDisabled = MXFunctionInvoke(
  "Icons.print_disabled",
  () => Icons.print_disabled
);
var _icons_printDisabledOutlined = MXFunctionInvoke(
  "Icons.print_disabled_outlined",
  () => Icons.print_disabled_outlined
);
var _icons_printDisabledRounded = MXFunctionInvoke(
  "Icons.print_disabled_rounded",
  () => Icons.print_disabled_rounded
);
var _icons_printDisabledSharp = MXFunctionInvoke(
  "Icons.print_disabled_sharp",
  () => Icons.print_disabled_sharp
);
var _icons_printOutlined = MXFunctionInvoke(
  "Icons.print_outlined",
  () => Icons.print_outlined
);
var _icons_printRounded = MXFunctionInvoke(
  "Icons.print_rounded",
  () => Icons.print_rounded
);
var _icons_printSharp = MXFunctionInvoke(
  "Icons.print_sharp",
  () => Icons.print_sharp
);
var _icons_priorityHigh = MXFunctionInvoke(
  "Icons.priority_high",
  () => Icons.priority_high
);
var _icons_priorityHighOutlined = MXFunctionInvoke(
  "Icons.priority_high_outlined",
  () => Icons.priority_high_outlined
);
var _icons_priorityHighRounded = MXFunctionInvoke(
  "Icons.priority_high_rounded",
  () => Icons.priority_high_rounded
);
var _icons_priorityHighSharp = MXFunctionInvoke(
  "Icons.priority_high_sharp",
  () => Icons.priority_high_sharp
);
var _icons_privacyTip = MXFunctionInvoke(
  "Icons.privacy_tip",
  () => Icons.privacy_tip
);
var _icons_privacyTipOutlined = MXFunctionInvoke(
  "Icons.privacy_tip_outlined",
  () => Icons.privacy_tip_outlined
);
var _icons_privacyTipRounded = MXFunctionInvoke(
  "Icons.privacy_tip_rounded",
  () => Icons.privacy_tip_rounded
);
var _icons_privacyTipSharp = MXFunctionInvoke(
  "Icons.privacy_tip_sharp",
  () => Icons.privacy_tip_sharp
);
var _icons_psychology = MXFunctionInvoke(
  "Icons.psychology",
  () => Icons.psychology
);
var _icons_psychologyOutlined = MXFunctionInvoke(
  "Icons.psychology_outlined",
  () => Icons.psychology_outlined
);
var _icons_psychologyRounded = MXFunctionInvoke(
  "Icons.psychology_rounded",
  () => Icons.psychology_rounded
);
var _icons_psychologySharp = MXFunctionInvoke(
  "Icons.psychology_sharp",
  () => Icons.psychology_sharp
);
var _icons_public = MXFunctionInvoke(
  "Icons.public",
  () => Icons.public
);
var _icons_publicOff = MXFunctionInvoke(
  "Icons.public_off",
  () => Icons.public_off
);
var _icons_publicOffOutlined = MXFunctionInvoke(
  "Icons.public_off_outlined",
  () => Icons.public_off_outlined
);
var _icons_publicOffRounded = MXFunctionInvoke(
  "Icons.public_off_rounded",
  () => Icons.public_off_rounded
);
var _icons_publicOffSharp = MXFunctionInvoke(
  "Icons.public_off_sharp",
  () => Icons.public_off_sharp
);
var _icons_publicOutlined = MXFunctionInvoke(
  "Icons.public_outlined",
  () => Icons.public_outlined
);
var _icons_publicRounded = MXFunctionInvoke(
  "Icons.public_rounded",
  () => Icons.public_rounded
);
var _icons_publicSharp = MXFunctionInvoke(
  "Icons.public_sharp",
  () => Icons.public_sharp
);
var _icons_publish = MXFunctionInvoke(
  "Icons.publish",
  () => Icons.publish
);
var _icons_publishOutlined = MXFunctionInvoke(
  "Icons.publish_outlined",
  () => Icons.publish_outlined
);
var _icons_publishRounded = MXFunctionInvoke(
  "Icons.publish_rounded",
  () => Icons.publish_rounded
);
var _icons_publishSharp = MXFunctionInvoke(
  "Icons.publish_sharp",
  () => Icons.publish_sharp
);
var _icons_pushPin = MXFunctionInvoke(
  "Icons.push_pin",
  () => Icons.push_pin
);
var _icons_pushPinOutlined = MXFunctionInvoke(
  "Icons.push_pin_outlined",
  () => Icons.push_pin_outlined
);
var _icons_pushPinRounded = MXFunctionInvoke(
  "Icons.push_pin_rounded",
  () => Icons.push_pin_rounded
);
var _icons_pushPinSharp = MXFunctionInvoke(
  "Icons.push_pin_sharp",
  () => Icons.push_pin_sharp
);
var _icons_qrCode = MXFunctionInvoke(
  "Icons.qr_code",
  () => Icons.qr_code
);
var _icons_qrCodeOutlined = MXFunctionInvoke(
  "Icons.qr_code_outlined",
  () => Icons.qr_code_outlined
);
var _icons_qrCodeRounded = MXFunctionInvoke(
  "Icons.qr_code_rounded",
  () => Icons.qr_code_rounded
);
var _icons_qrCodeScanner = MXFunctionInvoke(
  "Icons.qr_code_scanner",
  () => Icons.qr_code_scanner
);
var _icons_qrCodeScannerOutlined = MXFunctionInvoke(
  "Icons.qr_code_scanner_outlined",
  () => Icons.qr_code_scanner_outlined
);
var _icons_qrCodeScannerRounded = MXFunctionInvoke(
  "Icons.qr_code_scanner_rounded",
  () => Icons.qr_code_scanner_rounded
);
var _icons_qrCodeScannerSharp = MXFunctionInvoke(
  "Icons.qr_code_scanner_sharp",
  () => Icons.qr_code_scanner_sharp
);
var _icons_qrCodeSharp = MXFunctionInvoke(
  "Icons.qr_code_sharp",
  () => Icons.qr_code_sharp
);
var _icons_queryBuilder = MXFunctionInvoke(
  "Icons.query_builder",
  () => Icons.query_builder
);
var _icons_queryBuilderOutlined = MXFunctionInvoke(
  "Icons.query_builder_outlined",
  () => Icons.query_builder_outlined
);
var _icons_queryBuilderRounded = MXFunctionInvoke(
  "Icons.query_builder_rounded",
  () => Icons.query_builder_rounded
);
var _icons_queryBuilderSharp = MXFunctionInvoke(
  "Icons.query_builder_sharp",
  () => Icons.query_builder_sharp
);
var _icons_questionAnswer = MXFunctionInvoke(
  "Icons.question_answer",
  () => Icons.question_answer
);
var _icons_questionAnswerOutlined = MXFunctionInvoke(
  "Icons.question_answer_outlined",
  () => Icons.question_answer_outlined
);
var _icons_questionAnswerRounded = MXFunctionInvoke(
  "Icons.question_answer_rounded",
  () => Icons.question_answer_rounded
);
var _icons_questionAnswerSharp = MXFunctionInvoke(
  "Icons.question_answer_sharp",
  () => Icons.question_answer_sharp
);
var _icons_queue = MXFunctionInvoke(
  "Icons.queue",
  () => Icons.queue
);
var _icons_queueMusic = MXFunctionInvoke(
  "Icons.queue_music",
  () => Icons.queue_music
);
var _icons_queueMusicOutlined = MXFunctionInvoke(
  "Icons.queue_music_outlined",
  () => Icons.queue_music_outlined
);
var _icons_queueMusicRounded = MXFunctionInvoke(
  "Icons.queue_music_rounded",
  () => Icons.queue_music_rounded
);
var _icons_queueMusicSharp = MXFunctionInvoke(
  "Icons.queue_music_sharp",
  () => Icons.queue_music_sharp
);
var _icons_queueOutlined = MXFunctionInvoke(
  "Icons.queue_outlined",
  () => Icons.queue_outlined
);
var _icons_queuePlayNext = MXFunctionInvoke(
  "Icons.queue_play_next",
  () => Icons.queue_play_next
);
var _icons_queuePlayNextOutlined = MXFunctionInvoke(
  "Icons.queue_play_next_outlined",
  () => Icons.queue_play_next_outlined
);
var _icons_queuePlayNextRounded = MXFunctionInvoke(
  "Icons.queue_play_next_rounded",
  () => Icons.queue_play_next_rounded
);
var _icons_queuePlayNextSharp = MXFunctionInvoke(
  "Icons.queue_play_next_sharp",
  () => Icons.queue_play_next_sharp
);
var _icons_queueRounded = MXFunctionInvoke(
  "Icons.queue_rounded",
  () => Icons.queue_rounded
);
var _icons_queueSharp = MXFunctionInvoke(
  "Icons.queue_sharp",
  () => Icons.queue_sharp
);
var _icons_quickContactsDialer = MXFunctionInvoke(
  "Icons.quick_contacts_dialer",
  () => Icons.quick_contacts_dialer
);
var _icons_quickContactsDialerOutlined = MXFunctionInvoke(
  "Icons.quick_contacts_dialer_outlined",
  () => Icons.quick_contacts_dialer_outlined
);
var _icons_quickContactsDialerRounded = MXFunctionInvoke(
  "Icons.quick_contacts_dialer_rounded",
  () => Icons.quick_contacts_dialer_rounded
);
var _icons_quickContactsDialerSharp = MXFunctionInvoke(
  "Icons.quick_contacts_dialer_sharp",
  () => Icons.quick_contacts_dialer_sharp
);
var _icons_quickContactsMail = MXFunctionInvoke(
  "Icons.quick_contacts_mail",
  () => Icons.quick_contacts_mail
);
var _icons_quickContactsMailOutlined = MXFunctionInvoke(
  "Icons.quick_contacts_mail_outlined",
  () => Icons.quick_contacts_mail_outlined
);
var _icons_quickContactsMailRounded = MXFunctionInvoke(
  "Icons.quick_contacts_mail_rounded",
  () => Icons.quick_contacts_mail_rounded
);
var _icons_quickContactsMailSharp = MXFunctionInvoke(
  "Icons.quick_contacts_mail_sharp",
  () => Icons.quick_contacts_mail_sharp
);
var _icons_quickreply = MXFunctionInvoke(
  "Icons.quickreply",
  () => Icons.quickreply
);
var _icons_quickreplyOutlined = MXFunctionInvoke(
  "Icons.quickreply_outlined",
  () => Icons.quickreply_outlined
);
var _icons_quickreplyRounded = MXFunctionInvoke(
  "Icons.quickreply_rounded",
  () => Icons.quickreply_rounded
);
var _icons_quickreplySharp = MXFunctionInvoke(
  "Icons.quickreply_sharp",
  () => Icons.quickreply_sharp
);
var _icons_radio = MXFunctionInvoke(
  "Icons.radio",
  () => Icons.radio
);
var _icons_radioButtonChecked = MXFunctionInvoke(
  "Icons.radio_button_checked",
  () => Icons.radio_button_checked
);
var _icons_radioButtonCheckedOutlined = MXFunctionInvoke(
  "Icons.radio_button_checked_outlined",
  () => Icons.radio_button_checked_outlined
);
var _icons_radioButtonCheckedRounded = MXFunctionInvoke(
  "Icons.radio_button_checked_rounded",
  () => Icons.radio_button_checked_rounded
);
var _icons_radioButtonCheckedSharp = MXFunctionInvoke(
  "Icons.radio_button_checked_sharp",
  () => Icons.radio_button_checked_sharp
);
var _icons_radioButtonOff = MXFunctionInvoke(
  "Icons.radio_button_off",
  () => Icons.radio_button_off
);
var _icons_radioButtonOffOutlined = MXFunctionInvoke(
  "Icons.radio_button_off_outlined",
  () => Icons.radio_button_off_outlined
);
var _icons_radioButtonOffRounded = MXFunctionInvoke(
  "Icons.radio_button_off_rounded",
  () => Icons.radio_button_off_rounded
);
var _icons_radioButtonOffSharp = MXFunctionInvoke(
  "Icons.radio_button_off_sharp",
  () => Icons.radio_button_off_sharp
);
var _icons_radioButtonOn = MXFunctionInvoke(
  "Icons.radio_button_on",
  () => Icons.radio_button_on
);
var _icons_radioButtonOnOutlined = MXFunctionInvoke(
  "Icons.radio_button_on_outlined",
  () => Icons.radio_button_on_outlined
);
var _icons_radioButtonOnRounded = MXFunctionInvoke(
  "Icons.radio_button_on_rounded",
  () => Icons.radio_button_on_rounded
);
var _icons_radioButtonOnSharp = MXFunctionInvoke(
  "Icons.radio_button_on_sharp",
  () => Icons.radio_button_on_sharp
);
var _icons_radioButtonUnchecked = MXFunctionInvoke(
  "Icons.radio_button_unchecked",
  () => Icons.radio_button_unchecked
);
var _icons_radioButtonUncheckedOutlined = MXFunctionInvoke(
  "Icons.radio_button_unchecked_outlined",
  () => Icons.radio_button_unchecked_outlined
);
var _icons_radioButtonUncheckedRounded = MXFunctionInvoke(
  "Icons.radio_button_unchecked_rounded",
  () => Icons.radio_button_unchecked_rounded
);
var _icons_radioButtonUncheckedSharp = MXFunctionInvoke(
  "Icons.radio_button_unchecked_sharp",
  () => Icons.radio_button_unchecked_sharp
);
var _icons_radioOutlined = MXFunctionInvoke(
  "Icons.radio_outlined",
  () => Icons.radio_outlined
);
var _icons_radioRounded = MXFunctionInvoke(
  "Icons.radio_rounded",
  () => Icons.radio_rounded
);
var _icons_radioSharp = MXFunctionInvoke(
  "Icons.radio_sharp",
  () => Icons.radio_sharp
);
var _icons_railwayAlert = MXFunctionInvoke(
  "Icons.railway_alert",
  () => Icons.railway_alert
);
var _icons_ramenDining = MXFunctionInvoke(
  "Icons.ramen_dining",
  () => Icons.ramen_dining
);
var _icons_rateReview = MXFunctionInvoke(
  "Icons.rate_review",
  () => Icons.rate_review
);
var _icons_rateReviewOutlined = MXFunctionInvoke(
  "Icons.rate_review_outlined",
  () => Icons.rate_review_outlined
);
var _icons_rateReviewRounded = MXFunctionInvoke(
  "Icons.rate_review_rounded",
  () => Icons.rate_review_rounded
);
var _icons_rateReviewSharp = MXFunctionInvoke(
  "Icons.rate_review_sharp",
  () => Icons.rate_review_sharp
);
var _icons_readMore = MXFunctionInvoke(
  "Icons.read_more",
  () => Icons.read_more
);
var _icons_readMoreOutlined = MXFunctionInvoke(
  "Icons.read_more_outlined",
  () => Icons.read_more_outlined
);
var _icons_readMoreRounded = MXFunctionInvoke(
  "Icons.read_more_rounded",
  () => Icons.read_more_rounded
);
var _icons_readMoreSharp = MXFunctionInvoke(
  "Icons.read_more_sharp",
  () => Icons.read_more_sharp
);
var _icons_receipt = MXFunctionInvoke(
  "Icons.receipt",
  () => Icons.receipt
);
var _icons_receiptLong = MXFunctionInvoke(
  "Icons.receipt_long",
  () => Icons.receipt_long
);
var _icons_receiptLongOutlined = MXFunctionInvoke(
  "Icons.receipt_long_outlined",
  () => Icons.receipt_long_outlined
);
var _icons_receiptLongRounded = MXFunctionInvoke(
  "Icons.receipt_long_rounded",
  () => Icons.receipt_long_rounded
);
var _icons_receiptLongSharp = MXFunctionInvoke(
  "Icons.receipt_long_sharp",
  () => Icons.receipt_long_sharp
);
var _icons_receiptOutlined = MXFunctionInvoke(
  "Icons.receipt_outlined",
  () => Icons.receipt_outlined
);
var _icons_receiptRounded = MXFunctionInvoke(
  "Icons.receipt_rounded",
  () => Icons.receipt_rounded
);
var _icons_receiptSharp = MXFunctionInvoke(
  "Icons.receipt_sharp",
  () => Icons.receipt_sharp
);
var _icons_recentActors = MXFunctionInvoke(
  "Icons.recent_actors",
  () => Icons.recent_actors
);
var _icons_recentActorsOutlined = MXFunctionInvoke(
  "Icons.recent_actors_outlined",
  () => Icons.recent_actors_outlined
);
var _icons_recentActorsRounded = MXFunctionInvoke(
  "Icons.recent_actors_rounded",
  () => Icons.recent_actors_rounded
);
var _icons_recentActorsSharp = MXFunctionInvoke(
  "Icons.recent_actors_sharp",
  () => Icons.recent_actors_sharp
);
var _icons_recommend = MXFunctionInvoke(
  "Icons.recommend",
  () => Icons.recommend
);
var _icons_recordVoiceOver = MXFunctionInvoke(
  "Icons.record_voice_over",
  () => Icons.record_voice_over
);
var _icons_recordVoiceOverOutlined = MXFunctionInvoke(
  "Icons.record_voice_over_outlined",
  () => Icons.record_voice_over_outlined
);
var _icons_recordVoiceOverRounded = MXFunctionInvoke(
  "Icons.record_voice_over_rounded",
  () => Icons.record_voice_over_rounded
);
var _icons_recordVoiceOverSharp = MXFunctionInvoke(
  "Icons.record_voice_over_sharp",
  () => Icons.record_voice_over_sharp
);
var _icons_redeem = MXFunctionInvoke(
  "Icons.redeem",
  () => Icons.redeem
);
var _icons_redeemOutlined = MXFunctionInvoke(
  "Icons.redeem_outlined",
  () => Icons.redeem_outlined
);
var _icons_redeemRounded = MXFunctionInvoke(
  "Icons.redeem_rounded",
  () => Icons.redeem_rounded
);
var _icons_redeemSharp = MXFunctionInvoke(
  "Icons.redeem_sharp",
  () => Icons.redeem_sharp
);
var _icons_redo = MXFunctionInvoke(
  "Icons.redo",
  () => Icons.redo
);
var _icons_redoOutlined = MXFunctionInvoke(
  "Icons.redo_outlined",
  () => Icons.redo_outlined
);
var _icons_redoRounded = MXFunctionInvoke(
  "Icons.redo_rounded",
  () => Icons.redo_rounded
);
var _icons_redoSharp = MXFunctionInvoke(
  "Icons.redo_sharp",
  () => Icons.redo_sharp
);
var _icons_reduceCapacity = MXFunctionInvoke(
  "Icons.reduce_capacity",
  () => Icons.reduce_capacity
);
var _icons_reduceCapacityOutlined = MXFunctionInvoke(
  "Icons.reduce_capacity_outlined",
  () => Icons.reduce_capacity_outlined
);
var _icons_reduceCapacityRounded = MXFunctionInvoke(
  "Icons.reduce_capacity_rounded",
  () => Icons.reduce_capacity_rounded
);
var _icons_reduceCapacitySharp = MXFunctionInvoke(
  "Icons.reduce_capacity_sharp",
  () => Icons.reduce_capacity_sharp
);
var _icons_refresh = MXFunctionInvoke(
  "Icons.refresh",
  () => Icons.refresh
);
var _icons_refreshOutlined = MXFunctionInvoke(
  "Icons.refresh_outlined",
  () => Icons.refresh_outlined
);
var _icons_refreshRounded = MXFunctionInvoke(
  "Icons.refresh_rounded",
  () => Icons.refresh_rounded
);
var _icons_refreshSharp = MXFunctionInvoke(
  "Icons.refresh_sharp",
  () => Icons.refresh_sharp
);
var _icons_remove = MXFunctionInvoke(
  "Icons.remove",
  () => Icons.remove
);
var _icons_removeCircle = MXFunctionInvoke(
  "Icons.remove_circle",
  () => Icons.remove_circle
);
var _icons_removeCircleOutline = MXFunctionInvoke(
  "Icons.remove_circle_outline",
  () => Icons.remove_circle_outline
);
var _icons_removeCircleOutlineOutlined = MXFunctionInvoke(
  "Icons.remove_circle_outline_outlined",
  () => Icons.remove_circle_outline_outlined
);
var _icons_removeCircleOutlineRounded = MXFunctionInvoke(
  "Icons.remove_circle_outline_rounded",
  () => Icons.remove_circle_outline_rounded
);
var _icons_removeCircleOutlineSharp = MXFunctionInvoke(
  "Icons.remove_circle_outline_sharp",
  () => Icons.remove_circle_outline_sharp
);
var _icons_removeCircleOutlined = MXFunctionInvoke(
  "Icons.remove_circle_outlined",
  () => Icons.remove_circle_outlined
);
var _icons_removeCircleRounded = MXFunctionInvoke(
  "Icons.remove_circle_rounded",
  () => Icons.remove_circle_rounded
);
var _icons_removeCircleSharp = MXFunctionInvoke(
  "Icons.remove_circle_sharp",
  () => Icons.remove_circle_sharp
);
var _icons_removeDone = MXFunctionInvoke(
  "Icons.remove_done",
  () => Icons.remove_done
);
var _icons_removeFromQueue = MXFunctionInvoke(
  "Icons.remove_from_queue",
  () => Icons.remove_from_queue
);
var _icons_removeFromQueueOutlined = MXFunctionInvoke(
  "Icons.remove_from_queue_outlined",
  () => Icons.remove_from_queue_outlined
);
var _icons_removeFromQueueRounded = MXFunctionInvoke(
  "Icons.remove_from_queue_rounded",
  () => Icons.remove_from_queue_rounded
);
var _icons_removeFromQueueSharp = MXFunctionInvoke(
  "Icons.remove_from_queue_sharp",
  () => Icons.remove_from_queue_sharp
);
var _icons_removeModerator = MXFunctionInvoke(
  "Icons.remove_moderator",
  () => Icons.remove_moderator
);
var _icons_removeOutlined = MXFunctionInvoke(
  "Icons.remove_outlined",
  () => Icons.remove_outlined
);
var _icons_removeRedEye = MXFunctionInvoke(
  "Icons.remove_red_eye",
  () => Icons.remove_red_eye
);
var _icons_removeRedEyeOutlined = MXFunctionInvoke(
  "Icons.remove_red_eye_outlined",
  () => Icons.remove_red_eye_outlined
);
var _icons_removeRedEyeRounded = MXFunctionInvoke(
  "Icons.remove_red_eye_rounded",
  () => Icons.remove_red_eye_rounded
);
var _icons_removeRedEyeSharp = MXFunctionInvoke(
  "Icons.remove_red_eye_sharp",
  () => Icons.remove_red_eye_sharp
);
var _icons_removeRounded = MXFunctionInvoke(
  "Icons.remove_rounded",
  () => Icons.remove_rounded
);
var _icons_removeSharp = MXFunctionInvoke(
  "Icons.remove_sharp",
  () => Icons.remove_sharp
);
var _icons_removeShoppingCart = MXFunctionInvoke(
  "Icons.remove_shopping_cart",
  () => Icons.remove_shopping_cart
);
var _icons_removeShoppingCartOutlined = MXFunctionInvoke(
  "Icons.remove_shopping_cart_outlined",
  () => Icons.remove_shopping_cart_outlined
);
var _icons_removeShoppingCartRounded = MXFunctionInvoke(
  "Icons.remove_shopping_cart_rounded",
  () => Icons.remove_shopping_cart_rounded
);
var _icons_removeShoppingCartSharp = MXFunctionInvoke(
  "Icons.remove_shopping_cart_sharp",
  () => Icons.remove_shopping_cart_sharp
);
var _icons_reorder = MXFunctionInvoke(
  "Icons.reorder",
  () => Icons.reorder
);
var _icons_reorderOutlined = MXFunctionInvoke(
  "Icons.reorder_outlined",
  () => Icons.reorder_outlined
);
var _icons_reorderRounded = MXFunctionInvoke(
  "Icons.reorder_rounded",
  () => Icons.reorder_rounded
);
var _icons_reorderSharp = MXFunctionInvoke(
  "Icons.reorder_sharp",
  () => Icons.reorder_sharp
);
var _icons_repeat = MXFunctionInvoke(
  "Icons.repeat",
  () => Icons.repeat
);
var _icons_repeatOn = MXFunctionInvoke(
  "Icons.repeat_on",
  () => Icons.repeat_on
);
var _icons_repeatOne = MXFunctionInvoke(
  "Icons.repeat_one",
  () => Icons.repeat_one
);
var _icons_repeatOneOn = MXFunctionInvoke(
  "Icons.repeat_one_on",
  () => Icons.repeat_one_on
);
var _icons_repeatOneOutlined = MXFunctionInvoke(
  "Icons.repeat_one_outlined",
  () => Icons.repeat_one_outlined
);
var _icons_repeatOneRounded = MXFunctionInvoke(
  "Icons.repeat_one_rounded",
  () => Icons.repeat_one_rounded
);
var _icons_repeatOneSharp = MXFunctionInvoke(
  "Icons.repeat_one_sharp",
  () => Icons.repeat_one_sharp
);
var _icons_repeatOutlined = MXFunctionInvoke(
  "Icons.repeat_outlined",
  () => Icons.repeat_outlined
);
var _icons_repeatRounded = MXFunctionInvoke(
  "Icons.repeat_rounded",
  () => Icons.repeat_rounded
);
var _icons_repeatSharp = MXFunctionInvoke(
  "Icons.repeat_sharp",
  () => Icons.repeat_sharp
);
var _icons_replay = MXFunctionInvoke(
  "Icons.replay",
  () => Icons.replay
);
var _icons_replay10 = MXFunctionInvoke(
  "Icons.replay_10",
  () => Icons.replay_10
);
var _icons_replay10Outlined = MXFunctionInvoke(
  "Icons.replay_10_outlined",
  () => Icons.replay_10_outlined
);
var _icons_replay10Rounded = MXFunctionInvoke(
  "Icons.replay_10_rounded",
  () => Icons.replay_10_rounded
);
var _icons_replay10Sharp = MXFunctionInvoke(
  "Icons.replay_10_sharp",
  () => Icons.replay_10_sharp
);
var _icons_replay30 = MXFunctionInvoke(
  "Icons.replay_30",
  () => Icons.replay_30
);
var _icons_replay30Outlined = MXFunctionInvoke(
  "Icons.replay_30_outlined",
  () => Icons.replay_30_outlined
);
var _icons_replay30Rounded = MXFunctionInvoke(
  "Icons.replay_30_rounded",
  () => Icons.replay_30_rounded
);
var _icons_replay30Sharp = MXFunctionInvoke(
  "Icons.replay_30_sharp",
  () => Icons.replay_30_sharp
);
var _icons_replay5 = MXFunctionInvoke(
  "Icons.replay_5",
  () => Icons.replay_5
);
var _icons_replay5Outlined = MXFunctionInvoke(
  "Icons.replay_5_outlined",
  () => Icons.replay_5_outlined
);
var _icons_replay5Rounded = MXFunctionInvoke(
  "Icons.replay_5_rounded",
  () => Icons.replay_5_rounded
);
var _icons_replay5Sharp = MXFunctionInvoke(
  "Icons.replay_5_sharp",
  () => Icons.replay_5_sharp
);
var _icons_replayCircleFilled = MXFunctionInvoke(
  "Icons.replay_circle_filled",
  () => Icons.replay_circle_filled
);
var _icons_replayOutlined = MXFunctionInvoke(
  "Icons.replay_outlined",
  () => Icons.replay_outlined
);
var _icons_replayRounded = MXFunctionInvoke(
  "Icons.replay_rounded",
  () => Icons.replay_rounded
);
var _icons_replaySharp = MXFunctionInvoke(
  "Icons.replay_sharp",
  () => Icons.replay_sharp
);
var _icons_reply = MXFunctionInvoke(
  "Icons.reply",
  () => Icons.reply
);
var _icons_replyAll = MXFunctionInvoke(
  "Icons.reply_all",
  () => Icons.reply_all
);
var _icons_replyAllOutlined = MXFunctionInvoke(
  "Icons.reply_all_outlined",
  () => Icons.reply_all_outlined
);
var _icons_replyAllRounded = MXFunctionInvoke(
  "Icons.reply_all_rounded",
  () => Icons.reply_all_rounded
);
var _icons_replyAllSharp = MXFunctionInvoke(
  "Icons.reply_all_sharp",
  () => Icons.reply_all_sharp
);
var _icons_replyOutlined = MXFunctionInvoke(
  "Icons.reply_outlined",
  () => Icons.reply_outlined
);
var _icons_replyRounded = MXFunctionInvoke(
  "Icons.reply_rounded",
  () => Icons.reply_rounded
);
var _icons_replySharp = MXFunctionInvoke(
  "Icons.reply_sharp",
  () => Icons.reply_sharp
);
var _icons_report = MXFunctionInvoke(
  "Icons.report",
  () => Icons.report
);
var _icons_reportGmailerrorredOutlined = MXFunctionInvoke(
  "Icons.report_gmailerrorred_outlined",
  () => Icons.report_gmailerrorred_outlined
);
var _icons_reportGmailerrorredRounded = MXFunctionInvoke(
  "Icons.report_gmailerrorred_rounded",
  () => Icons.report_gmailerrorred_rounded
);
var _icons_reportGmailerrorredSharp = MXFunctionInvoke(
  "Icons.report_gmailerrorred_sharp",
  () => Icons.report_gmailerrorred_sharp
);
var _icons_reportOff = MXFunctionInvoke(
  "Icons.report_off",
  () => Icons.report_off
);
var _icons_reportOffOutlined = MXFunctionInvoke(
  "Icons.report_off_outlined",
  () => Icons.report_off_outlined
);
var _icons_reportOffRounded = MXFunctionInvoke(
  "Icons.report_off_rounded",
  () => Icons.report_off_rounded
);
var _icons_reportOffSharp = MXFunctionInvoke(
  "Icons.report_off_sharp",
  () => Icons.report_off_sharp
);
var _icons_reportOutlined = MXFunctionInvoke(
  "Icons.report_outlined",
  () => Icons.report_outlined
);
var _icons_reportProblem = MXFunctionInvoke(
  "Icons.report_problem",
  () => Icons.report_problem
);
var _icons_reportProblemOutlined = MXFunctionInvoke(
  "Icons.report_problem_outlined",
  () => Icons.report_problem_outlined
);
var _icons_reportProblemRounded = MXFunctionInvoke(
  "Icons.report_problem_rounded",
  () => Icons.report_problem_rounded
);
var _icons_reportProblemSharp = MXFunctionInvoke(
  "Icons.report_problem_sharp",
  () => Icons.report_problem_sharp
);
var _icons_reportRounded = MXFunctionInvoke(
  "Icons.report_rounded",
  () => Icons.report_rounded
);
var _icons_reportSharp = MXFunctionInvoke(
  "Icons.report_sharp",
  () => Icons.report_sharp
);
var _icons_requestPage = MXFunctionInvoke(
  "Icons.request_page",
  () => Icons.request_page
);
var _icons_requestPageOutlined = MXFunctionInvoke(
  "Icons.request_page_outlined",
  () => Icons.request_page_outlined
);
var _icons_requestPageRounded = MXFunctionInvoke(
  "Icons.request_page_rounded",
  () => Icons.request_page_rounded
);
var _icons_requestPageSharp = MXFunctionInvoke(
  "Icons.request_page_sharp",
  () => Icons.request_page_sharp
);
var _icons_requestQuote = MXFunctionInvoke(
  "Icons.request_quote",
  () => Icons.request_quote
);
var _icons_requestQuoteOutlined = MXFunctionInvoke(
  "Icons.request_quote_outlined",
  () => Icons.request_quote_outlined
);
var _icons_requestQuoteRounded = MXFunctionInvoke(
  "Icons.request_quote_rounded",
  () => Icons.request_quote_rounded
);
var _icons_requestQuoteSharp = MXFunctionInvoke(
  "Icons.request_quote_sharp",
  () => Icons.request_quote_sharp
);
var _icons_resetTv = MXFunctionInvoke(
  "Icons.reset_tv",
  () => Icons.reset_tv
);
var _icons_restaurant = MXFunctionInvoke(
  "Icons.restaurant",
  () => Icons.restaurant
);
var _icons_restaurantMenu = MXFunctionInvoke(
  "Icons.restaurant_menu",
  () => Icons.restaurant_menu
);
var _icons_restaurantMenuOutlined = MXFunctionInvoke(
  "Icons.restaurant_menu_outlined",
  () => Icons.restaurant_menu_outlined
);
var _icons_restaurantMenuRounded = MXFunctionInvoke(
  "Icons.restaurant_menu_rounded",
  () => Icons.restaurant_menu_rounded
);
var _icons_restaurantMenuSharp = MXFunctionInvoke(
  "Icons.restaurant_menu_sharp",
  () => Icons.restaurant_menu_sharp
);
var _icons_restaurantOutlined = MXFunctionInvoke(
  "Icons.restaurant_outlined",
  () => Icons.restaurant_outlined
);
var _icons_restaurantRounded = MXFunctionInvoke(
  "Icons.restaurant_rounded",
  () => Icons.restaurant_rounded
);
var _icons_restaurantSharp = MXFunctionInvoke(
  "Icons.restaurant_sharp",
  () => Icons.restaurant_sharp
);
var _icons_restore = MXFunctionInvoke(
  "Icons.restore",
  () => Icons.restore
);
var _icons_restoreFromTrash = MXFunctionInvoke(
  "Icons.restore_from_trash",
  () => Icons.restore_from_trash
);
var _icons_restoreFromTrashOutlined = MXFunctionInvoke(
  "Icons.restore_from_trash_outlined",
  () => Icons.restore_from_trash_outlined
);
var _icons_restoreFromTrashRounded = MXFunctionInvoke(
  "Icons.restore_from_trash_rounded",
  () => Icons.restore_from_trash_rounded
);
var _icons_restoreFromTrashSharp = MXFunctionInvoke(
  "Icons.restore_from_trash_sharp",
  () => Icons.restore_from_trash_sharp
);
var _icons_restoreOutlined = MXFunctionInvoke(
  "Icons.restore_outlined",
  () => Icons.restore_outlined
);
var _icons_restorePage = MXFunctionInvoke(
  "Icons.restore_page",
  () => Icons.restore_page
);
var _icons_restorePageOutlined = MXFunctionInvoke(
  "Icons.restore_page_outlined",
  () => Icons.restore_page_outlined
);
var _icons_restorePageRounded = MXFunctionInvoke(
  "Icons.restore_page_rounded",
  () => Icons.restore_page_rounded
);
var _icons_restorePageSharp = MXFunctionInvoke(
  "Icons.restore_page_sharp",
  () => Icons.restore_page_sharp
);
var _icons_restoreRounded = MXFunctionInvoke(
  "Icons.restore_rounded",
  () => Icons.restore_rounded
);
var _icons_restoreSharp = MXFunctionInvoke(
  "Icons.restore_sharp",
  () => Icons.restore_sharp
);
var _icons_riceBowl = MXFunctionInvoke(
  "Icons.rice_bowl",
  () => Icons.rice_bowl
);
var _icons_riceBowlOutlined = MXFunctionInvoke(
  "Icons.rice_bowl_outlined",
  () => Icons.rice_bowl_outlined
);
var _icons_riceBowlRounded = MXFunctionInvoke(
  "Icons.rice_bowl_rounded",
  () => Icons.rice_bowl_rounded
);
var _icons_riceBowlSharp = MXFunctionInvoke(
  "Icons.rice_bowl_sharp",
  () => Icons.rice_bowl_sharp
);
var _icons_ringVolume = MXFunctionInvoke(
  "Icons.ring_volume",
  () => Icons.ring_volume
);
var _icons_ringVolumeOutlined = MXFunctionInvoke(
  "Icons.ring_volume_outlined",
  () => Icons.ring_volume_outlined
);
var _icons_ringVolumeRounded = MXFunctionInvoke(
  "Icons.ring_volume_rounded",
  () => Icons.ring_volume_rounded
);
var _icons_ringVolumeSharp = MXFunctionInvoke(
  "Icons.ring_volume_sharp",
  () => Icons.ring_volume_sharp
);
var _icons_roofing = MXFunctionInvoke(
  "Icons.roofing",
  () => Icons.roofing
);
var _icons_roofingOutlined = MXFunctionInvoke(
  "Icons.roofing_outlined",
  () => Icons.roofing_outlined
);
var _icons_roofingRounded = MXFunctionInvoke(
  "Icons.roofing_rounded",
  () => Icons.roofing_rounded
);
var _icons_roofingSharp = MXFunctionInvoke(
  "Icons.roofing_sharp",
  () => Icons.roofing_sharp
);
var _icons_room = MXFunctionInvoke(
  "Icons.room",
  () => Icons.room
);
var _icons_roomOutlined = MXFunctionInvoke(
  "Icons.room_outlined",
  () => Icons.room_outlined
);
var _icons_roomPreferences = MXFunctionInvoke(
  "Icons.room_preferences",
  () => Icons.room_preferences
);
var _icons_roomPreferencesOutlined = MXFunctionInvoke(
  "Icons.room_preferences_outlined",
  () => Icons.room_preferences_outlined
);
var _icons_roomPreferencesRounded = MXFunctionInvoke(
  "Icons.room_preferences_rounded",
  () => Icons.room_preferences_rounded
);
var _icons_roomPreferencesSharp = MXFunctionInvoke(
  "Icons.room_preferences_sharp",
  () => Icons.room_preferences_sharp
);
var _icons_roomRounded = MXFunctionInvoke(
  "Icons.room_rounded",
  () => Icons.room_rounded
);
var _icons_roomService = MXFunctionInvoke(
  "Icons.room_service",
  () => Icons.room_service
);
var _icons_roomServiceOutlined = MXFunctionInvoke(
  "Icons.room_service_outlined",
  () => Icons.room_service_outlined
);
var _icons_roomServiceRounded = MXFunctionInvoke(
  "Icons.room_service_rounded",
  () => Icons.room_service_rounded
);
var _icons_roomServiceSharp = MXFunctionInvoke(
  "Icons.room_service_sharp",
  () => Icons.room_service_sharp
);
var _icons_roomSharp = MXFunctionInvoke(
  "Icons.room_sharp",
  () => Icons.room_sharp
);
var _icons_rotate90DegreesCcw = MXFunctionInvoke(
  "Icons.rotate_90_degrees_ccw",
  () => Icons.rotate_90_degrees_ccw
);
var _icons_rotate90DegreesCcwOutlined = MXFunctionInvoke(
  "Icons.rotate_90_degrees_ccw_outlined",
  () => Icons.rotate_90_degrees_ccw_outlined
);
var _icons_rotate90DegreesCcwRounded = MXFunctionInvoke(
  "Icons.rotate_90_degrees_ccw_rounded",
  () => Icons.rotate_90_degrees_ccw_rounded
);
var _icons_rotate90DegreesCcwSharp = MXFunctionInvoke(
  "Icons.rotate_90_degrees_ccw_sharp",
  () => Icons.rotate_90_degrees_ccw_sharp
);
var _icons_rotateLeft = MXFunctionInvoke(
  "Icons.rotate_left",
  () => Icons.rotate_left
);
var _icons_rotateLeftOutlined = MXFunctionInvoke(
  "Icons.rotate_left_outlined",
  () => Icons.rotate_left_outlined
);
var _icons_rotateLeftRounded = MXFunctionInvoke(
  "Icons.rotate_left_rounded",
  () => Icons.rotate_left_rounded
);
var _icons_rotateLeftSharp = MXFunctionInvoke(
  "Icons.rotate_left_sharp",
  () => Icons.rotate_left_sharp
);
var _icons_rotateRight = MXFunctionInvoke(
  "Icons.rotate_right",
  () => Icons.rotate_right
);
var _icons_rotateRightOutlined = MXFunctionInvoke(
  "Icons.rotate_right_outlined",
  () => Icons.rotate_right_outlined
);
var _icons_rotateRightRounded = MXFunctionInvoke(
  "Icons.rotate_right_rounded",
  () => Icons.rotate_right_rounded
);
var _icons_rotateRightSharp = MXFunctionInvoke(
  "Icons.rotate_right_sharp",
  () => Icons.rotate_right_sharp
);
var _icons_roundedCorner = MXFunctionInvoke(
  "Icons.rounded_corner",
  () => Icons.rounded_corner
);
var _icons_roundedCornerOutlined = MXFunctionInvoke(
  "Icons.rounded_corner_outlined",
  () => Icons.rounded_corner_outlined
);
var _icons_roundedCornerRounded = MXFunctionInvoke(
  "Icons.rounded_corner_rounded",
  () => Icons.rounded_corner_rounded
);
var _icons_roundedCornerSharp = MXFunctionInvoke(
  "Icons.rounded_corner_sharp",
  () => Icons.rounded_corner_sharp
);
var _icons_router = MXFunctionInvoke(
  "Icons.router",
  () => Icons.router
);
var _icons_routerOutlined = MXFunctionInvoke(
  "Icons.router_outlined",
  () => Icons.router_outlined
);
var _icons_routerRounded = MXFunctionInvoke(
  "Icons.router_rounded",
  () => Icons.router_rounded
);
var _icons_routerSharp = MXFunctionInvoke(
  "Icons.router_sharp",
  () => Icons.router_sharp
);
var _icons_rowing = MXFunctionInvoke(
  "Icons.rowing",
  () => Icons.rowing
);
var _icons_rowingOutlined = MXFunctionInvoke(
  "Icons.rowing_outlined",
  () => Icons.rowing_outlined
);
var _icons_rowingRounded = MXFunctionInvoke(
  "Icons.rowing_rounded",
  () => Icons.rowing_rounded
);
var _icons_rowingSharp = MXFunctionInvoke(
  "Icons.rowing_sharp",
  () => Icons.rowing_sharp
);
var _icons_rssFeed = MXFunctionInvoke(
  "Icons.rss_feed",
  () => Icons.rss_feed
);
var _icons_rssFeedOutlined = MXFunctionInvoke(
  "Icons.rss_feed_outlined",
  () => Icons.rss_feed_outlined
);
var _icons_rssFeedRounded = MXFunctionInvoke(
  "Icons.rss_feed_rounded",
  () => Icons.rss_feed_rounded
);
var _icons_rssFeedSharp = MXFunctionInvoke(
  "Icons.rss_feed_sharp",
  () => Icons.rss_feed_sharp
);
var _icons_rtt = MXFunctionInvoke(
  "Icons.rtt",
  () => Icons.rtt
);
var _icons_rule = MXFunctionInvoke(
  "Icons.rule",
  () => Icons.rule
);
var _icons_ruleFolder = MXFunctionInvoke(
  "Icons.rule_folder",
  () => Icons.rule_folder
);
var _icons_ruleFolderOutlined = MXFunctionInvoke(
  "Icons.rule_folder_outlined",
  () => Icons.rule_folder_outlined
);
var _icons_ruleFolderRounded = MXFunctionInvoke(
  "Icons.rule_folder_rounded",
  () => Icons.rule_folder_rounded
);
var _icons_ruleFolderSharp = MXFunctionInvoke(
  "Icons.rule_folder_sharp",
  () => Icons.rule_folder_sharp
);
var _icons_ruleOutlined = MXFunctionInvoke(
  "Icons.rule_outlined",
  () => Icons.rule_outlined
);
var _icons_ruleRounded = MXFunctionInvoke(
  "Icons.rule_rounded",
  () => Icons.rule_rounded
);
var _icons_ruleSharp = MXFunctionInvoke(
  "Icons.rule_sharp",
  () => Icons.rule_sharp
);
var _icons_runCircle = MXFunctionInvoke(
  "Icons.run_circle",
  () => Icons.run_circle
);
var _icons_runCircleOutlined = MXFunctionInvoke(
  "Icons.run_circle_outlined",
  () => Icons.run_circle_outlined
);
var _icons_runCircleRounded = MXFunctionInvoke(
  "Icons.run_circle_rounded",
  () => Icons.run_circle_rounded
);
var _icons_runCircleSharp = MXFunctionInvoke(
  "Icons.run_circle_sharp",
  () => Icons.run_circle_sharp
);
var _icons_rvHookup = MXFunctionInvoke(
  "Icons.rv_hookup",
  () => Icons.rv_hookup
);
var _icons_rvHookupOutlined = MXFunctionInvoke(
  "Icons.rv_hookup_outlined",
  () => Icons.rv_hookup_outlined
);
var _icons_rvHookupRounded = MXFunctionInvoke(
  "Icons.rv_hookup_rounded",
  () => Icons.rv_hookup_rounded
);
var _icons_rvHookupSharp = MXFunctionInvoke(
  "Icons.rv_hookup_sharp",
  () => Icons.rv_hookup_sharp
);
var _icons_sanitizer = MXFunctionInvoke(
  "Icons.sanitizer",
  () => Icons.sanitizer
);
var _icons_sanitizerOutlined = MXFunctionInvoke(
  "Icons.sanitizer_outlined",
  () => Icons.sanitizer_outlined
);
var _icons_sanitizerRounded = MXFunctionInvoke(
  "Icons.sanitizer_rounded",
  () => Icons.sanitizer_rounded
);
var _icons_sanitizerSharp = MXFunctionInvoke(
  "Icons.sanitizer_sharp",
  () => Icons.sanitizer_sharp
);
var _icons_satellite = MXFunctionInvoke(
  "Icons.satellite",
  () => Icons.satellite
);
var _icons_satelliteOutlined = MXFunctionInvoke(
  "Icons.satellite_outlined",
  () => Icons.satellite_outlined
);
var _icons_satelliteRounded = MXFunctionInvoke(
  "Icons.satellite_rounded",
  () => Icons.satellite_rounded
);
var _icons_satelliteSharp = MXFunctionInvoke(
  "Icons.satellite_sharp",
  () => Icons.satellite_sharp
);
var _icons_save = MXFunctionInvoke(
  "Icons.save",
  () => Icons.save
);
var _icons_saveAlt = MXFunctionInvoke(
  "Icons.save_alt",
  () => Icons.save_alt
);
var _icons_saveAltOutlined = MXFunctionInvoke(
  "Icons.save_alt_outlined",
  () => Icons.save_alt_outlined
);
var _icons_saveAltRounded = MXFunctionInvoke(
  "Icons.save_alt_rounded",
  () => Icons.save_alt_rounded
);
var _icons_saveAltSharp = MXFunctionInvoke(
  "Icons.save_alt_sharp",
  () => Icons.save_alt_sharp
);
var _icons_saveOutlined = MXFunctionInvoke(
  "Icons.save_outlined",
  () => Icons.save_outlined
);
var _icons_saveRounded = MXFunctionInvoke(
  "Icons.save_rounded",
  () => Icons.save_rounded
);
var _icons_saveSharp = MXFunctionInvoke(
  "Icons.save_sharp",
  () => Icons.save_sharp
);
var _icons_savedSearch = MXFunctionInvoke(
  "Icons.saved_search",
  () => Icons.saved_search
);
var _icons_scanner = MXFunctionInvoke(
  "Icons.scanner",
  () => Icons.scanner
);
var _icons_scannerOutlined = MXFunctionInvoke(
  "Icons.scanner_outlined",
  () => Icons.scanner_outlined
);
var _icons_scannerRounded = MXFunctionInvoke(
  "Icons.scanner_rounded",
  () => Icons.scanner_rounded
);
var _icons_scannerSharp = MXFunctionInvoke(
  "Icons.scanner_sharp",
  () => Icons.scanner_sharp
);
var _icons_scatterPlot = MXFunctionInvoke(
  "Icons.scatter_plot",
  () => Icons.scatter_plot
);
var _icons_scatterPlotOutlined = MXFunctionInvoke(
  "Icons.scatter_plot_outlined",
  () => Icons.scatter_plot_outlined
);
var _icons_scatterPlotRounded = MXFunctionInvoke(
  "Icons.scatter_plot_rounded",
  () => Icons.scatter_plot_rounded
);
var _icons_scatterPlotSharp = MXFunctionInvoke(
  "Icons.scatter_plot_sharp",
  () => Icons.scatter_plot_sharp
);
var _icons_schedule = MXFunctionInvoke(
  "Icons.schedule",
  () => Icons.schedule
);
var _icons_scheduleOutlined = MXFunctionInvoke(
  "Icons.schedule_outlined",
  () => Icons.schedule_outlined
);
var _icons_scheduleRounded = MXFunctionInvoke(
  "Icons.schedule_rounded",
  () => Icons.schedule_rounded
);
var _icons_scheduleSend = MXFunctionInvoke(
  "Icons.schedule_send",
  () => Icons.schedule_send
);
var _icons_scheduleSharp = MXFunctionInvoke(
  "Icons.schedule_sharp",
  () => Icons.schedule_sharp
);
var _icons_school = MXFunctionInvoke(
  "Icons.school",
  () => Icons.school
);
var _icons_schoolOutlined = MXFunctionInvoke(
  "Icons.school_outlined",
  () => Icons.school_outlined
);
var _icons_schoolRounded = MXFunctionInvoke(
  "Icons.school_rounded",
  () => Icons.school_rounded
);
var _icons_schoolSharp = MXFunctionInvoke(
  "Icons.school_sharp",
  () => Icons.school_sharp
);
var _icons_science = MXFunctionInvoke(
  "Icons.science",
  () => Icons.science
);
var _icons_scienceOutlined = MXFunctionInvoke(
  "Icons.science_outlined",
  () => Icons.science_outlined
);
var _icons_scienceRounded = MXFunctionInvoke(
  "Icons.science_rounded",
  () => Icons.science_rounded
);
var _icons_scienceSharp = MXFunctionInvoke(
  "Icons.science_sharp",
  () => Icons.science_sharp
);
var _icons_score = MXFunctionInvoke(
  "Icons.score",
  () => Icons.score
);
var _icons_scoreOutlined = MXFunctionInvoke(
  "Icons.score_outlined",
  () => Icons.score_outlined
);
var _icons_scoreRounded = MXFunctionInvoke(
  "Icons.score_rounded",
  () => Icons.score_rounded
);
var _icons_scoreSharp = MXFunctionInvoke(
  "Icons.score_sharp",
  () => Icons.score_sharp
);
var _icons_screenLockLandscape = MXFunctionInvoke(
  "Icons.screen_lock_landscape",
  () => Icons.screen_lock_landscape
);
var _icons_screenLockLandscapeOutlined = MXFunctionInvoke(
  "Icons.screen_lock_landscape_outlined",
  () => Icons.screen_lock_landscape_outlined
);
var _icons_screenLockLandscapeRounded = MXFunctionInvoke(
  "Icons.screen_lock_landscape_rounded",
  () => Icons.screen_lock_landscape_rounded
);
var _icons_screenLockLandscapeSharp = MXFunctionInvoke(
  "Icons.screen_lock_landscape_sharp",
  () => Icons.screen_lock_landscape_sharp
);
var _icons_screenLockPortrait = MXFunctionInvoke(
  "Icons.screen_lock_portrait",
  () => Icons.screen_lock_portrait
);
var _icons_screenLockPortraitOutlined = MXFunctionInvoke(
  "Icons.screen_lock_portrait_outlined",
  () => Icons.screen_lock_portrait_outlined
);
var _icons_screenLockPortraitRounded = MXFunctionInvoke(
  "Icons.screen_lock_portrait_rounded",
  () => Icons.screen_lock_portrait_rounded
);
var _icons_screenLockPortraitSharp = MXFunctionInvoke(
  "Icons.screen_lock_portrait_sharp",
  () => Icons.screen_lock_portrait_sharp
);
var _icons_screenLockRotation = MXFunctionInvoke(
  "Icons.screen_lock_rotation",
  () => Icons.screen_lock_rotation
);
var _icons_screenLockRotationOutlined = MXFunctionInvoke(
  "Icons.screen_lock_rotation_outlined",
  () => Icons.screen_lock_rotation_outlined
);
var _icons_screenLockRotationRounded = MXFunctionInvoke(
  "Icons.screen_lock_rotation_rounded",
  () => Icons.screen_lock_rotation_rounded
);
var _icons_screenLockRotationSharp = MXFunctionInvoke(
  "Icons.screen_lock_rotation_sharp",
  () => Icons.screen_lock_rotation_sharp
);
var _icons_screenRotation = MXFunctionInvoke(
  "Icons.screen_rotation",
  () => Icons.screen_rotation
);
var _icons_screenRotationOutlined = MXFunctionInvoke(
  "Icons.screen_rotation_outlined",
  () => Icons.screen_rotation_outlined
);
var _icons_screenRotationRounded = MXFunctionInvoke(
  "Icons.screen_rotation_rounded",
  () => Icons.screen_rotation_rounded
);
var _icons_screenRotationSharp = MXFunctionInvoke(
  "Icons.screen_rotation_sharp",
  () => Icons.screen_rotation_sharp
);
var _icons_screenSearchDesktop = MXFunctionInvoke(
  "Icons.screen_search_desktop",
  () => Icons.screen_search_desktop
);
var _icons_screenShare = MXFunctionInvoke(
  "Icons.screen_share",
  () => Icons.screen_share
);
var _icons_screenShareOutlined = MXFunctionInvoke(
  "Icons.screen_share_outlined",
  () => Icons.screen_share_outlined
);
var _icons_screenShareRounded = MXFunctionInvoke(
  "Icons.screen_share_rounded",
  () => Icons.screen_share_rounded
);
var _icons_screenShareSharp = MXFunctionInvoke(
  "Icons.screen_share_sharp",
  () => Icons.screen_share_sharp
);
var _icons_sd = MXFunctionInvoke(
  "Icons.sd",
  () => Icons.sd
);
var _icons_sdCard = MXFunctionInvoke(
  "Icons.sd_card",
  () => Icons.sd_card
);
var _icons_sdCardAlertOutlined = MXFunctionInvoke(
  "Icons.sd_card_alert_outlined",
  () => Icons.sd_card_alert_outlined
);
var _icons_sdCardAlertRounded = MXFunctionInvoke(
  "Icons.sd_card_alert_rounded",
  () => Icons.sd_card_alert_rounded
);
var _icons_sdCardAlertSharp = MXFunctionInvoke(
  "Icons.sd_card_alert_sharp",
  () => Icons.sd_card_alert_sharp
);
var _icons_sdCardOutlined = MXFunctionInvoke(
  "Icons.sd_card_outlined",
  () => Icons.sd_card_outlined
);
var _icons_sdCardRounded = MXFunctionInvoke(
  "Icons.sd_card_rounded",
  () => Icons.sd_card_rounded
);
var _icons_sdCardSharp = MXFunctionInvoke(
  "Icons.sd_card_sharp",
  () => Icons.sd_card_sharp
);
var _icons_sdStorage = MXFunctionInvoke(
  "Icons.sd_storage",
  () => Icons.sd_storage
);
var _icons_sdStorageOutlined = MXFunctionInvoke(
  "Icons.sd_storage_outlined",
  () => Icons.sd_storage_outlined
);
var _icons_sdStorageRounded = MXFunctionInvoke(
  "Icons.sd_storage_rounded",
  () => Icons.sd_storage_rounded
);
var _icons_sdStorageSharp = MXFunctionInvoke(
  "Icons.sd_storage_sharp",
  () => Icons.sd_storage_sharp
);
var _icons_search = MXFunctionInvoke(
  "Icons.search",
  () => Icons.search
);
var _icons_searchOff = MXFunctionInvoke(
  "Icons.search_off",
  () => Icons.search_off
);
var _icons_searchOffOutlined = MXFunctionInvoke(
  "Icons.search_off_outlined",
  () => Icons.search_off_outlined
);
var _icons_searchOffRounded = MXFunctionInvoke(
  "Icons.search_off_rounded",
  () => Icons.search_off_rounded
);
var _icons_searchOffSharp = MXFunctionInvoke(
  "Icons.search_off_sharp",
  () => Icons.search_off_sharp
);
var _icons_searchOutlined = MXFunctionInvoke(
  "Icons.search_outlined",
  () => Icons.search_outlined
);
var _icons_searchRounded = MXFunctionInvoke(
  "Icons.search_rounded",
  () => Icons.search_rounded
);
var _icons_searchSharp = MXFunctionInvoke(
  "Icons.search_sharp",
  () => Icons.search_sharp
);
var _icons_security = MXFunctionInvoke(
  "Icons.security",
  () => Icons.security
);
var _icons_securityOutlined = MXFunctionInvoke(
  "Icons.security_outlined",
  () => Icons.security_outlined
);
var _icons_securityRounded = MXFunctionInvoke(
  "Icons.security_rounded",
  () => Icons.security_rounded
);
var _icons_securitySharp = MXFunctionInvoke(
  "Icons.security_sharp",
  () => Icons.security_sharp
);
var _icons_segment = MXFunctionInvoke(
  "Icons.segment",
  () => Icons.segment
);
var _icons_selectAll = MXFunctionInvoke(
  "Icons.select_all",
  () => Icons.select_all
);
var _icons_selectAllOutlined = MXFunctionInvoke(
  "Icons.select_all_outlined",
  () => Icons.select_all_outlined
);
var _icons_selectAllRounded = MXFunctionInvoke(
  "Icons.select_all_rounded",
  () => Icons.select_all_rounded
);
var _icons_selectAllSharp = MXFunctionInvoke(
  "Icons.select_all_sharp",
  () => Icons.select_all_sharp
);
var _icons_selfImprovement = MXFunctionInvoke(
  "Icons.self_improvement",
  () => Icons.self_improvement
);
var _icons_selfImprovementOutlined = MXFunctionInvoke(
  "Icons.self_improvement_outlined",
  () => Icons.self_improvement_outlined
);
var _icons_selfImprovementRounded = MXFunctionInvoke(
  "Icons.self_improvement_rounded",
  () => Icons.self_improvement_rounded
);
var _icons_selfImprovementSharp = MXFunctionInvoke(
  "Icons.self_improvement_sharp",
  () => Icons.self_improvement_sharp
);
var _icons_send = MXFunctionInvoke(
  "Icons.send",
  () => Icons.send
);
var _icons_sendAndArchive = MXFunctionInvoke(
  "Icons.send_and_archive",
  () => Icons.send_and_archive
);
var _icons_sendOutlined = MXFunctionInvoke(
  "Icons.send_outlined",
  () => Icons.send_outlined
);
var _icons_sendRounded = MXFunctionInvoke(
  "Icons.send_rounded",
  () => Icons.send_rounded
);
var _icons_sendSharp = MXFunctionInvoke(
  "Icons.send_sharp",
  () => Icons.send_sharp
);
var _icons_sendToMobile = MXFunctionInvoke(
  "Icons.send_to_mobile",
  () => Icons.send_to_mobile
);
var _icons_sensorDoor = MXFunctionInvoke(
  "Icons.sensor_door",
  () => Icons.sensor_door
);
var _icons_sensorDoorOutlined = MXFunctionInvoke(
  "Icons.sensor_door_outlined",
  () => Icons.sensor_door_outlined
);
var _icons_sensorDoorRounded = MXFunctionInvoke(
  "Icons.sensor_door_rounded",
  () => Icons.sensor_door_rounded
);
var _icons_sensorDoorSharp = MXFunctionInvoke(
  "Icons.sensor_door_sharp",
  () => Icons.sensor_door_sharp
);
var _icons_sensorWindow = MXFunctionInvoke(
  "Icons.sensor_window",
  () => Icons.sensor_window
);
var _icons_sensorWindowOutlined = MXFunctionInvoke(
  "Icons.sensor_window_outlined",
  () => Icons.sensor_window_outlined
);
var _icons_sensorWindowRounded = MXFunctionInvoke(
  "Icons.sensor_window_rounded",
  () => Icons.sensor_window_rounded
);
var _icons_sensorWindowSharp = MXFunctionInvoke(
  "Icons.sensor_window_sharp",
  () => Icons.sensor_window_sharp
);
var _icons_sentimentDissatisfied = MXFunctionInvoke(
  "Icons.sentiment_dissatisfied",
  () => Icons.sentiment_dissatisfied
);
var _icons_sentimentDissatisfiedOutlined = MXFunctionInvoke(
  "Icons.sentiment_dissatisfied_outlined",
  () => Icons.sentiment_dissatisfied_outlined
);
var _icons_sentimentDissatisfiedRounded = MXFunctionInvoke(
  "Icons.sentiment_dissatisfied_rounded",
  () => Icons.sentiment_dissatisfied_rounded
);
var _icons_sentimentDissatisfiedSharp = MXFunctionInvoke(
  "Icons.sentiment_dissatisfied_sharp",
  () => Icons.sentiment_dissatisfied_sharp
);
var _icons_sentimentNeutral = MXFunctionInvoke(
  "Icons.sentiment_neutral",
  () => Icons.sentiment_neutral
);
var _icons_sentimentNeutralOutlined = MXFunctionInvoke(
  "Icons.sentiment_neutral_outlined",
  () => Icons.sentiment_neutral_outlined
);
var _icons_sentimentNeutralRounded = MXFunctionInvoke(
  "Icons.sentiment_neutral_rounded",
  () => Icons.sentiment_neutral_rounded
);
var _icons_sentimentSatisfied = MXFunctionInvoke(
  "Icons.sentiment_satisfied",
  () => Icons.sentiment_satisfied
);
var _icons_sentimentSatisfiedAlt = MXFunctionInvoke(
  "Icons.sentiment_satisfied_alt",
  () => Icons.sentiment_satisfied_alt
);
var _icons_sentimentSatisfiedAltOutlined = MXFunctionInvoke(
  "Icons.sentiment_satisfied_alt_outlined",
  () => Icons.sentiment_satisfied_alt_outlined
);
var _icons_sentimentSatisfiedAltRounded = MXFunctionInvoke(
  "Icons.sentiment_satisfied_alt_rounded",
  () => Icons.sentiment_satisfied_alt_rounded
);
var _icons_sentimentSatisfiedAltSharp = MXFunctionInvoke(
  "Icons.sentiment_satisfied_alt_sharp",
  () => Icons.sentiment_satisfied_alt_sharp
);
var _icons_sentimentSatisfiedOutlined = MXFunctionInvoke(
  "Icons.sentiment_satisfied_outlined",
  () => Icons.sentiment_satisfied_outlined
);
var _icons_sentimentSatisfiedRounded = MXFunctionInvoke(
  "Icons.sentiment_satisfied_rounded",
  () => Icons.sentiment_satisfied_rounded
);
var _icons_sentimentSatisfiedSharp = MXFunctionInvoke(
  "Icons.sentiment_satisfied_sharp",
  () => Icons.sentiment_satisfied_sharp
);
var _icons_sentimentVeryDissatisfied = MXFunctionInvoke(
  "Icons.sentiment_very_dissatisfied",
  () => Icons.sentiment_very_dissatisfied
);
var _icons_sentimentVeryDissatisfiedOutlined = MXFunctionInvoke(
  "Icons.sentiment_very_dissatisfied_outlined",
  () => Icons.sentiment_very_dissatisfied_outlined
);
var _icons_sentimentVeryDissatisfiedRounded = MXFunctionInvoke(
  "Icons.sentiment_very_dissatisfied_rounded",
  () => Icons.sentiment_very_dissatisfied_rounded
);
var _icons_sentimentVeryDissatisfiedSharp = MXFunctionInvoke(
  "Icons.sentiment_very_dissatisfied_sharp",
  () => Icons.sentiment_very_dissatisfied_sharp
);
var _icons_sentimentVerySatisfied = MXFunctionInvoke(
  "Icons.sentiment_very_satisfied",
  () => Icons.sentiment_very_satisfied
);
var _icons_sentimentVerySatisfiedOutlined = MXFunctionInvoke(
  "Icons.sentiment_very_satisfied_outlined",
  () => Icons.sentiment_very_satisfied_outlined
);
var _icons_sentimentVerySatisfiedRounded = MXFunctionInvoke(
  "Icons.sentiment_very_satisfied_rounded",
  () => Icons.sentiment_very_satisfied_rounded
);
var _icons_sentimentVerySatisfiedSharp = MXFunctionInvoke(
  "Icons.sentiment_very_satisfied_sharp",
  () => Icons.sentiment_very_satisfied_sharp
);
var _icons_setMeal = MXFunctionInvoke(
  "Icons.set_meal",
  () => Icons.set_meal
);
var _icons_setMealOutlined = MXFunctionInvoke(
  "Icons.set_meal_outlined",
  () => Icons.set_meal_outlined
);
var _icons_setMealRounded = MXFunctionInvoke(
  "Icons.set_meal_rounded",
  () => Icons.set_meal_rounded
);
var _icons_setMealSharp = MXFunctionInvoke(
  "Icons.set_meal_sharp",
  () => Icons.set_meal_sharp
);
var _icons_settings = MXFunctionInvoke(
  "Icons.settings",
  () => Icons.settings
);
var _icons_settingsApplications = MXFunctionInvoke(
  "Icons.settings_applications",
  () => Icons.settings_applications
);
var _icons_settingsApplicationsOutlined = MXFunctionInvoke(
  "Icons.settings_applications_outlined",
  () => Icons.settings_applications_outlined
);
var _icons_settingsApplicationsRounded = MXFunctionInvoke(
  "Icons.settings_applications_rounded",
  () => Icons.settings_applications_rounded
);
var _icons_settingsApplicationsSharp = MXFunctionInvoke(
  "Icons.settings_applications_sharp",
  () => Icons.settings_applications_sharp
);
var _icons_settingsBackupRestore = MXFunctionInvoke(
  "Icons.settings_backup_restore",
  () => Icons.settings_backup_restore
);
var _icons_settingsBackupRestoreOutlined = MXFunctionInvoke(
  "Icons.settings_backup_restore_outlined",
  () => Icons.settings_backup_restore_outlined
);
var _icons_settingsBackupRestoreRounded = MXFunctionInvoke(
  "Icons.settings_backup_restore_rounded",
  () => Icons.settings_backup_restore_rounded
);
var _icons_settingsBackupRestoreSharp = MXFunctionInvoke(
  "Icons.settings_backup_restore_sharp",
  () => Icons.settings_backup_restore_sharp
);
var _icons_settingsBluetooth = MXFunctionInvoke(
  "Icons.settings_bluetooth",
  () => Icons.settings_bluetooth
);
var _icons_settingsBluetoothOutlined = MXFunctionInvoke(
  "Icons.settings_bluetooth_outlined",
  () => Icons.settings_bluetooth_outlined
);
var _icons_settingsBluetoothRounded = MXFunctionInvoke(
  "Icons.settings_bluetooth_rounded",
  () => Icons.settings_bluetooth_rounded
);
var _icons_settingsBluetoothSharp = MXFunctionInvoke(
  "Icons.settings_bluetooth_sharp",
  () => Icons.settings_bluetooth_sharp
);
var _icons_settingsBrightness = MXFunctionInvoke(
  "Icons.settings_brightness",
  () => Icons.settings_brightness
);
var _icons_settingsBrightnessOutlined = MXFunctionInvoke(
  "Icons.settings_brightness_outlined",
  () => Icons.settings_brightness_outlined
);
var _icons_settingsBrightnessRounded = MXFunctionInvoke(
  "Icons.settings_brightness_rounded",
  () => Icons.settings_brightness_rounded
);
var _icons_settingsBrightnessSharp = MXFunctionInvoke(
  "Icons.settings_brightness_sharp",
  () => Icons.settings_brightness_sharp
);
var _icons_settingsCell = MXFunctionInvoke(
  "Icons.settings_cell",
  () => Icons.settings_cell
);
var _icons_settingsCellOutlined = MXFunctionInvoke(
  "Icons.settings_cell_outlined",
  () => Icons.settings_cell_outlined
);
var _icons_settingsCellRounded = MXFunctionInvoke(
  "Icons.settings_cell_rounded",
  () => Icons.settings_cell_rounded
);
var _icons_settingsCellSharp = MXFunctionInvoke(
  "Icons.settings_cell_sharp",
  () => Icons.settings_cell_sharp
);
var _icons_settingsDisplay = MXFunctionInvoke(
  "Icons.settings_display",
  () => Icons.settings_display
);
var _icons_settingsDisplayOutlined = MXFunctionInvoke(
  "Icons.settings_display_outlined",
  () => Icons.settings_display_outlined
);
var _icons_settingsDisplayRounded = MXFunctionInvoke(
  "Icons.settings_display_rounded",
  () => Icons.settings_display_rounded
);
var _icons_settingsDisplaySharp = MXFunctionInvoke(
  "Icons.settings_display_sharp",
  () => Icons.settings_display_sharp
);
var _icons_settingsEthernet = MXFunctionInvoke(
  "Icons.settings_ethernet",
  () => Icons.settings_ethernet
);
var _icons_settingsEthernetOutlined = MXFunctionInvoke(
  "Icons.settings_ethernet_outlined",
  () => Icons.settings_ethernet_outlined
);
var _icons_settingsEthernetRounded = MXFunctionInvoke(
  "Icons.settings_ethernet_rounded",
  () => Icons.settings_ethernet_rounded
);
var _icons_settingsEthernetSharp = MXFunctionInvoke(
  "Icons.settings_ethernet_sharp",
  () => Icons.settings_ethernet_sharp
);
var _icons_settingsInputAntenna = MXFunctionInvoke(
  "Icons.settings_input_antenna",
  () => Icons.settings_input_antenna
);
var _icons_settingsInputAntennaOutlined = MXFunctionInvoke(
  "Icons.settings_input_antenna_outlined",
  () => Icons.settings_input_antenna_outlined
);
var _icons_settingsInputAntennaRounded = MXFunctionInvoke(
  "Icons.settings_input_antenna_rounded",
  () => Icons.settings_input_antenna_rounded
);
var _icons_settingsInputAntennaSharp = MXFunctionInvoke(
  "Icons.settings_input_antenna_sharp",
  () => Icons.settings_input_antenna_sharp
);
var _icons_settingsInputComponent = MXFunctionInvoke(
  "Icons.settings_input_component",
  () => Icons.settings_input_component
);
var _icons_settingsInputComponentOutlined = MXFunctionInvoke(
  "Icons.settings_input_component_outlined",
  () => Icons.settings_input_component_outlined
);
var _icons_settingsInputComponentRounded = MXFunctionInvoke(
  "Icons.settings_input_component_rounded",
  () => Icons.settings_input_component_rounded
);
var _icons_settingsInputComponentSharp = MXFunctionInvoke(
  "Icons.settings_input_component_sharp",
  () => Icons.settings_input_component_sharp
);
var _icons_settingsInputComposite = MXFunctionInvoke(
  "Icons.settings_input_composite",
  () => Icons.settings_input_composite
);
var _icons_settingsInputCompositeOutlined = MXFunctionInvoke(
  "Icons.settings_input_composite_outlined",
  () => Icons.settings_input_composite_outlined
);
var _icons_settingsInputCompositeRounded = MXFunctionInvoke(
  "Icons.settings_input_composite_rounded",
  () => Icons.settings_input_composite_rounded
);
var _icons_settingsInputCompositeSharp = MXFunctionInvoke(
  "Icons.settings_input_composite_sharp",
  () => Icons.settings_input_composite_sharp
);
var _icons_settingsInputHdmi = MXFunctionInvoke(
  "Icons.settings_input_hdmi",
  () => Icons.settings_input_hdmi
);
var _icons_settingsInputHdmiOutlined = MXFunctionInvoke(
  "Icons.settings_input_hdmi_outlined",
  () => Icons.settings_input_hdmi_outlined
);
var _icons_settingsInputHdmiRounded = MXFunctionInvoke(
  "Icons.settings_input_hdmi_rounded",
  () => Icons.settings_input_hdmi_rounded
);
var _icons_settingsInputHdmiSharp = MXFunctionInvoke(
  "Icons.settings_input_hdmi_sharp",
  () => Icons.settings_input_hdmi_sharp
);
var _icons_settingsInputSvideo = MXFunctionInvoke(
  "Icons.settings_input_svideo",
  () => Icons.settings_input_svideo
);
var _icons_settingsInputSvideoOutlined = MXFunctionInvoke(
  "Icons.settings_input_svideo_outlined",
  () => Icons.settings_input_svideo_outlined
);
var _icons_settingsInputSvideoRounded = MXFunctionInvoke(
  "Icons.settings_input_svideo_rounded",
  () => Icons.settings_input_svideo_rounded
);
var _icons_settingsInputSvideoSharp = MXFunctionInvoke(
  "Icons.settings_input_svideo_sharp",
  () => Icons.settings_input_svideo_sharp
);
var _icons_settingsOutlined = MXFunctionInvoke(
  "Icons.settings_outlined",
  () => Icons.settings_outlined
);
var _icons_settingsOverscan = MXFunctionInvoke(
  "Icons.settings_overscan",
  () => Icons.settings_overscan
);
var _icons_settingsOverscanOutlined = MXFunctionInvoke(
  "Icons.settings_overscan_outlined",
  () => Icons.settings_overscan_outlined
);
var _icons_settingsOverscanRounded = MXFunctionInvoke(
  "Icons.settings_overscan_rounded",
  () => Icons.settings_overscan_rounded
);
var _icons_settingsOverscanSharp = MXFunctionInvoke(
  "Icons.settings_overscan_sharp",
  () => Icons.settings_overscan_sharp
);
var _icons_settingsPhone = MXFunctionInvoke(
  "Icons.settings_phone",
  () => Icons.settings_phone
);
var _icons_settingsPhoneOutlined = MXFunctionInvoke(
  "Icons.settings_phone_outlined",
  () => Icons.settings_phone_outlined
);
var _icons_settingsPhoneRounded = MXFunctionInvoke(
  "Icons.settings_phone_rounded",
  () => Icons.settings_phone_rounded
);
var _icons_settingsPhoneSharp = MXFunctionInvoke(
  "Icons.settings_phone_sharp",
  () => Icons.settings_phone_sharp
);
var _icons_settingsPower = MXFunctionInvoke(
  "Icons.settings_power",
  () => Icons.settings_power
);
var _icons_settingsPowerOutlined = MXFunctionInvoke(
  "Icons.settings_power_outlined",
  () => Icons.settings_power_outlined
);
var _icons_settingsPowerRounded = MXFunctionInvoke(
  "Icons.settings_power_rounded",
  () => Icons.settings_power_rounded
);
var _icons_settingsPowerSharp = MXFunctionInvoke(
  "Icons.settings_power_sharp",
  () => Icons.settings_power_sharp
);
var _icons_settingsRemote = MXFunctionInvoke(
  "Icons.settings_remote",
  () => Icons.settings_remote
);
var _icons_settingsRemoteOutlined = MXFunctionInvoke(
  "Icons.settings_remote_outlined",
  () => Icons.settings_remote_outlined
);
var _icons_settingsRemoteRounded = MXFunctionInvoke(
  "Icons.settings_remote_rounded",
  () => Icons.settings_remote_rounded
);
var _icons_settingsRemoteSharp = MXFunctionInvoke(
  "Icons.settings_remote_sharp",
  () => Icons.settings_remote_sharp
);
var _icons_settingsRounded = MXFunctionInvoke(
  "Icons.settings_rounded",
  () => Icons.settings_rounded
);
var _icons_settingsSharp = MXFunctionInvoke(
  "Icons.settings_sharp",
  () => Icons.settings_sharp
);
var _icons_settingsSystemDaydream = MXFunctionInvoke(
  "Icons.settings_system_daydream",
  () => Icons.settings_system_daydream
);
var _icons_settingsSystemDaydreamOutlined = MXFunctionInvoke(
  "Icons.settings_system_daydream_outlined",
  () => Icons.settings_system_daydream_outlined
);
var _icons_settingsSystemDaydreamRounded = MXFunctionInvoke(
  "Icons.settings_system_daydream_rounded",
  () => Icons.settings_system_daydream_rounded
);
var _icons_settingsSystemDaydreamSharp = MXFunctionInvoke(
  "Icons.settings_system_daydream_sharp",
  () => Icons.settings_system_daydream_sharp
);
var _icons_settingsVoice = MXFunctionInvoke(
  "Icons.settings_voice",
  () => Icons.settings_voice
);
var _icons_settingsVoiceOutlined = MXFunctionInvoke(
  "Icons.settings_voice_outlined",
  () => Icons.settings_voice_outlined
);
var _icons_settingsVoiceRounded = MXFunctionInvoke(
  "Icons.settings_voice_rounded",
  () => Icons.settings_voice_rounded
);
var _icons_settingsVoiceSharp = MXFunctionInvoke(
  "Icons.settings_voice_sharp",
  () => Icons.settings_voice_sharp
);
var _icons_share = MXFunctionInvoke(
  "Icons.share",
  () => Icons.share
);
var _icons_shareOutlined = MXFunctionInvoke(
  "Icons.share_outlined",
  () => Icons.share_outlined
);
var _icons_shareRounded = MXFunctionInvoke(
  "Icons.share_rounded",
  () => Icons.share_rounded
);
var _icons_shareSharp = MXFunctionInvoke(
  "Icons.share_sharp",
  () => Icons.share_sharp
);
var _icons_shield = MXFunctionInvoke(
  "Icons.shield",
  () => Icons.shield
);
var _icons_shop = MXFunctionInvoke(
  "Icons.shop",
  () => Icons.shop
);
var _icons_shopOutlined = MXFunctionInvoke(
  "Icons.shop_outlined",
  () => Icons.shop_outlined
);
var _icons_shopRounded = MXFunctionInvoke(
  "Icons.shop_rounded",
  () => Icons.shop_rounded
);
var _icons_shopSharp = MXFunctionInvoke(
  "Icons.shop_sharp",
  () => Icons.shop_sharp
);
var _icons_shopTwo = MXFunctionInvoke(
  "Icons.shop_two",
  () => Icons.shop_two
);
var _icons_shopTwoOutlined = MXFunctionInvoke(
  "Icons.shop_two_outlined",
  () => Icons.shop_two_outlined
);
var _icons_shopTwoRounded = MXFunctionInvoke(
  "Icons.shop_two_rounded",
  () => Icons.shop_two_rounded
);
var _icons_shopTwoSharp = MXFunctionInvoke(
  "Icons.shop_two_sharp",
  () => Icons.shop_two_sharp
);
var _icons_shoppingBag = MXFunctionInvoke(
  "Icons.shopping_bag",
  () => Icons.shopping_bag
);
var _icons_shoppingBagOutlined = MXFunctionInvoke(
  "Icons.shopping_bag_outlined",
  () => Icons.shopping_bag_outlined
);
var _icons_shoppingBagRounded = MXFunctionInvoke(
  "Icons.shopping_bag_rounded",
  () => Icons.shopping_bag_rounded
);
var _icons_shoppingBagSharp = MXFunctionInvoke(
  "Icons.shopping_bag_sharp",
  () => Icons.shopping_bag_sharp
);
var _icons_shoppingBasket = MXFunctionInvoke(
  "Icons.shopping_basket",
  () => Icons.shopping_basket
);
var _icons_shoppingBasketOutlined = MXFunctionInvoke(
  "Icons.shopping_basket_outlined",
  () => Icons.shopping_basket_outlined
);
var _icons_shoppingBasketRounded = MXFunctionInvoke(
  "Icons.shopping_basket_rounded",
  () => Icons.shopping_basket_rounded
);
var _icons_shoppingBasketSharp = MXFunctionInvoke(
  "Icons.shopping_basket_sharp",
  () => Icons.shopping_basket_sharp
);
var _icons_shoppingCart = MXFunctionInvoke(
  "Icons.shopping_cart",
  () => Icons.shopping_cart
);
var _icons_shoppingCartOutlined = MXFunctionInvoke(
  "Icons.shopping_cart_outlined",
  () => Icons.shopping_cart_outlined
);
var _icons_shoppingCartRounded = MXFunctionInvoke(
  "Icons.shopping_cart_rounded",
  () => Icons.shopping_cart_rounded
);
var _icons_shoppingCartSharp = MXFunctionInvoke(
  "Icons.shopping_cart_sharp",
  () => Icons.shopping_cart_sharp
);
var _icons_shortText = MXFunctionInvoke(
  "Icons.short_text",
  () => Icons.short_text
);
var _icons_shortTextOutlined = MXFunctionInvoke(
  "Icons.short_text_outlined",
  () => Icons.short_text_outlined
);
var _icons_shortTextRounded = MXFunctionInvoke(
  "Icons.short_text_rounded",
  () => Icons.short_text_rounded
);
var _icons_shortTextSharp = MXFunctionInvoke(
  "Icons.short_text_sharp",
  () => Icons.short_text_sharp
);
var _icons_showChart = MXFunctionInvoke(
  "Icons.show_chart",
  () => Icons.show_chart
);
var _icons_showChartOutlined = MXFunctionInvoke(
  "Icons.show_chart_outlined",
  () => Icons.show_chart_outlined
);
var _icons_showChartRounded = MXFunctionInvoke(
  "Icons.show_chart_rounded",
  () => Icons.show_chart_rounded
);
var _icons_showChartSharp = MXFunctionInvoke(
  "Icons.show_chart_sharp",
  () => Icons.show_chart_sharp
);
var _icons_shuffle = MXFunctionInvoke(
  "Icons.shuffle",
  () => Icons.shuffle
);
var _icons_shuffleOn = MXFunctionInvoke(
  "Icons.shuffle_on",
  () => Icons.shuffle_on
);
var _icons_shuffleOutlined = MXFunctionInvoke(
  "Icons.shuffle_outlined",
  () => Icons.shuffle_outlined
);
var _icons_shuffleRounded = MXFunctionInvoke(
  "Icons.shuffle_rounded",
  () => Icons.shuffle_rounded
);
var _icons_shuffleSharp = MXFunctionInvoke(
  "Icons.shuffle_sharp",
  () => Icons.shuffle_sharp
);
var _icons_shutterSpeed = MXFunctionInvoke(
  "Icons.shutter_speed",
  () => Icons.shutter_speed
);
var _icons_shutterSpeedOutlined = MXFunctionInvoke(
  "Icons.shutter_speed_outlined",
  () => Icons.shutter_speed_outlined
);
var _icons_shutterSpeedRounded = MXFunctionInvoke(
  "Icons.shutter_speed_rounded",
  () => Icons.shutter_speed_rounded
);
var _icons_shutterSpeedSharp = MXFunctionInvoke(
  "Icons.shutter_speed_sharp",
  () => Icons.shutter_speed_sharp
);
var _icons_sick = MXFunctionInvoke(
  "Icons.sick",
  () => Icons.sick
);
var _icons_sickOutlined = MXFunctionInvoke(
  "Icons.sick_outlined",
  () => Icons.sick_outlined
);
var _icons_sickRounded = MXFunctionInvoke(
  "Icons.sick_rounded",
  () => Icons.sick_rounded
);
var _icons_sickSharp = MXFunctionInvoke(
  "Icons.sick_sharp",
  () => Icons.sick_sharp
);
var _icons_signalCellular4Bar = MXFunctionInvoke(
  "Icons.signal_cellular_4_bar",
  () => Icons.signal_cellular_4_bar
);
var _icons_signalCellular4BarOutlined = MXFunctionInvoke(
  "Icons.signal_cellular_4_bar_outlined",
  () => Icons.signal_cellular_4_bar_outlined
);
var _icons_signalCellular4BarRounded = MXFunctionInvoke(
  "Icons.signal_cellular_4_bar_rounded",
  () => Icons.signal_cellular_4_bar_rounded
);
var _icons_signalCellular4BarSharp = MXFunctionInvoke(
  "Icons.signal_cellular_4_bar_sharp",
  () => Icons.signal_cellular_4_bar_sharp
);
var _icons_signalCellularAlt = MXFunctionInvoke(
  "Icons.signal_cellular_alt",
  () => Icons.signal_cellular_alt
);
var _icons_signalCellularAltOutlined = MXFunctionInvoke(
  "Icons.signal_cellular_alt_outlined",
  () => Icons.signal_cellular_alt_outlined
);
var _icons_signalCellularAltRounded = MXFunctionInvoke(
  "Icons.signal_cellular_alt_rounded",
  () => Icons.signal_cellular_alt_rounded
);
var _icons_signalCellularAltSharp = MXFunctionInvoke(
  "Icons.signal_cellular_alt_sharp",
  () => Icons.signal_cellular_alt_sharp
);
var _icons_signalCellularConnectedNoInternet4Bar = MXFunctionInvoke(
  "Icons.signal_cellular_connected_no_internet_4_bar",
  () => Icons.signal_cellular_connected_no_internet_4_bar
);
var _icons_signalCellularConnectedNoInternet4BarOutlined = MXFunctionInvoke(
  "Icons.signal_cellular_connected_no_internet_4_bar_outlined",
  () => Icons.signal_cellular_connected_no_internet_4_bar_outlined
);
var _icons_signalCellularConnectedNoInternet4BarRounded = MXFunctionInvoke(
  "Icons.signal_cellular_connected_no_internet_4_bar_rounded",
  () => Icons.signal_cellular_connected_no_internet_4_bar_rounded
);
var _icons_signalCellularConnectedNoInternet4BarSharp = MXFunctionInvoke(
  "Icons.signal_cellular_connected_no_internet_4_bar_sharp",
  () => Icons.signal_cellular_connected_no_internet_4_bar_sharp
);
var _icons_signalCellularNoSim = MXFunctionInvoke(
  "Icons.signal_cellular_no_sim",
  () => Icons.signal_cellular_no_sim
);
var _icons_signalCellularNoSimOutlined = MXFunctionInvoke(
  "Icons.signal_cellular_no_sim_outlined",
  () => Icons.signal_cellular_no_sim_outlined
);
var _icons_signalCellularNoSimRounded = MXFunctionInvoke(
  "Icons.signal_cellular_no_sim_rounded",
  () => Icons.signal_cellular_no_sim_rounded
);
var _icons_signalCellularNoSimSharp = MXFunctionInvoke(
  "Icons.signal_cellular_no_sim_sharp",
  () => Icons.signal_cellular_no_sim_sharp
);
var _icons_signalCellularNull = MXFunctionInvoke(
  "Icons.signal_cellular_null",
  () => Icons.signal_cellular_null
);
var _icons_signalCellularNullOutlined = MXFunctionInvoke(
  "Icons.signal_cellular_null_outlined",
  () => Icons.signal_cellular_null_outlined
);
var _icons_signalCellularNullRounded = MXFunctionInvoke(
  "Icons.signal_cellular_null_rounded",
  () => Icons.signal_cellular_null_rounded
);
var _icons_signalCellularNullSharp = MXFunctionInvoke(
  "Icons.signal_cellular_null_sharp",
  () => Icons.signal_cellular_null_sharp
);
var _icons_signalCellularOff = MXFunctionInvoke(
  "Icons.signal_cellular_off",
  () => Icons.signal_cellular_off
);
var _icons_signalCellularOffOutlined = MXFunctionInvoke(
  "Icons.signal_cellular_off_outlined",
  () => Icons.signal_cellular_off_outlined
);
var _icons_signalCellularOffRounded = MXFunctionInvoke(
  "Icons.signal_cellular_off_rounded",
  () => Icons.signal_cellular_off_rounded
);
var _icons_signalCellularOffSharp = MXFunctionInvoke(
  "Icons.signal_cellular_off_sharp",
  () => Icons.signal_cellular_off_sharp
);
var _icons_signalWifi4Bar = MXFunctionInvoke(
  "Icons.signal_wifi_4_bar",
  () => Icons.signal_wifi_4_bar
);
var _icons_signalWifi4BarLock = MXFunctionInvoke(
  "Icons.signal_wifi_4_bar_lock",
  () => Icons.signal_wifi_4_bar_lock
);
var _icons_signalWifi4BarLockOutlined = MXFunctionInvoke(
  "Icons.signal_wifi_4_bar_lock_outlined",
  () => Icons.signal_wifi_4_bar_lock_outlined
);
var _icons_signalWifi4BarLockRounded = MXFunctionInvoke(
  "Icons.signal_wifi_4_bar_lock_rounded",
  () => Icons.signal_wifi_4_bar_lock_rounded
);
var _icons_signalWifi4BarLockSharp = MXFunctionInvoke(
  "Icons.signal_wifi_4_bar_lock_sharp",
  () => Icons.signal_wifi_4_bar_lock_sharp
);
var _icons_signalWifi4BarOutlined = MXFunctionInvoke(
  "Icons.signal_wifi_4_bar_outlined",
  () => Icons.signal_wifi_4_bar_outlined
);
var _icons_signalWifi4BarRounded = MXFunctionInvoke(
  "Icons.signal_wifi_4_bar_rounded",
  () => Icons.signal_wifi_4_bar_rounded
);
var _icons_signalWifi4BarSharp = MXFunctionInvoke(
  "Icons.signal_wifi_4_bar_sharp",
  () => Icons.signal_wifi_4_bar_sharp
);
var _icons_signalWifiOff = MXFunctionInvoke(
  "Icons.signal_wifi_off",
  () => Icons.signal_wifi_off
);
var _icons_signalWifiOffOutlined = MXFunctionInvoke(
  "Icons.signal_wifi_off_outlined",
  () => Icons.signal_wifi_off_outlined
);
var _icons_signalWifiOffRounded = MXFunctionInvoke(
  "Icons.signal_wifi_off_rounded",
  () => Icons.signal_wifi_off_rounded
);
var _icons_signalWifiOffSharp = MXFunctionInvoke(
  "Icons.signal_wifi_off_sharp",
  () => Icons.signal_wifi_off_sharp
);
var _icons_simCard = MXFunctionInvoke(
  "Icons.sim_card",
  () => Icons.sim_card
);
var _icons_simCardAlert = MXFunctionInvoke(
  "Icons.sim_card_alert",
  () => Icons.sim_card_alert
);
var _icons_simCardOutlined = MXFunctionInvoke(
  "Icons.sim_card_outlined",
  () => Icons.sim_card_outlined
);
var _icons_simCardRounded = MXFunctionInvoke(
  "Icons.sim_card_rounded",
  () => Icons.sim_card_rounded
);
var _icons_simCardSharp = MXFunctionInvoke(
  "Icons.sim_card_sharp",
  () => Icons.sim_card_sharp
);
var _icons_singleBed = MXFunctionInvoke(
  "Icons.single_bed",
  () => Icons.single_bed
);
var _icons_singleBedOutlined = MXFunctionInvoke(
  "Icons.single_bed_outlined",
  () => Icons.single_bed_outlined
);
var _icons_singleBedRounded = MXFunctionInvoke(
  "Icons.single_bed_rounded",
  () => Icons.single_bed_rounded
);
var _icons_singleBedSharp = MXFunctionInvoke(
  "Icons.single_bed_sharp",
  () => Icons.single_bed_sharp
);
var _icons_skipNext = MXFunctionInvoke(
  "Icons.skip_next",
  () => Icons.skip_next
);
var _icons_skipNextOutlined = MXFunctionInvoke(
  "Icons.skip_next_outlined",
  () => Icons.skip_next_outlined
);
var _icons_skipNextRounded = MXFunctionInvoke(
  "Icons.skip_next_rounded",
  () => Icons.skip_next_rounded
);
var _icons_skipNextSharp = MXFunctionInvoke(
  "Icons.skip_next_sharp",
  () => Icons.skip_next_sharp
);
var _icons_skipPrevious = MXFunctionInvoke(
  "Icons.skip_previous",
  () => Icons.skip_previous
);
var _icons_skipPreviousOutlined = MXFunctionInvoke(
  "Icons.skip_previous_outlined",
  () => Icons.skip_previous_outlined
);
var _icons_skipPreviousRounded = MXFunctionInvoke(
  "Icons.skip_previous_rounded",
  () => Icons.skip_previous_rounded
);
var _icons_skipPreviousSharp = MXFunctionInvoke(
  "Icons.skip_previous_sharp",
  () => Icons.skip_previous_sharp
);
var _icons_slideshow = MXFunctionInvoke(
  "Icons.slideshow",
  () => Icons.slideshow
);
var _icons_slideshowOutlined = MXFunctionInvoke(
  "Icons.slideshow_outlined",
  () => Icons.slideshow_outlined
);
var _icons_slideshowRounded = MXFunctionInvoke(
  "Icons.slideshow_rounded",
  () => Icons.slideshow_rounded
);
var _icons_slideshowSharp = MXFunctionInvoke(
  "Icons.slideshow_sharp",
  () => Icons.slideshow_sharp
);
var _icons_slowMotionVideo = MXFunctionInvoke(
  "Icons.slow_motion_video",
  () => Icons.slow_motion_video
);
var _icons_slowMotionVideoOutlined = MXFunctionInvoke(
  "Icons.slow_motion_video_outlined",
  () => Icons.slow_motion_video_outlined
);
var _icons_slowMotionVideoRounded = MXFunctionInvoke(
  "Icons.slow_motion_video_rounded",
  () => Icons.slow_motion_video_rounded
);
var _icons_slowMotionVideoSharp = MXFunctionInvoke(
  "Icons.slow_motion_video_sharp",
  () => Icons.slow_motion_video_sharp
);
var _icons_smartButton = MXFunctionInvoke(
  "Icons.smart_button",
  () => Icons.smart_button
);
var _icons_smartButtonOutlined = MXFunctionInvoke(
  "Icons.smart_button_outlined",
  () => Icons.smart_button_outlined
);
var _icons_smartButtonRounded = MXFunctionInvoke(
  "Icons.smart_button_rounded",
  () => Icons.smart_button_rounded
);
var _icons_smartButtonSharp = MXFunctionInvoke(
  "Icons.smart_button_sharp",
  () => Icons.smart_button_sharp
);
var _icons_smartphone = MXFunctionInvoke(
  "Icons.smartphone",
  () => Icons.smartphone
);
var _icons_smartphoneOutlined = MXFunctionInvoke(
  "Icons.smartphone_outlined",
  () => Icons.smartphone_outlined
);
var _icons_smartphoneRounded = MXFunctionInvoke(
  "Icons.smartphone_rounded",
  () => Icons.smartphone_rounded
);
var _icons_smartphoneSharp = MXFunctionInvoke(
  "Icons.smartphone_sharp",
  () => Icons.smartphone_sharp
);
var _icons_smokeFree = MXFunctionInvoke(
  "Icons.smoke_free",
  () => Icons.smoke_free
);
var _icons_smokeFreeOutlined = MXFunctionInvoke(
  "Icons.smoke_free_outlined",
  () => Icons.smoke_free_outlined
);
var _icons_smokeFreeRounded = MXFunctionInvoke(
  "Icons.smoke_free_rounded",
  () => Icons.smoke_free_rounded
);
var _icons_smokeFreeSharp = MXFunctionInvoke(
  "Icons.smoke_free_sharp",
  () => Icons.smoke_free_sharp
);
var _icons_smokingRooms = MXFunctionInvoke(
  "Icons.smoking_rooms",
  () => Icons.smoking_rooms
);
var _icons_smokingRoomsOutlined = MXFunctionInvoke(
  "Icons.smoking_rooms_outlined",
  () => Icons.smoking_rooms_outlined
);
var _icons_smokingRoomsRounded = MXFunctionInvoke(
  "Icons.smoking_rooms_rounded",
  () => Icons.smoking_rooms_rounded
);
var _icons_smokingRoomsSharp = MXFunctionInvoke(
  "Icons.smoking_rooms_sharp",
  () => Icons.smoking_rooms_sharp
);
var _icons_sms = MXFunctionInvoke(
  "Icons.sms",
  () => Icons.sms
);
var _icons_smsFailed = MXFunctionInvoke(
  "Icons.sms_failed",
  () => Icons.sms_failed
);
var _icons_smsFailedOutlined = MXFunctionInvoke(
  "Icons.sms_failed_outlined",
  () => Icons.sms_failed_outlined
);
var _icons_smsFailedRounded = MXFunctionInvoke(
  "Icons.sms_failed_rounded",
  () => Icons.sms_failed_rounded
);
var _icons_smsFailedSharp = MXFunctionInvoke(
  "Icons.sms_failed_sharp",
  () => Icons.sms_failed_sharp
);
var _icons_smsOutlined = MXFunctionInvoke(
  "Icons.sms_outlined",
  () => Icons.sms_outlined
);
var _icons_smsRounded = MXFunctionInvoke(
  "Icons.sms_rounded",
  () => Icons.sms_rounded
);
var _icons_smsSharp = MXFunctionInvoke(
  "Icons.sms_sharp",
  () => Icons.sms_sharp
);
var _icons_snippetFolder = MXFunctionInvoke(
  "Icons.snippet_folder",
  () => Icons.snippet_folder
);
var _icons_snippetFolderOutlined = MXFunctionInvoke(
  "Icons.snippet_folder_outlined",
  () => Icons.snippet_folder_outlined
);
var _icons_snippetFolderRounded = MXFunctionInvoke(
  "Icons.snippet_folder_rounded",
  () => Icons.snippet_folder_rounded
);
var _icons_snippetFolderSharp = MXFunctionInvoke(
  "Icons.snippet_folder_sharp",
  () => Icons.snippet_folder_sharp
);
var _icons_snooze = MXFunctionInvoke(
  "Icons.snooze",
  () => Icons.snooze
);
var _icons_snoozeOutlined = MXFunctionInvoke(
  "Icons.snooze_outlined",
  () => Icons.snooze_outlined
);
var _icons_snoozeRounded = MXFunctionInvoke(
  "Icons.snooze_rounded",
  () => Icons.snooze_rounded
);
var _icons_snoozeSharp = MXFunctionInvoke(
  "Icons.snooze_sharp",
  () => Icons.snooze_sharp
);
var _icons_soap = MXFunctionInvoke(
  "Icons.soap",
  () => Icons.soap
);
var _icons_soapOutlined = MXFunctionInvoke(
  "Icons.soap_outlined",
  () => Icons.soap_outlined
);
var _icons_soapRounded = MXFunctionInvoke(
  "Icons.soap_rounded",
  () => Icons.soap_rounded
);
var _icons_soapSharp = MXFunctionInvoke(
  "Icons.soap_sharp",
  () => Icons.soap_sharp
);
var _icons_sort = MXFunctionInvoke(
  "Icons.sort",
  () => Icons.sort
);
var _icons_sortByAlpha = MXFunctionInvoke(
  "Icons.sort_by_alpha",
  () => Icons.sort_by_alpha
);
var _icons_sortByAlphaOutlined = MXFunctionInvoke(
  "Icons.sort_by_alpha_outlined",
  () => Icons.sort_by_alpha_outlined
);
var _icons_sortByAlphaRounded = MXFunctionInvoke(
  "Icons.sort_by_alpha_rounded",
  () => Icons.sort_by_alpha_rounded
);
var _icons_sortByAlphaSharp = MXFunctionInvoke(
  "Icons.sort_by_alpha_sharp",
  () => Icons.sort_by_alpha_sharp
);
var _icons_sortOutlined = MXFunctionInvoke(
  "Icons.sort_outlined",
  () => Icons.sort_outlined
);
var _icons_sortRounded = MXFunctionInvoke(
  "Icons.sort_rounded",
  () => Icons.sort_rounded
);
var _icons_sortSharp = MXFunctionInvoke(
  "Icons.sort_sharp",
  () => Icons.sort_sharp
);
var _icons_source = MXFunctionInvoke(
  "Icons.source",
  () => Icons.source
);
var _icons_sourceOutlined = MXFunctionInvoke(
  "Icons.source_outlined",
  () => Icons.source_outlined
);
var _icons_sourceRounded = MXFunctionInvoke(
  "Icons.source_rounded",
  () => Icons.source_rounded
);
var _icons_sourceSharp = MXFunctionInvoke(
  "Icons.source_sharp",
  () => Icons.source_sharp
);
var _icons_south = MXFunctionInvoke(
  "Icons.south",
  () => Icons.south
);
var _icons_southEast = MXFunctionInvoke(
  "Icons.south_east",
  () => Icons.south_east
);
var _icons_southEastOutlined = MXFunctionInvoke(
  "Icons.south_east_outlined",
  () => Icons.south_east_outlined
);
var _icons_southEastRounded = MXFunctionInvoke(
  "Icons.south_east_rounded",
  () => Icons.south_east_rounded
);
var _icons_southEastSharp = MXFunctionInvoke(
  "Icons.south_east_sharp",
  () => Icons.south_east_sharp
);
var _icons_southOutlined = MXFunctionInvoke(
  "Icons.south_outlined",
  () => Icons.south_outlined
);
var _icons_southRounded = MXFunctionInvoke(
  "Icons.south_rounded",
  () => Icons.south_rounded
);
var _icons_southSharp = MXFunctionInvoke(
  "Icons.south_sharp",
  () => Icons.south_sharp
);
var _icons_southWest = MXFunctionInvoke(
  "Icons.south_west",
  () => Icons.south_west
);
var _icons_southWestOutlined = MXFunctionInvoke(
  "Icons.south_west_outlined",
  () => Icons.south_west_outlined
);
var _icons_southWestRounded = MXFunctionInvoke(
  "Icons.south_west_rounded",
  () => Icons.south_west_rounded
);
var _icons_southWestSharp = MXFunctionInvoke(
  "Icons.south_west_sharp",
  () => Icons.south_west_sharp
);
var _icons_spa = MXFunctionInvoke(
  "Icons.spa",
  () => Icons.spa
);
var _icons_spaOutlined = MXFunctionInvoke(
  "Icons.spa_outlined",
  () => Icons.spa_outlined
);
var _icons_spaRounded = MXFunctionInvoke(
  "Icons.spa_rounded",
  () => Icons.spa_rounded
);
var _icons_spaSharp = MXFunctionInvoke(
  "Icons.spa_sharp",
  () => Icons.spa_sharp
);
var _icons_spaceBar = MXFunctionInvoke(
  "Icons.space_bar",
  () => Icons.space_bar
);
var _icons_spaceBarOutlined = MXFunctionInvoke(
  "Icons.space_bar_outlined",
  () => Icons.space_bar_outlined
);
var _icons_spaceBarRounded = MXFunctionInvoke(
  "Icons.space_bar_rounded",
  () => Icons.space_bar_rounded
);
var _icons_spaceBarSharp = MXFunctionInvoke(
  "Icons.space_bar_sharp",
  () => Icons.space_bar_sharp
);
var _icons_speaker = MXFunctionInvoke(
  "Icons.speaker",
  () => Icons.speaker
);
var _icons_speakerGroup = MXFunctionInvoke(
  "Icons.speaker_group",
  () => Icons.speaker_group
);
var _icons_speakerGroupOutlined = MXFunctionInvoke(
  "Icons.speaker_group_outlined",
  () => Icons.speaker_group_outlined
);
var _icons_speakerGroupRounded = MXFunctionInvoke(
  "Icons.speaker_group_rounded",
  () => Icons.speaker_group_rounded
);
var _icons_speakerGroupSharp = MXFunctionInvoke(
  "Icons.speaker_group_sharp",
  () => Icons.speaker_group_sharp
);
var _icons_speakerNotes = MXFunctionInvoke(
  "Icons.speaker_notes",
  () => Icons.speaker_notes
);
var _icons_speakerNotesOff = MXFunctionInvoke(
  "Icons.speaker_notes_off",
  () => Icons.speaker_notes_off
);
var _icons_speakerNotesOffOutlined = MXFunctionInvoke(
  "Icons.speaker_notes_off_outlined",
  () => Icons.speaker_notes_off_outlined
);
var _icons_speakerNotesOffRounded = MXFunctionInvoke(
  "Icons.speaker_notes_off_rounded",
  () => Icons.speaker_notes_off_rounded
);
var _icons_speakerNotesOffSharp = MXFunctionInvoke(
  "Icons.speaker_notes_off_sharp",
  () => Icons.speaker_notes_off_sharp
);
var _icons_speakerNotesOutlined = MXFunctionInvoke(
  "Icons.speaker_notes_outlined",
  () => Icons.speaker_notes_outlined
);
var _icons_speakerNotesRounded = MXFunctionInvoke(
  "Icons.speaker_notes_rounded",
  () => Icons.speaker_notes_rounded
);
var _icons_speakerNotesSharp = MXFunctionInvoke(
  "Icons.speaker_notes_sharp",
  () => Icons.speaker_notes_sharp
);
var _icons_speakerOutlined = MXFunctionInvoke(
  "Icons.speaker_outlined",
  () => Icons.speaker_outlined
);
var _icons_speakerPhone = MXFunctionInvoke(
  "Icons.speaker_phone",
  () => Icons.speaker_phone
);
var _icons_speakerPhoneOutlined = MXFunctionInvoke(
  "Icons.speaker_phone_outlined",
  () => Icons.speaker_phone_outlined
);
var _icons_speakerPhoneRounded = MXFunctionInvoke(
  "Icons.speaker_phone_rounded",
  () => Icons.speaker_phone_rounded
);
var _icons_speakerPhoneSharp = MXFunctionInvoke(
  "Icons.speaker_phone_sharp",
  () => Icons.speaker_phone_sharp
);
var _icons_speakerRounded = MXFunctionInvoke(
  "Icons.speaker_rounded",
  () => Icons.speaker_rounded
);
var _icons_speakerSharp = MXFunctionInvoke(
  "Icons.speaker_sharp",
  () => Icons.speaker_sharp
);
var _icons_speed = MXFunctionInvoke(
  "Icons.speed",
  () => Icons.speed
);
var _icons_speedOutlined = MXFunctionInvoke(
  "Icons.speed_outlined",
  () => Icons.speed_outlined
);
var _icons_speedRounded = MXFunctionInvoke(
  "Icons.speed_rounded",
  () => Icons.speed_rounded
);
var _icons_speedSharp = MXFunctionInvoke(
  "Icons.speed_sharp",
  () => Icons.speed_sharp
);
var _icons_spellcheck = MXFunctionInvoke(
  "Icons.spellcheck",
  () => Icons.spellcheck
);
var _icons_spellcheckOutlined = MXFunctionInvoke(
  "Icons.spellcheck_outlined",
  () => Icons.spellcheck_outlined
);
var _icons_spellcheckRounded = MXFunctionInvoke(
  "Icons.spellcheck_rounded",
  () => Icons.spellcheck_rounded
);
var _icons_spellcheckSharp = MXFunctionInvoke(
  "Icons.spellcheck_sharp",
  () => Icons.spellcheck_sharp
);
var _icons_sports = MXFunctionInvoke(
  "Icons.sports",
  () => Icons.sports
);
var _icons_sportsBar = MXFunctionInvoke(
  "Icons.sports_bar",
  () => Icons.sports_bar
);
var _icons_sportsBarOutlined = MXFunctionInvoke(
  "Icons.sports_bar_outlined",
  () => Icons.sports_bar_outlined
);
var _icons_sportsBarRounded = MXFunctionInvoke(
  "Icons.sports_bar_rounded",
  () => Icons.sports_bar_rounded
);
var _icons_sportsBarSharp = MXFunctionInvoke(
  "Icons.sports_bar_sharp",
  () => Icons.sports_bar_sharp
);
var _icons_sportsBaseball = MXFunctionInvoke(
  "Icons.sports_baseball",
  () => Icons.sports_baseball
);
var _icons_sportsBaseballOutlined = MXFunctionInvoke(
  "Icons.sports_baseball_outlined",
  () => Icons.sports_baseball_outlined
);
var _icons_sportsBaseballRounded = MXFunctionInvoke(
  "Icons.sports_baseball_rounded",
  () => Icons.sports_baseball_rounded
);
var _icons_sportsBaseballSharp = MXFunctionInvoke(
  "Icons.sports_baseball_sharp",
  () => Icons.sports_baseball_sharp
);
var _icons_sportsBasketball = MXFunctionInvoke(
  "Icons.sports_basketball",
  () => Icons.sports_basketball
);
var _icons_sportsBasketballOutlined = MXFunctionInvoke(
  "Icons.sports_basketball_outlined",
  () => Icons.sports_basketball_outlined
);
var _icons_sportsBasketballRounded = MXFunctionInvoke(
  "Icons.sports_basketball_rounded",
  () => Icons.sports_basketball_rounded
);
var _icons_sportsBasketballSharp = MXFunctionInvoke(
  "Icons.sports_basketball_sharp",
  () => Icons.sports_basketball_sharp
);
var _icons_sportsCricket = MXFunctionInvoke(
  "Icons.sports_cricket",
  () => Icons.sports_cricket
);
var _icons_sportsCricketOutlined = MXFunctionInvoke(
  "Icons.sports_cricket_outlined",
  () => Icons.sports_cricket_outlined
);
var _icons_sportsCricketRounded = MXFunctionInvoke(
  "Icons.sports_cricket_rounded",
  () => Icons.sports_cricket_rounded
);
var _icons_sportsCricketSharp = MXFunctionInvoke(
  "Icons.sports_cricket_sharp",
  () => Icons.sports_cricket_sharp
);
var _icons_sportsEsports = MXFunctionInvoke(
  "Icons.sports_esports",
  () => Icons.sports_esports
);
var _icons_sportsEsportsOutlined = MXFunctionInvoke(
  "Icons.sports_esports_outlined",
  () => Icons.sports_esports_outlined
);
var _icons_sportsEsportsRounded = MXFunctionInvoke(
  "Icons.sports_esports_rounded",
  () => Icons.sports_esports_rounded
);
var _icons_sportsEsportsSharp = MXFunctionInvoke(
  "Icons.sports_esports_sharp",
  () => Icons.sports_esports_sharp
);
var _icons_sportsFootball = MXFunctionInvoke(
  "Icons.sports_football",
  () => Icons.sports_football
);
var _icons_sportsFootballOutlined = MXFunctionInvoke(
  "Icons.sports_football_outlined",
  () => Icons.sports_football_outlined
);
var _icons_sportsFootballRounded = MXFunctionInvoke(
  "Icons.sports_football_rounded",
  () => Icons.sports_football_rounded
);
var _icons_sportsFootballSharp = MXFunctionInvoke(
  "Icons.sports_football_sharp",
  () => Icons.sports_football_sharp
);
var _icons_sportsGolf = MXFunctionInvoke(
  "Icons.sports_golf",
  () => Icons.sports_golf
);
var _icons_sportsGolfOutlined = MXFunctionInvoke(
  "Icons.sports_golf_outlined",
  () => Icons.sports_golf_outlined
);
var _icons_sportsGolfRounded = MXFunctionInvoke(
  "Icons.sports_golf_rounded",
  () => Icons.sports_golf_rounded
);
var _icons_sportsGolfSharp = MXFunctionInvoke(
  "Icons.sports_golf_sharp",
  () => Icons.sports_golf_sharp
);
var _icons_sportsHandball = MXFunctionInvoke(
  "Icons.sports_handball",
  () => Icons.sports_handball
);
var _icons_sportsHandballOutlined = MXFunctionInvoke(
  "Icons.sports_handball_outlined",
  () => Icons.sports_handball_outlined
);
var _icons_sportsHandballRounded = MXFunctionInvoke(
  "Icons.sports_handball_rounded",
  () => Icons.sports_handball_rounded
);
var _icons_sportsHandballSharp = MXFunctionInvoke(
  "Icons.sports_handball_sharp",
  () => Icons.sports_handball_sharp
);
var _icons_sportsHockey = MXFunctionInvoke(
  "Icons.sports_hockey",
  () => Icons.sports_hockey
);
var _icons_sportsHockeyOutlined = MXFunctionInvoke(
  "Icons.sports_hockey_outlined",
  () => Icons.sports_hockey_outlined
);
var _icons_sportsHockeyRounded = MXFunctionInvoke(
  "Icons.sports_hockey_rounded",
  () => Icons.sports_hockey_rounded
);
var _icons_sportsHockeySharp = MXFunctionInvoke(
  "Icons.sports_hockey_sharp",
  () => Icons.sports_hockey_sharp
);
var _icons_sportsKabaddi = MXFunctionInvoke(
  "Icons.sports_kabaddi",
  () => Icons.sports_kabaddi
);
var _icons_sportsKabaddiOutlined = MXFunctionInvoke(
  "Icons.sports_kabaddi_outlined",
  () => Icons.sports_kabaddi_outlined
);
var _icons_sportsKabaddiRounded = MXFunctionInvoke(
  "Icons.sports_kabaddi_rounded",
  () => Icons.sports_kabaddi_rounded
);
var _icons_sportsKabaddiSharp = MXFunctionInvoke(
  "Icons.sports_kabaddi_sharp",
  () => Icons.sports_kabaddi_sharp
);
var _icons_sportsMma = MXFunctionInvoke(
  "Icons.sports_mma",
  () => Icons.sports_mma
);
var _icons_sportsMmaOutlined = MXFunctionInvoke(
  "Icons.sports_mma_outlined",
  () => Icons.sports_mma_outlined
);
var _icons_sportsMmaRounded = MXFunctionInvoke(
  "Icons.sports_mma_rounded",
  () => Icons.sports_mma_rounded
);
var _icons_sportsMmaSharp = MXFunctionInvoke(
  "Icons.sports_mma_sharp",
  () => Icons.sports_mma_sharp
);
var _icons_sportsMotorsports = MXFunctionInvoke(
  "Icons.sports_motorsports",
  () => Icons.sports_motorsports
);
var _icons_sportsMotorsportsOutlined = MXFunctionInvoke(
  "Icons.sports_motorsports_outlined",
  () => Icons.sports_motorsports_outlined
);
var _icons_sportsMotorsportsRounded = MXFunctionInvoke(
  "Icons.sports_motorsports_rounded",
  () => Icons.sports_motorsports_rounded
);
var _icons_sportsMotorsportsSharp = MXFunctionInvoke(
  "Icons.sports_motorsports_sharp",
  () => Icons.sports_motorsports_sharp
);
var _icons_sportsOutlined = MXFunctionInvoke(
  "Icons.sports_outlined",
  () => Icons.sports_outlined
);
var _icons_sportsRounded = MXFunctionInvoke(
  "Icons.sports_rounded",
  () => Icons.sports_rounded
);
var _icons_sportsRugby = MXFunctionInvoke(
  "Icons.sports_rugby",
  () => Icons.sports_rugby
);
var _icons_sportsRugbyOutlined = MXFunctionInvoke(
  "Icons.sports_rugby_outlined",
  () => Icons.sports_rugby_outlined
);
var _icons_sportsRugbyRounded = MXFunctionInvoke(
  "Icons.sports_rugby_rounded",
  () => Icons.sports_rugby_rounded
);
var _icons_sportsRugbySharp = MXFunctionInvoke(
  "Icons.sports_rugby_sharp",
  () => Icons.sports_rugby_sharp
);
var _icons_sportsSharp = MXFunctionInvoke(
  "Icons.sports_sharp",
  () => Icons.sports_sharp
);
var _icons_sportsSoccer = MXFunctionInvoke(
  "Icons.sports_soccer",
  () => Icons.sports_soccer
);
var _icons_sportsSoccerOutlined = MXFunctionInvoke(
  "Icons.sports_soccer_outlined",
  () => Icons.sports_soccer_outlined
);
var _icons_sportsSoccerRounded = MXFunctionInvoke(
  "Icons.sports_soccer_rounded",
  () => Icons.sports_soccer_rounded
);
var _icons_sportsSoccerSharp = MXFunctionInvoke(
  "Icons.sports_soccer_sharp",
  () => Icons.sports_soccer_sharp
);
var _icons_sportsTennis = MXFunctionInvoke(
  "Icons.sports_tennis",
  () => Icons.sports_tennis
);
var _icons_sportsTennisOutlined = MXFunctionInvoke(
  "Icons.sports_tennis_outlined",
  () => Icons.sports_tennis_outlined
);
var _icons_sportsTennisRounded = MXFunctionInvoke(
  "Icons.sports_tennis_rounded",
  () => Icons.sports_tennis_rounded
);
var _icons_sportsTennisSharp = MXFunctionInvoke(
  "Icons.sports_tennis_sharp",
  () => Icons.sports_tennis_sharp
);
var _icons_sportsVolleyball = MXFunctionInvoke(
  "Icons.sports_volleyball",
  () => Icons.sports_volleyball
);
var _icons_sportsVolleyballOutlined = MXFunctionInvoke(
  "Icons.sports_volleyball_outlined",
  () => Icons.sports_volleyball_outlined
);
var _icons_sportsVolleyballRounded = MXFunctionInvoke(
  "Icons.sports_volleyball_rounded",
  () => Icons.sports_volleyball_rounded
);
var _icons_sportsVolleyballSharp = MXFunctionInvoke(
  "Icons.sports_volleyball_sharp",
  () => Icons.sports_volleyball_sharp
);
var _icons_squareFoot = MXFunctionInvoke(
  "Icons.square_foot",
  () => Icons.square_foot
);
var _icons_squareFootOutlined = MXFunctionInvoke(
  "Icons.square_foot_outlined",
  () => Icons.square_foot_outlined
);
var _icons_squareFootRounded = MXFunctionInvoke(
  "Icons.square_foot_rounded",
  () => Icons.square_foot_rounded
);
var _icons_squareFootSharp = MXFunctionInvoke(
  "Icons.square_foot_sharp",
  () => Icons.square_foot_sharp
);
var _icons_stackedBarChart = MXFunctionInvoke(
  "Icons.stacked_bar_chart",
  () => Icons.stacked_bar_chart
);
var _icons_stackedLineChart = MXFunctionInvoke(
  "Icons.stacked_line_chart",
  () => Icons.stacked_line_chart
);
var _icons_stackedLineChartOutlined = MXFunctionInvoke(
  "Icons.stacked_line_chart_outlined",
  () => Icons.stacked_line_chart_outlined
);
var _icons_stackedLineChartRounded = MXFunctionInvoke(
  "Icons.stacked_line_chart_rounded",
  () => Icons.stacked_line_chart_rounded
);
var _icons_stackedLineChartSharp = MXFunctionInvoke(
  "Icons.stacked_line_chart_sharp",
  () => Icons.stacked_line_chart_sharp
);
var _icons_stairs = MXFunctionInvoke(
  "Icons.stairs",
  () => Icons.stairs
);
var _icons_stairsOutlined = MXFunctionInvoke(
  "Icons.stairs_outlined",
  () => Icons.stairs_outlined
);
var _icons_stairsRounded = MXFunctionInvoke(
  "Icons.stairs_rounded",
  () => Icons.stairs_rounded
);
var _icons_stairsSharp = MXFunctionInvoke(
  "Icons.stairs_sharp",
  () => Icons.stairs_sharp
);
var _icons_star = MXFunctionInvoke(
  "Icons.star",
  () => Icons.star
);
var _icons_starBorder = MXFunctionInvoke(
  "Icons.star_border",
  () => Icons.star_border
);
var _icons_starBorderOutlined = MXFunctionInvoke(
  "Icons.star_border_outlined",
  () => Icons.star_border_outlined
);
var _icons_starBorderPurple500Outlined = MXFunctionInvoke(
  "Icons.star_border_purple500_outlined",
  () => Icons.star_border_purple500_outlined
);
var _icons_starBorderPurple500Sharp = MXFunctionInvoke(
  "Icons.star_border_purple500_sharp",
  () => Icons.star_border_purple500_sharp
);
var _icons_starBorderRounded = MXFunctionInvoke(
  "Icons.star_border_rounded",
  () => Icons.star_border_rounded
);
var _icons_starBorderSharp = MXFunctionInvoke(
  "Icons.star_border_sharp",
  () => Icons.star_border_sharp
);
var _icons_starHalf = MXFunctionInvoke(
  "Icons.star_half",
  () => Icons.star_half
);
var _icons_starHalfOutlined = MXFunctionInvoke(
  "Icons.star_half_outlined",
  () => Icons.star_half_outlined
);
var _icons_starHalfRounded = MXFunctionInvoke(
  "Icons.star_half_rounded",
  () => Icons.star_half_rounded
);
var _icons_starHalfSharp = MXFunctionInvoke(
  "Icons.star_half_sharp",
  () => Icons.star_half_sharp
);
var _icons_starOutline = MXFunctionInvoke(
  "Icons.star_outline",
  () => Icons.star_outline
);
var _icons_starOutlineOutlined = MXFunctionInvoke(
  "Icons.star_outline_outlined",
  () => Icons.star_outline_outlined
);
var _icons_starOutlineRounded = MXFunctionInvoke(
  "Icons.star_outline_rounded",
  () => Icons.star_outline_rounded
);
var _icons_starOutlineSharp = MXFunctionInvoke(
  "Icons.star_outline_sharp",
  () => Icons.star_outline_sharp
);
var _icons_starOutlined = MXFunctionInvoke(
  "Icons.star_outlined",
  () => Icons.star_outlined
);
var _icons_starPurple500Outlined = MXFunctionInvoke(
  "Icons.star_purple500_outlined",
  () => Icons.star_purple500_outlined
);
var _icons_starPurple500Sharp = MXFunctionInvoke(
  "Icons.star_purple500_sharp",
  () => Icons.star_purple500_sharp
);
var _icons_starRate = MXFunctionInvoke(
  "Icons.star_rate",
  () => Icons.star_rate
);
var _icons_starRateOutlined = MXFunctionInvoke(
  "Icons.star_rate_outlined",
  () => Icons.star_rate_outlined
);
var _icons_starRateRounded = MXFunctionInvoke(
  "Icons.star_rate_rounded",
  () => Icons.star_rate_rounded
);
var _icons_starRateSharp = MXFunctionInvoke(
  "Icons.star_rate_sharp",
  () => Icons.star_rate_sharp
);
var _icons_starRounded = MXFunctionInvoke(
  "Icons.star_rounded",
  () => Icons.star_rounded
);
var _icons_starSharp = MXFunctionInvoke(
  "Icons.star_sharp",
  () => Icons.star_sharp
);
var _icons_stars = MXFunctionInvoke(
  "Icons.stars",
  () => Icons.stars
);
var _icons_starsOutlined = MXFunctionInvoke(
  "Icons.stars_outlined",
  () => Icons.stars_outlined
);
var _icons_starsRounded = MXFunctionInvoke(
  "Icons.stars_rounded",
  () => Icons.stars_rounded
);
var _icons_starsSharp = MXFunctionInvoke(
  "Icons.stars_sharp",
  () => Icons.stars_sharp
);
var _icons_stayCurrentLandscape = MXFunctionInvoke(
  "Icons.stay_current_landscape",
  () => Icons.stay_current_landscape
);
var _icons_stayCurrentLandscapeOutlined = MXFunctionInvoke(
  "Icons.stay_current_landscape_outlined",
  () => Icons.stay_current_landscape_outlined
);
var _icons_stayCurrentLandscapeRounded = MXFunctionInvoke(
  "Icons.stay_current_landscape_rounded",
  () => Icons.stay_current_landscape_rounded
);
var _icons_stayCurrentLandscapeSharp = MXFunctionInvoke(
  "Icons.stay_current_landscape_sharp",
  () => Icons.stay_current_landscape_sharp
);
var _icons_stayCurrentPortrait = MXFunctionInvoke(
  "Icons.stay_current_portrait",
  () => Icons.stay_current_portrait
);
var _icons_stayCurrentPortraitOutlined = MXFunctionInvoke(
  "Icons.stay_current_portrait_outlined",
  () => Icons.stay_current_portrait_outlined
);
var _icons_stayCurrentPortraitRounded = MXFunctionInvoke(
  "Icons.stay_current_portrait_rounded",
  () => Icons.stay_current_portrait_rounded
);
var _icons_stayCurrentPortraitSharp = MXFunctionInvoke(
  "Icons.stay_current_portrait_sharp",
  () => Icons.stay_current_portrait_sharp
);
var _icons_stayPrimaryLandscape = MXFunctionInvoke(
  "Icons.stay_primary_landscape",
  () => Icons.stay_primary_landscape
);
var _icons_stayPrimaryLandscapeOutlined = MXFunctionInvoke(
  "Icons.stay_primary_landscape_outlined",
  () => Icons.stay_primary_landscape_outlined
);
var _icons_stayPrimaryLandscapeRounded = MXFunctionInvoke(
  "Icons.stay_primary_landscape_rounded",
  () => Icons.stay_primary_landscape_rounded
);
var _icons_stayPrimaryLandscapeSharp = MXFunctionInvoke(
  "Icons.stay_primary_landscape_sharp",
  () => Icons.stay_primary_landscape_sharp
);
var _icons_stayPrimaryPortrait = MXFunctionInvoke(
  "Icons.stay_primary_portrait",
  () => Icons.stay_primary_portrait
);
var _icons_stayPrimaryPortraitOutlined = MXFunctionInvoke(
  "Icons.stay_primary_portrait_outlined",
  () => Icons.stay_primary_portrait_outlined
);
var _icons_stayPrimaryPortraitRounded = MXFunctionInvoke(
  "Icons.stay_primary_portrait_rounded",
  () => Icons.stay_primary_portrait_rounded
);
var _icons_stayPrimaryPortraitSharp = MXFunctionInvoke(
  "Icons.stay_primary_portrait_sharp",
  () => Icons.stay_primary_portrait_sharp
);
var _icons_stickyNote2 = MXFunctionInvoke(
  "Icons.sticky_note_2",
  () => Icons.sticky_note_2
);
var _icons_stickyNote2Outlined = MXFunctionInvoke(
  "Icons.sticky_note_2_outlined",
  () => Icons.sticky_note_2_outlined
);
var _icons_stickyNote2Rounded = MXFunctionInvoke(
  "Icons.sticky_note_2_rounded",
  () => Icons.sticky_note_2_rounded
);
var _icons_stickyNote2Sharp = MXFunctionInvoke(
  "Icons.sticky_note_2_sharp",
  () => Icons.sticky_note_2_sharp
);
var _icons_stop = MXFunctionInvoke(
  "Icons.stop",
  () => Icons.stop
);
var _icons_stopCircle = MXFunctionInvoke(
  "Icons.stop_circle",
  () => Icons.stop_circle
);
var _icons_stopCircleOutlined = MXFunctionInvoke(
  "Icons.stop_circle_outlined",
  () => Icons.stop_circle_outlined
);
var _icons_stopCircleRounded = MXFunctionInvoke(
  "Icons.stop_circle_rounded",
  () => Icons.stop_circle_rounded
);
var _icons_stopCircleSharp = MXFunctionInvoke(
  "Icons.stop_circle_sharp",
  () => Icons.stop_circle_sharp
);
var _icons_stopOutlined = MXFunctionInvoke(
  "Icons.stop_outlined",
  () => Icons.stop_outlined
);
var _icons_stopRounded = MXFunctionInvoke(
  "Icons.stop_rounded",
  () => Icons.stop_rounded
);
var _icons_stopScreenShare = MXFunctionInvoke(
  "Icons.stop_screen_share",
  () => Icons.stop_screen_share
);
var _icons_stopScreenShareOutlined = MXFunctionInvoke(
  "Icons.stop_screen_share_outlined",
  () => Icons.stop_screen_share_outlined
);
var _icons_stopScreenShareRounded = MXFunctionInvoke(
  "Icons.stop_screen_share_rounded",
  () => Icons.stop_screen_share_rounded
);
var _icons_stopScreenShareSharp = MXFunctionInvoke(
  "Icons.stop_screen_share_sharp",
  () => Icons.stop_screen_share_sharp
);
var _icons_stopSharp = MXFunctionInvoke(
  "Icons.stop_sharp",
  () => Icons.stop_sharp
);
var _icons_storage = MXFunctionInvoke(
  "Icons.storage",
  () => Icons.storage
);
var _icons_storageOutlined = MXFunctionInvoke(
  "Icons.storage_outlined",
  () => Icons.storage_outlined
);
var _icons_storageRounded = MXFunctionInvoke(
  "Icons.storage_rounded",
  () => Icons.storage_rounded
);
var _icons_storageSharp = MXFunctionInvoke(
  "Icons.storage_sharp",
  () => Icons.storage_sharp
);
var _icons_store = MXFunctionInvoke(
  "Icons.store",
  () => Icons.store
);
var _icons_storeMallDirectory = MXFunctionInvoke(
  "Icons.store_mall_directory",
  () => Icons.store_mall_directory
);
var _icons_storeMallDirectoryOutlined = MXFunctionInvoke(
  "Icons.store_mall_directory_outlined",
  () => Icons.store_mall_directory_outlined
);
var _icons_storeMallDirectoryRounded = MXFunctionInvoke(
  "Icons.store_mall_directory_rounded",
  () => Icons.store_mall_directory_rounded
);
var _icons_storeMallDirectorySharp = MXFunctionInvoke(
  "Icons.store_mall_directory_sharp",
  () => Icons.store_mall_directory_sharp
);
var _icons_storeOutlined = MXFunctionInvoke(
  "Icons.store_outlined",
  () => Icons.store_outlined
);
var _icons_storeRounded = MXFunctionInvoke(
  "Icons.store_rounded",
  () => Icons.store_rounded
);
var _icons_storeSharp = MXFunctionInvoke(
  "Icons.store_sharp",
  () => Icons.store_sharp
);
var _icons_storefront = MXFunctionInvoke(
  "Icons.storefront",
  () => Icons.storefront
);
var _icons_storefrontOutlined = MXFunctionInvoke(
  "Icons.storefront_outlined",
  () => Icons.storefront_outlined
);
var _icons_storefrontRounded = MXFunctionInvoke(
  "Icons.storefront_rounded",
  () => Icons.storefront_rounded
);
var _icons_storefrontSharp = MXFunctionInvoke(
  "Icons.storefront_sharp",
  () => Icons.storefront_sharp
);
var _icons_straighten = MXFunctionInvoke(
  "Icons.straighten",
  () => Icons.straighten
);
var _icons_straightenOutlined = MXFunctionInvoke(
  "Icons.straighten_outlined",
  () => Icons.straighten_outlined
);
var _icons_straightenRounded = MXFunctionInvoke(
  "Icons.straighten_rounded",
  () => Icons.straighten_rounded
);
var _icons_straightenSharp = MXFunctionInvoke(
  "Icons.straighten_sharp",
  () => Icons.straighten_sharp
);
var _icons_stream = MXFunctionInvoke(
  "Icons.stream",
  () => Icons.stream
);
var _icons_streetview = MXFunctionInvoke(
  "Icons.streetview",
  () => Icons.streetview
);
var _icons_streetviewOutlined = MXFunctionInvoke(
  "Icons.streetview_outlined",
  () => Icons.streetview_outlined
);
var _icons_streetviewRounded = MXFunctionInvoke(
  "Icons.streetview_rounded",
  () => Icons.streetview_rounded
);
var _icons_streetviewSharp = MXFunctionInvoke(
  "Icons.streetview_sharp",
  () => Icons.streetview_sharp
);
var _icons_strikethroughS = MXFunctionInvoke(
  "Icons.strikethrough_s",
  () => Icons.strikethrough_s
);
var _icons_strikethroughSOutlined = MXFunctionInvoke(
  "Icons.strikethrough_s_outlined",
  () => Icons.strikethrough_s_outlined
);
var _icons_strikethroughSRounded = MXFunctionInvoke(
  "Icons.strikethrough_s_rounded",
  () => Icons.strikethrough_s_rounded
);
var _icons_strikethroughSSharp = MXFunctionInvoke(
  "Icons.strikethrough_s_sharp",
  () => Icons.strikethrough_s_sharp
);
var _icons_stroller = MXFunctionInvoke(
  "Icons.stroller",
  () => Icons.stroller
);
var _icons_strollerOutlined = MXFunctionInvoke(
  "Icons.stroller_outlined",
  () => Icons.stroller_outlined
);
var _icons_strollerRounded = MXFunctionInvoke(
  "Icons.stroller_rounded",
  () => Icons.stroller_rounded
);
var _icons_strollerSharp = MXFunctionInvoke(
  "Icons.stroller_sharp",
  () => Icons.stroller_sharp
);
var _icons_style = MXFunctionInvoke(
  "Icons.style",
  () => Icons.style
);
var _icons_styleOutlined = MXFunctionInvoke(
  "Icons.style_outlined",
  () => Icons.style_outlined
);
var _icons_styleRounded = MXFunctionInvoke(
  "Icons.style_rounded",
  () => Icons.style_rounded
);
var _icons_styleSharp = MXFunctionInvoke(
  "Icons.style_sharp",
  () => Icons.style_sharp
);
var _icons_subdirectoryArrowLeft = MXFunctionInvoke(
  "Icons.subdirectory_arrow_left",
  () => Icons.subdirectory_arrow_left
);
var _icons_subdirectoryArrowLeftOutlined = MXFunctionInvoke(
  "Icons.subdirectory_arrow_left_outlined",
  () => Icons.subdirectory_arrow_left_outlined
);
var _icons_subdirectoryArrowLeftRounded = MXFunctionInvoke(
  "Icons.subdirectory_arrow_left_rounded",
  () => Icons.subdirectory_arrow_left_rounded
);
var _icons_subdirectoryArrowLeftSharp = MXFunctionInvoke(
  "Icons.subdirectory_arrow_left_sharp",
  () => Icons.subdirectory_arrow_left_sharp
);
var _icons_subdirectoryArrowRight = MXFunctionInvoke(
  "Icons.subdirectory_arrow_right",
  () => Icons.subdirectory_arrow_right
);
var _icons_subdirectoryArrowRightOutlined = MXFunctionInvoke(
  "Icons.subdirectory_arrow_right_outlined",
  () => Icons.subdirectory_arrow_right_outlined
);
var _icons_subdirectoryArrowRightRounded = MXFunctionInvoke(
  "Icons.subdirectory_arrow_right_rounded",
  () => Icons.subdirectory_arrow_right_rounded
);
var _icons_subdirectoryArrowRightSharp = MXFunctionInvoke(
  "Icons.subdirectory_arrow_right_sharp",
  () => Icons.subdirectory_arrow_right_sharp
);
var _icons_subject = MXFunctionInvoke(
  "Icons.subject",
  () => Icons.subject
);
var _icons_subjectOutlined = MXFunctionInvoke(
  "Icons.subject_outlined",
  () => Icons.subject_outlined
);
var _icons_subjectRounded = MXFunctionInvoke(
  "Icons.subject_rounded",
  () => Icons.subject_rounded
);
var _icons_subjectSharp = MXFunctionInvoke(
  "Icons.subject_sharp",
  () => Icons.subject_sharp
);
var _icons_subscript = MXFunctionInvoke(
  "Icons.subscript",
  () => Icons.subscript
);
var _icons_subscriptOutlined = MXFunctionInvoke(
  "Icons.subscript_outlined",
  () => Icons.subscript_outlined
);
var _icons_subscriptRounded = MXFunctionInvoke(
  "Icons.subscript_rounded",
  () => Icons.subscript_rounded
);
var _icons_subscriptSharp = MXFunctionInvoke(
  "Icons.subscript_sharp",
  () => Icons.subscript_sharp
);
var _icons_subscriptions = MXFunctionInvoke(
  "Icons.subscriptions",
  () => Icons.subscriptions
);
var _icons_subscriptionsOutlined = MXFunctionInvoke(
  "Icons.subscriptions_outlined",
  () => Icons.subscriptions_outlined
);
var _icons_subscriptionsRounded = MXFunctionInvoke(
  "Icons.subscriptions_rounded",
  () => Icons.subscriptions_rounded
);
var _icons_subscriptionsSharp = MXFunctionInvoke(
  "Icons.subscriptions_sharp",
  () => Icons.subscriptions_sharp
);
var _icons_subtitles = MXFunctionInvoke(
  "Icons.subtitles",
  () => Icons.subtitles
);
var _icons_subtitlesOff = MXFunctionInvoke(
  "Icons.subtitles_off",
  () => Icons.subtitles_off
);
var _icons_subtitlesOffOutlined = MXFunctionInvoke(
  "Icons.subtitles_off_outlined",
  () => Icons.subtitles_off_outlined
);
var _icons_subtitlesOffRounded = MXFunctionInvoke(
  "Icons.subtitles_off_rounded",
  () => Icons.subtitles_off_rounded
);
var _icons_subtitlesOffSharp = MXFunctionInvoke(
  "Icons.subtitles_off_sharp",
  () => Icons.subtitles_off_sharp
);
var _icons_subtitlesOutlined = MXFunctionInvoke(
  "Icons.subtitles_outlined",
  () => Icons.subtitles_outlined
);
var _icons_subtitlesRounded = MXFunctionInvoke(
  "Icons.subtitles_rounded",
  () => Icons.subtitles_rounded
);
var _icons_subtitlesSharp = MXFunctionInvoke(
  "Icons.subtitles_sharp",
  () => Icons.subtitles_sharp
);
var _icons_subway = MXFunctionInvoke(
  "Icons.subway",
  () => Icons.subway
);
var _icons_subwayOutlined = MXFunctionInvoke(
  "Icons.subway_outlined",
  () => Icons.subway_outlined
);
var _icons_subwayRounded = MXFunctionInvoke(
  "Icons.subway_rounded",
  () => Icons.subway_rounded
);
var _icons_subwaySharp = MXFunctionInvoke(
  "Icons.subway_sharp",
  () => Icons.subway_sharp
);
var _icons_superscript = MXFunctionInvoke(
  "Icons.superscript",
  () => Icons.superscript
);
var _icons_superscriptOutlined = MXFunctionInvoke(
  "Icons.superscript_outlined",
  () => Icons.superscript_outlined
);
var _icons_superscriptRounded = MXFunctionInvoke(
  "Icons.superscript_rounded",
  () => Icons.superscript_rounded
);
var _icons_superscriptSharp = MXFunctionInvoke(
  "Icons.superscript_sharp",
  () => Icons.superscript_sharp
);
var _icons_supervisedUserCircle = MXFunctionInvoke(
  "Icons.supervised_user_circle",
  () => Icons.supervised_user_circle
);
var _icons_supervisedUserCircleOutlined = MXFunctionInvoke(
  "Icons.supervised_user_circle_outlined",
  () => Icons.supervised_user_circle_outlined
);
var _icons_supervisedUserCircleRounded = MXFunctionInvoke(
  "Icons.supervised_user_circle_rounded",
  () => Icons.supervised_user_circle_rounded
);
var _icons_supervisedUserCircleSharp = MXFunctionInvoke(
  "Icons.supervised_user_circle_sharp",
  () => Icons.supervised_user_circle_sharp
);
var _icons_supervisorAccount = MXFunctionInvoke(
  "Icons.supervisor_account",
  () => Icons.supervisor_account
);
var _icons_supervisorAccountOutlined = MXFunctionInvoke(
  "Icons.supervisor_account_outlined",
  () => Icons.supervisor_account_outlined
);
var _icons_supervisorAccountRounded = MXFunctionInvoke(
  "Icons.supervisor_account_rounded",
  () => Icons.supervisor_account_rounded
);
var _icons_supervisorAccountSharp = MXFunctionInvoke(
  "Icons.supervisor_account_sharp",
  () => Icons.supervisor_account_sharp
);
var _icons_support = MXFunctionInvoke(
  "Icons.support",
  () => Icons.support
);
var _icons_supportAgent = MXFunctionInvoke(
  "Icons.support_agent",
  () => Icons.support_agent
);
var _icons_supportAgentOutlined = MXFunctionInvoke(
  "Icons.support_agent_outlined",
  () => Icons.support_agent_outlined
);
var _icons_supportAgentRounded = MXFunctionInvoke(
  "Icons.support_agent_rounded",
  () => Icons.support_agent_rounded
);
var _icons_supportAgentSharp = MXFunctionInvoke(
  "Icons.support_agent_sharp",
  () => Icons.support_agent_sharp
);
var _icons_supportOutlined = MXFunctionInvoke(
  "Icons.support_outlined",
  () => Icons.support_outlined
);
var _icons_supportRounded = MXFunctionInvoke(
  "Icons.support_rounded",
  () => Icons.support_rounded
);
var _icons_supportSharp = MXFunctionInvoke(
  "Icons.support_sharp",
  () => Icons.support_sharp
);
var _icons_surroundSound = MXFunctionInvoke(
  "Icons.surround_sound",
  () => Icons.surround_sound
);
var _icons_surroundSoundOutlined = MXFunctionInvoke(
  "Icons.surround_sound_outlined",
  () => Icons.surround_sound_outlined
);
var _icons_surroundSoundRounded = MXFunctionInvoke(
  "Icons.surround_sound_rounded",
  () => Icons.surround_sound_rounded
);
var _icons_surroundSoundSharp = MXFunctionInvoke(
  "Icons.surround_sound_sharp",
  () => Icons.surround_sound_sharp
);
var _icons_swapCalls = MXFunctionInvoke(
  "Icons.swap_calls",
  () => Icons.swap_calls
);
var _icons_swapCallsOutlined = MXFunctionInvoke(
  "Icons.swap_calls_outlined",
  () => Icons.swap_calls_outlined
);
var _icons_swapCallsRounded = MXFunctionInvoke(
  "Icons.swap_calls_rounded",
  () => Icons.swap_calls_rounded
);
var _icons_swapCallsSharp = MXFunctionInvoke(
  "Icons.swap_calls_sharp",
  () => Icons.swap_calls_sharp
);
var _icons_swapHoriz = MXFunctionInvoke(
  "Icons.swap_horiz",
  () => Icons.swap_horiz
);
var _icons_swapHorizOutlined = MXFunctionInvoke(
  "Icons.swap_horiz_outlined",
  () => Icons.swap_horiz_outlined
);
var _icons_swapHorizRounded = MXFunctionInvoke(
  "Icons.swap_horiz_rounded",
  () => Icons.swap_horiz_rounded
);
var _icons_swapHorizSharp = MXFunctionInvoke(
  "Icons.swap_horiz_sharp",
  () => Icons.swap_horiz_sharp
);
var _icons_swapHorizontalCircle = MXFunctionInvoke(
  "Icons.swap_horizontal_circle",
  () => Icons.swap_horizontal_circle
);
var _icons_swapHorizontalCircleOutlined = MXFunctionInvoke(
  "Icons.swap_horizontal_circle_outlined",
  () => Icons.swap_horizontal_circle_outlined
);
var _icons_swapHorizontalCircleRounded = MXFunctionInvoke(
  "Icons.swap_horizontal_circle_rounded",
  () => Icons.swap_horizontal_circle_rounded
);
var _icons_swapHorizontalCircleSharp = MXFunctionInvoke(
  "Icons.swap_horizontal_circle_sharp",
  () => Icons.swap_horizontal_circle_sharp
);
var _icons_swapVert = MXFunctionInvoke(
  "Icons.swap_vert",
  () => Icons.swap_vert
);
var _icons_swapVertCircle = MXFunctionInvoke(
  "Icons.swap_vert_circle",
  () => Icons.swap_vert_circle
);
var _icons_swapVertCircleOutlined = MXFunctionInvoke(
  "Icons.swap_vert_circle_outlined",
  () => Icons.swap_vert_circle_outlined
);
var _icons_swapVertCircleRounded = MXFunctionInvoke(
  "Icons.swap_vert_circle_rounded",
  () => Icons.swap_vert_circle_rounded
);
var _icons_swapVertCircleSharp = MXFunctionInvoke(
  "Icons.swap_vert_circle_sharp",
  () => Icons.swap_vert_circle_sharp
);
var _icons_swapVertOutlined = MXFunctionInvoke(
  "Icons.swap_vert_outlined",
  () => Icons.swap_vert_outlined
);
var _icons_swapVertRounded = MXFunctionInvoke(
  "Icons.swap_vert_rounded",
  () => Icons.swap_vert_rounded
);
var _icons_swapVertSharp = MXFunctionInvoke(
  "Icons.swap_vert_sharp",
  () => Icons.swap_vert_sharp
);
var _icons_swapVerticalCircle = MXFunctionInvoke(
  "Icons.swap_vertical_circle",
  () => Icons.swap_vertical_circle
);
var _icons_swapVerticalCircleOutlined = MXFunctionInvoke(
  "Icons.swap_vertical_circle_outlined",
  () => Icons.swap_vertical_circle_outlined
);
var _icons_swapVerticalCircleRounded = MXFunctionInvoke(
  "Icons.swap_vertical_circle_rounded",
  () => Icons.swap_vertical_circle_rounded
);
var _icons_swapVerticalCircleSharp = MXFunctionInvoke(
  "Icons.swap_vertical_circle_sharp",
  () => Icons.swap_vertical_circle_sharp
);
var _icons_swipe = MXFunctionInvoke(
  "Icons.swipe",
  () => Icons.swipe
);
var _icons_switchAccount = MXFunctionInvoke(
  "Icons.switch_account",
  () => Icons.switch_account
);
var _icons_switchCamera = MXFunctionInvoke(
  "Icons.switch_camera",
  () => Icons.switch_camera
);
var _icons_switchCameraOutlined = MXFunctionInvoke(
  "Icons.switch_camera_outlined",
  () => Icons.switch_camera_outlined
);
var _icons_switchCameraRounded = MXFunctionInvoke(
  "Icons.switch_camera_rounded",
  () => Icons.switch_camera_rounded
);
var _icons_switchCameraSharp = MXFunctionInvoke(
  "Icons.switch_camera_sharp",
  () => Icons.switch_camera_sharp
);
var _icons_switchLeft = MXFunctionInvoke(
  "Icons.switch_left",
  () => Icons.switch_left
);
var _icons_switchLeftOutlined = MXFunctionInvoke(
  "Icons.switch_left_outlined",
  () => Icons.switch_left_outlined
);
var _icons_switchLeftRounded = MXFunctionInvoke(
  "Icons.switch_left_rounded",
  () => Icons.switch_left_rounded
);
var _icons_switchLeftSharp = MXFunctionInvoke(
  "Icons.switch_left_sharp",
  () => Icons.switch_left_sharp
);
var _icons_switchRight = MXFunctionInvoke(
  "Icons.switch_right",
  () => Icons.switch_right
);
var _icons_switchRightOutlined = MXFunctionInvoke(
  "Icons.switch_right_outlined",
  () => Icons.switch_right_outlined
);
var _icons_switchRightRounded = MXFunctionInvoke(
  "Icons.switch_right_rounded",
  () => Icons.switch_right_rounded
);
var _icons_switchRightSharp = MXFunctionInvoke(
  "Icons.switch_right_sharp",
  () => Icons.switch_right_sharp
);
var _icons_switchVideo = MXFunctionInvoke(
  "Icons.switch_video",
  () => Icons.switch_video
);
var _icons_switchVideoOutlined = MXFunctionInvoke(
  "Icons.switch_video_outlined",
  () => Icons.switch_video_outlined
);
var _icons_switchVideoRounded = MXFunctionInvoke(
  "Icons.switch_video_rounded",
  () => Icons.switch_video_rounded
);
var _icons_switchVideoSharp = MXFunctionInvoke(
  "Icons.switch_video_sharp",
  () => Icons.switch_video_sharp
);
var _icons_sync = MXFunctionInvoke(
  "Icons.sync",
  () => Icons.sync
);
var _icons_syncAlt = MXFunctionInvoke(
  "Icons.sync_alt",
  () => Icons.sync_alt
);
var _icons_syncAltOutlined = MXFunctionInvoke(
  "Icons.sync_alt_outlined",
  () => Icons.sync_alt_outlined
);
var _icons_syncAltRounded = MXFunctionInvoke(
  "Icons.sync_alt_rounded",
  () => Icons.sync_alt_rounded
);
var _icons_syncAltSharp = MXFunctionInvoke(
  "Icons.sync_alt_sharp",
  () => Icons.sync_alt_sharp
);
var _icons_syncDisabled = MXFunctionInvoke(
  "Icons.sync_disabled",
  () => Icons.sync_disabled
);
var _icons_syncDisabledOutlined = MXFunctionInvoke(
  "Icons.sync_disabled_outlined",
  () => Icons.sync_disabled_outlined
);
var _icons_syncDisabledRounded = MXFunctionInvoke(
  "Icons.sync_disabled_rounded",
  () => Icons.sync_disabled_rounded
);
var _icons_syncDisabledSharp = MXFunctionInvoke(
  "Icons.sync_disabled_sharp",
  () => Icons.sync_disabled_sharp
);
var _icons_syncOutlined = MXFunctionInvoke(
  "Icons.sync_outlined",
  () => Icons.sync_outlined
);
var _icons_syncProblem = MXFunctionInvoke(
  "Icons.sync_problem",
  () => Icons.sync_problem
);
var _icons_syncProblemOutlined = MXFunctionInvoke(
  "Icons.sync_problem_outlined",
  () => Icons.sync_problem_outlined
);
var _icons_syncProblemRounded = MXFunctionInvoke(
  "Icons.sync_problem_rounded",
  () => Icons.sync_problem_rounded
);
var _icons_syncProblemSharp = MXFunctionInvoke(
  "Icons.sync_problem_sharp",
  () => Icons.sync_problem_sharp
);
var _icons_syncRounded = MXFunctionInvoke(
  "Icons.sync_rounded",
  () => Icons.sync_rounded
);
var _icons_syncSharp = MXFunctionInvoke(
  "Icons.sync_sharp",
  () => Icons.sync_sharp
);
var _icons_systemUpdate = MXFunctionInvoke(
  "Icons.system_update",
  () => Icons.system_update
);
var _icons_systemUpdateAlt = MXFunctionInvoke(
  "Icons.system_update_alt",
  () => Icons.system_update_alt
);
var _icons_systemUpdateAltOutlined = MXFunctionInvoke(
  "Icons.system_update_alt_outlined",
  () => Icons.system_update_alt_outlined
);
var _icons_systemUpdateAltRounded = MXFunctionInvoke(
  "Icons.system_update_alt_rounded",
  () => Icons.system_update_alt_rounded
);
var _icons_systemUpdateAltSharp = MXFunctionInvoke(
  "Icons.system_update_alt_sharp",
  () => Icons.system_update_alt_sharp
);
var _icons_systemUpdateOutlined = MXFunctionInvoke(
  "Icons.system_update_outlined",
  () => Icons.system_update_outlined
);
var _icons_systemUpdateRounded = MXFunctionInvoke(
  "Icons.system_update_rounded",
  () => Icons.system_update_rounded
);
var _icons_systemUpdateSharp = MXFunctionInvoke(
  "Icons.system_update_sharp",
  () => Icons.system_update_sharp
);
var _icons_systemUpdateTv = MXFunctionInvoke(
  "Icons.system_update_tv",
  () => Icons.system_update_tv
);
var _icons_systemUpdateTvOutlined = MXFunctionInvoke(
  "Icons.system_update_tv_outlined",
  () => Icons.system_update_tv_outlined
);
var _icons_systemUpdateTvRounded = MXFunctionInvoke(
  "Icons.system_update_tv_rounded",
  () => Icons.system_update_tv_rounded
);
var _icons_systemUpdateTvSharp = MXFunctionInvoke(
  "Icons.system_update_tv_sharp",
  () => Icons.system_update_tv_sharp
);
var _icons_tab = MXFunctionInvoke(
  "Icons.tab",
  () => Icons.tab
);
var _icons_tabOutlined = MXFunctionInvoke(
  "Icons.tab_outlined",
  () => Icons.tab_outlined
);
var _icons_tabRounded = MXFunctionInvoke(
  "Icons.tab_rounded",
  () => Icons.tab_rounded
);
var _icons_tabSharp = MXFunctionInvoke(
  "Icons.tab_sharp",
  () => Icons.tab_sharp
);
var _icons_tabUnselected = MXFunctionInvoke(
  "Icons.tab_unselected",
  () => Icons.tab_unselected
);
var _icons_tabUnselectedOutlined = MXFunctionInvoke(
  "Icons.tab_unselected_outlined",
  () => Icons.tab_unselected_outlined
);
var _icons_tabUnselectedRounded = MXFunctionInvoke(
  "Icons.tab_unselected_rounded",
  () => Icons.tab_unselected_rounded
);
var _icons_tabUnselectedSharp = MXFunctionInvoke(
  "Icons.tab_unselected_sharp",
  () => Icons.tab_unselected_sharp
);
var _icons_tableChart = MXFunctionInvoke(
  "Icons.table_chart",
  () => Icons.table_chart
);
var _icons_tableChartOutlined = MXFunctionInvoke(
  "Icons.table_chart_outlined",
  () => Icons.table_chart_outlined
);
var _icons_tableChartRounded = MXFunctionInvoke(
  "Icons.table_chart_rounded",
  () => Icons.table_chart_rounded
);
var _icons_tableChartSharp = MXFunctionInvoke(
  "Icons.table_chart_sharp",
  () => Icons.table_chart_sharp
);
var _icons_tableRows = MXFunctionInvoke(
  "Icons.table_rows",
  () => Icons.table_rows
);
var _icons_tableRowsOutlined = MXFunctionInvoke(
  "Icons.table_rows_outlined",
  () => Icons.table_rows_outlined
);
var _icons_tableRowsRounded = MXFunctionInvoke(
  "Icons.table_rows_rounded",
  () => Icons.table_rows_rounded
);
var _icons_tableRowsSharp = MXFunctionInvoke(
  "Icons.table_rows_sharp",
  () => Icons.table_rows_sharp
);
var _icons_tableView = MXFunctionInvoke(
  "Icons.table_view",
  () => Icons.table_view
);
var _icons_tableViewOutlined = MXFunctionInvoke(
  "Icons.table_view_outlined",
  () => Icons.table_view_outlined
);
var _icons_tableViewRounded = MXFunctionInvoke(
  "Icons.table_view_rounded",
  () => Icons.table_view_rounded
);
var _icons_tableViewSharp = MXFunctionInvoke(
  "Icons.table_view_sharp",
  () => Icons.table_view_sharp
);
var _icons_tablet = MXFunctionInvoke(
  "Icons.tablet",
  () => Icons.tablet
);
var _icons_tabletAndroid = MXFunctionInvoke(
  "Icons.tablet_android",
  () => Icons.tablet_android
);
var _icons_tabletAndroidOutlined = MXFunctionInvoke(
  "Icons.tablet_android_outlined",
  () => Icons.tablet_android_outlined
);
var _icons_tabletAndroidRounded = MXFunctionInvoke(
  "Icons.tablet_android_rounded",
  () => Icons.tablet_android_rounded
);
var _icons_tabletAndroidSharp = MXFunctionInvoke(
  "Icons.tablet_android_sharp",
  () => Icons.tablet_android_sharp
);
var _icons_tabletMac = MXFunctionInvoke(
  "Icons.tablet_mac",
  () => Icons.tablet_mac
);
var _icons_tabletMacOutlined = MXFunctionInvoke(
  "Icons.tablet_mac_outlined",
  () => Icons.tablet_mac_outlined
);
var _icons_tabletMacRounded = MXFunctionInvoke(
  "Icons.tablet_mac_rounded",
  () => Icons.tablet_mac_rounded
);
var _icons_tabletMacSharp = MXFunctionInvoke(
  "Icons.tablet_mac_sharp",
  () => Icons.tablet_mac_sharp
);
var _icons_tabletOutlined = MXFunctionInvoke(
  "Icons.tablet_outlined",
  () => Icons.tablet_outlined
);
var _icons_tabletRounded = MXFunctionInvoke(
  "Icons.tablet_rounded",
  () => Icons.tablet_rounded
);
var _icons_tabletSharp = MXFunctionInvoke(
  "Icons.tablet_sharp",
  () => Icons.tablet_sharp
);
var _icons_tag = MXFunctionInvoke(
  "Icons.tag",
  () => Icons.tag
);
var _icons_tagFaces = MXFunctionInvoke(
  "Icons.tag_faces",
  () => Icons.tag_faces
);
var _icons_tagFacesOutlined = MXFunctionInvoke(
  "Icons.tag_faces_outlined",
  () => Icons.tag_faces_outlined
);
var _icons_tagFacesRounded = MXFunctionInvoke(
  "Icons.tag_faces_rounded",
  () => Icons.tag_faces_rounded
);
var _icons_tagFacesSharp = MXFunctionInvoke(
  "Icons.tag_faces_sharp",
  () => Icons.tag_faces_sharp
);
var _icons_takeoutDining = MXFunctionInvoke(
  "Icons.takeout_dining",
  () => Icons.takeout_dining
);
var _icons_tapAndPlay = MXFunctionInvoke(
  "Icons.tap_and_play",
  () => Icons.tap_and_play
);
var _icons_tapAndPlayOutlined = MXFunctionInvoke(
  "Icons.tap_and_play_outlined",
  () => Icons.tap_and_play_outlined
);
var _icons_tapAndPlayRounded = MXFunctionInvoke(
  "Icons.tap_and_play_rounded",
  () => Icons.tap_and_play_rounded
);
var _icons_tapAndPlaySharp = MXFunctionInvoke(
  "Icons.tap_and_play_sharp",
  () => Icons.tap_and_play_sharp
);
var _icons_tapas = MXFunctionInvoke(
  "Icons.tapas",
  () => Icons.tapas
);
var _icons_tapasOutlined = MXFunctionInvoke(
  "Icons.tapas_outlined",
  () => Icons.tapas_outlined
);
var _icons_tapasRounded = MXFunctionInvoke(
  "Icons.tapas_rounded",
  () => Icons.tapas_rounded
);
var _icons_tapasSharp = MXFunctionInvoke(
  "Icons.tapas_sharp",
  () => Icons.tapas_sharp
);
var _icons_taxiAlert = MXFunctionInvoke(
  "Icons.taxi_alert",
  () => Icons.taxi_alert
);
var _icons_terrain = MXFunctionInvoke(
  "Icons.terrain",
  () => Icons.terrain
);
var _icons_terrainOutlined = MXFunctionInvoke(
  "Icons.terrain_outlined",
  () => Icons.terrain_outlined
);
var _icons_terrainRounded = MXFunctionInvoke(
  "Icons.terrain_rounded",
  () => Icons.terrain_rounded
);
var _icons_terrainSharp = MXFunctionInvoke(
  "Icons.terrain_sharp",
  () => Icons.terrain_sharp
);
var _icons_textFields = MXFunctionInvoke(
  "Icons.text_fields",
  () => Icons.text_fields
);
var _icons_textFieldsOutlined = MXFunctionInvoke(
  "Icons.text_fields_outlined",
  () => Icons.text_fields_outlined
);
var _icons_textFieldsRounded = MXFunctionInvoke(
  "Icons.text_fields_rounded",
  () => Icons.text_fields_rounded
);
var _icons_textFieldsSharp = MXFunctionInvoke(
  "Icons.text_fields_sharp",
  () => Icons.text_fields_sharp
);
var _icons_textFormat = MXFunctionInvoke(
  "Icons.text_format",
  () => Icons.text_format
);
var _icons_textFormatOutlined = MXFunctionInvoke(
  "Icons.text_format_outlined",
  () => Icons.text_format_outlined
);
var _icons_textFormatRounded = MXFunctionInvoke(
  "Icons.text_format_rounded",
  () => Icons.text_format_rounded
);
var _icons_textFormatSharp = MXFunctionInvoke(
  "Icons.text_format_sharp",
  () => Icons.text_format_sharp
);
var _icons_textRotateUp = MXFunctionInvoke(
  "Icons.text_rotate_up",
  () => Icons.text_rotate_up
);
var _icons_textRotateUpOutlined = MXFunctionInvoke(
  "Icons.text_rotate_up_outlined",
  () => Icons.text_rotate_up_outlined
);
var _icons_textRotateUpRounded = MXFunctionInvoke(
  "Icons.text_rotate_up_rounded",
  () => Icons.text_rotate_up_rounded
);
var _icons_textRotateUpSharp = MXFunctionInvoke(
  "Icons.text_rotate_up_sharp",
  () => Icons.text_rotate_up_sharp
);
var _icons_textRotateVertical = MXFunctionInvoke(
  "Icons.text_rotate_vertical",
  () => Icons.text_rotate_vertical
);
var _icons_textRotateVerticalOutlined = MXFunctionInvoke(
  "Icons.text_rotate_vertical_outlined",
  () => Icons.text_rotate_vertical_outlined
);
var _icons_textRotateVerticalRounded = MXFunctionInvoke(
  "Icons.text_rotate_vertical_rounded",
  () => Icons.text_rotate_vertical_rounded
);
var _icons_textRotateVerticalSharp = MXFunctionInvoke(
  "Icons.text_rotate_vertical_sharp",
  () => Icons.text_rotate_vertical_sharp
);
var _icons_textRotationAngledown = MXFunctionInvoke(
  "Icons.text_rotation_angledown",
  () => Icons.text_rotation_angledown
);
var _icons_textRotationAngledownOutlined = MXFunctionInvoke(
  "Icons.text_rotation_angledown_outlined",
  () => Icons.text_rotation_angledown_outlined
);
var _icons_textRotationAngledownRounded = MXFunctionInvoke(
  "Icons.text_rotation_angledown_rounded",
  () => Icons.text_rotation_angledown_rounded
);
var _icons_textRotationAngledownSharp = MXFunctionInvoke(
  "Icons.text_rotation_angledown_sharp",
  () => Icons.text_rotation_angledown_sharp
);
var _icons_textRotationAngleup = MXFunctionInvoke(
  "Icons.text_rotation_angleup",
  () => Icons.text_rotation_angleup
);
var _icons_textRotationAngleupOutlined = MXFunctionInvoke(
  "Icons.text_rotation_angleup_outlined",
  () => Icons.text_rotation_angleup_outlined
);
var _icons_textRotationAngleupRounded = MXFunctionInvoke(
  "Icons.text_rotation_angleup_rounded",
  () => Icons.text_rotation_angleup_rounded
);
var _icons_textRotationAngleupSharp = MXFunctionInvoke(
  "Icons.text_rotation_angleup_sharp",
  () => Icons.text_rotation_angleup_sharp
);
var _icons_textRotationDown = MXFunctionInvoke(
  "Icons.text_rotation_down",
  () => Icons.text_rotation_down
);
var _icons_textRotationDownOutlined = MXFunctionInvoke(
  "Icons.text_rotation_down_outlined",
  () => Icons.text_rotation_down_outlined
);
var _icons_textRotationDownRounded = MXFunctionInvoke(
  "Icons.text_rotation_down_rounded",
  () => Icons.text_rotation_down_rounded
);
var _icons_textRotationDownSharp = MXFunctionInvoke(
  "Icons.text_rotation_down_sharp",
  () => Icons.text_rotation_down_sharp
);
var _icons_textRotationNone = MXFunctionInvoke(
  "Icons.text_rotation_none",
  () => Icons.text_rotation_none
);
var _icons_textRotationNoneOutlined = MXFunctionInvoke(
  "Icons.text_rotation_none_outlined",
  () => Icons.text_rotation_none_outlined
);
var _icons_textRotationNoneRounded = MXFunctionInvoke(
  "Icons.text_rotation_none_rounded",
  () => Icons.text_rotation_none_rounded
);
var _icons_textRotationNoneSharp = MXFunctionInvoke(
  "Icons.text_rotation_none_sharp",
  () => Icons.text_rotation_none_sharp
);
var _icons_textSnippet = MXFunctionInvoke(
  "Icons.text_snippet",
  () => Icons.text_snippet
);
var _icons_textSnippetOutlined = MXFunctionInvoke(
  "Icons.text_snippet_outlined",
  () => Icons.text_snippet_outlined
);
var _icons_textSnippetRounded = MXFunctionInvoke(
  "Icons.text_snippet_rounded",
  () => Icons.text_snippet_rounded
);
var _icons_textSnippetSharp = MXFunctionInvoke(
  "Icons.text_snippet_sharp",
  () => Icons.text_snippet_sharp
);
var _icons_textsms = MXFunctionInvoke(
  "Icons.textsms",
  () => Icons.textsms
);
var _icons_textsmsOutlined = MXFunctionInvoke(
  "Icons.textsms_outlined",
  () => Icons.textsms_outlined
);
var _icons_textsmsRounded = MXFunctionInvoke(
  "Icons.textsms_rounded",
  () => Icons.textsms_rounded
);
var _icons_textsmsSharp = MXFunctionInvoke(
  "Icons.textsms_sharp",
  () => Icons.textsms_sharp
);
var _icons_texture = MXFunctionInvoke(
  "Icons.texture",
  () => Icons.texture
);
var _icons_textureOutlined = MXFunctionInvoke(
  "Icons.texture_outlined",
  () => Icons.texture_outlined
);
var _icons_textureRounded = MXFunctionInvoke(
  "Icons.texture_rounded",
  () => Icons.texture_rounded
);
var _icons_textureSharp = MXFunctionInvoke(
  "Icons.texture_sharp",
  () => Icons.texture_sharp
);
var _icons_theaterComedy = MXFunctionInvoke(
  "Icons.theater_comedy",
  () => Icons.theater_comedy
);
var _icons_theaters = MXFunctionInvoke(
  "Icons.theaters",
  () => Icons.theaters
);
var _icons_theatersOutlined = MXFunctionInvoke(
  "Icons.theaters_outlined",
  () => Icons.theaters_outlined
);
var _icons_theatersRounded = MXFunctionInvoke(
  "Icons.theaters_rounded",
  () => Icons.theaters_rounded
);
var _icons_theatersSharp = MXFunctionInvoke(
  "Icons.theaters_sharp",
  () => Icons.theaters_sharp
);
var _icons_thermostatOutlined = MXFunctionInvoke(
  "Icons.thermostat_outlined",
  () => Icons.thermostat_outlined
);
var _icons_thermostatRounded = MXFunctionInvoke(
  "Icons.thermostat_rounded",
  () => Icons.thermostat_rounded
);
var _icons_thermostatSharp = MXFunctionInvoke(
  "Icons.thermostat_sharp",
  () => Icons.thermostat_sharp
);
var _icons_thumbDown = MXFunctionInvoke(
  "Icons.thumb_down",
  () => Icons.thumb_down
);
var _icons_thumbDownAlt = MXFunctionInvoke(
  "Icons.thumb_down_alt",
  () => Icons.thumb_down_alt
);
var _icons_thumbDownAltOutlined = MXFunctionInvoke(
  "Icons.thumb_down_alt_outlined",
  () => Icons.thumb_down_alt_outlined
);
var _icons_thumbDownAltRounded = MXFunctionInvoke(
  "Icons.thumb_down_alt_rounded",
  () => Icons.thumb_down_alt_rounded
);
var _icons_thumbDownAltSharp = MXFunctionInvoke(
  "Icons.thumb_down_alt_sharp",
  () => Icons.thumb_down_alt_sharp
);
var _icons_thumbDownOffAlt = MXFunctionInvoke(
  "Icons.thumb_down_off_alt",
  () => Icons.thumb_down_off_alt
);
var _icons_thumbDownOutlined = MXFunctionInvoke(
  "Icons.thumb_down_outlined",
  () => Icons.thumb_down_outlined
);
var _icons_thumbDownRounded = MXFunctionInvoke(
  "Icons.thumb_down_rounded",
  () => Icons.thumb_down_rounded
);
var _icons_thumbDownSharp = MXFunctionInvoke(
  "Icons.thumb_down_sharp",
  () => Icons.thumb_down_sharp
);
var _icons_thumbUp = MXFunctionInvoke(
  "Icons.thumb_up",
  () => Icons.thumb_up
);
var _icons_thumbUpAlt = MXFunctionInvoke(
  "Icons.thumb_up_alt",
  () => Icons.thumb_up_alt
);
var _icons_thumbUpAltOutlined = MXFunctionInvoke(
  "Icons.thumb_up_alt_outlined",
  () => Icons.thumb_up_alt_outlined
);
var _icons_thumbUpAltRounded = MXFunctionInvoke(
  "Icons.thumb_up_alt_rounded",
  () => Icons.thumb_up_alt_rounded
);
var _icons_thumbUpAltSharp = MXFunctionInvoke(
  "Icons.thumb_up_alt_sharp",
  () => Icons.thumb_up_alt_sharp
);
var _icons_thumbUpOffAlt = MXFunctionInvoke(
  "Icons.thumb_up_off_alt",
  () => Icons.thumb_up_off_alt
);
var _icons_thumbUpOutlined = MXFunctionInvoke(
  "Icons.thumb_up_outlined",
  () => Icons.thumb_up_outlined
);
var _icons_thumbUpRounded = MXFunctionInvoke(
  "Icons.thumb_up_rounded",
  () => Icons.thumb_up_rounded
);
var _icons_thumbUpSharp = MXFunctionInvoke(
  "Icons.thumb_up_sharp",
  () => Icons.thumb_up_sharp
);
var _icons_thumbsUpDown = MXFunctionInvoke(
  "Icons.thumbs_up_down",
  () => Icons.thumbs_up_down
);
var _icons_thumbsUpDownOutlined = MXFunctionInvoke(
  "Icons.thumbs_up_down_outlined",
  () => Icons.thumbs_up_down_outlined
);
var _icons_thumbsUpDownRounded = MXFunctionInvoke(
  "Icons.thumbs_up_down_rounded",
  () => Icons.thumbs_up_down_rounded
);
var _icons_thumbsUpDownSharp = MXFunctionInvoke(
  "Icons.thumbs_up_down_sharp",
  () => Icons.thumbs_up_down_sharp
);
var _icons_timeToLeave = MXFunctionInvoke(
  "Icons.time_to_leave",
  () => Icons.time_to_leave
);
var _icons_timeToLeaveOutlined = MXFunctionInvoke(
  "Icons.time_to_leave_outlined",
  () => Icons.time_to_leave_outlined
);
var _icons_timeToLeaveRounded = MXFunctionInvoke(
  "Icons.time_to_leave_rounded",
  () => Icons.time_to_leave_rounded
);
var _icons_timeToLeaveSharp = MXFunctionInvoke(
  "Icons.time_to_leave_sharp",
  () => Icons.time_to_leave_sharp
);
var _icons_timelapse = MXFunctionInvoke(
  "Icons.timelapse",
  () => Icons.timelapse
);
var _icons_timelapseOutlined = MXFunctionInvoke(
  "Icons.timelapse_outlined",
  () => Icons.timelapse_outlined
);
var _icons_timelapseRounded = MXFunctionInvoke(
  "Icons.timelapse_rounded",
  () => Icons.timelapse_rounded
);
var _icons_timelapseSharp = MXFunctionInvoke(
  "Icons.timelapse_sharp",
  () => Icons.timelapse_sharp
);
var _icons_timeline = MXFunctionInvoke(
  "Icons.timeline",
  () => Icons.timeline
);
var _icons_timelineOutlined = MXFunctionInvoke(
  "Icons.timeline_outlined",
  () => Icons.timeline_outlined
);
var _icons_timelineRounded = MXFunctionInvoke(
  "Icons.timeline_rounded",
  () => Icons.timeline_rounded
);
var _icons_timelineSharp = MXFunctionInvoke(
  "Icons.timeline_sharp",
  () => Icons.timeline_sharp
);
var _icons_timer = MXFunctionInvoke(
  "Icons.timer",
  () => Icons.timer
);
var _icons_timer10 = MXFunctionInvoke(
  "Icons.timer_10",
  () => Icons.timer_10
);
var _icons_timer10Outlined = MXFunctionInvoke(
  "Icons.timer_10_outlined",
  () => Icons.timer_10_outlined
);
var _icons_timer10Rounded = MXFunctionInvoke(
  "Icons.timer_10_rounded",
  () => Icons.timer_10_rounded
);
var _icons_timer10Sharp = MXFunctionInvoke(
  "Icons.timer_10_sharp",
  () => Icons.timer_10_sharp
);
var _icons_timer3 = MXFunctionInvoke(
  "Icons.timer_3",
  () => Icons.timer_3
);
var _icons_timer3Outlined = MXFunctionInvoke(
  "Icons.timer_3_outlined",
  () => Icons.timer_3_outlined
);
var _icons_timer3Rounded = MXFunctionInvoke(
  "Icons.timer_3_rounded",
  () => Icons.timer_3_rounded
);
var _icons_timer3Sharp = MXFunctionInvoke(
  "Icons.timer_3_sharp",
  () => Icons.timer_3_sharp
);
var _icons_timerOff = MXFunctionInvoke(
  "Icons.timer_off",
  () => Icons.timer_off
);
var _icons_timerOffOutlined = MXFunctionInvoke(
  "Icons.timer_off_outlined",
  () => Icons.timer_off_outlined
);
var _icons_timerOffRounded = MXFunctionInvoke(
  "Icons.timer_off_rounded",
  () => Icons.timer_off_rounded
);
var _icons_timerOffSharp = MXFunctionInvoke(
  "Icons.timer_off_sharp",
  () => Icons.timer_off_sharp
);
var _icons_timerOutlined = MXFunctionInvoke(
  "Icons.timer_outlined",
  () => Icons.timer_outlined
);
var _icons_timerRounded = MXFunctionInvoke(
  "Icons.timer_rounded",
  () => Icons.timer_rounded
);
var _icons_timerSharp = MXFunctionInvoke(
  "Icons.timer_sharp",
  () => Icons.timer_sharp
);
var _icons_title = MXFunctionInvoke(
  "Icons.title",
  () => Icons.title
);
var _icons_titleOutlined = MXFunctionInvoke(
  "Icons.title_outlined",
  () => Icons.title_outlined
);
var _icons_titleRounded = MXFunctionInvoke(
  "Icons.title_rounded",
  () => Icons.title_rounded
);
var _icons_titleSharp = MXFunctionInvoke(
  "Icons.title_sharp",
  () => Icons.title_sharp
);
var _icons_toc = MXFunctionInvoke(
  "Icons.toc",
  () => Icons.toc
);
var _icons_tocOutlined = MXFunctionInvoke(
  "Icons.toc_outlined",
  () => Icons.toc_outlined
);
var _icons_tocRounded = MXFunctionInvoke(
  "Icons.toc_rounded",
  () => Icons.toc_rounded
);
var _icons_tocSharp = MXFunctionInvoke(
  "Icons.toc_sharp",
  () => Icons.toc_sharp
);
var _icons_today = MXFunctionInvoke(
  "Icons.today",
  () => Icons.today
);
var _icons_todayOutlined = MXFunctionInvoke(
  "Icons.today_outlined",
  () => Icons.today_outlined
);
var _icons_todayRounded = MXFunctionInvoke(
  "Icons.today_rounded",
  () => Icons.today_rounded
);
var _icons_todaySharp = MXFunctionInvoke(
  "Icons.today_sharp",
  () => Icons.today_sharp
);
var _icons_toggleOff = MXFunctionInvoke(
  "Icons.toggle_off",
  () => Icons.toggle_off
);
var _icons_toggleOffOutlined = MXFunctionInvoke(
  "Icons.toggle_off_outlined",
  () => Icons.toggle_off_outlined
);
var _icons_toggleOffRounded = MXFunctionInvoke(
  "Icons.toggle_off_rounded",
  () => Icons.toggle_off_rounded
);
var _icons_toggleOffSharp = MXFunctionInvoke(
  "Icons.toggle_off_sharp",
  () => Icons.toggle_off_sharp
);
var _icons_toggleOn = MXFunctionInvoke(
  "Icons.toggle_on",
  () => Icons.toggle_on
);
var _icons_toggleOnOutlined = MXFunctionInvoke(
  "Icons.toggle_on_outlined",
  () => Icons.toggle_on_outlined
);
var _icons_toggleOnRounded = MXFunctionInvoke(
  "Icons.toggle_on_rounded",
  () => Icons.toggle_on_rounded
);
var _icons_toggleOnSharp = MXFunctionInvoke(
  "Icons.toggle_on_sharp",
  () => Icons.toggle_on_sharp
);
var _icons_toll = MXFunctionInvoke(
  "Icons.toll",
  () => Icons.toll
);
var _icons_tollOutlined = MXFunctionInvoke(
  "Icons.toll_outlined",
  () => Icons.toll_outlined
);
var _icons_tollRounded = MXFunctionInvoke(
  "Icons.toll_rounded",
  () => Icons.toll_rounded
);
var _icons_tollSharp = MXFunctionInvoke(
  "Icons.toll_sharp",
  () => Icons.toll_sharp
);
var _icons_tonality = MXFunctionInvoke(
  "Icons.tonality",
  () => Icons.tonality
);
var _icons_tonalityOutlined = MXFunctionInvoke(
  "Icons.tonality_outlined",
  () => Icons.tonality_outlined
);
var _icons_tonalityRounded = MXFunctionInvoke(
  "Icons.tonality_rounded",
  () => Icons.tonality_rounded
);
var _icons_tonalitySharp = MXFunctionInvoke(
  "Icons.tonality_sharp",
  () => Icons.tonality_sharp
);
var _icons_topic = MXFunctionInvoke(
  "Icons.topic",
  () => Icons.topic
);
var _icons_topicOutlined = MXFunctionInvoke(
  "Icons.topic_outlined",
  () => Icons.topic_outlined
);
var _icons_topicRounded = MXFunctionInvoke(
  "Icons.topic_rounded",
  () => Icons.topic_rounded
);
var _icons_topicSharp = MXFunctionInvoke(
  "Icons.topic_sharp",
  () => Icons.topic_sharp
);
var _icons_touchApp = MXFunctionInvoke(
  "Icons.touch_app",
  () => Icons.touch_app
);
var _icons_touchAppOutlined = MXFunctionInvoke(
  "Icons.touch_app_outlined",
  () => Icons.touch_app_outlined
);
var _icons_touchAppRounded = MXFunctionInvoke(
  "Icons.touch_app_rounded",
  () => Icons.touch_app_rounded
);
var _icons_touchAppSharp = MXFunctionInvoke(
  "Icons.touch_app_sharp",
  () => Icons.touch_app_sharp
);
var _icons_tour = MXFunctionInvoke(
  "Icons.tour",
  () => Icons.tour
);
var _icons_tourOutlined = MXFunctionInvoke(
  "Icons.tour_outlined",
  () => Icons.tour_outlined
);
var _icons_tourRounded = MXFunctionInvoke(
  "Icons.tour_rounded",
  () => Icons.tour_rounded
);
var _icons_tourSharp = MXFunctionInvoke(
  "Icons.tour_sharp",
  () => Icons.tour_sharp
);
var _icons_toys = MXFunctionInvoke(
  "Icons.toys",
  () => Icons.toys
);
var _icons_toysOutlined = MXFunctionInvoke(
  "Icons.toys_outlined",
  () => Icons.toys_outlined
);
var _icons_toysRounded = MXFunctionInvoke(
  "Icons.toys_rounded",
  () => Icons.toys_rounded
);
var _icons_toysSharp = MXFunctionInvoke(
  "Icons.toys_sharp",
  () => Icons.toys_sharp
);
var _icons_trackChanges = MXFunctionInvoke(
  "Icons.track_changes",
  () => Icons.track_changes
);
var _icons_trackChangesOutlined = MXFunctionInvoke(
  "Icons.track_changes_outlined",
  () => Icons.track_changes_outlined
);
var _icons_trackChangesRounded = MXFunctionInvoke(
  "Icons.track_changes_rounded",
  () => Icons.track_changes_rounded
);
var _icons_trackChangesSharp = MXFunctionInvoke(
  "Icons.track_changes_sharp",
  () => Icons.track_changes_sharp
);
var _icons_traffic = MXFunctionInvoke(
  "Icons.traffic",
  () => Icons.traffic
);
var _icons_trafficOutlined = MXFunctionInvoke(
  "Icons.traffic_outlined",
  () => Icons.traffic_outlined
);
var _icons_trafficRounded = MXFunctionInvoke(
  "Icons.traffic_rounded",
  () => Icons.traffic_rounded
);
var _icons_trafficSharp = MXFunctionInvoke(
  "Icons.traffic_sharp",
  () => Icons.traffic_sharp
);
var _icons_train = MXFunctionInvoke(
  "Icons.train",
  () => Icons.train
);
var _icons_trainOutlined = MXFunctionInvoke(
  "Icons.train_outlined",
  () => Icons.train_outlined
);
var _icons_trainRounded = MXFunctionInvoke(
  "Icons.train_rounded",
  () => Icons.train_rounded
);
var _icons_trainSharp = MXFunctionInvoke(
  "Icons.train_sharp",
  () => Icons.train_sharp
);
var _icons_tram = MXFunctionInvoke(
  "Icons.tram",
  () => Icons.tram
);
var _icons_tramOutlined = MXFunctionInvoke(
  "Icons.tram_outlined",
  () => Icons.tram_outlined
);
var _icons_tramRounded = MXFunctionInvoke(
  "Icons.tram_rounded",
  () => Icons.tram_rounded
);
var _icons_tramSharp = MXFunctionInvoke(
  "Icons.tram_sharp",
  () => Icons.tram_sharp
);
var _icons_transferWithinAStation = MXFunctionInvoke(
  "Icons.transfer_within_a_station",
  () => Icons.transfer_within_a_station
);
var _icons_transferWithinAStationOutlined = MXFunctionInvoke(
  "Icons.transfer_within_a_station_outlined",
  () => Icons.transfer_within_a_station_outlined
);
var _icons_transferWithinAStationRounded = MXFunctionInvoke(
  "Icons.transfer_within_a_station_rounded",
  () => Icons.transfer_within_a_station_rounded
);
var _icons_transferWithinAStationSharp = MXFunctionInvoke(
  "Icons.transfer_within_a_station_sharp",
  () => Icons.transfer_within_a_station_sharp
);
var _icons_transform = MXFunctionInvoke(
  "Icons.transform",
  () => Icons.transform
);
var _icons_transformOutlined = MXFunctionInvoke(
  "Icons.transform_outlined",
  () => Icons.transform_outlined
);
var _icons_transformRounded = MXFunctionInvoke(
  "Icons.transform_rounded",
  () => Icons.transform_rounded
);
var _icons_transformSharp = MXFunctionInvoke(
  "Icons.transform_sharp",
  () => Icons.transform_sharp
);
var _icons_transitEnterexit = MXFunctionInvoke(
  "Icons.transit_enterexit",
  () => Icons.transit_enterexit
);
var _icons_transitEnterexitOutlined = MXFunctionInvoke(
  "Icons.transit_enterexit_outlined",
  () => Icons.transit_enterexit_outlined
);
var _icons_transitEnterexitRounded = MXFunctionInvoke(
  "Icons.transit_enterexit_rounded",
  () => Icons.transit_enterexit_rounded
);
var _icons_transitEnterexitSharp = MXFunctionInvoke(
  "Icons.transit_enterexit_sharp",
  () => Icons.transit_enterexit_sharp
);
var _icons_translate = MXFunctionInvoke(
  "Icons.translate",
  () => Icons.translate
);
var _icons_translateOutlined = MXFunctionInvoke(
  "Icons.translate_outlined",
  () => Icons.translate_outlined
);
var _icons_translateRounded = MXFunctionInvoke(
  "Icons.translate_rounded",
  () => Icons.translate_rounded
);
var _icons_translateSharp = MXFunctionInvoke(
  "Icons.translate_sharp",
  () => Icons.translate_sharp
);
var _icons_trendingDown = MXFunctionInvoke(
  "Icons.trending_down",
  () => Icons.trending_down
);
var _icons_trendingDownOutlined = MXFunctionInvoke(
  "Icons.trending_down_outlined",
  () => Icons.trending_down_outlined
);
var _icons_trendingDownRounded = MXFunctionInvoke(
  "Icons.trending_down_rounded",
  () => Icons.trending_down_rounded
);
var _icons_trendingDownSharp = MXFunctionInvoke(
  "Icons.trending_down_sharp",
  () => Icons.trending_down_sharp
);
var _icons_trendingFlat = MXFunctionInvoke(
  "Icons.trending_flat",
  () => Icons.trending_flat
);
var _icons_trendingFlatOutlined = MXFunctionInvoke(
  "Icons.trending_flat_outlined",
  () => Icons.trending_flat_outlined
);
var _icons_trendingFlatRounded = MXFunctionInvoke(
  "Icons.trending_flat_rounded",
  () => Icons.trending_flat_rounded
);
var _icons_trendingFlatSharp = MXFunctionInvoke(
  "Icons.trending_flat_sharp",
  () => Icons.trending_flat_sharp
);
var _icons_trendingNeutral = MXFunctionInvoke(
  "Icons.trending_neutral",
  () => Icons.trending_neutral
);
var _icons_trendingNeutralOutlined = MXFunctionInvoke(
  "Icons.trending_neutral_outlined",
  () => Icons.trending_neutral_outlined
);
var _icons_trendingNeutralRounded = MXFunctionInvoke(
  "Icons.trending_neutral_rounded",
  () => Icons.trending_neutral_rounded
);
var _icons_trendingNeutralSharp = MXFunctionInvoke(
  "Icons.trending_neutral_sharp",
  () => Icons.trending_neutral_sharp
);
var _icons_trendingUp = MXFunctionInvoke(
  "Icons.trending_up",
  () => Icons.trending_up
);
var _icons_trendingUpOutlined = MXFunctionInvoke(
  "Icons.trending_up_outlined",
  () => Icons.trending_up_outlined
);
var _icons_trendingUpRounded = MXFunctionInvoke(
  "Icons.trending_up_rounded",
  () => Icons.trending_up_rounded
);
var _icons_trendingUpSharp = MXFunctionInvoke(
  "Icons.trending_up_sharp",
  () => Icons.trending_up_sharp
);
var _icons_tripOrigin = MXFunctionInvoke(
  "Icons.trip_origin",
  () => Icons.trip_origin
);
var _icons_tripOriginOutlined = MXFunctionInvoke(
  "Icons.trip_origin_outlined",
  () => Icons.trip_origin_outlined
);
var _icons_tripOriginRounded = MXFunctionInvoke(
  "Icons.trip_origin_rounded",
  () => Icons.trip_origin_rounded
);
var _icons_tripOriginSharp = MXFunctionInvoke(
  "Icons.trip_origin_sharp",
  () => Icons.trip_origin_sharp
);
var _icons_tty = MXFunctionInvoke(
  "Icons.tty",
  () => Icons.tty
);
var _icons_ttyOutlined = MXFunctionInvoke(
  "Icons.tty_outlined",
  () => Icons.tty_outlined
);
var _icons_ttyRounded = MXFunctionInvoke(
  "Icons.tty_rounded",
  () => Icons.tty_rounded
);
var _icons_ttySharp = MXFunctionInvoke(
  "Icons.tty_sharp",
  () => Icons.tty_sharp
);
var _icons_tune = MXFunctionInvoke(
  "Icons.tune",
  () => Icons.tune
);
var _icons_tuneOutlined = MXFunctionInvoke(
  "Icons.tune_outlined",
  () => Icons.tune_outlined
);
var _icons_tuneRounded = MXFunctionInvoke(
  "Icons.tune_rounded",
  () => Icons.tune_rounded
);
var _icons_tuneSharp = MXFunctionInvoke(
  "Icons.tune_sharp",
  () => Icons.tune_sharp
);
var _icons_turnedIn = MXFunctionInvoke(
  "Icons.turned_in",
  () => Icons.turned_in
);
var _icons_turnedInNot = MXFunctionInvoke(
  "Icons.turned_in_not",
  () => Icons.turned_in_not
);
var _icons_turnedInNotOutlined = MXFunctionInvoke(
  "Icons.turned_in_not_outlined",
  () => Icons.turned_in_not_outlined
);
var _icons_turnedInNotRounded = MXFunctionInvoke(
  "Icons.turned_in_not_rounded",
  () => Icons.turned_in_not_rounded
);
var _icons_turnedInNotSharp = MXFunctionInvoke(
  "Icons.turned_in_not_sharp",
  () => Icons.turned_in_not_sharp
);
var _icons_turnedInOutlined = MXFunctionInvoke(
  "Icons.turned_in_outlined",
  () => Icons.turned_in_outlined
);
var _icons_turnedInRounded = MXFunctionInvoke(
  "Icons.turned_in_rounded",
  () => Icons.turned_in_rounded
);
var _icons_turnedInSharp = MXFunctionInvoke(
  "Icons.turned_in_sharp",
  () => Icons.turned_in_sharp
);
var _icons_tv = MXFunctionInvoke(
  "Icons.tv",
  () => Icons.tv
);
var _icons_tvOff = MXFunctionInvoke(
  "Icons.tv_off",
  () => Icons.tv_off
);
var _icons_tvOffOutlined = MXFunctionInvoke(
  "Icons.tv_off_outlined",
  () => Icons.tv_off_outlined
);
var _icons_tvOffRounded = MXFunctionInvoke(
  "Icons.tv_off_rounded",
  () => Icons.tv_off_rounded
);
var _icons_tvOffSharp = MXFunctionInvoke(
  "Icons.tv_off_sharp",
  () => Icons.tv_off_sharp
);
var _icons_tvOutlined = MXFunctionInvoke(
  "Icons.tv_outlined",
  () => Icons.tv_outlined
);
var _icons_tvRounded = MXFunctionInvoke(
  "Icons.tv_rounded",
  () => Icons.tv_rounded
);
var _icons_tvSharp = MXFunctionInvoke(
  "Icons.tv_sharp",
  () => Icons.tv_sharp
);
var _icons_twoWheeler = MXFunctionInvoke(
  "Icons.two_wheeler",
  () => Icons.two_wheeler
);
var _icons_twoWheelerOutlined = MXFunctionInvoke(
  "Icons.two_wheeler_outlined",
  () => Icons.two_wheeler_outlined
);
var _icons_twoWheelerRounded = MXFunctionInvoke(
  "Icons.two_wheeler_rounded",
  () => Icons.two_wheeler_rounded
);
var _icons_twoWheelerSharp = MXFunctionInvoke(
  "Icons.two_wheeler_sharp",
  () => Icons.two_wheeler_sharp
);
var _icons_umbrella = MXFunctionInvoke(
  "Icons.umbrella",
  () => Icons.umbrella
);
var _icons_umbrellaOutlined = MXFunctionInvoke(
  "Icons.umbrella_outlined",
  () => Icons.umbrella_outlined
);
var _icons_umbrellaRounded = MXFunctionInvoke(
  "Icons.umbrella_rounded",
  () => Icons.umbrella_rounded
);
var _icons_umbrellaSharp = MXFunctionInvoke(
  "Icons.umbrella_sharp",
  () => Icons.umbrella_sharp
);
var _icons_unarchive = MXFunctionInvoke(
  "Icons.unarchive",
  () => Icons.unarchive
);
var _icons_unarchiveOutlined = MXFunctionInvoke(
  "Icons.unarchive_outlined",
  () => Icons.unarchive_outlined
);
var _icons_unarchiveRounded = MXFunctionInvoke(
  "Icons.unarchive_rounded",
  () => Icons.unarchive_rounded
);
var _icons_unarchiveSharp = MXFunctionInvoke(
  "Icons.unarchive_sharp",
  () => Icons.unarchive_sharp
);
var _icons_undo = MXFunctionInvoke(
  "Icons.undo",
  () => Icons.undo
);
var _icons_undoOutlined = MXFunctionInvoke(
  "Icons.undo_outlined",
  () => Icons.undo_outlined
);
var _icons_undoRounded = MXFunctionInvoke(
  "Icons.undo_rounded",
  () => Icons.undo_rounded
);
var _icons_undoSharp = MXFunctionInvoke(
  "Icons.undo_sharp",
  () => Icons.undo_sharp
);
var _icons_unfoldLess = MXFunctionInvoke(
  "Icons.unfold_less",
  () => Icons.unfold_less
);
var _icons_unfoldLessOutlined = MXFunctionInvoke(
  "Icons.unfold_less_outlined",
  () => Icons.unfold_less_outlined
);
var _icons_unfoldLessRounded = MXFunctionInvoke(
  "Icons.unfold_less_rounded",
  () => Icons.unfold_less_rounded
);
var _icons_unfoldLessSharp = MXFunctionInvoke(
  "Icons.unfold_less_sharp",
  () => Icons.unfold_less_sharp
);
var _icons_unfoldMore = MXFunctionInvoke(
  "Icons.unfold_more",
  () => Icons.unfold_more
);
var _icons_unfoldMoreOutlined = MXFunctionInvoke(
  "Icons.unfold_more_outlined",
  () => Icons.unfold_more_outlined
);
var _icons_unfoldMoreRounded = MXFunctionInvoke(
  "Icons.unfold_more_rounded",
  () => Icons.unfold_more_rounded
);
var _icons_unfoldMoreSharp = MXFunctionInvoke(
  "Icons.unfold_more_sharp",
  () => Icons.unfold_more_sharp
);
var _icons_unsubscribe = MXFunctionInvoke(
  "Icons.unsubscribe",
  () => Icons.unsubscribe
);
var _icons_unsubscribeOutlined = MXFunctionInvoke(
  "Icons.unsubscribe_outlined",
  () => Icons.unsubscribe_outlined
);
var _icons_unsubscribeRounded = MXFunctionInvoke(
  "Icons.unsubscribe_rounded",
  () => Icons.unsubscribe_rounded
);
var _icons_unsubscribeSharp = MXFunctionInvoke(
  "Icons.unsubscribe_sharp",
  () => Icons.unsubscribe_sharp
);
var _icons_update = MXFunctionInvoke(
  "Icons.update",
  () => Icons.update
);
var _icons_updateOutlined = MXFunctionInvoke(
  "Icons.update_outlined",
  () => Icons.update_outlined
);
var _icons_updateRounded = MXFunctionInvoke(
  "Icons.update_rounded",
  () => Icons.update_rounded
);
var _icons_updateSharp = MXFunctionInvoke(
  "Icons.update_sharp",
  () => Icons.update_sharp
);
var _icons_upgrade = MXFunctionInvoke(
  "Icons.upgrade",
  () => Icons.upgrade
);
var _icons_upgradeOutlined = MXFunctionInvoke(
  "Icons.upgrade_outlined",
  () => Icons.upgrade_outlined
);
var _icons_upgradeRounded = MXFunctionInvoke(
  "Icons.upgrade_rounded",
  () => Icons.upgrade_rounded
);
var _icons_upgradeSharp = MXFunctionInvoke(
  "Icons.upgrade_sharp",
  () => Icons.upgrade_sharp
);
var _icons_uploadFile = MXFunctionInvoke(
  "Icons.upload_file",
  () => Icons.upload_file
);
var _icons_uploadOutlined = MXFunctionInvoke(
  "Icons.upload_outlined",
  () => Icons.upload_outlined
);
var _icons_uploadRounded = MXFunctionInvoke(
  "Icons.upload_rounded",
  () => Icons.upload_rounded
);
var _icons_uploadSharp = MXFunctionInvoke(
  "Icons.upload_sharp",
  () => Icons.upload_sharp
);
var _icons_usb = MXFunctionInvoke(
  "Icons.usb",
  () => Icons.usb
);
var _icons_usbOutlined = MXFunctionInvoke(
  "Icons.usb_outlined",
  () => Icons.usb_outlined
);
var _icons_usbRounded = MXFunctionInvoke(
  "Icons.usb_rounded",
  () => Icons.usb_rounded
);
var _icons_usbSharp = MXFunctionInvoke(
  "Icons.usb_sharp",
  () => Icons.usb_sharp
);
var _icons_verified = MXFunctionInvoke(
  "Icons.verified",
  () => Icons.verified
);
var _icons_verifiedOutlined = MXFunctionInvoke(
  "Icons.verified_outlined",
  () => Icons.verified_outlined
);
var _icons_verifiedRounded = MXFunctionInvoke(
  "Icons.verified_rounded",
  () => Icons.verified_rounded
);
var _icons_verifiedSharp = MXFunctionInvoke(
  "Icons.verified_sharp",
  () => Icons.verified_sharp
);
var _icons_verifiedUser = MXFunctionInvoke(
  "Icons.verified_user",
  () => Icons.verified_user
);
var _icons_verifiedUserOutlined = MXFunctionInvoke(
  "Icons.verified_user_outlined",
  () => Icons.verified_user_outlined
);
var _icons_verifiedUserRounded = MXFunctionInvoke(
  "Icons.verified_user_rounded",
  () => Icons.verified_user_rounded
);
var _icons_verifiedUserSharp = MXFunctionInvoke(
  "Icons.verified_user_sharp",
  () => Icons.verified_user_sharp
);
var _icons_verticalAlignBottom = MXFunctionInvoke(
  "Icons.vertical_align_bottom",
  () => Icons.vertical_align_bottom
);
var _icons_verticalAlignBottomOutlined = MXFunctionInvoke(
  "Icons.vertical_align_bottom_outlined",
  () => Icons.vertical_align_bottom_outlined
);
var _icons_verticalAlignBottomRounded = MXFunctionInvoke(
  "Icons.vertical_align_bottom_rounded",
  () => Icons.vertical_align_bottom_rounded
);
var _icons_verticalAlignBottomSharp = MXFunctionInvoke(
  "Icons.vertical_align_bottom_sharp",
  () => Icons.vertical_align_bottom_sharp
);
var _icons_verticalAlignCenter = MXFunctionInvoke(
  "Icons.vertical_align_center",
  () => Icons.vertical_align_center
);
var _icons_verticalAlignCenterOutlined = MXFunctionInvoke(
  "Icons.vertical_align_center_outlined",
  () => Icons.vertical_align_center_outlined
);
var _icons_verticalAlignCenterRounded = MXFunctionInvoke(
  "Icons.vertical_align_center_rounded",
  () => Icons.vertical_align_center_rounded
);
var _icons_verticalAlignCenterSharp = MXFunctionInvoke(
  "Icons.vertical_align_center_sharp",
  () => Icons.vertical_align_center_sharp
);
var _icons_verticalAlignTop = MXFunctionInvoke(
  "Icons.vertical_align_top",
  () => Icons.vertical_align_top
);
var _icons_verticalAlignTopOutlined = MXFunctionInvoke(
  "Icons.vertical_align_top_outlined",
  () => Icons.vertical_align_top_outlined
);
var _icons_verticalAlignTopRounded = MXFunctionInvoke(
  "Icons.vertical_align_top_rounded",
  () => Icons.vertical_align_top_rounded
);
var _icons_verticalAlignTopSharp = MXFunctionInvoke(
  "Icons.vertical_align_top_sharp",
  () => Icons.vertical_align_top_sharp
);
var _icons_verticalSplit = MXFunctionInvoke(
  "Icons.vertical_split",
  () => Icons.vertical_split
);
var _icons_verticalSplitOutlined = MXFunctionInvoke(
  "Icons.vertical_split_outlined",
  () => Icons.vertical_split_outlined
);
var _icons_verticalSplitRounded = MXFunctionInvoke(
  "Icons.vertical_split_rounded",
  () => Icons.vertical_split_rounded
);
var _icons_verticalSplitSharp = MXFunctionInvoke(
  "Icons.vertical_split_sharp",
  () => Icons.vertical_split_sharp
);
var _icons_vibration = MXFunctionInvoke(
  "Icons.vibration",
  () => Icons.vibration
);
var _icons_vibrationOutlined = MXFunctionInvoke(
  "Icons.vibration_outlined",
  () => Icons.vibration_outlined
);
var _icons_vibrationRounded = MXFunctionInvoke(
  "Icons.vibration_rounded",
  () => Icons.vibration_rounded
);
var _icons_vibrationSharp = MXFunctionInvoke(
  "Icons.vibration_sharp",
  () => Icons.vibration_sharp
);
var _icons_videoCall = MXFunctionInvoke(
  "Icons.video_call",
  () => Icons.video_call
);
var _icons_videoCallOutlined = MXFunctionInvoke(
  "Icons.video_call_outlined",
  () => Icons.video_call_outlined
);
var _icons_videoCallRounded = MXFunctionInvoke(
  "Icons.video_call_rounded",
  () => Icons.video_call_rounded
);
var _icons_videoCallSharp = MXFunctionInvoke(
  "Icons.video_call_sharp",
  () => Icons.video_call_sharp
);
var _icons_videoCollection = MXFunctionInvoke(
  "Icons.video_collection",
  () => Icons.video_collection
);
var _icons_videoCollectionOutlined = MXFunctionInvoke(
  "Icons.video_collection_outlined",
  () => Icons.video_collection_outlined
);
var _icons_videoCollectionRounded = MXFunctionInvoke(
  "Icons.video_collection_rounded",
  () => Icons.video_collection_rounded
);
var _icons_videoCollectionSharp = MXFunctionInvoke(
  "Icons.video_collection_sharp",
  () => Icons.video_collection_sharp
);
var _icons_videoLabel = MXFunctionInvoke(
  "Icons.video_label",
  () => Icons.video_label
);
var _icons_videoLabelOutlined = MXFunctionInvoke(
  "Icons.video_label_outlined",
  () => Icons.video_label_outlined
);
var _icons_videoLabelRounded = MXFunctionInvoke(
  "Icons.video_label_rounded",
  () => Icons.video_label_rounded
);
var _icons_videoLabelSharp = MXFunctionInvoke(
  "Icons.video_label_sharp",
  () => Icons.video_label_sharp
);
var _icons_videoLibrary = MXFunctionInvoke(
  "Icons.video_library",
  () => Icons.video_library
);
var _icons_videoLibraryOutlined = MXFunctionInvoke(
  "Icons.video_library_outlined",
  () => Icons.video_library_outlined
);
var _icons_videoLibraryRounded = MXFunctionInvoke(
  "Icons.video_library_rounded",
  () => Icons.video_library_rounded
);
var _icons_videoLibrarySharp = MXFunctionInvoke(
  "Icons.video_library_sharp",
  () => Icons.video_library_sharp
);
var _icons_videoSettings = MXFunctionInvoke(
  "Icons.video_settings",
  () => Icons.video_settings
);
var _icons_videoSettingsOutlined = MXFunctionInvoke(
  "Icons.video_settings_outlined",
  () => Icons.video_settings_outlined
);
var _icons_videoSettingsRounded = MXFunctionInvoke(
  "Icons.video_settings_rounded",
  () => Icons.video_settings_rounded
);
var _icons_videoSettingsSharp = MXFunctionInvoke(
  "Icons.video_settings_sharp",
  () => Icons.video_settings_sharp
);
var _icons_videocam = MXFunctionInvoke(
  "Icons.videocam",
  () => Icons.videocam
);
var _icons_videocamOff = MXFunctionInvoke(
  "Icons.videocam_off",
  () => Icons.videocam_off
);
var _icons_videocamOffOutlined = MXFunctionInvoke(
  "Icons.videocam_off_outlined",
  () => Icons.videocam_off_outlined
);
var _icons_videocamOffRounded = MXFunctionInvoke(
  "Icons.videocam_off_rounded",
  () => Icons.videocam_off_rounded
);
var _icons_videocamOffSharp = MXFunctionInvoke(
  "Icons.videocam_off_sharp",
  () => Icons.videocam_off_sharp
);
var _icons_videocamOutlined = MXFunctionInvoke(
  "Icons.videocam_outlined",
  () => Icons.videocam_outlined
);
var _icons_videocamRounded = MXFunctionInvoke(
  "Icons.videocam_rounded",
  () => Icons.videocam_rounded
);
var _icons_videocamSharp = MXFunctionInvoke(
  "Icons.videocam_sharp",
  () => Icons.videocam_sharp
);
var _icons_videogameAsset = MXFunctionInvoke(
  "Icons.videogame_asset",
  () => Icons.videogame_asset
);
var _icons_videogameAssetOutlined = MXFunctionInvoke(
  "Icons.videogame_asset_outlined",
  () => Icons.videogame_asset_outlined
);
var _icons_videogameAssetRounded = MXFunctionInvoke(
  "Icons.videogame_asset_rounded",
  () => Icons.videogame_asset_rounded
);
var _icons_videogameAssetSharp = MXFunctionInvoke(
  "Icons.videogame_asset_sharp",
  () => Icons.videogame_asset_sharp
);
var _icons_viewAgenda = MXFunctionInvoke(
  "Icons.view_agenda",
  () => Icons.view_agenda
);
var _icons_viewAgendaOutlined = MXFunctionInvoke(
  "Icons.view_agenda_outlined",
  () => Icons.view_agenda_outlined
);
var _icons_viewAgendaRounded = MXFunctionInvoke(
  "Icons.view_agenda_rounded",
  () => Icons.view_agenda_rounded
);
var _icons_viewAgendaSharp = MXFunctionInvoke(
  "Icons.view_agenda_sharp",
  () => Icons.view_agenda_sharp
);
var _icons_viewArray = MXFunctionInvoke(
  "Icons.view_array",
  () => Icons.view_array
);
var _icons_viewArrayOutlined = MXFunctionInvoke(
  "Icons.view_array_outlined",
  () => Icons.view_array_outlined
);
var _icons_viewArrayRounded = MXFunctionInvoke(
  "Icons.view_array_rounded",
  () => Icons.view_array_rounded
);
var _icons_viewArraySharp = MXFunctionInvoke(
  "Icons.view_array_sharp",
  () => Icons.view_array_sharp
);
var _icons_viewCarousel = MXFunctionInvoke(
  "Icons.view_carousel",
  () => Icons.view_carousel
);
var _icons_viewCarouselOutlined = MXFunctionInvoke(
  "Icons.view_carousel_outlined",
  () => Icons.view_carousel_outlined
);
var _icons_viewCarouselRounded = MXFunctionInvoke(
  "Icons.view_carousel_rounded",
  () => Icons.view_carousel_rounded
);
var _icons_viewCarouselSharp = MXFunctionInvoke(
  "Icons.view_carousel_sharp",
  () => Icons.view_carousel_sharp
);
var _icons_viewColumn = MXFunctionInvoke(
  "Icons.view_column",
  () => Icons.view_column
);
var _icons_viewColumnOutlined = MXFunctionInvoke(
  "Icons.view_column_outlined",
  () => Icons.view_column_outlined
);
var _icons_viewColumnRounded = MXFunctionInvoke(
  "Icons.view_column_rounded",
  () => Icons.view_column_rounded
);
var _icons_viewColumnSharp = MXFunctionInvoke(
  "Icons.view_column_sharp",
  () => Icons.view_column_sharp
);
var _icons_viewComfortable = MXFunctionInvoke(
  "Icons.view_comfortable",
  () => Icons.view_comfortable
);
var _icons_viewComfortableOutlined = MXFunctionInvoke(
  "Icons.view_comfortable_outlined",
  () => Icons.view_comfortable_outlined
);
var _icons_viewComfortableRounded = MXFunctionInvoke(
  "Icons.view_comfortable_rounded",
  () => Icons.view_comfortable_rounded
);
var _icons_viewComfortableSharp = MXFunctionInvoke(
  "Icons.view_comfortable_sharp",
  () => Icons.view_comfortable_sharp
);
var _icons_viewComfy = MXFunctionInvoke(
  "Icons.view_comfy",
  () => Icons.view_comfy
);
var _icons_viewComfyOutlined = MXFunctionInvoke(
  "Icons.view_comfy_outlined",
  () => Icons.view_comfy_outlined
);
var _icons_viewComfyRounded = MXFunctionInvoke(
  "Icons.view_comfy_rounded",
  () => Icons.view_comfy_rounded
);
var _icons_viewComfySharp = MXFunctionInvoke(
  "Icons.view_comfy_sharp",
  () => Icons.view_comfy_sharp
);
var _icons_viewCompact = MXFunctionInvoke(
  "Icons.view_compact",
  () => Icons.view_compact
);
var _icons_viewCompactOutlined = MXFunctionInvoke(
  "Icons.view_compact_outlined",
  () => Icons.view_compact_outlined
);
var _icons_viewCompactRounded = MXFunctionInvoke(
  "Icons.view_compact_rounded",
  () => Icons.view_compact_rounded
);
var _icons_viewCompactSharp = MXFunctionInvoke(
  "Icons.view_compact_sharp",
  () => Icons.view_compact_sharp
);
var _icons_viewDay = MXFunctionInvoke(
  "Icons.view_day",
  () => Icons.view_day
);
var _icons_viewDayOutlined = MXFunctionInvoke(
  "Icons.view_day_outlined",
  () => Icons.view_day_outlined
);
var _icons_viewDayRounded = MXFunctionInvoke(
  "Icons.view_day_rounded",
  () => Icons.view_day_rounded
);
var _icons_viewDaySharp = MXFunctionInvoke(
  "Icons.view_day_sharp",
  () => Icons.view_day_sharp
);
var _icons_viewHeadline = MXFunctionInvoke(
  "Icons.view_headline",
  () => Icons.view_headline
);
var _icons_viewHeadlineOutlined = MXFunctionInvoke(
  "Icons.view_headline_outlined",
  () => Icons.view_headline_outlined
);
var _icons_viewHeadlineRounded = MXFunctionInvoke(
  "Icons.view_headline_rounded",
  () => Icons.view_headline_rounded
);
var _icons_viewHeadlineSharp = MXFunctionInvoke(
  "Icons.view_headline_sharp",
  () => Icons.view_headline_sharp
);
var _icons_viewInAr = MXFunctionInvoke(
  "Icons.view_in_ar",
  () => Icons.view_in_ar
);
var _icons_viewList = MXFunctionInvoke(
  "Icons.view_list",
  () => Icons.view_list
);
var _icons_viewListOutlined = MXFunctionInvoke(
  "Icons.view_list_outlined",
  () => Icons.view_list_outlined
);
var _icons_viewListRounded = MXFunctionInvoke(
  "Icons.view_list_rounded",
  () => Icons.view_list_rounded
);
var _icons_viewListSharp = MXFunctionInvoke(
  "Icons.view_list_sharp",
  () => Icons.view_list_sharp
);
var _icons_viewModule = MXFunctionInvoke(
  "Icons.view_module",
  () => Icons.view_module
);
var _icons_viewModuleOutlined = MXFunctionInvoke(
  "Icons.view_module_outlined",
  () => Icons.view_module_outlined
);
var _icons_viewModuleRounded = MXFunctionInvoke(
  "Icons.view_module_rounded",
  () => Icons.view_module_rounded
);
var _icons_viewModuleSharp = MXFunctionInvoke(
  "Icons.view_module_sharp",
  () => Icons.view_module_sharp
);
var _icons_viewQuilt = MXFunctionInvoke(
  "Icons.view_quilt",
  () => Icons.view_quilt
);
var _icons_viewQuiltOutlined = MXFunctionInvoke(
  "Icons.view_quilt_outlined",
  () => Icons.view_quilt_outlined
);
var _icons_viewQuiltRounded = MXFunctionInvoke(
  "Icons.view_quilt_rounded",
  () => Icons.view_quilt_rounded
);
var _icons_viewQuiltSharp = MXFunctionInvoke(
  "Icons.view_quilt_sharp",
  () => Icons.view_quilt_sharp
);
var _icons_viewSidebar = MXFunctionInvoke(
  "Icons.view_sidebar",
  () => Icons.view_sidebar
);
var _icons_viewSidebarOutlined = MXFunctionInvoke(
  "Icons.view_sidebar_outlined",
  () => Icons.view_sidebar_outlined
);
var _icons_viewSidebarRounded = MXFunctionInvoke(
  "Icons.view_sidebar_rounded",
  () => Icons.view_sidebar_rounded
);
var _icons_viewSidebarSharp = MXFunctionInvoke(
  "Icons.view_sidebar_sharp",
  () => Icons.view_sidebar_sharp
);
var _icons_viewStream = MXFunctionInvoke(
  "Icons.view_stream",
  () => Icons.view_stream
);
var _icons_viewStreamOutlined = MXFunctionInvoke(
  "Icons.view_stream_outlined",
  () => Icons.view_stream_outlined
);
var _icons_viewStreamRounded = MXFunctionInvoke(
  "Icons.view_stream_rounded",
  () => Icons.view_stream_rounded
);
var _icons_viewStreamSharp = MXFunctionInvoke(
  "Icons.view_stream_sharp",
  () => Icons.view_stream_sharp
);
var _icons_viewWeek = MXFunctionInvoke(
  "Icons.view_week",
  () => Icons.view_week
);
var _icons_viewWeekOutlined = MXFunctionInvoke(
  "Icons.view_week_outlined",
  () => Icons.view_week_outlined
);
var _icons_viewWeekRounded = MXFunctionInvoke(
  "Icons.view_week_rounded",
  () => Icons.view_week_rounded
);
var _icons_viewWeekSharp = MXFunctionInvoke(
  "Icons.view_week_sharp",
  () => Icons.view_week_sharp
);
var _icons_vignette = MXFunctionInvoke(
  "Icons.vignette",
  () => Icons.vignette
);
var _icons_vignetteOutlined = MXFunctionInvoke(
  "Icons.vignette_outlined",
  () => Icons.vignette_outlined
);
var _icons_vignetteRounded = MXFunctionInvoke(
  "Icons.vignette_rounded",
  () => Icons.vignette_rounded
);
var _icons_vignetteSharp = MXFunctionInvoke(
  "Icons.vignette_sharp",
  () => Icons.vignette_sharp
);
var _icons_visibility = MXFunctionInvoke(
  "Icons.visibility",
  () => Icons.visibility
);
var _icons_visibilityOff = MXFunctionInvoke(
  "Icons.visibility_off",
  () => Icons.visibility_off
);
var _icons_visibilityOffOutlined = MXFunctionInvoke(
  "Icons.visibility_off_outlined",
  () => Icons.visibility_off_outlined
);
var _icons_visibilityOffRounded = MXFunctionInvoke(
  "Icons.visibility_off_rounded",
  () => Icons.visibility_off_rounded
);
var _icons_visibilityOffSharp = MXFunctionInvoke(
  "Icons.visibility_off_sharp",
  () => Icons.visibility_off_sharp
);
var _icons_visibilityOutlined = MXFunctionInvoke(
  "Icons.visibility_outlined",
  () => Icons.visibility_outlined
);
var _icons_visibilityRounded = MXFunctionInvoke(
  "Icons.visibility_rounded",
  () => Icons.visibility_rounded
);
var _icons_visibilitySharp = MXFunctionInvoke(
  "Icons.visibility_sharp",
  () => Icons.visibility_sharp
);
var _icons_voiceChat = MXFunctionInvoke(
  "Icons.voice_chat",
  () => Icons.voice_chat
);
var _icons_voiceChatOutlined = MXFunctionInvoke(
  "Icons.voice_chat_outlined",
  () => Icons.voice_chat_outlined
);
var _icons_voiceChatRounded = MXFunctionInvoke(
  "Icons.voice_chat_rounded",
  () => Icons.voice_chat_rounded
);
var _icons_voiceChatSharp = MXFunctionInvoke(
  "Icons.voice_chat_sharp",
  () => Icons.voice_chat_sharp
);
var _icons_voiceOverOff = MXFunctionInvoke(
  "Icons.voice_over_off",
  () => Icons.voice_over_off
);
var _icons_voiceOverOffOutlined = MXFunctionInvoke(
  "Icons.voice_over_off_outlined",
  () => Icons.voice_over_off_outlined
);
var _icons_voiceOverOffRounded = MXFunctionInvoke(
  "Icons.voice_over_off_rounded",
  () => Icons.voice_over_off_rounded
);
var _icons_voiceOverOffSharp = MXFunctionInvoke(
  "Icons.voice_over_off_sharp",
  () => Icons.voice_over_off_sharp
);
var _icons_voicemail = MXFunctionInvoke(
  "Icons.voicemail",
  () => Icons.voicemail
);
var _icons_voicemailOutlined = MXFunctionInvoke(
  "Icons.voicemail_outlined",
  () => Icons.voicemail_outlined
);
var _icons_voicemailRounded = MXFunctionInvoke(
  "Icons.voicemail_rounded",
  () => Icons.voicemail_rounded
);
var _icons_voicemailSharp = MXFunctionInvoke(
  "Icons.voicemail_sharp",
  () => Icons.voicemail_sharp
);
var _icons_volumeDown = MXFunctionInvoke(
  "Icons.volume_down",
  () => Icons.volume_down
);
var _icons_volumeDownOutlined = MXFunctionInvoke(
  "Icons.volume_down_outlined",
  () => Icons.volume_down_outlined
);
var _icons_volumeDownRounded = MXFunctionInvoke(
  "Icons.volume_down_rounded",
  () => Icons.volume_down_rounded
);
var _icons_volumeDownSharp = MXFunctionInvoke(
  "Icons.volume_down_sharp",
  () => Icons.volume_down_sharp
);
var _icons_volumeMute = MXFunctionInvoke(
  "Icons.volume_mute",
  () => Icons.volume_mute
);
var _icons_volumeMuteOutlined = MXFunctionInvoke(
  "Icons.volume_mute_outlined",
  () => Icons.volume_mute_outlined
);
var _icons_volumeMuteRounded = MXFunctionInvoke(
  "Icons.volume_mute_rounded",
  () => Icons.volume_mute_rounded
);
var _icons_volumeMuteSharp = MXFunctionInvoke(
  "Icons.volume_mute_sharp",
  () => Icons.volume_mute_sharp
);
var _icons_volumeOff = MXFunctionInvoke(
  "Icons.volume_off",
  () => Icons.volume_off
);
var _icons_volumeOffOutlined = MXFunctionInvoke(
  "Icons.volume_off_outlined",
  () => Icons.volume_off_outlined
);
var _icons_volumeOffRounded = MXFunctionInvoke(
  "Icons.volume_off_rounded",
  () => Icons.volume_off_rounded
);
var _icons_volumeOffSharp = MXFunctionInvoke(
  "Icons.volume_off_sharp",
  () => Icons.volume_off_sharp
);
var _icons_volumeUp = MXFunctionInvoke(
  "Icons.volume_up",
  () => Icons.volume_up
);
var _icons_volumeUpOutlined = MXFunctionInvoke(
  "Icons.volume_up_outlined",
  () => Icons.volume_up_outlined
);
var _icons_volumeUpRounded = MXFunctionInvoke(
  "Icons.volume_up_rounded",
  () => Icons.volume_up_rounded
);
var _icons_volumeUpSharp = MXFunctionInvoke(
  "Icons.volume_up_sharp",
  () => Icons.volume_up_sharp
);
var _icons_volunteerActivism = MXFunctionInvoke(
  "Icons.volunteer_activism",
  () => Icons.volunteer_activism
);
var _icons_vpnKey = MXFunctionInvoke(
  "Icons.vpn_key",
  () => Icons.vpn_key
);
var _icons_vpnKeyOutlined = MXFunctionInvoke(
  "Icons.vpn_key_outlined",
  () => Icons.vpn_key_outlined
);
var _icons_vpnKeyRounded = MXFunctionInvoke(
  "Icons.vpn_key_rounded",
  () => Icons.vpn_key_rounded
);
var _icons_vpnKeySharp = MXFunctionInvoke(
  "Icons.vpn_key_sharp",
  () => Icons.vpn_key_sharp
);
var _icons_vpnLock = MXFunctionInvoke(
  "Icons.vpn_lock",
  () => Icons.vpn_lock
);
var _icons_vpnLockOutlined = MXFunctionInvoke(
  "Icons.vpn_lock_outlined",
  () => Icons.vpn_lock_outlined
);
var _icons_vpnLockRounded = MXFunctionInvoke(
  "Icons.vpn_lock_rounded",
  () => Icons.vpn_lock_rounded
);
var _icons_vpnLockSharp = MXFunctionInvoke(
  "Icons.vpn_lock_sharp",
  () => Icons.vpn_lock_sharp
);
var _icons_walletGiftcard = MXFunctionInvoke(
  "Icons.wallet_giftcard",
  () => Icons.wallet_giftcard
);
var _icons_walletGiftcardOutlined = MXFunctionInvoke(
  "Icons.wallet_giftcard_outlined",
  () => Icons.wallet_giftcard_outlined
);
var _icons_walletGiftcardRounded = MXFunctionInvoke(
  "Icons.wallet_giftcard_rounded",
  () => Icons.wallet_giftcard_rounded
);
var _icons_walletGiftcardSharp = MXFunctionInvoke(
  "Icons.wallet_giftcard_sharp",
  () => Icons.wallet_giftcard_sharp
);
var _icons_walletMembership = MXFunctionInvoke(
  "Icons.wallet_membership",
  () => Icons.wallet_membership
);
var _icons_walletMembershipOutlined = MXFunctionInvoke(
  "Icons.wallet_membership_outlined",
  () => Icons.wallet_membership_outlined
);
var _icons_walletMembershipRounded = MXFunctionInvoke(
  "Icons.wallet_membership_rounded",
  () => Icons.wallet_membership_rounded
);
var _icons_walletMembershipSharp = MXFunctionInvoke(
  "Icons.wallet_membership_sharp",
  () => Icons.wallet_membership_sharp
);
var _icons_walletTravel = MXFunctionInvoke(
  "Icons.wallet_travel",
  () => Icons.wallet_travel
);
var _icons_walletTravelOutlined = MXFunctionInvoke(
  "Icons.wallet_travel_outlined",
  () => Icons.wallet_travel_outlined
);
var _icons_walletTravelRounded = MXFunctionInvoke(
  "Icons.wallet_travel_rounded",
  () => Icons.wallet_travel_rounded
);
var _icons_walletTravelSharp = MXFunctionInvoke(
  "Icons.wallet_travel_sharp",
  () => Icons.wallet_travel_sharp
);
var _icons_wallpaper = MXFunctionInvoke(
  "Icons.wallpaper",
  () => Icons.wallpaper
);
var _icons_wallpaperOutlined = MXFunctionInvoke(
  "Icons.wallpaper_outlined",
  () => Icons.wallpaper_outlined
);
var _icons_wallpaperRounded = MXFunctionInvoke(
  "Icons.wallpaper_rounded",
  () => Icons.wallpaper_rounded
);
var _icons_wallpaperSharp = MXFunctionInvoke(
  "Icons.wallpaper_sharp",
  () => Icons.wallpaper_sharp
);
var _icons_warning = MXFunctionInvoke(
  "Icons.warning",
  () => Icons.warning
);
var _icons_warningAmberOutlined = MXFunctionInvoke(
  "Icons.warning_amber_outlined",
  () => Icons.warning_amber_outlined
);
var _icons_warningAmberRounded = MXFunctionInvoke(
  "Icons.warning_amber_rounded",
  () => Icons.warning_amber_rounded
);
var _icons_warningAmberSharp = MXFunctionInvoke(
  "Icons.warning_amber_sharp",
  () => Icons.warning_amber_sharp
);
var _icons_warningOutlined = MXFunctionInvoke(
  "Icons.warning_outlined",
  () => Icons.warning_outlined
);
var _icons_warningRounded = MXFunctionInvoke(
  "Icons.warning_rounded",
  () => Icons.warning_rounded
);
var _icons_warningSharp = MXFunctionInvoke(
  "Icons.warning_sharp",
  () => Icons.warning_sharp
);
var _icons_wash = MXFunctionInvoke(
  "Icons.wash",
  () => Icons.wash
);
var _icons_washOutlined = MXFunctionInvoke(
  "Icons.wash_outlined",
  () => Icons.wash_outlined
);
var _icons_washRounded = MXFunctionInvoke(
  "Icons.wash_rounded",
  () => Icons.wash_rounded
);
var _icons_washSharp = MXFunctionInvoke(
  "Icons.wash_sharp",
  () => Icons.wash_sharp
);
var _icons_watch = MXFunctionInvoke(
  "Icons.watch",
  () => Icons.watch
);
var _icons_watchLater = MXFunctionInvoke(
  "Icons.watch_later",
  () => Icons.watch_later
);
var _icons_watchLaterOutlined = MXFunctionInvoke(
  "Icons.watch_later_outlined",
  () => Icons.watch_later_outlined
);
var _icons_watchLaterRounded = MXFunctionInvoke(
  "Icons.watch_later_rounded",
  () => Icons.watch_later_rounded
);
var _icons_watchLaterSharp = MXFunctionInvoke(
  "Icons.watch_later_sharp",
  () => Icons.watch_later_sharp
);
var _icons_watchOutlined = MXFunctionInvoke(
  "Icons.watch_outlined",
  () => Icons.watch_outlined
);
var _icons_watchRounded = MXFunctionInvoke(
  "Icons.watch_rounded",
  () => Icons.watch_rounded
);
var _icons_watchSharp = MXFunctionInvoke(
  "Icons.watch_sharp",
  () => Icons.watch_sharp
);
var _icons_waterDamage = MXFunctionInvoke(
  "Icons.water_damage",
  () => Icons.water_damage
);
var _icons_waterDamageOutlined = MXFunctionInvoke(
  "Icons.water_damage_outlined",
  () => Icons.water_damage_outlined
);
var _icons_waterDamageRounded = MXFunctionInvoke(
  "Icons.water_damage_rounded",
  () => Icons.water_damage_rounded
);
var _icons_waterDamageSharp = MXFunctionInvoke(
  "Icons.water_damage_sharp",
  () => Icons.water_damage_sharp
);
var _icons_waterfallChart = MXFunctionInvoke(
  "Icons.waterfall_chart",
  () => Icons.waterfall_chart
);
var _icons_waves = MXFunctionInvoke(
  "Icons.waves",
  () => Icons.waves
);
var _icons_wavesOutlined = MXFunctionInvoke(
  "Icons.waves_outlined",
  () => Icons.waves_outlined
);
var _icons_wavesRounded = MXFunctionInvoke(
  "Icons.waves_rounded",
  () => Icons.waves_rounded
);
var _icons_wavesSharp = MXFunctionInvoke(
  "Icons.waves_sharp",
  () => Icons.waves_sharp
);
var _icons_wbAuto = MXFunctionInvoke(
  "Icons.wb_auto",
  () => Icons.wb_auto
);
var _icons_wbAutoOutlined = MXFunctionInvoke(
  "Icons.wb_auto_outlined",
  () => Icons.wb_auto_outlined
);
var _icons_wbAutoRounded = MXFunctionInvoke(
  "Icons.wb_auto_rounded",
  () => Icons.wb_auto_rounded
);
var _icons_wbAutoSharp = MXFunctionInvoke(
  "Icons.wb_auto_sharp",
  () => Icons.wb_auto_sharp
);
var _icons_wbCloudy = MXFunctionInvoke(
  "Icons.wb_cloudy",
  () => Icons.wb_cloudy
);
var _icons_wbCloudyOutlined = MXFunctionInvoke(
  "Icons.wb_cloudy_outlined",
  () => Icons.wb_cloudy_outlined
);
var _icons_wbCloudyRounded = MXFunctionInvoke(
  "Icons.wb_cloudy_rounded",
  () => Icons.wb_cloudy_rounded
);
var _icons_wbCloudySharp = MXFunctionInvoke(
  "Icons.wb_cloudy_sharp",
  () => Icons.wb_cloudy_sharp
);
var _icons_wbIncandescent = MXFunctionInvoke(
  "Icons.wb_incandescent",
  () => Icons.wb_incandescent
);
var _icons_wbIncandescentOutlined = MXFunctionInvoke(
  "Icons.wb_incandescent_outlined",
  () => Icons.wb_incandescent_outlined
);
var _icons_wbIncandescentRounded = MXFunctionInvoke(
  "Icons.wb_incandescent_rounded",
  () => Icons.wb_incandescent_rounded
);
var _icons_wbIncandescentSharp = MXFunctionInvoke(
  "Icons.wb_incandescent_sharp",
  () => Icons.wb_incandescent_sharp
);
var _icons_wbIridescent = MXFunctionInvoke(
  "Icons.wb_iridescent",
  () => Icons.wb_iridescent
);
var _icons_wbIridescentOutlined = MXFunctionInvoke(
  "Icons.wb_iridescent_outlined",
  () => Icons.wb_iridescent_outlined
);
var _icons_wbIridescentRounded = MXFunctionInvoke(
  "Icons.wb_iridescent_rounded",
  () => Icons.wb_iridescent_rounded
);
var _icons_wbIridescentSharp = MXFunctionInvoke(
  "Icons.wb_iridescent_sharp",
  () => Icons.wb_iridescent_sharp
);
var _icons_wbShade = MXFunctionInvoke(
  "Icons.wb_shade",
  () => Icons.wb_shade
);
var _icons_wbSunny = MXFunctionInvoke(
  "Icons.wb_sunny",
  () => Icons.wb_sunny
);
var _icons_wbSunnyOutlined = MXFunctionInvoke(
  "Icons.wb_sunny_outlined",
  () => Icons.wb_sunny_outlined
);
var _icons_wbSunnyRounded = MXFunctionInvoke(
  "Icons.wb_sunny_rounded",
  () => Icons.wb_sunny_rounded
);
var _icons_wbSunnySharp = MXFunctionInvoke(
  "Icons.wb_sunny_sharp",
  () => Icons.wb_sunny_sharp
);
var _icons_wbTwighlight = MXFunctionInvoke(
  "Icons.wb_twighlight",
  () => Icons.wb_twighlight
);
var _icons_wc = MXFunctionInvoke(
  "Icons.wc",
  () => Icons.wc
);
var _icons_wcOutlined = MXFunctionInvoke(
  "Icons.wc_outlined",
  () => Icons.wc_outlined
);
var _icons_wcRounded = MXFunctionInvoke(
  "Icons.wc_rounded",
  () => Icons.wc_rounded
);
var _icons_wcSharp = MXFunctionInvoke(
  "Icons.wc_sharp",
  () => Icons.wc_sharp
);
var _icons_web = MXFunctionInvoke(
  "Icons.web",
  () => Icons.web
);
var _icons_webAsset = MXFunctionInvoke(
  "Icons.web_asset",
  () => Icons.web_asset
);
var _icons_webAssetOutlined = MXFunctionInvoke(
  "Icons.web_asset_outlined",
  () => Icons.web_asset_outlined
);
var _icons_webAssetRounded = MXFunctionInvoke(
  "Icons.web_asset_rounded",
  () => Icons.web_asset_rounded
);
var _icons_webAssetSharp = MXFunctionInvoke(
  "Icons.web_asset_sharp",
  () => Icons.web_asset_sharp
);
var _icons_webOutlined = MXFunctionInvoke(
  "Icons.web_outlined",
  () => Icons.web_outlined
);
var _icons_webRounded = MXFunctionInvoke(
  "Icons.web_rounded",
  () => Icons.web_rounded
);
var _icons_webSharp = MXFunctionInvoke(
  "Icons.web_sharp",
  () => Icons.web_sharp
);
var _icons_weekend = MXFunctionInvoke(
  "Icons.weekend",
  () => Icons.weekend
);
var _icons_weekendOutlined = MXFunctionInvoke(
  "Icons.weekend_outlined",
  () => Icons.weekend_outlined
);
var _icons_weekendRounded = MXFunctionInvoke(
  "Icons.weekend_rounded",
  () => Icons.weekend_rounded
);
var _icons_weekendSharp = MXFunctionInvoke(
  "Icons.weekend_sharp",
  () => Icons.weekend_sharp
);
var _icons_west = MXFunctionInvoke(
  "Icons.west",
  () => Icons.west
);
var _icons_westOutlined = MXFunctionInvoke(
  "Icons.west_outlined",
  () => Icons.west_outlined
);
var _icons_westRounded = MXFunctionInvoke(
  "Icons.west_rounded",
  () => Icons.west_rounded
);
var _icons_westSharp = MXFunctionInvoke(
  "Icons.west_sharp",
  () => Icons.west_sharp
);
var _icons_whatshot = MXFunctionInvoke(
  "Icons.whatshot",
  () => Icons.whatshot
);
var _icons_whatshotOutlined = MXFunctionInvoke(
  "Icons.whatshot_outlined",
  () => Icons.whatshot_outlined
);
var _icons_whatshotRounded = MXFunctionInvoke(
  "Icons.whatshot_rounded",
  () => Icons.whatshot_rounded
);
var _icons_whatshotSharp = MXFunctionInvoke(
  "Icons.whatshot_sharp",
  () => Icons.whatshot_sharp
);
var _icons_wheelchairPickup = MXFunctionInvoke(
  "Icons.wheelchair_pickup",
  () => Icons.wheelchair_pickup
);
var _icons_wheelchairPickupOutlined = MXFunctionInvoke(
  "Icons.wheelchair_pickup_outlined",
  () => Icons.wheelchair_pickup_outlined
);
var _icons_wheelchairPickupRounded = MXFunctionInvoke(
  "Icons.wheelchair_pickup_rounded",
  () => Icons.wheelchair_pickup_rounded
);
var _icons_wheelchairPickupSharp = MXFunctionInvoke(
  "Icons.wheelchair_pickup_sharp",
  () => Icons.wheelchair_pickup_sharp
);
var _icons_whereToVote = MXFunctionInvoke(
  "Icons.where_to_vote",
  () => Icons.where_to_vote
);
var _icons_whereToVoteOutlined = MXFunctionInvoke(
  "Icons.where_to_vote_outlined",
  () => Icons.where_to_vote_outlined
);
var _icons_whereToVoteRounded = MXFunctionInvoke(
  "Icons.where_to_vote_rounded",
  () => Icons.where_to_vote_rounded
);
var _icons_whereToVoteSharp = MXFunctionInvoke(
  "Icons.where_to_vote_sharp",
  () => Icons.where_to_vote_sharp
);
var _icons_widgets = MXFunctionInvoke(
  "Icons.widgets",
  () => Icons.widgets
);
var _icons_widgetsOutlined = MXFunctionInvoke(
  "Icons.widgets_outlined",
  () => Icons.widgets_outlined
);
var _icons_widgetsRounded = MXFunctionInvoke(
  "Icons.widgets_rounded",
  () => Icons.widgets_rounded
);
var _icons_widgetsSharp = MXFunctionInvoke(
  "Icons.widgets_sharp",
  () => Icons.widgets_sharp
);
var _icons_wifi = MXFunctionInvoke(
  "Icons.wifi",
  () => Icons.wifi
);
var _icons_wifiCalling = MXFunctionInvoke(
  "Icons.wifi_calling",
  () => Icons.wifi_calling
);
var _icons_wifiCallingOutlined = MXFunctionInvoke(
  "Icons.wifi_calling_outlined",
  () => Icons.wifi_calling_outlined
);
var _icons_wifiCallingRounded = MXFunctionInvoke(
  "Icons.wifi_calling_rounded",
  () => Icons.wifi_calling_rounded
);
var _icons_wifiCallingSharp = MXFunctionInvoke(
  "Icons.wifi_calling_sharp",
  () => Icons.wifi_calling_sharp
);
var _icons_wifiLock = MXFunctionInvoke(
  "Icons.wifi_lock",
  () => Icons.wifi_lock
);
var _icons_wifiLockOutlined = MXFunctionInvoke(
  "Icons.wifi_lock_outlined",
  () => Icons.wifi_lock_outlined
);
var _icons_wifiLockRounded = MXFunctionInvoke(
  "Icons.wifi_lock_rounded",
  () => Icons.wifi_lock_rounded
);
var _icons_wifiLockSharp = MXFunctionInvoke(
  "Icons.wifi_lock_sharp",
  () => Icons.wifi_lock_sharp
);
var _icons_wifiOff = MXFunctionInvoke(
  "Icons.wifi_off",
  () => Icons.wifi_off
);
var _icons_wifiOffOutlined = MXFunctionInvoke(
  "Icons.wifi_off_outlined",
  () => Icons.wifi_off_outlined
);
var _icons_wifiOffRounded = MXFunctionInvoke(
  "Icons.wifi_off_rounded",
  () => Icons.wifi_off_rounded
);
var _icons_wifiOffSharp = MXFunctionInvoke(
  "Icons.wifi_off_sharp",
  () => Icons.wifi_off_sharp
);
var _icons_wifiOutlined = MXFunctionInvoke(
  "Icons.wifi_outlined",
  () => Icons.wifi_outlined
);
var _icons_wifiProtectedSetup = MXFunctionInvoke(
  "Icons.wifi_protected_setup",
  () => Icons.wifi_protected_setup
);
var _icons_wifiProtectedSetupOutlined = MXFunctionInvoke(
  "Icons.wifi_protected_setup_outlined",
  () => Icons.wifi_protected_setup_outlined
);
var _icons_wifiProtectedSetupRounded = MXFunctionInvoke(
  "Icons.wifi_protected_setup_rounded",
  () => Icons.wifi_protected_setup_rounded
);
var _icons_wifiProtectedSetupSharp = MXFunctionInvoke(
  "Icons.wifi_protected_setup_sharp",
  () => Icons.wifi_protected_setup_sharp
);
var _icons_wifiRounded = MXFunctionInvoke(
  "Icons.wifi_rounded",
  () => Icons.wifi_rounded
);
var _icons_wifiSharp = MXFunctionInvoke(
  "Icons.wifi_sharp",
  () => Icons.wifi_sharp
);
var _icons_wifiTethering = MXFunctionInvoke(
  "Icons.wifi_tethering",
  () => Icons.wifi_tethering
);
var _icons_wifiTetheringOutlined = MXFunctionInvoke(
  "Icons.wifi_tethering_outlined",
  () => Icons.wifi_tethering_outlined
);
var _icons_wifiTetheringRounded = MXFunctionInvoke(
  "Icons.wifi_tethering_rounded",
  () => Icons.wifi_tethering_rounded
);
var _icons_wifiTetheringSharp = MXFunctionInvoke(
  "Icons.wifi_tethering_sharp",
  () => Icons.wifi_tethering_sharp
);
var _icons_wineBar = MXFunctionInvoke(
  "Icons.wine_bar",
  () => Icons.wine_bar
);
var _icons_wineBarOutlined = MXFunctionInvoke(
  "Icons.wine_bar_outlined",
  () => Icons.wine_bar_outlined
);
var _icons_wineBarRounded = MXFunctionInvoke(
  "Icons.wine_bar_rounded",
  () => Icons.wine_bar_rounded
);
var _icons_wineBarSharp = MXFunctionInvoke(
  "Icons.wine_bar_sharp",
  () => Icons.wine_bar_sharp
);
var _icons_work = MXFunctionInvoke(
  "Icons.work",
  () => Icons.work
);
var _icons_workOff = MXFunctionInvoke(
  "Icons.work_off",
  () => Icons.work_off
);
var _icons_workOffOutlined = MXFunctionInvoke(
  "Icons.work_off_outlined",
  () => Icons.work_off_outlined
);
var _icons_workOffRounded = MXFunctionInvoke(
  "Icons.work_off_rounded",
  () => Icons.work_off_rounded
);
var _icons_workOffSharp = MXFunctionInvoke(
  "Icons.work_off_sharp",
  () => Icons.work_off_sharp
);
var _icons_workOutline = MXFunctionInvoke(
  "Icons.work_outline",
  () => Icons.work_outline
);
var _icons_workOutlineOutlined = MXFunctionInvoke(
  "Icons.work_outline_outlined",
  () => Icons.work_outline_outlined
);
var _icons_workOutlineRounded = MXFunctionInvoke(
  "Icons.work_outline_rounded",
  () => Icons.work_outline_rounded
);
var _icons_workOutlineSharp = MXFunctionInvoke(
  "Icons.work_outline_sharp",
  () => Icons.work_outline_sharp
);
var _icons_workOutlined = MXFunctionInvoke(
  "Icons.work_outlined",
  () => Icons.work_outlined
);
var _icons_workRounded = MXFunctionInvoke(
  "Icons.work_rounded",
  () => Icons.work_rounded
);
var _icons_workSharp = MXFunctionInvoke(
  "Icons.work_sharp",
  () => Icons.work_sharp
);
var _icons_workspacesFilled = MXFunctionInvoke(
  "Icons.workspaces_filled",
  () => Icons.workspaces_filled
);
var _icons_workspacesOutline = MXFunctionInvoke(
  "Icons.workspaces_outline",
  () => Icons.workspaces_outline
);
var _icons_wrapText = MXFunctionInvoke(
  "Icons.wrap_text",
  () => Icons.wrap_text
);
var _icons_wrapTextOutlined = MXFunctionInvoke(
  "Icons.wrap_text_outlined",
  () => Icons.wrap_text_outlined
);
var _icons_wrapTextRounded = MXFunctionInvoke(
  "Icons.wrap_text_rounded",
  () => Icons.wrap_text_rounded
);
var _icons_wrapTextSharp = MXFunctionInvoke(
  "Icons.wrap_text_sharp",
  () => Icons.wrap_text_sharp
);
var _icons_wrongLocation = MXFunctionInvoke(
  "Icons.wrong_location",
  () => Icons.wrong_location
);
var _icons_wrongLocationOutlined = MXFunctionInvoke(
  "Icons.wrong_location_outlined",
  () => Icons.wrong_location_outlined
);
var _icons_wrongLocationRounded = MXFunctionInvoke(
  "Icons.wrong_location_rounded",
  () => Icons.wrong_location_rounded
);
var _icons_wrongLocationSharp = MXFunctionInvoke(
  "Icons.wrong_location_sharp",
  () => Icons.wrong_location_sharp
);
var _icons_wysiwyg = MXFunctionInvoke(
  "Icons.wysiwyg",
  () => Icons.wysiwyg
);
var _icons_wysiwygOutlined = MXFunctionInvoke(
  "Icons.wysiwyg_outlined",
  () => Icons.wysiwyg_outlined
);
var _icons_wysiwygRounded = MXFunctionInvoke(
  "Icons.wysiwyg_rounded",
  () => Icons.wysiwyg_rounded
);
var _icons_wysiwygSharp = MXFunctionInvoke(
  "Icons.wysiwyg_sharp",
  () => Icons.wysiwyg_sharp
);
var _icons_youtubeSearchedFor = MXFunctionInvoke(
  "Icons.youtube_searched_for",
  () => Icons.youtube_searched_for
);
var _icons_youtubeSearchedForOutlined = MXFunctionInvoke(
  "Icons.youtube_searched_for_outlined",
  () => Icons.youtube_searched_for_outlined
);
var _icons_youtubeSearchedForRounded = MXFunctionInvoke(
  "Icons.youtube_searched_for_rounded",
  () => Icons.youtube_searched_for_rounded
);
var _icons_youtubeSearchedForSharp = MXFunctionInvoke(
  "Icons.youtube_searched_for_sharp",
  () => Icons.youtube_searched_for_sharp
);
var _icons_zoomIn = MXFunctionInvoke(
  "Icons.zoom_in",
  () => Icons.zoom_in
);
var _icons_zoomInOutlined = MXFunctionInvoke(
  "Icons.zoom_in_outlined",
  () => Icons.zoom_in_outlined
);
var _icons_zoomInRounded = MXFunctionInvoke(
  "Icons.zoom_in_rounded",
  () => Icons.zoom_in_rounded
);
var _icons_zoomInSharp = MXFunctionInvoke(
  "Icons.zoom_in_sharp",
  () => Icons.zoom_in_sharp
);
var _icons_zoomOut = MXFunctionInvoke(
  "Icons.zoom_out",
  () => Icons.zoom_out
);
var _icons_zoomOutMap = MXFunctionInvoke(
  "Icons.zoom_out_map",
  () => Icons.zoom_out_map
);
var _icons_zoomOutMapOutlined = MXFunctionInvoke(
  "Icons.zoom_out_map_outlined",
  () => Icons.zoom_out_map_outlined
);
var _icons_zoomOutMapRounded = MXFunctionInvoke(
  "Icons.zoom_out_map_rounded",
  () => Icons.zoom_out_map_rounded
);
var _icons_zoomOutMapSharp = MXFunctionInvoke(
  "Icons.zoom_out_map_sharp",
  () => Icons.zoom_out_map_sharp
);
var _icons_zoomOutOutlined = MXFunctionInvoke(
  "Icons.zoom_out_outlined",
  () => Icons.zoom_out_outlined
);
var _icons_zoomOutRounded = MXFunctionInvoke(
  "Icons.zoom_out_rounded",
  () => Icons.zoom_out_rounded
);
var _icons_zoomOutSharp = MXFunctionInvoke(
  "Icons.zoom_out_sharp",
  () => Icons.zoom_out_sharp
);
