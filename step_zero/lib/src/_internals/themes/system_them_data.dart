// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:step_zero/src/_internals/themes/app_text_themes.dart';
import 'package:step_zero/src/_internals/themes/system_key_colors.dart';
import 'package:step_zero/src/_internals/themes/system_seed_colors.dart';
import 'package:step_zero/src/_internals/themes/system_sub_themes.dart';

ThemeData systemThemeDataLight = FlexThemeData.light(

  colorScheme: systemSchemeLight,

  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  blendLevel: 20,

  appBarStyle: FlexAppBarStyle.material,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 3.0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  lightIsWhite: false,
  swapColors: false,
  tooltipsMatchBackground: false,
  subThemesData: systemSubThemeDataLight,
  keyColors: systemFlexKeyColors,
  // set so that we get the FCS error colors instead of Flutter SDK defaults
  useMaterial3ErrorColors: false,
  tones: FlexTones.vividSurfaces(Brightness.light),
  visualDensity: VisualDensity.comfortable,
  textTheme: appLightTextTheme,
  primaryTextTheme: appLightTextTheme,


  typography: Typography.material2021(),
  applyElevationOverlayColor: true,
  useMaterial3: true,


);

ThemeData systemThemeDataDark = FlexThemeData.light(
  colorScheme: systemSchemeDark,

  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  blendLevel: 20,

  appBarStyle: FlexAppBarStyle.material,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 3.0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  lightIsWhite: false,
  swapColors: false,
  tooltipsMatchBackground: false,
  subThemesData: systemSubThemeDataDark,
  keyColors: systemFlexKeyColors,
  // set so that we get the FCS error colors instead of Flutter SDK defaults
  useMaterial3ErrorColors: false,
  tones: FlexTones.vividSurfaces(Brightness.dark),
  visualDensity: VisualDensity.comfortable,
  textTheme: appDarkTextTheme,
  primaryTextTheme: appDarkTextTheme,

  typography: Typography.material2021(),
  applyElevationOverlayColor: true,
  useMaterial3: true,
);

ThemeData systemThemeDataLightHighContrast = FlexThemeData.light(
  colorScheme: systemSchemeLightHighContrast,

  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  blendLevel: 20,

  appBarStyle: FlexAppBarStyle.material,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 3.0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  lightIsWhite: false,
  swapColors: false,
  tooltipsMatchBackground: false,
  subThemesData: systemSubThemeDataLightHighContrast,
  keyColors: systemFlexKeyColors,
  // set so that we get the FCS error colors instead of Flutter SDK defaults
  useMaterial3ErrorColors: false,
  tones: FlexTones.vividSurfaces(Brightness.light),
  visualDensity: VisualDensity.comfortable,
  textTheme: appLightTextTheme,
  primaryTextTheme: appLightTextTheme,

  typography: Typography.material2021(),
  applyElevationOverlayColor: true,
  useMaterial3: true,
);

ThemeData systemThemeDataDarkHighContrast = FlexThemeData.light(
  colorScheme: systemSchemeDarkHighContrast,

  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  blendLevel: 20,

  appBarStyle: FlexAppBarStyle.material,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 3.0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  lightIsWhite: false,
  swapColors: false,
  tooltipsMatchBackground: false,
  subThemesData: systemSubThemeDataDarkHighContrast,
  keyColors: systemFlexKeyColors,
  // set so that we get the FCS error colors instead of Flutter SDK defaults
  useMaterial3ErrorColors: false,
  tones: FlexTones.vividSurfaces(Brightness.dark),
  visualDensity: VisualDensity.comfortable,
  textTheme: appDarkTextTheme,
  primaryTextTheme: appDarkTextTheme,

  typography: Typography.material2021(),
  applyElevationOverlayColor: true,
  useMaterial3: true,
);
