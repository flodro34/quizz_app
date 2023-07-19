import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        Text(
          "The Do&Go Quizz app !",
          style: GoogleFonts.abel(
            color: const Color.fromARGB(255, 17, 53, 36),
            fontSize: 26,
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
