import 'package:get_it/get_it.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../core/network/api_client.dart';
import '../core/network/network_info.dart';

final GetIt getIt = GetIt.instance;

Future<void> setupDI() async {
  final sharedPreferences = await SharedPreferences.getInstance();
  getIt.registerLazySingleton<SharedPreferences>(() => sharedPreferences);
  getIt.registerLazySingleton<FlutterSecureStorage>(
    () => const FlutterSecureStorage(
      aOptions: AndroidOptions(encryptedSharedPreferences: true),
    ),
  );

  getIt.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl());
  getIt.registerLazySingleton<ApiClient>(
    () => ApiClient(getIt<FlutterSecureStorage>()),
  );
}
