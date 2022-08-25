// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

/// Conditional imports based on if 'dart.io' is supported.
///
/// We export lib 'app_data_dir_web.dart', but if dart.io is supported
/// then we export 'app_data_dir_vm.dart' instead.
export 'app_data_dir_web.dart' if (dart.library.io) 'app_data_dir_vm.dart';
