import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Personal Expenses'),
        backgroundColor: Colors.redAccent[400],
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Card(
                elevation: 5,
                child: Text('CHART'),
                color: Colors.red[400],
              ),
            ),
            Card(
              child: Text('LIST OF TX'),
              color: Colors.redAccent[400],
            ),
            Card(
              child: Text('LIST OF TX'),
              color: Colors.redAccent[400],
            ),
          ]),
    );
  }
}
