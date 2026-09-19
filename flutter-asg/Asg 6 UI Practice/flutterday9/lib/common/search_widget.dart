import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      height: 30,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: .circular(10),
      ),
      child: Row(
        mainAxisAlignment: .spaceBetween,
        children: [
          Row(
            spacing: 10,
            children: [
              Icon(Icons.search, color: Colors.grey),
              Text("Search", style: TextStyle(color: Colors.grey)),
            ],
          ),
          Icon(Icons.mic_none, color: Colors.grey),
        ],
      ),
    );
  }
}
