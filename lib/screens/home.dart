import 'package:flutter/material.dart';
import 'package:reinavalera1960/listas/versos.dart';
import 'package:reinavalera1960/screens/test_screen.dart';
import 'package:reinavalera1960/utils/accion_button.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("New Flutter Version"),
        backgroundColor: Colors.amberAccent,

      ),
      body: ListaVer() ,
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          var btn = ActionButton();
          btn.showMsj(context,'FAB are clicked!');
        },
        child: Icon(Icons.add_circle),
        tooltip: 'Add one More',
      ),
    );
  }





}
