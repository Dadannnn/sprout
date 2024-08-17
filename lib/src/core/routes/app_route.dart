import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sprout/src/core/routes/products/product_details_route.dart';
import 'package:sprout/src/core/routes/products/product_list_route.dart';
import 'package:sprout/src/core/utils/loggers/go_router_logger.dart';
import 'package:sprout/src/core/utils/loggers/print_logger.dart';
import 'package:sprout/src/core/widgets/containers/error_route_container.dart';
import 'package:sprout/src/features/products/presentation/screens/product_list_screen.dart';

///{@template AppRouter}
/// Config for the router of the app.
///{@endtemplate}
class AppRouter {
  //  Root navigator key
  static final _rootNavigatorKey = GlobalKey<NavigatorState>();

  /// Router config
  static GoRouter config = GoRouter(
    debugLogDiagnostics: true,
    navigatorKey: _rootNavigatorKey,
    initialLocation: ProductListScreen.route,
    observers: [
      GoRouterLogger(),
    ],
    routes: [
      ProductListRoute.route,
      ProductDetailsRoute.route,
    ],
    errorBuilder: (context, state) {
      final route = GoRouter.of(context).routeInformationProvider.value.uri;
      printError(route);

      return const ErrorRouteContainer();
    },
  );
}
