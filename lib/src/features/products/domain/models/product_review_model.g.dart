// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_review_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductReviewModelImpl _$$ProductReviewModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductReviewModelImpl(
      rating: json['rating'] as num?,
      comment: json['comment'] as String?,
      date: json['date'] as String?,
      reviewerName: json['reviewerName'] as String?,
      reviewerEmail: json['reviewerEmail'] as String?,
    );

Map<String, dynamic> _$$ProductReviewModelImplToJson(
        _$ProductReviewModelImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'comment': instance.comment,
      'date': instance.date,
      'reviewerName': instance.reviewerName,
      'reviewerEmail': instance.reviewerEmail,
    };
