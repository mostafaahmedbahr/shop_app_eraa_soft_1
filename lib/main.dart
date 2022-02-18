import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled1/views/First_screen.dart';

import 'first_screen.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner:false,
      home: const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState()
  {
    super.initState();
    Timer( const Duration( seconds: 0), (){
      navTo(context);
    },);
  }

  void navTo(BuildContext context)
  {
    Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image(image: NetworkImage("https://media.istockphoto.com/vectors/online-shopping-concept-vector-illustration-on-white-background-on-vector-id1257973501"),
            height: 500,
          ),
          Text("Welcome",
            style: TextStyle(
              fontSize: 50,
            ),),
        ],
      ),
    );
  }
}
