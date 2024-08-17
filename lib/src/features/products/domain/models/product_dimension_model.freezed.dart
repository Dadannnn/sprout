// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dimension_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDimensionModel _$ProductDimensionModelFromJson(
    Map<String, dynamic> json) {
  return _ProductDimensionModel.fromJson(json);
}

/// @nodoc
mixin _$ProductDimensionModel {
  num? get height => throw _privateConstructorUsedError;
  num? get width => throw _privateConstructorUsedError;
  num? get depth => throw _privateConstructorUsedError;

  /// Serializes this ProductDimensionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDimensionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDimensionModelCopyWith<ProductDimensionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDimensionModelCopyWith<$Res> {
  factory $ProductDimensionModelCopyWith(ProductDimensionModel value,
          $Res Function(ProductDimensionModel) then) =
      _$ProductDimensionModelCopyWithImpl<$Res, ProductDimensionModel>;
  @useResult
  $Res call({num? height, num? width, num? depth});
}

/// @nodoc
class _$ProductDimensionModelCopyWithImpl<$Res,
        $Val extends ProductDimensionModel>
    implements $ProductDimensionModelCopyWith<$Res> {
  _$ProductDimensionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDimensionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as num?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as num?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDimensionModelImplCopyWith<$Res>
    implements $ProductDimensionModelCopyWith<$Res> {
  factory _$$ProductDimensionModelImplCopyWith(
          _$ProductDimensionModelImpl value,
          $Res Function(_$ProductDimensionModelImpl) then) =
      __$$ProductDimensionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num? height, num? width, num? depth});
}

/// @nodoc
class __$$ProductDimensionModelImplCopyWithImpl<$Res>
    extends _$ProductDimensionModelCopyWithImpl<$Res,
        _$ProductDimensionModelImpl>
    implements _$$ProductDimensionModelImplCopyWith<$Res> {
  __$$ProductDimensionModelImplCopyWithImpl(_$ProductDimensionModelImpl _value,
      $Res Function(_$ProductDimensionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDimensionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? depth = freezed,
  }) {
    return _then(_$ProductDimensionModelImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as num?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as num?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProductDimensionModelImpl implements _ProductDimensionModel {
  const _$ProductDimensionModelImpl({this.height, this.width, this.depth});

  factory _$ProductDimensionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDimensionModelImplFromJson(json);

  @override
  final num? height;
  @override
  final num? width;
  @override
  final num? depth;

  @override
  String toString() {
    return 'ProductDimensionModel(height: $height, width: $width, depth: $depth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDimensionModelImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.depth, depth) || other.depth == depth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, width, depth);

  /// Create a copy of ProductDimensionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDimensionModelImplCopyWith<_$ProductDimensionModelImpl>
      get copyWith => __$$ProductDimensionModelImplCopyWithImpl<
          _$ProductDimensionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDimensionModelImplToJson(
      this,
    );
  }
}

abstract class _ProductDimensionModel implements ProductDimensionModel {
  const factory _ProductDimensionModel(
      {final num? height,
      final num? width,
      final num? depth}) = _$ProductDimensionModelImpl;

  factory _ProductDimensionModel.fromJson(Map<String, dynamic> json) =
      _$ProductDimensionModelImpl.fromJson;

  @override
  num? get height;
  @override
  num? get width;
  @override
  num? get depth;

  /// Create a copy of ProductDimensionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDimensionModelImplCopyWith<_$ProductDimensionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
