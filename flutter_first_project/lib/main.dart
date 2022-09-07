import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var name = 'AlDana AlEnezi';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
  home: Scaffold(
    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.white ,
      onPressed:(){

    },
    child: Icon(
      Icons.add,
      color: Colors.grey,
    ),
    ),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('My First Flutter App',
          ),
      ),
      backgroundColor: Color.fromARGB(255, 196, 218, 236),
      body: Center(
        child: Text(name,
        style: TextStyle( fontSize: 40,
        color: Colors.white,
        
        ),
        ),
      ),
    ),
    );
  }
}

