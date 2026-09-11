import 'package:flutter/material.dart';

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
            Row(
              children: [
                Text('Afaq'),
                Text('Afaq'),
                Text('Afaq'),
                Text('Afaq'),
                Text('Afaq'),
                Text('Afaq'),
                Text('Afaq'),

              ],
            ),
            Center(
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.red,
                  width: 1,
                ),
                // image: DecorationImage(
                //   fit: BoxFit.fitHeight,
                //   image: NetworkImage('https://images.pexels.com/photos/15280423/pexels-photo-15280423.jpeg')
                //   ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 15,
                  )
                ]
                ),
                child: Center(child: Text(
                  'Log In' ,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                  )
                  ),
              ),
            )
          ],
        )
      ),
    );
  }
}