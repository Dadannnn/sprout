// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_pagination_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPaginationModel _$ProductPaginationModelFromJson(
    Map<String, dynamic> json) {
  return _ProductPaginationModel.fromJson(json);
}

/// @nodoc
mixin _$ProductPaginationModel {
  List<ProductModel> get products => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  /// Serializes this ProductPaginationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductPaginationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductPaginationModelCopyWith<ProductPaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPaginationModelCopyWith<$Res> {
  factory $ProductPaginationModelCopyWith(ProductPaginationModel value,
          $Res Function(ProductPaginationModel) then) =
      _$ProductPaginationModelCopyWithImpl<$Res, ProductPaginationModel>;
  @useResult
  $Res call({List<ProductModel> products, int total, int skip, int limit});
}

/// @nodoc
class _$ProductPaginationModelCopyWithImpl<$Res,
        $Val extends ProductPaginationModel>
    implements $ProductPaginationModelCopyWith<$Res> {
  _$ProductPaginationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductPaginationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPaginationModelImplCopyWith<$Res>
    implements $ProductPaginationModelCopyWith<$Res> {
  factory _$$ProductPaginationModelImplCopyWith(
          _$ProductPaginationModelImpl value,
          $Res Function(_$ProductPaginationModelImpl) then) =
      __$$ProductPaginationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductModel> products, int total, int skip, int limit});
}

/// @nodoc
class __$$ProductPaginationModelImplCopyWithImpl<$Res>
    extends _$ProductPaginationModelCopyWithImpl<$Res,
        _$ProductPaginationModelImpl>
    implements _$$ProductPaginationModelImplCopyWith<$Res> {
  __$$ProductPaginationModelImplCopyWithImpl(
      _$ProductPaginationModelImpl _value,
      $Res Function(_$ProductPaginationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductPaginationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$ProductPaginationModelImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProductPaginationModelImpl implements _ProductPaginationModel {
  const _$ProductPaginationModelImpl(
      {required final List<ProductModel> products,
      required this.total,
      required this.skip,
      required this.limit})
      : _products = products;

  factory _$ProductPaginationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPaginationModelImplFromJson(json);

  final List<ProductModel> _products;
  @override
  List<ProductModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int total;
  @override
  final int skip;
  @override
  final int limit;

  @override
  String toString() {
    return 'ProductPaginationModel(products: $products, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPaginationModelImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), total, skip, limit);

  /// Create a copy of ProductPaginationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPaginationModelImplCopyWith<_$ProductPaginationModelImpl>
      get copyWith => __$$ProductPaginationModelImplCopyWithImpl<
          _$ProductPaginationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPaginationModelImplToJson(
      this,
    );
  }
}

abstract class _ProductPaginationModel implements ProductPaginationModel {
  const factory _ProductPaginationModel(
      {required final List<ProductModel> products,
      required final int total,
      required final int skip,
      required final int limit}) = _$ProductPaginationModelImpl;

  factory _ProductPaginationModel.fromJson(Map<String, dynamic> json) =
      _$ProductPaginationModelImpl.fromJson;

  @override
  List<ProductModel> get products;
  @override
  int get total;
  @override
  int get skip;
  @override
  int get limit;

  /// Create a copy of ProductPaginationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductPaginationModelImplCopyWith<_$ProductPaginationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
