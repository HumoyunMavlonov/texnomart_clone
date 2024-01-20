import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:texnomartoriginal/data/api/productitem/product_items_model.dart';
import 'package:texnomartoriginal/data/api/products/top_products_model.dart';
import 'package:texnomartoriginal/data/api/slider/slide_model.dart';
import 'package:texnomartoriginal/data/api/stores/stores_model.dart';

import 'allcategories/all_categories_model.dart';


part 'api.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET('https://gateway.texnomart.uz/api/web/v1/category/catalog')
  Future<AllCategoriesModel> getAllCategories(
      {@Query('slug') String slug = ''});
  
  @GET('https://gateway.texnomart.uz/api/web/v1/content/sliders')
  Future<SliderModel> getAllData();

  @GET('https://gateway.texnomart.uz/api/web/v1/home/special-products?type=hit_products')
  Future<TopProductsModel> getTopProducts();

  @GET('https://gateway.texnomart.uz/api/common/v1/search/filters')
  Future<ProductItemsModel> getProductByCatalog(@Query('category') String category);

  @GET('https://gateway.texnomart.uz/api/web/v1/region/stores-list')
  Future<StoresModel> getStoresModel();
}
