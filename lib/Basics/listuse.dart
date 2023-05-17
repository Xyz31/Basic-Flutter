import 'package:flutter/material.dart';

class ListUse extends StatefulWidget {
  const ListUse({super.key});

  @override
  State<ListUse> createState() => _ListUseState();
}

class _ListUseState extends State<ListUse> {
  List quotes = [
    'This is Kashaf ',
    'This is Khan ',
    'This is an Homo sapien',
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
          children: quotes
              .map((e) => Text(
                    e,
                    style: const TextStyle(color: Colors.cyan, fontSize: 20.0),
                  ))
              .toList()),
    );
  }
}
