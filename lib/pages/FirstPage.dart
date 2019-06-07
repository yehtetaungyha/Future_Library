import 'package:flutter/material.dart';
class PhotoPage extends StatefulWidget {
  @override
  _PhotoPageState createState()=> new _PhotoPageState();
}

class _PhotoPageState extends State<PhotoPage>{
  @override
  Widget build(BuildContext context) {
    
    return new Scaffold(
      // appBar: new AppBar(
      // title: new Text("Image Page"),
      // backgroundColor: Colors.redAccent,),

body:SingleChildScrollView(
            child: new Container(
         
          padding: new EdgeInsets.all(10.0),
        child: new Column(
          
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new Image(
              image: AssetImage("assets/main-logo.png")
            ),
             new Image(
              image: AssetImage("assets/main-logo.png")
            ),

 new Image(
              image: AssetImage("assets/main-logo.png")
            ),

 new Image(
              image: AssetImage("assets/main-logo.png")
            ),

 new Image(
              image: AssetImage("assets/main-logo.png")
            ),

 new Image(
              image: AssetImage("assets/main-logo.png")
            ),

 new Image(
              image: AssetImage("assets/main-logo.png")
            ),

 new Image(
              image: AssetImage("assets/main-logo.png")
            ),

 new Image(
              image: AssetImage("assets/main-logo.png")
            ),

 new Image(
              image: AssetImage("assets/main-logo.png")
            ),
 new Image(
              image: AssetImage("assets/main-logo.png")
            ),


          ],
        ),
    ),
     )
    );
  }
}
