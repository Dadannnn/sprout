import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_meta_model.freezed.dart';

part 'product_meta_model.g.dart';

///{@template ProductMetaModel}
/// Model for product meta that will get from API.
///{@endtemplate}
@freezed
class ProductMetaModel with _$ProductMetaModel {
  ///{@macro ProductMetaModel}
  @JsonSerializable(explicitToJson: true)
  const factory ProductMetaModel({
    String? createdAt,
    String? updatedAt,
    String? barcode,
    String? qrCode,
  }) = _ProductMetaModel;

  /// Convert JSON to ProductMetaModel object.
  ///
  factory ProductMetaModel.fromJson(Map<String, dynamic> json) =>
      _$ProductMetaModelFromJson(json);
}
