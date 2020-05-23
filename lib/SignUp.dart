import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import './Thankyou.dart';
import './LoginNow.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(128.0, 81.0),
            child: SizedBox(
              width: 104.0,
              child: Text(
                'Sign Up\n',
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
            offset: Offset(94.0, 127.0),
            child: SizedBox(
              width: 172.0,
              child: Text(
                'Please sign up to enter app',
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
            offset: Offset(114.0, 169.0),
            child: Text(
              'Enter via social networks',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff8b959a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 211.0),
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
            offset: Offset(66.0, 217.0),
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
            offset: Offset(219.0, 211.0),
            child: Container(
              width: 114.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                color: const Color(0xff475993),
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
            offset: Offset(258.0, 217.0),
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
            offset: Offset(125.0, 287.0),
            child: Text(
              'or sign up with email',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff8b959a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 405.0),
            child: Container(
              width: 345.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffe2e6ea)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 336.0),
            child: Container(
              width: 345.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffe2e6ea)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 352.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff979797),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 426.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff979797),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(8.0, 479.0),
            child: Container(
              width: 17.0,
              height: 17.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(8.5, 8.5)),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xff3c82ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 483.0),
            child: Container(
              width: 9.0,
              height: 9.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(4.5, 4.5)),
                color: const Color(0xff3c82ff),
                border: Border.all(width: 2.0, color: const Color(0xff3c82ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 481.0),
            child: Text(
              'I agree with Privacy Policy',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 10,
                color: const Color(0xff8b959a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 522.0),
            child: SvgPicture.string(
              _shapeSVG_4cbef916ce194cc3a73879f8fc0a527a,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(159.0, 539.0),
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
            offset: Offset(96.0, 593.0),
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
        ],
      ),
    );
  }
}

const String _shapeSVG_4cbef916ce194cc3a73879f8fc0a527a =
    '<svg viewBox="22.0 522.0 316.0 56.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(22.0, 522.0)" d="M 28 0 L 288 0 C 303.4639892578125 0 316 12.53602600097656 316 28 C 316 43.46397399902344 303.4639892578125 56 288 56 L 28 56 C 12.53602600097656 56 0 43.46397399902344 0 28 C 0 12.53602600097656 12.53602600097656 0 28 0 Z" fill="#7bed8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
