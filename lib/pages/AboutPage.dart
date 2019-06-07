import 'package:flutter/material.dart';
class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState()=> new _AboutPageState();
}

class _AboutPageState extends State<AboutPage>{
  @override
  Widget build(BuildContext context) {
    
    return new Scaffold(
      // appBar: new AppBar(
      // title: new Text("Image Page"),
      // backgroundColor: Colors.redAccent,),

body:SingleChildScrollView(
            child: new Container(
         child: Container(
             padding: const EdgeInsets.only(top: 40,left: 80,right:80) ,
            color: Colors.white,
            child: Column(
          children: <Widget>[
            new Column(
              children: <Widget>[
               new Image(
              image: new AssetImage("assets/main-logo.png"),
              width: 200,
              height: 120,
            ),
              ]
          ),
          SizedBox(height: 20,),
          new Column(
            children: <Widget>[
              new Text("SpicewroksMyanmar",style: TextStyle(fontSize: 20,color: Colors.cyan),),
               new Padding(
                padding: const EdgeInsets.only(top: 20.0,right: 20),
              ),
              new Text("အကယ်၍ပြိုင်ပွဲနဲ့ ပက်သက်၍သိလိုသောအကြောင်းအရာများအား လွတ်လပ်စွာမေးမြန်းနိုင်ပါသည်။"),
            ],
          ),
           SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              new FloatingActionButton(
              child: new Icon(Icons.phone,size:40.0,color: Colors.white,),
              backgroundColor: Colors.cyan,
              onPressed: () => {},
              ),
            ],
          ),
            
      
          ],
          ),
          
          ),
         
    ),
     )
    );
  }
}