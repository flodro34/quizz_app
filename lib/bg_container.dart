import 'package:flutter/material.dart';
import 'package:quizz_app/logo.dart';

class BgContainer extends StatelessWidget {
  const BgContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(66, 64, 209, 6),
              Color.fromARGB(95, 205, 207, 206)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
          child: Logo(),
        ));
  }
}
