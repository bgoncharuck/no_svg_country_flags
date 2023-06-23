// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class KrFlagPainter extends CustomPainter {
const KrFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.00001945500,size.height*0.00005213417);
    path_0.lineTo(size.width*1.000177,size.height*0.00005213417);
    path_0.lineTo(size.width*1.000177,size.height*1.000052);
    path_0.lineTo(size.width*-0.00001945500,size.height*1.000052);
    path_0.lineTo(size.width*-0.00001945500,size.height*0.00005213417);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.white;
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1095602,size.height*0.3037792);
    path_1.lineTo(size.width*0.2135937,size.height*0.09579125);
    path_1.lineTo(size.width*0.2395922,size.height*0.1189098);
    path_1.lineTo(size.width*0.1355588,size.height*0.3268979);
    path_1.lineTo(size.width*0.1095602,size.height*0.3037792);
    path_1.close();
    path_1.moveTo(size.width*0.1485581,size.height*0.3384583);
    path_1.lineTo(size.width*0.2525922,size.height*0.1304690);
    path_1.lineTo(size.width*0.2785906,size.height*0.1535875);
    path_1.lineTo(size.width*0.1745562,size.height*0.3615771);
    path_1.lineTo(size.width*0.1485581,size.height*0.3384583);
    path_1.close();
    path_1.moveTo(size.width*0.1875563,size.height*0.3731354);
    path_1.lineTo(size.width*0.2915891,size.height*0.1651469);
    path_1.lineTo(size.width*0.3175875,size.height*0.1882654);
    path_1.lineTo(size.width*0.2135547,size.height*0.3962542);
    path_1.lineTo(size.width*0.1875563,size.height*0.3731354);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Colors.black;
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6815281,size.height*0.8123875);
    path_2.lineTo(size.width*0.7855625,size.height*0.6043979);
    path_2.lineTo(size.width*0.8115609,size.height*0.6275167);
    path_2.lineTo(size.width*0.7075281,size.height*0.8355063);
    path_2.lineTo(size.width*0.6815281,size.height*0.8123875);
    path_2.close();
    path_2.moveTo(size.width*0.7205266,size.height*0.8470646);
    path_2.lineTo(size.width*0.8245594,size.height*0.6390771);
    path_2.lineTo(size.width*0.8505594,size.height*0.6621958);
    path_2.lineTo(size.width*0.7465250,size.height*0.8701833);
    path_2.lineTo(size.width*0.7205266,size.height*0.8470646);
    path_2.close();
    path_2.moveTo(size.width*0.7595250,size.height*0.8817438);
    path_2.lineTo(size.width*0.8635578,size.height*0.6737542);
    path_2.lineTo(size.width*0.8895563,size.height*0.6968729);
    path_2.lineTo(size.width*0.7855234,size.height*0.9048604);
    path_2.lineTo(size.width*0.7595250,size.height*0.8817438);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.black;
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.7205469,size.height*0.6968333);
    path_3.lineTo(size.width*0.8505391,size.height*0.8124271);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.black;
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.7205469,size.height*0.6968333);
    path_4.lineTo(size.width*0.8505391,size.height*0.8124271);

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_4_stroke.color=Colors.white;
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3435672,size.height*0.3616146);
    path_5.cubicTo(size.width*0.3711578,size.height*0.3064542,size.width*0.4140547,size.height*0.2681646,size.width*0.4628188,size.height*0.2551729);
    path_5.cubicTo(size.width*0.5115828,size.height*0.2421812,size.width*0.5622203,size.height*0.2555500,size.width*0.6035922,size.height*0.2923375);
    path_5.cubicTo(size.width*0.6449641,size.height*0.3291271,size.width*0.6736797,size.height*0.3863208,size.width*0.6834234,size.height*0.4513396);
    path_5.cubicTo(size.width*0.6931672,size.height*0.5163583,size.width*0.6831406,size.height*0.5838750,size.width*0.6555500,size.height*0.6390375);
    path_5.lineTo(size.width*0.3435672,size.height*0.3616146);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffCD2E3A);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3435672,size.height*0.3616146);
    path_6.cubicTo(size.width*0.3159750,size.height*0.4167771,size.width*0.3059484,size.height*0.4842938,size.width*0.3156937,size.height*0.5493125);
    path_6.cubicTo(size.width*0.3254375,size.height*0.6143312,size.width*0.3541531,size.height*0.6715271,size.width*0.3955250,size.height*0.7083146);
    path_6.cubicTo(size.width*0.4368969,size.height*0.7451042,size.width*0.4875344,size.height*0.7584729,size.width*0.5362984,size.height*0.7454792);
    path_6.cubicTo(size.width*0.5850625,size.height*0.7324875,size.width*0.6279578,size.height*0.6942000,size.width*0.6555500,size.height*0.6390375);
    path_6.cubicTo(size.width*0.6693453,size.height*0.6114563,size.width*0.6743594,size.height*0.5776979,size.width*0.6694875,size.height*0.5451896);
    path_6.cubicTo(size.width*0.6646141,size.height*0.5126792,size.width*0.6502562,size.height*0.4840813,size.width*0.6295703,size.height*0.4656875);
    path_6.cubicTo(size.width*0.6088844,size.height*0.4472937,size.width*0.5835656,size.height*0.4406083,size.width*0.5591844,size.height*0.4471042);
    path_6.cubicTo(size.width*0.5348016,size.height*0.4536000,size.width*0.5133547,size.height*0.4727458,size.width*0.4995578,size.height*0.5003271);
    path_6.lineTo(size.width*0.3435672,size.height*0.3616146);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff0047A0);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.4995578,size.height*0.5003271);
    path_7.cubicTo(size.width*0.5282859,size.height*0.4428917,size.width*0.5166547,size.height*0.3652813,size.width*0.4735797,size.height*0.3269771);
    path_7.cubicTo(size.width*0.4305031,size.height*0.2886729,size.width*0.3722953,size.height*0.3041813,size.width*0.3435672,size.height*0.3616146);
    path_7.cubicTo(size.width*0.3148391,size.height*0.4190500,size.width*0.3264703,size.height*0.4966604,size.width*0.3695453,size.height*0.5349646);
    path_7.cubicTo(size.width*0.4126219,size.height*0.5732687,size.width*0.4708297,size.height*0.5577604,size.width*0.4995578,size.height*0.5003271);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffCD2E3A);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.2140234,size.height*0.9049417);
    path_8.lineTo(size.width*0.1099902,size.height*0.6969521);
    path_8.lineTo(size.width*0.1359887,size.height*0.6738333);
    path_8.lineTo(size.width*0.2400219,size.height*0.8818229);
    path_8.lineTo(size.width*0.2140234,size.height*0.9049417);
    path_8.close();
    path_8.moveTo(size.width*0.2530219,size.height*0.8702625);
    path_8.lineTo(size.width*0.1489881,size.height*0.6622750);
    path_8.lineTo(size.width*0.1749859,size.height*0.6391562);
    path_8.lineTo(size.width*0.2790203,size.height*0.8471438);
    path_8.lineTo(size.width*0.2530219,size.height*0.8702625);
    path_8.close();
    path_8.moveTo(size.width*0.2920187,size.height*0.8355854);
    path_8.lineTo(size.width*0.1879859,size.height*0.6275958);
    path_8.lineTo(size.width*0.2139844,size.height*0.6044771);
    path_8.lineTo(size.width*0.3180172,size.height*0.8124667);
    path_8.lineTo(size.width*0.2920187,size.height*0.8355854);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = Colors.black;
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.7859922,size.height*0.3963333);
    path_9.lineTo(size.width*0.6819594,size.height*0.1883448);
    path_9.lineTo(size.width*0.7079578,size.height*0.1652262);
    path_9.lineTo(size.width*0.8119906,size.height*0.3732146);
    path_9.lineTo(size.width*0.7859922,size.height*0.3963333);
    path_9.close();
    path_9.moveTo(size.width*0.8249906,size.height*0.3616563);
    path_9.lineTo(size.width*0.7209562,size.height*0.1536669);
    path_9.lineTo(size.width*0.7469547,size.height*0.1305483);
    path_9.lineTo(size.width*0.8509891,size.height*0.3385375);
    path_9.lineTo(size.width*0.8249906,size.height*0.3616563);
    path_9.close();
    path_9.moveTo(size.width*0.8639875,size.height*0.3269771);
    path_9.lineTo(size.width*0.7599547,size.height*0.1189892);
    path_9.lineTo(size.width*0.7859531,size.height*0.09587063);
    path_9.lineTo(size.width*0.8899859,size.height*0.3038583);
    path_9.lineTo(size.width*0.8639875,size.height*0.3269771);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = Colors.black;
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.1945047,size.height*0.7720479);
    path_10.lineTo(size.width*0.2335031,size.height*0.7373708);
    path_10.close();
    path_10.moveTo(size.width*0.7209766,size.height*0.3038979);
    path_10.lineTo(size.width*0.7664734,size.height*0.2634417);
    path_10.close();
    path_10.moveTo(size.width*0.8054719,size.height*0.2287625);
    path_10.lineTo(size.width*0.8444688,size.height*0.1940850);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = Colors.black;
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.1945047,size.height*0.7720479);
    path_11.lineTo(size.width*0.2335031,size.height*0.7373708);
    path_11.moveTo(size.width*0.7209766,size.height*0.3038979);
    path_11.lineTo(size.width*0.7664734,size.height*0.2634417);
    path_11.moveTo(size.width*0.8054719,size.height*0.2287625);
    path_11.lineTo(size.width*0.8444688,size.height*0.1940850);

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_11_stroke.color=Colors.white;
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff000000);
canvas.drawPath(path_11,paint_11_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
