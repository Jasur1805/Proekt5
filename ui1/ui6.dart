import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page(),
  ));
}

class Page extends StatelessWidget {
  Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: 400,
              width: 120,
              child: Align(
                alignment: const FractionalOffset(0.5, 0.1),
                child: Stack(
                  children: [
                    Align(
                      alignment: const FractionalOffset(0.5, 0.1),
                      child: MyContainer(
                          color: Colors.red.shade300, iconColor: Colors.red),
                    ),
                    Align(
                      alignment: const FractionalOffset(0.5, 0.33),
                      child: MyContainer(
                          color: Colors.green.shade300, iconColor: Colors.green),
                    ),
                    Align(
                      alignment: const FractionalOffset(0.5, 0.55),
                      child: MyContainer(
                          color: Colors.orange.shade300,
                          iconColor: Colors.orange),
                    ),
                    Align(
                      alignment: const FractionalOffset(0.5, 0.78),
                      child: MyContainer(
                          color: Colors.purple.shade300,
                          iconColor: Colors.purple),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 120,
              width: 400,
              child: Align(
                alignment: const FractionalOffset(0.1, 0.67),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: const FractionalOffset(0.14, 0.67),
                      child: MyContainer(
                        color: Colors.red.shade300,
                        iconColor: Colors.red,
                      ),
                    ),
                    Align(
                      alignment: const FractionalOffset(0.38, 0.67),
                      child: MyContainer(
                        color: Colors.green.shade300,
                        iconColor: Colors.green,
                      ),
                    ),
                    Align(
                      alignment: const FractionalOffset(0.63, 0.67),
                      child: MyContainer(
                          color: Colors.orange.shade300,
                          iconColor: Colors.orange),
                    ),
                    Align(
                      alignment: const FractionalOffset(0.89, 0.67),
                      child: MyContainer(
                          color: Colors.purple.shade300,
                          iconColor: Colors.purple),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyContainer extends StatelessWidget {
  final Color color;
  final Color iconColor;

  const MyContainer({super.key, required this.color, required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      width: 90,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(200),
        ),
        child: Icon(
          Icons.person,
          color: iconColor,
        ),
      ),
    );
  }
}
