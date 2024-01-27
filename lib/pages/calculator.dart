import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class My_calculator extends StatefulWidget {
  const My_calculator({super.key});

  @override
  State<My_calculator> createState() => _My_calculatorState();
}

class _My_calculatorState extends State<My_calculator> {
  var numconsol1 = '0';
  // var numconsol2 = '';
  // var numconsol3 = '';
  var signconsol = '';

  Widget _buildNumpad(
    dynamic numb,
  ) {
    return InkWell(
      onTap: () {
        setState(
          () {
            numconsol1 = numb;
          },
        );
      },
      child: Container(
        alignment: Alignment.center,
        width: 64.0,
        height: 64.0,
        decoration: BoxDecoration(
          color: Colors.blue[100],
        ),
        child: Text(
          numb,
          style:
              GoogleFonts.nunito(fontSize: 22.0, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }

  Widget _buildC() {
    return InkWell(
      onTap: () {
        setState(
          () {
            numconsol1 = '0';
          },
        );
      },
      child: Container(
        alignment: Alignment.center,
        width: 64.0,
        height: 64.0,
        decoration: BoxDecoration(
          color: Colors.grey[200],
        ),
        child: Text(
          'C',
          style:
              GoogleFonts.nunito(fontSize: 22.0, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }

  Widget _buildEqual(
    dynamic s,
  ) {
    return InkWell(
      onTap: () {
        setState(
          () {
            numconsol1 = '0';
          },
        );
      },
      child: Container(
        alignment: Alignment.center,
        width: 64.0,
        height: 64.0,
        decoration: BoxDecoration(
          color: Colors.blue[300],
        ),
        child: Text(
          s,
          style: GoogleFonts.nunito(
              fontSize: 22.0, fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
    );
  }

  Widget _buildPlus(
    dynamic s,
  ) {
    return InkWell(
      onTap: () {
        setState(
          () {
            signconsol = s;
          },
        );
      },
      child: Container(
        alignment: Alignment.center,
        width: 64.0,
        height: 64.0,
        decoration: BoxDecoration(
          color: Colors.grey[200],
        ),
        child: Text(
          s,
          style:
              GoogleFonts.nunito(fontSize: 22.0, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }

  Widget _buildMin(
    dynamic s,
    //dynamic name,
  ) {
    return
        // InkWell(
        //   onTap: () {
        //     setState(
        //       () {
        //         if (pin_1 == '_') {
        //           pin_1 = numb;
        //         } else if (pin_2 == '_') {
        //           pin_2 = numb;
        //         } else if (pin_3 == '_') {
        //           pin_3 = numb;
        //         } else if (pin_4 == '_') {
        //           pin_4 = numb;
        //         } else if (pin_5 == '_') {
        //           pin_5 = numb;
        //         } else if (pin_6 == '_') {
        //           pin_6 = numb;
        //         }
        //       },
        //     );
        //   },
        /*child: */
        Container(
      alignment: Alignment.center,
      width: 64.0,
      height: 64.0,
      decoration: BoxDecoration(
        color: Colors.grey[200],
      ),
      child: Text(
        s,
        style: GoogleFonts.nunito(
          fontSize: 22.0,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
    //);
  }

  Widget _buildMult(
    dynamic s,
    //dynamic name,
  ) {
    return
        // InkWell(
        //   onTap: () {
        //     setState(
        //       () {
        //         if (pin_1 == '_') {
        //           pin_1 = numb;
        //         } else if (pin_2 == '_') {
        //           pin_2 = numb;
        //         } else if (pin_3 == '_') {
        //           pin_3 = numb;
        //         } else if (pin_4 == '_') {
        //           pin_4 = numb;
        //         } else if (pin_5 == '_') {
        //           pin_5 = numb;
        //         } else if (pin_6 == '_') {
        //           pin_6 = numb;
        //         }
        //       },
        //     );
        //   },
        /*child: */
        Container(
      alignment: Alignment.center,
      width: 64.0,
      height: 64.0,
      decoration: BoxDecoration(
        color: Colors.grey[200],
      ),
      child: Text(
        s,
        style: GoogleFonts.nunito(
          fontSize: 22.0,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
    //);
  }

  Widget _buildDic(
    dynamic s,
    //dynamic name,
  ) {
    return
        // InkWell(
        //   onTap: () {
        //     setState(
        //       () {
        //         if (pin_1 == '_') {
        //           pin_1 = numb;
        //         } else if (pin_2 == '_') {
        //           pin_2 = numb;
        //         } else if (pin_3 == '_') {
        //           pin_3 = numb;
        //         } else if (pin_4 == '_') {
        //           pin_4 = numb;
        //         } else if (pin_5 == '_') {
        //           pin_5 = numb;
        //         } else if (pin_6 == '_') {
        //           pin_6 = numb;
        //         }
        //       },
        //     );
        //   },
        /*child: */
        Container(
      alignment: Alignment.center,
      width: 64.0,
      height: 64.0,
      decoration: BoxDecoration(
        color: Colors.grey[200],
      ),
      child: Text(
        s,
        style: GoogleFonts.nunito(
          fontSize: 22.0,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
    //);
  }

  Widget _buildBackspace(IconData icon) {
    return InkWell(
      onTap: () {
        setState(
          () {
            numconsol1 = '0';
          },
        );
      },
      child: Container(
        alignment: Alignment.center,
        width: 64.0,
        height: 64.0,
        decoration: BoxDecoration(
          color: Colors.grey[200],
        ),
        child: Icon(
          icon,
        ),
      ),
    );
  }

  Widget _buildconsol() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            numconsol1,
            style:
                GoogleFonts.nunito(fontSize: 48.0, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
    //);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Calculator'),
      ),
      body: Container(
        //color: Colors.amber,
        margin: EdgeInsets.only(top: 1.0),
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildconsol(),
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(child: _buildC()),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                          child: _buildBackspace(Icons.backspace_outlined)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(child: _buildNumpad('7')),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(child: _buildNumpad('8')),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: _buildNumpad('9'),
                      ),
                      SizedBox(width: 8.0),
                      Expanded(
                        child: _buildDic("\u00F7"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
        
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: _buildNumpad('4'),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: _buildNumpad('5'),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: _buildNumpad('6'),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: _buildMult('\u00D7'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
        
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: _buildNumpad('1'),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: _buildNumpad('2'),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: _buildNumpad('3'),
                      ),
                      SizedBox(width: 8.0),
                      Expanded(
                        child: _buildMin("\u2212"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
        
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: _buildNumpad('0'),
                      ),
                      SizedBox(width: 8.0),
                      Expanded(
                        child: _buildPlus("\u002B"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
        
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: [
                Expanded(
                  child: _buildEqual('\u003D'),
                ),
              ],
            ),
            //Spacer(),
          ],
        ),
      ),
    );
  }
}
