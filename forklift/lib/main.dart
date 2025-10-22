import 'package:flutter/material.dart';

void main() => runApp(forklift());

Widget forklift() {
  return MaterialApp(
    title: 'Forklift',
    home: Scaffold(
      appBar: AppBar(title: const Text('Forklift')),
      body: const Center(child: Text('Hello from Forklift')),
    ),
  );
}
