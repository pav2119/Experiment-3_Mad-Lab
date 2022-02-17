import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sized Box Widget'),
        ),
        body: 
        SizedBox(  
        width: 400.0,  
        height: 250.0,  
        child: const Card(child: Text('Hello World!',
        style: TextStyle(
          color: Colors.blue,
          fontStyle: FontStyle.italic,
          fontSize: 44),
          )),  
      )  
      ),
    );
  }
}

