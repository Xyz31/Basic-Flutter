import 'package:flutter/material.dart';

//Widget Extracting
// Funstions as parameters

class Classes {
  String? title, author;

  Classes({this.title, this.author});
}

class FunctionParameter extends StatefulWidget {
  const FunctionParameter({super.key});

  @override
  State<FunctionParameter> createState() => _FunctionParameterState();
}

class _FunctionParameterState extends State<FunctionParameter> {
  List<Classes> books = [
    Classes(title: 'Bukhari Shariff', author: 'Imam Bukhari'),
    Classes(title: 'Muslim shareef', author: 'Imam Muslim'),
    Classes(title: 'tirmizi shariff', author: 'Imam Tirmzi'),
  ];

// Functions as parameters
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        // Widgets Extracting Concept
        children: books
            .map((e) => MyCards(
                quote: e,
                // passing function as arguments
                delete: () {
                  setState(() {
                    books.remove(e);
                  });
                }))
            .toList(),
      ),
    );
  }
}

// Widgets Extracting Implementation
class MyCards extends StatelessWidget {
  final Classes quote;
  final Function delete;
  const MyCards({required this.quote, required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              '${quote.title}',
              style: const TextStyle(
                color: Colors.purple,
                fontSize: 20.0,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '${quote.author}',
                  style: const TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 15.0,
                  ),
                ),
                ElevatedButton.icon(
                  icon: const Icon(Icons.delete),
                  onPressed: () => delete(),
                  label: const Text('Delete'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
