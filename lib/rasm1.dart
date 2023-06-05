

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  CupertinoApp(
    title: "Lyout App",
    home: Scaffold(
      body: SafeArea(
        child: Align(
          alignment: const FractionalOffset(.5, .5),
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.blue,
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://c4.wallpaperflare.com/wallpaper/611/838/413/spiderman-hd-4k-superheroes-wallpaper-preview.jpg"),
              ),
              border: Border.all(color: Colors.greenAccent, width: 1),
              // borderRadius: BorderRadius.circular(50),
              shape: BoxShape.circle,
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(50, 70),
                  spreadRadius: -40,
                  blurRadius: 20,
                ),
              ],
              gradient: const LinearGradient(
                colors: [
                  Colors.lightBlueAccent,
                  Colors.pinkAccent,
                ],
                // begin: Alignment.topLeft,
                // end: Alignment.bottomRight,
                stops: [.5, .7],
                // transform: GradientRotation(pi / 2),
              ),
            ),
          ),
        ),
      ),
    ),
  ),
);