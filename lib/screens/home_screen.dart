import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VoxIN Control'),
      ),
      body: const Center(
        child: Text(
          'TCL VoxIN Ana Ekran',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
