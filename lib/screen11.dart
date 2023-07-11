
import 'package:flutter/material.dart';
import 'package:mental_health/screen2.dart';
class Screen11 extends StatefulWidget {
  const Screen11({super.key});

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
              padding:
                  EdgeInsets.only(left: 20, right: 50, top: 30, bottom: 10),
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
                      SizedBox(width: 30,),
                      Text('TIGER',style: TextStyle(color: Color(0xffFF9300), fontSize: 70),
                      ),
                    ],
                  )),
            ),
            Container(
              height: 220,width: 360,
              color: Colors.white,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage('images/pic23.png',),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,right: 200),
              child: Text('Event Discription',style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
              child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since 1500s',style: TextStyle(color: Colors.white, fontSize: 17),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 2),
              child: Row(
                children: [
                  Icon(Icons.location_on,color: Colors.white,size: 35,),
                  SizedBox(width: 10,),
                  Text('Busways House, Wellington Rd',style: TextStyle(color: Colors.white, fontSize: 17),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2),
              child: Row(
                children: [
                  Icon(Icons.calendar_month,color: Colors.white,size: 35,),
                  SizedBox(width: 10,),
                  Text('Sep 10, 2021',style: TextStyle(color: Colors.white, fontSize: 17),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 2),
              child: Row(
                children: [
                  Icon(Icons.done_all_rounded,color: Colors.white,size: 35,),
                  SizedBox(width: 10,),
                  Text("\$  25",style: TextStyle(color: Colors.white, fontSize: 20,fontWeight: FontWeight.bold,),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                height: 50,width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('Application to Attend',style: TextStyle(fontSize: 20),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 50,width: 250,
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(width: 1,color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('Get Direction',style: TextStyle(fontSize: 25,color: Colors.white),)),
              ),
            ),
        ],
      ),
    );
  }
}

