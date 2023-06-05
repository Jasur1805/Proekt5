
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page1(),
  ));
}

class Page1 extends StatelessWidget {
  Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              height: 700,
              width: 160,
              color: Colors.indigo,
              alignment: Alignment.topCenter,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              height: 700,
              width: 160,
              color: Colors.indigo,
              alignment: Alignment.topCenter,
            )
          ],
        ),
      ),
    );
  }
}