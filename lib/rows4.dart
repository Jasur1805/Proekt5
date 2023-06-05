import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.all(6),
              height: 170,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(6),
              height: 170,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(6),
              height: 170,
              width: 350,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.all(6),
              height: 170,
              width: 350,
              color: Colors.indigo
            )
          ],
        ),
      ),
    );
  }
}