import 'package:flutter/material.dart';
import 'package:flutterday9/common/common_image_column.dart';

class ThirdRow extends StatelessWidget {
  const ThirdRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceAround,
      children: [
        CommonImageColumn(imagePath: "assets/new.jpg", text: "New"),
        CommonImageColumn(imagePath: "assets/skill.png", text: "Skill"),
        CommonImageColumn(imagePath: "assets/easel.jpg", text: "Easel"),
        CommonImageColumn(imagePath: "assets/map.webp", text: "Project"),
        CommonImageColumn(imagePath: "assets/building.jpg", text: "Room"),
      ],
    );
  }
}
