import 'package:body_math_index_app/Result.dart';
import 'package:flutter/material.dart';
import 'Home.dart';
import 'Result.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        iconTheme: const IconThemeData(color: Colors.white, size: 90),
        primarySwatch: Colors.teal,
        canvasColor: Colors.black,
        textTheme: const TextTheme(
          headline1: TextStyle(
              fontSize: 45, fontWeight: FontWeight.w800, color: Colors.white),
          headline2: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      home: const MyHomePage(),
      //const Result(age: 22, isMale: true, result: 28,),
    );
  }
}
