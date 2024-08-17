// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductReviewModel _$ProductReviewModelFromJson(Map<String, dynamic> json) {
  return _ProductReviewModel.fromJson(json);
}

/// @nodoc
mixin _$ProductReviewModel {
  num? get rating => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get reviewerName => throw _privateConstructorUsedError;
  String? get reviewerEmail => throw _privateConstructorUsedError;

  /// Serializes this ProductReviewModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductReviewModelCopyWith<ProductReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductReviewModelCopyWith<$Res> {
  factory $ProductReviewModelCopyWith(
          ProductReviewModel value, $Res Function(ProductReviewModel) then) =
      _$ProductReviewModelCopyWithImpl<$Res, ProductReviewModel>;
  @useResult
  $Res call(
      {num? rating,
      String? comment,
      String? date,
      String? reviewerName,
      String? reviewerEmail});
}

/// @nodoc
class _$ProductReviewModelCopyWithImpl<$Res, $Val extends ProductReviewModel>
    implements $ProductReviewModelCopyWith<$Res> {
  _$ProductReviewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? comment = freezed,
    Object? date = freezed,
    Object? reviewerName = freezed,
    Object? reviewerEmail = freezed,
  }) {
    return _then(_value.copyWith(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerName: freezed == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerEmail: freezed == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductReviewModelImplCopyWith<$Res>
    implements $ProductReviewModelCopyWith<$Res> {
  factory _$$ProductReviewModelImplCopyWith(_$ProductReviewModelImpl value,
          $Res Function(_$ProductReviewModelImpl) then) =
      __$$ProductReviewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? rating,
      String? comment,
      String? date,
      String? reviewerName,
      String? reviewerEmail});
}

/// @nodoc
class __$$ProductReviewModelImplCopyWithImpl<$Res>
    extends _$ProductReviewModelCopyWithImpl<$Res, _$ProductReviewModelImpl>
    implements _$$ProductReviewModelImplCopyWith<$Res> {
  __$$ProductReviewModelImplCopyWithImpl(_$ProductReviewModelImpl _value,
      $Res Function(_$ProductReviewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? comment = freezed,
    Object? date = freezed,
    Object? reviewerName = freezed,
    Object? reviewerEmail = freezed,
  }) {
    return _then(_$ProductReviewModelImpl(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerName: freezed == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewerEmail: freezed == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProductReviewModelImpl implements _ProductReviewModel {
  const _$ProductReviewModelImpl(
      {this.rating,
      this.comment,
      this.date,
      this.reviewerName,
      this.reviewerEmail});

  factory _$ProductReviewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductReviewModelImplFromJson(json);

  @override
  final num? rating;
  @override
  final String? comment;
  @override
  final String? date;
  @override
  final String? reviewerName;
  @override
  final String? reviewerEmail;

  @override
  String toString() {
    return 'ProductReviewModel(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductReviewModelImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.reviewerName, reviewerName) ||
                other.reviewerName == reviewerName) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, rating, comment, date, reviewerName, reviewerEmail);

  /// Create a copy of ProductReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductReviewModelImplCopyWith<_$ProductReviewModelImpl> get copyWith =>
      __$$ProductReviewModelImplCopyWithImpl<_$ProductReviewModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductReviewModelImplToJson(
      this,
    );
  }
}

abstract class _ProductReviewModel implements ProductReviewModel {
  const factory _ProductReviewModel(
      {final num? rating,
      final String? comment,
      final String? date,
      final String? reviewerName,
      final String? reviewerEmail}) = _$ProductReviewModelImpl;

  factory _ProductReviewModel.fromJson(Map<String, dynamic> json) =
      _$ProductReviewModelImpl.fromJson;

  @override
  num? get rating;
  @override
  String? get comment;
  @override
  String? get date;
  @override
  String? get reviewerName;
  @override
  String? get reviewerEmail;

  /// Create a copy of ProductReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductReviewModelImplCopyWith<_$ProductReviewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
