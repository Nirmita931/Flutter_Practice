import 'package:flutter/material.dart';

class notification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text('Notification'),
      ),
      body: Text('Notification page'),
    );
  }
}
