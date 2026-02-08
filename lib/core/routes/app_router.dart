import 'package:eyezon/core/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: '/home',
    routes: [
      ShellRoute(
        builder: (context, state, child) {
          final location = state.uri.toString();
          int currentIndex = 0;

          if (location.startsWith('/home')) {
            currentIndex = 0;
          } else if (location.startsWith('/support')) {
            currentIndex = 1;
          } else if (location.startsWith('/profile')) {
            currentIndex = 2;
          }

          return Scaffold(
            body: child,
            // bottomNavigationBar: CustomBottomNavBar(
            //   currentIndex: currentIndex,
            //   onTap: (index) {
            //     switch (index) {
            //       case 0:
            //         context.go('/home');
            //         break;
            //       case 1:
            //         context.go('/support');
            //         break;
            //       case 2:
            //         context.go('/profile');
            //         break;
            //     }
            //   },
            // ),
          );
        },
        routes: [
          // GoRoute(
          //   path: AppRoutes.home,
          //   builder: (context, state) => const HomeView(),
          // ),
          // GoRoute(
          //   path: AppRoutes.support,
          //   builder: (context, state) => const SupportView(),
          // ),
          // GoRoute(
          //   path: '/profile',
          //   builder: (context, state) => const ProfileView(),
          // ),
        ],
      ),
      // GoRoute(
      //   path: AppRoutes.home,
      //   builder: (context, state) => const SupportChatView(),
      // ),
      // GoRoute(
      //   path: AppRoutes.scanned,
      //   builder: (context, state) {
      //     final result = state.extra as String;
      //     return ScannedSuccessfullyView(result: result);
      //   },
      // ),
    ],
  );
}
