// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//


import 'package:flutter/material.dart';



/// Original idea by staff og GSkinner, see this article:
/// https://blog.gskinner.com/archives/2020/02/flutter-widgetview-a-simple-separation-of-layout-and-logic.html
/// Usage for stateless is:
/// '''dart
/// class $WIDGETNAME$ extends StatelessWidget {
///  $WIDGETNAME$({Key key}) : super(key: key);
///
///  @override
///  Widget build(BuildContext context) => _$WIDGETNAME$View(this);
///}
/// 
///class _$WIDGETNAME$View extends StatelessWidgetView<$WIDGETNAME$> {
///  const _$WIDGETNAME$View(_$WIDGETNAME$ controller) : super(controller);
/// 
///  @override
///  Widget build(BuildContext context) {
///    return Container($END$);
///  }
///}
/// ```
/// Usage for stateful is:
/// ```dart
/// class $WIDGETNAME$ extends StatefulWidget {
///  $WIDGETNAME$({Key key}) : super(key: key);
///
///  @override
///  _$WIDGETNAME$Controller createState() => _$WIDGETNAME$Controller();
///}
/// 
///class _$WIDGETNAME$Controller extends State<$WIDGETNAME$> {
///  @override
///  Widget build(BuildContext context) => _$WIDGETNAME$View(this);
///}
 ///
///class _$WIDGETNAME$View extends StatefulWidgetView<$WIDGETNAME$, _$WIDGETNAME$Controller> {
///  const _$WIDGETNAME$View(_$WIDGETNAME$Controller controller) : super(controller);
/// 
///  @override
///  Widget build(BuildContext context) {
///    return Container($END$);
///  }
///}
///```
///@author Fredrick Allan Grott
abstract class WidgetView<T1, T2> extends StatelessWidget {
  final T2 state;

  T1 get widget => (state as State).widget as T1;

  const WidgetView(this.state, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context);
}

abstract class StatelessView<T1> extends StatelessWidget {
  final T1 widget;

  const StatelessView(this.widget, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context);
}
