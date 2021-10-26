import 'package:flutter/material.dart';
import 'package:multi_page/halaman_utama/halaman_pertama.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("multi page")),
        body: LoginPage(),
      ),
    );
  }
}