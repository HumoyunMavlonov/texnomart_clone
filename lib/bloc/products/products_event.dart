part of 'products_bloc.dart';

@immutable
abstract class ProductsEvent {}

class ProductItemEvent extends ProductsEvent{
  String category;

  ProductItemEvent(this.category);
}
