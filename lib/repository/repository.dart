



import 'package:texnomartoriginal/data/api/stores/stores_model.dart';

import '../data/api/allcategories/all_categories_model.dart';
import '../data/api/productitem/product_items_model.dart';
import '../data/api/products/top_products_model.dart';
import '../data/api/slider/slide_model.dart';

abstract class AppRepository{
  Future<SliderModel> getAllSlides();
  Future<AllCategoriesModel> getAllCategories();
  Future<TopProductsModel> getAllProducts();
  Future<StoresModel> getAllStores();
  Future<ProductItemsModel> getProductItems(String category);
}
