import 'package:flutter/material.dart';
import 'home_page.dart';
import 'package:flavorsexample/app_config.dart';

void mainCommon() {
  // Here would be background init code, if any
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);
    return _buildApp(config.appDisplayName);
  }

  Widget _buildApp(String appName){
    return MaterialApp(
      title: appName,
      theme: ThemeData(
        primaryColor: Color(0xFF43a047),
        primaryColorBrightness: Brightness.dark, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFffcc00)),
      ),
      home: HomePage(),
    );
  }
}