import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 90.0,
                backgroundImage: AssetImage('images/vince.jpeg'),
              ),
              Text(
                'Edeh vincent',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue[900],
                    ),
                    title: Text(
                      '+234-08105095268',
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                      ),
                    )
                  )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue[900],
                    ),
                    title: Text(
                      'vincentedeh42@gmail.com',
                      style: TextStyle(
                        color: Colors.blue[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                        
                      ),
                    )
                  )
              )
            ],
          ),
        )
      ),
    );
  }
}


// Row(children: <Widget>[
//                   Icon(
//                     Icons.mail,
//                     color: Colors.blue[900],
//                   ),
//                   SizedBox(
//                     width: 20.0,
//                   ),
//                   Text(
//                     'vincentedeh42@gmail.com',
//                     style: TextStyle(
//                       color: Colors.blue[900],
//                       fontFamily: 'Source Sans Pro',
//                       fontSize: 20.0
                      
//                     )
//                   )
//                 ],),