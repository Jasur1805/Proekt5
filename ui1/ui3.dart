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
      body: SizedBox(
        height: 300,
        width: MediaQuery.of(context).size.width,
        child: ColoredBox(
          color: Colors.grey.shade300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 100,left: 25),
                child: SizedBox(
                  height: 70,
                  width: 70,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.indigo.shade300,
                    ),
                    child: const Icon(Icons.person,color: Colors.indigo,),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15,left: 25),
                child: Text("Username",style: TextStyle(fontSize: 25),),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15,left: 25),
                child: Text("email",style: TextStyle(fontSize: 20),),
              )
            ],
          ),
        ),
      ),
    );
  }
}