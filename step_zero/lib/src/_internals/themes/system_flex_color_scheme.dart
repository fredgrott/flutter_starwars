// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';

import 'package:flutter/material.dart';
import 'package:step_zero/src/_internals/themes/app_text_themes.dart';
import 'package:step_zero/src/_internals/themes/system_flex_scheme_color.dart';
import 'package:step_zero/src/_internals/themes/system_sub_themes_data.dart';

FlexColorScheme sysLightFlexColorScheme = FlexColorScheme.light(
  // our brand input colors along with error colors and
  // appbarColor
  colors: sysLightFlexSchemeColor,

  // we set this to 6 colors so that we can use 3 brand colors as
  // inputs via the FlexSchemeColor class objects.
  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,

  blendLevel: 20,

  // we set this to pick up the appBarColor from the FlexSchemeColor class objects.
  appBarStyle: FlexAppBarStyle.custom,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 1,

  tabBarStyle: FlexTabBarStyle.forAppBar,

  lightIsWhite: false,

  swapColors: false,

  tooltipsMatchBackground: false,

  subThemesData: sysLightFlexSubThemesData,

  // we set this to tell the FCS color scheme generation
  // infrastructure what brand colors should be kept and not changed
  // via color scheme generation.
  keyColors: sysFlexKeyColors,

  useMaterial3ErrorColors: false,

  tones: FlexTones.vividSurfaces(Brightness.light),

  visualDensity: VisualDensity.adaptivePlatformDensity,

  textTheme: appLightTextTheme,

  primaryTextTheme: appLightTextTheme,

  typography: Typography.material2021(),

  applyElevationOverlayColor: true,

  // only set this true, if you understand that you have to wrap these widgets in Theme widget
  // and turn off useMaterial3 until this issue is fixed:
  // widgets to wrap in Theme Widget are;
  // issue to resolve is:
  //
  useMaterial3: true,

  // Extensions go here if needed
);

FlexColorScheme sysDarkFlexColorScheme = FlexColorScheme.light(
  // our brand input colors along with error colors and
  // appbarColor
  colors: sysDarkFlexSchemeColor,

  // we set this to 6 colors so that we can use 3 brand colors as
  // inputs via the FlexSchemeColor class objects.
  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,

  blendLevel: 20,

  // we set this to pick up the appBarColor from the FlexSchemeColor class objects.
  appBarStyle: FlexAppBarStyle.custom,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 1,

  tabBarStyle: FlexTabBarStyle.forAppBar,

  lightIsWhite: false,

  swapColors: false,

  tooltipsMatchBackground: false,

  subThemesData: sysDarkFlexSubThemesData,

  // we set this to tell the FCS color scheme generation
  // infrastructure what brand colors should be kept and not changed
  // via color scheme generation.
  keyColors: sysFlexKeyColors,

  useMaterial3ErrorColors: false,

  tones: FlexTones.vividSurfaces(Brightness.light),

  visualDensity: VisualDensity.adaptivePlatformDensity,

  textTheme: appDarkTextTheme,

  primaryTextTheme: appDarkTextTheme,

  typography: Typography.material2021(),

  applyElevationOverlayColor: true,

  // only set this true, if you understand that you have to wrap these widgets in Theme widget
  // and turn off useMaterial3 until this issue is fixed:
  // widgets to wrap in Theme Widget are;
  // issue to resolve is:
  //
  useMaterial3: true,

  // Extensions go here if needed
);
