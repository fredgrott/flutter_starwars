import 'dart:async';

import 'package:catcher/catcher.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:step_zero/src/_internals/app_logging.dart';
import 'package:step_zero/src/_internals/catcher_options.dart';
import 'package:step_zero/src/models/app_model.dart';
import 'package:step_zero/src/my_app.dart';

void main() async {
  // We want to grab this so that we can do proper image asset cache loading
  // at app startup.
  final binding = WidgetsFlutterBinding.ensureInitialized();
 


  // this initializes the logging system
  AppLogging();

  appLogger.info("app initialized");


  // An internal FlutterError reporter that dumps to console.
  FlutterError.onError = (FlutterErrorDetails details) async {
    if (kDebugMode) {
      // In development mode simply print to console.
      FlutterError.dumpErrorToConsole(details);
    } else {
      // In production mode report to the application zone to report to
      // app exceptions provider. We do not need this in Profile mode.
      // ignore: no-empty-block
      if (kReleaseMode) {
        // FlutterError class has something not changed as far as null safety
        // so I just assume we do not have a stack trace but still want the
        // detail of the exception.

        Zone.current.handleUncaughtError(
          details.exception,
          details.stack as StackTrace,
        );
       
      }
    }
  };


  runZonedGuarded<Future<void>>(
    () async {
      
      // Service and other initializations here
      // Catcher takes care of app-user feedback on app errors, error reports to devs and dev team via sentry,
      // crashanalytics, slack, etc.
      Catcher(
        rootWidget: MyApp(AppModel.kRootNavKey),
        debugConfig: debugOptions,
        releaseConfig: releaseOptions,
        navigatorKey: AppModel.kRootNavKey,
      );
    },
    (
      Object error,
      StackTrace stack,
    ) {
      // myBackend.sendError(error, stack);
    },
    zoneSpecification: ZoneSpecification(
      // Intercept all print calls
      print: (
        self,
        parent,
        zone,
        line,
      ) async {
        // Include a timestamp and the name of the App
        final messageToLog = "[${DateTime.now()}] $AppModel.kAppTitle $line $zone";

        // Also print the message in the "Debug Console"
        // but it's ony an info message and contains no
        // privacy prohibited stuff
        parent.print(
          zone,
          messageToLog,
        );
      },
    ),
  );

}
