import 'package:flutter/material.dart';
import 'package:quiz1/start_screen.dart';

void main() {
  runApp(const Quiz1());
}

class Quiz1 extends StatelessWidget {
  const Quiz1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: StartScreen(),
      ),
    );
  }
}

// q: it is still changing the container? the LinearGradient is not staying in its place? How to fix this?





