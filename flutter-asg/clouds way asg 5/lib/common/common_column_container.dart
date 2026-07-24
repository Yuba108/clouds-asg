import 'package:flutter/material.dart';

class CommonColumnContainer extends StatelessWidget {
  final String text;
  final Color? bgcl;
  final Color? bdcl;
  const CommonColumnContainer({
    super.key,
    required this.text,
    this.bgcl,
    this.bdcl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: bgcl ?? Colors.yellow[200],
        border: Border.all(color: bdcl ?? Colors.blue, width: 2),
        borderRadius: BorderRadius.circular(20),
      ),
      alignment: .center,
      child: Text(
        "$text",
        style: TextStyle(color: Colors.blue, fontWeight: .bold),
      ),
    );
  }
}
