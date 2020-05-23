import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_UploadReceipt.dart';

class XD_Shop extends StatelessWidget {
  XD_Shop({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7bed8d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(80.0, 23.0),
            child: Container(
              width: 201.0,
              height: 54.0,
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
            offset: Offset(146.0, 34.0),
            child: Text(
              'Shop',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 26,
                color: const Color(0x8f000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 123.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_UploadReceipt(),
                ),
              ],
              child: Container(
                width: 329.0,
                height: 138.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
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
          ),
          Transform.translate(
            offset: Offset(16.0, 307.0),
            child: Container(
              width: 329.0,
              height: 138.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
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
            offset: Offset(137.0, 181.0),
            child: Text(
              'Upload Receipt',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0x6e000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 159.0),
            child:
                // Adobe XD layer: 'bill' (shape)
                Container(
              width: 67.0,
              height: 67.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/shopuploadreceipt.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 364.0),
            child: Text(
              'Coupons',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0x6e000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 346.0),
            child:
                // Adobe XD layer: 'sale (1)' (shape)
                Container(
              width: 82.0,
              height: 82.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/shopcoupons.png'),
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
