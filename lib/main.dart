import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lucifer  👹'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/Mr._Mew.png'),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
