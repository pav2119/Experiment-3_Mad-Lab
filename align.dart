import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
  title: 'Align Demo',
  theme: ThemeData(
    primarySwatch: Colors.red,
  ),
  home: MyDemo(),
  debugShowCheckedModeBanner: false,
  );
}
}
 
class MyDemo extends StatefulWidget {
@override
_MyDemo createState() => _MyDemo();
}
 
class _MyDemo extends State<MyDemo> {
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text(' Demo Align Widget'),
      backgroundColor: Colors.blue),
    body: Center(
      child: Container(
    height: 90.0,
    width: 200.0,
    color: Colors.blueAccent[100],
    child: Align(
      alignment: Alignment.topLeft,
      child: Text(
      "Align Widget",
      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    ),
    )));
}
}
