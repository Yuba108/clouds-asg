import 'package:flutter/material.dart';

class CommonElevatedButton extends StatelessWidget {
  final String text;
  final Color? bgcl;
  final Color? bdcl;
  final Function() onTap;
  //or final VoidCallback onTap;
  const CommonElevatedButton({
    super.key,
    required this.text,
    this.bgcl,
    this.bdcl,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        backgroundColor: bgcl ?? Colors.blue[200],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(color: bdcl ?? Colors.blue, width: 3),
        ),
      ),
      child: Text("$text", style: TextStyle(color: Colors.green)),
    );
  }
}
