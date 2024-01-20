import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../data/api/products/product.dart';
import '../data/local/hive_helper.dart';
import 'dashboard_page.dart';

class ProductDetailsPage extends StatefulWidget {
  final ProductData item;

  const ProductDetailsPage({super.key, required this.item});

  @override
  State<ProductDetailsPage> createState() => _ProductDetailsPageState(item);
}

class _ProductDetailsPageState extends State<ProductDetailsPage> {
  final ProductData item;
  bool isFavorite = false;

  _ProductDetailsPageState(this.item);

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    bool isSaved =
    HiveHelper.getAllKeysProductsFromFavourite().contains(item.id);
    item.isSaved = isSaved;
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          automaticallyImplyLeading: true,
          backgroundColor: const Color(0xFFFFC300),
          shadowColor: Theme.of(context).colorScheme.shadow,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(10),
            ),
          ),
          title: Align(
            alignment: Alignment.center,
            child: Image.asset(
              "assets/images/img.png",
              width: 170,
              height: 30,
              fit: BoxFit.cover,
            ),
          ),
          scrolledUnderElevation: 1.0,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0, top: 14, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      item.image ?? '',
                      fit: BoxFit.contain,
                      width: MediaQuery.of(context).size.width - 120,
                      height: 220,
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Mavjud",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: Colors.greenAccent,
                            fontSize: 14)),
                    Text("id:1231",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            color: Colors.grey,
                            fontSize: 12)),
                  ],
                ),
                const SizedBox(height: 10),
                Text(item.name ?? '',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    textAlign: TextAlign.start,
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500, fontSize: 16)),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text("${item.price ?? ''} so`m",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        textAlign: TextAlign.start,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 30)),
                    const Spacer(),
                    InkWell(
                        onTap: () {
                          setState(() {
                            item.isSaved = !item.isSaved;
                            item.isSaved == false
                                ? HiveHelper.deleteProductFromFavourite(item)
                                : HiveHelper.addProductToFavourite(item);
                            print(HiveHelper.getAllFavouriteProducts().length);
                          });
                        },
                        child: item.isSaved == true
                            ? const Icon(
                          Icons.favorite_rounded,
                          color: Color(0xFFFFC300),
                        )
                            : const Icon(
                          Icons.favorite_border_rounded,
                          color: Color(0xFFFFC300),
                        ))
                  ],
                ),
                const SizedBox(height: 15),
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color(0x15000000),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Bo`lib to`lash:",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey,
                                fontSize: 14)),
                        Text(item.value ?? '',
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.start,
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500, fontSize: 15)),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Text("Taasurotlar: 9",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 14)),
                    Spacer(),
                    Image.asset("assets/images/stars.png",
                        fit: BoxFit.cover, width: 100),
                    const Icon(Icons.arrow_forward_ios, color: Colors.black38)
                  ],
                ),
                const SizedBox(height: 10),
                const Divider(color: Colors.black12),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text("Do`konlarda mavjudligi: ${item.count}",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 14)),
                    const Spacer(),
                    const Icon(Icons.arrow_forward_ios, color: Colors.black38)
                  ],
                ),
                const SizedBox(height: 10),
                const Divider(color: Colors.black12),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text("Xususiyatlari",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 14)),
                    const Spacer(),
                    const Icon(Icons.arrow_forward_ios, color: Colors.black38)
                  ],
                ),
                const SizedBox(height: 10),
                const Divider(
                  color: Colors.black12,
                ),
                const SizedBox(height: 10),
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  decoration: ShapeDecoration(
                    color: Color(
                      isFavorite ? 0xFFFFFFFF : 0xFFffc300,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: TextButton(
                        onPressed: () async {
                          bool success = await HiveHelper.addProductToBasket(item);
                          if (success) {
                            setState(() {
                              isFavorite = !isFavorite;
                            });
                          } else {
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                            DashboardPage(currentPage: 2)));
                          }
                        },
                        style: TextButton.styleFrom(
                          backgroundColor: isFavorite ? Colors.white : Color(0xFFffc300),
                          foregroundColor: isFavorite ? Colors.yellow : Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 3),
                          child: Text(
                            isFavorite ? "Savatga qo`shildi" : "Savatga",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.roboto(
                              color:isFavorite ? Colors.black : Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      )
                  ),
                ),

                const SizedBox(height: 10),
              ],
            ),
        ),
      ),
    );
  }
}
