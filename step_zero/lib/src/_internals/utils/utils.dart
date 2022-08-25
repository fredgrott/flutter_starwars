// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

/// Originally from GSkinner's Flokk app under BSD clasue-3
/// Modifications to update in dart changes.
/// @author Fredrick Allan Grott
class Utils {
  static void hideKeyboard() {
    SystemChannels.textInput.invokeMethod('TextInput.hide');
  }

  static bool get isMouseConnected =>
      RendererBinding.instance.mouseTracker.mouseIsConnected;

  static void unFocus() {
    primaryFocus?.unfocus();
  }

  static void benchmark(String name, void Function() test) {
    int ms = DateTime.now().millisecondsSinceEpoch;
    test();
    print(
        "Benchmark: $name == ${DateTime.now().millisecondsSinceEpoch - ms}ms");
  }
}
