import 'package:flutter/material.dart';

class Classes {
  String? title, author;

  Classes({this.title, this.author});
}

class CardClass extends StatefulWidget {
  const CardClass({super.key});

  @override
  State<CardClass> createState() => _CardClassState();
}

class _CardClassState extends State<CardClass> {
  List<Classes> books = [
    Classes(title: 'Bukhari Shariff', author: 'Imam Bukhari'),
    Classes(title: 'Muslim shareef', author: 'Imam Muslim'),
    Classes(title: 'tirmizi shariff', author: 'Imam Tirmzi'),
  ];

  Widget cards(quote) {
    return Card(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.title,
              style: const TextStyle(
                color: Colors.purple,
                fontSize: 20.0,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Text(
              quote.title,
              style: const TextStyle(
                color: Colors.purpleAccent,
                fontSize: 15.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: books.map((e) => cards(e)).toList(),
      ),
    );
  }
}

bb() {
  return TableRow(children: [Table()]);
}
