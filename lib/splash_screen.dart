import 'dart:async';

import 'package:dashboard/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
//timer set
  startTimer() async{
    Timer(Duration(seconds: 3),() {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));

    });

  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //call a function which page first show
    startTimer();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/glogo.jpg",
            width: 300,
              height: 300,),
            SizedBox(height: 10,),
            Text("ONLINE  SELL", style: GoogleFonts.agbalumo(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.purple
            ),),
            SizedBox(height: 5,),

            CircularProgressIndicator(
              color: Colors.red,
            )

          ],
        ),
      )
    );
  }
}
