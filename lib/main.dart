import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: ProfileApp(),
));

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.pinkAccent, Colors.pink],
                )),
            child: Container(
              width: double.infinity,
              height: 350.0,
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.ibb.co/bBjWskz/LEILANI.jpg'),
                      radius: 50.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "LEILANI ALLEN",
                      style: TextStyle(fontSize: 22.0, color: Colors.white),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Card(
                      margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
                      clipBehavior: Clip.antiAlias,
                      color: Colors.white,
                      elevation: 8.0,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "GitHub:",
                                  style: TextStyle(
                                    color: Colors.pink,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "[github.com/LeilaniAllen]",
                                  style: TextStyle(
                                    color: Colors.pinkAccent,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.pink[100],
              ),
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              child: Text(
                'About Me',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.pink[100],
              ),
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              child: Text(
                'Projects',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.pink[100],
              ),
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              child: Text(
                'Contact',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
