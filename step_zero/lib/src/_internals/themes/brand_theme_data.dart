// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:step_zero/src/_internals/themes/brand_colors.dart';
import 'package:step_zero/src/_internals/themes/brand_key_colors.dart';
import 'package:step_zero/src/_internals/themes/brand_more_colors_theme_extension.dart';
import 'package:step_zero/src/_internals/themes/brand_seed_colors.dart';
import 'package:step_zero/src/_internals/themes/brand_sub_themes_data.dart';
import 'package:step_zero/src/_internals/themes/brand_text_theme.dart';

ThemeData brandThemeDataLight = FlexThemeData.light(
  colorScheme: mainBrandColorSchemeLight,

  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  blendLevel: 20,

  appBarStyle: FlexAppBarStyle.surface,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 3.0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  lightIsWhite: false,
  swapColors: false,
  tooltipsMatchBackground: false,
  subThemesData: brandSubThemeDataLight,
  keyColors: brandFlexKeyColors,
  // set so that we get the FCS error colors instead of Flutter SDK defaults
  useMaterial3ErrorColors: false,
  tones: FlexTones.vividSurfaces(Brightness.light),
  visualDensity: VisualDensity.comfortable,
  textTheme: brandLightTextTheme,
  primaryTextTheme: brandLightTextTheme,

  typography: Typography.material2021(),
  applyElevationOverlayColor: true,
  useMaterial3: true,
  extensions: <ThemeExtension<dynamic>>{
    BrandMoreColorsLight(
      morePrimaryColor: moreBrandPrimaryLightColor,
      moreOnPrimaryColor: moreBrandOnPrimaryLightColor,
      moreSecondaryColor: moreBrandSecondaryLightColor,
      moreOnSecondaryColor: moreBrandOnSecondaryLightColor,
      moreTertiaryColor: moreBrandTertiaryLightColor,
      moreOnTertiaryColor: moreBrandOnTertiaryLightColor
    )
  }
).copyWith();

ThemeData brandThemeDataDark = FlexThemeData.dark(
  colorScheme: mainBrandColorSchemeDark,

  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  blendLevel: 15,

  appBarStyle: FlexAppBarStyle.surface,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 3.0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  darkIsTrueBlack: false,
  swapColors: false,
  tooltipsMatchBackground: false,
  subThemesData: brandSubThemeDataDark,
  keyColors: brandFlexKeyColors,
  // set so that we get the FCS error colors instead of Flutter SDK defaults
  useMaterial3ErrorColors: false,
  tones: FlexTones.vividSurfaces(Brightness.dark),
  visualDensity: VisualDensity.comfortable,
  textTheme: brandDarkTextTheme,
  primaryTextTheme: brandDarkTextTheme,

  typography: Typography.material2021(),
  applyElevationOverlayColor: true,
  useMaterial3: true,
  extensions: <ThemeExtension<dynamic>>{
      BrandMoreColorsDark(
        morePrimaryColor: moreBrandPrimaryLightColor,
        moreOnPrimaryColor: moreBrandOnPrimaryLightColor,
        moreSecondaryColor: moreBrandSecondaryLightColor,
        moreOnSecondaryColor: moreBrandOnSecondaryLightColor,
        moreTertiaryColor: moreBrandTertiaryLightColor,
        moreOnTertiaryColor: moreBrandOnTertiaryLightColor
      )
    }
);


ThemeData brandThemeDataLightHighContrast = FlexThemeData.light(
  colorScheme: mainBrandColorSchemeLightHighContrast,

  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  blendLevel: 20,

  appBarStyle: FlexAppBarStyle.surface,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 3.0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  lightIsWhite: false,
  swapColors: false,
  tooltipsMatchBackground: false,
  subThemesData: brandSubThemeDataLightHighContrast,
  keyColors: brandFlexKeyColors,
  // set so that we get the FCS error colors instead of Flutter SDK defaults
  useMaterial3ErrorColors: false,
  tones: FlexTones.ultraContrast(Brightness.light),
  visualDensity: VisualDensity.comfortable,
  textTheme: brandLightTextTheme,
  primaryTextTheme: brandLightTextTheme,

  typography: Typography.material2021(),
  applyElevationOverlayColor: true,
  useMaterial3: true,
  extensions: <ThemeExtension<dynamic>>{
      BrandMoreColorsLightHighContrast(
        morePrimaryColor: moreBrandPrimaryLightColor,
        moreOnPrimaryColor: moreBrandOnPrimaryLightColor,
        moreSecondaryColor: moreBrandSecondaryLightColor,
        moreOnSecondaryColor: moreBrandOnSecondaryLightColor,
        moreTertiaryColor: moreBrandTertiaryLightColor,
        moreOnTertiaryColor: moreBrandOnTertiaryLightColor
      )
    }
).copyWith();

ThemeData systemThemeDataDarkHighContrast = FlexThemeData.dark(
  colorScheme: mainBrandColorSchemeDarkHighContrast,

  usedColors: 6,

  surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,

  blendLevel: 15,

  appBarStyle: FlexAppBarStyle.surface,

  appBarOpacity: 1,

  transparentStatusBar: true,

  appBarElevation: 0,

  bottomAppBarElevation: 3.0,
  tabBarStyle: FlexTabBarStyle.forAppBar,

  darkIsTrueBlack: false,
  swapColors: false,
  tooltipsMatchBackground: false,
  subThemesData: brandSubThemeDataDarkHighContrast,
  keyColors: brandFlexKeyColors,
  // set so that we get the FCS error colors instead of Flutter SDK defaults
  useMaterial3ErrorColors: false,
  tones: FlexTones.ultraContrast(Brightness.dark),
  visualDensity: VisualDensity.comfortable,
  textTheme: brandDarkTextTheme,
  primaryTextTheme: brandDarkTextTheme,

  typography: Typography.material2021(),
  applyElevationOverlayColor: true,
  useMaterial3: true,
  extensions: <ThemeExtension<dynamic>>{
      BrandMoreColorsDarkHighContrast(
        morePrimaryColor: moreBrandPrimaryLightColor,
        moreOnPrimaryColor: moreBrandOnPrimaryLightColor,
        moreSecondaryColor: moreBrandSecondaryLightColor,
        moreOnSecondaryColor: moreBrandOnSecondaryLightColor,
        moreTertiaryColor: moreBrandTertiaryLightColor,
        moreOnTertiaryColor: moreBrandOnTertiaryLightColor
      )
    }
).copyWith();
