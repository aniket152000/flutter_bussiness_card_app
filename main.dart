import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main() {               //hot realoading
  runApp(
    MyApp(

    )
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
    children:<Widget>[
      CircleAvatar(
          radius:50.0,
          backgroundImage:AssetImage('images/aniketphoto.jpg'),
    ),
      Text(
        'Aniket Ghare',
        style: TextStyle(
          fontFamily: 'Lobster',
          fontSize: 30.0,
          fontWeight:FontWeight.bold,
          color: Colors.greenAccent,

        ),
      ),
      Text(
        'ECE Engineer',
        style: TextStyle(
          fontFamily: 'RedHatMono',
          fontSize: 20.0,
          fontWeight:FontWeight.bold,
          color: Colors.white60,

        ),
      ),
      SizedBox(
        height: 20.0,
        width: 200.0,
        child: Divider(
          color: Colors.white,
        ),
      ),
      Card(                  //card is used to create the roundness in corners
        margin: EdgeInsets.all(20.0),
        color: Colors.greenAccent,
        child: ListTile(
          leading:Icon(
            Icons.phone,
            color: Colors.black,
            size: 50.0,
          ) ,
          title:Text('  1234567890',
            style:TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
          ) ,
        ),
      ),
      Card(
        color: Colors.greenAccent,
        margin: EdgeInsets.symmetric(horizontal:20.0,vertical: 5.0 ),
        child: ListTile(
          leading:Icon(
            Icons.attachment,
            color: Colors.black,
            size: 50.0,
          ) ,
          title: Text(
            ' Aniketghare24@gmail.com',
            style:
            TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
          ),
        )
      ),

      
    ]

    ),

        ),
      ),
      );

  }
}







