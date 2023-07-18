import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  void start() {}

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/logoDG.png',
        width: 300,
      ),
      const SizedBox(height: 20),
      const Text(
        "Quizz app for fun or not !",
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
        ),
      ),
      const SizedBox(height: 20),
      ElevatedButton.icon(
        onPressed: start,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.lightGreen,
          foregroundColor: const Color.fromARGB(255, 250, 249, 249),
        ),
        icon: const Icon(Icons.arrow_circle_right_rounded),
        label: const Text('Start Quizz'),
      ),
    ]);
  }
}
