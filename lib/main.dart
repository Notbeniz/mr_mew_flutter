import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Lucifer  👹',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.amber[400],
        ),
        body: const Center(
          child: Image(
            //   // image: NetworkImage(
            //   //     'https://upload.wikimedia.org/wikipedia/commons/9/9a/Gull_portrait_ca_usa.jpg'),
            image: AssetImage('images/Mr._Mew.png'),
          ),
          // child: Text('hi'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.amber[400],
          child: Icon(Icons.add),
          // child: Text(
          //   //   '🖕',
          //   style: TextStyle(fontSize: 30),
          // ),
          foregroundColor: Colors.black, //textColorBTN
        ),
        backgroundColor: const Color(0xff01579B),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
