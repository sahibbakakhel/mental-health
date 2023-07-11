


import 'package:flutter/material.dart';
import 'package:mental_health/screen2.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {

  int index=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15,right: 15),
          child: Column(
            children: [
              Padding(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 10),
                  child: Center(
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen2())));
                            },
                            child:Container(
                            height: 50,width: 50,
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
                      ),
                  ),
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
                      ],
                    ),
              ),
              SizedBox(height: 10,),
              Flexible(
                child: GridView.count(
                  crossAxisCount: 2,
                  children: [
                    Padding(
                      padding:  EdgeInsets.all(10),
                      child: GestureDetector(
                        onTap: ()
                        {
                              showDialog(
                              context: context,
                              builder: (context){
                                return Container(
                                  child: AlertDialog(
                                    content: Container(
                                      height: 325,width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(20)
                                      ),
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              InkWell(
                                                onTap: (() {
                                                  Navigator.pop(context);
                                                }),
                                                child:Icon(Icons.arrow_back_ios_new_rounded,size: 26,),
                                              ),
                                              SizedBox(width: 45,),
                                              Text('Reason',style: TextStyle(fontSize: 25),),
                                            ],
                                          ),
                                          SizedBox(height: 10,),
                                          Text('Make a short note about why you are feeling good. This will reinforce the feeling',style: TextStyle(fontSize: 18),),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 150,width: 240,
                                            decoration: BoxDecoration(
                                              color: Color(0xffD9D9D9),
                                              borderRadius: BorderRadius.circular(10)
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 50,width: 100,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Center(child: Text('Submit',style: TextStyle(color: Colors.white),)),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              }
                            );
                        },
                        child: Container(
                          height: 30,width: 30,
                          decoration: BoxDecoration(
                            // color: Colors.white,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          //child: Center(child: Text('Reason',style: TextStyle(fontSize: 20),)),
                          child: Center(child: Text('Reason',style: TextStyle(fontSize: 20,color: Colors.black),),),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        //child: Center(child: Text('Work',style: TextStyle(fontSize: 20),)),
                        child: InkWell(
                          child: Center(child: Text('Work',style: TextStyle(fontSize: 20,color: Colors.black),)),
                          onTap: () 
                          {
                            showDialog( 
                              context: context,
                              builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  content: Container(
                                    height: 630,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.pop(context);
                                              },
                                              child:Icon(Icons.arrow_back_ios_outlined,size: 27,),
                                            ),
                                            SizedBox(width: 25,),
                                            Text('Work & Career',style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Text('What aspact of work & career is',style: TextStyle(fontSize: 16),),
                                        Text('causing you stress:',style: TextStyle(fontSize: 16),),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 60),
                                            child: Text('Disatisfied with job',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 100),
                                            child: Text('Feeling stuck',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 70),
                                            child: Text('Dislike colleagues',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 70),
                                            child: Text('Missed promotion',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 90),
                                            child: Text('Team Problem',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 80),
                                            child: Text('Maniger Issues',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 80),
                                            child: Text('Lacking purpose',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 100),
                                            child: Text('Unemployed',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 100,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                               );
                              },
                            );
                         }
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        //child: Center(child: Text('Other',style: TextStyle(fontSize: 20),)),
                        child: InkWell(
                          child: Center(child: Text('Other',style: TextStyle(fontSize: 20,color: Colors.black),),),
                          onTap: () {
                            showDialog(
                              context: context,
                              builder: (context){
                                return Container(
                                  child: AlertDialog(
                                    content: Container(
                                      height: 280,width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(20)
                                      ),
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              InkWell(
                                                onTap: (() {
                                                  Navigator.pop(context);
                                                }),
                                                child:Icon(Icons.arrow_back_ios_new_rounded,size: 26,),
                                              ),
                                              SizedBox(width: 45,),
                                              Text('Reason',style: TextStyle(fontSize: 25),),
                                            ],
                                          ),
                                          SizedBox(height: 10,),
                                          Text("Tell us what's bothering you?",style: TextStyle(fontSize: 18),),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 150,width: 240,
                                            decoration: BoxDecoration(
                                              color: Color(0xffD9D9D9),
                                              borderRadius: BorderRadius.circular(10)
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 50,width: 100,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              }
                            );
                          }
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        // child: Center(child: Column(
                        //   mainAxisAlignment: MainAxisAlignment.center,
                        //   children: [
                        //     Text('Time',style: TextStyle(fontSize: 20),),
                        //     Text('Pressure',style: TextStyle(fontSize: 20),),
                        //   ],
                        // )),
                        child: InkWell(
                          child: Center(child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Time',style: TextStyle(fontSize: 20,color: Colors.black),),
                              Text('Pressure',style: TextStyle(fontSize: 20,color: Colors.black),),
                            ],
                          )),
                          onTap: () {
                            showDialog( 
                              context: context,
                              builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  content: Container(
                                    height: 550,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.pop(context);
                                              },
                                              child:Icon(Icons.arrow_back_ios_outlined,size: 27,),
                                            ),
                                            SizedBox(width: 30,),
                                            Text('Enviroment',style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Text('What aspact of Enviroment is',style: TextStyle(fontSize: 17),),
                                        Text('causing you stress:',style: TextStyle(fontSize: 17),),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 140),
                                            child: Text('Pollution',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 150),
                                            child: Text('Crime',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 160),
                                            child: Text('Triffic',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 110),
                                            child: Text('Rising prices',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 60),
                                            child: Text('Problem neighbours',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 60),
                                            child: Text('Problem kids in area',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 100,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                               );
                              },
                            );
                          }
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        //child: Center(child: Text('Health',style: TextStyle(fontSize: 20),)),
                        child: InkWell(
                          child: Center(child: Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Text('Health',style: TextStyle(fontSize: 20,color: Colors.black),),
                          )),
                          onTap: () {
                            showDialog( 
                              context: context,
                              builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  content: Container(
                                    height: 630,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.pop(context);
                                              },
                                              child:Icon(Icons.arrow_back_ios_outlined,size: 27,),
                                            ),
                                            SizedBox(width: 50,),
                                            Text('Health',style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Text('Choose challenge about health',style: TextStyle(fontSize: 16),),
                                        Text('You are facing',style: TextStyle(fontSize: 16),),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 60),
                                            child: Text('Disatisfied with job',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 100),
                                            child: Text('Feeling stuck',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 70),
                                            child: Text('Dislike colleagues',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 70),
                                            child: Text('Missed promotion',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 90),
                                            child: Text('Team Problem',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 80),
                                            child: Text('Maniger Issues',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 80),
                                            child: Text('Lacking purpose',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 100),
                                            child: Text('Unemployed',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 100,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                               );
                              },
                            );
                          }
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        //height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: InkWell(
                          child: Center(child: Text('Enviroment',style: TextStyle(fontSize: 20,color: Colors.black),)),
                          onTap: () {
                            showDialog( 
                              context: context,
                              builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  content: Container(
                                    height: 550,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.pop(context);
                                              },
                                              child:Icon(Icons.arrow_back_ios_outlined,size: 27,),
                                            ),
                                            SizedBox(width: 30,),
                                            Text('Enviroment',style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Text('What aspact of Enviroment is',style: TextStyle(fontSize: 17),),
                                        Text('causing you stress:',style: TextStyle(fontSize: 17),),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 140),
                                            child: Text('Pollution',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 150),
                                            child: Text('Crime',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 160),
                                            child: Text('Triffic',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 110),
                                            child: Text('Rising prices',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 60),
                                            child: Text('Problem neighbours',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 60),
                                            child: Text('Problem kids in area',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 100,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                               );
                              },
                            );
                          }
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        //child: Center(child: Text('Dating',style: TextStyle(fontSize: 20),)),
                        child: GestureDetector(
                          child: Center(child: Text('Dating',style: TextStyle(fontSize: 20,color: Colors.black),)),
                          onTap: () {
                            showDialog( 
                              context: context,
                              builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  content: Container(
                                    height: 500,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.pop(context);
                                              },
                                              child:Icon(Icons.arrow_back_ios_outlined,size: 27,),
                                            ),
                                            SizedBox(width: 30,),
                                            Text('Dating',style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Text('What aspact of Enviroment is',style: TextStyle(fontSize: 17),),
                                        Text('causing you stress:',style: TextStyle(fontSize: 17),),
                                        SizedBox(height: 25,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 100),
                                            child: Text('Feeling lonely',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 25,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 70),
                                            child: Text('Dating app overuse',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 25,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 70),
                                            child: Text('Ghosted or Ignored',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 25,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 90),
                                            child: Text('Low Confidance',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 25,),
                                        Container(
                                          height: 50,width: 100,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                               );
                              },
                            );
                          }
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        //child: Center(child: Text('Finances',style: TextStyle(fontSize: 20),)),
                        child: GestureDetector( 
                          child: Center(child: Text('Finances',style: TextStyle(fontSize: 20,color: Colors.black),)),
                          onTap: (() {
                            showDialog(
                              context: context, 
                              builder: (context) {
                                return Container(
                                  child: Dialog(
                                    child: Container(
                                      height: 500,width: 120,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10)
                                      ),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 20,top: 20),
                                            child: Row(
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    Navigator.pop(context);
                                                  },
                                                  child:Icon(Icons.arrow_back_ios_new_outlined,size: 28,color: Colors.black,),
                                                ),
                                                
                                                SizedBox(width: 50,),
                                                Text('Finances',style: TextStyle(color: Colors.black,fontSize: 25),),
                                              ],
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Text("What espact of Finances is",style: TextStyle(color: Colors.black,fontSize: 18),),
                                          Text("Causing you stress",style: TextStyle(color: Colors.black,fontSize: 18),),
                                          SizedBox(height: 20,),
                                          Container(
                                            height: 50,width: 250,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(right: 130),
                                              child: Center(child: Text('Not enough',style: TextStyle(color: Colors.white,fontSize: 18),)),
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 50,width: 250,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(right: 90),
                                              child: Center(child: Text('Less than others',style: TextStyle(color: Colors.white,fontSize: 18),)),
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 50,width: 250,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(right: 40),
                                              child: Center(child: Text("Cann't provide for family",style: TextStyle(color: Colors.white,fontSize: 18),)),
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 50,width: 250,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(right: 30),
                                              child: Center(child: Text("Cann't cover basic means",style: TextStyle(color: Colors.white,fontSize: 18),)),
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 50,width: 250,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(right: 50),
                                              child: Center(child: Text('Money for health Care',style: TextStyle(color: Colors.white,fontSize: 18),)),
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Container(
                                            height: 50,width: 100,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Center(child: Text('Continue',style: TextStyle(color: Colors.white,fontSize: 18),)),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              }
                            );                         }),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        // child: Center(child: Column(
                        //   mainAxisAlignment: MainAxisAlignment.center,
                        //   children: [
                        //     Text('Limiting',style: TextStyle(fontSize: 20),),
                        //     Text('Belief',style: TextStyle(fontSize: 20),),
                        //   ],
                        // )),
                        child: GestureDetector(
                          child: Center(child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Social',style: TextStyle(fontSize: 20,color: Colors.black),),
                              Text('Media',style: TextStyle(fontSize: 20,color: Colors.black),),
                            ],
                          )),
                          onTap: () {
                            showDialog( 
                              context: context,
                              builder: (context) {
                              return Container(
                                child: AlertDialog(
                                  content: Container(
                                    height: 600,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.pop(context);
                                              },
                                              child:Icon(Icons.arrow_back_ios_outlined,size: 27,),
                                            ),
                                            SizedBox(width: 30,),
                                            Text('Enviroment',style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                        SizedBox(height: 20,),
                                        Text('What aspact of Enviroment is',style: TextStyle(fontSize: 17),),
                                        Text('causing you stress:',style: TextStyle(fontSize: 17),),
                                        SizedBox(height: 15,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 140),
                                            child: Text('Facebook',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 140),
                                            child: Text('Wattsapp',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 160),
                                            child: Text('Twitter',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 130),
                                            child: Text('Instagram',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 160),
                                            child: Text('Tiktok',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 140),
                                            child: Text('Pinterest',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 240,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Padding(
                                            padding: const EdgeInsets.only(right: 160),
                                            child: Text('other',style: TextStyle(color: Colors.white),),
                                          )),
                                        ),
                                        SizedBox(height: 10,),
                                        Container(
                                          height: 50,width: 100,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10)
                                          ),
                                          child: Center(child: Text('Continue',style: TextStyle(color: Colors.white),)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                               );
                              },
                            );
                          }
                        )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Limiting',style: TextStyle(fontSize: 20),),
                            Text('Beliefs',style: TextStyle(fontSize: 20),),
                          ],
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(child: Text('Family',style: TextStyle(fontSize: 20),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 30,width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(child: Text('Finances',style: TextStyle(fontSize: 20),)),
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