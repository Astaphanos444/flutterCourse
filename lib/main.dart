import 'package:app/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home()
  ));
}

/*
class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SandBox'),
        backgroundColor: Colors.grey,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
           Container(
            height: 100,
            color: Colors.red,
            child: const Text('one'),
          ),
          Container(
            height: 200,
            color: Colors.green,
            child: const Text('two'),
          ),
          Container(
            height: 300,
            color: Colors.blue,
            child: const Text('three'),
          ),
        ],
      )
    );
  }
}

*/


/*
class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SandBox'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: const Text('one'),
          ),
          Container(
            width: 200,
            color: Colors.green,
            child: const Text('two'),
          ),
          Container(
            width: 300,
            color: Colors.blue,
            child: const Text('three'),
          ),
        ],
      ),
    );
  }
}
*/