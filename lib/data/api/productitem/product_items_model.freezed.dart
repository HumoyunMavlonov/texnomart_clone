// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_items_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductItemsModel _$ProductItemsModelFromJson(Map<String, dynamic> json) {
  return _ProductItemsModel.fromJson(json);
}

/// @nodoc
mixin _$ProductItemsModel {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  ProductItems? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductItemsModelCopyWith<ProductItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductItemsModelCopyWith<$Res> {
  factory $ProductItemsModelCopyWith(
          ProductItemsModel value, $Res Function(ProductItemsModel) then) =
      _$ProductItemsModelCopyWithImpl<$Res, ProductItemsModel>;
  @useResult
  $Res call({bool? success, String? message, int? code, ProductItems? data});

  $ProductItemsCopyWith<$Res>? get data;
}

/// @nodoc
class _$ProductItemsModelCopyWithImpl<$Res, $Val extends ProductItemsModel>
    implements $ProductItemsModelCopyWith<$Res> {
  _$ProductItemsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductItems?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductItemsCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ProductItemsCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductItemsModelImplCopyWith<$Res>
    implements $ProductItemsModelCopyWith<$Res> {
  factory _$$ProductItemsModelImplCopyWith(_$ProductItemsModelImpl value,
          $Res Function(_$ProductItemsModelImpl) then) =
      __$$ProductItemsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, ProductItems? data});

  @override
  $ProductItemsCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ProductItemsModelImplCopyWithImpl<$Res>
    extends _$ProductItemsModelCopyWithImpl<$Res, _$ProductItemsModelImpl>
    implements _$$ProductItemsModelImplCopyWith<$Res> {
  __$$ProductItemsModelImplCopyWithImpl(_$ProductItemsModelImpl _value,
      $Res Function(_$ProductItemsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ProductItemsModelImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductItems?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductItemsModelImpl implements _ProductItemsModel {
  const _$ProductItemsModelImpl(
      this.success, this.message, this.code, this.data);

  factory _$ProductItemsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductItemsModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final ProductItems? data;

  @override
  String toString() {
    return 'ProductItemsModel(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductItemsModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductItemsModelImplCopyWith<_$ProductItemsModelImpl> get copyWith =>
      __$$ProductItemsModelImplCopyWithImpl<_$ProductItemsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductItemsModelImplToJson(
      this,
    );
  }
}

abstract class _ProductItemsModel implements ProductItemsModel {
  const factory _ProductItemsModel(final bool? success, final String? message,
      final int? code, final ProductItems? data) = _$ProductItemsModelImpl;

  factory _ProductItemsModel.fromJson(Map<String, dynamic> json) =
      _$ProductItemsModelImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  ProductItems? get data;
  @override
  @JsonKey(ignore: true)
  _$$ProductItemsModelImplCopyWith<_$ProductItemsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductItems _$ProductItemsFromJson(Map<String, dynamic> json) {
  return _ProductItems.fromJson(json);
}

/// @nodoc
mixin _$ProductItems {
  List<Products>? get products => throw _privateConstructorUsedError;
  List<Filter>? get filter => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;
  List<Stickers>? get stickers => throw _privateConstructorUsedError;
  List<Brand>? get brands => throw _privateConstructorUsedError;
  List<dynamic>? get saleMonths => throw _privateConstructorUsedError;
  int? get saleMonthsCount => throw _privateConstructorUsedError;
  int? get brandsCount => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductItemsCopyWith<ProductItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductItemsCopyWith<$Res> {
  factory $ProductItemsCopyWith(
          ProductItems value, $Res Function(ProductItems) then) =
      _$ProductItemsCopyWithImpl<$Res, ProductItems>;
  @useResult
  $Res call(
      {List<Products>? products,
      List<Filter>? filter,
      Price? price,
      List<Stickers>? stickers,
      List<Brand>? brands,
      List<dynamic>? saleMonths,
      int? saleMonthsCount,
      int? brandsCount,
      Pagination? pagination});

  $PriceCopyWith<$Res>? get price;
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$ProductItemsCopyWithImpl<$Res, $Val extends ProductItems>
    implements $ProductItemsCopyWith<$Res> {
  _$ProductItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? filter = freezed,
    Object? price = freezed,
    Object? stickers = freezed,
    Object? brands = freezed,
    Object? saleMonths = freezed,
    Object? saleMonthsCount = freezed,
    Object? brandsCount = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Products>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Stickers>?,
      brands: freezed == brands
          ? _value.brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<Brand>?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      saleMonthsCount: freezed == saleMonthsCount
          ? _value.saleMonthsCount
          : saleMonthsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      brandsCount: freezed == brandsCount
          ? _value.brandsCount
          : brandsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductItemsImplCopyWith<$Res>
    implements $ProductItemsCopyWith<$Res> {
  factory _$$ProductItemsImplCopyWith(
          _$ProductItemsImpl value, $Res Function(_$ProductItemsImpl) then) =
      __$$ProductItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Products>? products,
      List<Filter>? filter,
      Price? price,
      List<Stickers>? stickers,
      List<Brand>? brands,
      List<dynamic>? saleMonths,
      int? saleMonthsCount,
      int? brandsCount,
      Pagination? pagination});

  @override
  $PriceCopyWith<$Res>? get price;
  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$ProductItemsImplCopyWithImpl<$Res>
    extends _$ProductItemsCopyWithImpl<$Res, _$ProductItemsImpl>
    implements _$$ProductItemsImplCopyWith<$Res> {
  __$$ProductItemsImplCopyWithImpl(
      _$ProductItemsImpl _value, $Res Function(_$ProductItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? filter = freezed,
    Object? price = freezed,
    Object? stickers = freezed,
    Object? brands = freezed,
    Object? saleMonths = freezed,
    Object? saleMonthsCount = freezed,
    Object? brandsCount = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$ProductItemsImpl(
      freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Products>?,
      freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<Stickers>?,
      freezed == brands
          ? _value._brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<Brand>?,
      freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == saleMonthsCount
          ? _value.saleMonthsCount
          : saleMonthsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == brandsCount
          ? _value.brandsCount
          : brandsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductItemsImpl implements _ProductItems {
  const _$ProductItemsImpl(
      final List<Products>? products,
      final List<Filter>? filter,
      this.price,
      final List<Stickers>? stickers,
      final List<Brand>? brands,
      final List<dynamic>? saleMonths,
      this.saleMonthsCount,
      this.brandsCount,
      this.pagination)
      : _products = products,
        _filter = filter,
        _stickers = stickers,
        _brands = brands,
        _saleMonths = saleMonths;

  factory _$ProductItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductItemsImplFromJson(json);

  final List<Products>? _products;
  @override
  List<Products>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Filter>? _filter;
  @override
  List<Filter>? get filter {
    final value = _filter;
    if (value == null) return null;
    if (_filter is EqualUnmodifiableListView) return _filter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Price? price;
  final List<Stickers>? _stickers;
  @override
  List<Stickers>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Brand>? _brands;
  @override
  List<Brand>? get brands {
    final value = _brands;
    if (value == null) return null;
    if (_brands is EqualUnmodifiableListView) return _brands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _saleMonths;
  @override
  List<dynamic>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? saleMonthsCount;
  @override
  final int? brandsCount;
  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'ProductItems(products: $products, filter: $filter, price: $price, stickers: $stickers, brands: $brands, saleMonths: $saleMonths, saleMonthsCount: $saleMonthsCount, brandsCount: $brandsCount, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductItemsImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers) &&
            const DeepCollectionEquality().equals(other._brands, _brands) &&
            const DeepCollectionEquality()
                .equals(other._saleMonths, _saleMonths) &&
            (identical(other.saleMonthsCount, saleMonthsCount) ||
                other.saleMonthsCount == saleMonthsCount) &&
            (identical(other.brandsCount, brandsCount) ||
                other.brandsCount == brandsCount) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_filter),
      price,
      const DeepCollectionEquality().hash(_stickers),
      const DeepCollectionEquality().hash(_brands),
      const DeepCollectionEquality().hash(_saleMonths),
      saleMonthsCount,
      brandsCount,
      pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductItemsImplCopyWith<_$ProductItemsImpl> get copyWith =>
      __$$ProductItemsImplCopyWithImpl<_$ProductItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductItemsImplToJson(
      this,
    );
  }
}

abstract class _ProductItems implements ProductItems {
  const factory _ProductItems(
      final List<Products>? products,
      final List<Filter>? filter,
      final Price? price,
      final List<Stickers>? stickers,
      final List<Brand>? brands,
      final List<dynamic>? saleMonths,
      final int? saleMonthsCount,
      final int? brandsCount,
      final Pagination? pagination) = _$ProductItemsImpl;

  factory _ProductItems.fromJson(Map<String, dynamic> json) =
      _$ProductItemsImpl.fromJson;

  @override
  List<Products>? get products;
  @override
  List<Filter>? get filter;
  @override
  Price? get price;
  @override
  List<Stickers>? get stickers;
  @override
  List<Brand>? get brands;
  @override
  List<dynamic>? get saleMonths;
  @override
  int? get saleMonthsCount;
  @override
  int? get brandsCount;
  @override
  Pagination? get pagination;
  @override
  @JsonKey(ignore: true)
  _$$ProductItemsImplCopyWith<_$ProductItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Products _$ProductsFromJson(Map<String, dynamic> json) {
  return _Products.fromJson(json);
}

/// @nodoc
mixin _$Products {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  dynamic get saleMonths => throw _privateConstructorUsedError;
  List<dynamic>? get stickers => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  int? get discount => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  List<MainCharacters>? get mainCharacters =>
      throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  String? get fSalePrice => throw _privateConstructorUsedError;
  dynamic get oldPrice => throw _privateConstructorUsedError;
  dynamic get fOldPrice => throw _privateConstructorUsedError;
  double? get loanPrice => throw _privateConstructorUsedError;
  String? get fLoanPrice => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  dynamic get reviewsAverage => throw _privateConstructorUsedError;
  int? get allCount => throw _privateConstructorUsedError;
  Brand? get brand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res, Products>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      dynamic saleMonths,
      List<dynamic>? stickers,
      String? availability,
      int? discount,
      String? code,
      List<MainCharacters>? mainCharacters,
      int? salePrice,
      String? fSalePrice,
      dynamic oldPrice,
      dynamic fOldPrice,
      double? loanPrice,
      String? fLoanPrice,
      String? axiomMonthlyPrice,
      int? reviewsCount,
      dynamic reviewsAverage,
      int? allCount,
      Brand? brand});

  $BrandCopyWith<$Res>? get brand;
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res, $Val extends Products>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? saleMonths = freezed,
    Object? stickers = freezed,
    Object? availability = freezed,
    Object? discount = freezed,
    Object? code = freezed,
    Object? mainCharacters = freezed,
    Object? salePrice = freezed,
    Object? fSalePrice = freezed,
    Object? oldPrice = freezed,
    Object? fOldPrice = freezed,
    Object? loanPrice = freezed,
    Object? fLoanPrice = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAverage = freezed,
    Object? allCount = freezed,
    Object? brand = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      mainCharacters: freezed == mainCharacters
          ? _value.mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacters>?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      fSalePrice: freezed == fSalePrice
          ? _value.fSalePrice
          : fSalePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fOldPrice: freezed == fOldPrice
          ? _value.fOldPrice
          : fOldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      loanPrice: freezed == loanPrice
          ? _value.loanPrice
          : loanPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      fLoanPrice: freezed == fLoanPrice
          ? _value.fLoanPrice
          : fLoanPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      axiomMonthlyPrice: freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsAverage: freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      allCount: freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BrandCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $BrandCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsImplCopyWith<$Res>
    implements $ProductsCopyWith<$Res> {
  factory _$$ProductsImplCopyWith(
          _$ProductsImpl value, $Res Function(_$ProductsImpl) then) =
      __$$ProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      dynamic saleMonths,
      List<dynamic>? stickers,
      String? availability,
      int? discount,
      String? code,
      List<MainCharacters>? mainCharacters,
      int? salePrice,
      String? fSalePrice,
      dynamic oldPrice,
      dynamic fOldPrice,
      double? loanPrice,
      String? fLoanPrice,
      String? axiomMonthlyPrice,
      int? reviewsCount,
      dynamic reviewsAverage,
      int? allCount,
      Brand? brand});

  @override
  $BrandCopyWith<$Res>? get brand;
}

/// @nodoc
class __$$ProductsImplCopyWithImpl<$Res>
    extends _$ProductsCopyWithImpl<$Res, _$ProductsImpl>
    implements _$$ProductsImplCopyWith<$Res> {
  __$$ProductsImplCopyWithImpl(
      _$ProductsImpl _value, $Res Function(_$ProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? saleMonths = freezed,
    Object? stickers = freezed,
    Object? availability = freezed,
    Object? discount = freezed,
    Object? code = freezed,
    Object? mainCharacters = freezed,
    Object? salePrice = freezed,
    Object? fSalePrice = freezed,
    Object? oldPrice = freezed,
    Object? fOldPrice = freezed,
    Object? loanPrice = freezed,
    Object? fLoanPrice = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAverage = freezed,
    Object? allCount = freezed,
    Object? brand = freezed,
  }) {
    return _then(_$ProductsImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == mainCharacters
          ? _value._mainCharacters
          : mainCharacters // ignore: cast_nullable_to_non_nullable
              as List<MainCharacters>?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == fSalePrice
          ? _value.fSalePrice
          : fSalePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == fOldPrice
          ? _value.fOldPrice
          : fOldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == loanPrice
          ? _value.loanPrice
          : loanPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == fLoanPrice
          ? _value.fLoanPrice
          : fLoanPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ProductsImpl implements _Products {
  const _$ProductsImpl(
      this.id,
      this.name,
      this.image,
      this.saleMonths,
      final List<dynamic>? stickers,
      this.availability,
      this.discount,
      this.code,
      final List<MainCharacters>? mainCharacters,
      this.salePrice,
      this.fSalePrice,
      this.oldPrice,
      this.fOldPrice,
      this.loanPrice,
      this.fLoanPrice,
      this.axiomMonthlyPrice,
      this.reviewsCount,
      this.reviewsAverage,
      this.allCount,
      this.brand)
      : _stickers = stickers,
        _mainCharacters = mainCharacters;

  factory _$ProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final dynamic saleMonths;
  final List<dynamic>? _stickers;
  @override
  List<dynamic>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? availability;
  @override
  final int? discount;
  @override
  final String? code;
  final List<MainCharacters>? _mainCharacters;
  @override
  List<MainCharacters>? get mainCharacters {
    final value = _mainCharacters;
    if (value == null) return null;
    if (_mainCharacters is EqualUnmodifiableListView) return _mainCharacters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? salePrice;
  @override
  final String? fSalePrice;
  @override
  final dynamic oldPrice;
  @override
  final dynamic fOldPrice;
  @override
  final double? loanPrice;
  @override
  final String? fLoanPrice;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? reviewsCount;
  @override
  final dynamic reviewsAverage;
  @override
  final int? allCount;
  @override
  final Brand? brand;

  @override
  String toString() {
    return 'Products(id: $id, name: $name, image: $image, saleMonths: $saleMonths, stickers: $stickers, availability: $availability, discount: $discount, code: $code, mainCharacters: $mainCharacters, salePrice: $salePrice, fSalePrice: $fSalePrice, oldPrice: $oldPrice, fOldPrice: $fOldPrice, loanPrice: $loanPrice, fLoanPrice: $fLoanPrice, axiomMonthlyPrice: $axiomMonthlyPrice, reviewsCount: $reviewsCount, reviewsAverage: $reviewsAverage, allCount: $allCount, brand: $brand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other.saleMonths, saleMonths) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._mainCharacters, _mainCharacters) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.fSalePrice, fSalePrice) ||
                other.fSalePrice == fSalePrice) &&
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
            const DeepCollectionEquality().equals(other.fOldPrice, fOldPrice) &&
            (identical(other.loanPrice, loanPrice) ||
                other.loanPrice == loanPrice) &&
            (identical(other.fLoanPrice, fLoanPrice) ||
                other.fLoanPrice == fLoanPrice) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            const DeepCollectionEquality()
                .equals(other.reviewsAverage, reviewsAverage) &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        image,
        const DeepCollectionEquality().hash(saleMonths),
        const DeepCollectionEquality().hash(_stickers),
        availability,
        discount,
        code,
        const DeepCollectionEquality().hash(_mainCharacters),
        salePrice,
        fSalePrice,
        const DeepCollectionEquality().hash(oldPrice),
        const DeepCollectionEquality().hash(fOldPrice),
        loanPrice,
        fLoanPrice,
        axiomMonthlyPrice,
        reviewsCount,
        const DeepCollectionEquality().hash(reviewsAverage),
        allCount,
        brand
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      __$$ProductsImplCopyWithImpl<_$ProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsImplToJson(
      this,
    );
  }
}

abstract class _Products implements Products {
  const factory _Products(
      final int? id,
      final String? name,
      final String? image,
      final dynamic saleMonths,
      final List<dynamic>? stickers,
      final String? availability,
      final int? discount,
      final String? code,
      final List<MainCharacters>? mainCharacters,
      final int? salePrice,
      final String? fSalePrice,
      final dynamic oldPrice,
      final dynamic fOldPrice,
      final double? loanPrice,
      final String? fLoanPrice,
      final String? axiomMonthlyPrice,
      final int? reviewsCount,
      final dynamic reviewsAverage,
      final int? allCount,
      final Brand? brand) = _$ProductsImpl;

  factory _Products.fromJson(Map<String, dynamic> json) =
      _$ProductsImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  dynamic get saleMonths;
  @override
  List<dynamic>? get stickers;
  @override
  String? get availability;
  @override
  int? get discount;
  @override
  String? get code;
  @override
  List<MainCharacters>? get mainCharacters;
  @override
  int? get salePrice;
  @override
  String? get fSalePrice;
  @override
  dynamic get oldPrice;
  @override
  dynamic get fOldPrice;
  @override
  double? get loanPrice;
  @override
  String? get fLoanPrice;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get reviewsCount;
  @override
  dynamic get reviewsAverage;
  @override
  int? get allCount;
  @override
  Brand? get brand;
  @override
  @JsonKey(ignore: true)
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MainCharacters _$MainCharactersFromJson(Map<String, dynamic> json) {
  return _MainCharacters.fromJson(json);
}

/// @nodoc
mixin _$MainCharacters {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainCharactersCopyWith<MainCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCharactersCopyWith<$Res> {
  factory $MainCharactersCopyWith(
          MainCharacters value, $Res Function(MainCharacters) then) =
      _$MainCharactersCopyWithImpl<$Res, MainCharacters>;
  @useResult
  $Res call({String? name, String? value, int? order});
}

/// @nodoc
class _$MainCharactersCopyWithImpl<$Res, $Val extends MainCharacters>
    implements $MainCharactersCopyWith<$Res> {
  _$MainCharactersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainCharactersImplCopyWith<$Res>
    implements $MainCharactersCopyWith<$Res> {
  factory _$$MainCharactersImplCopyWith(_$MainCharactersImpl value,
          $Res Function(_$MainCharactersImpl) then) =
      __$$MainCharactersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value, int? order});
}

/// @nodoc
class __$$MainCharactersImplCopyWithImpl<$Res>
    extends _$MainCharactersCopyWithImpl<$Res, _$MainCharactersImpl>
    implements _$$MainCharactersImplCopyWith<$Res> {
  __$$MainCharactersImplCopyWithImpl(
      _$MainCharactersImpl _value, $Res Function(_$MainCharactersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
    Object? order = freezed,
  }) {
    return _then(_$MainCharactersImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MainCharactersImpl implements _MainCharacters {
  const _$MainCharactersImpl(this.name, this.value, this.order);

  factory _$MainCharactersImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainCharactersImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;
  @override
  final int? order;

  @override
  String toString() {
    return 'MainCharacters(name: $name, value: $value, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainCharactersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainCharactersImplCopyWith<_$MainCharactersImpl> get copyWith =>
      __$$MainCharactersImplCopyWithImpl<_$MainCharactersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainCharactersImplToJson(
      this,
    );
  }
}

abstract class _MainCharacters implements MainCharacters {
  const factory _MainCharacters(
          final String? name, final String? value, final int? order) =
      _$MainCharactersImpl;

  factory _MainCharacters.fromJson(Map<String, dynamic> json) =
      _$MainCharactersImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;
  @override
  int? get order;
  @override
  @JsonKey(ignore: true)
  _$$MainCharactersImplCopyWith<_$MainCharactersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Brand _$BrandFromJson(Map<String, dynamic> json) {
  return _Brand.fromJson(json);
}

/// @nodoc
mixin _$Brand {
  int? get id => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BrandCopyWith<Brand> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandCopyWith<$Res> {
  factory $BrandCopyWith(Brand value, $Res Function(Brand) then) =
      _$BrandCopyWithImpl<$Res, Brand>;
  @useResult
  $Res call({int? id, String? slug, String? name});
}

/// @nodoc
class _$BrandCopyWithImpl<$Res, $Val extends Brand>
    implements $BrandCopyWith<$Res> {
  _$BrandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slug = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrandImplCopyWith<$Res> implements $BrandCopyWith<$Res> {
  factory _$$BrandImplCopyWith(
          _$BrandImpl value, $Res Function(_$BrandImpl) then) =
      __$$BrandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? slug, String? name});
}

/// @nodoc
class __$$BrandImplCopyWithImpl<$Res>
    extends _$BrandCopyWithImpl<$Res, _$BrandImpl>
    implements _$$BrandImplCopyWith<$Res> {
  __$$BrandImplCopyWithImpl(
      _$BrandImpl _value, $Res Function(_$BrandImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slug = freezed,
    Object? name = freezed,
  }) {
    return _then(_$BrandImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$BrandImpl implements _Brand {
  const _$BrandImpl(this.id, this.slug, this.name);

  factory _$BrandImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandImplFromJson(json);

  @override
  final int? id;
  @override
  final String? slug;
  @override
  final String? name;

  @override
  String toString() {
    return 'Brand(id: $id, slug: $slug, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, slug, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandImplCopyWith<_$BrandImpl> get copyWith =>
      __$$BrandImplCopyWithImpl<_$BrandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandImplToJson(
      this,
    );
  }
}

abstract class _Brand implements Brand {
  const factory _Brand(final int? id, final String? slug, final String? name) =
      _$BrandImpl;

  factory _Brand.fromJson(Map<String, dynamic> json) = _$BrandImpl.fromJson;

  @override
  int? get id;
  @override
  String? get slug;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$BrandImplCopyWith<_$BrandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Filter _$FilterFromJson(Map<String, dynamic> json) {
  return _Filter.fromJson(json);
}

/// @nodoc
mixin _$Filter {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  List<Values>? get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterCopyWith<Filter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res, Filter>;
  @useResult
  $Res call({int? id, String? name, int? count, List<Values>? values});
}

/// @nodoc
class _$FilterCopyWithImpl<$Res, $Val extends Filter>
    implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? count = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Values>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterImplCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$$FilterImplCopyWith(
          _$FilterImpl value, $Res Function(_$FilterImpl) then) =
      __$$FilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, int? count, List<Values>? values});
}

/// @nodoc
class __$$FilterImplCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$FilterImpl>
    implements _$$FilterImplCopyWith<$Res> {
  __$$FilterImplCopyWithImpl(
      _$FilterImpl _value, $Res Function(_$FilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? count = freezed,
    Object? values = freezed,
  }) {
    return _then(_$FilterImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Values>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$FilterImpl implements _Filter {
  const _$FilterImpl(this.id, this.name, this.count, final List<Values>? values)
      : _values = values;

  factory _$FilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? count;
  final List<Values>? _values;
  @override
  List<Values>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Filter(id: $id, name: $name, count: $count, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, count,
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      __$$FilterImplCopyWithImpl<_$FilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterImplToJson(
      this,
    );
  }
}

abstract class _Filter implements Filter {
  const factory _Filter(final int? id, final String? name, final int? count,
      final List<Values>? values) = _$FilterImpl;

  factory _Filter.fromJson(Map<String, dynamic> json) = _$FilterImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get count;
  @override
  List<Values>? get values;
  @override
  @JsonKey(ignore: true)
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Values _$ValuesFromJson(Map<String, dynamic> json) {
  return _Values.fromJson(json);
}

/// @nodoc
mixin _$Values {
  int? get id => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValuesCopyWith<Values> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValuesCopyWith<$Res> {
  factory $ValuesCopyWith(Values value, $Res Function(Values) then) =
      _$ValuesCopyWithImpl<$Res, Values>;
  @useResult
  $Res call({int? id, String? value, int? count});
}

/// @nodoc
class _$ValuesCopyWithImpl<$Res, $Val extends Values>
    implements $ValuesCopyWith<$Res> {
  _$ValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValuesImplCopyWith<$Res> implements $ValuesCopyWith<$Res> {
  factory _$$ValuesImplCopyWith(
          _$ValuesImpl value, $Res Function(_$ValuesImpl) then) =
      __$$ValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? value, int? count});
}

/// @nodoc
class __$$ValuesImplCopyWithImpl<$Res>
    extends _$ValuesCopyWithImpl<$Res, _$ValuesImpl>
    implements _$$ValuesImplCopyWith<$Res> {
  __$$ValuesImplCopyWithImpl(
      _$ValuesImpl _value, $Res Function(_$ValuesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? count = freezed,
  }) {
    return _then(_$ValuesImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$ValuesImpl implements _Values {
  const _$ValuesImpl(this.id, this.value, this.count);

  factory _$ValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValuesImplFromJson(json);

  @override
  final int? id;
  @override
  final String? value;
  @override
  final int? count;

  @override
  String toString() {
    return 'Values(id: $id, value: $value, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValuesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValuesImplCopyWith<_$ValuesImpl> get copyWith =>
      __$$ValuesImplCopyWithImpl<_$ValuesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValuesImplToJson(
      this,
    );
  }
}

abstract class _Values implements Values {
  const factory _Values(final int? id, final String? value, final int? count) =
      _$ValuesImpl;

  factory _Values.fromJson(Map<String, dynamic> json) = _$ValuesImpl.fromJson;

  @override
  int? get id;
  @override
  String? get value;
  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$ValuesImplCopyWith<_$ValuesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  int? get maxPrice => throw _privateConstructorUsedError;
  int? get minPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({int? maxPrice, int? minPrice});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxPrice = freezed,
    Object? minPrice = freezed,
  }) {
    return _then(_value.copyWith(
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maxPrice, int? minPrice});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxPrice = freezed,
    Object? minPrice = freezed,
  }) {
    return _then(_$PriceImpl(
      freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$PriceImpl implements _Price {
  const _$PriceImpl(this.maxPrice, this.minPrice);

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final int? maxPrice;
  @override
  final int? minPrice;

  @override
  String toString() {
    return 'Price(maxPrice: $maxPrice, minPrice: $minPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxPrice, minPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price(final int? maxPrice, final int? minPrice) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  int? get maxPrice;
  @override
  int? get minPrice;
  @override
  @JsonKey(ignore: true)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stickers _$StickersFromJson(Map<String, dynamic> json) {
  return _Stickers.fromJson(json);
}

/// @nodoc
mixin _$Stickers {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StickersCopyWith<Stickers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickersCopyWith<$Res> {
  factory $StickersCopyWith(Stickers value, $Res Function(Stickers) then) =
      _$StickersCopyWithImpl<$Res, Stickers>;
  @useResult
  $Res call({int? id, String? name, int? count});
}

/// @nodoc
class _$StickersCopyWithImpl<$Res, $Val extends Stickers>
    implements $StickersCopyWith<$Res> {
  _$StickersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StickersImplCopyWith<$Res>
    implements $StickersCopyWith<$Res> {
  factory _$$StickersImplCopyWith(
          _$StickersImpl value, $Res Function(_$StickersImpl) then) =
      __$$StickersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, int? count});
}

/// @nodoc
class __$$StickersImplCopyWithImpl<$Res>
    extends _$StickersCopyWithImpl<$Res, _$StickersImpl>
    implements _$$StickersImplCopyWith<$Res> {
  __$$StickersImplCopyWithImpl(
      _$StickersImpl _value, $Res Function(_$StickersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? count = freezed,
  }) {
    return _then(_$StickersImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StickersImpl implements _Stickers {
  const _$StickersImpl(this.id, this.name, this.count);

  factory _$StickersImpl.fromJson(Map<String, dynamic> json) =>
      _$$StickersImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? count;

  @override
  String toString() {
    return 'Stickers(id: $id, name: $name, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StickersImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StickersImplCopyWith<_$StickersImpl> get copyWith =>
      __$$StickersImplCopyWithImpl<_$StickersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StickersImplToJson(
      this,
    );
  }
}

abstract class _Stickers implements Stickers {
  const factory _Stickers(final int? id, final String? name, final int? count) =
      _$StickersImpl;

  factory _Stickers.fromJson(Map<String, dynamic> json) =
      _$StickersImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$StickersImplCopyWith<_$StickersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  int? get totalCount => throw _privateConstructorUsedError;
  int? get currentPage => throw _privateConstructorUsedError;
  int? get totalPage => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call({int? totalCount, int? currentPage, int? totalPage, int? pageSize});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? currentPage = freezed,
    Object? totalPage = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalCount, int? currentPage, int? totalPage, int? pageSize});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? currentPage = freezed,
    Object? totalPage = freezed,
    Object? pageSize = freezed,
  }) {
    return _then(_$PaginationImpl(
      freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$PaginationImpl implements _Pagination {
  const _$PaginationImpl(
      this.totalCount, this.currentPage, this.totalPage, this.pageSize);

  factory _$PaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationImplFromJson(json);

  @override
  final int? totalCount;
  @override
  final int? currentPage;
  @override
  final int? totalPage;
  @override
  final int? pageSize;

  @override
  String toString() {
    return 'Pagination(totalCount: $totalCount, currentPage: $currentPage, totalPage: $totalPage, pageSize: $pageSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, totalCount, currentPage, totalPage, pageSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      __$$PaginationImplCopyWithImpl<_$PaginationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationImplToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(final int? totalCount, final int? currentPage,
      final int? totalPage, final int? pageSize) = _$PaginationImpl;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$PaginationImpl.fromJson;

  @override
  int? get totalCount;
  @override
  int? get currentPage;
  @override
  int? get totalPage;
  @override
  int? get pageSize;
  @override
  @JsonKey(ignore: true)
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
