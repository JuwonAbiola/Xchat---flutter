import 'package:flutter/material.dart';
import './screens/home_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
        accentColor: Color(0xFFFEF9EB),
        primaryColorDark: Color(0xFF719E85),
        primaryColorLight: Color(0xFFB6EF91)
      ),
      home: HomeScreen(),
    );
  }
}

