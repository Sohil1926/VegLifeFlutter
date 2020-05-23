import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Wallet.dart';
import './XD_Map.dart';
import './XD_Leaderboard.dart';
import './XD_Shop.dart';

class XD_Dashboard extends StatelessWidget {
  XD_Dashboard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 185.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-5.0, 90.0),
                  child:
                      // Adobe XD layer: 'Rectangle-4' (shape)
                      Container(
                    width: 371.0,
                    height: 155.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
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
                  offset: Offset(313.0, 153.0),
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
                  offset: Offset(99.0, 142.0),
                  child: Text(
                    'Dietary Checker',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xff515151),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(99.0, 161.0),
                  child: Text(
                    'Scan your food',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(82.0, -9.0),
                  child: Text(
                    'Scan your food',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(373.0, 30.0),
                  child: Text(
                    'Scan your food',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 378.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-5.0, 90.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Wallet(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'Rectangle-4' (shape)
                        Container(
                      width: 371.0,
                      height: 155.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
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
                  offset: Offset(313.0, 153.0),
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
                  offset: Offset(99.0, 142.0),
                  child: Text(
                    'Wallet',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xff515151),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(99.0, 161.0),
                  child: Text(
                    'Your virtual wallet',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(1581.0, -211.0),
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
          ),
          Transform.translate(
            offset: Offset(108.0, 40.0),
            child: Text(
              'Dashboard',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 26,
                color: const Color(0xff515151),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 571.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-5.0, 90.0),
                  child:
                      // Adobe XD layer: 'Rectangle-4' (shape)
                      Container(
                    width: 371.0,
                    height: 155.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
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
                  offset: Offset(313.0, 153.0),
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
                  offset: Offset(99.0, 139.0),
                  child: Text(
                    'Restaurants',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xff515151),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(99.0, 156.0),
                  child: Text(
                    'Look for restaurants that\nfit your dietary needs',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 764.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-5.0, 90.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Map(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'Rectangle-4' (shape)
                        Container(
                      width: 371.0,
                      height: 155.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
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
                  offset: Offset(313.0, 153.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Map(),
                      ),
                    ],
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
                ),
                Transform.translate(
                  offset: Offset(99.0, 142.0),
                  child: Text(
                    'Map',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xff515151),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(99.0, 161.0),
                  child: Text(
                    'Look for other people\nto join you on your journey',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 965.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-5.0, 90.0),
                  child:
                      // Adobe XD layer: 'Rectangle-4' (shape)
                      Container(
                    width: 371.0,
                    height: 155.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
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
                  offset: Offset(313.0, 153.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Leaderboard(),
                      ),
                    ],
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
                ),
                Transform.translate(
                  offset: Offset(99.0, 142.0),
                  child: Text(
                    'Leaderboard',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xff515151),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(99.0, 161.0),
                  child: Text(
                    'Compete against others',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xffc4c4c4),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.0, -457.0),
                  child:
                      // Adobe XD layer: 'wallet (1)' (shape)
                      Container(
                    width: 62.0,
                    height: 62.0,
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
          Transform.translate(
            offset: Offset(0.0, -11.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-5.0, 90.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Shop(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'Rectangle-4' (shape)
                        Container(
                      width: 371.0,
                      height: 155.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
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
                  offset: Offset(313.0, 153.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Shop(),
                      ),
                    ],
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
                ),
                Transform.translate(
                  offset: Offset(100.0, 149.0),
                  child: Text(
                    'Shop',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xff515151),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(100.0, 149.0),
                  child: Text(
                    'Shop',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      color: const Color(0xff515151),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 118.0),
            child:
                // Adobe XD layer: '1868787' (shape)
                Container(
              width: 76.0,
              height: 76.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 118.0),
            child:
                // Adobe XD layer: '1868787' (shape)
                Container(
              width: 76.0,
              height: 76.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 305.0),
            child:
                // Adobe XD layer: 'diet' (shape)
                Container(
              width: 84.0,
              height: 84.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 157.0),
            child: Text(
              'Buy groceries and earn',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 14,
                color: const Color(0xffc4c4c4),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 699.0),
            child:
                // Adobe XD layer: 'restaurant' (shape)
                Container(
              width: 79.0,
              height: 79.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 899.0),
            child:
                // Adobe XD layer: 'map (1)' (shape)
                Container(
              width: 66.0,
              height: 66.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 1104.0),
            child:
                // Adobe XD layer: 'trophy' (shape)
                Container(
              width: 53.0,
              height: 53.0,
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
