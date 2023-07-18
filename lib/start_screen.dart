import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuizz, {super.key});

  final void Function() startQuizz;

  @override
  Widget build(context) {
    return Center(
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        Image.asset(
          'assets/images/logoDG.png',
          width: 300,
        ),
        const SizedBox(height: 20),
        const Text(
          "The Do&Go Quizz app !",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        const SizedBox(height: 20),
        ElevatedButton.icon(
          onPressed: () {
            startQuizz();
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.lightGreen,
            foregroundColor: const Color.fromARGB(255, 250, 249, 249),
          ),
          icon: const Icon(Icons.arrow_circle_right_rounded),
          label: const Text('Start Quizz'),
        ),
      ]),
    );
  }
}
