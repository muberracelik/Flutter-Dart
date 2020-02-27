import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blueGrey,
    ),

    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter Dersleri",
          style: TextStyle(fontSize: 20,color: Colors.white),
        ),
      ),

      body: Column(
        mainAxisSize:MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                color: Colors.deepPurple.shade300,
                child: Text(
                  "D",
                  style: TextStyle(fontSize: 25, color: Colors.white ),
                ),
              ),

              Container(
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                color: Colors.deepPurple.shade400,
                child: Text(
                  "A",
                  style: TextStyle(fontSize: 25, color: Colors.white ),
                ),
              ),

              Container(
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                color: Colors.deepPurple.shade300,
                child: Text(
                  "R",
                  style: TextStyle(fontSize: 25, color: Colors.white ),
                ),
              ),

              Container(
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                color: Colors.deepPurple.shade200,
                child: Text(
                  "T",
                  style: TextStyle(fontSize: 25, color: Colors.white ),
                ),
              ),
            ],
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            color: Colors.deepPurple.shade400,
            child: Text(
              "E",
              style: TextStyle(fontSize: 25, color: Colors.white ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            color: Colors.deepPurple.shade300,
            child: Text(
              "R",
              style: TextStyle(fontSize: 25, color: Colors.white ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            color: Colors.deepPurple.shade200,
            child: Text(
              "S",
              style: TextStyle(fontSize: 25, color: Colors.white ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            color: Colors.deepPurple.shade100,
            child: Text(
              "L",
              style: TextStyle(fontSize: 25, color: Colors.white ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            color: Colors.deepPurple.shade200,
            child: Text(
              "E",
              style: TextStyle(fontSize: 25, color: Colors.white ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            color: Colors.deepPurple.shade100,
            child: Text(
              "R",
              style: TextStyle(fontSize: 25, color: Colors.white ),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(24.0, 20.0, 24.0, 20.0),
            margin: EdgeInsets.all(2.0),
            color: Colors.deepPurple.shade200,
            child: Text(
              "İ",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ),

        ],
      ),
    ),
  ));
}