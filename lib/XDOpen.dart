import 'package:flutter/material.dart';
import 'package:pxd/XDLogin.dart';

class XDOpen extends StatelessWidget {
  XDOpen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfff7f7f7),
        body: Center(

            child: ElevatedButton(
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment(0.046, 0.093),
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
                  Align(
                    alignment: Alignment(0.004, -0.058),
                    child: SizedBox(
                      width: 171.0,
                      height: 96.0,
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
                  ),
                ],
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => XDLogin()),
                );
              },
            )
        ),

    );
  }
}
