import 'package:freezed_annotation/freezed_annotation.dart';

part 'stores_model.freezed.dart';
part 'stores_model.g.dart';

@freezed
class StoresModel with _$StoresModel {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory StoresModel(
  bool success,
  String message,
  int code,
  StoresModelData data
      ) = _StoresModel;

  factory StoresModel.fromJson(Map<String, dynamic> json) =>
      _$StoresModelFromJson(json);
}

@freezed
class StoresModelData with _$StoresModelData {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory StoresModelData(
      List<StoresData>? data
      ) = _StoresModelData;

  factory StoresModelData.fromJson(Map<String, dynamic> json) =>
      _$StoresModelDataFromJson(json);
}

@freezed
class StoresData with _$StoresData {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory StoresData(
  int? id,
  String? name,
  List<OpenedStore>? openedStores,
  List<OpenedStore>? notOpenedStores
      ) = _StoresData;

  factory StoresData.fromJson(Map<String, dynamic> json) =>
      _$StoresDataFromJson(json);
}

@freezed
class OpenedStore with _$OpenedStore {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory OpenedStore(
  int? id,
  String? name,
  String? address,
  String? description,
  String? long,
  String? lat,
  String? phone,
  String? workTime,
  List<dynamic> images
      ) = _OpenedStore;

  factory OpenedStore.fromJson(Map<String, dynamic> json) =>
      _$OpenedStoreFromJson(json);
}
