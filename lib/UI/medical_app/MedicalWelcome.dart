import 'package:flutter/material.dart';
// https://dribbble.com/shots/15492662-Medical-App
import 'dart:ui' as ui;
import 'package:google_fonts/google_fonts.dart';

class MedicalWelcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Color(0xFF8e44ad), Colors.black,Colors.black87,Color(0xFF2ecc71)])),
        child: Stack(
          children: [
            Positioned(
              top: 20,
              left: 60,
              child: CustomPaint(
                size: Size(
                    700,
                    (600 * 1.003454231433506)
                        .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                painter: RPSCustomPainter(),
              ),
            ),
            Positioned(
              top: -15,
              left: 300,
              child: CustomPaint(
                size: Size(
                    100,
                    (100 * 1.003454231433506)
                        .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                painter: RPSCustomPainter2(),
              ),
            ),
            Positioned(
              top: 200,
              left: 80,
              child: Transform.rotate(
                angle: 6.0,
                child: CustomPaint(
                  size: Size(
                      120,
                      (120 * 1.003454231433506)
                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: RPSCustomPainter3(),
                ),
              ),
            ),
            Positioned(
              top: 400,
              left: 10,
              child: RotatedBox(
                quarterTurns: 3,
                child: CustomPaint(
                  size: Size(
                      150,
                      (150 * 1.003454231433506)
                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: RPSCustomPainter1(),
                ),
              ),
            ),
            Positioned(
              top: 400,
              left: 260,
              child: Transform.rotate(
                  angle: 0.5,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white70),
                        borderRadius: BorderRadius.circular(10.0)),
                    color: Colors.white10.withOpacity(0.4),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "*",
                          style:
                              TextStyle(fontSize: 60.0, color: Colors.white70),
                        ),
                        Text(
                          "B",
                          style: GoogleFonts.poppins(
                              fontSize: 40.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 10.0),
                          child: Text(
                            "positive",
                            style: GoogleFonts.poppins(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white70),
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
            Positioned(
              top: 600,
              left: 100,
              child: Center(
                child: Text(
                  "Medical App",
                  style: GoogleFonts.comfortaa(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Positioned(
              top: 650,
              left: 60,
              child: Center(
                child: Text(
                  "Find local doctors who take\n your insurance",
                  style: GoogleFonts.comfortaa(
                      fontSize: 20.0,
                      color: Colors.white60,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
                top: 650,
                left: 60,
                child: Text(
                  "Find local doctors who take\n your insurance",
                  style: GoogleFonts.comfortaa(
                      fontSize: 20.0,
                      color: Colors.white60,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                )),
            Positioned(
                top: 710,
                left:110,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0))

                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Get Started",
                      style: GoogleFonts.comfortaa(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9308532, size.height * 0.2469880);
    path_0.cubicTo(
        size.width * 0.9400553,
        size.height * 0.2626059,
        size.width * 0.9368998,
        size.height * 0.2845645,
        size.width * 0.9231140,
        size.height * 0.3110017);
    path_0.cubicTo(
        size.width * 0.9093385,
        size.height * 0.3374200,
        size.width * 0.8849948,
        size.height * 0.3682117,
        size.width * 0.8520190,
        size.height * 0.4014096);
    path_0.cubicTo(
        size.width * 0.7860725,
        size.height * 0.4678021,
        size.width * 0.6856598,
        size.height * 0.5437625,
        size.width * 0.5664111,
        size.height * 0.6135456);
    path_0.cubicTo(
        size.width * 0.4471606,
        size.height * 0.6833287,
        size.width * 0.3316753,
        size.height * 0.7337091,
        size.width * 0.2413661,
        size.height * 0.7587556);
    path_0.cubicTo(
        size.width * 0.1962090,
        size.height * 0.7712806,
        size.width * 0.1573660,
        size.height * 0.7774647,
        size.width * 0.1275033,
        size.height * 0.7765818);
    path_0.cubicTo(
        size.width * 0.09761969,
        size.height * 0.7757005,
        size.width * 0.07684076,
        size.height * 0.7677487,
        size.width * 0.06763782,
        size.height * 0.7521291);
    path_0.cubicTo(
        size.width * 0.05843506,
        size.height * 0.7365112,
        size.width * 0.06158998,
        size.height * 0.7145542,
        size.width * 0.07537599,
        size.height * 0.6881170);
    path_0.cubicTo(
        size.width * 0.08915233,
        size.height * 0.6616971,
        size.width * 0.1134959,
        size.height * 0.6309071,
        size.width * 0.1464710,
        size.height * 0.5977074);
    path_0.cubicTo(
        size.width * 0.2124180,
        size.height * 0.5313150,
        size.width * 0.3128307,
        size.height * 0.4553546,
        size.width * 0.4320794,
        size.height * 0.3855714);
    path_0.cubicTo(
        size.width * 0.5513299,
        size.height * 0.3157883,
        size.width * 0.6668152,
        size.height * 0.2654079,
        size.width * 0.7571244,
        size.height * 0.2403614);
    path_0.cubicTo(
        size.width * 0.8022815,
        size.height * 0.2278382,
        size.width * 0.8411244,
        size.height * 0.2216540,
        size.width * 0.8709879,
        size.height * 0.2225353);
    path_0.cubicTo(
        size.width * 0.9008705,
        size.height * 0.2234182,
        size.width * 0.9216494,
        size.height * 0.2313701,
        size.width * 0.9308532,
        size.height * 0.2469880);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0006908463;
    paint_0_stroke.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9174888, size.height * 0.7741962);
    path_1.cubicTo(
        size.width * 0.9074715,
        size.height * 0.7893098,
        size.width * 0.8863005,
        size.height * 0.7961583,
        size.width * 0.8564111,
        size.height * 0.7954682);
    path_1.cubicTo(
        size.width * 0.8265440,
        size.height * 0.7947780,
        size.width * 0.7880829,
        size.height * 0.7865594,
        size.width * 0.7436511,
        size.height * 0.7716781);
    path_1.cubicTo(
        size.width * 0.6547945,
        size.height * 0.7419191,
        size.width * 0.5421364,
        size.height * 0.6855353,
        size.width * 0.4267478,
        size.height * 0.6095800);
    path_1.cubicTo(
        size.width * 0.3113592,
        size.height * 0.5336248,
        size.width * 0.2151088,
        size.height * 0.4524888,
        size.width * 0.1527682,
        size.height * 0.3827229);
    path_1.cubicTo(
        size.width * 0.1215965,
        size.height * 0.3478365,
        size.width * 0.09891727,
        size.height * 0.3158072,
        size.width * 0.08655889,
        size.height * 0.2887022);
    path_1.cubicTo(
        size.width * 0.07419171,
        size.height * 0.2615766,
        size.width * 0.07220380,
        size.height * 0.2394836,
        size.width * 0.08222073,
        size.height * 0.2243701);
    path_1.cubicTo(
        size.width * 0.09223765,
        size.height * 0.2092582,
        size.width * 0.1134086,
        size.height * 0.2024096,
        size.width * 0.1432972,
        size.height * 0.2030998);
    path_1.cubicTo(
        size.width * 0.1731658,
        size.height * 0.2037900,
        size.width * 0.2116269,
        size.height * 0.2120069,
        size.width * 0.2560570,
        size.height * 0.2268881);
    path_1.cubicTo(
        size.width * 0.3449154,
        size.height * 0.2566489,
        size.width * 0.4575734,
        size.height * 0.3130310,
        size.width * 0.5729603,
        size.height * 0.3889880);
    path_1.cubicTo(
        size.width * 0.6883489,
        size.height * 0.4649432,
        size.width * 0.7846010,
        size.height * 0.5460775,
        size.width * 0.8469413,
        size.height * 0.6158451);
    path_1.cubicTo(
        size.width * 0.8781123,
        size.height * 0.6507315,
        size.width * 0.9007910,
        size.height * 0.6827590,
        size.width * 0.9131503,
        size.height * 0.7098657);
    path_1.cubicTo(
        size.width * 0.9255181,
        size.height * 0.7369914,
        size.width * 0.9275060,
        size.height * 0.7590843,
        size.width * 0.9174888,
        size.height * 0.7741962);
    path_1.close();

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0006908463;
    paint_1_stroke.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(0.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5015596, size.height * 0.9986954);
    path_2.cubicTo(
        size.width * 0.4833851,
        size.height * 0.9988021,
        size.width * 0.4659016,
        size.height * 0.9850740,
        size.width * 0.4498584,
        size.height * 0.9599346);
    path_2.cubicTo(
        size.width * 0.4338256,
        size.height * 0.9348107,
        size.width * 0.4192936,
        size.height * 0.8983838,
        size.width * 0.4069983,
        size.height * 0.8533081);
    path_2.cubicTo(
        size.width * 0.3824111,
        size.height * 0.7631601,
        size.width * 0.3667927,
        size.height * 0.6384957,
        size.width * 0.3659810,
        size.height * 0.5006850);
    path_2.cubicTo(
        size.width * 0.3651693,
        size.height * 0.3628744,
        size.width * 0.3793161,
        size.height * 0.2380361,
        size.width * 0.4028411,
        size.height * 0.1476069);
    path_2.cubicTo(
        size.width * 0.4146028,
        size.height * 0.1023897,
        size.width * 0.4287047,
        size.height * 0.06579535,
        size.width * 0.4444404,
        size.height * 0.04048657);
    path_2.cubicTo(
        size.width * 0.4601865,
        size.height * 0.01516026,
        size.width * 0.4775078,
        size.height * 0.001228776,
        size.width * 0.4956822,
        size.height * 0.001122427);
    path_2.cubicTo(
        size.width * 0.5138566,
        size.height * 0.001016076,
        size.width * 0.5313402,
        size.height * 0.01474389,
        size.width * 0.5473834,
        size.height * 0.03988417);
    path_2.cubicTo(
        size.width * 0.5634162,
        size.height * 0.06500706,
        size.width * 0.5779482,
        size.height * 0.1014337,
        size.width * 0.5902435,
        size.height * 0.1465102);
    path_2.cubicTo(
        size.width * 0.6148307,
        size.height * 0.2366575,
        size.width * 0.6304491,
        size.height * 0.3613219,
        size.width * 0.6312608,
        size.height * 0.4991325);
    path_2.cubicTo(
        size.width * 0.6320725,
        size.height * 0.6369432,
        size.width * 0.6179257,
        size.height * 0.7617814,
        size.width * 0.5944007,
        size.height * 0.8522117);
    path_2.cubicTo(
        size.width * 0.5826390,
        size.height * 0.8974286,
        size.width * 0.5685371,
        size.height * 0.9340224,
        size.width * 0.5528014,
        size.height * 0.9593322);
    path_2.cubicTo(
        size.width * 0.5370553,
        size.height * 0.9846575,
        size.width * 0.5197340,
        size.height * 0.9985886,
        size.width * 0.5015596,
        size.height * 0.9986954);
    path_2.close();

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0006908463;
    paint_2_stroke.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(0.0);
    canvas.drawPath(path_2, paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class RPSCustomPainter1 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8922120, size.height * 0.7529854);
    path_0.cubicTo(
        size.width * 0.8780361,
        size.height * 0.7733528,
        size.width * 0.8536265,
        size.height * 0.7851922,
        size.width * 0.8213566,
        size.height * 0.7889903);
    path_0.cubicTo(
        size.width * 0.7890867,
        size.height * 0.7927908,
        size.width * 0.7491036,
        size.height * 0.7885280,
        size.width * 0.7040434,
        size.height * 0.7768321);
    path_0.cubicTo(
        size.width * 0.6139349,
        size.height * 0.7534428,
        size.width * 0.5037831,
        size.height * 0.7003893,
        size.width * 0.3949880,
        size.height * 0.6231898);
    path_0.cubicTo(
        size.width * 0.2861952,
        size.height * 0.5459878,
        size.width * 0.1994441,
        size.height * 0.4593139,
        size.width * 0.1471212,
        size.height * 0.3816326);
    path_0.cubicTo(
        size.width * 0.1209571,
        size.height * 0.3427883,
        size.width * 0.1034393,
        size.height * 0.3062457,
        size.width * 0.09604723,
        size.height * 0.2743041);
    path_0.cubicTo(
        size.width * 0.08865494,
        size.height * 0.2423601,
        size.width * 0.09141566,
        size.height * 0.2151579,
        size.width * 0.1055911,
        size.height * 0.1947905);
    path_0.cubicTo(
        size.width * 0.1197667,
        size.height * 0.1744234,
        size.width * 0.1441783,
        size.height * 0.1625849,
        size.width * 0.1764480,
        size.height * 0.1587856);
    path_0.cubicTo(
        size.width * 0.2087164,
        size.height * 0.1549864,
        size.width * 0.2487012,
        size.height * 0.1592489,
        size.width * 0.2937590,
        size.height * 0.1709453);
    path_0.cubicTo(
        size.width * 0.3838699,
        size.height * 0.1943353,
        size.width * 0.4940193,
        size.height * 0.2473869,
        size.width * 0.6028145,
        size.height * 0.3245888);
    path_0.cubicTo(
        size.width * 0.7116096,
        size.height * 0.4017908,
        size.width * 0.7983590,
        size.height * 0.4884623,
        size.width * 0.8506819,
        size.height * 0.5661436);
    path_0.cubicTo(
        size.width * 0.8768458,
        size.height * 0.6049878,
        size.width * 0.8943639,
        size.height * 0.6415304,
        size.width * 0.9017566,
        size.height * 0.6734720);
    path_0.cubicTo(
        size.width * 0.9091494,
        size.height * 0.7054161,
        size.width * 0.9063880,
        size.height * 0.7326180,
        size.width * 0.8922120,
        size.height * 0.7529854);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = Colors.white70.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffC4C4C4).withOpacity(0.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2085330, size.height * 0.8862895);
    path_1.cubicTo(
        size.width * 0.1888622,
        size.height * 0.8712822,
        size.width * 0.1779855,
        size.height * 0.8462409,
        size.width * 0.1753364,
        size.height * 0.8135450);
    path_1.cubicTo(
        size.width * 0.1726872,
        size.height * 0.7808516,
        size.width * 0.1782831,
        size.height * 0.7406496,
        size.width * 0.1914116,
        size.height * 0.6955815);
    path_1.cubicTo(
        size.width * 0.2176658,
        size.height * 0.6054550,
        size.width * 0.2739687,
        size.height * 0.4961241,
        size.width * 0.3541277,
        size.height * 0.3889951);
    path_1.cubicTo(
        size.width * 0.4342867,
        size.height * 0.2818662,
        size.width * 0.5230602,
        size.height * 0.1973078,
        size.width * 0.6017494,
        size.height * 0.1471822);
    path_1.cubicTo(
        size.width * 0.6410964,
        size.height * 0.1221170,
        size.width * 0.6778675,
        size.height * 0.1056976,
        size.width * 0.7097398,
        size.height * 0.09933796);
    path_1.cubicTo(
        size.width * 0.7416120,
        size.height * 0.09297835,
        size.width * 0.7684410,
        size.height * 0.09670097,
        size.width * 0.7881108,
        size.height * 0.1117075);
    path_1.cubicTo(
        size.width * 0.8077807,
        size.height * 0.1267139,
        size.width * 0.8186578,
        size.height * 0.1517562,
        size.width * 0.8213084,
        size.height * 0.1844513);
    path_1.cubicTo(
        size.width * 0.8239566,
        size.height * 0.2171453,
        size.width * 0.8183614,
        size.height * 0.2573479,
        size.width * 0.8052313,
        size.height * 0.3024161);
    path_1.cubicTo(
        size.width * 0.7789783,
        size.height * 0.3925426,
        size.width * 0.7226747,
        size.height * 0.5018735,
        size.width * 0.6425157,
        size.height * 0.6090024);
    path_1.cubicTo(
        size.width * 0.5623566,
        size.height * 0.7161314,
        size.width * 0.4735831,
        size.height * 0.8006886,
        size.width * 0.3948940,
        size.height * 0.8508151);
    path_1.cubicTo(
        size.width * 0.3555470,
        size.height * 0.8758808,
        size.width * 0.3187759,
        size.height * 0.8922993,
        size.width * 0.2869036,
        size.height * 0.8986594);
    path_1.cubicTo(
        size.width * 0.2550337,
        size.height * 0.9050195,
        size.width * 0.2282036,
        size.height * 0.9012968,
        size.width * 0.2085330,
        size.height * 0.8862895);
    path_1.close();

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_1_stroke.color = Colors.white70.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffC4C4C4).withOpacity(0.0);
    canvas.drawPath(path_1, paint_1_fill);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.4975904, size.height * 0.4756691),
        size.width * 0.1072289, paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class RPSCustomPainter2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white10.withOpacity(0.2);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.5000000),
        size.width * 0.5000000, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class RPSCustomPainter3 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6860308, size.height * 0.2412830);
    path_0.cubicTo(
        size.width * 0.6377617,
        size.height * 0.2412830,
        size.width * 0.5936980,
        size.height * 0.2687129,
        size.width * 0.5724194,
        size.height * 0.3120861);
    path_0.lineTo(size.width * 0.5504817, size.height * 0.3568088);
    path_0.lineTo(size.width * 0.5504817, size.height * 0.3059348);
    path_0.cubicTo(
        size.width * 0.5504817,
        size.height * 0.2716317,
        size.width * 0.5610269,
        size.height * 0.2385212,
        size.width * 0.5807677,
        size.height * 0.2104635);
    path_0.cubicTo(
        size.width * 0.5922857,
        size.height * 0.1940495,
        size.width * 0.5990961,
        size.height * 0.1741205,
        size.width * 0.5990961,
        size.height * 0.1525908);
    path_0.cubicTo(
        size.width * 0.5990961,
        size.height * 0.09666384,
        size.width * 0.5538713,
        size.height * 0.05131344,
        size.width * 0.4978816,
        size.height * 0.05131344);
    path_0.cubicTo(
        size.width * 0.4418918,
        size.height * 0.05131344,
        size.width * 0.3961648,
        size.height * 0.09666384,
        size.width * 0.3961648,
        size.height * 0.1525908);
    path_0.cubicTo(
        size.width * 0.3961648,
        size.height * 0.1734614,
        size.width * 0.4028497,
        size.height * 0.1928883,
        size.width * 0.4137087,
        size.height * 0.2090199);
    path_0.cubicTo(
        size.width * 0.4321313,
        size.height * 0.2363870,
        size.width * 0.4420488,
        size.height * 0.2686502,
        size.width * 0.4420488,
        size.height * 0.3016351);
    path_0.lineTo(size.width * 0.4420488, size.height * 0.3444120);
    path_0.lineTo(size.width * 0.4271726, size.height * 0.3133101);
    path_0.cubicTo(
        size.width * 0.4061451,
        size.height * 0.2693092,
        size.width * 0.3617048,
        size.height * 0.2412830,
        size.width * 0.3129021,
        size.height * 0.2412830);
    path_0.lineTo(size.width * 0.03458557, size.height * 0.2412830);
    path_0.cubicTo(
        size.width * 0.02222013,
        size.height * 0.2412830,
        size.width * 0.01079622,
        size.height * 0.2478737,
        size.width * 0.004613502,
        size.height * 0.2585758);
    path_0.cubicTo(
        size.width * -0.001537834,
        size.height * 0.2692778,
        size.width * -0.001537834,
        size.height * 0.2824593,
        size.width * 0.004644886,
        size.height * 0.2931613);
    path_0.cubicTo(
        size.width * 0.02200044,
        size.height * 0.3232590,
        size.width * 0.04666855,
        size.height * 0.3484606,
        size.width * 0.07635816,
        size.height * 0.3664752);
    path_0.lineTo(size.width * 0.2791639, size.height * 0.4895019);
    path_0.cubicTo(
        size.width * 0.2736403,
        size.height * 0.4799611,
        size.width * 0.2691837,
        size.height * 0.4701064,
        size.width * 0.2661080,
        size.height * 0.4604714);
    path_0.cubicTo(
        size.width * 0.2587327,
        size.height * 0.4368076,
        size.width * 0.2576029,
        size.height * 0.4170982,
        size.width * 0.2582933,
        size.height * 0.4048269);
    path_0.cubicTo(
        size.width * 0.2594545,
        size.height * 0.3476132,
        size.width * 0.2965822,
        size.height * 0.3220663,
        size.width * 0.3334903,
        size.height * 0.3256442);
    path_0.cubicTo(
        size.width * 0.3560870,
        size.height * 0.3278725,
        size.width * 0.3750118,
        size.height * 0.3409911,
        size.width * 0.3854314,
        size.height * 0.3593196);
    path_0.lineTo(size.width * 0.4069611, size.height * 0.3976085);
    path_0.cubicTo(
        size.width * 0.4072121,
        size.height * 0.3974516,
        size.width * 0.4450303,
        size.height * 0.4277375,
        size.width * 0.5000785,
        size.height * 0.4427392);
    path_0.cubicTo(
        size.width * 0.5602109,
        size.height * 0.4236261,
        size.width * 0.5934469,
        size.height * 0.3974516,
        size.width * 0.5936039,
        size.height * 0.3976085);
    path_0.lineTo(size.width * 0.6149452, size.height * 0.3596648);
    path_0.cubicTo(
        size.width * 0.6330854,
        size.height * 0.3273075,
        size.width * 0.6741361,
        size.height * 0.3157895,
        size.width * 0.7065876,
        size.height * 0.3339924);
    path_0.cubicTo(
        size.width * 0.7263283,
        size.height * 0.3451025,
        size.width * 0.7426796,
        size.height * 0.3706807,
        size.width * 0.7423971,
        size.height * 0.4048583);
    path_0.cubicTo(
        size.width * 0.7418636,
        size.height * 0.4246304,
        size.width * 0.7418950,
        size.height * 0.4367762,
        size.width * 0.7346138,
        size.height * 0.4604400);
    path_0.cubicTo(
        size.width * 0.7315381,
        size.height * 0.4697925,
        size.width * 0.7272699,
        size.height * 0.4793648,
        size.width * 0.7219031,
        size.height * 0.4887487);
    path_0.lineTo(size.width * 0.9236732, size.height * 0.3664752);
    path_0.cubicTo(
        size.width * 0.9533628,
        size.height * 0.3484920,
        size.width * 0.9779996,
        size.height * 0.3232903,
        size.width * 0.9954179,
        size.height * 0.2931613);
    path_0.cubicTo(
        size.width * 1.001569,
        size.height * 0.2824593,
        size.width * 1.001569,
        size.height * 0.2692778,
        size.width * 0.9954179,
        size.height * 0.2585758);
    path_0.cubicTo(
        size.width * 0.9892352,
        size.height * 0.2478737,
        size.width * 0.9777799,
        size.height * 0.2412830,
        size.width * 0.9654458,
        size.height * 0.2412830);
    path_0.lineTo(size.width * 0.6860308, size.height * 0.2412830);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(0.8);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5003609, size.height * 0.6709977);
    path_1.cubicTo(
        size.width * 0.5050372,
        size.height * 0.6696482,
        size.width * 0.5349151,
        size.height * 0.6614569,
        size.width * 0.5446443,
        size.height * 0.6588833);
    path_1.cubicTo(
        size.width * 0.5356683,
        size.height * 0.6545209,
        size.width * 0.5054452,
        size.height * 0.6408687,
        size.width * 0.5003609,
        size.height * 0.6386404);
    path_1.cubicTo(
        size.width * 0.4951511,
        size.height * 0.6408373,
        size.width * 0.4650221,
        size.height * 0.6545209,
        size.width * 0.4560148,
        size.height * 0.6588833);
    path_1.cubicTo(
        size.width * 0.4657754,
        size.height * 0.6614569,
        size.width * 0.4956219,
        size.height * 0.6696482,
        size.width * 0.5003609,
        size.height * 0.6709977);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(0.3);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5306782, size.height * 0.8301478);
    path_2.cubicTo(
        size.width * 0.5207608,
        size.height * 0.8294887,
        size.width * 0.4798355,
        size.height * 0.8294887,
        size.width * 0.4699809,
        size.height * 0.8301478);
    path_2.cubicTo(
        size.width * 0.4648652,
        size.height * 0.8304617,
        size.width * 0.4600634,
        size.height * 0.8302106,
        size.width * 0.4542887,
        size.height * 0.8309324);
    path_2.cubicTo(
        size.width * 0.4502715,
        size.height * 0.8314660,
        size.width * 0.4472586,
        size.height * 0.8320309,
        size.width * 0.4419860,
        size.height * 0.8325958);
    path_2.lineTo(size.width * 0.4419860, size.height * 0.8946741);
    path_2.cubicTo(
        size.width * 0.4419860,
        size.height * 0.9245206,
        size.width * 0.4663403,
        size.height * 0.9487179,
        size.width * 0.4962496,
        size.height * 0.9487179);
    path_2.cubicTo(
        size.width * 0.5260961,
        size.height * 0.9487179,
        size.width * 0.5504504,
        size.height * 0.9245206,
        size.width * 0.5504504,
        size.height * 0.8946741);
    path_2.lineTo(size.width * 0.5504504, size.height * 0.8316543);
    path_2.cubicTo(
        size.width * 0.5504504,
        size.height * 0.8313718,
        size.width * 0.5473119,
        size.height * 0.8311207,
        size.width * 0.5456486,
        size.height * 0.8309638);
    path_2.cubicTo(
        size.width * 0.5398111,
        size.height * 0.8302420,
        size.width * 0.5357625,
        size.height * 0.8304930,
        size.width * 0.5306782,
        size.height * 0.8301478);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(0.3);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.3338983, size.height * 0.7996736);
    path_3.cubicTo(
        size.width * 0.3299438,
        size.height * 0.8078335,
        size.width * 0.3272134,
        size.height * 0.8162759,
        size.width * 0.3262405,
        size.height * 0.8245614);
    path_3.cubicTo(
        size.width * 0.3226313,
        size.height * 0.8485391,
        size.width * 0.3293161,
        size.height * 0.8670872,
        size.width * 0.3358441,
        size.height * 0.8798293);
    path_3.cubicTo(
        size.width * 0.3499670,
        size.height * 0.9052192,
        size.width * 0.3633368,
        size.height * 0.9135675,
        size.width * 0.3633368,
        size.height * 0.9135675);
    path_3.cubicTo(
        size.width * 0.3633368,
        size.height * 0.9135675,
        size.width * 0.3623639,
        size.height * 0.9097700,
        size.width * 0.3616106,
        size.height * 0.9027712);
    path_3.cubicTo(
        size.width * 0.3529799,
        size.height * 0.8220507,
        size.width * 0.4088127,
        size.height * 0.8140790,
        size.width * 0.4117942,
        size.height * 0.8132003);
    path_3.cubicTo(
        size.width * 0.3664752,
        size.height * 0.8056680,
        size.width * 0.3441296,
        size.height * 0.7978219,
        size.width * 0.3364404,
        size.height * 0.7946835);
    path_3.cubicTo(
        size.width * 0.3355616,
        size.height * 0.7963469,
        size.width * 0.3346829,
        size.height * 0.7979788,
        size.width * 0.3338983,
        size.height * 0.7996736);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(0.3);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6113046, size.height * 0.6709977);
    path_4.lineTo(size.width * 0.6113046, size.height * 0.6706211);
    path_4.lineTo(size.width * 0.6113046, size.height * 0.6706211);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(0.3);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7022879, size.height * 0.5999121);
    path_5.cubicTo(
        size.width * 0.6822019,
        size.height * 0.5674293,
        size.width * 0.6392053,
        size.height * 0.5411920,
        size.width * 0.6298842,
        size.height * 0.5359194);
    path_5.cubicTo(
        size.width * 0.6441641,
        size.height * 0.5265982,
        size.width * 0.6574710,
        size.height * 0.5162100,
        size.width * 0.6689891,
        size.height * 0.5043781);
    path_5.cubicTo(
        size.width * 0.7117660,
        size.height * 0.4606283,
        size.width * 0.7124565,
        size.height * 0.4138656,
        size.width * 0.7121112,
        size.height * 0.4037912);
    path_5.cubicTo(
        size.width * 0.7114522,
        size.height * 0.3937796,
        size.width * 0.7111383,
        size.height * 0.3884129,
        size.width * 0.7111383,
        size.height * 0.3884129);
    path_5.cubicTo(
        size.width * 0.7092552,
        size.height * 0.3640900,
        size.width * 0.6879767,
        size.height * 0.3459185,
        size.width * 0.6636224,
        size.height * 0.3477701);
    path_5.cubicTo(
        size.width * 0.6393309,
        size.height * 0.3496846,
        size.width * 0.6211280,
        size.height * 0.3709632,
        size.width * 0.6230424,
        size.height * 0.3952861);
    path_5.cubicTo(
        size.width * 0.6225716,
        size.height * 0.3951291,
        size.width * 0.6229482,
        size.height * 0.4040109,
        size.width * 0.6173618,
        size.height * 0.4135204);
    path_5.cubicTo(
        size.width * 0.6142548,
        size.height * 0.4182280,
        size.width * 0.6098610,
        size.height * 0.4244421,
        size.width * 0.6005712,
        size.height * 0.4317547);
    path_5.cubicTo(
        size.width * 0.5913442,
        size.height * 0.4389731,
        size.width * 0.5781314,
        size.height * 0.4474469,
        size.width * 0.5612152,
        size.height * 0.4556696);
    path_5.cubicTo(
        size.width * 0.5438596,
        size.height * 0.4641747,
        size.width * 0.5233029,
        size.height * 0.4724602,
        size.width * 0.5002982,
        size.height * 0.4813420);
    path_5.cubicTo(
        size.width * 0.4819383,
        size.height * 0.4742805,
        size.width * 0.4652418,
        size.height * 0.4675956,
        size.width * 0.4504598,
        size.height * 0.4609108);
    path_5.cubicTo(
        size.width * 0.4465681,
        size.height * 0.4591846,
        size.width * 0.4428961,
        size.height * 0.4574271,
        size.width * 0.4393183,
        size.height * 0.4556696);
    path_5.cubicTo(
        size.width * 0.4223394,
        size.height * 0.4474469,
        size.width * 0.4091266,
        size.height * 0.4389417,
        size.width * 0.3999623,
        size.height * 0.4317547);
    path_5.cubicTo(
        size.width * 0.3906726,
        size.height * 0.4244421,
        size.width * 0.3862160,
        size.height * 0.4182280,
        size.width * 0.3831089,
        size.height * 0.4135204);
    path_5.cubicTo(
        size.width * 0.3775225,
        size.height * 0.4040109,
        size.width * 0.3778991,
        size.height * 0.3951605,
        size.width * 0.3774911,
        size.height * 0.3952861);
    path_5.cubicTo(
        size.width * 0.3794370,
        size.height * 0.3709632,
        size.width * 0.3612026,
        size.height * 0.3497160,
        size.width * 0.3368484,
        size.height * 0.3477701);
    path_5.cubicTo(
        size.width * 0.3125883,
        size.height * 0.3459185,
        size.width * 0.2913097,
        size.height * 0.3640900,
        size.width * 0.2893638,
        size.height * 0.3884129);
    path_5.cubicTo(
        size.width * 0.2893638,
        size.height * 0.3884129,
        size.width * 0.2890186,
        size.height * 0.3937796,
        size.width * 0.2884223,
        size.height * 0.4037912);
    path_5.cubicTo(
        size.width * 0.2880457,
        size.height * 0.4138656,
        size.width * 0.2891755,
        size.height * 0.4296206,
        size.width * 0.2953583,
        size.height * 0.4486395);
    path_5.cubicTo(
        size.width * 0.3017293,
        size.height * 0.4675329,
        size.width * 0.3210620,
        size.height * 0.5027775,
        size.width * 0.3706493,
        size.height * 0.5359194);
    path_5.cubicTo(
        size.width * 0.4287104,
        size.height * 0.5652010,
        size.width * 0.4990742,
        size.height * 0.5989392,
        size.width * 0.5002668,
        size.height * 0.5984998);
    path_5.cubicTo(
        size.width * 0.5101842,
        size.height * 0.6026426,
        size.width * 0.6232935,
        size.height * 0.6477105,
        size.width * 0.6135957,
        size.height * 0.6691774);
    path_5.cubicTo(
        size.width * 0.6123089,
        size.height * 0.6734143,
        size.width * 0.6047139,
        size.height * 0.6761134,
        size.width * 0.5941688,
        size.height * 0.6795970);
    path_5.cubicTo(
        size.width * 0.5832784,
        size.height * 0.6836456,
        size.width * 0.5704736,
        size.height * 0.6869096,
        size.width * 0.5568842,
        size.height * 0.6901422);
    path_5.cubicTo(
        size.width * 0.5492891,
        size.height * 0.6919938,
        size.width * 0.5414431,
        size.height * 0.6937514,
        size.width * 0.5335342,
        size.height * 0.6956658);
    path_5.cubicTo(
        size.width * 0.5983429,
        size.height * 0.7168816,
        size.width * 0.6473025,
        size.height * 0.7430248,
        size.width * 0.6673257,
        size.height * 0.7565201);
    path_5.cubicTo(
        size.width * 0.6681731,
        size.height * 0.7570536,
        size.width * 0.6688950,
        size.height * 0.7575558,
        size.width * 0.6696168,
        size.height * 0.7581207);
    path_5.cubicTo(
        size.width * 0.6741361,
        size.height * 0.7552333,
        size.width * 0.6786555,
        size.height * 0.7519380,
        size.width * 0.6832376,
        size.height * 0.7481405);
    path_5.cubicTo(
        size.width * 0.7072153,
        size.height * 0.7274268,
        size.width * 0.7446882,
        size.height * 0.6685183,
        size.width * 0.7022879,
        size.height * 0.5999121);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(0.3);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6450742, size.height * 0.7694818);
    path_6.cubicTo(
        size.width * 0.5949220,
        size.height * 0.7339861,
        size.width * 0.4166588,
        size.height * 0.6833631,
        size.width * 0.4065531,
        size.height * 0.6796912);
    path_6.cubicTo(
        size.width * 0.3960707,
        size.height * 0.6761761,
        size.width * 0.3887895,
        size.height * 0.6713116,
        size.width * 0.3874086,
        size.height * 0.6692088);
    path_6.cubicTo(
        size.width * 0.3854628,
        size.height * 0.6635596,
        size.width * 0.3896997,
        size.height * 0.6599504,
        size.width * 0.3906726,
        size.height * 0.6590403);
    path_6.cubicTo(
        size.width * 0.4010608,
        size.height * 0.6479930,
        size.width * 0.4449361,
        size.height * 0.6227913,
        size.width * 0.4654615,
        size.height * 0.6135329);
    path_6.cubicTo(
        size.width * 0.4148699,
        size.height * 0.5911559,
        size.width * 0.3606063,
        size.height * 0.5678373,
        size.width * 0.3398299,
        size.height * 0.5558171);
    path_6.cubicTo(
        size.width * 0.3256128,
        size.height * 0.5665819,
        size.width * 0.3089163,
        size.height * 0.5793554,
        size.width * 0.2983398,
        size.height * 0.6000377);
    path_6.cubicTo(
        size.width * 0.2800113,
        size.height * 0.6360041,
        size.width * 0.2800113,
        size.height * 0.6744814,
        size.width * 0.2800113,
        size.height * 0.6744814);
    path_6.cubicTo(
        size.width * 0.2800113,
        size.height * 0.6997144,
        size.width * 0.2969275,
        size.height * 0.7326366,
        size.width * 0.3173901,
        size.height * 0.7482346);
    path_6.cubicTo(
        size.width * 0.3227568,
        size.height * 0.7527226,
        size.width * 0.3280294,
        size.height * 0.7564573,
        size.width * 0.3332392,
        size.height * 0.7596899);
    path_6.cubicTo(
        size.width * 0.3478957,
        size.height * 0.7687600,
        size.width * 0.3617362,
        size.height * 0.7735304,
        size.width * 0.3740389,
        size.height * 0.7772966);
    path_6.cubicTo(
        size.width * 0.4080281,
        size.height * 0.7872140,
        size.width * 0.4366507,
        size.height * 0.7907918,
        size.width * 0.4638295,
        size.height * 0.7937420);
    path_6.cubicTo(
        size.width * 0.4895961,
        size.height * 0.7968804,
        size.width * 0.5144525,
        size.height * 0.7998933,
        size.width * 0.5381477,
        size.height * 0.8027807);
    path_6.cubicTo(
        size.width * 0.5460252,
        size.height * 0.8036908,
        size.width * 0.6113046,
        size.height * 0.8107837,
        size.width * 0.6296331,
        size.height * 0.8387471);
    path_6.cubicTo(
        size.width * 0.6363494,
        size.height * 0.8490098,
        size.width * 0.6397389,
        size.height * 0.8622226,
        size.width * 0.6404921,
        size.height * 0.8739918);
    path_6.cubicTo(
        size.width * 0.6414023,
        size.height * 0.8859492,
        size.width * 0.6401155,
        size.height * 0.8960236,
        size.width * 0.6390798,
        size.height * 0.9028654);
    path_6.cubicTo(
        size.width * 0.6382638,
        size.height * 0.9098641,
        size.width * 0.6372595,
        size.height * 0.9136616,
        size.width * 0.6372595,
        size.height * 0.9136616);
    path_6.cubicTo(
        size.width * 0.6372595,
        size.height * 0.9136616,
        size.width * 0.6525437,
        size.height * 0.9062549,
        size.width * 0.6648150,
        size.height * 0.8799234);
    path_6.cubicTo(
        size.width * 0.6989612,
        size.height * 0.8061388,
        size.width * 0.6454822,
        size.height * 0.7697643,
        size.width * 0.6450742,
        size.height * 0.7694818);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(0.3);
    canvas.drawPath(path_6, paint_6_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
