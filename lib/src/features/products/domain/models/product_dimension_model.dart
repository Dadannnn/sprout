import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_dimension_model.freezed.dart';

part 'product_dimension_model.g.dart';

///{@template ProductDimensionModel}
/// Model for product dimension that will get from API.
///{@endtemplate}
@freezed
class ProductDimensionModel with _$ProductDimensionModel {
  ///{@macro ProductDimensionModel}
  @JsonSerializable(explicitToJson: true)
  const factory ProductDimensionModel({
    num? height,
    num? width,
    num? depth,
  }) = _ProductDimensionModel;

  /// Convert JSON to ProductDimensionModel object.
  ///
  factory ProductDimensionModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDimensionModelFromJson(json);
}
