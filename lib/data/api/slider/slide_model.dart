import 'package:freezed_annotation/freezed_annotation.dart';

part 'slide_model.g.dart';
part 'slide_model.freezed.dart';

@freezed
class SliderModel with _$SliderModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderModel(
      bool? success,
      String? message,
      int? code,
      SliderData? data,
      ) = _SliderModel;

  factory SliderModel.fromJson(Map<String, dynamic> json) =>
      _$SliderModelFromJson(json);
}

@freezed
class SliderData with _$SliderData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderData(
      List<Data>? data
      ) = _SliderData;

  factory SliderData.fromJson(Map<String, dynamic> json) =>
      _$SliderDataFromJson(json);
}

@freezed
class Data with _$Data {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Data(int? id, String? link, String? title, String? imageWeb,
      String? imageMobileWeb) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}