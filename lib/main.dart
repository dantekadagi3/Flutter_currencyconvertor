import 'package:flutter/material.dart';

//1.material design
//cupertino design


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return  const Text(
      "Hello world !!",
      textDirection: TextDirection.ltr,
    );
  }
}
