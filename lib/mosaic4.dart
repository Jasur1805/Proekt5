import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
        child: Align(
          alignment: const FractionalOffset(.5,.5),
          child: Container(
            width: 180,
            height: 90,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.greenAccent,width: 1),
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(30,20),
                  spreadRadius: -5,
                  //blurRadius: 8,
                ),
              ],
              gradient: const LinearGradient(
                colors: [
                  Colors.lightBlueAccent,
                  Colors.pinkAccent,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [.2,.5],
              ),
          //    shape: BoxShape.circle,
            ),
          ),
        ),
      ),
    ),
  )
);