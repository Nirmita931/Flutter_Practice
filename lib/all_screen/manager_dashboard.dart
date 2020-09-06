import 'package:flutter/material.dart';
import 'package:leave_management_system/all_screen/dashboard.dart';

class ManagerDashboard extends StatelessWidget {

  final Dashboard dashboard;
  ManagerDashboard({this.dashboard});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Text(
              dashboard.employeeName,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 6.0),
            Text(
              dashboard.leaveType,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              dashboard.detail,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


