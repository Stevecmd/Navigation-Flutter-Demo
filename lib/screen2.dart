import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/screen1.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.blue, // background
            onPrimary: Colors.white, // foreground
          ),
          child: Text('Go Back To Screen 1'),
          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return Screen1();},),);},
        ),
      ),
    );
  }
}
