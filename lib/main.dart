import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                foregroundImage: AssetImage('assets/images/CR7.png'),
              ),
              Text(
                'Cristiano Ronaldo',
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontFamily: 'Pacifico'),
              ),
              Text(
                'Portugal National Team',
                style: TextStyle(color: Colors.white70, fontSize: 20),
              ),
              SizedBox(height: 20, width: 160, child: Divider(color: Colors.tealAccent,),),
              Card(
                color: Colors.white,
                margin:
                    EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+998 93 114 08 17',
                        style: TextStyle(fontSize: 20, color: Colors.teal),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'ulugbekpaxritdinov@gmail.com',
                        style: TextStyle(fontSize: 20, color: Colors.teal),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
