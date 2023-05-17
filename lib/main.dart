import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hello/Basics/Buttons.dart';
import 'package:hello/Basics/container.dart';
import 'package:hello/Basics/expanded.dart';
import 'package:hello/Basics/image.dart';

import 'package:hello/Basics/listuse.dart';
import 'package:hello/Basics/personalid.dart';
import 'package:hello/Basics/row.dart';
import 'package:hello/stateFull/cards.dart';
import 'package:hello/stateFull/classes.dart';
import 'package:hello/stateFull/funparam.dart';
import 'package:hello/stateFull/state.dart';
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
          title: const Text("Hello Kashaf"),
          centerTitle: true,
          backgroundColor: Colors.blue[300],
        ),
        backgroundColor: Colors.grey[400],
        // Our App Body Layout
        body: const Center(
          child: SizedBox(
            width: 500.0,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: FunctionParameter(),
            ),
          ),
        ),
      ),
      /* choose any of the below and place it in the child */

      // CardClass

      // CustomClass()

      // ListUse()

      // Counterstate()

      // Personal()

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
