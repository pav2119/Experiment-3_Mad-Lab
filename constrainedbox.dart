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
          title: const Text('ConstrainedBox Widget'),
        ),
      body: ConstrainedBox( 
          constraints: new BoxConstraints( 
          minHeight: 200.0, 
          minWidth: 400.0, 
          maxHeight: 500.0, 
          maxWidth: 600.0, 
          ), 
      child: new DecoratedBox( 
          decoration: new BoxDecoration(color: Colors.yellow), 
          child: Text('Hello World!', 
            style: TextStyle(
              color: Colors.red,
              fontStyle: FontStyle.normal,
             fontSize: 44
            )
          )
          ), 
        ),
      ), 
    );
  }
}

