import 'package:firstapp/child_one.dart';
import 'package:firstapp/child_three.dart';
import 'package:firstapp/child_two.dart';
import 'package:firstapp/mycontainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   fontFamily: "Poppins",
      // ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          centerTitle: true,
          title: const Text(
            'Hello Flutter',
            style: TextStyle(fontFamily: "Poppins", color: Colors.white),
          ),
        ),
        body: MyContainer(),
      ),
    );
  }
}
