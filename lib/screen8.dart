
import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:flutter/material.dart';

import 'package:mental_health/screen3.dart';


class Screen8 extends StatefulWidget {
  const Screen8({super.key});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  int select=0;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 10),
                  child: Center(
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => screen3())));
                            },
                            child:Padding(
                              padding: const EdgeInsets.only(bottom: 40),
                              child: Container(
                              height: 50,width: 50,
                              child: Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 40,),
                              decoration: BoxDecoration(
                                color: Color(0xff323232),
                                // color: Colors.grey,
                                borderRadius: BorderRadius.circular(10),
                              ),
                          ),
                            ),
                          ),
                          // SizedBox(width: 10,),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                              children: [
                                Text('TIGER',style: TextStyle(color: Color(0xffFF9300), fontSize: 40),),
                                Text('COMMUNITY',style: TextStyle(color: Color(0xffFF9300), fontSize: 40),),
                              ],
                            ),
                          ),
                        ],
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('Artical',style: TextStyle(color: Colors.white,fontSize: 25),),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 2,width: 320,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10,),
                Flexible(
                  child: ListView(
                     children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15,right: 15),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic16.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic15.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic17.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic16.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic17.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic15.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic17.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic15.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,bottom: 10),
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Image(
                                      fit: BoxFit.fill,
                                      image: AssetImage('images/pic17.png',),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Certainty listening no',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('behaviour Existance',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      Text('Assurance Situation',style: TextStyle(color: Colors.white,fontSize: 19),),
                                      SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Text('Subhan Ali',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.message,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('01',style: TextStyle(fontSize: 12,color: Colors.white),),
                                          SizedBox(width: 10,),
                                          Icon(Icons.visibility,size: 20,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('301',style: TextStyle(fontSize: 12,color: Colors.white),),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                     ],
                  ),
                ),
                FlashyTabBar(
                  animationDuration: Duration(milliseconds: 500),
                  iconSize: 30,
                  backgroundColor: Colors.blue,
                  animationCurve: Curves.linear,
                  showElevation: true,
                  selectedIndex: select,
                  onItemSelected: (index) => setState(() {
                  select = index;
                   }),
                  items: [
                    FlashyTabBarItem(icon: Icon(Icons.picture_as_pdf_sharp,color: Colors.white,), title: Text('Pictures',style: TextStyle(color: Colors.white),)),
                    FlashyTabBarItem(icon: Icon(Icons.view_carousel_outlined,color: Colors.white,), title: Text('View',style: TextStyle(color: Colors.white),)),
                    FlashyTabBarItem(icon: Icon(Icons.dining,color: Colors.white,), title: Text('Dining',style: TextStyle(color: Colors.white),)),
                    FlashyTabBarItem(icon: Icon(Icons.search,color: Colors.white,), title: Text('Search',style: TextStyle(color: Colors.white),)),
                  ], 
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
      ),
    );
  }
}