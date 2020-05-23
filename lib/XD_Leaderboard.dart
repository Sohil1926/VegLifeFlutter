import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XD_Leaderboard extends StatelessWidget {
  XD_Leaderboard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -10.0),
            child: SvgPicture.string(
              _shapeSVG_e2af63908ced4752b10d589d8384f660,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 10.0),
            child: Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(44.0, 44.0)),
                color: const Color(0xff9ceca9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 29.0),
            child:
                // Adobe XD layer: 'cup' (shape)
                Container(
              width: 59.0,
              height: 59.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 42.0),
            child: Text(
              'COMPANION',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 24,
                color: const Color(0xffffffff),
                letterSpacing: 0.6000000000000001,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(215.0, 69.0),
            child: Text(
              'LEADERBOARD',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 0.35000000000000003,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(12.0, 132.0),
                child: Container(
                  width: 336.0,
                  height: 73.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
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
                offset: Offset(104.0, 162.0),
                child: Text(
                  'Jerald Smith',
                  style: TextStyle(
                    fontFamily: 'Gibson',
                    fontSize: 14,
                    color: const Color(0x87000000),
                    letterSpacing: 0.35000000000000003,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(28.0, 146.0),
                child:
                    // Adobe XD layer: 'happy-1836445 (1)' (shape)
                    Container(
                  width: 47.0,
                  height: 47.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
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
                offset: Offset(271.0, 159.0),
                child: Text(
                  '1800',
                  style: TextStyle(
                    fontFamily: 'Gibson',
                    fontSize: 21,
                    color: const Color(0xff7bed8d),
                    letterSpacing: 0.525,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 111.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 132.0),
                  child: Container(
                    width: 336.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
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
                  offset: Offset(104.0, 162.0),
                  child: Text(
                    'John Smith',
                    style: TextStyle(
                      fontFamily: 'Gibson',
                      fontSize: 14,
                      color: const Color(0x87000000),
                      letterSpacing: 0.35000000000000003,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(28.0, 146.0),
                  child:
                      // Adobe XD layer: 'portrait-3353699' (shape)
                      Container(
                    width: 47.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
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
                  offset: Offset(271.0, 159.0),
                  child: Text(
                    '1800',
                    style: TextStyle(
                      fontFamily: 'Gibson',
                      fontSize: 21,
                      color: const Color(0xff7bed8d),
                      letterSpacing: 0.525,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 222.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 132.0),
                  child: Container(
                    width: 336.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
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
                  offset: Offset(105.0, 162.0),
                  child: Text(
                    'Rick Lennon',
                    style: TextStyle(
                      fontFamily: 'Gibson',
                      fontSize: 14,
                      color: const Color(0x87000000),
                      letterSpacing: 0.35000000000000003,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(28.0, 146.0),
                  child:
                      // Adobe XD layer: 'male-2634974' (shape)
                      Container(
                    width: 47.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
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
                  offset: Offset(271.0, 159.0),
                  child: Text(
                    '1790',
                    style: TextStyle(
                      fontFamily: 'Gibson',
                      fontSize: 21,
                      color: const Color(0xff7bed8d),
                      letterSpacing: 0.525,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 333.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(12.0, 132.0),
                  child: Container(
                    width: 336.0,
                    height: 73.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
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
                  offset: Offset(104.0, 162.0),
                  child: Text(
                    'Johnny Rinn',
                    style: TextStyle(
                      fontFamily: 'Gibson',
                      fontSize: 14,
                      color: const Color(0x87000000),
                      letterSpacing: 0.35000000000000003,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(28.0, 146.0),
                  child:
                      // Adobe XD layer: 'model-2911363' (shape)
                      Container(
                    width: 47.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(23.5, 23.5)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
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
                  offset: Offset(271.0, 159.0),
                  child: Text(
                    '1000',
                    style: TextStyle(
                      fontFamily: 'Gibson',
                      fontSize: 21,
                      color: const Color(0xff7bed8d),
                      letterSpacing: 0.525,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
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

const String _shapeSVG_e2af63908ced4752b10d589d8384f660 =
    '<svg viewBox="0.0 -10.0 383.7 127.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 0 0 L 383.7065124511719 0 L 383.7065124511719 117 L 0 117 L 0 0 Z" fill="#7bed8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(10.0, -10.0)" d="M 64 0 C 99.34622192382813 0 128 28.4299201965332 128 63.5 C 128 98.57008361816406 99.34622192382813 127 64 127 C 28.65377807617188 127 0 98.57008361816406 0 63.5 C 0 28.4299201965332 28.65377807617188 0 64 0 Z" fill="#7bed8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
