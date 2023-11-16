import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';
import 'package:sona_restaurant/misc/router/router.dart';

final app = GetIt.instance;

void setUpServices() async {
  app..registerLazySingleton(() => MainRouter());
  // ..registerLazySingleton(
  //   () => Dio(
  //     BaseOptions(
  //       contentType: "application/json",
  //       baseUrl: UrlConstant.basUrl,
  //     ),
  //   ),
  // )
//     ..registerLazySingleton(() => RestClient(app<Dio>()))
//     ..registerLazySingleton(() => HomeRepository(restClient: app<RestClient>(), hiveClient: app<HiveClient>()))
//     ..registerLazySingleton(() => HiveClient());
}
