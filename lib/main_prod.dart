import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pet_finder/app.dart';
import 'package:pet_finder/domain/providers/local_storage_provider.dart';
import 'package:pet_finder/domain/serivces/local_data_services/shared_prefs_service.dart';
import 'package:pet_finder/qa/flavors.dart';

void main() {
  runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      final localStorage = SharedPrefService();
      await localStorage.init();
      runApp(
        ProviderScope(
          overrides: [
            localStorageProvider.overrideWithValue(localStorage),
          ],
          child: const MyApp(
            flavor: Flavor.prod,
          ),
        ),
      );
    },
    (Object error, StackTrace stack) {
      log(error.toString());
    },
  );
}
