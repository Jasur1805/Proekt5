import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page(),
  ));
}

class Page extends StatelessWidget{
  Page({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.all(6),
              height: 109,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(6),
              height: 109,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(6),
              height: 109,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(6),
              height: 110,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(6),
              height: 110,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(6),
              height: 110,
              width: 350,
              color: Colors.indigo,
            )
          ],
        ),
      ),
    );
  }
}