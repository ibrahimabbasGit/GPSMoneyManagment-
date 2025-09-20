import 'package:flutter/material.dart';
import 'package:six_cash/theme/custom_theme_colors.dart';

const Color _primaryColor = Color(0xFF003E47);
const Color _secondaryColor = Color(0xFFE0EC53);

ThemeData light = ThemeData(
  brightness: Brightness.light,
  fontFamily: 'Rubik',
  primaryColor:  _primaryColor,
  primaryColorLight: const Color(0xFF14684E),
  scaffoldBackgroundColor: const Color(0xFFF7F8F9),
  // highlightColor: const Color(0xFF003E47),
  cardColor: const Color(0xFFFAFAFA),
  shadowColor: Colors.grey[300],
  dialogTheme: const DialogThemeData(surfaceTintColor: Colors.white),
  dividerColor: const Color(0x1A9E9E9E),
  extensions: <ThemeExtension<CustomThemeColors>>[
    CustomThemeColors.light(),
  ],
  colorScheme: ColorScheme(
    brightness: Brightness.light,
    primary: _primaryColor,
    onPrimary: const Color(0xFF14684E),
    secondary: _secondaryColor,
    onSecondary: _secondaryColor,
    error: const Color(0xFFFF4040),
    onError: const Color(0xFFFFD1D1),
    surface: Colors.white,
    onSurface:  const Color(0xFF222324), // textTheme.titleLarge?.color
    shadow: Colors.grey[300],
  ),

);









// ThemeData light = ThemeData(
//   brightness: Brightness.light,
//   fontFamily: 'Rubik',
//   primaryColor: const Color(0xFF003E47),
//   primaryColorLight: const Color(0xFF14684E),
//   secondaryHeaderColor: const Color(0xFFE0EC53),
//   scaffoldBackgroundColor: const Color(0xFFf7f7f7),
//   highlightColor: const Color(0xFF003E47),
//   cardColor: Colors.white,
//   shadowColor: Colors.grey[300],
//   textTheme: const TextTheme(
//     titleLarge: TextStyle(color: Color(0xFF003E47)),
//     titleSmall: TextStyle(color: Color(0xFF25282D)),
//   ),
//   dialogTheme: const DialogThemeData(surfaceTintColor: Colors.white),
//   bottomNavigationBarTheme: BottomNavigationBarThemeData(
//     backgroundColor: Colors.white, selectedItemColor: ColorResources.themeLightBackgroundColor,
//   ),
//   dividerColor: const Color(0x1A9E9E9E),
//   colorScheme: ColorScheme(
//     brightness: Brightness.light,
//     primary: const Color(0xFF003E47),
//     onPrimary: const Color(0xFF562E9C),
//     secondary: const Color(0xFFE0EC53),
//     onSecondary: const Color(0xFFE0EC53),
//     error: Colors.redAccent,
//     onError: Colors.redAccent,
//     surface: Colors.white,
//     onSurface:  const Color(0xFF002349),
//     onSecondaryContainer: const Color(0xFFff8672),
//     shadow: Colors.grey[300],
//   ),
//
// );