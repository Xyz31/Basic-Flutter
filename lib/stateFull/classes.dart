import 'package:flutter/material.dart';

class Classes {
  String? title, author;

  Classes({this.title, this.author});
}

class CustomClass extends StatefulWidget {
  const CustomClass({super.key});

  @override
  State<CustomClass> createState() => _CustomClassState();
}

class _CustomClassState extends State<CustomClass> {
  List<Classes> books = [
    Classes(title: 'Bukhari Shariff', author: 'Imam Bukhari'),
    Classes(title: 'Muslim shareef', author: 'Imam Muslim'),
    Classes(title: 'tirmizi shariff', author: 'Imam Tirmzi'),
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: books.map((e) => Text('${e.title} - ${e.author}')).toList(),
      ),
    );
  }
}
