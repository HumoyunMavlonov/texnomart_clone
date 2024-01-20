import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:texnomartoriginal/presentation/product_details_page.dart';

import '../bloc/products/products_bloc.dart';
import '../data/api/products/product.dart';
import 'components/product.dart';
import 'components/search.dart';

class ProductsPage extends StatefulWidget {
  String category;
   ProductsPage({super.key,required this.category});


  @override
  State<ProductsPage> createState() => _ProductsPageState(category);
}

class _ProductsPageState extends State<ProductsPage> {
  final bloc  = ProductsBloc();
  List<ProductData> productsList = [];
  final String category;

  _ProductsPageState(this.category);

  var myController = TextEditingController();

  @override
  void initState() {
    bloc.add(ProductItemEvent(category));
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: BlocConsumer<ProductsBloc, ProductsState>(
        listener: (context, state) {
          if (state is GetProducts) {
            state.modelproduct.data!.products?.forEach((element) {
              productsList.add(ProductData(
                  element.name ?? '', element.image ?? '', element.axiomMonthlyPrice ?? '', element.fSalePrice ??'',
                  element.allCount?? 0, false, element.id ?? 0));
            },

            );
          }
        },
        builder: (context, state) {
          if(state is GetProducts){
            return Scaffold(
              appBar: AppBar(
                toolbarHeight: 100,
                backgroundColor:  Color(0xFFFFFFFF),
                shadowColor: Theme.of(context).colorScheme.shadow,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(10),
                  ),
                ),
                title: Column(
                  children: [
                    const SizedBox(height: 16),
                    InputSearch(context, myController),
                  ],
                ),
              ),
              body: SingleChildScrollView(

                child:Column(
                    children :[
                      GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          childAspectRatio: MediaQuery.of(context).size.width /
                              (MediaQuery.of(context).size.height / 1.4),
                        ),
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: productsList.length,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ProductDetailsPage(
                                          item: productsList[index])));
                            },
                            child: productItem2(
                                productsList[index].name ?? "",
                                productsList[index].image ?? "",
                                productsList[index].value ?? "",
                                productsList[index].price ?? ""),
                          );
                        },
                      ),
                    ]

                ),
              ),

            );
          }else{
            return Scaffold(
              appBar: AppBar(
                toolbarHeight: 100,
                backgroundColor:  Color(0xFFFFFFFF),
                shadowColor: Theme.of(context).colorScheme.shadow,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(10),
                  ),
                ),
                title: Column(
                  children: [
                    const SizedBox(height: 16),
                    InputSearch(context, myController),
                  ],
                ),
              ),
              body: SafeArea(
                child: Center(
                  child: LoadingAnimationWidget.flickr(leftDotColor: Colors.black, rightDotColor: Colors.yellow, size: 20),
                ),
              ),
            );
          }

        },
      ),
    );
  }
}
