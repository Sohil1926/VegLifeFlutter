import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class XD_Welcome2 extends StatelessWidget {
  XD_Welcome2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
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
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(235.0, -98.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-229.0, 109.0),
                  child:
                      // Adobe XD layer: 'spice' (shape)
                      Container(
                    width: 89.0,
                    height: 89.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
