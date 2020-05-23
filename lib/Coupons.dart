import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/specific_rect_clip.dart';

class Coupons extends StatelessWidget {
  Coupons({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7bed8d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(89.0, 24.0),
            child: Container(
              width: 201.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 36.0),
            child: Text(
              'Coupons',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0x8f000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 116.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 323, 627),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 323,
                  height: 608,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 2.3576642335766422,
                    children: [
                      {},
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-19.0, -116.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(28.0, 122.0),
                              child: Container(
                                width: 305.0,
                                height: 119.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                        color: const Color(0x29000000),
                                        offset: Offset(0, 3),
                                        blurRadius: 6)
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 159.0),
            child: SizedBox(
              width: 264.0,
              child: Text(
                'Save 10% on all vegan \nproducts',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  color: const Color(0x8f000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 321.0),
            child: SizedBox(
              width: 264.0,
              child: Text(
                'Save 10% on all vegan \nproducts',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  color: const Color(0x8f000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 479.0),
            child: SizedBox(
              width: 264.0,
              child: Text(
                'Save 10% on all vegan \nproducts',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  color: const Color(0x8f000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 628.0),
            child: SizedBox(
              width: 264.0,
              child: Text(
                'Save 10% on all vegan \nproducts',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  color: const Color(0x8f000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 331.0),
            child:
                // Adobe XD layer: 'Back-20' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 174.0),
            child:
                // Adobe XD layer: 'Back-20' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 494.0),
            child:
                // Adobe XD layer: 'Back-20' (shape)
                Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 643.0),
            child:
                // Adobe XD layer: 'Back-20' (shape)
                Container(
              width: 18.0,
              height: 18.0,
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
    );
  }
}
