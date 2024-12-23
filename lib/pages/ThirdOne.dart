import 'package:flutter/material.dart';

class Thirdone extends StatelessWidget {
  const Thirdone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text('Assignment One'),
        ),
      body: Center(
          child: Text(
        "Control every pixel to create customized & adaptive designs that look great on any screen. Take control of your codebase with plugins, testing, dev tools & build high quality apps",
        style: TextStyle(
            fontFamily: "arial",
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.blue),
      ),
      
    ),
    
    );
  }
}
