import 'package:flutter/material.dart';

class CommonContainer extends StatelessWidget {
  final String imagePath;
  final String text;
  const CommonContainer({
    super.key,
    required this.imagePath,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 50,
            width: 50,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(shape: .circle),
            child: Transform.scale(scale: 1.3, child: Image.asset(imagePath)),
          ),
          Text(text),
        ],
      ),
    );
  }
}
