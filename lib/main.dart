import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text ("Launch Button",
        style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Color (0xff4CAF51),
      ),
          body: Center(
            child: GestureDetector(
              onTap: (){
             print("Button Tap");
              },
            child: Container(
              height: 200,
              alignment: Alignment.center,
              width: 200,
              decoration:  BoxDecoration(
                shape: BoxShape.circle,
                    color: Colors.black,
                boxShadow: [
               BoxShadow(
                 offset: Offset(2,3),
                 color: Colors.greenAccent,
                 spreadRadius: 12,
                 blurRadius: 20,
               ),
                ],
              ),
              child: Text("GO",
               style: TextStyle (color: Colors.white,fontSize: 28),),
             ),
    )
    ),
  ),
  ),
  );
}