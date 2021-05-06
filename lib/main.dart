import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/user.png'),
              ),
              Text(
                'Pai do Chris',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'MOBILE DEVELOPER',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontSize: 18,
                    letterSpacing: 2.5,
                    fontFamily: 'Source',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
                width: 100,
                child: Divider(
                  color: Colors.blue[50],
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[900],
                  ),
                  title: Text(
                    '+55 048 996388761',
                    style: TextStyle(
                        fontFamily: 'Source',
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[900],
                  ),
                  title: Text(
                    'neviocostamagagnin@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source',
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
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


/*

Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 14),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '+55 048 996388761',
                        style: TextStyle(fontFamily: 'Source', fontSize: 18),
                      ),
                    ],
                  ),
                ),

*/