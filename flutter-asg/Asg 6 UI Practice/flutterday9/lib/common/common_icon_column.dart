import 'package:flutter/material.dart';

class CommonIconColumn extends StatelessWidget {
  final Color bgcl;
  final String text;
  final Icon ic;
  const CommonIconColumn({
    super.key,
    required this.bgcl,
    required this.text,
    required this.ic,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: bgcl,
          ),
          child: ic,
        ),
        Text(text, style: TextStyle(fontWeight: FontWeight.w400)),
      ],
    );
  }
}
