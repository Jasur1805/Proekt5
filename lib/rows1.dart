import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
     home: Page1(),
  ));
 }

 class Page1 extends StatelessWidget{
  Page1({super.key});
  @override
   Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: const EdgeInsets.all(8),
              height: 346,
              width: 345,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(8),
              height: 346,
              width: 345,
              color: Colors.indigo,
            ),
          ],
        ),
      ),
    );
  }
 }