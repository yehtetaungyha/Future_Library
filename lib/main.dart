
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:testflutter/pages/AboutPage.dart';
import 'package:testflutter/pages/FirstPage.dart';
import 'package:testflutter/pages/QRPage.dart';
void main() => runApp(
  
  MaterialApp( 
    debugShowCheckedModeBanner: false,
    home: BottomNavBar()));

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  
   int pageIndex = 0;
   //create all the pages
  final PhotoPage _photopage =PhotoPage();
  final AboutPage _aboutpage =AboutPage();
  final QRPage _qrpage =QRPage();
   Widget _showpage = new PhotoPage();
   Widget _pageChooser(int page){
     switch (page) {
       case 0:
         return _photopage;
         break;
        case 1:
         return _aboutpage;
         break;
          case 2:
         return _qrpage;
         break;
         default:
         return new Container(
           child: new Center(
             child: new Text(
               "No page found by page chooser.",
               style:new TextStyle(fontSize:30),
             ),
           ),
         );
     }
   }
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          initialIndex: pageIndex,
          items: <Widget>[
            Icon(Icons.home, size: 30,color: Colors.white),
            Icon(Icons.info, size: 30,color: Colors.white),
             new Image(
              image: new AssetImage("assets/qr-code.png"),
              width: 70,
              height: 30,
             color: Colors.white
            ),
          ],
          color: Colors.cyan,
          buttonBackgroundColor: Colors.cyan,
          backgroundColor: Colors.white,
          animationCurve: Curves.easeInOutCubic,
          animationDuration: Duration(milliseconds: 400),
          onTap: (int tappedIndex) {
            setState(() {
               _showpage = _pageChooser(tappedIndex);
            });
          },
        ),
        body: Container(
          color: Colors.white,
          child:Center(
            child: _showpage,
          ),
        ));
  }
}