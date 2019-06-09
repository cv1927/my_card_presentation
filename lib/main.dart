import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: new LinearGradient(
                  colors: [Colors.blue[800], Colors.lightBlue[200]],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(1.0, 1.0),
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'CODYONE',
                style: TextStyle(
                  fontFamily: 'Fredoka One',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              CircleAvatar(
                radius: 80.0,
                child: CircleAvatar(
                  radius: 50.0,
                  child: Image.asset(
                    'images/C-01.png',
                    width: 200.0,
                    height: 200.0,
                  ),
                  backgroundColor: Colors.blue.shade700.withOpacity(0.2),
                  //backgroundImage: AssetImage('images/C-01.png')
                ),
                backgroundColor: Colors.blue.shade500.withOpacity(0.3),
              ),
              Text(
                'MI NOMBRE',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "MI CARGO",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.blue.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue.shade600,
                    ),
                    title: Text(
                      "Mi numero",
                      style: TextStyle(
                        color: Colors.blue.shade600,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue.shade600,
                    ),
                    title: Text(
                      "micorreo@gmail.com",
                      style: TextStyle(
                        color: Colors.blue.shade600,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                      ),
                    ),
                  ))
            ],
          ),
      )),
    );
  }
}
