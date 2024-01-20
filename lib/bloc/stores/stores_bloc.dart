import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomartoriginal/data/api/stores/stores_model.dart';

import '../../di/di.dart';
import '../../repository/repository.dart';

part 'stores_event.dart';
part 'stores_state.dart';

class StoresBloc extends Bloc<StoresEvent, StoresState> {
  StoresBloc() : super(StoresInitial()) {

    final repository = getIt<AppRepository>();
    on<StoresEvent>((event, emit) async{
      emit(StoresLoading());
      try{
        StoresModel model = await repository.getAllStores();
        emit(GetAllStoresState(model));
        print("########################################");
        print(model.data.data!.first.openedStores!.length);

      }catch(e){
        print(e);
      }
    });
  }
}
