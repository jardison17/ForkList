import 'package:flutter/material.dart';

void main() => runApp(forklift());

class forklift extends StatelessWidget {
  const forklift({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ForkLifttt',
          style: TextStyle(
            fontFamily: 'Lufga',
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 60, 0),
      ),
      body: Column(
        children: <Widget>[Card(elevation: 5, child: Text('teste'))],
      ),
    );
  }
}
