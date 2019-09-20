import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: RaisedButton(
        color: Colors.green,
        child: Text("Vamos!",
        style: TextStyle(
          fontSize: 35.0,
          color: Colors.white,
          fontFamily: "Modern Antiqua"
        ),),
        elevation: 6.0,
        onPressed: () => showMsj(context)
      ),
    );
  }

  void showMsj(BuildContext context){
    var alerdialog = AlertDialog(
      title: Text("Hola soy un mensaje"),
      content: Text("Aunque usted no lo crea"),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) =>  alerdialog

    );
  }
}