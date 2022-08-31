// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter/material.dart';
import 'package:lifecycle/lifecycle.dart';


import 'package:step_zero/src/_internals/themes/system_them_data.dart';



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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: widget.navigatorKey,
      navigatorObservers: [defaultLifecycleObserver],
      theme: systemThemeDataLight,
      darkTheme: systemThemeDataDark,
      themeMode: ThemeMode.dark,
    );
  }
}
