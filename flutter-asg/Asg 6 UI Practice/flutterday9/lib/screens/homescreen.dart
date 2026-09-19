import 'package:flutter/material.dart';
import 'package:flutterday9/common/bottom_column.dart';
import 'package:flutterday9/common/bottom_column_header.dart';
import 'package:flutterday9/common/fourth_row.dart';
import 'package:flutterday9/common/search_widget.dart';
import 'package:flutterday9/common/second_container.dart';
import 'package:flutterday9/common/third_row.dart';
import 'package:flutterday9/common/top_row.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page", style: TextStyle(fontWeight: .bold)),
        // backgroundColor: Colors.blue,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.account_circle, size: 30),
            tooltip: 'profile',
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                TopRow(),
                SizedBox(height: 10),
                SearchWidget(),
                SizedBox(height: 10),
                SecondContainer(),
                SizedBox(height: 10),
                ThirdRow(),
                FourthRow(),
                Container(
                  height: 10,
                  width: double.infinity,
                  color: Colors.grey[300],
                ),
                SizedBox(height: 10),
                BottomColumnHeader(),
                SizedBox(height: 10),
                BottomColumn(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
