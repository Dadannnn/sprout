import 'package:go_router/go_router.dart';
import 'package:sprout/src/features/products/presentation/screens/product_details_screen.dart';

///{@template ProductDetailsRoute}
/// Route for the product details screen.
///{@endtemplate}
class ProductDetailsRoute {
  /// Static variable for route.
  static final route = GoRoute(
    path: ProductDetailsScreen.route,
    builder: (context, state) {
      final productId = state.extra! as int;

      return ProductDetailsScreen(
        productId: productId,
      );
    },
  );
}
