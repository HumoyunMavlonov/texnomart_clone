

import 'package:hive/hive.dart';

@HiveType(typeId: 0)
class ProductData extends HiveObject{
  @HiveField(0)
  String name;
  @HiveField(1)
  String image;
  @HiveField(2)
  String value;
  @HiveField(3)
  String price;
  @HiveField(4)
  int count;
  @HiveField(5)
  bool isSaved;
  @HiveField(6)
  int id;

  ProductData(this.name, this.image, this.value, this.price, this.count, this.isSaved,this.id);

  Map<String, dynamic> toJson(){
    return{
      'name':name,
      'image':image,
      'value':value,
      'price':price,
      'count':count,
      'isSaved':isSaved,
      'id':id,
    };
  }
  factory ProductData.fromJson(Map<String, dynamic> json) {
    return ProductData(
        json['name'],
        json['image'],
        json['value'],
        json['price'],
        json['count'],
        json['isSaved'],
        json['id']

   );
  }
}

