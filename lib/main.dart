import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: Container(
          decoration: BoxDecoration(
              gradient:
              LinearGradient(colors: [Colors.blue[900], Colors.blue[800]])),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.red[900],
                  radius: 58.0,
                  child: CircleAvatar(
                    radius: 55.0,

                    backgroundImage: AssetImage('images/jobpicc.jpg',

                    ),
                  ),
                ),
                Text(
                  'Joy Anderson',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0
                  ),
                ),
                Text('FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 13.0,
                      color: Colors.white70,
                      letterSpacing: 3.5,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red[800],
                    ),
                    title: Text('646-777-1820',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 18.0,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                Card(
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red[800],
                    ),
                    title: Text(
                      'ania@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 18.0,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/*
Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.red[800],
                    ),
                    SizedBox(
                    width: 10.0,
                    ),
                    Text('646-777-1820',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold
                        )
                    )
                  ],
                ),

Row(
children: <Widget>[
Icon(
Icons.email,
color: Colors.red[800],
),
SizedBox(
width: 10.0,
),
Text('ania@gmail.com',
style: TextStyle(
fontFamily: 'SourceSansPro',
fontSize: 20.0,
color: Colors.grey[800],
fontWeight: FontWeight.bold
)
)
],
),*/
