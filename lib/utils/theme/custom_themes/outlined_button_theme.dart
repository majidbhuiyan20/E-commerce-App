import 'package:flutter/material.dart';


/// ======Dark and Light Outlined Button Theme========
class TOutLinedButtonTheme{
  TOutLinedButtonTheme._();

  /// ------Light Outlined Button Theme----------
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side: const BorderSide(color: Colors.blue),
      textStyle: const TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    ),
  );
  ///-------Dark outLined Button Theme----------

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
  style: OutlinedButton.styleFrom(
  elevation: 0,
  foregroundColor: Colors.white,
  side: const BorderSide(color: Colors.blue),
  textStyle: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
  padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),

  ),
  );
}
