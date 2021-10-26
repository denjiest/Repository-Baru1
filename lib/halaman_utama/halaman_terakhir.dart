import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context ){
    return Scaffold(
      appBar: AppBar(title: Text('Halaman Terakhir'),),
      body: Center(
        child: RaisedButton(
          child: Text('Logout'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}