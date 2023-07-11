import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final List<RouteBase> walletRoutes = [
  ShellRoute(
    builder: (context, _, child) => Scaffold(
      body: Container(
        color: Colors.blue[100],
        child: Center(child: child),
      ),
    ),
    routes: [
      GoRoute(
        path: '/page1',
        builder: (_, __) => Text('Page 1'),
      ),
      GoRoute(
        path: '/page2',
        builder: (_, __) => Text('Page 2'),
      ),
    ],
  ),
];
