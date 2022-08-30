// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

FlexSchemeColor shiftSysLightFlexSchemeColor =
    sysLightFlexSchemeColor.copyWith();
FlexSchemeColor shiftSysyDarkFlexSchemeColor =
    sysDarkFlexSchemeColor.copyWith();

// Gist: The pattern isbeing repeated again with MD3 just with MD2 in that a
// new color space and new way to create a palette but oh we will ignore the brand colors
// that you may have used for decades. The way out of that Google trap is use your
// Brand colors as Key color inputes to computing corePalette tones.
//
// The way to do this is to use the Flex Color Scheme Themes Playground:
//  https://rydmike.com/flexcolorscheme/themesplayground-v5
//
// Inside Themes Playground you need to go to input colors tool in the top
// horizontal slide menu. When in that tool you will drop down on the left side
// and set light colors for up to 3 brand colors in primary, secondary, and
// tertiary. Then on the top right copy button will give you two ways to get the
// code to be used with the Flex Color Scheme package.
//
// Trust me it is easier then by hand computing the corePalette value of a brand color
// to get what the effective Material Color class valeu should be. But, keep in mind
// since we are using 3 color inputs instead of the Flutter SDK way of one color input
// you have to keep using Flutter defaults in Flex Color Scheme off but keep useMaterial3
// on.
//
// Palette here was computed using my social platform icon that I have on Medium, Twitter, etc.
// which has 3 brand colors.
//
// Current ThemesPlayground hiccups is that its not updated to show the errorContainer code
// in the right-most copy button so on the far left meny choose Copy ColorScheme and then
// change dark mode and do it again so that you have both light and dark color schemes to
// copy the correct errorContainer color vlaues.
//
// Caution: for the appBarColor to be picked up one has to have this setting in FlexColorScheme
// constructs   appBarStyle: FlexAppBarStyle.custom
// And the ThemesPlayground tool will default to assigning secondaryContainer to appBarColor as 
// usually Flex Color Scheme adapts the appBar nav buttons to a primary role so we assume
// a secondaryContainer role of appBar background to contrast with nav button primary 
// color roles.
//
// As far as getting dark variations of brand colors, you will just have to play with color adjustments 
// in the input colors modal color choice by choosing a darker version and viewing it before choosing 
// the checkmark button and ok.

FlexSchemeColor sysLightFlexSchemeColor = FlexSchemeColor(
  primary: Color(0xff620e16),
  primaryContainer: Color(0xfff77f7f),
  secondary: Color(0xff7a2f04),
  secondaryContainer: Color(0xffdd7e51),
  tertiary: Color(0xffaca1a1),
  tertiaryContainer: Color(0xffddcfcf),
  appBarColor: Color(0xffdd7e51),
  error: Color(0xffb00020),
  errorContainer: Color(0xfffcd8df),
);

FlexSchemeColor sysDarkFlexSchemeColor = FlexSchemeColor(
  primary: Color(0xff777a7e),
  primaryContainer: Color(0xff313c42),
  secondary: Color(0xfffcb075),
  secondaryContainer: Color(0xffd97b18),
  tertiary: Color(0xffefb383),
  tertiaryContainer: Color(0xffa75f27),
  appBarColor: Color(0xffd97b18),
  error: Color(0xffcf6679),
  errorContainer: Color(0xffb1384e),
);

FlexKeyColors sysFlexKeyColors = FlexKeyColors(
  useKeyColors: true,
  useSecondary: true,
  useTertiary: true,
  keepPrimary: true,
  keepSecondary: true,
  keepTertiary: true,
  keepPrimaryContainer: true,
  keepSecondaryContainer: true,
  keepTertiaryContainer: true,
);
