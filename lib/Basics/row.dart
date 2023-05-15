import 'package:flutter/material.dart';

class RowClass extends StatelessWidget {
  const RowClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Hello "),
      ),
      body: Column(
        children: [
          Column(
            children: <Widget>[
              Container(
                color: Colors.black26,
                child: const Text('Hello khan'),
              ),
              Container(color: Colors.black45, child: Text("Khan")),
              Center(
                child: Text('Ghairat mand'),
              )
            ],
          ),
          Column(
            children: [Text('buland ')],
          )
        ],
      ),
    );
  }
}
