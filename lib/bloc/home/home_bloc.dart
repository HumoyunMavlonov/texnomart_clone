import 'dart:async';
import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';


import '../../data/api/allcategories/all_categories_model.dart';
import '../../data/api/products/top_products_model.dart';
import '../../data/api/slider/slide_model.dart';
import '../../di/di.dart';
import '../../repository/repository.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {

  final repository = getIt<AppRepository>();

  HomeBloc() : super(HomeInitial()) {
    emit(HomeInitial());
    on<HomeEvent>((event, emit) async{
      try{
        SliderModel response = await repository.getAllSlides();
        emit(GetHomeSliderData(response));
      }catch(e){
        print(e);
      }

    });

    on<HomeInitialEvent>((event, emit)async{
      try{
        AllCategoriesModel model = await repository.getAllCategories();
        emit(GetAllCategoriesModel(model));
      }catch(e){
        print(e);
      }
    });
    // on<OpenProducts>((event, emit) async {
    // try{
    //   emit()
    //     }catch(e){
    //
    // }
    // });


    on<HomeProductEvent>((event, emit)async{
      try{
        TopProductsModel model = await repository.getAllProducts();
        emit(GetTopProducts(model));
      }catch(e){
        print(e);
      }
    });
  }
}
