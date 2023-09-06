// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:coverflow/coverflow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Last_page extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
      backgroundColor: Colors.grey[70],
        appBar: AppBar(

          elevation: 0,
          

          leading:Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(

              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.grey)
              ),
              child: IconButton(onPressed: () {

              },
                icon: Icon(Icons.arrow_back_ios,color: Colors.black,),
              ),
            ),
          ),
          backgroundColor: Colors.white,
          title: Text("Transfer Request",style: TextStyle(color: Colors.black),),
          centerTitle: true,
          actions: [
            Container(
              margin: EdgeInsets.only(right: 10),
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.grey)
              ),
              child: IconButton(onPressed: () {

              }, icon: Icon(Icons.search,color: Colors.black,)),
            )
          ],
        ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Today,25 may",style: TextStyle(color: Colors.grey,fontSize: 12),),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Image.asset("imgs/Apple-Logo.png",height: 60,width: 60,),
                        ),

                        SizedBox(width: 10,),

                        Expanded(
                          child: Column(
                            children: [
                              Expanded(child:
                              Row(children: [
                                Expanded(child: Text("Apple Store",style: TextStyle(fontWeight: FontWeight.bold),)),
                                Expanded(child: Text("199.00\$",style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.end,)),
                              ],)),


                              Expanded(child:
                              Row(children: [
                                Expanded(child: Text("Today,25 may",style: TextStyle(color: Colors.grey))),
                                Expanded(child: Text("Debit Card",style: TextStyle(color: Colors.grey),textAlign: TextAlign.end,)),
                              ],)),
                          ],),
                        )

                      ]),
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Row(
                      children: [
                        Container(
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),

                          ),
                          child: Image.asset("imgs/download.png",height: 60,width: 60,fit:BoxFit.contain,),
                        ),

                        SizedBox(width: 10,),

                        Expanded(
                          child: Column(
                            children: [
                              Expanded(child:
                              Row(children: [
                                Expanded(child: Text("Netflix",style: TextStyle(fontWeight: FontWeight.bold),)),
                                Expanded(child: Text("170.00\$",style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.end,)),
                              ],)),


                              Expanded(child:
                              Row(children: [
                                Expanded(child: Text("Today,25 may",style: TextStyle(color: Colors.grey))),
                                Expanded(child: Text("Debit Card",style: TextStyle(color: Colors.grey),textAlign: TextAlign.end,)),
                              ],)),
                            ],),
                        )

                      ]),
                ),
              ),

                
              
            ],
          ),
        ),
      ),
    );






  }
}