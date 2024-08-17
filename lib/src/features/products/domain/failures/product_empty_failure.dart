import 'package:sprout/src/core/abstracts/failure_abstract.dart';

///{@template ProductEmptyFailure}
/// Failure when product list is empty.
///{@endtemplate}
class ProductEmptyFailure extends Failure {
  ///{@macro ProductEmptyFailure}
  ProductEmptyFailure({
    super.message = 'Product list is empty.',
  });
}
