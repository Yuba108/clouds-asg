import 'package:flutter/material.dart';
import 'package:flutterday9/common/bottom_rows.dart';

class BottomColumn extends StatelessWidget {
  const BottomColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BottomRows(
          topic: "Elite Class",
          heading: "Central Quing elite class",
          desc1: "Elite first choice of rapid imporvement",
          desc2: "of painting ability",
          linercolor1: Colors.deepPurpleAccent.shade400,
          linercolor2: Colors.deepPurpleAccent.shade700,
          price: "53,000",
          priceAndButtoncolor: Colors.deepPurpleAccent.shade700,
        ),
        SizedBox(height: 10),
        BottomRows(
          topic: "Design Class",
          heading: "Central Quing design class",
          desc1: "Elite first choice of rapid imporvement",
          desc2: "of painting ability",
          linercolor1: Colors.orange.shade500,
          linercolor2: Colors.orange.shade900,
          price: "48,000",
          priceAndButtoncolor: Colors.orange.shade900,
        ),
      ],
    );
  }
}
