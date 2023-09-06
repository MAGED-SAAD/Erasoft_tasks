// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:coverflow/coverflow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mug_page extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 212, 226, 237),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
          child: Column(

            children: [


              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white
                    ),
                    child: TextButton(
                        onPressed: () {

                        }, child: Text("Skip")),
                  )
                ],
              ),

              SizedBox(height: 100,),


              Center(
                child: Image.asset(
                  "imgs/Screenshot 2023-09-06 192233.png",
                ),
              ),

              SizedBox(height: 20,),

              Text("Track Your Work\nGet Your Results",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
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
                          color: Colors.black,
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

              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        clipBehavior: Clip.hardEdge,

                        width: double.infinity,
                        height: 70,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white
                        ),
                        child: TextButton(

                            onPressed: () {

                            }, child: Text("Ok, got it",style:TextStyle(fontSize: 25,color: Colors.black),)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );






  }
}