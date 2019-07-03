import 'package:flutter/material.dart';
import 'package:random_string/random_string.dart';
import './LabelDisplay.dart';

class TextControl extends StatefulWidget {
  int _counter = 0;
  TextControl(this._counter);
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _displayText = '';

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      RaisedButton(
        onPressed: _randomizeText,
        child: Text('Randomize Text'),
      ),
      LabelDisplay(_displayText + ' ' + widget._counter.toString()),
    ]);
    ;
  }

  void _randomizeText() {
    setState(() {
      _displayText = randomAlpha(10);
    });
  }
}
