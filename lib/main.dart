import 'package:flutter/material.dart';
import 'all_screen/home.dart';
import 'all_screen/manager_dashboard.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => Home(),
    }
));


