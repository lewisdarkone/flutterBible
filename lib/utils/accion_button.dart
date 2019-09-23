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
        onPressed: () => showMsj(context,"Has presionado el button")
      ),
    );
  }

  void showMsj(BuildContext context, String msj){
    var alerdialog = AlertDialog(
      title: Text(msj),
      content: Text("Aunque usted no lo crea"),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) =>  alerdialog

    );
  }
}