import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color blueGray10066 = fromHex('#66d9d9d9');

  static Color gray9000001 = fromHex('#00222222');

  static Color gray9000002 = fromHex('#00282828');

  static Color black9003f = fromHex('#3f000000');

  static Color lightBlue900 = fromHex('#014a86');

  static Color black90001 = fromHex('#000000');

  static Color black90000 = fromHex('#00000000');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#080b14');

  static Color black901 = fromHex('#000000');

  static Color blueGray900 = fromHex('#343434');

  static Color black90002 = fromHex('#050505');

  static Color gray600 = fromHex('#777777');

  static Color gray90002 = fromHex('#1e1e1e');

  static Color black9004c = fromHex('#4c000000');

  static Color gray90003 = fromHex('#222222');

  static Color black9000001 = fromHex('#00040404');

  static Color gray90004 = fromHex('#1d1d1d');

  static Color gray400 = fromHex('#b3b3b3');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#909090');

  static Color gray90005 = fromHex('#171717');

  static Color cyan90000 = fromHex('#00006864');

  static Color blueGray100Cc = fromHex('#ccd9d9d9');

  static Color gray800 = fromHex('#393939');

  static Color gray90000 = fromHex('#001e1e1e');

  static Color gray900 = fromHex('#101528');

  static Color gray90001 = fromHex('#121212');

  static Color lime50B2 = fromHex('#b2f9f4e8');

  static Color gray300 = fromHex('#e0e0e0');

  static Color blueGray10019 = fromHex('#19d9d9d9');

  static Color gray30001 = fromHex('#e8e8de');

  static Color gray100 = fromHex('#f7f7f7');

  static Color lime100 = fromHex('#f4e4cb');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color orange50 = fromHex('#f4f0e0');

  static Color black900Cc = fromHex('#cc000000');

  static Color black90033 = fromHex('#33000000');

  static Color gray40001 = fromHex('#b2b2b2');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f4f5f9');

  static Color lime50 = fromHex('#f9f4e8');

  static Color blueGray900Cc = fromHex('#cc333333');

  static Color lime50Cc = fromHex('#ccf9f4e8');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
