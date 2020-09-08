import 'package:flutter/material.dart';
import 'all_screen/home.dart';
import 'all_screen/manager_notification.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
    }
));


