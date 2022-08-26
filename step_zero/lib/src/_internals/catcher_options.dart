// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:catcher/catcher.dart';
import 'package:step_zero/src/_internals/catcher_custom_logger.dart';
import 'package:step_zero/src/models/app_model.dart';

final ReportMode reportMode = PageReportMode(showStackTrace: true);

final CatcherOptions debugOptions = CatcherOptions(
  reportMode,
  [
    ConsoleHandler(
      enableApplicationParameters: true,
      enableDeviceParameters: true,
      enableCustomParameters: true,
      enableStackTrace: true,
    ),
    // Requires the SentryClient import, put this in pubspec sentry: ^5.1.0
    //SentryHandler(
    //SentryClient(SentryOptions(dsn: 'YOUR DSN HERE')),
    //printLogs: true,
    //),
  ],
  logger: CatcherCustomLogger(),
);

final CatcherOptions releaseOptions = CatcherOptions(
  DialogReportMode(),
  [
    EmailManualHandler(
      [
        AppModel.kAppErrorEmailAddyOne,
        AppModel.kAppErrorEmailAddyTwo,
      ],
      enableDeviceParameters: true,
      enableStackTrace: true,
      enableCustomParameters: true,
      enableApplicationParameters: true,
      sendHtml: true,
      emailTitle: AppModel.kAppErrorReportTitle,
      emailHeader: AppModel.kAppErrorReportTitle,
      printLogs: true,
    ),
  ],
);
