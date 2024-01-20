import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../data/api/productitem/product_items_model.dart';
import '../../di/di.dart';
import '../../repository/repository.dart';

part 'products_event.dart';
part 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc() : super(ProductsInitial()) {

    final repository = getIt<AppRepository>();

    on<ProductItemEvent>((event, emit)async {
      emit(LoadingState());

      try{
        ProductItemsModel model = await repository.getProductItems(event.category);
        emit(GetProducts(model));
      }catch(e){
        print(e);
      }

    });
  }
}
