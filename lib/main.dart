import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                radius: 50.0,
                  backgroundImage: AssetImage('images/86552AC4-1AAD-4EBD-AD80-EDB610BD6186_1_102_a.jpeg'),
                )
              ],
            )
        ),
      ),
    );
  }
}
