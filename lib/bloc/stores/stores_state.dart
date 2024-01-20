part of 'stores_bloc.dart';

@immutable
abstract class StoresState {}

class StoresInitial extends StoresState {}

class GetAllStoresState extends StoresState{
  final StoresModel model;

  GetAllStoresState(this.model);
}

class StoresLoading extends StoresState{}