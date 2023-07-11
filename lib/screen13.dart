import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Screen13 extends StatefulWidget {
  const Screen13({super.key});

  @override
  State<Screen13> createState() => _Screen4State();
}

class _Screen4State extends State<Screen13> {

  int index=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            // BottomNavigationBar(
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
            CurvedNavigationBar(
              backgroundColor: Colors.white,
              animationDuration: Duration(milliseconds: 600),
              animationCurve: Curves.easeInOut,
              buttonBackgroundColor: Colors.purple,
              color: Colors.purple,
              items: [
                Tab(icon: Icon(Icons.home,),text: 'Home',),
                Tab(icon: Icon(Icons.call,),text: 'call',),
                Tab(icon: Icon(Icons.phone,),text: 'phone',),
                Tab(icon: Icon(Icons.message,),text: 'message',),
                Tab(icon: Icon(Icons.visibility,),text: 'visibility',),
              ]
            ),
          ],
        ),
      ),
    );
  }
}