import 'package:flavorsexample/app_config.dart';
import 'package:flavorsexample/main_common.dart';
import 'package:flavorsexample/resource/display_strings_app3.dart';
import 'package:flutter/material.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 3",
    appInternalId: 3,
    stringResource: StringResourceApp3(),
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}
