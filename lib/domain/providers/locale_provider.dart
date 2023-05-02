import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pet_finder/generated/l10n.dart';

/// provider of ThemeMode for application dark or light theme
final localeProvider = StateProvider<Locale>((ref) {
  return S.delegate.supportedLocales.first;
});
