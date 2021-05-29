import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 75, 0, 30),
            child: Text(
              'NARGOL',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
            child: Center(
              child: Text(
                'Monday 18:32',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 160),
            width: 300,
            height: 100,
            child: Center(
              child: Image.asset(
                'assets/images/cloud.png',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
            child: Center(
              child: Text(
                '18°C',
                style: TextStyle(
                  fontSize: 56,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
            child: Text(
              'Sun & Rain',
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 30, 0),
            child: Center(
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(5, 5, 105, 0)),
                      Icon(Icons.wb_twilight),
                      Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                      Text('Sunrise'),
                      Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                      Text('6.0'),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(0, 5, 105, 0)),
                      Icon(Icons.air),
                      Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                      Text('Wind'),
                      Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                      Text('10m/s'),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(0, 5, 105, 0)),
                      Icon(Icons.thermostat),
                      Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                      Text('Temprature'),
                      Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                      Text('24°'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ))),
    );
  }
}
