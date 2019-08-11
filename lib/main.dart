import 'package:flutter/material.dart';

void main() => runApp(PortfolioApp());

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio App',
      home: Scaffold(
          backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
              'Portfolio App',
                  style: TextStyle(
                    fontFamily: 'Amatic SC',
                    color: Colors.amber,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
          ),

          ),
          backgroundColor: Colors.black,
        ),
        body :
        SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50, 
              backgroundImage: AssetImage('Images/Jeet.jpg'),

            ),
            Text(
              'Jeet Mukherjee',
              style: TextStyle(
                fontFamily: 'Satisfy',
                color: Colors.amber,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text (
              'SOFTWARE & WEB DEVELOPER',
              style: TextStyle(
              fontFamily: 'Comfortaa',
              color: Colors.amber.shade100,
              fontSize: 11.0,

              letterSpacing: 2.5,
            )
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.amber.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              color: Colors.amber,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                  size: 20,
                ),
                title: Text(
                  '+91 - 8001268005',
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    color: Colors.black,
                    fontSize: 15.0,
                  ),
                ),
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 7, horizontal: 30),
              color: Colors.amber,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                  size: 20,
                ),
                title: Text(
                  'jeetmukherjee009@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Comfortaa',
                    color: Colors.black,
                    fontSize: 15.0,
                  ),
                ),
              )
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.store_mall_directory,
                  )
                ],
              ),
            )
          ],
        )
        )
      ),
    );
  }
}

