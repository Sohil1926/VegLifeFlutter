import 'package:flutter/material.dart';
import 'dart:ui' as ui;

import 'XD_Welcome.dart';
import 'XD_Welcome.dart';

class XD_Welcome1 extends StatelessWidget {
  XD_Welcome1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(5.0, 99.0),
                child: Container(
                  width: 340.0,
                  height: 354.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(23.0, 131.0),
                child:
                    // Adobe XD layer: 'spice' (shape)
                    Container(
                  width: 314.0,
                  height: 314.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          const AssetImage('assets/images/logofifthpage.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(98.0, 445.0),
            child: Text(
              'VegLife',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 44,
                color: const Color(0xff7bed8d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => XD_Welcome()),
          );
        },
        child: Icon(Icons.arrow_forward_ios),
        backgroundColor: Colors.green,
      ),
    );
  }
}
