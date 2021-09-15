import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyState createState() {
    return _MyState();
  }
}
class _MyState extends State<MyApp>
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
            title: Text("Flutter Popup Menu Button"),
            actions: [
              PopupMenuButton(
                  itemBuilder: (context) => [
                    PopupMenuItem(
                      child: Text("First"),
                      value: 1,
                    ),
                    PopupMenuItem(
                      child: Text("Second"),
                      value: 2,
                    )
                  ]
              )
            ],
          ),
        )
    );
  }
}