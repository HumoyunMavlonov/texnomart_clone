part of 'fav_bloc.dart';

@immutable
abstract class FavState {}

class FavInitial extends FavState {}

class GetAllProductsFavouriteState extends FavState {
  final List<ProductData> data;

  GetAllProductsFavouriteState(this.data);
}
