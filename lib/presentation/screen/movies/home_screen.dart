import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:movieapp/config/constants/enviroment.dart';

class HomePage extends StatelessWidget {
  static const name = 'home_screen';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Text(Enviroment.theMovieDbKey),
      ),
    );
  }
}
