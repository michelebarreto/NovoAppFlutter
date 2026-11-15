import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Minha primeira tela'),
      ),
      body: const Center(
        child: Text(
          'Olá, Michele!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}