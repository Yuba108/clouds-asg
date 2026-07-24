import 'package:flutter/material.dart';

class BottomRows extends StatelessWidget {
  final String topic;
  final String heading;
  final String desc1;
  final String desc2;
  final Color linercolor1;
  final Color linercolor2;
  final String price;
  final Color priceAndButtoncolor;

  const BottomRows({
    super.key,
    required this.topic,
    required this.heading,
    required this.desc1,
    required this.desc2,
    required this.linercolor1,
    required this.linercolor2,
    required this.price,
    required this.priceAndButtoncolor,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Container(
            height: 125,
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [linercolor1, linercolor2],
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: .center,
              children: [
                Icon(Icons.star, color: Colors.white),
                Text(topic, style: TextStyle(color: Colors.white)),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 5,
          child: Container(
            height: 125,
            padding: EdgeInsets.all(5),
            child: Column(
              children: [
                Text(
                  "$heading\n$desc1 $desc2",
                  overflow: .ellipsis,
                  style: TextStyle(color: Colors.grey.shade700),
                ),
                Row(
                  mainAxisAlignment: .spaceBetween,
                  children: [
                    Text(
                      "\$$price",
                      style: TextStyle(color: priceAndButtoncolor),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(),
                        backgroundColor: priceAndButtoncolor,
                      ),
                      child: Text(
                        "Purchase",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
