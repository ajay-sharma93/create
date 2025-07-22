import 'package:flutter/material.dart';

class EmployeeScreen extends StatefulWidget {
  const EmployeeScreen({super.key});

  @override
  State<EmployeeScreen> createState() => _EmployeeScreenState();
}

class _EmployeeScreenState extends State<EmployeeScreen> {
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
        Text("Form",  
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 24),),

          ],
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Text('Employee Screen'),
          ],
        ),
      ),
    );
  }
}