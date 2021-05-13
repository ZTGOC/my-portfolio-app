import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('My Portfolio'),
          centerTitle: true,
          backgroundColor: Colors.red[400],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/4.JPG'),
                  radius: 90.0,
                ),
              ),
              Text(
                'Name',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '   Olusanya Ezekiel',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Qualifications',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '   -JAVASCRIPT',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '   -HTML',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '   -CSS',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '   -DART',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'olusanyadtgoc@gmail.com',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.phone_callback,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '09256473898',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '2 ikeja str, Nigeria',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              // Row(
              //   children: [
              //     Icon(
              //       Icons.email,
              //       color: Colors.grey[400],
              //     ),
              //     SizedBox(
              //       width: 10.0,
              //     ),
              //     Text(
              //       'olusanyadtgoc@gmail.com',
              //       style: TextStyle(
              //         color: Colors.grey[400],
              //         fontSize: 18.0,
              //         letterSpacing: 1.0,
              //       ),
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('More'),
          backgroundColor: Colors.red,
        ),
      ),
      title: 'Flutter Demo',
    );
  }
}
