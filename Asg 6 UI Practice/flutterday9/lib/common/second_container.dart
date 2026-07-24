import 'package:flutter/material.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      alignment: .centerLeft,
      decoration: BoxDecoration(
        borderRadius: .circular(20),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.topLeft,
          colors: [Colors.blue[700]!, Colors.blue[900]!],
        ),
      ),
      child: Column(
        spacing: 4,
        crossAxisAlignment: .start,
        children: [
          Text(
            "Jing A Studio",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: .bold,
            ),
          ),
          Text(
            "Tell me your dream",
            style: TextStyle(color: Colors.white, fontWeight: .w500),
          ),
          Text(
            "Invite friends to sell 1000 red packates",
            style: TextStyle(color: Colors.white, fontWeight: .w500),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
              shape: RoundedRectangleBorder(),
            ),
            child: Text("Details", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
