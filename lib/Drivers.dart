import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';

class Drivers extends StatefulWidget {
  @override
  _DriversState createState() => _DriversState();
}

class _DriversState extends State<Drivers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: new Text(
          'Supervisor app',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: ArabicFonts.Cairo,
            package: 'google_fonts_arabic',
            color: Colors.white,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(3.0, 3.0),
                blurRadius: 3.0,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Shadow(
                offset: Offset(3.0, 3.0),
                blurRadius: 8.0,
                color: Color.fromARGB(125, 0, 0, 255),
              ),
            ],
          ),
        ),
      ),
      body: new Column(
        children: <Widget>[
          //Main Screen
          new Padding(
            padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
            child: new Row(
              children: <Widget>[
                new Expanded(
                  child: new Text(
                    'Driver List',
                    textAlign: TextAlign.center,
                    style: new TextStyle(
                      color: Colors.lightBlueAccent,
                      fontFamily: ArabicFonts.Cairo,
                      package: 'google_fonts_arabic',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          //New Orders
          new Container(
            height: 60.0,
            child: new InkWell(
              splashColor: Colors.deepOrange,
              onTap: () {
                Navigator.of(context).pushNamed('/DriverDetails');
              },
              child: new Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(2.0),
                padding: const EdgeInsets.all(10.0),
                decoration: new BoxDecoration(
                  border: new Border.all(
                    width: 1.0,
                    color: Colors.red,
                  ),
                  borderRadius: new BorderRadius.all(
                    new Radius.circular(
                        5.0), //   ,      <--- border radius here
                  ),
                ),
                child: new Text(
                  'Mohamed ali ahmed',
                  style: new TextStyle(
                    fontFamily: ArabicFonts.Cairo,
                    package: 'google_fonts_arabic',
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.3,
                  ),
                ),
              ),
            ),
          ),
          //pending Orders
          new Container(
            height: 60.0,
            child: new InkWell(
              splashColor: Colors.deepOrange,
              onTap: () {
                Navigator.of(context).pushNamed('/DriverDetails');
              },
              child: new Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(2.0),
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  border: new Border.all(
                    width: 1.0,
                    color: Colors.deepOrange,
                  ),
                  borderRadius: new BorderRadius.all(
                    new Radius.circular(
                        5.0), //   ,      <--- border radius here
                  ),
                ),
                child: new Text(
                  'Ali ahmed Mohamed',
                  style: new TextStyle(
                    fontFamily: ArabicFonts.Cairo,
                    package: 'google_fonts_arabic',
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.3,
                  ),
                ),
              ),
            ),
          ),
          //Ready Orders
          new Container(
            height: 60.0,
            child: new InkWell(
              splashColor: Colors.deepOrange,
              onTap: () {
                Navigator.of(context).pushNamed('/DriverDetails');
              },
              child: new Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(2.0),
                padding: const EdgeInsets.all(10.0),
                decoration: new BoxDecoration(
                  border: new Border.all(
                    width: 1.0,
                    color: Colors.deepOrange,
                  ),
                  borderRadius: new BorderRadius.all(
                    new Radius.circular(
                        5.0), //   ,      <--- border radius here
                  ),
                ),
                child: new Text(
                  'Mohamed ibrahim ali',
                  style: new TextStyle(
                    fontFamily: ArabicFonts.Cairo,
                    package: 'google_fonts_arabic',
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.3,
                  ),
                ),
              ),
            ),
          ),
          //Complete Orders
          new Container(
            height: 60.0,
            child: new InkWell(
              splashColor: Colors.deepOrange,
              onTap: () {
                Navigator.of(context).pushNamed('/DriverDetails');
              },
              child: new Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(2.0),
                padding: const EdgeInsets.all(10.0),
                decoration: new BoxDecoration(
                  border: new Border.all(
                    width: 1.0,
                    color: Colors.deepOrange,
                  ),
                  borderRadius: new BorderRadius.all(
                    new Radius.circular(
                        5.0), //   ,      <--- border radius here
                  ),
                ),
                child: new Text(
                  'abbass mohamed adam mohamed',
                  style: new TextStyle(
                    fontFamily: ArabicFonts.Cairo,
                    package: 'google_fonts_arabic',
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.3,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
