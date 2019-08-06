import 'package:flutter/material.dart';

void main() {
  runApp(SohaibCardApp());
}

class SohaibCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[900],
        body: SafeArea(
          child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: CircleAvatar(
                      radius: 100.0,
                      backgroundImage: AssetImage("images/profile.jpg"),
                    ),
                  ),
                  Text(
                    "Muhammad Sohaib Arif",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: "Grenze",
                    ),
                  ),
                  Text(
                    "Machine Learning Engineer",
                    style: TextStyle(
//                    backgroundColor: Colors.white10,
                      color: Colors.green[100],
                      fontSize: 24,
                      fontFamily: "SourceSans",
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 200,
                    child: Divider(color: Colors.green.shade100,),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.green,
                      ),
                      title: Text(
                        "(248)-943-4174",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green[900],
                          fontFamily: "IBMPlexSans",
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.green,
                      ),
                      title: Text(
                        "arif_sohaib@outlook.com",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.green[900],
                          fontFamily: "IBMPlexSans",
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.web,
                        color: Colors.green,
                      ),
                      title: Text(
                        "arifsohaib.github.io",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: "IMBPlexSans",
                            color: Colors.green[900]),
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
