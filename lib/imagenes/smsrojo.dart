import 'package:flutter/material.dart';

class SmsRojo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/dinero.jpg');
    Image image = Image(image: assetImage,);
    return Container(child: image,);
  }

}