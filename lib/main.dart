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
          shape: RoundedRectangleBorder( 
            borderRadius: BorderRadius.circular(20),
          ),
          title: const Center(
            child: Text(
              'Learning Top-10-Widgets',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 5,
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) {
                  return  ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg'),
              ),
              title: Text('Jofra Archer'),
              subtitle: Text('Subscribe to my YT channel'),
              trailing: Text('11:49'),
            );
                }
                ),
            )
          ],
        )
      ),
    );
  }
}