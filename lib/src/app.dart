import 'package:flutter/material.dart';
import 'package:sprout/src/core/routes/app_route.dart';

///{@template App}
/// The main application widget.
///{@endtemplate}
class App extends StatelessWidget {
  ///{@macro App}
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: AppRouter.config.routeInformationParser,
      routeInformationProvider: AppRouter.config.routeInformationProvider,
      routerDelegate: AppRouter.config.routerDelegate,
      debugShowCheckedModeBanner: false,
      // debugShowMaterialGrid: true,
      builder: (context, child) {
        final data = MediaQuery.of(context);

        return MediaQuery(
          data: data.copyWith(
            textScaler: TextScaler.noScaling,
          ),
          child: child!,
        );
      },
    );
  }
}
