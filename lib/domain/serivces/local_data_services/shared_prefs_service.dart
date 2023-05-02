import 'package:pet_finder/domain/entity/errors.dart';
import 'package:pet_finder/domain/serivces/local_data_services/local_data_serive_i.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// local data storage service using SharedPreferences
class SharedPrefService implements LocalDataServiceI {
  late SharedPreferences _preferences;
  @override
  Future<void> init() async {
    try {
      _preferences = await SharedPreferences.getInstance();
    } catch (e, stackTrace) {
      throw AppError.localStorageError(
        errorText: 'Error on storage initialization',
        stackTrace: stackTrace.toString(),
        timeStamp: DateTime.now(),
      );
    }
  }

  @override
  String getData(String key) {
    try {
      return _preferences.getString(key) ?? '';
    } catch (e, stackTrace) {
      throw AppError.localStorageError(
        errorText: 'Error on reading data from local storage',
        stackTrace: stackTrace.toString(),
        timeStamp: DateTime.now(),
      );
    }
  }

  @override
  Future<void> saveData<T>(String key, T value) async {
    try {
      switch (T.runtimeType) {
        case String:
          await _preferences.setString(key, value as String);
          break;
        case int:
          await _preferences.setInt(key, value as int);
          break;
        case bool:
          await _preferences.setBool(key, value as bool);
          break;
        case double:
          await _preferences.setDouble(key, value as double);
          break;
      }
    } catch (e, stackTrace) {
      throw AppError.localStorageError(
        errorText: 'Error on saving data from local storage',
        stackTrace: stackTrace.toString(),
        timeStamp: DateTime.now(),
      );
    }
  }
}
