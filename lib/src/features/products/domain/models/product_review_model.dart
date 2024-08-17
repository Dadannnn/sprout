import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_review_model.freezed.dart';

part 'product_review_model.g.dart';

///{@template ProductReviewModel}
/// Model for product review that will get from API.
///{@endtemplate}
@freezed
class ProductReviewModel with _$ProductReviewModel {
  ///{@macro ProductReviewModel}
  @JsonSerializable(explicitToJson: true)
  const factory ProductReviewModel({
    num? rating,
    String? comment,
    String? date,
    String? reviewerName,
    String? reviewerEmail,
  }) = _ProductReviewModel;

  /// Convert JSON to ProductReviewModel object.
  ///
  factory ProductReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ProductReviewModelFromJson(json);
}
