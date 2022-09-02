// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:step_zero/src/_internals/themes/brand_colors.dart';

final ColorScheme mainBrandColorSchemeLight = SeedColorScheme.fromSeeds(
  brightness: Brightness.light,
  primaryKey: mainBrandPrimaryLightColor,
  secondaryKey: mainBrandSecondaryLightColor,
  tertiaryKey: mainBrandTertiaryLightColor,
  tones: FlexTones.vividSurfaces(Brightness.light),
);

final ColorScheme mainBrandColorSchemeDark = SeedColorScheme.fromSeeds(
  brightness: Brightness.dark,
  primaryKey: mainBrandPrimaryLightColor,
  secondaryKey: mainBrandSecondaryLightColor,
  tertiaryKey: mainBrandTertiaryLightColor,
  tones: FlexTones.vividSurfaces(Brightness.dark),
);

final ColorScheme moreBrandColorSchemeLight = SeedColorScheme.fromSeeds(
  brightness: Brightness.light,
  primaryKey: moreBrandPrimaryLightColor,
  secondaryKey: moreBrandSecondaryLightColor,
  tertiaryKey: moreBrandTertiaryLightColor,
  tones: FlexTones.vividSurfaces(Brightness.light),
);

final ColorScheme moreBrandColorSchemeDark = SeedColorScheme.fromSeeds(
  brightness: Brightness.dark,
  primaryKey: moreBrandPrimaryLightColor,
  secondaryKey: moreBrandSecondaryLightColor,
  tertiaryKey: moreBrandTertiaryLightColor,
  tones: FlexTones.vividSurfaces(Brightness.dark),
);

final ColorScheme mainBrandColorSchemeLightHighContrast =
    SeedColorScheme.fromSeeds(
  brightness: Brightness.light,
  primaryKey: mainBrandPrimaryLightColor,
  secondaryKey: mainBrandSecondaryLightColor,
  tertiaryKey: mainBrandTertiaryLightColor,
  tones: FlexTones.ultraContrast(Brightness.light),
);

final ColorScheme mainBrandColorSchemeDarkHighContrast =
    SeedColorScheme.fromSeeds(
  brightness: Brightness.dark,
  primaryKey: mainBrandPrimaryLightColor,
  secondaryKey: mainBrandSecondaryLightColor,
  tertiaryKey: mainBrandTertiaryLightColor,
  tones: FlexTones.ultraContrast(Brightness.dark),
);

final ColorScheme moreBrandColorSchemeLightHighContrast =
    SeedColorScheme.fromSeeds(
  brightness: Brightness.light,
  primaryKey: moreBrandPrimaryLightColor,
  secondaryKey: moreBrandSecondaryLightColor,
  tertiaryKey: moreBrandTertiaryLightColor,
  tones: FlexTones.ultraContrast(Brightness.light),
);

final ColorScheme moreBrandColorSchemeDarkHighContrast =
    SeedColorScheme.fromSeeds(
  brightness: Brightness.dark,
  primaryKey: moreBrandPrimaryLightColor,
  secondaryKey: moreBrandSecondaryLightColor,
  tertiaryKey: moreBrandTertiaryLightColor,
  tones: FlexTones.ultraContrast(Brightness.dark),
);
