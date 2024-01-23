import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:texnomartoriginal/bloc/stores/stores_bloc.dart';
import 'package:texnomartoriginal/data/api/stores/stores_data.dart';
import 'package:texnomartoriginal/presentation/components/location_item%20(2).dart';
import 'package:texnomartoriginal/presentation/map_screen.dart';

import 'all_stores.dart';

class StoresPage extends StatefulWidget {
  const StoresPage({super.key});

  @override
  State<StoresPage> createState() => _StoresPageState();
}

class _StoresPageState extends State<StoresPage> {
  final bloc  = StoresBloc();
  List<StoresData> categoryHolder = [];

  var myController = TextEditingController();

  @override
  void initState() {
    bloc.add(StoresInitialEvent());
    super.initState();
  }
  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }



  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: BlocConsumer<StoresBloc, StoresState>(
        listener: (context, state) {
          if (state is GetAllStoresState) {
            state.model.data.data?.first.openedStores?.forEach((element) {
              categoryHolder.add(StoresData(
                  element.name ?? '', element.address ?? '', element.workTime ?? '', element.lat, element.long));
            });
          }
        },
        builder: (context, state) {
          if(state is GetAllStoresState){
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
                    Text("Bizning do`konlar", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),)
                  ],
                ),
                actions:  [
                  InkWell(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AllStoresPage(categoryHolder)));
                      },
                      child: Icon(Icons.map)),
                  SizedBox(width: 20,)

                ],
              ),
              body: SizedBox(
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: categoryHolder.length,
                  itemBuilder: (context, index) {
                    if (index == categoryHolder.length - 1) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 16.0),
                        child: locationItem2(
                            categoryHolder[index].region ?? '',
                            categoryHolder[index].title ?? '',
                            categoryHolder[index].hour ?? '',
                                () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => MapScreen(
                                              lat: categoryHolder[index].lat??"", long: categoryHolder[index].long??"",)));
                            }),
                      );
                    } else {
                      return locationItem2(
                          categoryHolder[index].region ?? '',
                          categoryHolder[index].title ?? '',
                          categoryHolder[index].hour ?? '',
                              () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => MapScreen(
                                          lat: categoryHolder[index].lat??"", long: categoryHolder[index].long??"",)));
                          });
                    }
                  },
                ),
              ),

            );
          }else {
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
                    Text("Bizning do`konlar", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),)
                  ],
                ),

                  actions:  [
                    InkWell(
                        onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AllStoresPage(categoryHolder)));
                        },
                        child: const Icon(Icons.map)),
                    const SizedBox(width: 20,)

                  ],

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
