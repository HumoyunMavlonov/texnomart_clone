



import 'package:texnomartoriginal/data/api/stores/stores_model.dart';
import 'package:texnomartoriginal/repository/repository.dart';

import '../data/api/allcategories/all_categories_model.dart';
import '../data/api/api.dart';
import '../data/api/productitem/product_items_model.dart';
import '../data/api/products/top_products_model.dart';
import '../data/api/slider/slide_model.dart';
import '../di/di.dart';

class AppRepositoryImpl extends AppRepository{
  final api = getIt<ApiClient>();

  @override
  Future<SliderModel> getAllSlides() async{
    final result = await api.getAllData();
    return result;

  }

  @override
  Future<AllCategoriesModel> getAllCategories()async {
    final result = await api.getAllCategories();
    return result;
  }

  @override
  Future<TopProductsModel> getAllProducts() async {
    final result = await api.getTopProducts();
    return result;
  }

  @override
  Future<ProductItemsModel> getProductItems(String category) async {
    final result = api.getProductByCatalog(category);
    return result;
  }

  @override
  Future<StoresModel> getAllStores() async{
    final result = api.getStoresModel();
    return result;
  }

}
