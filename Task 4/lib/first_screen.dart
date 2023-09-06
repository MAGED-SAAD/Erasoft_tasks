// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:coverflow/coverflow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
   FirstScreen();
  final List<String> titles = [
    "Natural",
    "Street",
    "Finger",

  ];

  final List<Widget> images = [
    Image.asset(
    'imgs/WOPA160517_D056-resized.jpg',
    height: 300,
    fit: BoxFit.cover),

    Image.asset(
        'imgs/photo-1532463788086-56a492a0b34a.jpg',
        height: 300,
        fit: BoxFit.fill),

    Image.asset(
        'imgs/How-to-take-a-long-exposure-photo-on-iPhone.jpg',
        height: 300,
        fit: BoxFit.cover),

  ];

  @override
   Widget build(BuildContext context) {
    // TODO: implement build
      return  Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
            child: Column(

              children: [

                SizedBox(height: 50,),
                Center(child: Text("EVANO",style: TextStyle(fontSize: 35,letterSpacing: 5))),
                Center(child: Text("Everyday",style: TextStyle(fontSize: 20,letterSpacing: 0,),)),
                SizedBox(height: 20,),
                Center(
                  child: Container(

                    height: 400,
                    child: CoverFlow(
                      images: images,
                      titles: titles,
                      textStyle: TextStyle(color: Colors.red),
                      displayOnlyCenterTitle: true,
                      onCenterItemSelected: (index) {
                        print('Selected Item\'s index: $index');
                      },

                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Center(child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  child: Text(
                    textAlign:TextAlign.center,
                    " What is the keyboard shortcut to wrap a widget in flutter Similarly, we can remove any widget with the help of this IDE shortcut. We can also use CTRL + . to wrap a container around a widget."
                    ,style: TextStyle(
                    fontSize: 12,color: Colors.grey,

                  ),

                  ),
                )),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                shape: BoxShape.circle
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )







              ],
            ),
          ),
        ),
      );






  }
}