import 'package:flutter/material.dart';
import 'package:practice_space/firstScreen.dart';
import 'package:practice_space/secondScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyPracticeSpace',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        body: SecondScreen(),
      ),
    );
  }
}
