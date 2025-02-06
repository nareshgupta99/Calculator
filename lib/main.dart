import 'package:calculator/view/calculator_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Calculator"), titleTextStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white), backgroundColor: Colors.blue, leading: Icon(size: 24, color: Colors.white, Icons.calculate)),
        body: CalculatorView(),
      ),
    );
  }
}
