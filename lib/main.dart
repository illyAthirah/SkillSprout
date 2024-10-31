import 'package:flutter/material.dart';
import 'package:uni2u/route/route_constants.dart';
import 'package:uni2u/route/router.dart' as router;
import 'package:uni2u/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uni2U',
      theme: AppTheme.lightTheme(context),
      themeMode: ThemeMode.light,
      onGenerateRoute: router.generateRoute,
      initialRoute: logInScreenRoute,
    );
  }
}
