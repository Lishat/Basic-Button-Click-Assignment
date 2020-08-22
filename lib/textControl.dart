import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function changeStatement;
  TextControl(this.changeStatement);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
                child: Text("Click to alter text!!"),
                textColor: Colors.blue,
                onPressed: changeStatement,
              );
  }
}