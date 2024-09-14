import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

@override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('Assignment 1'),
        backgroundColor: Colors.red,
        toolbarHeight: 40,
    ),
    backgroundColor: Colors.red,
    body: const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(height: 250),
        Padding(
          padding: EdgeInsets.all(20.0),
          child: Text(
             'CINS 467',
              style: TextStyle(fontSize: 24, color: Colors.black),
              ),
            ),
            Center(
              child: Text(
              'Hello World',
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
           ),
           Spacer(),
           Padding(
             padding: EdgeInsets.all(20.0),
             child: Text(
                'Nick Kaplan',
                style: TextStyle(fontSize: 24, color: Colors.black),
                ),
             ),
          ],
        ),
      ),
    );
  }
}
