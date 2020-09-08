import 'package:flutter/material.dart';

class ManagerDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 150.0,
                width: 300.0,
                color: Colors.blueGrey[200],
                margin: EdgeInsets.fromLTRB(0, 0, 0, 370),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 30.0, 0, 0),
                  child: Text(
                    'Hello World',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 150.0,
                width: 300.0,
                color: Colors.blueGrey[200],
                margin: EdgeInsets.fromLTRB(0, 80, 0, 100),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 30.0, 0, 0),
                  child: Text(
                    'Hello World',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 150.0,
                width: 300.0,
                color: Colors.blueGrey[200],
                margin: EdgeInsets.fromLTRB(0, 330, 0, 0),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 30.0, 0, 0),
                  child: Text(
                    'Hello World',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 50.0,
            width: 150.0,
            margin: EdgeInsets.fromLTRB(200.0, 2, 0, 20),
            child: FlatButton.icon(
              color: Colors.orangeAccent,
              onPressed: () {},
              label: Text(
                'Add Employee',
              ),
              icon: Icon(Icons.group_add),
            ),
          ),
          Container(
            height: 50.0,
            width: 160.0,
            margin: EdgeInsets.fromLTRB(190.0, 176, 0, 20),
            child: FlatButton.icon(
              color: Colors.orangeAccent,
              onPressed: () {
              },
              label: Text(
                'Update Leaves',
              ),
              icon: Icon(Icons.edit),
            ),
          ),
          Container(
            height: 50.0,
            width: 160.0,
            margin: EdgeInsets.fromLTRB(190.0, 349, 0, 20),
            child: FlatButton.icon(
              color: Colors.orangeAccent,
              onPressed: () {},
              label: Text(
                'Update Leaves',
              ),
              icon: Icon(Icons.event),
            ),
          ),
        ],
        overflow: Overflow.visible,
      ),
    );
  }
}