
import 'package:flutter/material.dart';
import 'package:mental_health/screen2.dart';
import 'package:sweet_nav_bar/sweet_nav_bar.dart';

class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  int _selectedIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // bottomNavigationBar: SweetNavBar(
      //   currentIndex: index, 
      //   onTap: (index) {
      //     setState(() {
      //       index=index;
      //     });
      //   },
      //   items: [
      //     SweetNavBarItem(sweetIcon: Icon(Icons.email),),
      //     SweetNavBarItem(sweetIcon: Icon(Icons.phone),),
      //     SweetNavBarItem(sweetIcon: Icon(Icons.message),),
      //   ],
      // ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 0,right: 0),
          child: Column(
            children: [
              Padding(
                  padding:
                      EdgeInsets.only(right: 10, top: 30, bottom: 10),
                  child: Center(
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen2())));
                            },
                            child:Container(
                            height: 50,width: 50,
                           child: Icon(Icons.arrow_back_ios_new,color: Colors.white,size: 30,),
                            decoration: BoxDecoration(
                              color: Color(0xff323232),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          ),
                          SizedBox(width: 10,),
                          Text('TIGER COURCES',style: TextStyle(color: Color(0xffFF9300), fontSize: 36),
                          ),
                        ],
                      )),
                ),
              Flexible(
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height:  240,width: 330,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10,right: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Text('Join one of our online cources',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
                                ),
                                Flexible(
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,width: 240,
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  borderRadius: BorderRadius.circular(15)
                                                ),
                                                child: Image(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage('images/pic16.png',)),
                                              ),
                                              SizedBox(height: 15,),
                                              Text('Anxiety Releaf Course',style: TextStyle(fontSize: 20),),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,width: 240,
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  borderRadius: BorderRadius.circular(15)
                                                ),
                                                child: Image(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage('images/pic17.png',)),
                                              ),
                                              SizedBox(height: 15,),
                                              Text('Techniques for Anxiety',style: TextStyle(fontSize: 20),)
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,width: 240,
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  borderRadius: BorderRadius.circular(15)
                                                ),
                                                child: Image(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage('images/pic16.png',)),
                                              ),
                                              SizedBox(height: 15,),
                                              Text('Anxiety Releaf Course',style: TextStyle(fontSize: 20),)
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 130,width: 240,
                                                decoration: BoxDecoration(
                                                  color: Colors.blue,
                                                  borderRadius: BorderRadius.circular(15)
                                                ),
                                                child: Image(
                                                  fit: BoxFit.fill,
                                                  image: AssetImage('images/pic17.png',)),
                                              ),
                                              SizedBox(height: 15,),
                                              Text('Techniques for Anxiety',style: TextStyle(fontSize: 20),)
                                            ],
                                          ),
                                        ),
                                      ), 
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height:  240,width: 330,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 100,top: 20),
                              child: Text('Join a Group session',style: TextStyle(fontSize: 22),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 20),
                              child: Container(
                                height: 60,width: 240,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text('Join live session',style: TextStyle(color: Colors.white,fontSize: 20),)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 20),
                              child: Container(
                                height: 60,width: 240,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.grey,width: 2),
                                ),
                                child: Center(child: Text('Schedule session',style: TextStyle(color: Colors.black,fontSize: 20),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            height:  240,width: 330,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                              Padding(
                              padding: const EdgeInsets.only(right: 50,top: 30),
                              child: Text('Join an in-person session',style: TextStyle(fontSize: 22),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 50),
                              child: Container(
                                height: 70,width: 230,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Learn More',style: TextStyle(color: Colors.white,fontSize: 20),),
                                    SizedBox(width: 20,),
                                    Icon(Icons.arrow_forward_outlined,color: Colors.white,size: 40,)
                                  ],
                                ),
                                ),
                              ),
                            ),
                            ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height:  240,width: 330,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 100,top: 20),
                              child: Text('Join a Group session',style: TextStyle(fontSize: 22),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 20),
                              child: Container(
                                height: 60,width: 240,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text('Join live session',style: TextStyle(color: Colors.white,fontSize: 20),)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 20),
                              child: Container(
                                height: 60,width: 240,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(color: Colors.grey,width: 2),
                                ),
                                child: Center(child: Text('Schedule session',style: TextStyle(color: Colors.black,fontSize: 20),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            height:  240,width: 330,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Column(
                              children: [
                              Padding(
                              padding: const EdgeInsets.only(right: 50,top: 30),
                              child: Text('Join an in-person session',style: TextStyle(fontSize: 22),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 50),
                              child: Container(
                                height: 70,width: 230,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Learn More',style: TextStyle(color: Colors.white,fontSize: 20),),
                                    SizedBox(width: 20,),
                                    Icon(Icons.arrow_forward_outlined,color: Colors.white,size: 40,)
                                  ],
                                ),
                                ),
                              ),
                            ),
                            ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              

            // BottomNavigationBar(
            // backgroundColor: Colors.black,
            // type:BottomNavigationBarType.fixed,
            // selectedItemColor:Colors.blue,
            // unselectedItemColor:Colors.white,
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

              SweetNavBar(
                height: 80,
                showSelectedLabels: true,
                showUnselectedLabels: true,
                currentIndex: _selectedIndex, 
                backgroundColor: Colors.white,
                paddingBackgroundColor: Colors.blue,
                paddingGradientColor: LinearGradient(colors: 
                [
                  Color.fromARGB(183, 10, 0, 0),
                  Color.fromARGB(197, 7, 7, 7)
                ]
                ),
                onTap: (index) {
                  setState(() {
                    index=_selectedIndex;
                  });
                },
                items: 
                [
                  SweetNavBarItem(sweetIcon: Icon(Icons.email,color: Colors.white,size: 30,),sweetLabel: 'Email',),
                  SweetNavBarItem(sweetIcon: Icon(Icons.phone,color: Colors.white,size: 30,),sweetLabel: 'phone'),
                  SweetNavBarItem(sweetIcon: Icon(Icons.message,color: Colors.white,size: 30,),sweetLabel: 'message'),
                  SweetNavBarItem(sweetIcon: Icon(Icons.search,color: Colors.white,size: 30,),sweetLabel: 'search'),
                ],
              ),
            ],
          ),
        )
      ),
    );
  }
}