import 'package:flutter/material.dart';
import 'package:mental_health/screen2.dart';

class Screen12 extends StatefulWidget {
  const Screen12({super.key});

  @override
  State<Screen12> createState() => _Screen12State();
}

class _Screen12State extends State<Screen12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                  padding:
                      EdgeInsets.only(left: 10, right: 50, top: 50, bottom: 10),
                  child: Center(
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen2())));
                            },
                            child:Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Container(
                              height: 50,width: 50,
                           child: Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 40,),
                              decoration: BoxDecoration(
                                color: Color(0xff323232),
                                borderRadius: BorderRadius.circular(10),
                              ),
                          ),
                          ),
                          ),
                          SizedBox(width: 20,),
                          Text('TIGER',style: TextStyle(color: Color(0xffFF9300), fontSize: 70),),
                        ],
                      ),
                    ),
                ),
                Flexible(
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Container(
                              height: 190,width: 350,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 180,top: 20),
                                    child: Text('Package 1',style: TextStyle(fontSize: 25),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Text('Free',style: TextStyle(fontSize: 25),),
                                  ),
                                ],
                              )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Container(
                              height: 250,width: 350,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20,bottom: 10),
                                        child: Column(
                                          children: [
                                            Text('Package 2',style: TextStyle(fontSize: 25),),
                                            SizedBox(height: 0,)
                                          ],
                                        ),
                                        
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90,top: 30),
                                        child: Column(
                                          children: [
                                            Text("\$1",style: TextStyle(fontSize: 30),),
                                            SizedBox(height: 5,),
                                            Text("per week",style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Digital Program',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Find a Professional',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Join a recorded calls on different topics',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Schedual a 1:1',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Join a future live call',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Container(
                              height: 220,width: 350,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20,bottom: 10),
                                        child: Column(
                                          children: [
                                            Text('Package 3',style: TextStyle(fontSize: 25),),
                                            SizedBox(height: 0,)
                                          ],
                                        ),
                                        
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90,top: 30),
                                        child: Column(
                                          children: [
                                            Text("\$5",style: TextStyle(fontSize: 30),),
                                            SizedBox(height: 5,),
                                            Text("per week",style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Retreat',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Experiances',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Live events',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Conferences',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Container(
                              height: 250,width: 350,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20,bottom: 10),
                                        child: Column(
                                          children: [
                                            Text('Package 4',style: TextStyle(fontSize: 25),),
                                            SizedBox(height: 0,)
                                          ],
                                        ),
                                        
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90,top: 30),
                                        child: Column(
                                          children: [
                                            Text("\$25",style: TextStyle(fontSize: 30),),
                                            SizedBox(height: 5,),
                                            Text("per week",style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Social Media',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Context Forms',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Email',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Local Event',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Enteresting Articals/Searchs',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Container(
                              height: 250,width: 350,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20,bottom: 10),
                                        child: Column(
                                          children: [
                                            Text('Package 5',style: TextStyle(fontSize: 25),),
                                            SizedBox(height: 0,)
                                          ],
                                        ),
                                        
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90,top: 30),
                                        child: Column(
                                          children: [
                                            Text("\$50",style: TextStyle(fontSize: 30),),
                                            SizedBox(height: 5,),
                                            Text("per week",style: TextStyle(fontSize: 23),),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Digital Program',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Find a Professional',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Join a recorded calls on different topics',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,bottom: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Schedual a 1:1',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(Icons.do_not_disturb_on,size: 20,),
                                        SizedBox(width: 10,),
                                        Text('Join a future live call',style: TextStyle(fontSize: 17),),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ),
                          ),
                        ],
                      )
                    ]
                  )
                )
            ],
          ),
    );
  }
}