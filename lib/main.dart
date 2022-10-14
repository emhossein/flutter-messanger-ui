import 'package:flutter/material.dart';
import 'package:messanger/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Chat UI',
      theme: ThemeData(
          primaryColor: Colors.red,
          colorScheme: ColorScheme.fromSwatch().copyWith(
              primary: Colors.red, secondary: const Color(0xFFFEF9E8))),
      home: HomeScreen(),
    );
  }
}
