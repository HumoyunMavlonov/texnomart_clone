// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_categories_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllCategoriesModel _$AllCategoriesModelFromJson(Map<String, dynamic> json) {
  return _AllCategoriesModel.fromJson(json);
}

/// @nodoc
mixin _$AllCategoriesModel {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  AllCategoriesData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllCategoriesModelCopyWith<AllCategoriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCategoriesModelCopyWith<$Res> {
  factory $AllCategoriesModelCopyWith(
          AllCategoriesModel value, $Res Function(AllCategoriesModel) then) =
      _$AllCategoriesModelCopyWithImpl<$Res, AllCategoriesModel>;
  @useResult
  $Res call(
      {bool? success, String? message, int? code, AllCategoriesData data});

  $AllCategoriesDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AllCategoriesModelCopyWithImpl<$Res, $Val extends AllCategoriesModel>
    implements $AllCategoriesModelCopyWith<$Res> {
  _$AllCategoriesModelCopyWithImpl(this._value, this._then);

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
    Object? data = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AllCategoriesData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AllCategoriesDataCopyWith<$Res> get data {
    return $AllCategoriesDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllCategoriesModelImplCopyWith<$Res>
    implements $AllCategoriesModelCopyWith<$Res> {
  factory _$$AllCategoriesModelImplCopyWith(_$AllCategoriesModelImpl value,
          $Res Function(_$AllCategoriesModelImpl) then) =
      __$$AllCategoriesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success, String? message, int? code, AllCategoriesData data});

  @override
  $AllCategoriesDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AllCategoriesModelImplCopyWithImpl<$Res>
    extends _$AllCategoriesModelCopyWithImpl<$Res, _$AllCategoriesModelImpl>
    implements _$$AllCategoriesModelImplCopyWith<$Res> {
  __$$AllCategoriesModelImplCopyWithImpl(_$AllCategoriesModelImpl _value,
      $Res Function(_$AllCategoriesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = null,
  }) {
    return _then(_$AllCategoriesModelImpl(
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
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AllCategoriesData,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AllCategoriesModelImpl implements _AllCategoriesModel {
  const _$AllCategoriesModelImpl(
      this.success, this.message, this.code, this.data);

  factory _$AllCategoriesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCategoriesModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final AllCategoriesData data;

  @override
  String toString() {
    return 'AllCategoriesModel(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoriesModelImpl &&
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
  _$$AllCategoriesModelImplCopyWith<_$AllCategoriesModelImpl> get copyWith =>
      __$$AllCategoriesModelImplCopyWithImpl<_$AllCategoriesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCategoriesModelImplToJson(
      this,
    );
  }
}

abstract class _AllCategoriesModel implements AllCategoriesModel {
  const factory _AllCategoriesModel(final bool? success, final String? message,
      final int? code, final AllCategoriesData data) = _$AllCategoriesModelImpl;

  factory _AllCategoriesModel.fromJson(Map<String, dynamic> json) =
      _$AllCategoriesModelImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  AllCategoriesData get data;
  @override
  @JsonKey(ignore: true)
  _$$AllCategoriesModelImplCopyWith<_$AllCategoriesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllCategoriesData _$AllCategoriesDataFromJson(Map<String, dynamic> json) {
  return _AllCategoriesData.fromJson(json);
}

/// @nodoc
mixin _$AllCategoriesData {
  List<AllCategoriesItem>? get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllCategoriesDataCopyWith<AllCategoriesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCategoriesDataCopyWith<$Res> {
  factory $AllCategoriesDataCopyWith(
          AllCategoriesData value, $Res Function(AllCategoriesData) then) =
      _$AllCategoriesDataCopyWithImpl<$Res, AllCategoriesData>;
  @useResult
  $Res call({List<AllCategoriesItem>? categories});
}

/// @nodoc
class _$AllCategoriesDataCopyWithImpl<$Res, $Val extends AllCategoriesData>
    implements $AllCategoriesDataCopyWith<$Res> {
  _$AllCategoriesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<AllCategoriesItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllCategoriesDataImplCopyWith<$Res>
    implements $AllCategoriesDataCopyWith<$Res> {
  factory _$$AllCategoriesDataImplCopyWith(_$AllCategoriesDataImpl value,
          $Res Function(_$AllCategoriesDataImpl) then) =
      __$$AllCategoriesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AllCategoriesItem>? categories});
}

/// @nodoc
class __$$AllCategoriesDataImplCopyWithImpl<$Res>
    extends _$AllCategoriesDataCopyWithImpl<$Res, _$AllCategoriesDataImpl>
    implements _$$AllCategoriesDataImplCopyWith<$Res> {
  __$$AllCategoriesDataImplCopyWithImpl(_$AllCategoriesDataImpl _value,
      $Res Function(_$AllCategoriesDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_$AllCategoriesDataImpl(
      freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<AllCategoriesItem>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AllCategoriesDataImpl implements _AllCategoriesData {
  const _$AllCategoriesDataImpl(final List<AllCategoriesItem>? categories)
      : _categories = categories;

  factory _$AllCategoriesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCategoriesDataImplFromJson(json);

  final List<AllCategoriesItem>? _categories;
  @override
  List<AllCategoriesItem>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllCategoriesData(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoriesDataImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCategoriesDataImplCopyWith<_$AllCategoriesDataImpl> get copyWith =>
      __$$AllCategoriesDataImplCopyWithImpl<_$AllCategoriesDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCategoriesDataImplToJson(
      this,
    );
  }
}

abstract class _AllCategoriesData implements AllCategoriesData {
  const factory _AllCategoriesData(final List<AllCategoriesItem>? categories) =
      _$AllCategoriesDataImpl;

  factory _AllCategoriesData.fromJson(Map<String, dynamic> json) =
      _$AllCategoriesDataImpl.fromJson;

  @override
  List<AllCategoriesItem>? get categories;
  @override
  @JsonKey(ignore: true)
  _$$AllCategoriesDataImplCopyWith<_$AllCategoriesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllCategoriesItem _$AllCategoriesItemFromJson(Map<String, dynamic> json) {
  return _AllCategoriesItem.fromJson(json);
}

/// @nodoc
mixin _$AllCategoriesItem {
  String? get slug => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get smallImage => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;
  bool? get hasChilds => throw _privateConstructorUsedError;
  List<AllCategoriesItemChild>? get childs =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllCategoriesItemCopyWith<AllCategoriesItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCategoriesItemCopyWith<$Res> {
  factory $AllCategoriesItemCopyWith(
          AllCategoriesItem value, $Res Function(AllCategoriesItem) then) =
      _$AllCategoriesItemCopyWithImpl<$Res, AllCategoriesItem>;
  @useResult
  $Res call(
      {String? slug,
      String? name,
      String? image,
      String? smallImage,
      bool? showChildsInWebMobile,
      bool? hasChilds,
      List<AllCategoriesItemChild>? childs});
}

/// @nodoc
class _$AllCategoriesItemCopyWithImpl<$Res, $Val extends AllCategoriesItem>
    implements $AllCategoriesItemCopyWith<$Res> {
  _$AllCategoriesItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? smallImage = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? hasChilds = freezed,
    Object? childs = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImage: freezed == smallImage
          ? _value.smallImage
          : smallImage // ignore: cast_nullable_to_non_nullable
              as String?,
      showChildsInWebMobile: freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChilds: freezed == hasChilds
          ? _value.hasChilds
          : hasChilds // ignore: cast_nullable_to_non_nullable
              as bool?,
      childs: freezed == childs
          ? _value.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<AllCategoriesItemChild>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllCategoriesItemImplCopyWith<$Res>
    implements $AllCategoriesItemCopyWith<$Res> {
  factory _$$AllCategoriesItemImplCopyWith(_$AllCategoriesItemImpl value,
          $Res Function(_$AllCategoriesItemImpl) then) =
      __$$AllCategoriesItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? slug,
      String? name,
      String? image,
      String? smallImage,
      bool? showChildsInWebMobile,
      bool? hasChilds,
      List<AllCategoriesItemChild>? childs});
}

/// @nodoc
class __$$AllCategoriesItemImplCopyWithImpl<$Res>
    extends _$AllCategoriesItemCopyWithImpl<$Res, _$AllCategoriesItemImpl>
    implements _$$AllCategoriesItemImplCopyWith<$Res> {
  __$$AllCategoriesItemImplCopyWithImpl(_$AllCategoriesItemImpl _value,
      $Res Function(_$AllCategoriesItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? smallImage = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? hasChilds = freezed,
    Object? childs = freezed,
  }) {
    return _then(_$AllCategoriesItemImpl(
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == smallImage
          ? _value.smallImage
          : smallImage // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == hasChilds
          ? _value.hasChilds
          : hasChilds // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == childs
          ? _value._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<AllCategoriesItemChild>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AllCategoriesItemImpl implements _AllCategoriesItem {
  const _$AllCategoriesItemImpl(
      this.slug,
      this.name,
      this.image,
      this.smallImage,
      this.showChildsInWebMobile,
      this.hasChilds,
      final List<AllCategoriesItemChild>? childs)
      : _childs = childs;

  factory _$AllCategoriesItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCategoriesItemImplFromJson(json);

  @override
  final String? slug;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? smallImage;
  @override
  final bool? showChildsInWebMobile;
  @override
  final bool? hasChilds;
  final List<AllCategoriesItemChild>? _childs;
  @override
  List<AllCategoriesItemChild>? get childs {
    final value = _childs;
    if (value == null) return null;
    if (_childs is EqualUnmodifiableListView) return _childs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllCategoriesItem(slug: $slug, name: $name, image: $image, smallImage: $smallImage, showChildsInWebMobile: $showChildsInWebMobile, hasChilds: $hasChilds, childs: $childs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoriesItemImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.smallImage, smallImage) ||
                other.smallImage == smallImage) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile) &&
            (identical(other.hasChilds, hasChilds) ||
                other.hasChilds == hasChilds) &&
            const DeepCollectionEquality().equals(other._childs, _childs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      slug,
      name,
      image,
      smallImage,
      showChildsInWebMobile,
      hasChilds,
      const DeepCollectionEquality().hash(_childs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCategoriesItemImplCopyWith<_$AllCategoriesItemImpl> get copyWith =>
      __$$AllCategoriesItemImplCopyWithImpl<_$AllCategoriesItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCategoriesItemImplToJson(
      this,
    );
  }
}

abstract class _AllCategoriesItem implements AllCategoriesItem {
  const factory _AllCategoriesItem(
      final String? slug,
      final String? name,
      final String? image,
      final String? smallImage,
      final bool? showChildsInWebMobile,
      final bool? hasChilds,
      final List<AllCategoriesItemChild>? childs) = _$AllCategoriesItemImpl;

  factory _AllCategoriesItem.fromJson(Map<String, dynamic> json) =
      _$AllCategoriesItemImpl.fromJson;

  @override
  String? get slug;
  @override
  String? get name;
  @override
  String? get image;
  @override
  String? get smallImage;
  @override
  bool? get showChildsInWebMobile;
  @override
  bool? get hasChilds;
  @override
  List<AllCategoriesItemChild>? get childs;
  @override
  @JsonKey(ignore: true)
  _$$AllCategoriesItemImplCopyWith<_$AllCategoriesItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllCategoriesItemChild _$AllCategoriesItemChildFromJson(
    Map<String, dynamic> json) {
  return _AllCategoriesItemChild.fromJson(json);
}

/// @nodoc
mixin _$AllCategoriesItemChild {
  String? get slug => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;
  bool? get hasChilds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllCategoriesItemChildCopyWith<AllCategoriesItemChild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCategoriesItemChildCopyWith<$Res> {
  factory $AllCategoriesItemChildCopyWith(AllCategoriesItemChild value,
          $Res Function(AllCategoriesItemChild) then) =
      _$AllCategoriesItemChildCopyWithImpl<$Res, AllCategoriesItemChild>;
  @useResult
  $Res call(
      {String? slug,
      String? name,
      bool? showChildsInWebMobile,
      bool? hasChilds});
}

/// @nodoc
class _$AllCategoriesItemChildCopyWithImpl<$Res,
        $Val extends AllCategoriesItemChild>
    implements $AllCategoriesItemChildCopyWith<$Res> {
  _$AllCategoriesItemChildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? hasChilds = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      showChildsInWebMobile: freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasChilds: freezed == hasChilds
          ? _value.hasChilds
          : hasChilds // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllCategoriesItemChildImplCopyWith<$Res>
    implements $AllCategoriesItemChildCopyWith<$Res> {
  factory _$$AllCategoriesItemChildImplCopyWith(
          _$AllCategoriesItemChildImpl value,
          $Res Function(_$AllCategoriesItemChildImpl) then) =
      __$$AllCategoriesItemChildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? slug,
      String? name,
      bool? showChildsInWebMobile,
      bool? hasChilds});
}

/// @nodoc
class __$$AllCategoriesItemChildImplCopyWithImpl<$Res>
    extends _$AllCategoriesItemChildCopyWithImpl<$Res,
        _$AllCategoriesItemChildImpl>
    implements _$$AllCategoriesItemChildImplCopyWith<$Res> {
  __$$AllCategoriesItemChildImplCopyWithImpl(
      _$AllCategoriesItemChildImpl _value,
      $Res Function(_$AllCategoriesItemChildImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? hasChilds = freezed,
  }) {
    return _then(_$AllCategoriesItemChildImpl(
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == hasChilds
          ? _value.hasChilds
          : hasChilds // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AllCategoriesItemChildImpl implements _AllCategoriesItemChild {
  const _$AllCategoriesItemChildImpl(
      this.slug, this.name, this.showChildsInWebMobile, this.hasChilds);

  factory _$AllCategoriesItemChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCategoriesItemChildImplFromJson(json);

  @override
  final String? slug;
  @override
  final String? name;
  @override
  final bool? showChildsInWebMobile;
  @override
  final bool? hasChilds;

  @override
  String toString() {
    return 'AllCategoriesItemChild(slug: $slug, name: $name, showChildsInWebMobile: $showChildsInWebMobile, hasChilds: $hasChilds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoriesItemChildImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile) &&
            (identical(other.hasChilds, hasChilds) ||
                other.hasChilds == hasChilds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, slug, name, showChildsInWebMobile, hasChilds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCategoriesItemChildImplCopyWith<_$AllCategoriesItemChildImpl>
      get copyWith => __$$AllCategoriesItemChildImplCopyWithImpl<
          _$AllCategoriesItemChildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCategoriesItemChildImplToJson(
      this,
    );
  }
}

abstract class _AllCategoriesItemChild implements AllCategoriesItemChild {
  const factory _AllCategoriesItemChild(
      final String? slug,
      final String? name,
      final bool? showChildsInWebMobile,
      final bool? hasChilds) = _$AllCategoriesItemChildImpl;

  factory _AllCategoriesItemChild.fromJson(Map<String, dynamic> json) =
      _$AllCategoriesItemChildImpl.fromJson;

  @override
  String? get slug;
  @override
  String? get name;
  @override
  bool? get showChildsInWebMobile;
  @override
  bool? get hasChilds;
  @override
  @JsonKey(ignore: true)
  _$$AllCategoriesItemChildImplCopyWith<_$AllCategoriesItemChildImpl>
      get copyWith => throw _privateConstructorUsedError;
}
