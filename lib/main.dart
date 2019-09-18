import 'package:flutter/material.dart';
import 'package:reinavalera1960/screens/test_screen.dart';

void main() => runApp(NewApp());


class NewApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "RV60",
      home: Scaffold(
        appBar: AppBar(
          title: Text("New Flutter Version"),

        ),
        body: TestScreen(),
      ),
    );
  }

}