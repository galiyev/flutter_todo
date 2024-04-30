import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(outputText, style: TextStyle(color: Colors.white, fontSize: 44));
  }
  
}