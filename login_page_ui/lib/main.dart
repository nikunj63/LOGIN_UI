import 'package:flutter/material.dart';
import 'package:login_page_ui/login_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LoginPageUI",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );

  }
}
