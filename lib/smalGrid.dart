import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Page1(),
  ));
}

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          for(int i=0;i<4;i++)
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for(int i=0;i<8;i++)
               const Box(),
            ],
          )
        ],
      ),
    );
  }
}

class Box extends StatelessWidget {
  const Box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      height: MediaQuery.of(context).size.width * 0.21,
      width: MediaQuery.of(context).size.width * 0.21,
      color: Colors.blueAccent,
    );
  }
}
