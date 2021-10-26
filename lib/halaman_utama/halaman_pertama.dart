import 'package:flutter/material.dart';
import 'package:multi_page/halaman_utama/halaman_utama.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context ){
    return Scaffold(
      appBar: AppBar(title: Text('MainPage'),),
      body: Center(
        child: RaisedButton(
          child: Text('Ke halaman berikutnya'),
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
              return MainPage();
            } ));
          },
        ),
      ),
    );
  }
}