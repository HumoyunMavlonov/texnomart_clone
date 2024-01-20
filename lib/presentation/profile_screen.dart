import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:texnomartoriginal/bloc/stores/stores_bloc.dart';
import 'package:texnomartoriginal/data/api/stores/stores_data.dart';
import 'package:texnomartoriginal/presentation/components/location_item%20(2).dart';
import 'package:texnomartoriginal/presentation/components/profile_item.dart';
import 'package:texnomartoriginal/presentation/map_screen.dart';
import 'package:texnomartoriginal/presentation/stores_screen.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {





  @override
  void initState() {
    super.initState();
  }
  @override
  void dispose() {
    super.dispose();
  }



  @override
  Widget build(BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              toolbarHeight: 70,
              backgroundColor: const Color(0xFFFFC300),
              shadowColor: Theme.of(context).colorScheme.shadow,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
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
                  Text("Profilingiz", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),)
                ],
              ),
            ),
            body: Container(
              height: double.infinity,
              width: double.infinity,
              color:Color(0xFFE7E6E6),
              child: Padding(
                padding: const EdgeInsets.only(top:2.0,left: 2,right: 2),
                child: Column(
                  children:[
                    Padding(
                      padding: const EdgeInsets.only(top:7.0,left: 5,right: 5),
                      child: Container(
                          height: 60,
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: profileItem(Icons.percent, "Aksiyalar")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:5.0,left: 5,right: 5),
                      child: Container(
                          height: 60,
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: profileItem(Icons.favorite_border_outlined, "Sevimlilar")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:5.0,left: 5,right: 5),
                      child: Container(
                          height: 60,
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: profileItem(Icons.compare_arrows, "Taqqoslang")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:5.0,left: 5,right: 5),
                      child: Container(
                          height: 60,
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: profileItem(Icons.location_on_outlined, "Shaharlar")),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:5.0,left: 5,right: 5),
                      child: Container(
                          height: 60,
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10)
                          ),child: profileItem(Icons.language, "Tilni o`zgartirish")),
                    ),
                    Padding(

                      padding: const EdgeInsets.only(top:5.0,left: 5,right: 5),
                      child: Container(
                        height: 60,
                        decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: InkWell(
                            onTap:  (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => StoresPage(
                                        )));
                            },
                            child: profileItem(Icons.maps_home_work_outlined, "Bizning manzillar")),
                      ),
                    ),
                    Padding(

                      padding: const EdgeInsets.only(top:5.0,left: 5,right: 5),
                      child: Container(
                          height: 60,
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: profileItem(Icons.info_outlined, "Ma`lumotlar")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:5.0,left: 5,right: 5),
                      child: Container(
                          height: 60,
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: profileItem(Icons.chat_outlined, "Biz bilan bog`laning")),
                    ),
                  ]
                ),
              ),
            ),

          );


  }
}
