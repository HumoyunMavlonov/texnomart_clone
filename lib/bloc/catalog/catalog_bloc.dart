import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../data/api/allcategories/all_categories_model.dart';
import '../../di/di.dart';
import '../../repository/repository.dart';

part 'catalog_event.dart';
part 'catalog_state.dart';

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {


  CatalogBloc() : super(CatalogInitial()) {

    final repository = getIt<AppRepository>();

    on<CatalogEvent>((event, emit) async{
      emit(CatalogLoading());
      try{
        AllCategoriesModel model = await repository.getAllCategories();
        emit(GetAllCategoriesModel(model));

      }catch(e){
        print(e);
      }

    });
    on<ClickItemForChildEvent>((event, emit) {
      emit(ClickItemForChildState(event.data, event.slug));
    });
  }
}
