import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final Widget icon;
  final Widget title;
  MyCard({this.title, this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 20.0),
      child: Card(
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[title, icon],
          ),
        ),
      ),
    );
  }
}
