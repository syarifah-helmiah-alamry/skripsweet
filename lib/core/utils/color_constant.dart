import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900B2 = fromHex('#b2000000');

  static Color blueGray10000 = fromHex('#00d9d9d9');

  static Color blueGray10066 = fromHex('#66cccccc');

  static Color lightBlueA400 = fromHex('#0bc4ff');

  static Color blueGray10001 = fromHex('#d9d9d9');

  static Color blueGray10002 = fromHex('#d5d5d5');

  static Color black9003f = fromHex('#3f000000');

  static Color lightBlue900 = fromHex('#12528d');

  static Color blueGray1009e = fromHex('#9ecccccc');

  static Color greenA700 = fromHex('#14db34');

  static Color black900 = fromHex('#000000');

  static Color deepOrange4009e = fromHex('#9eff725b');

  static Color deepOrange300 = fromHex('#ff735c');

  static Color deepOrange4005e = fromHex('#5eff725b');

  static Color redA700 = fromHex('#f70505');

  static Color pink400 = fromHex('#f14668');

  static Color gray400 = fromHex('#bfaeae');

  static Color gray500 = fromHex('#909090');

  static Color blueGray100 = fromHex('#d2d2d2');

  static Color blueGray400 = fromHex('#888888');

  static Color gray900 = fromHex('#222222');

  static Color gray300 = fromHex('#dedede');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color deepOrange400C1 = fromHex('#c1ff725b');

  static Color deepOrange4006b = fromHex('#6bff725b');

  static Color gray40000 = fromHex('#00c4c4c4');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4054b1');

  static Color black900Af = fromHex('#af000000');

  static Color deepOrange400A5 = fromHex('#a5ff725b');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
