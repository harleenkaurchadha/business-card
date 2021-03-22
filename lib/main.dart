import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://miro.medium.com/max/11520/1*MKkufG0eyT0IQ5wZ70qKxQ.jpeg')
              ),
              SizedBox(height: 5,),
              Text('Harleen Kaur',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 40,
                fontFamily: 'Pacifico',
              ),),
              SizedBox(height: 5,),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.teal[100],
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5
              ),),
              SizedBox(height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                    leading: Icon(Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text('+91 9999999999',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 15,
                      ),),
                  ),
                ),
              SizedBox(height: 5,),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(Icons.email,
                  color: Colors.teal,),
                  title: Text('harleen198.chadha@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15,
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

