import 'package:flutter/material.dart';
import 'package:agapeart3/theme/style.dart';
import 'package:agapeart3/routes.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(Agapeart3App());
}
class Agapeart3App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark
    ));

    return MaterialApp(
        title: 'Agapeart3',
        theme: appTheme(),
        initialRoute: '/',
        routes: routes,
      );
  }
}