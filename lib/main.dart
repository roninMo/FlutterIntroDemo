import 'package:flutter/material.dart';
import './random_word.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: Scaffold(
            appBar: AppBar(title: Text('Wordpair Generator')),
            body: RandomWords()));
  }
}
