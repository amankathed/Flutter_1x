import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://media-exp1.licdn.com/dms/image/C5603AQG_MLJqGCCBUQ/profile-displayphoto-shrink_200_200/0?e=1595462400&v=beta&t=YOpnm9I8GGcsPoI2W4Iy-Nx-OR5Lo7Eg5XHeikP2Xyo'),
                  backgroundColor: Colors.transparent,
                ),
                Text(
                  'Aman Kathed',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,

                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 140.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 45.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      '+91-8305785545',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.cyan.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 45.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text(
                      'amankathed5@gmail.com',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.cyan.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 45.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_city,
                    ),
                    title: Text(
                      'Mumbai',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.cyan.shade900,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


//Row(
//                    children: <Widget>[
//                      Center(child: Icon(Icons.location_city)),
//                      Center(
//                        child: Text('   Mumbai',
//                          style: TextStyle(
//                            color: Colors.cyan.shade900,
//                          ),),
//                      )
//                    ],
//                  ),



//Column(
//            children: <Widget>[
//              Container(
//                height: 100.0,
//                width: 100.0,
//                //margin: EdgeInsets.only(left: 30.0),
//                padding: EdgeInsets.all(20.0),
//                color: Colors.white12,
//                child: Text('Aman'),
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                margin: EdgeInsets.only(left: 30.0),
//                padding: EdgeInsets.all(20.0),
//                color: Colors.red,
//                child: Center(child: Text('Kathed')),
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                margin: EdgeInsets.only(left: 30.0),
//                padding: EdgeInsets.all(20.0),
//                color: Colors.red,
//                child: Image(
//                  image: NetworkImage('https://i.stack.imgur.com/0WSHB.png'))
//
//              ),
//            ],
//          )
