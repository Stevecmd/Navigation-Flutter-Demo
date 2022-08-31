import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/screen1.dart';  //Not necessary since we are using Named routes

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // background
                onPrimary: Colors.white, // foreground
              ),
              child: Text('Go To Screen 1'),
              onPressed: () {
                //Navigate to Screen 1
                Navigator.pushNamed(context, '/first'); //using routes defined in main to navigate
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, // background
                onPrimary: Colors.white, // foreground
              ),
              child: Text('Go To Screen 2'),
              onPressed: () {
                //Navigate to Screen 2
                Navigator.pushNamed(context, '/second');
              },
            ),
          ],
        ),
      ),
    );
  }
}
