import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hello/tabs/first_tab.dart';
import 'package:hello/tabs/second_tab.dart';
import 'package:hello/tabs/third_tab.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            centerTitle: true,
            title: Text(
              'T A B B A R',
              style: GoogleFonts.acme(
                fontSize: 20,
              ),
            ),
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.back_hand),
            ),
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications),
              )
            ],
          ),
          body: const Column(
            children: [
              TabBar(tabs: [
                // first tapbar
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.deepPurple,
                  ),
                ),

                //second tapbar
                Tab(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.deepPurple,
                  ),
                ),

                // Third Tapbar
                Tab(
                  icon: Icon(
                    Icons.contacts,
                    color: Colors.deepPurple,
                  ),
                ),
              ]),
              Expanded(
                child: TabBarView(children: [
                  FirstTab(),
                  SecondTab(),
                  ThirdTab(),
                ]),
              )
            ],
          )),
    );
  }
}
