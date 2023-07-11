
import 'package:flutter/material.dart';
import 'package:mental_health/screen10.dart';
import 'package:mental_health/screen11.dart';
import 'package:mental_health/screen12.dart';
import 'package:mental_health/screen13.dart';
import 'package:mental_health/screen14.dart';
import 'package:mental_health/screen2.dart';
import 'package:mental_health/screen6.dart';
import 'package:mental_health/screen7.dart';
import 'package:mental_health/screen8.dart';
import 'package:mental_health/screen9.dart';
class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                  padding:
                      EdgeInsets.only(left: 10, right: 50, top: 30, bottom: 10),
                  child: Center(
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen2())));
                            },
                            child:Container(
                            height: 60,width: 60,
                           child: Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 40,),
                            decoration: BoxDecoration(
                              color: Color(0xff323232),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          ),
                          SizedBox(width: 20,),
                          Text('TIGER',style: TextStyle(color: Color(0xffFF9300), fontSize: 70),
                          ),
                        ],
                      )),
                ),
                Padding(
                    padding: EdgeInsets.only(
                      right: 100,
                    ),
                    child: Column(
                      children: [
                        Text('Tiger  Trigger',style: TextStyle(fontSize: 35,color: Colors.white),),
                        SizedBox(height: 10,),
                        Text('What is causing you stress?',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                        Container(
                          height: 50,width: 280,
                          color: Colors.grey,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen6())));
                            },
                            child:Center(child: Text('screen6',style: TextStyle(color: Colors.white,fontSize: 30),)),
                          ),
                        ),
                        Container(
                          height: 60,width: 280,
                          color: Colors.blue,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen7())));
                            },
                            child:Center(child: Text('screen7',style: TextStyle(color: Colors.white,fontSize: 30),)),
                          ),
                        ),
                        Container(
                          height: 60,width: 280,
                          color: Colors.green,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen8())));
                            },
                            child:Center(child: Text('screen8',style: TextStyle(color: Colors.white,fontSize: 30),)),
                          ),
                        ),
                        Container(
                          height: 60,width: 280,
                          color: Colors.green,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen9())));
                            },
                            child:Center(child: Text('screen9',style: TextStyle(color: Colors.white,fontSize: 30),)),
                          ),
                        ),
                        Container(
                          height: 60,width: 280,
                          color: Colors.green,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen10())));
                            },
                            child:Center(child: Text('screen10',style: TextStyle(color: Colors.white,fontSize: 30),)),
                          ),
                        ),
                        Container(
                          height: 60,width: 280,
                          color: Colors.green,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen11())));
                            },
                            child:Center(child: Text('screen11',style: TextStyle(color: Colors.white,fontSize: 30),)),
                          ),
                        ),
                        Container(
                          height: 60,width: 280,
                          color: Colors.green,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen12())));
                            },
                            child:Center(child: Text('screen12',style: TextStyle(color: Colors.white,fontSize: 30),)),
                          ),
                        ),
                        Container(
                          height: 60,width: 280,
                          color: Colors.green,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen13())));
                            },
                            child:Center(child: Text('screen13',style: TextStyle(color: Colors.white,fontSize: 30),)),
                          ),
                        ),
                        Container(
                          height: 40,width: 280,
                          color: Colors.green,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen14())));
                            },
                            child:Center(child: Text('screen14',style: TextStyle(color: Colors.white,fontSize: 30),)),
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

