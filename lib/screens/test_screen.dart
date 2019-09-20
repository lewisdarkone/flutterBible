import 'dart:math';

import 'package:flutter/material.dart';
import 'package:reinavalera1960/imagenes/smsrojo.dart';
import 'package:reinavalera1960/utils/accion_button.dart';
import 'package:reinavalera1960/utils/fecha.dart';

class TestScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.cyan,
      child: Container(
        color: Colors.indigoAccent,
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            Text(
              getYear(),
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontFamily: "Modern Antiqua",
              ),
            ),
      Expanded(
        child:
            Text(
              "Todo en la vida, debe tener un propósito",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontFamily: "Modern Antiqua",
              ),
            )),
            Expanded(
              child: Text(
                "By\n" + "  SoftPine",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  fontFamily: "Satisfy",
                ),
              ),
            ),
            Expanded(
              child: SmsRojo(),

            ),
            Expanded(
              child: ActionButton(),
            ),
            Expanded(
              child: Fecha(),
            ),

          ],
        ),
      ),
    );
  }

  String getYear() {
    var ramdon = Random();
    return "Nueva Versón del año: ${ramdon.nextInt(2000)}";
  }
}
