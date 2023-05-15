import 'package:flutter/material.dart';

class Expand extends StatelessWidget {
  const Expand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Man '),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Row(
        children: [
          Expanded(
            flex: 4,
            child: Container(
                padding: EdgeInsets.all(20.0),
                child: Text(' 1st '),
                color: Colors.indigo),
          ),
          Expanded(
            child: Container(
              child: Text('2nd'),
              color: Colors.brown,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              child: Text('3rd'),
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}
