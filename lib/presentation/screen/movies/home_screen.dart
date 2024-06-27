import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const name = 'home_screen';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: null,
    );
  }
}
