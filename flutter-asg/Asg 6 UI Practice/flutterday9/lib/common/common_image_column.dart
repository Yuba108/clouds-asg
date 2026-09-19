import 'package:flutter/material.dart';

class CommonImageColumn extends StatelessWidget {
  final String imagePath;
  final String text;
  const CommonImageColumn({
    super.key,
    required this.imagePath,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50,
          width: 50,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(shape: .circle),
          child: Transform.scale(scale: 1.5, child: Image.asset(imagePath)),
        ),
        Text(text),
      ],
    );
  }
}
