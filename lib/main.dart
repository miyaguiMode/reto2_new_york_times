// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 0),
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.menu,
                      size: 25,
                      color: Color.fromARGB(133, 0, 30, 65),
                    ),
                    Text(
                      "The New York Times",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                    Icon(
                      Icons.notifications_outlined,
                      size: 25,
                      color: Color.fromARGB(133, 0, 30, 65),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black26,
                thickness: 1.3,
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Updated: ",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "FEBRUARY 11 at 19:23",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Image(
                image: NetworkImage(
                    "https://static01.nyt.com/images/2018/02/11/us/11dc-pelosi/11dc-pelosi-superJumbo.jpg"),
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text(
                      "Pelosi Wants to Win House, but Can She Corral the Democrats?",
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        height: 1.2,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "● At 77, Representative Nancy Pelosi remains a dominant, but polarizing, figure in Washington.",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "● When you are the leader, you are going to be bullied and demagogued by the other side can lead her party to a majority",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "2h ago",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20, top: 15),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 15),
                                child: Icon(
                                  Icons.bookmark_outline,
                                  size: 25,
                                  color: Color.fromARGB(133, 0, 30, 65),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                child: Icon(
                                  Icons.ios_share_sharp,
                                  size: 25,
                                  color: Color.fromARGB(133, 0, 30, 65),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black12,
                thickness: 1,
                indent: 20,
                endIndent: 20,
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text(
                      "Analysis: G.O.P. Squirms as Trump Veers Off Script With Abuse Remarks",
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        height: 1.2,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
