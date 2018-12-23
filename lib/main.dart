import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home/home_screen.dart';
import 'constants.dart' show AppColors;
import 'package:flutter/foundation.dart';
void main() {
  debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown
  ]);

  runApp(
    MaterialApp(
      title: '微信',
      theme: ThemeData.light().copyWith(
        primaryColor: Color(AppColors.AppBarColor),
        cardColor: Color(AppColors.AppBarColor)
      ),
      home: HomeScreen(),
    )
  );
}




