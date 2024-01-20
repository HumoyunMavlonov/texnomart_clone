// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopProductsModelImpl _$$TopProductsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TopProductsModelImpl(
      json['success'] as bool?,
      json['message'] as String?,
      json['code'] as int?,
      json['data'] == null
          ? null
          : ProductDatas.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopProductsModelImplToJson(
        _$TopProductsModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$ProductDatasImpl _$$ProductDatasImplFromJson(Map<String, dynamic> json) =>
    _$ProductDatasImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => ProductItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductDatasImplToJson(_$ProductDatasImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$ProductItemImpl _$$ProductItemImplFromJson(Map<String, dynamic> json) =>
    _$ProductItemImpl(
      json['id'] as int?,
      json['name'] as String?,
      json['image'] as String?,
      json['availability'] as String?,
      json['axiom_monthly_price'] as String?,
      json['sale_price'] as int?,
      json['old_price'] as int?,
      json['reviews_count'] as int?,
      json['reviews_average'] as int?,
      json['all_count'] as int?,
      (json['stickers'] as List<dynamic>?)
          ?.map((e) => Stickers.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['sale_months'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ProductItemImplToJson(_$ProductItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'availability': instance.availability,
      'axiom_monthly_price': instance.axiomMonthlyPrice,
      'sale_price': instance.salePrice,
      'old_price': instance.oldPrice,
      'reviews_count': instance.reviewsCount,
      'reviews_average': instance.reviewsAverage,
      'all_count': instance.allCount,
      'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
      'sale_months': instance.saleMonths,
    };

_$StickersImpl _$$StickersImplFromJson(Map<String, dynamic> json) =>
    _$StickersImpl(
      json['name'] as String?,
      json['background_color'] as String?,
      json['text_color'] as String?,
      json['is_image'] as bool?,
      json['show_in_card'] as bool?,
      json['image'],
    );

Map<String, dynamic> _$$StickersImplToJson(_$StickersImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'background_color': instance.backgroundColor,
      'text_color': instance.textColor,
      'is_image': instance.isImage,
      'show_in_card': instance.showInCard,
      'image': instance.image,
    };
