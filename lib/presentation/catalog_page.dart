import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:texnomartoriginal/presentation/productspage.dart';

import '../bloc/catalog/catalog_bloc.dart';
import '../bloc/products/products_bloc.dart';

import '../data/api/allcategories/category.dart';
import 'catalog_child_page.dart';
import 'components/category.dart';
import 'components/search.dart';

class CatalogPage extends StatefulWidget {
  const CatalogPage({super.key});

  @override
  State<CatalogPage> createState() => _CatalogPageState();
}

class _CatalogPageState extends State<CatalogPage> {
  final bloc  = CatalogBloc();
  List<CategoryHolder> categoryHolder = [];

  var myController = TextEditingController();

  @override
  void initState() {
    bloc.add(CatalogInitialEvent());
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: BlocConsumer<CatalogBloc, CatalogState>(
        listener: (context, state) {
          if (state is GetAllCategoriesModel) {
            state.model.data.categories?.forEach((element) {
              categoryHolder.add(CategoryHolder(
                  element.name ?? '', element.slug ?? '', element.smallImage ?? '',element.childs ?? []));
            });
          }
          if (state is ClickItemForChildState) {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => CatalogChildPage(
                      data: state.data,
                      name: state.slug,
                    )));
          }
        },
        builder: (context, state) {
          if(state is GetAllCategoriesModel){
            return Scaffold(
              appBar: AppBar(
                toolbarHeight: 100,
                automaticallyImplyLeading: false,
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
              body: SizedBox(
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: categoryHolder.length,
                  itemBuilder: (context, index) {
                    if (index == categoryHolder.length - 1) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 16.0),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) =>BlocProvider(create: (context)=>
                                ProductsBloc(),
                              child: ProductsPage(category: categoryHolder[index].slug ?? '',),)));
                          },
                          child: catalogItem(
                              categoryHolder[index].name ?? '',
                              categoryHolder[index].image ?? '',
                                  () {
                                bloc.add(ClickItemForChildEvent(
                                    categoryHolder[index].child,
                                    categoryHolder[index].slug ?? ""));
                              }),
                        ),
                      );
                    } else {
                      return InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>BlocProvider(create: (context)=>
                              ProductsBloc(),
                            child: ProductsPage(category: categoryHolder[index].slug ?? '',),)));
                        },
                        child: catalogItem(
                            categoryHolder[index].name ?? '',
                            categoryHolder[index].image ?? '',
                                () {
                              bloc.add(ClickItemForChildEvent(
                                  categoryHolder[index].child,
                                  categoryHolder[index].slug ?? ""));
                            }),
                      );
                    }
                  },
                ),
              ),

            );
          }else {
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
                  child: LoadingAnimationWidget.flickr(leftDotColor: Colors.black, rightDotColor: Colors.yellow, size:30),
                ),
              ),
            );
          }

        },
      ),
    );
  }
}
