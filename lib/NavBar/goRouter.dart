import 'package:app_jam_ai/NavBar/navigationBar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../GirisOlaylari/girisPage.dart';
import '../screens.onboarding/screen_one.dart';


final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorAnaSayfaKey =
    GlobalKey<NavigatorState>(debugLabel: 'AnaSayfashell');
final _shellNavigatorKategoriSayfaKey =
    GlobalKey<NavigatorState>(debugLabel: 'KategoriSayfashell');
final _shellNavigatorHesabimSayfaKey =
    GlobalKey<NavigatorState>(debugLabel: 'HesabimSayfashell');

final goRouter = GoRouter(
  initialLocation: '/onboard',
  navigatorKey: _rootNavigatorKey,
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: '/onboard',
      builder: (context, state) => OnboardingScreenOne(),
    ),
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return ScaffoldWithNestedNavigation(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: _shellNavigatorAnaSayfaKey,
          routes: [
            GoRoute(
              path: '/a',
              pageBuilder: (context, state) => const NoTransitionPage(
                child: GirisPage(detailsPath: '/hesabim'),
              ),
              routes: [
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorKategoriSayfaKey,
          routes: [
            GoRoute(
              path: '/b',
              pageBuilder: (context, state) => const NoTransitionPage(
                child: GirisPage(detailsPath: '/hesabim'),
              ),
              routes: [
                
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorHesabimSayfaKey,
          routes: [
            // Shopping Cart
            GoRoute(
              path: '/hesabim',
              pageBuilder: (context, state) => const NoTransitionPage(
                child: GirisPage(detailsPath: '/hesabim'),
              ),
              routes: [
              ],
            ),
          ],
        ),
      ],
    ),
  ],
);
