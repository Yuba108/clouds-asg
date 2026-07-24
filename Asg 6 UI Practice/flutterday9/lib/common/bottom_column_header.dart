import 'package:flutter/material.dart';

class BottomColumnHeader extends StatelessWidget {
  const BottomColumnHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(height: 30, width: 3, color: Colors.blue),
        Text("Curriculum", style: TextStyle(fontSize: 20, fontWeight: .bold)),
      ],
    );
  }
}
