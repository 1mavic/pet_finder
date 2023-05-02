import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pet_finder/domain/providers/local_storage_provider.dart';
import 'package:pet_finder/domain/serivces/local_data_services/shared_prefs_service.dart';

/// provider of ThemeMode for application dark or light theme
final themeProvider = StateProvider<ThemeMode>((ref) {
  final storageService = ref.watch(localStorageProvider);
  final savedTheme = storageService.getData('theme');
  if (savedTheme == 'dark') {
    return ThemeMode.dark;
  } else {
    return ThemeMode.light;
  }
});
