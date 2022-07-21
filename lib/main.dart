import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//hh
class MyApp extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/puppy.jpg'),
              ),
              Text(
                'Akshay Gehlot',
                style: TextStyle(
                    fontFamily: 'Hurricane',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'flutter developer',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 15.0,
                  // color: Colors.white,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              // hhh
              Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 9509801458',
                      style: TextStyle(color: Colors.teal.shade900),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'gehlotakshay10@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  )),
            ],
          ),

          /*Row(
            //verticalDirection: VerticalDirection.up,
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(

                width: 100,
                height: 100,
                padding: EdgeInsets.all(20),
                color: Colors.red,
                child: Text('container 1'),
              ),
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(20),
                color: Colors.blue,
                child: Text('container 2'),
              ),
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(20),
                color: Colors.yellowAccent,
                child: Text('container 3'),
              ),
            ],
          ),*/
        ),
      ),
    );
  }
}
/*
Container(
width: 100,
height: 100,
padding: EdgeInsets.all(20),
color: Colors.red,
child: Text('container1'),*/
/*Row(
children: [
Icon(
Icons.phone,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text('+91 9509801458',
style: TextStyle(color: Colors.teal.shade900)),
],
),*/
/*child: ListTile(
children: [
Icon(
Icons.email_outlined,
color: Colors.teal,
),
SizedBox(
width: 10,
),
Text(
'gehlotakshay10@gmail.com',
style: TextStyle(
color: Colors.teal.shade900,
),
),
],
),*/
