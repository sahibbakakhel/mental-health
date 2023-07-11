import 'package:flutter/material.dart';
import 'package:mental_health/screen3.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 50, right: 50, top: 50, bottom: 30),
                child: Center(
                    child: Text(
                  'TIGER',
                  style: TextStyle(color: Color(0xffFF9300), fontSize: 70),
                )),
              ),
              Padding(
                  padding: EdgeInsets.only(
                    left: 30,
                  ),
                  child: Text(
                    'Welcome,',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 30,
                ),
                child: Text(
                  'Login to proceed:',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  height: 50,
                  width: 300,
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    style: const TextStyle(color: Colors.black, fontSize: 15),
                    cursorColor: Colors.black,
                    decoration: InputDecoration(
                        hintText: 'your emial goes here ...',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        suffixIcon: Icon(
                          Icons.email,
                          color: Colors.grey,
                        ),
                        focusedBorder: OutlineInputBorder(
                          // borderSide:const BorderSide(color: Colors.grey,width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          // borderSide:const BorderSide(color: Colors.red,width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        errorBorder: OutlineInputBorder(
                          // borderSide:const BorderSide(color: Colors.green,width: 2),
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  height: 50,
                  width: 300,
                  child: TextFormField(
                    obscureText: true,
                    obscuringCharacter: '*',
                    keyboardType: TextInputType.visiblePassword,
                    style: const TextStyle(color: Colors.black, fontSize: 15),
                    cursorColor: Colors.black,
                    showCursor: true,
                    decoration: InputDecoration(
                        hintText: '***************',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        suffixIcon: Icon(
                          Icons.visibility,
                          color: Colors.grey,
                        ),
                        focusedBorder: OutlineInputBorder(
                          // borderSide:const BorderSide(color: Colors.grey,width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          // borderSide:const BorderSide(color: Colors.red,width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        errorBorder: OutlineInputBorder(
                          // borderSide:const BorderSide(color: Colors.green,width: 2),
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190),
                child: Text(
                  'Forgot password?',
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  height: 50,
                  width: 300,
                  child: Center(
                    child:TextButton(
                      onPressed: (() {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => screen3()),);
                      }), 
                      child: Text(
                        'LOGIN',
                        style: TextStyle(fontSize: 20),
                     ),
                    )
                  ),
                  decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 3,
                    width: 100,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'OK',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 3,
                    width: 100,
                    color: Colors.white,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                    height: 100,
                    width: 150,
                    child: Image(
                      image: AssetImage("images/pic15.png"),
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'SignUp',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,decoration: TextDecoration.underline),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
