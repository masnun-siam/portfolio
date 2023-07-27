import 'package:flutter/material.dart';
import 'package:portfolio/src/routes/routes.dart';

void main() {
  return runApp(
    MaterialApp.router(
      routerConfig: router,
      darkTheme: ThemeData.dark(
        useMaterial3: true,
      ),
      themeMode: ThemeMode.dark,
    ),
  );
}
