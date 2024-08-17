import 'package:go_router/go_router.dart';
import 'package:sprout/src/features/products/presentation/screens/product_list_screen.dart';

///{@template ProductListRoute}
/// Route for the product details screen.
///{@endtemplate}
class ProductListRoute {
  /// Static variable for route.
  static final route = GoRoute(
    path: ProductListScreen.route,
    builder: (context, state) => const ProductListScreen(),
  );
}
