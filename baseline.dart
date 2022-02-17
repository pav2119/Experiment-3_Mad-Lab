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
          title: const Text('Baseline Widget'),
        ),
      body: Baseline(  
         baseline: 30.0,  
         baselineType: TextBaseline.alphabetic,  
         child: Container(  
              height: 1200,  
              width: 500,  
              color: Colors.yellow,  
         ),  
       ),
      ), 
    );
  }
}

