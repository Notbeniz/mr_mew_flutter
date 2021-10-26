import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff01579B),
        appBar: AppBar(
          title: const Text(
            'dvlpr1992👩🏽‍💻',
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'RobotoBlack',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5),
          ),
          backgroundColor: Colors.amber[400],
        ),
        body: SafeArea(
            child: IntrinsicWidth(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(20.0),
                child: Image.asset('images/beniz.JPG'),
              ),
              const Text(
                'Beniz',
                style: TextStyle(
                    fontFamily: 'Chalkduster',
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    letterSpacing: 2.0),
              ),
            ],
          ),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.amber[400],
          child: const Icon(Icons.add),
          foregroundColor: Colors.black,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
