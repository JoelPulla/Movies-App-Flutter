import 'package:flutter/material.dart';

final _selectedColor = 0;

const colorList = <Color>[
  Color.fromARGB(1, 12, 140, 245),
  Color.fromARGB(1, 255, 90, 0),
  Color.fromARGB(1, 191, 231, 76),
  Color.fromARGB(1, 10, 153, 158),
  Color.fromARGB(1, 47, 61, 79),
  Color.fromARGB(1, 10, 14, 23),
];

class AppTheme {
  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: colorList[_selectedColor],
      );
}
