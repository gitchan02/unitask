import 'package:flutter/material.dart';
import 'package:ex_01/app/router/app_router.dart';
import 'package:ex_01/app/theme/app_theme.dart';
import 'package:ex_01/ui/pages/login/login_page.dart';

void main() {
  runApp(const UniTaskApp());
}

class UniTaskApp extends StatelessWidget {
  const UniTaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      themeMode: .system,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      routerConfig: appRouter,
    );
  }
}
