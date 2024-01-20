import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_categories_model.g.dart';

part 'all_categories_model.freezed.dart';

@freezed
class AllCategoriesModel with _$AllCategoriesModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AllCategoriesModel(
          bool? success, String? message, int? code, AllCategoriesData data) =
      _AllCategoriesModel;

  factory AllCategoriesModel.fromJson(Map<String, dynamic> json) =>
      _$AllCategoriesModelFromJson(json);
}

@freezed
class AllCategoriesData with _$AllCategoriesData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AllCategoriesData(List<AllCategoriesItem>? categories) =
      _AllCategoriesData;

  factory AllCategoriesData.fromJson(Map<String, dynamic> json) =>
      _$AllCategoriesDataFromJson(json);
}

@freezed
class AllCategoriesItem with _$AllCategoriesItem {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AllCategoriesItem(
      String? slug,
      String? name,
      String? image,
      String? smallImage,
      bool? showChildsInWebMobile,
      bool? hasChilds,
      List<AllCategoriesItemChild>? childs) = _AllCategoriesItem;

  factory AllCategoriesItem.fromJson(Map<String, dynamic> json) =>
      _$AllCategoriesItemFromJson(json);
}

@freezed
class AllCategoriesItemChild with _$AllCategoriesItemChild {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AllCategoriesItemChild(String? slug, String? name,
      bool? showChildsInWebMobile, bool? hasChilds) = _AllCategoriesItemChild;

  factory AllCategoriesItemChild.fromJson(Map<String, dynamic> json) =>
      _$AllCategoriesItemChildFromJson(json);
}
