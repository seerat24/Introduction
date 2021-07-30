import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/seerat.jpeg'),
              ),
              Text(
                "Seerat Kaur",
                style: TextStyle(
                  fontFamily: 'GoogleFonts.Pacifico',
                  fontSize: 60.0,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Text("Developer",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 60.0,
                    letterSpacing: 2.0,
                    color: Colors.white,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text("+91 904xx xx5xx",
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 20.0)),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    "seeratbhatia2000@gmail.com",
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
