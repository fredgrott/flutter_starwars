// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

/// ThemeDataGlobals class is set up to be the constants needed for the app system theme
/// under using the Flex Color Scheme API. Constructor kept private so it cannot be
/// extended.
///
/// @author Fredrick Allan Grott
class ThemeDataGlobals {
  /// For an optional white look set lightIsWhite to true.
  /// This is the counterpart to darkIsTrueBlack mode in dark theme mode,
  /// which is much more useful than this feature.
  static const bool kAppFCSDarkIsTrueBlack = true;
  static const bool kAppFCSLightIsWihite = true;

  static const double kFCSAppbarElevation = 0.5;

  static const double kFCSAppbarOpacity = 0.94;

  /// The default style of AppBar in Flutter SDK light mode uses scheme
  /// primary color as its background color. The appBarStyle
  /// FlexAppBarStyle.primary, results in this too, and is the default in
  /// light mode. You can also choose other themed styles. Like
  /// FlexAppBarStyle.background, that gets active color blend from used
  /// surfaceMode or surfaceStyle, depending on which one is being used.
  /// You may often want a different style on the app bar in dark and
  /// light theme mode, therefore it was not set via a shared value
  /// above in this template.
  static const FlexAppBarStyle kFCSAppbarStyle = FlexAppBarStyle.primary;

  /// The alpha blend level strength can be defined separately from the
  /// SurfaceMode strategy, and has 40 alpha blend level strengths.
  static const int kFCSBlendLevel = 20;

  static const Color kFCSDarkAppbarBackground = Color(0xFF00102B);

  static const Color kFCSDarkPrimary = Color(0xFFB1CFF5);

  static const Color kFCSDarkPrimaryContainer = Color(0xFF3873BA);

  static const Color kFCSDarkSecondary = Color(0xFFFFD270);

  static const Color kFCSDarkSecondaryContainer = Color(0xFFD26900);

  static const Color kFCSDarkTertiary = Color(0xFFC9CBFC);

  static const Color kFCSDarkTertiaryContainer = Color(0xFF535393);

  /// The `surfaceMode` takes `FlexSurfaceMode` that is used to select the used
  /// strategy for blending primary color into different surface colors.
  static const FlexSurfaceMode kFCSFlexSurfaceMode =
      FlexSurfaceMode.highBackgroundLowScaffold;

  /// New in version 5: Custom configuration for seed color calculations.
  ///
  /// Not only does FlexColorScheme enable using more than one seed color, you
  /// can also completely customize the tone mapping and CAM16 chroma limits
  /// imposed on used seed generation algorithm.
  ///
  /// When using Material 3 design and key colors, it generates 6 different tonal
  /// palettes `TonalPalette` for the colors in a M3 ColorScheme:
  ///
  /// * Primary tonal palette
  /// * Secondary tonal palette
  /// * Tertiary tonal palette
  /// * Error tonal palette
  /// * Neutral tonal palette
  /// * Neutral variant tonal palette
  ///
  /// Each palette contains 13 colors starting from black and ending in white, with
  /// different "tones" in-between of the color used for the palette.
  /// ColorScheme.from generates all the palettes from a single input color, and
  /// a hard coded value for the error palettes. FlexColorScheme allows you to as
  /// seen also specify the input colors for secondary and tertiary tonal palette.
  /// The neutral palettes are also generated from the input primary color, but
  /// with very little chroma of it left it, a bit more in the variant palette.
  /// this is a bit like the surface alpha blend that FlexColorScheme has
  /// been using since its first version.
  ///
  /// The algorithm used by ColorScheme.from also lock chroma for secondary and
  /// tertiary to a given value, and primary is min 48, after tha it uses
  /// chroma from the provided color. When tonal palettes have been created, it
  /// uses fixed tones (indexes) from relevant tonal palette and assigns them
  /// to given color properties in the ColorScheme. It is also worth noticing
  /// to you should use the same key color for both dark and light theme mode.
  /// the algorithm uses the same tonal palette for light and dark modes, but
  /// different tones from same palette.
  ///
  /// FlexColorScheme opens up this algorithm and logic and enables you to
  /// modify the color seed logic and behavior. The used algorithm is really
  /// fascinating, and the M3 usage of it is fine too. But maybe you want to it
  /// produce colors that are even more earthy and softer than M3, that is pretty
  /// soft already. Maybe your want more vivid tones, more in classic M2 style, or
  /// perhaps you need to seed schemes with much higher contrast for accessibility
  /// reasons. With FlexColorScheme you can. You do this by making a custom
  /// FlexTones data class to configure how the seeding engine maps palette colors
  /// the ColorScheme and how it uses chroma values in the key colors.
  ///
  /// The `FlexTones` has a `FlexTones.light` and `FlexTones.dark` factory, that
  /// are used for respective theme mode when using key colors in FlexColorScheme
  /// by default.
  ///
  /// The `FlexTones.light` factory by default provides the same chroma limits and
  /// tone mappings as used by:
  /// `ColorScheme.fromSeed(seedColor: color, brightness: Brightness.light)`
  ///
  /// Likewise the `FlexTones.dark` corresponds to same chroma limits and tone
  /// mappings as used by:
  /// `ColorScheme.fromSeed(seedColor: color, brightness: Brightness.dark)`.
  ///
  /// However, with the factories you can customize which tone each ColorScheme
  /// color properties uses as its color from its corresponding tonal palette.
  /// You can also change if primary, secondary and tertiary colors use the
  /// chroma in their key color value, if it should have a at least a given
  /// minimum chroma value, and after that use the key color's chroma value,
  /// or if it should be locked to a given chroma value.
  ///
  /// There is also a static that returns a default FlexTones.light and
  /// FlexTones.dark, when you pass it a brightness, called FlexTones.material,
  /// to indicate that it is using the default Material 3 specification.
  ///
  /// There are few more pre-made static configurations:
  ///
  /// * FlexTones.soft
  /// * FlexTones.vivid
  /// * FlexTones.highContrast
  ///
  /// You can swap in them in below to try slightly different styles on generated
  /// seeded ColorScheme. The `FlexTones.vivid` for example, keeps the chroma as is
  /// in key colors for secondary and tertiary, and will thus produce a seeded
  /// ColorScheme that is closer to the provided key/seed colors, than the Flutter
  /// SDK M3 spec version does.
  static final FlexTones kFCSFlexTonesDark =
      FlexTones.material(Brightness.dark);

  static final FlexTones kFCSFlexTonesLight =
      FlexTones.material(Brightness.light);

  static const Color kFCSLightAppbarBackground = Color(0xFFC8DCF8);

  static const Color kFCSLightPrimary = Color(0xFF00296B);

  static const Color kFCSLightPrimaryContainer = Color(0xFFA0C2ED);

  static const Color kFCSLightSecondary = Color(0xFFD26900);

  static const Color kFCSLightSecondaryContainer = Color(0xFFFFD270);

  static const Color kFCSLightTertiary = Color(0xFF5C5C95);

  static const Color kFCSLightTertieryContainer = Color(0xFFC8DBF8);

  /// If true, the top part of the Android AppBar has no scrim, it then becomes
  /// one colored like on iOS.
  static const bool kFCSStatusTransparent = true;

  /// on dark swaps primary and secondary
  static const bool kFCSSwapColors = true;

  /// Usually the TabBar is used in an AppBar. This style themes it right for
  /// that, regardless of what FlexAppBarStyle you use for the `appBarStyle`.
  /// If you will use the TabBar on Scaffold or other background colors, then
  /// use the style FlexTabBarStyle.forBackground.
  static const FlexTabBarStyle kFCSTabbarStyle = FlexTabBarStyle.forAppBar;

  /// If true, tooltip background brightness is same as background brightness.
  /// False by default, which is inverted background brightness compared to theme.
  /// Setting this to true is more Windows desktop like.
  static const bool kFCSTooltipsMatchBackground = true;

  static final Typography kFCSTypography = Typography.material2021();

  /// The `usedColors` is a convenience property that allows you to vary which
  /// colors to use of the primary, secondary and variant colors included in
  /// `colors` in `FlexSchemeColor`, or the `FlexSchemeColor` the enum based
  /// selection specifies. The integer number corresponds to using:
  ///
  /// * 1 = Only the primary color
  /// * 2 = Primary & Secondary colors
  /// * 3 = Primary + container & Secondary colors
  /// * 4 = Primary + container & Secondary + container
  /// * 5 = Primary + container & Secondary + container & tertiary colors
  /// * 6 = Primary + container & Secondary + container & tertiary + container
  ///
  /// This can be a quick way to try what you theme looks like when using less
  /// source colors and just different shades of the same color, that are still
  /// correctly tuned for their ColorScheme color values.
  ///
  /// The values default to 6, so that any color values that are defined are always
  /// used as defined and given.
  static const int kFCSUseColors = 6;

  static const bool kFCSUseMaterial3 = true;

  /// The visual density setting defaults to same as SDK default value,
  /// which is `VisualDensity.adaptivePlatformDensity`. You can define a fixed one
  /// or try `FlexColorScheme.comfortablePlatformDensity`.
  /// The `comfortablePlatformDensity` is an alternative adaptive density to the
  /// default `adaptivePlatformDensity`. It makes the density `comfortable` on
  /// desktops, instead of `compact` as the `adaptivePlatformDensity` does.
  /// This is useful on desktop with touch screens, since it keeps tap targets
  /// a bit larger but not as large as `standard` intended for phones and tablets.
  static final VisualDensity kFCSVisualDensity =
      FlexColorScheme.comfortablePlatformDensity;

  static const bool kFlexKeyColorsKeepPrimary = true;

  ///
  // ignore: prefer-correct-identifier-length
  static const bool kFlexKeyColorsKeepPrimaryContainer = true;

  static const bool kFlexKeyColorsKeepSecondary = true;

  ///
  // ignore: prefer-correct-identifier-length
  static const bool kFlexKeyColorsKeepSecondaryContainer = true;

  static const bool kFlexKeyColorsKeepTertiary = true;

  ///
  // ignore: prefer-correct-identifier-length
  static const bool kFlexKeyColorsKeepTertiaryContainer = true;

  static const bool kFlexKeyColorsUseSecondary = true;

  static const bool kFlexKeyColorsUseTertiary = true;

  /// Select the ColorScheme color used for bottom navigation bar background.
  /// Background is default so no need to set that, provided here as placeholder
  /// to enable easy selection of other options.
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeBtmNavBackgroundSchemeColor =
      SchemeColor.background;

  ///
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeBtmNavSelectLableSchemeColor =
      SchemeColor.primary;

  /// You can also override individual corner radius for each sub-theme to make
  /// it different from the global `cornerRadius`. Here eg. the bottom sheet
  /// radius is defined to always be 24:
  static const double kSubThemeBtmSheetRadius = 24;

  /// Select the ColorScheme color used by Chips as their base color
  /// Primary is default so no need to set that, used here as placeholder to
  /// enable easy selection of other options.
  static const SchemeColor kSubThemeChipSchemeColor = SchemeColor.primary;

  /// When it is null = undefined, the sub themes will use their default style
  /// behavior that aims to follow new Material 3 (M3) standard for all widget
  /// corner radius. Current Flutter SDK corner radius is 4, as defined by
  /// the Material 2 design guide. M3 uses much higher corner radius, and it
  /// varies by widget type.
  ///
  /// When you set [defaultRadius] to a value, it will override these defaults
  /// with this global default. You can still set and lock each individual
  /// border radius back for these widget sub themes to some specific value, or
  /// to its Material3 standard, which is mentioned in each theme as the used
  /// default when its value is null.
  ///
  /// Set global corner radius. Default is null, resulting in M3 styles, but make
  /// it whatever you like, even 0 for a hip to be square style.
  static const double? kSubThemeDefaultRadius = null;

  /// Elevations have easy override values as well.
  // ignore: prefer-correct-identifier-length
  static const double kSubThemeElevatedButtonWElevation = 1;

  /// Select the ColorScheme color used by FABs as their base/background color
  /// Secondary is default so no need to set that, used here as placeholder to
  /// enable easy selection of other options.
  static const SchemeColor kSubThemeFabSchemeColor =
      SchemeColor.secondaryContainer;

  /// If fabUseShape is false, no shape will be added to FAB theme, it will get
  /// whatever default shape the widget default behavior applies.
  static const bool kSubThemeFabUseShape = true;

  /// For a primary color tinted background on the input decorator set to true.
  static const bool kSubThemeInputDecIsFilled = true;

  /// Select the ColorScheme color used for input decoration border.
  /// Primary is default so no need to set that, used here as placeholder to
  /// enable easy selection of other options
  static const SchemeColor kSubThemeInputDecorSchemeColor = SchemeColor.primary;

  /// Select input decorator type, only SDK options outline and underline
  /// supported no, but custom ones may be added later
  static const FlexInputBorderType kSubThemeInputDecorType =
      FlexInputBorderType.outline;

  /// If you do not want any underline/outline on the input decorator when it is
  /// not in focus, then set this to false.
  /// ignore: prefer-correct-identifier-length
  static const bool kSubThemeInputUnfocusHasBorder = true;

  /// Opt in for themed hover, focus, highlight and splash effects.
  /// New buttons use primary themed effects by default, this setting makes
  /// the general ThemeData hover, focus, highlight and splash match that.
  /// True by default when opting in on sub themes, but you can turn it off.
  static const bool kSubThemeInteractionEffects = true;

  /// Select the ColorScheme color used for [NavigationBar]'s background.
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeNavBackgroundSchemeColor =
      SchemeColor.background;

  /// If you use suitable M3 designed container color for the indicator, it
  /// does not need any opacity.
  /// ignore: prefer-correct-identifier-length
  static const double kSubThemeNavIndicatorOpacity = 1;

  ///
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeNavIndicatorSchemeColor =
      SchemeColor.tertiaryContainer;

  /// When set to true [NavigationBar] unselected icons use a more muted
  /// version of color defined by [navigationBarUnselectedIconSchemeColor].
  static const bool kSubThemeNavMutedUnSelectIcon = true;

  /// When set to true [NavigationBar] unselected labels use a more muted
  /// version of color defined by [navigationBarUnselectedLabelSchemeColor].
  static const bool kSubThemeNavMutedUnSelectLabel = true;

  /// selected icon size
  static const double kSubThemeNavSelectIconSize = 26;

  /// Set size of labels.
  static const double kSubThemeNavSelectLabelSize = 12;

  /// SchemeColor based color for [NavigationBar]'s selected item icon.
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeNavSelectedIconSchemeColor =
      SchemeColor.tertiary;

  /// SchemeColor based color for [NavigationBar]'s selected item label.
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeNavSelectedLabelSchemeColor =
      SchemeColor.tertiary;

  /// unselected icon size
  static const double kSubThemeNavUnSelectIconSize = 22;

  /// unselected label size
  static const double kSubThemeNavUnSelectLabelSize = 10;

  /// SchemeColor based color for [NavigationBar]'s unselected item icons.
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeNavUnSelectedIconSchemeColor =
      SchemeColor.onSurface;

  /// SchemeColor based color for [NavigationBar]'s unselected item icons.
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeNavUnSelectedLabelSchemeColor =
      SchemeColor.onSurface;

  /// SchemeColor based color for [NavigationBar]'s selected item highlight.
  // ignore: prefer-correct-identifier-length
  static const SchemeColor kSubThemeTabbarIndicatorSchemeColor =
      SchemeColor.secondary;

  /// Widgets that use outline borders can be easily adjusted via these
  /// properties, they affect the outline input decorator, outlined button and
  /// toggle buttons.
  static const double kSubThemeThickBorderWidth = 2;

  static const double kSubThemeThinBorderWidth = 1.5;

  /// Use the Material 3 like text theme. Defaults to true
  static const bool kSubThemeUseTextTheme = true;

  ThemeDataGlobals._();
}
