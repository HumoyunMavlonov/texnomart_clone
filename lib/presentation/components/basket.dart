import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive/hive.dart';

import '../../data/api/products/product.dart';
import '../../data/local/hive_helper.dart';

class BasketItem extends StatefulWidget {
  final ProductData product;
  final VoidCallback onDelete;
  final VoidCallback addToFav;

  const BasketItem({Key? key, required this.product, required this.onDelete, required this.addToFav})
      : super(key: key);

  @override
  _BasketItemState createState() => _BasketItemState();
}

class _BasketItemState extends State<BasketItem> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(height: 20,),
        Container(
          width: 120,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Image.network(widget.product.image ?? ''),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          children: [
            SizedBox(
              width: 160,
              child: Text(
                widget.product.name ?? '',
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              width: 160,
              child: Text(
                "${widget.product.value ?? ''} сум",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              width: 160,
              decoration: BoxDecoration(
                color: const Color(0x15000000),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 2.0,
                  left: 5.0,
                  bottom: 2.0,
                  right: 3,
                ),
                child: Text(
                  widget.product.price.toString() ?? '',
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.start,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
          ],
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(bottom: 48.0),
          child: Column(
            children: [
              Row(
                children: [
                    InkWell(
                      onTap: () async {
                        bool success = await HiveHelper.addProductToFavourite(widget.product);
                        setState(() {
                          isFavorite = success;
                        });
                      },
                      child: isFavorite
                          ? const Icon(Icons.favorite_rounded)
                          : Icon(Icons.favorite_border_rounded, color: Colors.black.withAlpha(50)),
                    ),
                    InkWell(
                      onTap: widget.onDelete,
                      child: const Icon(Icons.delete_outlined),
                    ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}


class FavouriteItem extends StatefulWidget {
  final ProductData product;
  final VoidCallback addToFav;

  const FavouriteItem({Key? key, required this.product, required this.addToFav})
      : super(key: key);

  @override
  _FavouriteItemState createState() => _FavouriteItemState();
}

class _FavouriteItemState extends State<FavouriteItem> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(height: 20,),
        Container(
          width: 120,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Image.network(widget.product.image ?? ''),
          ),
        ),
        SizedBox(
          width: 50,
        ),
        Column(
          children: [
            SizedBox(
              width: 160,
              child: Text(
                widget.product.name ?? '',
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              width: 160,
              child: Text(
                "${widget.product.value ?? ''} сум",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              width: 160,
              decoration: BoxDecoration(
                color: const Color(0x15000000),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 2.0,
                  left: 5.0,
                  bottom: 2.0,
                  right: 3,
                ),
                child: Text(
                  widget.product.price.toString() ?? '',
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.start,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
          ],
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(bottom: 48.0),
          child: Column(
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: ()  {

                      setState(() {
                        HiveHelper.deleteProductFromFavourite(widget.product);
                      });
                    },
                    child:
                         const Icon(Icons.favorite_rounded)
                  ),
                  InkWell(
                    onTap:widget.addToFav,
                    //     () {
                    //   setState(() {
                    //     HiveHelper.deleteProductFromBasket(widget.product);
                    //   });
                    // },
                    // child: const Icon(Icons.delete_outlined),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}












class FavoriteItem extends StatefulWidget {
  final ProductData product;
  final VoidCallback addToFav;

  const FavoriteItem({Key? key, required this.product, required this.addToFav})
      : super(key: key);

  @override
  _FavoriteItemState createState() => _FavoriteItemState();
}

class _FavoriteItemState extends State<FavoriteItem> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(height: 20,),
        Container(
          width: 120,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Image.network(widget.product.image ?? ''),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          children: [
            SizedBox(
              width: 160,
              child: Text(
                widget.product.name ?? '',
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              width: 160,
              child: Text(
                "${widget.product.value ?? ''} сум",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              width: 160,
              decoration: BoxDecoration(
                color: const Color(0x15000000),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 2.0,
                  left: 5.0,
                  bottom: 2.0,
                  right: 3,
                ),
                child: Text(
                  widget.product.price.toString() ?? '',
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.start,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
          ],
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(bottom: 48.0),
          child: Row(
            children: [
              InkWell(
                onTap: widget.addToFav,
                child:
                     const Icon(Icons.favorite_rounded)
              ),

            ],
          ),
        ),
      ],
    );
  }
}