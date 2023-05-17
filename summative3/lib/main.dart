import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  get bottomNavigationBar => null;

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("flutter!!"),
          backgroundColor: Colors.lime[700],
        ),
        body: const Row(
          children: <Widget>[
        Icon(
        Icons.favorite,
          color: Colors.pink,
          size: 24.0,
          semanticLabel: 'Text to announce in accessibility modes',
        ),
        Icon(
          Icons.audiotrack,
          color: Colors.green,
          size: 30.0,
        ),

          ],
        ),
      ));
  }
}