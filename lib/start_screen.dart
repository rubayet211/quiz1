import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 81, 5, 143),
              Color.fromARGB(255, 127, 40, 249)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
        ),
        Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              width: 300,
              height: 300,
              child: Image.asset(
                'assets/images/quiz-logo.png',
                width: 200,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Learn Flutter the fun way',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Start Quiz',
                style: TextStyle(color: Colors.white),
              ),
              style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 119, 23, 215),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                elevation: 5,
              ),
            ),
          ]),
        ),
      ],
    );
  }
}
