import 'package:flutter/material.dart';
import 'package:sudoku_ahlam_lamis/sudokuWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sudoku app',
      home: const Sudokuwidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}
