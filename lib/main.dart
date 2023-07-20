import 'package:flutter/material.dart';
import 'package:flutter_application_8/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //ui code goes inside the build method

    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomePage());
  }
}
