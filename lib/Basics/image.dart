import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is Images Bar "),
        centerTitle: true,
        foregroundColor: Colors.blue[700],
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: const Center(
        child: Card(
          elevation: 15.0,
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/343619.jpg',
            ),
          ),
        ),
      ),
    );
  }
}
