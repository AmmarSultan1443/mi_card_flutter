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
                ),),
                Text('INTERN AT AL MISBAH INFORMATIQUE',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 17.0,
                  letterSpacing: 2.5,
                ),),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading:
                      Icon(
                        Icons.phone,
                      color: Colors.teal,
                      ),

                      title: Text('+212 688 732 516',
                      style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                      ),
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text('ammarsultan1445@gmail.com',
                          style: TextStyle(
                              fontFamily: 'Source Sans 3',
                              color: Colors.teal,
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0
                          ),),
                    ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
