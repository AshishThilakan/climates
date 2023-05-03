import 'package:flutter/material.dart';

import 'homescreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  HomeScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
          colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.white)
      ),
    );
  }
}

