import 'package:flutter/material.dart';

import 'dashboard.dart';
import 'manager_dashboard.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Home> {

  List<Dashboard> leaveDetail = [
    Dashboard(employeeName: 'Nirmita KC', leaveType: 'Half Day', detail : 'message 1'),
    Dashboard(employeeName: 'Samiksha Pandit', leaveType: 'Full Day', detail : 'message 2'),
    Dashboard(employeeName: 'Test Name', leaveType: 'Half Day', detail : 'message 2')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Manager Dasboard'),
        elevation: 0,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: Column(
        children: leaveDetail.map ((dashboard) => ManagerDashboard(
          dashboard : dashboard,
        )).toList(),
      ),
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




