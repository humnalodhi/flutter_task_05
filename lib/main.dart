import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Material(
            child: Column(
              children: [
                const SizedBox(
                  height: 10.0,
                  width: 10.0,
                ),
                ElevatedButton(
                  child: Text("Box A"),
                  style: TextButton.styleFrom(minimumSize: Size(80, 80)),
                  onPressed: () {
                    //print("Hello");
                  },
                ),
                const SizedBox(
                  height: 5.0,
                  width: 5.0,
                ),
                ElevatedButton(
                  child: Text("Box B"),
                  style: TextButton.styleFrom(minimumSize: Size(80, 80)),
                  onPressed: () {
                    //print("Hello");
                  },
                ),
                const SizedBox(
                  height: 5.0,
                  width: 5.0,
                ),
                ElevatedButton(
                  child: Text("Box C"),
                  style: TextButton.styleFrom(minimumSize: Size(80, 80)),
                  onPressed: () {
                    //print("Hello");
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
