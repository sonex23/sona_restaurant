import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sona_restaurant/feature/home/home_page.dart';
import 'package:sona_restaurant/misc/utils/router_constant.dart';

class MainRouter {
  late final router = GoRouter(
    initialLocation: homeRouteName,
    routes: [
      GoRoute(
        path: homeRouteName,
        name: homeRouteName,
        pageBuilder: (context, state) => MaterialPage(
          key: state.pageKey,
          child: const HomePage(),
        ),
      ),
    ],
  );
}
