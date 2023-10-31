import 'package:flutter/material.dart';

class GpaySplash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                Image(image: AssetImage("assets/iocns/google pay icon.jpg"),height: 150,width: 150),
            Text("Google",style: TextStyle(fontSize: 50,color: Colors.white,fontWeight: FontWeight.bold,)),
          ],
        ),
      ),
    );
  }
}

void main(){
  runApp(MaterialApp(home: GpaySplash(),));
}