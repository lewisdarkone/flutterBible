import 'package:flutter/material.dart';
import 'package:reinavalera1960/screens/home.dart';

void main() => runApp(NewApp());


class NewApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "RV60",
      home: Home(),
    );
  }

}