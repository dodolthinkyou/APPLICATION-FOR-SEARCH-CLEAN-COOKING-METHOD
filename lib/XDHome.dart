import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pxd/XDProfile.dart';
import 'package:pxd/XDSearch.dart';

class XDHome extends StatelessWidget {
  XDHome({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 162.0, start: 30.0),
            Pin(size: 34.0, start: 55.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 51.0, end: 0.0),
                  Pin(size: 25.0, end: 3.0),
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 30.0,
                    height: 16.0,
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
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, middle: 0.4257),
                  Pin(start: 0.0, end: 0.0),
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
              ],
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

                //homebutton
                Pinned.fromPins(
                  Pin(size: 65.0, start: 57.0),
                  Pin(size: 65.0, start: 11.0),
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
                        alignment: Alignment(0.006, 0.193),
                        child: SizedBox(
                          width: 23.0,
                          height: 25.0,
                          child: SvgPicture.string(
                            _svg_ngukqz,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.007, -0.244),
                        child: SizedBox(
                          width: 29.0,
                          height: 13.0,
                          child: SvgPicture.string(
                            _svg_w42n6q,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
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

                Align(
                  alignment: Alignment(-0.005, 0.0),
                  child: SizedBox(
                    width: 30.0,
                    height: 30.0,
                    child: RaisedButton(
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_yxme4k,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )
                        ),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => XDSearch()));
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),

          Pinned.fromPins(
            Pin(start: 30.0, end: -66.0),
            Pin(size: 258.0, start: -49.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 162.0, start: 0.0),
                  Pin(size: 55.0, end: 34.0),
                  child: Text(
                    'Hungry?',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 40,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 134.0,
                    height: 34.0,
                    child: Text(
                      'Order & Eat',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 25,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 241.0, end: 0.0),
                  Pin(start: 0.0, end: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 147.0, middle: 0.8139),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 151.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage("Image/kindpng_435390.png"),
                        fit: BoxFit.fill,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 7),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 242.0,
                    height: 54.0,
                    child: Text(
                      'Chicken and mango salsa \nwith Thai rice berry',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 20,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 165.0, middle: 0.6737),
                  Pin(size: 70.0, end: 17.0),
                  child: Text(
                    'This is a simple, tasty, and nutritious \nrecipe! This dish is ideal for any light \nsupper. I enjoy utilizing my Thai rice \nberries since they are nutrient-dense \nand high in antioxidants.',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 10,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),

          Pinned.fromPins(
            Pin(start: 11.0, end: 0.0),
            Pin(size: 295.0, middle: 0.4564),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 474.0,
                height: 295.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 228.0, start: 9.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(17.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 228.0, end: -66.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(17.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Pinned.fromPins(
            Pin(size: 129.0, start: 30.0),
            Pin(size: 27.0, middle: 0.2614),
            child: Text(
              'Today’s Menu',
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
        ],
      ),
    );
  }
}

const String _svg_ngukqz =
    '<svg viewBox="6.8 7.3 22.5 25.4" ><path  d="M 18.17578125 7.319531440734863 C 18.0703125 7.235156536102295 17.9296875 7.235156536102295 17.82421875 7.319531440734863 L 6.85546875 16.09453201293945 C 6.792187690734863 16.15078163146973 6.75 16.22812652587891 6.75 16.3125 L 6.75 32.484375 C 6.75 32.56171798706055 6.813281059265137 32.625 6.890625 32.625 L 14.484375 32.625 C 14.56171894073486 32.625 14.625 32.56171798706055 14.625 32.484375 L 14.625 22.640625 C 14.625 22.56328201293945 14.68828105926514 22.5 14.765625 22.5 L 21.234375 22.5 C 21.31171798706055 22.5 21.375 22.56328201293945 21.375 22.640625 L 21.375 32.484375 C 21.375 32.56171798706055 21.43828201293945 32.625 21.515625 32.625 L 29.109375 32.625 C 29.18671798706055 32.625 29.25 32.56171798706055 29.25 32.484375 L 29.25 16.3125 C 29.25 16.22812461853027 29.20781326293945 16.14374923706055 29.14453125 16.09453201293945 L 18.17578125 7.319531440734863 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w42n6q =
    '<svg viewBox="3.4 3.4 29.3 12.8" ><path  d="M 32.25234222412109 14.35781288146973 L 18.96327972412109 3.71250057220459 C 18.69609451293945 3.494531154632568 18.3515625 3.375 18 3.375 C 17.6484375 3.375 17.30390548706055 3.494531154632568 17.03671836853027 3.712500095367432 L 11.25 8.416406631469727 L 11.25 5.44921875 C 11.25 5.371874809265137 11.18671894073486 5.30859375 11.109375 5.30859375 L 6.890625 5.30859375 C 6.813281059265137 5.30859375 6.75 5.371874809265137 6.75 5.44921875 L 6.75 11.93203163146973 L 3.747656345367432 14.40000057220459 C 3.529687643051147 14.57578182220459 3.389062643051147 14.83593845367432 3.375 15.11718845367432 C 3.360937595367432 15.39843845367432 3.466406345367432 15.67265701293945 3.663281202316284 15.86953258514404 C 3.846093654632568 16.05234527587891 4.092187404632568 16.15781402587891 4.359375 16.15781402587891 C 4.584374904632568 16.15781402587891 4.802343845367432 16.08047103881836 4.978125095367432 15.93984508514404 L 17.90859413146973 5.533595085144043 C 17.94375038146973 5.505470275878906 17.97187614440918 5.505470275878906 18 5.505470275878906 C 18.02812385559082 5.505470275878906 18.05624961853027 5.51250171661377 18.09140586853027 5.533595085144043 L 31.02187347412109 15.89765739440918 C 31.19765472412109 16.03828239440918 31.41562271118164 16.11562538146973 31.64062309265137 16.11562538146973 C 31.90077972412109 16.11562538146973 32.14687347412109 16.01718711853027 32.33671569824219 15.82734394073486 C 32.54062271118164 15.63046932220459 32.64609146118164 15.35624980926514 32.63202667236328 15.07499980926514 C 32.61093902587891 14.79374980926514 32.47734451293945 14.53359413146973 32.25234222412109 14.35781288146973 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yxme4k =
    '<svg viewBox="198.6 851.0 30.0 30.0" ><path transform="translate(198.63, 851.0)" d="M 29.58693313598633 25.9369010925293 L 23.74570846557617 20.09568023681641 C 23.48206520080566 19.83203315734863 23.12467765808105 19.68556213378906 22.74971389770508 19.68556213378906 L 21.79473114013672 19.68556213378906 C 23.41175842285156 17.61740684509277 24.37260055541992 15.01609992980957 24.37260055541992 12.18630027770996 C 24.37260055541992 5.454541683197021 18.91806030273438 0 12.18630027770996 0 C 5.454540729522705 0 0 5.454541683197021 0 12.18630027770996 C 0 18.91806030273438 5.454541683197021 24.37260055541992 12.18630027770996 24.37260055541992 C 15.01609992980957 24.37260055541992 17.61740684509277 23.41175842285156 19.68556213378906 21.79473114013672 L 19.68556213378906 22.74971389770508 C 19.68556213378906 23.12467765808105 19.83203315734863 23.48206520080566 20.09568023681641 23.74570846557617 L 25.9369010925293 29.58693313598633 C 26.48762893676758 30.13765907287598 27.37816619873047 30.13765907287598 27.92303466796875 29.58693313598633 L 29.58107376098633 27.92889022827148 C 30.13180160522461 27.37816429138184 30.13180160522461 26.48762702941895 29.58693313598633 25.93689918518066 Z M 12.18630027770996 19.68556213378906 C 8.044130325317383 19.68556213378906 4.687038421630859 16.33432960510254 4.687038421630859 12.18630027770996 C 4.687038421630859 8.044130325317383 8.038271903991699 4.687038421630859 12.18630027770996 4.687038421630859 C 16.32847213745117 4.687038421630859 19.68556213378906 8.038271903991699 19.68556213378906 12.18630027770996 C 19.68556213378906 16.32847213745117 16.33432960510254 19.68556213378906 12.18630027770996 19.68556213378906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxwkg8 =
    '<svg viewBox="300.0 851.0 30.0 30.0" ><path transform="translate(297.0, 848.0)" d="M 18 3 C 9.720000267028809 3 3 9.720000267028809 3 18 C 3 26.27999877929688 9.719999313354492 33 18 33 C 26.28000068664551 33 33 26.28000068664551 33 18 C 33 9.719999313354492 26.28000068664551 3 18 3 Z M 18 7.5 C 20.48999977111816 7.5 22.5 9.510000228881836 22.5 12 C 22.5 14.48999977111816 20.48999977111816 16.5 18 16.5 C 15.51000022888184 16.5 13.5 14.48999977111816 13.5 12 C 13.5 9.510000228881836 15.51000022888184 7.5 18 7.5 Z M 18 28.79999923706055 C 14.25 28.79999923706055 10.93499946594238 26.8799991607666 9 23.96999931335449 C 9.045000076293945 20.98499870300293 15 19.34999847412109 18 19.34999847412109 C 20.98500061035156 19.34999847412109 26.95499992370605 20.98499870300293 27 23.96999740600586 C 25.06500053405762 26.87999725341797 21.75 28.79999732971191 18 28.79999732971191 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g90kwp =
    '<svg viewBox="2.5 1.7 19.0 15.9" ><path transform="translate(0.0, 0.0)" d="M 18.37236022949219 8.015610694885254 C 18.37236022949219 4.509185791015625 15.52983856201172 1.666666746139526 12.02341461181641 1.666667222976685 C 8.516989707946777 1.666667222976685 5.674471378326416 4.509186744689941 5.674471855163574 8.015612602233887 C 5.674471855163574 15.42271327972412 2.5 17.53902626037598 2.5 17.53902626037598 L 21.54683303833008 17.53902626037598 C 21.54683303833008 17.53902626037598 18.37236022949219 15.42271041870117 18.37236022949219 8.015610694885254" fill="none" stroke="#000000" stroke-width="1.6666666269302368" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z93vmp =
    '<svg viewBox="10.2 21.8 3.7 1.1" ><path transform="translate(1.63, 4.27)" d="M 12.21955871582031 17.50000190734863 C 11.84095191955566 18.15267944335938 11.14348411560059 18.55440902709961 10.38894462585449 18.55440902709961 C 9.634407043457031 18.55440902709961 8.936941146850586 18.15267944335938 8.558333396911621 17.50000190734863" fill="none" stroke="#000000" stroke-width="1.6666666269302368" stroke-linecap="round" stroke-linejoin="round" /></svg>';
