import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget categoryItem2(String name, String img) {
  return Padding(
    padding: const EdgeInsets.only(left: 16, top: 4),
    child: Column(
      children: [
        Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x34000000),
                  offset: Offset(
                    0.5,
                    0.5,
                  ),
                  blurRadius: 0.1,
                  spreadRadius: 0.3,
                ), //BoxShadow
                BoxShadow(
                  color: Color(0x34000000),
                  offset: const Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ), //BoxShadow
              ],
            ),
            child: Align(
                alignment: Alignment.center,
                child: SvgPicture.network(
                  img,
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ))),
        Container(
          width: 80,
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
                name,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 8
                )),
          ),
        )
      ],
    ),
  );
}
Widget catalogItem(String name, String img, void Function() onClick) {
  return Padding(
    padding: const EdgeInsets.only(left: 16, top: 4, right: 16),
    child: InkWell(
      onTap: onClick,
      child: Row(
        children: [
          Container(
              width: 60,
              height: 60,
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: SvgPicture.network(
                    img,
                    width: 30,
                    height: 30,
                    fit: BoxFit.cover,
                  ))),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 3.0),
              child: Text(
                  name,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 18
                  )),
            ),
          ),
           Spacer(),
           Align(
             alignment: Alignment.centerRight,
               child: Icon(Icons.arrow_forward_ios_rounded, color: Colors.grey,)
        ),
        ],
      ),
    ),
  );
}

Widget productItem(String name, String img) {
  return Padding(
    padding: const EdgeInsets.only(left: 16, top: 4),
    child: Column(
      children: [
        Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x34000000),
                  offset: Offset(
                    0.5,
                    0.5,
                  ),
                  blurRadius: 0.1,
                  spreadRadius: 0.3,
                ), //BoxShadow
                BoxShadow(
                  color: Color(0x34000000),
                  offset: const Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ), //BoxShadow
              ],
            ),
            child: Align(
                alignment: Alignment.center,
                child: SvgPicture.network(
                  img,
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ))),
        Container(
          width: 80,
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
                name,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 8
                )),
          ),
        )
      ],
    ),
  );
}
