import 'package:flutter/material.dart';
import 'package:task4/Drawer_page.dart';

import 'Last_page.dart';
import 'Mug_page.dart';
import 'first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demmmo',
      home:Last_page()
      //Drawer_page()
      //Mug_page()
      //FirstScreen(),
    );
  }
}

