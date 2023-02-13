import 'package:flutter/material.dart';
import 'package:flutterui_widget/boxdecoration.dart';
import 'package:flutterui_widget/container.dart';
import 'package:flutterui_widget/row_column.dart';
import 'package:flutterui_widget/stateful_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Box_decoration(),
    );
  }
}