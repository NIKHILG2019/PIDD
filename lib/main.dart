import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Image.asset(
              'assets/images/PIDD-logos_transparent.png',
              height: 100,
              width: 100,
            ),
            shadowColor: Colors.green[300],
            toolbarHeight: 100,
            elevation: 10,
            backgroundColor: Colors.green[400],
            bottomOpacity: 1.0,
            centerTitle: true,
          ),
          body: Text("Work in Progress")),
    );
  }
}
