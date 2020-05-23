import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_StartJourney.dart';

class XD_Thankyou extends StatelessWidget {
  XD_Thankyou({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(64.0, 334.0),
            child: SizedBox(
              width: 232.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 26,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Thank you!\n',
                    ),
                    TextSpan(
                      text: '\n',
                      style: TextStyle(
                        fontSize: 12,
                        color: const Color(0xff707070),
                      ),
                    ),
                    TextSpan(
                      text: 'Now welcome to our beautiful app!',
                      style: TextStyle(
                        fontSize: 11,
                        color: const Color(0xff707070),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 520.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_StartJourney(),
                ),
              ],
              child: Container(
                width: 316.0,
                height: 56.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28.0),
                  color: const Color(0xff7bed8d),
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
            offset: Offset(160.0, 537.0),
            child: Text(
              'Start!',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 74.0),
            child:
                // Adobe XD layer: 'spice' (shape)
                Container(
              width: 224.0,
              height: 224.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logofifthpage.png'),
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
