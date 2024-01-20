import 'all_categories_model.dart';

class CategoryHolder{
  String? name;
  String? slug;
  String? image;
  List<AllCategoriesItemChild> child;

  CategoryHolder(this.name, this.slug, this.image, this.child);
}