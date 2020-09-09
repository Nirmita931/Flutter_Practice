import 'package:flutter/material.dart';
import 'package:leave_management_system/all_screen/manager_notification.dart';
import 'package:leave_management_system/all_screen/manager_dashboard.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Welcome Manager 01'),
        elevation: 0,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => (NotificationPage())),
              );
            },
          )
        ],
      ),
      body: ManagerDashboard(),
      bottomNavigationBar: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
          new FlatButton(
            child: new Icon(Icons.home),
            onPressed: null,
          ),
          new FlatButton(
            child: new Icon(Icons.message
            ),
            onPressed: null,
          ),
          new FlatButton(
            child: new Icon(Icons.account_circle),
            onPressed: null,
          ),
        ],
      ),
    );
  }
}