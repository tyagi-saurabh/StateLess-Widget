import 'package:flutter/material.dart';
import "./MyCard.dart";

void main() {
  runApp(Stateless());
}

class Stateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Stateless Widget",
            style: TextStyle(fontSize: 24),
          ),
          backgroundColor: Colors.cyan,
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              MyCard(
                title: Text(
                  "Flutter is awesome",
                  style: TextStyle(fontSize: 15),
                ),
                icon: Icon(
                  Icons.laptop_windows,
                  size: 40.0,
                  color: Colors.cyan,
                ),
              ),
              MyCard(
                  title: Text("Flutter is easy to learn",
                      style: TextStyle(fontSize: 15)),
                  icon: Icon(
                    Icons.developer_mode,
                    size: 40.0,
                    color: Colors.red,
                  )),
              MyCard(
                  title: Text("It's the one framework to rule them all",
                      style: TextStyle(fontSize: 15)),
                  icon: Icon(
                    Icons.all_inclusive,
                    size: 40.0,
                    color: Colors.green,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
