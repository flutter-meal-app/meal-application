import 'package:flutter/material.dart';
import 'dart:async';
import 'main.dart';

class SplashScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    Timer(
      Duration(seconds: 1), 
      () {
        // Navigatorを使ってページの遷移を行う
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => MyHomePage(title: 'Flutter Demo',),
          ),
        );
      },
    );
    
    return Scaffold(
      backgroundColor: Colors.yellow, // 背景色を黄色に設定
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/img.png', width: 100.0, height: 100.0),
            SizedBox(height: 16.0),
            Text('MEAlendar'),
          ],
        ),
      ),
    );
  }
}

