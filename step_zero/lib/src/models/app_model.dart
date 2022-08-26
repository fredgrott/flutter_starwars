// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

class AppModel {
  static const kAppAuthor = "Fredrick Allan Grott";

  static const kAppCopyright = "© 2022";

  static const kAppDesc = "Funny app description here";

  static const kAppErrorEmailAddyOne = "errorone@error.com";

  static const kAppErrorEmailAddyTwo = "errortwo@error.com";

  static const kAppErrorReportTitle = "FlutterWars Error Report";

  static const kAppLicense = "BSD clause-3 license";

  static const kAppLogzIOID = "logzioid44";

  static const kAppSentryID = "sentryID445";

  static const kAppTitle = "FlutterWars";

  static const double kMobileLandscape = 568;
  static const double kTabletLandscape = 768;

  static const double kMobilePortrait = 480;
  static const double kTabletPortrait = 800;
  static const double kDesktopPortrait = 1000;
  static const double kLargeDesktopPortrait = 2460;

  static const double kEdgeInsetsPhone = 8;
  static const double kEdgeInsetsTablet = 12;
  static const double kEdgeInsetsDesktop = 18;
  static const double kEdgeInsetsBigDesktop = 24;

  static double responsiveInsets(double width) {
    if (width < kMobilePortrait) return kEdgeInsetsPhone;
    if (width < kTabletPortrait) return kEdgeInsetsTablet;
    if (width < kDesktopPortrait) return kEdgeInsetsDesktop;

    return kEdgeInsetsBigDesktop;
  }

  static GlobalKey<NavigatorState> kRootNavKey = GlobalKey();

  static NavigatorState? get nav => kRootNavKey.currentState;

  static List<String> assetList = <String>[
    "images/flutter_logo.png",
    "images/3.0x/flutter_logo.png",
    "images/2.0x/flutter_logo.png",

  ];

  AppModel._();
}
