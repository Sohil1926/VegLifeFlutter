import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class XD_UploadReceipt extends StatelessWidget {
  XD_UploadReceipt({
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
            offset: Offset(120.0, 36.0),
            child: Text(
              'Upload Receipt',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0x8f000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 123.0),
            child: Container(
              width: 329.0,
              height: 473.0,
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
            offset: Offset(20.0, 157.0),
            child: Container(
              width: 320.0,
              height: 372.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/uploadreceiptexample.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 543.0),
            child:
                // Adobe XD layer: 'check' (shape)
                Container(
              width: 41.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/checkmarkFINALuploadreceipt.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 551.0),
            child:
                // Adobe XD layer: 'redo (1)' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/checkmarkuploadreceipt.png'),
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
