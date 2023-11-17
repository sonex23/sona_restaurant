import 'package:flutter/material.dart';
import 'package:sona_restaurant/core/service/service_locator.dart';
import 'package:sona_restaurant/misc/router/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: app<MainRouter>().router,
      title: 'Sona Restaurant',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
