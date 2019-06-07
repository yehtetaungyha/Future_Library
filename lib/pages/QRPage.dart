import 'package:flutter/material.dart';
class QRPage extends StatefulWidget {
  @override
  _QRPageState createState()=> new _QRPageState();
}

class _QRPageState extends State<QRPage>{
  @override
  Widget build(BuildContext context) {
    
    return new Scaffold(
      // appBar: new AppBar(
      // title: new Text("Image Page"),
      // backgroundColor: Colors.redAccent,),

body:SingleChildScrollView(
            child: new Container(
               padding: new EdgeInsets.only(top:80.0),
         child: Center(
              child: Image(
              image: new AssetImage("assets/wit_qrcode.png"),
          
          ),
         
    ),
     ),
    ));
  }
}