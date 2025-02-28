import 'package:flutter/material.dart';

import 'child_one.dart';
import 'child_three.dart';
import 'child_two.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.blue[100]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ChildOne(),
          ChildTwo(),
          ChildThree(),
        ],
      ),
    );
  }
}