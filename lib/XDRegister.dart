import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDRegister extends StatelessWidget {
  XDRegister({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 171.0, end: 55.0),
            Pin(size: 96.0, start: 101.0),
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
            Pin(size: 55.0, middle: 0.5189),
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
            Pin(size: 55.0, middle: 0.6211),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffd8d8d8),
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 62.0),
            Pin(size: 24.0, middle: 0.5188),
            child: SvgPicture.string(
              _svg_lfe8ao,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.673, 0.234),
            child: SizedBox(
              width: 21.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_aw9c6u,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 55.0, middle: 0.7842),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                ),
                Align(
                  alignment: Alignment(0.034, 0.0),
                  child: SizedBox(
                    width: 71.0,
                    height: 27.0,
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, start: 56.0),
            Pin(size: 55.0, start: 121.0),
            child: Text(
              'Register',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 40,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 64.0),
            Pin(size: 27.0, middle: 0.3204),
            child: SvgPicture.string(
              _svg_d1ebin,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 64.0),
            Pin(size: 27.0, middle: 0.4194),
            child: SvgPicture.string(
              _svg_bgssq9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.36, 0.235),
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
          Align(
            alignment: Alignment(-0.42, 0.041),
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
            alignment: Alignment(-0.339, -0.161),
            child: SizedBox(
              width: 95.0,
              height: 27.0,
              child: Text(
                'Last Name',
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
            alignment: Alignment(-0.335, -0.359),
            child: SizedBox(
              width: 97.0,
              height: 27.0,
              child: Text(
                'First Name',
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
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.3619),
            Pin(size: 20.0, end: 139.0),
            child: Text(
              'Already have an account?',
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
            Pin(size: 48.0, middle: 0.7079),
            Pin(size: 20.0, end: 139.0),
            child: Text(
              'Sign in',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lfe8ao =
    '<svg viewBox="62.0 468.0 30.0 24.0" ><path transform="translate(59.0, 462.0)" d="M 30 6 L 6 6 C 4.349999904632568 6 3.015000104904175 7.349999904632568 3.015000104904175 9 L 3 27 C 3 28.64999961853027 4.349999904632568 30 6 30 L 30 30 C 31.64999961853027 30 33 28.64999961853027 33 27 L 33 9 C 33 7.349999904632568 31.64999961853027 6 30 6 Z M 30 12 L 18 19.5 L 6 12 L 6 9 L 18 16.5 L 30 9 L 30 12 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aw9c6u =
    '<svg viewBox="66.5 556.5 21.0 24.0" ><path transform="translate(66.5, 556.5)" d="M 18.75 10.5 L 17.625 10.5 L 17.625 7.125 C 17.625 3.196875095367432 14.42812538146973 0 10.5 0 C 6.57187557220459 0 3.375 3.196875095367432 3.375 7.125 L 3.375 10.5 L 2.25 10.5 C 1.0078125 10.5 0 11.5078125 0 12.75 L 0 21.75 C 0 22.9921875 1.0078125 24 2.25 24 L 18.75 24 C 19.9921875 24 21 22.9921875 21 21.75 L 21 12.75 C 21 11.5078125 19.9921875 10.5 18.75 10.5 Z M 13.875 10.5 L 7.125 10.5 L 7.125 7.125 C 7.125 5.264062881469727 8.639062881469727 3.75 10.5 3.75 C 12.36093807220459 3.75 13.875 5.264062881469727 13.875 7.125 L 13.875 10.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1ebin =
    '<svg viewBox="64.0 288.0 27.0 27.0" ><path transform="translate(59.5, 283.5)" d="M 4.5 7.5 L 4.5 28.5 C 4.5 30.14999961853027 5.835000038146973 31.5 7.5 31.5 L 28.5 31.5 C 30.14999961853027 31.5 31.5 30.14999961853027 31.5 28.5 L 31.5 7.5 C 31.5 5.849999904632568 30.14999961853027 4.5 28.5 4.5 L 7.5 4.5 C 5.835000038146973 4.5 4.5 5.849999904632568 4.5 7.5 Z M 22.5 13.5 C 22.5 15.98999977111816 20.48999977111816 18 18 18 C 15.51000022888184 18 13.5 15.98999977111816 13.5 13.5 C 13.5 11.01000022888184 15.51000022888184 9 18 9 C 20.48999977111816 9 22.5 11.01000022888184 22.5 13.5 Z M 9 25.5 C 9 22.5 15 20.85000038146973 18 20.85000038146973 C 21 20.85000038146973 27 22.5 27 25.5 L 27 27 L 9 27 L 9 25.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgssq9 =
    '<svg viewBox="64.0 377.0 27.0 27.0" ><path transform="translate(59.5, 372.5)" d="M 4.5 7.5 L 4.5 28.5 C 4.5 30.14999961853027 5.835000038146973 31.5 7.5 31.5 L 28.5 31.5 C 30.14999961853027 31.5 31.5 30.14999961853027 31.5 28.5 L 31.5 7.5 C 31.5 5.849999904632568 30.14999961853027 4.5 28.5 4.5 L 7.5 4.5 C 5.835000038146973 4.5 4.5 5.849999904632568 4.5 7.5 Z M 22.5 13.5 C 22.5 15.98999977111816 20.48999977111816 18 18 18 C 15.51000022888184 18 13.5 15.98999977111816 13.5 13.5 C 13.5 11.01000022888184 15.51000022888184 9 18 9 C 20.48999977111816 9 22.5 11.01000022888184 22.5 13.5 Z M 9 25.5 C 9 22.5 15 20.85000038146973 18 20.85000038146973 C 21 20.85000038146973 27 22.5 27 25.5 L 27 27 L 9 27 L 9 25.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
