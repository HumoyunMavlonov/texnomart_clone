import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {


  @override
  void initState() {
    Future<void> fetchUserOrder() {
      return Future.delayed(const Duration(seconds: 3), () {
          Navigator.pushReplacementNamed(context, 'main');

      });
    }
    fetchUserOrder();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.yellow,
        ),
        child: Align(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(""),
              Image.asset("assets/images/img.png", height: 300),
              Align(
                alignment: Alignment.bottomCenter,
                child: LoadingAnimationWidget.fourRotatingDots(
                  color: Colors.white,
                  size: 40,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
