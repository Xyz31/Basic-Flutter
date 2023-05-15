import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Thi sis button bar"),
          centerTitle: true,
        ),
        body: Center(
          /*
        child: ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.access_alarm),
            label: Text("Click me!")),
      */
          /*
          child: FilledButton(onPressed: () {}, child: Text("Click"))),
          */

          /*
          child: DrawerButton(
            onPressed: () {},
          ), */

          child: TextButton(onPressed: () {}, child: Text("Click")),
        ));
  }
}
