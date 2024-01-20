// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_categories_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllCategoriesModelImpl _$$AllCategoriesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllCategoriesModelImpl(
      json['success'] as bool?,
      json['message'] as String?,
      json['code'] as int?,
      AllCategoriesData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AllCategoriesModelImplToJson(
        _$AllCategoriesModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data.toJson(),
    };

_$AllCategoriesDataImpl _$$AllCategoriesDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AllCategoriesDataImpl(
      (json['categories'] as List<dynamic>?)
          ?.map((e) => AllCategoriesItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllCategoriesDataImplToJson(
        _$AllCategoriesDataImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories?.map((e) => e.toJson()).toList(),
    };

_$AllCategoriesItemImpl _$$AllCategoriesItemImplFromJson(
        Map<String, dynamic> json) =>
    _$AllCategoriesItemImpl(
      json['slug'] as String?,
      json['name'] as String?,
      json['image'] as String?,
      json['small_image'] as String?,
      json['show_childs_in_web_mobile'] as bool?,
      json['has_childs'] as bool?,
      (json['childs'] as List<dynamic>?)
          ?.map(
              (e) => AllCategoriesItemChild.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllCategoriesItemImplToJson(
        _$AllCategoriesItemImpl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      'image': instance.image,
      'small_image': instance.smallImage,
      'show_childs_in_web_mobile': instance.showChildsInWebMobile,
      'has_childs': instance.hasChilds,
      'childs': instance.childs?.map((e) => e.toJson()).toList(),
    };

_$AllCategoriesItemChildImpl _$$AllCategoriesItemChildImplFromJson(
        Map<String, dynamic> json) =>
    _$AllCategoriesItemChildImpl(
      json['slug'] as String?,
      json['name'] as String?,
      json['show_childs_in_web_mobile'] as bool?,
      json['has_childs'] as bool?,
    );

Map<String, dynamic> _$$AllCategoriesItemChildImplToJson(
        _$AllCategoriesItemChildImpl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      'show_childs_in_web_mobile': instance.showChildsInWebMobile,
      'has_childs': instance.hasChilds,
    };
