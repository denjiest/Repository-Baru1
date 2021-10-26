import 'package:flutter/material.dart';
import 'package:multi_page/halaman_utama/halaman_terakhir.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context ){
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text('Login'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SecondPage();
            } ));
          },
        ),
      ),
    );
  }
}