import 'package:flutter/material.dart';
import 'package:flutterday7/common/common_column_container.dart';
import 'package:flutterday7/common/common_elevated_button.dart';
import 'package:flutterday7/common/common_row_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // camera bhnada tala ko area cover grrxa safearea le
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            spacing: 20,
            children: [
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  CommonRowContainer(text: "1"),
                  CommonRowContainer(
                    text: "2",
                    bgcl: Colors.green[100],
                    bdcl: Colors.blue,
                  ),
                  CommonRowContainer(
                    text: "3",
                    bgcl: Colors.yellow[100],
                    bdcl: Colors.green,
                  ),
                ],
              ),
              Column(
                spacing: 10,
                children: [
                  CommonColumnContainer(text: "text1"),
                  CommonColumnContainer(
                    text: "text2",
                    bgcl: Colors.green[100],
                    bdcl: Colors.red,
                  ),
                  CommonColumnContainer(
                    text: "text3",
                    bgcl: Colors.blue[100],
                    bdcl: Colors.red,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  CommonElevatedButton(
                    text: "button1",
                    bgcl: Colors.red[100],
                    onTap: () {
                      print("button1 tapped");
                    },
                  ),
                  CommonElevatedButton(
                    text: "button2",
                    bdcl: Colors.amber,
                    bgcl: Colors.grey[100],
                    onTap: () {
                      print("button2 tapped");
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
