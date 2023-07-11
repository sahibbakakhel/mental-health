import 'package:flutter/material.dart';
import 'package:mental_health/screen2.dart';

class Screen9 extends StatefulWidget {
  const Screen9({super.key});

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
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
                              padding: const EdgeInsets.only(bottom: 40,left: 15),
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
                          Column(
                            children: [
                              Text('TIGER',style: TextStyle(color: Color(0xffFF9300), fontSize: 60),),
                              Text('Health',style: TextStyle(color: Colors.white, fontSize: 40),),
                            ],
                          ),
                        ],
                      ),
                    ),
                ),
                SizedBox(height: 0,),
                Flexible(
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 200,width: 350,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              //borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage('images/pic18.png'),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50,top: 15,bottom: 15),
                            child: Text('10 ways to improve metal health',style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 200,width: 350,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              //borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage('images/pic18.png'),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 250,top: 15,bottom: 15),
                            child: Text('Exercise',style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 200,width: 350,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              //borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage('images/pic18.png'),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 250,top: 15,bottom: 15),
                            child: Text('Improve',style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 200,width: 350,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              //borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage('images/pic18.png'),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50,top: 15,bottom: 15),
                            child: Text('10 ways to improve metal health',style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ],
                      ),
                    ],
                  )
                )
            ],
          ),
    );
  }
}