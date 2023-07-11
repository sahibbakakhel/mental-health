import 'package:flutter/material.dart';

class Screen14 extends StatefulWidget {
  const Screen14({super.key});

  @override
  State<Screen14> createState() => _Screen14State();
}

class _Screen14State extends State<Screen14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.purple,maximumSize: Size(200, 80)),
               child: Center(
                child: Container(
                child: Text('Show dialog'),
                ),
                ),
               onPressed: (() {
                 showDialog(context: context,
                  builder: (context)
                   {
                     return Container(
                       child: AlertDialog(
                         title: Text('Are you sure'),
                         content: TextField(
                          onChanged: (value) {},
                          decoration: InputDecoration(hintText: 'Enter your folder',)
                         ),
                         actions: [
                           TextButton(onPressed: () {
                            Navigator.pop(context);
                           }, child: Text('NO'),
                           ),
                           TextButton(onPressed: () {
                            Navigator.pop(context);
                           }, child: Text('Yes'),
                           ),
                         ],
                       ),
                     );
                   }
                  );
               })
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.redAccent,maximumSize: Size(200, 80),),
                child: Center(child: Container(child: Text('Normal Dilog box'))),
                onPressed: () {
                  showDialog(
                    context: context, 
                    builder: (context) {
                      return Container(
                        child:Dialog(
                        child: Container(
                          height: 500,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.arrow_back_ios_rounded),
                                  Text('Dating'),
                                ],
                              ),
                              Container(
                                height: 50,width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              )
                            ],
                          ),
                        ),
                       ),
                      );
                    });
                },
              ),
            ),
            Center(
              child: Container(
                height: 100,width: 140,
                color: Colors.white,
                child: ElevatedButton(
                  child: Center(child: Text('Enviroment',style: TextStyle(fontSize: 20),)
                    ),
                  onPressed: () {
                    showDialog(
                      context: context, 
                    builder: (context) {
                      return Container(
                        child: AlertDialog(
                          content: Container(
                            height: 200,width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        )
                      );
                     }
                    );
                  }
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
  