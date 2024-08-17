import 'package:chopper/chopper.dart';
import 'package:fpdart/fpdart.dart';
import 'package:sprout/src/core/abstracts/failure_abstract.dart';
import 'package:sprout/src/core/utils/constants/failures/default_failure.dart';
import 'package:sprout/src/core/utils/loggers/print_logger.dart';
import 'package:sprout/src/features/products/domain/models/product_model.dart';
import 'package:sprout/src/features/products/domain/models/product_pagination_model.dart';
import 'package:sprout/src/features/products/infrastructure/providers/product_providers.dart';

///{@template ProductServices}
/// Services for product module.
///{@endtemplate}
class ProductServices {
  final _chopper = ChopperClient(
    interceptors: [
      HttpLoggingInterceptor(),
    ],
    converter: const JsonConverter(),
    services: [
      // Create and pass an instance of the generated service to the client
      ProductProviders.create(),
    ],
  );

  /// Future method to get product list.
  ///
  Future<Either<Failure, List<ProductModel>>> getProductList() async {
    try {
      //  Get the final productProvider
      final productProvider = _chopper.getService<ProductProviders>();

      //  Get the response from the productProvider
      final response = await productProvider.getProductList();

      if (response.isSuccessful) {
        //  List of products
        final productList = <ProductModel>[];

        //  Get the body from the response
        final body = response.body! as Map<String, dynamic>;
        final paginationBody = ProductPaginationModel.fromJson(body);

        //  Loop through the body and add the products to the list
        for (final product in paginationBody.products) {
          //  Add the product to the list
          productList.add(product);
        }

        //  Return the list of products
        return Right(productList);
      } else {
        //  Return a default failure if the response is not successful
        return Left(DefaultFailure());
      }
    } catch (e, stackTrace) {
      printError(e);
      printError(stackTrace);

      //  Return a default failure if the snapshot does not exist
      return Left(DefaultFailure());
    }
  }

  /// Future method to get product's details.
  ///
  Future<Either<Failure, ProductModel>> getProductDetails({
    required int productId,
  }) async {
    try {
      //  Get the final productProvider
      final productProvider = _chopper.getService<ProductProviders>();

      //  Get the response from the productProvider
      final response = await productProvider.getProductDetails(
        id: productId,
      );

      if (response.isSuccessful) {
        //  Get the body from the response
        final body = response.body! as Map<String, dynamic>;

        //  Convert the body to ProductModel
        final product = ProductModel.fromJson(body);

        //  Return the list of products
        return Right(product);
      } else {
        //  Return a default failure if the response is not successful
        return Left(DefaultFailure());
      }
    } catch (e, stackTrace) {
      printError(e);
      printError(stackTrace);

      //  Return a default failure if the snapshot does not exist
      return Left(DefaultFailure());
    }
  }
}
