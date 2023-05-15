import 'package:flutter/material.dart';

class BasicContainer extends StatelessWidget {
  const BasicContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
          backgroundColor: Colors.black26,
        ),
        body: const Padding(
          padding: EdgeInsets.all(10.0),
          child: Text("hello "),
        )

        /*  Container(
        color: Colors.amber,
        child: Text("hello"),
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(30.0),
      ), */
        );
  }
}
