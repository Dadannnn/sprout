import 'dart:async';

import 'package:chopper/chopper.dart';

part 'product_providers.chopper.dart';

///{@template ProductProviders}
/// Providers for the product module.
///{@endtemplate}
@ChopperApi(baseUrl: 'https://dummyjson.com/products')
abstract class ProductProviders extends ChopperService {
  /// A helper method that helps instantiating the service.
  ///
  static ProductProviders create([ChopperClient? client]) =>
      _$ProductProviders(client);

  /// Get request for getting the list of products from the API.
  ///
  @Get()
  Future<Response<dynamic>> getProductList({
    @Query('limit') int limit = 10,
    @Query('skip') int skip = 0,
    @Query('select')
    String select = 'title,price,thumbnail,stock,discountPercentage',
  });

  /// Get request for getting a single product from the API.
  ///
  @Get(path: '/{id}')
  Future<Response<dynamic>> getProductDetails({
    @Path('id') required int id,
  });
}
