import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page(),
  ));
}

class Page extends StatelessWidget{
  const Page({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children:[
          Expanded(
            flex: 2,
          child: SizedBox(
            height: 300,
            width: MediaQuery.of(context).size.width,
            child: ColoredBox(
              color: Colors.grey.shade300,
              child: Icon(Icons.photo,size: 100,color: Colors.grey.shade500,),
            ),
          ),
        ),
         Expanded(
           flex: 3,
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(15),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       const Text("Visitors",style: TextStyle(color: Colors.black,fontSize: 23, fontWeight: FontWeight.w600),),
                       SizedBox(
                         height:80,
                         width: MediaQuery.of(context).size.width,
                         child: Stack(
                           alignment: Alignment.centerLeft,
                           children: [
                             SizedBox(
                               height: 60,
                               width: 60,
                               child: DecoratedBox(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(50),
                                   color: Colors.red.shade300,
                                 ),
                                 child: const Icon(Icons.person,color: Colors.red,),
                               ),
                             ),
                             Align(
                               alignment: const FractionalOffset(0.17,0.5),
                               child: SizedBox(
                                 height: 60,
                                 width: 60,
                                 child: DecoratedBox(
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(50),
                                     color: Colors.greenAccent,
                                   ),
                                   child: const Icon(Icons.person,color: Colors.green,),
                                 ),
                               ),
                             ),
                             Align(
                               alignment: const FractionalOffset(0.34,0.5),
                               child: SizedBox(
                                 height: 60,
                                 width: 60,
                                 child: DecoratedBox(
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(50),
                                     color: Colors.indigo.shade300,
                                   ),
                                   child: const Icon(Icons.person,color: Colors.indigo,),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),
                 Expanded(
                     child: Row(
                       children: [
                         Column(
                           children: const [
                             Icon(Icons.phone),
                             Text("Call"),
                           ],
                         ),
                         Column(
                           children: const [
                             Icon(Icons.telegram),
                             Text("Route"),
                           ],
                         ),
                         Column(
                           children: const [
                             Icon(Icons.share),
                             Text("Route"),
                           ],
                         ),
                       ],
                     ),
                   ),
               ],
             ),
          ),
         ],
      ),
    );
  }
}