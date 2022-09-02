// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:lifecycle/lifecycle.dart';
import 'package:step_zero/src/_internals/themes/brand_colors.dart';
import 'package:step_zero/src/_internals/themes/brand_theme_data.dart';

import 'package:step_zero/src/features/home_portal/app_home.dart';

class MyApp extends StatefulWidget {
  final GlobalKey<NavigatorState> navigatorKey;

  const MyApp(this.navigatorKey);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: (ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
        if (lightDynamic != null && darkDynamic != null) {
          // we only use the light user color and instead use it as
          // input to Blend.harmonize from MCU package to shift the 
          // hues of both the brand colors and more brand colors and thus
          // never loose the brand colors in the app palette.
          // userPrimaryLightColor has a default set as a var so it even 
          // works when lightDynamic and darkDynamic are null in the example of
          // the web platform and iOS.
          userPrimaryLightColor = lightDynamic.primary;
        }

        return MaterialApp(
          debugShowCheckedModeBanner: false,
          navigatorKey: widget.navigatorKey,
          navigatorObservers: [defaultLifecycleObserver],
          theme: brandThemeDataLight,
          darkTheme: brandThemeDataDark,
          themeMode: ThemeMode.dark,
          home: AppHome(),
        );
      },
    );

    
  }
}
