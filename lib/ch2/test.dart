import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:practice/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text("${wordPair.first}"),
        ),
      ),
    );
  }
}