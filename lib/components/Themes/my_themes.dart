import 'package:app_bankitito/components/Themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData MyTheme = ThemeData(
    primarySwatch: ThemeColors.primaryColor,
    primaryColor: ThemeColors.primaryColor,
    brightness: Brightness.dark,
    //estilizar as fontes
    textTheme: TextTheme(
        //widget de texto
        bodyMedium: TextStyle(
          //o corpo do TEXTO terá um tamanho médio, padrão 16px
          fontSize: 16,
        ),
        bodyLarge: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
        )));
