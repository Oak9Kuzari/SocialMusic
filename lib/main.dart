import 'package:flutter/material.dart';

void main() {
  runApp(const music_social());
}

// ignore: camel_case_types
class music_social extends StatelessWidget {
  const music_social({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

