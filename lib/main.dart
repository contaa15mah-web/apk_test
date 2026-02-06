import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('APK TEST'),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Text(
          'FUNCIONANDO 🚀',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
