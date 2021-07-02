import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Bojan Perić',
                style: TextStyle(fontSize: 40.0, color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'Shadows Into Light'),
              ),
              Text(
                'QUALITY ASSURANCE ENGINEER',
                style: TextStyle(fontFamily: 'Roboto', fontSize: 15.0, color: Colors.teal.shade100, fontWeight: FontWeight.bold, letterSpacing: 1.0),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(fontFamily: 'Roboto', fontSize: 15.0, color: Colors.teal.shade100, fontWeight: FontWeight.bold, letterSpacing: 1.0),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+381 66 55 66 777',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'somemail@mail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
