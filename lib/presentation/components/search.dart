import 'package:flutter/material.dart';

@override
Widget InputSearch(BuildContext context, TextEditingController controller) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 10),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(color: Colors.grey),
      borderRadius: BorderRadius.circular(5),
    ),
    child: Row(
      children: [
        const Icon(Icons.search, color: Colors.grey),
        const SizedBox(width: 10),
        Expanded(
          child: TextField(
            controller: controller,
            decoration: const InputDecoration(
              hintText: 'Хочу купить',
              border: InputBorder.none,
            ),
          ),
        ),
      ],
    ),
  );
}
