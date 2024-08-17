import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sprout/src/features/products/domain/models/product_model.dart';

part 'product_pagination_model.freezed.dart';

part 'product_pagination_model.g.dart';

///{@template ProductPaginationModel}
/// Model for product pagination.
///{@endtemplate}
@freezed
class ProductPaginationModel with _$ProductPaginationModel {
  ///{@macro ProductPaginationModel}
  @JsonSerializable(explicitToJson: true)
  const factory ProductPaginationModel({
    required List<ProductModel> products,
    required int total,
    required int skip,
    required int limit,
  }) = _ProductPaginationModel;

  /// Convert json to model.
  factory ProductPaginationModel.fromJson(Map<String, dynamic> json) =>
      _$ProductPaginationModelFromJson(json);
}
