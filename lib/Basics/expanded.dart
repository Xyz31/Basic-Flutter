import 'package:flutter/material.dart';

class Expand extends StatelessWidget {
  const Expand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Man '),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Row(
        children: [
          Expanded(
            flex: 4,
            child: Container(
                padding: const EdgeInsets.all(20.0),
                color: Colors.indigo,
                child: const Text(' 1st ')),
          ),
          Expanded(
            child: Container(
              color: Colors.brown,
              child: const Text('2nd'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.purple,
              child: const Text('3rd'),
            ),
          ),
        ],
      ),
    );
  }
}
