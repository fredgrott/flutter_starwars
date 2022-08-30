// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:step_zero/src/_internals/themes/app_text_themes.dart';
import 'package:step_zero/src/models/flex_color_scheme_model.dart';

FlexSchemeColor applightFlexSchemeColor = FlexSchemeColor(
  primary: FlexColorSchemeModel.schemeColorLightPrimary,
  primaryContainer: FlexColorSchemeModel.schemeColorLightPrimaryContainer,
  secondary: FlexColorSchemeModel.schemeColorLightSecondary,
  secondaryContainer: FlexColorSchemeModel.schemeColorLightSecondaryContainer,
  tertiary: FlexColorSchemeModel.schemeColorLightTertiary,
  tertiaryContainer: FlexColorSchemeModel.schemeColorLightTertiaryContainer,
  appBarColor: FlexColorSchemeModel.schemeColorLightAppbarColor,
  error: FlexColorSchemeModel.schemeColorLightError,
  errorContainer: FlexColorSchemeModel.schemeColorLightErrorContainer,
);

FlexSchemeColor appDarkFlexSchemeColor = FlexSchemeColor(
  primary: FlexColorSchemeModel.schemeColorDarkPrimary,
  primaryContainer: FlexColorSchemeModel.schemeColorDarkPrimaryContainer,
  secondary: FlexColorSchemeModel.schemeColorDarkSecondary,
  secondaryContainer: FlexColorSchemeModel.schemeColorDarkSceondaryContainer,
  tertiary: FlexColorSchemeModel.schemeColorDarkTertiary,
  tertiaryContainer: FlexColorSchemeModel.schemeColorDarkTertiaryContainer,
  appBarColor: FlexColorSchemeModel.schemeColorDarkAppbarColor,
  error: FlexColorSchemeModel.schemeColorDarkError,
  errorContainer: FlexColorSchemeModel.schemeColorDarkErrorContainer,
);

FlexKeyColors appLightFlexKeyColors = FlexKeyColors(
  useKeyColors: FlexColorSchemeModel.keyColorsLightUseKeyColors,
  useSecondary: FlexColorSchemeModel.keyColorsLightUseSecondary,
  useTertiary: FlexColorSchemeModel.keyColorsLightUseTertiary,
  keepPrimary: FlexColorSchemeModel.keyColorsLightKeepPrimary,
  keepSecondary: FlexColorSchemeModel.keyColorsLightKeepSecondary,
  keepTertiary: FlexColorSchemeModel.keyColorsLightKeepTertiary,
  keepPrimaryContainer: FlexColorSchemeModel.keyColorsLightKeepPrimaryContainer,
  keepSecondaryContainer:
      FlexColorSchemeModel.keyColorsLightKeepSecondaryContainer,
  keepTertiaryContainer:
      FlexColorSchemeModel.keyColorsLightKeepTertiaryContainer,
);

FlexKeyColors appDarkFlexKeyColors = FlexKeyColors(
  useKeyColors: FlexColorSchemeModel.keyColorsDarkUseKeyColors,
  useSecondary: FlexColorSchemeModel.keyColorsDarkUseSecondary,
  useTertiary: FlexColorSchemeModel.keyColorsDarkUseTertiary,
  keepPrimary: FlexColorSchemeModel.keyColorsDarkKeepPrimary,
  keepSecondary: FlexColorSchemeModel.keyColorsDarkKeepSecondary,
  keepTertiary: FlexColorSchemeModel.keyColorsDarkKeepTertiary,
  keepPrimaryContainer: FlexColorSchemeModel.keyColorsDarkKeepPrimaryContainer,
  keepSecondaryContainer:
      FlexColorSchemeModel.keyColorsDarkKeepSecondaryContainer,
  keepTertiaryContainer:
      FlexColorSchemeModel.keyColorsDarkKeepTertiaryContainer,
);

FlexSubThemesData appLightFlexSubThemesData = FlexSubThemesData(
  interactionEffects: true,
  blendOnLevel: 0,
  blendOnColors: true,
  useFlutterDefaults: false,
  blendTextTheme: true,
  useTextTheme: true,

  // button radius
  defaultRadius: 20,
  //buttonMinSize: kButtonMinSize,
  //buttonPadding: kButtonPadding,
  //thickBorderWidth:kThickBorderWidth,
  //thinBorderWidth: kThinBorderWidth,
  textButtonRadius: 20,
  elevatedButtonRadius: 20,

  //elevatedButtonElevation kElevatedButtonElevation,
  outlinedButtonRadius: 20,
  toggleButtonsRadius: 20,

  // text buttons have lowest priority hence the tertiary color role assignment
  textButtonSchemeColor: SchemeColor.tertiary,
  // I am guessing at one level below primary
  elevatedButtonSchemeColor: SchemeColor.secondary,
  outlinedButtonSchemeColor: SchemeColor.secondaryContainer,
  // we do not use as MB are being depreciated
  //materialButtonSchemeColor:,

  // defaults to primary, my def is primaryContainer
  toggleButtonsSchemeColor: SchemeColor.primaryContainer,

  // setting this as secondary as when toggle fully depreciates FCS author
  // plans to set to secondary
  switchSchemeColor: SchemeColor.secondary,
  // same reason as switchSchemeColor
  checkboxSchemeColor: SchemeColor.secondaryContainer,
  // same reason as switchSchemeColor
  radioSchemeColor: SchemeColor.secondaryContainer,

  unselectedToggleIsColored: false,
  inputDecoratorRadius: 20,
  // depreciated
  //inputDecorationRadius: 20,

  // defautls to primary color
  inputDecoratorSchemeColor: SchemeColor.primaryContainer,
  inputDecoratorIsFilled: true,

  // defaults to primary with alpha 0x0F ie inputDecoratorSchemeColor but alpha 0x0F
  inputDecoratorFillColor: Color(0xffb0b2c0).withAlpha(0x0F),
  inputDecoratorBorderType: FlexInputBorderType.outline,
  inputDecoratorUnfocusedHasBorder: true,
  inputDecoratorUnfocusedBorderIsColored: true,

  fabRadius: 16,
  fabUseShape: true,
  // default is primaryContainer for MD3
  fabSchemeColor: SchemeColor.primaryContainer,

  chipRadius: 8,
  // default is primary
  chipSchemeColor: SchemeColor.primary,
  cardRadius: 12,
  //cardElevation: kCardElevation,
  popupMenuRadius: 4,
  //popupMenuElevation: kPopupMenuElevation,

  popupMenuOpacity: 1,
  dialogRadius: 0,
  //dialogElevation: kDialogElevation,
  dialogBackgroundSchemeColor: SchemeColor.background,
  timePickerDialogRadius: 0,
  //snackBarElevation: kSnackBarElevation,

  snackBarBackgroundSchemeColor: SchemeColor.inversePrimary,

  // when Flex 6 colors are use this is autoset via the color and
  // appbar style settng
  //appBarBackgroundSchemeColor: ,

  // autoset by FCS so no need to redefine
  //tabBarItemSchemeColor: ,
  // autoset by FCS so no need to redefine
  //tabBarIndicatorSchemeColor:,

  bottomSheetRadius: 4,
  //bottomSheetElevation: kBottomSheetElevation,

  //bottomSheetModalElevation: kBottomSheetModalElevation,
  //bottomNavigationBarLabelTextStyle: lightBottomNavBarLabelTextStyle,
  //bottomNavigationBarSelectedLabelSize: 14,
  //bottomNavigationBarUnselectedLabelSize: 10,
  //bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primaryContainer,

  //bottomNavigationBarSchemeColor:,
  //bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
  //bottomNavigationBarMutedUnselectedLabel: true,
  //bottomNavigationBarSelectedIconSize: 24,
  //bottomNavigationBarUnselectedIconSize: 24,
  //bottomNavigationBarSelectedIconSchemeColor: SchemeColor.primary,

  //bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.onSurface,
  //bottomNavigationBarMutedUnselectedIcon: true,
  //bottomNavigationBarBackgroundSchemeColor: SchemeColor.background,
  // bottomNavigationBarOpacity: 1,

  //bottomNavigationBarElevation: kBottomNavigationBarElevation,
  //bottomNavigationBarShowSelectedLabels: true,
  //bottomNavigationBarShowUnselectedLabels: true,
  // bottomNavigationBarType: BottomNavigationBarType.fixed,
  // bottomNavigationBarLandscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  //navigationBarIsStyled: true,

  navigationBarLabelTextStyle: appLightTextTheme.labelMedium,
  navigationBarSelectedLabelSize: 12,
  navigationBarUnselectedLabelSize: 12,

  navigationBarSelectedLabelSchemeColor: SchemeColor.primaryContainer,
  //navigationBarTextSchemeColor:,
  navigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
  navigationBarMutedUnselectedLabel: false,
  //navigationBarMutedUnselectedText: false,
  navigationBarSelectedIconSize: 24,
  navigationBarUnselectedIconSize: 24,
  navigationBarSelectedIconSchemeColor: SchemeColor.primaryContainer,
  //navigationBarIconSchemeColor: ,

  navigationBarUnselectedIconSchemeColor: SchemeColor.onSurface,
  navigationBarMutedUnselectedIcon: true,
  navigationBarIndicatorSchemeColor: SchemeColor.primaryContainer,
  //navigationBarHighlightSchemeColor:,
  navigationBarIndicatorOpacity: 1,
  navigationBarBackgroundSchemeColor: SchemeColor.background,

  navigationBarOpacity: 1,
  navigationBarHeight: 62,
  navigationBarLabelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
  navigationRailLabelTextStyle: appLightTextTheme.labelMedium,
  navigationRailSelectedLabelSize: 11,
  navigationRailUnselectedLabelSize: 11,

  navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
  navigationRailUnselectedLabelSchemeColor: SchemeColor.onSurface,
  navigationRailMutedUnselectedLabel: true,
  navigationRailSelectedIconSize: 24,
  navigationRailUnselectedIconSize: 24,

  navigationRailSelectedIconSchemeColor: SchemeColor.primary,
  navigationRailUnselectedIconSchemeColor: SchemeColor.onSurface,
  navigationRailMutedUnselectedIcon: true,
  navigationRailUseIndicator: true,

  navigationRailIndicatorSchemeColor: SchemeColor.primary,
  navigationRailIndicatorOpacity: 1,
  navigationRailBackgroundSchemeColor: SchemeColor.background,
  navigationRailOpacity: 1,
  //navigationRailElevation: kNavigationRailElevation,
  navigationRailLabelType: NavigationRailLabelType.all,
  navigationRailGroupAlignment: 0.5,
);

FlexSubThemesData appDarkFlexSubThemesData = FlexSubThemesData(
  interactionEffects: true,
  blendOnLevel: 0,
  blendOnColors: true,
  useFlutterDefaults: false,
  blendTextTheme: true,
  useTextTheme: true,

  // button radius
  defaultRadius: 20,
  //buttonMinSize: kButtonMinSize,
  //buttonPadding: kButtonPadding,
  //thickBorderWidth:kThickBorderWidth,
  //thinBorderWidth: kThinBorderWidth,
  textButtonRadius: 20,
  elevatedButtonRadius: 20,

  //elevatedButtonElevation kElevatedButtonElevation,
  outlinedButtonRadius: 20,
  toggleButtonsRadius: 20,

  // text buttons have lowest priority hence the tertiary color role assignment
  textButtonSchemeColor: SchemeColor.tertiary,
  // I am guessing at one level below primary
  elevatedButtonSchemeColor: SchemeColor.secondary,
  outlinedButtonSchemeColor: SchemeColor.secondaryContainer,
  // we do not use as MB are being depreciated
  //materialButtonSchemeColor:,

  // defaults to primary, my def is primaryContainer
  toggleButtonsSchemeColor: SchemeColor.primaryContainer,

  // setting this as secondary as when toggle fully depreciates FCS author
  // plans to set to secondary
  switchSchemeColor: SchemeColor.secondary,
  // same reason as switchSchemeColor
  checkboxSchemeColor: SchemeColor.secondaryContainer,
  // same reason as switchSchemeColor
  radioSchemeColor: SchemeColor.secondaryContainer,

  unselectedToggleIsColored: false,
  inputDecoratorRadius: 20,
  // depreciated
  //inputDecorationRadius: 20,

  // defautls to primary color
  inputDecoratorSchemeColor: SchemeColor.primaryContainer,
  inputDecoratorIsFilled: true,

  // defaults to primary with alpha 0x0F ie inputDecoratorSchemeColor but alpha 0x0F
  inputDecoratorFillColor: Color(0xff777a7e).withAlpha(0x0F),
  inputDecoratorBorderType: FlexInputBorderType.outline,
  inputDecoratorUnfocusedHasBorder: true,
  inputDecoratorUnfocusedBorderIsColored: true,

  fabRadius: 16,
  fabUseShape: true,
  // default is primaryContainer for MD3
  fabSchemeColor: SchemeColor.primaryContainer,

  chipRadius: 8,
  // default is primary
  chipSchemeColor: SchemeColor.primary,
  cardRadius: 12,
  //cardElevation: kCardElevation,
  popupMenuRadius: 4,
  //popupMenuElevation: kPopupMenuElevation,

  popupMenuOpacity: 1,
  dialogRadius: 0,
  //dialogElevation: kDialogElevation,
  dialogBackgroundSchemeColor: SchemeColor.background,
  timePickerDialogRadius: 0,
  //snackBarElevation: kSnackBarElevation,

  snackBarBackgroundSchemeColor: SchemeColor.inversePrimary,

  // when Flex 6 colors are use this is autoset via the color and
  // appbar style settng
  //appBarBackgroundSchemeColor: ,

  // autoset by FCS so no need to redefine
  //tabBarItemSchemeColor: ,
  // autoset by FCS so no need to redefine
  //tabBarIndicatorSchemeColor:,

  bottomSheetRadius: 4,
  //bottomSheetElevation: kBottomSheetElevation,

  //bottomSheetModalElevation: kBottomSheetModalElevation,
  //bottomNavigationBarLabelTextStyle: lightBottomNavBarLabelTextStyle,
  //bottomNavigationBarSelectedLabelSize: 14,
  //bottomNavigationBarUnselectedLabelSize: 10,
  //bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primaryContainer,

  //bottomNavigationBarSchemeColor:,
  //bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
  //bottomNavigationBarMutedUnselectedLabel: true,
  //bottomNavigationBarSelectedIconSize: 24,
  //bottomNavigationBarUnselectedIconSize: 24,
  //bottomNavigationBarSelectedIconSchemeColor: SchemeColor.primary,

  //bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.onSurface,
  //bottomNavigationBarMutedUnselectedIcon: true,
  //bottomNavigationBarBackgroundSchemeColor: SchemeColor.background,
  // bottomNavigationBarOpacity: 1,

  //bottomNavigationBarElevation: kBottomNavigationBarElevation,
  //bottomNavigationBarShowSelectedLabels: true,
  //bottomNavigationBarShowUnselectedLabels: true,
  // bottomNavigationBarType: BottomNavigationBarType.fixed,
  // bottomNavigationBarLandscapeLayout: BottomNavigationBarLandscapeLayout.centered,
  //navigationBarIsStyled: true,

  navigationBarLabelTextStyle: appDarkTextTheme.labelMedium,
  navigationBarSelectedLabelSize: 12,
  navigationBarUnselectedLabelSize: 12,

  navigationBarSelectedLabelSchemeColor: SchemeColor.primaryContainer,
  //navigationBarTextSchemeColor:,
  navigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
  navigationBarMutedUnselectedLabel: false,
  //navigationBarMutedUnselectedText: false,
  navigationBarSelectedIconSize: 24,
  navigationBarUnselectedIconSize: 24,
  navigationBarSelectedIconSchemeColor: SchemeColor.primaryContainer,
  //navigationBarIconSchemeColor: ,

  navigationBarUnselectedIconSchemeColor: SchemeColor.onSurface,
  navigationBarMutedUnselectedIcon: true,
  navigationBarIndicatorSchemeColor: SchemeColor.primaryContainer,
  //navigationBarHighlightSchemeColor:,
  navigationBarIndicatorOpacity: 1,
  navigationBarBackgroundSchemeColor: SchemeColor.background,

  navigationBarOpacity: 1,
  navigationBarHeight: 62,
  navigationBarLabelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
  navigationRailLabelTextStyle: appDarkTextTheme.labelMedium,
  navigationRailSelectedLabelSize: 11,
  navigationRailUnselectedLabelSize: 11,

  navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
  navigationRailUnselectedLabelSchemeColor: SchemeColor.onSurface,
  navigationRailMutedUnselectedLabel: true,
  navigationRailSelectedIconSize: 24,
  navigationRailUnselectedIconSize: 24,

  navigationRailSelectedIconSchemeColor: SchemeColor.primary,
  navigationRailUnselectedIconSchemeColor: SchemeColor.onSurface,
  navigationRailMutedUnselectedIcon: true,
  navigationRailUseIndicator: true,

  navigationRailIndicatorSchemeColor: SchemeColor.primary,
  navigationRailIndicatorOpacity: 1,
  navigationRailBackgroundSchemeColor: SchemeColor.background,
  navigationRailOpacity: 1,
  //navigationRailElevation: kNavigationRailElevation,
  navigationRailLabelType: NavigationRailLabelType.all,
  navigationRailGroupAlignment: 0.5,
);

// Logic is that in MaterialApp theme blocks will check if lightDynamic is not null
// and delivy if not null appLightFlexColorScheme(adjustBend appColors) and if null
// then appLightFlexColorScheme(applightFlexSchemeColor)
ThemeData appLightFlexColorScheme(FlexSchemeColor? appColor) =>
    FlexColorScheme.light(
      // if we have branded colors, takes up to 6 brand colors outright
      // but actually more if you count the non-key colors.
      // keyColors settings tells whether to keep the 6 keyColors as
      // branding when generating the full colorScheme that is delivered
      // by appLightFlexColorScheme.toScheme and included as part of
      // theme data object via appLightFlexColorScheme.toTheme.
      colors: appColor,

      // if we are using a fcs color preset
      //scheme:,

      // if we define a full limited MD3 colorScheme that is not FCS empowered
      //colorScheme:,

      usedColors: 6,
      surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

      // default for light is 20
      blendLevel: 20,

      appBarStyle: FlexAppBarStyle.primary,
      appBarOpacity: 1,
      transparentStatusBar: true,
      appBarElevation: 0,

      bottomAppBarElevation: 0,
      tabBarStyle: FlexTabBarStyle.forAppBar,

      lightIsWhite: false,
      swapColors: false,
      tooltipsMatchBackground: false,

      subThemesData: appLightFlexSubThemesData,
      keyColors: appLightFlexKeyColors,

      useMaterial3ErrorColors: false,

      // one can specify different variants of tones or customize
      // a full list of tones for the tonal palette generation
      tones: FlexTones.soft(Brightness.light),

      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: appLightTextTheme,
      primaryTextTheme: appLightTextTheme,
      //
      //fontFamily:,
      //
      //platform:,
      typography: Typography.material2021(),
      applyElevationOverlayColor: true,

      // I set this true and wrap the non-conforming wigdets in a Theme widget and mark thoes as
      // useMaterial3: false. Those widgets are:
      //
      //
      //  Can get rid of those Theme widget wrappers around those widgets when this issue is closed:
      //
      useMaterial3: true,

      // if you are using FCS advance features no need to use extensions for
      // the most part.
      //extensions: ,
    ).toTheme;

ThemeData appDarkFlexColorScheme = FlexColorScheme.dark(
  // if we have branded colors, takes up to 6 brand colors outright
  // but actually more if you count the non-key colors.
  // keyColors settings tells whether to keep the 6 keyColors as
  // branding when generating the full colorScheme that is delivered
  // by appLightFlexColorScheme.toScheme and included as part of
  // theme data object via appLightFlexColorScheme.toTheme.
  colors: appDarkFlexSchemeColor,

  // if we are using a fcs color preset
  //scheme:,

  // if we define a full limited MD3 colorScheme that is not FCS empowered
  //colorScheme:,

  usedColors: 6,
  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  // default for light is 20
  blendLevel: 15,

  appBarStyle: FlexAppBarStyle.primary,
  appBarOpacity: 1,
  transparentStatusBar: true,
  appBarElevation: 0,

  bottomAppBarElevation: 0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  darkIsTrueBlack: false,
  swapColors: false,
  tooltipsMatchBackground: false,

  subThemesData: appLightFlexSubThemesData,
  keyColors: appLightFlexKeyColors,

  useMaterial3ErrorColors: false,

  // one can specify different variants of tones or customize
  // a full list of tones for the tonal palette generation
  tones: FlexTones.soft(Brightness.dark),

  visualDensity: VisualDensity.adaptivePlatformDensity,
  textTheme: appDarkTextTheme,
  primaryTextTheme: appDarkTextTheme,
  //
  //fontFamily:,
  //
  //platform:,
  typography: Typography.material2021(),
  applyElevationOverlayColor: true,

  // I set this true and wrap the non-conforming wigdets in a Theme widget and mark thoes as
  // useMaterial3: false. Those widgets are:
  //
  //
  //  Can get rid of those Theme widget wrappers around those widgets when this issue is closed:
  //
  useMaterial3: true,

  // if you are using FCS advance features no need to use extensions for
  // the most part.
  //extensions: ,
).toTheme;
