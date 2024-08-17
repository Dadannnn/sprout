// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  num get stock => throw _privateConstructorUsedError;
  num get discountPercentage => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  num? get rating => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  num? get weight => throw _privateConstructorUsedError;
  ProductDimensionModel? get dimensions => throw _privateConstructorUsedError;
  String? get warrantyInformation => throw _privateConstructorUsedError;
  String? get shippingInformation => throw _privateConstructorUsedError;
  String? get availabilityStatus => throw _privateConstructorUsedError;
  List<ProductReviewModel>? get reviews => throw _privateConstructorUsedError;
  String? get returnPolicy => throw _privateConstructorUsedError;
  num? get minimumOrderQuantity => throw _privateConstructorUsedError;
  ProductMetaModel? get meta => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      num price,
      String thumbnail,
      num stock,
      num discountPercentage,
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
      List<String>? images});

  $ProductDimensionModelCopyWith<$Res>? get dimensions;
  $ProductMetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? price = null,
    Object? thumbnail = null,
    Object? stock = null,
    Object? discountPercentage = null,
    Object? description = freezed,
    Object? category = freezed,
    Object? rating = freezed,
    Object? tags = freezed,
    Object? brand = freezed,
    Object? sku = freezed,
    Object? weight = freezed,
    Object? dimensions = freezed,
    Object? warrantyInformation = freezed,
    Object? shippingInformation = freezed,
    Object? availabilityStatus = freezed,
    Object? reviews = freezed,
    Object? returnPolicy = freezed,
    Object? minimumOrderQuantity = freezed,
    Object? meta = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as num,
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as num,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as num?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as ProductDimensionModel?,
      warrantyInformation: freezed == warrantyInformation
          ? _value.warrantyInformation
          : warrantyInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingInformation: freezed == shippingInformation
          ? _value.shippingInformation
          : shippingInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityStatus: freezed == availabilityStatus
          ? _value.availabilityStatus
          : availabilityStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ProductReviewModel>?,
      returnPolicy: freezed == returnPolicy
          ? _value.returnPolicy
          : returnPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumOrderQuantity: freezed == minimumOrderQuantity
          ? _value.minimumOrderQuantity
          : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ProductMetaModel?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductDimensionModelCopyWith<$Res>? get dimensions {
    if (_value.dimensions == null) {
      return null;
    }

    return $ProductDimensionModelCopyWith<$Res>(_value.dimensions!, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductMetaModelCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ProductMetaModelCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      num price,
      String thumbnail,
      num stock,
      num discountPercentage,
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
      List<String>? images});

  @override
  $ProductDimensionModelCopyWith<$Res>? get dimensions;
  @override
  $ProductMetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? price = null,
    Object? thumbnail = null,
    Object? stock = null,
    Object? discountPercentage = null,
    Object? description = freezed,
    Object? category = freezed,
    Object? rating = freezed,
    Object? tags = freezed,
    Object? brand = freezed,
    Object? sku = freezed,
    Object? weight = freezed,
    Object? dimensions = freezed,
    Object? warrantyInformation = freezed,
    Object? shippingInformation = freezed,
    Object? availabilityStatus = freezed,
    Object? reviews = freezed,
    Object? returnPolicy = freezed,
    Object? minimumOrderQuantity = freezed,
    Object? meta = freezed,
    Object? images = freezed,
  }) {
    return _then(_$ProductModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as num,
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as num,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as num?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as ProductDimensionModel?,
      warrantyInformation: freezed == warrantyInformation
          ? _value.warrantyInformation
          : warrantyInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingInformation: freezed == shippingInformation
          ? _value.shippingInformation
          : shippingInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityStatus: freezed == availabilityStatus
          ? _value.availabilityStatus
          : availabilityStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ProductReviewModel>?,
      returnPolicy: freezed == returnPolicy
          ? _value.returnPolicy
          : returnPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumOrderQuantity: freezed == minimumOrderQuantity
          ? _value.minimumOrderQuantity
          : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
              as num?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ProductMetaModel?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl(
      {required this.id,
      required this.title,
      required this.price,
      required this.thumbnail,
      required this.stock,
      required this.discountPercentage,
      this.description,
      this.category,
      this.rating,
      final List<String>? tags,
      this.brand,
      this.sku,
      this.weight,
      this.dimensions,
      this.warrantyInformation,
      this.shippingInformation,
      this.availabilityStatus,
      final List<ProductReviewModel>? reviews,
      this.returnPolicy,
      this.minimumOrderQuantity,
      this.meta,
      final List<String>? images})
      : _tags = tags,
        _reviews = reviews,
        _images = images;

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final num price;
  @override
  final String thumbnail;
  @override
  final num stock;
  @override
  final num discountPercentage;
  @override
  final String? description;
  @override
  final String? category;
  @override
  final num? rating;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? brand;
  @override
  final String? sku;
  @override
  final num? weight;
  @override
  final ProductDimensionModel? dimensions;
  @override
  final String? warrantyInformation;
  @override
  final String? shippingInformation;
  @override
  final String? availabilityStatus;
  final List<ProductReviewModel>? _reviews;
  @override
  List<ProductReviewModel>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? returnPolicy;
  @override
  final num? minimumOrderQuantity;
  @override
  final ProductMetaModel? meta;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductModel(id: $id, title: $title, price: $price, thumbnail: $thumbnail, stock: $stock, discountPercentage: $discountPercentage, description: $description, category: $category, rating: $rating, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.discountPercentage, discountPercentage) ||
                other.discountPercentage == discountPercentage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.warrantyInformation, warrantyInformation) ||
                other.warrantyInformation == warrantyInformation) &&
            (identical(other.shippingInformation, shippingInformation) ||
                other.shippingInformation == shippingInformation) &&
            (identical(other.availabilityStatus, availabilityStatus) ||
                other.availabilityStatus == availabilityStatus) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            (identical(other.returnPolicy, returnPolicy) ||
                other.returnPolicy == returnPolicy) &&
            (identical(other.minimumOrderQuantity, minimumOrderQuantity) ||
                other.minimumOrderQuantity == minimumOrderQuantity) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        price,
        thumbnail,
        stock,
        discountPercentage,
        description,
        category,
        rating,
        const DeepCollectionEquality().hash(_tags),
        brand,
        sku,
        weight,
        dimensions,
        warrantyInformation,
        shippingInformation,
        availabilityStatus,
        const DeepCollectionEquality().hash(_reviews),
        returnPolicy,
        minimumOrderQuantity,
        meta,
        const DeepCollectionEquality().hash(_images)
      ]);

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {required final int id,
      required final String title,
      required final num price,
      required final String thumbnail,
      required final num stock,
      required final num discountPercentage,
      final String? description,
      final String? category,
      final num? rating,
      final List<String>? tags,
      final String? brand,
      final String? sku,
      final num? weight,
      final ProductDimensionModel? dimensions,
      final String? warrantyInformation,
      final String? shippingInformation,
      final String? availabilityStatus,
      final List<ProductReviewModel>? reviews,
      final String? returnPolicy,
      final num? minimumOrderQuantity,
      final ProductMetaModel? meta,
      final List<String>? images}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  num get price;
  @override
  String get thumbnail;
  @override
  num get stock;
  @override
  num get discountPercentage;
  @override
  String? get description;
  @override
  String? get category;
  @override
  num? get rating;
  @override
  List<String>? get tags;
  @override
  String? get brand;
  @override
  String? get sku;
  @override
  num? get weight;
  @override
  ProductDimensionModel? get dimensions;
  @override
  String? get warrantyInformation;
  @override
  String? get shippingInformation;
  @override
  String? get availabilityStatus;
  @override
  List<ProductReviewModel>? get reviews;
  @override
  String? get returnPolicy;
  @override
  num? get minimumOrderQuantity;
  @override
  ProductMetaModel? get meta;
  @override
  List<String>? get images;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
