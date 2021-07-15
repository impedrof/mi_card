import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile-photo.jpg'),
              ),
              Text(
                'Pedro Freitas',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[200],
                  fontSize: 18.0,
                  letterSpacing: 1.2,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 100.0,
                child: Divider(
                  color: Colors.blue.shade200,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    '(00) 9 9999 9999',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'email@email.com',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18.0,
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
