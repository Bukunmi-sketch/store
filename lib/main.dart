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
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                ),
                child: Text('answer 1'),
                onPressed: () {
                  print('login clicked');
                },
              ),
              ElevatedButton(
                child: Text('answer 1'),
                onPressed: null,
              ),
              ElevatedButton(
                child: Text(
                  'answer 1',
                  style: TextStyle(fontSize: 18.0, fontFamily: "Brand Bold"),
                ),
                onPressed: () {
                  print('login clicked');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
