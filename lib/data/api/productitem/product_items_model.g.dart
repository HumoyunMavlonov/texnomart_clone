// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_items_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductItemsModelImpl _$$ProductItemsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductItemsModelImpl(
      json['success'] as bool?,
      json['message'] as String?,
      json['code'] as int?,
      json['data'] == null
          ? null
          : ProductItems.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductItemsModelImplToJson(
        _$ProductItemsModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$ProductItemsImpl _$$ProductItemsImplFromJson(Map<String, dynamic> json) =>
    _$ProductItemsImpl(
      (json['products'] as List<dynamic>?)
          ?.map((e) => Products.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['filter'] as List<dynamic>?)
          ?.map((e) => Filter.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
      (json['stickers'] as List<dynamic>?)
          ?.map((e) => Stickers.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['brands'] as List<dynamic>?)
          ?.map((e) => Brand.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['sale_months'] as List<dynamic>?,
      json['sale_months_count'] as int?,
      json['brands_count'] as int?,
      json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductItemsImplToJson(_$ProductItemsImpl instance) =>
    <String, dynamic>{
      'products': instance.products?.map((e) => e.toJson()).toList(),
      'filter': instance.filter?.map((e) => e.toJson()).toList(),
      'price': instance.price?.toJson(),
      'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
      'brands': instance.brands?.map((e) => e.toJson()).toList(),
      'sale_months': instance.saleMonths,
      'sale_months_count': instance.saleMonthsCount,
      'brands_count': instance.brandsCount,
      'pagination': instance.pagination?.toJson(),
    };

_$ProductsImpl _$$ProductsImplFromJson(Map<String, dynamic> json) =>
    _$ProductsImpl(
      json['id'] as int?,
      json['name'] as String?,
      json['image'] as String?,
      json['sale_months'],
      json['stickers'] as List<dynamic>?,
      json['availability'] as String?,
      json['discount'] as int?,
      json['code'] as String?,
      (json['main_characters'] as List<dynamic>?)
          ?.map((e) => MainCharacters.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['sale_price'] as int?,
      json['f_sale_price'] as String?,
      json['old_price'],
      json['f_old_price'],
      (json['loan_price'] as num?)?.toDouble(),
      json['f_loan_price'] as String?,
      json['axiom_monthly_price'] as String?,
      json['reviews_count'] as int?,
      json['reviews_average'],
      json['all_count'] as int?,
      json['brand'] == null
          ? null
          : Brand.fromJson(json['brand'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductsImplToJson(_$ProductsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'sale_months': instance.saleMonths,
      'stickers': instance.stickers,
      'availability': instance.availability,
      'discount': instance.discount,
      'code': instance.code,
      'main_characters':
          instance.mainCharacters?.map((e) => e.toJson()).toList(),
      'sale_price': instance.salePrice,
      'f_sale_price': instance.fSalePrice,
      'old_price': instance.oldPrice,
      'f_old_price': instance.fOldPrice,
      'loan_price': instance.loanPrice,
      'f_loan_price': instance.fLoanPrice,
      'axiom_monthly_price': instance.axiomMonthlyPrice,
      'reviews_count': instance.reviewsCount,
      'reviews_average': instance.reviewsAverage,
      'all_count': instance.allCount,
      'brand': instance.brand?.toJson(),
    };

_$MainCharactersImpl _$$MainCharactersImplFromJson(Map<String, dynamic> json) =>
    _$MainCharactersImpl(
      json['name'] as String?,
      json['value'] as String?,
      json['order'] as int?,
    );

Map<String, dynamic> _$$MainCharactersImplToJson(
        _$MainCharactersImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'order': instance.order,
    };

_$BrandImpl _$$BrandImplFromJson(Map<String, dynamic> json) => _$BrandImpl(
      json['id'] as int?,
      json['slug'] as String?,
      json['name'] as String?,
    );

Map<String, dynamic> _$$BrandImplToJson(_$BrandImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
    };

_$FilterImpl _$$FilterImplFromJson(Map<String, dynamic> json) => _$FilterImpl(
      json['id'] as int?,
      json['name'] as String?,
      json['count'] as int?,
      (json['values'] as List<dynamic>?)
          ?.map((e) => Values.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FilterImplToJson(_$FilterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'count': instance.count,
      'values': instance.values?.map((e) => e.toJson()).toList(),
    };

_$ValuesImpl _$$ValuesImplFromJson(Map<String, dynamic> json) => _$ValuesImpl(
      json['id'] as int?,
      json['value'] as String?,
      json['count'] as int?,
    );

Map<String, dynamic> _$$ValuesImplToJson(_$ValuesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'count': instance.count,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      json['max_price'] as int?,
      json['min_price'] as int?,
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'max_price': instance.maxPrice,
      'min_price': instance.minPrice,
    };

_$StickersImpl _$$StickersImplFromJson(Map<String, dynamic> json) =>
    _$StickersImpl(
      json['id'] as int?,
      json['name'] as String?,
      json['count'] as int?,
    );

Map<String, dynamic> _$$StickersImplToJson(_$StickersImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'count': instance.count,
    };

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) =>
    _$PaginationImpl(
      json['total_count'] as int?,
      json['current_page'] as int?,
      json['total_page'] as int?,
      json['page_size'] as int?,
    );

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'current_page': instance.currentPage,
      'total_page': instance.totalPage,
      'page_size': instance.pageSize,
    };
