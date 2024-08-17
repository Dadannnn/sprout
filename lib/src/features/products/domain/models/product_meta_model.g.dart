// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_meta_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductMetaModelImpl _$$ProductMetaModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductMetaModelImpl(
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      barcode: json['barcode'] as String?,
      qrCode: json['qrCode'] as String?,
    );

Map<String, dynamic> _$$ProductMetaModelImplToJson(
        _$ProductMetaModelImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'barcode': instance.barcode,
      'qrCode': instance.qrCode,
    };
