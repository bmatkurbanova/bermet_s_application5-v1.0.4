import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray501 = fromHex('#969696');

  static Color gray700 = fromHex('#666666');

  static Color gray502 = fromHex('#a1a1a1');

  static Color blue900 = fromHex('#1142aa');

  static Color gray500 = fromHex('#9d9d9d');

  static Color gray503 = fromHex('#aaaaaa');

  static Color gray900 = fromHex('#1b1b1b');

  static Color whiteA700Dd = fromHex('#ddffffff');

  static Color black90033 = fromHex('#33000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
