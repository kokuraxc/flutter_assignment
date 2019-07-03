import 'package:flutter/material.dart';

class LabelDisplay extends StatelessWidget{
  final String _text;

  LabelDisplay(this._text);

  @override
  Widget build(BuildContext context) {
    return Text(_text);
  }
}