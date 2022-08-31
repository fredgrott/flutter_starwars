// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/scheduler.dart';

// Gist: My theme approach is to do 4 themes(light,dark, lighHC, darkHC) and 
//       detect the mode in MaterialApp(with FPW in PlatformApp) and then dynamically 
//       switch themes.

var isHighContrast =
    SchedulerBinding.instance.window.accessibilityFeatures.highContrast;

var appBrightness = SchedulerBinding.instance.window.platformBrightness;
bool isDarkMode = appBrightness == Brightness.dark;


