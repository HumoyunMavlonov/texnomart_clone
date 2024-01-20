import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../data/api/products/product.dart';
import '../../data/local/hive_helper.dart';

part 'fav_event.dart';
part 'fav_state.dart';

class FavBloc extends Bloc<FavEvent, FavState> {
  FavBloc() : super(FavInitial()) {
    on<GetAllProductsFromFavEvent>((event, emit) async {
      final data = HiveHelper.getAllFavouriteProducts();
      print("#####################################    ${HiveHelper.getAllFavouriteProducts().length}");
      emit(GetAllProductsFavouriteState(data));
    });
    on<DeleteProductFromFavEvent>((event, emit) async {
      HiveHelper.deleteProductFromFavourite(event.product);
      final data = HiveHelper.getAllFavouriteProducts();
      emit(GetAllProductsFavouriteState(data));
    });
  }
}
