import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  final String sampleText;
  SampleText(this.sampleText);
  @override
  Widget build(BuildContext context) {
    return Text(sampleText);
  }
}