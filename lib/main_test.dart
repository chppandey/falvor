import 'package:flavors/app_config.dart';
import 'package:flavors/enviroment.dart';
import 'package:flavors/main_common.dart';

Future<void> main() async {
  final config = AppConfig(Environment.uat);
  mainCommon(config);
}
