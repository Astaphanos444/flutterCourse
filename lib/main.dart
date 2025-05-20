import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My coffe id'),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Home(),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      //width: 200,
      //height: 100,
      child: const Text('Hello, ninjas'),
    );
  }
}