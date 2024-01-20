part of 'fav_bloc.dart';

@immutable
abstract class FavEvent {}

class GetAllProductsFromFavEvent extends FavEvent {}

class DeleteProductFromFavEvent extends FavEvent {
  final ProductData product;

  DeleteProductFromFavEvent({required this.product});
}
