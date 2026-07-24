import 'package:flutter/material.dart';
import 'package:flutterday9/common/common_icon_column.dart';

class FourthRow extends StatelessWidget {
  const FourthRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceAround,
      children: [
        CommonIconColumn(
          bgcl: Colors.orange,
          text: "New",
          ic: Icon(Icons.new_releases, color: Colors.white),
        ),

        CommonIconColumn(
          bgcl: Colors.blue,
          text: "Skill",
          ic: Icon(Icons.menu, color: Colors.white),
        ),

        CommonIconColumn(
          bgcl: Colors.pink,
          text: "Easel",
          ic: Icon(Icons.window, color: Colors.white),
        ),
        CommonIconColumn(
          bgcl: Colors.blue,
          text: "Room",
          ic: Icon(Icons.room_preferences, color: Colors.white),
        ),
        CommonIconColumn(
          bgcl: Colors.orange,
          text: "Project",
          ic: Icon(Icons.room, color: Colors.white),
        ),
      ],
    );
  }
}
