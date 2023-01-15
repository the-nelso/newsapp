import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(32, 116, 212, .1),
  100: const Color.fromRGBO(32, 116, 212, .2),
  200: const Color.fromRGBO(32, 116, 212, .3),
  300: const Color.fromRGBO(32, 116, 212, .4),
  400: const Color.fromRGBO(32, 116, 212, .5),
  500: const Color.fromRGBO(32, 116, 212, .6),
  600: const Color.fromRGBO(32, 116, 212, .7),
  700: const Color.fromRGBO(32, 116, 212, .8),
  800: const Color.fromRGBO(32, 116, 212, .9),
  900: const Color.fromRGBO(32, 116, 212, 1),
};

abstract class CustomColors {
  static Color customContrastColor = Colors.white;
  static MaterialColor customSwatchColor = MaterialColor(0XFF2074d4, _swatchOpacity);
}
