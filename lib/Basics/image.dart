import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    final url =
        ' https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fwallpapers%2Fscreen%2F1920x1080&psig=AOvVaw0OqkSw9rc-FW2gW5eIUs2A&ust=1684159799922000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCOjayvr99P4CFQAAAAAdAAAAABAE ';

    return Scaffold(
      appBar: AppBar(
        title: Text("This is Images Bar "),
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
