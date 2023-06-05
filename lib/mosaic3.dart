import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: Page(),
  ));
}

 class Page extends StatelessWidget{
  const Page({super.key});

  @override
   Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(6),
              height: 600,
              width: 350,
              color: Colors.indigo,
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.all(6),
                  height: 105,
                  width: 80,
                  color: Colors.indigo,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 2),
                  height: 105,
                  width: 80,
                  color: Colors.indigo,
                ),
                Container(
                 margin: const EdgeInsets.only(left: 8),
                  height: 105,
                  width: 80,
                  color: Colors.indigo,
                ),
                Container(
                 margin: const EdgeInsets.only(left: 9),
                  height: 105,
                  width: 80,
                  color: Colors.indigo,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
 }