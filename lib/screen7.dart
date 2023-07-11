import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  int index=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
           child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding:
                  EdgeInsets.only(left: 50, right: 50, top: 30, bottom: 10),
              child: Center(
                  child: Text(
                'TIGER',
                style: TextStyle(color: Color(0xffFF9300), fontSize: 70),
              )),
            ),
            Padding(
                padding: EdgeInsets.only(
                  right: 70,
                ),
                child: Text(
                  'Are you feeling:',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
            )),
            SizedBox(height: 30,),
            Material(
              elevation: 5,
              shape: CircleBorder(
              ),
              child: CircleAvatar(
                maxRadius: 100,minRadius: 50,
                backgroundColor: Color(0xffFF5067),
                child: CircleAvatar(
                  maxRadius: 85,minRadius: 50,
                  backgroundColor: Color(0xffFF6767),
                  child: CircleAvatar(
                  maxRadius: 70,minRadius: 50,
                  backgroundColor: Color(0xffEC1F1F),
                  child: CircleAvatar(
                  maxRadius: 55,minRadius: 50,
                  backgroundColor: Color(0xffEC2F1F),
                  child: CircleAvatar(
                  maxRadius: 40,minRadius: 40,
                  backgroundColor: Color(0xffEC1F1F),
                  child: Text('Stressed',style: TextStyle(color: Colors.white,fontSize: 13),),
                ), 
                ),
                ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            CircleAvatar(
              maxRadius: 100,minRadius: 50,
              backgroundColor: Color(0xff90FF97),
              child: CircleAvatar(
                maxRadius: 85,minRadius: 50,
                backgroundColor: Color(0xff80FF97),
                child: CircleAvatar(
                maxRadius: 70,minRadius: 50,
                backgroundColor: Color(0xff95FF97),
                child: CircleAvatar(
                maxRadius: 55,minRadius: 50,
                backgroundColor: Color(0xff80FF60),
                child: CircleAvatar(
                maxRadius: 40,minRadius: 40,
                backgroundColor: Color(0xff1AC458),
                child: Text('GOOD',style: TextStyle(color: Colors.white,fontSize: 15),),
              ),
              ),
              ),
              ),
            ),
            SizedBox(height: 30,),
            BottomNavigationBar(
              backgroundColor: Colors.black,
              type:BottomNavigationBarType.fixed,
              selectedItemColor:Colors.blue,
              unselectedItemColor:Colors.white,
            currentIndex:index,
            onTap: (index)
            {
              setState(() {
                this.index=index;
              });
            },
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.call,color: Colors.white,),
                  label: 'Calls',
                ),
                
                BottomNavigationBarItem(
                  icon: Icon(Icons.camera,color:Colors.white,),
                  label: 'Camera',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.chat,color: Colors.white,),
                  label: 'Chats',
                ),
                BottomNavigationBarItem(
                 icon: Icon(Icons.phone,color: Colors.white,),
                 label: 'phone',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}