import 'package:flutter/material.dart';

class TCheckboxTheme{
  TCheckboxTheme._();

  ///--- Customize Light Text Theme-------

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),

    checkColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.white;
      }
      else
        {
          return Colors.transparent;
        }
    }),

    fillColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.blue;
      }
      else
        {
          return Colors.transparent;
        }
    }),


  );

  ///------Customize For Dark Theme-------

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.white;
      }
      else
        {
          return Colors.black;
        }
    }),
    fillColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.blue;
      }
      else
        {
          return Colors.white;
        }
    })
  );

}