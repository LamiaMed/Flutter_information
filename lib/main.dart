

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
                      
                      CircleAvatar(
                        
                        radius: 50.0,
                        
                        backgroundImage: AssetImage('images/angela.jpg'),
                      ),
                      
                      Text(
                        'Lamia MDJ',
                        style: TextStyle(
                           fontFamily: 'Pacifico',
                           fontSize : 40.0,
                           color :Colors.white,
                           fontWeight : FontWeight.bold,
                        ),
                      ),
                      Text(

                        'FLUTTER DEVELOPER',
                        style: TextStyle(
                          color: Colors.teal.shade100,
                          fontSize: 20.0,
                          letterSpacing: 2.5,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                        ),
                         
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical : 10.0, horizontal : 25.0,),
                        padding: EdgeInsets.all(10.0),
                        color: Colors.white,
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.phone,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              '+ 2335 56 12 34 56',
                              style: TextStyle(
                                color: Colors.teal.shade900,
                                fontSize: 20.0,
                                fontFamily: 'Source Sans Pro', 
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container (
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical : 10.0, horizontal : 25.0,),
                        padding: EdgeInsets.all(10.0),
                        child: Row(
                          children : <Widget>[
                            Icon(
                              Icons.mail,
                              color: Colors.teal,
                              
                            ),
                            SizedBox( width: 10.0,),
                            Text(
                              'youradd@google.dz',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Source Sans Pro',
                                color: Colors.teal.shade900,

                              ),

                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
        ),
      ),
    );
  }
}

