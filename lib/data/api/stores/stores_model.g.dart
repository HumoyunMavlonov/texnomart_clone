// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stores_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoresModelImpl _$$StoresModelImplFromJson(Map<String, dynamic> json) =>
    _$StoresModelImpl(
      json['success'] as bool,
      json['message'] as String,
      json['code'] as int,
      StoresModelData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoresModelImplToJson(_$StoresModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data.toJson(),
    };

_$StoresModelDataImpl _$$StoresModelDataImplFromJson(
        Map<String, dynamic> json) =>
    _$StoresModelDataImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => StoresData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StoresModelDataImplToJson(
        _$StoresModelDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$StoresDataImpl _$$StoresDataImplFromJson(Map<String, dynamic> json) =>
    _$StoresDataImpl(
      json['id'] as int?,
      json['name'] as String?,
      (json['opened_stores'] as List<dynamic>?)
          ?.map((e) => OpenedStore.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['not_opened_stores'] as List<dynamic>?)
          ?.map((e) => OpenedStore.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StoresDataImplToJson(_$StoresDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'opened_stores': instance.openedStores?.map((e) => e.toJson()).toList(),
      'not_opened_stores':
          instance.notOpenedStores?.map((e) => e.toJson()).toList(),
    };

_$OpenedStoreImpl _$$OpenedStoreImplFromJson(Map<String, dynamic> json) =>
    _$OpenedStoreImpl(
      json['id'] as int?,
      json['name'] as String?,
      json['address'] as String?,
      json['description'] as String?,
      json['long'] as String?,
      json['lat'] as String?,
      json['phone'] as String?,
      json['work_time'] as String?,
      json['images'] as List<dynamic>,
    );

Map<String, dynamic> _$$OpenedStoreImplToJson(_$OpenedStoreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'description': instance.description,
      'long': instance.long,
      'lat': instance.lat,
      'phone': instance.phone,
      'work_time': instance.workTime,
      'images': instance.images,
    };
