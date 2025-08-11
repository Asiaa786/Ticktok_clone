import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants.dart';

class  LoginScreen extends StatelessWidget {
  const LoginScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            Text('Tickok Clone', style: TextStyle(fontSize: 35, color:buttonColor,fontWeight: FontWeight.w900)),
             Text('Login', style: TextStyle(fontSize: 25, color: buttonColor)),


          ],
      ) ,)
    );
  }
}