import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Sign In'),
        ),
        body: ListView(
          children: [
            Container(
              child: Image.asset('images/login.png'),
              width: 240,
              height: 240,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
              child: TextFormField(
                decoration: InputDecoration(hintText: 'Email'),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(50, 40, 50, 0),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(hintText: 'Password'),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 50, 0),
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.right,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(50, 20, 50, 0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Sign In'),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Text(
                "Don't you have an account?\nSign Up from here",
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
