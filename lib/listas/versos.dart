import 'package:flutter/material.dart';



class ListaVer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return getListView();
  }


  //generar lista de elementos
  List<String> getListElements(){
    var items = List<String>.generate(1000, (counter) => "Item $counter");
    return items;
  }

  Widget getListView(){
    var listItem = getListElements();

    var listView = ListView.builder(
        itemBuilder: (context, index){
          return ListTile(
            leading: Icon(Icons.arrow_right),
            //pone los elementos mas densos
            dense: true,
            onTap: (){
              showSnackBar(context, '${listItem[index]} ha sido clickeado');
            },
            title: Text(listItem[index]),
          );
        });

    return listView;
  }

  void showSnackBar(BuildContext context, String item){
    var snackBar = SnackBar(
      content: Text('Your tapped the  element: $item'),
      action: SnackBarAction(
        label: "UNDO",
        onPressed: (){
          debugPrint('La accion se ha desecho');
        },
      ),
    );

    Scaffold.of(context).showSnackBar(snackBar);
  }
}