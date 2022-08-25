// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

/// Abstract interface for the ThemeService used to read and save theme
/// properties.
/// @author Fredrick Allan Grott
abstract class ThemeService {
  /// ThemeService implementations may override this method to perform needed
  /// initialization and setup work.
  Future<void> init();

  /// Loads a setting from the Theme service, stored with `key` string.
  Future<T> load<T>(String key, T defaultValue);

  /// Save a setting to the Theme service, using `key` as its storage key.
  Future<void> save<T>(String key, T value);
}
