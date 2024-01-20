part of 'home_bloc.dart';

@immutable
abstract class HomeEvent {}

class HomeInitialEvent extends HomeEvent{}
class HomeCategoryEvent extends HomeEvent{}
class HomeProductEvent extends HomeEvent{}
class OpenProducts extends HomeEvent{}
