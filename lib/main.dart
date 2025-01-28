import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(
        title: Text("Practice App"),
        backgroundColor: Colors.deepPurple[300],
        elevation: 0,
        leading: Icon(Icons.menu),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
      ),
      body: ListView(
        children: [
          Container(
            height: 350,
            color: Colors.deepPurple,
          ),
          Container(
            height: 350,
          
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 350,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    ));
  }
}
