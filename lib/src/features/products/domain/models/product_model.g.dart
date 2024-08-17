// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      price: json['price'] as num,
      thumbnail: json['thumbnail'] as String,
      stock: json['stock'] as num,
      discountPercentage: json['discountPercentage'] as num,
      description: json['description'] as String?,
      category: json['category'] as String?,
      rating: json['rating'] as num?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      brand: json['brand'] as String?,
      sku: json['sku'] as String?,
      weight: json['weight'] as num?,
      dimensions: json['dimensions'] == null
          ? null
          : ProductDimensionModel.fromJson(
              json['dimensions'] as Map<String, dynamic>),
      warrantyInformation: json['warrantyInformation'] as String?,
      shippingInformation: json['shippingInformation'] as String?,
      availabilityStatus: json['availabilityStatus'] as String?,
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => ProductReviewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnPolicy: json['returnPolicy'] as String?,
      minimumOrderQuantity: json['minimumOrderQuantity'] as num?,
      meta: json['meta'] == null
          ? null
          : ProductMetaModel.fromJson(json['meta'] as Map<String, dynamic>),
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'thumbnail': instance.thumbnail,
      'stock': instance.stock,
      'discountPercentage': instance.discountPercentage,
      'description': instance.description,
      'category': instance.category,
      'rating': instance.rating,
      'tags': instance.tags,
      'brand': instance.brand,
      'sku': instance.sku,
      'weight': instance.weight,
      'dimensions': instance.dimensions?.toJson(),
      'warrantyInformation': instance.warrantyInformation,
      'shippingInformation': instance.shippingInformation,
      'availabilityStatus': instance.availabilityStatus,
      'reviews': instance.reviews?.map((e) => e.toJson()).toList(),
      'returnPolicy': instance.returnPolicy,
      'minimumOrderQuantity': instance.minimumOrderQuantity,
      'meta': instance.meta?.toJson(),
      'images': instance.images,
    };
