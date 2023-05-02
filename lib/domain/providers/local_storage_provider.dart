import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pet_finder/domain/serivces/local_data_services/local_data_serive_i.dart';
import 'package:pet_finder/domain/serivces/local_data_services/shared_prefs_service.dart';

/// provider for local data service
final localStorageProvider = Provider<LocalDataServiceI>((ref) {
  return SharedPrefService();
});
