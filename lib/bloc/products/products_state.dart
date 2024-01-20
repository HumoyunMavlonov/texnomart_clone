part of 'products_bloc.dart';

@immutable
abstract class ProductsState {}

class ProductsInitial extends ProductsState {}

class GetProducts extends ProductsState{
  final ProductItemsModel modelproduct;


  GetProducts(this.modelproduct);
}
class LoadingState extends ProductsState{}
