import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pxd/XDHome.dart';

class XDLogin extends StatelessWidget {
  XDLogin({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body:
      Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.5019),
            Pin(size: 96.0, start: 99.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 70,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'F',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text: 'oo',
                    style: TextStyle(
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text: 'd',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.046, -0.567),
            child: SizedBox(
              width: 189.0,
              height: 30.0,
              child: Text(
                'SEARCH CLEAN COOKING METHOD\n',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 11,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 55.0, middle: 0.3146),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffd8d8d8),
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 55.0, middle: 0.4168),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffd8d8d8),
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 55.0, middle: 0.5006),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 62.0),
            Pin(size: 24.0, middle: 0.3215),
            child: SvgPicture.string(
              _svg_bjxqt1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.673, -0.161),
            child: SizedBox(
              width: 21.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_bmxrq,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.001),
            child: SizedBox(
              width: 58.0,
              height: 27.0,
              child: ElevatedButton(
                child: Text(
                  'Log in',
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w900,
                  ),
                  softWrap: false,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => XDHome()));
                },
              ),

            ),
          ),

          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.2886),
            Pin(size: 20.0, end: 113.0),
            child: Text(
              'Cerate Account',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.7073),
            Pin(size: 20.0, end: 113.0),
            child: Text(
              'Forgot Password',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.493),
            Pin(size: 51.0, end: 97.5),
            child: SvgPicture.string(
              _svg_f6xj5q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 290.1, start: -88.6),
            Pin(size: 153.2, end: -40.7),
            child: Transform.rotate(
              angle: 0.7679,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.42, -0.357),
            child: SizedBox(
              width: 49.0,
              height: 27.0,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.36, -0.161),
            child: SizedBox(
              width: 84.0,
              height: 27.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bjxqt1 =
    '<svg viewBox="62.0 290.0 30.0 24.0" ><path transform="translate(59.0, 284.0)" d="M 30 6 L 6 6 C 4.349999904632568 6 3.015000104904175 7.349999904632568 3.015000104904175 9 L 3 27 C 3 28.64999961853027 4.349999904632568 30 6 30 L 30 30 C 31.64999961853027 30 33 28.64999961853027 33 27 L 33 9 C 33 7.349999904632568 31.64999961853027 6 30 6 Z M 30 12 L 18 19.5 L 6 12 L 6 9 L 18 16.5 L 30 9 L 30 12 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bmxrq =
    '<svg viewBox="66.5 378.5 21.0 24.0" ><path transform="translate(66.5, 378.5)" d="M 18.75 10.5 L 17.625 10.5 L 17.625 7.125 C 17.625 3.196875095367432 14.42812538146973 0 10.5 0 C 6.57187557220459 0 3.375 3.196875095367432 3.375 7.125 L 3.375 10.5 L 2.25 10.5 C 1.0078125 10.5 0 11.5078125 0 12.75 L 0 21.75 C 0 22.9921875 1.0078125 24 2.25 24 L 18.75 24 C 19.9921875 24 21 22.9921875 21 21.75 L 21 12.75 C 21 11.5078125 19.9921875 10.5 18.75 10.5 Z M 13.875 10.5 L 7.125 10.5 L 7.125 7.125 C 7.125 5.264062881469727 8.639062881469727 3.75 10.5 3.75 C 12.36093807220459 3.75 13.875 5.264062881469727 13.875 7.125 L 13.875 10.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6xj5q =
    '<svg viewBox="210.5 777.5 1.0 51.0" ><path transform="translate(210.5, 777.5)" d="M 0 0 L 0 51" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
