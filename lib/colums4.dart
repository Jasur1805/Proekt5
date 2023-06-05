import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page1(),
  ));
}

class Page1 extends StatelessWidget{
  const Page1({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              height: 700,
              width: 82,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              height: 700,
              width: 82,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              height: 700,
              width: 82,
              color: Colors.indigo,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              height: 700,
              width: 82,
              color: Colors.indigo,
            ),
          ],
        ),
      ),
    );
  }
}