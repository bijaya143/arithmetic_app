import 'package:arithmetic_app/screen/arithmetic_screen.dart';
import 'package:flutter/material.dart';

class ArithmeticApp extends StatelessWidget {
  const ArithmeticApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ArithmeticScreen(),
    );
  }
}
