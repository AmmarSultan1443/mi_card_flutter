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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                radius: 50.0,
                  backgroundImage: AssetImage('images/86552AC4-1AAD-4EBD-AD80-EDB610BD6186_1_102_a.jpeg'),
                ),
                SizedBox(
                  width: double.infinity,
                ),
                Text('Ammar Sultan',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),)
              ],
            )
        ),
      ),
    );
  }
}
