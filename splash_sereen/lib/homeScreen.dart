import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade400,
        title: const Text('Splash Screen in Flutter',
            style: TextStyle(color: Colors.white)),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Welcome in Flutter',
          style: TextStyle(
              backgroundColor: Colors.green,
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
