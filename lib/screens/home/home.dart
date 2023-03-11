// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 245, 245, 245),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Home",
            style: TextStyle(color: Color.fromARGB(255, 48, 71, 94)),
          ),
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 245, 245, 245),
          leading: Padding(
            padding: const EdgeInsets.fromLTRB(16, 30, 0, 0),
            child: Image.asset('/assets/images/key-logo-black.png'),
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Icon(
              Icons.search,
              color: Color.fromARGB(255, 48, 71, 94),
              size: 25,
            ),
          ],
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
            child: ListView(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                ListTile(
                  title: Text('Contrary to popular belief'),
                  leading: Image.asset('asstes/images/robot-logo.png'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
