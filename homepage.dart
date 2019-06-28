import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'This is Home Page.',
              style: TextStyle(fontSize: 40),
            )
          ],
        ),
      ),
    );
  }
}
