import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Text("Flutter",  
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
          SizedBox(width: 5,),
        Text("Firebase",  
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 24),),

      ],),),
      body: Container(
        R
      ),
    );
  }
}