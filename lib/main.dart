import 'package:flutter/material.dart';
import 'package:pedra_papel_tesoura/src/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pedra, papel e Tesoura!',
      home: MainScreen(),
    );
  }
}
