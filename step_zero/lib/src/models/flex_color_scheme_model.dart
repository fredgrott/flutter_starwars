// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

class FlexColorSchemeModel {
  // Scheme Color light
  static Color schemeColorLightPrimary = Color(0xff1d2228);
  static Color schemeColorLightPrimaryContainer = Color(0xffb0b2c0);
  static Color schemeColorLightSecondary = Color(0xfffb8122);
  static Color schemeColorLightSecondaryContainer = Color(0xffffb680);
  static Color schemeColorLightTertiary = Color(0xffea9654);
  static Color schemeColorLightTertiaryContainer = Color(0xffe9cbab);
  static Color schemeColorLightAppbarColor = Color(0xffffb680);
  static Color schemeColorLightError = Color(0xffb00020);
  static Color schemeColorLightErrorContainer = Color(0xffb1384e);

  // Scheme Color Dark
  static Color schemeColorDarkPrimary = Color(0xff777a7e);
  static Color schemeColorDarkPrimaryContainer = Color(0xff313c42);
  static Color schemeColorDarkSecondary = Color(0xfffcb075);
  static Color schemeColorDarkSceondaryContainer = Color(0xffd97b18);
  static Color schemeColorDarkTertiary = Color(0xffefb383);
  static Color schemeColorDarkTertiaryContainer = Color(0xffa75f27);
  static Color schemeColorDarkAppbarColor = Color(0xffd97b18);
  static Color schemeColorDarkError = Color(0xffcf6679);
  static Color schemeColorDarkErrorContainer = Color(0xffb1384e);

  // FlexKeyColors Light
  static bool keyColorsLightUseKeyColors = true;
  static bool keyColorsLightUseSecondary = true;
  static bool keyColorsLightUseTertiary = true;
  static bool keyColorsLightKeepPrimary = true;
  static bool keyColorsLightKeepSecondary = true;
  static bool keyColorsLightKeepTertiary = true;
  static bool keyColorsLightKeepPrimaryContainer = true;
  static bool keyColorsLightKeepSecondaryContainer = true;
  static bool keyColorsLightKeepTertiaryContainer = true;

  // FlexKeyColors Dark
  static bool keyColorsDarkUseKeyColors = true;
  static bool keyColorsDarkUseSecondary = true;
  static bool keyColorsDarkUseTertiary = true;
  static bool keyColorsDarkKeepPrimary = true;
  static bool keyColorsDarkKeepSecondary = true;
  static bool keyColorsDarkKeepTertiary = true;
  static bool keyColorsDarkKeepPrimaryContainer = true;
  static bool keyColorsDarkKeepSecondaryContainer = true;
  static bool keyColorsDarkKeepTertiaryContainer = true;

  // FlexSubThemeData Light
  // Opt-in on using color branded hover, focus, highlight and splash interaction
  // state effects.
  //
  // The standard colors on hover, focus, highlight and splash effects use greys,
  // i.e. white or black with different opacity levels. To get a color themed effect,
  // set [interactionEffects] to true, and to false for the Flutter SDK Material 2
  // default [ThemeData] values.
  //
  // These effects apply to all Widgets that get them from [ThemeData].
  // The buttons [ElevatedButton], [OutlinedButton] and [TextButton] define theme
  // styles that by default use their own themed Material state effects for hover,
  // focus, highlight and splash. These already include primary color blends and own
  // different opacity values by default. The defaults on SDK overall [ThemeData]
  // hover, focus, highlight and splash do not match this newer design, and
  // they look out of place, especially in an otherwise primary color, alpha
  // blended theme.
  //
  // When you opt-in on [interactionEffects] it makes the overall hover, focus, 
  // highlight and splash effects in [ThemeData] visually consistent with the style 
  // the buttons [ElevatedButton], [OutlinedButton] and [TextButton] with their own 
  // state effects use by default. It is not an exact match with the 
  // [ButtonStyleButton] buttons, the common class for the newer buttons, but very 
  // close. Because of for example the white opacity overlay used on primary colored 
  // button [ElevatedButton], it cannot be matched exactly in all situations. It is 
  // still visually very similar on most widgets, and does not stick out like the 
  // grey splashes do otherwise when using primary color blended themes.
  //
  // For [ToggleButtons] and legacy buttons RaisedButton, OutlineButton and FlatButton 
  // to always match the style the new buttons use, even when [interactionEffects] 
  // style is disabled, they also always use the same effect as [interactionEffects] 
  // provides on overall theme, so that they always match the [ButtonStyleButton] 
  // buttons as closely as possible.
  //
  // The effects provided by [interactionEffects] are more visible on large surface 
  // ink effects, like e.g. on the ListTile and SwitchListTile taps, focus and hover.
  // Defaults to true.
  static bool flexSubThemeDataLightInteractionEffects = true;
  //Sets the blend level strength of container color used on its onColor.
  //
  // Use [blendOnLevel] value to in FlexColorScheme themes to also blend in each 
  // corresponding [ColorScheme] color property's color into its onColors.
  //
  // If [blendOnColors] is false, the [blendOnLevel] setting only affects [onSurface], 
  // [onBackGround], [onPrimaryContainer], [onSecondaryContainer] [onTertiaryContainer] 
  // and [onErrorContainer].
  //
  // If [blendOnColors] is true, it also impacts [onPrimary], [onSecondary] [onTertiary] 
  // and [onError].
  //
  // The blend level is the integer decimal value of the alpha value used in the alpha 
  // blend function. It mixes one color with another by using alpha opacity value in the 
  // color of a surface put on top of another surface with opaque color and returns 
  //the result as one opaque color.
  //
  // Blending the on colors results in lower contrast than when not doing so, but it 
  // still works well on lower blend levels. This design is in-line with the look one 
  // gets when using key color seeded based [ColorScheme]s, but this version is based 
  // on alpha blends instead of the Material Design 3 Tonal Color Palette and its tones.
  //
  // Blending the on colors results in lower contrast than when not doing so, but it 
  // works well on lower blend levels. The effect can be adjusted with [blendOnLevel] 
  // and completely turned off by setting [blendOnLevel] to 0 (zero).
  //
  //Defaults to 0.
  static int flexSubThemeDataLightBlendOnLevel = 0;
  // Set to true to enable [blendOnLevel] based onColor blending also on [onPrimary], [onSecondary] 
  // and [onTertiary] colors.
  //
  // Use [blendOnLevel] value to in FlexColorScheme themes to also blend in each corresponding 
  // [ColorScheme] color property's color into its onColors.
  //
  // If [blendOnColors] is false, the [blendOnLevel] setting only affects [onSurface], 
  // [onBackGround], [onPrimaryContainer], [onSecondaryContainer] [onTertiaryContainer] 
  // and [onErrorContainer].
  //
  // If [blendOnColors] is true, it also impacts [onPrimary], [onSecondary], 
  // [onTertiary] and [onError].
  //
  // Blending the on colors results in lower contrast than when not doing so, but it works 
  // well on lower blend levels. The effect can be adjusted with [blendOnLevel] and completely 
  // turned off by setting [blendOnLevel] to 0 (zero).
  //
  // Defaults to true. Main colors also get hint of its own color in their onColor. Consider 
  // setting this property true in dark mode, and false in light theme mode, for a style 
  // that matches the Material 3 color design.
  static bool flexSubThemeDataLightBlendOnColors = true;
  // Set to true to use Flutter SDK default component theme designs.
  //
  // Default to false.
  //
  // Prefer false to use FlexColorScheme (FCS) defaults.
  //
  // When set to true, many color properties that in [FlexSubThemesData] are 
  // nullable and default to 'null, but that as undefined default to using theming 
  // choices that differ from Flutter SDK default component theme designs, will when 
  // this property is set to true default to using Flutter SDK defaults, instead of 
  // its own opinionated defaults.
  //
  // When you use this flag you loose many of the harmonizing defaults [FlexColorScheme.subThemesData] 
  // bring, but it may serve as an optional starting point for your own custom component themes with 
  // fewer copyWith overrides needed for its opinionated choices.
  //
  // The individual [FlexSubThemesData] properties and [FlexSubThemes] document their adherence to 
  // this setting, they are also listed here:
  //
  // Impact on [BottomNavigationBarThemeData] sub-theming:
  //                    FCS defaults   Flutter defaults
  // useFlutterDefaults false          true
  // - background       background     background
  // - selected icon    primary        light: theme primary, dark: secondary
  // - Selected label   primary        light: theme primary, dark: secondary
  // - unselected icon  onSurface      light: black54, dark: white70
  // - unSelected label onSurface      light: black54, dark: white70
  //
  // FCS further applies both an alpha blend and slight opacity to unselected icon and unselected 
  // label, but only if [bottomNavigationBarMutedUnselectedIcon] and [bottomNavigationBarMutedUnselectedLabel] 
  // are true respectively, this also applies to undefined color inputs.
  //
  // When muted unselected options are true, the actual difference to Flutter default for unselected 
  // items is subtle, FCS has a bit more contrast.
  //
  // Impact on [NavigationBarThemeData] sub-theming:
  //
  //                    FCS defaults   Flutter defaults
  // useFlutterDefaults false          true
  //- background       background     surface, with onSurface overlay elev 3.
  //- height           62             80
  //- indicator        primary op24%  secondary op24%
  //- selected icon    primary        onSurface
  //- Selected label   primary        onSurface
  //- unselected icon  onSurface      onSurface
  //- unSelected label onSurface      onSurface
  //- TextTheme        FCS.labelSmall default.caption
  //
  // FCS further applies both an alpha blend and slight opacity to unselected 
  // icon and unselected label, but only if [navigationBarMutedUnselectedIcon] and 
  // [navigationBarMutedUnselectedLabel] are true respectively, this also applies 
  // to undefined color inputs.
  //
  // Impact on [NavigationRailThemeData] sub-theming:
  //
  //                    FCS defaults    Flutter defaults
  //useFlutterDefaults false           true
  //- background       background      surface
  //- indicator        primary op24%   secondary op24%
  //- selected icon    primary         primary
  //- Selected label   primary         primary
  //- unselected icon  onSurface       onSurface op64%
  //- unSelected label onSurface       onSurface op64%
  //- TextTheme        FCS.labelMedium default.bodyText1
  //
  // FCS further applies both an alpha blend and slight opacity to unselected 
  // icon and unselected label, but only if [navigationRailMutedUnselectedIcon] 
  // and are [navigationRailMutedUnselectedLabel] true respectively, this also 
  // applies to undefined color inputs.
  //
  // If you want a style that is consistent by default across [BottomNavigationBar], 
  // [NavigationBar] and [NavigationRail], prefer keeping this setting false.
  //
  // If undefined, defaults to false.
  static bool flexSubThemeDataLightUseFlutterDefaults = false;
  // Use selection [surfaceMode] and [blendLevel] in [FlexColorScheme.light] and 
  // [FlexColorScheme.dark] to also blend primary color into text themes for both 
  // [ThemeData.textTheme] and [ThemeData.primaryTextTheme].
  //
  // This feature is similar to the slightly colored texts seen in Material 3 
  // when using "onColor" colored texts.
  //
  // This feature does not work so well if you need to put text on a completely 
  // different colored container than the background color. Which is why this 
  // feature can be opted out of.
  //
  // M3 has separate on colors for all colorscheme colors that can also be used 
  // for color matched text on each color. However, this slightly primary colored 
  // default text works very well for the slight primary colored M3 "neutral" 
  // surface colors with a primary hint too.
  //
  // At heavy blend levels it may reduce contrast too much and can be turned 
  // off if so desired. This feature is a bit experimental in nature and will be 
  // improved over time. Expect minor changes to the visual result when using 
  // this option in future versions when actual Material 3 text theme Typography 
  // becomes available.
  //
  // Defaults to true.
  static bool flexSubThemeDataLightBlendTextTheme = true;
  // Use Material 3 TextTheme and Typography
  //
  // When opting in on using the sub-theming, this flag controls if the TextTheme 
  // will use the new Material 3 [Typography.material2021] as specified in the 
  // Material 3 Design Guide.
  //
  // Defaults to true.
  //
  // If set to true [Typography.material2021] is used. Note that [Typography.material2021] 
  // will also be used, even if this flag is false if [ThemeData.useMaterial3] is true, 
  // which can also be set via [FlexColorScheme.useMaterial3].
  //
  // When using [FlexColorScheme], and [ThemeData.useMaterial3] is true and sub themes 
  // ar not used, or if used and [useTextTheme] is false, then default typography is 
  // [Typography.material2018]. If [FlexColorScheme] is not used at all, and your [ThemeData] 
  // has [ThemeData.useMaterial3] false, then Flutter defaults to using very old poor 
  // [Typography.material2014]. In such cases consider defining your typography manually 
  // to [Typography.material2018] or why not even [Typography.material2021].
  //
  // FlexColorScheme fully supports using any custom TextTheme and fonts, just like 
  // ThemeData. You apply and use them just as you would with ThemeData. This text theme 
  // is just a custom predefined TextTheme.
  //
  // When using [FlexColorScheme], and [ThemeData.useMaterial3] is true and sub themes ar 
  // not used, or if used and [useTextTheme] is false, then default typography is 
  // [Typography.material2018]. If [FlexColorScheme] is not used at all, and your [ThemeData] 
  // has [ThemeData.useMaterial3] false, then Flutter defaults to using very old poor 
  // [Typography.material2014]. In such cases consider defining your typography manually to 
  // [Typography.material2018] or why not even [Typography.material2021].
  //
  // FlexColorScheme fully supports using any custom TextTheme and fonts, just like ThemeData. 
  // You apply and use them just as you would with ThemeData. This text theme is just a custom 
  // predefined TextTheme.
  //
  // If you dynamically change the Theme Typography in application, Flutter SDK throws an 
  // assert error in debug mode, this is a Flutter limitation and not FlexColorScheme 
  // related, for more info see issue: https://github.com/flutter/flutter/issues/103864.
  static bool flexSubThemeDataLightUseTextTheme = true;
  // Border radius used on all widgets when [FlexColorScheme] use its [FlexSubThemesData] 
  // to configure sub-themes with [FlexSubThemes].
  //
  // These widgets will get their shape border radius from [defaultRadius] 
  // if it is defined:
  // [TextButton]
  // [ElevatedButton]
  // [OutlinedButton]
  // Older deprecated buttons using [ButtonThemeData]
  // [ToggleButtons]
  // [FloatingActionButton]
  // [InputDecoration]
  // [Card]
  // [Chip]
  // [PopupMenuButton]
  // [Dialog]
  // [TimePickerDialog]
  // [BottomSheet]
  // Defaults to null.
  //
  // When it is null, the sub-themes will use their null default behavior that follow the 
  // Material 3 standard for all widgets it includes.
  //
  // When you set [defaultRadius] to a value, it will override the defaults with this 
  // global default. You can still set and lock each individual border radius back for 
  // individual widget sub-themes to some specific value, or set it back to its Material 3 standard.
  //
  // Flutter current SDK general border radius is 4, as defined by the Material 2 design guide. 
  // Material 3 uses much higher border radius, and it varies by UI component type. 
  // You can find the specifications here.
  static double flexSubThemeDataLightDefaultRadius = 20;
  // Border radius override value for [TextButton].
  //
  // If not defined and [defaultRadius] is undefined, defaults to [kButtonRadius] 20dp, 
  // based on M3 Specification https://m3.material.io/components/buttons/specs
  static double flexSubThemeDataLightTextButtonRadius = 20;
  static double flexSubThemeDataLightElevatedButtonRadius = 20;
  static double flexSubThemeDataLightOutlineButtonRadius = 20;
  static double flexSubThemeDataLightToggleButtonRadius = 20;
  static SchemeColor flexSubThemeDataLightTextButtonSchemeColor =
      SchemeColor.tertiary;
  static SchemeColor flexSubThemeDataLightElevatedButtomSchemeColor =
      SchemeColor.secondary;
  static SchemeColor flexSubThemeDataLightOutlinedButtonSchemeColor =
      SchemeColor.secondaryContainer;
  static SchemeColor flexSubThemeDataLightToggleButtonSchemeColor =
      SchemeColor.primaryContainer;
  static SchemeColor flexSubThemeDataLightSwitchSchemeColor =
      SchemeColor.secondary;
  static SchemeColor flexSubThemeDataLightCheckboxSchemeColor =
      SchemeColor.secondaryContainer;
  static SchemeColor flexSubThemeDataLightRadioSchemeColor =
      SchemeColor.secondaryContainer;
  static bool flexSubThemeDataLightUnselectedToggleIsColored = false;
  static double flexSubThemeDataLightInputDecoratorRadius = 20;
  static SchemeColor flexSubThemeDataLightInputDecoratorSchemeColor =
      SchemeColor.primaryContainer;
  static bool flexSubThemeDataLightInputDecoratorIsFilled = true;
  static Color flexSubThemeDataLightInputDecoratorFillColor =
      Color(0xffb0b2c0).withAlpha(0x0F);
  static FlexInputBorderType flexSubThemeDataLightInputDecoratorBorderType =
      FlexInputBorderType.outline;
  static bool flexSubThemeDataLightInputDecoratorUnfocusedHasBorder = true;
  static bool flexSubThemeDataLightInputDecoratorUnfocusedBorderIsColored =
      true;
  static double flexSubThemeDataLightFabRadius = 16;
  static bool flexSubThemeDataLightFabUseShape = true;
  static SchemeColor flexSubThemeDataLightFabSchemeColor =
      SchemeColor.primaryContainer;
  static double flexSubThemeDataLightChipRadius = 8;
  static SchemeColor flexSubThemeDataLightChipSchemeColor = SchemeColor.primary;
  static double flexSubThemeDataLightCardRadius = 12;
  static double flexSubThemeDataLightPopupMenuRadius = 4;
  static double flexSubThemeDataLightPopupMenuOpacity = 1;
  static double flexSubThemeDataLightDialogRadius = 0;
  static SchemeColor flexSubThemeDataLightDialogBackgroundSchemeColor =
      SchemeColor.background;
  static double flexSubThemeDataLightTimePickerDialogRadius = 0;
  static SchemeColor flexSubThemeDataLightSnackBarBackgroundSchemeColor =
      SchemeColor.inversePrimary;
  static double flexSubThemeDataLightBottomSheetRadius = 4;

  static double flexSubThemeDataLightNavigationBarSelectedLabelSize = 12;
  static double flexSubThemeDataLightNavigationBarUnselectedLabelSize = 12;
  static SchemeColor
      flexSubThemeDataLightNavigationBarSelectedLabelSchemeColor =
      SchemeColor.primaryContainer;
  static SchemeColor
      flexSubThemeDataLightNavigationBarUnselectedLabelSchemeColor =
      SchemeColor.onSurface;
  static bool flexSubThemeDataLightNavigationBarMutedUnselectedLabel = false;
  static double flexSubThemeDataLightNavigationBarSelectedIconSize = 24;
  static double flexSubThemeDataLightNavigationBarUnselectedIconSize = 24;
  static SchemeColor flexSubThemeDataLightNavigationBarSelectedIconSchemeColor =
      SchemeColor.primaryContainer;
  static SchemeColor
      flexSubThemeDataLightNavigationBarUnselectedIconSchemeColor =
      SchemeColor.onSurface;
  static bool flexSubThemeDataLightNavigationBarMutedUnselectedIcon = true;
  static SchemeColor flexSubThemeDataLightNavigationBarIndicatorSchemeColor =
      SchemeColor.primaryContainer;
  static double flexSubThemeDataLightNavigationBarIndicatorOpacity = 1;
  static SchemeColor flexSubThemeDataLightNavigationBarBackgroundSchemeColor =
      SchemeColor.background;
  static double flexSubThemeDataLightNavigationBarOpacity = 1;
  static double flexSubThemeDataLightNavigationRailSelectedLabelSize = 11;
  static double flexSubThemeDataLightNavigationRailUnselectedLabelSize = 11;
  static SchemeColor
      flexSubThemeDataLightNavigationRailSelectedLabelSchemeColor =
      SchemeColor.primary;
  static SchemeColor
      flexSubThemeDataLightNavigationRailUnselectedLabelSchemeColor =
      SchemeColor.onSurface;
  static bool flexSubThemeDataLightNavigationRailMutedUnselectedLabel = true;
  static double flexSubThemeDataLightNavigationRailSelectedIconSize = 24;
  static double flexSubThemeDataLightNavigationRailUnselectedIconSize = 24;
  static SchemeColor
      flexSubThemeDataLightNavigationRailSelectedIconSchemeColor =
      SchemeColor.primary;
  static SchemeColor
      flexSubThemeDataLightNavigationRailUnselectedIconSchemeColor =
      SchemeColor.onSurface;
  static bool flexSubThemeDataLightNavigationRailMutedUnselectedIcon = true;
  static bool flexSubThemeDataLightNavigationRailUseIndicator = true;
  static SchemeColor flexSubThemeDataLightNavigationRailIndicatorSchemeColor =
      SchemeColor.primary;
  static double flexSubThemeDatalightNavigationRailIndicatorOpacity = 1;
  static SchemeColor flexSubThemeDataLightNavigationRailBackgroundSchemeColor =
      SchemeColor.background;
  static double flexSubThemeDataLightNavigationRailOpacity = 1;
  static NavigationRailLabelType flexSubThemeDataLightNavigationRailLabelType =
      NavigationRailLabelType.all;

  // FlexSubThemeData Dark
  static bool flexSubThemeDataDarkInteractionEffect = true;
  static double flexSubThemeDataDarkBlendOnLevel = 0;
  static bool flexSubThemeDataDarkBlendOnColors = true;
  static bool flexSubThemeDataDarkUseFlutterDefaults = false;
  static bool flexSubThemeDataDarkBlendTextTheme = true;
  static bool flexSubThemeDataDarkUseTextTheme = true;
  static double flexSubThemeDataDarkDefaultRadius = 20;
  static double flexSubThemeDataDarkTextButtonRadius = 20;
  static double flexSubThemeDataDarkElevatedButtonRadius = 20;
  static double flexSubThemeDataDarkOutlinedButtonRadius = 20;
  static double flexSubThemeDataDarkToggleButtonsRadius = 20;
  static SchemeColor flexSubThemeDataDarkTextButtonSchemeColor =
      SchemeColor.tertiary;
  static SchemeColor flexSubThemeDataDarkElevatedButtonSchemeColor =
      SchemeColor.secondary;
  static SchemeColor flexSubThemeDataDarkOutlinedButtonSchemeColor =
      SchemeColor.secondaryContainer;
  static SchemeColor flexSubThemeDataDarkToggleButtonsSchemeColor =
      SchemeColor.primaryContainer;
  static SchemeColor flexSubThemeDataDarkSwitchSchemeColor =
      SchemeColor.secondary;
  static SchemeColor flexSubThemeDataDarkCheckboxSchemeColor =
      SchemeColor.secondaryContainer;
  static SchemeColor flexSubThemeDataDarkRadioSchemeColor =
      SchemeColor.secondaryContainer;
  static bool flexSubThemeDataDarkUnselectedToggleIsColored = false;
  static double flexSubThemeDataDarkInputDecoratorRadius = 20;
  static SchemeColor flexSubThemeDataDarkInputDecoratorSchemeColor =
      SchemeColor.primaryContainer;
  static bool flexSubThemeDataDarkInputDecoratorIsFilled = true;
  static Color flexSubThemeDataDarkinputDecoratorFillColor =
      Color(0xff777a7e).withAlpha(0x0F);
  static FlexInputBorderType flexSubThemeDataDarkInputDecoratorBorderType =
      FlexInputBorderType.outline;
  static bool flexSubThemeDataDarkInputDecoratorUnfocusedHasBorder = true;
  static bool flexSubThemeDataDarkInputDecoratorUnfocusedBorderIsColored = true;
  static double flexSubThemeDataDarkFabRadius = 16;
  static bool flexSubThemeDataDarkFabUseShape = true;
  static SchemeColor flexSubThemeDataDarkFabSchemeColor =
      SchemeColor.primaryContainer;
  static double flexSubThemeDataDarkChipRadius = 8;
  static SchemeColor flexSubThemeDataDarkChipSchemeColor = SchemeColor.primary;
  static double flexSubThemeDataDarkCardRadius = 12;
  static double flexSubThemeDataDarkPopupMenuRadius = 4;
  static double flexSubThemeDataDarkPopupMenuOpacity = 1;
  static double flexSubThemeDataDarkDialogRadius = 0;
  static SchemeColor flexSubThemeDataDarkDialogBackgroundSchemeColor =
      SchemeColor.background;
  static double flexSubThemeDataDarkTimePickerDialogRadius = 0;
  static SchemeColor flexSubThemeDataDarkSnackBarBackgroundSchemeColor =
      SchemeColor.inversePrimary;
  static double flexSubThemeDataDarkBottomSheetRadius = 4;

  static double flexSubThemeDataDarkNavigationBarSelectedLabelSize = 12;
  static double flexSubThemeDataDarkNavigationBarUnselectedLabelSize = 12;
  static SchemeColor flexSubThemeDataDarkNavigationBarSelectedLabelSchemeColor =
      SchemeColor.primaryContainer;
  static SchemeColor
      flexSubThemeDataDarkNavigationBarUnselectedLabelSchemeColor =
      SchemeColor.onSurface;
  static bool flexSubThemeDataDarkNavigationBarMutedUnselectedLabel = false;
  static double flexSubThemeDataDarkNavigationBarSelectedIconSize = 24;
  static double flexSubThemeDataDarknavigationBarUnselectedIconSize = 24;
  static SchemeColor flexSubThemeDataDarkNavigationBarSelectedIconSchemeColor =
      SchemeColor.primaryContainer;
  static SchemeColor
      flexSubThemeDataDarkNavigationBarUnselectedIconSchemeColor =
      SchemeColor.onSurface;
  static bool flexSubThemeDataDarkNavigationBarMutedUnselectedIcon = true;
  static SchemeColor flexSubThemeDataDarkNavigationBarIndicatorSchemeColor =
      SchemeColor.primaryContainer;
  static double flexSubThemeDataDarkNavigationBarIndicatorOpacity = 1;
  static SchemeColor flexSubThemeDataDarkNavigationBarBackgroundSchemeColor =
      SchemeColor.background;
  static double flexSubThemeDataDarkNavigationBarOpacity = 1;
  static double flexSubThemeDataDarkNavigationBarHeight = 62;
  static NavigationDestinationLabelBehavior
      flexSubThemeDataDarkNavigationBarLabelBehavior =
      NavigationDestinationLabelBehavior.alwaysShow;

  static double flexSubThemeDataDarkNavigationRailSelectedLabelSize = 11;
  static double flexSubThemeDataDarkNavigationRailUnselectedLabelSize = 11;
  static SchemeColor
      flexSubThemeDataDarkNavigationRailSelectedLabelSchemeColor =
      SchemeColor.primary;
  static SchemeColor
      flexSubThemeDataDarkNavigationRailUnselectedLabelSchemeColor =
      SchemeColor.onSurface;
  static bool flexSubThemeDataDarknavigationRailMutedUnselectedLabel = true;
  static double flexSubThemeDataDarkNavigationRailSelectedIconSize = 24;
  static double flexSubThemeDataDarkNavigationRailUnselectedIconSize = 24;
  static SchemeColor flexSubThemeDataDarkNavigationRailSelectedIconSchemeColor =
      SchemeColor.primary;
  static SchemeColor
      flexSubThemeDataDarkNavigationRailUnselectedIconSchemeColor =
      SchemeColor.onSurface;
  static bool flexSubThemeDataDarkNavigationRailMutedUnselectedIcon = true;
  static bool flexSubThemeDataDarkNavigationRailUseIndicator = true;
  static SchemeColor flexSubThemeDataDarkNavigationRailIndicatorSchemeColor =
      SchemeColor.primary;
  static double flexSubThemeDataDarkNavigationRailIndicatorOpacity = 1;
  static SchemeColor flexSubThemeDataDarkNavigationRailBackgroundSchemeColor =
      SchemeColor.background;
  static double flexSubThemeDataDarkNavigationRailOpacity = 1;
  static NavigationRailLabelType flexSubThemeDataDarkNavigationRailLabelType =
      NavigationRailLabelType.all;
  static double flexSubThemeDataDarkNavigationRailGroupAlignment = 0.5;

  // FlexColorScheme Light

  static int flexColorSchemeLightUsedColors = 6;
  static FlexSurfaceMode flexColorSchemeLightSurfaceMode =
      FlexSurfaceMode.highBackgroundLowScaffold;
  static int flexColorSchemeLightBlendLevel = 20;
  static FlexAppBarStyle flexColorSchemeLightAppBarStyle =
      FlexAppBarStyle.primary;
  static double flexColorSchemeLightAppBarOpacity = 1;
  static bool flexColorSchemeLightTransparentStatusBar = true;
  static double flexColorSchemeLightAppBarElevation = 0;
  static double flexColorSchemeLightBottomAppBarElevation = 0;
  static FlexTabBarStyle flexColorSchemeLightTabBarStyle =
      FlexTabBarStyle.forAppBar;
  static bool flexColorSchemeLightLightIsWhite = false;
  static bool flexColorSchemeLightSwapColors = false;
  static bool flexColorSchemeLightTooltipsMatchBackground = false;

  static bool flexColorSchemeLightUseMaterial3ErrorColors = false;
  static FlexTones flexColorSchemeLightTones = FlexTones.soft(Brightness.light);
  static VisualDensity flexColorSchemeLightVisualDensity =
      VisualDensity.adaptivePlatformDensity;
  static Typography flexColorSchemeLightTypography = Typography.material2021();
  static bool flexColorSchemeLightApplyElevationOverlayColor = true;
  static bool flexColorSchemeLightUseMaterial3 = true;

  // FlexColorScheme
  static int flexColorSchemeDarkUsedColors = 6;
  static FlexSurfaceMode flexColorSchemeDarkSurfaceMode =
      FlexSurfaceMode.highBackgroundLowScaffold;
  static int flexColorSchemeDarkBlendLevel = 15;
  static FlexAppBarStyle flexColorSchemeDarkAppBarStyle =
      FlexAppBarStyle.primary;
  static double flexColorSchemeDarkAppBarOpacity = 1;
  static bool flexColorSchemeDarkTransparentStatusBar = true;
  static double flexColorSchemeDarkAppBarElevation = 0;
  static double flexColorSchemeDarkBottomAppBarElevation = 0;
  static FlexTabBarStyle flexColorSchemeDarkTabBarStyle =
      FlexTabBarStyle.forAppBar;
  static bool flexColorSchemeDarkLightIsWhite = false;
  static bool flexColorSchemeDarkSwapColors = false;
  static bool flexColorSchemeDarkTooltipsMatchBackground = false;

  static bool flexColorSchemeDarkUseMaterial3ErrorColors = false;
  static FlexTones flexColorSchemeDarkTones = FlexTones.soft(Brightness.dark);
  static VisualDensity flexColorSchemeDarkVisualDensity =
      VisualDensity.adaptivePlatformDensity;
  static Typography flexColorSchemeDarkTypography = Typography.material2021();
  static bool flexColorSchemeDarkApplyElevationOverlayColor = true;
  static bool flexColorSchemeDarkUseMaterial3 = true;

  FlexColorSchemeModel._();
}
