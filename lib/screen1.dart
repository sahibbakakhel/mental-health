import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mental_health/screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  void initState() {
  super.initState();
  Timer(Duration(seconds: 3), () {
      Navigator.push(
      context, MaterialPageRoute(builder: (context) => Screen2()),
      );
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      
      body: SafeArea(
        
        child: Center(child: Text('TIGER',style: TextStyle(color: Color(0xffFF9300),fontSize: 70),),),
        ),
    );
  }
}