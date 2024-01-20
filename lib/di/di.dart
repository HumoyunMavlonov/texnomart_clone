

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:texnomartoriginal/data/local/hive_helper.dart';

import '../data/api/api.dart';
import '../repository/repository.dart';
import '../repository/repositoryimpl.dart';

final getIt=GetIt.instance;

final dio = Dio(BaseOptions(
  contentType: 'application/json',
  receiveDataWhenStatusError: true
));

void setup(){
 getIt.registerSingleton<ApiClient>(ApiClient(dio));
 getIt.registerSingleton<AppRepository>(AppRepositoryImpl());
 getIt.registerSingleton<HiveHelper>(HiveHelper());

}

