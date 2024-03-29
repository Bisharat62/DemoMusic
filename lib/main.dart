import 'dart:async';

import 'package:flutter/material.dart';
import 'package:music/signin.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  const MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   @override
  void initState() { 
    super.initState();
    Timer(
      const Duration(seconds: 2),
     ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>const Signin()))
     );
  }
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/splash.jpg',fit:BoxFit.fill,);
  }
}
