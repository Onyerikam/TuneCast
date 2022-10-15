import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#6ada92');

  static Color gray90099 = fromHex('#9909101d');

  static Color lightBlue700 = fromHex('#007ad9');

  static Color amberA100 = fromHex('#ffe57f');

  static Color pinkA100 = fromHex('#ff8a9b');

  static Color greenA700 = fromHex('#06c149');

  static Color greenA701 = fromHex('#12cc54');

  static Color teal500 = fromHex('#009689');

  static Color greenA702 = fromHex('#0fc952');

  static Color deepPurpleA200 = fromHex('#ae48ff');

  static Color redA701 = fromHex('#ff0000');

  static Color redA700 = fromHex('#c80707');

  static Color redA702 = fromHex('#c10606');

  static Color gray600 = fromHex('#757575');

  static Color gray400 = fromHex('#bdbdbd');

  static Color orangeA200 = fromHex('#ffab38');

  static Color gray802 = fromHex('#383938');

  static Color amber500 = fromHex('#facc15');

  static Color orangeA400 = fromHex('#fb9400');

  static Color gray800 = fromHex('#383838');

  static Color blue500 = fromHex('#2aa4f4');

  static Color redA200 = fromHex('#ff4d67');

  static Color gray801 = fromHex('#424242');

  static Color greenA7003f = fromHex('#3f06c149');

  static Color black9000c = fromHex('#0c04060f');

  static Color bluegray400 = fromHex('#888888');

  static Color black90014 = fromHex('#1404060f');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray52 = fromHex('#fff6f6');

  static Color deepOrange50 = fromHex('#ffdfdf');

  static Color deepOrange51 = fromHex('#ffe8e8');

  static Color red700 = fromHex('#be4040');

  static Color indigoA200 = fromHex('#5e81ff');

  static Color gray50 = fromHex('#f9f9f9');

  static Color red50 = fromHex('#ffeaea');

  static Color greenA400 = fromHex('#32ea74');

  static Color black900 = fromHex('#000000');

  static Color purpleA700 = fromHex('#9610ff');

  static Color redA202 = fromHex('#f75555');

  static Color gray700 = fromHex('#616161');

  static Color gray500 = fromHex('#9e9e9e');

  static Color gray701 = fromHex('#7a5548');

  static Color gray900 = fromHex('#212121');

  static Color bluegray100 = fromHex('#cbcbcb');

  static Color gray300 = fromHex('#e0e0e0');

  static Color gray100 = fromHex('#f5f5f5');

  static Color bluegray500 = fromHex('#607d8a');

  static Color indigoA400 = fromHex('#335ef7');

  static Color cyan500 = fromHex('#00bcd3');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
