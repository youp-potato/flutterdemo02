import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.yellow
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text("Flutter ICON"),),
        body: const MyHomePage(),
      ),
    );
  }

}

class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 20,),
        Icon(Icons.home,size: 40, color: Colors.red,),
        SizedBox(height: 20,),
        Icon(Icons.settings),
        SizedBox(height: 20,),
        Icon(Icons.search),
        SizedBox(height: 20,),
        Icon(Icons.wechat),
        SizedBox(height: 20,),
        Icon(Icons.category,size: 60,color: Colors.blueAccent,)
      ],
    );
  }

}
