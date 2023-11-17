import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
