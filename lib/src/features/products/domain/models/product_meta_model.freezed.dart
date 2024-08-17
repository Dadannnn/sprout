// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_meta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductMetaModel _$ProductMetaModelFromJson(Map<String, dynamic> json) {
  return _ProductMetaModel.fromJson(json);
}

/// @nodoc
mixin _$ProductMetaModel {
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  String? get qrCode => throw _privateConstructorUsedError;

  /// Serializes this ProductMetaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductMetaModelCopyWith<ProductMetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMetaModelCopyWith<$Res> {
  factory $ProductMetaModelCopyWith(
          ProductMetaModel value, $Res Function(ProductMetaModel) then) =
      _$ProductMetaModelCopyWithImpl<$Res, ProductMetaModel>;
  @useResult
  $Res call(
      {String? createdAt, String? updatedAt, String? barcode, String? qrCode});
}

/// @nodoc
class _$ProductMetaModelCopyWithImpl<$Res, $Val extends ProductMetaModel>
    implements $ProductMetaModelCopyWith<$Res> {
  _$ProductMetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? barcode = freezed,
    Object? qrCode = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductMetaModelImplCopyWith<$Res>
    implements $ProductMetaModelCopyWith<$Res> {
  factory _$$ProductMetaModelImplCopyWith(_$ProductMetaModelImpl value,
          $Res Function(_$ProductMetaModelImpl) then) =
      __$$ProductMetaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? createdAt, String? updatedAt, String? barcode, String? qrCode});
}

/// @nodoc
class __$$ProductMetaModelImplCopyWithImpl<$Res>
    extends _$ProductMetaModelCopyWithImpl<$Res, _$ProductMetaModelImpl>
    implements _$$ProductMetaModelImplCopyWith<$Res> {
  __$$ProductMetaModelImplCopyWithImpl(_$ProductMetaModelImpl _value,
      $Res Function(_$ProductMetaModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? barcode = freezed,
    Object? qrCode = freezed,
  }) {
    return _then(_$ProductMetaModelImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProductMetaModelImpl implements _ProductMetaModel {
  const _$ProductMetaModelImpl(
      {this.createdAt, this.updatedAt, this.barcode, this.qrCode});

  factory _$ProductMetaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductMetaModelImplFromJson(json);

  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final String? barcode;
  @override
  final String? qrCode;

  @override
  String toString() {
    return 'ProductMetaModel(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductMetaModelImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, updatedAt, barcode, qrCode);

  /// Create a copy of ProductMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductMetaModelImplCopyWith<_$ProductMetaModelImpl> get copyWith =>
      __$$ProductMetaModelImplCopyWithImpl<_$ProductMetaModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductMetaModelImplToJson(
      this,
    );
  }
}

abstract class _ProductMetaModel implements ProductMetaModel {
  const factory _ProductMetaModel(
      {final String? createdAt,
      final String? updatedAt,
      final String? barcode,
      final String? qrCode}) = _$ProductMetaModelImpl;

  factory _ProductMetaModel.fromJson(Map<String, dynamic> json) =
      _$ProductMetaModelImpl.fromJson;

  @override
  String? get createdAt;
  @override
  String? get updatedAt;
  @override
  String? get barcode;
  @override
  String? get qrCode;

  /// Create a copy of ProductMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductMetaModelImplCopyWith<_$ProductMetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
