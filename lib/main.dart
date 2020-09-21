

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp( Myapp()
   
  );
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 150.0,
                      ),
                      Center(
                      child:CircleAvatar(
                        
                        radius: 50.0,
                        
                        backgroundImage: AssetImage('images/angela.jpg'),
                      ),
                      ),
                      Text(
                        'Lamia MDJ',
                        style: TextStyle(
                           fontSize : 40.0,
                           color :Colors.white,
                           fontWeight : FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
        ),
      ),
    );
  }
}

