import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import './XD_Dashboard.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XD_ChooseJourney extends StatelessWidget {
  XD_ChooseJourney({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-24.0, -42.0),
            child:
                // Adobe XD layer: 'content' (group)
                SvgPicture.string(
              _shapeSVG_82a38beece764f328654d1296d505f65,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-24.0, -42.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-4.0, 144.0),
                      child:
                          // Adobe XD layer: 'bg' (shape)
                          Container(
                        width: 417.0,
                        height: 417.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(208.5, 208.5)),
                          color: const Color(0xff7bed8d),
                        ),
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(41.0, 590.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        duration: 0.3,
                        ease: Curves.easeOut,
                        pageBuilder: () => XD_Dashboard(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'buttons/large/green' (component)
                        Container(),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 182.0),
            child: SizedBox(
              width: 316.0,
              child: Text(
                'Choose your journey.',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 26,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.65,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 220.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 308, 239),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 308,
                  height: 220,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 5.133333333333334,
                    children: [
                      {},
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(9.0, 6.0),
                        child: SvgPicture.string(
                          _shapeSVG_3ffeb30449714feea62b5bdeb3ae62e1,
                          allowDrawingOutsideViewBox: true,
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 240.0),
            child: SizedBox(
              width: 54.0,
              child: Text(
                'Vegan',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 238.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(10.0, 10.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.0, 241.0),
            child: SvgPicture.string(
              _shapeSVG_78fb8ce1c9fe4d77ab8e517a12f36543,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 320.0),
            child: SizedBox(
              width: 96.0,
              child: Text(
                'Vegetarian',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 318.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(10.0, 10.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.0, 321.0),
            child: SvgPicture.string(
              _shapeSVG_559b11606ca644948ac23d17c9276a9e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 400.0),
            child: SizedBox(
              width: 100.0,
              child: Text(
                'Pescatarian',
                style: TextStyle(
                  fontFamily: 'Gibson',
                  fontSize: 15,
                  color: const Color(0xff000000),
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 398.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(10.0, 10.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.0, 401.0),
            child: SvgPicture.string(
              _shapeSVG_5c999d4e0648444baa7ab2d7456c81ca,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_82a38beece764f328654d1296d505f65 =
    '<svg viewBox="-24.0 -42.0 327.0 52.0" ><g transform="translate(-24.0, -42.0)"><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 12 0 L 315 0 C 321.6274108886719 0 327 5.37258243560791 327 12 L 327 40 C 327 46.62741851806641 321.6274108886719 52 315 52 L 12 52 C 5.37258243560791 52 0 46.62741851806641 0 40 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></g></svg>';
const String _shapeSVG_3ffeb30449714feea62b5bdeb3ae62e1 =
    '<svg viewBox="9.0 6.0 290.0 202.0" ><g transform="translate(-26.0, -220.0)"><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(35.0, 226.0)" d="M 21 0 L 269 0 C 280.5979919433594 0 290 9.402019500732422 290 21 C 290 32.59798049926758 280.5979919433594 42 269 42 L 21 42 C 9.402019500732422 42 0 32.59798049926758 0 21 C 0 9.402019500732422 9.402019500732422 0 21 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></g><g transform="translate(-26.0, -140.0)"><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(35.0, 226.0)" d="M 21 0 L 269 0 C 280.5979919433594 0 290 9.402019500732422 290 21 C 290 32.59798049926758 280.5979919433594 42 269 42 L 21 42 C 9.402019500732422 42 0 32.59798049926758 0 21 C 0 9.402019500732422 9.402019500732422 0 21 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></g><g transform="translate(-26.0, -60.0)"><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(35.0, 226.0)" d="M 21 0 L 269 0 C 280.5979919433594 0 290 9.402019500732422 290 21 C 290 32.59798049926758 280.5979919433594 42 269 42 L 21 42 C 9.402019500732422 42 0 32.59798049926758 0 21 C 0 9.402019500732422 9.402019500732422 0 21 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></g></svg>';
const String _shapeSVG_78fb8ce1c9fe4d77ab8e517a12f36543 =
    '<svg viewBox="271.0 241.0 14.0 14.0" ><path transform="translate(271.0, 241.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="#7bed8d" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_559b11606ca644948ac23d17c9276a9e =
    '<svg viewBox="271.0 321.0 14.0 14.0" ><path transform="translate(271.0, 321.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_5c999d4e0648444baa7ab2d7456c81ca =
    '<svg viewBox="271.0 401.0 14.0 14.0" ><path transform="translate(271.0, 401.0)" d="M 7 0 C 7.168679237365723 0 7.335965156555176 0.005966261494904757 7.814704895019531 0.04710167273879051 C 10.40461158752441 0.2241156995296478 12.82290935516357 2.214734077453613 13.75834369659424 5.169904232025146 C 13.88445949554443 5.542391777038574 14 6.257702827453613 14 7 C 14 8.836336135864258 13.29289722442627 10.50752067565918 11.92252445220947 11.97682285308838 C 10.85755729675293 13.13618087768555 9.029656410217285 14 7 14 C 3.134007215499878 14 0 10.86599254608154 0 7 C 0 3.134007215499878 3.134007215499878 0 7 0 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
