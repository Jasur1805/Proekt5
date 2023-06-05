

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page1()
  ));
}

class Page1 extends StatelessWidget{

  const Page1({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            margin: const EdgeInsets.all(5),
            height: 700,
            width: 368,
            color: Colors.indigo,
            alignment: Alignment.center,
            child:Container(
              height: 685,
              width: 335,
              color: Colors.white,
              alignment: Alignment.topCenter,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    height: 150,
                    width: 320,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Container(
                      height: 137,
                      width: 306,
                      color: Colors.white,
                      child: const Text("Fixed height container"),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top:20),
                    height: 470,
                    width: 320,
                    decoration: BoxDecoration(
                      border: Border.all(width: 7,color: Colors.purple)
                    ),
                    child: Container(
                      height: 495,
                      width: 306,
                      padding: const EdgeInsets.all(5),
                      color: Colors.white,
                      alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('Row'),
                                Container(
                                  height: 400,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 7,color: Colors.red)
                                  ),
                                  child: const Text("""Expanded chart"""),
                                ),
                              ],
                            ),
                            Container(
                             margin: const EdgeInsets.only(top: 10),
                             height: 450,
                             width: 130,
                             decoration: BoxDecoration(
                               border: Border.all(width: 7,color: Colors.black),
                             ),
                             alignment: Alignment.center,
                              child: Container(
                                height: 423,
                                width: 140,
                                color: Colors.white,
                                alignment: Alignment.center,
                                child: const Text("Fixed width container"),
                              ),
                              ),
                          ],
                        ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}