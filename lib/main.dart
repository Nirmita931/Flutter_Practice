import 'package:flutter/material.dart';
import 'all_screen/home.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
    }
));


