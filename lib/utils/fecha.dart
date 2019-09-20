import 'package:flutter/material.dart';

class Fecha extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Text(
              "Día : ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontFamily: "Satisfy",
              ),
            ),
            Text(
              "Mes  : ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontFamily: "Satisfy",
              ),
            ),
            Text(
              "Año  : ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontFamily: "Satisfy",
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              "31  : ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontFamily: "Satisfy",
              ),
            ),
            Text(
              "12  : ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontFamily: "Satisfy",
              ),
            ),
            Text(
              "2019  : ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontFamily: "Satisfy",
              ),
            ),
          ],
        )
      ],
    );
  }

}