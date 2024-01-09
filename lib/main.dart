import 'package:flutter/material.dart';
import 'package:flutter_begin/screens/profile_screen.dart';

void main() { //ฟังก์ชันแรกที่dartทำงาน
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light
      ),
      home:const ProfileScreen(),  
      
    );
  }
}