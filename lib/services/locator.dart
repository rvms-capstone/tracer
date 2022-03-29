import 'package:get_it/get_it.dart';
import 'package:tracer/services/ble.dart';

import 'auth.dart';
import 'data_store.dart';

GetIt locator = GetIt.instance;

void setUp() {
  locator.registerLazySingleton<AuthService>(() => AuthService());
  locator.registerLazySingleton<BleService>(() => BleService());
  locator.registerLazySingleton<Datastore>(() => Datastore());
}
