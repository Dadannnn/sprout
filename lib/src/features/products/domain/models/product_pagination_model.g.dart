// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pagination_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPaginationModelImpl _$$ProductPaginationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPaginationModelImpl(
      products: (json['products'] as List<dynamic>)
          .map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      skip: (json['skip'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$$ProductPaginationModelImplToJson(
        _$ProductPaginationModelImpl instance) =>
    <String, dynamic>{
      'products': instance.products.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
