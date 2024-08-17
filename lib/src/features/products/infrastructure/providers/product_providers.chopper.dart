// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_providers.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$ProductProviders extends ProductProviders {
  _$ProductProviders([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = ProductProviders;

  @override
  Future<Response<dynamic>> getProductList({
    int limit = 10,
    int skip = 0,
    String select = 'title,price,thumbnail,stock,discountPercentage',
  }) {
    final Uri $url = Uri.parse('https://dummyjson.com/products');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'skip': skip,
      'select': select,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getProductDetails({required int id}) {
    final Uri $url = Uri.parse('https://dummyjson.com/products/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
