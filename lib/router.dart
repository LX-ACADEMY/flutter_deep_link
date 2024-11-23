import 'package:deep_link/home_page.dart';
import 'package:deep_link/main.dart';
import 'package:deep_link/second_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  navigatorKey: App.navigatorKey,
  initialLocation: HomePage.routePath,
  routes: [
    GoRoute(
      path: HomePage.routePath,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: SecondPage.routePath,
      builder: (context, state) => const SecondPage(),
    ),
  ],
);
