import 'package:flutter/material.dart';

class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,//when we write column the icon will be at the top of the screen ,
        // so for alligning the icon we use main axis allignment
        children: [
          Image(image: AssetImage("assets/iocns/bird gossip.png"),height: 150,width: 150,),
          // Icon(Icons.dark_mode,size: 75,color: Colors.white,),
          Text("Appname",style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)
        ],
      ),
      ),
      );//to add text we have to add column so the icon has to move into column and icon has to be the children of the column
  }
}
void main() {
  runApp(MaterialApp(home: Splash(),)); //runapp: given widget and attach it to the screen.
}