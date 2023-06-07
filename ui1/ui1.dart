import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page(),
  ));
}

class Page extends StatelessWidget {
  const Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Center(
              child: Text(
            "AppName",
            style: TextStyle(color: Colors.black),
          )),
        ),
        body: Column(
          children: [
            for (int i = 0; i <= 1; i++)
              Padding(
                padding: const EdgeInsets.all(12),
                child: SizedBox(
                  child: Row(
                    children: [
                      Expanded(
                        child: SizedBox(
                          height: 100,
                          width: MediaQuery.of(context).size.width,
                          child: ColoredBox(
                            color: Colors.grey.shade300,
                            child: const Icon(
                              Icons.photo,
                              size: 35,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: SizedBox(
                          height: 110,
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text(
                                  "Restaurant Name",
                                  style: TextStyle(
                                      fontSize: 22, fontWeight: FontWeight.w800),
                                ),
                                Text(
                                  "Adress",
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ));
  }
}


