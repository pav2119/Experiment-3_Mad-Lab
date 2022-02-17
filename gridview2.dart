import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text(
              'Flutter GridView Demo',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
        ),
//Gridview Example
      body: GridView.count(
        crossAxisCount: 4,
        crossAxisSpacing: 4,
        //scrollDirection: Axis.horizontal,
        children: List.generate(5, (index){
          return Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('images/tinytan.jpg'),
                  fit: BoxFit.fitHeight,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
          );
        }),
      ),
   
      )
    );

}
}

