import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var questions = ['what\'s killed osama bin laden'];

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bucuzzi'),
        ),
        body: Center(
          child: Column(
            children: [
              Text('fuck you all'),
              RaisedButton(child: Text('answer 1')),
              RaisedButton(child: Text('answer 1')),
              RaisedButton(child: Text('answer 1')),
            ],
          ),
        ),
      ),
    );
  }
}
