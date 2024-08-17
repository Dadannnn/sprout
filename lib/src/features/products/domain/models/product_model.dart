import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sprout/src/features/products/domain/models/product_dimension_model.dart';
import 'package:sprout/src/features/products/domain/models/product_meta_model.dart';
import 'package:sprout/src/features/products/domain/models/product_review_model.dart';

part 'product_model.freezed.dart';

part 'product_model.g.dart';

///{@template ProductModel}
/// Model for product that will get from API.
///{@endtemplate}
@freezed
class ProductModel with _$ProductModel {
  ///{@macro ProductModel}
  @JsonSerializable(explicitToJson: true)
  const factory ProductModel({
    required int id,
    required String title,
    required num price,
    required String thumbnail,
    required num stock,
    required num discountPercentage,
    String? description,
    String? category,
    num? rating,
    List<String>? tags,
    String? brand,
    String? sku,
    num? weight,
    ProductDimensionModel? dimensions,
    String? warrantyInformation,
    String? shippingInformation,
    String? availabilityStatus,
    List<ProductReviewModel>? reviews,
    String? returnPolicy,
    num? minimumOrderQuantity,
    ProductMetaModel? meta,
    List<String>? images,
  }) = _ProductModel;

  /// Convert JSON to ProductModel object.
  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
