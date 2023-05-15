import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hello/Basics/Buttons.dart';
import 'package:hello/Basics/container.dart';
import 'package:hello/Basics/expanded.dart';
import 'package:hello/Basics/image.dart';
import 'package:hello/Basics/personalid.dart';
import 'package:hello/Basics/row.dart';
import 'package:hello/tabs/tab_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hello Kashaf"),
            centerTitle: true,
            backgroundColor: Colors.blue[300],
          ),
          backgroundColor: Colors.white54,
          // Our App Body Layout
          body: const Personal(),
        )
        // Expand()
        // const BasicContainer(),

        //  const Images(),

        // const Buttons(),

        //  const RowClass()
        // Tap bar const HomeTab(),
        //Text field MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}


/*
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  final _textController = TextEditingController();
  String text = " ";

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Colors.orange,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(text,
                style: GoogleFonts.abel(
                  fontSize: 25,
                  color: Colors.black87,
                )),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(
              width: 400,
              child: TextField(
                controller: _textController,
                decoration: InputDecoration(
                    hintText: "Enter ",
                    border: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(17.0))),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.cancel),
                      onPressed: () {
                        _textController.clear();
                      },
                    )),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    text = _textController.text;
                  });
                },
                child: const Text(
                  "Click to display",
                )),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder: (context) => const Home_Tab(),
              ));
        },
        tooltip: 'Increment',
        backgroundColor: Colors.black38,
        hoverColor: Colors.lightBlue,
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
  */