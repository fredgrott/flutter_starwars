// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

const Color primaryBrandColor = Color(0xff620e16);
const Color secondaryBrandColor = Color(0xff7a2f04);
const Color tertiaryBrandColor = Color(0xffaca1a1);

final ColorScheme systemSchemeLight =
    SeedColorScheme.fromSeeds(
      brightness: Brightness.light,
      primaryKey: primaryBrandColor,
      secondaryKey: secondaryBrandColor,
      tertiaryKey: tertiaryBrandColor,
      tones: FlexTones.vividSurfaces(Brightness.light),
);


final ColorScheme systemSchemeDark = SeedColorScheme.fromSeeds(
  brightness: Brightness.dark,
  primaryKey: primaryBrandColor,
  secondaryKey: secondaryBrandColor,
  tertiaryKey: tertiaryBrandColor,
  tones: FlexTones.vividSurfaces(Brightness.dark),
);


final ColorScheme systemSchemeLightHighContrast = SeedColorScheme.fromSeeds(
  brightness: Brightness.light,
  primaryKey: primaryBrandColor,
  secondaryKey: secondaryBrandColor,
  tertiaryKey: tertiaryBrandColor,
  tones: FlexTones.ultraContrast(Brightness.light),
);

final ColorScheme systemSchemeDarkHighContrast = SeedColorScheme.fromSeeds(
  brightness: Brightness.dark,
  primaryKey: primaryBrandColor,
  secondaryKey: secondaryBrandColor,
  tertiaryKey: tertiaryBrandColor,
  tones: FlexTones.ultraContrast(Brightness.dark),
);
