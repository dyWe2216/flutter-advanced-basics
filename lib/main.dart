import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 31, 0, 83),
            Color.fromARGB(255, 71, 2, 84)
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        ),
        child: Center(child: AnyName()),
      ),
    ),
  ));
}

class AnyName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 300,
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
              fontSize: 28, color: Colors.white, fontWeight: FontWeight.w300),
        ),
        const SizedBox(
          height: 40,
        ),
        TextButton(
            onPressed: () {},
            child: const Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white),
            )),
      ],
    );
  }
}
