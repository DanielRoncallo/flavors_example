import 'package:flavorsexample/app_config.dart';
import 'package:flavorsexample/main_Common.dart';
import 'package:flavorsexample/resource/display_strings_app1.dart';
import 'package:flutter/material.dart';

//app 1
void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 1",
    appInternalId: 1,
    stringResource: StringResourceApp1(),
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}
