import 'package:flutter/material.dart';

class CounterState extends StatefulWidget {
  const CounterState({super.key});

  @override
  State<CounterState> createState() => _CounterStateState();
}

class _CounterStateState extends State<CounterState> {
  int count = 1;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: Text(
            'You have clicked $count times',
            style: const TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.lightGreen,
              letterSpacing: 2,
            ),
          ),
        ),
        const SizedBox(
          height: 40.0,
        ),
        IconButton(
          icon: const Icon(
            Icons.touch_app,
            semanticLabel: "Click",
          ),
          color: Colors.green,
          iconSize: 40.0,
          onPressed: () {
            setState(() {
              count++;
            });
          },
        )
      ],
    );
  }
}
