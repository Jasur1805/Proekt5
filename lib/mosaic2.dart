//import 'package:flutter/cupertino.dart';
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
              margin: const EdgeInsets.all(10),
              height: 520,
              width: 350,
              color: Colors.indigo,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 169,
                  width: 158,
                  color: Colors.indigo,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 169,
                  width: 158,
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