




import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:texnomartoriginal/bloc/fav/fav_bloc.dart';
import '../bloc/basket/basket_bloc.dart';
import '../data/api/products/product.dart';
import '../data/local/hive_helper.dart';
import 'components/basket.dart';


class FavouritePage extends StatefulWidget {
  const FavouritePage({Key? key}) : super(key: key);

  @override
  State<FavouritePage> createState() => _FavouritePageState();
}

class _FavouritePageState extends State<FavouritePage> {
  final _bloc = FavBloc();
  List<ProductData> data = [];

  @override
  void initState() {
    _bloc.add(GetAllProductsFromFavEvent());
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _bloc,
      child: BlocConsumer<FavBloc, FavState>(
        listener: (context, state) {
          if (state is GetAllProductsFavouriteState) {
            setState(() {
              data = List.from(state.data);
            });
          }
        },
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              toolbarHeight: 70,
              backgroundColor: const Color(0xFFFFC300),
              shadowColor: Theme.of(context).colorScheme.shadow,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(10),
                ),
              ),
              title:  const Column(
                children: [
                  // Image.asset(
                  //   "assets/images/img.png",
                  //   width: 170,
                  //   height: 30,
                  //   fit: BoxFit.cover,
                  // ),
                  SizedBox(width: 120,),
                  Text("Sevimlilar", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),)
                ],
              ),
            ),
            body: SafeArea(
              child: Column(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Builder(
                        builder: (context) {
                          if (state is GetAllProductsFavouriteState) {
                            return ListView.builder(
                              itemCount: data.length,
                              itemBuilder: (context, index) {
                                bool isSaved =
                                HiveHelper.getAllKeysProductsFromFavourite()
                                    .contains(state.data[index].id);
                                // setState(() {
                                state.data[index].isSaved = isSaved;
                                return FavoriteItem(
                                  product: data[index],

                                  addToFav: (){
                                    setState(() {
                                      _bloc.add(DeleteProductFromFavEvent(product: state.data[index]));
                                    });


                                  } ,

                                );
                              },
                            );
                          } else {
                            return  Center(
                              child: LoadingAnimationWidget.flickr(leftDotColor: Colors.black, rightDotColor: Colors.yellow, size:30),
                            );
                          }
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }}



