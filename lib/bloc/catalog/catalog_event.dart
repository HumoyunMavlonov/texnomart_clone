part of 'catalog_bloc.dart';

@immutable
abstract class CatalogEvent {}

class CatalogInitialEvent extends CatalogEvent{}
class ClickItemForChildEvent extends CatalogEvent {
  final List<AllCategoriesItemChild> data;
  final String slug;

  ClickItemForChildEvent(this.data, this.slug);
}
