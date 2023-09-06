// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:coverflow/coverflow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Drawer_page extends StatelessWidget{



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.deepPurpleAccent ,
      ),
        drawer: Drawer(
          backgroundColor: Colors.deepPurpleAccent,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
              child: Column(
                children: [

                  SizedBox(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius:30,
                          backgroundColor: Colors.pink,
                          child: Icon(Icons.person,size: 30,),),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(child: Text("Ahmed Ali",style: TextStyle(color: Colors.white),)),
                            Expanded(child: Text("Ahmed@gmail.com",style: TextStyle(color: Colors.white),))
                          ],
                        ),

                        Icon(Icons.comment,color: Colors.white,)

                      ],
                    ),
                  ),
                  SizedBox(height: 40,),

                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: ListTile(

                      splashColor: Colors.blue,
                      onTap: () {

                      },
                      leading: Icon(Icons.group,color: Colors.white,size: 30,)
                      ,title: Text("People",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: ListTile(

                      splashColor: Colors.blue,
                      onTap: () {

                      },
                      leading: Icon(Icons.favorite,color: Colors.white,size: 30,)
                      ,title: Text("Favourits",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: ListTile(

                      splashColor: Colors.blue,
                      onTap: () {

                      },
                      leading: Icon(Icons.workspaces_filled,color: Colors.white,size: 30,)
                      ,title: Text("Workflow",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: Container(
                      height: 1,
                      color: Colors.white,
                      width: double.infinity,
                    ),
                  ),


                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: ListTile(

                      splashColor: Colors.blue,
                      onTap: () {

                      },
                      leading: Icon(Icons.extension,color: Colors.white,size: 30,)
                      ,title: Text("Plugins",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)),
                    ),
                  ),


                ],
              ),
            ),
          ),
        ),
    );






  }
}