import 'dart:async';

import 'package:flutter/material.dart';

class TransactionNavigatorObserver extends RouteObserver<PageRoute<dynamic>> {
  final StreamController<String?> didChange;

  TransactionNavigatorObserver(
    this.didChange,
  );

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPush(route, previousRoute);
    didChange.add(route.settings.name);
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
    if (newRoute != null) {
      didChange.add(newRoute.settings.name);
    }
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPop(route, previousRoute);
    if (previousRoute != null) {
      didChange.add(previousRoute.settings.name);
    }
  }
}
