import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// provider of ThemeMode for application dark or light theme
final themeProvider = StateProvider<ThemeMode>((ref) {
  return ThemeMode.light;
});
