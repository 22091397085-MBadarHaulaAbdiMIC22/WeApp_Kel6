import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white54,
          title: Text(
            'WeApp',
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,
        body: Stack(
          children: <Widget>[
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'PEMROGRAMAN MOBILE :',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                  Image.asset('images/123.jpg', width: 300),
                ],
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                padding: EdgeInsets.all(8.0),
                color: Colors.black.withOpacity(0.5),
                child: Text(
                  'Kelompok 6',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'roboto',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}