import 'package:flutter/material.dart';
import 'package:onboarding_screen/screen/introduction_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(31, 230, 0, 255),
      ),
      body: const Center(
        child: Text('รอรับความสนุก !'),
      ),
    );
  }
}
