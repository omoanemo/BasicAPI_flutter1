import 'package:flutter/material.dart';
import 'package:layout/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Application Computers",
      debugShowCheckedModeBanner: false,
      home: HomePage(), // link to other pages
    );
  }
}