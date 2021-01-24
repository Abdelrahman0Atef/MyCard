import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('images/Me.png'),
              ),
              Text('Abdelrahman Atef',
                  style: TextStyle(
                      fontFamily: 'Godo',
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              Text(
                'bta3 batata',
                style: TextStyle(
                  fontFamily: 'Darkness',
                  fontSize: 20,
                  color: Colors.black,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(width: 200,height: 10,
              child: Divider(
                color: Colors.black,
              ),),
              Card(
                color: Colors.black,
                margin: EdgeInsets.fromLTRB(25, 9, 25, 9),
                child: ListTile(
                leading:
                    Icon(Icons.phone,
                    color: Colors.white),

                 title: Text('+20 101170253',
                    style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'Godo'),)
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.fromLTRB(25, 9, 25, 9),
                child: ListTile(
                leading: Icon(Icons.email,
                        color: Colors.white),
                 title: Text('atef.abdo08@gmail.com',
                      style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'Godo'),)
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
