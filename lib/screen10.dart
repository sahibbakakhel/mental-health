import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:mental_health/screen2.dart';

class Screen10 extends StatefulWidget {
  const Screen10({super.key});

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  
  int index=0;
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
                      EdgeInsets.only(left: 10, right: 30, top: 50, bottom: 20),
                  child: Center(
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen2())));
                            },
                            child:Padding(
                              padding: const EdgeInsets.only(bottom: 0),
                              child: Container(
                              height: 40,width: 40,
                           child: Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 35,),
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
                              Text('TIGER EVENTS',style: TextStyle(color: Color(0xffFF9300), fontSize: 35),),
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
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Container(
                                  height: 200,width: 350,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    //borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Image(
                                    fit: BoxFit.fill,
                                    image: AssetImage('images/pic19.png'),
                                    ),
                                ),
                              ),
                              Center(child: Padding(
                                padding: const EdgeInsets.only(top: 80),
                                child: Text('Retreats',style: TextStyle(color: Colors.black, fontSize: 40),),
                              )),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Container(
                                  height: 200,width: 350,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    //borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Image(
                                    fit: BoxFit.fitWidth,
                                    image: AssetImage('images/pic20.png'),
                                    ),
                                ),
                              ),
                              Center(child: Padding(
                                padding: const EdgeInsets.only(top: 80),
                                child: Text('Live events',style: TextStyle(color: Colors.white, fontSize: 40),),
                              )),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Container(
                                  height: 200,width: 350,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    //borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Image(
                                    fit: BoxFit.fill,
                                    image: AssetImage('images/pic21.png'),
                                    ),
                                ),
                              ),
                              Center(child: Padding(
                                padding: const EdgeInsets.only(top: 80),
                                child: Text('Conferances',style: TextStyle(color: Colors.black, fontSize: 40),),
                              )),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 30),
                                child: Container(
                                  height: 200,width: 350,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    //borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Image(
                                    fit: BoxFit.fill,
                                    image: AssetImage('images/pic22.png'),
                                    ),
                                ),
                              ),
                              Center(child: Padding(
                                padding: const EdgeInsets.only(top: 80),
                                child: Text('Experiances',style: TextStyle(color: Colors.black, fontSize: 40),),
                              )),
                            ],
                          ),
                        ],
                      ),
                    ],
                  )
                ),

            //     BottomNavigationBar(
            //   backgroundColor: Colors.black,
            //   type:BottomNavigationBarType.fixed,
            //   selectedItemColor:Colors.blue,
            //   unselectedItemColor:Colors.white,
            // currentIndex:index,
            // onTap: (index)
            // {
            //   setState(() {
            //     this.index=index;
            //   });
            // },
            //   items: <BottomNavigationBarItem>[
            //     BottomNavigationBarItem(
            //       icon: Icon(Icons.call,color: Colors.white,),
            //       label: 'Calls',
            //     ),
                
            //     BottomNavigationBarItem(
            //       icon: Icon(Icons.camera,color:Colors.white,),
            //       label: 'Camera',
            //     ),
            //     BottomNavigationBarItem(
            //       icon: Icon(Icons.chat,color: Colors.white,),
            //       label: 'Chats',
            //     ),
            //     BottomNavigationBarItem(
            //      icon: Icon(Icons.phone,color: Colors.white,),
            //      label: 'phone',
            //     ),
            //   ],
            // ),
            ],
          ),
         bottomNavigationBar: BottomNavyBar(
          containerHeight: 80,
          iconSize: 30,
          backgroundColor: Colors.black,
          showElevation: true,
          selectedIndex: index,
          onItemSelected: (index) {
            setState(() {
              this.index=index;
            });
          },
          items: [
            BottomNavyBarItem(icon: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Icon(Icons.home,color: Colors.white,),
            ), title: Text('home'),activeColor: Colors.white),
            BottomNavyBarItem(icon: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Icon(Icons.search,color: Colors.white,),
            ), title: Text('search'),activeColor: Colors.white),
            BottomNavyBarItem(icon: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Icon(Icons.email,color: Colors.white,),
            ), title: Text('Email'),activeColor: Colors.white),
            BottomNavyBarItem(icon: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Icon(Icons.calculate,color: Colors.white,),
            ), title: Text('calculate',),activeColor: Colors.white),
          ], 
        ),
    );
  }
}