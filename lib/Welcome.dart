import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './SignUp.dart';

class Welcome extends StatelessWidget {
  Welcome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(29.0, 422.0),
            child: Container(
              width: 114.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff76a9ea),
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
            offset: Offset(116.0, 89.0),
            child: SizedBox(
              width: 128.0,
              child: Text(
                'Welcome\n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 26,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 174.0),
            child:
                // Adobe XD layer: '5904443-group-of-pe…' (shape)
                Container(
              width: 208.0,
              height: 171.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 371.0),
            child: Text(
              'Enter via social networks',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 428.0),
            child:
                // Adobe XD layer: 'twitter-icon-18-256' (shape)
                Container(
              width: 27.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 422.0),
            child: SvgPicture.string(
              _shapeSVG_661970acb6984d2b96383cfaa426b990,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(256.0, 428.0),
            child:
                // Adobe XD layer: 'toppng.com-facebook…' (shape)
                Container(
              width: 33.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 491.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'or login with ',
                  ),
                  TextSpan(
                    text: 'email',
                    style: TextStyle(
                      color: const Color(0xff3c82ff),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 525.0),
            child: SvgPicture.string(
              _shapeSVG_4f56311ef9a248e89fe5b00c61b16797,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 542.0),
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 17,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 596.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'Already have an account? ',
                  ),
                  TextSpan(
                    text: 'Login',
                    style: TextStyle(
                      color: const Color(0xff3c82ff),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 132.0),
            child: SizedBox(
              width: 308.0,
              child: Text(
                'Please login or sign up to continue using our app',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  color: const Color(0xff8b959a),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 371.0),
            child: Text(
              'Enter via social networks',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_661970acb6984d2b96383cfaa426b990 =
    '<svg viewBox="217.0 422.0 114.0 39.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(217.0, 422.0)" d="M 19 0 L 95 0 C 105.493408203125 0 114 8.506588935852051 114 19 L 114 20 C 114 30.49341201782227 105.493408203125 39 95 39 L 19 39 C 8.506588935852051 39 0 30.49341201782227 0 20 L 0 19 C 0 8.506588935852051 8.506588935852051 0 19 0 Z" fill="#475993" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _shapeSVG_4f56311ef9a248e89fe5b00c61b16797 =
    '<svg viewBox="22.0 525.0 316.0 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(22.0, 525.0)" d="M 28 0 L 288 0 C 303.4639892578125 0 316 12.53602600097656 316 28 C 316 43.46397399902344 303.4639892578125 56 288 56 L 28 56 C 12.53602600097656 56 0 43.46397399902344 0 28 C 0 12.53602600097656 12.53602600097656 0 28 0 Z" fill="#7bed8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
