import 'package:brainify/core/app/style.dart';
import 'package:brainify/core/app/style_dark.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final themeProvider = StateNotifierProvider<ThemeNotifier, ThemeData>((ref) {
  return ThemeNotifier();
});

class ThemeNotifier extends StateNotifier<ThemeData> {
  ThemeNotifier() : super(lightTheme); // Default to light theme

  void toggleTheme() {
    state = (state == lightTheme) ? darkTheme : lightTheme;
  }
}
