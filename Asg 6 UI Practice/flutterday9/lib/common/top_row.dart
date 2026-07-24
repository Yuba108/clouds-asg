import 'package:flutter/material.dart';

class TopRow extends StatelessWidget {
  const TopRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceBetween,
      children: [
        Text("Home Page", style: TextStyle(fontSize: 24, fontWeight: .bold)),
        Container(
          height: 50,
          width: 50,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
          child: Transform.scale(
            scale: 1.3,
            child: Image.asset("assets/profile.avif"),
          ),
        ),
      ],
    );
  }
}
