// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lifecycle/lifecycle.dart';
import 'package:step_zero/src/features/home_portal/color_palette_screen.dart';
import 'package:step_zero/src/features/home_portal/component_screen.dart';
import 'package:step_zero/src/features/home_portal/elevation_screen.dart';
import 'package:step_zero/src/features/home_portal/typography_screen.dart';

const double narrowScreenWidthThreshold = 450;
int screenIndex = 0;

class AppHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AppHome();
}

class _AppHome extends State<AppHome> with LifecycleAware, LifecycleMixin {
  void handleScreenChanged(int selectedScreen) {
    setState(() {
      screenIndex = selectedScreen;
    });
  }

  @override
  void onLifecycleEvent(LifecycleEvent event) {
    log(event.toString());
  }

  Widget createScreenFor(
    int screenIndex,
    bool showNavBarExample,
  ) {
    switch (screenIndex) {
      case 0:
        return ComponentScreen(showNavBottomBar: showNavBarExample);
      case 1:
        return const ColorPalettesScreen();
      case 2:
        return const TypographyScreen();
      case 3:
        return const ElevationScreen();
      default:
        return ComponentScreen(showNavBottomBar: showNavBarExample);
    }
  }

  PreferredSizeWidget createAppBar() {
    return AppBar(
      title: const Text("AppStore"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: FlexColorScheme.themedSystemNavigationBar(
        context,
        systemNavBarStyle: FlexSystemNavBarStyle.transparent,
        useDivider: false,
        opacity: 1,
        ),

        child: LayoutBuilder(
        builder: (
          context,
          constraints,
        ) {
          return constraints.maxWidth < narrowScreenWidthThreshold
              ? Scaffold(
                  appBar: createAppBar(),
                  body: Row(
                    children: <Widget>[createScreenFor(screenIndex, false)],
                  ),
                  bottomNavigationBar: NavigationBars(
                    onSelectItem: handleScreenChanged,
                    selectedIndex: screenIndex,
                    isExampleBar: false,
                  ),
                )
              : Scaffold(
                  body: SafeArea(
                    bottom: false,
                    top: false,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: NavigationRailSection(
                            onSelectItem: handleScreenChanged,
                            selectedIndex: screenIndex,
                          ),
                        ),
                        const VerticalDivider(
                          thickness: 1,
                          width: 1,
                        ),
                        createScreenFor(screenIndex, true)
                      ],
                    ),
                  ),
                );
        },
      ),

    );

    
  }
}
