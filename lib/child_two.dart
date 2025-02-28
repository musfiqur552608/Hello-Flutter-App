import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/flutter_icon.png",
          width: 100,
          height: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 20),
        Text(
          "This app is developed by Musfiq",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: "Poppins",
          ),
        ),
      ],
    );
  }
}