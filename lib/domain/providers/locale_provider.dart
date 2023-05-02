import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pet_finder/domain/providers/local_storage_provider.dart';
import 'package:pet_finder/generated/l10n.dart';

/// provider of ThemeMode for application dark or light theme
final localeProvider = StateProvider<Locale>((ref) {
  final storageService = ref.watch(localStorageProvider);
  final savedLocale = storageService.getData('locale');
  if (const AppLocalizationDelegate().isSupported(Locale(savedLocale))) {
    S.load(Locale(savedLocale));
  } else {
    S.load(S.delegate.supportedLocales.first);
  }

  return S.delegate.supportedLocales.first;
});
