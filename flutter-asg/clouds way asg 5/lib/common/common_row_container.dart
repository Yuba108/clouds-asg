import 'package:flutter/material.dart';

class CommonRowContainer extends StatelessWidget {
  final String text;
  final Color? bgcl;
  final Color? bdcl;
  const CommonRowContainer({
    super.key,
    required this.text,
    this.bgcl,
    this.bdcl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: bgcl ?? Colors.red[100],
        border: Border.all(color: bdcl ?? Colors.red, width: 3),
        borderRadius: BorderRadius.circular(20),
      ),
      alignment: .center,
      child: Text(
        "$text",
        style: TextStyle(color: Colors.red, fontWeight: .bold),
      ),
    );
  }
}
