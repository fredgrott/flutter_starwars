import 'package:flutter/material.dart';
import 'package:step_zero/src/_internals/app_logging.dart';
import 'package:step_zero/src/my_app.dart';

void main() async {
  // this initializes the logging system
  AppLogging();

  runApp(MyApp());
}
