// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:step_zero/src/models/theme_data_model.dart';

final FlexSchemeColor appLightScheme = FlexSchemeColor.from(
  primary: ThemeDataModel.kFCSLightPrimary,
  primaryContainer: ThemeDataModel.kFCSLightPrimaryContainer,
  secondary: ThemeDataModel.kFCSLightSecondary,
  secondaryContainer: ThemeDataModel.kFCSLightSecondaryContainer,
  tertiary: ThemeDataModel.kFCSLightTertiary,
  tertiaryContainer: ThemeDataModel.kFCSLightTertieryContainer,

  brightness: Brightness.light,

  // The built in schemes use their tertiary color as their default
  // custom app bar color, but it can be any color. We use a custom color
  // here. We will see this in example 5 when using the theme and selecting
  // the custom app bar style. We use a light blue that matches branded
  // surface colors, but is a bit stronger than most surface branding.
  appBarColor: ThemeDataModel.kFCSLightAppbarBackground,
);

final FlexSchemeColor appDarkScheme = FlexSchemeColor.from(
  primary: ThemeDataModel.kFCSDarkPrimary,
  primaryContainer: ThemeDataModel.kFCSDarkPrimaryContainer,
  secondary: ThemeDataModel.kFCSDarkSecondary,
  secondaryContainer: ThemeDataModel.kFCSDarkSecondaryContainer,
  tertiary: ThemeDataModel.kFCSDarkTertiary,
  tertiaryContainer: ThemeDataModel.kFCSDarkTertiaryContainer,
  // A custom very dark blue, to match the dark theme mode
  appBarColor: ThemeDataModel.kFCSDarkAppbarBackground,

  brightness: Brightness.dark,
);
