// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class Signingup extends StatefulWidget {
  const Signingup({Key? key}) : super(key: key);

  @override
  _SigningupState createState() => _SigningupState();
}

class _SigningupState extends State<Signingup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height *0.55,
            color: Colors.black,
            child: Column(
              children: [
                Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.45,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/back.jpg'),
                            fit: BoxFit.fill)),
                    child: Column(children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.07,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 22),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(7),
                              decoration: BoxDecoration(
                                  color: const Color(0xff373f45),
                                  borderRadius: BorderRadius.circular(8)),
                              child: InkWell(
                                onTap: () => Navigator.pop(context),
                                child: const Icon(
                                  Icons.arrow_back_ios_new_outlined,
                                  color: Colors.white,
                                  size: 18,
                                ),
                              ),
                            ),
                            const Text('Sign Up',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontFamily: 'poppinsregular',
                                ))
                          ],
                        ),
                      ),
                    ])),
              ],
            ),
          ),
          Positioned(
            top: 150,
            child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                    color: Color(0xff373f45),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(60),
                      topLeft: Radius.circular(60),
                    )),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),


                      Text(
                        'First Name*',
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'poppinsregular',
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff50575C),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          title: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "First Name",
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Last Name*',
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'poppinsregular',
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff50575C),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          title: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Last Name",
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),





                      Text(
                        'Phone',
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'poppinsregular',
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff50575C),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.call,
                            color: Colors.white,
                          ),
                          title: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Phone Number",
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),






                     
                      Text(
                        'Email',
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'poppinsregular',
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff50575C),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          title: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Enter your Email",
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Password',
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'poppinsregular',
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xff50575C),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.lock_outline,
                            color: Colors.white,
                          ),
                          trailing: Icon(
                            Icons.remove_red_eye,
                            color: Colors.white,
                          ),
                          title: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "**********",
                                hintStyle: TextStyle(color: Colors.white)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),


                      SizedBox(
                        height: 15,
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 56,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: const LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [Color(0xfff36d20), Color(0xff9350a4)]),
                          ),
                          child: const Center(
                              child: Text(
                            'Sign Up',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                decoration: TextDecoration.none),
                          )),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Center(
                        child: Text(
                          '- OR -',
                          style: TextStyle(
                              fontSize: 28,
                              fontFamily: 'poppinsregular',
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Center(
                        child: Text(
                          'Sign in With',
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'poppinsregular',
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xff1E272E),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 30, right: 30, top: 15, bottom: 15),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/logofb.png'),
                                  SizedBox(width: 5),
                                  Text(
                                    'Facebook',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        decoration: TextDecoration.none),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 160,
                            decoration: BoxDecoration(
                              color: Color(0xff1E272E),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 30, right: 15, top: 15, bottom: 15),
                              child: Row(
                                children: [
                                  Image.asset('assets/images/logogoogle.png'),
                                  SizedBox(width: 5),
                                  Text(
                                    'Google',
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        decoration: TextDecoration.none),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: RichText(
                          text: TextSpan(
                              text: 'Already have an account?',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                              // ignore: prefer_const_literals_to_create_immutables
                              children: <TextSpan>[
                                TextSpan(
                                  text: ' Sign In',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                )
                              ]),
                        ),
                      ),
                    ],
                  ),
                )),
          ),



         Positioned(
           top: 90,
           left: 150,
           child:Stack(
             children: [
                CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/avvtar.png'),
                  ),
                  Positioned(
                    top: 75,
                    left: 70,
                    child: Icon(Icons.add_circle,color: Colors.white,))
             ],
           )
            ) 













        ],
      ),
    );
  }

  
}