import 'package:flutter/material.dart';
import 'package:quiz1/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 81, 5, 143),
              Color.fromARGB(255, 127, 40, 249)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const StartScreen(),
        ),
      ),
    );
  }
}
