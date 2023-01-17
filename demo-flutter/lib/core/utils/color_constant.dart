import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrangeA200 = fromHex('#d87234');

  static Color blueGray50 = fromHex('#eff2f6');

  static Color black9003f = fromHex('#3f000000');

  static Color teal400 = fromHex('#2289b1');

  static Color black900 = fromHex('#000000');

  static Color teal700 = fromHex('#2a8171');

  static Color blueGray700 = fromHex('#44515d');

  static Color blue5001 = fromHex('#ecf5ff');

  static Color pink500 = fromHex('#ee3365');

  static Color blueGray900 = fromHex('#333333');

  static Color blueGray200 = fromHex('#b2c3cc');

  static Color gray500 = fromHex('#a8a6a7');

  static Color blueGray400 = fromHex('#6f8a9a');

  static Color redA100 = fromHex('#f1887a');

  static Color gray900 = fromHex('#222222');

  static Color gray90001 = fromHex('#1b2022');

  static Color gray300 = fromHex('#dfe4ea');

  static Color gray30001 = fromHex('#dfe3ea');

  static Color blue50 = fromHex('#e8f2ff');

  static Color gray100 = fromHex('#f2f2f2');

  static Color bluegray400 = fromHex('#888888');

  static Color indigoA400 = fromHex('#335dee');

  static Color blueGray90099 = fromHex('#99333333');

  static Color blue100 = fromHex('#bbd9ff');

  static Color cyan900 = fromHex('#10526c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
