import 'package:flutter/material.dart';
import 'package:flutter_layout/container_widget_layout.dart';
import 'package:flutter_layout/center_widget_layout.dart';
import 'package:flutter_layout/container_widget_layout.dart';
import 'package:flutter_layout/expand_widget_layout.dart';
import 'package:flutter_layout/gradient_widget_layout.dart';
import 'package:flutter_layout/row_column_widget_layout.dart';
import 'package:flutter_layout/stack_widget_layout.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const ExpandPage(),
    );
  }
}

