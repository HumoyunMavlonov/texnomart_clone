part of 'home_bloc.dart';

abstract class HomeState {}

class HomeInitial extends HomeState {}

class GetHomeSliderData extends HomeState{
  final SliderModel data;
  GetHomeSliderData(this.data);
}

class GetAllCategoriesModel extends HomeState{
  final AllCategoriesModel model;

  GetAllCategoriesModel(this.model);
}

class GetTopProducts extends HomeState{
  final TopProductsModel modelproduct;

  GetTopProducts(this.modelproduct);
}

