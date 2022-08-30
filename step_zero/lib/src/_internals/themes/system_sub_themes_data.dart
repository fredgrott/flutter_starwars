// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:step_zero/src/_internals/themes/app_text_themes.dart';
import 'package:step_zero/src/_internals/themes/system_flex_scheme_color.dart';




FlexSubThemesData sysLightFlexSubThemesData = FlexSubThemesData(
  // turns on using branded colors for hover, focus, splash, highglight
  // instead of greys.
  interactionEffects: true,

  blendOnLevel: 1,

  blendOnColors: true,

  // we turn this off to make sure that our
  // specified flex color scheme extras are usded
  // instead of flutter SDK defaults
  useFlutterDefaults: false,

  // uses blendOnLevel, blendOnColors to set primary color in
  // primary text theme
  blendTextTheme: true,

  // when using subthemes tells FCS to use MD3 Typography
  useTextTheme: true,

  // set to MD2 of 4 as in MD3 we set each component individually at
  // somewhat higher radius
  defaultRadius: 4,

  // set to MD3 spec of 20
  textButtonRadius: 20,

  // MD3 spec of 20dp
  elevatedButtonRadius: 20,

  // MD3 spec of 20dp
  outlinedButtonRadius: 20,

  // not in MD3 spec but Flex Color Scheme guess is20dp
  toggleButtonsRadius: 20,

  textButtonSchemeColor: SchemeColor.primary,
  elevatedButtonSchemeColor: SchemeColor.primary,
  outlinedButtonSchemeColor: SchemeColor.primary,
  materialButtonSchemeColor: SchemeColor.primary,
  toggleButtonsSchemeColor: SchemeColor.primary,
  switchSchemeColor: SchemeColor.secondary,
  checkboxSchemeColor: SchemeColor.secondary,
  radioSchemeColor: SchemeColor.secondary,

  unselectedToggleIsColored: false,
  inputDecoratorRadius: 20,

  inputDecoratorSchemeColor: SchemeColor.primary,
  inputDecoratorIsFilled: true,
  inputDecoratorFillColor: sysLightFlexSchemeColor.primary.withAlpha(0x0F),
  inputDecoratorBorderType: FlexInputBorderType.outline,
  inputDecoratorUnfocusedHasBorder: true,
  inputDecoratorUnfocusedBorderIsColored: true,
  //MD3 spec is 16
  fabRadius: 16,

  fabUseShape: true,
  fabSchemeColor: SchemeColor.primaryContainer,
  // MD3 spec is 8
  chipRadius: 8,
  chipSchemeColor: SchemeColor.primary,
  // MD3 spec is 12
  cardRadius: 12,

  // my guesss to be between defaultRadius of 4 and upper
  // limit of 10
  popupMenuRadius: 8,

  popupMenuOpacity: 1,
  // MD3 spec is 28
  dialogRadius: 28,

  dialogBackgroundSchemeColor: SchemeColor.surface,
  // MD3 spec is 28
  timePickerDialogRadius: 28,

  snackBarBackgroundSchemeColor: SchemeColor.onSurface,

  appBarBackgroundSchemeColor: SchemeColor.secondary,
  tabBarItemSchemeColor: SchemeColor.primary,
  tabBarIndicatorSchemeColor: SchemeColor.primaryContainer,
  bottomSheetRadius: 16,

  bottomNavigationBarLabelTextStyle: appLightTextTheme.labelMedium,
  bottomNavigationBarSelectedLabelSize: 14,
  bottomNavigationBarUnselectedLabelSize: 14,
  bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primary,

  bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
  bottomNavigationBarMutedUnselectedLabel: true,

  bottomNavigationBarSelectedIconSize: 24,
  bottomNavigationBarUnselectedIconSize: 24,
  bottomNavigationBarSelectedIconSchemeColor: SchemeColor.inversePrimary,
  bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.onSurface,
  bottomNavigationBarMutedUnselectedIcon: true,
  bottomNavigationBarBackgroundSchemeColor: SchemeColor.background,

  bottomNavigationBarOpacity: 1,

  bottomNavigationBarShowSelectedLabels: true,
  bottomNavigationBarShowUnselectedLabels: true,
  bottomNavigationBarType: BottomNavigationBarType.fixed,
  bottomNavigationBarLandscapeLayout:
      BottomNavigationBarLandscapeLayout.centered,

  navigationBarLabelTextStyle: appLightTextTheme.labelMedium,

  navigationBarSelectedLabelSize: 24,
  navigationBarUnselectedLabelSize: 24,
  navigationBarSelectedLabelSchemeColor: SchemeColor.inversePrimary,

  navigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
  navigationBarMutedUnselectedLabel: false,
  navigationBarSelectedIconSize: 24,
  navigationBarUnselectedIconSize: 24,
  navigationBarSelectedIconSchemeColor: SchemeColor.onPrimaryContainer,

  navigationBarUnselectedIconSchemeColor: SchemeColor.onSurfaceVariant,
  navigationBarMutedUnselectedIcon: true,
  navigationBarIndicatorSchemeColor: SchemeColor.primaryContainer,

  navigationBarIndicatorOpacity: 1,

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
  navigationRailSelectedIconSchemeColor: SchemeColor.onSecondaryContainer,
  navigationRailUnselectedIconSchemeColor: SchemeColor.onSurfaceVariant,
  navigationRailMutedUnselectedIcon: true,
  navigationRailUseIndicator: true,
  navigationRailIndicatorSchemeColor: SchemeColor.secondaryContainer,
  navigationRailIndicatorOpacity: 1,
  navigationRailBackgroundSchemeColor: SchemeColor.background,
  navigationRailOpacity: 1,

  navigationRailLabelType: NavigationRailLabelType.all,
  navigationRailGroupAlignment: 0.5,
);

FlexSubThemesData sysDarkFlexSubThemesData = FlexSubThemesData(
  // turns on using branded colors for hover, focus, splash, highglight
  // instead of greys.
  interactionEffects: true,

  blendOnLevel: 1,

  blendOnColors: true,

  // we turn this off to make sure that our
  // specified flex color scheme extras are usded
  // instead of flutter SDK defaults
  useFlutterDefaults: false,

  // uses blendOnLevel, blendOnColors to set primary color in
  // primary text theme
  blendTextTheme: true,

  // when using subthemes tells FCS to use MD3 Typography
  useTextTheme: true,

  // set to MD2 of 4 as in MD3 we set each component individually at
  // somewhat higher radius
  defaultRadius: 4,

  // set to MD3 spec of 20
  textButtonRadius: 20,

  // MD3 spec of 20dp
  elevatedButtonRadius: 20,

  // MD3 spec of 20dp
  outlinedButtonRadius: 20,

  // not in MD3 spec but Flex Color Scheme guess is20dp
  toggleButtonsRadius: 20,

  textButtonSchemeColor: SchemeColor.primary,
  elevatedButtonSchemeColor: SchemeColor.primary,
  outlinedButtonSchemeColor: SchemeColor.primary,
  materialButtonSchemeColor: SchemeColor.primary,
  toggleButtonsSchemeColor: SchemeColor.primary,
  switchSchemeColor: SchemeColor.secondary,
  checkboxSchemeColor: SchemeColor.secondary,
  radioSchemeColor: SchemeColor.secondary,

  unselectedToggleIsColored: false,
  inputDecoratorRadius: 20,

  inputDecoratorSchemeColor: SchemeColor.primary,
  inputDecoratorIsFilled: true,
  inputDecoratorFillColor: sysDarkFlexSchemeColor.primary.withAlpha(0x0F),
  inputDecoratorBorderType: FlexInputBorderType.outline,
  inputDecoratorUnfocusedHasBorder: true,
  inputDecoratorUnfocusedBorderIsColored: true,
  //MD3 spec is 16
  fabRadius: 16,

  fabUseShape: true,
  fabSchemeColor: SchemeColor.primaryContainer,
  // MD3 spec is 8
  chipRadius: 8,
  chipSchemeColor: SchemeColor.primary,
  // MD3 spec is 12
  cardRadius: 12,

  // my guesss to be between defaultRadius of 4 and upper
  // limit of 10
  popupMenuRadius: 8,

  popupMenuOpacity: 1,
  // MD3 spec is 28
  dialogRadius: 28,

  dialogBackgroundSchemeColor: SchemeColor.surface,
  // MD3 spec is 28
  timePickerDialogRadius: 28,

  snackBarBackgroundSchemeColor: SchemeColor.onSurface,

  appBarBackgroundSchemeColor: SchemeColor.secondary,
  tabBarItemSchemeColor: SchemeColor.primary,
  tabBarIndicatorSchemeColor: SchemeColor.primaryContainer,
  bottomSheetRadius: 16,

  bottomNavigationBarLabelTextStyle: appDarkTextTheme.labelMedium,
  bottomNavigationBarSelectedLabelSize: 14,
  bottomNavigationBarUnselectedLabelSize: 14,
  bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.primary,

  bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
  bottomNavigationBarMutedUnselectedLabel: true,

  bottomNavigationBarSelectedIconSize: 24,
  bottomNavigationBarUnselectedIconSize: 24,
  bottomNavigationBarSelectedIconSchemeColor: SchemeColor.inversePrimary,
  bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.onSurface,
  bottomNavigationBarMutedUnselectedIcon: true,
  bottomNavigationBarBackgroundSchemeColor: SchemeColor.background,

  bottomNavigationBarOpacity: 1,

  bottomNavigationBarShowSelectedLabels: true,
  bottomNavigationBarShowUnselectedLabels: true,
  bottomNavigationBarType: BottomNavigationBarType.fixed,
  bottomNavigationBarLandscapeLayout:
      BottomNavigationBarLandscapeLayout.centered,

  navigationBarLabelTextStyle: appDarkTextTheme.labelMedium,

  navigationBarSelectedLabelSize: 24,
  navigationBarUnselectedLabelSize: 24,
  navigationBarSelectedLabelSchemeColor: SchemeColor.inversePrimary,

  navigationBarUnselectedLabelSchemeColor: SchemeColor.onSurface,
  navigationBarMutedUnselectedLabel: false,
  navigationBarSelectedIconSize: 24,
  navigationBarUnselectedIconSize: 24,
  navigationBarSelectedIconSchemeColor: SchemeColor.onPrimaryContainer,

  navigationBarUnselectedIconSchemeColor: SchemeColor.onSurfaceVariant,
  navigationBarMutedUnselectedIcon: true,
  navigationBarIndicatorSchemeColor: SchemeColor.primaryContainer,

  navigationBarIndicatorOpacity: 1,

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
  navigationRailSelectedIconSchemeColor: SchemeColor.onSecondaryContainer,
  navigationRailUnselectedIconSchemeColor: SchemeColor.onSurfaceVariant,
  navigationRailMutedUnselectedIcon: true,
  navigationRailUseIndicator: true,
  navigationRailIndicatorSchemeColor: SchemeColor.secondaryContainer,
  navigationRailIndicatorOpacity: 1,
  navigationRailBackgroundSchemeColor: SchemeColor.background,
  navigationRailOpacity: 1,

  navigationRailLabelType: NavigationRailLabelType.all,
  navigationRailGroupAlignment: 0.5,
);
