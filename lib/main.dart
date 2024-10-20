import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('images/sabbir.jpg'),
            ),
            Text(
              'Sabbir',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro'),
            ),
            SizedBox(
              width: 150,
              height: 20,
              child: Divider(
                color: Colors.teal.shade100,
                thickness: 2.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.teal,
                ),
                title: Text(
                  '+8801517830512',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'infosabbir9@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
