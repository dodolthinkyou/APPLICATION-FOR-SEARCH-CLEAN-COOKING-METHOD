import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDirections extends StatelessWidget {
  XDDirections({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 425.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 231.0, start: 21.0),
            Pin(size: 68.0, middle: 0.2386),
            child: Text(
              'Egg toast',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 50,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.338),
            child: Container(
              width: 115.0,
              height: 128.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, end: 22.0),
            Pin(size: 128.0, middle: 0.3309),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, start: 23.0),
            Pin(size: 128.0, middle: 0.3309),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.2, start: 42.9),
            Pin(size: 49.7, middle: 0.3302),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 26.0,
                    height: 42.0,
                    child: SvgPicture.string(
                      _svg_c47sb,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 55.0,
                    height: 38.0,
                    child: Text(
                      'evel',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 28,
                        color: const Color(0xff000000),
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
            Pin(size: 40.0, start: 59.0),
            Pin(size: 27.0, middle: 0.3605),
            child: Text(
              'Easy',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.279),
            child: SizedBox(
              width: 50.0,
              height: 27.0,
              child: Text(
                '5 min',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.338),
            child: SizedBox(
              width: 40.0,
              height: 40.0,
              child: SvgPicture.string(
                _svg_nn5,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 161.0, start: 21.0),
            Pin(size: 41.0, middle: 0.4128),
            child: Text(
              'Ingredients',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 23.0),
            Pin(size: 41.0, middle: 0.557),
            child: Text(
              'Directions',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 50.0, end: 49.0),
            Pin(size: 110.0, middle: 0.4737),
            child: Text(
              '1 slice of your favorite kind of bread\n1 tablespoon butter\n1 egg\nSalt and freshly ground black pepper',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 31.0),
            Pin(size: 80.0, middle: 0.6119),
            child: Text(
              'With a biscuit cutter or the rim of a glass, press a hole in the center of the slice of bread.',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 31.0),
            Pin(size: 140.0, middle: 0.7192),
            child: Text(
              'Heat a skillet over medium-low heat and melt in the butter. When the butter is all spread out, place the slice of bread in the skillet and crack the egg straight into the center of the hole.',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 31.0),
            Pin(size: 140.0, end: 212.0),
            child: Text(
              'Cook until the egg sets a bit on the bottom, 30 to 45 seconds. Sprinkle the egg with salt and pepper. After about a minute, flip it over with a spatula and salt and pepper the other side.',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: 31.0),
            Pin(size: 140.0, end: 43.0),
            child: Text(
              'Move the toast around in the skillet, soaking up all of the glorious butter. Let it cook until the yolk feels soft. Here’s the key: golden brown toast, white (not browned/burned) whites, soft unbroken yolk. Perfect.',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 38.0),
            Pin(size: 55.0, middle: 0.6012),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
                height: 0.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 38.0),
            Pin(size: 55.0, middle: 0.6768),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
                height: 0.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 38.0),
            Pin(size: 55.0, middle: 0.794),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
                height: 0.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 38.0),
            Pin(size: 55.0, end: 128.0),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 40,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
                height: 0.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.4, start: 14.3),
            Pin(size: 30.5, start: 61.0),
            child: SvgPicture.string(
              _svg_y40cmf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.5, start: -0.4),
            Pin(size: 13.1, start: 201.9),
            child: SvgPicture.string(
              _svg_de2vbl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_c47sb =
    '<svg viewBox="46.1 472.0 26.0 41.5" ><path transform="translate(46.14, 472.01)" d="M 25.43209838867188 9.70628547668457 L 16.99947929382324 0.6217898726463318 C 16.23015594482422 -0.2066614776849747 14.91691303253174 -0.2078781127929688 14.14653587341309 0.6217898726463318 L 5.713186264038086 9.70628547668457 C 4.560945987701416 10.94725894927979 5.439360618591309 12.97750949859619 7.139657497406006 12.97750949859619 L 12.32862854003906 12.97750949859619 L 12.32862854003906 35.03926086425781 L 5.517387866973877 35.03926086425781 C 5.2591552734375 35.03926086425781 5.011593818664551 35.141845703125 4.829108238220215 35.32442092895508 L 0.2870488464832306 39.86648941040039 C -0.3261382579803467 40.47959899902344 0.1081214547157288 41.52801513671875 0.9752619862556458 41.52801513671875 L 16.87075805664062 41.52801513671875 C 17.94586181640625 41.52801513671875 18.8173828125 40.656494140625 18.8173828125 39.58138656616211 L 18.8173828125 12.97750949859619 L 24.0056266784668 12.97750949859619 C 25.69902992248535 12.97750949859619 26.58904266357422 10.95228862762451 25.43209457397461 9.70628547668457 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nn5 =
    '<svg viewBox="193.8 482.5 40.3 40.3" ><path transform="translate(192.16, 480.83)" d="M 21.82066917419434 1.666666507720947 C 10.68452262878418 1.666666507720947 1.666666507720947 10.70469665527344 1.666666507720947 21.84084320068359 C 1.666666507720947 32.97698593139648 10.68452072143555 42.0150146484375 21.82066917419434 42.0150146484375 C 32.97698593139648 42.01501846313477 42.01501846313477 32.97698593139648 42.01501846313477 21.84084320068359 C 42.01501846313477 10.7046947479248 32.97698593139648 1.666666507720947 21.82066917419434 1.666666507720947 Z M 21.84084320068359 37.98017883300781 C 12.92385578155518 37.98017883300781 5.701501846313477 30.7578239440918 5.701501846313477 21.84084320068359 C 5.701501846313477 12.92385768890381 12.92385578155518 5.701501846313477 21.84084320068359 5.701501846313477 C 30.75782585144043 5.701501846313477 37.98017883300781 12.92385578155518 37.98017883300781 21.84084320068359 C 37.98017883300781 30.75782585144043 30.7578239440918 37.98017883300781 21.84084320068359 37.98017883300781 Z M 22.84955215454102 11.75375270843506 L 19.82342338562012 11.75375270843506 L 19.82342338562012 23.85825729370117 L 30.41486358642578 30.21312141418457 L 31.92792892456055 27.7317008972168 L 22.84955215454102 22.3451976776123 L 22.84955215454102 11.75375270843506 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y40cmf =
    '<svg viewBox="14.3 61.0 17.4 30.5" ><path transform="translate(8.03, 57.56)" d="M 11.50662231445312 18.68658065795898 L 23.04670333862305 7.155581951141357 C 23.90017700195312 6.302106857299805 23.90017700195312 4.922018051147461 23.04670333862305 4.077621936798096 C 22.1932258605957 3.224146842956543 20.81313896179199 3.23322582244873 19.95966148376465 4.077621936798096 L 6.885143280029297 17.1430606842041 C 6.058905601501465 17.96929740905762 6.040747165679932 19.29490852355957 6.821586608886719 20.14838409423828 L 19.95058059692383 33.30462265014648 C 20.37732124328613 33.73136138916016 20.94025230407715 33.94018936157227 21.49410247802734 33.94018936157227 C 22.04795455932617 33.94018936157227 22.61088562011719 33.73136138916016 23.03762245178223 33.30462265014648 C 23.89109802246094 32.45114135742188 23.89109802246094 31.07105445861816 23.03762245178223 30.22666168212891 L 11.50662231445312 18.68658065795898 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_de2vbl =
    '<svg viewBox="-0.4 201.9 7.5 13.1" ><path transform="translate(-6.7, 198.5)" d="M 8.51171875 10 L 13.4765625 5.0390625 C 13.84375 4.671875 13.84375 4.078125 13.4765625 3.71484375 C 13.109375 3.34765625 12.515625 3.3515625 12.1484375 3.71484375 L 6.5234375 9.3359375 C 6.16796875 9.69140625 6.16015625 10.26171875 6.49609375 10.62890625 L 12.14453125 16.2890625 C 12.328125 16.47265625 12.5703125 16.5625 12.80859375 16.5625 C 13.046875 16.5625 13.2890625 16.47265625 13.47265625 16.2890625 C 13.83984375 15.921875 13.83984375 15.328125 13.47265625 14.96484375 L 8.51171875 10 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
