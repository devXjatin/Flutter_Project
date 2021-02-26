import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //String get data => null;

  @override
  Widget build(BuildContext context) {
    //bool debugShowCheckedModeBanner;
    return MaterialApp(
       debugShowCheckedModeBanner: false,
        home: Scaffold(
 
        backgroundColor: Colors.blueGrey,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage("images/jatin.jpeg"),
              ),
              Text(
                'Jatin',
                style: TextStyle(
                  fontFamily: "AkayaKanadaka",
                  fontSize: 65.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.redAccent
                ),
              ),
              Text(
                "Software Developer",
                style: TextStyle(
                  fontFamily: "AkayaKanadaka",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 15.0,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.black87),
                  title: Text(
                    '+91-9205641152',
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                      fontSize: 22.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 15.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title: Text('ranveer52846@gmail.com',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                          fontSize: 18.0)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
