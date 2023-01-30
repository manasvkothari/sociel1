import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#777777');

  static Color limeA100 = fromHex('#e2f985');

  static Color deepOrange400Cc = fromHex('#cce28743');

  static Color teal200 = fromHex('#76b5c5');

  static Color teal300 = fromHex('#5ea5bc');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blueGray700 = fromHex('#325661');

  static Color deepOrange500 = fromHex('#ff522d');

  static Color deepOrange400 = fromHex('#e28743');

  static Color blueGray900 = fromHex('#2b2b2b');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepOrange50001 = fromHex('#ff522c');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
