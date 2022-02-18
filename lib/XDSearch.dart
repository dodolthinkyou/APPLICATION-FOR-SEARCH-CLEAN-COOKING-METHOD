import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pxd/XDHome.dart';
import 'package:pxd/XDProfile.dart';

class XDSearch extends StatelessWidget {
  XDSearch({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 317.0, start: -75.0),
            Pin(size: 167.0, end: -37.0),
            child: Transform.rotate(
              angle: 1.5708,
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
          Pinned.fromPins(
            Pin(size: 273.0, end: -66.0),
            Pin(size: 270.0, start: -55.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.3672),
            Pin(size: 25.0, start: 61.0),
            child: Text(
              'Hello',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 33.0),
            Pin(size: 40.0, start: 53.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, -0.053),
                  child: SizedBox(
                    width: 19.0,
                    height: 21.0,
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.3),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_g90kwp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 4.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_z93vmp,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 30.0),
            Pin(size: 16.0, start: 64.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 23.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 15.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 33.0),
            Pin(size: 58.0, start: 128.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_ocfol,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 21.5, end: 21.5),
                  Pin(size: 21.5, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_dqo1og,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 23.0),
                  Pin(size: 25.0, middle: 0.5152),
                  child: Text(
                    'Search',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffcecdcd),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, start: 45.0),
            Pin(size: 27.0, middle: 0.2425),
            child: Text(
              'Menu',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 334.0, middle: 0.5),
            Pin(size: 559.0, end: 106.0),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 334.0,
                height: 650.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 9.0, 0.0, -100.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 200.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(18.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x296f6f6f),
                                        offset: Offset(0, 0),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 199.0, start: 15.0),
                                  Pin(size: 123.0, end: 5.0),
                                  child: Text(
                                    'creamy garlic \nbutter tuscan \nsalmon',
                                    style: TextStyle(
                                      fontFamily: 'Avenir',
                                      fontSize: 30,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w900,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 200.0, middle: 0.5),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(18.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x296f6f6f),
                                        offset: Offset(0, 0),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 175.0, start: 15.0),
                                  Pin(size: 41.0, end: 7.0),
                                  child: Text(
                                    'Roselle juice',
                                    style: TextStyle(
                                      fontFamily: 'Avenir',
                                      fontSize: 30,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w900,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 200.0, start: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(18.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x296f6f6f),
                                        offset: Offset(0, 0),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 138.0, start: 15.0),
                                  Pin(size: 41.0, end: 7.0),
                                  child: Text(
                                    'Egg toast',
                                    style: TextStyle(
                                      fontFamily: 'Avenir',
                                      fontSize: 30,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w900,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.1989),
            Pin(size: 34.0, start: 55.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 25,
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
            Pin(start: 23.0, end: 22.0),
            Pin(size: 90.0, end: 15.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(31.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),

                Align(
                  alignment: Alignment(-0.576, 0.012),
                  child: SizedBox(
                    width: 29.0,
                    height: 29.0,
                    child: RaisedButton(
                      child: Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(3.4, 3.9, 3.4, 0.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                                  _svg_wej,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 12.8, start: 0.0),
                            child: SvgPicture.string(
                              _svg_n8yua,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => XDHome()));
                      },
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.569, 0.0),
                  child: SizedBox(
                    width: 30.0,
                    height: 30.0,
                    child: RaisedButton(
                      child: SvgPicture.string(
                        _svg_kxwkg8,
                        allowDrawingOutsideViewBox: true,
                      ),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => XDProfile()));
                      },
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, middle: 0.4937),
                  Pin(start: 13.0, end: 12.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(22.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.064, -0.029),
                        child: SizedBox(
                          width: 30.0,
                          height: 30.0,
                          child: SvgPicture.string(
                            _svg_cgsps4,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
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

const String _svg_g90kwp =
    '<svg viewBox="2.5 1.7 19.0 15.9" ><path transform="translate(0.0, 0.0)" d="M 18.37236022949219 8.015610694885254 C 18.37236022949219 4.509185791015625 15.52983856201172 1.666666746139526 12.02341461181641 1.666667222976685 C 8.516989707946777 1.666667222976685 5.674471378326416 4.509186744689941 5.674471855163574 8.015612602233887 C 5.674471855163574 15.42271327972412 2.5 17.53902626037598 2.5 17.53902626037598 L 21.54683303833008 17.53902626037598 C 21.54683303833008 17.53902626037598 18.37236022949219 15.42271041870117 18.37236022949219 8.015610694885254" fill="none" stroke="#000000" stroke-width="1.6666666269302368" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z93vmp =
    '<svg viewBox="10.2 21.8 3.7 1.1" ><path transform="translate(1.63, 4.27)" d="M 12.21955871582031 17.50000190734863 C 11.84095191955566 18.15267944335938 11.14348411560059 18.55440902709961 10.38894462585449 18.55440902709961 C 9.634407043457031 18.55440902709961 8.936941146850586 18.15267944335938 8.558333396911621 17.50000190734863" fill="none" stroke="#000000" stroke-width="1.6666666269302368" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ocfol =
    '<svg viewBox="30.0 128.0 365.0 58.0" ><path transform="translate(30.0, 128.0)" d="M 14.85465240478516 0 L 350.1453552246094 0 C 358.349365234375 0 365.0000305175781 6.268013000488281 365.0000305175781 14 L 365.0000305175781 44 C 365.0000305175781 51.73198699951172 358.349365234375 58 350.1453552246094 58 L 14.85465240478516 58 C 6.650653839111328 58 0 51.73198699951172 0 44 L 0 14 C 0 6.268013000488281 6.650653839111328 0 14.85465240478516 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dqo1og =
    '<svg viewBox="352.0 146.2 21.5 21.5" ><path transform="translate(349.5, 143.75)" d="M 23.74778747558594 22.4449405670166 L 17.76817321777344 16.40933609008789 C 18.93834114074707 14.94242572784424 19.64380073547363 13.08359432220459 19.64380073547363 11.0623950958252 C 19.64380073547363 6.331333637237549 15.80856132507324 2.49609375 11.07190132141113 2.49609375 C 6.335239887237549 2.49609375 2.5 6.33693265914917 2.5 11.06799411773682 C 2.5 15.79905605316162 6.335239887237549 19.63429641723633 11.07190132141113 19.63429641723633 C 13.12109375 19.63429641723633 14.99672317504883 18.91763877868652 16.47482872009277 17.7194766998291 L 22.41525268554688 23.71588706970215 C 22.59441566467285 23.90625 22.84076690673828 24.00143051147461 23.08152008056641 24.00143051147461 C 23.31107330322266 24.00143051147461 23.54062843322754 23.91744804382324 23.71419334411621 23.74948120117188 C 24.08372116088867 23.39675140380859 24.09491920471191 22.81446647644043 23.74778747558594 22.4449405670166 Z M 11.07190132141113 17.79226303100586 C 9.274656295776367 17.79226303100586 7.583792209625244 17.0924015045166 6.312844276428223 15.82145214080811 C 5.041896343231201 14.55050373077393 4.342034816741943 12.85963916778564 4.342034816741943 11.06799411773682 C 4.342034816741943 9.270750045776367 5.041896343231201 7.579885959625244 6.312844276428223 6.314537048339844 C 7.583792209625244 5.043589115142822 9.274656295776367 4.343727588653564 11.07190132141113 4.343727588653564 C 12.86914443969727 4.343727588653564 14.56000900268555 5.043589115142822 15.83095741271973 6.314537048339844 C 17.10190582275391 7.585484981536865 17.80176544189453 9.276349067687988 17.80176544189453 11.06799411773682 C 17.80176544189453 12.86523818969727 17.10190582275391 14.55610275268555 15.83095741271973 15.82145214080811 C 14.56000900268555 17.0924015045166 12.86914443969727 17.79226303100586 11.07190132141113 17.79226303100586 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wej =
    '<svg viewBox="6.8 7.3 22.5 25.4" ><path  d="M 18.17578125 7.319531440734863 C 18.0703125 7.235156536102295 17.9296875 7.235156536102295 17.82421875 7.319531440734863 L 6.85546875 16.09453201293945 C 6.792187690734863 16.15078163146973 6.75 16.22812652587891 6.75 16.3125 L 6.75 32.484375 C 6.75 32.56171798706055 6.813281059265137 32.625 6.890625 32.625 L 14.484375 32.625 C 14.56171894073486 32.625 14.625 32.56171798706055 14.625 32.484375 L 14.625 22.640625 C 14.625 22.56328201293945 14.68828105926514 22.5 14.765625 22.5 L 21.234375 22.5 C 21.31171798706055 22.5 21.375 22.56328201293945 21.375 22.640625 L 21.375 32.484375 C 21.375 32.56171798706055 21.43828201293945 32.625 21.515625 32.625 L 29.109375 32.625 C 29.18671798706055 32.625 29.25 32.56171798706055 29.25 32.484375 L 29.25 16.3125 C 29.25 16.22812461853027 29.20781326293945 16.14374923706055 29.14453125 16.09453201293945 L 18.17578125 7.319531440734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n8yua =
    '<svg viewBox="3.4 3.4 29.3 12.8" ><path  d="M 32.25234222412109 14.35781288146973 L 18.96327972412109 3.71250057220459 C 18.69609451293945 3.494531154632568 18.3515625 3.375 18 3.375 C 17.6484375 3.375 17.30390548706055 3.494531154632568 17.03671836853027 3.712500095367432 L 11.25 8.416406631469727 L 11.25 5.44921875 C 11.25 5.371874809265137 11.18671894073486 5.30859375 11.109375 5.30859375 L 6.890625 5.30859375 C 6.813281059265137 5.30859375 6.75 5.371874809265137 6.75 5.44921875 L 6.75 11.93203163146973 L 3.747656345367432 14.40000057220459 C 3.529687643051147 14.57578182220459 3.389062643051147 14.83593845367432 3.375 15.11718845367432 C 3.360937595367432 15.39843845367432 3.466406345367432 15.67265701293945 3.663281202316284 15.86953258514404 C 3.846093654632568 16.05234527587891 4.092187404632568 16.15781402587891 4.359375 16.15781402587891 C 4.584374904632568 16.15781402587891 4.802343845367432 16.08047103881836 4.978125095367432 15.93984508514404 L 17.90859413146973 5.533595085144043 C 17.94375038146973 5.505470275878906 17.97187614440918 5.505470275878906 18 5.505470275878906 C 18.02812385559082 5.505470275878906 18.05624961853027 5.51250171661377 18.09140586853027 5.533595085144043 L 31.02187347412109 15.89765739440918 C 31.19765472412109 16.03828239440918 31.41562271118164 16.11562538146973 31.64062309265137 16.11562538146973 C 31.90077972412109 16.11562538146973 32.14687347412109 16.01718711853027 32.33671569824219 15.82734394073486 C 32.54062271118164 15.63046932220459 32.64609146118164 15.35624980926514 32.63202667236328 15.07499980926514 C 32.61093902587891 14.79374980926514 32.47734451293945 14.53359413146973 32.25234222412109 14.35781288146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cgsps4 =
    '<svg viewBox="198.6 851.0 30.0 30.0" ><path transform="translate(198.63, 851.0)" d="M 29.58693313598633 25.9369010925293 L 23.74570846557617 20.09568023681641 C 23.48206520080566 19.83203315734863 23.12467765808105 19.68556213378906 22.74971389770508 19.68556213378906 L 21.79473114013672 19.68556213378906 C 23.41175842285156 17.61740684509277 24.37260055541992 15.01609992980957 24.37260055541992 12.18630027770996 C 24.37260055541992 5.454541683197021 18.91806030273438 0 12.18630027770996 0 C 5.454540729522705 0 0 5.454541683197021 0 12.18630027770996 C 0 18.91806030273438 5.454541683197021 24.37260055541992 12.18630027770996 24.37260055541992 C 15.01609992980957 24.37260055541992 17.61740684509277 23.41175842285156 19.68556213378906 21.79473114013672 L 19.68556213378906 22.74971389770508 C 19.68556213378906 23.12467765808105 19.83203315734863 23.48206520080566 20.09568023681641 23.74570846557617 L 25.9369010925293 29.58693313598633 C 26.48762893676758 30.13765907287598 27.37816619873047 30.13765907287598 27.92303466796875 29.58693313598633 L 29.58107376098633 27.92889022827148 C 30.13180160522461 27.37816429138184 30.13180160522461 26.48762702941895 29.58693313598633 25.93689918518066 Z M 12.18630027770996 19.68556213378906 C 8.044130325317383 19.68556213378906 4.687038421630859 16.33432960510254 4.687038421630859 12.18630027770996 C 4.687038421630859 8.044130325317383 8.038271903991699 4.687038421630859 12.18630027770996 4.687038421630859 C 16.32847213745117 4.687038421630859 19.68556213378906 8.038271903991699 19.68556213378906 12.18630027770996 C 19.68556213378906 16.32847213745117 16.33432960510254 19.68556213378906 12.18630027770996 19.68556213378906 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxwkg8 =
    '<svg viewBox="300.0 851.0 30.0 30.0" ><path transform="translate(297.0, 848.0)" d="M 18 3 C 9.720000267028809 3 3 9.720000267028809 3 18 C 3 26.27999877929688 9.719999313354492 33 18 33 C 26.28000068664551 33 33 26.28000068664551 33 18 C 33 9.719999313354492 26.28000068664551 3 18 3 Z M 18 7.5 C 20.48999977111816 7.5 22.5 9.510000228881836 22.5 12 C 22.5 14.48999977111816 20.48999977111816 16.5 18 16.5 C 15.51000022888184 16.5 13.5 14.48999977111816 13.5 12 C 13.5 9.510000228881836 15.51000022888184 7.5 18 7.5 Z M 18 28.79999923706055 C 14.25 28.79999923706055 10.93499946594238 26.8799991607666 9 23.96999931335449 C 9.045000076293945 20.98499870300293 15 19.34999847412109 18 19.34999847412109 C 20.98500061035156 19.34999847412109 26.95499992370605 20.98499870300293 27 23.96999740600586 C 25.06500053405762 26.87999725341797 21.75 28.79999732971191 18 28.79999732971191 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
