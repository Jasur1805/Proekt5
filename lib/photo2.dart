import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Page(),
  ));
}

class Page extends StatelessWidget {
  Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              height: 755,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Color(0xFFFF2E4C),
                        Color(0xFF1E2A78),
                      ])),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200),
                      gradient: const LinearGradient(
                        stops: [.3, .8],
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xFFFF2E4C),
                          Color(0xFF1E2A78),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: const FractionalOffset(0.74,0.65),
                    child: Container(
                      height: 65,
                      width: 65,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        gradient: const LinearGradient(
                          stops: [.3, .8],
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xFFFF2E4C),
                            Color(0xFF1E2A78),
                          ],
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(5),
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          border: Border.all(
                              width: 3,color: Colors.white
                          ),
                          gradient: const LinearGradient(
                            stops: [.3, .8],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [
                              Color(0xFFFF2E4C),
                              Color(0xFF1E2A78),
                            ],
                          ),
                        ),
                        child: const Text("20°",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Align(
              alignment: FractionalOffset(0.58,0.3),
              child: Text("#FF2E4C",style: TextStyle(color: Colors.white),),
            ),
            const Align(
              alignment: FractionalOffset(0.4,0.7),
              child: Text("#1E2A78",style: TextStyle(color: Colors.white),),
            ),
          ],
        ),
      ),
    );
  }
}
