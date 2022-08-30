// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

class SharedPreferencesModel {

  // Key used to read and save the themeMode value.
  static const String keyThemeMode = 'themeMode';
  // Default value for the themeMode, also used to reset settings.
  static const ThemeMode defaultThemeMode = ThemeMode.system;

  // Key used to read and save the useFlexColorScheme value.
  static const String keyUseFlexColorScheme = 'useFlexColorScheme';
  // Default value for the useFlexColorScheme, also to reset settings.
  static const bool defaultUseFlexColorScheme = true;

  // Key used to read and save the useSubThemes value.
  static const String keyUseSubThemes = 'useSubThemes';
  // Default value for the useSubThemes, also used to reset settings.
  static const bool defaultUseSubThemes = true;

  // Key used to read and save the useFlutterDefaults  value.
  static const String keyUseFlutterDefaults = 'useFlutterDefaults';
  // Default value for the useFlutterDefaults, also to reset settings.
  static const bool defaultUseFlutterDefaults = false;

  // Key used to read and save the useTextTheme value.
  static const String keyUseTextTheme = 'useTextTheme';
  // Default value for the useSubThemes, also used to reset settings.
  static const bool defaultUseTextTheme = true;

  // Key used to read and save the interactionEffects value.
  static const String keyInteractionEffects = 'interactionEffects';
  // Default value for the interactionEffects, also used to reset settings.
  static const bool defaultInteractionEffects = true;

  // Key used to read and save the tooltipsMatchBackground value.
  static const String keyTooltipsMatchBackground = 'tooltipsMatchBackground';
  // Default value for the tooltipsMatchBackground, also to reset settings.
  static const bool defaultTooltipsMatchBackground = true;


  // Key used to read and save the surfaceModeLight value.
  static const String keySurfaceModeLight = 'surfaceModeLight';
  // Default value for the surfaceModeLight, also used to reset settings.
  static const FlexSurfaceMode defaultSurfaceModeLight =
      FlexSurfaceMode.highScaffoldLowSurface;

  // Key used to read and save the surfaceModeDark value.
  static const String keySurfaceModeDark = 'surfaceModeDark';
  // Default value for the surfaceModeDark, also used to reset settings.
  static const FlexSurfaceMode defaultSurfaceModeDark =
      FlexSurfaceMode.highScaffoldLowSurface;

  // Key used to read and save the blendLevel value.
  static const String keyBlendLevel = 'blendLevel';
  // Default value for the blendLevel, also used to reset settings.
  // Defaults to 20.
  static const int defaultBlendLevel = 20;

  // Key used to read and save the blendLevelDark value.
  static const String keyBlendLevelDark = 'blendLevelDark';
  // Default value for the blendLevelDark, also used to reset settings.
  // Defaults to 15.
  static const int defaultBlendLevelDark = 15;

  // Key used to read and save the onBlendLevel value.
  static const String keyOnBlendLevel = 'blendOnLevel';
  // Default value for the onBlendLevel, also used to reset settings.
  // Defaults to 20.
  static const int defaultBlendOnLevel = 20;

  // Key used to read and save the blendOnLevelDark value.
  static const String keyBlendOnLevelDark = 'blendOnLevelDark';
  // Default value for the blendOnLevelDark, also used to reset settings.
  // Defaults to 30.
  static const int defaultBlendOnLevelDark = 30;

  // Key used to read and save the usedColors value.
  static const String keyUsedColors = 'usedColors';
  // Default value for the usedColorsLevel, also used to reset settings.
  // Defaults to 6.
  static const int defaultUsedColors = 6;

  // Key used to read and save the swapLightColors value.
  static const String keySwapLightColors = 'swapLightColors';
  // Default value for the swapLightColors, also to reset settings.
  static const bool defaultSwapLightColors = false;

  // Key used to read and save the swapDarkColors value.
  static const String keySwapDarkColors = 'swapDarkColors';
  // Default value for the swapDarkColors, also to reset settings.
  static const bool defaultSwapDarkColors = false;

  // Key used to read and save the lightIsWhite value.
  static const String keyLightIsWhite = 'lightIsWhite';
  // Default value for the lightIsWhite, also to reset settings.
  static const bool defaultLightIsWhite = false;


  // Key used to read and save the darkIsTrueBlack value.
  static const String keyDarkIsTrueBlack = 'darkIsTrueBlack';
  // Default value for the darkIsTrueBlack, also to reset settings.
  static const bool defaultDarkIsTrueBlack = false;

  // Key used to read and save the useDarkColorsForSeed value.
  static const String keyUseDarkColorsForSeed = 'useDarkColorsForSeed';
  // Default value for the useCustomDarkColorsForSeed, also to reset settings.
  static const bool defaultUseDarkColorsForSeed = false;

  // Key used to read and save the useToDarkMethod value.
  static const String keyUseToDarkMethod = 'useToDarkMethod';
  // Default value for the useToDarkMethod, also to reset settings.
  static const bool defaultUseToDarkMethod = false;

  // Key used to read and save the toDarkSwapPrimaryAndContainer value.
  static const String keyToDarkSwapPrimaryAndContainer =
      'toDarkSwapPrimaryAndContainer';
  // Default value for the useToDarkMethod, also to reset settings.
  static const bool defaultToDarkSwapPrimaryAndContainer = true;

  // Key used to read and save the darkMethodLevel value.
  static const String keyDarkMethodLevel = 'darkMethodLevel';
  // Default value for the darkMethodLevel, also used to reset settings.
  // Defaults to 10.
  static const int defaultDarkMethodLevel = 10;

  // Key used to read and save the blendLightOnColors value.
  static const String keyBlendLightOnColors = 'blendLightOnColors';
  // Default value for the blendLightOnColors, also to reset settings.
  static const bool defaultBlendLightOnColors = false;

  // Key used to read and save the blendDarkOnColors value.
  static const String keyBlendDarkOnColors = 'blendDarkOnColors';
  // Default value for the blendDarkOnColors, also to reset settings.
  static const bool defaultBlendDarkOnColors = true;

  // Key used to read and save the blendLightTextTheme value.
  static const String keyBlendLightTextTheme = 'blendLightTextTheme';
  // Default value for the blendLightTextTheme, also to reset settings.
  static const bool defaultBlendLightTextTheme = true;

  // Key used to read and save the blendDarkTextTheme value.
  static const String keyBlendDarkTextTheme = 'blendDarkTextTheme';
  // Default value for the blendDarkTextTheme, also to reset settings.
  static const bool defaultBlendDarkTextTheme = true;


  // Key used to read and save the useMaterial3 value.
  static const String keyUseMaterial3 = 'useMaterial3';
  // Default value for the useMaterial3, also to reset settings.
  static const bool defaultUseMaterial3 = true;

  // Key used to read and save the useKeyColors value.
  static const String keyUseKeyColors = 'useKeyColors';
  // Default value for the useKeyColors, also to reset settings.
  static const bool defaultUseKeyColors = false;

  // Key used to read and save the useSecondary value.
  static const String keyUseSecondary = 'useSecondary';
  // Default value for the useSecondary, also to reset settings.
  static const bool defaultUseSecondary = false;

  // Key used to read and save the useTertiary value.
  static const String keyUseTertiary = 'useTertiary';
  // Default value for the useTertiary, also to reset settings.
  static const bool defaultUseTertiary = false;

  // Key used to read and save the keepPrimary value.
  static const String keyKeepPrimary = 'keepPrimary';
  // Default value for the keepPrimary, also to reset settings.
  static const bool defaultKeepPrimary = false;

  // Key used to read and save the keepSecondary value.
  static const String keyKeepSecondary = 'keepSecondary';
  // Default value for the keepSecondary, also to reset settings.
  static const bool defaultKeepSecondary = false;

  // Key used to read and save the keepTertiary value.
  static const String keyKeepTertiary = 'keepTertiary';
  // Default value for the keepTertiary, also to reset settings.
  static const bool defaultKeepTertiary = false;

  // Key used to read and save the keepPrimaryContainer value.
  static const String keyKeepPrimaryContainer = 'keepPrimaryContainer';
  // Default value for the keepPrimaryContainer, also to reset settings.
  static const bool defaultKeepPrimaryContainer = false;

  // Key used to read and save the keepSecondaryContainer value.
  static const String keyKeepSecondaryContainer = 'keepSecondaryContainer';
  // Default value for the keepSecondaryContainer, also to reset settings.
  static const bool defaultKeepSecondaryContainer = false;

  // Key used to read and save the keepTertiaryContainer value.
  static const String keyKeepTertiaryContainer = 'keepTertiaryContainer';
  // Default value for the keepTertiaryContainer, also to reset settings.
  static const bool defaultKeepTertiaryContainer = false;

  // Key used to read and save the keepDarkPrimary value.
  static const String keyKeepDarkPrimary = 'keepDarkPrimary';
  // Default value for the keepDarkPrimary, also to reset settings.
  static const bool defaultKeepDarkPrimary = false;

  // Key used to read and save the keepDarkSecondary value.
  static const String keyKeepDarkSecondary = 'keepDarkSecondary';
  // Default value for the keepDarkSecondary, also to reset settings.
  static const bool defaultKeepDarkSecondary = false;

  // Key used to read and save the keepDarkTertiary value.
  static const String keyKeepDarkTertiary = 'keepDarkTertiary';
  // Default value for the keepDarkTertiary, also to reset settings.
  static const bool defaultKeepDarkTertiary = false;

  // Key used to read and save the keepDarkPrimaryContainer value.
  static const String keyKeepDarkPrimaryContainer = 'keepDarkPrimaryContainer';
  // Default value for the keepDarkPrimaryContainer, also to reset settings.
  static const bool defaultKeepDarkPrimaryContainer = false;









  SharedPreferencesModel._();
}
