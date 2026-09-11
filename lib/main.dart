import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          shape: RoundedSuperellipseBorder(
            borderRadius: BorderRadius.circular(20)
          ),
          title: Center(
            child: Text(
              'Learning Containers',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500
              ),
              ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 200,
                width: 200,
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(60),
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(60),
                    bottomRight: Radius.circular(10),
                  ),
                border: Border.all(
                  color: Colors.red,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 20,
                  )
                ]
                ),
                child: Center(child: Text('It is my Container 1')),
              ),
            )
          ],
        )
      ),
    );
  }
}