import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    //theme: themeData,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
              child: Column(
            children: [
              SizedBox(
                height: 300,
              ),
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('images/logo.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                  child: FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    PageTwo(),
                  );
                },
                child: Text(
                  'act',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
              ))
            ],
          )),
        ),
      ),
    );
  }
}

class PageTwo extends MaterialPageRoute<Null> {
  PageTwo()
      : super(builder: (BuildContext ctx) {
          return MaterialApp(
            home: Scaffold(
                backgroundColor: Colors.blueGrey[900],
                appBar: AppBar(
                  backgroundColor: Colors.blueGrey[900],
                ),
                body: Column(
                  children: [
                    Container(
                      child: Column(children: [
                        Container(
                          child: Center(
                            child: Column(
                              children: [
                                Text(
                                  'Profile',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pink[50],
                                    fontSize: 30,
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                CircleAvatar(
                                  radius: 70,
                                  backgroundImage:
                                      AssetImage('images/ravi-kishan.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                  backgroundImage:
                                      AssetImage('images/camera.webp'),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'Ravi Kishan',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.pink[100],
                                    fontSize: 25,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ]),
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: Row(children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            child: Column(
                          children: [
                            Text(
                              'PERSONAL DETAILS',
                              style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                // fontFamily: fontfamil,
                                fontSize: 15,
                                color: Colors.blueGrey[200],
                              ),
                            ),
                            //username
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'USERNAME     ',
                              style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                // fontFamily: fontfamil,
                                fontSize: 20,
                                color: Colors.blueGrey[200],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '@ravikishan    ',
                              style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                // fontFamily: fontfamil,
                                fontSize: 20,
                                color: Colors.blueGrey[100],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'NAME            ',
                              style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                // fontFamily: fontfamil,
                                fontSize: 20,
                                color: Colors.blueGrey[200],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Ravi Kishan    ',
                              style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                // fontFamily: fontfamil,
                                fontSize: 20,
                                color: Colors.blueGrey[100],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'PHONE            ',
                              style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                // fontFamily: fontfamil,
                                fontSize: 20,
                                color: Colors.blueGrey[200],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),

                            Text(
                              '+91 8867371492',
                              style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                // fontFamily: fontfamil,
                                fontSize: 20,
                                color: Colors.blueGrey[100],
                              ),
                            ),
                          ],
                        )),
                      ]),
                    ),
                  ],
                )),
          );
        });
}
