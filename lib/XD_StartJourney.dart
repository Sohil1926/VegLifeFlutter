import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_ChooseJourney.dart';

class XD_StartJourney extends StatelessWidget {
  XD_StartJourney({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(23.0, 150.0),
            child: Container(
              width: 315.0,
              height: 183.0,
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
          Transform.translate(
            offset: Offset(22.0, 520.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_ChooseJourney(),
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
            offset: Offset(149.0, 537.0),
            child: Text(
              'Let\'s go!',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 348.0),
            child:
                // Adobe XD layer: '31970cce4c946b02a59…' (shape)
                Container(
              width: 146.0,
              height: 146.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 48.0),
            child: SizedBox(
              width: 332.0,
              child: Text(
                'Start your journey to be a vegetarian or \nvegan and get accountability through \nVegLife.\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 181.0),
            child: Container(
              width: 284.0,
              height: 121.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
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
            offset: Offset(56.0, 150.0),
            child: SizedBox(
              width: 258.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 10,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: '\n',
                    ),
                    TextSpan(
                      text: 'This application will help you by providing:\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: '\n\n\n\n\n\n\n ',
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 126.0),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 194.0),
            child: Text(
              'Help with healthy choices\n\nPoints and Rewards\n\nCommunity to share goals with\n',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 199.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                color: const Color(0xff000000),
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
            offset: Offset(82.0, 231.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                color: const Color(0xff000000),
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
            offset: Offset(82.0, 263.0),
            child: Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                color: const Color(0xff000000),
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
  }
}
