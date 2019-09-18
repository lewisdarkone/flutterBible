import 'dart:math';

import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.cyan,
      child: Center(
        child: Text(
          getYear(),
          style: TextStyle(
              color: Colors.white,
              fontSize: 28.0,
              fontFamily: "Verdana",
              fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }


  String getYear(){
    var ramdon = Random();
    return "Version del año: ${ramdon.nextInt(2000)}";
  }

}