/// interface for working with local data storage
abstract class LocalDataServiceI {
  /// initialize local storage
  Future<void> init();

  /// get string data from storage by provided key
  String getData(String key);

  /// save generic data <T> by key
  Future<void> saveData<T>(String key, T value);
}
