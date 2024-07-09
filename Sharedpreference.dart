
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () async {
      if (mounted) { // Check if the widget is still in the tree
        SharedPreferences prefs = await SharedPreferences.getInstance();
        bool? check = prefs.getBool("islogin");
        if (check != null) {
          if (check) {
            if (context != null) {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => FirstScreen()));
            }
          } else {
            if (context != null) {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Test4()));
            }
          }
        } else {
          if (context != null) {
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => Test4()));
          }
        }
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Icon(Icons.person, size: 90,),),
    );
  }
}