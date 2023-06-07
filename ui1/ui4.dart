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
      body: Center(
        child:Padding(
          padding: const EdgeInsets.symmetric(vertical: 120),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MyContainer(color: Colors.red.shade300, iconColor: Colors.red),
              MyContainer(color: Colors.green.shade300, iconColor: Colors.green),
              MyContainer(color: Colors.orange.shade300, iconColor: Colors.orange),
              MyContainer(color: Colors.purple.shade300, iconColor: Colors.purple),
            ],
          ),
        ),
      )
    );
  }
}


class MyContainer extends StatelessWidget{
  final Color color;
  final Color iconColor;

  const MyContainer({super.key, required this.color, required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: 120,
      child: DecoratedBox(
        decoration:  BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(200),
        ),
        child: Icon(Icons.person,color: iconColor,),
      ),
    );
  }
}