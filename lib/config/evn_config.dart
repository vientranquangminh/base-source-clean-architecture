import 'package:own_inbox_app/data/data_sources/api/api_resources.dart';

enum Environment { dev, stg, qa, prod, mock }

class EnvConfig {
  EnvConfig.production()
      : environment = Environment.prod,
        baseUrl = ApiResources.prodBaseUrl;

  EnvConfig.mock()
      : environment = Environment.mock,
        baseUrl = ApiResources.stgBaseUrl;

  EnvConfig.qa()
      : environment = Environment.qa,
        baseUrl = ApiResources.qaBaseUrl;

  EnvConfig.staging()
      : environment = Environment.stg,
        baseUrl = ApiResources.stgBaseUrl;

  EnvConfig.development()
      : environment = Environment.dev,
        baseUrl = ApiResources.devBaseUrl;

  late Environment environment;
  late String baseUrl;
  late String socketBaseUrl;

  bool get isDevelopment => environment == Environment.dev;

  bool get isStaging => environment == Environment.stg;

  bool get isQA => environment == Environment.qa;

  bool get isMock => environment == Environment.mock;

  bool get isProduction => environment == Environment.prod;
}
