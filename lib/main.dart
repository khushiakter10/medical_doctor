
 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'doctor_info_book/doctor_info_book.dart';
import 'medical_apoiment/medical_apoiment.dart';

void main(){
  runApp(MyApp());
 }
 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return  const MaterialApp(
       debugShowCheckedModeBanner: false,
       home:MedicalApoiment() ,
     );
   }
 }
