import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';

class OrderDetails extends StatefulWidget {
  @override
  _OrderDetailsState createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: new Text(
          'Orders Details',
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
      body: new Padding(
        padding: const EdgeInsets.all(20.0),
        child: new Column(
          children: <Widget>[
            new Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: new Row(
                children: <Widget>[
                  //Order Details
                  new Expanded(
                    child: Text(
                      'Order Details',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: ArabicFonts.Cairo,
                        package: 'google_fonts_arabic',
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
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
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            //Order name
            new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                new Column(
                  children: <Widget>[
                    new Text(
                      'Order name',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontFamily: ArabicFonts.Cairo,
                        package: 'google_fonts_arabic',
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
                new Column(
                  children: <Widget>[
                    new Text(
                      'Piza hotspicy',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontFamily: ArabicFonts.Cairo,
                        package: 'google_fonts_arabic',
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            //item onw
            new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                new Column(
                  children: <Widget>[
                    new Text(
                      'Item One',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontFamily: ArabicFonts.Cairo,
                        package: 'google_fonts_arabic',
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
                new Column(
                  children: <Widget>[
                    new Text(
                      'Pize name One',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontFamily: ArabicFonts.Cairo,
                        package: 'google_fonts_arabic',
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            //item tow
            new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                new Column(
                  children: <Widget>[
                    new Text(
                      'Item Tow',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontFamily: ArabicFonts.Cairo,
                        package: 'google_fonts_arabic',
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
                new Column(
                  children: <Widget>[
                    new Text(
                      'Pize name Tow',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontFamily: ArabicFonts.Cairo,
                        package: 'google_fonts_arabic',
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: new Container(
        color: Colors.white,
        child: Row(
          children: <Widget>[
            new Expanded(
              child: new MaterialButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/Drivers');
                },
                color: Colors.deepOrange,
                splashColor: Colors.orange,
                textColor: Colors.white,
                elevation: 0.2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "ASSIGN DRIVER",
                    style: TextStyle(
                      fontFamily: ArabicFonts.Cairo,
                      package: 'google_fonts_arabic',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
