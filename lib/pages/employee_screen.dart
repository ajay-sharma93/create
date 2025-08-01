import 'package:flutter/material.dart';

class EmployeeScreen extends StatefulWidget {
  const EmployeeScreen({super.key});

  @override
  State<EmployeeScreen> createState() => _EmployeeScreenState();
}

class _EmployeeScreenState extends State<EmployeeScreen> {

  List<TextEditingController> nameControllers = [TextEditingController()];
  TextEditingController surnameController =  TextEditingController();
  TextEditingController ageController =  TextEditingController();
  TextEditingController locationController =  TextEditingController();
  TextEditingController emailController =  TextEditingController();
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
        
        margin: EdgeInsets.only(left: 20,top: 30.0,right: 20),
        child: ListView(
         
       
          children: [
            
            Text('Name',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Container(
              
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                border: Border.all(),borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),
            SizedBox(height: 5,),
            Text('Surname',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Container(
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                border: Border.all(),borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),
            SizedBox(height: 5,),
            Text('Age',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Container(
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                border: Border.all(),borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),
            SizedBox(height: 5,),
            Text('Location',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Container(
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                border: Border.all(),borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
              
            ),
            SizedBox(height: 5,),
            Text('Email',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Container(
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                border: Border.all(),borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
              
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child: Text("SUBMIT",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blue)),)
          ],
        ),
      ),

      
    );
  }
}