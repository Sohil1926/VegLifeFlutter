import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XD_Wallet extends StatelessWidget {
  XD_Wallet({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7bed8d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 7.0),
            child:
                // Adobe XD layer: 'Mobile-Topbar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(8.0, 6.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(341.0, 5.0),
                        child: Container(
                          width: 16.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(353.0, 7.0),
                        child: Container(
                          width: 5.0,
                          height: 4.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(170.0, 6.0),
                  child: SizedBox(
                    width: 36.0,
                    child: Text(
                      '10:48',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.14400000000000002,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(308.0, 6.0),
                  child: SizedBox(
                    width: 36.0,
                    child: Text(
                      '100%',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.14400000000000002,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, -3.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(9.0, 15.0),
                        child: Container(
                          width: 6.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(17.71, 15.0),
                        child: Container(
                          width: 6.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.42, 15.0),
                        child: Container(
                          width: 6.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(35.13, 15.0),
                        child: Container(
                          width: 6.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(43.83, 15.0),
                        child: Container(
                          width: 6.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(59.17, 9.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(5.56, 7.49),
                        child: Container(
                          width: 3.4,
                          height: 3.4,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(1.69, 1.69)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      SvgPicture.string(
                        _shapeSVG_50635b9a567540878e5a1bda238ba395,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 93.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Wallet',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.216,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 141.0),
            child:
                // Adobe XD layer: 'coin (1)' (shape)
                Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/walletmoney.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 147.0),
            child: SizedBox(
              width: 136.0,
              child: Text(
                '128.08',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 37,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.444,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 235.0),
            child: Container(
              width: 163.0,
              height: 107.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 235.0),
            child: Container(
              width: 163.0,
              height: 107.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
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
            offset: Offset(198.0, 235.0),
            child: Container(
              width: 163.0,
              height: 107.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
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
            offset: Offset(72.0, 251.0),
            child:
                // Adobe XD layer: 'shop' (shape)
                Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.35), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 304.0),
            child: SizedBox(
              width: 68.0,
              child: Text(
                'Spend',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0x59000000),
                  letterSpacing: 0.216,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(236.0, 304.0),
            child: SizedBox(
              width: 88.0,
              child: Text(
                'Transfer',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0x59000000),
                  letterSpacing: 0.216,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(253.0, 247.0),
            child:
                // Adobe XD layer: 'team' (shape)
                Container(
              width: 54.0,
              height: 54.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.35), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.5, 375.5),
            child: SvgPicture.string(
              _shapeSVG_3d2da22eb2294861b937a1f0759d2088,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 399.0),
            child:
                // Adobe XD layer: 'refresh' (shape)
                Container(
              width: 29.0,
              height: 29.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 401.0),
            child: SizedBox(
              width: 162.0,
              child: Text(
                'Earning History',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.216,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(329.0, 404.0),
            child:
                // Adobe XD layer: 'next' (shape)
                Container(
              width: 22.0,
              height: 22.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 605.0),
            child:
                // Adobe XD layer: 'coin (1)' (shape)
                Container(
              width: 58.0,
              height: 58.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 473.0),
            child: SizedBox(
              width: 96.0,
              child: Text(
                '353 ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 37,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.444,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 525.0),
            child: SizedBox(
              width: 132.0,
              child: Text(
                'Total Entries',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.216,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 611.0),
            child: SizedBox(
              width: 44.0,
              child: Text(
                '+',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 37,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.444,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_50635b9a567540878e5a1bda238ba395 =
    '<svg viewBox="0.0 0.0 14.4 7.5" ><path transform="translate(-1.14, -4.1)" d="M 12.42067813873291 9.217583656311035 C 12.39565658569336 9.191865921020508 12.36924362182617 9.168929100036621 12.34352588653564 9.145296096801758 L 12.26776313781738 9.073704719543457 C 12.25525283813477 9.060498237609863 12.24135112762451 9.05076789855957 12.22536468505859 9.038256645202637 C 10.04493522644043 7.05731201171875 6.707911491394043 7.135854721069336 4.626876831054688 9.216889381408691 L 4.382908344268799 9.461553573608398 L 4.045104503631592 9.799355506896973 C 3.633624076843262 10.21083641052246 3.635709285736084 10.88157749176025 4.047884941101074 11.29375267028809 C 4.460755348205566 11.70731830596924 5.131496429443359 11.7080135345459 5.542282104492188 11.29653263092041 L 6.124749183654785 10.71406555175781 C 7.448159694671631 9.391350746154785 9.600786209106445 9.391350746154785 10.92350101470947 10.71337032318115 L 11.34401702880859 11.120680809021 C 11.75132751464844 11.52799129486084 12.41581249237061 11.52729511260986 12.82520866394043 11.11720561981201 C 13.02330303192139 10.9198055267334 13.13242816925049 10.65637493133545 13.13312435150146 10.37626266479492 C 13.13381862640381 10.0975399017334 13.02608394622803 9.834109306335449 12.82798957824707 9.637405395507813 L 12.42067813873291 9.217583656311035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -2.57)" d="M 14.15363788604736 5.598204612731934 L 13.80332374572754 5.247890472412109 C 13.8019323348999 5.246500015258789 13.80123805999756 5.244415283203125 13.79845809936523 5.243720054626465 L 13.52182006835938 4.965692520141602 C 13.47316551208496 4.917733192443848 13.4203405380249 4.876029014587402 13.3647346496582 4.839884757995605 C 9.810850143432617 1.719724178314209 4.405303478240967 1.815643548965454 0.9647149443626404 5.125557899475098 C 0.9480329155921936 5.140850067138672 0.929266095161438 5.151275634765625 0.9125844240188599 5.167957305908203 L 0.2800722122192383 5.801164627075195 C -0.09526471048593521 6.175806045532227 -0.09317948669195175 6.785381317138672 0.2842426300048828 7.162802696228027 C 0.6609696745872498 7.539530754089355 1.270544648170471 7.54231071472168 1.645881652832031 7.166278839111328 L 2.278393983840942 6.53446102142334 C 2.282564401626587 6.528900146484375 2.286039590835571 6.52403450012207 2.290210008621216 6.520559310913086 C 5.072568893432617 3.832730770111084 9.486252784729004 3.816049337387085 12.29085254669189 6.465648651123047 L 12.7885217666626 6.964012145996094 C 13.16316318511963 7.338654518127441 13.77412796020508 7.337264060974121 14.15085506439209 6.960536956787109 C 14.52688884735107 6.58311653137207 14.52827930450439 5.972846984863281 14.15363788604736 5.598204612731934 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_3d2da22eb2294861b937a1f0759d2088 =
    '<svg viewBox="24.5 375.5 326.0 74.0" ><path transform="translate(24.5, 375.5)" d="M 0 0 L 326 0" fill="none" fill-opacity="0.3" stroke="#ffffff" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(24.5, 449.5)" d="M 0 0 L 326 0" fill="none" fill-opacity="0.3" stroke="#ffffff" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
