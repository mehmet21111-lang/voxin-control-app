import 'package:flutter/material.dart';

void main() {
  runApp(const VoxInApp());
}

class VoxInApp extends StatelessWidget {
  const VoxInApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'VoxIN Control',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('VoxIN Control'),
        ),
        body: const Center(
          child: Text(
            'İlk APK başarıyla oluşturuldu!',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
