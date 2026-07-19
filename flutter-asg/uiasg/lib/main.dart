import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen(), debugShowCheckedModeBanner: false);
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: .center,
        spacing: 20,
        children: [
          Container(
            height: 150,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                spacing: 5,
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 134, 128),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                    child: Text("1", style: TextStyle(color: Colors.white)),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 140, 172, 228),
                      border: Border.all(color: Colors.blue, width: 3),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text("2", style: TextStyle(color: Colors.white)),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 234, 221, 143),
                      border: Border.all(color: Colors.black, width: 3),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text("3", style: TextStyle(color: Colors.white)),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 134, 128),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                    child: Text("4", style: TextStyle(color: Colors.white)),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 140, 172, 228),
                      border: Border.all(color: Colors.blue, width: 3),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text("5", style: TextStyle(color: Colors.white)),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 234, 221, 143),
                      border: Border.all(color: Colors.black, width: 3),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text("6", style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 300,
            width: double.infinity,
            child: Column(
              spacing: 5,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 234, 221, 143),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.blue, width: 3),
                  ),
                  child: Text("Text 4", style: TextStyle(color: Colors.blue)),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 234, 221, 143),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.blue, width: 3),
                  ),
                  child: Text("Text 5", style: TextStyle(color: Colors.blue)),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 300,
                  height: 100,

                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 234, 221, 143),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.blue, width: 3),
                  ),
                  child: Text("Text 6", style: TextStyle(color: Colors.blue)),
                ),
              ],
            ),
          ),

          Row(
            mainAxisAlignment: .spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  print("button pressed");
                },

                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.blue),
                  backgroundColor: const Color.fromARGB(255, 208, 228, 237),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                ),
                child: Text(
                  "Button 1",
                  style: TextStyle(color: Colors.green, fontWeight: .bold),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print("Button Pressed");
                },
                style: ElevatedButton.styleFrom(
                  side: BorderSide(color: Colors.orange),
                  backgroundColor: const Color.fromARGB(255, 183, 224, 154),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                ),
                child: Text(
                  "Button 2",
                  style: TextStyle(color: Colors.orange, fontWeight: .bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
