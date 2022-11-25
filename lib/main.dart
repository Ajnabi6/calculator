import 'package:flutter/material.dart';
import 'package:gagan_app/container.dart';
import 'package:gagan_app/text_demo.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Calculator"),
        ),
        body: MyContainer(),
      ),
    );
  }
}
