import 'package:flutter/material.dart';
import 'package:reinavalera1960/screens/test_screen.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("New Flutter Version"),
        backgroundColor: Colors.amberAccent,

      ),
      body: TestScreen(),
    );
  }


}
