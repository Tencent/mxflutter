// Copyright (C) 2021 THL A29 Limited, a Tencent company.  All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mxflutter/src/mirror/mx_mirror.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

///把自己能处理的类注册到分发器中
Map<String, MXFunctionInvoke> registerAutofillSeries() {
  var m = <String, MXFunctionInvoke>{};
  m[_autofillHints_addressCity.funName] = _autofillHints_addressCity;
  m[_autofillHints_addressCityAndState.funName] = _autofillHints_addressCityAndState;
  m[_autofillHints_addressState.funName] = _autofillHints_addressState;
  m[_autofillHints_birthday.funName] = _autofillHints_birthday;
  m[_autofillHints_birthdayDay.funName] = _autofillHints_birthdayDay;
  m[_autofillHints_birthdayMonth.funName] = _autofillHints_birthdayMonth;
  m[_autofillHints_birthdayYear.funName] = _autofillHints_birthdayYear;
  m[_autofillHints_countryCode.funName] = _autofillHints_countryCode;
  m[_autofillHints_countryName.funName] = _autofillHints_countryName;
  m[_autofillHints_creditCardExpirationDate.funName] = _autofillHints_creditCardExpirationDate;
  m[_autofillHints_creditCardExpirationDay.funName] = _autofillHints_creditCardExpirationDay;
  m[_autofillHints_creditCardExpirationMonth.funName] = _autofillHints_creditCardExpirationMonth;
  m[_autofillHints_creditCardExpirationYear.funName] = _autofillHints_creditCardExpirationYear;
  m[_autofillHints_creditCardFamilyName.funName] = _autofillHints_creditCardFamilyName;
  m[_autofillHints_creditCardGivenName.funName] = _autofillHints_creditCardGivenName;
  m[_autofillHints_creditCardMiddleName.funName] = _autofillHints_creditCardMiddleName;
  m[_autofillHints_creditCardName.funName] = _autofillHints_creditCardName;
  m[_autofillHints_creditCardNumber.funName] = _autofillHints_creditCardNumber;
  m[_autofillHints_creditCardSecurityCode.funName] = _autofillHints_creditCardSecurityCode;
  m[_autofillHints_creditCardType.funName] = _autofillHints_creditCardType;
  m[_autofillHints_email.funName] = _autofillHints_email;
  m[_autofillHints_familyName.funName] = _autofillHints_familyName;
  m[_autofillHints_fullStreetAddress.funName] = _autofillHints_fullStreetAddress;
  m[_autofillHints_gender.funName] = _autofillHints_gender;
  m[_autofillHints_givenName.funName] = _autofillHints_givenName;
  m[_autofillHints_impp.funName] = _autofillHints_impp;
  m[_autofillHints_jobTitle.funName] = _autofillHints_jobTitle;
  m[_autofillHints_language.funName] = _autofillHints_language;
  m[_autofillHints_location.funName] = _autofillHints_location;
  m[_autofillHints_middleInitial.funName] = _autofillHints_middleInitial;
  m[_autofillHints_middleName.funName] = _autofillHints_middleName;
  m[_autofillHints_mxName.funName] = _autofillHints_mxName;
  m[_autofillHints_namePrefix.funName] = _autofillHints_namePrefix;
  m[_autofillHints_nameSuffix.funName] = _autofillHints_nameSuffix;
  m[_autofillHints_newPassword.funName] = _autofillHints_newPassword;
  m[_autofillHints_newUsername.funName] = _autofillHints_newUsername;
  m[_autofillHints_nickname.funName] = _autofillHints_nickname;
  m[_autofillHints_oneTimeCode.funName] = _autofillHints_oneTimeCode;
  m[_autofillHints_organizationName.funName] = _autofillHints_organizationName;
  m[_autofillHints_password.funName] = _autofillHints_password;
  m[_autofillHints_photo.funName] = _autofillHints_photo;
  m[_autofillHints_postalAddress.funName] = _autofillHints_postalAddress;
  m[_autofillHints_postalAddressExtended.funName] = _autofillHints_postalAddressExtended;
  m[_autofillHints_postalAddressExtendedPostalCode.funName] = _autofillHints_postalAddressExtendedPostalCode;
  m[_autofillHints_postalCode.funName] = _autofillHints_postalCode;
  m[_autofillHints_streetAddressLevel1.funName] = _autofillHints_streetAddressLevel1;
  m[_autofillHints_streetAddressLevel2.funName] = _autofillHints_streetAddressLevel2;
  m[_autofillHints_streetAddressLevel3.funName] = _autofillHints_streetAddressLevel3;
  m[_autofillHints_streetAddressLevel4.funName] = _autofillHints_streetAddressLevel4;
  m[_autofillHints_streetAddressLine1.funName] = _autofillHints_streetAddressLine1;
  m[_autofillHints_streetAddressLine2.funName] = _autofillHints_streetAddressLine2;
  m[_autofillHints_streetAddressLine3.funName] = _autofillHints_streetAddressLine3;
  m[_autofillHints_sublocality.funName] = _autofillHints_sublocality;
  m[_autofillHints_telephoneNumber.funName] = _autofillHints_telephoneNumber;
  m[_autofillHints_telephoneNumberAreaCode.funName] = _autofillHints_telephoneNumberAreaCode;
  m[_autofillHints_telephoneNumberCountryCode.funName] = _autofillHints_telephoneNumberCountryCode;
  m[_autofillHints_telephoneNumberDevice.funName] = _autofillHints_telephoneNumberDevice;
  m[_autofillHints_telephoneNumberExtension.funName] = _autofillHints_telephoneNumberExtension;
  m[_autofillHints_telephoneNumberLocal.funName] = _autofillHints_telephoneNumberLocal;
  m[_autofillHints_telephoneNumberLocalPrefix.funName] = _autofillHints_telephoneNumberLocalPrefix;
  m[_autofillHints_telephoneNumberLocalSuffix.funName] = _autofillHints_telephoneNumberLocalSuffix;
  m[_autofillHints_telephoneNumberNational.funName] = _autofillHints_telephoneNumberNational;
  m[_autofillHints_transactionAmount.funName] = _autofillHints_transactionAmount;
  m[_autofillHints_transactionCurrency.funName] = _autofillHints_transactionCurrency;
  m[_autofillHints_url.funName] = _autofillHints_url;
  m[_autofillHints_username.funName] = _autofillHints_username;
  m[_autofillConfiguration.funName] = _autofillConfiguration;
  return m;
}
var _autofillHints_addressCity = MXFunctionInvoke(
  "AutofillHints.addressCity",
  () => AutofillHints.addressCity
);
var _autofillHints_addressCityAndState = MXFunctionInvoke(
  "AutofillHints.addressCityAndState",
  () => AutofillHints.addressCityAndState
);
var _autofillHints_addressState = MXFunctionInvoke(
  "AutofillHints.addressState",
  () => AutofillHints.addressState
);
var _autofillHints_birthday = MXFunctionInvoke(
  "AutofillHints.birthday",
  () => AutofillHints.birthday
);
var _autofillHints_birthdayDay = MXFunctionInvoke(
  "AutofillHints.birthdayDay",
  () => AutofillHints.birthdayDay
);
var _autofillHints_birthdayMonth = MXFunctionInvoke(
  "AutofillHints.birthdayMonth",
  () => AutofillHints.birthdayMonth
);
var _autofillHints_birthdayYear = MXFunctionInvoke(
  "AutofillHints.birthdayYear",
  () => AutofillHints.birthdayYear
);
var _autofillHints_countryCode = MXFunctionInvoke(
  "AutofillHints.countryCode",
  () => AutofillHints.countryCode
);
var _autofillHints_countryName = MXFunctionInvoke(
  "AutofillHints.countryName",
  () => AutofillHints.countryName
);
var _autofillHints_creditCardExpirationDate = MXFunctionInvoke(
  "AutofillHints.creditCardExpirationDate",
  () => AutofillHints.creditCardExpirationDate
);
var _autofillHints_creditCardExpirationDay = MXFunctionInvoke(
  "AutofillHints.creditCardExpirationDay",
  () => AutofillHints.creditCardExpirationDay
);
var _autofillHints_creditCardExpirationMonth = MXFunctionInvoke(
  "AutofillHints.creditCardExpirationMonth",
  () => AutofillHints.creditCardExpirationMonth
);
var _autofillHints_creditCardExpirationYear = MXFunctionInvoke(
  "AutofillHints.creditCardExpirationYear",
  () => AutofillHints.creditCardExpirationYear
);
var _autofillHints_creditCardFamilyName = MXFunctionInvoke(
  "AutofillHints.creditCardFamilyName",
  () => AutofillHints.creditCardFamilyName
);
var _autofillHints_creditCardGivenName = MXFunctionInvoke(
  "AutofillHints.creditCardGivenName",
  () => AutofillHints.creditCardGivenName
);
var _autofillHints_creditCardMiddleName = MXFunctionInvoke(
  "AutofillHints.creditCardMiddleName",
  () => AutofillHints.creditCardMiddleName
);
var _autofillHints_creditCardName = MXFunctionInvoke(
  "AutofillHints.creditCardName",
  () => AutofillHints.creditCardName
);
var _autofillHints_creditCardNumber = MXFunctionInvoke(
  "AutofillHints.creditCardNumber",
  () => AutofillHints.creditCardNumber
);
var _autofillHints_creditCardSecurityCode = MXFunctionInvoke(
  "AutofillHints.creditCardSecurityCode",
  () => AutofillHints.creditCardSecurityCode
);
var _autofillHints_creditCardType = MXFunctionInvoke(
  "AutofillHints.creditCardType",
  () => AutofillHints.creditCardType
);
var _autofillHints_email = MXFunctionInvoke(
  "AutofillHints.email",
  () => AutofillHints.email
);
var _autofillHints_familyName = MXFunctionInvoke(
  "AutofillHints.familyName",
  () => AutofillHints.familyName
);
var _autofillHints_fullStreetAddress = MXFunctionInvoke(
  "AutofillHints.fullStreetAddress",
  () => AutofillHints.fullStreetAddress
);
var _autofillHints_gender = MXFunctionInvoke(
  "AutofillHints.gender",
  () => AutofillHints.gender
);
var _autofillHints_givenName = MXFunctionInvoke(
  "AutofillHints.givenName",
  () => AutofillHints.givenName
);
var _autofillHints_impp = MXFunctionInvoke(
  "AutofillHints.impp",
  () => AutofillHints.impp
);
var _autofillHints_jobTitle = MXFunctionInvoke(
  "AutofillHints.jobTitle",
  () => AutofillHints.jobTitle
);
var _autofillHints_language = MXFunctionInvoke(
  "AutofillHints.language",
  () => AutofillHints.language
);
var _autofillHints_location = MXFunctionInvoke(
  "AutofillHints.location",
  () => AutofillHints.location
);
var _autofillHints_middleInitial = MXFunctionInvoke(
  "AutofillHints.middleInitial",
  () => AutofillHints.middleInitial
);
var _autofillHints_middleName = MXFunctionInvoke(
  "AutofillHints.middleName",
  () => AutofillHints.middleName
);
var _autofillHints_mxName = MXFunctionInvoke(
  "AutofillHints.mxName",
  // MX Modified begin
  () => AutofillHints.name
  // MX Modified end
);
var _autofillHints_namePrefix = MXFunctionInvoke(
  "AutofillHints.namePrefix",
  () => AutofillHints.namePrefix
);
var _autofillHints_nameSuffix = MXFunctionInvoke(
  "AutofillHints.nameSuffix",
  () => AutofillHints.nameSuffix
);
var _autofillHints_newPassword = MXFunctionInvoke(
  "AutofillHints.newPassword",
  () => AutofillHints.newPassword
);
var _autofillHints_newUsername = MXFunctionInvoke(
  "AutofillHints.newUsername",
  () => AutofillHints.newUsername
);
var _autofillHints_nickname = MXFunctionInvoke(
  "AutofillHints.nickname",
  () => AutofillHints.nickname
);
var _autofillHints_oneTimeCode = MXFunctionInvoke(
  "AutofillHints.oneTimeCode",
  () => AutofillHints.oneTimeCode
);
var _autofillHints_organizationName = MXFunctionInvoke(
  "AutofillHints.organizationName",
  () => AutofillHints.organizationName
);
var _autofillHints_password = MXFunctionInvoke(
  "AutofillHints.password",
  () => AutofillHints.password
);
var _autofillHints_photo = MXFunctionInvoke(
  "AutofillHints.photo",
  () => AutofillHints.photo
);
var _autofillHints_postalAddress = MXFunctionInvoke(
  "AutofillHints.postalAddress",
  () => AutofillHints.postalAddress
);
var _autofillHints_postalAddressExtended = MXFunctionInvoke(
  "AutofillHints.postalAddressExtended",
  () => AutofillHints.postalAddressExtended
);
var _autofillHints_postalAddressExtendedPostalCode = MXFunctionInvoke(
  "AutofillHints.postalAddressExtendedPostalCode",
  () => AutofillHints.postalAddressExtendedPostalCode
);
var _autofillHints_postalCode = MXFunctionInvoke(
  "AutofillHints.postalCode",
  () => AutofillHints.postalCode
);
var _autofillHints_streetAddressLevel1 = MXFunctionInvoke(
  "AutofillHints.streetAddressLevel1",
  () => AutofillHints.streetAddressLevel1
);
var _autofillHints_streetAddressLevel2 = MXFunctionInvoke(
  "AutofillHints.streetAddressLevel2",
  () => AutofillHints.streetAddressLevel2
);
var _autofillHints_streetAddressLevel3 = MXFunctionInvoke(
  "AutofillHints.streetAddressLevel3",
  () => AutofillHints.streetAddressLevel3
);
var _autofillHints_streetAddressLevel4 = MXFunctionInvoke(
  "AutofillHints.streetAddressLevel4",
  () => AutofillHints.streetAddressLevel4
);
var _autofillHints_streetAddressLine1 = MXFunctionInvoke(
  "AutofillHints.streetAddressLine1",
  () => AutofillHints.streetAddressLine1
);
var _autofillHints_streetAddressLine2 = MXFunctionInvoke(
  "AutofillHints.streetAddressLine2",
  () => AutofillHints.streetAddressLine2
);
var _autofillHints_streetAddressLine3 = MXFunctionInvoke(
  "AutofillHints.streetAddressLine3",
  () => AutofillHints.streetAddressLine3
);
var _autofillHints_sublocality = MXFunctionInvoke(
  "AutofillHints.sublocality",
  () => AutofillHints.sublocality
);
var _autofillHints_telephoneNumber = MXFunctionInvoke(
  "AutofillHints.telephoneNumber",
  () => AutofillHints.telephoneNumber
);
var _autofillHints_telephoneNumberAreaCode = MXFunctionInvoke(
  "AutofillHints.telephoneNumberAreaCode",
  () => AutofillHints.telephoneNumberAreaCode
);
var _autofillHints_telephoneNumberCountryCode = MXFunctionInvoke(
  "AutofillHints.telephoneNumberCountryCode",
  () => AutofillHints.telephoneNumberCountryCode
);
var _autofillHints_telephoneNumberDevice = MXFunctionInvoke(
  "AutofillHints.telephoneNumberDevice",
  () => AutofillHints.telephoneNumberDevice
);
var _autofillHints_telephoneNumberExtension = MXFunctionInvoke(
  "AutofillHints.telephoneNumberExtension",
  () => AutofillHints.telephoneNumberExtension
);
var _autofillHints_telephoneNumberLocal = MXFunctionInvoke(
  "AutofillHints.telephoneNumberLocal",
  () => AutofillHints.telephoneNumberLocal
);
var _autofillHints_telephoneNumberLocalPrefix = MXFunctionInvoke(
  "AutofillHints.telephoneNumberLocalPrefix",
  () => AutofillHints.telephoneNumberLocalPrefix
);
var _autofillHints_telephoneNumberLocalSuffix = MXFunctionInvoke(
  "AutofillHints.telephoneNumberLocalSuffix",
  () => AutofillHints.telephoneNumberLocalSuffix
);
var _autofillHints_telephoneNumberNational = MXFunctionInvoke(
  "AutofillHints.telephoneNumberNational",
  () => AutofillHints.telephoneNumberNational
);
var _autofillHints_transactionAmount = MXFunctionInvoke(
  "AutofillHints.transactionAmount",
  () => AutofillHints.transactionAmount
);
var _autofillHints_transactionCurrency = MXFunctionInvoke(
  "AutofillHints.transactionCurrency",
  () => AutofillHints.transactionCurrency
);
var _autofillHints_url = MXFunctionInvoke(
  "AutofillHints.url",
  () => AutofillHints.url
);
var _autofillHints_username = MXFunctionInvoke(
  "AutofillHints.username",
  () => AutofillHints.username
);
var _autofillConfiguration = MXFunctionInvoke(
  "AutofillConfiguration",
  ({
    String uniqueIdentifier,
    dynamic autofillHints,
    TextEditingValue currentEditingValue,
  }) => AutofillConfiguration(
    uniqueIdentifier: uniqueIdentifier,
    autofillHints: toListT<String>(autofillHints),
    currentEditingValue: currentEditingValue,
  ),
  [
    "uniqueIdentifier",
    "autofillHints",
    "currentEditingValue",
  ],
);
