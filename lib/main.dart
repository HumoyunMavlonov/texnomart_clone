import 'package:flutter/material.dart';
import 'package:texnomartoriginal/presentation/dashboard_page.dart';
import 'package:yandex_mapkit/yandex_mapkit.dart';

import 'data/local/hive_helper.dart';
import 'di/di.dart';

void main() async {
  AndroidYandexMap.useAndroidViewSurface = false;
  WidgetsFlutterBinding.ensureInitialized();
  setup();
  HiveHelper.init().then((value) =>
      runApp(const MyApp())
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const DashboardPage(currentPage: 0),
    );
  }
}



