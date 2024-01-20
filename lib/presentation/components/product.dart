import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget productItem2(String name, String img, String value, String price) {
  return Padding(
    padding: const EdgeInsets.only(left: 16, top: 8),
    child: Column(
      children: [
        Container(
            width: 140,
            height: 160,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Align(
                alignment: Alignment.center,
                child: Image.network(img)
            )),
        Container(
          width: 140,
          child: Text(
              name,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              textAlign: TextAlign.start,
              style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 11
              )),
        ),
        Container(
          alignment: Alignment.centerLeft,
          width: 140,
          child: Image.asset("assets/images/stars.png", height: 20, fit: BoxFit.cover),
        ),
        Container(
          width: 140,
          decoration: BoxDecoration(
              color: const Color(0x15000000),
              borderRadius: BorderRadius.circular(10)
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 2.0, left: 5.0, bottom: 2.0, right: 3),
            child: Text(
                value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.start,
                style: const TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 9
                )),
          ),
        ),
        SizedBox(
          width: 140,
          child: Text(
              "${price} сум",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.start,
              style: const TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 14
              )),
        ),
      ],
    ),
  );
}

