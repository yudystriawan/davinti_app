import 'package:dio/dio.dart';
import 'package:dio_logger/dio_logger.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioDi {
  @lazySingleton
  Dio get dio {
    final dio = Dio();
    dio.options.baseUrl = 'http://absensi.picodio.co.id';
    dio.interceptors.add(dioLoggerInterceptor);
    return dio;
  }
}
