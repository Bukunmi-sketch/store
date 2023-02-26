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
              Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(10),
                  child: const Text('Login Now',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 30)),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.transparent,
                          style: BorderStyle.solid,
                          width: 2))),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.green)),
                alignment: Alignment.center,
                padding: const EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.green)),
                alignment: Alignment.center,
                padding: const EdgeInsets.all(20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              TextButton(
                  onPressed: () {
                    print('forgot');
                  },
                  child: const Text('forgot password')),
              ElevatedButton(
                child: const Text(
                  'Login',
                  style: TextStyle(fontSize: 13.0, fontFamily: "Brand Bold"),
                ),
                onPressed: () {
                  print('login clicked');
                },
              ),

              Row(
                mainAxisAlignment:MainAxisAlignment.center,
               children: [
                  const Text('Does not have an account'),

                  TextButton(onPressed: (){
                    print("create")
                  }, child: child)
                  ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
