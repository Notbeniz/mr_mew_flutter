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
        body: const Center(
          child: Image(
              // image: NetworkImage(
              //     'https://upload.wikimedia.org/wikipedia/commons/9/9a/Gull_portrait_ca_usa.jpg'),
              image: AssetImage('images/Mr._Mew.png')),
        ),
        backgroundColor: const Color(0xff01579B),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
