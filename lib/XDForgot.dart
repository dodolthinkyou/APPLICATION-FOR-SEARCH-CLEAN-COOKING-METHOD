import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDForgot extends StatelessWidget {
  XDForgot({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 55.0, middle: 0.5086),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                ),
                Align(
                  alignment: Alignment(0.003, 0.0),
                  child: SizedBox(
                    width: 47.0,
                    height: 27.0,
                    child: Text(
                      'Send',
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
            Pin(size: 321.0, start: 37.0),
            Pin(size: 205.0, start: 60.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 45.0, end: 0.0),
                  Pin(size: 55.0, middle: 0.7333),
                  child: Text(
                    'orgot Password',
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
                  Pin(size: 89.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'F',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 150,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 55.0, middle: 0.3904),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffd8d8d8),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 15.0),
                  Pin(size: 24.0, middle: 0.5161),
                  child: SvgPicture.string(
                    _svg_bjxqt1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.558, 0.071),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 54.0),
            Pin(size: 69.0, middle: 0.2824),
            child: Text(
              'Please enter your email address. You will \nreceive a link to create a new password via \nemail',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 17,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bjxqt1 =
    '<svg viewBox="62.0 290.0 30.0 24.0" ><path transform="translate(59.0, 284.0)" d="M 30 6 L 6 6 C 4.349999904632568 6 3.015000104904175 7.349999904632568 3.015000104904175 9 L 3 27 C 3 28.64999961853027 4.349999904632568 30 6 30 L 30 30 C 31.64999961853027 30 33 28.64999961853027 33 27 L 33 9 C 33 7.349999904632568 31.64999961853027 6 30 6 Z M 30 12 L 18 19.5 L 6 12 L 6 9 L 18 16.5 L 30 9 L 30 12 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
