part of 'catalog_bloc.dart';

@immutable
abstract class CatalogState {}

class CatalogInitial extends CatalogState {}

class GetAllCategoriesModel extends CatalogState{
  final AllCategoriesModel model;

  GetAllCategoriesModel(this.model);
}
class ClickItemForChildState extends CatalogState {
  final List<AllCategoriesItemChild> data;
  final String slug;

  ClickItemForChildState(this.data, this.slug);
}
class CatalogLoading extends CatalogState{}
