// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class EsFlagPainter extends CustomPainter {
const EsFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffAA151B);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.2500000);
    path_1.lineTo(size.width,size.height*0.2500000);
    path_1.lineTo(size.width,size.height*0.7500000);
    path_1.lineTo(0,size.height*0.7500000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffF1BF00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.1989063,size.height*0.4443750);
    path_2.lineTo(size.width*0.1976563,size.height*0.4441667);
    path_2.lineTo(size.width*0.1960938,size.height*0.4420833);
    path_2.lineTo(size.width*0.1950000,size.height*0.4412500);
    path_2.lineTo(size.width*0.1940625,size.height*0.4395833);
    path_2.cubicTo(size.width*0.1940625,size.height*0.4395833,size.width*0.1929687,size.height*0.4372917,size.width*0.1934375,size.height*0.4354167);
    path_2.cubicTo(size.width*0.1939063,size.height*0.4335417,size.width*0.1948438,size.height*0.4329167,size.width*0.1956250,size.height*0.4322917);
    path_2.arcToPoint(Offset(size.width*0.1979687,size.height*0.4312500),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.lineTo(size.width*0.1995312,size.height*0.4304167);
    path_2.lineTo(size.width*0.2015625,size.height*0.4297917);
    path_2.lineTo(size.width*0.2023437,size.height*0.4291667);
    path_2.cubicTo(size.width*0.2026562,size.height*0.4291667,size.width*0.2034375,size.height*0.4291667,size.width*0.2039063,size.height*0.4287500);
    path_2.lineTo(size.width*0.2054688,size.height*0.4283333);
    path_2.lineTo(size.width*0.2079687,size.height*0.4285417);
    path_2.lineTo(size.width*0.2154688,size.height*0.4285417);
    path_2.cubicTo(size.width*0.2160938,size.height*0.4285417,size.width*0.2173438,size.height*0.4291667,size.width*0.2176563,size.height*0.4293750);
    path_2.arcToPoint(Offset(size.width*0.2207813,size.height*0.4308333),radius: Radius.elliptical(size.width*0.05468750, size.height*0.07291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.2215625,size.height*0.4310417,size.width*0.2232813,size.height*0.4314583,size.width*0.2242187,size.height*0.4320833);
    path_2.cubicTo(size.width*0.2250000,size.height*0.4327083,size.width*0.2256250,size.height*0.4335417,size.width*0.2259375,size.height*0.4341667);
    path_2.lineTo(size.width*0.2267187,size.height*0.4362500);
    path_2.lineTo(size.width*0.2267187,size.height*0.4385417);
    path_2.lineTo(size.width*0.2259375,size.height*0.4402083);
    path_2.lineTo(size.width*0.2250000,size.height*0.4422917);
    path_2.lineTo(size.width*0.2237500,size.height*0.4435417);
    path_2.cubicTo(size.width*0.2237500,size.height*0.4435417,size.width*0.2229687,size.height*0.4445833,size.width*0.2221875,size.height*0.4443750);
    path_2.cubicTo(size.width*0.2215625,size.height*0.4443750,size.width*0.2146875,size.height*0.4427083,size.width*0.2103125,size.height*0.4427083);
    path_2.cubicTo(size.width*0.2059375,size.height*0.4427083,size.width*0.1989063,size.height*0.4445833,size.width*0.1989063,size.height*0.4445833);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffad1519);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.1989063,size.height*0.4443750);
    path_3.lineTo(size.width*0.1976563,size.height*0.4441667);
    path_3.lineTo(size.width*0.1960938,size.height*0.4420833);
    path_3.lineTo(size.width*0.1950000,size.height*0.4412500);
    path_3.lineTo(size.width*0.1940625,size.height*0.4395833);
    path_3.cubicTo(size.width*0.1940625,size.height*0.4395833,size.width*0.1929687,size.height*0.4372917,size.width*0.1934375,size.height*0.4354167);
    path_3.cubicTo(size.width*0.1939063,size.height*0.4335417,size.width*0.1948438,size.height*0.4329167,size.width*0.1956250,size.height*0.4322917);
    path_3.arcToPoint(Offset(size.width*0.1979687,size.height*0.4312500),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.lineTo(size.width*0.1995312,size.height*0.4304167);
    path_3.lineTo(size.width*0.2015625,size.height*0.4297917);
    path_3.lineTo(size.width*0.2023437,size.height*0.4291667);
    path_3.cubicTo(size.width*0.2026562,size.height*0.4291667,size.width*0.2034375,size.height*0.4291667,size.width*0.2039063,size.height*0.4287500);
    path_3.lineTo(size.width*0.2054688,size.height*0.4283333);
    path_3.lineTo(size.width*0.2079687,size.height*0.4285417);
    path_3.lineTo(size.width*0.2154688,size.height*0.4285417);
    path_3.cubicTo(size.width*0.2160938,size.height*0.4285417,size.width*0.2173438,size.height*0.4291667,size.width*0.2176563,size.height*0.4293750);
    path_3.arcToPoint(Offset(size.width*0.2207813,size.height*0.4308333),radius: Radius.elliptical(size.width*0.05468750, size.height*0.07291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.2215625,size.height*0.4310417,size.width*0.2232813,size.height*0.4314583,size.width*0.2242187,size.height*0.4320833);
    path_3.cubicTo(size.width*0.2250000,size.height*0.4327083,size.width*0.2256250,size.height*0.4335417,size.width*0.2259375,size.height*0.4341667);
    path_3.lineTo(size.width*0.2267187,size.height*0.4362500);
    path_3.lineTo(size.width*0.2267187,size.height*0.4385417);
    path_3.lineTo(size.width*0.2259375,size.height*0.4402083);
    path_3.lineTo(size.width*0.2250000,size.height*0.4422917);
    path_3.lineTo(size.width*0.2237500,size.height*0.4435417);
    path_3.cubicTo(size.width*0.2237500,size.height*0.4435417,size.width*0.2229687,size.height*0.4445833,size.width*0.2221875,size.height*0.4443750);
    path_3.cubicTo(size.width*0.2215625,size.height*0.4443750,size.width*0.2146875,size.height*0.4427083,size.width*0.2103125,size.height*0.4427083);
    path_3.cubicTo(size.width*0.2059375,size.height*0.4427083,size.width*0.1989063,size.height*0.4445833,size.width*0.1989063,size.height*0.4445833);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_3_stroke.color=const Color(0xff000000);
paint_3_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_3,paint_3_stroke);

Path path_4 = Path();
    path_4.moveTo(size.width*0.2082813,size.height*0.4312500);
    path_4.cubicTo(size.width*0.2082813,size.height*0.4285417,size.width*0.2092188,size.height*0.4264583,size.width*0.2103125,size.height*0.4264583);
    path_4.cubicTo(size.width*0.2115625,size.height*0.4264583,size.width*0.2125000,size.height*0.4285417,size.width*0.2125000,size.height*0.4314583);
    path_4.cubicTo(size.width*0.2125000,size.height*0.4341667,size.width*0.2115625,size.height*0.4364583,size.width*0.2103125,size.height*0.4364583);
    path_4.cubicTo(size.width*0.2090625,size.height*0.4364583,size.width*0.2082813,size.height*0.4341667,size.width*0.2082813,size.height*0.4312500);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.2082813,size.height*0.4312500);
    path_5.cubicTo(size.width*0.2082813,size.height*0.4285417,size.width*0.2092188,size.height*0.4264583,size.width*0.2103125,size.height*0.4264583);
    path_5.cubicTo(size.width*0.2115625,size.height*0.4264583,size.width*0.2125000,size.height*0.4285417,size.width*0.2125000,size.height*0.4314583);
    path_5.cubicTo(size.width*0.2125000,size.height*0.4341667,size.width*0.2115625,size.height*0.4364583,size.width*0.2103125,size.height*0.4364583);
    path_5.cubicTo(size.width*0.2090625,size.height*0.4364583,size.width*0.2082813,size.height*0.4341667,size.width*0.2082813,size.height*0.4312500);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Path path_6 = Path();
    path_6.moveTo(size.width*0.2093750,size.height*0.4312500);
    path_6.cubicTo(size.width*0.2093750,size.height*0.4287500,size.width*0.2098438,size.height*0.4268750,size.width*0.2104687,size.height*0.4268750);
    path_6.cubicTo(size.width*0.2109375,size.height*0.4268750,size.width*0.2114062,size.height*0.4289583,size.width*0.2114062,size.height*0.4312500);
    path_6.cubicTo(size.width*0.2114062,size.height*0.4339583,size.width*0.2109375,size.height*0.4358333,size.width*0.2104687,size.height*0.4358333);
    path_6.cubicTo(size.width*0.2098437,size.height*0.4358333,size.width*0.2095313,size.height*0.4337500,size.width*0.2095313,size.height*0.4312500);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.2093750,size.height*0.4312500);
    path_7.cubicTo(size.width*0.2093750,size.height*0.4287500,size.width*0.2098438,size.height*0.4268750,size.width*0.2104687,size.height*0.4268750);
    path_7.cubicTo(size.width*0.2109375,size.height*0.4268750,size.width*0.2114062,size.height*0.4289583,size.width*0.2114062,size.height*0.4312500);
    path_7.cubicTo(size.width*0.2114062,size.height*0.4339583,size.width*0.2109375,size.height*0.4358333,size.width*0.2104687,size.height*0.4358333);
    path_7.cubicTo(size.width*0.2098437,size.height*0.4358333,size.width*0.2095313,size.height*0.4337500,size.width*0.2095313,size.height*0.4312500);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Path path_8 = Path();
    path_8.moveTo(size.width*0.2090625,size.height*0.4260417);
    path_8.cubicTo(size.width*0.2090625,size.height*0.4252083,size.width*0.2096875,size.height*0.4243750,size.width*0.2103125,size.height*0.4243750);
    path_8.cubicTo(size.width*0.2109375,size.height*0.4243750,size.width*0.2118750,size.height*0.4252083,size.width*0.2118750,size.height*0.4260417);
    path_8.cubicTo(size.width*0.2118750,size.height*0.4270833,size.width*0.2110938,size.height*0.4279167,size.width*0.2103125,size.height*0.4279167);
    path_8.cubicTo(size.width*0.2095313,size.height*0.4279167,size.width*0.2090625,size.height*0.4270833,size.width*0.2090625,size.height*0.4260417);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.2114063,size.height*0.4254167);
    path_9.lineTo(size.width*0.2114063,size.height*0.4266667);
    path_9.lineTo(size.width*0.2092188,size.height*0.4266667);
    path_9.lineTo(size.width*0.2092188,size.height*0.4254167);
    path_9.lineTo(size.width*0.2100000,size.height*0.4254167);
    path_9.lineTo(size.width*0.2100000,size.height*0.4229167);
    path_9.lineTo(size.width*0.2089063,size.height*0.4229167);
    path_9.lineTo(size.width*0.2089063,size.height*0.4216667);
    path_9.lineTo(size.width*0.2100000,size.height*0.4216667);
    path_9.lineTo(size.width*0.2100000,size.height*0.4206250);
    path_9.lineTo(size.width*0.2107813,size.height*0.4206250);
    path_9.lineTo(size.width*0.2107813,size.height*0.4216667);
    path_9.lineTo(size.width*0.2117188,size.height*0.4216667);
    path_9.lineTo(size.width*0.2117188,size.height*0.4229167);
    path_9.lineTo(size.width*0.2107813,size.height*0.4229167);
    path_9.lineTo(size.width*0.2107813,size.height*0.4254167);
    path_9.lineTo(size.width*0.2114063,size.height*0.4254167);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.2114063,size.height*0.4254167);
    path_10.lineTo(size.width*0.2114063,size.height*0.4266667);
    path_10.lineTo(size.width*0.2092188,size.height*0.4266667);
    path_10.lineTo(size.width*0.2092188,size.height*0.4254167);
    path_10.lineTo(size.width*0.2100000,size.height*0.4254167);
    path_10.lineTo(size.width*0.2100000,size.height*0.4229167);
    path_10.lineTo(size.width*0.2089063,size.height*0.4229167);
    path_10.lineTo(size.width*0.2089063,size.height*0.4216667);
    path_10.lineTo(size.width*0.2100000,size.height*0.4216667);
    path_10.lineTo(size.width*0.2100000,size.height*0.4206250);
    path_10.lineTo(size.width*0.2107813,size.height*0.4206250);
    path_10.lineTo(size.width*0.2107813,size.height*0.4216667);
    path_10.lineTo(size.width*0.2117188,size.height*0.4216667);
    path_10.lineTo(size.width*0.2117188,size.height*0.4229167);
    path_10.lineTo(size.width*0.2107813,size.height*0.4229167);
    path_10.lineTo(size.width*0.2107813,size.height*0.4254167);
    path_10.lineTo(size.width*0.2114063,size.height*0.4254167);

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Path path_11 = Path();
    path_11.moveTo(size.width*0.2123437,size.height*0.4254167);
    path_11.lineTo(size.width*0.2123437,size.height*0.4266667);
    path_11.lineTo(size.width*0.2084375,size.height*0.4266667);
    path_11.lineTo(size.width*0.2084375,size.height*0.4254167);
    path_11.lineTo(size.width*0.2100000,size.height*0.4254167);
    path_11.lineTo(size.width*0.2100000,size.height*0.4229167);
    path_11.lineTo(size.width*0.2089063,size.height*0.4229167);
    path_11.lineTo(size.width*0.2089063,size.height*0.4216667);
    path_11.lineTo(size.width*0.2100000,size.height*0.4216667);
    path_11.lineTo(size.width*0.2100000,size.height*0.4206250);
    path_11.lineTo(size.width*0.2107813,size.height*0.4206250);
    path_11.lineTo(size.width*0.2107813,size.height*0.4216667);
    path_11.lineTo(size.width*0.2117188,size.height*0.4216667);
    path_11.lineTo(size.width*0.2117188,size.height*0.4229167);
    path_11.lineTo(size.width*0.2107813,size.height*0.4229167);
    path_11.lineTo(size.width*0.2107813,size.height*0.4254167);
    path_11.lineTo(size.width*0.2123437,size.height*0.4254167);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.2123437,size.height*0.4254167);
    path_12.lineTo(size.width*0.2123437,size.height*0.4266667);
    path_12.lineTo(size.width*0.2084375,size.height*0.4266667);
    path_12.lineTo(size.width*0.2084375,size.height*0.4254167);
    path_12.lineTo(size.width*0.2100000,size.height*0.4254167);
    path_12.lineTo(size.width*0.2100000,size.height*0.4229167);
    path_12.lineTo(size.width*0.2089063,size.height*0.4229167);
    path_12.lineTo(size.width*0.2089063,size.height*0.4216667);
    path_12.lineTo(size.width*0.2100000,size.height*0.4216667);
    path_12.lineTo(size.width*0.2100000,size.height*0.4206250);
    path_12.lineTo(size.width*0.2107813,size.height*0.4206250);
    path_12.lineTo(size.width*0.2107813,size.height*0.4216667);
    path_12.lineTo(size.width*0.2117188,size.height*0.4216667);
    path_12.lineTo(size.width*0.2117188,size.height*0.4229167);
    path_12.lineTo(size.width*0.2107813,size.height*0.4229167);
    path_12.lineTo(size.width*0.2107813,size.height*0.4254167);
    path_12.lineTo(size.width*0.2123437,size.height*0.4254167);

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Path path_13 = Path();
    path_13.moveTo(size.width*0.2107813,size.height*0.4243750);
    path_13.cubicTo(size.width*0.2114063,size.height*0.4245833,size.width*0.2117188,size.height*0.4252083,size.width*0.2117188,size.height*0.4260417);
    path_13.cubicTo(size.width*0.2117188,size.height*0.4270833,size.width*0.2110937,size.height*0.4279167,size.width*0.2104687,size.height*0.4279167);
    path_13.cubicTo(size.width*0.2098437,size.height*0.4279167,size.width*0.2089062,size.height*0.4270833,size.width*0.2089062,size.height*0.4260417);
    path_13.cubicTo(size.width*0.2089062,size.height*0.4252083,size.width*0.2093750,size.height*0.4245833,size.width*0.2100000,size.height*0.4243750);

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Path path_14 = Path();
    path_14.moveTo(size.width*0.2104687,size.height*0.4441667);
    path_14.lineTo(size.width*0.2031250,size.height*0.4441667);
    path_14.lineTo(size.width*0.2031250,size.height*0.4418750);
    path_14.lineTo(size.width*0.2026562,size.height*0.4393750);
    path_14.lineTo(size.width*0.2023437,size.height*0.4362500);
    path_14.cubicTo(size.width*0.2003125,size.height*0.4327083,size.width*0.1984375,size.height*0.4304167,size.width*0.1978125,size.height*0.4310417);
    path_14.cubicTo(size.width*0.1979687,size.height*0.4304167,size.width*0.1981250,size.height*0.4297917,size.width*0.1985937,size.height*0.4295833);
    path_14.cubicTo(size.width*0.2003125,size.height*0.4281250,size.width*0.2040625,size.height*0.4316667,size.width*0.2067187,size.height*0.4370833);
    path_14.lineTo(size.width*0.2075000,size.height*0.4385417);
    path_14.lineTo(size.width*0.2134375,size.height*0.4385417);
    path_14.lineTo(size.width*0.2140625,size.height*0.4370833);
    path_14.cubicTo(size.width*0.2168750,size.height*0.4314583,size.width*0.2204687,size.height*0.4281250,size.width*0.2221875,size.height*0.4295833);
    path_14.cubicTo(size.width*0.2226563,size.height*0.4297917,size.width*0.2228125,size.height*0.4304167,size.width*0.2229687,size.height*0.4310417);
    path_14.cubicTo(size.width*0.2223437,size.height*0.4304167,size.width*0.2204687,size.height*0.4327083,size.width*0.2184375,size.height*0.4362500);
    path_14.lineTo(size.width*0.2181250,size.height*0.4393750);
    path_14.lineTo(size.width*0.2178125,size.height*0.4418750);
    path_14.lineTo(size.width*0.2176563,size.height*0.4441667);
    path_14.lineTo(size.width*0.2103125,size.height*0.4441667);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.2104687,size.height*0.4441667);
    path_15.lineTo(size.width*0.2031250,size.height*0.4441667);
    path_15.lineTo(size.width*0.2031250,size.height*0.4418750);
    path_15.lineTo(size.width*0.2026562,size.height*0.4393750);
    path_15.lineTo(size.width*0.2023437,size.height*0.4362500);
    path_15.cubicTo(size.width*0.2003125,size.height*0.4327083,size.width*0.1984375,size.height*0.4304167,size.width*0.1978125,size.height*0.4310417);
    path_15.cubicTo(size.width*0.1979687,size.height*0.4304167,size.width*0.1981250,size.height*0.4297917,size.width*0.1985937,size.height*0.4295833);
    path_15.cubicTo(size.width*0.2003125,size.height*0.4281250,size.width*0.2040625,size.height*0.4316667,size.width*0.2067187,size.height*0.4370833);
    path_15.lineTo(size.width*0.2075000,size.height*0.4385417);
    path_15.lineTo(size.width*0.2134375,size.height*0.4385417);
    path_15.lineTo(size.width*0.2140625,size.height*0.4370833);
    path_15.cubicTo(size.width*0.2168750,size.height*0.4314583,size.width*0.2204687,size.height*0.4281250,size.width*0.2221875,size.height*0.4295833);
    path_15.cubicTo(size.width*0.2226563,size.height*0.4297917,size.width*0.2228125,size.height*0.4304167,size.width*0.2229687,size.height*0.4310417);
    path_15.cubicTo(size.width*0.2223437,size.height*0.4304167,size.width*0.2204687,size.height*0.4327083,size.width*0.2184375,size.height*0.4362500);
    path_15.lineTo(size.width*0.2181250,size.height*0.4393750);
    path_15.lineTo(size.width*0.2178125,size.height*0.4418750);
    path_15.lineTo(size.width*0.2176563,size.height*0.4441667);
    path_15.lineTo(size.width*0.2103125,size.height*0.4441667);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Path path_16 = Path();
    path_16.moveTo(size.width*0.1981250,size.height*0.4308333);
    path_16.cubicTo(size.width*0.1996875,size.height*0.4297917,size.width*0.2028125,size.height*0.4331250,size.width*0.2053125,size.height*0.4383333);
    path_16.moveTo(size.width*0.2225000,size.height*0.4308333);
    path_16.cubicTo(size.width*0.2212500,size.height*0.4297917,size.width*0.2181250,size.height*0.4331250,size.width*0.2154688,size.height*0.4383333);

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Path path_17 = Path();
    path_17.moveTo(size.width*0.1996875,size.height*0.4485417);
    path_17.lineTo(size.width*0.1989063,size.height*0.4464583);
    path_17.arcToPoint(Offset(size.width*0.2218750,size.height*0.4464583),radius: Radius.elliptical(size.width*0.04265625, size.height*0.05687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_17.lineTo(size.width*0.2210938,size.height*0.4481250);
    path_17.arcToPoint(Offset(size.width*0.2206250,size.height*0.4497917),radius: Radius.elliptical(size.width*0.008906250, size.height*0.01187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.2103125,size.height*0.4481250),radius: Radius.elliptical(size.width*0.03578125, size.height*0.04770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.2062500,size.height*0.4481250,size.width*0.2021875,size.height*0.4487500,size.width*0.2001562,size.height*0.4497917);
    path_17.lineTo(size.width*0.1996875,size.height*0.4485417);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.1996875,size.height*0.4485417);
    path_18.lineTo(size.width*0.1989063,size.height*0.4464583);
    path_18.arcToPoint(Offset(size.width*0.2218750,size.height*0.4464583),radius: Radius.elliptical(size.width*0.04265625, size.height*0.05687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_18.lineTo(size.width*0.2210938,size.height*0.4481250);
    path_18.arcToPoint(Offset(size.width*0.2206250,size.height*0.4497917),radius: Radius.elliptical(size.width*0.008906250, size.height*0.01187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.arcToPoint(Offset(size.width*0.2103125,size.height*0.4481250),radius: Radius.elliptical(size.width*0.03578125, size.height*0.04770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.cubicTo(size.width*0.2062500,size.height*0.4481250,size.width*0.2021875,size.height*0.4487500,size.width*0.2001562,size.height*0.4497917);
    path_18.lineTo(size.width*0.1996875,size.height*0.4485417);

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Path path_19 = Path();
    path_19.moveTo(size.width*0.2103125,size.height*0.4535417);
    path_19.cubicTo(size.width*0.2140625,size.height*0.4535417,size.width*0.2181250,size.height*0.4527083,size.width*0.2195313,size.height*0.4522917);
    path_19.cubicTo(size.width*0.2204687,size.height*0.4518750,size.width*0.2210938,size.height*0.4512500,size.width*0.2210938,size.height*0.4506250);
    path_19.cubicTo(size.width*0.2210938,size.height*0.4502083,size.width*0.2207813,size.height*0.4500000,size.width*0.2204687,size.height*0.4497917);
    path_19.cubicTo(size.width*0.2182812,size.height*0.4487500,size.width*0.2142187,size.height*0.4481250,size.width*0.2103125,size.height*0.4481250);
    path_19.cubicTo(size.width*0.2064062,size.height*0.4481250,size.width*0.2025000,size.height*0.4487500,size.width*0.2003125,size.height*0.4497917);
    path_19.cubicTo(size.width*0.2000000,size.height*0.4497917,size.width*0.1998437,size.height*0.4502083,size.width*0.1996875,size.height*0.4504167);
    path_19.cubicTo(size.width*0.1996875,size.height*0.4512500,size.width*0.2001562,size.height*0.4518750,size.width*0.2012500,size.height*0.4522917);
    path_19.cubicTo(size.width*0.2028125,size.height*0.4527083,size.width*0.2067187,size.height*0.4535417,size.width*0.2103125,size.height*0.4535417);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.2103125,size.height*0.4535417);
    path_20.cubicTo(size.width*0.2140625,size.height*0.4535417,size.width*0.2181250,size.height*0.4527083,size.width*0.2195313,size.height*0.4522917);
    path_20.cubicTo(size.width*0.2204687,size.height*0.4518750,size.width*0.2210938,size.height*0.4512500,size.width*0.2210938,size.height*0.4506250);
    path_20.cubicTo(size.width*0.2210938,size.height*0.4502083,size.width*0.2207813,size.height*0.4500000,size.width*0.2204687,size.height*0.4497917);
    path_20.cubicTo(size.width*0.2182812,size.height*0.4487500,size.width*0.2142187,size.height*0.4481250,size.width*0.2103125,size.height*0.4481250);
    path_20.cubicTo(size.width*0.2064062,size.height*0.4481250,size.width*0.2025000,size.height*0.4487500,size.width*0.2003125,size.height*0.4497917);
    path_20.cubicTo(size.width*0.2000000,size.height*0.4497917,size.width*0.1998437,size.height*0.4502083,size.width*0.1996875,size.height*0.4504167);
    path_20.cubicTo(size.width*0.1996875,size.height*0.4512500,size.width*0.2001562,size.height*0.4518750,size.width*0.2012500,size.height*0.4522917);
    path_20.cubicTo(size.width*0.2028125,size.height*0.4527083,size.width*0.2067187,size.height*0.4535417,size.width*0.2103125,size.height*0.4535417);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Path path_21 = Path();
    path_21.moveTo(size.width*0.2220312,size.height*0.4441667);
    path_21.lineTo(size.width*0.2212500,size.height*0.4431250);
    path_21.cubicTo(size.width*0.2212500,size.height*0.4431250,size.width*0.2203125,size.height*0.4437500,size.width*0.2192187,size.height*0.4435417);
    path_21.cubicTo(size.width*0.2182812,size.height*0.4435417,size.width*0.2178125,size.height*0.4414583,size.width*0.2178125,size.height*0.4414583);
    path_21.cubicTo(size.width*0.2178125,size.height*0.4414583,size.width*0.2167187,size.height*0.4429167,size.width*0.2157812,size.height*0.4429167);
    path_21.cubicTo(size.width*0.2146875,size.height*0.4429167,size.width*0.2142187,size.height*0.4416667,size.width*0.2142187,size.height*0.4416667);
    path_21.cubicTo(size.width*0.2142187,size.height*0.4416667,size.width*0.2131250,size.height*0.4427083,size.width*0.2121875,size.height*0.4425000);
    path_21.cubicTo(size.width*0.2112500,size.height*0.4425000,size.width*0.2103125,size.height*0.4408333,size.width*0.2103125,size.height*0.4408333);
    path_21.cubicTo(size.width*0.2103125,size.height*0.4408333,size.width*0.2093750,size.height*0.4425000,size.width*0.2084375,size.height*0.4425000);
    path_21.cubicTo(size.width*0.2075000,size.height*0.4427083,size.width*0.2068750,size.height*0.4414583,size.width*0.2068750,size.height*0.4414583);
    path_21.cubicTo(size.width*0.2068750,size.height*0.4414583,size.width*0.2062500,size.height*0.4427083,size.width*0.2051562,size.height*0.4429167);
    path_21.cubicTo(size.width*0.2040625,size.height*0.4431250,size.width*0.2029687,size.height*0.4416667,size.width*0.2029687,size.height*0.4416667);
    path_21.cubicTo(size.width*0.2029687,size.height*0.4416667,size.width*0.2021875,size.height*0.4431250,size.width*0.2014062,size.height*0.4437500);
    path_21.cubicTo(size.width*0.2006250,size.height*0.4437500,size.width*0.1995312,size.height*0.4429167,size.width*0.1995312,size.height*0.4429167);
    path_21.lineTo(size.width*0.1992187,size.height*0.4439583);
    path_21.lineTo(size.width*0.1987500,size.height*0.4441667);
    path_21.lineTo(size.width*0.1990625,size.height*0.4452083);
    path_21.arcToPoint(Offset(size.width*0.2103125,size.height*0.4433333),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_21.cubicTo(size.width*0.2150000,size.height*0.4433333,size.width*0.2189062,size.height*0.4441667,size.width*0.2218750,size.height*0.4454167);
    path_21.lineTo(size.width*0.2221875,size.height*0.4441667);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.2220312,size.height*0.4441667);
    path_22.lineTo(size.width*0.2212500,size.height*0.4431250);
    path_22.cubicTo(size.width*0.2212500,size.height*0.4431250,size.width*0.2203125,size.height*0.4437500,size.width*0.2192187,size.height*0.4435417);
    path_22.cubicTo(size.width*0.2182812,size.height*0.4435417,size.width*0.2178125,size.height*0.4414583,size.width*0.2178125,size.height*0.4414583);
    path_22.cubicTo(size.width*0.2178125,size.height*0.4414583,size.width*0.2167187,size.height*0.4429167,size.width*0.2157812,size.height*0.4429167);
    path_22.cubicTo(size.width*0.2146875,size.height*0.4429167,size.width*0.2142187,size.height*0.4416667,size.width*0.2142187,size.height*0.4416667);
    path_22.cubicTo(size.width*0.2142187,size.height*0.4416667,size.width*0.2131250,size.height*0.4427083,size.width*0.2121875,size.height*0.4425000);
    path_22.cubicTo(size.width*0.2112500,size.height*0.4425000,size.width*0.2103125,size.height*0.4408333,size.width*0.2103125,size.height*0.4408333);
    path_22.cubicTo(size.width*0.2103125,size.height*0.4408333,size.width*0.2093750,size.height*0.4425000,size.width*0.2084375,size.height*0.4425000);
    path_22.cubicTo(size.width*0.2075000,size.height*0.4427083,size.width*0.2068750,size.height*0.4414583,size.width*0.2068750,size.height*0.4414583);
    path_22.cubicTo(size.width*0.2068750,size.height*0.4414583,size.width*0.2062500,size.height*0.4427083,size.width*0.2051562,size.height*0.4429167);
    path_22.cubicTo(size.width*0.2040625,size.height*0.4431250,size.width*0.2029687,size.height*0.4416667,size.width*0.2029687,size.height*0.4416667);
    path_22.cubicTo(size.width*0.2029687,size.height*0.4416667,size.width*0.2021875,size.height*0.4431250,size.width*0.2014062,size.height*0.4437500);
    path_22.cubicTo(size.width*0.2006250,size.height*0.4437500,size.width*0.1995312,size.height*0.4429167,size.width*0.1995312,size.height*0.4429167);
    path_22.lineTo(size.width*0.1992187,size.height*0.4439583);
    path_22.lineTo(size.width*0.1987500,size.height*0.4441667);
    path_22.lineTo(size.width*0.1990625,size.height*0.4452083);
    path_22.arcToPoint(Offset(size.width*0.2103125,size.height*0.4433333),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_22.cubicTo(size.width*0.2150000,size.height*0.4433333,size.width*0.2189062,size.height*0.4441667,size.width*0.2218750,size.height*0.4454167);
    path_22.lineTo(size.width*0.2221875,size.height*0.4441667);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Path path_23 = Path();
    path_23.moveTo(size.width*0.2104687,size.height*0.4389583);
    path_23.lineTo(size.width*0.2107812,size.height*0.4389583);
    path_23.arcToPoint(Offset(size.width*0.2107812,size.height*0.4397917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.cubicTo(size.width*0.2107812,size.height*0.4410417,size.width*0.2114062,size.height*0.4418750,size.width*0.2123437,size.height*0.4418750);
    path_23.arcToPoint(Offset(size.width*0.2139062,size.height*0.4404167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.lineTo(size.width*0.2142187,size.height*0.4397917);
    path_23.lineTo(size.width*0.2142187,size.height*0.4406250);
    path_23.cubicTo(size.width*0.2143750,size.height*0.4416667,size.width*0.2151562,size.height*0.4422917,size.width*0.2159375,size.height*0.4422917);
    path_23.cubicTo(size.width*0.2168750,size.height*0.4422917,size.width*0.2175000,size.height*0.4414583,size.width*0.2175000,size.height*0.4402083);
    path_23.lineTo(size.width*0.2175000,size.height*0.4400000);
    path_23.lineTo(size.width*0.2181250,size.height*0.4391667);
    path_23.lineTo(size.width*0.2184375,size.height*0.4402083);
    path_23.arcToPoint(Offset(size.width*0.2182812,size.height*0.4410417),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.arcToPoint(Offset(size.width*0.2198437,size.height*0.4431250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.cubicTo(size.width*0.2204687,size.height*0.4431250,size.width*0.2209375,size.height*0.4427083,size.width*0.2212500,size.height*0.4420833);
    path_23.lineTo(size.width*0.2215625,size.height*0.4416667);
    path_23.lineTo(size.width*0.2215625,size.height*0.4422917);
    path_23.cubicTo(size.width*0.2215625,size.height*0.4429167,size.width*0.2217187,size.height*0.4435417,size.width*0.2221875,size.height*0.4437500);
    path_23.cubicTo(size.width*0.2221875,size.height*0.4437500,size.width*0.2228125,size.height*0.4437500,size.width*0.2237500,size.height*0.4429167);
    path_23.lineTo(size.width*0.2248437,size.height*0.4414583);
    path_23.lineTo(size.width*0.2248437,size.height*0.4422917);
    path_23.cubicTo(size.width*0.2248437,size.height*0.4422917,size.width*0.2240625,size.height*0.4439583,size.width*0.2232812,size.height*0.4443750);
    path_23.cubicTo(size.width*0.2229687,size.height*0.4447917,size.width*0.2225000,size.height*0.4452083,size.width*0.2220312,size.height*0.4450000);
    path_23.cubicTo(size.width*0.2215625,size.height*0.4450000,size.width*0.2210937,size.height*0.4443750,size.width*0.2209375,size.height*0.4437500);
    path_23.cubicTo(size.width*0.2206250,size.height*0.4441667,size.width*0.2203125,size.height*0.4441667,size.width*0.2198437,size.height*0.4441667);
    path_23.cubicTo(size.width*0.2189062,size.height*0.4441667,size.width*0.2179687,size.height*0.4435417,size.width*0.2176562,size.height*0.4425000);
    path_23.cubicTo(size.width*0.2171875,size.height*0.4431250,size.width*0.2165625,size.height*0.4435417,size.width*0.2159375,size.height*0.4435417);
    path_23.arcToPoint(Offset(size.width*0.2140625,size.height*0.4422917),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.2125000,size.height*0.4431250),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.2104687,size.height*0.4418750),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.2067187,size.height*0.4422917),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.2048437,size.height*0.4435417),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.2031250,size.height*0.4425000),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.cubicTo(size.width*0.2028125,size.height*0.4435417,size.width*0.2018750,size.height*0.4441667,size.width*0.2009375,size.height*0.4441667);
    path_23.cubicTo(size.width*0.2006250,size.height*0.4441667,size.width*0.2001562,size.height*0.4441667,size.width*0.1998437,size.height*0.4437500);
    path_23.cubicTo(size.width*0.1996875,size.height*0.4443750,size.width*0.1992187,size.height*0.4450000,size.width*0.1987500,size.height*0.4450000);
    path_23.cubicTo(size.width*0.1982812,size.height*0.4450000,size.width*0.1978125,size.height*0.4450000,size.width*0.1973437,size.height*0.4445833);
    path_23.lineTo(size.width*0.1957812,size.height*0.4425000);
    path_23.lineTo(size.width*0.1959375,size.height*0.4414583);
    path_23.lineTo(size.width*0.1971875,size.height*0.4429167);
    path_23.cubicTo(size.width*0.1979687,size.height*0.4437500,size.width*0.1985937,size.height*0.4437500,size.width*0.1985937,size.height*0.4437500);
    path_23.cubicTo(size.width*0.1990625,size.height*0.4437500,size.width*0.1992187,size.height*0.4429167,size.width*0.1992187,size.height*0.4422917);
    path_23.lineTo(size.width*0.1992187,size.height*0.4416667);
    path_23.lineTo(size.width*0.1995312,size.height*0.4420833);
    path_23.cubicTo(size.width*0.1998437,size.height*0.4427083,size.width*0.2003125,size.height*0.4431250,size.width*0.2009375,size.height*0.4431250);
    path_23.arcToPoint(Offset(size.width*0.2025000,size.height*0.4410417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.arcToPoint(Offset(size.width*0.2025000,size.height*0.4402083),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.lineTo(size.width*0.2025000,size.height*0.4391667);
    path_23.lineTo(size.width*0.2031250,size.height*0.4400000);
    path_23.arcToPoint(Offset(size.width*0.2031250,size.height*0.4402083),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.cubicTo(size.width*0.2031250,size.height*0.4414583,size.width*0.2039062,size.height*0.4422917,size.width*0.2046875,size.height*0.4422917);
    path_23.cubicTo(size.width*0.2056250,size.height*0.4422917,size.width*0.2062500,size.height*0.4416667,size.width*0.2064062,size.height*0.4404167);
    path_23.lineTo(size.width*0.2064062,size.height*0.4397917);
    path_23.lineTo(size.width*0.2067187,size.height*0.4404167);
    path_23.cubicTo(size.width*0.2070312,size.height*0.4412500,size.width*0.2076562,size.height*0.4418750,size.width*0.2082812,size.height*0.4418750);
    path_23.cubicTo(size.width*0.2093750,size.height*0.4418750,size.width*0.2100000,size.height*0.4410417,size.width*0.2100000,size.height*0.4397917);
    path_23.arcToPoint(Offset(size.width*0.2100000,size.height*0.4391667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.lineTo(size.width*0.2104687,size.height*0.4391667);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.2104687,size.height*0.4389583);
    path_24.lineTo(size.width*0.2107812,size.height*0.4389583);
    path_24.arcToPoint(Offset(size.width*0.2107812,size.height*0.4397917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.cubicTo(size.width*0.2107812,size.height*0.4410417,size.width*0.2114062,size.height*0.4418750,size.width*0.2123437,size.height*0.4418750);
    path_24.arcToPoint(Offset(size.width*0.2139062,size.height*0.4404167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.lineTo(size.width*0.2142187,size.height*0.4397917);
    path_24.lineTo(size.width*0.2142187,size.height*0.4406250);
    path_24.cubicTo(size.width*0.2143750,size.height*0.4416667,size.width*0.2151562,size.height*0.4422917,size.width*0.2159375,size.height*0.4422917);
    path_24.cubicTo(size.width*0.2168750,size.height*0.4422917,size.width*0.2175000,size.height*0.4414583,size.width*0.2175000,size.height*0.4402083);
    path_24.lineTo(size.width*0.2175000,size.height*0.4400000);
    path_24.lineTo(size.width*0.2181250,size.height*0.4391667);
    path_24.lineTo(size.width*0.2184375,size.height*0.4402083);
    path_24.arcToPoint(Offset(size.width*0.2182812,size.height*0.4410417),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.arcToPoint(Offset(size.width*0.2198437,size.height*0.4431250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.cubicTo(size.width*0.2204687,size.height*0.4431250,size.width*0.2209375,size.height*0.4427083,size.width*0.2212500,size.height*0.4420833);
    path_24.lineTo(size.width*0.2215625,size.height*0.4416667);
    path_24.lineTo(size.width*0.2215625,size.height*0.4422917);
    path_24.cubicTo(size.width*0.2215625,size.height*0.4429167,size.width*0.2217187,size.height*0.4435417,size.width*0.2221875,size.height*0.4437500);
    path_24.cubicTo(size.width*0.2221875,size.height*0.4437500,size.width*0.2228125,size.height*0.4437500,size.width*0.2237500,size.height*0.4429167);
    path_24.lineTo(size.width*0.2248437,size.height*0.4414583);
    path_24.lineTo(size.width*0.2248437,size.height*0.4422917);
    path_24.cubicTo(size.width*0.2248437,size.height*0.4422917,size.width*0.2240625,size.height*0.4439583,size.width*0.2232812,size.height*0.4443750);
    path_24.cubicTo(size.width*0.2229687,size.height*0.4447917,size.width*0.2225000,size.height*0.4452083,size.width*0.2220312,size.height*0.4450000);
    path_24.cubicTo(size.width*0.2215625,size.height*0.4450000,size.width*0.2210937,size.height*0.4443750,size.width*0.2209375,size.height*0.4437500);
    path_24.cubicTo(size.width*0.2206250,size.height*0.4441667,size.width*0.2203125,size.height*0.4441667,size.width*0.2198437,size.height*0.4441667);
    path_24.cubicTo(size.width*0.2189062,size.height*0.4441667,size.width*0.2179687,size.height*0.4435417,size.width*0.2176562,size.height*0.4425000);
    path_24.cubicTo(size.width*0.2171875,size.height*0.4431250,size.width*0.2165625,size.height*0.4435417,size.width*0.2159375,size.height*0.4435417);
    path_24.arcToPoint(Offset(size.width*0.2140625,size.height*0.4422917),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.arcToPoint(Offset(size.width*0.2125000,size.height*0.4431250),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.arcToPoint(Offset(size.width*0.2104687,size.height*0.4418750),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.arcToPoint(Offset(size.width*0.2067187,size.height*0.4422917),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.arcToPoint(Offset(size.width*0.2048437,size.height*0.4435417),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.arcToPoint(Offset(size.width*0.2031250,size.height*0.4425000),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.cubicTo(size.width*0.2028125,size.height*0.4435417,size.width*0.2018750,size.height*0.4441667,size.width*0.2009375,size.height*0.4441667);
    path_24.cubicTo(size.width*0.2006250,size.height*0.4441667,size.width*0.2001562,size.height*0.4441667,size.width*0.1998437,size.height*0.4437500);
    path_24.cubicTo(size.width*0.1996875,size.height*0.4443750,size.width*0.1992187,size.height*0.4450000,size.width*0.1987500,size.height*0.4450000);
    path_24.cubicTo(size.width*0.1982812,size.height*0.4450000,size.width*0.1978125,size.height*0.4450000,size.width*0.1973437,size.height*0.4445833);
    path_24.lineTo(size.width*0.1957812,size.height*0.4425000);
    path_24.lineTo(size.width*0.1959375,size.height*0.4414583);
    path_24.lineTo(size.width*0.1971875,size.height*0.4429167);
    path_24.cubicTo(size.width*0.1979687,size.height*0.4437500,size.width*0.1985937,size.height*0.4437500,size.width*0.1985937,size.height*0.4437500);
    path_24.cubicTo(size.width*0.1990625,size.height*0.4437500,size.width*0.1992187,size.height*0.4429167,size.width*0.1992187,size.height*0.4422917);
    path_24.lineTo(size.width*0.1992187,size.height*0.4416667);
    path_24.lineTo(size.width*0.1995312,size.height*0.4420833);
    path_24.cubicTo(size.width*0.1998437,size.height*0.4427083,size.width*0.2003125,size.height*0.4431250,size.width*0.2009375,size.height*0.4431250);
    path_24.arcToPoint(Offset(size.width*0.2025000,size.height*0.4410417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.arcToPoint(Offset(size.width*0.2025000,size.height*0.4402083),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.lineTo(size.width*0.2025000,size.height*0.4391667);
    path_24.lineTo(size.width*0.2031250,size.height*0.4400000);
    path_24.arcToPoint(Offset(size.width*0.2031250,size.height*0.4402083),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.cubicTo(size.width*0.2031250,size.height*0.4414583,size.width*0.2039062,size.height*0.4422917,size.width*0.2046875,size.height*0.4422917);
    path_24.cubicTo(size.width*0.2056250,size.height*0.4422917,size.width*0.2062500,size.height*0.4416667,size.width*0.2064062,size.height*0.4404167);
    path_24.lineTo(size.width*0.2064062,size.height*0.4397917);
    path_24.lineTo(size.width*0.2067187,size.height*0.4404167);
    path_24.cubicTo(size.width*0.2070312,size.height*0.4412500,size.width*0.2076562,size.height*0.4418750,size.width*0.2082812,size.height*0.4418750);
    path_24.cubicTo(size.width*0.2093750,size.height*0.4418750,size.width*0.2100000,size.height*0.4410417,size.width*0.2100000,size.height*0.4397917);
    path_24.arcToPoint(Offset(size.width*0.2100000,size.height*0.4391667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.lineTo(size.width*0.2104687,size.height*0.4391667);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Path path_25 = Path();
    path_25.moveTo(size.width*0.2103125,size.height*0.4443750);
    path_25.cubicTo(size.width*0.2057812,size.height*0.4443750,size.width*0.2017188,size.height*0.4452083,size.width*0.1989063,size.height*0.4464583);
    path_25.lineTo(size.width*0.1984375,size.height*0.4460417);
    path_25.lineTo(size.width*0.1985937,size.height*0.4454167);
    path_25.arcToPoint(Offset(size.width*0.2103125,size.height*0.4433333),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_25.cubicTo(size.width*0.2150000,size.height*0.4433333,size.width*0.2192187,size.height*0.4441667,size.width*0.2221875,size.height*0.4454167);
    path_25.cubicTo(size.width*0.2221875,size.height*0.4454167,size.width*0.2225000,size.height*0.4458333,size.width*0.2223437,size.height*0.4460417);
    path_25.lineTo(size.width*0.2218750,size.height*0.4464583);
    path_25.arcToPoint(Offset(size.width*0.2103125,size.height*0.4443750),radius: Radius.elliptical(size.width*0.04265625, size.height*0.05687500),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.2103125,size.height*0.4443750);
    path_26.cubicTo(size.width*0.2057812,size.height*0.4443750,size.width*0.2017188,size.height*0.4452083,size.width*0.1989063,size.height*0.4464583);
    path_26.lineTo(size.width*0.1984375,size.height*0.4460417);
    path_26.lineTo(size.width*0.1985937,size.height*0.4454167);
    path_26.arcToPoint(Offset(size.width*0.2103125,size.height*0.4433333),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_26.cubicTo(size.width*0.2150000,size.height*0.4433333,size.width*0.2192187,size.height*0.4441667,size.width*0.2221875,size.height*0.4454167);
    path_26.cubicTo(size.width*0.2221875,size.height*0.4454167,size.width*0.2225000,size.height*0.4458333,size.width*0.2223437,size.height*0.4460417);
    path_26.lineTo(size.width*0.2218750,size.height*0.4464583);
    path_26.arcToPoint(Offset(size.width*0.2103125,size.height*0.4443750),radius: Radius.elliptical(size.width*0.04265625, size.height*0.05687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_26.close();

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_26_stroke.color=const Color(0xff000000);
paint_26_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_26,paint_26_stroke);

Path path_27 = Path();
    path_27.moveTo(size.width*0.2059375,size.height*0.4466667);
    path_27.cubicTo(size.width*0.2059375,size.height*0.4460417,size.width*0.2062500,size.height*0.4458333,size.width*0.2067188,size.height*0.4458333);
    path_27.arcToPoint(Offset(size.width*0.2073438,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_27.cubicTo(size.width*0.2073438,size.height*0.4470833,size.width*0.2070313,size.height*0.4475000,size.width*0.2067188,size.height*0.4475000);
    path_27.arcToPoint(Offset(size.width*0.2059375,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffffffff);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.2059375,size.height*0.4466667);
    path_28.cubicTo(size.width*0.2059375,size.height*0.4460417,size.width*0.2062500,size.height*0.4458333,size.width*0.2067188,size.height*0.4458333);
    path_28.arcToPoint(Offset(size.width*0.2073438,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_28.cubicTo(size.width*0.2073438,size.height*0.4470833,size.width*0.2070313,size.height*0.4475000,size.width*0.2067188,size.height*0.4475000);
    path_28.arcToPoint(Offset(size.width*0.2059375,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_28.close();

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Path path_29 = Path();
    path_29.moveTo(size.width*0.2104687,size.height*0.4468750);
    path_29.lineTo(size.width*0.2089062,size.height*0.4468750);
    path_29.cubicTo(size.width*0.2087500,size.height*0.4468750,size.width*0.2084375,size.height*0.4468750,size.width*0.2084375,size.height*0.4462500);
    path_29.lineTo(size.width*0.2089062,size.height*0.4456250);
    path_29.lineTo(size.width*0.2120312,size.height*0.4456250);
    path_29.arcToPoint(Offset(size.width*0.2123437,size.height*0.4462500),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_29.arcToPoint(Offset(size.width*0.2118750,size.height*0.4468750),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_29.lineTo(size.width*0.2103125,size.height*0.4468750);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffad1519);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.2104687,size.height*0.4468750);
    path_30.lineTo(size.width*0.2089062,size.height*0.4468750);
    path_30.cubicTo(size.width*0.2087500,size.height*0.4468750,size.width*0.2084375,size.height*0.4468750,size.width*0.2084375,size.height*0.4462500);
    path_30.lineTo(size.width*0.2089062,size.height*0.4456250);
    path_30.lineTo(size.width*0.2120312,size.height*0.4456250);
    path_30.arcToPoint(Offset(size.width*0.2123437,size.height*0.4462500),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.arcToPoint(Offset(size.width*0.2118750,size.height*0.4468750),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.lineTo(size.width*0.2103125,size.height*0.4468750);

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_30_stroke.color=const Color(0xff000000);
canvas.drawPath(path_30,paint_30_stroke);

Path path_31 = Path();
    path_31.moveTo(size.width*0.2031250,size.height*0.4477083);
    path_31.lineTo(size.width*0.2020313,size.height*0.4477083);
    path_31.cubicTo(size.width*0.2018750,size.height*0.4477083,size.width*0.2015625,size.height*0.4477083,size.width*0.2015625,size.height*0.4472917);
    path_31.arcToPoint(Offset(size.width*0.2018750,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_31.lineTo(size.width*0.2029687,size.height*0.4464583);
    path_31.lineTo(size.width*0.2040625,size.height*0.4462500);
    path_31.cubicTo(size.width*0.2043750,size.height*0.4462500,size.width*0.2045312,size.height*0.4462500,size.width*0.2046875,size.height*0.4466667);
    path_31.arcToPoint(Offset(size.width*0.2042187,size.height*0.4475000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_31.lineTo(size.width*0.2031250,size.height*0.4475000);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.2031250,size.height*0.4477083);
    path_32.lineTo(size.width*0.2020313,size.height*0.4477083);
    path_32.cubicTo(size.width*0.2018750,size.height*0.4477083,size.width*0.2015625,size.height*0.4477083,size.width*0.2015625,size.height*0.4472917);
    path_32.arcToPoint(Offset(size.width*0.2018750,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_32.lineTo(size.width*0.2029687,size.height*0.4464583);
    path_32.lineTo(size.width*0.2040625,size.height*0.4462500);
    path_32.cubicTo(size.width*0.2043750,size.height*0.4462500,size.width*0.2045312,size.height*0.4462500,size.width*0.2046875,size.height*0.4466667);
    path_32.arcToPoint(Offset(size.width*0.2042187,size.height*0.4475000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_32.lineTo(size.width*0.2031250,size.height*0.4475000);

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_32_stroke.color=const Color(0xff000000);
canvas.drawPath(path_32,paint_32_stroke);

Path path_33 = Path();
    path_33.moveTo(size.width*0.1989063,size.height*0.4485417);
    path_33.lineTo(size.width*0.1993750,size.height*0.4477083);
    path_33.lineTo(size.width*0.2004687,size.height*0.4477083);
    path_33.lineTo(size.width*0.1998437,size.height*0.4489583);
    path_33.lineTo(size.width*0.1989062,size.height*0.4485417);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffad1519);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.1989063,size.height*0.4485417);
    path_34.lineTo(size.width*0.1993750,size.height*0.4477083);
    path_34.lineTo(size.width*0.2004687,size.height*0.4477083);
    path_34.lineTo(size.width*0.1998437,size.height*0.4489583);
    path_34.lineTo(size.width*0.1989062,size.height*0.4485417);

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_34_stroke.color=const Color(0xff000000);
canvas.drawPath(path_34,paint_34_stroke);

Path path_35 = Path();
    path_35.moveTo(size.width*0.2134375,size.height*0.4466667);
    path_35.cubicTo(size.width*0.2134375,size.height*0.4460417,size.width*0.2137500,size.height*0.4458333,size.width*0.2140625,size.height*0.4458333);
    path_35.arcToPoint(Offset(size.width*0.2148438,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_35.arcToPoint(Offset(size.width*0.2140625,size.height*0.4475000),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_35.arcToPoint(Offset(size.width*0.2134375,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffffffff);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.2134375,size.height*0.4466667);
    path_36.cubicTo(size.width*0.2134375,size.height*0.4460417,size.width*0.2137500,size.height*0.4458333,size.width*0.2140625,size.height*0.4458333);
    path_36.arcToPoint(Offset(size.width*0.2148438,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.arcToPoint(Offset(size.width*0.2140625,size.height*0.4475000),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.arcToPoint(Offset(size.width*0.2134375,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_36_stroke.color=const Color(0xff000000);
canvas.drawPath(path_36,paint_36_stroke);

Path path_37 = Path();
    path_37.moveTo(size.width*0.2176563,size.height*0.4477083);
    path_37.lineTo(size.width*0.2185938,size.height*0.4477083);
    path_37.arcToPoint(Offset(size.width*0.2192188,size.height*0.4472917),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_37.arcToPoint(Offset(size.width*0.2187500,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_37.lineTo(size.width*0.2178125,size.height*0.4464583);
    path_37.lineTo(size.width*0.2167188,size.height*0.4462500);
    path_37.cubicTo(size.width*0.2164063,size.height*0.4462500,size.width*0.2162500,size.height*0.4462500,size.width*0.2160938,size.height*0.4466667);
    path_37.cubicTo(size.width*0.2160938,size.height*0.4470833,size.width*0.2162500,size.height*0.4472917,size.width*0.2165625,size.height*0.4475000);
    path_37.lineTo(size.width*0.2176563,size.height*0.4475000);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.2176563,size.height*0.4477083);
    path_38.lineTo(size.width*0.2185938,size.height*0.4477083);
    path_38.arcToPoint(Offset(size.width*0.2192188,size.height*0.4472917),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_38.arcToPoint(Offset(size.width*0.2187500,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_38.lineTo(size.width*0.2178125,size.height*0.4464583);
    path_38.lineTo(size.width*0.2167188,size.height*0.4462500);
    path_38.cubicTo(size.width*0.2164063,size.height*0.4462500,size.width*0.2162500,size.height*0.4462500,size.width*0.2160938,size.height*0.4466667);
    path_38.cubicTo(size.width*0.2160938,size.height*0.4470833,size.width*0.2162500,size.height*0.4472917,size.width*0.2165625,size.height*0.4475000);
    path_38.lineTo(size.width*0.2176563,size.height*0.4475000);

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawPath(path_38,paint_38_stroke);

Path path_39 = Path();
    path_39.moveTo(size.width*0.2218750,size.height*0.4487500);
    path_39.lineTo(size.width*0.2214062,size.height*0.4477083);
    path_39.lineTo(size.width*0.2203125,size.height*0.4477083);
    path_39.lineTo(size.width*0.2207813,size.height*0.4489583);
    path_39.lineTo(size.width*0.2217188,size.height*0.4487500);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xffad1519);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.2218750,size.height*0.4487500);
    path_40.lineTo(size.width*0.2214062,size.height*0.4477083);
    path_40.lineTo(size.width*0.2203125,size.height*0.4477083);
    path_40.lineTo(size.width*0.2207813,size.height*0.4489583);
    path_40.lineTo(size.width*0.2217188,size.height*0.4487500);

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawPath(path_40,paint_40_stroke);

Path path_41 = Path();
    path_41.moveTo(size.width*0.2103125,size.height*0.4522917);
    path_41.arcToPoint(Offset(size.width*0.2009375,size.height*0.4510417),radius: Radius.elliptical(size.width*0.03906250, size.height*0.05208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_41.arcToPoint(Offset(size.width*0.2198437,size.height*0.4510417),radius: Radius.elliptical(size.width*0.03984375, size.height*0.05312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_41.cubicTo(size.width*0.2173438,size.height*0.4518750,size.width*0.2140625,size.height*0.4522917,size.width*0.2104687,size.height*0.4522917);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffad1519);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.2103125,size.height*0.4522917);
    path_42.arcToPoint(Offset(size.width*0.2009375,size.height*0.4510417),radius: Radius.elliptical(size.width*0.03906250, size.height*0.05208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.2198437,size.height*0.4510417),radius: Radius.elliptical(size.width*0.03984375, size.height*0.05312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.cubicTo(size.width*0.2173438,size.height*0.4518750,size.width*0.2140625,size.height*0.4522917,size.width*0.2104687,size.height*0.4522917);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_42_stroke.color=const Color(0xff000000);
paint_42_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_42,paint_42_stroke);

Path path_43 = Path();
    path_43.moveTo(size.width*0.2218750,size.height*0.4416667);
    path_43.lineTo(size.width*0.2217188,size.height*0.4410417);
    path_43.cubicTo(size.width*0.2214063,size.height*0.4410417,size.width*0.2212500,size.height*0.4410417,size.width*0.2210938,size.height*0.4414583);
    path_43.cubicTo(size.width*0.2210938,size.height*0.4418750,size.width*0.2210938,size.height*0.4422917,size.width*0.2214062,size.height*0.4422917);
    path_43.cubicTo(size.width*0.2214062,size.height*0.4422917,size.width*0.2217187,size.height*0.4422917,size.width*0.2218750,size.height*0.4416667);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.2218750,size.height*0.4416667);
    path_44.lineTo(size.width*0.2217188,size.height*0.4410417);
    path_44.cubicTo(size.width*0.2214063,size.height*0.4410417,size.width*0.2212500,size.height*0.4410417,size.width*0.2210938,size.height*0.4414583);
    path_44.cubicTo(size.width*0.2210938,size.height*0.4418750,size.width*0.2210938,size.height*0.4422917,size.width*0.2214062,size.height*0.4422917);
    path_44.cubicTo(size.width*0.2214062,size.height*0.4422917,size.width*0.2217187,size.height*0.4422917,size.width*0.2218750,size.height*0.4416667);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_44_stroke.color=const Color(0xff000000);
canvas.drawPath(path_44,paint_44_stroke);

Path path_45 = Path();
    path_45.moveTo(size.width*0.2145313,size.height*0.4400000);
    path_45.cubicTo(size.width*0.2145313,size.height*0.4395833,size.width*0.2145313,size.height*0.4391667,size.width*0.2142188,size.height*0.4391667);
    path_45.cubicTo(size.width*0.2142188,size.height*0.4391667,size.width*0.2139063,size.height*0.4393750,size.width*0.2139063,size.height*0.4397917);
    path_45.cubicTo(size.width*0.2139063,size.height*0.4402083,size.width*0.2139063,size.height*0.4406250,size.width*0.2142188,size.height*0.4406250);
    path_45.lineTo(size.width*0.2146875,size.height*0.4400000);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.2145313,size.height*0.4400000);
    path_46.cubicTo(size.width*0.2145313,size.height*0.4395833,size.width*0.2145313,size.height*0.4391667,size.width*0.2142188,size.height*0.4391667);
    path_46.cubicTo(size.width*0.2142188,size.height*0.4391667,size.width*0.2139063,size.height*0.4393750,size.width*0.2139063,size.height*0.4397917);
    path_46.cubicTo(size.width*0.2139063,size.height*0.4402083,size.width*0.2139063,size.height*0.4406250,size.width*0.2142188,size.height*0.4406250);
    path_46.lineTo(size.width*0.2146875,size.height*0.4400000);
    path_46.close();

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Path path_47 = Path();
    path_47.moveTo(size.width*0.2062500,size.height*0.4400000);
    path_47.lineTo(size.width*0.2064062,size.height*0.4391667);
    path_47.cubicTo(size.width*0.2067187,size.height*0.4391667,size.width*0.2068750,size.height*0.4393750,size.width*0.2068750,size.height*0.4397917);
    path_47.cubicTo(size.width*0.2068750,size.height*0.4402083,size.width*0.2068750,size.height*0.4406250,size.width*0.2065625,size.height*0.4406250);
    path_47.lineTo(size.width*0.2062500,size.height*0.4400000);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.2062500,size.height*0.4400000);
    path_48.lineTo(size.width*0.2064062,size.height*0.4391667);
    path_48.cubicTo(size.width*0.2067187,size.height*0.4391667,size.width*0.2068750,size.height*0.4393750,size.width*0.2068750,size.height*0.4397917);
    path_48.cubicTo(size.width*0.2068750,size.height*0.4402083,size.width*0.2068750,size.height*0.4406250,size.width*0.2065625,size.height*0.4406250);
    path_48.lineTo(size.width*0.2062500,size.height*0.4400000);
    path_48.close();

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawPath(path_48,paint_48_stroke);

Path path_49 = Path();
    path_49.moveTo(size.width*0.1989063,size.height*0.4416667);
    path_49.lineTo(size.width*0.1990625,size.height*0.4410417);
    path_49.cubicTo(size.width*0.1993750,size.height*0.4410417,size.width*0.1995312,size.height*0.4410417,size.width*0.1996875,size.height*0.4414583);
    path_49.cubicTo(size.width*0.1996875,size.height*0.4418750,size.width*0.1996875,size.height*0.4422917,size.width*0.1993750,size.height*0.4422917);
    path_49.cubicTo(size.width*0.1993750,size.height*0.4422917,size.width*0.1990625,size.height*0.4422917,size.width*0.1989063,size.height*0.4416667);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.1989063,size.height*0.4416667);
    path_50.lineTo(size.width*0.1990625,size.height*0.4410417);
    path_50.cubicTo(size.width*0.1993750,size.height*0.4410417,size.width*0.1995312,size.height*0.4410417,size.width*0.1996875,size.height*0.4414583);
    path_50.cubicTo(size.width*0.1996875,size.height*0.4418750,size.width*0.1996875,size.height*0.4422917,size.width*0.1993750,size.height*0.4422917);
    path_50.cubicTo(size.width*0.1993750,size.height*0.4422917,size.width*0.1990625,size.height*0.4422917,size.width*0.1989063,size.height*0.4416667);
    path_50.close();

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_50_stroke.color=const Color(0xff000000);
canvas.drawPath(path_50,paint_50_stroke);

Path path_51 = Path();
    path_51.moveTo(size.width*0.2103125,size.height*0.4343750);
    path_51.lineTo(size.width*0.2090625,size.height*0.4354167);
    path_51.lineTo(size.width*0.2100000,size.height*0.4381250);
    path_51.lineTo(size.width*0.2103125,size.height*0.4383333);
    path_51.lineTo(size.width*0.2106250,size.height*0.4381250);
    path_51.lineTo(size.width*0.2117187,size.height*0.4354167);
    path_51.lineTo(size.width*0.2103125,size.height*0.4343750);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.2103125,size.height*0.4343750);
    path_52.lineTo(size.width*0.2090625,size.height*0.4354167);
    path_52.lineTo(size.width*0.2100000,size.height*0.4381250);
    path_52.lineTo(size.width*0.2103125,size.height*0.4383333);
    path_52.lineTo(size.width*0.2106250,size.height*0.4381250);
    path_52.lineTo(size.width*0.2117187,size.height*0.4354167);
    path_52.lineTo(size.width*0.2103125,size.height*0.4343750);

Paint paint_52_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_52_stroke.color=const Color(0xff000000);
canvas.drawPath(path_52,paint_52_stroke);

Path path_53 = Path();
    path_53.moveTo(size.width*0.2075000,size.height*0.4385417);
    path_53.lineTo(size.width*0.2081250,size.height*0.4395833);
    path_53.lineTo(size.width*0.2101563,size.height*0.4387500);
    path_53.lineTo(size.width*0.2103125,size.height*0.4383333);
    path_53.lineTo(size.width*0.2101563,size.height*0.4379167);
    path_53.lineTo(size.width*0.2081250,size.height*0.4372917);
    path_53.lineTo(size.width*0.2075000,size.height*0.4385417);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.2075000,size.height*0.4385417);
    path_54.lineTo(size.width*0.2081250,size.height*0.4395833);
    path_54.lineTo(size.width*0.2101563,size.height*0.4387500);
    path_54.lineTo(size.width*0.2103125,size.height*0.4383333);
    path_54.lineTo(size.width*0.2101563,size.height*0.4379167);
    path_54.lineTo(size.width*0.2081250,size.height*0.4372917);
    path_54.lineTo(size.width*0.2075000,size.height*0.4385417);

Paint paint_54_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_54_stroke.color=const Color(0xff000000);
canvas.drawPath(path_54,paint_54_stroke);

Path path_55 = Path();
    path_55.moveTo(size.width*0.2131250,size.height*0.4385417);
    path_55.lineTo(size.width*0.2126562,size.height*0.4395833);
    path_55.lineTo(size.width*0.2106250,size.height*0.4387500);
    path_55.lineTo(size.width*0.2103125,size.height*0.4383333);
    path_55.lineTo(size.width*0.2106250,size.height*0.4379167);
    path_55.lineTo(size.width*0.2126562,size.height*0.4372917);
    path_55.lineTo(size.width*0.2131250,size.height*0.4385417);

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.2131250,size.height*0.4385417);
    path_56.lineTo(size.width*0.2126562,size.height*0.4395833);
    path_56.lineTo(size.width*0.2106250,size.height*0.4387500);
    path_56.lineTo(size.width*0.2103125,size.height*0.4383333);
    path_56.lineTo(size.width*0.2106250,size.height*0.4379167);
    path_56.lineTo(size.width*0.2126562,size.height*0.4372917);
    path_56.lineTo(size.width*0.2131250,size.height*0.4385417);

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_56_stroke.color=const Color(0xff000000);
canvas.drawPath(path_56,paint_56_stroke);

Path path_57 = Path();
    path_57.moveTo(size.width*0.2020313,size.height*0.4354167);
    path_57.lineTo(size.width*0.2009375,size.height*0.4368750);
    path_57.lineTo(size.width*0.2023438,size.height*0.4389583);
    path_57.lineTo(size.width*0.2026563,size.height*0.4391667);
    path_57.lineTo(size.width*0.2028125,size.height*0.4389583);
    path_57.lineTo(size.width*0.2032813,size.height*0.4362500);
    path_57.lineTo(size.width*0.2020313,size.height*0.4356250);

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.2020313,size.height*0.4354167);
    path_58.lineTo(size.width*0.2009375,size.height*0.4368750);
    path_58.lineTo(size.width*0.2023438,size.height*0.4389583);
    path_58.lineTo(size.width*0.2026563,size.height*0.4391667);
    path_58.lineTo(size.width*0.2028125,size.height*0.4389583);
    path_58.lineTo(size.width*0.2032813,size.height*0.4362500);
    path_58.lineTo(size.width*0.2020313,size.height*0.4356250);

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_58_stroke.color=const Color(0xff000000);
canvas.drawPath(path_58,paint_58_stroke);

Path path_59 = Path();
    path_59.moveTo(size.width*0.2000000,size.height*0.4400000);
    path_59.lineTo(size.width*0.2006250,size.height*0.4410417);
    path_59.lineTo(size.width*0.2025000,size.height*0.4397917);
    path_59.lineTo(size.width*0.2025000,size.height*0.4393750);
    path_59.lineTo(size.width*0.2023437,size.height*0.4389583);
    path_59.lineTo(size.width*0.2003125,size.height*0.4387500);
    path_59.lineTo(size.width*0.1998437,size.height*0.4400000);

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.2000000,size.height*0.4400000);
    path_60.lineTo(size.width*0.2006250,size.height*0.4410417);
    path_60.lineTo(size.width*0.2025000,size.height*0.4397917);
    path_60.lineTo(size.width*0.2025000,size.height*0.4393750);
    path_60.lineTo(size.width*0.2023437,size.height*0.4389583);
    path_60.lineTo(size.width*0.2003125,size.height*0.4387500);
    path_60.lineTo(size.width*0.1998437,size.height*0.4400000);

Paint paint_60_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_60_stroke.color=const Color(0xff000000);
canvas.drawPath(path_60,paint_60_stroke);

Path path_61 = Path();
    path_61.moveTo(size.width*0.2054688,size.height*0.4385417);
    path_61.lineTo(size.width*0.2050000,size.height*0.4397917);
    path_61.lineTo(size.width*0.2031250,size.height*0.4397917);
    path_61.lineTo(size.width*0.2028125,size.height*0.4393750);
    path_61.lineTo(size.width*0.2029688,size.height*0.4387500);
    path_61.lineTo(size.width*0.2048437,size.height*0.4375000);
    path_61.lineTo(size.width*0.2056250,size.height*0.4385417);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.2054688,size.height*0.4385417);
    path_62.lineTo(size.width*0.2050000,size.height*0.4397917);
    path_62.lineTo(size.width*0.2031250,size.height*0.4397917);
    path_62.lineTo(size.width*0.2028125,size.height*0.4393750);
    path_62.lineTo(size.width*0.2029688,size.height*0.4387500);
    path_62.lineTo(size.width*0.2048437,size.height*0.4375000);
    path_62.lineTo(size.width*0.2056250,size.height*0.4385417);

Paint paint_62_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_62_stroke.color=const Color(0xff000000);
canvas.drawPath(path_62,paint_62_stroke);

Path path_63 = Path();
    path_63.moveTo(size.width*0.1978125,size.height*0.4404167);
    path_63.lineTo(size.width*0.1978125,size.height*0.4416667);
    path_63.lineTo(size.width*0.1956250,size.height*0.4420833);
    path_63.lineTo(size.width*0.1953125,size.height*0.4418750);
    path_63.lineTo(size.width*0.1953125,size.height*0.4414583);
    path_63.lineTo(size.width*0.1968750,size.height*0.4395833);
    path_63.lineTo(size.width*0.1978125,size.height*0.4404167);

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.1978125,size.height*0.4404167);
    path_64.lineTo(size.width*0.1978125,size.height*0.4416667);
    path_64.lineTo(size.width*0.1956250,size.height*0.4420833);
    path_64.lineTo(size.width*0.1953125,size.height*0.4418750);
    path_64.lineTo(size.width*0.1953125,size.height*0.4414583);
    path_64.lineTo(size.width*0.1968750,size.height*0.4395833);
    path_64.lineTo(size.width*0.1978125,size.height*0.4404167);

Paint paint_64_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_64_stroke.color=const Color(0xff000000);
canvas.drawPath(path_64,paint_64_stroke);

Path path_65 = Path();
    path_65.moveTo(size.width*0.2018750,size.height*0.4393750);
    path_65.cubicTo(size.width*0.2018750,size.height*0.4387500,size.width*0.2021875,size.height*0.4383333,size.width*0.2026562,size.height*0.4383333);
    path_65.cubicTo(size.width*0.2031250,size.height*0.4383333,size.width*0.2034375,size.height*0.4387500,size.width*0.2034375,size.height*0.4393750);
    path_65.arcToPoint(Offset(size.width*0.2026562,size.height*0.4402083),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_65.arcToPoint(Offset(size.width*0.2018750,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.2018750,size.height*0.4393750);
    path_66.cubicTo(size.width*0.2018750,size.height*0.4387500,size.width*0.2021875,size.height*0.4383333,size.width*0.2026562,size.height*0.4383333);
    path_66.cubicTo(size.width*0.2031250,size.height*0.4383333,size.width*0.2034375,size.height*0.4387500,size.width*0.2034375,size.height*0.4393750);
    path_66.arcToPoint(Offset(size.width*0.2026562,size.height*0.4402083),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_66.arcToPoint(Offset(size.width*0.2018750,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_66.close();

Paint paint_66_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_66_stroke.color=const Color(0xff000000);
canvas.drawPath(path_66,paint_66_stroke);

Path path_67 = Path();
    path_67.moveTo(size.width*0.2187500,size.height*0.4354167);
    path_67.lineTo(size.width*0.2198437,size.height*0.4368750);
    path_67.lineTo(size.width*0.2184375,size.height*0.4389583);
    path_67.lineTo(size.width*0.2181250,size.height*0.4391667);
    path_67.lineTo(size.width*0.2179687,size.height*0.4389583);
    path_67.lineTo(size.width*0.2175000,size.height*0.4362500);
    path_67.lineTo(size.width*0.2187500,size.height*0.4356250);

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.2187500,size.height*0.4354167);
    path_68.lineTo(size.width*0.2198437,size.height*0.4368750);
    path_68.lineTo(size.width*0.2184375,size.height*0.4389583);
    path_68.lineTo(size.width*0.2181250,size.height*0.4391667);
    path_68.lineTo(size.width*0.2179687,size.height*0.4389583);
    path_68.lineTo(size.width*0.2175000,size.height*0.4362500);
    path_68.lineTo(size.width*0.2187500,size.height*0.4356250);

Paint paint_68_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_68_stroke.color=const Color(0xff000000);
canvas.drawPath(path_68,paint_68_stroke);

Path path_69 = Path();
    path_69.moveTo(size.width*0.2209375,size.height*0.4400000);
    path_69.lineTo(size.width*0.2201562,size.height*0.4410417);
    path_69.lineTo(size.width*0.2182813,size.height*0.4397917);
    path_69.lineTo(size.width*0.2182813,size.height*0.4393750);
    path_69.lineTo(size.width*0.2184375,size.height*0.4389583);
    path_69.lineTo(size.width*0.2204688,size.height*0.4387500);
    path_69.lineTo(size.width*0.2209375,size.height*0.4400000);

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.2209375,size.height*0.4400000);
    path_70.lineTo(size.width*0.2201562,size.height*0.4410417);
    path_70.lineTo(size.width*0.2182813,size.height*0.4397917);
    path_70.lineTo(size.width*0.2182813,size.height*0.4393750);
    path_70.lineTo(size.width*0.2184375,size.height*0.4389583);
    path_70.lineTo(size.width*0.2204688,size.height*0.4387500);
    path_70.lineTo(size.width*0.2209375,size.height*0.4400000);

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_70_stroke.color=const Color(0xff000000);
canvas.drawPath(path_70,paint_70_stroke);

Path path_71 = Path();
    path_71.moveTo(size.width*0.2153125,size.height*0.4385417);
    path_71.lineTo(size.width*0.2157813,size.height*0.4397917);
    path_71.lineTo(size.width*0.2178125,size.height*0.4397917);
    path_71.lineTo(size.width*0.2181250,size.height*0.4393750);
    path_71.lineTo(size.width*0.2179688,size.height*0.4387500);
    path_71.lineTo(size.width*0.2160938,size.height*0.4375000);
    path_71.lineTo(size.width*0.2153125,size.height*0.4385417);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.2153125,size.height*0.4385417);
    path_72.lineTo(size.width*0.2157813,size.height*0.4397917);
    path_72.lineTo(size.width*0.2178125,size.height*0.4397917);
    path_72.lineTo(size.width*0.2181250,size.height*0.4393750);
    path_72.lineTo(size.width*0.2179688,size.height*0.4387500);
    path_72.lineTo(size.width*0.2160938,size.height*0.4375000);
    path_72.lineTo(size.width*0.2153125,size.height*0.4385417);

Paint paint_72_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_72_stroke.color=const Color(0xff000000);
canvas.drawPath(path_72,paint_72_stroke);

Path path_73 = Path();
    path_73.moveTo(size.width*0.2226563,size.height*0.4404167);
    path_73.lineTo(size.width*0.2228125,size.height*0.4416667);
    path_73.lineTo(size.width*0.2248438,size.height*0.4420833);
    path_73.lineTo(size.width*0.2251563,size.height*0.4418750);
    path_73.lineTo(size.width*0.2251563,size.height*0.4414583);
    path_73.lineTo(size.width*0.2235937,size.height*0.4395833);
    path_73.lineTo(size.width*0.2226563,size.height*0.4404167);

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.2226563,size.height*0.4404167);
    path_74.lineTo(size.width*0.2228125,size.height*0.4416667);
    path_74.lineTo(size.width*0.2248438,size.height*0.4420833);
    path_74.lineTo(size.width*0.2251563,size.height*0.4418750);
    path_74.lineTo(size.width*0.2251563,size.height*0.4414583);
    path_74.lineTo(size.width*0.2235937,size.height*0.4395833);
    path_74.lineTo(size.width*0.2226563,size.height*0.4404167);

Paint paint_74_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_74_stroke.color=const Color(0xff000000);
canvas.drawPath(path_74,paint_74_stroke);

Path path_75 = Path();
    path_75.moveTo(size.width*0.2096875,size.height*0.4383333);
    path_75.arcToPoint(Offset(size.width*0.2103125,size.height*0.4375000),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_75.cubicTo(size.width*0.2107813,size.height*0.4375000,size.width*0.2110937,size.height*0.4379167,size.width*0.2110937,size.height*0.4383333);
    path_75.arcToPoint(Offset(size.width*0.2103125,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_75.arcToPoint(Offset(size.width*0.2096875,size.height*0.4383333),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*0.2096875,size.height*0.4383333);
    path_76.arcToPoint(Offset(size.width*0.2103125,size.height*0.4375000),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_76.cubicTo(size.width*0.2107813,size.height*0.4375000,size.width*0.2110937,size.height*0.4379167,size.width*0.2110937,size.height*0.4383333);
    path_76.arcToPoint(Offset(size.width*0.2103125,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_76.arcToPoint(Offset(size.width*0.2096875,size.height*0.4383333),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_76.close();

Paint paint_76_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_76_stroke.color=const Color(0xff000000);
canvas.drawPath(path_76,paint_76_stroke);

Path path_77 = Path();
    path_77.moveTo(size.width*0.2173438,size.height*0.4393750);
    path_77.cubicTo(size.width*0.2173438,size.height*0.4387500,size.width*0.2178125,size.height*0.4383333,size.width*0.2181250,size.height*0.4383333);
    path_77.arcToPoint(Offset(size.width*0.2189062,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_77.arcToPoint(Offset(size.width*0.2181250,size.height*0.4402083),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_77.arcToPoint(Offset(size.width*0.2173438,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*0.2173438,size.height*0.4393750);
    path_78.cubicTo(size.width*0.2173438,size.height*0.4387500,size.width*0.2178125,size.height*0.4383333,size.width*0.2181250,size.height*0.4383333);
    path_78.arcToPoint(Offset(size.width*0.2189062,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_78.arcToPoint(Offset(size.width*0.2181250,size.height*0.4402083),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_78.arcToPoint(Offset(size.width*0.2173438,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_78.close();

Paint paint_78_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_78_stroke.color=const Color(0xff000000);
canvas.drawPath(path_78,paint_78_stroke);

Path path_79 = Path();
    path_79.moveTo(size.width*0.1950000,size.height*0.4420833);
    path_79.lineTo(size.width*0.1940625,size.height*0.4406250);
    path_79.cubicTo(size.width*0.1937500,size.height*0.4402083,size.width*0.1929687,size.height*0.4400000,size.width*0.1929687,size.height*0.4400000);
    path_79.cubicTo(size.width*0.1929687,size.height*0.4397917,size.width*0.1934375,size.height*0.4393750,size.width*0.1939063,size.height*0.4393750);
    path_79.arcToPoint(Offset(size.width*0.1945312,size.height*0.4397917),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_79.lineTo(size.width*0.1945312,size.height*0.4393750);
    path_79.cubicTo(size.width*0.1945312,size.height*0.4393750,size.width*0.1950000,size.height*0.4393750,size.width*0.1951563,size.height*0.4400000);
    path_79.lineTo(size.width*0.1951563,size.height*0.4420833);

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_79,paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*0.1950000,size.height*0.4420833);
    path_80.lineTo(size.width*0.1940625,size.height*0.4406250);
    path_80.cubicTo(size.width*0.1937500,size.height*0.4402083,size.width*0.1929687,size.height*0.4400000,size.width*0.1929687,size.height*0.4400000);
    path_80.cubicTo(size.width*0.1929687,size.height*0.4397917,size.width*0.1934375,size.height*0.4393750,size.width*0.1939063,size.height*0.4393750);
    path_80.arcToPoint(Offset(size.width*0.1945312,size.height*0.4397917),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_80.lineTo(size.width*0.1945312,size.height*0.4393750);
    path_80.cubicTo(size.width*0.1945312,size.height*0.4393750,size.width*0.1950000,size.height*0.4393750,size.width*0.1951563,size.height*0.4400000);
    path_80.lineTo(size.width*0.1951563,size.height*0.4420833);
    path_80.close();

Paint paint_80_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_80_stroke.color=const Color(0xff000000);
canvas.drawPath(path_80,paint_80_stroke);

Path path_81 = Path();
    path_81.moveTo(size.width*0.1950000,size.height*0.4416667);
    path_81.cubicTo(size.width*0.1951562,size.height*0.4412500,size.width*0.1956250,size.height*0.4412500,size.width*0.1957812,size.height*0.4416667);
    path_81.cubicTo(size.width*0.1960938,size.height*0.4418750,size.width*0.1962500,size.height*0.4422917,size.width*0.1960938,size.height*0.4427083);
    path_81.lineTo(size.width*0.1953125,size.height*0.4425000);
    path_81.cubicTo(size.width*0.1950000,size.height*0.4422917,size.width*0.1948438,size.height*0.4416667,size.width*0.1950000,size.height*0.4414583);

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.1950000,size.height*0.4416667);
    path_82.cubicTo(size.width*0.1951562,size.height*0.4412500,size.width*0.1956250,size.height*0.4412500,size.width*0.1957812,size.height*0.4416667);
    path_82.cubicTo(size.width*0.1960938,size.height*0.4418750,size.width*0.1962500,size.height*0.4422917,size.width*0.1960938,size.height*0.4427083);
    path_82.lineTo(size.width*0.1953125,size.height*0.4425000);
    path_82.cubicTo(size.width*0.1950000,size.height*0.4422917,size.width*0.1948438,size.height*0.4416667,size.width*0.1950000,size.height*0.4414583);
    path_82.close();

Paint paint_82_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_82_stroke.color=const Color(0xff000000);
canvas.drawPath(path_82,paint_82_stroke);

Path path_83 = Path();
    path_83.moveTo(size.width*0.2254688,size.height*0.4420833);
    path_83.lineTo(size.width*0.2264063,size.height*0.4406250);
    path_83.cubicTo(size.width*0.2267187,size.height*0.4402083,size.width*0.2275000,size.height*0.4400000,size.width*0.2275000,size.height*0.4400000);
    path_83.cubicTo(size.width*0.2275000,size.height*0.4397917,size.width*0.2270312,size.height*0.4393750,size.width*0.2265625,size.height*0.4393750);
    path_83.arcToPoint(Offset(size.width*0.2259375,size.height*0.4397917),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_83.lineTo(size.width*0.2259375,size.height*0.4393750);
    path_83.cubicTo(size.width*0.2259375,size.height*0.4393750,size.width*0.2254687,size.height*0.4393750,size.width*0.2253125,size.height*0.4400000);
    path_83.lineTo(size.width*0.2253125,size.height*0.4414583);
    path_83.lineTo(size.width*0.2254687,size.height*0.4420833);

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.2254688,size.height*0.4420833);
    path_84.lineTo(size.width*0.2264063,size.height*0.4406250);
    path_84.cubicTo(size.width*0.2267187,size.height*0.4402083,size.width*0.2275000,size.height*0.4400000,size.width*0.2275000,size.height*0.4400000);
    path_84.cubicTo(size.width*0.2275000,size.height*0.4397917,size.width*0.2270312,size.height*0.4393750,size.width*0.2265625,size.height*0.4393750);
    path_84.arcToPoint(Offset(size.width*0.2259375,size.height*0.4397917),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_84.lineTo(size.width*0.2259375,size.height*0.4393750);
    path_84.cubicTo(size.width*0.2259375,size.height*0.4393750,size.width*0.2254687,size.height*0.4393750,size.width*0.2253125,size.height*0.4400000);
    path_84.lineTo(size.width*0.2253125,size.height*0.4414583);
    path_84.lineTo(size.width*0.2254687,size.height*0.4420833);
    path_84.close();

Paint paint_84_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_84_stroke.color=const Color(0xff000000);
canvas.drawPath(path_84,paint_84_stroke);

Path path_85 = Path();
    path_85.moveTo(size.width*0.2254688,size.height*0.4416667);
    path_85.cubicTo(size.width*0.2254688,size.height*0.4412500,size.width*0.2250000,size.height*0.4412500,size.width*0.2246875,size.height*0.4416667);
    path_85.cubicTo(size.width*0.2243750,size.height*0.4418750,size.width*0.2243750,size.height*0.4422917,size.width*0.2245313,size.height*0.4427083);
    path_85.lineTo(size.width*0.2253125,size.height*0.4425000);
    path_85.cubicTo(size.width*0.2256250,size.height*0.4422917,size.width*0.2256250,size.height*0.4416667,size.width*0.2254688,size.height*0.4414583);

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.2254688,size.height*0.4416667);
    path_86.cubicTo(size.width*0.2254688,size.height*0.4412500,size.width*0.2250000,size.height*0.4412500,size.width*0.2246875,size.height*0.4416667);
    path_86.cubicTo(size.width*0.2243750,size.height*0.4418750,size.width*0.2243750,size.height*0.4422917,size.width*0.2245313,size.height*0.4427083);
    path_86.lineTo(size.width*0.2253125,size.height*0.4425000);
    path_86.cubicTo(size.width*0.2256250,size.height*0.4422917,size.width*0.2256250,size.height*0.4416667,size.width*0.2254688,size.height*0.4414583);
    path_86.close();

Paint paint_86_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_86_stroke.color=const Color(0xff000000);
canvas.drawPath(path_86,paint_86_stroke);

Path path_87 = Path();
    path_87.moveTo(size.width*0.1937500,size.height*0.4645833);
    path_87.lineTo(size.width*0.2271875,size.height*0.4645833);
    path_87.lineTo(size.width*0.2271875,size.height*0.4531250);
    path_87.lineTo(size.width*0.1937500,size.height*0.4531250);
    path_87.lineTo(size.width*0.1937500,size.height*0.4647917);
    path_87.close();

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_87,paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*0.1937500,size.height*0.4645833);
    path_88.lineTo(size.width*0.2271875,size.height*0.4645833);
    path_88.lineTo(size.width*0.2271875,size.height*0.4531250);
    path_88.lineTo(size.width*0.1937500,size.height*0.4531250);
    path_88.lineTo(size.width*0.1937500,size.height*0.4647917);
    path_88.close();

Paint paint_88_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_88_stroke.color=const Color(0xff000000);
canvas.drawPath(path_88,paint_88_stroke);

Path path_89 = Path();
    path_89.moveTo(size.width*0.1971875,size.height*0.4725000);
    path_89.arcToPoint(Offset(size.width*0.1978125,size.height*0.4725000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_89.lineTo(size.width*0.2235938,size.height*0.4725000);
    path_89.arcToPoint(Offset(size.width*0.2220313,size.height*0.4700000),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_89.cubicTo(size.width*0.2220313,size.height*0.4687500,size.width*0.2228125,size.height*0.4677083,size.width*0.2235938,size.height*0.4672917);
    path_89.arcToPoint(Offset(size.width*0.2229688,size.height*0.4672917),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_89.lineTo(size.width*0.1979688,size.height*0.4672917);
    path_89.arcToPoint(Offset(size.width*0.1971875,size.height*0.4672917),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_89.cubicTo(size.width*0.1981250,size.height*0.4677083,size.width*0.1987500,size.height*0.4687500,size.width*0.1987500,size.height*0.4700000);
    path_89.arcToPoint(Offset(size.width*0.1971875,size.height*0.4725000),radius: Radius.elliptical(size.width*0.002031250, size.height*0.002708333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_89,paint_89_fill);

Path path_90 = Path();
    path_90.moveTo(size.width*0.1971875,size.height*0.4725000);
    path_90.arcToPoint(Offset(size.width*0.1978125,size.height*0.4725000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_90.lineTo(size.width*0.2235938,size.height*0.4725000);
    path_90.arcToPoint(Offset(size.width*0.2220313,size.height*0.4700000),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_90.cubicTo(size.width*0.2220313,size.height*0.4687500,size.width*0.2228125,size.height*0.4677083,size.width*0.2235938,size.height*0.4672917);
    path_90.arcToPoint(Offset(size.width*0.2229688,size.height*0.4672917),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_90.lineTo(size.width*0.1979688,size.height*0.4672917);
    path_90.arcToPoint(Offset(size.width*0.1971875,size.height*0.4672917),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_90.cubicTo(size.width*0.1981250,size.height*0.4677083,size.width*0.1987500,size.height*0.4687500,size.width*0.1987500,size.height*0.4700000);
    path_90.arcToPoint(Offset(size.width*0.1971875,size.height*0.4725000),radius: Radius.elliptical(size.width*0.002031250, size.height*0.002708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_90.close();

Paint paint_90_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_90_stroke.color=const Color(0xff000000);
paint_90_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_90,paint_90_stroke);

Path path_91 = Path();
    path_91.moveTo(size.width*0.1978125,size.height*0.4725000);
    path_91.lineTo(size.width*0.2228125,size.height*0.4725000);
    path_91.cubicTo(size.width*0.2237500,size.height*0.4725000,size.width*0.2243750,size.height*0.4731250,size.width*0.2243750,size.height*0.4739583);
    path_91.cubicTo(size.width*0.2243750,size.height*0.4747917,size.width*0.2237500,size.height*0.4756250,size.width*0.2228125,size.height*0.4756250);
    path_91.lineTo(size.width*0.1978125,size.height*0.4756250);
    path_91.cubicTo(size.width*0.1970312,size.height*0.4756250,size.width*0.1962500,size.height*0.4747917,size.width*0.1962500,size.height*0.4739583);
    path_91.cubicTo(size.width*0.1962500,size.height*0.4731250,size.width*0.1970312,size.height*0.4722917,size.width*0.1978125,size.height*0.4722917);

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.1978125,size.height*0.4725000);
    path_92.lineTo(size.width*0.2228125,size.height*0.4725000);
    path_92.cubicTo(size.width*0.2237500,size.height*0.4725000,size.width*0.2243750,size.height*0.4731250,size.width*0.2243750,size.height*0.4739583);
    path_92.cubicTo(size.width*0.2243750,size.height*0.4747917,size.width*0.2237500,size.height*0.4756250,size.width*0.2228125,size.height*0.4756250);
    path_92.lineTo(size.width*0.1978125,size.height*0.4756250);
    path_92.cubicTo(size.width*0.1970312,size.height*0.4756250,size.width*0.1962500,size.height*0.4747917,size.width*0.1962500,size.height*0.4739583);
    path_92.cubicTo(size.width*0.1962500,size.height*0.4731250,size.width*0.1970312,size.height*0.4722917,size.width*0.1978125,size.height*0.4722917);
    path_92.close();

Paint paint_92_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_92_stroke.color=const Color(0xff000000);
canvas.drawPath(path_92,paint_92_stroke);

Path path_93 = Path();
    path_93.moveTo(size.width*0.1978125,size.height*0.4645833);
    path_93.lineTo(size.width*0.2228125,size.height*0.4645833);
    path_93.cubicTo(size.width*0.2237500,size.height*0.4645833,size.width*0.2243750,size.height*0.4654167,size.width*0.2243750,size.height*0.4660417);
    path_93.cubicTo(size.width*0.2243750,size.height*0.4668750,size.width*0.2237500,size.height*0.4672917,size.width*0.2228125,size.height*0.4672917);
    path_93.lineTo(size.width*0.1978125,size.height*0.4672917);
    path_93.cubicTo(size.width*0.1970312,size.height*0.4672917,size.width*0.1962500,size.height*0.4668750,size.width*0.1962500,size.height*0.4660417);
    path_93.cubicTo(size.width*0.1962500,size.height*0.4654167,size.width*0.1970312,size.height*0.4647917,size.width*0.1978125,size.height*0.4647917);

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(size.width*0.1978125,size.height*0.4645833);
    path_94.lineTo(size.width*0.2228125,size.height*0.4645833);
    path_94.cubicTo(size.width*0.2237500,size.height*0.4645833,size.width*0.2243750,size.height*0.4654167,size.width*0.2243750,size.height*0.4660417);
    path_94.cubicTo(size.width*0.2243750,size.height*0.4668750,size.width*0.2237500,size.height*0.4672917,size.width*0.2228125,size.height*0.4672917);
    path_94.lineTo(size.width*0.1978125,size.height*0.4672917);
    path_94.cubicTo(size.width*0.1970312,size.height*0.4672917,size.width*0.1962500,size.height*0.4668750,size.width*0.1962500,size.height*0.4660417);
    path_94.cubicTo(size.width*0.1962500,size.height*0.4654167,size.width*0.1970312,size.height*0.4647917,size.width*0.1978125,size.height*0.4647917);
    path_94.close();

Paint paint_94_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_94_stroke.color=const Color(0xff000000);
canvas.drawPath(path_94,paint_94_stroke);

Path path_95 = Path();
    path_95.moveTo(size.width*0.2337500,size.height*0.6612500);
    path_95.cubicTo(size.width*0.2315625,size.height*0.6612500,size.width*0.2293750,size.height*0.6606250,size.width*0.2279687,size.height*0.6595833);
    path_95.arcToPoint(Offset(size.width*0.2220312,size.height*0.6579167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_95.cubicTo(size.width*0.2198437,size.height*0.6579167,size.width*0.2178125,size.height*0.6585417,size.width*0.2162500,size.height*0.6595833);
    path_95.arcToPoint(Offset(size.width*0.2103125,size.height*0.6612500),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_95.cubicTo(size.width*0.2079687,size.height*0.6612500,size.width*0.2059375,size.height*0.6606250,size.width*0.2045312,size.height*0.6595833);
    path_95.arcToPoint(Offset(size.width*0.1987500,size.height*0.6579167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_95.arcToPoint(Offset(size.width*0.1929687,size.height*0.6595833),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_95.arcToPoint(Offset(size.width*0.1870313,size.height*0.6612500),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_95.lineTo(size.width*0.1870313,size.height*0.6662500);
    path_95.cubicTo(size.width*0.1893750,size.height*0.6662500,size.width*0.1914063,size.height*0.6654167,size.width*0.1929687,size.height*0.6643750);
    path_95.arcToPoint(Offset(size.width*0.1987500,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_95.cubicTo(size.width*0.2009375,size.height*0.6627083,size.width*0.2029688,size.height*0.6633333,size.width*0.2045312,size.height*0.6643750);
    path_95.cubicTo(size.width*0.2060938,size.height*0.6654167,size.width*0.2079687,size.height*0.6662500,size.width*0.2103125,size.height*0.6662500);
    path_95.arcToPoint(Offset(size.width*0.2162500,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_95.cubicTo(size.width*0.2178125,size.height*0.6633333,size.width*0.2198438,size.height*0.6627083,size.width*0.2220312,size.height*0.6627083);
    path_95.cubicTo(size.width*0.2243750,size.height*0.6627083,size.width*0.2264063,size.height*0.6633333,size.width*0.2279687,size.height*0.6643750);
    path_95.cubicTo(size.width*0.2295313,size.height*0.6654167,size.width*0.2314062,size.height*0.6662500,size.width*0.2337500,size.height*0.6662500);
    path_95.lineTo(size.width*0.2337500,size.height*0.6612500);

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = const Color(0xff005bbf);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*0.2337500,size.height*0.6612500);
    path_96.cubicTo(size.width*0.2315625,size.height*0.6612500,size.width*0.2293750,size.height*0.6606250,size.width*0.2279687,size.height*0.6595833);
    path_96.arcToPoint(Offset(size.width*0.2220312,size.height*0.6579167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_96.cubicTo(size.width*0.2198437,size.height*0.6579167,size.width*0.2178125,size.height*0.6585417,size.width*0.2162500,size.height*0.6595833);
    path_96.arcToPoint(Offset(size.width*0.2103125,size.height*0.6612500),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_96.cubicTo(size.width*0.2079687,size.height*0.6612500,size.width*0.2059375,size.height*0.6606250,size.width*0.2045312,size.height*0.6595833);
    path_96.arcToPoint(Offset(size.width*0.1987500,size.height*0.6579167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_96.arcToPoint(Offset(size.width*0.1929687,size.height*0.6595833),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_96.arcToPoint(Offset(size.width*0.1870313,size.height*0.6612500),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_96.lineTo(size.width*0.1870313,size.height*0.6662500);
    path_96.cubicTo(size.width*0.1893750,size.height*0.6662500,size.width*0.1914063,size.height*0.6654167,size.width*0.1929687,size.height*0.6643750);
    path_96.arcToPoint(Offset(size.width*0.1987500,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_96.cubicTo(size.width*0.2009375,size.height*0.6627083,size.width*0.2029688,size.height*0.6633333,size.width*0.2045312,size.height*0.6643750);
    path_96.cubicTo(size.width*0.2060938,size.height*0.6654167,size.width*0.2079687,size.height*0.6662500,size.width*0.2103125,size.height*0.6662500);
    path_96.arcToPoint(Offset(size.width*0.2162500,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_96.cubicTo(size.width*0.2178125,size.height*0.6633333,size.width*0.2198438,size.height*0.6627083,size.width*0.2220312,size.height*0.6627083);
    path_96.cubicTo(size.width*0.2243750,size.height*0.6627083,size.width*0.2264063,size.height*0.6633333,size.width*0.2279687,size.height*0.6643750);
    path_96.cubicTo(size.width*0.2295313,size.height*0.6654167,size.width*0.2314062,size.height*0.6662500,size.width*0.2337500,size.height*0.6662500);
    path_96.lineTo(size.width*0.2337500,size.height*0.6612500);
    path_96.close();

Paint paint_96_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_96_stroke.color=const Color(0xff000000);
canvas.drawPath(path_96,paint_96_stroke);

Path path_97 = Path();
    path_97.moveTo(size.width*0.2337500,size.height*0.6662500);
    path_97.arcToPoint(Offset(size.width*0.2279687,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_97.arcToPoint(Offset(size.width*0.2220312,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_97.cubicTo(size.width*0.2198437,size.height*0.6627083,size.width*0.2178125,size.height*0.6633333,size.width*0.2162500,size.height*0.6643750);
    path_97.cubicTo(size.width*0.2146875,size.height*0.6654167,size.width*0.2126562,size.height*0.6662500,size.width*0.2103125,size.height*0.6662500);
    path_97.cubicTo(size.width*0.2079687,size.height*0.6662500,size.width*0.2059375,size.height*0.6654167,size.width*0.2045312,size.height*0.6643750);
    path_97.arcToPoint(Offset(size.width*0.1987500,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_97.arcToPoint(Offset(size.width*0.1929687,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_97.cubicTo(size.width*0.1914063,size.height*0.6654167,size.width*0.1893750,size.height*0.6662500,size.width*0.1870313,size.height*0.6662500);
    path_97.lineTo(size.width*0.1870313,size.height*0.6710417);
    path_97.cubicTo(size.width*0.1893750,size.height*0.6710417,size.width*0.1914063,size.height*0.6702083,size.width*0.1929687,size.height*0.6691667);
    path_97.arcToPoint(Offset(size.width*0.1987500,size.height*0.6677083),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_97.cubicTo(size.width*0.2009375,size.height*0.6677083,size.width*0.2029688,size.height*0.6681250,size.width*0.2045312,size.height*0.6691667);
    path_97.arcToPoint(Offset(size.width*0.2162500,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_97.arcToPoint(Offset(size.width*0.2279687,size.height*0.6693750),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_97.arcToPoint(Offset(size.width*0.2337500,size.height*0.6710417),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_97.lineTo(size.width*0.2337500,size.height*0.6662500);

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = const Color(0xffcccccc);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*0.2337500,size.height*0.6662500);
    path_98.arcToPoint(Offset(size.width*0.2279687,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_98.arcToPoint(Offset(size.width*0.2220312,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_98.cubicTo(size.width*0.2198437,size.height*0.6627083,size.width*0.2178125,size.height*0.6633333,size.width*0.2162500,size.height*0.6643750);
    path_98.cubicTo(size.width*0.2146875,size.height*0.6654167,size.width*0.2126562,size.height*0.6662500,size.width*0.2103125,size.height*0.6662500);
    path_98.cubicTo(size.width*0.2079687,size.height*0.6662500,size.width*0.2059375,size.height*0.6654167,size.width*0.2045312,size.height*0.6643750);
    path_98.arcToPoint(Offset(size.width*0.1987500,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_98.arcToPoint(Offset(size.width*0.1929687,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_98.cubicTo(size.width*0.1914063,size.height*0.6654167,size.width*0.1893750,size.height*0.6662500,size.width*0.1870313,size.height*0.6662500);
    path_98.lineTo(size.width*0.1870313,size.height*0.6710417);
    path_98.cubicTo(size.width*0.1893750,size.height*0.6710417,size.width*0.1914063,size.height*0.6702083,size.width*0.1929687,size.height*0.6691667);
    path_98.arcToPoint(Offset(size.width*0.1987500,size.height*0.6677083),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_98.cubicTo(size.width*0.2009375,size.height*0.6677083,size.width*0.2029688,size.height*0.6681250,size.width*0.2045312,size.height*0.6691667);
    path_98.arcToPoint(Offset(size.width*0.2162500,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_98.arcToPoint(Offset(size.width*0.2279687,size.height*0.6693750),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_98.arcToPoint(Offset(size.width*0.2337500,size.height*0.6710417),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_98.lineTo(size.width*0.2337500,size.height*0.6662500);

Paint paint_98_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_98_stroke.color=const Color(0xff000000);
canvas.drawPath(path_98,paint_98_stroke);

Path path_99 = Path();
    path_99.moveTo(size.width*0.2337500,size.height*0.6708333);
    path_99.arcToPoint(Offset(size.width*0.2279687,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_99.arcToPoint(Offset(size.width*0.2220312,size.height*0.6677083),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_99.cubicTo(size.width*0.2198437,size.height*0.6677083,size.width*0.2178125,size.height*0.6681250,size.width*0.2162500,size.height*0.6691667);
    path_99.cubicTo(size.width*0.2146875,size.height*0.6704167,size.width*0.2126562,size.height*0.6710417,size.width*0.2103125,size.height*0.6710417);
    path_99.cubicTo(size.width*0.2079687,size.height*0.6710417,size.width*0.2059375,size.height*0.6702083,size.width*0.2045312,size.height*0.6691667);
    path_99.arcToPoint(Offset(size.width*0.1987500,size.height*0.6675000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_99.arcToPoint(Offset(size.width*0.1929687,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_99.cubicTo(size.width*0.1914063,size.height*0.6702083,size.width*0.1893750,size.height*0.6710417,size.width*0.1870313,size.height*0.6710417);
    path_99.lineTo(size.width*0.1870313,size.height*0.6758333);
    path_99.cubicTo(size.width*0.1893750,size.height*0.6758333,size.width*0.1914063,size.height*0.6752083,size.width*0.1929687,size.height*0.6739583);
    path_99.arcToPoint(Offset(size.width*0.2045312,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01593750, size.height*0.02125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_99.arcToPoint(Offset(size.width*0.2103125,size.height*0.6758333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_99.arcToPoint(Offset(size.width*0.2162500,size.height*0.6741667),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_99.cubicTo(size.width*0.2178125,size.height*0.6731250,size.width*0.2198438,size.height*0.6725000,size.width*0.2220312,size.height*0.6725000);
    path_99.cubicTo(size.width*0.2243750,size.height*0.6725000,size.width*0.2264063,size.height*0.6731250,size.width*0.2279687,size.height*0.6741667);
    path_99.cubicTo(size.width*0.2295313,size.height*0.6752083,size.width*0.2314062,size.height*0.6758333,size.width*0.2337500,size.height*0.6758333);
    path_99.lineTo(size.width*0.2337500,size.height*0.6708333);

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = const Color(0xff005bbf);
canvas.drawPath(path_99,paint_99_fill);

Path path_100 = Path();
    path_100.moveTo(size.width*0.2337500,size.height*0.6708333);
    path_100.arcToPoint(Offset(size.width*0.2279687,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_100.arcToPoint(Offset(size.width*0.2220312,size.height*0.6677083),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_100.cubicTo(size.width*0.2198437,size.height*0.6677083,size.width*0.2178125,size.height*0.6681250,size.width*0.2162500,size.height*0.6691667);
    path_100.cubicTo(size.width*0.2146875,size.height*0.6704167,size.width*0.2126562,size.height*0.6710417,size.width*0.2103125,size.height*0.6710417);
    path_100.cubicTo(size.width*0.2079687,size.height*0.6710417,size.width*0.2059375,size.height*0.6702083,size.width*0.2045312,size.height*0.6691667);
    path_100.arcToPoint(Offset(size.width*0.1987500,size.height*0.6675000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_100.arcToPoint(Offset(size.width*0.1929687,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_100.cubicTo(size.width*0.1914063,size.height*0.6702083,size.width*0.1893750,size.height*0.6710417,size.width*0.1870313,size.height*0.6710417);
    path_100.lineTo(size.width*0.1870313,size.height*0.6758333);
    path_100.cubicTo(size.width*0.1893750,size.height*0.6758333,size.width*0.1914063,size.height*0.6752083,size.width*0.1929687,size.height*0.6739583);
    path_100.arcToPoint(Offset(size.width*0.2045312,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01593750, size.height*0.02125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_100.arcToPoint(Offset(size.width*0.2103125,size.height*0.6758333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_100.arcToPoint(Offset(size.width*0.2162500,size.height*0.6741667),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_100.cubicTo(size.width*0.2178125,size.height*0.6731250,size.width*0.2198438,size.height*0.6725000,size.width*0.2220312,size.height*0.6725000);
    path_100.cubicTo(size.width*0.2243750,size.height*0.6725000,size.width*0.2264063,size.height*0.6731250,size.width*0.2279687,size.height*0.6741667);
    path_100.cubicTo(size.width*0.2295313,size.height*0.6752083,size.width*0.2314062,size.height*0.6758333,size.width*0.2337500,size.height*0.6758333);
    path_100.lineTo(size.width*0.2337500,size.height*0.6708333);

Paint paint_100_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_100_stroke.color=const Color(0xff000000);
canvas.drawPath(path_100,paint_100_stroke);

Path path_101 = Path();
    path_101.moveTo(size.width*0.2337500,size.height*0.6806250);
    path_101.arcToPoint(Offset(size.width*0.2279687,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_101.cubicTo(size.width*0.2264063,size.height*0.6779167,size.width*0.2243750,size.height*0.6772917,size.width*0.2221875,size.height*0.6772917);
    path_101.arcToPoint(Offset(size.width*0.2162500,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_101.cubicTo(size.width*0.2146875,size.height*0.6800000,size.width*0.2126562,size.height*0.6806250,size.width*0.2103125,size.height*0.6806250);
    path_101.arcToPoint(Offset(size.width*0.2045312,size.height*0.6787500),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_101.arcToPoint(Offset(size.width*0.1987500,size.height*0.6772917),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_101.cubicTo(size.width*0.1965625,size.height*0.6772917,size.width*0.1945312,size.height*0.6779167,size.width*0.1929687,size.height*0.6789583);
    path_101.cubicTo(size.width*0.1914063,size.height*0.6800000,size.width*0.1893750,size.height*0.6806250,size.width*0.1870313,size.height*0.6806250);
    path_101.lineTo(size.width*0.1870313,size.height*0.6758333);
    path_101.arcToPoint(Offset(size.width*0.1929687,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_101.arcToPoint(Offset(size.width*0.2045312,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01593750, size.height*0.02125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_101.arcToPoint(Offset(size.width*0.2103125,size.height*0.6758333),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_101.arcToPoint(Offset(size.width*0.2162500,size.height*0.6741667),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_101.cubicTo(size.width*0.2178125,size.height*0.6731250,size.width*0.2198438,size.height*0.6725000,size.width*0.2221875,size.height*0.6725000);
    path_101.cubicTo(size.width*0.2243750,size.height*0.6725000,size.width*0.2264063,size.height*0.6731250,size.width*0.2279687,size.height*0.6741667);
    path_101.cubicTo(size.width*0.2295313,size.height*0.6752083,size.width*0.2315625,size.height*0.6758333,size.width*0.2337500,size.height*0.6758333);
    path_101.lineTo(size.width*0.2337500,size.height*0.6806250);

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = const Color(0xffcccccc);
canvas.drawPath(path_101,paint_101_fill);

Path path_102 = Path();
    path_102.moveTo(size.width*0.2337500,size.height*0.6806250);
    path_102.arcToPoint(Offset(size.width*0.2279687,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_102.cubicTo(size.width*0.2264063,size.height*0.6779167,size.width*0.2243750,size.height*0.6772917,size.width*0.2221875,size.height*0.6772917);
    path_102.arcToPoint(Offset(size.width*0.2162500,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_102.cubicTo(size.width*0.2146875,size.height*0.6800000,size.width*0.2126562,size.height*0.6806250,size.width*0.2103125,size.height*0.6806250);
    path_102.arcToPoint(Offset(size.width*0.2045312,size.height*0.6787500),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_102.arcToPoint(Offset(size.width*0.1987500,size.height*0.6772917),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_102.cubicTo(size.width*0.1965625,size.height*0.6772917,size.width*0.1945312,size.height*0.6779167,size.width*0.1929687,size.height*0.6789583);
    path_102.cubicTo(size.width*0.1914063,size.height*0.6800000,size.width*0.1893750,size.height*0.6806250,size.width*0.1870313,size.height*0.6806250);
    path_102.lineTo(size.width*0.1870313,size.height*0.6758333);
    path_102.arcToPoint(Offset(size.width*0.1929687,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_102.arcToPoint(Offset(size.width*0.2045312,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01593750, size.height*0.02125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_102.arcToPoint(Offset(size.width*0.2103125,size.height*0.6758333),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_102.arcToPoint(Offset(size.width*0.2162500,size.height*0.6741667),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_102.cubicTo(size.width*0.2178125,size.height*0.6731250,size.width*0.2198438,size.height*0.6725000,size.width*0.2221875,size.height*0.6725000);
    path_102.cubicTo(size.width*0.2243750,size.height*0.6725000,size.width*0.2264063,size.height*0.6731250,size.width*0.2279687,size.height*0.6741667);
    path_102.cubicTo(size.width*0.2295313,size.height*0.6752083,size.width*0.2315625,size.height*0.6758333,size.width*0.2337500,size.height*0.6758333);
    path_102.lineTo(size.width*0.2337500,size.height*0.6806250);

Paint paint_102_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_102_stroke.color=const Color(0xff000000);
canvas.drawPath(path_102,paint_102_stroke);

Path path_103 = Path();
    path_103.moveTo(size.width*0.2337500,size.height*0.6854167);
    path_103.arcToPoint(Offset(size.width*0.2279687,size.height*0.6837500),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_103.cubicTo(size.width*0.2264063,size.height*0.6827083,size.width*0.2243750,size.height*0.6820833,size.width*0.2221875,size.height*0.6820833);
    path_103.arcToPoint(Offset(size.width*0.2162500,size.height*0.6837500),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_103.cubicTo(size.width*0.2146875,size.height*0.6847917,size.width*0.2126562,size.height*0.6854167,size.width*0.2103125,size.height*0.6854167);
    path_103.arcToPoint(Offset(size.width*0.2045312,size.height*0.6835417),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_103.arcToPoint(Offset(size.width*0.1987500,size.height*0.6820833),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_103.cubicTo(size.width*0.1965625,size.height*0.6820833,size.width*0.1945312,size.height*0.6827083,size.width*0.1929687,size.height*0.6837500);
    path_103.cubicTo(size.width*0.1914063,size.height*0.6847917,size.width*0.1893750,size.height*0.6854167,size.width*0.1870313,size.height*0.6854167);
    path_103.lineTo(size.width*0.1870313,size.height*0.6806250);
    path_103.arcToPoint(Offset(size.width*0.1929687,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_103.cubicTo(size.width*0.1945312,size.height*0.6779167,size.width*0.1965625,size.height*0.6772917,size.width*0.1987500,size.height*0.6772917);
    path_103.cubicTo(size.width*0.2009375,size.height*0.6772917,size.width*0.2029688,size.height*0.6779167,size.width*0.2045312,size.height*0.6787500);
    path_103.arcToPoint(Offset(size.width*0.2162500,size.height*0.6787500),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_103.cubicTo(size.width*0.2178125,size.height*0.6779167,size.width*0.2198438,size.height*0.6772917,size.width*0.2221875,size.height*0.6772917);
    path_103.cubicTo(size.width*0.2243750,size.height*0.6772917,size.width*0.2264063,size.height*0.6779167,size.width*0.2279687,size.height*0.6789583);
    path_103.cubicTo(size.width*0.2295313,size.height*0.6800000,size.width*0.2314062,size.height*0.6806250,size.width*0.2337500,size.height*0.6806250);
    path_103.lineTo(size.width*0.2337500,size.height*0.6854167);

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = const Color(0xff005bbf);
canvas.drawPath(path_103,paint_103_fill);

Path path_104 = Path();
    path_104.moveTo(size.width*0.2337500,size.height*0.6854167);
    path_104.arcToPoint(Offset(size.width*0.2279687,size.height*0.6837500),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_104.cubicTo(size.width*0.2264063,size.height*0.6827083,size.width*0.2243750,size.height*0.6820833,size.width*0.2221875,size.height*0.6820833);
    path_104.arcToPoint(Offset(size.width*0.2162500,size.height*0.6837500),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_104.cubicTo(size.width*0.2146875,size.height*0.6847917,size.width*0.2126562,size.height*0.6854167,size.width*0.2103125,size.height*0.6854167);
    path_104.arcToPoint(Offset(size.width*0.2045312,size.height*0.6835417),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_104.arcToPoint(Offset(size.width*0.1987500,size.height*0.6820833),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_104.cubicTo(size.width*0.1965625,size.height*0.6820833,size.width*0.1945312,size.height*0.6827083,size.width*0.1929687,size.height*0.6837500);
    path_104.cubicTo(size.width*0.1914063,size.height*0.6847917,size.width*0.1893750,size.height*0.6854167,size.width*0.1870313,size.height*0.6854167);
    path_104.lineTo(size.width*0.1870313,size.height*0.6806250);
    path_104.arcToPoint(Offset(size.width*0.1929687,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_104.cubicTo(size.width*0.1945312,size.height*0.6779167,size.width*0.1965625,size.height*0.6772917,size.width*0.1987500,size.height*0.6772917);
    path_104.cubicTo(size.width*0.2009375,size.height*0.6772917,size.width*0.2029688,size.height*0.6779167,size.width*0.2045312,size.height*0.6787500);
    path_104.arcToPoint(Offset(size.width*0.2162500,size.height*0.6787500),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_104.cubicTo(size.width*0.2178125,size.height*0.6779167,size.width*0.2198438,size.height*0.6772917,size.width*0.2221875,size.height*0.6772917);
    path_104.cubicTo(size.width*0.2243750,size.height*0.6772917,size.width*0.2264063,size.height*0.6779167,size.width*0.2279687,size.height*0.6789583);
    path_104.cubicTo(size.width*0.2295313,size.height*0.6800000,size.width*0.2314062,size.height*0.6806250,size.width*0.2337500,size.height*0.6806250);
    path_104.lineTo(size.width*0.2337500,size.height*0.6854167);
    path_104.close();

Paint paint_104_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_104_stroke.color=const Color(0xff000000);
canvas.drawPath(path_104,paint_104_stroke);

Path path_105 = Path();
    path_105.moveTo(size.width*0.1971875,size.height*0.6416667);
    path_105.lineTo(size.width*0.1975000,size.height*0.6427083);
    path_105.cubicTo(size.width*0.1975000,size.height*0.6458333,size.width*0.1954688,size.height*0.6481250,size.width*0.1932813,size.height*0.6481250);
    path_105.lineTo(size.width*0.2276562,size.height*0.6481250);
    path_105.arcToPoint(Offset(size.width*0.2234375,size.height*0.6427083),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_105.lineTo(size.width*0.2234375,size.height*0.6416667);
    path_105.arcToPoint(Offset(size.width*0.2229687,size.height*0.6416667),radius: Radius.elliptical(size.width*0.002031250, size.height*0.002708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_105.lineTo(size.width*0.1979687,size.height*0.6416667);
    path_105.arcToPoint(Offset(size.width*0.1971875,size.height*0.6416667),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
paint_105_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_105,paint_105_fill);

Path path_106 = Path();
    path_106.moveTo(size.width*0.1971875,size.height*0.6416667);
    path_106.lineTo(size.width*0.1975000,size.height*0.6427083);
    path_106.cubicTo(size.width*0.1975000,size.height*0.6458333,size.width*0.1954688,size.height*0.6481250,size.width*0.1932813,size.height*0.6481250);
    path_106.lineTo(size.width*0.2276562,size.height*0.6481250);
    path_106.arcToPoint(Offset(size.width*0.2234375,size.height*0.6427083),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_106.lineTo(size.width*0.2234375,size.height*0.6416667);
    path_106.arcToPoint(Offset(size.width*0.2229687,size.height*0.6416667),radius: Radius.elliptical(size.width*0.002031250, size.height*0.002708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_106.lineTo(size.width*0.1979687,size.height*0.6416667);
    path_106.arcToPoint(Offset(size.width*0.1971875,size.height*0.6416667),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_106.close();

Paint paint_106_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_106_stroke.color=const Color(0xff000000);
paint_106_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_106,paint_106_stroke);

Path path_107 = Path();
    path_107.moveTo(size.width*0.1978125,size.height*0.6385417);
    path_107.lineTo(size.width*0.2228125,size.height*0.6385417);
    path_107.cubicTo(size.width*0.2237500,size.height*0.6385417,size.width*0.2243750,size.height*0.6391667,size.width*0.2243750,size.height*0.6402083);
    path_107.cubicTo(size.width*0.2243750,size.height*0.6410417,size.width*0.2237500,size.height*0.6416667,size.width*0.2228125,size.height*0.6416667);
    path_107.lineTo(size.width*0.1978125,size.height*0.6416667);
    path_107.cubicTo(size.width*0.1970312,size.height*0.6416667,size.width*0.1962500,size.height*0.6410417,size.width*0.1962500,size.height*0.6400000);
    path_107.cubicTo(size.width*0.1962500,size.height*0.6391667,size.width*0.1970312,size.height*0.6385417,size.width*0.1978125,size.height*0.6385417);

Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
paint_107_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_107,paint_107_fill);

Path path_108 = Path();
    path_108.moveTo(size.width*0.1978125,size.height*0.6385417);
    path_108.lineTo(size.width*0.2228125,size.height*0.6385417);
    path_108.cubicTo(size.width*0.2237500,size.height*0.6385417,size.width*0.2243750,size.height*0.6391667,size.width*0.2243750,size.height*0.6402083);
    path_108.cubicTo(size.width*0.2243750,size.height*0.6410417,size.width*0.2237500,size.height*0.6416667,size.width*0.2228125,size.height*0.6416667);
    path_108.lineTo(size.width*0.1978125,size.height*0.6416667);
    path_108.cubicTo(size.width*0.1970312,size.height*0.6416667,size.width*0.1962500,size.height*0.6410417,size.width*0.1962500,size.height*0.6400000);
    path_108.cubicTo(size.width*0.1962500,size.height*0.6391667,size.width*0.1970312,size.height*0.6385417,size.width*0.1978125,size.height*0.6385417);
    path_108.close();

Paint paint_108_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_108_stroke.color=const Color(0xff000000);
canvas.drawPath(path_108,paint_108_stroke);

Path path_109 = Path();
    path_109.moveTo(size.width*0.1932813,size.height*0.6597917);
    path_109.lineTo(size.width*0.2276562,size.height*0.6597917);
    path_109.lineTo(size.width*0.2276562,size.height*0.6479167);
    path_109.lineTo(size.width*0.1932812,size.height*0.6479167);
    path_109.lineTo(size.width*0.1932812,size.height*0.6595833);
    path_109.close();

Paint paint_109_fill = Paint()..style=PaintingStyle.fill;
paint_109_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_109,paint_109_fill);

Path path_110 = Path();
    path_110.moveTo(size.width*0.1932813,size.height*0.6597917);
    path_110.lineTo(size.width*0.2276562,size.height*0.6597917);
    path_110.lineTo(size.width*0.2276562,size.height*0.6479167);
    path_110.lineTo(size.width*0.1932812,size.height*0.6479167);
    path_110.lineTo(size.width*0.1932812,size.height*0.6595833);
    path_110.close();

Paint paint_110_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_110_stroke.color=const Color(0xff000000);
canvas.drawPath(path_110,paint_110_stroke);

Path path_111 = Path();
    path_111.moveTo(size.width*0.1906250,size.height*0.5972917);
    path_111.cubicTo(size.width*0.1871875,size.height*0.5997917,size.width*0.1848438,size.height*0.6025000,size.width*0.1853125,size.height*0.6039583);
    path_111.cubicTo(size.width*0.1853125,size.height*0.6052083,size.width*0.1865625,size.height*0.6060417,size.width*0.1881250,size.height*0.6072917);
    path_111.cubicTo(size.width*0.1904687,size.height*0.6095833,size.width*0.1920312,size.height*0.6135417,size.width*0.1907812,size.height*0.6156250);
    path_111.arcToPoint(Offset(size.width*0.1906250,size.height*0.5972917),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_111_fill = Paint()..style=PaintingStyle.fill;
paint_111_fill.color = const Color(0xffad1519);
canvas.drawPath(path_111,paint_111_fill);

Path path_112 = Path();
    path_112.moveTo(size.width*0.1906250,size.height*0.5972917);
    path_112.cubicTo(size.width*0.1871875,size.height*0.5997917,size.width*0.1848438,size.height*0.6025000,size.width*0.1853125,size.height*0.6039583);
    path_112.cubicTo(size.width*0.1853125,size.height*0.6052083,size.width*0.1865625,size.height*0.6060417,size.width*0.1881250,size.height*0.6072917);
    path_112.cubicTo(size.width*0.1904687,size.height*0.6095833,size.width*0.1920312,size.height*0.6135417,size.width*0.1907812,size.height*0.6156250);
    path_112.arcToPoint(Offset(size.width*0.1906250,size.height*0.5972917),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: false);
    path_112.close();

Paint paint_112_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_112_stroke.color=const Color(0xff000000);
canvas.drawPath(path_112,paint_112_stroke);

Path path_113 = Path();
    path_113.moveTo(size.width*0.1981250,size.height*0.6366667);
    path_113.lineTo(size.width*0.2225000,size.height*0.6366667);
    path_113.lineTo(size.width*0.2225000,size.height*0.4770833);
    path_113.lineTo(size.width*0.1981250,size.height*0.4770833);
    path_113.lineTo(size.width*0.1981250,size.height*0.6364583);
    path_113.close();

Paint paint_113_fill = Paint()..style=PaintingStyle.fill;
paint_113_fill.color = const Color(0xffcccccc);
canvas.drawPath(path_113,paint_113_fill);

Path path_114 = Path();
    path_114.moveTo(size.width*0.2156250,size.height*0.4775000);
    path_114.lineTo(size.width*0.2156250,size.height*0.6364583);
    path_114.moveTo(size.width*0.2182812,size.height*0.4775000);
    path_114.lineTo(size.width*0.2182812,size.height*0.6364583);
    path_114.moveTo(size.width*0.1981250,size.height*0.6364583);
    path_114.lineTo(size.width*0.2225000,size.height*0.6364583);
    path_114.lineTo(size.width*0.2225000,size.height*0.4772917);
    path_114.lineTo(size.width*0.1981250,size.height*0.4772917);
    path_114.lineTo(size.width*0.1981250,size.height*0.6366667);
    path_114.close();

Paint paint_114_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_114_stroke.color=const Color(0xff000000);
canvas.drawPath(path_114,paint_114_stroke);

Path path_115 = Path();
    path_115.moveTo(size.width*0.2475000,size.height*0.5368750);
    path_115.arcToPoint(Offset(size.width*0.2110937,size.height*0.5327083),radius: Radius.elliptical(size.width*0.07750000, size.height*0.1033333),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*0.1964062,size.height*0.5360417,size.width*0.1853125,size.height*0.5437500,size.width*0.1862500,size.height*0.5502083);
    path_115.lineTo(size.width*0.1862500,size.height*0.5506250);
    path_115.lineTo(size.width*0.1807812,size.height*0.5335417);
    path_115.cubicTo(size.width*0.1798437,size.height*0.5266667,size.width*0.1920312,size.height*0.5179167,size.width*0.2082812,size.height*0.5143750);
    path_115.arcToPoint(Offset(size.width*0.2226562,size.height*0.5129167),radius: Radius.elliptical(size.width*0.06718750, size.height*0.08958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_115.cubicTo(size.width*0.2329687,size.height*0.5129167,size.width*0.2420312,size.height*0.5145833,size.width*0.2473437,size.height*0.5172917);
    path_115.lineTo(size.width*0.2473437,size.height*0.5368750);

Paint paint_115_fill = Paint()..style=PaintingStyle.fill;
paint_115_fill.color = const Color(0xffad1519);
canvas.drawPath(path_115,paint_115_fill);

Path path_116 = Path();
    path_116.moveTo(size.width*0.2475000,size.height*0.5368750);
    path_116.arcToPoint(Offset(size.width*0.2110937,size.height*0.5327083),radius: Radius.elliptical(size.width*0.07750000, size.height*0.1033333),rotation: 0 ,largeArc: false,clockwise: false);
    path_116.cubicTo(size.width*0.1964062,size.height*0.5360417,size.width*0.1853125,size.height*0.5437500,size.width*0.1862500,size.height*0.5502083);
    path_116.lineTo(size.width*0.1862500,size.height*0.5506250);
    path_116.lineTo(size.width*0.1807812,size.height*0.5335417);
    path_116.cubicTo(size.width*0.1798437,size.height*0.5266667,size.width*0.1920312,size.height*0.5179167,size.width*0.2082812,size.height*0.5143750);
    path_116.arcToPoint(Offset(size.width*0.2226562,size.height*0.5129167),radius: Radius.elliptical(size.width*0.06718750, size.height*0.08958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_116.cubicTo(size.width*0.2329687,size.height*0.5129167,size.width*0.2420312,size.height*0.5145833,size.width*0.2473437,size.height*0.5172917);
    path_116.lineTo(size.width*0.2473437,size.height*0.5368750);

Paint paint_116_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_116_stroke.color=const Color(0xff000000);
paint_116_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_116,paint_116_stroke);

Path path_117 = Path();
    path_117.moveTo(size.width*0.1981250,size.height*0.5568750);
    path_117.cubicTo(size.width*0.1914063,size.height*0.5562500,size.width*0.1867187,size.height*0.5539583,size.width*0.1862500,size.height*0.5502083);
    path_117.cubicTo(size.width*0.1857813,size.height*0.5470833,size.width*0.1881250,size.height*0.5439583,size.width*0.1921875,size.height*0.5408333);
    path_117.cubicTo(size.width*0.1940625,size.height*0.5410417,size.width*0.1960938,size.height*0.5414583,size.width*0.1981250,size.height*0.5414583);
    path_117.lineTo(size.width*0.1981250,size.height*0.5568750);

Paint paint_117_fill = Paint()..style=PaintingStyle.fill;
paint_117_fill.color = const Color(0xffad1519);
canvas.drawPath(path_117,paint_117_fill);

Path path_118 = Path();
    path_118.moveTo(size.width*0.1981250,size.height*0.5568750);
    path_118.cubicTo(size.width*0.1914063,size.height*0.5562500,size.width*0.1867187,size.height*0.5539583,size.width*0.1862500,size.height*0.5502083);
    path_118.cubicTo(size.width*0.1857813,size.height*0.5470833,size.width*0.1881250,size.height*0.5439583,size.width*0.1921875,size.height*0.5408333);
    path_118.cubicTo(size.width*0.1940625,size.height*0.5410417,size.width*0.1960938,size.height*0.5414583,size.width*0.1981250,size.height*0.5414583);
    path_118.lineTo(size.width*0.1981250,size.height*0.5568750);

Paint paint_118_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_118_stroke.color=const Color(0xff000000);
canvas.drawPath(path_118,paint_118_stroke);

Path path_119 = Path();
    path_119.moveTo(size.width*0.2226563,size.height*0.5447917);
    path_119.cubicTo(size.width*0.2268750,size.height*0.5456250,size.width*0.2300000,size.height*0.5468750,size.width*0.2315625,size.height*0.5487500);
    path_119.lineTo(size.width*0.2317187,size.height*0.5491667);
    path_119.cubicTo(size.width*0.2325000,size.height*0.5512500,size.width*0.2287500,size.height*0.5554167,size.width*0.2225000,size.height*0.5604167);
    path_119.lineTo(size.width*0.2225000,size.height*0.5447917);

Paint paint_119_fill = Paint()..style=PaintingStyle.fill;
paint_119_fill.color = const Color(0xffad1519);
canvas.drawPath(path_119,paint_119_fill);

Path path_120 = Path();
    path_120.moveTo(size.width*0.2226563,size.height*0.5447917);
    path_120.cubicTo(size.width*0.2268750,size.height*0.5456250,size.width*0.2300000,size.height*0.5468750,size.width*0.2315625,size.height*0.5487500);
    path_120.lineTo(size.width*0.2317187,size.height*0.5491667);
    path_120.cubicTo(size.width*0.2325000,size.height*0.5512500,size.width*0.2287500,size.height*0.5554167,size.width*0.2225000,size.height*0.5604167);
    path_120.lineTo(size.width*0.2225000,size.height*0.5447917);

Paint paint_120_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_120_stroke.color=const Color(0xff000000);
canvas.drawPath(path_120,paint_120_stroke);

Path path_121 = Path();
    path_121.moveTo(size.width*0.1829687,size.height*0.5875000);
    path_121.cubicTo(size.width*0.1823437,size.height*0.5850000,size.width*0.1889062,size.height*0.5800000,size.width*0.1982812,size.height*0.5754167);
    path_121.lineTo(size.width*0.2104687,size.height*0.5687500);
    path_121.cubicTo(size.width*0.2234375,size.height*0.5610417,size.width*0.2329688,size.height*0.5522917,size.width*0.2317187,size.height*0.5491667);
    path_121.lineTo(size.width*0.2317187,size.height*0.5487500);
    path_121.cubicTo(size.width*0.2323437,size.height*0.5495833,size.width*0.2332812,size.height*0.5654167,size.width*0.2332812,size.height*0.5654167);
    path_121.cubicTo(size.width*0.2345312,size.height*0.5681250,size.width*0.2257812,size.height*0.5768750,size.width*0.2139062,size.height*0.5843750);
    path_121.cubicTo(size.width*0.2100000,size.height*0.5868750,size.width*0.2020312,size.height*0.5906250,size.width*0.1982812,size.height*0.5927083);
    path_121.cubicTo(size.width*0.1914062,size.height*0.5956250,size.width*0.1846875,size.height*0.6016667,size.width*0.1853125,size.height*0.6037500);
    path_121.lineTo(size.width*0.1829687,size.height*0.5877083);

Paint paint_121_fill = Paint()..style=PaintingStyle.fill;
paint_121_fill.color = const Color(0xffad1519);
canvas.drawPath(path_121,paint_121_fill);

Path path_122 = Path();
    path_122.moveTo(size.width*0.1829687,size.height*0.5875000);
    path_122.cubicTo(size.width*0.1823437,size.height*0.5850000,size.width*0.1889062,size.height*0.5800000,size.width*0.1982812,size.height*0.5754167);
    path_122.lineTo(size.width*0.2104687,size.height*0.5687500);
    path_122.cubicTo(size.width*0.2234375,size.height*0.5610417,size.width*0.2329688,size.height*0.5522917,size.width*0.2317187,size.height*0.5491667);
    path_122.lineTo(size.width*0.2317187,size.height*0.5487500);
    path_122.cubicTo(size.width*0.2323437,size.height*0.5495833,size.width*0.2332812,size.height*0.5654167,size.width*0.2332812,size.height*0.5654167);
    path_122.cubicTo(size.width*0.2345312,size.height*0.5681250,size.width*0.2257812,size.height*0.5768750,size.width*0.2139062,size.height*0.5843750);
    path_122.cubicTo(size.width*0.2100000,size.height*0.5868750,size.width*0.2020312,size.height*0.5906250,size.width*0.1982812,size.height*0.5927083);
    path_122.cubicTo(size.width*0.1914062,size.height*0.5956250,size.width*0.1846875,size.height*0.6016667,size.width*0.1853125,size.height*0.6037500);
    path_122.lineTo(size.width*0.1829687,size.height*0.5877083);
    path_122.close();

Paint paint_122_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_122_stroke.color=const Color(0xff000000);
paint_122_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_122,paint_122_stroke);

Path path_123 = Path();
    path_123.moveTo(size.width*0.1965625,size.height*0.5291667);
    path_123.cubicTo(size.width*0.1995312,size.height*0.5279167,size.width*0.2014063,size.height*0.5260417,size.width*0.2004688,size.height*0.5229167);
    path_123.cubicTo(size.width*0.1998438,size.height*0.5208333,size.width*0.1982813,size.height*0.5208333,size.width*0.1960938,size.height*0.5216667);
    path_123.lineTo(size.width*0.1920313,size.height*0.5237500);
    path_123.lineTo(size.width*0.1956250,size.height*0.5358333);
    path_123.lineTo(size.width*0.1968750,size.height*0.5352083);
    path_123.lineTo(size.width*0.1981250,size.height*0.5345833);
    path_123.lineTo(size.width*0.1965625,size.height*0.5293750);
    path_123.close();
    path_123.moveTo(size.width*0.1946875,size.height*0.5235417);
    path_123.lineTo(size.width*0.1957812,size.height*0.5229167);
    path_123.cubicTo(size.width*0.1965625,size.height*0.5225000,size.width*0.1976563,size.height*0.5231250,size.width*0.1979687,size.height*0.5245833);
    path_123.cubicTo(size.width*0.1982813,size.height*0.5256250,size.width*0.1982813,size.height*0.5266667,size.width*0.1971875,size.height*0.5277083);
    path_123.arcToPoint(Offset(size.width*0.1962500,size.height*0.5283333),radius: Radius.elliptical(size.width*0.006875000, size.height*0.009166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_123.lineTo(size.width*0.1946875,size.height*0.5235417);
    path_123.moveTo(size.width*0.2060938,size.height*0.5183333);
    path_123.lineTo(size.width*0.2046875,size.height*0.5189583);
    path_123.lineTo(size.width*0.2034375,size.height*0.5189583);
    path_123.lineTo(size.width*0.2054688,size.height*0.5316667);
    path_123.lineTo(size.width*0.2121875,size.height*0.5300000);
    path_123.lineTo(size.width*0.2118750,size.height*0.5291667);
    path_123.lineTo(size.width*0.2118750,size.height*0.5283333);
    path_123.lineTo(size.width*0.2079688,size.height*0.5295833);
    path_123.lineTo(size.width*0.2060938,size.height*0.5185417);
    path_123.moveTo(size.width*0.2192188,size.height*0.5293750);
    path_123.cubicTo(size.width*0.2204688,size.height*0.5247917,size.width*0.2218750,size.height*0.5204167,size.width*0.2234375,size.height*0.5160417);
    path_123.arcToPoint(Offset(size.width*0.2218750,size.height*0.5160417),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_123.arcToPoint(Offset(size.width*0.2190625,size.height*0.5256250),radius: Radius.elliptical(size.width*0.08562500, size.height*0.1141667),rotation: 0 ,largeArc: false,clockwise: true);
    path_123.lineTo(size.width*0.2153125,size.height*0.5166667);
    path_123.lineTo(size.width*0.2137500,size.height*0.5168750);
    path_123.lineTo(size.width*0.2121875,size.height*0.5168750);
    path_123.arcToPoint(Offset(size.width*0.2176563,size.height*0.5293750),radius: Radius.elliptical(size.width*0.2053125, size.height*0.2737500),rotation: 0 ,largeArc: false,clockwise: true);
    path_123.lineTo(size.width*0.2192188,size.height*0.5293750);
    path_123.moveTo(size.width*0.2329688,size.height*0.5195833);
    path_123.lineTo(size.width*0.2335938,size.height*0.5177083);
    path_123.arcToPoint(Offset(size.width*0.2309375,size.height*0.5164583),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_123.cubicTo(size.width*0.2282813,size.height*0.5162500,size.width*0.2267188,size.height*0.5177083,size.width*0.2265625,size.height*0.5200000);
    path_123.cubicTo(size.width*0.2262500,size.height*0.5243750,size.width*0.2315625,size.height*0.5241667,size.width*0.2312500,size.height*0.5270833);
    path_123.cubicTo(size.width*0.2312500,size.height*0.5283333,size.width*0.2301563,size.height*0.5289583,size.width*0.2290625,size.height*0.5287500);
    path_123.cubicTo(size.width*0.2278125,size.height*0.5287500,size.width*0.2268750,size.height*0.5277083,size.width*0.2268750,size.height*0.5262500);
    path_123.lineTo(size.width*0.2264063,size.height*0.5262500);
    path_123.arcToPoint(Offset(size.width*0.2257812,size.height*0.5285417),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_123.arcToPoint(Offset(size.width*0.2285938,size.height*0.5297917),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_123.cubicTo(size.width*0.2312500,size.height*0.5302083,size.width*0.2332813,size.height*0.5287500,size.width*0.2335937,size.height*0.5262500);
    path_123.cubicTo(size.width*0.2339062,size.height*0.5220833,size.width*0.2284375,size.height*0.5218750,size.width*0.2287500,size.height*0.5191667);
    path_123.cubicTo(size.width*0.2287500,size.height*0.5181250,size.width*0.2293750,size.height*0.5175000,size.width*0.2307813,size.height*0.5177083);
    path_123.cubicTo(size.width*0.2318750,size.height*0.5177083,size.width*0.2323438,size.height*0.5185417,size.width*0.2326563,size.height*0.5195833);
    path_123.lineTo(size.width*0.2329688,size.height*0.5195833);

Paint paint_123_fill = Paint()..style=PaintingStyle.fill;
paint_123_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_123,paint_123_fill);

Path path_124 = Path();
    path_124.moveTo(size.width*0.4342187,size.height*0.4408333);
    path_124.cubicTo(size.width*0.4342187,size.height*0.4408333,size.width*0.4331250,size.height*0.4425000,size.width*0.4321875,size.height*0.4427083);
    path_124.cubicTo(size.width*0.4314062,size.height*0.4427083,size.width*0.4304687,size.height*0.4416667,size.width*0.4304687,size.height*0.4416667);
    path_124.cubicTo(size.width*0.4304687,size.height*0.4416667,size.width*0.4296875,size.height*0.4427083,size.width*0.4289062,size.height*0.4429167);
    path_124.cubicTo(size.width*0.4279687,size.height*0.4431250,size.width*0.4267187,size.height*0.4416667,size.width*0.4267187,size.height*0.4416667);
    path_124.lineTo(size.width*0.4251562,size.height*0.4437500);
    path_124.cubicTo(size.width*0.4242187,size.height*0.4437500,size.width*0.4234375,size.height*0.4431250,size.width*0.4234375,size.height*0.4431250);
    path_124.cubicTo(size.width*0.4234375,size.height*0.4431250,size.width*0.4229687,size.height*0.4439583,size.width*0.4223437,size.height*0.4443750);
    path_124.lineTo(size.width*0.4217187,size.height*0.4443750);
    path_124.lineTo(size.width*0.4207812,size.height*0.4435417);
    path_124.lineTo(size.width*0.4196875,size.height*0.4420833);
    path_124.lineTo(size.width*0.4189062,size.height*0.4414583);
    path_124.lineTo(size.width*0.4182812,size.height*0.4393750);
    path_124.lineTo(size.width*0.4182812,size.height*0.4383333);
    path_124.cubicTo(size.width*0.4181250,size.height*0.4370833,size.width*0.4195313,size.height*0.4354167,size.width*0.4217187,size.height*0.4347917);
    path_124.arcToPoint(Offset(size.width*0.4248437,size.height*0.4347917),radius: Radius.elliptical(size.width*0.006093750, size.height*0.008125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_124.cubicTo(size.width*0.4256250,size.height*0.4337500,size.width*0.4275000,size.height*0.4331250,size.width*0.4295312,size.height*0.4331250);
    path_124.cubicTo(size.width*0.4315625,size.height*0.4331250,size.width*0.4332812,size.height*0.4337500,size.width*0.4342187,size.height*0.4345833);
    path_124.arcToPoint(Offset(size.width*0.4387500,size.height*0.4331250),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_124.cubicTo(size.width*0.4407812,size.height*0.4331250,size.width*0.4426562,size.height*0.4337500,size.width*0.4434375,size.height*0.4347917);
    path_124.cubicTo(size.width*0.4442187,size.height*0.4343750,size.width*0.4453125,size.height*0.4343750,size.width*0.4465625,size.height*0.4347917);
    path_124.cubicTo(size.width*0.4487500,size.height*0.4354167,size.width*0.4501562,size.height*0.4368750,size.width*0.4500000,size.height*0.4383333);
    path_124.lineTo(size.width*0.4500000,size.height*0.4393750);
    path_124.lineTo(size.width*0.4493750,size.height*0.4414583);
    path_124.lineTo(size.width*0.4484375,size.height*0.4420833);
    path_124.lineTo(size.width*0.4475000,size.height*0.4435417);
    path_124.lineTo(size.width*0.4465625,size.height*0.4441667);
    path_124.cubicTo(size.width*0.4465625,size.height*0.4441667,size.width*0.4460937,size.height*0.4445833,size.width*0.4459375,size.height*0.4441667);
    path_124.cubicTo(size.width*0.4453125,size.height*0.4439583,size.width*0.4448437,size.height*0.4431250,size.width*0.4448437,size.height*0.4431250);
    path_124.cubicTo(size.width*0.4448437,size.height*0.4431250,size.width*0.4439062,size.height*0.4439583,size.width*0.4432812,size.height*0.4435417);
    path_124.cubicTo(size.width*0.4425000,size.height*0.4431250,size.width*0.4417187,size.height*0.4414583,size.width*0.4417187,size.height*0.4414583);
    path_124.cubicTo(size.width*0.4417187,size.height*0.4414583,size.width*0.4403125,size.height*0.4431250,size.width*0.4395312,size.height*0.4429167);
    path_124.cubicTo(size.width*0.4385937,size.height*0.4427083,size.width*0.4379687,size.height*0.4416667,size.width*0.4379687,size.height*0.4416667);
    path_124.cubicTo(size.width*0.4379687,size.height*0.4416667,size.width*0.4368750,size.height*0.4429167,size.width*0.4360937,size.height*0.4427083);
    path_124.cubicTo(size.width*0.4353125,size.height*0.4425000,size.width*0.4342187,size.height*0.4408333,size.width*0.4342187,size.height*0.4408333);

Paint paint_124_fill = Paint()..style=PaintingStyle.fill;
paint_124_fill.color = const Color(0xffad1519);
canvas.drawPath(path_124,paint_124_fill);

Path path_125 = Path();
    path_125.moveTo(size.width*0.4342187,size.height*0.4408333);
    path_125.cubicTo(size.width*0.4342187,size.height*0.4408333,size.width*0.4331250,size.height*0.4425000,size.width*0.4321875,size.height*0.4427083);
    path_125.cubicTo(size.width*0.4314062,size.height*0.4427083,size.width*0.4304687,size.height*0.4416667,size.width*0.4304687,size.height*0.4416667);
    path_125.cubicTo(size.width*0.4304687,size.height*0.4416667,size.width*0.4296875,size.height*0.4427083,size.width*0.4289062,size.height*0.4429167);
    path_125.cubicTo(size.width*0.4279687,size.height*0.4431250,size.width*0.4267187,size.height*0.4416667,size.width*0.4267187,size.height*0.4416667);
    path_125.lineTo(size.width*0.4251562,size.height*0.4437500);
    path_125.cubicTo(size.width*0.4242187,size.height*0.4437500,size.width*0.4234375,size.height*0.4431250,size.width*0.4234375,size.height*0.4431250);
    path_125.cubicTo(size.width*0.4234375,size.height*0.4431250,size.width*0.4229687,size.height*0.4439583,size.width*0.4223437,size.height*0.4443750);
    path_125.lineTo(size.width*0.4217187,size.height*0.4443750);
    path_125.lineTo(size.width*0.4207812,size.height*0.4435417);
    path_125.lineTo(size.width*0.4196875,size.height*0.4420833);
    path_125.lineTo(size.width*0.4189062,size.height*0.4414583);
    path_125.lineTo(size.width*0.4182812,size.height*0.4393750);
    path_125.lineTo(size.width*0.4182812,size.height*0.4383333);
    path_125.cubicTo(size.width*0.4181250,size.height*0.4370833,size.width*0.4195313,size.height*0.4354167,size.width*0.4217187,size.height*0.4347917);
    path_125.arcToPoint(Offset(size.width*0.4248437,size.height*0.4347917),radius: Radius.elliptical(size.width*0.006093750, size.height*0.008125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_125.cubicTo(size.width*0.4256250,size.height*0.4337500,size.width*0.4275000,size.height*0.4331250,size.width*0.4295312,size.height*0.4331250);
    path_125.cubicTo(size.width*0.4315625,size.height*0.4331250,size.width*0.4332812,size.height*0.4337500,size.width*0.4342187,size.height*0.4345833);
    path_125.arcToPoint(Offset(size.width*0.4387500,size.height*0.4331250),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_125.cubicTo(size.width*0.4407812,size.height*0.4331250,size.width*0.4426562,size.height*0.4337500,size.width*0.4434375,size.height*0.4347917);
    path_125.cubicTo(size.width*0.4442187,size.height*0.4343750,size.width*0.4453125,size.height*0.4343750,size.width*0.4465625,size.height*0.4347917);
    path_125.cubicTo(size.width*0.4487500,size.height*0.4354167,size.width*0.4501562,size.height*0.4368750,size.width*0.4500000,size.height*0.4383333);
    path_125.lineTo(size.width*0.4500000,size.height*0.4393750);
    path_125.lineTo(size.width*0.4493750,size.height*0.4414583);
    path_125.lineTo(size.width*0.4484375,size.height*0.4420833);
    path_125.lineTo(size.width*0.4475000,size.height*0.4435417);
    path_125.lineTo(size.width*0.4465625,size.height*0.4441667);
    path_125.cubicTo(size.width*0.4465625,size.height*0.4441667,size.width*0.4460937,size.height*0.4445833,size.width*0.4459375,size.height*0.4441667);
    path_125.cubicTo(size.width*0.4453125,size.height*0.4439583,size.width*0.4448437,size.height*0.4431250,size.width*0.4448437,size.height*0.4431250);
    path_125.cubicTo(size.width*0.4448437,size.height*0.4431250,size.width*0.4439062,size.height*0.4439583,size.width*0.4432812,size.height*0.4435417);
    path_125.cubicTo(size.width*0.4425000,size.height*0.4431250,size.width*0.4417187,size.height*0.4414583,size.width*0.4417187,size.height*0.4414583);
    path_125.cubicTo(size.width*0.4417187,size.height*0.4414583,size.width*0.4403125,size.height*0.4431250,size.width*0.4395312,size.height*0.4429167);
    path_125.cubicTo(size.width*0.4385937,size.height*0.4427083,size.width*0.4379687,size.height*0.4416667,size.width*0.4379687,size.height*0.4416667);
    path_125.cubicTo(size.width*0.4379687,size.height*0.4416667,size.width*0.4368750,size.height*0.4429167,size.width*0.4360937,size.height*0.4427083);
    path_125.cubicTo(size.width*0.4353125,size.height*0.4425000,size.width*0.4342187,size.height*0.4408333,size.width*0.4342187,size.height*0.4408333);
    path_125.close();

Paint paint_125_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_125_stroke.color=const Color(0xff000000);
canvas.drawPath(path_125,paint_125_stroke);

Path path_126 = Path();
    path_126.moveTo(size.width*0.4320312,size.height*0.4325000);
    path_126.cubicTo(size.width*0.4320312,size.height*0.4304167,size.width*0.4329688,size.height*0.4283333,size.width*0.4340625,size.height*0.4283333);
    path_126.cubicTo(size.width*0.4353125,size.height*0.4283333,size.width*0.4360938,size.height*0.4304167,size.width*0.4360938,size.height*0.4325000);
    path_126.cubicTo(size.width*0.4360938,size.height*0.4345833,size.width*0.4353125,size.height*0.4362500,size.width*0.4340625,size.height*0.4362500);
    path_126.cubicTo(size.width*0.4329688,size.height*0.4362500,size.width*0.4320312,size.height*0.4345833,size.width*0.4320312,size.height*0.4322917);

Paint paint_126_fill = Paint()..style=PaintingStyle.fill;
paint_126_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_126,paint_126_fill);

Path path_127 = Path();
    path_127.moveTo(size.width*0.4320312,size.height*0.4325000);
    path_127.cubicTo(size.width*0.4320312,size.height*0.4304167,size.width*0.4329688,size.height*0.4283333,size.width*0.4340625,size.height*0.4283333);
    path_127.cubicTo(size.width*0.4353125,size.height*0.4283333,size.width*0.4360938,size.height*0.4304167,size.width*0.4360938,size.height*0.4325000);
    path_127.cubicTo(size.width*0.4360938,size.height*0.4345833,size.width*0.4353125,size.height*0.4362500,size.width*0.4340625,size.height*0.4362500);
    path_127.cubicTo(size.width*0.4329688,size.height*0.4362500,size.width*0.4320312,size.height*0.4345833,size.width*0.4320312,size.height*0.4322917);
    path_127.close();

Paint paint_127_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_127_stroke.color=const Color(0xff000000);
canvas.drawPath(path_127,paint_127_stroke);

Path path_128 = Path();
    path_128.moveTo(size.width*0.4332813,size.height*0.4325000);
    path_128.cubicTo(size.width*0.4332813,size.height*0.4304167,size.width*0.4335938,size.height*0.4287500,size.width*0.4340625,size.height*0.4287500);
    path_128.cubicTo(size.width*0.4346875,size.height*0.4287500,size.width*0.4351563,size.height*0.4304167,size.width*0.4351563,size.height*0.4325000);
    path_128.cubicTo(size.width*0.4351563,size.height*0.4345833,size.width*0.4346875,size.height*0.4360417,size.width*0.4342187,size.height*0.4360417);
    path_128.cubicTo(size.width*0.4335938,size.height*0.4360417,size.width*0.4332812,size.height*0.4343750,size.width*0.4332812,size.height*0.4322917);

Paint paint_128_fill = Paint()..style=PaintingStyle.fill;
paint_128_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_128,paint_128_fill);

Path path_129 = Path();
    path_129.moveTo(size.width*0.4332813,size.height*0.4325000);
    path_129.cubicTo(size.width*0.4332813,size.height*0.4304167,size.width*0.4335938,size.height*0.4287500,size.width*0.4340625,size.height*0.4287500);
    path_129.cubicTo(size.width*0.4346875,size.height*0.4287500,size.width*0.4351563,size.height*0.4304167,size.width*0.4351563,size.height*0.4325000);
    path_129.cubicTo(size.width*0.4351563,size.height*0.4345833,size.width*0.4346875,size.height*0.4360417,size.width*0.4342187,size.height*0.4360417);
    path_129.cubicTo(size.width*0.4335938,size.height*0.4360417,size.width*0.4332812,size.height*0.4343750,size.width*0.4332812,size.height*0.4322917);
    path_129.close();

Paint paint_129_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_129_stroke.color=const Color(0xff000000);
canvas.drawPath(path_129,paint_129_stroke);

Path path_130 = Path();
    path_130.moveTo(size.width*0.4234375,size.height*0.4485417);
    path_130.arcToPoint(Offset(size.width*0.4226563,size.height*0.4464583),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_130.arcToPoint(Offset(size.width*0.4457813,size.height*0.4464583),radius: Radius.elliptical(size.width*0.04281250, size.height*0.05708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_130.lineTo(size.width*0.4448437,size.height*0.4481250);
    path_130.arcToPoint(Offset(size.width*0.4443750,size.height*0.4497917),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_130.arcToPoint(Offset(size.width*0.4340625,size.height*0.4481250),radius: Radius.elliptical(size.width*0.03578125, size.height*0.04770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_130.cubicTo(size.width*0.4300000,size.height*0.4481250,size.width*0.4259375,size.height*0.4487500,size.width*0.4237500,size.height*0.4497917);
    path_130.lineTo(size.width*0.4234375,size.height*0.4485417);

Paint paint_130_fill = Paint()..style=PaintingStyle.fill;
paint_130_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_130,paint_130_fill);

Path path_131 = Path();
    path_131.moveTo(size.width*0.4234375,size.height*0.4485417);
    path_131.arcToPoint(Offset(size.width*0.4226563,size.height*0.4464583),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_131.arcToPoint(Offset(size.width*0.4457813,size.height*0.4464583),radius: Radius.elliptical(size.width*0.04281250, size.height*0.05708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_131.lineTo(size.width*0.4448437,size.height*0.4481250);
    path_131.arcToPoint(Offset(size.width*0.4443750,size.height*0.4497917),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_131.arcToPoint(Offset(size.width*0.4340625,size.height*0.4481250),radius: Radius.elliptical(size.width*0.03578125, size.height*0.04770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_131.cubicTo(size.width*0.4300000,size.height*0.4481250,size.width*0.4259375,size.height*0.4487500,size.width*0.4237500,size.height*0.4497917);
    path_131.lineTo(size.width*0.4234375,size.height*0.4485417);

Paint paint_131_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_131_stroke.color=const Color(0xff000000);
canvas.drawPath(path_131,paint_131_stroke);

Path path_132 = Path();
    path_132.moveTo(size.width*0.4340625,size.height*0.4535417);
    path_132.cubicTo(size.width*0.4378125,size.height*0.4535417,size.width*0.4418750,size.height*0.4527083,size.width*0.4432812,size.height*0.4522917);
    path_132.cubicTo(size.width*0.4442187,size.height*0.4518750,size.width*0.4448437,size.height*0.4512500,size.width*0.4448437,size.height*0.4506250);
    path_132.cubicTo(size.width*0.4448437,size.height*0.4502083,size.width*0.4445312,size.height*0.4500000,size.width*0.4442187,size.height*0.4497917);
    path_132.arcToPoint(Offset(size.width*0.4340625,size.height*0.4481250),radius: Radius.elliptical(size.width*0.03765625, size.height*0.05020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_132.cubicTo(size.width*0.4301563,size.height*0.4481250,size.width*0.4262500,size.height*0.4487500,size.width*0.4240625,size.height*0.4497917);
    path_132.cubicTo(size.width*0.4237500,size.height*0.4497917,size.width*0.4235938,size.height*0.4502083,size.width*0.4234375,size.height*0.4504167);
    path_132.cubicTo(size.width*0.4234375,size.height*0.4512500,size.width*0.4239063,size.height*0.4518750,size.width*0.4250000,size.height*0.4522917);
    path_132.cubicTo(size.width*0.4265625,size.height*0.4527083,size.width*0.4304688,size.height*0.4535417,size.width*0.4340625,size.height*0.4535417);

Paint paint_132_fill = Paint()..style=PaintingStyle.fill;
paint_132_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_132,paint_132_fill);

Path path_133 = Path();
    path_133.moveTo(size.width*0.4340625,size.height*0.4535417);
    path_133.cubicTo(size.width*0.4378125,size.height*0.4535417,size.width*0.4418750,size.height*0.4527083,size.width*0.4432812,size.height*0.4522917);
    path_133.cubicTo(size.width*0.4442187,size.height*0.4518750,size.width*0.4448437,size.height*0.4512500,size.width*0.4448437,size.height*0.4506250);
    path_133.cubicTo(size.width*0.4448437,size.height*0.4502083,size.width*0.4445312,size.height*0.4500000,size.width*0.4442187,size.height*0.4497917);
    path_133.arcToPoint(Offset(size.width*0.4340625,size.height*0.4481250),radius: Radius.elliptical(size.width*0.03765625, size.height*0.05020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_133.cubicTo(size.width*0.4301563,size.height*0.4481250,size.width*0.4262500,size.height*0.4487500,size.width*0.4240625,size.height*0.4497917);
    path_133.cubicTo(size.width*0.4237500,size.height*0.4497917,size.width*0.4235938,size.height*0.4502083,size.width*0.4234375,size.height*0.4504167);
    path_133.cubicTo(size.width*0.4234375,size.height*0.4512500,size.width*0.4239063,size.height*0.4518750,size.width*0.4250000,size.height*0.4522917);
    path_133.cubicTo(size.width*0.4265625,size.height*0.4527083,size.width*0.4304688,size.height*0.4535417,size.width*0.4340625,size.height*0.4535417);
    path_133.close();

Paint paint_133_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_133_stroke.color=const Color(0xff000000);
canvas.drawPath(path_133,paint_133_stroke);

Path path_134 = Path();
    path_134.moveTo(size.width*0.4429688,size.height*0.4341667);
    path_134.cubicTo(size.width*0.4429688,size.height*0.4337500,size.width*0.4432812,size.height*0.4333333,size.width*0.4435937,size.height*0.4333333);
    path_134.cubicTo(size.width*0.4439062,size.height*0.4333333,size.width*0.4443750,size.height*0.4337500,size.width*0.4443750,size.height*0.4341667);
    path_134.cubicTo(size.width*0.4443750,size.height*0.4345833,size.width*0.4440625,size.height*0.4350000,size.width*0.4435937,size.height*0.4350000);
    path_134.arcToPoint(Offset(size.width*0.4429688,size.height*0.4341667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_134_fill = Paint()..style=PaintingStyle.fill;
paint_134_fill.color = const Color(0xffffffff);
canvas.drawPath(path_134,paint_134_fill);

Path path_135 = Path();
    path_135.moveTo(size.width*0.4429688,size.height*0.4341667);
    path_135.cubicTo(size.width*0.4429688,size.height*0.4337500,size.width*0.4432812,size.height*0.4333333,size.width*0.4435937,size.height*0.4333333);
    path_135.cubicTo(size.width*0.4439062,size.height*0.4333333,size.width*0.4443750,size.height*0.4337500,size.width*0.4443750,size.height*0.4341667);
    path_135.cubicTo(size.width*0.4443750,size.height*0.4345833,size.width*0.4440625,size.height*0.4350000,size.width*0.4435937,size.height*0.4350000);
    path_135.arcToPoint(Offset(size.width*0.4429688,size.height*0.4341667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_135.close();
    path_135.moveTo(size.width*0.4426563,size.height*0.4312500);
    path_135.arcToPoint(Offset(size.width*0.4432812,size.height*0.4304167),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_135.cubicTo(size.width*0.4435937,size.height*0.4304167,size.width*0.4439062,size.height*0.4306250,size.width*0.4439062,size.height*0.4312500);
    path_135.cubicTo(size.width*0.4439062,size.height*0.4318750,size.width*0.4435937,size.height*0.4320833,size.width*0.4432812,size.height*0.4320833);
    path_135.arcToPoint(Offset(size.width*0.4426563,size.height*0.4312500),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_135.close();
    path_135.moveTo(size.width*0.4409375,size.height*0.4291667);
    path_135.cubicTo(size.width*0.4409375,size.height*0.4287500,size.width*0.4412500,size.height*0.4285417,size.width*0.4415625,size.height*0.4285417);
    path_135.cubicTo(size.width*0.4418750,size.height*0.4285417,size.width*0.4421875,size.height*0.4287500,size.width*0.4421875,size.height*0.4293750);
    path_135.cubicTo(size.width*0.4421875,size.height*0.4297917,size.width*0.4418750,size.height*0.4302083,size.width*0.4415625,size.height*0.4302083);
    path_135.arcToPoint(Offset(size.width*0.4409375,size.height*0.4291667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_135.close();
    path_135.moveTo(size.width*0.4387500,size.height*0.4283333);
    path_135.cubicTo(size.width*0.4387500,size.height*0.4279167,size.width*0.4390625,size.height*0.4275000,size.width*0.4393750,size.height*0.4275000);
    path_135.cubicTo(size.width*0.4398437,size.height*0.4275000,size.width*0.4401562,size.height*0.4279167,size.width*0.4401562,size.height*0.4283333);
    path_135.cubicTo(size.width*0.4401562,size.height*0.4287500,size.width*0.4398437,size.height*0.4291667,size.width*0.4395313,size.height*0.4291667);
    path_135.cubicTo(size.width*0.4392188,size.height*0.4291667,size.width*0.4387500,size.height*0.4287500,size.width*0.4387500,size.height*0.4283333);
    path_135.close();
    path_135.moveTo(size.width*0.4365625,size.height*0.4283333);
    path_135.cubicTo(size.width*0.4365625,size.height*0.4279167,size.width*0.4368750,size.height*0.4277083,size.width*0.4373438,size.height*0.4277083);
    path_135.cubicTo(size.width*0.4378125,size.height*0.4277083,size.width*0.4379688,size.height*0.4279167,size.width*0.4379688,size.height*0.4285417);
    path_135.cubicTo(size.width*0.4379688,size.height*0.4289583,size.width*0.4376563,size.height*0.4293750,size.width*0.4373438,size.height*0.4293750);
    path_135.arcToPoint(Offset(size.width*0.4365625,size.height*0.4285417),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_135.close();

Paint paint_135_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_135_stroke.color=const Color(0xff000000);
canvas.drawPath(path_135,paint_135_stroke);

Path path_136 = Path();
    path_136.moveTo(size.width*0.4496875,size.height*0.4400000);
    path_136.lineTo(size.width*0.4500000,size.height*0.4379167);
    path_136.arcToPoint(Offset(size.width*0.4457813,size.height*0.4320833),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_136.cubicTo(size.width*0.4450000,size.height*0.4320833,size.width*0.4442187,size.height*0.4322917,size.width*0.4437500,size.height*0.4327083);

Paint paint_136_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_136_stroke.color=const Color(0xff000000);
paint_136_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_136,paint_136_stroke);

Path path_137 = Path();
    path_137.moveTo(size.width*0.4421875,size.height*0.4358333);
    path_137.lineTo(size.width*0.4425000,size.height*0.4341667);
    path_137.cubicTo(size.width*0.4425000,size.height*0.4318750,size.width*0.4407812,size.height*0.4300000,size.width*0.4385938,size.height*0.4300000);
    path_137.cubicTo(size.width*0.4376562,size.height*0.4300000,size.width*0.4367187,size.height*0.4304167,size.width*0.4360937,size.height*0.4308333);

Paint paint_137_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_137_stroke.color=const Color(0xff000000);
canvas.drawPath(path_137,paint_137_stroke);

Path path_138 = Path();
    path_138.moveTo(size.width*0.4503125,size.height*0.4375000);
    path_138.cubicTo(size.width*0.4503125,size.height*0.4368750,size.width*0.4506250,size.height*0.4364583,size.width*0.4509375,size.height*0.4364583);
    path_138.cubicTo(size.width*0.4512500,size.height*0.4364583,size.width*0.4515625,size.height*0.4368750,size.width*0.4515625,size.height*0.4372917);
    path_138.cubicTo(size.width*0.4515625,size.height*0.4379167,size.width*0.4512500,size.height*0.4381250,size.width*0.4509375,size.height*0.4381250);
    path_138.cubicTo(size.width*0.4506250,size.height*0.4381250,size.width*0.4503125,size.height*0.4379167,size.width*0.4503125,size.height*0.4372917);
    path_138.close();
    path_138.moveTo(size.width*0.4500000,size.height*0.4341667);
    path_138.cubicTo(size.width*0.4500000,size.height*0.4337500,size.width*0.4503125,size.height*0.4333333,size.width*0.4506250,size.height*0.4333333);
    path_138.arcToPoint(Offset(size.width*0.4514062,size.height*0.4341667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_138.cubicTo(size.width*0.4514062,size.height*0.4345833,size.width*0.4510937,size.height*0.4350000,size.width*0.4507813,size.height*0.4350000);
    path_138.cubicTo(size.width*0.4503125,size.height*0.4350000,size.width*0.4500000,size.height*0.4345833,size.width*0.4500000,size.height*0.4341667);
    path_138.close();
    path_138.moveTo(size.width*0.4484375,size.height*0.4318750);
    path_138.arcToPoint(Offset(size.width*0.4492188,size.height*0.4310417),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_138.cubicTo(size.width*0.4495312,size.height*0.4310417,size.width*0.4498437,size.height*0.4312500,size.width*0.4498437,size.height*0.4318750);
    path_138.arcToPoint(Offset(size.width*0.4492188,size.height*0.4327083),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_138.arcToPoint(Offset(size.width*0.4484375,size.height*0.4318750),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_138.close();
    path_138.moveTo(size.width*0.4464063,size.height*0.4304167);
    path_138.cubicTo(size.width*0.4464063,size.height*0.4300000,size.width*0.4467187,size.height*0.4295833,size.width*0.4471875,size.height*0.4295833);
    path_138.cubicTo(size.width*0.4476562,size.height*0.4295833,size.width*0.4478125,size.height*0.4300000,size.width*0.4478125,size.height*0.4304167);
    path_138.cubicTo(size.width*0.4478125,size.height*0.4310417,size.width*0.4475000,size.height*0.4314583,size.width*0.4471875,size.height*0.4314583);
    path_138.arcToPoint(Offset(size.width*0.4464063,size.height*0.4304167),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_138.close();
    path_138.moveTo(size.width*0.4442187,size.height*0.4306250);
    path_138.cubicTo(size.width*0.4442187,size.height*0.4302083,size.width*0.4445312,size.height*0.4297917,size.width*0.4450000,size.height*0.4297917);
    path_138.cubicTo(size.width*0.4454688,size.height*0.4297917,size.width*0.4456250,size.height*0.4302083,size.width*0.4456250,size.height*0.4306250);
    path_138.cubicTo(size.width*0.4456250,size.height*0.4310417,size.width*0.4453125,size.height*0.4314583,size.width*0.4450000,size.height*0.4314583);
    path_138.cubicTo(size.width*0.4446875,size.height*0.4314583,size.width*0.4442187,size.height*0.4310417,size.width*0.4442187,size.height*0.4306250);
    path_138.close();

Paint paint_138_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_138_stroke.color=const Color(0xff000000);
canvas.drawPath(path_138,paint_138_stroke);

Path path_139 = Path();
    path_139.moveTo(size.width*0.4457813,size.height*0.4441667);
    path_139.lineTo(size.width*0.4450000,size.height*0.4431250);
    path_139.cubicTo(size.width*0.4450000,size.height*0.4431250,size.width*0.4440625,size.height*0.4437500,size.width*0.4429688,size.height*0.4435417);
    path_139.cubicTo(size.width*0.4420312,size.height*0.4435417,size.width*0.4415625,size.height*0.4414583,size.width*0.4415625,size.height*0.4414583);
    path_139.cubicTo(size.width*0.4415625,size.height*0.4414583,size.width*0.4404688,size.height*0.4429167,size.width*0.4395313,size.height*0.4429167);
    path_139.cubicTo(size.width*0.4384375,size.height*0.4429167,size.width*0.4379688,size.height*0.4416667,size.width*0.4379688,size.height*0.4416667);
    path_139.cubicTo(size.width*0.4379688,size.height*0.4416667,size.width*0.4368750,size.height*0.4427083,size.width*0.4359375,size.height*0.4425000);
    path_139.cubicTo(size.width*0.4350000,size.height*0.4425000,size.width*0.4340625,size.height*0.4408333,size.width*0.4340625,size.height*0.4408333);
    path_139.cubicTo(size.width*0.4340625,size.height*0.4408333,size.width*0.4331250,size.height*0.4425000,size.width*0.4321875,size.height*0.4425000);
    path_139.cubicTo(size.width*0.4312500,size.height*0.4427083,size.width*0.4306250,size.height*0.4414583,size.width*0.4306250,size.height*0.4414583);
    path_139.cubicTo(size.width*0.4306250,size.height*0.4414583,size.width*0.4301563,size.height*0.4427083,size.width*0.4289062,size.height*0.4429167);
    path_139.cubicTo(size.width*0.4276562,size.height*0.4431250,size.width*0.4267188,size.height*0.4416667,size.width*0.4267188,size.height*0.4416667);
    path_139.cubicTo(size.width*0.4267188,size.height*0.4416667,size.width*0.4260938,size.height*0.4431250,size.width*0.4251563,size.height*0.4437500);
    path_139.cubicTo(size.width*0.4243750,size.height*0.4437500,size.width*0.4232813,size.height*0.4429167,size.width*0.4232813,size.height*0.4429167);
    path_139.lineTo(size.width*0.4231250,size.height*0.4439583);
    path_139.lineTo(size.width*0.4226563,size.height*0.4441667);
    path_139.lineTo(size.width*0.4228125,size.height*0.4452083);
    path_139.arcToPoint(Offset(size.width*0.4342188,size.height*0.4433333),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_139.cubicTo(size.width*0.4385938,size.height*0.4433333,size.width*0.4426563,size.height*0.4441667,size.width*0.4456250,size.height*0.4454167);
    path_139.lineTo(size.width*0.4459375,size.height*0.4441667);

Paint paint_139_fill = Paint()..style=PaintingStyle.fill;
paint_139_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_139,paint_139_fill);

Path path_140 = Path();
    path_140.moveTo(size.width*0.4457813,size.height*0.4441667);
    path_140.lineTo(size.width*0.4450000,size.height*0.4431250);
    path_140.cubicTo(size.width*0.4450000,size.height*0.4431250,size.width*0.4440625,size.height*0.4437500,size.width*0.4429688,size.height*0.4435417);
    path_140.cubicTo(size.width*0.4420312,size.height*0.4435417,size.width*0.4415625,size.height*0.4414583,size.width*0.4415625,size.height*0.4414583);
    path_140.cubicTo(size.width*0.4415625,size.height*0.4414583,size.width*0.4404688,size.height*0.4429167,size.width*0.4395313,size.height*0.4429167);
    path_140.cubicTo(size.width*0.4384375,size.height*0.4429167,size.width*0.4379688,size.height*0.4416667,size.width*0.4379688,size.height*0.4416667);
    path_140.cubicTo(size.width*0.4379688,size.height*0.4416667,size.width*0.4368750,size.height*0.4427083,size.width*0.4359375,size.height*0.4425000);
    path_140.cubicTo(size.width*0.4350000,size.height*0.4425000,size.width*0.4340625,size.height*0.4408333,size.width*0.4340625,size.height*0.4408333);
    path_140.cubicTo(size.width*0.4340625,size.height*0.4408333,size.width*0.4331250,size.height*0.4425000,size.width*0.4321875,size.height*0.4425000);
    path_140.cubicTo(size.width*0.4312500,size.height*0.4427083,size.width*0.4306250,size.height*0.4414583,size.width*0.4306250,size.height*0.4414583);
    path_140.cubicTo(size.width*0.4306250,size.height*0.4414583,size.width*0.4301563,size.height*0.4427083,size.width*0.4289062,size.height*0.4429167);
    path_140.cubicTo(size.width*0.4276562,size.height*0.4431250,size.width*0.4267188,size.height*0.4416667,size.width*0.4267188,size.height*0.4416667);
    path_140.cubicTo(size.width*0.4267188,size.height*0.4416667,size.width*0.4260938,size.height*0.4431250,size.width*0.4251563,size.height*0.4437500);
    path_140.cubicTo(size.width*0.4243750,size.height*0.4437500,size.width*0.4232813,size.height*0.4429167,size.width*0.4232813,size.height*0.4429167);
    path_140.lineTo(size.width*0.4231250,size.height*0.4439583);
    path_140.lineTo(size.width*0.4226563,size.height*0.4441667);
    path_140.lineTo(size.width*0.4228125,size.height*0.4452083);
    path_140.arcToPoint(Offset(size.width*0.4342188,size.height*0.4433333),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_140.cubicTo(size.width*0.4385938,size.height*0.4433333,size.width*0.4426563,size.height*0.4441667,size.width*0.4456250,size.height*0.4454167);
    path_140.lineTo(size.width*0.4459375,size.height*0.4441667);
    path_140.close();

Paint paint_140_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_140_stroke.color=const Color(0xff000000);
canvas.drawPath(path_140,paint_140_stroke);

Path path_141 = Path();
    path_141.moveTo(size.width*0.4239063,size.height*0.4341667);
    path_141.cubicTo(size.width*0.4239063,size.height*0.4337500,size.width*0.4242187,size.height*0.4333333,size.width*0.4245312,size.height*0.4333333);
    path_141.cubicTo(size.width*0.4248437,size.height*0.4333333,size.width*0.4251562,size.height*0.4337500,size.width*0.4251562,size.height*0.4341667);
    path_141.arcToPoint(Offset(size.width*0.4245312,size.height*0.4350000),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_141.arcToPoint(Offset(size.width*0.4239063,size.height*0.4341667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_141_fill = Paint()..style=PaintingStyle.fill;
paint_141_fill.color = const Color(0xffffffff);
canvas.drawPath(path_141,paint_141_fill);

Path path_142 = Path();
    path_142.moveTo(size.width*0.4239063,size.height*0.4341667);
    path_142.cubicTo(size.width*0.4239063,size.height*0.4337500,size.width*0.4242187,size.height*0.4333333,size.width*0.4245312,size.height*0.4333333);
    path_142.cubicTo(size.width*0.4248437,size.height*0.4333333,size.width*0.4251562,size.height*0.4337500,size.width*0.4251562,size.height*0.4341667);
    path_142.arcToPoint(Offset(size.width*0.4245312,size.height*0.4350000),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_142.arcToPoint(Offset(size.width*0.4239063,size.height*0.4341667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_142.close();
    path_142.moveTo(size.width*0.4242187,size.height*0.4312500);
    path_142.cubicTo(size.width*0.4242187,size.height*0.4306250,size.width*0.4245312,size.height*0.4304167,size.width*0.4248437,size.height*0.4304167);
    path_142.cubicTo(size.width*0.4251562,size.height*0.4304167,size.width*0.4256250,size.height*0.4306250,size.width*0.4256250,size.height*0.4312500);
    path_142.cubicTo(size.width*0.4256250,size.height*0.4318750,size.width*0.4253125,size.height*0.4320833,size.width*0.4248437,size.height*0.4320833);
    path_142.arcToPoint(Offset(size.width*0.4242187,size.height*0.4312500),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_142.close();
    path_142.moveTo(size.width*0.4257813,size.height*0.4291667);
    path_142.cubicTo(size.width*0.4257813,size.height*0.4287500,size.width*0.4262500,size.height*0.4285417,size.width*0.4265625,size.height*0.4285417);
    path_142.cubicTo(size.width*0.4268750,size.height*0.4285417,size.width*0.4273438,size.height*0.4287500,size.width*0.4273438,size.height*0.4293750);
    path_142.cubicTo(size.width*0.4273438,size.height*0.4297917,size.width*0.4270313,size.height*0.4302083,size.width*0.4265625,size.height*0.4302083);
    path_142.arcToPoint(Offset(size.width*0.4259375,size.height*0.4291667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_142.close();
    path_142.moveTo(size.width*0.4279687,size.height*0.4283333);
    path_142.cubicTo(size.width*0.4279687,size.height*0.4279167,size.width*0.4282812,size.height*0.4275000,size.width*0.4287500,size.height*0.4275000);
    path_142.cubicTo(size.width*0.4292187,size.height*0.4275000,size.width*0.4293750,size.height*0.4279167,size.width*0.4293750,size.height*0.4283333);
    path_142.cubicTo(size.width*0.4293750,size.height*0.4287500,size.width*0.4290625,size.height*0.4291667,size.width*0.4287500,size.height*0.4291667);
    path_142.cubicTo(size.width*0.4284375,size.height*0.4291667,size.width*0.4279687,size.height*0.4287500,size.width*0.4279687,size.height*0.4283333);
    path_142.close();
    path_142.moveTo(size.width*0.4301562,size.height*0.4283333);
    path_142.cubicTo(size.width*0.4301562,size.height*0.4279167,size.width*0.4304687,size.height*0.4277083,size.width*0.4309375,size.height*0.4277083);
    path_142.cubicTo(size.width*0.4312500,size.height*0.4277083,size.width*0.4315625,size.height*0.4279167,size.width*0.4315625,size.height*0.4285417);
    path_142.cubicTo(size.width*0.4315625,size.height*0.4289583,size.width*0.4312500,size.height*0.4293750,size.width*0.4309375,size.height*0.4293750);
    path_142.arcToPoint(Offset(size.width*0.4301562,size.height*0.4285417),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_142.close();

Paint paint_142_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_142_stroke.color=const Color(0xff000000);
canvas.drawPath(path_142,paint_142_stroke);

Path path_143 = Path();
    path_143.moveTo(size.width*0.4184375,size.height*0.4400000);
    path_143.arcToPoint(Offset(size.width*0.4181250,size.height*0.4379167),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_143.arcToPoint(Offset(size.width*0.4223438,size.height*0.4320833),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_143.cubicTo(size.width*0.4231250,size.height*0.4320833,size.width*0.4239063,size.height*0.4322917,size.width*0.4245312,size.height*0.4327083);

Paint paint_143_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_143_stroke.color=const Color(0xff000000);
paint_143_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_143,paint_143_stroke);

Path path_144 = Path();
    path_144.moveTo(size.width*0.4260937,size.height*0.4358333);
    path_144.arcToPoint(Offset(size.width*0.4256250,size.height*0.4341667),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_144.cubicTo(size.width*0.4256250,size.height*0.4320833,size.width*0.4275000,size.height*0.4300000,size.width*0.4296875,size.height*0.4300000);
    path_144.arcToPoint(Offset(size.width*0.4320312,size.height*0.4308333),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_144_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_144_stroke.color=const Color(0xff000000);
canvas.drawPath(path_144,paint_144_stroke);

Path path_145 = Path();
    path_145.moveTo(size.width*0.4165625,size.height*0.4375000);
    path_145.cubicTo(size.width*0.4165625,size.height*0.4368750,size.width*0.4168750,size.height*0.4364583,size.width*0.4171875,size.height*0.4364583);
    path_145.cubicTo(size.width*0.4176563,size.height*0.4364583,size.width*0.4178125,size.height*0.4368750,size.width*0.4178125,size.height*0.4372917);
    path_145.arcToPoint(Offset(size.width*0.4171875,size.height*0.4381250),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_145.cubicTo(size.width*0.4168750,size.height*0.4381250,size.width*0.4165625,size.height*0.4379167,size.width*0.4165625,size.height*0.4372917);
    path_145.close();
    path_145.moveTo(size.width*0.4167188,size.height*0.4341667);
    path_145.cubicTo(size.width*0.4167188,size.height*0.4337500,size.width*0.4171875,size.height*0.4333333,size.width*0.4175000,size.height*0.4333333);
    path_145.cubicTo(size.width*0.4178125,size.height*0.4333333,size.width*0.4181250,size.height*0.4337500,size.width*0.4181250,size.height*0.4341667);
    path_145.cubicTo(size.width*0.4181250,size.height*0.4345833,size.width*0.4178125,size.height*0.4350000,size.width*0.4175000,size.height*0.4350000);
    path_145.cubicTo(size.width*0.4171875,size.height*0.4350000,size.width*0.4168750,size.height*0.4345833,size.width*0.4168750,size.height*0.4341667);
    path_145.close();
    path_145.moveTo(size.width*0.4182813,size.height*0.4318750);
    path_145.cubicTo(size.width*0.4182813,size.height*0.4312500,size.width*0.4185938,size.height*0.4310417,size.width*0.4190625,size.height*0.4310417);
    path_145.arcToPoint(Offset(size.width*0.4196875,size.height*0.4318750),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_145.arcToPoint(Offset(size.width*0.4190625,size.height*0.4327083),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_145.arcToPoint(Offset(size.width*0.4182813,size.height*0.4318750),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_145.close();
    path_145.moveTo(size.width*0.4203125,size.height*0.4304167);
    path_145.cubicTo(size.width*0.4203125,size.height*0.4300000,size.width*0.4206250,size.height*0.4295833,size.width*0.4210938,size.height*0.4295833);
    path_145.cubicTo(size.width*0.4214063,size.height*0.4295833,size.width*0.4217188,size.height*0.4300000,size.width*0.4217188,size.height*0.4304167);
    path_145.cubicTo(size.width*0.4217188,size.height*0.4310417,size.width*0.4214063,size.height*0.4314583,size.width*0.4210938,size.height*0.4314583);
    path_145.arcToPoint(Offset(size.width*0.4203125,size.height*0.4304167),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_145.close();
    path_145.moveTo(size.width*0.4225000,size.height*0.4306250);
    path_145.cubicTo(size.width*0.4225000,size.height*0.4302083,size.width*0.4228125,size.height*0.4297917,size.width*0.4232813,size.height*0.4297917);
    path_145.arcToPoint(Offset(size.width*0.4239063,size.height*0.4306250),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_145.arcToPoint(Offset(size.width*0.4232813,size.height*0.4314583),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_145.cubicTo(size.width*0.4228125,size.height*0.4314583,size.width*0.4225000,size.height*0.4310417,size.width*0.4225000,size.height*0.4306250);
    path_145.close();

Paint paint_145_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_145_stroke.color=const Color(0xff000000);
canvas.drawPath(path_145,paint_145_stroke);

Path path_146 = Path();
    path_146.moveTo(size.width*0.4342187,size.height*0.4389583);
    path_146.lineTo(size.width*0.4345312,size.height*0.4389583);
    path_146.arcToPoint(Offset(size.width*0.4345312,size.height*0.4397917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.cubicTo(size.width*0.4345312,size.height*0.4410417,size.width*0.4353125,size.height*0.4418750,size.width*0.4360937,size.height*0.4418750);
    path_146.arcToPoint(Offset(size.width*0.4376562,size.height*0.4404167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.lineTo(size.width*0.4379687,size.height*0.4397917);
    path_146.lineTo(size.width*0.4379687,size.height*0.4406250);
    path_146.cubicTo(size.width*0.4381250,size.height*0.4416667,size.width*0.4389062,size.height*0.4422917,size.width*0.4396875,size.height*0.4422917);
    path_146.cubicTo(size.width*0.4406250,size.height*0.4422917,size.width*0.4412500,size.height*0.4414583,size.width*0.4412500,size.height*0.4402083);
    path_146.arcToPoint(Offset(size.width*0.4412500,size.height*0.4400000),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.lineTo(size.width*0.4418750,size.height*0.4391667);
    path_146.lineTo(size.width*0.4421875,size.height*0.4402083);
    path_146.arcToPoint(Offset(size.width*0.4420312,size.height*0.4410417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.arcToPoint(Offset(size.width*0.4435937,size.height*0.4431250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.cubicTo(size.width*0.4442187,size.height*0.4431250,size.width*0.4446875,size.height*0.4427083,size.width*0.4450000,size.height*0.4420833);
    path_146.lineTo(size.width*0.4453125,size.height*0.4416667);
    path_146.lineTo(size.width*0.4453125,size.height*0.4422917);
    path_146.cubicTo(size.width*0.4453125,size.height*0.4429167,size.width*0.4454687,size.height*0.4435417,size.width*0.4459375,size.height*0.4437500);
    path_146.cubicTo(size.width*0.4459375,size.height*0.4437500,size.width*0.4465625,size.height*0.4437500,size.width*0.4475000,size.height*0.4429167);
    path_146.cubicTo(size.width*0.4484375,size.height*0.4420833,size.width*0.4485937,size.height*0.4414583,size.width*0.4485937,size.height*0.4414583);
    path_146.lineTo(size.width*0.4485937,size.height*0.4422917);
    path_146.cubicTo(size.width*0.4485937,size.height*0.4422917,size.width*0.4478125,size.height*0.4439583,size.width*0.4470312,size.height*0.4443750);
    path_146.cubicTo(size.width*0.4467187,size.height*0.4447917,size.width*0.4462500,size.height*0.4452083,size.width*0.4457812,size.height*0.4450000);
    path_146.cubicTo(size.width*0.4453125,size.height*0.4450000,size.width*0.4448437,size.height*0.4443750,size.width*0.4446875,size.height*0.4437500);
    path_146.arcToPoint(Offset(size.width*0.4435937,size.height*0.4441667),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_146.cubicTo(size.width*0.4426562,size.height*0.4441667,size.width*0.4417187,size.height*0.4435417,size.width*0.4414062,size.height*0.4425000);
    path_146.arcToPoint(Offset(size.width*0.4396875,size.height*0.4435417),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_146.cubicTo(size.width*0.4389062,size.height*0.4435417,size.width*0.4381250,size.height*0.4431250,size.width*0.4378125,size.height*0.4422917);
    path_146.arcToPoint(Offset(size.width*0.4362500,size.height*0.4431250),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_146.cubicTo(size.width*0.4353125,size.height*0.4431250,size.width*0.4346875,size.height*0.4427083,size.width*0.4340625,size.height*0.4418750);
    path_146.cubicTo(size.width*0.4337500,size.height*0.4427083,size.width*0.4329687,size.height*0.4431250,size.width*0.4321875,size.height*0.4431250);
    path_146.cubicTo(size.width*0.4315625,size.height*0.4431250,size.width*0.4309375,size.height*0.4429167,size.width*0.4306250,size.height*0.4422917);
    path_146.arcToPoint(Offset(size.width*0.4285937,size.height*0.4435417),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_146.cubicTo(size.width*0.4279687,size.height*0.4435417,size.width*0.4273437,size.height*0.4431250,size.width*0.4268750,size.height*0.4425000);
    path_146.cubicTo(size.width*0.4265625,size.height*0.4435417,size.width*0.4256250,size.height*0.4441667,size.width*0.4246875,size.height*0.4441667);
    path_146.cubicTo(size.width*0.4243750,size.height*0.4441667,size.width*0.4239062,size.height*0.4441667,size.width*0.4235937,size.height*0.4437500);
    path_146.cubicTo(size.width*0.4234375,size.height*0.4443750,size.width*0.4229687,size.height*0.4450000,size.width*0.4225000,size.height*0.4450000);
    path_146.cubicTo(size.width*0.4220312,size.height*0.4450000,size.width*0.4215625,size.height*0.4450000,size.width*0.4210937,size.height*0.4445833);
    path_146.arcToPoint(Offset(size.width*0.4195312,size.height*0.4425000),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_146.lineTo(size.width*0.4196875,size.height*0.4414583);
    path_146.lineTo(size.width*0.4209375,size.height*0.4429167);
    path_146.cubicTo(size.width*0.4217187,size.height*0.4437500,size.width*0.4223437,size.height*0.4437500,size.width*0.4223437,size.height*0.4437500);
    path_146.cubicTo(size.width*0.4228125,size.height*0.4437500,size.width*0.4229687,size.height*0.4429167,size.width*0.4229687,size.height*0.4422917);
    path_146.lineTo(size.width*0.4229687,size.height*0.4416667);
    path_146.lineTo(size.width*0.4232812,size.height*0.4420833);
    path_146.cubicTo(size.width*0.4235937,size.height*0.4427083,size.width*0.4240625,size.height*0.4431250,size.width*0.4246875,size.height*0.4431250);
    path_146.arcToPoint(Offset(size.width*0.4262500,size.height*0.4410417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.arcToPoint(Offset(size.width*0.4262500,size.height*0.4402083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.lineTo(size.width*0.4262500,size.height*0.4391667);
    path_146.lineTo(size.width*0.4268750,size.height*0.4400000);
    path_146.lineTo(size.width*0.4268750,size.height*0.4402083);
    path_146.cubicTo(size.width*0.4268750,size.height*0.4414583,size.width*0.4276562,size.height*0.4422917,size.width*0.4284375,size.height*0.4422917);
    path_146.cubicTo(size.width*0.4293750,size.height*0.4422917,size.width*0.4300000,size.height*0.4416667,size.width*0.4301562,size.height*0.4404167);
    path_146.lineTo(size.width*0.4301562,size.height*0.4397917);
    path_146.lineTo(size.width*0.4304687,size.height*0.4404167);
    path_146.cubicTo(size.width*0.4307812,size.height*0.4412500,size.width*0.4314062,size.height*0.4418750,size.width*0.4320312,size.height*0.4418750);
    path_146.cubicTo(size.width*0.4329687,size.height*0.4418750,size.width*0.4337500,size.height*0.4410417,size.width*0.4337500,size.height*0.4397917);
    path_146.arcToPoint(Offset(size.width*0.4337500,size.height*0.4391667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.lineTo(size.width*0.4340625,size.height*0.4391667);

Paint paint_146_fill = Paint()..style=PaintingStyle.fill;
paint_146_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_146,paint_146_fill);

Path path_147 = Path();
    path_147.moveTo(size.width*0.4342187,size.height*0.4389583);
    path_147.lineTo(size.width*0.4345312,size.height*0.4389583);
    path_147.arcToPoint(Offset(size.width*0.4345312,size.height*0.4397917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.cubicTo(size.width*0.4345312,size.height*0.4410417,size.width*0.4353125,size.height*0.4418750,size.width*0.4360937,size.height*0.4418750);
    path_147.arcToPoint(Offset(size.width*0.4376562,size.height*0.4404167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.lineTo(size.width*0.4379687,size.height*0.4397917);
    path_147.lineTo(size.width*0.4379687,size.height*0.4406250);
    path_147.cubicTo(size.width*0.4381250,size.height*0.4416667,size.width*0.4389062,size.height*0.4422917,size.width*0.4396875,size.height*0.4422917);
    path_147.cubicTo(size.width*0.4406250,size.height*0.4422917,size.width*0.4412500,size.height*0.4414583,size.width*0.4412500,size.height*0.4402083);
    path_147.arcToPoint(Offset(size.width*0.4412500,size.height*0.4400000),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.lineTo(size.width*0.4418750,size.height*0.4391667);
    path_147.lineTo(size.width*0.4421875,size.height*0.4402083);
    path_147.arcToPoint(Offset(size.width*0.4420312,size.height*0.4410417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.arcToPoint(Offset(size.width*0.4435937,size.height*0.4431250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.cubicTo(size.width*0.4442187,size.height*0.4431250,size.width*0.4446875,size.height*0.4427083,size.width*0.4450000,size.height*0.4420833);
    path_147.lineTo(size.width*0.4453125,size.height*0.4416667);
    path_147.lineTo(size.width*0.4453125,size.height*0.4422917);
    path_147.cubicTo(size.width*0.4453125,size.height*0.4429167,size.width*0.4454687,size.height*0.4435417,size.width*0.4459375,size.height*0.4437500);
    path_147.cubicTo(size.width*0.4459375,size.height*0.4437500,size.width*0.4465625,size.height*0.4437500,size.width*0.4475000,size.height*0.4429167);
    path_147.cubicTo(size.width*0.4484375,size.height*0.4420833,size.width*0.4485937,size.height*0.4414583,size.width*0.4485937,size.height*0.4414583);
    path_147.lineTo(size.width*0.4485937,size.height*0.4422917);
    path_147.cubicTo(size.width*0.4485937,size.height*0.4422917,size.width*0.4478125,size.height*0.4439583,size.width*0.4470312,size.height*0.4443750);
    path_147.cubicTo(size.width*0.4467187,size.height*0.4447917,size.width*0.4462500,size.height*0.4452083,size.width*0.4457812,size.height*0.4450000);
    path_147.cubicTo(size.width*0.4453125,size.height*0.4450000,size.width*0.4448437,size.height*0.4443750,size.width*0.4446875,size.height*0.4437500);
    path_147.arcToPoint(Offset(size.width*0.4435937,size.height*0.4441667),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_147.cubicTo(size.width*0.4426562,size.height*0.4441667,size.width*0.4417187,size.height*0.4435417,size.width*0.4414062,size.height*0.4425000);
    path_147.arcToPoint(Offset(size.width*0.4396875,size.height*0.4435417),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_147.cubicTo(size.width*0.4389062,size.height*0.4435417,size.width*0.4381250,size.height*0.4431250,size.width*0.4378125,size.height*0.4422917);
    path_147.arcToPoint(Offset(size.width*0.4362500,size.height*0.4431250),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_147.cubicTo(size.width*0.4353125,size.height*0.4431250,size.width*0.4346875,size.height*0.4427083,size.width*0.4340625,size.height*0.4418750);
    path_147.cubicTo(size.width*0.4337500,size.height*0.4427083,size.width*0.4329687,size.height*0.4431250,size.width*0.4321875,size.height*0.4431250);
    path_147.cubicTo(size.width*0.4315625,size.height*0.4431250,size.width*0.4309375,size.height*0.4429167,size.width*0.4306250,size.height*0.4422917);
    path_147.arcToPoint(Offset(size.width*0.4285937,size.height*0.4435417),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_147.cubicTo(size.width*0.4279687,size.height*0.4435417,size.width*0.4273437,size.height*0.4431250,size.width*0.4268750,size.height*0.4425000);
    path_147.cubicTo(size.width*0.4265625,size.height*0.4435417,size.width*0.4256250,size.height*0.4441667,size.width*0.4246875,size.height*0.4441667);
    path_147.cubicTo(size.width*0.4243750,size.height*0.4441667,size.width*0.4239062,size.height*0.4441667,size.width*0.4235937,size.height*0.4437500);
    path_147.cubicTo(size.width*0.4234375,size.height*0.4443750,size.width*0.4229687,size.height*0.4450000,size.width*0.4225000,size.height*0.4450000);
    path_147.cubicTo(size.width*0.4220312,size.height*0.4450000,size.width*0.4215625,size.height*0.4450000,size.width*0.4210937,size.height*0.4445833);
    path_147.arcToPoint(Offset(size.width*0.4195312,size.height*0.4425000),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_147.lineTo(size.width*0.4196875,size.height*0.4414583);
    path_147.lineTo(size.width*0.4209375,size.height*0.4429167);
    path_147.cubicTo(size.width*0.4217187,size.height*0.4437500,size.width*0.4223437,size.height*0.4437500,size.width*0.4223437,size.height*0.4437500);
    path_147.cubicTo(size.width*0.4228125,size.height*0.4437500,size.width*0.4229687,size.height*0.4429167,size.width*0.4229687,size.height*0.4422917);
    path_147.lineTo(size.width*0.4229687,size.height*0.4416667);
    path_147.lineTo(size.width*0.4232812,size.height*0.4420833);
    path_147.cubicTo(size.width*0.4235937,size.height*0.4427083,size.width*0.4240625,size.height*0.4431250,size.width*0.4246875,size.height*0.4431250);
    path_147.arcToPoint(Offset(size.width*0.4262500,size.height*0.4410417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.arcToPoint(Offset(size.width*0.4262500,size.height*0.4402083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.lineTo(size.width*0.4262500,size.height*0.4391667);
    path_147.lineTo(size.width*0.4268750,size.height*0.4400000);
    path_147.lineTo(size.width*0.4268750,size.height*0.4402083);
    path_147.cubicTo(size.width*0.4268750,size.height*0.4414583,size.width*0.4276562,size.height*0.4422917,size.width*0.4284375,size.height*0.4422917);
    path_147.cubicTo(size.width*0.4293750,size.height*0.4422917,size.width*0.4300000,size.height*0.4416667,size.width*0.4301562,size.height*0.4404167);
    path_147.lineTo(size.width*0.4301562,size.height*0.4397917);
    path_147.lineTo(size.width*0.4304687,size.height*0.4404167);
    path_147.cubicTo(size.width*0.4307812,size.height*0.4412500,size.width*0.4314062,size.height*0.4418750,size.width*0.4320312,size.height*0.4418750);
    path_147.cubicTo(size.width*0.4329687,size.height*0.4418750,size.width*0.4337500,size.height*0.4410417,size.width*0.4337500,size.height*0.4397917);
    path_147.arcToPoint(Offset(size.width*0.4337500,size.height*0.4391667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.lineTo(size.width*0.4340625,size.height*0.4391667);
    path_147.close();

Paint paint_147_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_147_stroke.color=const Color(0xff000000);
canvas.drawPath(path_147,paint_147_stroke);

Path path_148 = Path();
    path_148.moveTo(size.width*0.4340625,size.height*0.4443750);
    path_148.cubicTo(size.width*0.4295313,size.height*0.4443750,size.width*0.4254688,size.height*0.4452083,size.width*0.4226563,size.height*0.4464583);
    path_148.lineTo(size.width*0.4221875,size.height*0.4460417);
    path_148.lineTo(size.width*0.4223438,size.height*0.4454167);
    path_148.cubicTo(size.width*0.4254688,size.height*0.4441667,size.width*0.4295313,size.height*0.4433333,size.width*0.4340625,size.height*0.4433333);
    path_148.cubicTo(size.width*0.4387500,size.height*0.4433333,size.width*0.4429688,size.height*0.4441667,size.width*0.4459375,size.height*0.4454167);
    path_148.cubicTo(size.width*0.4459375,size.height*0.4454167,size.width*0.4462500,size.height*0.4458333,size.width*0.4460938,size.height*0.4460417);
    path_148.lineTo(size.width*0.4456250,size.height*0.4464583);
    path_148.arcToPoint(Offset(size.width*0.4340625,size.height*0.4443750),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_148_fill = Paint()..style=PaintingStyle.fill;
paint_148_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_148,paint_148_fill);

Path path_149 = Path();
    path_149.moveTo(size.width*0.4340625,size.height*0.4443750);
    path_149.cubicTo(size.width*0.4295313,size.height*0.4443750,size.width*0.4254688,size.height*0.4452083,size.width*0.4226563,size.height*0.4464583);
    path_149.lineTo(size.width*0.4221875,size.height*0.4460417);
    path_149.lineTo(size.width*0.4223438,size.height*0.4454167);
    path_149.cubicTo(size.width*0.4254688,size.height*0.4441667,size.width*0.4295313,size.height*0.4433333,size.width*0.4340625,size.height*0.4433333);
    path_149.cubicTo(size.width*0.4387500,size.height*0.4433333,size.width*0.4429688,size.height*0.4441667,size.width*0.4459375,size.height*0.4454167);
    path_149.cubicTo(size.width*0.4459375,size.height*0.4454167,size.width*0.4462500,size.height*0.4458333,size.width*0.4460938,size.height*0.4460417);
    path_149.lineTo(size.width*0.4456250,size.height*0.4464583);
    path_149.arcToPoint(Offset(size.width*0.4340625,size.height*0.4443750),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_149.close();

Paint paint_149_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_149_stroke.color=const Color(0xff000000);
canvas.drawPath(path_149,paint_149_stroke);

Path path_150 = Path();
    path_150.moveTo(size.width*0.4296875,size.height*0.4466667);
    path_150.cubicTo(size.width*0.4296875,size.height*0.4460417,size.width*0.4300000,size.height*0.4458333,size.width*0.4304688,size.height*0.4458333);
    path_150.arcToPoint(Offset(size.width*0.4310937,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_150.arcToPoint(Offset(size.width*0.4304688,size.height*0.4475000),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_150.cubicTo(size.width*0.4300000,size.height*0.4475000,size.width*0.4296875,size.height*0.4470833,size.width*0.4296875,size.height*0.4466667);

Paint paint_150_fill = Paint()..style=PaintingStyle.fill;
paint_150_fill.color = const Color(0xffffffff);
canvas.drawPath(path_150,paint_150_fill);

Path path_151 = Path();
    path_151.moveTo(size.width*0.4296875,size.height*0.4466667);
    path_151.cubicTo(size.width*0.4296875,size.height*0.4460417,size.width*0.4300000,size.height*0.4458333,size.width*0.4304688,size.height*0.4458333);
    path_151.arcToPoint(Offset(size.width*0.4310937,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_151.arcToPoint(Offset(size.width*0.4304688,size.height*0.4475000),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_151.cubicTo(size.width*0.4300000,size.height*0.4475000,size.width*0.4296875,size.height*0.4470833,size.width*0.4296875,size.height*0.4466667);
    path_151.close();

Paint paint_151_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_151_stroke.color=const Color(0xff000000);
canvas.drawPath(path_151,paint_151_stroke);

Path path_152 = Path();
    path_152.moveTo(size.width*0.4342187,size.height*0.4468750);
    path_152.lineTo(size.width*0.4326562,size.height*0.4468750);
    path_152.cubicTo(size.width*0.4325000,size.height*0.4468750,size.width*0.4321875,size.height*0.4468750,size.width*0.4321875,size.height*0.4462500);
    path_152.lineTo(size.width*0.4326562,size.height*0.4456250);
    path_152.lineTo(size.width*0.4357812,size.height*0.4456250);
    path_152.arcToPoint(Offset(size.width*0.4360937,size.height*0.4462500),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_152.arcToPoint(Offset(size.width*0.4356250,size.height*0.4468750),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_152.lineTo(size.width*0.4340625,size.height*0.4468750);

Paint paint_152_fill = Paint()..style=PaintingStyle.fill;
paint_152_fill.color = const Color(0xffad1519);
canvas.drawPath(path_152,paint_152_fill);

Path path_153 = Path();
    path_153.moveTo(size.width*0.4342187,size.height*0.4468750);
    path_153.lineTo(size.width*0.4326562,size.height*0.4468750);
    path_153.cubicTo(size.width*0.4325000,size.height*0.4468750,size.width*0.4321875,size.height*0.4468750,size.width*0.4321875,size.height*0.4462500);
    path_153.lineTo(size.width*0.4326562,size.height*0.4456250);
    path_153.lineTo(size.width*0.4357812,size.height*0.4456250);
    path_153.arcToPoint(Offset(size.width*0.4360937,size.height*0.4462500),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_153.arcToPoint(Offset(size.width*0.4356250,size.height*0.4468750),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_153.lineTo(size.width*0.4340625,size.height*0.4468750);

Paint paint_153_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_153_stroke.color=const Color(0xff000000);
canvas.drawPath(path_153,paint_153_stroke);

Path path_154 = Path();
    path_154.moveTo(size.width*0.4268750,size.height*0.4477083);
    path_154.lineTo(size.width*0.4259375,size.height*0.4477083);
    path_154.arcToPoint(Offset(size.width*0.4253125,size.height*0.4472917),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_154.arcToPoint(Offset(size.width*0.4257813,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_154.lineTo(size.width*0.4267188,size.height*0.4464583);
    path_154.lineTo(size.width*0.4278125,size.height*0.4462500);
    path_154.cubicTo(size.width*0.4281250,size.height*0.4462500,size.width*0.4282813,size.height*0.4462500,size.width*0.4284375,size.height*0.4466667);
    path_154.arcToPoint(Offset(size.width*0.4279687,size.height*0.4475000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_154.lineTo(size.width*0.4268750,size.height*0.4475000);

Paint paint_154_fill = Paint()..style=PaintingStyle.fill;
paint_154_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_154,paint_154_fill);

Path path_155 = Path();
    path_155.moveTo(size.width*0.4268750,size.height*0.4477083);
    path_155.lineTo(size.width*0.4259375,size.height*0.4477083);
    path_155.arcToPoint(Offset(size.width*0.4253125,size.height*0.4472917),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_155.arcToPoint(Offset(size.width*0.4257813,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_155.lineTo(size.width*0.4267188,size.height*0.4464583);
    path_155.lineTo(size.width*0.4278125,size.height*0.4462500);
    path_155.cubicTo(size.width*0.4281250,size.height*0.4462500,size.width*0.4282813,size.height*0.4462500,size.width*0.4284375,size.height*0.4466667);
    path_155.arcToPoint(Offset(size.width*0.4279687,size.height*0.4475000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_155.lineTo(size.width*0.4268750,size.height*0.4475000);

Paint paint_155_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_155_stroke.color=const Color(0xff000000);
canvas.drawPath(path_155,paint_155_stroke);

Path path_156 = Path();
    path_156.moveTo(size.width*0.4226563,size.height*0.4485417);
    path_156.lineTo(size.width*0.4231250,size.height*0.4477083);
    path_156.lineTo(size.width*0.4242187,size.height*0.4477083);
    path_156.lineTo(size.width*0.4235938,size.height*0.4489583);
    path_156.lineTo(size.width*0.4226563,size.height*0.4485417);

Paint paint_156_fill = Paint()..style=PaintingStyle.fill;
paint_156_fill.color = const Color(0xffad1519);
canvas.drawPath(path_156,paint_156_fill);

Path path_157 = Path();
    path_157.moveTo(size.width*0.4226563,size.height*0.4485417);
    path_157.lineTo(size.width*0.4231250,size.height*0.4477083);
    path_157.lineTo(size.width*0.4242187,size.height*0.4477083);
    path_157.lineTo(size.width*0.4235938,size.height*0.4489583);
    path_157.lineTo(size.width*0.4226563,size.height*0.4485417);

Paint paint_157_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_157_stroke.color=const Color(0xff000000);
canvas.drawPath(path_157,paint_157_stroke);

Path path_158 = Path();
    path_158.moveTo(size.width*0.4371875,size.height*0.4466667);
    path_158.cubicTo(size.width*0.4371875,size.height*0.4460417,size.width*0.4375000,size.height*0.4458333,size.width*0.4378125,size.height*0.4458333);
    path_158.cubicTo(size.width*0.4382813,size.height*0.4458333,size.width*0.4385938,size.height*0.4460417,size.width*0.4385938,size.height*0.4466667);
    path_158.cubicTo(size.width*0.4385938,size.height*0.4470833,size.width*0.4382813,size.height*0.4475000,size.width*0.4378125,size.height*0.4475000);
    path_158.arcToPoint(Offset(size.width*0.4371875,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_158_fill = Paint()..style=PaintingStyle.fill;
paint_158_fill.color = const Color(0xffffffff);
canvas.drawPath(path_158,paint_158_fill);

Path path_159 = Path();
    path_159.moveTo(size.width*0.4371875,size.height*0.4466667);
    path_159.cubicTo(size.width*0.4371875,size.height*0.4460417,size.width*0.4375000,size.height*0.4458333,size.width*0.4378125,size.height*0.4458333);
    path_159.cubicTo(size.width*0.4382813,size.height*0.4458333,size.width*0.4385938,size.height*0.4460417,size.width*0.4385938,size.height*0.4466667);
    path_159.cubicTo(size.width*0.4385938,size.height*0.4470833,size.width*0.4382813,size.height*0.4475000,size.width*0.4378125,size.height*0.4475000);
    path_159.arcToPoint(Offset(size.width*0.4371875,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_159.close();

Paint paint_159_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_159_stroke.color=const Color(0xff000000);
canvas.drawPath(path_159,paint_159_stroke);

Path path_160 = Path();
    path_160.moveTo(size.width*0.4414063,size.height*0.4477083);
    path_160.lineTo(size.width*0.4425000,size.height*0.4477083);
    path_160.arcToPoint(Offset(size.width*0.4429688,size.height*0.4472917),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_160.arcToPoint(Offset(size.width*0.4426563,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_160.lineTo(size.width*0.4415625,size.height*0.4464583);
    path_160.lineTo(size.width*0.4404688,size.height*0.4462500);
    path_160.cubicTo(size.width*0.4401563,size.height*0.4462500,size.width*0.4400000,size.height*0.4462500,size.width*0.4398438,size.height*0.4466667);
    path_160.cubicTo(size.width*0.4398438,size.height*0.4470833,size.width*0.4400000,size.height*0.4472917,size.width*0.4403125,size.height*0.4475000);
    path_160.lineTo(size.width*0.4414063,size.height*0.4475000);

Paint paint_160_fill = Paint()..style=PaintingStyle.fill;
paint_160_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_160,paint_160_fill);

Path path_161 = Path();
    path_161.moveTo(size.width*0.4414063,size.height*0.4477083);
    path_161.lineTo(size.width*0.4425000,size.height*0.4477083);
    path_161.arcToPoint(Offset(size.width*0.4429688,size.height*0.4472917),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_161.arcToPoint(Offset(size.width*0.4426563,size.height*0.4466667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_161.lineTo(size.width*0.4415625,size.height*0.4464583);
    path_161.lineTo(size.width*0.4404688,size.height*0.4462500);
    path_161.cubicTo(size.width*0.4401563,size.height*0.4462500,size.width*0.4400000,size.height*0.4462500,size.width*0.4398438,size.height*0.4466667);
    path_161.cubicTo(size.width*0.4398438,size.height*0.4470833,size.width*0.4400000,size.height*0.4472917,size.width*0.4403125,size.height*0.4475000);
    path_161.lineTo(size.width*0.4414063,size.height*0.4475000);

Paint paint_161_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_161_stroke.color=const Color(0xff000000);
canvas.drawPath(path_161,paint_161_stroke);

Path path_162 = Path();
    path_162.moveTo(size.width*0.4454688,size.height*0.4487500);
    path_162.lineTo(size.width*0.4451563,size.height*0.4477083);
    path_162.lineTo(size.width*0.4440625,size.height*0.4477083);
    path_162.lineTo(size.width*0.4445313,size.height*0.4489583);
    path_162.lineTo(size.width*0.4454688,size.height*0.4487500);

Paint paint_162_fill = Paint()..style=PaintingStyle.fill;
paint_162_fill.color = const Color(0xffad1519);
canvas.drawPath(path_162,paint_162_fill);

Path path_163 = Path();
    path_163.moveTo(size.width*0.4454688,size.height*0.4487500);
    path_163.lineTo(size.width*0.4451563,size.height*0.4477083);
    path_163.lineTo(size.width*0.4440625,size.height*0.4477083);
    path_163.lineTo(size.width*0.4445313,size.height*0.4489583);
    path_163.lineTo(size.width*0.4454688,size.height*0.4487500);

Paint paint_163_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_163_stroke.color=const Color(0xff000000);
canvas.drawPath(path_163,paint_163_stroke);

Path path_164 = Path();
    path_164.moveTo(size.width*0.4340625,size.height*0.4522917);
    path_164.arcToPoint(Offset(size.width*0.4246875,size.height*0.4510417),radius: Radius.elliptical(size.width*0.03906250, size.height*0.05208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_164.arcToPoint(Offset(size.width*0.4340625,size.height*0.4495833),radius: Radius.elliptical(size.width*0.03968750, size.height*0.05291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_164.cubicTo(size.width*0.4378125,size.height*0.4495833,size.width*0.4410938,size.height*0.4502083,size.width*0.4435938,size.height*0.4510417);
    path_164.cubicTo(size.width*0.4410938,size.height*0.4518750,size.width*0.4378125,size.height*0.4522917,size.width*0.4342188,size.height*0.4522917);

Paint paint_164_fill = Paint()..style=PaintingStyle.fill;
paint_164_fill.color = const Color(0xffad1519);
canvas.drawPath(path_164,paint_164_fill);

Path path_165 = Path();
    path_165.moveTo(size.width*0.4340625,size.height*0.4522917);
    path_165.arcToPoint(Offset(size.width*0.4246875,size.height*0.4510417),radius: Radius.elliptical(size.width*0.03906250, size.height*0.05208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_165.arcToPoint(Offset(size.width*0.4340625,size.height*0.4495833),radius: Radius.elliptical(size.width*0.03968750, size.height*0.05291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_165.cubicTo(size.width*0.4378125,size.height*0.4495833,size.width*0.4410938,size.height*0.4502083,size.width*0.4435938,size.height*0.4510417);
    path_165.cubicTo(size.width*0.4410938,size.height*0.4518750,size.width*0.4378125,size.height*0.4522917,size.width*0.4342188,size.height*0.4522917);
    path_165.close();

Paint paint_165_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_165_stroke.color=const Color(0xff000000);
paint_165_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_165,paint_165_stroke);

Path path_166 = Path();
    path_166.moveTo(size.width*0.4456250,size.height*0.4416667);
    path_166.lineTo(size.width*0.4454687,size.height*0.4410417);
    path_166.cubicTo(size.width*0.4451562,size.height*0.4410417,size.width*0.4450000,size.height*0.4410417,size.width*0.4448437,size.height*0.4414583);
    path_166.lineTo(size.width*0.4450000,size.height*0.4422917);
    path_166.cubicTo(size.width*0.4453125,size.height*0.4422917,size.width*0.4454688,size.height*0.4422917,size.width*0.4456250,size.height*0.4416667);

Paint paint_166_fill = Paint()..style=PaintingStyle.fill;
paint_166_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_166,paint_166_fill);

Path path_167 = Path();
    path_167.moveTo(size.width*0.4456250,size.height*0.4416667);
    path_167.lineTo(size.width*0.4454687,size.height*0.4410417);
    path_167.cubicTo(size.width*0.4451562,size.height*0.4410417,size.width*0.4450000,size.height*0.4410417,size.width*0.4448437,size.height*0.4414583);
    path_167.lineTo(size.width*0.4450000,size.height*0.4422917);
    path_167.cubicTo(size.width*0.4453125,size.height*0.4422917,size.width*0.4454688,size.height*0.4422917,size.width*0.4456250,size.height*0.4416667);
    path_167.close();

Paint paint_167_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_167_stroke.color=const Color(0xff000000);
canvas.drawPath(path_167,paint_167_stroke);

Path path_168 = Path();
    path_168.moveTo(size.width*0.4384375,size.height*0.4400000);
    path_168.cubicTo(size.width*0.4384375,size.height*0.4395833,size.width*0.4382813,size.height*0.4391667,size.width*0.4379688,size.height*0.4391667);
    path_168.cubicTo(size.width*0.4379688,size.height*0.4391667,size.width*0.4376563,size.height*0.4393750,size.width*0.4376563,size.height*0.4397917);
    path_168.cubicTo(size.width*0.4376563,size.height*0.4402083,size.width*0.4376563,size.height*0.4406250,size.width*0.4379688,size.height*0.4406250);
    path_168.lineTo(size.width*0.4384375,size.height*0.4400000);

Paint paint_168_fill = Paint()..style=PaintingStyle.fill;
paint_168_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_168,paint_168_fill);

Path path_169 = Path();
    path_169.moveTo(size.width*0.4384375,size.height*0.4400000);
    path_169.cubicTo(size.width*0.4384375,size.height*0.4395833,size.width*0.4382813,size.height*0.4391667,size.width*0.4379688,size.height*0.4391667);
    path_169.cubicTo(size.width*0.4379688,size.height*0.4391667,size.width*0.4376563,size.height*0.4393750,size.width*0.4376563,size.height*0.4397917);
    path_169.cubicTo(size.width*0.4376563,size.height*0.4402083,size.width*0.4376563,size.height*0.4406250,size.width*0.4379688,size.height*0.4406250);
    path_169.lineTo(size.width*0.4384375,size.height*0.4400000);
    path_169.close();

Paint paint_169_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_169_stroke.color=const Color(0xff000000);
canvas.drawPath(path_169,paint_169_stroke);

Path path_170 = Path();
    path_170.moveTo(size.width*0.4300000,size.height*0.4400000);
    path_170.cubicTo(size.width*0.4300000,size.height*0.4395833,size.width*0.4300000,size.height*0.4391667,size.width*0.4303125,size.height*0.4391667);
    path_170.lineTo(size.width*0.4307813,size.height*0.4397917);
    path_170.lineTo(size.width*0.4304688,size.height*0.4406250);
    path_170.cubicTo(size.width*0.4301563,size.height*0.4406250,size.width*0.4300000,size.height*0.4402083,size.width*0.4300000,size.height*0.4400000);

Paint paint_170_fill = Paint()..style=PaintingStyle.fill;
paint_170_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_170,paint_170_fill);

Path path_171 = Path();
    path_171.moveTo(size.width*0.4300000,size.height*0.4400000);
    path_171.cubicTo(size.width*0.4300000,size.height*0.4395833,size.width*0.4300000,size.height*0.4391667,size.width*0.4303125,size.height*0.4391667);
    path_171.lineTo(size.width*0.4307813,size.height*0.4397917);
    path_171.lineTo(size.width*0.4304688,size.height*0.4406250);
    path_171.cubicTo(size.width*0.4301563,size.height*0.4406250,size.width*0.4300000,size.height*0.4402083,size.width*0.4300000,size.height*0.4400000);
    path_171.close();

Paint paint_171_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_171_stroke.color=const Color(0xff000000);
canvas.drawPath(path_171,paint_171_stroke);

Path path_172 = Path();
    path_172.moveTo(size.width*0.4226563,size.height*0.4416667);
    path_172.lineTo(size.width*0.4228125,size.height*0.4410417);
    path_172.cubicTo(size.width*0.4231250,size.height*0.4410417,size.width*0.4232813,size.height*0.4410417,size.width*0.4234375,size.height*0.4414583);
    path_172.lineTo(size.width*0.4232812,size.height*0.4422917);
    path_172.cubicTo(size.width*0.4229688,size.height*0.4422917,size.width*0.4228125,size.height*0.4422917,size.width*0.4226563,size.height*0.4416667);

Paint paint_172_fill = Paint()..style=PaintingStyle.fill;
paint_172_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_172,paint_172_fill);

Path path_173 = Path();
    path_173.moveTo(size.width*0.4226563,size.height*0.4416667);
    path_173.lineTo(size.width*0.4228125,size.height*0.4410417);
    path_173.cubicTo(size.width*0.4231250,size.height*0.4410417,size.width*0.4232813,size.height*0.4410417,size.width*0.4234375,size.height*0.4414583);
    path_173.lineTo(size.width*0.4232812,size.height*0.4422917);
    path_173.cubicTo(size.width*0.4229688,size.height*0.4422917,size.width*0.4228125,size.height*0.4422917,size.width*0.4226563,size.height*0.4416667);
    path_173.close();

Paint paint_173_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_173_stroke.color=const Color(0xff000000);
canvas.drawPath(path_173,paint_173_stroke);

Path path_174 = Path();
    path_174.moveTo(size.width*0.4340625,size.height*0.4343750);
    path_174.lineTo(size.width*0.4328125,size.height*0.4354167);
    path_174.lineTo(size.width*0.4337500,size.height*0.4381250);
    path_174.lineTo(size.width*0.4340625,size.height*0.4383333);
    path_174.lineTo(size.width*0.4345313,size.height*0.4381250);
    path_174.lineTo(size.width*0.4354688,size.height*0.4354167);
    path_174.lineTo(size.width*0.4340625,size.height*0.4343750);

Paint paint_174_fill = Paint()..style=PaintingStyle.fill;
paint_174_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_174,paint_174_fill);

Path path_175 = Path();
    path_175.moveTo(size.width*0.4340625,size.height*0.4343750);
    path_175.lineTo(size.width*0.4328125,size.height*0.4354167);
    path_175.lineTo(size.width*0.4337500,size.height*0.4381250);
    path_175.lineTo(size.width*0.4340625,size.height*0.4383333);
    path_175.lineTo(size.width*0.4345313,size.height*0.4381250);
    path_175.lineTo(size.width*0.4354688,size.height*0.4354167);
    path_175.lineTo(size.width*0.4340625,size.height*0.4343750);

Paint paint_175_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_175_stroke.color=const Color(0xff000000);
canvas.drawPath(path_175,paint_175_stroke);

Path path_176 = Path();
    path_176.moveTo(size.width*0.4312500,size.height*0.4385417);
    path_176.lineTo(size.width*0.4318750,size.height*0.4395833);
    path_176.lineTo(size.width*0.4339062,size.height*0.4387500);
    path_176.lineTo(size.width*0.4340625,size.height*0.4383333);
    path_176.lineTo(size.width*0.4339062,size.height*0.4379167);
    path_176.lineTo(size.width*0.4318750,size.height*0.4372917);
    path_176.lineTo(size.width*0.4312500,size.height*0.4385417);

Paint paint_176_fill = Paint()..style=PaintingStyle.fill;
paint_176_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_176,paint_176_fill);

Path path_177 = Path();
    path_177.moveTo(size.width*0.4312500,size.height*0.4385417);
    path_177.lineTo(size.width*0.4318750,size.height*0.4395833);
    path_177.lineTo(size.width*0.4339062,size.height*0.4387500);
    path_177.lineTo(size.width*0.4340625,size.height*0.4383333);
    path_177.lineTo(size.width*0.4339062,size.height*0.4379167);
    path_177.lineTo(size.width*0.4318750,size.height*0.4372917);
    path_177.lineTo(size.width*0.4312500,size.height*0.4385417);

Paint paint_177_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_177_stroke.color=const Color(0xff000000);
canvas.drawPath(path_177,paint_177_stroke);

Path path_178 = Path();
    path_178.moveTo(size.width*0.4368750,size.height*0.4385417);
    path_178.lineTo(size.width*0.4364062,size.height*0.4395833);
    path_178.lineTo(size.width*0.4343750,size.height*0.4387500);
    path_178.lineTo(size.width*0.4342187,size.height*0.4383333);
    path_178.lineTo(size.width*0.4342187,size.height*0.4379167);
    path_178.lineTo(size.width*0.4364062,size.height*0.4372917);
    path_178.lineTo(size.width*0.4370312,size.height*0.4385417);

Paint paint_178_fill = Paint()..style=PaintingStyle.fill;
paint_178_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_178,paint_178_fill);

Path path_179 = Path();
    path_179.moveTo(size.width*0.4368750,size.height*0.4385417);
    path_179.lineTo(size.width*0.4364062,size.height*0.4395833);
    path_179.lineTo(size.width*0.4343750,size.height*0.4387500);
    path_179.lineTo(size.width*0.4342187,size.height*0.4383333);
    path_179.lineTo(size.width*0.4342187,size.height*0.4379167);
    path_179.lineTo(size.width*0.4364062,size.height*0.4372917);
    path_179.lineTo(size.width*0.4370312,size.height*0.4385417);

Paint paint_179_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_179_stroke.color=const Color(0xff000000);
canvas.drawPath(path_179,paint_179_stroke);

Path path_180 = Path();
    path_180.moveTo(size.width*0.4257813,size.height*0.4354167);
    path_180.lineTo(size.width*0.4246875,size.height*0.4368750);
    path_180.lineTo(size.width*0.4260937,size.height*0.4389583);
    path_180.lineTo(size.width*0.4264062,size.height*0.4391667);
    path_180.lineTo(size.width*0.4267187,size.height*0.4389583);
    path_180.lineTo(size.width*0.4270312,size.height*0.4362500);
    path_180.lineTo(size.width*0.4257812,size.height*0.4356250);

Paint paint_180_fill = Paint()..style=PaintingStyle.fill;
paint_180_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_180,paint_180_fill);

Path path_181 = Path();
    path_181.moveTo(size.width*0.4257813,size.height*0.4354167);
    path_181.lineTo(size.width*0.4246875,size.height*0.4368750);
    path_181.lineTo(size.width*0.4260937,size.height*0.4389583);
    path_181.lineTo(size.width*0.4264062,size.height*0.4391667);
    path_181.lineTo(size.width*0.4267187,size.height*0.4389583);
    path_181.lineTo(size.width*0.4270312,size.height*0.4362500);
    path_181.lineTo(size.width*0.4257812,size.height*0.4356250);

Paint paint_181_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_181_stroke.color=const Color(0xff000000);
canvas.drawPath(path_181,paint_181_stroke);

Path path_182 = Path();
    path_182.moveTo(size.width*0.4235938,size.height*0.4400000);
    path_182.lineTo(size.width*0.4243750,size.height*0.4410417);
    path_182.lineTo(size.width*0.4262500,size.height*0.4397917);
    path_182.lineTo(size.width*0.4262500,size.height*0.4393750);
    path_182.lineTo(size.width*0.4260937,size.height*0.4389583);
    path_182.lineTo(size.width*0.4240625,size.height*0.4387500);
    path_182.lineTo(size.width*0.4235937,size.height*0.4400000);

Paint paint_182_fill = Paint()..style=PaintingStyle.fill;
paint_182_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_182,paint_182_fill);

Path path_183 = Path();
    path_183.moveTo(size.width*0.4235938,size.height*0.4400000);
    path_183.lineTo(size.width*0.4243750,size.height*0.4410417);
    path_183.lineTo(size.width*0.4262500,size.height*0.4397917);
    path_183.lineTo(size.width*0.4262500,size.height*0.4393750);
    path_183.lineTo(size.width*0.4260937,size.height*0.4389583);
    path_183.lineTo(size.width*0.4240625,size.height*0.4387500);
    path_183.lineTo(size.width*0.4235937,size.height*0.4400000);

Paint paint_183_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_183_stroke.color=const Color(0xff000000);
canvas.drawPath(path_183,paint_183_stroke);

Path path_184 = Path();
    path_184.moveTo(size.width*0.4292187,size.height*0.4385417);
    path_184.lineTo(size.width*0.4287500,size.height*0.4397917);
    path_184.lineTo(size.width*0.4267187,size.height*0.4397917);
    path_184.lineTo(size.width*0.4264062,size.height*0.4393750);
    path_184.lineTo(size.width*0.4265625,size.height*0.4387500);
    path_184.lineTo(size.width*0.4284375,size.height*0.4375000);
    path_184.lineTo(size.width*0.4292187,size.height*0.4385417);

Paint paint_184_fill = Paint()..style=PaintingStyle.fill;
paint_184_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_184,paint_184_fill);

Path path_185 = Path();
    path_185.moveTo(size.width*0.4292187,size.height*0.4385417);
    path_185.lineTo(size.width*0.4287500,size.height*0.4397917);
    path_185.lineTo(size.width*0.4267187,size.height*0.4397917);
    path_185.lineTo(size.width*0.4264062,size.height*0.4393750);
    path_185.lineTo(size.width*0.4265625,size.height*0.4387500);
    path_185.lineTo(size.width*0.4284375,size.height*0.4375000);
    path_185.lineTo(size.width*0.4292187,size.height*0.4385417);

Paint paint_185_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_185_stroke.color=const Color(0xff000000);
canvas.drawPath(path_185,paint_185_stroke);

Path path_186 = Path();
    path_186.moveTo(size.width*0.4215625,size.height*0.4404167);
    path_186.lineTo(size.width*0.4215625,size.height*0.4416667);
    path_186.lineTo(size.width*0.4193750,size.height*0.4420833);
    path_186.lineTo(size.width*0.4190625,size.height*0.4418750);
    path_186.lineTo(size.width*0.4190625,size.height*0.4414583);
    path_186.lineTo(size.width*0.4206250,size.height*0.4395833);
    path_186.lineTo(size.width*0.4215625,size.height*0.4404167);

Paint paint_186_fill = Paint()..style=PaintingStyle.fill;
paint_186_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_186,paint_186_fill);

Path path_187 = Path();
    path_187.moveTo(size.width*0.4215625,size.height*0.4404167);
    path_187.lineTo(size.width*0.4215625,size.height*0.4416667);
    path_187.lineTo(size.width*0.4193750,size.height*0.4420833);
    path_187.lineTo(size.width*0.4190625,size.height*0.4418750);
    path_187.lineTo(size.width*0.4190625,size.height*0.4414583);
    path_187.lineTo(size.width*0.4206250,size.height*0.4395833);
    path_187.lineTo(size.width*0.4215625,size.height*0.4404167);

Paint paint_187_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_187_stroke.color=const Color(0xff000000);
canvas.drawPath(path_187,paint_187_stroke);

Path path_188 = Path();
    path_188.moveTo(size.width*0.4256250,size.height*0.4393750);
    path_188.cubicTo(size.width*0.4256250,size.height*0.4387500,size.width*0.4259375,size.height*0.4383333,size.width*0.4264062,size.height*0.4383333);
    path_188.arcToPoint(Offset(size.width*0.4271875,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_188.arcToPoint(Offset(size.width*0.4264062,size.height*0.4402083),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_188.arcToPoint(Offset(size.width*0.4256250,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_188_fill = Paint()..style=PaintingStyle.fill;
paint_188_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_188,paint_188_fill);

Path path_189 = Path();
    path_189.moveTo(size.width*0.4256250,size.height*0.4393750);
    path_189.cubicTo(size.width*0.4256250,size.height*0.4387500,size.width*0.4259375,size.height*0.4383333,size.width*0.4264062,size.height*0.4383333);
    path_189.arcToPoint(Offset(size.width*0.4271875,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_189.arcToPoint(Offset(size.width*0.4264062,size.height*0.4402083),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_189.arcToPoint(Offset(size.width*0.4256250,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_189.close();

Paint paint_189_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_189_stroke.color=const Color(0xff000000);
canvas.drawPath(path_189,paint_189_stroke);

Path path_190 = Path();
    path_190.moveTo(size.width*0.4425000,size.height*0.4354167);
    path_190.lineTo(size.width*0.4435937,size.height*0.4368750);
    path_190.lineTo(size.width*0.4421875,size.height*0.4389583);
    path_190.lineTo(size.width*0.4418750,size.height*0.4391667);
    path_190.lineTo(size.width*0.4417187,size.height*0.4389583);
    path_190.lineTo(size.width*0.4412500,size.height*0.4362500);
    path_190.lineTo(size.width*0.4425000,size.height*0.4356250);

Paint paint_190_fill = Paint()..style=PaintingStyle.fill;
paint_190_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_190,paint_190_fill);

Path path_191 = Path();
    path_191.moveTo(size.width*0.4425000,size.height*0.4354167);
    path_191.lineTo(size.width*0.4435937,size.height*0.4368750);
    path_191.lineTo(size.width*0.4421875,size.height*0.4389583);
    path_191.lineTo(size.width*0.4418750,size.height*0.4391667);
    path_191.lineTo(size.width*0.4417187,size.height*0.4389583);
    path_191.lineTo(size.width*0.4412500,size.height*0.4362500);
    path_191.lineTo(size.width*0.4425000,size.height*0.4356250);

Paint paint_191_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_191_stroke.color=const Color(0xff000000);
canvas.drawPath(path_191,paint_191_stroke);

Path path_192 = Path();
    path_192.moveTo(size.width*0.4446875,size.height*0.4400000);
    path_192.lineTo(size.width*0.4439063,size.height*0.4410417);
    path_192.lineTo(size.width*0.4420313,size.height*0.4397917);
    path_192.lineTo(size.width*0.4420313,size.height*0.4393750);
    path_192.lineTo(size.width*0.4421875,size.height*0.4389583);
    path_192.lineTo(size.width*0.4442188,size.height*0.4387500);
    path_192.lineTo(size.width*0.4446875,size.height*0.4400000);

Paint paint_192_fill = Paint()..style=PaintingStyle.fill;
paint_192_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_192,paint_192_fill);

Path path_193 = Path();
    path_193.moveTo(size.width*0.4446875,size.height*0.4400000);
    path_193.lineTo(size.width*0.4439063,size.height*0.4410417);
    path_193.lineTo(size.width*0.4420313,size.height*0.4397917);
    path_193.lineTo(size.width*0.4420313,size.height*0.4393750);
    path_193.lineTo(size.width*0.4421875,size.height*0.4389583);
    path_193.lineTo(size.width*0.4442188,size.height*0.4387500);
    path_193.lineTo(size.width*0.4446875,size.height*0.4400000);

Paint paint_193_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_193_stroke.color=const Color(0xff000000);
canvas.drawPath(path_193,paint_193_stroke);

Path path_194 = Path();
    path_194.moveTo(size.width*0.4390625,size.height*0.4385417);
    path_194.lineTo(size.width*0.4395313,size.height*0.4397917);
    path_194.lineTo(size.width*0.4415625,size.height*0.4397917);
    path_194.lineTo(size.width*0.4418750,size.height*0.4393750);
    path_194.lineTo(size.width*0.4417187,size.height*0.4387500);
    path_194.lineTo(size.width*0.4398437,size.height*0.4375000);
    path_194.lineTo(size.width*0.4390625,size.height*0.4385417);

Paint paint_194_fill = Paint()..style=PaintingStyle.fill;
paint_194_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_194,paint_194_fill);

Path path_195 = Path();
    path_195.moveTo(size.width*0.4390625,size.height*0.4385417);
    path_195.lineTo(size.width*0.4395313,size.height*0.4397917);
    path_195.lineTo(size.width*0.4415625,size.height*0.4397917);
    path_195.lineTo(size.width*0.4418750,size.height*0.4393750);
    path_195.lineTo(size.width*0.4417187,size.height*0.4387500);
    path_195.lineTo(size.width*0.4398437,size.height*0.4375000);
    path_195.lineTo(size.width*0.4390625,size.height*0.4385417);

Paint paint_195_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_195_stroke.color=const Color(0xff000000);
canvas.drawPath(path_195,paint_195_stroke);

Path path_196 = Path();
    path_196.moveTo(size.width*0.4464063,size.height*0.4404167);
    path_196.lineTo(size.width*0.4464063,size.height*0.4416667);
    path_196.lineTo(size.width*0.4485937,size.height*0.4420833);
    path_196.lineTo(size.width*0.4489062,size.height*0.4418750);
    path_196.lineTo(size.width*0.4489062,size.height*0.4414583);
    path_196.lineTo(size.width*0.4473437,size.height*0.4395833);
    path_196.lineTo(size.width*0.4464062,size.height*0.4404167);

Paint paint_196_fill = Paint()..style=PaintingStyle.fill;
paint_196_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_196,paint_196_fill);

Path path_197 = Path();
    path_197.moveTo(size.width*0.4464063,size.height*0.4404167);
    path_197.lineTo(size.width*0.4464063,size.height*0.4416667);
    path_197.lineTo(size.width*0.4485937,size.height*0.4420833);
    path_197.lineTo(size.width*0.4489062,size.height*0.4418750);
    path_197.lineTo(size.width*0.4489062,size.height*0.4414583);
    path_197.lineTo(size.width*0.4473437,size.height*0.4395833);
    path_197.lineTo(size.width*0.4464062,size.height*0.4404167);

Paint paint_197_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_197_stroke.color=const Color(0xff000000);
canvas.drawPath(path_197,paint_197_stroke);

Path path_198 = Path();
    path_198.moveTo(size.width*0.4334375,size.height*0.4383333);
    path_198.cubicTo(size.width*0.4334375,size.height*0.4379167,size.width*0.4337500,size.height*0.4375000,size.width*0.4342187,size.height*0.4375000);
    path_198.cubicTo(size.width*0.4345312,size.height*0.4375000,size.width*0.4348437,size.height*0.4379167,size.width*0.4348437,size.height*0.4383333);
    path_198.cubicTo(size.width*0.4348437,size.height*0.4389583,size.width*0.4345312,size.height*0.4393750,size.width*0.4342187,size.height*0.4393750);
    path_198.arcToPoint(Offset(size.width*0.4334375,size.height*0.4383333),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_198_fill = Paint()..style=PaintingStyle.fill;
paint_198_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_198,paint_198_fill);

Path path_199 = Path();
    path_199.moveTo(size.width*0.4334375,size.height*0.4383333);
    path_199.cubicTo(size.width*0.4334375,size.height*0.4379167,size.width*0.4337500,size.height*0.4375000,size.width*0.4342187,size.height*0.4375000);
    path_199.cubicTo(size.width*0.4345312,size.height*0.4375000,size.width*0.4348437,size.height*0.4379167,size.width*0.4348437,size.height*0.4383333);
    path_199.cubicTo(size.width*0.4348437,size.height*0.4389583,size.width*0.4345312,size.height*0.4393750,size.width*0.4342187,size.height*0.4393750);
    path_199.arcToPoint(Offset(size.width*0.4334375,size.height*0.4383333),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_199.close();

Paint paint_199_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_199_stroke.color=const Color(0xff000000);
canvas.drawPath(path_199,paint_199_stroke);

Path path_200 = Path();
    path_200.moveTo(size.width*0.4410938,size.height*0.4393750);
    path_200.cubicTo(size.width*0.4410938,size.height*0.4387500,size.width*0.4415625,size.height*0.4383333,size.width*0.4418750,size.height*0.4383333);
    path_200.cubicTo(size.width*0.4423438,size.height*0.4383333,size.width*0.4426563,size.height*0.4387500,size.width*0.4426563,size.height*0.4393750);
    path_200.cubicTo(size.width*0.4426563,size.height*0.4400000,size.width*0.4423438,size.height*0.4402083,size.width*0.4418750,size.height*0.4402083);
    path_200.arcToPoint(Offset(size.width*0.4410938,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_200_fill = Paint()..style=PaintingStyle.fill;
paint_200_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_200,paint_200_fill);

Path path_201 = Path();
    path_201.moveTo(size.width*0.4410938,size.height*0.4393750);
    path_201.cubicTo(size.width*0.4410938,size.height*0.4387500,size.width*0.4415625,size.height*0.4383333,size.width*0.4418750,size.height*0.4383333);
    path_201.cubicTo(size.width*0.4423438,size.height*0.4383333,size.width*0.4426563,size.height*0.4387500,size.width*0.4426563,size.height*0.4393750);
    path_201.cubicTo(size.width*0.4426563,size.height*0.4400000,size.width*0.4423438,size.height*0.4402083,size.width*0.4418750,size.height*0.4402083);
    path_201.arcToPoint(Offset(size.width*0.4410938,size.height*0.4393750),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_201.close();

Paint paint_201_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_201_stroke.color=const Color(0xff000000);
canvas.drawPath(path_201,paint_201_stroke);

Path path_202 = Path();
    path_202.moveTo(size.width*0.4328125,size.height*0.4279167);
    path_202.cubicTo(size.width*0.4328125,size.height*0.4268750,size.width*0.4334375,size.height*0.4262500,size.width*0.4340625,size.height*0.4262500);
    path_202.cubicTo(size.width*0.4346875,size.height*0.4262500,size.width*0.4356250,size.height*0.4268750,size.width*0.4356250,size.height*0.4279167);
    path_202.cubicTo(size.width*0.4356250,size.height*0.4289583,size.width*0.4348438,size.height*0.4295833,size.width*0.4340625,size.height*0.4295833);
    path_202.arcToPoint(Offset(size.width*0.4328125,size.height*0.4279167),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_202_fill = Paint()..style=PaintingStyle.fill;
paint_202_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_202,paint_202_fill);

Path path_203 = Path();
    path_203.moveTo(size.width*0.4351563,size.height*0.4272917);
    path_203.lineTo(size.width*0.4351563,size.height*0.4285417);
    path_203.lineTo(size.width*0.4328125,size.height*0.4285417);
    path_203.lineTo(size.width*0.4328125,size.height*0.4272917);
    path_203.lineTo(size.width*0.4334375,size.height*0.4272917);
    path_203.lineTo(size.width*0.4334375,size.height*0.4245833);
    path_203.lineTo(size.width*0.4326562,size.height*0.4245833);
    path_203.lineTo(size.width*0.4326562,size.height*0.4235417);
    path_203.lineTo(size.width*0.4334375,size.height*0.4235417);
    path_203.lineTo(size.width*0.4334375,size.height*0.4222917);
    path_203.lineTo(size.width*0.4343750,size.height*0.4222917);
    path_203.lineTo(size.width*0.4343750,size.height*0.4235417);
    path_203.lineTo(size.width*0.4353125,size.height*0.4235417);
    path_203.lineTo(size.width*0.4353125,size.height*0.4247917);
    path_203.lineTo(size.width*0.4343750,size.height*0.4247917);
    path_203.lineTo(size.width*0.4343750,size.height*0.4272917);
    path_203.lineTo(size.width*0.4350000,size.height*0.4272917);

Paint paint_203_fill = Paint()..style=PaintingStyle.fill;
paint_203_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_203,paint_203_fill);

Path path_204 = Path();
    path_204.moveTo(size.width*0.4351563,size.height*0.4272917);
    path_204.lineTo(size.width*0.4351563,size.height*0.4285417);
    path_204.lineTo(size.width*0.4328125,size.height*0.4285417);
    path_204.lineTo(size.width*0.4328125,size.height*0.4272917);
    path_204.lineTo(size.width*0.4334375,size.height*0.4272917);
    path_204.lineTo(size.width*0.4334375,size.height*0.4245833);
    path_204.lineTo(size.width*0.4326562,size.height*0.4245833);
    path_204.lineTo(size.width*0.4326562,size.height*0.4235417);
    path_204.lineTo(size.width*0.4334375,size.height*0.4235417);
    path_204.lineTo(size.width*0.4334375,size.height*0.4222917);
    path_204.lineTo(size.width*0.4343750,size.height*0.4222917);
    path_204.lineTo(size.width*0.4343750,size.height*0.4235417);
    path_204.lineTo(size.width*0.4353125,size.height*0.4235417);
    path_204.lineTo(size.width*0.4353125,size.height*0.4247917);
    path_204.lineTo(size.width*0.4343750,size.height*0.4247917);
    path_204.lineTo(size.width*0.4343750,size.height*0.4272917);
    path_204.lineTo(size.width*0.4350000,size.height*0.4272917);
    path_204.close();

Paint paint_204_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_204_stroke.color=const Color(0xff000000);
canvas.drawPath(path_204,paint_204_stroke);

Path path_205 = Path();
    path_205.moveTo(size.width*0.4359375,size.height*0.4272917);
    path_205.lineTo(size.width*0.4359375,size.height*0.4285417);
    path_205.lineTo(size.width*0.4321875,size.height*0.4285417);
    path_205.lineTo(size.width*0.4321875,size.height*0.4272917);
    path_205.lineTo(size.width*0.4337500,size.height*0.4272917);
    path_205.lineTo(size.width*0.4337500,size.height*0.4245833);
    path_205.lineTo(size.width*0.4326563,size.height*0.4245833);
    path_205.lineTo(size.width*0.4326563,size.height*0.4235417);
    path_205.lineTo(size.width*0.4335938,size.height*0.4235417);
    path_205.lineTo(size.width*0.4335938,size.height*0.4222917);
    path_205.lineTo(size.width*0.4345313,size.height*0.4222917);
    path_205.lineTo(size.width*0.4345313,size.height*0.4235417);
    path_205.lineTo(size.width*0.4354688,size.height*0.4235417);
    path_205.lineTo(size.width*0.4354688,size.height*0.4247917);
    path_205.lineTo(size.width*0.4345313,size.height*0.4247917);
    path_205.lineTo(size.width*0.4345313,size.height*0.4272917);
    path_205.lineTo(size.width*0.4360938,size.height*0.4272917);

Paint paint_205_fill = Paint()..style=PaintingStyle.fill;
paint_205_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_205,paint_205_fill);

Path path_206 = Path();
    path_206.moveTo(size.width*0.4345313,size.height*0.4262500);
    path_206.cubicTo(size.width*0.4351563,size.height*0.4262500,size.width*0.4354688,size.height*0.4270833,size.width*0.4354688,size.height*0.4279167);
    path_206.cubicTo(size.width*0.4354688,size.height*0.4289583,size.width*0.4348438,size.height*0.4295833,size.width*0.4340625,size.height*0.4295833);
    path_206.arcToPoint(Offset(size.width*0.4328125,size.height*0.4279167),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_206.cubicTo(size.width*0.4328125,size.height*0.4270833,size.width*0.4331250,size.height*0.4264583,size.width*0.4337500,size.height*0.4262500);

Paint paint_206_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_206_stroke.color=const Color(0xff000000);
canvas.drawPath(path_206,paint_206_stroke);

Path path_207 = Path();
    path_207.moveTo(size.width*0.4187500,size.height*0.4420833);
    path_207.lineTo(size.width*0.4178125,size.height*0.4406250);
    path_207.arcToPoint(Offset(size.width*0.4167187,size.height*0.4400000),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_207.cubicTo(size.width*0.4167187,size.height*0.4397917,size.width*0.4171875,size.height*0.4393750,size.width*0.4176563,size.height*0.4393750);
    path_207.cubicTo(size.width*0.4179688,size.height*0.4393750,size.width*0.4181250,size.height*0.4393750,size.width*0.4182812,size.height*0.4397917);
    path_207.lineTo(size.width*0.4182812,size.height*0.4393750);
    path_207.cubicTo(size.width*0.4182812,size.height*0.4393750,size.width*0.4187500,size.height*0.4393750,size.width*0.4189062,size.height*0.4400000);
    path_207.lineTo(size.width*0.4189062,size.height*0.4420833);

Paint paint_207_fill = Paint()..style=PaintingStyle.fill;
paint_207_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_207,paint_207_fill);

Path path_208 = Path();
    path_208.moveTo(size.width*0.4187500,size.height*0.4420833);
    path_208.lineTo(size.width*0.4178125,size.height*0.4406250);
    path_208.arcToPoint(Offset(size.width*0.4167187,size.height*0.4400000),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_208.cubicTo(size.width*0.4167187,size.height*0.4397917,size.width*0.4171875,size.height*0.4393750,size.width*0.4176563,size.height*0.4393750);
    path_208.cubicTo(size.width*0.4179688,size.height*0.4393750,size.width*0.4181250,size.height*0.4393750,size.width*0.4182812,size.height*0.4397917);
    path_208.lineTo(size.width*0.4182812,size.height*0.4393750);
    path_208.cubicTo(size.width*0.4182812,size.height*0.4393750,size.width*0.4187500,size.height*0.4393750,size.width*0.4189062,size.height*0.4400000);
    path_208.lineTo(size.width*0.4189062,size.height*0.4420833);
    path_208.close();

Paint paint_208_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_208_stroke.color=const Color(0xff000000);
canvas.drawPath(path_208,paint_208_stroke);

Path path_209 = Path();
    path_209.moveTo(size.width*0.4187500,size.height*0.4416667);
    path_209.cubicTo(size.width*0.4189063,size.height*0.4412500,size.width*0.4193750,size.height*0.4412500,size.width*0.4195313,size.height*0.4416667);
    path_209.cubicTo(size.width*0.4198437,size.height*0.4418750,size.width*0.4200000,size.height*0.4422917,size.width*0.4196875,size.height*0.4427083);
    path_209.lineTo(size.width*0.4189063,size.height*0.4425000);
    path_209.cubicTo(size.width*0.4187500,size.height*0.4422917,size.width*0.4185938,size.height*0.4416667,size.width*0.4189063,size.height*0.4414583);

Paint paint_209_fill = Paint()..style=PaintingStyle.fill;
paint_209_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_209,paint_209_fill);

Path path_210 = Path();
    path_210.moveTo(size.width*0.4187500,size.height*0.4416667);
    path_210.cubicTo(size.width*0.4189063,size.height*0.4412500,size.width*0.4193750,size.height*0.4412500,size.width*0.4195313,size.height*0.4416667);
    path_210.cubicTo(size.width*0.4198437,size.height*0.4418750,size.width*0.4200000,size.height*0.4422917,size.width*0.4196875,size.height*0.4427083);
    path_210.lineTo(size.width*0.4189063,size.height*0.4425000);
    path_210.cubicTo(size.width*0.4187500,size.height*0.4422917,size.width*0.4185938,size.height*0.4416667,size.width*0.4189063,size.height*0.4414583);
    path_210.close();

Paint paint_210_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_210_stroke.color=const Color(0xff000000);
canvas.drawPath(path_210,paint_210_stroke);

Path path_211 = Path();
    path_211.moveTo(size.width*0.4492188,size.height*0.4420833);
    path_211.lineTo(size.width*0.4501563,size.height*0.4406250);
    path_211.cubicTo(size.width*0.4504688,size.height*0.4402083,size.width*0.4512500,size.height*0.4400000,size.width*0.4512500,size.height*0.4400000);
    path_211.cubicTo(size.width*0.4512500,size.height*0.4397917,size.width*0.4507813,size.height*0.4393750,size.width*0.4503125,size.height*0.4393750);
    path_211.arcToPoint(Offset(size.width*0.4496875,size.height*0.4397917),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_211.lineTo(size.width*0.4496875,size.height*0.4393750);
    path_211.cubicTo(size.width*0.4496875,size.height*0.4393750,size.width*0.4492188,size.height*0.4393750,size.width*0.4490625,size.height*0.4400000);
    path_211.lineTo(size.width*0.4490625,size.height*0.4414583);
    path_211.lineTo(size.width*0.4492188,size.height*0.4420833);

Paint paint_211_fill = Paint()..style=PaintingStyle.fill;
paint_211_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_211,paint_211_fill);

Path path_212 = Path();
    path_212.moveTo(size.width*0.4492188,size.height*0.4420833);
    path_212.lineTo(size.width*0.4501563,size.height*0.4406250);
    path_212.cubicTo(size.width*0.4504688,size.height*0.4402083,size.width*0.4512500,size.height*0.4400000,size.width*0.4512500,size.height*0.4400000);
    path_212.cubicTo(size.width*0.4512500,size.height*0.4397917,size.width*0.4507813,size.height*0.4393750,size.width*0.4503125,size.height*0.4393750);
    path_212.arcToPoint(Offset(size.width*0.4496875,size.height*0.4397917),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_212.lineTo(size.width*0.4496875,size.height*0.4393750);
    path_212.cubicTo(size.width*0.4496875,size.height*0.4393750,size.width*0.4492188,size.height*0.4393750,size.width*0.4490625,size.height*0.4400000);
    path_212.lineTo(size.width*0.4490625,size.height*0.4414583);
    path_212.lineTo(size.width*0.4492188,size.height*0.4420833);
    path_212.close();

Paint paint_212_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_212_stroke.color=const Color(0xff000000);
canvas.drawPath(path_212,paint_212_stroke);

Path path_213 = Path();
    path_213.moveTo(size.width*0.4492188,size.height*0.4416667);
    path_213.cubicTo(size.width*0.4490625,size.height*0.4412500,size.width*0.4487500,size.height*0.4412500,size.width*0.4484375,size.height*0.4416667);
    path_213.cubicTo(size.width*0.4481250,size.height*0.4418750,size.width*0.4481250,size.height*0.4422917,size.width*0.4482812,size.height*0.4427083);
    path_213.lineTo(size.width*0.4490625,size.height*0.4425000);
    path_213.cubicTo(size.width*0.4493750,size.height*0.4422917,size.width*0.4493750,size.height*0.4416667,size.width*0.4492188,size.height*0.4414583);

Paint paint_213_fill = Paint()..style=PaintingStyle.fill;
paint_213_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_213,paint_213_fill);

Path path_214 = Path();
    path_214.moveTo(size.width*0.4492188,size.height*0.4416667);
    path_214.cubicTo(size.width*0.4490625,size.height*0.4412500,size.width*0.4487500,size.height*0.4412500,size.width*0.4484375,size.height*0.4416667);
    path_214.cubicTo(size.width*0.4481250,size.height*0.4418750,size.width*0.4481250,size.height*0.4422917,size.width*0.4482812,size.height*0.4427083);
    path_214.lineTo(size.width*0.4490625,size.height*0.4425000);
    path_214.cubicTo(size.width*0.4493750,size.height*0.4422917,size.width*0.4493750,size.height*0.4416667,size.width*0.4492188,size.height*0.4414583);
    path_214.close();

Paint paint_214_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_214_stroke.color=const Color(0xff000000);
canvas.drawPath(path_214,paint_214_stroke);

Path path_215 = Path();
    path_215.moveTo(size.width*0.4175000,size.height*0.4645833);
    path_215.lineTo(size.width*0.4509375,size.height*0.4645833);
    path_215.lineTo(size.width*0.4509375,size.height*0.4531250);
    path_215.lineTo(size.width*0.4175000,size.height*0.4531250);
    path_215.lineTo(size.width*0.4175000,size.height*0.4647917);
    path_215.close();

Paint paint_215_fill = Paint()..style=PaintingStyle.fill;
paint_215_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_215,paint_215_fill);

Path path_216 = Path();
    path_216.moveTo(size.width*0.4175000,size.height*0.4645833);
    path_216.lineTo(size.width*0.4509375,size.height*0.4645833);
    path_216.lineTo(size.width*0.4509375,size.height*0.4531250);
    path_216.lineTo(size.width*0.4175000,size.height*0.4531250);
    path_216.lineTo(size.width*0.4175000,size.height*0.4647917);
    path_216.close();

Paint paint_216_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_216_stroke.color=const Color(0xff000000);
canvas.drawPath(path_216,paint_216_stroke);

Path path_217 = Path();
    path_217.moveTo(size.width*0.4473438,size.height*0.4725000);
    path_217.arcToPoint(Offset(size.width*0.4467188,size.height*0.4725000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_217.lineTo(size.width*0.4209375,size.height*0.4725000);
    path_217.cubicTo(size.width*0.4218750,size.height*0.4720833,size.width*0.4225000,size.height*0.4710417,size.width*0.4225000,size.height*0.4700000);
    path_217.cubicTo(size.width*0.4225000,size.height*0.4687500,size.width*0.4218750,size.height*0.4677083,size.width*0.4209375,size.height*0.4672917);
    path_217.lineTo(size.width*0.4475000,size.height*0.4672917);
    path_217.lineTo(size.width*0.4473438,size.height*0.4672917);
    path_217.cubicTo(size.width*0.4464063,size.height*0.4677083,size.width*0.4457813,size.height*0.4687500,size.width*0.4457813,size.height*0.4700000);
    path_217.cubicTo(size.width*0.4457813,size.height*0.4710417,size.width*0.4464063,size.height*0.4720833,size.width*0.4473438,size.height*0.4725000);

Paint paint_217_fill = Paint()..style=PaintingStyle.fill;
paint_217_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_217,paint_217_fill);

Path path_218 = Path();
    path_218.moveTo(size.width*0.4473438,size.height*0.4725000);
    path_218.arcToPoint(Offset(size.width*0.4467188,size.height*0.4725000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_218.lineTo(size.width*0.4209375,size.height*0.4725000);
    path_218.cubicTo(size.width*0.4218750,size.height*0.4720833,size.width*0.4225000,size.height*0.4710417,size.width*0.4225000,size.height*0.4700000);
    path_218.cubicTo(size.width*0.4225000,size.height*0.4687500,size.width*0.4218750,size.height*0.4677083,size.width*0.4209375,size.height*0.4672917);
    path_218.lineTo(size.width*0.4475000,size.height*0.4672917);
    path_218.lineTo(size.width*0.4473438,size.height*0.4672917);
    path_218.cubicTo(size.width*0.4464063,size.height*0.4677083,size.width*0.4457813,size.height*0.4687500,size.width*0.4457813,size.height*0.4700000);
    path_218.cubicTo(size.width*0.4457813,size.height*0.4710417,size.width*0.4464063,size.height*0.4720833,size.width*0.4473438,size.height*0.4725000);
    path_218.close();

Paint paint_218_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_218_stroke.color=const Color(0xff000000);
paint_218_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_218,paint_218_stroke);

Path path_219 = Path();
    path_219.moveTo(size.width*0.4217187,size.height*0.4725000);
    path_219.lineTo(size.width*0.4467187,size.height*0.4725000);
    path_219.cubicTo(size.width*0.4476562,size.height*0.4725000,size.width*0.4482812,size.height*0.4731250,size.width*0.4482812,size.height*0.4739583);
    path_219.cubicTo(size.width*0.4482812,size.height*0.4747917,size.width*0.4476562,size.height*0.4756250,size.width*0.4467187,size.height*0.4756250);
    path_219.lineTo(size.width*0.4217187,size.height*0.4756250);
    path_219.cubicTo(size.width*0.4207812,size.height*0.4756250,size.width*0.4201562,size.height*0.4747917,size.width*0.4201562,size.height*0.4739583);
    path_219.cubicTo(size.width*0.4201562,size.height*0.4731250,size.width*0.4209375,size.height*0.4722917,size.width*0.4217187,size.height*0.4722917);

Paint paint_219_fill = Paint()..style=PaintingStyle.fill;
paint_219_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_219,paint_219_fill);

Path path_220 = Path();
    path_220.moveTo(size.width*0.4217187,size.height*0.4725000);
    path_220.lineTo(size.width*0.4467187,size.height*0.4725000);
    path_220.cubicTo(size.width*0.4476562,size.height*0.4725000,size.width*0.4482812,size.height*0.4731250,size.width*0.4482812,size.height*0.4739583);
    path_220.cubicTo(size.width*0.4482812,size.height*0.4747917,size.width*0.4476562,size.height*0.4756250,size.width*0.4467187,size.height*0.4756250);
    path_220.lineTo(size.width*0.4217187,size.height*0.4756250);
    path_220.cubicTo(size.width*0.4207812,size.height*0.4756250,size.width*0.4201562,size.height*0.4747917,size.width*0.4201562,size.height*0.4739583);
    path_220.cubicTo(size.width*0.4201562,size.height*0.4731250,size.width*0.4209375,size.height*0.4722917,size.width*0.4217187,size.height*0.4722917);
    path_220.close();

Paint paint_220_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_220_stroke.color=const Color(0xff000000);
canvas.drawPath(path_220,paint_220_stroke);

Path path_221 = Path();
    path_221.moveTo(size.width*0.4217187,size.height*0.4645833);
    path_221.lineTo(size.width*0.4467187,size.height*0.4645833);
    path_221.cubicTo(size.width*0.4476562,size.height*0.4645833,size.width*0.4482812,size.height*0.4654167,size.width*0.4482812,size.height*0.4660417);
    path_221.cubicTo(size.width*0.4482812,size.height*0.4668750,size.width*0.4476562,size.height*0.4672917,size.width*0.4467187,size.height*0.4672917);
    path_221.lineTo(size.width*0.4217187,size.height*0.4672917);
    path_221.cubicTo(size.width*0.4207812,size.height*0.4672917,size.width*0.4201562,size.height*0.4668750,size.width*0.4201562,size.height*0.4660417);
    path_221.cubicTo(size.width*0.4201562,size.height*0.4654167,size.width*0.4207812,size.height*0.4647917,size.width*0.4217187,size.height*0.4647917);

Paint paint_221_fill = Paint()..style=PaintingStyle.fill;
paint_221_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_221,paint_221_fill);

Path path_222 = Path();
    path_222.moveTo(size.width*0.4217187,size.height*0.4645833);
    path_222.lineTo(size.width*0.4467187,size.height*0.4645833);
    path_222.cubicTo(size.width*0.4476562,size.height*0.4645833,size.width*0.4482812,size.height*0.4654167,size.width*0.4482812,size.height*0.4660417);
    path_222.cubicTo(size.width*0.4482812,size.height*0.4668750,size.width*0.4476562,size.height*0.4672917,size.width*0.4467187,size.height*0.4672917);
    path_222.lineTo(size.width*0.4217187,size.height*0.4672917);
    path_222.cubicTo(size.width*0.4207812,size.height*0.4672917,size.width*0.4201562,size.height*0.4668750,size.width*0.4201562,size.height*0.4660417);
    path_222.cubicTo(size.width*0.4201562,size.height*0.4654167,size.width*0.4207812,size.height*0.4647917,size.width*0.4217187,size.height*0.4647917);
    path_222.close();

Paint paint_222_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_222_stroke.color=const Color(0xff000000);
canvas.drawPath(path_222,paint_222_stroke);

Path path_223 = Path();
    path_223.moveTo(size.width*0.4109375,size.height*0.6612500);
    path_223.cubicTo(size.width*0.4131250,size.height*0.6612500,size.width*0.4151563,size.height*0.6606250,size.width*0.4167187,size.height*0.6595833);
    path_223.arcToPoint(Offset(size.width*0.4225000,size.height*0.6579167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_223.cubicTo(size.width*0.4246875,size.height*0.6579167,size.width*0.4268750,size.height*0.6585417,size.width*0.4284375,size.height*0.6595833);
    path_223.cubicTo(size.width*0.4300000,size.height*0.6606250,size.width*0.4320312,size.height*0.6612500,size.width*0.4342187,size.height*0.6612500);
    path_223.cubicTo(size.width*0.4365625,size.height*0.6612500,size.width*0.4385938,size.height*0.6606250,size.width*0.4401562,size.height*0.6595833);
    path_223.arcToPoint(Offset(size.width*0.4457813,size.height*0.6579167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_223.arcToPoint(Offset(size.width*0.4515625,size.height*0.6595833),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_223.cubicTo(size.width*0.4531250,size.height*0.6606250,size.width*0.4553125,size.height*0.6612500,size.width*0.4575000,size.height*0.6612500);
    path_223.lineTo(size.width*0.4575000,size.height*0.6662500);
    path_223.arcToPoint(Offset(size.width*0.4515625,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_223.arcToPoint(Offset(size.width*0.4457813,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_223.cubicTo(size.width*0.4435938,size.height*0.6627083,size.width*0.4415625,size.height*0.6633333,size.width*0.4401562,size.height*0.6643750);
    path_223.cubicTo(size.width*0.4385938,size.height*0.6654167,size.width*0.4365625,size.height*0.6662500,size.width*0.4342187,size.height*0.6662500);
    path_223.arcToPoint(Offset(size.width*0.4284375,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_223.arcToPoint(Offset(size.width*0.4225000,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_223.arcToPoint(Offset(size.width*0.4167187,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_223.cubicTo(size.width*0.4151563,size.height*0.6654167,size.width*0.4131250,size.height*0.6662500,size.width*0.4107812,size.height*0.6662500);
    path_223.lineTo(size.width*0.4107812,size.height*0.6612500);

Paint paint_223_fill = Paint()..style=PaintingStyle.fill;
paint_223_fill.color = const Color(0xff005bbf);
canvas.drawPath(path_223,paint_223_fill);

Path path_224 = Path();
    path_224.moveTo(size.width*0.4109375,size.height*0.6612500);
    path_224.cubicTo(size.width*0.4131250,size.height*0.6612500,size.width*0.4151563,size.height*0.6606250,size.width*0.4167187,size.height*0.6595833);
    path_224.arcToPoint(Offset(size.width*0.4225000,size.height*0.6579167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_224.cubicTo(size.width*0.4246875,size.height*0.6579167,size.width*0.4268750,size.height*0.6585417,size.width*0.4284375,size.height*0.6595833);
    path_224.cubicTo(size.width*0.4300000,size.height*0.6606250,size.width*0.4320312,size.height*0.6612500,size.width*0.4342187,size.height*0.6612500);
    path_224.cubicTo(size.width*0.4365625,size.height*0.6612500,size.width*0.4385938,size.height*0.6606250,size.width*0.4401562,size.height*0.6595833);
    path_224.arcToPoint(Offset(size.width*0.4457813,size.height*0.6579167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_224.arcToPoint(Offset(size.width*0.4515625,size.height*0.6595833),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_224.cubicTo(size.width*0.4531250,size.height*0.6606250,size.width*0.4553125,size.height*0.6612500,size.width*0.4575000,size.height*0.6612500);
    path_224.lineTo(size.width*0.4575000,size.height*0.6662500);
    path_224.arcToPoint(Offset(size.width*0.4515625,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_224.arcToPoint(Offset(size.width*0.4457813,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_224.cubicTo(size.width*0.4435938,size.height*0.6627083,size.width*0.4415625,size.height*0.6633333,size.width*0.4401562,size.height*0.6643750);
    path_224.cubicTo(size.width*0.4385938,size.height*0.6654167,size.width*0.4365625,size.height*0.6662500,size.width*0.4342187,size.height*0.6662500);
    path_224.arcToPoint(Offset(size.width*0.4284375,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_224.arcToPoint(Offset(size.width*0.4225000,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_224.arcToPoint(Offset(size.width*0.4167187,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_224.cubicTo(size.width*0.4151563,size.height*0.6654167,size.width*0.4131250,size.height*0.6662500,size.width*0.4107812,size.height*0.6662500);
    path_224.lineTo(size.width*0.4107812,size.height*0.6612500);
    path_224.close();

Paint paint_224_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_224_stroke.color=const Color(0xff000000);
canvas.drawPath(path_224,paint_224_stroke);

Path path_225 = Path();
    path_225.moveTo(size.width*0.4109375,size.height*0.6662500);
    path_225.cubicTo(size.width*0.4131250,size.height*0.6662500,size.width*0.4151563,size.height*0.6654167,size.width*0.4167187,size.height*0.6643750);
    path_225.cubicTo(size.width*0.4182812,size.height*0.6633333,size.width*0.4203125,size.height*0.6627083,size.width*0.4225000,size.height*0.6627083);
    path_225.cubicTo(size.width*0.4246875,size.height*0.6627083,size.width*0.4268750,size.height*0.6633333,size.width*0.4284375,size.height*0.6643750);
    path_225.cubicTo(size.width*0.4300000,size.height*0.6654167,size.width*0.4320312,size.height*0.6662500,size.width*0.4342187,size.height*0.6662500);
    path_225.arcToPoint(Offset(size.width*0.4401562,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_225.arcToPoint(Offset(size.width*0.4457813,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_225.cubicTo(size.width*0.4481250,size.height*0.6627083,size.width*0.4501563,size.height*0.6633333,size.width*0.4515625,size.height*0.6643750);
    path_225.cubicTo(size.width*0.4531250,size.height*0.6654167,size.width*0.4553125,size.height*0.6662500,size.width*0.4575000,size.height*0.6662500);
    path_225.lineTo(size.width*0.4575000,size.height*0.6710417);
    path_225.arcToPoint(Offset(size.width*0.4515625,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_225.arcToPoint(Offset(size.width*0.4457813,size.height*0.6677083),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_225.cubicTo(size.width*0.4435938,size.height*0.6677083,size.width*0.4415625,size.height*0.6681250,size.width*0.4401562,size.height*0.6691667);
    path_225.cubicTo(size.width*0.4385938,size.height*0.6702083,size.width*0.4365625,size.height*0.6710417,size.width*0.4342187,size.height*0.6710417);
    path_225.arcToPoint(Offset(size.width*0.4284375,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_225.cubicTo(size.width*0.4268750,size.height*0.6683333,size.width*0.4248437,size.height*0.6677083,size.width*0.4225000,size.height*0.6677083);
    path_225.arcToPoint(Offset(size.width*0.4167187,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_225.arcToPoint(Offset(size.width*0.4107812,size.height*0.6710417),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_225.lineTo(size.width*0.4107812,size.height*0.6662500);

Paint paint_225_fill = Paint()..style=PaintingStyle.fill;
paint_225_fill.color = const Color(0xffcccccc);
canvas.drawPath(path_225,paint_225_fill);

Path path_226 = Path();
    path_226.moveTo(size.width*0.4109375,size.height*0.6662500);
    path_226.cubicTo(size.width*0.4131250,size.height*0.6662500,size.width*0.4151563,size.height*0.6654167,size.width*0.4167187,size.height*0.6643750);
    path_226.cubicTo(size.width*0.4182812,size.height*0.6633333,size.width*0.4203125,size.height*0.6627083,size.width*0.4225000,size.height*0.6627083);
    path_226.cubicTo(size.width*0.4246875,size.height*0.6627083,size.width*0.4268750,size.height*0.6633333,size.width*0.4284375,size.height*0.6643750);
    path_226.cubicTo(size.width*0.4300000,size.height*0.6654167,size.width*0.4320312,size.height*0.6662500,size.width*0.4342187,size.height*0.6662500);
    path_226.arcToPoint(Offset(size.width*0.4401562,size.height*0.6643750),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_226.arcToPoint(Offset(size.width*0.4457813,size.height*0.6627083),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_226.cubicTo(size.width*0.4481250,size.height*0.6627083,size.width*0.4501563,size.height*0.6633333,size.width*0.4515625,size.height*0.6643750);
    path_226.cubicTo(size.width*0.4531250,size.height*0.6654167,size.width*0.4553125,size.height*0.6662500,size.width*0.4575000,size.height*0.6662500);
    path_226.lineTo(size.width*0.4575000,size.height*0.6710417);
    path_226.arcToPoint(Offset(size.width*0.4515625,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_226.arcToPoint(Offset(size.width*0.4457813,size.height*0.6677083),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_226.cubicTo(size.width*0.4435938,size.height*0.6677083,size.width*0.4415625,size.height*0.6681250,size.width*0.4401562,size.height*0.6691667);
    path_226.cubicTo(size.width*0.4385938,size.height*0.6702083,size.width*0.4365625,size.height*0.6710417,size.width*0.4342187,size.height*0.6710417);
    path_226.arcToPoint(Offset(size.width*0.4284375,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_226.cubicTo(size.width*0.4268750,size.height*0.6683333,size.width*0.4248437,size.height*0.6677083,size.width*0.4225000,size.height*0.6677083);
    path_226.arcToPoint(Offset(size.width*0.4167187,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_226.arcToPoint(Offset(size.width*0.4107812,size.height*0.6710417),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_226.lineTo(size.width*0.4107812,size.height*0.6662500);

Paint paint_226_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_226_stroke.color=const Color(0xff000000);
canvas.drawPath(path_226,paint_226_stroke);

Path path_227 = Path();
    path_227.moveTo(size.width*0.4109375,size.height*0.6708333);
    path_227.cubicTo(size.width*0.4131250,size.height*0.6708333,size.width*0.4151563,size.height*0.6704167,size.width*0.4167187,size.height*0.6691667);
    path_227.cubicTo(size.width*0.4182812,size.height*0.6683333,size.width*0.4203125,size.height*0.6677083,size.width*0.4225000,size.height*0.6677083);
    path_227.cubicTo(size.width*0.4246875,size.height*0.6677083,size.width*0.4268750,size.height*0.6681250,size.width*0.4284375,size.height*0.6691667);
    path_227.cubicTo(size.width*0.4300000,size.height*0.6702083,size.width*0.4320312,size.height*0.6710417,size.width*0.4342187,size.height*0.6710417);
    path_227.arcToPoint(Offset(size.width*0.4401562,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_227.arcToPoint(Offset(size.width*0.4457813,size.height*0.6675000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_227.arcToPoint(Offset(size.width*0.4515625,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_227.cubicTo(size.width*0.4531250,size.height*0.6702083,size.width*0.4553125,size.height*0.6710417,size.width*0.4575000,size.height*0.6710417);
    path_227.lineTo(size.width*0.4575000,size.height*0.6758333);
    path_227.arcToPoint(Offset(size.width*0.4515625,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_227.arcToPoint(Offset(size.width*0.4457813,size.height*0.6725000),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_227.cubicTo(size.width*0.4435938,size.height*0.6725000,size.width*0.4415625,size.height*0.6731250,size.width*0.4401562,size.height*0.6739583);
    path_227.cubicTo(size.width*0.4385938,size.height*0.6752083,size.width*0.4365625,size.height*0.6758333,size.width*0.4342187,size.height*0.6758333);
    path_227.cubicTo(size.width*0.4320312,size.height*0.6758333,size.width*0.4298437,size.height*0.6752083,size.width*0.4284375,size.height*0.6741667);
    path_227.arcToPoint(Offset(size.width*0.4225000,size.height*0.6725000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_227.arcToPoint(Offset(size.width*0.4167187,size.height*0.6741667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_227.cubicTo(size.width*0.4151563,size.height*0.6752083,size.width*0.4131250,size.height*0.6758333,size.width*0.4107812,size.height*0.6758333);
    path_227.lineTo(size.width*0.4107812,size.height*0.6708333);

Paint paint_227_fill = Paint()..style=PaintingStyle.fill;
paint_227_fill.color = const Color(0xff005bbf);
canvas.drawPath(path_227,paint_227_fill);

Path path_228 = Path();
    path_228.moveTo(size.width*0.4109375,size.height*0.6708333);
    path_228.cubicTo(size.width*0.4131250,size.height*0.6708333,size.width*0.4151563,size.height*0.6704167,size.width*0.4167187,size.height*0.6691667);
    path_228.cubicTo(size.width*0.4182812,size.height*0.6683333,size.width*0.4203125,size.height*0.6677083,size.width*0.4225000,size.height*0.6677083);
    path_228.cubicTo(size.width*0.4246875,size.height*0.6677083,size.width*0.4268750,size.height*0.6681250,size.width*0.4284375,size.height*0.6691667);
    path_228.cubicTo(size.width*0.4300000,size.height*0.6702083,size.width*0.4320312,size.height*0.6710417,size.width*0.4342187,size.height*0.6710417);
    path_228.arcToPoint(Offset(size.width*0.4401562,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_228.arcToPoint(Offset(size.width*0.4457813,size.height*0.6675000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_228.arcToPoint(Offset(size.width*0.4515625,size.height*0.6691667),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_228.cubicTo(size.width*0.4531250,size.height*0.6702083,size.width*0.4553125,size.height*0.6710417,size.width*0.4575000,size.height*0.6710417);
    path_228.lineTo(size.width*0.4575000,size.height*0.6758333);
    path_228.arcToPoint(Offset(size.width*0.4515625,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_228.arcToPoint(Offset(size.width*0.4457813,size.height*0.6725000),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_228.cubicTo(size.width*0.4435938,size.height*0.6725000,size.width*0.4415625,size.height*0.6731250,size.width*0.4401562,size.height*0.6739583);
    path_228.cubicTo(size.width*0.4385938,size.height*0.6752083,size.width*0.4365625,size.height*0.6758333,size.width*0.4342187,size.height*0.6758333);
    path_228.cubicTo(size.width*0.4320312,size.height*0.6758333,size.width*0.4298437,size.height*0.6752083,size.width*0.4284375,size.height*0.6741667);
    path_228.arcToPoint(Offset(size.width*0.4225000,size.height*0.6725000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_228.arcToPoint(Offset(size.width*0.4167187,size.height*0.6741667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_228.cubicTo(size.width*0.4151563,size.height*0.6752083,size.width*0.4131250,size.height*0.6758333,size.width*0.4107812,size.height*0.6758333);
    path_228.lineTo(size.width*0.4107812,size.height*0.6708333);

Paint paint_228_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_228_stroke.color=const Color(0xff000000);
canvas.drawPath(path_228,paint_228_stroke);

Path path_229 = Path();
    path_229.moveTo(size.width*0.4109375,size.height*0.6806250);
    path_229.arcToPoint(Offset(size.width*0.4167187,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_229.cubicTo(size.width*0.4182812,size.height*0.6779167,size.width*0.4203125,size.height*0.6772917,size.width*0.4225000,size.height*0.6772917);
    path_229.cubicTo(size.width*0.4246875,size.height*0.6772917,size.width*0.4268750,size.height*0.6779167,size.width*0.4284375,size.height*0.6789583);
    path_229.cubicTo(size.width*0.4300000,size.height*0.6800000,size.width*0.4320312,size.height*0.6806250,size.width*0.4342187,size.height*0.6806250);
    path_229.cubicTo(size.width*0.4365625,size.height*0.6806250,size.width*0.4385938,size.height*0.6800000,size.width*0.4401562,size.height*0.6787500);
    path_229.arcToPoint(Offset(size.width*0.4457813,size.height*0.6772917),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_229.cubicTo(size.width*0.4481250,size.height*0.6772917,size.width*0.4501563,size.height*0.6779167,size.width*0.4515625,size.height*0.6789583);
    path_229.arcToPoint(Offset(size.width*0.4575000,size.height*0.6806250),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_229.lineTo(size.width*0.4575000,size.height*0.6758333);
    path_229.arcToPoint(Offset(size.width*0.4515625,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_229.arcToPoint(Offset(size.width*0.4457813,size.height*0.6725000),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_229.cubicTo(size.width*0.4435938,size.height*0.6725000,size.width*0.4415625,size.height*0.6731250,size.width*0.4401562,size.height*0.6739583);
    path_229.cubicTo(size.width*0.4385938,size.height*0.6750000,size.width*0.4365625,size.height*0.6758333,size.width*0.4342187,size.height*0.6758333);
    path_229.cubicTo(size.width*0.4320312,size.height*0.6758333,size.width*0.4298437,size.height*0.6752083,size.width*0.4284375,size.height*0.6741667);
    path_229.arcToPoint(Offset(size.width*0.4225000,size.height*0.6725000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_229.arcToPoint(Offset(size.width*0.4167187,size.height*0.6741667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_229.cubicTo(size.width*0.4151563,size.height*0.6752083,size.width*0.4131250,size.height*0.6758333,size.width*0.4107812,size.height*0.6758333);
    path_229.lineTo(size.width*0.4107812,size.height*0.6806250);

Paint paint_229_fill = Paint()..style=PaintingStyle.fill;
paint_229_fill.color = const Color(0xffcccccc);
canvas.drawPath(path_229,paint_229_fill);

Path path_230 = Path();
    path_230.moveTo(size.width*0.4109375,size.height*0.6806250);
    path_230.arcToPoint(Offset(size.width*0.4167187,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_230.cubicTo(size.width*0.4182812,size.height*0.6779167,size.width*0.4203125,size.height*0.6772917,size.width*0.4225000,size.height*0.6772917);
    path_230.cubicTo(size.width*0.4246875,size.height*0.6772917,size.width*0.4268750,size.height*0.6779167,size.width*0.4284375,size.height*0.6789583);
    path_230.cubicTo(size.width*0.4300000,size.height*0.6800000,size.width*0.4320312,size.height*0.6806250,size.width*0.4342187,size.height*0.6806250);
    path_230.cubicTo(size.width*0.4365625,size.height*0.6806250,size.width*0.4385938,size.height*0.6800000,size.width*0.4401562,size.height*0.6787500);
    path_230.arcToPoint(Offset(size.width*0.4457813,size.height*0.6772917),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_230.cubicTo(size.width*0.4481250,size.height*0.6772917,size.width*0.4501563,size.height*0.6779167,size.width*0.4515625,size.height*0.6789583);
    path_230.arcToPoint(Offset(size.width*0.4575000,size.height*0.6806250),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_230.lineTo(size.width*0.4575000,size.height*0.6758333);
    path_230.arcToPoint(Offset(size.width*0.4515625,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_230.arcToPoint(Offset(size.width*0.4457813,size.height*0.6725000),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_230.cubicTo(size.width*0.4435938,size.height*0.6725000,size.width*0.4415625,size.height*0.6731250,size.width*0.4401562,size.height*0.6739583);
    path_230.cubicTo(size.width*0.4385938,size.height*0.6750000,size.width*0.4365625,size.height*0.6758333,size.width*0.4342187,size.height*0.6758333);
    path_230.cubicTo(size.width*0.4320312,size.height*0.6758333,size.width*0.4298437,size.height*0.6752083,size.width*0.4284375,size.height*0.6741667);
    path_230.arcToPoint(Offset(size.width*0.4225000,size.height*0.6725000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_230.arcToPoint(Offset(size.width*0.4167187,size.height*0.6741667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_230.cubicTo(size.width*0.4151563,size.height*0.6752083,size.width*0.4131250,size.height*0.6758333,size.width*0.4107812,size.height*0.6758333);
    path_230.lineTo(size.width*0.4107812,size.height*0.6806250);

Paint paint_230_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_230_stroke.color=const Color(0xff000000);
canvas.drawPath(path_230,paint_230_stroke);

Path path_231 = Path();
    path_231.moveTo(size.width*0.4109375,size.height*0.6854167);
    path_231.arcToPoint(Offset(size.width*0.4167187,size.height*0.6837500),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_231.cubicTo(size.width*0.4182812,size.height*0.6827083,size.width*0.4203125,size.height*0.6820833,size.width*0.4225000,size.height*0.6820833);
    path_231.cubicTo(size.width*0.4246875,size.height*0.6820833,size.width*0.4268750,size.height*0.6827083,size.width*0.4284375,size.height*0.6837500);
    path_231.cubicTo(size.width*0.4300000,size.height*0.6847917,size.width*0.4320312,size.height*0.6854167,size.width*0.4342187,size.height*0.6854167);
    path_231.arcToPoint(Offset(size.width*0.4401562,size.height*0.6835417),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_231.arcToPoint(Offset(size.width*0.4457813,size.height*0.6820833),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_231.cubicTo(size.width*0.4481250,size.height*0.6820833,size.width*0.4501563,size.height*0.6827083,size.width*0.4515625,size.height*0.6837500);
    path_231.cubicTo(size.width*0.4531250,size.height*0.6847917,size.width*0.4553125,size.height*0.6854167,size.width*0.4575000,size.height*0.6854167);
    path_231.lineTo(size.width*0.4575000,size.height*0.6806250);
    path_231.arcToPoint(Offset(size.width*0.4515625,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_231.arcToPoint(Offset(size.width*0.4457813,size.height*0.6772917),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_231.arcToPoint(Offset(size.width*0.4401562,size.height*0.6787500),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_231.arcToPoint(Offset(size.width*0.4342187,size.height*0.6806250),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_231.cubicTo(size.width*0.4320312,size.height*0.6806250,size.width*0.4298437,size.height*0.6800000,size.width*0.4284375,size.height*0.6789583);
    path_231.cubicTo(size.width*0.4268750,size.height*0.6779167,size.width*0.4248437,size.height*0.6772917,size.width*0.4225000,size.height*0.6772917);
    path_231.cubicTo(size.width*0.4203125,size.height*0.6772917,size.width*0.4182812,size.height*0.6779167,size.width*0.4167187,size.height*0.6789583);
    path_231.cubicTo(size.width*0.4151563,size.height*0.6800000,size.width*0.4131250,size.height*0.6806250,size.width*0.4107812,size.height*0.6806250);
    path_231.lineTo(size.width*0.4107812,size.height*0.6854167);

Paint paint_231_fill = Paint()..style=PaintingStyle.fill;
paint_231_fill.color = const Color(0xff005bbf);
canvas.drawPath(path_231,paint_231_fill);

Path path_232 = Path();
    path_232.moveTo(size.width*0.4109375,size.height*0.6854167);
    path_232.arcToPoint(Offset(size.width*0.4167187,size.height*0.6837500),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_232.cubicTo(size.width*0.4182812,size.height*0.6827083,size.width*0.4203125,size.height*0.6820833,size.width*0.4225000,size.height*0.6820833);
    path_232.cubicTo(size.width*0.4246875,size.height*0.6820833,size.width*0.4268750,size.height*0.6827083,size.width*0.4284375,size.height*0.6837500);
    path_232.cubicTo(size.width*0.4300000,size.height*0.6847917,size.width*0.4320312,size.height*0.6854167,size.width*0.4342187,size.height*0.6854167);
    path_232.arcToPoint(Offset(size.width*0.4401562,size.height*0.6835417),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_232.arcToPoint(Offset(size.width*0.4457813,size.height*0.6820833),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_232.cubicTo(size.width*0.4481250,size.height*0.6820833,size.width*0.4501563,size.height*0.6827083,size.width*0.4515625,size.height*0.6837500);
    path_232.cubicTo(size.width*0.4531250,size.height*0.6847917,size.width*0.4553125,size.height*0.6854167,size.width*0.4575000,size.height*0.6854167);
    path_232.lineTo(size.width*0.4575000,size.height*0.6806250);
    path_232.arcToPoint(Offset(size.width*0.4515625,size.height*0.6789583),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_232.arcToPoint(Offset(size.width*0.4457813,size.height*0.6772917),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_232.arcToPoint(Offset(size.width*0.4401562,size.height*0.6787500),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_232.arcToPoint(Offset(size.width*0.4342187,size.height*0.6806250),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_232.cubicTo(size.width*0.4320312,size.height*0.6806250,size.width*0.4298437,size.height*0.6800000,size.width*0.4284375,size.height*0.6789583);
    path_232.cubicTo(size.width*0.4268750,size.height*0.6779167,size.width*0.4248437,size.height*0.6772917,size.width*0.4225000,size.height*0.6772917);
    path_232.cubicTo(size.width*0.4203125,size.height*0.6772917,size.width*0.4182812,size.height*0.6779167,size.width*0.4167187,size.height*0.6789583);
    path_232.cubicTo(size.width*0.4151563,size.height*0.6800000,size.width*0.4131250,size.height*0.6806250,size.width*0.4107812,size.height*0.6806250);
    path_232.lineTo(size.width*0.4107812,size.height*0.6854167);
    path_232.close();

Paint paint_232_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_232_stroke.color=const Color(0xff000000);
canvas.drawPath(path_232,paint_232_stroke);

Path path_233 = Path();
    path_233.moveTo(size.width*0.4473438,size.height*0.6416667);
    path_233.lineTo(size.width*0.4471875,size.height*0.6427083);
    path_233.cubicTo(size.width*0.4471875,size.height*0.6458333,size.width*0.4490625,size.height*0.6481250,size.width*0.4514062,size.height*0.6481250);
    path_233.lineTo(size.width*0.4170312,size.height*0.6481250);
    path_233.cubicTo(size.width*0.4193750,size.height*0.6481250,size.width*0.4212500,size.height*0.6456250,size.width*0.4212500,size.height*0.6427083);
    path_233.lineTo(size.width*0.4210937,size.height*0.6416667);
    path_233.lineTo(size.width*0.4473437,size.height*0.6416667);

Paint paint_233_fill = Paint()..style=PaintingStyle.fill;
paint_233_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_233,paint_233_fill);

Path path_234 = Path();
    path_234.moveTo(size.width*0.4473438,size.height*0.6416667);
    path_234.lineTo(size.width*0.4471875,size.height*0.6427083);
    path_234.cubicTo(size.width*0.4471875,size.height*0.6458333,size.width*0.4490625,size.height*0.6481250,size.width*0.4514062,size.height*0.6481250);
    path_234.lineTo(size.width*0.4170312,size.height*0.6481250);
    path_234.cubicTo(size.width*0.4193750,size.height*0.6481250,size.width*0.4212500,size.height*0.6456250,size.width*0.4212500,size.height*0.6427083);
    path_234.lineTo(size.width*0.4210937,size.height*0.6416667);
    path_234.lineTo(size.width*0.4473437,size.height*0.6416667);
    path_234.close();

Paint paint_234_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_234_stroke.color=const Color(0xff000000);
paint_234_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_234,paint_234_stroke);

Path path_235 = Path();
    path_235.moveTo(size.width*0.4217187,size.height*0.6385417);
    path_235.lineTo(size.width*0.4467187,size.height*0.6385417);
    path_235.cubicTo(size.width*0.4476562,size.height*0.6385417,size.width*0.4482812,size.height*0.6391667,size.width*0.4482812,size.height*0.6402083);
    path_235.cubicTo(size.width*0.4482812,size.height*0.6410417,size.width*0.4476562,size.height*0.6416667,size.width*0.4467187,size.height*0.6416667);
    path_235.lineTo(size.width*0.4217187,size.height*0.6416667);
    path_235.cubicTo(size.width*0.4207812,size.height*0.6416667,size.width*0.4201562,size.height*0.6410417,size.width*0.4201562,size.height*0.6400000);
    path_235.cubicTo(size.width*0.4201562,size.height*0.6391667,size.width*0.4209375,size.height*0.6385417,size.width*0.4217187,size.height*0.6385417);

Paint paint_235_fill = Paint()..style=PaintingStyle.fill;
paint_235_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_235,paint_235_fill);

Path path_236 = Path();
    path_236.moveTo(size.width*0.4217187,size.height*0.6385417);
    path_236.lineTo(size.width*0.4467187,size.height*0.6385417);
    path_236.cubicTo(size.width*0.4476562,size.height*0.6385417,size.width*0.4482812,size.height*0.6391667,size.width*0.4482812,size.height*0.6402083);
    path_236.cubicTo(size.width*0.4482812,size.height*0.6410417,size.width*0.4476562,size.height*0.6416667,size.width*0.4467187,size.height*0.6416667);
    path_236.lineTo(size.width*0.4217187,size.height*0.6416667);
    path_236.cubicTo(size.width*0.4207812,size.height*0.6416667,size.width*0.4201562,size.height*0.6410417,size.width*0.4201562,size.height*0.6400000);
    path_236.cubicTo(size.width*0.4201562,size.height*0.6391667,size.width*0.4209375,size.height*0.6385417,size.width*0.4217187,size.height*0.6385417);
    path_236.close();

Paint paint_236_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_236_stroke.color=const Color(0xff000000);
canvas.drawPath(path_236,paint_236_stroke);

Path path_237 = Path();
    path_237.moveTo(size.width*0.4170312,size.height*0.6597917);
    path_237.lineTo(size.width*0.4514062,size.height*0.6597917);
    path_237.lineTo(size.width*0.4514062,size.height*0.6479167);
    path_237.lineTo(size.width*0.4170312,size.height*0.6479167);
    path_237.lineTo(size.width*0.4170312,size.height*0.6595833);
    path_237.close();

Paint paint_237_fill = Paint()..style=PaintingStyle.fill;
paint_237_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_237,paint_237_fill);

Path path_238 = Path();
    path_238.moveTo(size.width*0.4170312,size.height*0.6597917);
    path_238.lineTo(size.width*0.4514062,size.height*0.6597917);
    path_238.lineTo(size.width*0.4514062,size.height*0.6479167);
    path_238.lineTo(size.width*0.4170312,size.height*0.6479167);
    path_238.lineTo(size.width*0.4170312,size.height*0.6595833);
    path_238.close();

Paint paint_238_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_238_stroke.color=const Color(0xff000000);
canvas.drawPath(path_238,paint_238_stroke);

Path path_239 = Path();
    path_239.moveTo(size.width*0.4540625,size.height*0.5972917);
    path_239.cubicTo(size.width*0.4573438,size.height*0.5997917,size.width*0.4596875,size.height*0.6025000,size.width*0.4593750,size.height*0.6039583);
    path_239.cubicTo(size.width*0.4592187,size.height*0.6052083,size.width*0.4581250,size.height*0.6060417,size.width*0.4565625,size.height*0.6072917);
    path_239.cubicTo(size.width*0.4540625,size.height*0.6095833,size.width*0.4526562,size.height*0.6135417,size.width*0.4537500,size.height*0.6156250);
    path_239.arcToPoint(Offset(size.width*0.4540625,size.height*0.5972917),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_239_fill = Paint()..style=PaintingStyle.fill;
paint_239_fill.color = const Color(0xffad1519);
canvas.drawPath(path_239,paint_239_fill);

Path path_240 = Path();
    path_240.moveTo(size.width*0.4540625,size.height*0.5972917);
    path_240.cubicTo(size.width*0.4573438,size.height*0.5997917,size.width*0.4596875,size.height*0.6025000,size.width*0.4593750,size.height*0.6039583);
    path_240.cubicTo(size.width*0.4592187,size.height*0.6052083,size.width*0.4581250,size.height*0.6060417,size.width*0.4565625,size.height*0.6072917);
    path_240.cubicTo(size.width*0.4540625,size.height*0.6095833,size.width*0.4526562,size.height*0.6135417,size.width*0.4537500,size.height*0.6156250);
    path_240.arcToPoint(Offset(size.width*0.4540625,size.height*0.5972917),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_240.close();

Paint paint_240_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_240_stroke.color=const Color(0xff000000);
canvas.drawPath(path_240,paint_240_stroke);

Path path_241 = Path();
    path_241.moveTo(size.width*0.4220313,size.height*0.6366667);
    path_241.lineTo(size.width*0.4464063,size.height*0.6366667);
    path_241.lineTo(size.width*0.4464063,size.height*0.4770833);
    path_241.lineTo(size.width*0.4220313,size.height*0.4770833);
    path_241.lineTo(size.width*0.4220313,size.height*0.6364583);
    path_241.close();

Paint paint_241_fill = Paint()..style=PaintingStyle.fill;
paint_241_fill.color = const Color(0xffcccccc);
canvas.drawPath(path_241,paint_241_fill);

Path path_242 = Path();
    path_242.moveTo(size.width*0.4396875,size.height*0.4772917);
    path_242.lineTo(size.width*0.4396875,size.height*0.6362500);
    path_242.moveTo(size.width*0.4425000,size.height*0.4772917);
    path_242.lineTo(size.width*0.4425000,size.height*0.6362500);
    path_242.moveTo(size.width*0.4221875,size.height*0.6366667);
    path_242.lineTo(size.width*0.4464063,size.height*0.6366667);
    path_242.lineTo(size.width*0.4464063,size.height*0.4770833);
    path_242.lineTo(size.width*0.4220312,size.height*0.4770833);
    path_242.lineTo(size.width*0.4220312,size.height*0.6364583);
    path_242.close();

Paint paint_242_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_242_stroke.color=const Color(0xff000000);
canvas.drawPath(path_242,paint_242_stroke);

Path path_243 = Path();
    path_243.moveTo(size.width*0.3971875,size.height*0.5368750);
    path_243.arcToPoint(Offset(size.width*0.4335938,size.height*0.5327083),radius: Radius.elliptical(size.width*0.07750000, size.height*0.1033333),rotation: 0 ,largeArc: false,clockwise: true);
    path_243.cubicTo(size.width*0.4481250,size.height*0.5360417,size.width*0.4592187,size.height*0.5437500,size.width*0.4584375,size.height*0.5502083);
    path_243.lineTo(size.width*0.4584375,size.height*0.5506250);
    path_243.lineTo(size.width*0.4639062,size.height*0.5335417);
    path_243.cubicTo(size.width*0.4648438,size.height*0.5266667,size.width*0.4525000,size.height*0.5179167,size.width*0.4364062,size.height*0.5143750);
    path_243.arcToPoint(Offset(size.width*0.4220312,size.height*0.5129167),radius: Radius.elliptical(size.width*0.08359375, size.height*0.1114583),rotation: 0 ,largeArc: false,clockwise: false);
    path_243.cubicTo(size.width*0.4115625,size.height*0.5129167,size.width*0.4026562,size.height*0.5145833,size.width*0.3971875,size.height*0.5172917);
    path_243.lineTo(size.width*0.3971875,size.height*0.5368750);

Paint paint_243_fill = Paint()..style=PaintingStyle.fill;
paint_243_fill.color = const Color(0xffad1519);
canvas.drawPath(path_243,paint_243_fill);

Path path_244 = Path();
    path_244.moveTo(size.width*0.3971875,size.height*0.5368750);
    path_244.arcToPoint(Offset(size.width*0.4335938,size.height*0.5327083),radius: Radius.elliptical(size.width*0.07750000, size.height*0.1033333),rotation: 0 ,largeArc: false,clockwise: true);
    path_244.cubicTo(size.width*0.4481250,size.height*0.5360417,size.width*0.4592187,size.height*0.5437500,size.width*0.4584375,size.height*0.5502083);
    path_244.lineTo(size.width*0.4584375,size.height*0.5506250);
    path_244.lineTo(size.width*0.4639062,size.height*0.5335417);
    path_244.cubicTo(size.width*0.4648438,size.height*0.5266667,size.width*0.4525000,size.height*0.5179167,size.width*0.4364062,size.height*0.5143750);
    path_244.arcToPoint(Offset(size.width*0.4220312,size.height*0.5129167),radius: Radius.elliptical(size.width*0.08359375, size.height*0.1114583),rotation: 0 ,largeArc: false,clockwise: false);
    path_244.cubicTo(size.width*0.4115625,size.height*0.5129167,size.width*0.4026562,size.height*0.5145833,size.width*0.3971875,size.height*0.5172917);
    path_244.lineTo(size.width*0.3971875,size.height*0.5368750);

Paint paint_244_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_244_stroke.color=const Color(0xff000000);
paint_244_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_244,paint_244_stroke);

Path path_245 = Path();
    path_245.moveTo(size.width*0.4464063,size.height*0.5568750);
    path_245.cubicTo(size.width*0.4532812,size.height*0.5562500,size.width*0.4578125,size.height*0.5539583,size.width*0.4584375,size.height*0.5502083);
    path_245.cubicTo(size.width*0.4587500,size.height*0.5470833,size.width*0.4565625,size.height*0.5439583,size.width*0.4525000,size.height*0.5408333);
    path_245.cubicTo(size.width*0.4506250,size.height*0.5410417,size.width*0.4485937,size.height*0.5414583,size.width*0.4464063,size.height*0.5414583);
    path_245.lineTo(size.width*0.4464063,size.height*0.5568750);

Paint paint_245_fill = Paint()..style=PaintingStyle.fill;
paint_245_fill.color = const Color(0xffad1519);
canvas.drawPath(path_245,paint_245_fill);

Path path_246 = Path();
    path_246.moveTo(size.width*0.4464063,size.height*0.5568750);
    path_246.cubicTo(size.width*0.4532812,size.height*0.5562500,size.width*0.4578125,size.height*0.5539583,size.width*0.4584375,size.height*0.5502083);
    path_246.cubicTo(size.width*0.4587500,size.height*0.5470833,size.width*0.4565625,size.height*0.5439583,size.width*0.4525000,size.height*0.5408333);
    path_246.cubicTo(size.width*0.4506250,size.height*0.5410417,size.width*0.4485937,size.height*0.5414583,size.width*0.4464063,size.height*0.5414583);
    path_246.lineTo(size.width*0.4464063,size.height*0.5568750);

Paint paint_246_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_246_stroke.color=const Color(0xff000000);
canvas.drawPath(path_246,paint_246_stroke);

Path path_247 = Path();
    path_247.moveTo(size.width*0.4218750,size.height*0.5447917);
    path_247.arcToPoint(Offset(size.width*0.4129687,size.height*0.5487500),radius: Radius.elliptical(size.width*0.02031250, size.height*0.02708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_247.lineTo(size.width*0.4129687,size.height*0.5491667);
    path_247.cubicTo(size.width*0.4121875,size.height*0.5512500,size.width*0.4157813,size.height*0.5554167,size.width*0.4220313,size.height*0.5604167);
    path_247.lineTo(size.width*0.4220313,size.height*0.5447917);

Paint paint_247_fill = Paint()..style=PaintingStyle.fill;
paint_247_fill.color = const Color(0xffad1519);
canvas.drawPath(path_247,paint_247_fill);

Path path_248 = Path();
    path_248.moveTo(size.width*0.4218750,size.height*0.5447917);
    path_248.arcToPoint(Offset(size.width*0.4129687,size.height*0.5487500),radius: Radius.elliptical(size.width*0.02031250, size.height*0.02708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_248.lineTo(size.width*0.4129687,size.height*0.5491667);
    path_248.cubicTo(size.width*0.4121875,size.height*0.5512500,size.width*0.4157813,size.height*0.5554167,size.width*0.4220313,size.height*0.5604167);
    path_248.lineTo(size.width*0.4220313,size.height*0.5447917);

Paint paint_248_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_248_stroke.color=const Color(0xff000000);
canvas.drawPath(path_248,paint_248_stroke);

Path path_249 = Path();
    path_249.moveTo(size.width*0.4615625,size.height*0.5875000);
    path_249.cubicTo(size.width*0.4621875,size.height*0.5850000,size.width*0.4556250,size.height*0.5800000,size.width*0.4464063,size.height*0.5754167);
    path_249.cubicTo(size.width*0.4420312,size.height*0.5733333,size.width*0.4385938,size.height*0.5712500,size.width*0.4342187,size.height*0.5687500);
    path_249.cubicTo(size.width*0.4212500,size.height*0.5610417,size.width*0.4117188,size.height*0.5522917,size.width*0.4129687,size.height*0.5491667);
    path_249.lineTo(size.width*0.4129687,size.height*0.5487500);
    path_249.cubicTo(size.width*0.4123437,size.height*0.5495833,size.width*0.4114062,size.height*0.5654167,size.width*0.4114062,size.height*0.5654167);
    path_249.cubicTo(size.width*0.4101562,size.height*0.5681250,size.width*0.4189062,size.height*0.5768750,size.width*0.4307812,size.height*0.5843750);
    path_249.cubicTo(size.width*0.4345312,size.height*0.5868750,size.width*0.4426562,size.height*0.5906250,size.width*0.4464062,size.height*0.5927083);
    path_249.cubicTo(size.width*0.4531250,size.height*0.5956250,size.width*0.4600000,size.height*0.6016667,size.width*0.4593750,size.height*0.6037500);
    path_249.lineTo(size.width*0.4615625,size.height*0.5877083);

Paint paint_249_fill = Paint()..style=PaintingStyle.fill;
paint_249_fill.color = const Color(0xffad1519);
canvas.drawPath(path_249,paint_249_fill);

Path path_250 = Path();
    path_250.moveTo(size.width*0.4615625,size.height*0.5875000);
    path_250.cubicTo(size.width*0.4621875,size.height*0.5850000,size.width*0.4556250,size.height*0.5800000,size.width*0.4464063,size.height*0.5754167);
    path_250.cubicTo(size.width*0.4420312,size.height*0.5733333,size.width*0.4385938,size.height*0.5712500,size.width*0.4342187,size.height*0.5687500);
    path_250.cubicTo(size.width*0.4212500,size.height*0.5610417,size.width*0.4117188,size.height*0.5522917,size.width*0.4129687,size.height*0.5491667);
    path_250.lineTo(size.width*0.4129687,size.height*0.5487500);
    path_250.cubicTo(size.width*0.4123437,size.height*0.5495833,size.width*0.4114062,size.height*0.5654167,size.width*0.4114062,size.height*0.5654167);
    path_250.cubicTo(size.width*0.4101562,size.height*0.5681250,size.width*0.4189062,size.height*0.5768750,size.width*0.4307812,size.height*0.5843750);
    path_250.cubicTo(size.width*0.4345312,size.height*0.5868750,size.width*0.4426562,size.height*0.5906250,size.width*0.4464062,size.height*0.5927083);
    path_250.cubicTo(size.width*0.4531250,size.height*0.5956250,size.width*0.4600000,size.height*0.6016667,size.width*0.4593750,size.height*0.6037500);
    path_250.lineTo(size.width*0.4615625,size.height*0.5877083);
    path_250.close();

Paint paint_250_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_250_stroke.color=const Color(0xff000000);
paint_250_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_250,paint_250_stroke);

Path path_251 = Path();
    path_251.moveTo(size.width*0.4123437,size.height*0.5300000);
    path_251.cubicTo(size.width*0.4132812,size.height*0.5252083,size.width*0.4145312,size.height*0.5208333,size.width*0.4156250,size.height*0.5162500);
    path_251.lineTo(size.width*0.4148438,size.height*0.5162500);
    path_251.arcToPoint(Offset(size.width*0.4140625,size.height*0.5164583),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_251.arcToPoint(Offset(size.width*0.4118750,size.height*0.5264583),radius: Radius.elliptical(size.width*0.08250000, size.height*0.1100000),rotation: 0 ,largeArc: false,clockwise: true);
    path_251.cubicTo(size.width*0.4103125,size.height*0.5235417,size.width*0.4087500,size.height*0.5208333,size.width*0.4076563,size.height*0.5179167);
    path_251.lineTo(size.width*0.4060938,size.height*0.5183333);
    path_251.lineTo(size.width*0.4045313,size.height*0.5183333);
    path_251.arcToPoint(Offset(size.width*0.4107813,size.height*0.5302083),radius: Radius.elliptical(size.width*0.2051563, size.height*0.2735417),rotation: 0 ,largeArc: false,clockwise: true);
    path_251.lineTo(size.width*0.4115625,size.height*0.5302083);
    path_251.lineTo(size.width*0.4123438,size.height*0.5300000);
    path_251.moveTo(size.width*0.4217188,size.height*0.5162500);
    path_251.lineTo(size.width*0.4201563,size.height*0.5162500);
    path_251.arcToPoint(Offset(size.width*0.4189063,size.height*0.5162500),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_251.lineTo(size.width*0.4189063,size.height*0.5291667);
    path_251.lineTo(size.width*0.4254688,size.height*0.5291667);
    path_251.lineTo(size.width*0.4254688,size.height*0.5277083);
    path_251.lineTo(size.width*0.4214062,size.height*0.5277083);
    path_251.lineTo(size.width*0.4215625,size.height*0.5162500);
    path_251.moveTo(size.width*0.4321875,size.height*0.5183333);
    path_251.lineTo(size.width*0.4353125,size.height*0.5189583);
    path_251.lineTo(size.width*0.4353125,size.height*0.5175000);
    path_251.lineTo(size.width*0.4262500,size.height*0.5164583);
    path_251.lineTo(size.width*0.4262500,size.height*0.5181250);
    path_251.arcToPoint(Offset(size.width*0.4293750,size.height*0.5181250),radius: Radius.elliptical(size.width*0.03015625, size.height*0.04020833),rotation: 0 ,largeArc: false,clockwise: true);
    path_251.lineTo(size.width*0.4287500,size.height*0.5297917);
    path_251.lineTo(size.width*0.4312500,size.height*0.5297917);
    path_251.lineTo(size.width*0.4320313,size.height*0.5185417);
    path_251.moveTo(size.width*0.4357813,size.height*0.5310417);
    path_251.cubicTo(size.width*0.4362500,size.height*0.5310417,size.width*0.4365625,size.height*0.5310417,size.width*0.4370313,size.height*0.5314583);
    path_251.lineTo(size.width*0.4382813,size.height*0.5318750);
    path_251.lineTo(size.width*0.4393750,size.height*0.5258333);
    path_251.lineTo(size.width*0.4403125,size.height*0.5283333);
    path_251.lineTo(size.width*0.4415625,size.height*0.5327083);
    path_251.lineTo(size.width*0.4431250,size.height*0.5331250);
    path_251.cubicTo(size.width*0.4437500,size.height*0.5331250,size.width*0.4442188,size.height*0.5335417,size.width*0.4446875,size.height*0.5337500);
    path_251.lineTo(size.width*0.4442188,size.height*0.5322917);
    path_251.cubicTo(size.width*0.4435938,size.height*0.5302083,size.width*0.4426563,size.height*0.5283333,size.width*0.4421875,size.height*0.5262500);
    path_251.cubicTo(size.width*0.4437500,size.height*0.5262500,size.width*0.4451563,size.height*0.5256250,size.width*0.4454688,size.height*0.5237500);
    path_251.cubicTo(size.width*0.4456250,size.height*0.5225000,size.width*0.4454688,size.height*0.5216667,size.width*0.4443750,size.height*0.5206250);
    path_251.cubicTo(size.width*0.4437500,size.height*0.5200000,size.width*0.4425000,size.height*0.5197917,size.width*0.4417188,size.height*0.5195833);
    path_251.lineTo(size.width*0.4379688,size.height*0.5185417);
    path_251.lineTo(size.width*0.4357813,size.height*0.5310417);
    path_251.moveTo(size.width*0.4404688,size.height*0.5202083);
    path_251.cubicTo(size.width*0.4415625,size.height*0.5206250,size.width*0.4428125,size.height*0.5208333,size.width*0.4428125,size.height*0.5222917);
    path_251.lineTo(size.width*0.4428125,size.height*0.5233333);
    path_251.cubicTo(size.width*0.4423438,size.height*0.5252083,size.width*0.4412500,size.height*0.5258333,size.width*0.4396875,size.height*0.5252083);
    path_251.lineTo(size.width*0.4404688,size.height*0.5202083);
    path_251.moveTo(size.width*0.4529688,size.height*0.5347917);
    path_251.lineTo(size.width*0.4526563,size.height*0.5389583);
    path_251.lineTo(size.width*0.4539063,size.height*0.5400000);
    path_251.lineTo(size.width*0.4553125,size.height*0.5410417);
    path_251.lineTo(size.width*0.4560938,size.height*0.5264583);
    path_251.arcToPoint(Offset(size.width*0.4550000,size.height*0.5258333),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_251.lineTo(size.width*0.4454688,size.height*0.5337500);
    path_251.lineTo(size.width*0.4462500,size.height*0.5343750);
    path_251.lineTo(size.width*0.4468750,size.height*0.5347917);
    path_251.lineTo(size.width*0.4495313,size.height*0.5322917);
    path_251.lineTo(size.width*0.4531250,size.height*0.5350000);
    path_251.close();
    path_251.moveTo(size.width*0.4503125,size.height*0.5316667);
    path_251.lineTo(size.width*0.4534375,size.height*0.5287500);
    path_251.lineTo(size.width*0.4531250,size.height*0.5335417);
    path_251.lineTo(size.width*0.4503125,size.height*0.5314583);

Paint paint_251_fill = Paint()..style=PaintingStyle.fill;
paint_251_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_251,paint_251_fill);

Path path_252 = Path();
    path_252.moveTo(size.width*0.2846875,size.height*0.4008333);
    path_252.cubicTo(size.width*0.2846875,size.height*0.3987500,size.width*0.2862500,size.height*0.3966667,size.width*0.2878125,size.height*0.3966667);
    path_252.cubicTo(size.width*0.2893750,size.height*0.3966667,size.width*0.2912500,size.height*0.3987500,size.width*0.2912500,size.height*0.4008333);
    path_252.cubicTo(size.width*0.2912500,size.height*0.4031250,size.width*0.2896875,size.height*0.4050000,size.width*0.2879687,size.height*0.4050000);
    path_252.arcToPoint(Offset(size.width*0.2846875,size.height*0.4008333),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_252.close();

Paint paint_252_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_252_stroke.color=const Color(0xff000000);
canvas.drawPath(path_252,paint_252_stroke);

Path path_253 = Path();
    path_253.moveTo(size.width*0.3214063,size.height*0.3654167);
    path_253.cubicTo(size.width*0.3312500,size.height*0.3654167,size.width*0.3401562,size.height*0.3675000,size.width*0.3459375,size.height*0.3704167);
    path_253.arcToPoint(Offset(size.width*0.3687500,size.height*0.3752083),radius: Radius.elliptical(size.width*0.04953125, size.height*0.06604167),rotation: 0 ,largeArc: false,clockwise: false);
    path_253.cubicTo(size.width*0.3729687,size.height*0.3752083,size.width*0.3789062,size.height*0.3768750,size.width*0.3848437,size.height*0.3802083);
    path_253.arcToPoint(Offset(size.width*0.3964062,size.height*0.3900000),radius: Radius.elliptical(size.width*0.04265625, size.height*0.05687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_253.lineTo(size.width*0.3940625,size.height*0.3929167);
    path_253.lineTo(size.width*0.3934375,size.height*0.4008333);
    path_253.lineTo(size.width*0.3870312,size.height*0.4106250);
    path_253.lineTo(size.width*0.3839063,size.height*0.4143750);
    path_253.lineTo(size.width*0.3760938,size.height*0.4225000);
    path_253.lineTo(size.width*0.3721875,size.height*0.4229167);
    path_253.lineTo(size.width*0.3710938,size.height*0.4272917);
    path_253.lineTo(size.width*0.3217187,size.height*0.4195833);
    path_253.lineTo(size.width*0.2721875,size.height*0.4272917);
    path_253.lineTo(size.width*0.2709375,size.height*0.4229167);
    path_253.lineTo(size.width*0.2670312,size.height*0.4225000);
    path_253.lineTo(size.width*0.2593750,size.height*0.4141667);
    path_253.lineTo(size.width*0.2562500,size.height*0.4106250);
    path_253.lineTo(size.width*0.2498438,size.height*0.4008333);
    path_253.lineTo(size.width*0.2490625,size.height*0.3929167);
    path_253.lineTo(size.width*0.2467188,size.height*0.3900000);
    path_253.arcToPoint(Offset(size.width*0.2584375,size.height*0.3802083),radius: Radius.elliptical(size.width*0.04312500, size.height*0.05750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_253.arcToPoint(Offset(size.width*0.2743750,size.height*0.3752083),radius: Radius.elliptical(size.width*0.04062500, size.height*0.05416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_253.cubicTo(size.width*0.2775000,size.height*0.3756250,size.width*0.2809375,size.height*0.3754167,size.width*0.2846875,size.height*0.3747917);
    path_253.arcToPoint(Offset(size.width*0.2971875,size.height*0.3706250),radius: Radius.elliptical(size.width*0.04687500, size.height*0.06250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_253.cubicTo(size.width*0.3029687,size.height*0.3675000,size.width*0.3112500,size.height*0.3654167,size.width*0.3214063,size.height*0.3654167);
    path_253.close();

Paint paint_253_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_253_stroke.color=const Color(0xff000000);
canvas.drawPath(path_253,paint_253_stroke);

Paint paint_253_fill = Paint()..style=PaintingStyle.fill;
paint_253_fill.color = const Color(0xffad1519);
canvas.drawPath(path_253,paint_253_fill);

Path path_254 = Path();
    path_254.moveTo(size.width*0.3221875,size.height*0.4522917);
    path_254.cubicTo(size.width*0.3037500,size.height*0.4522917,size.width*0.2871875,size.height*0.4493750,size.width*0.2754687,size.height*0.4447917);
    path_254.arcToPoint(Offset(size.width*0.2742187,size.height*0.4422917),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_254.cubicTo(size.width*0.2742187,size.height*0.4412500,size.width*0.2746875,size.height*0.4402083,size.width*0.2754687,size.height*0.4397917);
    path_254.arcToPoint(Offset(size.width*0.3221875,size.height*0.4322917),radius: Radius.elliptical(size.width*0.1703125, size.height*0.2270833),rotation: 0 ,largeArc: false,clockwise: true);
    path_254.cubicTo(size.width*0.3404687,size.height*0.4322917,size.width*0.3570313,size.height*0.4352083,size.width*0.3687500,size.height*0.4397917);
    path_254.arcToPoint(Offset(size.width*0.3687500,size.height*0.4447917),radius: Radius.elliptical(size.width*0.002031250, size.height*0.002708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_254.cubicTo(size.width*0.3570313,size.height*0.4493750,size.width*0.3406250,size.height*0.4522917,size.width*0.3221875,size.height*0.4522917);

Paint paint_254_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_254_stroke.color=const Color(0xff000000);
canvas.drawPath(path_254,paint_254_stroke);

Paint paint_254_fill = Paint()..style=PaintingStyle.fill;
paint_254_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_254,paint_254_fill);

Path path_255 = Path();
    path_255.moveTo(size.width*0.3220312,size.height*0.4491667);
    path_255.cubicTo(size.width*0.3054688,size.height*0.4491667,size.width*0.2904687,size.height*0.4466667,size.width*0.2790625,size.height*0.4427083);
    path_255.cubicTo(size.width*0.2904687,size.height*0.4385417,size.width*0.3054688,size.height*0.4364583,size.width*0.3220312,size.height*0.4362500);
    path_255.arcToPoint(Offset(size.width*0.3651562,size.height*0.4425000),radius: Radius.elliptical(size.width*0.1796875, size.height*0.2395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_255.cubicTo(size.width*0.3537500,size.height*0.4466667,size.width*0.3385937,size.height*0.4491667,size.width*0.3220312,size.height*0.4491667);

Paint paint_255_fill = Paint()..style=PaintingStyle.fill;
paint_255_fill.color = const Color(0xffad1519);
canvas.drawPath(path_255,paint_255_fill);

Path path_256 = Path();
    path_256.moveTo(size.width*0.3232813,size.height*0.4493750);
    path_256.lineTo(size.width*0.3232813,size.height*0.4362500);
    path_256.moveTo(size.width*0.3206250,size.height*0.4493750);
    path_256.lineTo(size.width*0.3206250,size.height*0.4362500);

Paint paint_256_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_256_stroke.color=const Color(0xff000000);
canvas.drawPath(path_256,paint_256_stroke);

Path path_257 = Path();
    path_257.moveTo(size.width*0.3181250,size.height*0.4493750);
    path_257.lineTo(size.width*0.3181250,size.height*0.4362500);
    path_257.moveTo(size.width*0.3156250,size.height*0.4493750);
    path_257.lineTo(size.width*0.3156250,size.height*0.4362500);

Paint paint_257_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_257_stroke.color=const Color(0xff000000);
canvas.drawPath(path_257,paint_257_stroke);

Path path_258 = Path();
    path_258.moveTo(size.width*0.3134375,size.height*0.4493750);
    path_258.lineTo(size.width*0.3134375,size.height*0.4362500);
    path_258.moveTo(size.width*0.3090625,size.height*0.4485417);
    path_258.lineTo(size.width*0.3090625,size.height*0.4366667);
    path_258.moveTo(size.width*0.3110938,size.height*0.4487500);
    path_258.lineTo(size.width*0.3110938,size.height*0.4362500);
    path_258.moveTo(size.width*0.3051562,size.height*0.4479167);
    path_258.lineTo(size.width*0.3051562,size.height*0.4370833);
    path_258.moveTo(size.width*0.3071875,size.height*0.4483333);
    path_258.lineTo(size.width*0.3071875,size.height*0.4366667);

Paint paint_258_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_258_stroke.color=const Color(0xff000000);
canvas.drawPath(path_258,paint_258_stroke);

Path path_259 = Path();
    path_259.moveTo(size.width*0.3000000,size.height*0.4475000);
    path_259.lineTo(size.width*0.3000000,size.height*0.4375000);
    path_259.moveTo(size.width*0.3015625,size.height*0.4472917);
    path_259.lineTo(size.width*0.3015625,size.height*0.4375000);
    path_259.moveTo(size.width*0.3034375,size.height*0.4479167);
    path_259.lineTo(size.width*0.3034375,size.height*0.4375000);
    path_259.moveTo(size.width*0.2981250,size.height*0.4472917);
    path_259.lineTo(size.width*0.2981250,size.height*0.4379167);

Paint paint_259_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_259_stroke.color=const Color(0xff000000);
canvas.drawPath(path_259,paint_259_stroke);

Path path_260 = Path();
    path_260.moveTo(size.width*0.2964062,size.height*0.4468750);
    path_260.lineTo(size.width*0.2964062,size.height*0.4381250);
    path_260.moveTo(size.width*0.2945313,size.height*0.4466667);
    path_260.lineTo(size.width*0.2945313,size.height*0.4383333);

Paint paint_260_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_260_stroke.color=const Color(0xff000000);
canvas.drawPath(path_260,paint_260_stroke);

Path path_261 = Path();
    path_261.moveTo(size.width*0.2906250,size.height*0.4458333);
    path_261.lineTo(size.width*0.2906250,size.height*0.4395833);
    path_261.moveTo(size.width*0.2926563,size.height*0.4462500);
    path_261.lineTo(size.width*0.2926563,size.height*0.4389583);
    path_261.moveTo(size.width*0.2887500,size.height*0.4454167);
    path_261.lineTo(size.width*0.2887500,size.height*0.4395833);

Paint paint_261_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_261_stroke.color=const Color(0xff000000);
canvas.drawPath(path_261,paint_261_stroke);

Path path_262 = Path();
    path_262.moveTo(size.width*0.2870312,size.height*0.4450000);
    path_262.lineTo(size.width*0.2870312,size.height*0.4402083);
    path_262.moveTo(size.width*0.2850000,size.height*0.4443750);
    path_262.lineTo(size.width*0.2850000,size.height*0.4406250);
    path_262.moveTo(size.width*0.2831250,size.height*0.4439583);
    path_262.lineTo(size.width*0.2831250,size.height*0.4412500);

Paint paint_262_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001093750;
paint_262_stroke.color=const Color(0xff000000);
canvas.drawPath(path_262,paint_262_stroke);

Path path_263 = Path();
    path_263.moveTo(size.width*0.2809375,size.height*0.4433333);
    path_263.lineTo(size.width*0.2809375,size.height*0.4418750);

Paint paint_263_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_263_stroke.color=const Color(0xff000000);
canvas.drawPath(path_263,paint_263_stroke);

Path path_264 = Path();
    path_264.moveTo(size.width*0.3339062,size.height*0.4485417);
    path_264.lineTo(size.width*0.3339062,size.height*0.4364583);
    path_264.moveTo(size.width*0.3293750,size.height*0.4489583);
    path_264.lineTo(size.width*0.3293750,size.height*0.4362500);
    path_264.moveTo(size.width*0.3260937,size.height*0.4491667);
    path_264.lineTo(size.width*0.3260937,size.height*0.4360417);

Paint paint_264_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_264_stroke.color=const Color(0xff000000);
canvas.drawPath(path_264,paint_264_stroke);

Path path_265 = Path();
    path_265.moveTo(size.width*0.3218750,size.height*0.4320833);
    path_265.arcToPoint(Offset(size.width*0.2750000,size.height*0.4402083),radius: Radius.elliptical(size.width*0.1687500, size.height*0.2250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_265.cubicTo(size.width*0.2759375,size.height*0.4395833,size.width*0.2757812,size.height*0.4381250,size.width*0.2745313,size.height*0.4339583);
    path_265.cubicTo(size.width*0.2729687,size.height*0.4287500,size.width*0.2707812,size.height*0.4289583,size.width*0.2707812,size.height*0.4289583);
    path_265.cubicTo(size.width*0.2837500,size.height*0.4237500,size.width*0.3020312,size.height*0.4206250,size.width*0.3220312,size.height*0.4206250);
    path_265.arcToPoint(Offset(size.width*0.3735937,size.height*0.4289583),radius: Radius.elliptical(size.width*0.1921875, size.height*0.2562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_265.cubicTo(size.width*0.3735937,size.height*0.4289583,size.width*0.3712500,size.height*0.4287500,size.width*0.3696875,size.height*0.4337500);
    path_265.cubicTo(size.width*0.3684375,size.height*0.4379167,size.width*0.3684375,size.height*0.4395833,size.width*0.3693750,size.height*0.4400000);
    path_265.cubicTo(size.width*0.3576562,size.height*0.4354167,size.width*0.3406250,size.height*0.4322917,size.width*0.3220312,size.height*0.4322917);

Paint paint_265_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_265_stroke.color=const Color(0xff000000);
canvas.drawPath(path_265,paint_265_stroke);

Paint paint_265_fill = Paint()..style=PaintingStyle.fill;
paint_265_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_265,paint_265_fill);

Path path_266 = Path();
    path_266.moveTo(size.width*0.3220312,size.height*0.4206250);
    path_266.cubicTo(size.width*0.3018750,size.height*0.4206250,size.width*0.2837500,size.height*0.4237500,size.width*0.2707813,size.height*0.4289583);
    path_266.arcToPoint(Offset(size.width*0.2687500,size.height*0.4277083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_266.arcToPoint(Offset(size.width*0.2698437,size.height*0.4250000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_266.arcToPoint(Offset(size.width*0.3220312,size.height*0.4162500),radius: Radius.elliptical(size.width*0.1890625, size.height*0.2520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_266.cubicTo(size.width*0.3426562,size.height*0.4162500,size.width*0.3614062,size.height*0.4197917,size.width*0.3743750,size.height*0.4250000);
    path_266.cubicTo(size.width*0.3753125,size.height*0.4254167,size.width*0.3757813,size.height*0.4266667,size.width*0.3754687,size.height*0.4277083);
    path_266.cubicTo(size.width*0.3751562,size.height*0.4287500,size.width*0.3742187,size.height*0.4293750,size.width*0.3734375,size.height*0.4289583);
    path_266.cubicTo(size.width*0.3603125,size.height*0.4237500,size.width*0.3421875,size.height*0.4206250,size.width*0.3220312,size.height*0.4206250);

Paint paint_266_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_266_stroke.color=const Color(0xff000000);
canvas.drawPath(path_266,paint_266_stroke);

Paint paint_266_fill = Paint()..style=PaintingStyle.fill;
paint_266_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_266,paint_266_fill);

Path path_267 = Path();
    path_267.moveTo(size.width*0.3220312,size.height*0.4491667);
    path_267.cubicTo(size.width*0.3054688,size.height*0.4491667,size.width*0.2904687,size.height*0.4466667,size.width*0.2790625,size.height*0.4427083);
    path_267.cubicTo(size.width*0.2904687,size.height*0.4385417,size.width*0.3054688,size.height*0.4364583,size.width*0.3220312,size.height*0.4362500);
    path_267.arcToPoint(Offset(size.width*0.3651562,size.height*0.4425000),radius: Radius.elliptical(size.width*0.1796875, size.height*0.2395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_267.cubicTo(size.width*0.3537500,size.height*0.4466667,size.width*0.3385937,size.height*0.4491667,size.width*0.3220312,size.height*0.4491667);
    path_267.close();

Paint paint_267_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_267_stroke.color=const Color(0xff000000);
paint_267_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_267,paint_267_stroke);

Path path_268 = Path();
    path_268.moveTo(size.width*0.3078125,size.height*0.4266667);
    path_268.cubicTo(size.width*0.3078125,size.height*0.4256250,size.width*0.3084375,size.height*0.4245833,size.width*0.3093750,size.height*0.4245833);
    path_268.cubicTo(size.width*0.3101563,size.height*0.4245833,size.width*0.3109375,size.height*0.4256250,size.width*0.3109375,size.height*0.4266667);
    path_268.cubicTo(size.width*0.3109375,size.height*0.4277083,size.width*0.3103125,size.height*0.4287500,size.width*0.3093750,size.height*0.4287500);
    path_268.arcToPoint(Offset(size.width*0.3078125,size.height*0.4266667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_268_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_268_stroke.color=const Color(0xff000000);
canvas.drawPath(path_268,paint_268_stroke);

Paint paint_268_fill = Paint()..style=PaintingStyle.fill;
paint_268_fill.color = const Color(0xffffffff);
canvas.drawPath(path_268,paint_268_fill);

Path path_269 = Path();
    path_269.moveTo(size.width*0.3220312,size.height*0.4283333);
    path_269.lineTo(size.width*0.3171875,size.height*0.4283333);
    path_269.arcToPoint(Offset(size.width*0.3171875,size.height*0.4241667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_269.lineTo(size.width*0.3271875,size.height*0.4241667);
    path_269.cubicTo(size.width*0.3279688,size.height*0.4241667,size.width*0.3287500,size.height*0.4252083,size.width*0.3287500,size.height*0.4262500);
    path_269.cubicTo(size.width*0.3287500,size.height*0.4272917,size.width*0.3279688,size.height*0.4283333,size.width*0.3271875,size.height*0.4283333);
    path_269.lineTo(size.width*0.3221875,size.height*0.4283333);

Paint paint_269_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_269_stroke.color=const Color(0xff000000);
canvas.drawPath(path_269,paint_269_stroke);

Paint paint_269_fill = Paint()..style=PaintingStyle.fill;
paint_269_fill.color = const Color(0xffad1519);
canvas.drawPath(path_269,paint_269_fill);

Path path_270 = Path();
    path_270.moveTo(size.width*0.2973438,size.height*0.4302083);
    path_270.lineTo(size.width*0.2937500,size.height*0.4306250);
    path_270.cubicTo(size.width*0.2928125,size.height*0.4308333,size.width*0.2921875,size.height*0.4300000,size.width*0.2918750,size.height*0.4289583);
    path_270.arcToPoint(Offset(size.width*0.2934375,size.height*0.4266667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_270.lineTo(size.width*0.2968750,size.height*0.4260417);
    path_270.lineTo(size.width*0.3006250,size.height*0.4254167);
    path_270.cubicTo(size.width*0.3014062,size.height*0.4254167,size.width*0.3021875,size.height*0.4260417,size.width*0.3023438,size.height*0.4272917);
    path_270.cubicTo(size.width*0.3025000,size.height*0.4283333,size.width*0.3018750,size.height*0.4293750,size.width*0.3009375,size.height*0.4293750);
    path_270.lineTo(size.width*0.2973437,size.height*0.4302083);

Paint paint_270_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_270_stroke.color=const Color(0xff000000);
canvas.drawPath(path_270,paint_270_stroke);

Paint paint_270_fill = Paint()..style=PaintingStyle.fill;
paint_270_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_270,paint_270_fill);

Path path_271 = Path();
    path_271.moveTo(size.width*0.2828125,size.height*0.4306250);
    path_271.cubicTo(size.width*0.2828125,size.height*0.4293750,size.width*0.2835937,size.height*0.4285417,size.width*0.2845313,size.height*0.4285417);
    path_271.cubicTo(size.width*0.2854687,size.height*0.4285417,size.width*0.2860937,size.height*0.4293750,size.width*0.2860937,size.height*0.4306250);
    path_271.cubicTo(size.width*0.2860937,size.height*0.4316667,size.width*0.2854687,size.height*0.4327083,size.width*0.2845313,size.height*0.4327083);
    path_271.arcToPoint(Offset(size.width*0.2829687,size.height*0.4306250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_271_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_271_stroke.color=const Color(0xff000000);
canvas.drawPath(path_271,paint_271_stroke);

Paint paint_271_fill = Paint()..style=PaintingStyle.fill;
paint_271_fill.color = const Color(0xffffffff);
canvas.drawPath(path_271,paint_271_fill);

Path path_272 = Path();
    path_272.moveTo(size.width*0.2718750,size.height*0.4343750);
    path_272.lineTo(size.width*0.2737500,size.height*0.4310417);
    path_272.lineTo(size.width*0.2789063,size.height*0.4318750);
    path_272.lineTo(size.width*0.2748437,size.height*0.4360417);
    path_272.lineTo(size.width*0.2720313,size.height*0.4343750);

Paint paint_272_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_272_stroke.color=const Color(0xff000000);
canvas.drawPath(path_272,paint_272_stroke);

Paint paint_272_fill = Paint()..style=PaintingStyle.fill;
paint_272_fill.color = const Color(0xffad1519);
canvas.drawPath(path_272,paint_272_fill);

Path path_273 = Path();
    path_273.moveTo(size.width*0.3468750,size.height*0.4302083);
    path_273.lineTo(size.width*0.3504687,size.height*0.4306250);
    path_273.cubicTo(size.width*0.3512500,size.height*0.4308333,size.width*0.3520313,size.height*0.4300000,size.width*0.3521875,size.height*0.4289583);
    path_273.arcToPoint(Offset(size.width*0.3507812,size.height*0.4266667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_273.lineTo(size.width*0.3473438,size.height*0.4260417);
    path_273.lineTo(size.width*0.3435938,size.height*0.4254167);
    path_273.arcToPoint(Offset(size.width*0.3418750,size.height*0.4272917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_273.cubicTo(size.width*0.3417188,size.height*0.4283333,size.width*0.3423438,size.height*0.4293750,size.width*0.3432813,size.height*0.4293750);
    path_273.lineTo(size.width*0.3468750,size.height*0.4302083);

Paint paint_273_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_273_stroke.color=const Color(0xff000000);
canvas.drawPath(path_273,paint_273_stroke);

Paint paint_273_fill = Paint()..style=PaintingStyle.fill;
paint_273_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_273,paint_273_fill);

Path path_274 = Path();
    path_274.moveTo(size.width*0.3332813,size.height*0.4266667);
    path_274.cubicTo(size.width*0.3332813,size.height*0.4256250,size.width*0.3339063,size.height*0.4245833,size.width*0.3348437,size.height*0.4245833);
    path_274.cubicTo(size.width*0.3357813,size.height*0.4245833,size.width*0.3364063,size.height*0.4256250,size.width*0.3364063,size.height*0.4266667);
    path_274.cubicTo(size.width*0.3364063,size.height*0.4277083,size.width*0.3357813,size.height*0.4287500,size.width*0.3348437,size.height*0.4287500);
    path_274.arcToPoint(Offset(size.width*0.3332813,size.height*0.4266667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_274.moveTo(size.width*0.3579688,size.height*0.4306250);
    path_274.cubicTo(size.width*0.3579688,size.height*0.4293750,size.width*0.3587500,size.height*0.4285417,size.width*0.3595313,size.height*0.4285417);
    path_274.cubicTo(size.width*0.3604688,size.height*0.4285417,size.width*0.3612500,size.height*0.4293750,size.width*0.3612500,size.height*0.4306250);
    path_274.cubicTo(size.width*0.3612500,size.height*0.4316667,size.width*0.3606250,size.height*0.4327083,size.width*0.3596875,size.height*0.4327083);
    path_274.arcToPoint(Offset(size.width*0.3581250,size.height*0.4306250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_274_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_274_stroke.color=const Color(0xff000000);
canvas.drawPath(path_274,paint_274_stroke);

Paint paint_274_fill = Paint()..style=PaintingStyle.fill;
paint_274_fill.color = const Color(0xffffffff);
canvas.drawPath(path_274,paint_274_fill);

Path path_275 = Path();
    path_275.moveTo(size.width*0.3721875,size.height*0.4343750);
    path_275.lineTo(size.width*0.3704688,size.height*0.4310417);
    path_275.lineTo(size.width*0.3653125,size.height*0.4318750);
    path_275.lineTo(size.width*0.3693750,size.height*0.4360417);
    path_275.lineTo(size.width*0.3721875,size.height*0.4343750);

Paint paint_275_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_275_stroke.color=const Color(0xff000000);
canvas.drawPath(path_275,paint_275_stroke);

Paint paint_275_fill = Paint()..style=PaintingStyle.fill;
paint_275_fill.color = const Color(0xffad1519);
canvas.drawPath(path_275,paint_275_fill);

Path path_276 = Path();
    path_276.moveTo(size.width*0.2770313,size.height*0.4433333);
    path_276.cubicTo(size.width*0.2885938,size.height*0.4389583,size.width*0.3045313,size.height*0.4362500,size.width*0.3220313,size.height*0.4362500);
    path_276.cubicTo(size.width*0.3396875,size.height*0.4362500,size.width*0.3554688,size.height*0.4389583,size.width*0.3671875,size.height*0.4433333);

Paint paint_276_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_276_stroke.color=const Color(0xff000000);
canvas.drawPath(path_276,paint_276_stroke);

Path path_277 = Path();
    path_277.moveTo(size.width*0.2848438,size.height*0.3829167);
    path_277.lineTo(size.width*0.2870313,size.height*0.3850000);
    path_277.lineTo(size.width*0.2901563,size.height*0.3783333);
    path_277.arcToPoint(Offset(size.width*0.2845313,size.height*0.3633333),radius: Radius.elliptical(size.width*0.01156250, size.height*0.01541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_277.cubicTo(size.width*0.2848438,size.height*0.3547917,size.width*0.2926563,size.height*0.3475000,size.width*0.3028125,size.height*0.3475000);
    path_277.cubicTo(size.width*0.3079688,size.height*0.3475000,size.width*0.3126563,size.height*0.3495833,size.width*0.3160938,size.height*0.3525000);
    path_277.cubicTo(size.width*0.3160938,size.height*0.3512500,size.width*0.3160938,size.height*0.3500000,size.width*0.3164063,size.height*0.3487500);
    path_277.arcToPoint(Offset(size.width*0.3028125,size.height*0.3443750),radius: Radius.elliptical(size.width*0.02718750, size.height*0.03625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_277.cubicTo(size.width*0.2912500,size.height*0.3443750,size.width*0.2821875,size.height*0.3529167,size.width*0.2817188,size.height*0.3633333);
    path_277.arcToPoint(Offset(size.width*0.2864063,size.height*0.3791667),radius: Radius.elliptical(size.width*0.01390625, size.height*0.01854167),rotation: 0 ,largeArc: false,clockwise: false);
    path_277.lineTo(size.width*0.2848438,size.height*0.3829167);

Paint paint_277_fill = Paint()..style=PaintingStyle.fill;
paint_277_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_277,paint_277_fill);

Path path_278 = Path();
    path_278.moveTo(size.width*0.2848438,size.height*0.3829167);
    path_278.lineTo(size.width*0.2870313,size.height*0.3850000);
    path_278.lineTo(size.width*0.2901563,size.height*0.3783333);
    path_278.arcToPoint(Offset(size.width*0.2845313,size.height*0.3633333),radius: Radius.elliptical(size.width*0.01156250, size.height*0.01541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_278.cubicTo(size.width*0.2848438,size.height*0.3547917,size.width*0.2926563,size.height*0.3475000,size.width*0.3028125,size.height*0.3475000);
    path_278.cubicTo(size.width*0.3079688,size.height*0.3475000,size.width*0.3126563,size.height*0.3495833,size.width*0.3160938,size.height*0.3525000);
    path_278.cubicTo(size.width*0.3160938,size.height*0.3512500,size.width*0.3160938,size.height*0.3500000,size.width*0.3164063,size.height*0.3487500);
    path_278.arcToPoint(Offset(size.width*0.3028125,size.height*0.3443750),radius: Radius.elliptical(size.width*0.02718750, size.height*0.03625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_278.cubicTo(size.width*0.2912500,size.height*0.3443750,size.width*0.2821875,size.height*0.3529167,size.width*0.2817188,size.height*0.3633333);
    path_278.arcToPoint(Offset(size.width*0.2864063,size.height*0.3791667),radius: Radius.elliptical(size.width*0.01390625, size.height*0.01854167),rotation: 0 ,largeArc: false,clockwise: false);
    path_278.lineTo(size.width*0.2848438,size.height*0.3829167);

Paint paint_278_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_278_stroke.color=const Color(0xff000000);
canvas.drawPath(path_278,paint_278_stroke);

Path path_279 = Path();
    path_279.moveTo(size.width*0.2850000,size.height*0.3829167);
    path_279.arcToPoint(Offset(size.width*0.2787500,size.height*0.3677083),radius: Radius.elliptical(size.width*0.01453125, size.height*0.01937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_279.cubicTo(size.width*0.2787500,size.height*0.3610417,size.width*0.2818750,size.height*0.3550000,size.width*0.2870313,size.height*0.3510417);
    path_279.arcToPoint(Offset(size.width*0.2817188,size.height*0.3652083),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_279.arcToPoint(Offset(size.width*0.2864063,size.height*0.3791667),radius: Radius.elliptical(size.width*0.01390625, size.height*0.01854167),rotation: 0 ,largeArc: false,clockwise: false);
    path_279.lineTo(size.width*0.2850000,size.height*0.3829167);

Paint paint_279_fill = Paint()..style=PaintingStyle.fill;
paint_279_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_279,paint_279_fill);

Path path_280 = Path();
    path_280.moveTo(size.width*0.2850000,size.height*0.3829167);
    path_280.arcToPoint(Offset(size.width*0.2787500,size.height*0.3677083),radius: Radius.elliptical(size.width*0.01453125, size.height*0.01937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_280.cubicTo(size.width*0.2787500,size.height*0.3610417,size.width*0.2818750,size.height*0.3550000,size.width*0.2870313,size.height*0.3510417);
    path_280.arcToPoint(Offset(size.width*0.2817188,size.height*0.3652083),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_280.arcToPoint(Offset(size.width*0.2864063,size.height*0.3791667),radius: Radius.elliptical(size.width*0.01390625, size.height*0.01854167),rotation: 0 ,largeArc: false,clockwise: false);
    path_280.lineTo(size.width*0.2850000,size.height*0.3829167);

Paint paint_280_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_280_stroke.color=const Color(0xff000000);
canvas.drawPath(path_280,paint_280_stroke);

Path path_281 = Path();
    path_281.moveTo(size.width*0.2501562,size.height*0.3897917);
    path_281.arcToPoint(Offset(size.width*0.2465625,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_281.cubicTo(size.width*0.2465625,size.height*0.3747917,size.width*0.2470312,size.height*0.3720833,size.width*0.2481250,size.height*0.3695833);
    path_281.cubicTo(size.width*0.2512500,size.height*0.3608333,size.width*0.2612500,size.height*0.3545833,size.width*0.2731250,size.height*0.3545833);
    path_281.cubicTo(size.width*0.2762500,size.height*0.3545833,size.width*0.2793750,size.height*0.3550000,size.width*0.2823438,size.height*0.3558333);
    path_281.lineTo(size.width*0.2807812,size.height*0.3587500);
    path_281.arcToPoint(Offset(size.width*0.2731250,size.height*0.3579167),radius: Radius.elliptical(size.width*0.03984375, size.height*0.05312500),rotation: 0 ,largeArc: false,clockwise: false);
    path_281.cubicTo(size.width*0.2621875,size.height*0.3579167,size.width*0.2531250,size.height*0.3635417,size.width*0.2504687,size.height*0.3710417);
    path_281.arcToPoint(Offset(size.width*0.2493750,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_281.arcToPoint(Offset(size.width*0.2535937,size.height*0.3891667),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: false);
    path_281.lineTo(size.width*0.2495312,size.height*0.3977083);
    path_281.lineTo(size.width*0.2475000,size.height*0.3956250);
    path_281.lineTo(size.width*0.2501562,size.height*0.3897917);

Paint paint_281_fill = Paint()..style=PaintingStyle.fill;
paint_281_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_281,paint_281_fill);

Path path_282 = Path();
    path_282.moveTo(size.width*0.2501562,size.height*0.3897917);
    path_282.arcToPoint(Offset(size.width*0.2465625,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_282.cubicTo(size.width*0.2465625,size.height*0.3747917,size.width*0.2470312,size.height*0.3720833,size.width*0.2481250,size.height*0.3695833);
    path_282.cubicTo(size.width*0.2512500,size.height*0.3608333,size.width*0.2612500,size.height*0.3545833,size.width*0.2731250,size.height*0.3545833);
    path_282.cubicTo(size.width*0.2762500,size.height*0.3545833,size.width*0.2793750,size.height*0.3550000,size.width*0.2823438,size.height*0.3558333);
    path_282.lineTo(size.width*0.2807812,size.height*0.3587500);
    path_282.arcToPoint(Offset(size.width*0.2731250,size.height*0.3579167),radius: Radius.elliptical(size.width*0.03984375, size.height*0.05312500),rotation: 0 ,largeArc: false,clockwise: false);
    path_282.cubicTo(size.width*0.2621875,size.height*0.3579167,size.width*0.2531250,size.height*0.3635417,size.width*0.2504687,size.height*0.3710417);
    path_282.arcToPoint(Offset(size.width*0.2493750,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_282.arcToPoint(Offset(size.width*0.2535937,size.height*0.3891667),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: false);
    path_282.lineTo(size.width*0.2495312,size.height*0.3977083);
    path_282.lineTo(size.width*0.2475000,size.height*0.3956250);
    path_282.lineTo(size.width*0.2501562,size.height*0.3897917);
    path_282.close();

Paint paint_282_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_282_stroke.color=const Color(0xff000000);
canvas.drawPath(path_282,paint_282_stroke);

Path path_283 = Path();
    path_283.moveTo(size.width*0.2542187,size.height*0.3610417);
    path_283.arcToPoint(Offset(size.width*0.2479687,size.height*0.3695833),radius: Radius.elliptical(size.width*0.01640625, size.height*0.02187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_283.arcToPoint(Offset(size.width*0.2465625,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01343750, size.height*0.01791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_283.cubicTo(size.width*0.2465625,size.height*0.3822917,size.width*0.2479687,size.height*0.3864583,size.width*0.2501562,size.height*0.3897917);
    path_283.lineTo(size.width*0.2478125,size.height*0.3950000);
    path_283.arcToPoint(Offset(size.width*0.2442187,size.height*0.3814583),radius: Radius.elliptical(size.width*0.01625000, size.height*0.02166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_283.cubicTo(size.width*0.2442187,size.height*0.3731250,size.width*0.2481250,size.height*0.3658333,size.width*0.2542187,size.height*0.3610417);

Paint paint_283_fill = Paint()..style=PaintingStyle.fill;
paint_283_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_283,paint_283_fill);

Path path_284 = Path();
    path_284.moveTo(size.width*0.2542187,size.height*0.3610417);
    path_284.arcToPoint(Offset(size.width*0.2479687,size.height*0.3695833),radius: Radius.elliptical(size.width*0.01640625, size.height*0.02187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_284.arcToPoint(Offset(size.width*0.2465625,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01343750, size.height*0.01791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_284.cubicTo(size.width*0.2465625,size.height*0.3822917,size.width*0.2479687,size.height*0.3864583,size.width*0.2501562,size.height*0.3897917);
    path_284.lineTo(size.width*0.2478125,size.height*0.3950000);
    path_284.arcToPoint(Offset(size.width*0.2442187,size.height*0.3814583),radius: Radius.elliptical(size.width*0.01625000, size.height*0.02166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_284.cubicTo(size.width*0.2442187,size.height*0.3731250,size.width*0.2481250,size.height*0.3658333,size.width*0.2542187,size.height*0.3610417);
    path_284.close();

Paint paint_284_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_284_stroke.color=const Color(0xff000000);
canvas.drawPath(path_284,paint_284_stroke);

Path path_285 = Path();
    path_285.moveTo(size.width*0.3218750,size.height*0.3425000);
    path_285.cubicTo(size.width*0.3245312,size.height*0.3425000,size.width*0.3268750,size.height*0.3447917,size.width*0.3273437,size.height*0.3479167);
    path_285.cubicTo(size.width*0.3278125,size.height*0.3508333,size.width*0.3279688,size.height*0.3539583,size.width*0.3279688,size.height*0.3572917);
    path_285.lineTo(size.width*0.3279688,size.height*0.3595833);
    path_285.cubicTo(size.width*0.3281250,size.height*0.3664583,size.width*0.3289063,size.height*0.3727083,size.width*0.3300000,size.height*0.3764583);
    path_285.lineTo(size.width*0.3218750,size.height*0.3868750);
    path_285.lineTo(size.width*0.3137500,size.height*0.3764583);
    path_285.cubicTo(size.width*0.3148438,size.height*0.3727083,size.width*0.3156250,size.height*0.3664583,size.width*0.3157813,size.height*0.3595833);
    path_285.lineTo(size.width*0.3157813,size.height*0.3572917);
    path_285.cubicTo(size.width*0.3157813,size.height*0.3539583,size.width*0.3160938,size.height*0.3508333,size.width*0.3164063,size.height*0.3479167);
    path_285.cubicTo(size.width*0.3168750,size.height*0.3447917,size.width*0.3192188,size.height*0.3425000,size.width*0.3218750,size.height*0.3425000);

Paint paint_285_fill = Paint()..style=PaintingStyle.fill;
paint_285_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_285,paint_285_fill);

Path path_286 = Path();
    path_286.moveTo(size.width*0.3218750,size.height*0.3425000);
    path_286.cubicTo(size.width*0.3245312,size.height*0.3425000,size.width*0.3268750,size.height*0.3447917,size.width*0.3273437,size.height*0.3479167);
    path_286.cubicTo(size.width*0.3278125,size.height*0.3508333,size.width*0.3279688,size.height*0.3539583,size.width*0.3279688,size.height*0.3572917);
    path_286.lineTo(size.width*0.3279688,size.height*0.3595833);
    path_286.cubicTo(size.width*0.3281250,size.height*0.3664583,size.width*0.3289063,size.height*0.3727083,size.width*0.3300000,size.height*0.3764583);
    path_286.lineTo(size.width*0.3218750,size.height*0.3868750);
    path_286.lineTo(size.width*0.3137500,size.height*0.3764583);
    path_286.cubicTo(size.width*0.3148438,size.height*0.3727083,size.width*0.3156250,size.height*0.3664583,size.width*0.3157813,size.height*0.3595833);
    path_286.lineTo(size.width*0.3157813,size.height*0.3572917);
    path_286.cubicTo(size.width*0.3157813,size.height*0.3539583,size.width*0.3160938,size.height*0.3508333,size.width*0.3164063,size.height*0.3479167);
    path_286.cubicTo(size.width*0.3168750,size.height*0.3447917,size.width*0.3192188,size.height*0.3425000,size.width*0.3218750,size.height*0.3425000);
    path_286.close();

Paint paint_286_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_286_stroke.color=const Color(0xff000000);
canvas.drawPath(path_286,paint_286_stroke);

Path path_287 = Path();
    path_287.moveTo(size.width*0.3218750,size.height*0.3458333);
    path_287.cubicTo(size.width*0.3234375,size.height*0.3458333,size.width*0.3245312,size.height*0.3470833,size.width*0.3246875,size.height*0.3487500);
    path_287.cubicTo(size.width*0.3250000,size.height*0.3512500,size.width*0.3253125,size.height*0.3541667,size.width*0.3253125,size.height*0.3575000);
    path_287.lineTo(size.width*0.3253125,size.height*0.3595833);
    path_287.cubicTo(size.width*0.3254688,size.height*0.3662500,size.width*0.3262500,size.height*0.3720833,size.width*0.3271875,size.height*0.3756250);
    path_287.lineTo(size.width*0.3218750,size.height*0.3822917);
    path_287.lineTo(size.width*0.3165625,size.height*0.3756250);
    path_287.cubicTo(size.width*0.3176562,size.height*0.3720833,size.width*0.3182812,size.height*0.3662500,size.width*0.3184375,size.height*0.3595833);
    path_287.lineTo(size.width*0.3184375,size.height*0.3575000);
    path_287.arcToPoint(Offset(size.width*0.3190625,size.height*0.3487500),radius: Radius.elliptical(size.width*0.04390625, size.height*0.05854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_287.arcToPoint(Offset(size.width*0.3218750,size.height*0.3458333),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_287_fill = Paint()..style=PaintingStyle.fill;
paint_287_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_287,paint_287_fill);

Path path_288 = Path();
    path_288.moveTo(size.width*0.3218750,size.height*0.3458333);
    path_288.cubicTo(size.width*0.3234375,size.height*0.3458333,size.width*0.3245312,size.height*0.3470833,size.width*0.3246875,size.height*0.3487500);
    path_288.cubicTo(size.width*0.3250000,size.height*0.3512500,size.width*0.3253125,size.height*0.3541667,size.width*0.3253125,size.height*0.3575000);
    path_288.lineTo(size.width*0.3253125,size.height*0.3595833);
    path_288.cubicTo(size.width*0.3254688,size.height*0.3662500,size.width*0.3262500,size.height*0.3720833,size.width*0.3271875,size.height*0.3756250);
    path_288.lineTo(size.width*0.3218750,size.height*0.3822917);
    path_288.lineTo(size.width*0.3165625,size.height*0.3756250);
    path_288.cubicTo(size.width*0.3176562,size.height*0.3720833,size.width*0.3182812,size.height*0.3662500,size.width*0.3184375,size.height*0.3595833);
    path_288.lineTo(size.width*0.3184375,size.height*0.3575000);
    path_288.arcToPoint(Offset(size.width*0.3190625,size.height*0.3487500),radius: Radius.elliptical(size.width*0.04390625, size.height*0.05854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_288.arcToPoint(Offset(size.width*0.3218750,size.height*0.3458333),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_288.close();

Paint paint_288_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_288_stroke.color=const Color(0xff000000);
canvas.drawPath(path_288,paint_288_stroke);

Path path_289 = Path();
    path_289.moveTo(size.width*0.3589062,size.height*0.3829167);
    path_289.lineTo(size.width*0.3568750,size.height*0.3850000);
    path_289.lineTo(size.width*0.3537500,size.height*0.3783333);
    path_289.arcToPoint(Offset(size.width*0.3593750,size.height*0.3652083),radius: Radius.elliptical(size.width*0.01156250, size.height*0.01541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_289.arcToPoint(Offset(size.width*0.3593750,size.height*0.3633333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_289.cubicTo(size.width*0.3590625,size.height*0.3547917,size.width*0.3510937,size.height*0.3475000,size.width*0.3410937,size.height*0.3475000);
    path_289.arcToPoint(Offset(size.width*0.3278125,size.height*0.3525000),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_289.arcToPoint(Offset(size.width*0.3275000,size.height*0.3487500),radius: Radius.elliptical(size.width*0.03593750, size.height*0.04791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_289.arcToPoint(Offset(size.width*0.3410937,size.height*0.3443750),radius: Radius.elliptical(size.width*0.02718750, size.height*0.03625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_289.cubicTo(size.width*0.3526563,size.height*0.3443750,size.width*0.3617187,size.height*0.3529167,size.width*0.3620312,size.height*0.3633333);
    path_289.arcToPoint(Offset(size.width*0.3573437,size.height*0.3791667),radius: Radius.elliptical(size.width*0.01390625, size.height*0.01854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_289.lineTo(size.width*0.3589062,size.height*0.3829167);

Paint paint_289_fill = Paint()..style=PaintingStyle.fill;
paint_289_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_289,paint_289_fill);

Path path_290 = Path();
    path_290.moveTo(size.width*0.3589062,size.height*0.3829167);
    path_290.lineTo(size.width*0.3568750,size.height*0.3850000);
    path_290.lineTo(size.width*0.3537500,size.height*0.3783333);
    path_290.arcToPoint(Offset(size.width*0.3593750,size.height*0.3652083),radius: Radius.elliptical(size.width*0.01156250, size.height*0.01541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_290.arcToPoint(Offset(size.width*0.3593750,size.height*0.3633333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_290.cubicTo(size.width*0.3590625,size.height*0.3547917,size.width*0.3510937,size.height*0.3475000,size.width*0.3410937,size.height*0.3475000);
    path_290.arcToPoint(Offset(size.width*0.3278125,size.height*0.3525000),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_290.arcToPoint(Offset(size.width*0.3275000,size.height*0.3487500),radius: Radius.elliptical(size.width*0.03593750, size.height*0.04791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_290.arcToPoint(Offset(size.width*0.3410937,size.height*0.3443750),radius: Radius.elliptical(size.width*0.02718750, size.height*0.03625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_290.cubicTo(size.width*0.3526563,size.height*0.3443750,size.width*0.3617187,size.height*0.3529167,size.width*0.3620312,size.height*0.3633333);
    path_290.arcToPoint(Offset(size.width*0.3573437,size.height*0.3791667),radius: Radius.elliptical(size.width*0.01390625, size.height*0.01854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_290.lineTo(size.width*0.3589062,size.height*0.3829167);

Paint paint_290_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_290_stroke.color=const Color(0xff000000);
canvas.drawPath(path_290,paint_290_stroke);

Path path_291 = Path();
    path_291.moveTo(size.width*0.3587500,size.height*0.3829167);
    path_291.arcToPoint(Offset(size.width*0.3651562,size.height*0.3677083),radius: Radius.elliptical(size.width*0.01421875, size.height*0.01895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_291.cubicTo(size.width*0.3651562,size.height*0.3610417,size.width*0.3618750,size.height*0.3550000,size.width*0.3568750,size.height*0.3510417);
    path_291.arcToPoint(Offset(size.width*0.3621875,size.height*0.3652083),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_291.arcToPoint(Offset(size.width*0.3571875,size.height*0.3791667),radius: Radius.elliptical(size.width*0.01390625, size.height*0.01854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_291.lineTo(size.width*0.3587500,size.height*0.3829167);

Paint paint_291_fill = Paint()..style=PaintingStyle.fill;
paint_291_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_291,paint_291_fill);

Path path_292 = Path();
    path_292.moveTo(size.width*0.3587500,size.height*0.3829167);
    path_292.arcToPoint(Offset(size.width*0.3651562,size.height*0.3677083),radius: Radius.elliptical(size.width*0.01421875, size.height*0.01895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_292.cubicTo(size.width*0.3651562,size.height*0.3610417,size.width*0.3618750,size.height*0.3550000,size.width*0.3568750,size.height*0.3510417);
    path_292.arcToPoint(Offset(size.width*0.3621875,size.height*0.3652083),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_292.arcToPoint(Offset(size.width*0.3571875,size.height*0.3791667),radius: Radius.elliptical(size.width*0.01390625, size.height*0.01854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_292.lineTo(size.width*0.3587500,size.height*0.3829167);

Paint paint_292_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_292_stroke.color=const Color(0xff000000);
canvas.drawPath(path_292,paint_292_stroke);

Path path_293 = Path();
    path_293.moveTo(size.width*0.3937500,size.height*0.3897917);
    path_293.arcToPoint(Offset(size.width*0.3971875,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_293.arcToPoint(Offset(size.width*0.3957812,size.height*0.3695833),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: false);
    path_293.cubicTo(size.width*0.3926562,size.height*0.3608333,size.width*0.3826562,size.height*0.3545833,size.width*0.3707812,size.height*0.3545833);
    path_293.arcToPoint(Offset(size.width*0.3614062,size.height*0.3558333),radius: Radius.elliptical(size.width*0.04531250, size.height*0.06041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_293.lineTo(size.width*0.3629687,size.height*0.3587500);
    path_293.arcToPoint(Offset(size.width*0.3707812,size.height*0.3579167),radius: Radius.elliptical(size.width*0.03968750, size.height*0.05291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_293.cubicTo(size.width*0.3817187,size.height*0.3579167,size.width*0.3907812,size.height*0.3635417,size.width*0.3932812,size.height*0.3710417);
    path_293.cubicTo(size.width*0.3940625,size.height*0.3731250,size.width*0.3943750,size.height*0.3752083,size.width*0.3943750,size.height*0.3775000);
    path_293.arcToPoint(Offset(size.width*0.3903125,size.height*0.3891667),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_293.lineTo(size.width*0.3942187,size.height*0.3977083);
    path_293.lineTo(size.width*0.3962500,size.height*0.3956250);
    path_293.lineTo(size.width*0.3935938,size.height*0.3897917);

Paint paint_293_fill = Paint()..style=PaintingStyle.fill;
paint_293_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_293,paint_293_fill);

Path path_294 = Path();
    path_294.moveTo(size.width*0.3937500,size.height*0.3897917);
    path_294.arcToPoint(Offset(size.width*0.3971875,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_294.arcToPoint(Offset(size.width*0.3957812,size.height*0.3695833),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: false);
    path_294.cubicTo(size.width*0.3926562,size.height*0.3608333,size.width*0.3826562,size.height*0.3545833,size.width*0.3707812,size.height*0.3545833);
    path_294.arcToPoint(Offset(size.width*0.3614062,size.height*0.3558333),radius: Radius.elliptical(size.width*0.04531250, size.height*0.06041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_294.lineTo(size.width*0.3629687,size.height*0.3587500);
    path_294.arcToPoint(Offset(size.width*0.3707812,size.height*0.3579167),radius: Radius.elliptical(size.width*0.03968750, size.height*0.05291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_294.cubicTo(size.width*0.3817187,size.height*0.3579167,size.width*0.3907812,size.height*0.3635417,size.width*0.3932812,size.height*0.3710417);
    path_294.cubicTo(size.width*0.3940625,size.height*0.3731250,size.width*0.3943750,size.height*0.3752083,size.width*0.3943750,size.height*0.3775000);
    path_294.arcToPoint(Offset(size.width*0.3903125,size.height*0.3891667),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_294.lineTo(size.width*0.3942187,size.height*0.3977083);
    path_294.lineTo(size.width*0.3962500,size.height*0.3956250);
    path_294.lineTo(size.width*0.3935938,size.height*0.3897917);
    path_294.close();

Paint paint_294_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_294_stroke.color=const Color(0xff000000);
canvas.drawPath(path_294,paint_294_stroke);

Path path_295 = Path();
    path_295.moveTo(size.width*0.3895312,size.height*0.3610417);
    path_295.arcToPoint(Offset(size.width*0.3957813,size.height*0.3695833),radius: Radius.elliptical(size.width*0.01656250, size.height*0.02208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_295.arcToPoint(Offset(size.width*0.3971875,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_295.arcToPoint(Offset(size.width*0.3935938,size.height*0.3897917),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_295.lineTo(size.width*0.3960938,size.height*0.3950000);
    path_295.arcToPoint(Offset(size.width*0.3996875,size.height*0.3814583),radius: Radius.elliptical(size.width*0.01625000, size.height*0.02166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_295.cubicTo(size.width*0.3996875,size.height*0.3731250,size.width*0.3956250,size.height*0.3658333,size.width*0.3895312,size.height*0.3610417);

Paint paint_295_fill = Paint()..style=PaintingStyle.fill;
paint_295_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_295,paint_295_fill);

Path path_296 = Path();
    path_296.moveTo(size.width*0.3895312,size.height*0.3610417);
    path_296.arcToPoint(Offset(size.width*0.3957813,size.height*0.3695833),radius: Radius.elliptical(size.width*0.01656250, size.height*0.02208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_296.arcToPoint(Offset(size.width*0.3971875,size.height*0.3775000),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_296.arcToPoint(Offset(size.width*0.3935938,size.height*0.3897917),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_296.lineTo(size.width*0.3960938,size.height*0.3950000);
    path_296.arcToPoint(Offset(size.width*0.3996875,size.height*0.3814583),radius: Radius.elliptical(size.width*0.01625000, size.height*0.02166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_296.cubicTo(size.width*0.3996875,size.height*0.3731250,size.width*0.3956250,size.height*0.3658333,size.width*0.3895312,size.height*0.3610417);
    path_296.close();

Paint paint_296_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_296_stroke.color=const Color(0xff000000);
canvas.drawPath(path_296,paint_296_stroke);

Path path_297 = Path();
    path_297.moveTo(size.width*0.3190625,size.height*0.3779167);
    path_297.cubicTo(size.width*0.3190625,size.height*0.3758333,size.width*0.3203125,size.height*0.3741667,size.width*0.3218750,size.height*0.3741667);
    path_297.cubicTo(size.width*0.3234375,size.height*0.3741667,size.width*0.3248437,size.height*0.3758333,size.width*0.3248437,size.height*0.3779167);
    path_297.cubicTo(size.width*0.3248437,size.height*0.3800000,size.width*0.3234375,size.height*0.3814583,size.width*0.3218750,size.height*0.3814583);
    path_297.arcToPoint(Offset(size.width*0.3190625,size.height*0.3779167),radius: Radius.elliptical(size.width*0.002812500, size.height*0.003750000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_297_fill = Paint()..style=PaintingStyle.fill;
paint_297_fill.color = const Color(0xffffffff);
canvas.drawPath(path_297,paint_297_fill);

Path path_298 = Path();
    path_298.moveTo(size.width*0.3190625,size.height*0.3779167);
    path_298.cubicTo(size.width*0.3190625,size.height*0.3758333,size.width*0.3203125,size.height*0.3741667,size.width*0.3218750,size.height*0.3741667);
    path_298.cubicTo(size.width*0.3234375,size.height*0.3741667,size.width*0.3248437,size.height*0.3758333,size.width*0.3248437,size.height*0.3779167);
    path_298.cubicTo(size.width*0.3248437,size.height*0.3800000,size.width*0.3234375,size.height*0.3814583,size.width*0.3218750,size.height*0.3814583);
    path_298.arcToPoint(Offset(size.width*0.3190625,size.height*0.3779167),radius: Radius.elliptical(size.width*0.002812500, size.height*0.003750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_298.close();

Paint paint_298_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_298_stroke.color=const Color(0xff000000);
canvas.drawPath(path_298,paint_298_stroke);

Path path_299 = Path();
    path_299.moveTo(size.width*0.3190625,size.height*0.3708333);
    path_299.cubicTo(size.width*0.3190625,size.height*0.3687500,size.width*0.3203125,size.height*0.3670833,size.width*0.3218750,size.height*0.3670833);
    path_299.cubicTo(size.width*0.3234375,size.height*0.3670833,size.width*0.3248437,size.height*0.3687500,size.width*0.3248437,size.height*0.3708333);
    path_299.cubicTo(size.width*0.3248437,size.height*0.3729167,size.width*0.3234375,size.height*0.3743750,size.width*0.3218750,size.height*0.3743750);
    path_299.arcToPoint(Offset(size.width*0.3190625,size.height*0.3708333),radius: Radius.elliptical(size.width*0.002812500, size.height*0.003750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_299.moveTo(size.width*0.3196875,size.height*0.3631250);
    path_299.cubicTo(size.width*0.3196875,size.height*0.3616667,size.width*0.3206250,size.height*0.3604167,size.width*0.3218750,size.height*0.3604167);
    path_299.cubicTo(size.width*0.3231250,size.height*0.3604167,size.width*0.3242188,size.height*0.3616667,size.width*0.3242188,size.height*0.3631250);
    path_299.cubicTo(size.width*0.3242188,size.height*0.3647917,size.width*0.3231250,size.height*0.3660417,size.width*0.3218750,size.height*0.3660417);
    path_299.cubicTo(size.width*0.3206250,size.height*0.3660417,size.width*0.3196875,size.height*0.3647917,size.width*0.3196875,size.height*0.3631250);
    path_299.moveTo(size.width*0.3203125,size.height*0.3562500);
    path_299.cubicTo(size.width*0.3203125,size.height*0.3552083,size.width*0.3209375,size.height*0.3541667,size.width*0.3218750,size.height*0.3541667);
    path_299.cubicTo(size.width*0.3228125,size.height*0.3541667,size.width*0.3234375,size.height*0.3552083,size.width*0.3234375,size.height*0.3562500);
    path_299.cubicTo(size.width*0.3234375,size.height*0.3572917,size.width*0.3228125,size.height*0.3583333,size.width*0.3218750,size.height*0.3583333);
    path_299.arcToPoint(Offset(size.width*0.3203125,size.height*0.3562500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_299.moveTo(size.width*0.3206250,size.height*0.3504167);
    path_299.cubicTo(size.width*0.3206250,size.height*0.3493750,size.width*0.3212500,size.height*0.3487500,size.width*0.3218750,size.height*0.3487500);
    path_299.cubicTo(size.width*0.3226562,size.height*0.3487500,size.width*0.3232813,size.height*0.3493750,size.width*0.3232813,size.height*0.3504167);
    path_299.cubicTo(size.width*0.3232813,size.height*0.3512500,size.width*0.3226562,size.height*0.3520833,size.width*0.3218750,size.height*0.3520833);
    path_299.arcToPoint(Offset(size.width*0.3206250,size.height*0.3504167),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_299_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_299_stroke.color=const Color(0xff000000);
canvas.drawPath(path_299,paint_299_stroke);

Paint paint_299_fill = Paint()..style=PaintingStyle.fill;
paint_299_fill.color = const Color(0xffffffff);
canvas.drawPath(path_299,paint_299_fill);

Path path_300 = Path();
    path_300.moveTo(size.width*0.3221875,size.height*0.3995833);
    path_300.lineTo(size.width*0.3240625,size.height*0.4000000);
    path_300.arcToPoint(Offset(size.width*0.3310937,size.height*0.4125000),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.arcToPoint(Offset(size.width*0.3379687,size.height*0.4062500),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.cubicTo(size.width*0.3381250,size.height*0.4062500,size.width*0.3387500,size.height*0.4027083,size.width*0.3390625,size.height*0.4027083);
    path_300.cubicTo(size.width*0.3393750,size.height*0.4027083,size.width*0.3392187,size.height*0.4064583,size.width*0.3393750,size.height*0.4062500);
    path_300.cubicTo(size.width*0.3398437,size.height*0.4110417,size.width*0.3431250,size.height*0.4141667,size.width*0.3467187,size.height*0.4141667);
    path_300.arcToPoint(Offset(size.width*0.3540625,size.height*0.4037500),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.lineTo(size.width*0.3564062,size.height*0.4006250);
    path_300.lineTo(size.width*0.3575000,size.height*0.4047917);
    path_300.arcToPoint(Offset(size.width*0.3568750,size.height*0.4087500),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.arcToPoint(Offset(size.width*0.3639062,size.height*0.4175000),radius: Radius.elliptical(size.width*0.006875000, size.height*0.009166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.cubicTo(size.width*0.3664062,size.height*0.4175000,size.width*0.3685937,size.height*0.4160417,size.width*0.3698437,size.height*0.4135417);
    path_300.lineTo(size.width*0.3712500,size.height*0.4110417);
    path_300.lineTo(size.width*0.3712500,size.height*0.4141667);
    path_300.cubicTo(size.width*0.3712500,size.height*0.4172917,size.width*0.3721875,size.height*0.4200000,size.width*0.3743750,size.height*0.4204167);
    path_300.cubicTo(size.width*0.3743750,size.height*0.4204167,size.width*0.3770312,size.height*0.4206250,size.width*0.3806250,size.height*0.4170833);
    path_300.cubicTo(size.width*0.3839062,size.height*0.4135417,size.width*0.3857812,size.height*0.4106250,size.width*0.3857812,size.height*0.4106250);
    path_300.lineTo(size.width*0.3860937,size.height*0.4141667);
    path_300.cubicTo(size.width*0.3860937,size.height*0.4141667,size.width*0.3832812,size.height*0.4200000,size.width*0.3801562,size.height*0.4225000);
    path_300.cubicTo(size.width*0.3785937,size.height*0.4237500,size.width*0.3759375,size.height*0.4252083,size.width*0.3739062,size.height*0.4245833);
    path_300.cubicTo(size.width*0.3717187,size.height*0.4241667,size.width*0.3701562,size.height*0.4218750,size.width*0.3692187,size.height*0.4191667);
    path_300.arcToPoint(Offset(size.width*0.3640625,size.height*0.4212500),radius: Radius.elliptical(size.width*0.01046875, size.height*0.01395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.3545312,size.height*0.4135417),radius: Radius.elliptical(size.width*0.01015625, size.height*0.01354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.3382812,size.height*0.4129167),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.3310937,size.height*0.4166667),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.3221875,size.height*0.4104167),radius: Radius.elliptical(size.width*0.01078125, size.height*0.01437500),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.3132812,size.height*0.4166667),radius: Radius.elliptical(size.width*0.01078125, size.height*0.01437500),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.3059375,size.height*0.4129167),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.2896875,size.height*0.4135417),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.2803125,size.height*0.4212500),radius: Radius.elliptical(size.width*0.01015625, size.height*0.01354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.arcToPoint(Offset(size.width*0.2750000,size.height*0.4191667),radius: Radius.elliptical(size.width*0.01046875, size.height*0.01395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_300.cubicTo(size.width*0.2740625,size.height*0.4218750,size.width*0.2726562,size.height*0.4241667,size.width*0.2703125,size.height*0.4247917);
    path_300.cubicTo(size.width*0.2684375,size.height*0.4252083,size.width*0.2657812,size.height*0.4237500,size.width*0.2640625,size.height*0.4225000);
    path_300.cubicTo(size.width*0.2609375,size.height*0.4200000,size.width*0.2581250,size.height*0.4141667,size.width*0.2581250,size.height*0.4141667);
    path_300.lineTo(size.width*0.2584375,size.height*0.4106250);
    path_300.cubicTo(size.width*0.2584375,size.height*0.4106250,size.width*0.2603125,size.height*0.4135417,size.width*0.2637500,size.height*0.4170833);
    path_300.cubicTo(size.width*0.2671875,size.height*0.4208333,size.width*0.2698437,size.height*0.4204167,size.width*0.2698437,size.height*0.4204167);
    path_300.cubicTo(size.width*0.2720312,size.height*0.4200000,size.width*0.2729687,size.height*0.4172917,size.width*0.2729687,size.height*0.4141667);
    path_300.lineTo(size.width*0.2729687,size.height*0.4110417);
    path_300.lineTo(size.width*0.2745312,size.height*0.4135417);
    path_300.arcToPoint(Offset(size.width*0.2803125,size.height*0.4177083),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.cubicTo(size.width*0.2842187,size.height*0.4177083,size.width*0.2873437,size.height*0.4135417,size.width*0.2873437,size.height*0.4087500);
    path_300.arcToPoint(Offset(size.width*0.2867187,size.height*0.4045833),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.lineTo(size.width*0.2879687,size.height*0.4006250);
    path_300.lineTo(size.width*0.2903125,size.height*0.4037500);
    path_300.arcToPoint(Offset(size.width*0.2903125,size.height*0.4050000),radius: Radius.elliptical(size.width*0.006875000, size.height*0.009166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.cubicTo(size.width*0.2903125,size.height*0.4100000,size.width*0.2934375,size.height*0.4141667,size.width*0.2975000,size.height*0.4141667);
    path_300.cubicTo(size.width*0.3012500,size.height*0.4141667,size.width*0.3043750,size.height*0.4110417,size.width*0.3048437,size.height*0.4062500);
    path_300.cubicTo(size.width*0.3048437,size.height*0.4062500,size.width*0.3048437,size.height*0.4029167,size.width*0.3051562,size.height*0.4027083);
    path_300.cubicTo(size.width*0.3054687,size.height*0.4027083,size.width*0.3060937,size.height*0.4062500,size.width*0.3062500,size.height*0.4060417);
    path_300.arcToPoint(Offset(size.width*0.3132812,size.height*0.4125000),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.arcToPoint(Offset(size.width*0.3203125,size.height*0.4000000),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_300.lineTo(size.width*0.3221875,size.height*0.3995833);

Paint paint_300_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_300_stroke.color=const Color(0xff000000);
canvas.drawPath(path_300,paint_300_stroke);

Paint paint_300_fill = Paint()..style=PaintingStyle.fill;
paint_300_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_300,paint_300_fill);

Path path_301 = Path();
    path_301.moveTo(size.width*0.3728125,size.height*0.4118750);
    path_301.cubicTo(size.width*0.3732813,size.height*0.4102083,size.width*0.3728125,size.height*0.4085417,size.width*0.3718750,size.height*0.4081250);
    path_301.cubicTo(size.width*0.3710938,size.height*0.4077083,size.width*0.3700000,size.height*0.4087500,size.width*0.3695312,size.height*0.4104167);
    path_301.cubicTo(size.width*0.3690625,size.height*0.4120833,size.width*0.3695312,size.height*0.4137500,size.width*0.3704688,size.height*0.4141667);
    path_301.cubicTo(size.width*0.3712500,size.height*0.4145833,size.width*0.3723437,size.height*0.4135417,size.width*0.3728125,size.height*0.4118750);
    path_301.moveTo(size.width*0.3407812,size.height*0.4035417);
    path_301.cubicTo(size.width*0.3407812,size.height*0.4018750,size.width*0.3403125,size.height*0.4002083,size.width*0.3392188,size.height*0.4002083);
    path_301.cubicTo(size.width*0.3384375,size.height*0.4000000,size.width*0.3376562,size.height*0.4012500,size.width*0.3373437,size.height*0.4031250);
    path_301.cubicTo(size.width*0.3371875,size.height*0.4047917,size.width*0.3378125,size.height*0.4062500,size.width*0.3387500,size.height*0.4064583);
    path_301.cubicTo(size.width*0.3396875,size.height*0.4064583,size.width*0.3406250,size.height*0.4052083,size.width*0.3407813,size.height*0.4035417);
    path_301.moveTo(size.width*0.3034375,size.height*0.4035417);
    path_301.cubicTo(size.width*0.3034375,size.height*0.4018750,size.width*0.3040625,size.height*0.4002083,size.width*0.3050000,size.height*0.4002083);
    path_301.cubicTo(size.width*0.3059375,size.height*0.4000000,size.width*0.3067188,size.height*0.4012500,size.width*0.3068750,size.height*0.4031250);
    path_301.cubicTo(size.width*0.3070312,size.height*0.4047917,size.width*0.3064062,size.height*0.4062500,size.width*0.3054688,size.height*0.4064583);
    path_301.cubicTo(size.width*0.3045313,size.height*0.4064583,size.width*0.3037500,size.height*0.4052083,size.width*0.3035937,size.height*0.4035417);
    path_301.moveTo(size.width*0.2714063,size.height*0.4118750);
    path_301.cubicTo(size.width*0.2710938,size.height*0.4102083,size.width*0.2714063,size.height*0.4085417,size.width*0.2723437,size.height*0.4081250);
    path_301.cubicTo(size.width*0.2732813,size.height*0.4077083,size.width*0.2742188,size.height*0.4087500,size.width*0.2746875,size.height*0.4104167);
    path_301.cubicTo(size.width*0.2751563,size.height*0.4120833,size.width*0.2746875,size.height*0.4137500,size.width*0.2739063,size.height*0.4141667);
    path_301.cubicTo(size.width*0.2729688,size.height*0.4145833,size.width*0.2718750,size.height*0.4135417,size.width*0.2714063,size.height*0.4118750);

Paint paint_301_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_301_stroke.color=const Color(0xff000000);
canvas.drawPath(path_301,paint_301_stroke);

Paint paint_301_fill = Paint()..style=PaintingStyle.fill;
paint_301_fill.color = const Color(0xffffffff);
canvas.drawPath(path_301,paint_301_fill);

Path path_302 = Path();
    path_302.moveTo(size.width*0.2854687,size.height*0.3833333);
    path_302.arcToPoint(Offset(size.width*0.2889062,size.height*0.3893750),radius: Radius.elliptical(size.width*0.007968750, size.height*0.01062500),rotation: 0 ,largeArc: false,clockwise: true);
    path_302.cubicTo(size.width*0.2889062,size.height*0.3893750,size.width*0.2889062,size.height*0.3887500,size.width*0.2898437,size.height*0.3881250);
    path_302.cubicTo(size.width*0.2907812,size.height*0.3875000,size.width*0.2914062,size.height*0.3875000,size.width*0.2914062,size.height*0.3875000);
    path_302.lineTo(size.width*0.2912500,size.height*0.3902083);
    path_302.lineTo(size.width*0.2907812,size.height*0.3947917);
    path_302.arcToPoint(Offset(size.width*0.2896875,size.height*0.3981250),radius: Radius.elliptical(size.width*0.01156250, size.height*0.01541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_302.arcToPoint(Offset(size.width*0.2873437,size.height*0.3972917),radius: Radius.elliptical(size.width*0.002968750, size.height*0.003958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_302.arcToPoint(Offset(size.width*0.2854687,size.height*0.3991667),radius: Radius.elliptical(size.width*0.002812500, size.height*0.003750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_302.cubicTo(size.width*0.2854687,size.height*0.3991667,size.width*0.2843750,size.height*0.3979167,size.width*0.2835937,size.height*0.3964583);
    path_302.lineTo(size.width*0.2818750,size.height*0.3922917);
    path_302.lineTo(size.width*0.2807813,size.height*0.3900000);
    path_302.cubicTo(size.width*0.2807813,size.height*0.3900000,size.width*0.2815625,size.height*0.3895833,size.width*0.2825000,size.height*0.3900000);
    path_302.cubicTo(size.width*0.2834375,size.height*0.3900000,size.width*0.2837500,size.height*0.3904167,size.width*0.2837500,size.height*0.3904167);
    path_302.arcToPoint(Offset(size.width*0.2853125,size.height*0.3833333),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: true);
    path_302.moveTo(size.width*0.2859375,size.height*0.4037500);
    path_302.arcToPoint(Offset(size.width*0.2850000,size.height*0.4016667),radius: Radius.elliptical(size.width*0.002812500, size.height*0.003750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_302.cubicTo(size.width*0.2850000,size.height*0.4006250,size.width*0.2850000,size.height*0.3997917,size.width*0.2854688,size.height*0.3991667);
    path_302.cubicTo(size.width*0.2854688,size.height*0.3991667,size.width*0.2840625,size.height*0.3981250,size.width*0.2826563,size.height*0.3977083);
    path_302.cubicTo(size.width*0.2815625,size.height*0.3972917,size.width*0.2795313,size.height*0.3972917,size.width*0.2790625,size.height*0.3972917);
    path_302.lineTo(size.width*0.2775000,size.height*0.3972917);
    path_302.lineTo(size.width*0.2778125,size.height*0.3983333);
    path_302.cubicTo(size.width*0.2781250,size.height*0.3993750,size.width*0.2785938,size.height*0.3997917,size.width*0.2785938,size.height*0.3997917);
    path_302.arcToPoint(Offset(size.width*0.2739063,size.height*0.4039583),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_302.arcToPoint(Offset(size.width*0.2793750,size.height*0.4060417),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_302.lineTo(size.width*0.2790625,size.height*0.4077083);
    path_302.lineTo(size.width*0.2790625,size.height*0.4089583);
    path_302.lineTo(size.width*0.2806250,size.height*0.4081250);
    path_302.cubicTo(size.width*0.2810938,size.height*0.4079167,size.width*0.2829688,size.height*0.4070833,size.width*0.2837500,size.height*0.4060417);
    path_302.cubicTo(size.width*0.2850000,size.height*0.4052083,size.width*0.2860938,size.height*0.4037500,size.width*0.2860938,size.height*0.4037500);
    path_302.moveTo(size.width*0.2903125,size.height*0.4027083);
    path_302.arcToPoint(Offset(size.width*0.2906250,size.height*0.4004167),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_302.arcToPoint(Offset(size.width*0.2896875,size.height*0.3983333),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_302.lineTo(size.width*0.2918750,size.height*0.3956250);
    path_302.arcToPoint(Offset(size.width*0.2950000,size.height*0.3937500),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_302.lineTo(size.width*0.2967188,size.height*0.3929167);
    path_302.lineTo(size.width*0.2967188,size.height*0.3941667);
    path_302.arcToPoint(Offset(size.width*0.2964063,size.height*0.3958333),radius: Radius.elliptical(size.width*0.008906250, size.height*0.01187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_302.arcToPoint(Offset(size.width*0.3017188,size.height*0.3979167),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_302.arcToPoint(Offset(size.width*0.2971875,size.height*0.4020833),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_302.arcToPoint(Offset(size.width*0.2982812,size.height*0.4045833),radius: Radius.elliptical(size.width*0.01000000, size.height*0.01333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_302.lineTo(size.width*0.2967188,size.height*0.4045833);
    path_302.cubicTo(size.width*0.2960937,size.height*0.4045833,size.width*0.2942188,size.height*0.4045833,size.width*0.2931250,size.height*0.4041667);
    path_302.arcToPoint(Offset(size.width*0.2903125,size.height*0.4027083),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_302_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_302_stroke.color=const Color(0xff000000);
canvas.drawPath(path_302,paint_302_stroke);

Paint paint_302_fill = Paint()..style=PaintingStyle.fill;
paint_302_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_302,paint_302_fill);

Path path_303 = Path();
    path_303.moveTo(size.width*0.2846875,size.height*0.4008333);
    path_303.cubicTo(size.width*0.2846875,size.height*0.3987500,size.width*0.2862500,size.height*0.3966667,size.width*0.2878125,size.height*0.3966667);
    path_303.cubicTo(size.width*0.2893750,size.height*0.3966667,size.width*0.2912500,size.height*0.3987500,size.width*0.2912500,size.height*0.4008333);
    path_303.cubicTo(size.width*0.2912500,size.height*0.4031250,size.width*0.2896875,size.height*0.4050000,size.width*0.2879687,size.height*0.4050000);
    path_303.arcToPoint(Offset(size.width*0.2846875,size.height*0.4008333),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_303_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_303_stroke.color=const Color(0xff000000);
canvas.drawPath(path_303,paint_303_stroke);

Paint paint_303_fill = Paint()..style=PaintingStyle.fill;
paint_303_fill.color = const Color(0xffad1519);
canvas.drawPath(path_303,paint_303_fill);

Path path_304 = Path();
    path_304.moveTo(size.width*0.3220312,size.height*0.3766667);
    path_304.arcToPoint(Offset(size.width*0.3250000,size.height*0.3843750),radius: Radius.elliptical(size.width*0.008906250, size.height*0.01187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_304.cubicTo(size.width*0.3250000,size.height*0.3843750,size.width*0.3253125,size.height*0.3837500,size.width*0.3264063,size.height*0.3833333);
    path_304.cubicTo(size.width*0.3275000,size.height*0.3827083,size.width*0.3282812,size.height*0.3829167,size.width*0.3282812,size.height*0.3829167);
    path_304.lineTo(size.width*0.3275000,size.height*0.3858333);
    path_304.lineTo(size.width*0.3262500,size.height*0.3908333);
    path_304.arcToPoint(Offset(size.width*0.3246875,size.height*0.3943750),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_304.arcToPoint(Offset(size.width*0.3220312,size.height*0.3929167),radius: Radius.elliptical(size.width*0.003281250, size.height*0.004375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_304.cubicTo(size.width*0.3210938,size.height*0.3929167,size.width*0.3201563,size.height*0.3935417,size.width*0.3195312,size.height*0.3943750);
    path_304.cubicTo(size.width*0.3195312,size.height*0.3943750,size.width*0.3185938,size.height*0.3929167,size.width*0.3179688,size.height*0.3908333);
    path_304.lineTo(size.width*0.3167187,size.height*0.3858333);
    path_304.lineTo(size.width*0.3159375,size.height*0.3829167);
    path_304.lineTo(size.width*0.3178125,size.height*0.3833333);
    path_304.cubicTo(size.width*0.3189062,size.height*0.3837500,size.width*0.3192187,size.height*0.3843750,size.width*0.3192187,size.height*0.3843750);
    path_304.cubicTo(size.width*0.3192187,size.height*0.3814583,size.width*0.3204687,size.height*0.3785417,size.width*0.3220312,size.height*0.3766667);

Paint paint_304_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_304_stroke.color=const Color(0xff000000);
canvas.drawPath(path_304,paint_304_stroke);

Paint paint_304_fill = Paint()..style=PaintingStyle.fill;
paint_304_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_304,paint_304_fill);

Path path_305 = Path();
    path_305.moveTo(size.width*0.3196875,size.height*0.3995833);
    path_305.arcToPoint(Offset(size.width*0.3189063,size.height*0.3970833),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.cubicTo(size.width*0.3189063,size.height*0.3960417,size.width*0.3190625,size.height*0.3950000,size.width*0.3195312,size.height*0.3943750);
    path_305.cubicTo(size.width*0.3195312,size.height*0.3943750,size.width*0.3182812,size.height*0.3929167,size.width*0.3167187,size.height*0.3922917);
    path_305.cubicTo(size.width*0.3156250,size.height*0.3914583,size.width*0.3135938,size.height*0.3908333,size.width*0.3128125,size.height*0.3908333);
    path_305.lineTo(size.width*0.3109375,size.height*0.3904167);
    path_305.lineTo(size.width*0.3112500,size.height*0.3916667);
    path_305.lineTo(size.width*0.3118750,size.height*0.3935417);
    path_305.arcToPoint(Offset(size.width*0.3060937,size.height*0.3970833),radius: Radius.elliptical(size.width*0.009218750, size.height*0.01229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_305.cubicTo(size.width*0.3076563,size.height*0.3989583,size.width*0.3096875,size.height*0.4004167,size.width*0.3118750,size.height*0.4004167);
    path_305.lineTo(size.width*0.3112500,size.height*0.4025000);
    path_305.lineTo(size.width*0.3109375,size.height*0.4037500);
    path_305.lineTo(size.width*0.3128125,size.height*0.4033333);
    path_305.cubicTo(size.width*0.3134375,size.height*0.4031250,size.width*0.3156250,size.height*0.4025000,size.width*0.3167187,size.height*0.4018750);
    path_305.cubicTo(size.width*0.3182812,size.height*0.4010417,size.width*0.3196875,size.height*0.3997917,size.width*0.3196875,size.height*0.3997917);
    path_305.moveTo(size.width*0.3243750,size.height*0.3997917);
    path_305.arcToPoint(Offset(size.width*0.3245312,size.height*0.3943750),radius: Radius.elliptical(size.width*0.002968750, size.height*0.003958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_305.cubicTo(size.width*0.3245312,size.height*0.3943750,size.width*0.3259375,size.height*0.3929167,size.width*0.3273437,size.height*0.3922917);
    path_305.arcToPoint(Offset(size.width*0.3312500,size.height*0.3908333),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.lineTo(size.width*0.3331250,size.height*0.3902083);
    path_305.lineTo(size.width*0.3329687,size.height*0.3916667);
    path_305.lineTo(size.width*0.3323437,size.height*0.3935417);
    path_305.cubicTo(size.width*0.3345313,size.height*0.3935417,size.width*0.3365625,size.height*0.3952083,size.width*0.3379687,size.height*0.3970833);
    path_305.arcToPoint(Offset(size.width*0.3323437,size.height*0.4004167),radius: Radius.elliptical(size.width*0.009218750, size.height*0.01229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.arcToPoint(Offset(size.width*0.3331250,size.height*0.4037500),radius: Radius.elliptical(size.width*0.01078125, size.height*0.01437500),rotation: 0 ,largeArc: false,clockwise: false);
    path_305.lineTo(size.width*0.3312500,size.height*0.4033333);
    path_305.lineTo(size.width*0.3273437,size.height*0.4018750);
    path_305.cubicTo(size.width*0.3257813,size.height*0.4010417,size.width*0.3245312,size.height*0.3997917,size.width*0.3245312,size.height*0.3997917);
    path_305.moveTo(size.width*0.3589062,size.height*0.3831250);
    path_305.arcToPoint(Offset(size.width*0.3554688,size.height*0.3893750),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_305.lineTo(size.width*0.3543750,size.height*0.3881250);
    path_305.cubicTo(size.width*0.3534375,size.height*0.3875000,size.width*0.3528125,size.height*0.3875000,size.width*0.3528125,size.height*0.3875000);
    path_305.lineTo(size.width*0.3531250,size.height*0.3902083);
    path_305.cubicTo(size.width*0.3531250,size.height*0.3908333,size.width*0.3531250,size.height*0.3929167,size.width*0.3535938,size.height*0.3947917);
    path_305.cubicTo(size.width*0.3539062,size.height*0.3968750,size.width*0.3545313,size.height*0.3981250,size.width*0.3545313,size.height*0.3981250);
    path_305.arcToPoint(Offset(size.width*0.3568750,size.height*0.3972917),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.cubicTo(size.width*0.3578125,size.height*0.3975000,size.width*0.3584375,size.height*0.3983333,size.width*0.3589063,size.height*0.3991667);
    path_305.lineTo(size.width*0.3606250,size.height*0.3964583);
    path_305.cubicTo(size.width*0.3615625,size.height*0.3947917,size.width*0.3621875,size.height*0.3929167,size.width*0.3623438,size.height*0.3922917);
    path_305.lineTo(size.width*0.3634375,size.height*0.3900000);
    path_305.cubicTo(size.width*0.3634375,size.height*0.3900000,size.width*0.3628125,size.height*0.3895833,size.width*0.3618750,size.height*0.3900000);
    path_305.cubicTo(size.width*0.3607812,size.height*0.3900000,size.width*0.3603125,size.height*0.3904167,size.width*0.3603125,size.height*0.3904167);
    path_305.arcToPoint(Offset(size.width*0.3587500,size.height*0.3833333),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_305.moveTo(size.width*0.3582812,size.height*0.4037500);
    path_305.cubicTo(size.width*0.3587500,size.height*0.4031250,size.width*0.3590625,size.height*0.4025000,size.width*0.3592187,size.height*0.4016667);
    path_305.arcToPoint(Offset(size.width*0.3589062,size.height*0.3991667),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_305.cubicTo(size.width*0.3589062,size.height*0.3991667,size.width*0.3601563,size.height*0.3981250,size.width*0.3615625,size.height*0.3977083);
    path_305.cubicTo(size.width*0.3626562,size.height*0.3972917,size.width*0.3646875,size.height*0.3972917,size.width*0.3651562,size.height*0.3972917);
    path_305.lineTo(size.width*0.3668750,size.height*0.3972917);
    path_305.lineTo(size.width*0.3664062,size.height*0.3983333);
    path_305.arcToPoint(Offset(size.width*0.3657812,size.height*0.3997917),radius: Radius.elliptical(size.width*0.009687500, size.height*0.01291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.arcToPoint(Offset(size.width*0.3703125,size.height*0.4039583),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.arcToPoint(Offset(size.width*0.3648437,size.height*0.4060417),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.lineTo(size.width*0.3651562,size.height*0.4077083);
    path_305.lineTo(size.width*0.3651562,size.height*0.4089583);
    path_305.lineTo(size.width*0.3635937,size.height*0.4081250);
    path_305.cubicTo(size.width*0.3631250,size.height*0.4079167,size.width*0.3614062,size.height*0.4070833,size.width*0.3604687,size.height*0.4060417);
    path_305.cubicTo(size.width*0.3592187,size.height*0.4052083,size.width*0.3582812,size.height*0.4037500,size.width*0.3582812,size.height*0.4037500);
    path_305.moveTo(size.width*0.3539062,size.height*0.4027083);
    path_305.arcToPoint(Offset(size.width*0.3535937,size.height*0.4004167),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.cubicTo(size.width*0.3535937,size.height*0.3993750,size.width*0.3540625,size.height*0.3987500,size.width*0.3545312,size.height*0.3983333);
    path_305.cubicTo(size.width*0.3545312,size.height*0.3983333,size.width*0.3535937,size.height*0.3966667,size.width*0.3523437,size.height*0.3956250);
    path_305.cubicTo(size.width*0.3514062,size.height*0.3947917,size.width*0.3496875,size.height*0.3939583,size.width*0.3492187,size.height*0.3937500);
    path_305.arcToPoint(Offset(size.width*0.3476562,size.height*0.3929167),radius: Radius.elliptical(size.width*0.2678125, size.height*0.3570833),rotation: 0 ,largeArc: false,clockwise: true);
    path_305.lineTo(size.width*0.3476562,size.height*0.3941667);
    path_305.cubicTo(size.width*0.3476562,size.height*0.3952083,size.width*0.3479687,size.height*0.3958333,size.width*0.3479687,size.height*0.3958333);
    path_305.arcToPoint(Offset(size.width*0.3425000,size.height*0.3979167),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_305.cubicTo(size.width*0.3435937,size.height*0.3997917,size.width*0.3451562,size.height*0.4014583,size.width*0.3471875,size.height*0.4020833);
    path_305.cubicTo(size.width*0.3471875,size.height*0.4020833,size.width*0.3467187,size.height*0.4025000,size.width*0.3464062,size.height*0.4035417);
    path_305.lineTo(size.width*0.3459375,size.height*0.4045833);
    path_305.lineTo(size.width*0.3475000,size.height*0.4045833);
    path_305.cubicTo(size.width*0.3481250,size.height*0.4045833,size.width*0.3501562,size.height*0.4045833,size.width*0.3510937,size.height*0.4041667);
    path_305.arcToPoint(Offset(size.width*0.3539062,size.height*0.4027083),radius: Radius.elliptical(size.width*0.01734375, size.height*0.02312500),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_305_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_305_stroke.color=const Color(0xff000000);
canvas.drawPath(path_305,paint_305_stroke);

Paint paint_305_fill = Paint()..style=PaintingStyle.fill;
paint_305_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_305,paint_305_fill);

Path path_306 = Path();
    path_306.moveTo(size.width*0.3531250,size.height*0.4008333);
    path_306.cubicTo(size.width*0.3531250,size.height*0.3987500,size.width*0.3546875,size.height*0.3966667,size.width*0.3562500,size.height*0.3966667);
    path_306.cubicTo(size.width*0.3578125,size.height*0.3966667,size.width*0.3595312,size.height*0.3987500,size.width*0.3595312,size.height*0.4008333);
    path_306.arcToPoint(Offset(size.width*0.3564062,size.height*0.4050000),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_306.arcToPoint(Offset(size.width*0.3531250,size.height*0.4008333),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_306.moveTo(size.width*0.3893750,size.height*0.4100000);
    path_306.cubicTo(size.width*0.3887500,size.height*0.4089583,size.width*0.3871875,size.height*0.4091667,size.width*0.3859375,size.height*0.4104167);
    path_306.cubicTo(size.width*0.3846875,size.height*0.4118750,size.width*0.3843750,size.height*0.4137500,size.width*0.3851562,size.height*0.4150000);
    path_306.cubicTo(size.width*0.3859375,size.height*0.4160417,size.width*0.3875000,size.height*0.4158333,size.width*0.3887500,size.height*0.4143750);
    path_306.cubicTo(size.width*0.3898437,size.height*0.4131250,size.width*0.3903125,size.height*0.4110417,size.width*0.3895312,size.height*0.4102083);

Paint paint_306_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_306_stroke.color=const Color(0xff000000);
canvas.drawPath(path_306,paint_306_stroke);

Paint paint_306_fill = Paint()..style=PaintingStyle.fill;
paint_306_fill.color = const Color(0xffad1519);
canvas.drawPath(path_306,paint_306_fill);

Path path_307 = Path();
    path_307.moveTo(size.width*0.3848438,size.height*0.4125000);
    path_307.lineTo(size.width*0.3859375,size.height*0.4104167);
    path_307.cubicTo(size.width*0.3870312,size.height*0.4091667,size.width*0.3887500,size.height*0.4089583,size.width*0.3895312,size.height*0.4100000);
    path_307.lineTo(size.width*0.3896875,size.height*0.4104167);
    path_307.cubicTo(size.width*0.3896875,size.height*0.4104167,size.width*0.3912500,size.height*0.4062500,size.width*0.3932813,size.height*0.4050000);
    path_307.cubicTo(size.width*0.3953125,size.height*0.4035417,size.width*0.3985938,size.height*0.4039583,size.width*0.3985938,size.height*0.4039583);
    path_307.arcToPoint(Offset(size.width*0.3940625,size.height*0.3981250),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_307.arcToPoint(Offset(size.width*0.3903125,size.height*0.4002083),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_307.lineTo(size.width*0.3900000,size.height*0.3981250);
    path_307.cubicTo(size.width*0.3900000,size.height*0.3981250,size.width*0.3879688,size.height*0.3987500,size.width*0.3870313,size.height*0.4018750);
    path_307.cubicTo(size.width*0.3860938,size.height*0.4050000,size.width*0.3870313,size.height*0.4093750,size.width*0.3870313,size.height*0.4093750);
    path_307.cubicTo(size.width*0.3870313,size.height*0.4093750,size.width*0.3865625,size.height*0.4075000,size.width*0.3859375,size.height*0.4062500);
    path_307.arcToPoint(Offset(size.width*0.3821875,size.height*0.4029167),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_307.lineTo(size.width*0.3801563,size.height*0.4014583);
    path_307.lineTo(size.width*0.3800000,size.height*0.4025000);
    path_307.arcToPoint(Offset(size.width*0.3800000,size.height*0.4041667),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_307.arcToPoint(Offset(size.width*0.3742188,size.height*0.4052083),radius: Radius.elliptical(size.width*0.01234375, size.height*0.01645833),rotation: 0 ,largeArc: false,clockwise: false);
    path_307.arcToPoint(Offset(size.width*0.3781250,size.height*0.4097917),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_307.lineTo(size.width*0.3768750,size.height*0.4112500);
    path_307.arcToPoint(Offset(size.width*0.3762500,size.height*0.4122917),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_307.lineTo(size.width*0.3782813,size.height*0.4127083);
    path_307.lineTo(size.width*0.3821875,size.height*0.4131250);
    path_307.arcToPoint(Offset(size.width*0.3848438,size.height*0.4127083),radius: Radius.elliptical(size.width*0.02265625, size.height*0.03020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_307.moveTo(size.width*0.2593750,size.height*0.4127083);
    path_307.cubicTo(size.width*0.2593750,size.height*0.4118750,size.width*0.2589063,size.height*0.4112500,size.width*0.2582813,size.height*0.4106250);
    path_307.cubicTo(size.width*0.2571875,size.height*0.4091667,size.width*0.2556250,size.height*0.4089583,size.width*0.2548438,size.height*0.4100000);
    path_307.lineTo(size.width*0.2545313,size.height*0.4106250);
    path_307.cubicTo(size.width*0.2545313,size.height*0.4106250,size.width*0.2529688,size.height*0.4064583,size.width*0.2509375,size.height*0.4050000);
    path_307.cubicTo(size.width*0.2490625,size.height*0.4035417,size.width*0.2457813,size.height*0.4039583,size.width*0.2457813,size.height*0.4039583);
    path_307.arcToPoint(Offset(size.width*0.2501563,size.height*0.3981250),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_307.cubicTo(size.width*0.2517188,size.height*0.3981250,size.width*0.2531250,size.height*0.3989583,size.width*0.2539063,size.height*0.4002083);
    path_307.lineTo(size.width*0.2542188,size.height*0.3981250);
    path_307.cubicTo(size.width*0.2542188,size.height*0.3981250,size.width*0.2562500,size.height*0.3987500,size.width*0.2573438,size.height*0.4018750);
    path_307.cubicTo(size.width*0.2581250,size.height*0.4050000,size.width*0.2571875,size.height*0.4093750,size.width*0.2571875,size.height*0.4093750);
    path_307.cubicTo(size.width*0.2571875,size.height*0.4093750,size.width*0.2576563,size.height*0.4075000,size.width*0.2584375,size.height*0.4062500);
    path_307.arcToPoint(Offset(size.width*0.2621875,size.height*0.4029167),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_307.lineTo(size.width*0.2642188,size.height*0.4014583);
    path_307.lineTo(size.width*0.2642188,size.height*0.4041667);
    path_307.arcToPoint(Offset(size.width*0.2700000,size.height*0.4052083),radius: Radius.elliptical(size.width*0.01234375, size.height*0.01645833),rotation: 0 ,largeArc: false,clockwise: true);
    path_307.arcToPoint(Offset(size.width*0.2660938,size.height*0.4097917),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_307.lineTo(size.width*0.2673438,size.height*0.4112500);
    path_307.lineTo(size.width*0.2679688,size.height*0.4122917);
    path_307.lineTo(size.width*0.2660938,size.height*0.4127083);
    path_307.lineTo(size.width*0.2620313,size.height*0.4131250);
    path_307.arcToPoint(Offset(size.width*0.2593750,size.height*0.4127083),radius: Radius.elliptical(size.width*0.02296875, size.height*0.03062500),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_307_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_307_stroke.color=const Color(0xff000000);
canvas.drawPath(path_307,paint_307_stroke);

Paint paint_307_fill = Paint()..style=PaintingStyle.fill;
paint_307_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_307,paint_307_fill);

Path path_308 = Path();
    path_308.moveTo(size.width*0.2546875,size.height*0.4100000);
    path_308.cubicTo(size.width*0.2556250,size.height*0.4089583,size.width*0.2571875,size.height*0.4091667,size.width*0.2584375,size.height*0.4106250);
    path_308.cubicTo(size.width*0.2595312,size.height*0.4118750,size.width*0.2600000,size.height*0.4137500,size.width*0.2590625,size.height*0.4147917);
    path_308.cubicTo(size.width*0.2582813,size.height*0.4160417,size.width*0.2567187,size.height*0.4158333,size.width*0.2556250,size.height*0.4143750);
    path_308.cubicTo(size.width*0.2543750,size.height*0.4131250,size.width*0.2540625,size.height*0.4110417,size.width*0.2548438,size.height*0.4102083);
    path_308.moveTo(size.width*0.3189063,size.height*0.3970833);
    path_308.cubicTo(size.width*0.3189063,size.height*0.3947917,size.width*0.3203125,size.height*0.3929167,size.width*0.3220313,size.height*0.3929167);
    path_308.cubicTo(size.width*0.3237500,size.height*0.3929167,size.width*0.3253125,size.height*0.3947917,size.width*0.3253125,size.height*0.3970833);
    path_308.cubicTo(size.width*0.3253125,size.height*0.3991667,size.width*0.3237500,size.height*0.4012500,size.width*0.3221875,size.height*0.4012500);
    path_308.arcToPoint(Offset(size.width*0.3189063,size.height*0.3970833),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_308_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_308_stroke.color=const Color(0xff000000);
canvas.drawPath(path_308,paint_308_stroke);

Paint paint_308_fill = Paint()..style=PaintingStyle.fill;
paint_308_fill.color = const Color(0xffad1519);
canvas.drawPath(path_308,paint_308_fill);

Path path_309 = Path();
    path_309.moveTo(size.width*0.3153125,size.height*0.3345833);
    path_309.cubicTo(size.width*0.3153125,size.height*0.3300000,size.width*0.3182813,size.height*0.3262500,size.width*0.3220313,size.height*0.3262500);
    path_309.cubicTo(size.width*0.3257813,size.height*0.3262500,size.width*0.3285938,size.height*0.3300000,size.width*0.3285938,size.height*0.3345833);
    path_309.cubicTo(size.width*0.3285938,size.height*0.3391667,size.width*0.3256250,size.height*0.3429167,size.width*0.3218750,size.height*0.3429167);
    path_309.arcToPoint(Offset(size.width*0.3153125,size.height*0.3345833),radius: Radius.elliptical(size.width*0.006406250, size.height*0.008541667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_309_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_309_stroke.color=const Color(0xff000000);
canvas.drawPath(path_309,paint_309_stroke);

Paint paint_309_fill = Paint()..style=PaintingStyle.fill;
paint_309_fill.color = const Color(0xff005bbf);
canvas.drawPath(path_309,paint_309_fill);

Path path_310 = Path();
    path_310.moveTo(size.width*0.3203125,size.height*0.3110417);
    path_310.lineTo(size.width*0.3203125,size.height*0.3156250);
    path_310.lineTo(size.width*0.3165625,size.height*0.3156250);
    path_310.lineTo(size.width*0.3165625,size.height*0.3202083);
    path_310.lineTo(size.width*0.3201563,size.height*0.3202083);
    path_310.lineTo(size.width*0.3201563,size.height*0.3333333);
    path_310.lineTo(size.width*0.3156250,size.height*0.3333333);
    path_310.lineTo(size.width*0.3153125,size.height*0.3345833);
    path_310.cubicTo(size.width*0.3153125,size.height*0.3358333,size.width*0.3154688,size.height*0.3368750,size.width*0.3157813,size.height*0.3379167);
    path_310.lineTo(size.width*0.3281250,size.height*0.3379167);
    path_310.cubicTo(size.width*0.3284375,size.height*0.3368750,size.width*0.3285938,size.height*0.3358333,size.width*0.3285938,size.height*0.3345833);
    path_310.lineTo(size.width*0.3282813,size.height*0.3333333);
    path_310.lineTo(size.width*0.3239063,size.height*0.3333333);
    path_310.lineTo(size.width*0.3239063,size.height*0.3202083);
    path_310.lineTo(size.width*0.3275000,size.height*0.3202083);
    path_310.lineTo(size.width*0.3275000,size.height*0.3156250);
    path_310.lineTo(size.width*0.3239063,size.height*0.3156250);
    path_310.lineTo(size.width*0.3239063,size.height*0.3110417);
    path_310.lineTo(size.width*0.3201563,size.height*0.3110417);
    path_310.close();

Paint paint_310_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_310_stroke.color=const Color(0xff000000);
canvas.drawPath(path_310,paint_310_stroke);

Paint paint_310_fill = Paint()..style=PaintingStyle.fill;
paint_310_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_310,paint_310_fill);

Path path_311 = Path();
    path_311.moveTo(size.width*0.3226562,size.height*0.6887500);
    path_311.arcToPoint(Offset(size.width*0.2671875,size.height*0.6716667),radius: Radius.elliptical(size.width*0.1281250, size.height*0.1708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_311.arcToPoint(Offset(size.width*0.2471875,size.height*0.6291667),radius: Radius.elliptical(size.width*0.03546875, size.height*0.04729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_311.lineTo(size.width*0.2471875,size.height*0.5625000);
    path_311.lineTo(size.width*0.3978125,size.height*0.5625000);
    path_311.lineTo(size.width*0.3978125,size.height*0.6291667);
    path_311.arcToPoint(Offset(size.width*0.3778125,size.height*0.6716667),radius: Radius.elliptical(size.width*0.03546875, size.height*0.04729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_311.arcToPoint(Offset(size.width*0.3226562,size.height*0.6887500),radius: Radius.elliptical(size.width*0.1265625, size.height*0.1687500),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_311_fill = Paint()..style=PaintingStyle.fill;
paint_311_fill.color = const Color(0xffcccccc);
canvas.drawPath(path_311,paint_311_fill);

Path path_312 = Path();
    path_312.moveTo(size.width*0.3226562,size.height*0.6887500);
    path_312.arcToPoint(Offset(size.width*0.2671875,size.height*0.6716667),radius: Radius.elliptical(size.width*0.1281250, size.height*0.1708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_312.arcToPoint(Offset(size.width*0.2471875,size.height*0.6291667),radius: Radius.elliptical(size.width*0.03546875, size.height*0.04729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_312.lineTo(size.width*0.2471875,size.height*0.5625000);
    path_312.lineTo(size.width*0.3978125,size.height*0.5625000);
    path_312.lineTo(size.width*0.3978125,size.height*0.6291667);
    path_312.arcToPoint(Offset(size.width*0.3778125,size.height*0.6716667),radius: Radius.elliptical(size.width*0.03546875, size.height*0.04729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_312.arcToPoint(Offset(size.width*0.3226562,size.height*0.6887500),radius: Radius.elliptical(size.width*0.1265625, size.height*0.1687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_312.close();

Paint paint_312_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_312_stroke.color=const Color(0xff000000);
canvas.drawPath(path_312,paint_312_stroke);

Path path_313 = Path();
    path_313.moveTo(size.width*0.3223438,size.height*0.5625000);
    path_313.lineTo(size.width*0.3978125,size.height*0.5625000);
    path_313.lineTo(size.width*0.3978125,size.height*0.4510417);
    path_313.lineTo(size.width*0.3223438,size.height*0.4510417);
    path_313.lineTo(size.width*0.3223438,size.height*0.5625000);
    path_313.close();

Paint paint_313_fill = Paint()..style=PaintingStyle.fill;
paint_313_fill.color = const Color(0xffcccccc);
canvas.drawPath(path_313,paint_313_fill);

Path path_314 = Path();
    path_314.moveTo(size.width*0.3223438,size.height*0.5625000);
    path_314.lineTo(size.width*0.3978125,size.height*0.5625000);
    path_314.lineTo(size.width*0.3978125,size.height*0.4510417);
    path_314.lineTo(size.width*0.3223438,size.height*0.4510417);
    path_314.lineTo(size.width*0.3223438,size.height*0.5625000);
    path_314.close();

Paint paint_314_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_314_stroke.color=const Color(0xff000000);
canvas.drawPath(path_314,paint_314_stroke);

Path path_315 = Path();
    path_315.moveTo(size.width*0.3223438,size.height*0.6291667);
    path_315.cubicTo(size.width*0.3223438,size.height*0.6554167,size.width*0.3056250,size.height*0.6768750,size.width*0.2848438,size.height*0.6768750);
    path_315.cubicTo(size.width*0.2640625,size.height*0.6768750,size.width*0.2470313,size.height*0.6554167,size.width*0.2470313,size.height*0.6289583);
    path_315.lineTo(size.width*0.2470313,size.height*0.5622917);
    path_315.lineTo(size.width*0.3223438,size.height*0.5622917);
    path_315.lineTo(size.width*0.3223438,size.height*0.6289583);

Paint paint_315_fill = Paint()..style=PaintingStyle.fill;
paint_315_fill.color = const Color(0xffad1519);
canvas.drawPath(path_315,paint_315_fill);

Path path_316 = Path();
    path_316.moveTo(size.width*0.2634375,size.height*0.6685417);
    path_316.cubicTo(size.width*0.2657812,size.height*0.6702083,size.width*0.2690625,size.height*0.6727083,size.width*0.2725000,size.height*0.6739583);
    path_316.lineTo(size.width*0.2723437,size.height*0.5600000);
    path_316.lineTo(size.width*0.2634375,size.height*0.5600000);
    path_316.lineTo(size.width*0.2634375,size.height*0.6683333);
    path_316.close();

Paint paint_316_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_316_stroke.color=const Color(0xff000000);
canvas.drawPath(path_316,paint_316_stroke);

Paint paint_316_fill = Paint()..style=PaintingStyle.fill;
paint_316_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_316,paint_316_fill);

Path path_317 = Path();
    path_317.moveTo(size.width*0.2468750,size.height*0.6283333);
    path_317.arcToPoint(Offset(size.width*0.2554688,size.height*0.6595833),radius: Radius.elliptical(size.width*0.03812500, size.height*0.05083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_317.lineTo(size.width*0.2554688,size.height*0.5606250);
    path_317.lineTo(size.width*0.2470312,size.height*0.5606250);
    path_317.lineTo(size.width*0.2470312,size.height*0.6283333);
    path_317.close();

Paint paint_317_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_317_stroke.color=const Color(0xff000000);
paint_317_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_317,paint_317_stroke);

Paint paint_317_fill = Paint()..style=PaintingStyle.fill;
paint_317_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_317,paint_317_fill);

Path path_318 = Path();
    path_318.moveTo(size.width*0.2803125,size.height*0.6764583);
    path_318.arcToPoint(Offset(size.width*0.2890625,size.height*0.6764583),radius: Radius.elliptical(size.width*0.04156250, size.height*0.05541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_318.lineTo(size.width*0.2890625,size.height*0.5600000);
    path_318.lineTo(size.width*0.2803125,size.height*0.5600000);
    path_318.lineTo(size.width*0.2803125,size.height*0.6766667);
    path_318.close();

Paint paint_318_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_318_stroke.color=const Color(0xff000000);
canvas.drawPath(path_318,paint_318_stroke);

Paint paint_318_fill = Paint()..style=PaintingStyle.fill;
paint_318_fill.color = const Color(0xffc7b500);
canvas.drawPath(path_318,paint_318_fill);

Path path_319 = Path();
    path_319.moveTo(size.width*0.2968750,size.height*0.6739583);
    path_319.arcToPoint(Offset(size.width*0.3059375,size.height*0.6687500),radius: Radius.elliptical(size.width*0.02968750, size.height*0.03958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_319.lineTo(size.width*0.3059375,size.height*0.5600000);
    path_319.lineTo(size.width*0.2968750,size.height*0.5600000);
    path_319.lineTo(size.width*0.2967188,size.height*0.6739583);
    path_319.close();

Paint paint_319_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_319_stroke.color=const Color(0xff000000);
canvas.drawPath(path_319,paint_319_stroke);

Paint paint_319_fill = Paint()..style=PaintingStyle.fill;
paint_319_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_319,paint_319_fill);

Path path_320 = Path();
    path_320.moveTo(size.width*0.2470312,size.height*0.5625000);
    path_320.lineTo(size.width*0.3223438,size.height*0.5625000);
    path_320.lineTo(size.width*0.3223438,size.height*0.4510417);
    path_320.lineTo(size.width*0.2468750,size.height*0.4510417);
    path_320.lineTo(size.width*0.2468750,size.height*0.5625000);
    path_320.close();

Paint paint_320_fill = Paint()..style=PaintingStyle.fill;
paint_320_fill.color = const Color(0xffad1519);
canvas.drawPath(path_320,paint_320_fill);

Path path_321 = Path();
    path_321.moveTo(size.width*0.2470312,size.height*0.5625000);
    path_321.lineTo(size.width*0.3223438,size.height*0.5625000);
    path_321.lineTo(size.width*0.3223438,size.height*0.4510417);
    path_321.lineTo(size.width*0.2468750,size.height*0.4510417);
    path_321.lineTo(size.width*0.2468750,size.height*0.5625000);
    path_321.close();

Paint paint_321_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_321_stroke.color=const Color(0xff000000);
canvas.drawPath(path_321,paint_321_stroke);

Path path_322 = Path();
    path_322.moveTo(size.width*0.3140625,size.height*0.6583333);
    path_322.cubicTo(size.width*0.3178125,size.height*0.6541667,size.width*0.3212500,size.height*0.6441667,size.width*0.3225000,size.height*0.6329167);
    path_322.lineTo(size.width*0.3226562,size.height*0.5600000);
    path_322.lineTo(size.width*0.3140625,size.height*0.5600000);
    path_322.lineTo(size.width*0.3142187,size.height*0.6585417);
    path_322.close();

Paint paint_322_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_322_stroke.color=const Color(0xff000000);
canvas.drawPath(path_322,paint_322_stroke);

Paint paint_322_fill = Paint()..style=PaintingStyle.fill;
paint_322_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_322,paint_322_fill);

Path path_323 = Path();
    path_323.moveTo(size.width*0.3223438,size.height*0.6291667);
    path_323.cubicTo(size.width*0.3223438,size.height*0.6554167,size.width*0.3056250,size.height*0.6768750,size.width*0.2848438,size.height*0.6768750);
    path_323.cubicTo(size.width*0.2640625,size.height*0.6768750,size.width*0.2470313,size.height*0.6554167,size.width*0.2470313,size.height*0.6289583);
    path_323.lineTo(size.width*0.2470313,size.height*0.5622917);
    path_323.lineTo(size.width*0.3223438,size.height*0.5622917);
    path_323.lineTo(size.width*0.3223438,size.height*0.6289583);

Paint paint_323_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_323_stroke.color=const Color(0xff000000);
canvas.drawPath(path_323,paint_323_stroke);

Path path_324 = Path();
    path_324.moveTo(size.width*0.3978125,size.height*0.5625000);
    path_324.lineTo(size.width*0.3978125,size.height*0.6291667);
    path_324.cubicTo(size.width*0.3978125,size.height*0.6554167,size.width*0.3809375,size.height*0.6768750,size.width*0.3601563,size.height*0.6768750);
    path_324.cubicTo(size.width*0.3393750,size.height*0.6768750,size.width*0.3223438,size.height*0.6554167,size.width*0.3223438,size.height*0.6289583);
    path_324.lineTo(size.width*0.3223438,size.height*0.5622917);
    path_324.lineTo(size.width*0.3978125,size.height*0.5622917);

Paint paint_324_fill = Paint()..style=PaintingStyle.fill;
paint_324_fill.color = const Color(0xffad1519);
canvas.drawPath(path_324,paint_324_fill);

Path path_325 = Path();
    path_325.moveTo(size.width*0.3978125,size.height*0.5625000);
    path_325.lineTo(size.width*0.3978125,size.height*0.6291667);
    path_325.cubicTo(size.width*0.3978125,size.height*0.6554167,size.width*0.3809375,size.height*0.6768750,size.width*0.3601563,size.height*0.6768750);
    path_325.cubicTo(size.width*0.3393750,size.height*0.6768750,size.width*0.3223438,size.height*0.6554167,size.width*0.3223438,size.height*0.6289583);
    path_325.lineTo(size.width*0.3223438,size.height*0.5622917);
    path_325.lineTo(size.width*0.3978125,size.height*0.5622917);

Paint paint_325_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_325_stroke.color=const Color(0xff000000);
canvas.drawPath(path_325,paint_325_stroke);

Path path_326 = Path();
    path_326.moveTo(size.width*0.3360937,size.height*0.6127083);
    path_326.lineTo(size.width*0.3362500,size.height*0.6137500);
    path_326.cubicTo(size.width*0.3362500,size.height*0.6150000,size.width*0.3354687,size.height*0.6158333,size.width*0.3345313,size.height*0.6158333);
    path_326.arcToPoint(Offset(size.width*0.3328125,size.height*0.6137500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3328125,size.height*0.6127083);
    path_326.lineTo(size.width*0.3304687,size.height*0.6127083);
    path_326.arcToPoint(Offset(size.width*0.3332813,size.height*0.6187500),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3332813,size.height*0.6268750);
    path_326.lineTo(size.width*0.3357813,size.height*0.6268750);
    path_326.lineTo(size.width*0.3357813,size.height*0.6187500);
    path_326.arcToPoint(Offset(size.width*0.3384375,size.height*0.6154167),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3453125,size.height*0.6154167);
    path_326.lineTo(size.width*0.3453125,size.height*0.6129167);
    path_326.lineTo(size.width*0.3359375,size.height*0.6129167);
    path_326.moveTo(size.width*0.3700000,size.height*0.6129167);
    path_326.lineTo(size.width*0.3700000,size.height*0.6154167);
    path_326.lineTo(size.width*0.3637500,size.height*0.6154167);
    path_326.arcToPoint(Offset(size.width*0.3632813,size.height*0.6166667),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3704688,size.height*0.6275000);
    path_326.lineTo(size.width*0.3685937,size.height*0.6295833);
    path_326.lineTo(size.width*0.3614063,size.height*0.6185417);
    path_326.lineTo(size.width*0.3610938,size.height*0.6187500);
    path_326.lineTo(size.width*0.3610938,size.height*0.6368750);
    path_326.lineTo(size.width*0.3585938,size.height*0.6368750);
    path_326.lineTo(size.width*0.3585938,size.height*0.6187500);
    path_326.lineTo(size.width*0.3582813,size.height*0.6187500);
    path_326.lineTo(size.width*0.3507813,size.height*0.6295833);
    path_326.lineTo(size.width*0.3489063,size.height*0.6275000);
    path_326.lineTo(size.width*0.3562500,size.height*0.6164583);
    path_326.arcToPoint(Offset(size.width*0.3559375,size.height*0.6156250),radius: Radius.elliptical(size.width*0.003281250, size.height*0.004375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3496875,size.height*0.6156250);
    path_326.lineTo(size.width*0.3496875,size.height*0.6125000);
    path_326.lineTo(size.width*0.3700000,size.height*0.6125000);
    path_326.close();
    path_326.moveTo(size.width*0.3740625,size.height*0.6129167);
    path_326.lineTo(size.width*0.3740625,size.height*0.6154167);
    path_326.lineTo(size.width*0.3809375,size.height*0.6154167);
    path_326.cubicTo(size.width*0.3814063,size.height*0.6170833,size.width*0.3823438,size.height*0.6183333,size.width*0.3835938,size.height*0.6187500);
    path_326.lineTo(size.width*0.3835938,size.height*0.6268750);
    path_326.lineTo(size.width*0.3860938,size.height*0.6268750);
    path_326.lineTo(size.width*0.3860938,size.height*0.6187500);
    path_326.arcToPoint(Offset(size.width*0.3889063,size.height*0.6137500),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.arcToPoint(Offset(size.width*0.3889063,size.height*0.6127083),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3864063,size.height*0.6127083);
    path_326.lineTo(size.width*0.3865625,size.height*0.6137500);
    path_326.cubicTo(size.width*0.3865625,size.height*0.6150000,size.width*0.3857813,size.height*0.6158333,size.width*0.3850000,size.height*0.6158333);
    path_326.cubicTo(size.width*0.3839063,size.height*0.6158333,size.width*0.3831250,size.height*0.6150000,size.width*0.3831250,size.height*0.6137500);
    path_326.arcToPoint(Offset(size.width*0.3832813,size.height*0.6127083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3740625,size.height*0.6127083);
    path_326.moveTo(size.width*0.3635938,size.height*0.6587500);
    path_326.arcToPoint(Offset(size.width*0.3693750,size.height*0.6566667),radius: Radius.elliptical(size.width*0.02437500, size.height*0.03250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3706250,size.height*0.6595833);
    path_326.arcToPoint(Offset(size.width*0.3639062,size.height*0.6620833),radius: Radius.elliptical(size.width*0.02750000, size.height*0.03666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.arcToPoint(Offset(size.width*0.3598438,size.height*0.6662500),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.arcToPoint(Offset(size.width*0.3559375,size.height*0.6620833),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.arcToPoint(Offset(size.width*0.3487500,size.height*0.6595833),radius: Radius.elliptical(size.width*0.02734375, size.height*0.03645833),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3500000,size.height*0.6566667);
    path_326.cubicTo(size.width*0.3520313,size.height*0.6577083,size.width*0.3540625,size.height*0.6585417,size.width*0.3562500,size.height*0.6587500);
    path_326.arcToPoint(Offset(size.width*0.3585938,size.height*0.6560417),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3585938,size.height*0.6420833);
    path_326.lineTo(size.width*0.3610938,size.height*0.6420833);
    path_326.lineTo(size.width*0.3610938,size.height*0.6560417);
    path_326.cubicTo(size.width*0.3621875,size.height*0.6564583,size.width*0.3631250,size.height*0.6575000,size.width*0.3635938,size.height*0.6589583);
    path_326.close();
    path_326.moveTo(size.width*0.3464063,size.height*0.6541667);
    path_326.lineTo(size.width*0.3451562,size.height*0.6570833);
    path_326.arcToPoint(Offset(size.width*0.3395313,size.height*0.6506250),radius: Radius.elliptical(size.width*0.02593750, size.height*0.03458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.cubicTo(size.width*0.3381250,size.height*0.6510417,size.width*0.3367188,size.height*0.6506250,size.width*0.3356250,size.height*0.6495833);
    path_326.arcToPoint(Offset(size.width*0.3351562,size.height*0.6422917),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3353125,size.height*0.6420833);
    path_326.arcToPoint(Offset(size.width*0.3332812,size.height*0.6320833),radius: Radius.elliptical(size.width*0.02390625, size.height*0.03187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3359375,size.height*0.6320833);
    path_326.arcToPoint(Offset(size.width*0.3375000,size.height*0.6404167),radius: Radius.elliptical(size.width*0.02046875, size.height*0.02729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.cubicTo(size.width*0.3382812,size.height*0.6404167,size.width*0.3390625,size.height*0.6404167,size.width*0.3396875,size.height*0.6408333);
    path_326.lineTo(size.width*0.3460937,size.height*0.6314583);
    path_326.lineTo(size.width*0.3481250,size.height*0.6335417);
    path_326.lineTo(size.width*0.3417187,size.height*0.6429167);
    path_326.cubicTo(size.width*0.3425000,size.height*0.6447917,size.width*0.3425000,size.height*0.6470833,size.width*0.3415625,size.height*0.6487500);
    path_326.arcToPoint(Offset(size.width*0.3464062,size.height*0.6541667),radius: Radius.elliptical(size.width*0.02375000, size.height*0.03166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.close();
    path_326.moveTo(size.width*0.3370313,size.height*0.6441667);
    path_326.cubicTo(size.width*0.3375000,size.height*0.6433333,size.width*0.3385938,size.height*0.6431250,size.width*0.3393750,size.height*0.6441667);
    path_326.cubicTo(size.width*0.3401563,size.height*0.6452083,size.width*0.3401563,size.height*0.6462500,size.width*0.3395313,size.height*0.6470833);
    path_326.arcToPoint(Offset(size.width*0.3370313,size.height*0.6472917),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.arcToPoint(Offset(size.width*0.3370313,size.height*0.6441667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.close();
    path_326.moveTo(size.width*0.3335938,size.height*0.6347917);
    path_326.lineTo(size.width*0.3310938,size.height*0.6341667);
    path_326.lineTo(size.width*0.3306250,size.height*0.6252083);
    path_326.lineTo(size.width*0.3332813,size.height*0.6239583);
    path_326.lineTo(size.width*0.3332813,size.height*0.6291667);
    path_326.cubicTo(size.width*0.3332813,size.height*0.6312500,size.width*0.3332813,size.height*0.6329167,size.width*0.3335938,size.height*0.6347917);
    path_326.close();
    path_326.moveTo(size.width*0.3357813,size.height*0.6237500);
    path_326.lineTo(size.width*0.3384375,size.height*0.6245833);
    path_326.lineTo(size.width*0.3384375,size.height*0.6291667);
    path_326.cubicTo(size.width*0.3384375,size.height*0.6275000,size.width*0.3389063,size.height*0.6335417,size.width*0.3389063,size.height*0.6335417);
    path_326.lineTo(size.width*0.3362500,size.height*0.6347917);
    path_326.arcToPoint(Offset(size.width*0.3357813,size.height*0.6291667),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3357813,size.height*0.6237500);
    path_326.close();
    path_326.moveTo(size.width*0.3445313,size.height*0.6522917);
    path_326.arcToPoint(Offset(size.width*0.3520313,size.height*0.6577083),radius: Radius.elliptical(size.width*0.02453125, size.height*0.03270833),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3526563,size.height*0.6543750);
    path_326.arcToPoint(Offset(size.width*0.3464063,size.height*0.6502083),radius: Radius.elliptical(size.width*0.02140625, size.height*0.02854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3445313,size.height*0.6522917);
    path_326.moveTo(size.width*0.3432813,size.height*0.6552083);
    path_326.arcToPoint(Offset(size.width*0.3507813,size.height*0.6606250),radius: Radius.elliptical(size.width*0.02718750, size.height*0.03625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3489063,size.height*0.6629167);
    path_326.arcToPoint(Offset(size.width*0.3426563,size.height*0.6587500),radius: Radius.elliptical(size.width*0.02921875, size.height*0.03895833),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3432813,size.height*0.6552083);
    path_326.moveTo(size.width*0.3467188,size.height*0.6356250);
    path_326.lineTo(size.width*0.3492188,size.height*0.6370833);
    path_326.lineTo(size.width*0.3539063,size.height*0.6302083);
    path_326.lineTo(size.width*0.3523438,size.height*0.6272917);
    path_326.lineTo(size.width*0.3467188,size.height*0.6356250);
    path_326.moveTo(size.width*0.3446875,size.height*0.6335417);
    path_326.lineTo(size.width*0.3431250,size.height*0.6306250);
    path_326.lineTo(size.width*0.3478125,size.height*0.6237500);
    path_326.lineTo(size.width*0.3503125,size.height*0.6252083);
    path_326.lineTo(size.width*0.3446875,size.height*0.6335417);
    path_326.moveTo(size.width*0.3729688,size.height*0.6541667);
    path_326.lineTo(size.width*0.3742188,size.height*0.6570833);
    path_326.arcToPoint(Offset(size.width*0.3798438,size.height*0.6506250),radius: Radius.elliptical(size.width*0.02609375, size.height*0.03479167),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.cubicTo(size.width*0.3812500,size.height*0.6510417,size.width*0.3826563,size.height*0.6506250,size.width*0.3837500,size.height*0.6495833);
    path_326.arcToPoint(Offset(size.width*0.3842188,size.height*0.6422917),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3840625,size.height*0.6420833);
    path_326.arcToPoint(Offset(size.width*0.3860938,size.height*0.6320833),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3834375,size.height*0.6320833);
    path_326.arcToPoint(Offset(size.width*0.3818750,size.height*0.6404167),radius: Radius.elliptical(size.width*0.02078125, size.height*0.02770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.arcToPoint(Offset(size.width*0.3796875,size.height*0.6408333),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3732813,size.height*0.6314583);
    path_326.lineTo(size.width*0.3712500,size.height*0.6335417);
    path_326.lineTo(size.width*0.3776563,size.height*0.6429167);
    path_326.arcToPoint(Offset(size.width*0.3778125,size.height*0.6487500),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.arcToPoint(Offset(size.width*0.3729688,size.height*0.6541667),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.close();
    path_326.moveTo(size.width*0.3823438,size.height*0.6441667);
    path_326.arcToPoint(Offset(size.width*0.3800000,size.height*0.6441667),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.arcToPoint(Offset(size.width*0.3798438,size.height*0.6470833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.arcToPoint(Offset(size.width*0.3823438,size.height*0.6472917),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.arcToPoint(Offset(size.width*0.3823438,size.height*0.6441667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.close();
    path_326.moveTo(size.width*0.3857813,size.height*0.6347917);
    path_326.lineTo(size.width*0.3882813,size.height*0.6341667);
    path_326.lineTo(size.width*0.3887500,size.height*0.6252083);
    path_326.lineTo(size.width*0.3860938,size.height*0.6239583);
    path_326.lineTo(size.width*0.3860938,size.height*0.6291667);
    path_326.cubicTo(size.width*0.3860938,size.height*0.6312500,size.width*0.3860938,size.height*0.6331250,size.width*0.3857813,size.height*0.6350000);
    path_326.close();
    path_326.moveTo(size.width*0.3835938,size.height*0.6237500);
    path_326.lineTo(size.width*0.3809375,size.height*0.6245833);
    path_326.lineTo(size.width*0.3809375,size.height*0.6291667);
    path_326.cubicTo(size.width*0.3809375,size.height*0.6275000,size.width*0.3804688,size.height*0.6335417,size.width*0.3804688,size.height*0.6335417);
    path_326.lineTo(size.width*0.3831250,size.height*0.6347917);
    path_326.lineTo(size.width*0.3835938,size.height*0.6291667);
    path_326.lineTo(size.width*0.3835938,size.height*0.6237500);
    path_326.moveTo(size.width*0.3748438,size.height*0.6522917);
    path_326.arcToPoint(Offset(size.width*0.3673438,size.height*0.6577083),radius: Radius.elliptical(size.width*0.02453125, size.height*0.03270833),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3667188,size.height*0.6543750);
    path_326.arcToPoint(Offset(size.width*0.3729688,size.height*0.6502083),radius: Radius.elliptical(size.width*0.02140625, size.height*0.02854167),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3748438,size.height*0.6522917);
    path_326.moveTo(size.width*0.3760938,size.height*0.6552083);
    path_326.arcToPoint(Offset(size.width*0.3685937,size.height*0.6606250),radius: Radius.elliptical(size.width*0.02718750, size.height*0.03625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.lineTo(size.width*0.3704688,size.height*0.6629167);
    path_326.arcToPoint(Offset(size.width*0.3767187,size.height*0.6587500),radius: Radius.elliptical(size.width*0.02906250, size.height*0.03875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_326.lineTo(size.width*0.3760938,size.height*0.6552083);
    path_326.moveTo(size.width*0.3726563,size.height*0.6356250);
    path_326.lineTo(size.width*0.3701563,size.height*0.6370833);
    path_326.lineTo(size.width*0.3656250,size.height*0.6302083);
    path_326.lineTo(size.width*0.3671875,size.height*0.6272917);
    path_326.lineTo(size.width*0.3726563,size.height*0.6356250);
    path_326.moveTo(size.width*0.3746875,size.height*0.6335417);
    path_326.lineTo(size.width*0.3762500,size.height*0.6306250);
    path_326.lineTo(size.width*0.3715625,size.height*0.6237500);
    path_326.lineTo(size.width*0.3690625,size.height*0.6252083);
    path_326.lineTo(size.width*0.3746875,size.height*0.6335417);
    path_326.moveTo(size.width*0.3432813,size.height*0.6154167);
    path_326.lineTo(size.width*0.3440625,size.height*0.6187500);
    path_326.lineTo(size.width*0.3510938,size.height*0.6187500);
    path_326.lineTo(size.width*0.3518750,size.height*0.6154167);
    path_326.lineTo(size.width*0.3432813,size.height*0.6154167);
    path_326.moveTo(size.width*0.3762500,size.height*0.6154167);
    path_326.lineTo(size.width*0.3754688,size.height*0.6187500);
    path_326.lineTo(size.width*0.3684375,size.height*0.6187500);
    path_326.lineTo(size.width*0.3676563,size.height*0.6154167);
    path_326.lineTo(size.width*0.3762500,size.height*0.6154167);
    path_326.moveTo(size.width*0.3581250,size.height*0.6610417);
    path_326.cubicTo(size.width*0.3581250,size.height*0.6597917,size.width*0.3589063,size.height*0.6589583,size.width*0.3598438,size.height*0.6589583);
    path_326.arcToPoint(Offset(size.width*0.3615625,size.height*0.6610417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.cubicTo(size.width*0.3615625,size.height*0.6622917,size.width*0.3607812,size.height*0.6631250,size.width*0.3600000,size.height*0.6631250);
    path_326.arcToPoint(Offset(size.width*0.3581250,size.height*0.6610417),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_326.close();
    path_326.moveTo(size.width*0.3610938,size.height*0.6447917);
    path_326.lineTo(size.width*0.3637500,size.height*0.6439583);
    path_326.lineTo(size.width*0.3637500,size.height*0.6350000);
    path_326.lineTo(size.width*0.3610938,size.height*0.6339583);
    path_326.lineTo(size.width*0.3610938,size.height*0.6447917);
    path_326.moveTo(size.width*0.3585938,size.height*0.6447917);
    path_326.lineTo(size.width*0.3559375,size.height*0.6439583);
    path_326.lineTo(size.width*0.3559375,size.height*0.6350000);
    path_326.lineTo(size.width*0.3585938,size.height*0.6339583);
    path_326.lineTo(size.width*0.3585938,size.height*0.6447917);

Paint paint_326_fill = Paint()..style=PaintingStyle.fill;
paint_326_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_326,paint_326_fill);

Path path_327 = Path();
    path_327.moveTo(size.width*0.3304687,size.height*0.6129167);
    path_327.cubicTo(size.width*0.3307812,size.height*0.6108333,size.width*0.3320313,size.height*0.6095833,size.width*0.3332813,size.height*0.6087500);
    path_327.lineTo(size.width*0.3332813,size.height*0.5979167);
    path_327.lineTo(size.width*0.3357813,size.height*0.5979167);
    path_327.lineTo(size.width*0.3357813,size.height*0.6089583);
    path_327.cubicTo(size.width*0.3370313,size.height*0.6095833,size.width*0.3381250,size.height*0.6108333,size.width*0.3384375,size.height*0.6122917);
    path_327.lineTo(size.width*0.3453125,size.height*0.6122917);
    path_327.lineTo(size.width*0.3453125,size.height*0.6129167);
    path_327.lineTo(size.width*0.3359375,size.height*0.6129167);
    path_327.arcToPoint(Offset(size.width*0.3343750,size.height*0.6116667),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_327.cubicTo(size.width*0.3337500,size.height*0.6116667,size.width*0.3332813,size.height*0.6122917,size.width*0.3328125,size.height*0.6129167);
    path_327.lineTo(size.width*0.3304687,size.height*0.6129167);
    path_327.moveTo(size.width*0.3495312,size.height*0.6129167);
    path_327.lineTo(size.width*0.3495312,size.height*0.6122917);
    path_327.lineTo(size.width*0.3559375,size.height*0.6122917);
    path_327.arcToPoint(Offset(size.width*0.3562500,size.height*0.6116667),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.lineTo(size.width*0.3484375,size.height*0.5997917);
    path_327.lineTo(size.width*0.3503125,size.height*0.5977083);
    path_327.lineTo(size.width*0.3581250,size.height*0.6093750);
    path_327.lineTo(size.width*0.3584375,size.height*0.6091667);
    path_327.lineTo(size.width*0.3584375,size.height*0.5937500);
    path_327.lineTo(size.width*0.3609375,size.height*0.5937500);
    path_327.lineTo(size.width*0.3609375,size.height*0.6089583);
    path_327.lineTo(size.width*0.3614062,size.height*0.6089583);
    path_327.lineTo(size.width*0.3690625,size.height*0.5975000);
    path_327.lineTo(size.width*0.3709375,size.height*0.5995833);
    path_327.lineTo(size.width*0.3632812,size.height*0.6110417);
    path_327.lineTo(size.width*0.3637500,size.height*0.6122917);
    path_327.lineTo(size.width*0.3700000,size.height*0.6122917);
    path_327.lineTo(size.width*0.3700000,size.height*0.6129167);
    path_327.lineTo(size.width*0.3496875,size.height*0.6129167);
    path_327.close();
    path_327.moveTo(size.width*0.3832812,size.height*0.6129167);
    path_327.arcToPoint(Offset(size.width*0.3848437,size.height*0.6116667),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.cubicTo(size.width*0.3856250,size.height*0.6116667,size.width*0.3860938,size.height*0.6122917,size.width*0.3864062,size.height*0.6129167);
    path_327.lineTo(size.width*0.3889062,size.height*0.6129167);
    path_327.cubicTo(size.width*0.3885937,size.height*0.6108333,size.width*0.3875000,size.height*0.6095833,size.width*0.3860937,size.height*0.6087500);
    path_327.lineTo(size.width*0.3860937,size.height*0.5979167);
    path_327.lineTo(size.width*0.3835937,size.height*0.5979167);
    path_327.lineTo(size.width*0.3835937,size.height*0.6089583);
    path_327.cubicTo(size.width*0.3823437,size.height*0.6095833,size.width*0.3814062,size.height*0.6106250,size.width*0.3809375,size.height*0.6122917);
    path_327.lineTo(size.width*0.3740625,size.height*0.6122917);
    path_327.lineTo(size.width*0.3740625,size.height*0.6129167);
    path_327.lineTo(size.width*0.3834375,size.height*0.6129167);
    path_327.moveTo(size.width*0.3362500,size.height*0.5816667);
    path_327.lineTo(size.width*0.3456250,size.height*0.5958333);
    path_327.lineTo(size.width*0.3476563,size.height*0.5937500);
    path_327.lineTo(size.width*0.3381250,size.height*0.5797917);
    path_327.lineTo(size.width*0.3385938,size.height*0.5785417);
    path_327.lineTo(size.width*0.3454688,size.height*0.5785417);
    path_327.lineTo(size.width*0.3454688,size.height*0.5750000);
    path_327.lineTo(size.width*0.3385938,size.height*0.5750000);
    path_327.arcToPoint(Offset(size.width*0.3346875,size.height*0.5714583),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_327.arcToPoint(Offset(size.width*0.3304688,size.height*0.5766667),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_327.arcToPoint(Offset(size.width*0.3332813,size.height*0.5816667),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_327.lineTo(size.width*0.3332813,size.height*0.5925000);
    path_327.lineTo(size.width*0.3357813,size.height*0.5925000);
    path_327.lineTo(size.width*0.3357813,size.height*0.5816667);
    path_327.lineTo(size.width*0.3362500,size.height*0.5816667);
    path_327.close();
    path_327.moveTo(size.width*0.3862500,size.height*0.5816667);
    path_327.lineTo(size.width*0.3862500,size.height*0.5927083);
    path_327.lineTo(size.width*0.3835938,size.height*0.5927083);
    path_327.lineTo(size.width*0.3835938,size.height*0.5818750);
    path_327.arcToPoint(Offset(size.width*0.3829687,size.height*0.5814583),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.lineTo(size.width*0.3735938,size.height*0.5956250);
    path_327.lineTo(size.width*0.3715625,size.height*0.5935417);
    path_327.lineTo(size.width*0.3812500,size.height*0.5791667);
    path_327.lineTo(size.width*0.3810937,size.height*0.5785417);
    path_327.lineTo(size.width*0.3740625,size.height*0.5785417);
    path_327.lineTo(size.width*0.3740625,size.height*0.5750000);
    path_327.lineTo(size.width*0.3810937,size.height*0.5750000);
    path_327.arcToPoint(Offset(size.width*0.3848437,size.height*0.5714583),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.arcToPoint(Offset(size.width*0.3890625,size.height*0.5766667),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.arcToPoint(Offset(size.width*0.3860937,size.height*0.5816667),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.close();
    path_327.moveTo(size.width*0.3610937,size.height*0.5816667);
    path_327.lineTo(size.width*0.3610937,size.height*0.5885417);
    path_327.lineTo(size.width*0.3584375,size.height*0.5885417);
    path_327.lineTo(size.width*0.3584375,size.height*0.5818750);
    path_327.arcToPoint(Offset(size.width*0.3557813,size.height*0.5785417),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.lineTo(size.width*0.3495313,size.height*0.5785417);
    path_327.lineTo(size.width*0.3495313,size.height*0.5750000);
    path_327.lineTo(size.width*0.3557813,size.height*0.5750000);
    path_327.arcToPoint(Offset(size.width*0.3596875,size.height*0.5714583),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.cubicTo(size.width*0.3615625,size.height*0.5714583,size.width*0.3631250,size.height*0.5729167,size.width*0.3635938,size.height*0.5750000);
    path_327.lineTo(size.width*0.3698438,size.height*0.5750000);
    path_327.lineTo(size.width*0.3698438,size.height*0.5783333);
    path_327.lineTo(size.width*0.3635938,size.height*0.5783333);
    path_327.arcToPoint(Offset(size.width*0.3610938,size.height*0.5816667),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.close();
    path_327.moveTo(size.width*0.3332812,size.height*0.5900000);
    path_327.lineTo(size.width*0.3306250,size.height*0.5908333);
    path_327.lineTo(size.width*0.3306250,size.height*0.5997917);
    path_327.lineTo(size.width*0.3332812,size.height*0.6008333);
    path_327.lineTo(size.width*0.3332812,size.height*0.5900000);
    path_327.moveTo(size.width*0.3357812,size.height*0.5900000);
    path_327.lineTo(size.width*0.3384375,size.height*0.5908333);
    path_327.lineTo(size.width*0.3384375,size.height*0.5997917);
    path_327.lineTo(size.width*0.3357812,size.height*0.6008333);
    path_327.lineTo(size.width*0.3357812,size.height*0.5900000);
    path_327.moveTo(size.width*0.3835937,size.height*0.5900000);
    path_327.lineTo(size.width*0.3809375,size.height*0.5908333);
    path_327.lineTo(size.width*0.3809375,size.height*0.5997917);
    path_327.lineTo(size.width*0.3835937,size.height*0.6008333);
    path_327.lineTo(size.width*0.3835937,size.height*0.5900000);
    path_327.moveTo(size.width*0.3860937,size.height*0.5900000);
    path_327.lineTo(size.width*0.3887500,size.height*0.5908333);
    path_327.lineTo(size.width*0.3887500,size.height*0.5997917);
    path_327.lineTo(size.width*0.3860937,size.height*0.6008333);
    path_327.lineTo(size.width*0.3860937,size.height*0.5900000);
    path_327.moveTo(size.width*0.3462500,size.height*0.5916667);
    path_327.lineTo(size.width*0.3487500,size.height*0.5902083);
    path_327.lineTo(size.width*0.3532812,size.height*0.5970833);
    path_327.lineTo(size.width*0.3517187,size.height*0.6000000);
    path_327.lineTo(size.width*0.3462500,size.height*0.5916667);
    path_327.moveTo(size.width*0.3442187,size.height*0.5937500);
    path_327.lineTo(size.width*0.3426562,size.height*0.5966667);
    path_327.lineTo(size.width*0.3473437,size.height*0.6035417);
    path_327.lineTo(size.width*0.3498437,size.height*0.6020833);
    path_327.lineTo(size.width*0.3442187,size.height*0.5937500);
    path_327.moveTo(size.width*0.3731250,size.height*0.5914583);
    path_327.lineTo(size.width*0.3706250,size.height*0.5900000);
    path_327.lineTo(size.width*0.3659375,size.height*0.5968750);
    path_327.lineTo(size.width*0.3675000,size.height*0.5997917);
    path_327.lineTo(size.width*0.3731250,size.height*0.5914583);
    path_327.moveTo(size.width*0.3750000,size.height*0.5935417);
    path_327.lineTo(size.width*0.3765625,size.height*0.5964583);
    path_327.lineTo(size.width*0.3718750,size.height*0.6033333);
    path_327.lineTo(size.width*0.3695312,size.height*0.6018750);
    path_327.lineTo(size.width*0.3750000,size.height*0.5935417);
    path_327.moveTo(size.width*0.3432812,size.height*0.6122917);
    path_327.lineTo(size.width*0.3440625,size.height*0.6089583);
    path_327.lineTo(size.width*0.3510937,size.height*0.6089583);
    path_327.lineTo(size.width*0.3518750,size.height*0.6122917);
    path_327.lineTo(size.width*0.3432812,size.height*0.6122917);
    path_327.moveTo(size.width*0.3328125,size.height*0.5768750);
    path_327.cubicTo(size.width*0.3328125,size.height*0.5756250,size.width*0.3335937,size.height*0.5747917,size.width*0.3346875,size.height*0.5747917);
    path_327.arcToPoint(Offset(size.width*0.3362500,size.height*0.5768750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.cubicTo(size.width*0.3362500,size.height*0.5781250,size.width*0.3356250,size.height*0.5789583,size.width*0.3346875,size.height*0.5789583);
    path_327.arcToPoint(Offset(size.width*0.3328125,size.height*0.5768750),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.close();
    path_327.moveTo(size.width*0.3517187,size.height*0.5785417);
    path_327.lineTo(size.width*0.3509375,size.height*0.5818750);
    path_327.lineTo(size.width*0.3439062,size.height*0.5818750);
    path_327.lineTo(size.width*0.3431250,size.height*0.5785417);
    path_327.lineTo(size.width*0.3517187,size.height*0.5785417);
    path_327.moveTo(size.width*0.3517187,size.height*0.5752083);
    path_327.lineTo(size.width*0.3509375,size.height*0.5718750);
    path_327.lineTo(size.width*0.3439062,size.height*0.5718750);
    path_327.lineTo(size.width*0.3431250,size.height*0.5752083);
    path_327.lineTo(size.width*0.3517187,size.height*0.5752083);
    path_327.moveTo(size.width*0.3762500,size.height*0.6122917);
    path_327.lineTo(size.width*0.3754687,size.height*0.6089583);
    path_327.lineTo(size.width*0.3684375,size.height*0.6089583);
    path_327.lineTo(size.width*0.3676562,size.height*0.6122917);
    path_327.lineTo(size.width*0.3762500,size.height*0.6122917);
    path_327.moveTo(size.width*0.3831250,size.height*0.5768750);
    path_327.cubicTo(size.width*0.3831250,size.height*0.5756250,size.width*0.3839062,size.height*0.5747917,size.width*0.3848437,size.height*0.5747917);
    path_327.arcToPoint(Offset(size.width*0.3865625,size.height*0.5768750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.cubicTo(size.width*0.3865625,size.height*0.5781250,size.width*0.3857812,size.height*0.5789583,size.width*0.3850000,size.height*0.5789583);
    path_327.arcToPoint(Offset(size.width*0.3831250,size.height*0.5768750),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.close();
    path_327.moveTo(size.width*0.3579687,size.height*0.5768750);
    path_327.cubicTo(size.width*0.3579687,size.height*0.5756250,size.width*0.3587500,size.height*0.5747917,size.width*0.3596875,size.height*0.5747917);
    path_327.arcToPoint(Offset(size.width*0.3614062,size.height*0.5768750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.cubicTo(size.width*0.3614062,size.height*0.5781250,size.width*0.3606250,size.height*0.5789583,size.width*0.3596875,size.height*0.5789583);
    path_327.arcToPoint(Offset(size.width*0.3579687,size.height*0.5768750),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_327.close();
    path_327.moveTo(size.width*0.3676562,size.height*0.5785417);
    path_327.lineTo(size.width*0.3684375,size.height*0.5818750);
    path_327.lineTo(size.width*0.3756250,size.height*0.5818750);
    path_327.lineTo(size.width*0.3764062,size.height*0.5785417);
    path_327.lineTo(size.width*0.3676562,size.height*0.5785417);
    path_327.moveTo(size.width*0.3676562,size.height*0.5752083);
    path_327.lineTo(size.width*0.3684375,size.height*0.5718750);
    path_327.lineTo(size.width*0.3756250,size.height*0.5718750);
    path_327.lineTo(size.width*0.3764062,size.height*0.5752083);
    path_327.lineTo(size.width*0.3676562,size.height*0.5752083);
    path_327.moveTo(size.width*0.3584375,size.height*0.5856250);
    path_327.lineTo(size.width*0.3557812,size.height*0.5866667);
    path_327.lineTo(size.width*0.3557812,size.height*0.5956250);
    path_327.lineTo(size.width*0.3584375,size.height*0.5966667);
    path_327.lineTo(size.width*0.3584375,size.height*0.5854167);
    path_327.moveTo(size.width*0.3610937,size.height*0.5854167);
    path_327.lineTo(size.width*0.3635937,size.height*0.5864583);
    path_327.lineTo(size.width*0.3635937,size.height*0.5954167);
    path_327.lineTo(size.width*0.3610937,size.height*0.5964583);
    path_327.lineTo(size.width*0.3610937,size.height*0.5854167);

Paint paint_327_fill = Paint()..style=PaintingStyle.fill;
paint_327_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_327,paint_327_fill);

Path path_328 = Path();
    path_328.moveTo(size.width*0.3635937,size.height*0.6589583);
    path_328.arcToPoint(Offset(size.width*0.3693750,size.height*0.6566667),radius: Radius.elliptical(size.width*0.02437500, size.height*0.03250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_328.lineTo(size.width*0.3706250,size.height*0.6595833);
    path_328.arcToPoint(Offset(size.width*0.3639062,size.height*0.6620833),radius: Radius.elliptical(size.width*0.02750000, size.height*0.03666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.arcToPoint(Offset(size.width*0.3598437,size.height*0.6662500),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.arcToPoint(Offset(size.width*0.3559375,size.height*0.6620833),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.arcToPoint(Offset(size.width*0.3487500,size.height*0.6595833),radius: Radius.elliptical(size.width*0.02734375, size.height*0.03645833),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3500000,size.height*0.6566667);
    path_328.cubicTo(size.width*0.3520313,size.height*0.6577083,size.width*0.3540625,size.height*0.6585417,size.width*0.3562500,size.height*0.6587500);
    path_328.arcToPoint(Offset(size.width*0.3585937,size.height*0.6560417),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3585937,size.height*0.6420833);
    path_328.lineTo(size.width*0.3610937,size.height*0.6420833);
    path_328.lineTo(size.width*0.3610937,size.height*0.6560417);
    path_328.cubicTo(size.width*0.3621875,size.height*0.6564583,size.width*0.3631250,size.height*0.6575000,size.width*0.3635937,size.height*0.6589583);
    path_328.close();
    path_328.moveTo(size.width*0.3562500,size.height*0.6164583);
    path_328.arcToPoint(Offset(size.width*0.3559375,size.height*0.6154167),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3496875,size.height*0.6154167);
    path_328.lineTo(size.width*0.3496875,size.height*0.6125000);
    path_328.lineTo(size.width*0.3559375,size.height*0.6125000);
    path_328.arcToPoint(Offset(size.width*0.3562500,size.height*0.6116667),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3484375,size.height*0.6000000);
    path_328.lineTo(size.width*0.3503125,size.height*0.5979167);
    path_328.lineTo(size.width*0.3581250,size.height*0.6093750);
    path_328.arcToPoint(Offset(size.width*0.3584375,size.height*0.6093750),radius: Radius.elliptical(size.width*0.003437500, size.height*0.004583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3584375,size.height*0.5937500);
    path_328.lineTo(size.width*0.3610937,size.height*0.5937500);
    path_328.lineTo(size.width*0.3610937,size.height*0.6089583);
    path_328.lineTo(size.width*0.3614062,size.height*0.6089583);
    path_328.lineTo(size.width*0.3690625,size.height*0.5975000);
    path_328.lineTo(size.width*0.3709375,size.height*0.5995833);
    path_328.lineTo(size.width*0.3632812,size.height*0.6110417);
    path_328.lineTo(size.width*0.3637500,size.height*0.6122917);
    path_328.lineTo(size.width*0.3700000,size.height*0.6122917);
    path_328.lineTo(size.width*0.3700000,size.height*0.6154167);
    path_328.lineTo(size.width*0.3637500,size.height*0.6154167);
    path_328.cubicTo(size.width*0.3637500,size.height*0.6158333,size.width*0.3634375,size.height*0.6162500,size.width*0.3632812,size.height*0.6164583);
    path_328.lineTo(size.width*0.3706250,size.height*0.6275000);
    path_328.lineTo(size.width*0.3685937,size.height*0.6295833);
    path_328.lineTo(size.width*0.3614062,size.height*0.6185417);
    path_328.lineTo(size.width*0.3610937,size.height*0.6187500);
    path_328.lineTo(size.width*0.3610937,size.height*0.6368750);
    path_328.lineTo(size.width*0.3585937,size.height*0.6368750);
    path_328.lineTo(size.width*0.3585937,size.height*0.6187500);
    path_328.lineTo(size.width*0.3582812,size.height*0.6185417);
    path_328.lineTo(size.width*0.3507812,size.height*0.6295833);
    path_328.lineTo(size.width*0.3489062,size.height*0.6275000);
    path_328.lineTo(size.width*0.3562500,size.height*0.6164583);
    path_328.moveTo(size.width*0.3362500,size.height*0.5816667);
    path_328.lineTo(size.width*0.3456250,size.height*0.5958333);
    path_328.lineTo(size.width*0.3476562,size.height*0.5937500);
    path_328.lineTo(size.width*0.3381250,size.height*0.5797917);
    path_328.lineTo(size.width*0.3385937,size.height*0.5785417);
    path_328.lineTo(size.width*0.3454687,size.height*0.5785417);
    path_328.lineTo(size.width*0.3454687,size.height*0.5750000);
    path_328.lineTo(size.width*0.3385937,size.height*0.5750000);
    path_328.arcToPoint(Offset(size.width*0.3346875,size.height*0.5714583),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_328.arcToPoint(Offset(size.width*0.3306250,size.height*0.5766667),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_328.arcToPoint(Offset(size.width*0.3332812,size.height*0.5816667),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_328.lineTo(size.width*0.3332812,size.height*0.5925000);
    path_328.lineTo(size.width*0.3357812,size.height*0.5925000);
    path_328.lineTo(size.width*0.3357812,size.height*0.5816667);
    path_328.lineTo(size.width*0.3362500,size.height*0.5816667);
    path_328.close();
    path_328.moveTo(size.width*0.3464062,size.height*0.6541667);
    path_328.lineTo(size.width*0.3451562,size.height*0.6570833);
    path_328.arcToPoint(Offset(size.width*0.3395312,size.height*0.6506250),radius: Radius.elliptical(size.width*0.02593750, size.height*0.03458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.cubicTo(size.width*0.3381250,size.height*0.6510417,size.width*0.3367187,size.height*0.6506250,size.width*0.3356250,size.height*0.6495833);
    path_328.arcToPoint(Offset(size.width*0.3351562,size.height*0.6422917),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3353125,size.height*0.6420833);
    path_328.arcToPoint(Offset(size.width*0.3334375,size.height*0.6320833),radius: Radius.elliptical(size.width*0.02390625, size.height*0.03187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3359375,size.height*0.6320833);
    path_328.arcToPoint(Offset(size.width*0.3375000,size.height*0.6404167),radius: Radius.elliptical(size.width*0.02046875, size.height*0.02729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_328.cubicTo(size.width*0.3382812,size.height*0.6404167,size.width*0.3390625,size.height*0.6404167,size.width*0.3396875,size.height*0.6408333);
    path_328.lineTo(size.width*0.3460937,size.height*0.6314583);
    path_328.lineTo(size.width*0.3481250,size.height*0.6335417);
    path_328.lineTo(size.width*0.3417187,size.height*0.6429167);
    path_328.cubicTo(size.width*0.3426562,size.height*0.6447917,size.width*0.3425000,size.height*0.6470833,size.width*0.3415625,size.height*0.6487500);
    path_328.arcToPoint(Offset(size.width*0.3464062,size.height*0.6541667),radius: Radius.elliptical(size.width*0.02375000, size.height*0.03166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_328.close();
    path_328.moveTo(size.width*0.3332812,size.height*0.6268750);
    path_328.lineTo(size.width*0.3332812,size.height*0.6187500);
    path_328.arcToPoint(Offset(size.width*0.3304687,size.height*0.6137500),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.cubicTo(size.width*0.3304687,size.height*0.6116667,size.width*0.3317187,size.height*0.6095833,size.width*0.3332812,size.height*0.6087500);
    path_328.lineTo(size.width*0.3332812,size.height*0.5979167);
    path_328.lineTo(size.width*0.3357812,size.height*0.5979167);
    path_328.lineTo(size.width*0.3357812,size.height*0.6089583);
    path_328.cubicTo(size.width*0.3370312,size.height*0.6093750,size.width*0.3381250,size.height*0.6106250,size.width*0.3384375,size.height*0.6122917);
    path_328.lineTo(size.width*0.3453125,size.height*0.6122917);
    path_328.lineTo(size.width*0.3453125,size.height*0.6154167);
    path_328.lineTo(size.width*0.3384375,size.height*0.6154167);
    path_328.arcToPoint(Offset(size.width*0.3359375,size.height*0.6187500),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3359375,size.height*0.6268750);
    path_328.lineTo(size.width*0.3332812,size.height*0.6268750);
    path_328.moveTo(size.width*0.3368750,size.height*0.6441667);
    path_328.cubicTo(size.width*0.3375000,size.height*0.6433333,size.width*0.3385937,size.height*0.6431250,size.width*0.3393750,size.height*0.6441667);
    path_328.cubicTo(size.width*0.3401562,size.height*0.6452083,size.width*0.3401562,size.height*0.6462500,size.width*0.3395312,size.height*0.6470833);
    path_328.arcToPoint(Offset(size.width*0.3370312,size.height*0.6472917),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.arcToPoint(Offset(size.width*0.3370312,size.height*0.6441667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.close();
    path_328.moveTo(size.width*0.3337500,size.height*0.6347917);
    path_328.lineTo(size.width*0.3310937,size.height*0.6341667);
    path_328.lineTo(size.width*0.3306250,size.height*0.6252083);
    path_328.lineTo(size.width*0.3332812,size.height*0.6239583);
    path_328.lineTo(size.width*0.3332812,size.height*0.6291667);
    path_328.cubicTo(size.width*0.3332812,size.height*0.6312500,size.width*0.3332812,size.height*0.6329167,size.width*0.3337500,size.height*0.6347917);
    path_328.close();
    path_328.moveTo(size.width*0.3359375,size.height*0.6237500);
    path_328.lineTo(size.width*0.3384375,size.height*0.6245833);
    path_328.lineTo(size.width*0.3384375,size.height*0.6291667);
    path_328.cubicTo(size.width*0.3384375,size.height*0.6275000,size.width*0.3389062,size.height*0.6335417,size.width*0.3389062,size.height*0.6335417);
    path_328.lineTo(size.width*0.3362500,size.height*0.6347917);
    path_328.lineTo(size.width*0.3357812,size.height*0.6291667);
    path_328.lineTo(size.width*0.3357812,size.height*0.6237500);
    path_328.close();
    path_328.moveTo(size.width*0.3445312,size.height*0.6522917);
    path_328.arcToPoint(Offset(size.width*0.3520312,size.height*0.6577083),radius: Radius.elliptical(size.width*0.02453125, size.height*0.03270833),rotation: 0 ,largeArc: false,clockwise: false);
    path_328.lineTo(size.width*0.3526562,size.height*0.6543750);
    path_328.arcToPoint(Offset(size.width*0.3464062,size.height*0.6502083),radius: Radius.elliptical(size.width*0.02140625, size.height*0.02854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3445312,size.height*0.6522917);
    path_328.moveTo(size.width*0.3432812,size.height*0.6552083);
    path_328.arcToPoint(Offset(size.width*0.3507812,size.height*0.6606250),radius: Radius.elliptical(size.width*0.02718750, size.height*0.03625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_328.lineTo(size.width*0.3489062,size.height*0.6629167);
    path_328.arcToPoint(Offset(size.width*0.3426562,size.height*0.6587500),radius: Radius.elliptical(size.width*0.02921875, size.height*0.03895833),rotation: 0 ,largeArc: false,clockwise: true);
    path_328.lineTo(size.width*0.3432812,size.height*0.6552083);

Paint paint_328_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_328_stroke.color=const Color(0xffc8b100);
canvas.drawPath(path_328,paint_328_stroke);

Path path_329 = Path();
    path_329.moveTo(size.width*0.3467188,size.height*0.6356250);
    path_329.lineTo(size.width*0.3492188,size.height*0.6370833);
    path_329.lineTo(size.width*0.3539062,size.height*0.6302083);
    path_329.lineTo(size.width*0.3523438,size.height*0.6272917);
    path_329.lineTo(size.width*0.3467188,size.height*0.6356250);
    path_329.moveTo(size.width*0.3446875,size.height*0.6335417);
    path_329.lineTo(size.width*0.3431250,size.height*0.6306250);
    path_329.lineTo(size.width*0.3478125,size.height*0.6237500);
    path_329.lineTo(size.width*0.3503125,size.height*0.6252083);
    path_329.lineTo(size.width*0.3446875,size.height*0.6335417);
    path_329.moveTo(size.width*0.3328125,size.height*0.6137500);
    path_329.cubicTo(size.width*0.3328125,size.height*0.6125000,size.width*0.3335938,size.height*0.6116667,size.width*0.3343750,size.height*0.6116667);
    path_329.cubicTo(size.width*0.3354687,size.height*0.6116667,size.width*0.3362500,size.height*0.6127083,size.width*0.3362500,size.height*0.6137500);
    path_329.cubicTo(size.width*0.3362500,size.height*0.6150000,size.width*0.3354687,size.height*0.6160417,size.width*0.3345313,size.height*0.6160417);
    path_329.arcToPoint(Offset(size.width*0.3328125,size.height*0.6139583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.close();
    path_329.moveTo(size.width*0.3729687,size.height*0.6541667);
    path_329.lineTo(size.width*0.3742187,size.height*0.6570833);
    path_329.arcToPoint(Offset(size.width*0.3798437,size.height*0.6506250),radius: Radius.elliptical(size.width*0.02609375, size.height*0.03479167),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.cubicTo(size.width*0.3812500,size.height*0.6510417,size.width*0.3826563,size.height*0.6506250,size.width*0.3839063,size.height*0.6495833);
    path_329.arcToPoint(Offset(size.width*0.3842187,size.height*0.6422917),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.lineTo(size.width*0.3840625,size.height*0.6420833);
    path_329.arcToPoint(Offset(size.width*0.3860938,size.height*0.6320833),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.lineTo(size.width*0.3834375,size.height*0.6320833);
    path_329.arcToPoint(Offset(size.width*0.3818750,size.height*0.6404167),radius: Radius.elliptical(size.width*0.02078125, size.height*0.02770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.arcToPoint(Offset(size.width*0.3796875,size.height*0.6408333),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.lineTo(size.width*0.3732813,size.height*0.6314583);
    path_329.lineTo(size.width*0.3712500,size.height*0.6335417);
    path_329.lineTo(size.width*0.3776562,size.height*0.6429167);
    path_329.arcToPoint(Offset(size.width*0.3778125,size.height*0.6487500),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.arcToPoint(Offset(size.width*0.3731250,size.height*0.6541667),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.close();
    path_329.moveTo(size.width*0.3860938,size.height*0.6268750);
    path_329.lineTo(size.width*0.3860938,size.height*0.6187500);
    path_329.arcToPoint(Offset(size.width*0.3889063,size.height*0.6137500),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.cubicTo(size.width*0.3889063,size.height*0.6116667,size.width*0.3878125,size.height*0.6095833,size.width*0.3860938,size.height*0.6087500);
    path_329.lineTo(size.width*0.3860938,size.height*0.5979167);
    path_329.lineTo(size.width*0.3835938,size.height*0.5979167);
    path_329.lineTo(size.width*0.3835938,size.height*0.6089583);
    path_329.cubicTo(size.width*0.3823437,size.height*0.6093750,size.width*0.3814063,size.height*0.6106250,size.width*0.3809375,size.height*0.6122917);
    path_329.lineTo(size.width*0.3740625,size.height*0.6122917);
    path_329.lineTo(size.width*0.3740625,size.height*0.6154167);
    path_329.lineTo(size.width*0.3809375,size.height*0.6154167);
    path_329.cubicTo(size.width*0.3814063,size.height*0.6170833,size.width*0.3823438,size.height*0.6181250,size.width*0.3835938,size.height*0.6187500);
    path_329.lineTo(size.width*0.3835938,size.height*0.6268750);
    path_329.lineTo(size.width*0.3860938,size.height*0.6268750);
    path_329.close();
    path_329.moveTo(size.width*0.3825000,size.height*0.6441667);
    path_329.arcToPoint(Offset(size.width*0.3800000,size.height*0.6441667),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.arcToPoint(Offset(size.width*0.3798437,size.height*0.6470833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.arcToPoint(Offset(size.width*0.3823437,size.height*0.6472917),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.arcToPoint(Offset(size.width*0.3823437,size.height*0.6441667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.close();
    path_329.moveTo(size.width*0.3856250,size.height*0.6347917);
    path_329.lineTo(size.width*0.3882812,size.height*0.6341667);
    path_329.lineTo(size.width*0.3887500,size.height*0.6252083);
    path_329.lineTo(size.width*0.3860938,size.height*0.6239583);
    path_329.lineTo(size.width*0.3860938,size.height*0.6291667);
    path_329.cubicTo(size.width*0.3860938,size.height*0.6312500,size.width*0.3860938,size.height*0.6329167,size.width*0.3857813,size.height*0.6347917);
    path_329.close();
    path_329.moveTo(size.width*0.3835937,size.height*0.6237500);
    path_329.lineTo(size.width*0.3809375,size.height*0.6245833);
    path_329.lineTo(size.width*0.3809375,size.height*0.6291667);
    path_329.cubicTo(size.width*0.3809375,size.height*0.6275000,size.width*0.3804687,size.height*0.6335417,size.width*0.3804687,size.height*0.6335417);
    path_329.lineTo(size.width*0.3831250,size.height*0.6347917);
    path_329.lineTo(size.width*0.3835937,size.height*0.6291667);
    path_329.lineTo(size.width*0.3835937,size.height*0.6237500);
    path_329.moveTo(size.width*0.3860937,size.height*0.5818750);
    path_329.lineTo(size.width*0.3860937,size.height*0.5927083);
    path_329.lineTo(size.width*0.3835937,size.height*0.5927083);
    path_329.lineTo(size.width*0.3835937,size.height*0.5818750);
    path_329.arcToPoint(Offset(size.width*0.3829687,size.height*0.5814583),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.lineTo(size.width*0.3735937,size.height*0.5956250);
    path_329.lineTo(size.width*0.3717187,size.height*0.5935417);
    path_329.lineTo(size.width*0.3810937,size.height*0.5789583);
    path_329.lineTo(size.width*0.3810937,size.height*0.5785417);
    path_329.lineTo(size.width*0.3740625,size.height*0.5785417);
    path_329.lineTo(size.width*0.3740625,size.height*0.5750000);
    path_329.lineTo(size.width*0.3809375,size.height*0.5750000);
    path_329.arcToPoint(Offset(size.width*0.3848437,size.height*0.5714583),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.arcToPoint(Offset(size.width*0.3889062,size.height*0.5766667),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.arcToPoint(Offset(size.width*0.3860937,size.height*0.5816667),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.close();
    path_329.moveTo(size.width*0.3610937,size.height*0.5818750);
    path_329.lineTo(size.width*0.3610937,size.height*0.5885417);
    path_329.lineTo(size.width*0.3584375,size.height*0.5885417);
    path_329.lineTo(size.width*0.3584375,size.height*0.5818750);
    path_329.arcToPoint(Offset(size.width*0.3557812,size.height*0.5785417),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.lineTo(size.width*0.3495312,size.height*0.5785417);
    path_329.lineTo(size.width*0.3495312,size.height*0.5750000);
    path_329.lineTo(size.width*0.3557812,size.height*0.5750000);
    path_329.cubicTo(size.width*0.3564062,size.height*0.5729167,size.width*0.3578125,size.height*0.5714583,size.width*0.3596875,size.height*0.5714583);
    path_329.cubicTo(size.width*0.3615625,size.height*0.5714583,size.width*0.3631250,size.height*0.5729167,size.width*0.3635937,size.height*0.5750000);
    path_329.lineTo(size.width*0.3698437,size.height*0.5750000);
    path_329.lineTo(size.width*0.3698437,size.height*0.5783333);
    path_329.lineTo(size.width*0.3635937,size.height*0.5783333);
    path_329.arcToPoint(Offset(size.width*0.3610937,size.height*0.5816667),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.close();
    path_329.moveTo(size.width*0.3748437,size.height*0.6522917);
    path_329.arcToPoint(Offset(size.width*0.3673437,size.height*0.6577083),radius: Radius.elliptical(size.width*0.02453125, size.height*0.03270833),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.lineTo(size.width*0.3667187,size.height*0.6543750);
    path_329.arcToPoint(Offset(size.width*0.3729687,size.height*0.6502083),radius: Radius.elliptical(size.width*0.02140625, size.height*0.02854167),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.lineTo(size.width*0.3748437,size.height*0.6522917);
    path_329.moveTo(size.width*0.3760937,size.height*0.6552083);
    path_329.arcToPoint(Offset(size.width*0.3685937,size.height*0.6606250),radius: Radius.elliptical(size.width*0.02718750, size.height*0.03625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_329.lineTo(size.width*0.3704687,size.height*0.6629167);
    path_329.arcToPoint(Offset(size.width*0.3767187,size.height*0.6587500),radius: Radius.elliptical(size.width*0.02921875, size.height*0.03895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_329.lineTo(size.width*0.3760937,size.height*0.6552083);
    path_329.moveTo(size.width*0.3332812,size.height*0.5897917);
    path_329.lineTo(size.width*0.3306250,size.height*0.5908333);
    path_329.lineTo(size.width*0.3306250,size.height*0.5997917);
    path_329.lineTo(size.width*0.3332812,size.height*0.6008333);
    path_329.lineTo(size.width*0.3332812,size.height*0.5900000);
    path_329.moveTo(size.width*0.3359375,size.height*0.5900000);
    path_329.lineTo(size.width*0.3384375,size.height*0.5908333);
    path_329.lineTo(size.width*0.3384375,size.height*0.5997917);
    path_329.lineTo(size.width*0.3359375,size.height*0.6008333);
    path_329.lineTo(size.width*0.3359375,size.height*0.5895833);
    path_329.moveTo(size.width*0.3835937,size.height*0.5895833);
    path_329.lineTo(size.width*0.3809375,size.height*0.5906250);
    path_329.lineTo(size.width*0.3809375,size.height*0.5995833);
    path_329.lineTo(size.width*0.3835937,size.height*0.6006250);
    path_329.lineTo(size.width*0.3835937,size.height*0.5895833);

Paint paint_329_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_329_stroke.color=const Color(0xffc8b100);
canvas.drawPath(path_329,paint_329_stroke);

Path path_330 = Path();
    path_330.moveTo(size.width*0.3860938,size.height*0.5897917);
    path_330.lineTo(size.width*0.3887500,size.height*0.5908333);
    path_330.lineTo(size.width*0.3887500,size.height*0.5997917);
    path_330.lineTo(size.width*0.3860938,size.height*0.6008333);
    path_330.lineTo(size.width*0.3860938,size.height*0.5895833);
    path_330.moveTo(size.width*0.3726563,size.height*0.6354167);
    path_330.lineTo(size.width*0.3701563,size.height*0.6368750);
    path_330.lineTo(size.width*0.3656250,size.height*0.6300000);
    path_330.lineTo(size.width*0.3671875,size.height*0.6270833);
    path_330.lineTo(size.width*0.3726563,size.height*0.6354167);
    path_330.moveTo(size.width*0.3746875,size.height*0.6333333);
    path_330.lineTo(size.width*0.3762500,size.height*0.6304167);
    path_330.lineTo(size.width*0.3715625,size.height*0.6235417);
    path_330.lineTo(size.width*0.3690625,size.height*0.6250000);
    path_330.lineTo(size.width*0.3746875,size.height*0.6333333);
    path_330.moveTo(size.width*0.3462500,size.height*0.5916667);
    path_330.lineTo(size.width*0.3487500,size.height*0.5902083);
    path_330.lineTo(size.width*0.3534375,size.height*0.5970833);
    path_330.lineTo(size.width*0.3518750,size.height*0.6000000);
    path_330.lineTo(size.width*0.3462500,size.height*0.5916667);
    path_330.moveTo(size.width*0.3442188,size.height*0.5937500);
    path_330.lineTo(size.width*0.3426562,size.height*0.5966667);
    path_330.lineTo(size.width*0.3473438,size.height*0.6035417);
    path_330.lineTo(size.width*0.3498438,size.height*0.6020833);
    path_330.lineTo(size.width*0.3442188,size.height*0.5937500);
    path_330.moveTo(size.width*0.3731250,size.height*0.5914583);
    path_330.lineTo(size.width*0.3706250,size.height*0.5900000);
    path_330.lineTo(size.width*0.3659375,size.height*0.5968750);
    path_330.lineTo(size.width*0.3675000,size.height*0.5997917);
    path_330.lineTo(size.width*0.3731250,size.height*0.5914583);
    path_330.moveTo(size.width*0.3750000,size.height*0.5935417);
    path_330.lineTo(size.width*0.3765625,size.height*0.5964583);
    path_330.lineTo(size.width*0.3718750,size.height*0.6031250);
    path_330.lineTo(size.width*0.3695312,size.height*0.6018750);
    path_330.lineTo(size.width*0.3750000,size.height*0.5935417);
    path_330.moveTo(size.width*0.3432812,size.height*0.6122917);
    path_330.lineTo(size.width*0.3440625,size.height*0.6089583);
    path_330.lineTo(size.width*0.3510937,size.height*0.6089583);
    path_330.lineTo(size.width*0.3518750,size.height*0.6122917);
    path_330.lineTo(size.width*0.3432812,size.height*0.6122917);
    path_330.moveTo(size.width*0.3432812,size.height*0.6154167);
    path_330.lineTo(size.width*0.3440625,size.height*0.6187500);
    path_330.lineTo(size.width*0.3510937,size.height*0.6187500);
    path_330.lineTo(size.width*0.3518750,size.height*0.6154167);
    path_330.lineTo(size.width*0.3432812,size.height*0.6154167);
    path_330.moveTo(size.width*0.3328125,size.height*0.5770833);
    path_330.cubicTo(size.width*0.3328125,size.height*0.5758333,size.width*0.3335938,size.height*0.5750000,size.width*0.3346875,size.height*0.5750000);
    path_330.cubicTo(size.width*0.3356250,size.height*0.5750000,size.width*0.3362500,size.height*0.5758333,size.width*0.3362500,size.height*0.5770833);
    path_330.cubicTo(size.width*0.3362500,size.height*0.5783333,size.width*0.3356250,size.height*0.5791667,size.width*0.3346875,size.height*0.5791667);
    path_330.arcToPoint(Offset(size.width*0.3328125,size.height*0.5770833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_330.close();
    path_330.moveTo(size.width*0.3517187,size.height*0.5787500);
    path_330.lineTo(size.width*0.3509375,size.height*0.5820833);
    path_330.lineTo(size.width*0.3439062,size.height*0.5820833);
    path_330.lineTo(size.width*0.3431250,size.height*0.5787500);
    path_330.lineTo(size.width*0.3517187,size.height*0.5787500);
    path_330.moveTo(size.width*0.3517187,size.height*0.5754167);
    path_330.lineTo(size.width*0.3509375,size.height*0.5720833);
    path_330.lineTo(size.width*0.3439062,size.height*0.5720833);
    path_330.lineTo(size.width*0.3431250,size.height*0.5754167);
    path_330.lineTo(size.width*0.3517187,size.height*0.5754167);
    path_330.moveTo(size.width*0.3831250,size.height*0.6139583);
    path_330.cubicTo(size.width*0.3831250,size.height*0.6129167,size.width*0.3839063,size.height*0.6118750,size.width*0.3848437,size.height*0.6118750);
    path_330.cubicTo(size.width*0.3857812,size.height*0.6118750,size.width*0.3865625,size.height*0.6129167,size.width*0.3865625,size.height*0.6139583);
    path_330.cubicTo(size.width*0.3865625,size.height*0.6152083,size.width*0.3857812,size.height*0.6162500,size.width*0.3850000,size.height*0.6162500);
    path_330.arcToPoint(Offset(size.width*0.3831250,size.height*0.6141667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_330.close();
    path_330.moveTo(size.width*0.3762500,size.height*0.6125000);
    path_330.lineTo(size.width*0.3754687,size.height*0.6091667);
    path_330.lineTo(size.width*0.3684375,size.height*0.6091667);
    path_330.lineTo(size.width*0.3676562,size.height*0.6125000);
    path_330.lineTo(size.width*0.3762500,size.height*0.6125000);
    path_330.moveTo(size.width*0.3762500,size.height*0.6156250);
    path_330.lineTo(size.width*0.3754687,size.height*0.6189583);
    path_330.lineTo(size.width*0.3684375,size.height*0.6189583);
    path_330.lineTo(size.width*0.3676562,size.height*0.6156250);
    path_330.lineTo(size.width*0.3762500,size.height*0.6156250);
    path_330.moveTo(size.width*0.3581250,size.height*0.6612500);
    path_330.cubicTo(size.width*0.3581250,size.height*0.6600000,size.width*0.3589062,size.height*0.6591667,size.width*0.3598437,size.height*0.6591667);
    path_330.cubicTo(size.width*0.3607812,size.height*0.6591667,size.width*0.3615625,size.height*0.6600000,size.width*0.3615625,size.height*0.6612500);
    path_330.cubicTo(size.width*0.3615625,size.height*0.6625000,size.width*0.3607812,size.height*0.6633333,size.width*0.3600000,size.height*0.6633333);
    path_330.arcToPoint(Offset(size.width*0.3581250,size.height*0.6612500),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_330.close();
    path_330.moveTo(size.width*0.3610937,size.height*0.6450000);
    path_330.lineTo(size.width*0.3637500,size.height*0.6441667);
    path_330.lineTo(size.width*0.3637500,size.height*0.6352083);
    path_330.lineTo(size.width*0.3610937,size.height*0.6341667);
    path_330.lineTo(size.width*0.3610937,size.height*0.6450000);
    path_330.moveTo(size.width*0.3585937,size.height*0.6450000);
    path_330.lineTo(size.width*0.3559375,size.height*0.6441667);
    path_330.lineTo(size.width*0.3559375,size.height*0.6352083);
    path_330.lineTo(size.width*0.3585937,size.height*0.6341667);
    path_330.lineTo(size.width*0.3585937,size.height*0.6450000);
    path_330.moveTo(size.width*0.3831250,size.height*0.5770833);
    path_330.cubicTo(size.width*0.3831250,size.height*0.5758333,size.width*0.3839063,size.height*0.5750000,size.width*0.3848437,size.height*0.5750000);
    path_330.arcToPoint(Offset(size.width*0.3865625,size.height*0.5770833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_330.cubicTo(size.width*0.3865625,size.height*0.5783333,size.width*0.3857812,size.height*0.5791667,size.width*0.3850000,size.height*0.5791667);
    path_330.arcToPoint(Offset(size.width*0.3831250,size.height*0.5770833),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_330.close();
    path_330.moveTo(size.width*0.3579688,size.height*0.5770833);
    path_330.cubicTo(size.width*0.3579688,size.height*0.5758333,size.width*0.3587500,size.height*0.5750000,size.width*0.3596875,size.height*0.5750000);
    path_330.arcToPoint(Offset(size.width*0.3614062,size.height*0.5770833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_330.cubicTo(size.width*0.3614062,size.height*0.5783333,size.width*0.3606250,size.height*0.5791667,size.width*0.3598437,size.height*0.5791667);
    path_330.arcToPoint(Offset(size.width*0.3579688,size.height*0.5770833),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_330.close();
    path_330.moveTo(size.width*0.3676562,size.height*0.5787500);
    path_330.lineTo(size.width*0.3684375,size.height*0.5820833);
    path_330.lineTo(size.width*0.3756250,size.height*0.5820833);
    path_330.lineTo(size.width*0.3764062,size.height*0.5787500);
    path_330.lineTo(size.width*0.3678125,size.height*0.5787500);
    path_330.moveTo(size.width*0.3678125,size.height*0.5754167);
    path_330.lineTo(size.width*0.3684375,size.height*0.5720833);
    path_330.lineTo(size.width*0.3756250,size.height*0.5720833);
    path_330.lineTo(size.width*0.3764062,size.height*0.5754167);
    path_330.lineTo(size.width*0.3678125,size.height*0.5754167);
    path_330.moveTo(size.width*0.3584375,size.height*0.5858333);
    path_330.lineTo(size.width*0.3559375,size.height*0.5868750);
    path_330.lineTo(size.width*0.3559375,size.height*0.5958333);
    path_330.lineTo(size.width*0.3584375,size.height*0.5968750);
    path_330.lineTo(size.width*0.3584375,size.height*0.5854167);
    path_330.moveTo(size.width*0.3610937,size.height*0.5854167);
    path_330.lineTo(size.width*0.3635937,size.height*0.5864583);
    path_330.lineTo(size.width*0.3635937,size.height*0.5954167);
    path_330.lineTo(size.width*0.3610937,size.height*0.5964583);
    path_330.lineTo(size.width*0.3610937,size.height*0.5854167);

Paint paint_330_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_330_stroke.color=const Color(0xffc8b100);
canvas.drawPath(path_330,paint_330_stroke);

Path path_331 = Path();
    path_331.moveTo(size.width*0.3557812,size.height*0.6139583);
    path_331.arcToPoint(Offset(size.width*0.3598437,size.height*0.6087500),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_331.arcToPoint(Offset(size.width*0.3639062,size.height*0.6139583),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_331.arcToPoint(Offset(size.width*0.3598437,size.height*0.6189583),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_331.cubicTo(size.width*0.3576562,size.height*0.6189583,size.width*0.3557812,size.height*0.6168750,size.width*0.3557812,size.height*0.6139583);

Paint paint_331_fill = Paint()..style=PaintingStyle.fill;
paint_331_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_331,paint_331_fill);

Path path_332 = Path();
    path_332.moveTo(size.width*0.3607812,size.height*0.4785417);
    path_332.lineTo(size.width*0.3607812,size.height*0.4772917);
    path_332.lineTo(size.width*0.3609375,size.height*0.4766667);
    path_332.lineTo(size.width*0.3573437,size.height*0.4764583);
    path_332.arcToPoint(Offset(size.width*0.3537500,size.height*0.4739583),radius: Radius.elliptical(size.width*0.009218750, size.height*0.01229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_332.cubicTo(size.width*0.3525000,size.height*0.4725000,size.width*0.3520312,size.height*0.4718750,size.width*0.3512500,size.height*0.4714583);
    path_332.cubicTo(size.width*0.3492187,size.height*0.4710417,size.width*0.3476562,size.height*0.4722917,size.width*0.3476562,size.height*0.4722917);
    path_332.cubicTo(size.width*0.3476562,size.height*0.4722917,size.width*0.3492187,size.height*0.4731250,size.width*0.3503125,size.height*0.4750000);
    path_332.cubicTo(size.width*0.3514062,size.height*0.4768750,size.width*0.3526562,size.height*0.4777083,size.width*0.3531250,size.height*0.4779167);
    path_332.cubicTo(size.width*0.3540625,size.height*0.4783333,size.width*0.3571875,size.height*0.4779167,size.width*0.3579687,size.height*0.4781250);
    path_332.lineTo(size.width*0.3607812,size.height*0.4785417);

Paint paint_332_fill = Paint()..style=PaintingStyle.fill;
paint_332_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_332,paint_332_fill);

Path path_333 = Path();
    path_333.moveTo(size.width*0.3607812,size.height*0.4785417);
    path_333.lineTo(size.width*0.3607812,size.height*0.4772917);
    path_333.lineTo(size.width*0.3609375,size.height*0.4766667);
    path_333.lineTo(size.width*0.3573437,size.height*0.4764583);
    path_333.arcToPoint(Offset(size.width*0.3537500,size.height*0.4739583),radius: Radius.elliptical(size.width*0.009218750, size.height*0.01229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_333.cubicTo(size.width*0.3525000,size.height*0.4725000,size.width*0.3520312,size.height*0.4718750,size.width*0.3512500,size.height*0.4714583);
    path_333.cubicTo(size.width*0.3492187,size.height*0.4710417,size.width*0.3476562,size.height*0.4722917,size.width*0.3476562,size.height*0.4722917);
    path_333.cubicTo(size.width*0.3476562,size.height*0.4722917,size.width*0.3492187,size.height*0.4731250,size.width*0.3503125,size.height*0.4750000);
    path_333.cubicTo(size.width*0.3514062,size.height*0.4768750,size.width*0.3526562,size.height*0.4777083,size.width*0.3531250,size.height*0.4779167);
    path_333.cubicTo(size.width*0.3540625,size.height*0.4783333,size.width*0.3571875,size.height*0.4779167,size.width*0.3579687,size.height*0.4781250);
    path_333.lineTo(size.width*0.3607812,size.height*0.4785417);
    path_333.close();

Paint paint_333_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_333_stroke.color=const Color(0xff000000);
canvas.drawPath(path_333,paint_333_stroke);

Path path_334 = Path();
    path_334.moveTo(size.width*0.3720312,size.height*0.4739583);
    path_334.lineTo(size.width*0.3720312,size.height*0.4768750);
    path_334.cubicTo(size.width*0.3723437,size.height*0.4781250,size.width*0.3718750,size.height*0.4793750,size.width*0.3720312,size.height*0.4800000);
    path_334.cubicTo(size.width*0.3720312,size.height*0.4808333,size.width*0.3721875,size.height*0.4812500,size.width*0.3725000,size.height*0.4818750);
    path_334.lineTo(size.width*0.3728125,size.height*0.4837500);
    path_334.lineTo(size.width*0.3717187,size.height*0.4827083);
    path_334.lineTo(size.width*0.3707813,size.height*0.4818750);
    path_334.lineTo(size.width*0.3707813,size.height*0.4839583);
    path_334.cubicTo(size.width*0.3709375,size.height*0.4843750,size.width*0.3712500,size.height*0.4856250,size.width*0.3717187,size.height*0.4862500);
    path_334.lineTo(size.width*0.3732813,size.height*0.4889583);
    path_334.cubicTo(size.width*0.3735938,size.height*0.4900000,size.width*0.3734375,size.height*0.4918750,size.width*0.3734375,size.height*0.4918750);
    path_334.cubicTo(size.width*0.3734375,size.height*0.4918750,size.width*0.3728125,size.height*0.4904167,size.width*0.3721875,size.height*0.4902083);
    path_334.lineTo(size.width*0.3703125,size.height*0.4887500);
    path_334.cubicTo(size.width*0.3703125,size.height*0.4887500,size.width*0.3714062,size.height*0.4904167,size.width*0.3714062,size.height*0.4918750);
    path_334.cubicTo(size.width*0.3714062,size.height*0.4935417,size.width*0.3709375,size.height*0.4952083,size.width*0.3709375,size.height*0.4952083);
    path_334.cubicTo(size.width*0.3709375,size.height*0.4952083,size.width*0.3704687,size.height*0.4937500,size.width*0.3696875,size.height*0.4929167);
    path_334.lineTo(size.width*0.3681250,size.height*0.4910417);
    path_334.cubicTo(size.width*0.3681250,size.height*0.4910417,size.width*0.3687500,size.height*0.4935417,size.width*0.3687500,size.height*0.4952083);
    path_334.lineTo(size.width*0.3687500,size.height*0.5000000);
    path_334.lineTo(size.width*0.3673437,size.height*0.4979167);
    path_334.lineTo(size.width*0.3657812,size.height*0.4964583);
    path_334.cubicTo(size.width*0.3657812,size.height*0.4960417,size.width*0.3665625,size.height*0.4977083,size.width*0.3667187,size.height*0.4987500);
    path_334.cubicTo(size.width*0.3667187,size.height*0.4997917,size.width*0.3671875,size.height*0.5035417,size.width*0.3695312,size.height*0.5081250);
    path_334.cubicTo(size.width*0.3710937,size.height*0.5108333,size.width*0.3731250,size.height*0.5156250,size.width*0.3778125,size.height*0.5141667);
    path_334.cubicTo(size.width*0.3825000,size.height*0.5125000,size.width*0.3807812,size.height*0.5041667,size.width*0.3798437,size.height*0.5002083);
    path_334.arcToPoint(Offset(size.width*0.3782813,size.height*0.4906250),radius: Radius.elliptical(size.width*0.02625000, size.height*0.03500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_334.cubicTo(size.width*0.3782813,size.height*0.4889583,size.width*0.3792187,size.height*0.4845833,size.width*0.3790625,size.height*0.4837500);
    path_334.arcToPoint(Offset(size.width*0.3793750,size.height*0.4772917),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_334.cubicTo(size.width*0.3800000,size.height*0.4745833,size.width*0.3804687,size.height*0.4735417,size.width*0.3807812,size.height*0.4725000);
    path_334.cubicTo(size.width*0.3810937,size.height*0.4712500,size.width*0.3814063,size.height*0.4706250,size.width*0.3814063,size.height*0.4697917);
    path_334.lineTo(size.width*0.3815625,size.height*0.4670833);
    path_334.lineTo(size.width*0.3826562,size.height*0.4697917);
    path_334.lineTo(size.width*0.3828125,size.height*0.4729167);
    path_334.cubicTo(size.width*0.3828125,size.height*0.4729167,size.width*0.3829687,size.height*0.4708333,size.width*0.3843750,size.height*0.4695833);
    path_334.cubicTo(size.width*0.3856250,size.height*0.4683333,size.width*0.3871875,size.height*0.4672917,size.width*0.3875000,size.height*0.4666667);
    path_334.cubicTo(size.width*0.3879687,size.height*0.4660417,size.width*0.3879687,size.height*0.4656250,size.width*0.3879687,size.height*0.4656250);
    path_334.cubicTo(size.width*0.3879687,size.height*0.4656250,size.width*0.3879687,size.height*0.4693750,size.width*0.3870312,size.height*0.4710417);
    path_334.lineTo(size.width*0.3843750,size.height*0.4752083);
    path_334.cubicTo(size.width*0.3843750,size.height*0.4752083,size.width*0.3854687,size.height*0.4745833,size.width*0.3862500,size.height*0.4745833);
    path_334.lineTo(size.width*0.3876562,size.height*0.4745833);
    path_334.cubicTo(size.width*0.3876562,size.height*0.4745833,size.width*0.3867188,size.height*0.4754167,size.width*0.3854687,size.height*0.4779167);
    path_334.cubicTo(size.width*0.3842187,size.height*0.4800000,size.width*0.3846875,size.height*0.4804167,size.width*0.3839063,size.height*0.4822917);
    path_334.cubicTo(size.width*0.3829687,size.height*0.4843750,size.width*0.3823437,size.height*0.4843750,size.width*0.3812500,size.height*0.4854167);
    path_334.cubicTo(size.width*0.3796875,size.height*0.4870833,size.width*0.3804688,size.height*0.4941667,size.width*0.3806250,size.height*0.4952083);
    path_334.cubicTo(size.width*0.3809375,size.height*0.4962500,size.width*0.3837500,size.height*0.5045833,size.width*0.3837500,size.height*0.5066667);
    path_334.cubicTo(size.width*0.3837500,size.height*0.5087500,size.width*0.3840625,size.height*0.5133333,size.width*0.3814063,size.height*0.5162500);
    path_334.cubicTo(size.width*0.3796875,size.height*0.5183333,size.width*0.3767187,size.height*0.5183333,size.width*0.3760938,size.height*0.5187500);
    path_334.cubicTo(size.width*0.3754687,size.height*0.5193750,size.width*0.3742187,size.height*0.5210417,size.width*0.3742187,size.height*0.5245833);
    path_334.cubicTo(size.width*0.3742187,size.height*0.5281250,size.width*0.3751562,size.height*0.5287500,size.width*0.3757813,size.height*0.5295833);
    path_334.cubicTo(size.width*0.3767187,size.height*0.5306250,size.width*0.3776562,size.height*0.5300000,size.width*0.3778125,size.height*0.5308333);
    path_334.cubicTo(size.width*0.3781250,size.height*0.5314583,size.width*0.3781250,size.height*0.5318750,size.width*0.3785938,size.height*0.5322917);
    path_334.cubicTo(size.width*0.3789063,size.height*0.5327083,size.width*0.3790625,size.height*0.5331250,size.width*0.3789063,size.height*0.5339583);
    path_334.cubicTo(size.width*0.3789063,size.height*0.5345833,size.width*0.3776562,size.height*0.5362500,size.width*0.3771875,size.height*0.5375000);
    path_334.lineTo(size.width*0.3759375,size.height*0.5425000);
    path_334.cubicTo(size.width*0.3759375,size.height*0.5429167,size.width*0.3757813,size.height*0.5445833,size.width*0.3760938,size.height*0.5452083);
    path_334.cubicTo(size.width*0.3760938,size.height*0.5452083,size.width*0.3775000,size.height*0.5472917,size.width*0.3765625,size.height*0.5477083);
    path_334.cubicTo(size.width*0.3759375,size.height*0.5481250,size.width*0.3753125,size.height*0.5472917,size.width*0.3750000,size.height*0.5472917);
    path_334.lineTo(size.width*0.3735938,size.height*0.5483333);
    path_334.cubicTo(size.width*0.3731250,size.height*0.5481250,size.width*0.3731250,size.height*0.5477083,size.width*0.3729687,size.height*0.5466667);
    path_334.lineTo(size.width*0.3728125,size.height*0.5452083);
    path_334.cubicTo(size.width*0.3725000,size.height*0.5452083,size.width*0.3723437,size.height*0.5456250,size.width*0.3721875,size.height*0.5462500);
    path_334.cubicTo(size.width*0.3721875,size.height*0.5466667,size.width*0.3721875,size.height*0.5479167,size.width*0.3717187,size.height*0.5479167);
    path_334.cubicTo(size.width*0.3714062,size.height*0.5479167,size.width*0.3709375,size.height*0.5470833,size.width*0.3704687,size.height*0.5468750);
    path_334.cubicTo(size.width*0.3701562,size.height*0.5468750,size.width*0.3692187,size.height*0.5464583,size.width*0.3692187,size.height*0.5460417);
    path_334.cubicTo(size.width*0.3692187,size.height*0.5454167,size.width*0.3698437,size.height*0.5441667,size.width*0.3703125,size.height*0.5439583);
    path_334.cubicTo(size.width*0.3709375,size.height*0.5439583,size.width*0.3715625,size.height*0.5433333,size.width*0.3710937,size.height*0.5429167);
    path_334.cubicTo(size.width*0.3706250,size.height*0.5425000,size.width*0.3703125,size.height*0.5425000,size.width*0.3700000,size.height*0.5429167);
    path_334.cubicTo(size.width*0.3696875,size.height*0.5433333,size.width*0.3687500,size.height*0.5429167,size.width*0.3689062,size.height*0.5425000);
    path_334.lineTo(size.width*0.3689062,size.height*0.5408333);
    path_334.cubicTo(size.width*0.3689062,size.height*0.5404167,size.width*0.3682812,size.height*0.5397917,size.width*0.3690625,size.height*0.5391667);
    path_334.cubicTo(size.width*0.3700000,size.height*0.5385417,size.width*0.3703125,size.height*0.5395833,size.width*0.3712500,size.height*0.5393750);
    path_334.cubicTo(size.width*0.3721875,size.height*0.5393750,size.width*0.3725000,size.height*0.5387500,size.width*0.3728125,size.height*0.5381250);
    path_334.cubicTo(size.width*0.3731250,size.height*0.5375000,size.width*0.3731250,size.height*0.5360417,size.width*0.3725000,size.height*0.5352083);
    path_334.cubicTo(size.width*0.3718750,size.height*0.5341667,size.width*0.3714062,size.height*0.5341667,size.width*0.3710937,size.height*0.5335417);
    path_334.lineTo(size.width*0.3706250,size.height*0.5316667);
    path_334.lineTo(size.width*0.3706250,size.height*0.5362500);
    path_334.lineTo(size.width*0.3695312,size.height*0.5345833);
    path_334.cubicTo(size.width*0.3690625,size.height*0.5339583,size.width*0.3685937,size.height*0.5318750,size.width*0.3685937,size.height*0.5318750);
    path_334.lineTo(size.width*0.3685937,size.height*0.5345833);
    path_334.cubicTo(size.width*0.3685937,size.height*0.5354167,size.width*0.3690625,size.height*0.5360417,size.width*0.3689062,size.height*0.5362500);
    path_334.cubicTo(size.width*0.3687500,size.height*0.5364583,size.width*0.3676562,size.height*0.5347917,size.width*0.3673437,size.height*0.5345833);
    path_334.arcToPoint(Offset(size.width*0.3657812,size.height*0.5325000),radius: Radius.elliptical(size.width*0.005781250, size.height*0.007708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_334.lineTo(size.width*0.3651562,size.height*0.5295833);
    path_334.arcToPoint(Offset(size.width*0.3651562,size.height*0.5264583),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_334.lineTo(size.width*0.3657812,size.height*0.5243750);
    path_334.lineTo(size.width*0.3635937,size.height*0.5243750);
    path_334.cubicTo(size.width*0.3625000,size.height*0.5243750,size.width*0.3617187,size.height*0.5237500,size.width*0.3612500,size.height*0.5247917);
    path_334.cubicTo(size.width*0.3607812,size.height*0.5258333,size.width*0.3609375,size.height*0.5279167,size.width*0.3615625,size.height*0.5306250);
    path_334.cubicTo(size.width*0.3620312,size.height*0.5331250,size.width*0.3623437,size.height*0.5345833,size.width*0.3621875,size.height*0.5350000);
    path_334.arcToPoint(Offset(size.width*0.3610937,size.height*0.5366667),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_334.lineTo(size.width*0.3596875,size.height*0.5366667);
    path_334.arcToPoint(Offset(size.width*0.3578125,size.height*0.5360417),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_334.lineTo(size.width*0.3557812,size.height*0.5360417);
    path_334.lineTo(size.width*0.3540625,size.height*0.5354167);
    path_334.cubicTo(size.width*0.3535937,size.height*0.5356250,size.width*0.3528125,size.height*0.5360417,size.width*0.3531250,size.height*0.5368750);
    path_334.cubicTo(size.width*0.3534375,size.height*0.5381250,size.width*0.3528125,size.height*0.5383333,size.width*0.3523437,size.height*0.5383333);
    path_334.lineTo(size.width*0.3509375,size.height*0.5379167);
    path_334.cubicTo(size.width*0.3503125,size.height*0.5377083,size.width*0.3495312,size.height*0.5379167,size.width*0.3496875,size.height*0.5370833);
    path_334.cubicTo(size.width*0.3496875,size.height*0.5362500,size.width*0.3500000,size.height*0.5362500,size.width*0.3503125,size.height*0.5356250);
    path_334.cubicTo(size.width*0.3506250,size.height*0.5350000,size.width*0.3506250,size.height*0.5345833,size.width*0.3503125,size.height*0.5345833);
    path_334.lineTo(size.width*0.3493750,size.height*0.5345833);
    path_334.cubicTo(size.width*0.3490625,size.height*0.5350000,size.width*0.3485937,size.height*0.5356250,size.width*0.3481250,size.height*0.5354167);
    path_334.cubicTo(size.width*0.3478125,size.height*0.5352083,size.width*0.3475000,size.height*0.5345833,size.width*0.3475000,size.height*0.5333333);
    path_334.cubicTo(size.width*0.3475000,size.height*0.5320833,size.width*0.3464062,size.height*0.5308333,size.width*0.3475000,size.height*0.5310417);
    path_334.cubicTo(size.width*0.3482812,size.height*0.5310417,size.width*0.3495312,size.height*0.5318750,size.width*0.3496875,size.height*0.5310417);
    path_334.cubicTo(size.width*0.3500000,size.height*0.5304167,size.width*0.3496875,size.height*0.5302083,size.width*0.3493750,size.height*0.5295833);
    path_334.cubicTo(size.width*0.3490625,size.height*0.5289583,size.width*0.3481250,size.height*0.5287500,size.width*0.3489062,size.height*0.5281250);
    path_334.lineTo(size.width*0.3500000,size.height*0.5270833);
    path_334.cubicTo(size.width*0.3501562,size.height*0.5266667,size.width*0.3506250,size.height*0.5254167,size.width*0.3510937,size.height*0.5258333);
    path_334.cubicTo(size.width*0.3520312,size.height*0.5262500,size.width*0.3510937,size.height*0.5272917,size.width*0.3520312,size.height*0.5285417);
    path_334.cubicTo(size.width*0.3529687,size.height*0.5300000,size.width*0.3535937,size.height*0.5306250,size.width*0.3551562,size.height*0.5302083);
    path_334.cubicTo(size.width*0.3567187,size.height*0.5302083,size.width*0.3571875,size.height*0.5297917,size.width*0.3571875,size.height*0.5291667);
    path_334.lineTo(size.width*0.3570312,size.height*0.5270833);
    path_334.lineTo(size.width*0.3570312,size.height*0.5250000);
    path_334.cubicTo(size.width*0.3570312,size.height*0.5250000,size.width*0.3564062,size.height*0.5256250,size.width*0.3562500,size.height*0.5262500);
    path_334.lineTo(size.width*0.3556250,size.height*0.5279167);
    path_334.lineTo(size.width*0.3556250,size.height*0.5237500);
    path_334.arcToPoint(Offset(size.width*0.3553125,size.height*0.5220833),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_334.lineTo(size.width*0.3548437,size.height*0.5239583);
    path_334.lineTo(size.width*0.3546875,size.height*0.5260417);
    path_334.cubicTo(size.width*0.3546875,size.height*0.5260417,size.width*0.3535937,size.height*0.5250000,size.width*0.3539062,size.height*0.5229167);
    path_334.cubicTo(size.width*0.3540625,size.height*0.5214583,size.width*0.3537500,size.height*0.5195833,size.width*0.3540625,size.height*0.5187500);
    path_334.cubicTo(size.width*0.3543750,size.height*0.5181250,size.width*0.3551562,size.height*0.5156250,size.width*0.3571875,size.height*0.5154167);
    path_334.lineTo(size.width*0.3612500,size.height*0.5154167);
    path_334.lineTo(size.width*0.3643750,size.height*0.5147917);
    path_334.cubicTo(size.width*0.3643750,size.height*0.5147917,size.width*0.3600000,size.height*0.5118750,size.width*0.3589062,size.height*0.5108333);
    path_334.arcToPoint(Offset(size.width*0.3557812,size.height*0.5066667),radius: Radius.elliptical(size.width*0.01484375, size.height*0.01979167),rotation: 0 ,largeArc: false,clockwise: true);
    path_334.lineTo(size.width*0.3548437,size.height*0.5033333);
    path_334.cubicTo(size.width*0.3548437,size.height*0.5033333,size.width*0.3540625,size.height*0.5033333,size.width*0.3532812,size.height*0.5039583);
    path_334.arcToPoint(Offset(size.width*0.3514062,size.height*0.5060417),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_334.lineTo(size.width*0.3503125,size.height*0.5081250);
    path_334.lineTo(size.width*0.3504687,size.height*0.5056250);
    path_334.lineTo(size.width*0.3504687,size.height*0.5039583);
    path_334.cubicTo(size.width*0.3504687,size.height*0.5039583,size.width*0.3498437,size.height*0.5064583,size.width*0.3489062,size.height*0.5075000);
    path_334.lineTo(size.width*0.3467187,size.height*0.5095833);
    path_334.lineTo(size.width*0.3467187,size.height*0.5079167);
    path_334.lineTo(size.width*0.3470312,size.height*0.5058333);
    path_334.cubicTo(size.width*0.3470312,size.height*0.5058333,size.width*0.3464062,size.height*0.5075000,size.width*0.3453125,size.height*0.5079167);
    path_334.cubicTo(size.width*0.3442187,size.height*0.5079167,size.width*0.3425000,size.height*0.5079167,size.width*0.3423437,size.height*0.5087500);
    path_334.cubicTo(size.width*0.3423437,size.height*0.5097917,size.width*0.3426562,size.height*0.5108333,size.width*0.3423437,size.height*0.5116667);
    path_334.cubicTo(size.width*0.3423437,size.height*0.5122917,size.width*0.3417187,size.height*0.5127083,size.width*0.3417187,size.height*0.5127083);
    path_334.lineTo(size.width*0.3404687,size.height*0.5118750);
    path_334.cubicTo(size.width*0.3398437,size.height*0.5118750,size.width*0.3393750,size.height*0.5122917,size.width*0.3393750,size.height*0.5122917);
    path_334.cubicTo(size.width*0.3393750,size.height*0.5122917,size.width*0.3389062,size.height*0.5114583,size.width*0.3390625,size.height*0.5108333);
    path_334.cubicTo(size.width*0.3392187,size.height*0.5104167,size.width*0.3401562,size.height*0.5095833,size.width*0.3398437,size.height*0.5091667);
    path_334.lineTo(size.width*0.3385937,size.height*0.5095833);
    path_334.cubicTo(size.width*0.3381250,size.height*0.5097917,size.width*0.3373437,size.height*0.5102083,size.width*0.3373437,size.height*0.5091667);
    path_334.cubicTo(size.width*0.3373437,size.height*0.5083333,size.width*0.3376562,size.height*0.5077083,size.width*0.3373437,size.height*0.5070833);
    path_334.cubicTo(size.width*0.3373437,size.height*0.5064583,size.width*0.3373437,size.height*0.5060417,size.width*0.3376562,size.height*0.5058333);
    path_334.lineTo(size.width*0.3395312,size.height*0.5056250);
    path_334.cubicTo(size.width*0.3395312,size.height*0.5052083,size.width*0.3392187,size.height*0.5045833,size.width*0.3382812,size.height*0.5043750);
    path_334.cubicTo(size.width*0.3373437,size.height*0.5041667,size.width*0.3370312,size.height*0.5033333,size.width*0.3375000,size.height*0.5027083);
    path_334.cubicTo(size.width*0.3379687,size.height*0.5022917,size.width*0.3379687,size.height*0.5020833,size.width*0.3382812,size.height*0.5014583);
    path_334.cubicTo(size.width*0.3384375,size.height*0.5010417,size.width*0.3385937,size.height*0.5000000,size.width*0.3393750,size.height*0.5004167);
    path_334.cubicTo(size.width*0.3401562,size.height*0.5010417,size.width*0.3400000,size.height*0.5020833,size.width*0.3409375,size.height*0.5025000);
    path_334.arcToPoint(Offset(size.width*0.3440625,size.height*0.5020833),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_334.lineTo(size.width*0.3464062,size.height*0.5000000);
    path_334.lineTo(size.width*0.3487500,size.height*0.4979167);
    path_334.lineTo(size.width*0.3471875,size.height*0.4962500);
    path_334.cubicTo(size.width*0.3467187,size.height*0.4956250,size.width*0.3460937,size.height*0.4943750,size.width*0.3456250,size.height*0.4941667);
    path_334.arcToPoint(Offset(size.width*0.3428125,size.height*0.4929167),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_334.arcToPoint(Offset(size.width*0.3401562,size.height*0.4918750),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_334.lineTo(size.width*0.3414062,size.height*0.4912500);
    path_334.cubicTo(size.width*0.3417187,size.height*0.4908333,size.width*0.3423437,size.height*0.4900000,size.width*0.3426562,size.height*0.4900000);
    path_334.lineTo(size.width*0.3431250,size.height*0.4900000);
    path_334.lineTo(size.width*0.3409375,size.height*0.4900000);
    path_334.cubicTo(size.width*0.3404687,size.height*0.4897917,size.width*0.3393750,size.height*0.4887500,size.width*0.3389062,size.height*0.4887500);
    path_334.lineTo(size.width*0.3376562,size.height*0.4889583);
    path_334.cubicTo(size.width*0.3376562,size.height*0.4889583,size.width*0.3389062,size.height*0.4881250,size.width*0.3398437,size.height*0.4879167);
    path_334.lineTo(size.width*0.3414062,size.height*0.4877083);
    path_334.cubicTo(size.width*0.3414062,size.height*0.4877083,size.width*0.3400000,size.height*0.4870833,size.width*0.3396875,size.height*0.4864583);
    path_334.lineTo(size.width*0.3387500,size.height*0.4843750);
    path_334.cubicTo(size.width*0.3384375,size.height*0.4841667,size.width*0.3382812,size.height*0.4833333,size.width*0.3378125,size.height*0.4833333);
    path_334.lineTo(size.width*0.3362500,size.height*0.4839583);
    path_334.cubicTo(size.width*0.3356250,size.height*0.4839583,size.width*0.3353125,size.height*0.4835417,size.width*0.3353125,size.height*0.4827083);
    path_334.lineTo(size.width*0.3351562,size.height*0.4816667);
    path_334.cubicTo(size.width*0.3348437,size.height*0.4810417,size.width*0.3342187,size.height*0.4800000,size.width*0.3348437,size.height*0.4795833);
    path_334.lineTo(size.width*0.3370312,size.height*0.4795833);
    path_334.cubicTo(size.width*0.3370312,size.height*0.4791667,size.width*0.3362500,size.height*0.4783333,size.width*0.3357812,size.height*0.4779167);
    path_334.cubicTo(size.width*0.3351562,size.height*0.4775000,size.width*0.3342187,size.height*0.4768750,size.width*0.3346875,size.height*0.4762500);
    path_334.lineTo(size.width*0.3359375,size.height*0.4752083);
    path_334.cubicTo(size.width*0.3362500,size.height*0.4745833,size.width*0.3364062,size.height*0.4731250,size.width*0.3370312,size.height*0.4737500);
    path_334.cubicTo(size.width*0.3376562,size.height*0.4741667,size.width*0.3382812,size.height*0.4762500,size.width*0.3387500,size.height*0.4760417);
    path_334.cubicTo(size.width*0.3392187,size.height*0.4760417,size.width*0.3392187,size.height*0.4743750,size.width*0.3392187,size.height*0.4739583);
    path_334.cubicTo(size.width*0.3392187,size.height*0.4731250,size.width*0.3392187,size.height*0.4718750,size.width*0.3395312,size.height*0.4720833);
    path_334.cubicTo(size.width*0.3400000,size.height*0.4720833,size.width*0.3403125,size.height*0.4729167,size.width*0.3410937,size.height*0.4731250);
    path_334.cubicTo(size.width*0.3417187,size.height*0.4731250,size.width*0.3426562,size.height*0.4729167,size.width*0.3426562,size.height*0.4735417);
    path_334.cubicTo(size.width*0.3426562,size.height*0.4741667,size.width*0.3421875,size.height*0.4750000,size.width*0.3417187,size.height*0.4756250);
    path_334.cubicTo(size.width*0.3412500,size.height*0.4762500,size.width*0.3410937,size.height*0.4777083,size.width*0.3412500,size.height*0.4785417);
    path_334.cubicTo(size.width*0.3415625,size.height*0.4795833,size.width*0.3423437,size.height*0.4810417,size.width*0.3431250,size.height*0.4814583);
    path_334.cubicTo(size.width*0.3437500,size.height*0.4820833,size.width*0.3450000,size.height*0.4825000,size.width*0.3457812,size.height*0.4833333);
    path_334.cubicTo(size.width*0.3465625,size.height*0.4839583,size.width*0.3484375,size.height*0.4858333,size.width*0.3490625,size.height*0.4860417);
    path_334.lineTo(size.width*0.3503125,size.height*0.4868750);
    path_334.cubicTo(size.width*0.3503125,size.height*0.4868750,size.width*0.3510937,size.height*0.4864583,size.width*0.3520312,size.height*0.4864583);
    path_334.cubicTo(size.width*0.3531250,size.height*0.4864583,size.width*0.3553125,size.height*0.4864583,size.width*0.3560937,size.height*0.4860417);
    path_334.cubicTo(size.width*0.3570312,size.height*0.4856250,size.width*0.3581250,size.height*0.4847917,size.width*0.3576562,size.height*0.4839583);
    path_334.cubicTo(size.width*0.3575000,size.height*0.4827083,size.width*0.3556250,size.height*0.4818750,size.width*0.3557812,size.height*0.4810417);
    path_334.cubicTo(size.width*0.3557812,size.height*0.4802083,size.width*0.3565625,size.height*0.4802083,size.width*0.3576562,size.height*0.4802083);
    path_334.cubicTo(size.width*0.3589062,size.height*0.4802083,size.width*0.3604687,size.height*0.4804167,size.width*0.3607812,size.height*0.4781250);
    path_334.cubicTo(size.width*0.3610937,size.height*0.4760417,size.width*0.3610937,size.height*0.4750000,size.width*0.3595312,size.height*0.4743750);
    path_334.cubicTo(size.width*0.3579687,size.height*0.4739583,size.width*0.3567187,size.height*0.4739583,size.width*0.3564062,size.height*0.4722917);
    path_334.cubicTo(size.width*0.3560937,size.height*0.4708333,size.width*0.3557812,size.height*0.4704167,size.width*0.3560937,size.height*0.4700000);
    path_334.cubicTo(size.width*0.3565625,size.height*0.4695833,size.width*0.3570312,size.height*0.4693750,size.width*0.3582812,size.height*0.4691667);
    path_334.cubicTo(size.width*0.3595312,size.height*0.4691667,size.width*0.3607812,size.height*0.4691667,size.width*0.3612500,size.height*0.4687500);
    path_334.cubicTo(size.width*0.3615625,size.height*0.4683333,size.width*0.3617187,size.height*0.4672917,size.width*0.3621875,size.height*0.4668750);
    path_334.cubicTo(size.width*0.3626562,size.height*0.4664583,size.width*0.3643750,size.height*0.4660417,size.width*0.3643750,size.height*0.4660417);
    path_334.cubicTo(size.width*0.3643750,size.height*0.4660417,size.width*0.3665625,size.height*0.4675000,size.width*0.3685937,size.height*0.4695833);
    path_334.arcToPoint(Offset(size.width*0.3720312,size.height*0.4739583),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_334_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_334_stroke.color=const Color(0xff000000);
canvas.drawPath(path_334,paint_334_stroke);

Paint paint_334_fill = Paint()..style=PaintingStyle.fill;
paint_334_fill.color = const Color(0xffed72aa);
canvas.drawPath(path_334,paint_334_fill);

Path path_335 = Path();
    path_335.moveTo(size.width*0.3564062,size.height*0.4725000);
    path_335.lineTo(size.width*0.3560937,size.height*0.4712500);
    path_335.lineTo(size.width*0.3560937,size.height*0.4706250);
    path_335.cubicTo(size.width*0.3560937,size.height*0.4706250,size.width*0.3573438,size.height*0.4706250,size.width*0.3571875,size.height*0.4712500);
    path_335.cubicTo(size.width*0.3571875,size.height*0.4716667,size.width*0.3568750,size.height*0.4716667,size.width*0.3567187,size.height*0.4718750);
    path_335.lineTo(size.width*0.3564062,size.height*0.4725000);

Paint paint_335_fill = Paint()..style=PaintingStyle.fill;
paint_335_fill.color = const Color(0xff000000);
canvas.drawPath(path_335,paint_335_fill);

Path path_336 = Path();
    path_336.moveTo(size.width*0.3564062,size.height*0.4725000);
    path_336.lineTo(size.width*0.3560937,size.height*0.4712500);
    path_336.lineTo(size.width*0.3560937,size.height*0.4706250);
    path_336.cubicTo(size.width*0.3560937,size.height*0.4706250,size.width*0.3573438,size.height*0.4706250,size.width*0.3571875,size.height*0.4712500);
    path_336.cubicTo(size.width*0.3571875,size.height*0.4716667,size.width*0.3568750,size.height*0.4716667,size.width*0.3567187,size.height*0.4718750);
    path_336.lineTo(size.width*0.3564062,size.height*0.4725000);
    path_336.close();

Paint paint_336_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_336_stroke.color=const Color(0xff000000);
canvas.drawPath(path_336,paint_336_stroke);

Path path_337 = Path();
    path_337.moveTo(size.width*0.3625000,size.height*0.4695833);
    path_337.lineTo(size.width*0.3625000,size.height*0.4687500);
    path_337.cubicTo(size.width*0.3625000,size.height*0.4687500,size.width*0.3635937,size.height*0.4687500,size.width*0.3640625,size.height*0.4693750);
    path_337.cubicTo(size.width*0.3648438,size.height*0.4702083,size.width*0.3654688,size.height*0.4714583,size.width*0.3654688,size.height*0.4714583);
    path_337.lineTo(size.width*0.3642187,size.height*0.4706250);
    path_337.lineTo(size.width*0.3634375,size.height*0.4706250);
    path_337.lineTo(size.width*0.3629687,size.height*0.4704167);
    path_337.lineTo(size.width*0.3629687,size.height*0.4697917);
    path_337.lineTo(size.width*0.3625000,size.height*0.4697917);

Paint paint_337_fill = Paint()..style=PaintingStyle.fill;
paint_337_fill.color = const Color(0xff000000);
canvas.drawPath(path_337,paint_337_fill);

Path path_338 = Path();
    path_338.moveTo(size.width*0.3625000,size.height*0.4695833);
    path_338.lineTo(size.width*0.3625000,size.height*0.4687500);
    path_338.cubicTo(size.width*0.3625000,size.height*0.4687500,size.width*0.3635937,size.height*0.4687500,size.width*0.3640625,size.height*0.4693750);
    path_338.cubicTo(size.width*0.3648438,size.height*0.4702083,size.width*0.3654688,size.height*0.4714583,size.width*0.3654688,size.height*0.4714583);
    path_338.lineTo(size.width*0.3642187,size.height*0.4706250);
    path_338.lineTo(size.width*0.3634375,size.height*0.4706250);
    path_338.lineTo(size.width*0.3629687,size.height*0.4704167);
    path_338.lineTo(size.width*0.3629687,size.height*0.4697917);
    path_338.lineTo(size.width*0.3625000,size.height*0.4697917);
    path_338.close();

Paint paint_338_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_338_stroke.color=const Color(0xff000000);
canvas.drawPath(path_338,paint_338_stroke);

Path path_339 = Path();
    path_339.moveTo(size.width*0.3707813,size.height*0.4818750);
    path_339.lineTo(size.width*0.3701563,size.height*0.4804167);
    path_339.arcToPoint(Offset(size.width*0.3696875,size.height*0.4795833),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_339_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_339_stroke.color=const Color(0xff000000);
canvas.drawPath(path_339,paint_339_stroke);

Path path_340 = Path();
    path_340.moveTo(size.width*0.3396875,size.height*0.4720833);
    path_340.cubicTo(size.width*0.3396875,size.height*0.4720833,size.width*0.3404687,size.height*0.4729167,size.width*0.3409375,size.height*0.4729167);
    path_340.lineTo(size.width*0.3421875,size.height*0.4729167);
    path_340.cubicTo(size.width*0.3421875,size.height*0.4729167,size.width*0.3425000,size.height*0.4718750,size.width*0.3423438,size.height*0.4712500);
    path_340.cubicTo(size.width*0.3420313,size.height*0.4687500,size.width*0.3404688,size.height*0.4683333,size.width*0.3404688,size.height*0.4683333);
    path_340.cubicTo(size.width*0.3404688,size.height*0.4683333,size.width*0.3409375,size.height*0.4697917,size.width*0.3406250,size.height*0.4704167);
    path_340.arcToPoint(Offset(size.width*0.3396875,size.height*0.4720833),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_340_fill = Paint()..style=PaintingStyle.fill;
paint_340_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_340,paint_340_fill);

Path path_341 = Path();
    path_341.moveTo(size.width*0.3396875,size.height*0.4720833);
    path_341.cubicTo(size.width*0.3396875,size.height*0.4720833,size.width*0.3404687,size.height*0.4729167,size.width*0.3409375,size.height*0.4729167);
    path_341.lineTo(size.width*0.3421875,size.height*0.4729167);
    path_341.cubicTo(size.width*0.3421875,size.height*0.4729167,size.width*0.3425000,size.height*0.4718750,size.width*0.3423438,size.height*0.4712500);
    path_341.cubicTo(size.width*0.3420313,size.height*0.4687500,size.width*0.3404688,size.height*0.4683333,size.width*0.3404688,size.height*0.4683333);
    path_341.cubicTo(size.width*0.3404688,size.height*0.4683333,size.width*0.3409375,size.height*0.4697917,size.width*0.3406250,size.height*0.4704167);
    path_341.arcToPoint(Offset(size.width*0.3396875,size.height*0.4720833),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_341.close();

Paint paint_341_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_341_stroke.color=const Color(0xff000000);
canvas.drawPath(path_341,paint_341_stroke);

Path path_342 = Path();
    path_342.moveTo(size.width*0.3362500,size.height*0.4741667);
    path_342.cubicTo(size.width*0.3362500,size.height*0.4741667,size.width*0.3356250,size.height*0.4727083,size.width*0.3342187,size.height*0.4729167);
    path_342.cubicTo(size.width*0.3329687,size.height*0.4729167,size.width*0.3320312,size.height*0.4745833,size.width*0.3320312,size.height*0.4745833);
    path_342.lineTo(size.width*0.3339062,size.height*0.4745833);
    path_342.cubicTo(size.width*0.3343750,size.height*0.4752083,size.width*0.3345312,size.height*0.4766667,size.width*0.3345312,size.height*0.4766667);
    path_342.lineTo(size.width*0.3356250,size.height*0.4754167);
    path_342.arcToPoint(Offset(size.width*0.3362500,size.height*0.4741667),radius: Radius.elliptical(size.width*0.01125000, size.height*0.01500000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_342_fill = Paint()..style=PaintingStyle.fill;
paint_342_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_342,paint_342_fill);

Path path_343 = Path();
    path_343.moveTo(size.width*0.3362500,size.height*0.4741667);
    path_343.cubicTo(size.width*0.3362500,size.height*0.4741667,size.width*0.3356250,size.height*0.4727083,size.width*0.3342187,size.height*0.4729167);
    path_343.cubicTo(size.width*0.3329687,size.height*0.4729167,size.width*0.3320312,size.height*0.4745833,size.width*0.3320312,size.height*0.4745833);
    path_343.lineTo(size.width*0.3339062,size.height*0.4745833);
    path_343.cubicTo(size.width*0.3343750,size.height*0.4752083,size.width*0.3345312,size.height*0.4766667,size.width*0.3345312,size.height*0.4766667);
    path_343.lineTo(size.width*0.3356250,size.height*0.4754167);
    path_343.arcToPoint(Offset(size.width*0.3362500,size.height*0.4741667),radius: Radius.elliptical(size.width*0.01125000, size.height*0.01500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_343.close();

Paint paint_343_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_343_stroke.color=const Color(0xff000000);
canvas.drawPath(path_343,paint_343_stroke);

Path path_344 = Path();
    path_344.moveTo(size.width*0.3346875,size.height*0.4804167);
    path_344.cubicTo(size.width*0.3346875,size.height*0.4804167,size.width*0.3334375,size.height*0.4806250,size.width*0.3328125,size.height*0.4816667);
    path_344.cubicTo(size.width*0.3321875,size.height*0.4827083,size.width*0.3323437,size.height*0.4843750,size.width*0.3323437,size.height*0.4843750);
    path_344.cubicTo(size.width*0.3323437,size.height*0.4843750,size.width*0.3329687,size.height*0.4833333,size.width*0.3337500,size.height*0.4833333);
    path_344.lineTo(size.width*0.3353125,size.height*0.4837500);
    path_344.lineTo(size.width*0.3351562,size.height*0.4820833);
    path_344.lineTo(size.width*0.3346875,size.height*0.4804167);

Paint paint_344_fill = Paint()..style=PaintingStyle.fill;
paint_344_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_344,paint_344_fill);

Path path_345 = Path();
    path_345.moveTo(size.width*0.3346875,size.height*0.4804167);
    path_345.cubicTo(size.width*0.3346875,size.height*0.4804167,size.width*0.3334375,size.height*0.4806250,size.width*0.3328125,size.height*0.4816667);
    path_345.cubicTo(size.width*0.3321875,size.height*0.4827083,size.width*0.3323437,size.height*0.4843750,size.width*0.3323437,size.height*0.4843750);
    path_345.cubicTo(size.width*0.3323437,size.height*0.4843750,size.width*0.3329687,size.height*0.4833333,size.width*0.3337500,size.height*0.4833333);
    path_345.lineTo(size.width*0.3353125,size.height*0.4837500);
    path_345.lineTo(size.width*0.3351562,size.height*0.4820833);
    path_345.lineTo(size.width*0.3346875,size.height*0.4804167);
    path_345.close();

Paint paint_345_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_345_stroke.color=const Color(0xff000000);
canvas.drawPath(path_345,paint_345_stroke);

Path path_346 = Path();
    path_346.moveTo(size.width*0.3565625,size.height*0.4802083);
    path_346.lineTo(size.width*0.3570313,size.height*0.4791667);
    path_346.lineTo(size.width*0.3575000,size.height*0.4802083);
    path_346.lineTo(size.width*0.3564063,size.height*0.4802083);

Paint paint_346_fill = Paint()..style=PaintingStyle.fill;
paint_346_fill.color = const Color(0xff000000);
canvas.drawPath(path_346,paint_346_fill);

Path path_347 = Path();
    path_347.moveTo(size.width*0.3565625,size.height*0.4802083);
    path_347.lineTo(size.width*0.3570313,size.height*0.4791667);
    path_347.lineTo(size.width*0.3575000,size.height*0.4802083);
    path_347.lineTo(size.width*0.3564063,size.height*0.4802083);

Paint paint_347_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_347_stroke.color=const Color(0xff000000);
canvas.drawPath(path_347,paint_347_stroke);

Path path_348 = Path();
    path_348.moveTo(size.width*0.3578125,size.height*0.4802083);
    path_348.lineTo(size.width*0.3582812,size.height*0.4791667);
    path_348.lineTo(size.width*0.3589063,size.height*0.4802083);
    path_348.lineTo(size.width*0.3576563,size.height*0.4802083);

Paint paint_348_fill = Paint()..style=PaintingStyle.fill;
paint_348_fill.color = const Color(0xff000000);
canvas.drawPath(path_348,paint_348_fill);

Path path_349 = Path();
    path_349.moveTo(size.width*0.3578125,size.height*0.4802083);
    path_349.lineTo(size.width*0.3582812,size.height*0.4791667);
    path_349.lineTo(size.width*0.3589063,size.height*0.4802083);
    path_349.lineTo(size.width*0.3576563,size.height*0.4802083);

Paint paint_349_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_349_stroke.color=const Color(0xff000000);
canvas.drawPath(path_349,paint_349_stroke);

Path path_350 = Path();
    path_350.moveTo(size.width*0.3571875,size.height*0.4735417);
    path_350.lineTo(size.width*0.3584375,size.height*0.4741667);
    path_350.lineTo(size.width*0.3573438,size.height*0.4750000);
    path_350.lineTo(size.width*0.3571875,size.height*0.4737500);

Paint paint_350_fill = Paint()..style=PaintingStyle.fill;
paint_350_fill.color = const Color(0xff000000);
canvas.drawPath(path_350,paint_350_fill);

Path path_351 = Path();
    path_351.moveTo(size.width*0.3571875,size.height*0.4735417);
    path_351.lineTo(size.width*0.3584375,size.height*0.4741667);
    path_351.lineTo(size.width*0.3573438,size.height*0.4750000);
    path_351.lineTo(size.width*0.3571875,size.height*0.4737500);

Paint paint_351_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_351_stroke.color=const Color(0xff000000);
canvas.drawPath(path_351,paint_351_stroke);

Path path_352 = Path();
    path_352.moveTo(size.width*0.3585937,size.height*0.4741667);
    path_352.lineTo(size.width*0.3596875,size.height*0.4745833);
    path_352.lineTo(size.width*0.3589062,size.height*0.4754167);
    path_352.lineTo(size.width*0.3585937,size.height*0.4741667);

Paint paint_352_fill = Paint()..style=PaintingStyle.fill;
paint_352_fill.color = const Color(0xff000000);
canvas.drawPath(path_352,paint_352_fill);

Path path_353 = Path();
    path_353.moveTo(size.width*0.3585937,size.height*0.4741667);
    path_353.lineTo(size.width*0.3596875,size.height*0.4745833);
    path_353.lineTo(size.width*0.3589062,size.height*0.4754167);
    path_353.lineTo(size.width*0.3585937,size.height*0.4741667);

Paint paint_353_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_353_stroke.color=const Color(0xff000000);
canvas.drawPath(path_353,paint_353_stroke);

Path path_354 = Path();
    path_354.moveTo(size.width*0.3503125,size.height*0.4868750);
    path_354.cubicTo(size.width*0.3503125,size.height*0.4868750,size.width*0.3492188,size.height*0.4872917,size.width*0.3487500,size.height*0.4881250);
    path_354.cubicTo(size.width*0.3481250,size.height*0.4891667,size.width*0.3482812,size.height*0.4902083,size.width*0.3482812,size.height*0.4902083);
    path_354.cubicTo(size.width*0.3482812,size.height*0.4902083,size.width*0.3492187,size.height*0.4891667,size.width*0.3506250,size.height*0.4895833);
    path_354.lineTo(size.width*0.3525000,size.height*0.4902083);
    path_354.lineTo(size.width*0.3545312,size.height*0.4895833);
    path_354.cubicTo(size.width*0.3545312,size.height*0.4895833,size.width*0.3534375,size.height*0.4912500,size.width*0.3534375,size.height*0.4922917);
    path_354.lineTo(size.width*0.3537500,size.height*0.4945833);
    path_354.cubicTo(size.width*0.3537500,size.height*0.4960417,size.width*0.3528125,size.height*0.4979167,size.width*0.3528125,size.height*0.4979167);
    path_354.lineTo(size.width*0.3543750,size.height*0.4972917);
    path_354.arcToPoint(Offset(size.width*0.3570312,size.height*0.4956250),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_354.lineTo(size.width*0.3584375,size.height*0.4935417);
    path_354.cubicTo(size.width*0.3584375,size.height*0.4935417,size.width*0.3581250,size.height*0.4956250,size.width*0.3584375,size.height*0.4964583);
    path_354.lineTo(size.width*0.3587500,size.height*0.4997917);
    path_354.lineTo(size.width*0.3600000,size.height*0.4985417);
    path_354.cubicTo(size.width*0.3603125,size.height*0.4983333,size.width*0.3610937,size.height*0.4977083,size.width*0.3614062,size.height*0.4970833);
    path_354.lineTo(size.width*0.3618750,size.height*0.4950000);
    path_354.cubicTo(size.width*0.3618750,size.height*0.4950000,size.width*0.3618750,size.height*0.4966667,size.width*0.3625000,size.height*0.4977083);
    path_354.lineTo(size.width*0.3634375,size.height*0.5010417);
    path_354.cubicTo(size.width*0.3634375,size.height*0.5010417,size.width*0.3639062,size.height*0.4993750,size.width*0.3643750,size.height*0.4987500);
    path_354.cubicTo(size.width*0.3648438,size.height*0.4979167,size.width*0.3654687,size.height*0.4970833,size.width*0.3654687,size.height*0.4966667);
    path_354.arcToPoint(Offset(size.width*0.3653125,size.height*0.4947917),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_354.lineTo(size.width*0.3659375,size.height*0.4964583);
    path_354.moveTo(size.width*0.3487500,size.height*0.4977083);
    path_354.cubicTo(size.width*0.3487500,size.height*0.4977083,size.width*0.3495312,size.height*0.4960417,size.width*0.3503125,size.height*0.4956250);
    path_354.lineTo(size.width*0.3520312,size.height*0.4939583);
    path_354.lineTo(size.width*0.3534375,size.height*0.4931250);
    path_354.moveTo(size.width*0.3550000,size.height*0.5035417);
    path_354.lineTo(size.width*0.3570313,size.height*0.5018750);
    path_354.arcToPoint(Offset(size.width*0.3585937,size.height*0.4997917),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_354_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_354_stroke.color=const Color(0xff000000);
canvas.drawPath(path_354,paint_354_stroke);

Path path_355 = Path();
    path_355.moveTo(size.width*0.3384375,size.height*0.5008333);
    path_355.cubicTo(size.width*0.3384375,size.height*0.5008333,size.width*0.3378125,size.height*0.4997917,size.width*0.3367188,size.height*0.5002083);
    path_355.cubicTo(size.width*0.3356250,size.height*0.5002083,size.width*0.3348437,size.height*0.5020833,size.width*0.3348437,size.height*0.5020833);
    path_355.cubicTo(size.width*0.3348437,size.height*0.5020833,size.width*0.3357813,size.height*0.5016667,size.width*0.3364063,size.height*0.5018750);
    path_355.cubicTo(size.width*0.3370313,size.height*0.5020833,size.width*0.3373437,size.height*0.5027083,size.width*0.3373437,size.height*0.5027083);
    path_355.lineTo(size.width*0.3379688,size.height*0.5018750);
    path_355.lineTo(size.width*0.3384375,size.height*0.5006250);

Paint paint_355_fill = Paint()..style=PaintingStyle.fill;
paint_355_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_355,paint_355_fill);

Path path_356 = Path();
    path_356.moveTo(size.width*0.3384375,size.height*0.5008333);
    path_356.cubicTo(size.width*0.3384375,size.height*0.5008333,size.width*0.3378125,size.height*0.4997917,size.width*0.3367188,size.height*0.5002083);
    path_356.cubicTo(size.width*0.3356250,size.height*0.5002083,size.width*0.3348437,size.height*0.5020833,size.width*0.3348437,size.height*0.5020833);
    path_356.cubicTo(size.width*0.3348437,size.height*0.5020833,size.width*0.3357813,size.height*0.5016667,size.width*0.3364063,size.height*0.5018750);
    path_356.cubicTo(size.width*0.3370313,size.height*0.5020833,size.width*0.3373437,size.height*0.5027083,size.width*0.3373437,size.height*0.5027083);
    path_356.lineTo(size.width*0.3379688,size.height*0.5018750);
    path_356.lineTo(size.width*0.3384375,size.height*0.5006250);
    path_356.close();

Paint paint_356_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_356_stroke.color=const Color(0xff000000);
canvas.drawPath(path_356,paint_356_stroke);

Path path_357 = Path();
    path_357.moveTo(size.width*0.3371875,size.height*0.5066667);
    path_357.cubicTo(size.width*0.3371875,size.height*0.5066667,size.width*0.3362500,size.height*0.5066667,size.width*0.3354688,size.height*0.5072917);
    path_357.cubicTo(size.width*0.3346875,size.height*0.5081250,size.width*0.3346875,size.height*0.5097917,size.width*0.3346875,size.height*0.5097917);
    path_357.cubicTo(size.width*0.3346875,size.height*0.5097917,size.width*0.3353125,size.height*0.5089583,size.width*0.3359375,size.height*0.5091667);
    path_357.lineTo(size.width*0.3373438,size.height*0.5095833);
    path_357.lineTo(size.width*0.3373438,size.height*0.5083333);
    path_357.cubicTo(size.width*0.3376563,size.height*0.5075000,size.width*0.3371875,size.height*0.5066667,size.width*0.3371875,size.height*0.5066667);

Paint paint_357_fill = Paint()..style=PaintingStyle.fill;
paint_357_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_357,paint_357_fill);

Path path_358 = Path();
    path_358.moveTo(size.width*0.3371875,size.height*0.5066667);
    path_358.cubicTo(size.width*0.3371875,size.height*0.5066667,size.width*0.3362500,size.height*0.5066667,size.width*0.3354688,size.height*0.5072917);
    path_358.cubicTo(size.width*0.3346875,size.height*0.5081250,size.width*0.3346875,size.height*0.5097917,size.width*0.3346875,size.height*0.5097917);
    path_358.cubicTo(size.width*0.3346875,size.height*0.5097917,size.width*0.3353125,size.height*0.5089583,size.width*0.3359375,size.height*0.5091667);
    path_358.lineTo(size.width*0.3373438,size.height*0.5095833);
    path_358.lineTo(size.width*0.3373438,size.height*0.5083333);
    path_358.cubicTo(size.width*0.3376563,size.height*0.5075000,size.width*0.3371875,size.height*0.5066667,size.width*0.3371875,size.height*0.5066667);
    path_358.close();

Paint paint_358_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_358_stroke.color=const Color(0xff000000);
canvas.drawPath(path_358,paint_358_stroke);

Path path_359 = Path();
    path_359.moveTo(size.width*0.3393750,size.height*0.5120833);
    path_359.cubicTo(size.width*0.3393750,size.height*0.5120833,size.width*0.3393750,size.height*0.5137500,size.width*0.3398438,size.height*0.5147917);
    path_359.cubicTo(size.width*0.3404687,size.height*0.5158333,size.width*0.3415625,size.height*0.5158333,size.width*0.3415625,size.height*0.5158333);
    path_359.lineTo(size.width*0.3410937,size.height*0.5143750);
    path_359.cubicTo(size.width*0.3410937,size.height*0.5135417,size.width*0.3415625,size.height*0.5127083,size.width*0.3415625,size.height*0.5127083);
    path_359.cubicTo(size.width*0.3415625,size.height*0.5127083,size.width*0.3410937,size.height*0.5120833,size.width*0.3404687,size.height*0.5120833);
    path_359.lineTo(size.width*0.3393750,size.height*0.5120833);

Paint paint_359_fill = Paint()..style=PaintingStyle.fill;
paint_359_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_359,paint_359_fill);

Path path_360 = Path();
    path_360.moveTo(size.width*0.3393750,size.height*0.5120833);
    path_360.cubicTo(size.width*0.3393750,size.height*0.5120833,size.width*0.3393750,size.height*0.5137500,size.width*0.3398438,size.height*0.5147917);
    path_360.cubicTo(size.width*0.3404687,size.height*0.5158333,size.width*0.3415625,size.height*0.5158333,size.width*0.3415625,size.height*0.5158333);
    path_360.lineTo(size.width*0.3410937,size.height*0.5143750);
    path_360.cubicTo(size.width*0.3410937,size.height*0.5135417,size.width*0.3415625,size.height*0.5127083,size.width*0.3415625,size.height*0.5127083);
    path_360.cubicTo(size.width*0.3415625,size.height*0.5127083,size.width*0.3410937,size.height*0.5120833,size.width*0.3404687,size.height*0.5120833);
    path_360.lineTo(size.width*0.3393750,size.height*0.5120833);
    path_360.close();
    path_360.moveTo(size.width*0.3643750,size.height*0.5147917);
    path_360.cubicTo(size.width*0.3643750,size.height*0.5147917,size.width*0.3675000,size.height*0.5172917,size.width*0.3673437,size.height*0.5193750);
    path_360.cubicTo(size.width*0.3673437,size.height*0.5214583,size.width*0.3657813,size.height*0.5241667,size.width*0.3657813,size.height*0.5241667);

Paint paint_360_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_360_stroke.color=const Color(0xff000000);
canvas.drawPath(path_360,paint_360_stroke);

Path path_361 = Path();
    path_361.moveTo(size.width*0.3503125,size.height*0.5262500);
    path_361.cubicTo(size.width*0.3503125,size.height*0.5262500,size.width*0.3496875,size.height*0.5250000,size.width*0.3485937,size.height*0.5250000);
    path_361.cubicTo(size.width*0.3475000,size.height*0.5250000,size.width*0.3464062,size.height*0.5264583,size.width*0.3464062,size.height*0.5264583);
    path_361.cubicTo(size.width*0.3464062,size.height*0.5264583,size.width*0.3476563,size.height*0.5262500,size.width*0.3479687,size.height*0.5268750);
    path_361.lineTo(size.width*0.3487500,size.height*0.5281250);
    path_361.lineTo(size.width*0.3495312,size.height*0.5275000);
    path_361.lineTo(size.width*0.3503125,size.height*0.5262500);

Paint paint_361_fill = Paint()..style=PaintingStyle.fill;
paint_361_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_361,paint_361_fill);

Path path_362 = Path();
    path_362.moveTo(size.width*0.3503125,size.height*0.5262500);
    path_362.cubicTo(size.width*0.3503125,size.height*0.5262500,size.width*0.3496875,size.height*0.5250000,size.width*0.3485937,size.height*0.5250000);
    path_362.cubicTo(size.width*0.3475000,size.height*0.5250000,size.width*0.3464062,size.height*0.5264583,size.width*0.3464062,size.height*0.5264583);
    path_362.cubicTo(size.width*0.3464062,size.height*0.5264583,size.width*0.3476563,size.height*0.5262500,size.width*0.3479687,size.height*0.5268750);
    path_362.lineTo(size.width*0.3487500,size.height*0.5281250);
    path_362.lineTo(size.width*0.3495312,size.height*0.5275000);
    path_362.lineTo(size.width*0.3503125,size.height*0.5262500);
    path_362.close();

Paint paint_362_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_362_stroke.color=const Color(0xff000000);
canvas.drawPath(path_362,paint_362_stroke);

Path path_363 = Path();
    path_363.moveTo(size.width*0.3471875,size.height*0.5318750);
    path_363.cubicTo(size.width*0.3471875,size.height*0.5318750,size.width*0.3456250,size.height*0.5316667,size.width*0.3450000,size.height*0.5325000);
    path_363.cubicTo(size.width*0.3443750,size.height*0.5335417,size.width*0.3443750,size.height*0.5352083,size.width*0.3443750,size.height*0.5352083);
    path_363.cubicTo(size.width*0.3443750,size.height*0.5352083,size.width*0.3453125,size.height*0.5339583,size.width*0.3459375,size.height*0.5341667);
    path_363.cubicTo(size.width*0.3467187,size.height*0.5341667,size.width*0.3475000,size.height*0.5347917,size.width*0.3475000,size.height*0.5347917);
    path_363.lineTo(size.width*0.3475000,size.height*0.5333333);
    path_363.lineTo(size.width*0.3470312,size.height*0.5318750);

Paint paint_363_fill = Paint()..style=PaintingStyle.fill;
paint_363_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_363,paint_363_fill);

Path path_364 = Path();
    path_364.moveTo(size.width*0.3471875,size.height*0.5318750);
    path_364.cubicTo(size.width*0.3471875,size.height*0.5318750,size.width*0.3456250,size.height*0.5316667,size.width*0.3450000,size.height*0.5325000);
    path_364.cubicTo(size.width*0.3443750,size.height*0.5335417,size.width*0.3443750,size.height*0.5352083,size.width*0.3443750,size.height*0.5352083);
    path_364.cubicTo(size.width*0.3443750,size.height*0.5352083,size.width*0.3453125,size.height*0.5339583,size.width*0.3459375,size.height*0.5341667);
    path_364.cubicTo(size.width*0.3467187,size.height*0.5341667,size.width*0.3475000,size.height*0.5347917,size.width*0.3475000,size.height*0.5347917);
    path_364.lineTo(size.width*0.3475000,size.height*0.5333333);
    path_364.lineTo(size.width*0.3470312,size.height*0.5318750);
    path_364.close();

Paint paint_364_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_364_stroke.color=const Color(0xff000000);
canvas.drawPath(path_364,paint_364_stroke);

Path path_365 = Path();
    path_365.moveTo(size.width*0.3500000,size.height*0.5377083);
    path_365.cubicTo(size.width*0.3500000,size.height*0.5377083,size.width*0.3495312,size.height*0.5391667,size.width*0.3500000,size.height*0.5400000);
    path_365.cubicTo(size.width*0.3504687,size.height*0.5410417,size.width*0.3515625,size.height*0.5416667,size.width*0.3515625,size.height*0.5416667);
    path_365.cubicTo(size.width*0.3515625,size.height*0.5416667,size.width*0.3510937,size.height*0.5408333,size.width*0.3512500,size.height*0.5400000);
    path_365.cubicTo(size.width*0.3514063,size.height*0.5393750,size.width*0.3523438,size.height*0.5383333,size.width*0.3523438,size.height*0.5383333);
    path_365.lineTo(size.width*0.3501563,size.height*0.5379167);

Paint paint_365_fill = Paint()..style=PaintingStyle.fill;
paint_365_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_365,paint_365_fill);

Path path_366 = Path();
    path_366.moveTo(size.width*0.3500000,size.height*0.5377083);
    path_366.cubicTo(size.width*0.3500000,size.height*0.5377083,size.width*0.3495312,size.height*0.5391667,size.width*0.3500000,size.height*0.5400000);
    path_366.cubicTo(size.width*0.3504687,size.height*0.5410417,size.width*0.3515625,size.height*0.5416667,size.width*0.3515625,size.height*0.5416667);
    path_366.cubicTo(size.width*0.3515625,size.height*0.5416667,size.width*0.3510937,size.height*0.5408333,size.width*0.3512500,size.height*0.5400000);
    path_366.cubicTo(size.width*0.3514063,size.height*0.5393750,size.width*0.3523438,size.height*0.5383333,size.width*0.3523438,size.height*0.5383333);
    path_366.lineTo(size.width*0.3501563,size.height*0.5379167);
    path_366.close();

Paint paint_366_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_366_stroke.color=const Color(0xff000000);
canvas.drawPath(path_366,paint_366_stroke);

Path path_367 = Path();
    path_367.moveTo(size.width*0.3687500,size.height*0.5402083);
    path_367.cubicTo(size.width*0.3687500,size.height*0.5402083,size.width*0.3675000,size.height*0.5397917,size.width*0.3668750,size.height*0.5402083);
    path_367.cubicTo(size.width*0.3660937,size.height*0.5408333,size.width*0.3656250,size.height*0.5431250,size.width*0.3656250,size.height*0.5431250);
    path_367.cubicTo(size.width*0.3656250,size.height*0.5431250,size.width*0.3667187,size.height*0.5418750,size.width*0.3675000,size.height*0.5420833);
    path_367.cubicTo(size.width*0.3682813,size.height*0.5420833,size.width*0.3690625,size.height*0.5427083,size.width*0.3690625,size.height*0.5427083);
    path_367.lineTo(size.width*0.3690625,size.height*0.5410417);
    path_367.lineTo(size.width*0.3687500,size.height*0.5402083);

Paint paint_367_fill = Paint()..style=PaintingStyle.fill;
paint_367_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_367,paint_367_fill);

Path path_368 = Path();
    path_368.moveTo(size.width*0.3687500,size.height*0.5402083);
    path_368.cubicTo(size.width*0.3687500,size.height*0.5402083,size.width*0.3675000,size.height*0.5397917,size.width*0.3668750,size.height*0.5402083);
    path_368.cubicTo(size.width*0.3660937,size.height*0.5408333,size.width*0.3656250,size.height*0.5431250,size.width*0.3656250,size.height*0.5431250);
    path_368.cubicTo(size.width*0.3656250,size.height*0.5431250,size.width*0.3667187,size.height*0.5418750,size.width*0.3675000,size.height*0.5420833);
    path_368.cubicTo(size.width*0.3682813,size.height*0.5420833,size.width*0.3690625,size.height*0.5427083,size.width*0.3690625,size.height*0.5427083);
    path_368.lineTo(size.width*0.3690625,size.height*0.5410417);
    path_368.lineTo(size.width*0.3687500,size.height*0.5402083);
    path_368.close();

Paint paint_368_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_368_stroke.color=const Color(0xff000000);
canvas.drawPath(path_368,paint_368_stroke);

Path path_369 = Path();
    path_369.moveTo(size.width*0.3693750,size.height*0.5462500);
    path_369.cubicTo(size.width*0.3693750,size.height*0.5462500,size.width*0.3684375,size.height*0.5475000,size.width*0.3687500,size.height*0.5485417);
    path_369.lineTo(size.width*0.3696875,size.height*0.5506250);
    path_369.cubicTo(size.width*0.3696875,size.height*0.5506250,size.width*0.3696875,size.height*0.5491667,size.width*0.3700000,size.height*0.5485417);
    path_369.lineTo(size.width*0.3715625,size.height*0.5479167);
    path_369.lineTo(size.width*0.3704688,size.height*0.5468750);
    path_369.arcToPoint(Offset(size.width*0.3693750,size.height*0.5462500),radius: Radius.elliptical(size.width*0.02468750, size.height*0.03291667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_369_fill = Paint()..style=PaintingStyle.fill;
paint_369_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_369,paint_369_fill);

Path path_370 = Path();
    path_370.moveTo(size.width*0.3693750,size.height*0.5462500);
    path_370.cubicTo(size.width*0.3693750,size.height*0.5462500,size.width*0.3684375,size.height*0.5475000,size.width*0.3687500,size.height*0.5485417);
    path_370.lineTo(size.width*0.3696875,size.height*0.5506250);
    path_370.cubicTo(size.width*0.3696875,size.height*0.5506250,size.width*0.3696875,size.height*0.5491667,size.width*0.3700000,size.height*0.5485417);
    path_370.lineTo(size.width*0.3715625,size.height*0.5479167);
    path_370.lineTo(size.width*0.3704688,size.height*0.5468750);
    path_370.arcToPoint(Offset(size.width*0.3693750,size.height*0.5462500),radius: Radius.elliptical(size.width*0.02468750, size.height*0.03291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_370.close();

Paint paint_370_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_370_stroke.color=const Color(0xff000000);
canvas.drawPath(path_370,paint_370_stroke);

Path path_371 = Path();
    path_371.moveTo(size.width*0.3740625,size.height*0.5479167);
    path_371.cubicTo(size.width*0.3740625,size.height*0.5479167,size.width*0.3735938,size.height*0.5495833,size.width*0.3743750,size.height*0.5506250);
    path_371.cubicTo(size.width*0.3753125,size.height*0.5516667,size.width*0.3759375,size.height*0.5516667,size.width*0.3759375,size.height*0.5516667);
    path_371.cubicTo(size.width*0.3759375,size.height*0.5516667,size.width*0.3754687,size.height*0.5502083,size.width*0.3756250,size.height*0.5493750);
    path_371.cubicTo(size.width*0.3757813,size.height*0.5483333,size.width*0.3764062,size.height*0.5479167,size.width*0.3764062,size.height*0.5479167);
    path_371.lineTo(size.width*0.3751562,size.height*0.5475000);
    path_371.lineTo(size.width*0.3740625,size.height*0.5481250);

Paint paint_371_fill = Paint()..style=PaintingStyle.fill;
paint_371_fill.color = const Color(0xffdb4446);
canvas.drawPath(path_371,paint_371_fill);

Path path_372 = Path();
    path_372.moveTo(size.width*0.3740625,size.height*0.5479167);
    path_372.cubicTo(size.width*0.3740625,size.height*0.5479167,size.width*0.3735938,size.height*0.5495833,size.width*0.3743750,size.height*0.5506250);
    path_372.cubicTo(size.width*0.3753125,size.height*0.5516667,size.width*0.3759375,size.height*0.5516667,size.width*0.3759375,size.height*0.5516667);
    path_372.cubicTo(size.width*0.3759375,size.height*0.5516667,size.width*0.3754687,size.height*0.5502083,size.width*0.3756250,size.height*0.5493750);
    path_372.cubicTo(size.width*0.3757813,size.height*0.5483333,size.width*0.3764062,size.height*0.5479167,size.width*0.3764062,size.height*0.5479167);
    path_372.lineTo(size.width*0.3751562,size.height*0.5475000);
    path_372.lineTo(size.width*0.3740625,size.height*0.5481250);
    path_372.close();

Paint paint_372_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_372_stroke.color=const Color(0xff000000);
canvas.drawPath(path_372,paint_372_stroke);

Path path_373 = Path();
    path_373.moveTo(size.width*0.3262500,size.height*0.6591667);
    path_373.cubicTo(size.width*0.3293750,size.height*0.6604167,size.width*0.3309375,size.height*0.6633333,size.width*0.3309375,size.height*0.6670833);
    path_373.cubicTo(size.width*0.3309375,size.height*0.6718750,size.width*0.3275000,size.height*0.6754167,size.width*0.3231250,size.height*0.6754167);
    path_373.cubicTo(size.width*0.3184375,size.height*0.6754167,size.width*0.3148437,size.height*0.6718750,size.width*0.3148437,size.height*0.6670833);
    path_373.cubicTo(size.width*0.3148437,size.height*0.6635417,size.width*0.3164063,size.height*0.6595833,size.width*0.3195312,size.height*0.6591667);
    path_373.lineTo(size.width*0.3192187,size.height*0.6583333);
    path_373.lineTo(size.width*0.3181250,size.height*0.6568750);
    path_373.lineTo(size.width*0.3200000,size.height*0.6568750);
    path_373.lineTo(size.width*0.3212500,size.height*0.6579167);
    path_373.lineTo(size.width*0.3220313,size.height*0.6564583);
    path_373.cubicTo(size.width*0.3225000,size.height*0.6556250,size.width*0.3229688,size.height*0.6554167,size.width*0.3229688,size.height*0.6554167);
    path_373.lineTo(size.width*0.3239063,size.height*0.6566667);
    path_373.lineTo(size.width*0.3243750,size.height*0.6577083);
    path_373.lineTo(size.width*0.3254688,size.height*0.6568750);
    path_373.lineTo(size.width*0.3267188,size.height*0.6562500);
    path_373.cubicTo(size.width*0.3267188,size.height*0.6562500,size.width*0.3267188,size.height*0.6570833,size.width*0.3264063,size.height*0.6577083);
    path_373.lineTo(size.width*0.3262500,size.height*0.6591667);

Paint paint_373_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_373_stroke.color=const Color(0xff000000);
canvas.drawPath(path_373,paint_373_stroke);

Paint paint_373_fill = Paint()..style=PaintingStyle.fill;
paint_373_fill.color = const Color(0xffffd691);
canvas.drawPath(path_373,paint_373_fill);

Path path_374 = Path();
    path_374.moveTo(size.width*0.3223438,size.height*0.6806250);
    path_374.cubicTo(size.width*0.3223438,size.height*0.6806250,size.width*0.3164063,size.height*0.6752083,size.width*0.3137500,size.height*0.6743750);
    path_374.cubicTo(size.width*0.3106250,size.height*0.6735417,size.width*0.3067188,size.height*0.6743750,size.width*0.3051563,size.height*0.6743750);
    path_374.cubicTo(size.width*0.3051563,size.height*0.6743750,size.width*0.3070312,size.height*0.6760417,size.width*0.3079688,size.height*0.6772917);
    path_374.cubicTo(size.width*0.3087500,size.height*0.6783333,size.width*0.3115625,size.height*0.6804167,size.width*0.3131250,size.height*0.6810417);
    path_374.cubicTo(size.width*0.3178125,size.height*0.6827083,size.width*0.3225000,size.height*0.6806250,size.width*0.3225000,size.height*0.6806250);
    path_374.moveTo(size.width*0.3240625,size.height*0.6810417);
    path_374.cubicTo(size.width*0.3240625,size.height*0.6810417,size.width*0.3278125,size.height*0.6758333,size.width*0.3318750,size.height*0.6750000);
    path_374.cubicTo(size.width*0.3365625,size.height*0.6741667,size.width*0.3396875,size.height*0.6756250,size.width*0.3415625,size.height*0.6762500);
    path_374.lineTo(size.width*0.3392188,size.height*0.6779167);
    path_374.cubicTo(size.width*0.3384375,size.height*0.6785417,size.width*0.3360938,size.height*0.6810417,size.width*0.3329688,size.height*0.6812500);
    path_374.cubicTo(size.width*0.3298438,size.height*0.6812500,size.width*0.3260938,size.height*0.6806250,size.width*0.3254688,size.height*0.6808333);
    path_374.lineTo(size.width*0.3240625,size.height*0.6810417);

Paint paint_374_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_374_stroke.color=const Color(0xff000000);
canvas.drawPath(path_374,paint_374_stroke);

Paint paint_374_fill = Paint()..style=PaintingStyle.fill;
paint_374_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_374,paint_374_fill);

Path path_375 = Path();
    path_375.moveTo(size.width*0.3229687,size.height*0.6745833);
    path_375.arcToPoint(Offset(size.width*0.3229687,size.height*0.6597917),radius: Radius.elliptical(size.width*0.007500000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_375.arcToPoint(Offset(size.width*0.3253125,size.height*0.6670833),radius: Radius.elliptical(size.width*0.007500000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_375.arcToPoint(Offset(size.width*0.3229687,size.height*0.6745833),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_375_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_375_stroke.color=const Color(0xff000000);
canvas.drawPath(path_375,paint_375_stroke);

Paint paint_375_fill = Paint()..style=PaintingStyle.fill;
paint_375_fill.color = const Color(0xffad1519);
canvas.drawPath(path_375,paint_375_fill);

Path path_376 = Path();
    path_376.moveTo(size.width*0.3214063,size.height*0.6854167);
    path_376.cubicTo(size.width*0.3214063,size.height*0.6854167,size.width*0.3223437,size.height*0.6822917,size.width*0.3223437,size.height*0.6797917);
    path_376.lineTo(size.width*0.3221875,size.height*0.6754167);
    path_376.lineTo(size.width*0.3234375,size.height*0.6754167);
    path_376.cubicTo(size.width*0.3234375,size.height*0.6754167,size.width*0.3239063,size.height*0.6777083,size.width*0.3239063,size.height*0.6795833);
    path_376.lineTo(size.width*0.3237500,size.height*0.6845833);
    path_376.lineTo(size.width*0.3226563,size.height*0.6847917);
    path_376.lineTo(size.width*0.3214063,size.height*0.6854167);

Paint paint_376_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_376_stroke.color=const Color(0xff000000);
canvas.drawPath(path_376,paint_376_stroke);

Paint paint_376_fill = Paint()..style=PaintingStyle.fill;
paint_376_fill.color = const Color(0xff058e6e);
canvas.drawPath(path_376,paint_376_fill);

Path path_377 = Path();
    path_377.moveTo(size.width*0.3968750,size.height*0.3972917);
    path_377.cubicTo(size.width*0.3968750,size.height*0.3962500,size.width*0.3976562,size.height*0.3952083,size.width*0.3984375,size.height*0.3952083);
    path_377.cubicTo(size.width*0.3993750,size.height*0.3952083,size.width*0.4001563,size.height*0.3962500,size.width*0.4001563,size.height*0.3972917);
    path_377.cubicTo(size.width*0.4001563,size.height*0.3985417,size.width*0.3993750,size.height*0.3993750,size.width*0.3985938,size.height*0.3993750);
    path_377.arcToPoint(Offset(size.width*0.3970313,size.height*0.3972917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_377_fill = Paint()..style=PaintingStyle.fill;
paint_377_fill.color = const Color(0xffffffff);
canvas.drawPath(path_377,paint_377_fill);

Path path_378 = Path();
    path_378.moveTo(size.width*0.3968750,size.height*0.3972917);
    path_378.cubicTo(size.width*0.3968750,size.height*0.3962500,size.width*0.3976562,size.height*0.3952083,size.width*0.3984375,size.height*0.3952083);
    path_378.cubicTo(size.width*0.3993750,size.height*0.3952083,size.width*0.4001563,size.height*0.3962500,size.width*0.4001563,size.height*0.3972917);
    path_378.cubicTo(size.width*0.4001563,size.height*0.3985417,size.width*0.3993750,size.height*0.3993750,size.width*0.3985938,size.height*0.3993750);
    path_378.arcToPoint(Offset(size.width*0.3970313,size.height*0.3972917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_378.close();

Paint paint_378_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_378_stroke.color=const Color(0xff000000);
canvas.drawPath(path_378,paint_378_stroke);

Path path_379 = Path();
    path_379.moveTo(size.width*0.3990625,size.height*0.3920833);
    path_379.cubicTo(size.width*0.3990625,size.height*0.3908333,size.width*0.3998437,size.height*0.3900000,size.width*0.4007812,size.height*0.3900000);
    path_379.cubicTo(size.width*0.4017188,size.height*0.3900000,size.width*0.4023438,size.height*0.3908333,size.width*0.4023438,size.height*0.3920833);
    path_379.cubicTo(size.width*0.4023438,size.height*0.3933333,size.width*0.4017188,size.height*0.3941667,size.width*0.4007812,size.height*0.3941667);
    path_379.arcToPoint(Offset(size.width*0.3992188,size.height*0.3920833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_379_fill = Paint()..style=PaintingStyle.fill;
paint_379_fill.color = const Color(0xffffffff);
canvas.drawPath(path_379,paint_379_fill);

Path path_380 = Path();
    path_380.moveTo(size.width*0.3990625,size.height*0.3920833);
    path_380.cubicTo(size.width*0.3990625,size.height*0.3908333,size.width*0.3998437,size.height*0.3900000,size.width*0.4007812,size.height*0.3900000);
    path_380.cubicTo(size.width*0.4017188,size.height*0.3900000,size.width*0.4023438,size.height*0.3908333,size.width*0.4023438,size.height*0.3920833);
    path_380.cubicTo(size.width*0.4023438,size.height*0.3933333,size.width*0.4017188,size.height*0.3941667,size.width*0.4007812,size.height*0.3941667);
    path_380.arcToPoint(Offset(size.width*0.3992188,size.height*0.3920833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_380.close();

Paint paint_380_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_380_stroke.color=const Color(0xff000000);
canvas.drawPath(path_380,paint_380_stroke);

Path path_381 = Path();
    path_381.moveTo(size.width*0.4006250,size.height*0.3858333);
    path_381.cubicTo(size.width*0.4006250,size.height*0.3847917,size.width*0.4014062,size.height*0.3837500,size.width*0.4021875,size.height*0.3837500);
    path_381.cubicTo(size.width*0.4031250,size.height*0.3837500,size.width*0.4039063,size.height*0.3847917,size.width*0.4039063,size.height*0.3858333);
    path_381.cubicTo(size.width*0.4039063,size.height*0.3868750,size.width*0.4031250,size.height*0.3879167,size.width*0.4023438,size.height*0.3879167);
    path_381.arcToPoint(Offset(size.width*0.4006250,size.height*0.3858333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_381_fill = Paint()..style=PaintingStyle.fill;
paint_381_fill.color = const Color(0xffffffff);
canvas.drawPath(path_381,paint_381_fill);

Path path_382 = Path();
    path_382.moveTo(size.width*0.4006250,size.height*0.3858333);
    path_382.cubicTo(size.width*0.4006250,size.height*0.3847917,size.width*0.4014062,size.height*0.3837500,size.width*0.4021875,size.height*0.3837500);
    path_382.cubicTo(size.width*0.4031250,size.height*0.3837500,size.width*0.4039063,size.height*0.3847917,size.width*0.4039063,size.height*0.3858333);
    path_382.cubicTo(size.width*0.4039063,size.height*0.3868750,size.width*0.4031250,size.height*0.3879167,size.width*0.4023438,size.height*0.3879167);
    path_382.arcToPoint(Offset(size.width*0.4006250,size.height*0.3858333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_382.close();

Paint paint_382_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_382_stroke.color=const Color(0xff000000);
canvas.drawPath(path_382,paint_382_stroke);

Path path_383 = Path();
    path_383.moveTo(size.width*0.4007812,size.height*0.3791667);
    path_383.cubicTo(size.width*0.4007812,size.height*0.3781250,size.width*0.4015625,size.height*0.3770833,size.width*0.4023438,size.height*0.3770833);
    path_383.cubicTo(size.width*0.4032813,size.height*0.3770833,size.width*0.4040625,size.height*0.3781250,size.width*0.4040625,size.height*0.3791667);
    path_383.cubicTo(size.width*0.4040625,size.height*0.3804167,size.width*0.4032813,size.height*0.3812500,size.width*0.4025000,size.height*0.3812500);
    path_383.arcToPoint(Offset(size.width*0.4009375,size.height*0.3791667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_383_fill = Paint()..style=PaintingStyle.fill;
paint_383_fill.color = const Color(0xffffffff);
canvas.drawPath(path_383,paint_383_fill);

Path path_384 = Path();
    path_384.moveTo(size.width*0.4007812,size.height*0.3791667);
    path_384.cubicTo(size.width*0.4007812,size.height*0.3781250,size.width*0.4015625,size.height*0.3770833,size.width*0.4023438,size.height*0.3770833);
    path_384.cubicTo(size.width*0.4032813,size.height*0.3770833,size.width*0.4040625,size.height*0.3781250,size.width*0.4040625,size.height*0.3791667);
    path_384.cubicTo(size.width*0.4040625,size.height*0.3804167,size.width*0.4032813,size.height*0.3812500,size.width*0.4025000,size.height*0.3812500);
    path_384.arcToPoint(Offset(size.width*0.4009375,size.height*0.3791667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_384.close();

Paint paint_384_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_384_stroke.color=const Color(0xff000000);
canvas.drawPath(path_384,paint_384_stroke);

Path path_385 = Path();
    path_385.moveTo(size.width*0.3995313,size.height*0.3729167);
    path_385.cubicTo(size.width*0.3995313,size.height*0.3716667,size.width*0.4003125,size.height*0.3708333,size.width*0.4010937,size.height*0.3708333);
    path_385.cubicTo(size.width*0.4021875,size.height*0.3708333,size.width*0.4029687,size.height*0.3716667,size.width*0.4029687,size.height*0.3729167);
    path_385.cubicTo(size.width*0.4029687,size.height*0.3741667,size.width*0.4021875,size.height*0.3750000,size.width*0.4012500,size.height*0.3750000);
    path_385.arcToPoint(Offset(size.width*0.3996875,size.height*0.3729167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_385_fill = Paint()..style=PaintingStyle.fill;
paint_385_fill.color = const Color(0xffffffff);
canvas.drawPath(path_385,paint_385_fill);

Path path_386 = Path();
    path_386.moveTo(size.width*0.3995313,size.height*0.3729167);
    path_386.cubicTo(size.width*0.3995313,size.height*0.3716667,size.width*0.4003125,size.height*0.3708333,size.width*0.4010937,size.height*0.3708333);
    path_386.cubicTo(size.width*0.4021875,size.height*0.3708333,size.width*0.4029687,size.height*0.3716667,size.width*0.4029687,size.height*0.3729167);
    path_386.cubicTo(size.width*0.4029687,size.height*0.3741667,size.width*0.4021875,size.height*0.3750000,size.width*0.4012500,size.height*0.3750000);
    path_386.arcToPoint(Offset(size.width*0.3996875,size.height*0.3729167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_386.close();

Paint paint_386_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_386_stroke.color=const Color(0xff000000);
canvas.drawPath(path_386,paint_386_stroke);

Path path_387 = Path();
    path_387.moveTo(size.width*0.3970313,size.height*0.3668750);
    path_387.cubicTo(size.width*0.3970313,size.height*0.3658333,size.width*0.3978125,size.height*0.3647917,size.width*0.3985937,size.height*0.3647917);
    path_387.cubicTo(size.width*0.3996875,size.height*0.3647917,size.width*0.4003125,size.height*0.3658333,size.width*0.4003125,size.height*0.3668750);
    path_387.cubicTo(size.width*0.4003125,size.height*0.3679167,size.width*0.3996875,size.height*0.3689583,size.width*0.3987500,size.height*0.3689583);
    path_387.arcToPoint(Offset(size.width*0.3971875,size.height*0.3668750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_387_fill = Paint()..style=PaintingStyle.fill;
paint_387_fill.color = const Color(0xffffffff);
canvas.drawPath(path_387,paint_387_fill);

Path path_388 = Path();
    path_388.moveTo(size.width*0.3970313,size.height*0.3668750);
    path_388.cubicTo(size.width*0.3970313,size.height*0.3658333,size.width*0.3978125,size.height*0.3647917,size.width*0.3985937,size.height*0.3647917);
    path_388.cubicTo(size.width*0.3996875,size.height*0.3647917,size.width*0.4003125,size.height*0.3658333,size.width*0.4003125,size.height*0.3668750);
    path_388.cubicTo(size.width*0.4003125,size.height*0.3679167,size.width*0.3996875,size.height*0.3689583,size.width*0.3987500,size.height*0.3689583);
    path_388.arcToPoint(Offset(size.width*0.3971875,size.height*0.3668750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_388.close();

Paint paint_388_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_388_stroke.color=const Color(0xff000000);
canvas.drawPath(path_388,paint_388_stroke);

Path path_389 = Path();
    path_389.moveTo(size.width*0.3937500,size.height*0.3620833);
    path_389.cubicTo(size.width*0.3937500,size.height*0.3608333,size.width*0.3943750,size.height*0.3600000,size.width*0.3953125,size.height*0.3600000);
    path_389.cubicTo(size.width*0.3962500,size.height*0.3600000,size.width*0.3968750,size.height*0.3608333,size.width*0.3968750,size.height*0.3620833);
    path_389.cubicTo(size.width*0.3968750,size.height*0.3633333,size.width*0.3962500,size.height*0.3641667,size.width*0.3953125,size.height*0.3641667);
    path_389.arcToPoint(Offset(size.width*0.3937500,size.height*0.3620833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_389_fill = Paint()..style=PaintingStyle.fill;
paint_389_fill.color = const Color(0xffffffff);
canvas.drawPath(path_389,paint_389_fill);

Path path_390 = Path();
    path_390.moveTo(size.width*0.3937500,size.height*0.3620833);
    path_390.cubicTo(size.width*0.3937500,size.height*0.3608333,size.width*0.3943750,size.height*0.3600000,size.width*0.3953125,size.height*0.3600000);
    path_390.cubicTo(size.width*0.3962500,size.height*0.3600000,size.width*0.3968750,size.height*0.3608333,size.width*0.3968750,size.height*0.3620833);
    path_390.cubicTo(size.width*0.3968750,size.height*0.3633333,size.width*0.3962500,size.height*0.3641667,size.width*0.3953125,size.height*0.3641667);
    path_390.arcToPoint(Offset(size.width*0.3937500,size.height*0.3620833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_390.close();

Paint paint_390_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_390_stroke.color=const Color(0xff000000);
canvas.drawPath(path_390,paint_390_stroke);

Path path_391 = Path();
    path_391.moveTo(size.width*0.3896875,size.height*0.3579167);
    path_391.cubicTo(size.width*0.3896875,size.height*0.3568750,size.width*0.3904688,size.height*0.3558333,size.width*0.3914063,size.height*0.3558333);
    path_391.arcToPoint(Offset(size.width*0.3914063,size.height*0.3600000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_391.cubicTo(size.width*0.3904688,size.height*0.3600000,size.width*0.3898437,size.height*0.3591667,size.width*0.3898437,size.height*0.3579167);

Paint paint_391_fill = Paint()..style=PaintingStyle.fill;
paint_391_fill.color = const Color(0xffffffff);
canvas.drawPath(path_391,paint_391_fill);

Path path_392 = Path();
    path_392.moveTo(size.width*0.3896875,size.height*0.3579167);
    path_392.cubicTo(size.width*0.3896875,size.height*0.3568750,size.width*0.3904688,size.height*0.3558333,size.width*0.3914063,size.height*0.3558333);
    path_392.arcToPoint(Offset(size.width*0.3914063,size.height*0.3600000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_392.cubicTo(size.width*0.3904688,size.height*0.3600000,size.width*0.3898437,size.height*0.3591667,size.width*0.3898437,size.height*0.3579167);
    path_392.close();

Paint paint_392_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_392_stroke.color=const Color(0xff000000);
canvas.drawPath(path_392,paint_392_stroke);

Path path_393 = Path();
    path_393.moveTo(size.width*0.3851562,size.height*0.3547917);
    path_393.cubicTo(size.width*0.3851562,size.height*0.3535417,size.width*0.3857813,size.height*0.3527083,size.width*0.3867188,size.height*0.3527083);
    path_393.cubicTo(size.width*0.3876562,size.height*0.3527083,size.width*0.3882813,size.height*0.3535417,size.width*0.3882813,size.height*0.3547917);
    path_393.cubicTo(size.width*0.3882813,size.height*0.3560417,size.width*0.3876562,size.height*0.3568750,size.width*0.3867188,size.height*0.3568750);
    path_393.arcToPoint(Offset(size.width*0.3851562,size.height*0.3547917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_393_fill = Paint()..style=PaintingStyle.fill;
paint_393_fill.color = const Color(0xffffffff);
canvas.drawPath(path_393,paint_393_fill);

Path path_394 = Path();
    path_394.moveTo(size.width*0.3851562,size.height*0.3547917);
    path_394.cubicTo(size.width*0.3851562,size.height*0.3535417,size.width*0.3857813,size.height*0.3527083,size.width*0.3867188,size.height*0.3527083);
    path_394.cubicTo(size.width*0.3876562,size.height*0.3527083,size.width*0.3882813,size.height*0.3535417,size.width*0.3882813,size.height*0.3547917);
    path_394.cubicTo(size.width*0.3882813,size.height*0.3560417,size.width*0.3876562,size.height*0.3568750,size.width*0.3867188,size.height*0.3568750);
    path_394.arcToPoint(Offset(size.width*0.3851562,size.height*0.3547917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_394.close();

Paint paint_394_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_394_stroke.color=const Color(0xff000000);
canvas.drawPath(path_394,paint_394_stroke);

Path path_395 = Path();
    path_395.moveTo(size.width*0.3801563,size.height*0.3522917);
    path_395.cubicTo(size.width*0.3801563,size.height*0.3512500,size.width*0.3809375,size.height*0.3502083,size.width*0.3818750,size.height*0.3502083);
    path_395.arcToPoint(Offset(size.width*0.3818750,size.height*0.3543750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_395.arcToPoint(Offset(size.width*0.3803125,size.height*0.3522917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_395_fill = Paint()..style=PaintingStyle.fill;
paint_395_fill.color = const Color(0xffffffff);
canvas.drawPath(path_395,paint_395_fill);

Path path_396 = Path();
    path_396.moveTo(size.width*0.3801563,size.height*0.3522917);
    path_396.cubicTo(size.width*0.3801563,size.height*0.3512500,size.width*0.3809375,size.height*0.3502083,size.width*0.3818750,size.height*0.3502083);
    path_396.arcToPoint(Offset(size.width*0.3818750,size.height*0.3543750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_396.arcToPoint(Offset(size.width*0.3803125,size.height*0.3522917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_396.close();

Paint paint_396_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_396_stroke.color=const Color(0xff000000);
canvas.drawPath(path_396,paint_396_stroke);

Path path_397 = Path();
    path_397.moveTo(size.width*0.3748438,size.height*0.3510417);
    path_397.cubicTo(size.width*0.3748438,size.height*0.3500000,size.width*0.3754688,size.height*0.3489583,size.width*0.3764062,size.height*0.3489583);
    path_397.cubicTo(size.width*0.3773437,size.height*0.3489583,size.width*0.3779688,size.height*0.3500000,size.width*0.3779688,size.height*0.3510417);
    path_397.cubicTo(size.width*0.3779688,size.height*0.3520833,size.width*0.3773437,size.height*0.3531250,size.width*0.3764062,size.height*0.3531250);
    path_397.arcToPoint(Offset(size.width*0.3748438,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_397_fill = Paint()..style=PaintingStyle.fill;
paint_397_fill.color = const Color(0xffffffff);
canvas.drawPath(path_397,paint_397_fill);

Path path_398 = Path();
    path_398.moveTo(size.width*0.3748438,size.height*0.3510417);
    path_398.cubicTo(size.width*0.3748438,size.height*0.3500000,size.width*0.3754688,size.height*0.3489583,size.width*0.3764062,size.height*0.3489583);
    path_398.cubicTo(size.width*0.3773437,size.height*0.3489583,size.width*0.3779688,size.height*0.3500000,size.width*0.3779688,size.height*0.3510417);
    path_398.cubicTo(size.width*0.3779688,size.height*0.3520833,size.width*0.3773437,size.height*0.3531250,size.width*0.3764062,size.height*0.3531250);
    path_398.arcToPoint(Offset(size.width*0.3748438,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_398.close();

Paint paint_398_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_398_stroke.color=const Color(0xff000000);
canvas.drawPath(path_398,paint_398_stroke);

Path path_399 = Path();
    path_399.moveTo(size.width*0.3696875,size.height*0.3506250);
    path_399.cubicTo(size.width*0.3696875,size.height*0.3495833,size.width*0.3703125,size.height*0.3485417,size.width*0.3712500,size.height*0.3485417);
    path_399.cubicTo(size.width*0.3721875,size.height*0.3485417,size.width*0.3728125,size.height*0.3495833,size.width*0.3728125,size.height*0.3506250);
    path_399.cubicTo(size.width*0.3728125,size.height*0.3516667,size.width*0.3721875,size.height*0.3527083,size.width*0.3712500,size.height*0.3527083);
    path_399.arcToPoint(Offset(size.width*0.3696875,size.height*0.3506250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_399_fill = Paint()..style=PaintingStyle.fill;
paint_399_fill.color = const Color(0xffffffff);
canvas.drawPath(path_399,paint_399_fill);

Path path_400 = Path();
    path_400.moveTo(size.width*0.3696875,size.height*0.3506250);
    path_400.cubicTo(size.width*0.3696875,size.height*0.3495833,size.width*0.3703125,size.height*0.3485417,size.width*0.3712500,size.height*0.3485417);
    path_400.cubicTo(size.width*0.3721875,size.height*0.3485417,size.width*0.3728125,size.height*0.3495833,size.width*0.3728125,size.height*0.3506250);
    path_400.cubicTo(size.width*0.3728125,size.height*0.3516667,size.width*0.3721875,size.height*0.3527083,size.width*0.3712500,size.height*0.3527083);
    path_400.arcToPoint(Offset(size.width*0.3696875,size.height*0.3506250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_400.close();

Paint paint_400_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_400_stroke.color=const Color(0xff000000);
canvas.drawPath(path_400,paint_400_stroke);

Path path_401 = Path();
    path_401.moveTo(size.width*0.3645313,size.height*0.3510417);
    path_401.cubicTo(size.width*0.3645313,size.height*0.3497917,size.width*0.3653125,size.height*0.3489583,size.width*0.3660937,size.height*0.3489583);
    path_401.cubicTo(size.width*0.3671875,size.height*0.3489583,size.width*0.3678125,size.height*0.3497917,size.width*0.3678125,size.height*0.3510417);
    path_401.cubicTo(size.width*0.3678125,size.height*0.3522917,size.width*0.3671875,size.height*0.3531250,size.width*0.3662500,size.height*0.3531250);
    path_401.arcToPoint(Offset(size.width*0.3646875,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_401_fill = Paint()..style=PaintingStyle.fill;
paint_401_fill.color = const Color(0xffffffff);
canvas.drawPath(path_401,paint_401_fill);

Path path_402 = Path();
    path_402.moveTo(size.width*0.3645313,size.height*0.3510417);
    path_402.cubicTo(size.width*0.3645313,size.height*0.3497917,size.width*0.3653125,size.height*0.3489583,size.width*0.3660937,size.height*0.3489583);
    path_402.cubicTo(size.width*0.3671875,size.height*0.3489583,size.width*0.3678125,size.height*0.3497917,size.width*0.3678125,size.height*0.3510417);
    path_402.cubicTo(size.width*0.3678125,size.height*0.3522917,size.width*0.3671875,size.height*0.3531250,size.width*0.3662500,size.height*0.3531250);
    path_402.arcToPoint(Offset(size.width*0.3646875,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_402.close();

Paint paint_402_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_402_stroke.color=const Color(0xff000000);
canvas.drawPath(path_402,paint_402_stroke);

Path path_403 = Path();
    path_403.moveTo(size.width*0.3595312,size.height*0.3510417);
    path_403.cubicTo(size.width*0.3595312,size.height*0.3497917,size.width*0.3603125,size.height*0.3489583,size.width*0.3610937,size.height*0.3489583);
    path_403.cubicTo(size.width*0.3620312,size.height*0.3489583,size.width*0.3628125,size.height*0.3497917,size.width*0.3628125,size.height*0.3510417);
    path_403.cubicTo(size.width*0.3628125,size.height*0.3522917,size.width*0.3620312,size.height*0.3531250,size.width*0.3612500,size.height*0.3531250);
    path_403.arcToPoint(Offset(size.width*0.3595312,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_403_fill = Paint()..style=PaintingStyle.fill;
paint_403_fill.color = const Color(0xffffffff);
canvas.drawPath(path_403,paint_403_fill);

Path path_404 = Path();
    path_404.moveTo(size.width*0.3595312,size.height*0.3510417);
    path_404.cubicTo(size.width*0.3595312,size.height*0.3497917,size.width*0.3603125,size.height*0.3489583,size.width*0.3610937,size.height*0.3489583);
    path_404.cubicTo(size.width*0.3620312,size.height*0.3489583,size.width*0.3628125,size.height*0.3497917,size.width*0.3628125,size.height*0.3510417);
    path_404.cubicTo(size.width*0.3628125,size.height*0.3522917,size.width*0.3620312,size.height*0.3531250,size.width*0.3612500,size.height*0.3531250);
    path_404.arcToPoint(Offset(size.width*0.3595312,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_404.close();

Paint paint_404_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_404_stroke.color=const Color(0xff000000);
canvas.drawPath(path_404,paint_404_stroke);

Path path_405 = Path();
    path_405.moveTo(size.width*0.3620312,size.height*0.3566667);
    path_405.cubicTo(size.width*0.3620312,size.height*0.3556250,size.width*0.3628125,size.height*0.3545833,size.width*0.3635937,size.height*0.3545833);
    path_405.cubicTo(size.width*0.3646875,size.height*0.3545833,size.width*0.3653125,size.height*0.3556250,size.width*0.3653125,size.height*0.3566667);
    path_405.cubicTo(size.width*0.3653125,size.height*0.3577083,size.width*0.3646875,size.height*0.3587500,size.width*0.3637500,size.height*0.3587500);
    path_405.arcToPoint(Offset(size.width*0.3621875,size.height*0.3566667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_405.moveTo(size.width*0.3631250,size.height*0.3631250);
    path_405.cubicTo(size.width*0.3631250,size.height*0.3618750,size.width*0.3637500,size.height*0.3610417,size.width*0.3646875,size.height*0.3610417);
    path_405.cubicTo(size.width*0.3656250,size.height*0.3610417,size.width*0.3662500,size.height*0.3618750,size.width*0.3662500,size.height*0.3631250);
    path_405.cubicTo(size.width*0.3662500,size.height*0.3641667,size.width*0.3656250,size.height*0.3652083,size.width*0.3646875,size.height*0.3652083);
    path_405.arcToPoint(Offset(size.width*0.3631250,size.height*0.3631250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_405.moveTo(size.width*0.3631250,size.height*0.3693750);
    path_405.cubicTo(size.width*0.3631250,size.height*0.3683333,size.width*0.3640625,size.height*0.3672917,size.width*0.3648437,size.height*0.3672917);
    path_405.arcToPoint(Offset(size.width*0.3648437,size.height*0.3714583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_405.arcToPoint(Offset(size.width*0.3632812,size.height*0.3693750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_405.moveTo(size.width*0.3617187,size.height*0.3752083);
    path_405.cubicTo(size.width*0.3617187,size.height*0.3741667,size.width*0.3625000,size.height*0.3731250,size.width*0.3632812,size.height*0.3731250);
    path_405.cubicTo(size.width*0.3643750,size.height*0.3731250,size.width*0.3650000,size.height*0.3741667,size.width*0.3650000,size.height*0.3752083);
    path_405.cubicTo(size.width*0.3650000,size.height*0.3764583,size.width*0.3643750,size.height*0.3772917,size.width*0.3634375,size.height*0.3772917);
    path_405.arcToPoint(Offset(size.width*0.3618750,size.height*0.3752083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_405.moveTo(size.width*0.3589062,size.height*0.3806250);
    path_405.cubicTo(size.width*0.3589062,size.height*0.3795833,size.width*0.3596875,size.height*0.3785417,size.width*0.3604687,size.height*0.3785417);
    path_405.cubicTo(size.width*0.3615625,size.height*0.3785417,size.width*0.3623437,size.height*0.3795833,size.width*0.3623437,size.height*0.3806250);
    path_405.cubicTo(size.width*0.3623437,size.height*0.3816667,size.width*0.3615625,size.height*0.3827083,size.width*0.3606250,size.height*0.3827083);
    path_405.cubicTo(size.width*0.3596875,size.height*0.3827083,size.width*0.3590625,size.height*0.3818750,size.width*0.3590625,size.height*0.3806250);

Paint paint_405_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_405_stroke.color=const Color(0xff000000);
canvas.drawPath(path_405,paint_405_stroke);

Paint paint_405_fill = Paint()..style=PaintingStyle.fill;
paint_405_fill.color = const Color(0xffffffff);
canvas.drawPath(path_405,paint_405_fill);

Path path_406 = Path();
    path_406.moveTo(size.width*0.3556250,size.height*0.3468750);
    path_406.cubicTo(size.width*0.3556250,size.height*0.3458333,size.width*0.3564062,size.height*0.3447917,size.width*0.3573437,size.height*0.3447917);
    path_406.arcToPoint(Offset(size.width*0.3573437,size.height*0.3489583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_406.arcToPoint(Offset(size.width*0.3557812,size.height*0.3468750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_406_fill = Paint()..style=PaintingStyle.fill;
paint_406_fill.color = const Color(0xffffffff);
canvas.drawPath(path_406,paint_406_fill);

Path path_407 = Path();
    path_407.moveTo(size.width*0.3556250,size.height*0.3468750);
    path_407.cubicTo(size.width*0.3556250,size.height*0.3458333,size.width*0.3564062,size.height*0.3447917,size.width*0.3573437,size.height*0.3447917);
    path_407.arcToPoint(Offset(size.width*0.3573437,size.height*0.3489583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_407.arcToPoint(Offset(size.width*0.3557812,size.height*0.3468750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_407.close();

Paint paint_407_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_407_stroke.color=const Color(0xff000000);
canvas.drawPath(path_407,paint_407_stroke);

Path path_408 = Path();
    path_408.moveTo(size.width*0.3512500,size.height*0.3437500);
    path_408.cubicTo(size.width*0.3512500,size.height*0.3425000,size.width*0.3518750,size.height*0.3416667,size.width*0.3528125,size.height*0.3416667);
    path_408.cubicTo(size.width*0.3537500,size.height*0.3416667,size.width*0.3543750,size.height*0.3425000,size.width*0.3543750,size.height*0.3437500);
    path_408.cubicTo(size.width*0.3543750,size.height*0.3450000,size.width*0.3537500,size.height*0.3458333,size.width*0.3528125,size.height*0.3458333);
    path_408.arcToPoint(Offset(size.width*0.3512500,size.height*0.3437500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_408_fill = Paint()..style=PaintingStyle.fill;
paint_408_fill.color = const Color(0xffffffff);
canvas.drawPath(path_408,paint_408_fill);

Path path_409 = Path();
    path_409.moveTo(size.width*0.3512500,size.height*0.3437500);
    path_409.cubicTo(size.width*0.3512500,size.height*0.3425000,size.width*0.3518750,size.height*0.3416667,size.width*0.3528125,size.height*0.3416667);
    path_409.cubicTo(size.width*0.3537500,size.height*0.3416667,size.width*0.3543750,size.height*0.3425000,size.width*0.3543750,size.height*0.3437500);
    path_409.cubicTo(size.width*0.3543750,size.height*0.3450000,size.width*0.3537500,size.height*0.3458333,size.width*0.3528125,size.height*0.3458333);
    path_409.arcToPoint(Offset(size.width*0.3512500,size.height*0.3437500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_409.close();

Paint paint_409_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_409_stroke.color=const Color(0xff000000);
canvas.drawPath(path_409,paint_409_stroke);

Path path_410 = Path();
    path_410.moveTo(size.width*0.3462500,size.height*0.3416667);
    path_410.cubicTo(size.width*0.3462500,size.height*0.3404167,size.width*0.3470313,size.height*0.3395833,size.width*0.3478125,size.height*0.3395833);
    path_410.cubicTo(size.width*0.3487500,size.height*0.3395833,size.width*0.3495312,size.height*0.3404167,size.width*0.3495312,size.height*0.3416667);
    path_410.cubicTo(size.width*0.3495312,size.height*0.3427083,size.width*0.3487500,size.height*0.3437500,size.width*0.3479687,size.height*0.3437500);
    path_410.cubicTo(size.width*0.3470313,size.height*0.3437500,size.width*0.3462500,size.height*0.3427083,size.width*0.3462500,size.height*0.3416667);

Paint paint_410_fill = Paint()..style=PaintingStyle.fill;
paint_410_fill.color = const Color(0xffffffff);
canvas.drawPath(path_410,paint_410_fill);

Path path_411 = Path();
    path_411.moveTo(size.width*0.3462500,size.height*0.3416667);
    path_411.cubicTo(size.width*0.3462500,size.height*0.3404167,size.width*0.3470313,size.height*0.3395833,size.width*0.3478125,size.height*0.3395833);
    path_411.cubicTo(size.width*0.3487500,size.height*0.3395833,size.width*0.3495312,size.height*0.3404167,size.width*0.3495312,size.height*0.3416667);
    path_411.cubicTo(size.width*0.3495312,size.height*0.3427083,size.width*0.3487500,size.height*0.3437500,size.width*0.3479687,size.height*0.3437500);
    path_411.cubicTo(size.width*0.3470313,size.height*0.3437500,size.width*0.3462500,size.height*0.3427083,size.width*0.3462500,size.height*0.3416667);
    path_411.close();

Paint paint_411_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_411_stroke.color=const Color(0xff000000);
canvas.drawPath(path_411,paint_411_stroke);

Path path_412 = Path();
    path_412.moveTo(size.width*0.3410938,size.height*0.3404167);
    path_412.cubicTo(size.width*0.3410938,size.height*0.3393750,size.width*0.3418750,size.height*0.3383333,size.width*0.3426562,size.height*0.3383333);
    path_412.cubicTo(size.width*0.3435938,size.height*0.3383333,size.width*0.3443750,size.height*0.3393750,size.width*0.3443750,size.height*0.3404167);
    path_412.cubicTo(size.width*0.3443750,size.height*0.3414583,size.width*0.3435938,size.height*0.3425000,size.width*0.3428125,size.height*0.3425000);
    path_412.arcToPoint(Offset(size.width*0.3410938,size.height*0.3404167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_412_fill = Paint()..style=PaintingStyle.fill;
paint_412_fill.color = const Color(0xffffffff);
canvas.drawPath(path_412,paint_412_fill);

Path path_413 = Path();
    path_413.moveTo(size.width*0.3410938,size.height*0.3404167);
    path_413.cubicTo(size.width*0.3410938,size.height*0.3393750,size.width*0.3418750,size.height*0.3383333,size.width*0.3426562,size.height*0.3383333);
    path_413.cubicTo(size.width*0.3435938,size.height*0.3383333,size.width*0.3443750,size.height*0.3393750,size.width*0.3443750,size.height*0.3404167);
    path_413.cubicTo(size.width*0.3443750,size.height*0.3414583,size.width*0.3435938,size.height*0.3425000,size.width*0.3428125,size.height*0.3425000);
    path_413.arcToPoint(Offset(size.width*0.3410938,size.height*0.3404167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_413.close();

Paint paint_413_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_413_stroke.color=const Color(0xff000000);
canvas.drawPath(path_413,paint_413_stroke);

Path path_414 = Path();
    path_414.moveTo(size.width*0.3359375,size.height*0.3406250);
    path_414.cubicTo(size.width*0.3359375,size.height*0.3393750,size.width*0.3367188,size.height*0.3385417,size.width*0.3376562,size.height*0.3385417);
    path_414.cubicTo(size.width*0.3385937,size.height*0.3385417,size.width*0.3392188,size.height*0.3393750,size.width*0.3392188,size.height*0.3406250);
    path_414.cubicTo(size.width*0.3392188,size.height*0.3416667,size.width*0.3385937,size.height*0.3427083,size.width*0.3376562,size.height*0.3427083);
    path_414.arcToPoint(Offset(size.width*0.3360937,size.height*0.3406250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_414_fill = Paint()..style=PaintingStyle.fill;
paint_414_fill.color = const Color(0xffffffff);
canvas.drawPath(path_414,paint_414_fill);

Path path_415 = Path();
    path_415.moveTo(size.width*0.3359375,size.height*0.3406250);
    path_415.cubicTo(size.width*0.3359375,size.height*0.3393750,size.width*0.3367188,size.height*0.3385417,size.width*0.3376562,size.height*0.3385417);
    path_415.cubicTo(size.width*0.3385937,size.height*0.3385417,size.width*0.3392188,size.height*0.3393750,size.width*0.3392188,size.height*0.3406250);
    path_415.cubicTo(size.width*0.3392188,size.height*0.3416667,size.width*0.3385937,size.height*0.3427083,size.width*0.3376562,size.height*0.3427083);
    path_415.arcToPoint(Offset(size.width*0.3360937,size.height*0.3406250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_415.close();

Paint paint_415_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_415_stroke.color=const Color(0xff000000);
canvas.drawPath(path_415,paint_415_stroke);

Path path_416 = Path();
    path_416.moveTo(size.width*0.3307812,size.height*0.3416667);
    path_416.cubicTo(size.width*0.3307812,size.height*0.3406250,size.width*0.3315625,size.height*0.3395833,size.width*0.3323437,size.height*0.3395833);
    path_416.cubicTo(size.width*0.3334375,size.height*0.3395833,size.width*0.3340625,size.height*0.3406250,size.width*0.3340625,size.height*0.3416667);
    path_416.cubicTo(size.width*0.3340625,size.height*0.3427083,size.width*0.3334375,size.height*0.3437500,size.width*0.3325000,size.height*0.3437500);
    path_416.arcToPoint(Offset(size.width*0.3309375,size.height*0.3416667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_416_fill = Paint()..style=PaintingStyle.fill;
paint_416_fill.color = const Color(0xffffffff);
canvas.drawPath(path_416,paint_416_fill);

Path path_417 = Path();
    path_417.moveTo(size.width*0.3307812,size.height*0.3416667);
    path_417.cubicTo(size.width*0.3307812,size.height*0.3406250,size.width*0.3315625,size.height*0.3395833,size.width*0.3323437,size.height*0.3395833);
    path_417.cubicTo(size.width*0.3334375,size.height*0.3395833,size.width*0.3340625,size.height*0.3406250,size.width*0.3340625,size.height*0.3416667);
    path_417.cubicTo(size.width*0.3340625,size.height*0.3427083,size.width*0.3334375,size.height*0.3437500,size.width*0.3325000,size.height*0.3437500);
    path_417.arcToPoint(Offset(size.width*0.3309375,size.height*0.3416667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_417.close();

Paint paint_417_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_417_stroke.color=const Color(0xff000000);
canvas.drawPath(path_417,paint_417_stroke);

Path path_418 = Path();
    path_418.moveTo(size.width*0.3259375,size.height*0.3439583);
    path_418.cubicTo(size.width*0.3259375,size.height*0.3429167,size.width*0.3267188,size.height*0.3418750,size.width*0.3275000,size.height*0.3418750);
    path_418.cubicTo(size.width*0.3284375,size.height*0.3418750,size.width*0.3292188,size.height*0.3429167,size.width*0.3292188,size.height*0.3439583);
    path_418.cubicTo(size.width*0.3292188,size.height*0.3450000,size.width*0.3284375,size.height*0.3460417,size.width*0.3276562,size.height*0.3460417);
    path_418.arcToPoint(Offset(size.width*0.3259375,size.height*0.3439583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_418_fill = Paint()..style=PaintingStyle.fill;
paint_418_fill.color = const Color(0xffffffff);
canvas.drawPath(path_418,paint_418_fill);

Path path_419 = Path();
    path_419.moveTo(size.width*0.3259375,size.height*0.3439583);
    path_419.cubicTo(size.width*0.3259375,size.height*0.3429167,size.width*0.3267188,size.height*0.3418750,size.width*0.3275000,size.height*0.3418750);
    path_419.cubicTo(size.width*0.3284375,size.height*0.3418750,size.width*0.3292188,size.height*0.3429167,size.width*0.3292188,size.height*0.3439583);
    path_419.cubicTo(size.width*0.3292188,size.height*0.3450000,size.width*0.3284375,size.height*0.3460417,size.width*0.3276562,size.height*0.3460417);
    path_419.arcToPoint(Offset(size.width*0.3259375,size.height*0.3439583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_419.close();

Paint paint_419_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_419_stroke.color=const Color(0xff000000);
canvas.drawPath(path_419,paint_419_stroke);

Path path_420 = Path();
    path_420.moveTo(size.width*0.2437500,size.height*0.3972917);
    path_420.cubicTo(size.width*0.2437500,size.height*0.3962500,size.width*0.2443750,size.height*0.3952083,size.width*0.2453125,size.height*0.3952083);
    path_420.cubicTo(size.width*0.2462500,size.height*0.3952083,size.width*0.2468750,size.height*0.3962500,size.width*0.2468750,size.height*0.3972917);
    path_420.cubicTo(size.width*0.2468750,size.height*0.3985417,size.width*0.2462500,size.height*0.3993750,size.width*0.2453125,size.height*0.3993750);
    path_420.arcToPoint(Offset(size.width*0.2437500,size.height*0.3972917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_420_fill = Paint()..style=PaintingStyle.fill;
paint_420_fill.color = const Color(0xffffffff);
canvas.drawPath(path_420,paint_420_fill);

Path path_421 = Path();
    path_421.moveTo(size.width*0.2437500,size.height*0.3972917);
    path_421.cubicTo(size.width*0.2437500,size.height*0.3962500,size.width*0.2443750,size.height*0.3952083,size.width*0.2453125,size.height*0.3952083);
    path_421.cubicTo(size.width*0.2462500,size.height*0.3952083,size.width*0.2468750,size.height*0.3962500,size.width*0.2468750,size.height*0.3972917);
    path_421.cubicTo(size.width*0.2468750,size.height*0.3985417,size.width*0.2462500,size.height*0.3993750,size.width*0.2453125,size.height*0.3993750);
    path_421.arcToPoint(Offset(size.width*0.2437500,size.height*0.3972917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_421.close();

Paint paint_421_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_421_stroke.color=const Color(0xff000000);
canvas.drawPath(path_421,paint_421_stroke);

Path path_422 = Path();
    path_422.moveTo(size.width*0.2414062,size.height*0.3920833);
    path_422.cubicTo(size.width*0.2414062,size.height*0.3908333,size.width*0.2421875,size.height*0.3900000,size.width*0.2429688,size.height*0.3900000);
    path_422.cubicTo(size.width*0.2439062,size.height*0.3900000,size.width*0.2445313,size.height*0.3908333,size.width*0.2445313,size.height*0.3920833);
    path_422.cubicTo(size.width*0.2445313,size.height*0.3933333,size.width*0.2439062,size.height*0.3941667,size.width*0.2429688,size.height*0.3941667);
    path_422.arcToPoint(Offset(size.width*0.2414062,size.height*0.3920833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_422_fill = Paint()..style=PaintingStyle.fill;
paint_422_fill.color = const Color(0xffffffff);
canvas.drawPath(path_422,paint_422_fill);

Path path_423 = Path();
    path_423.moveTo(size.width*0.2414062,size.height*0.3920833);
    path_423.cubicTo(size.width*0.2414062,size.height*0.3908333,size.width*0.2421875,size.height*0.3900000,size.width*0.2429688,size.height*0.3900000);
    path_423.cubicTo(size.width*0.2439062,size.height*0.3900000,size.width*0.2445313,size.height*0.3908333,size.width*0.2445313,size.height*0.3920833);
    path_423.cubicTo(size.width*0.2445313,size.height*0.3933333,size.width*0.2439062,size.height*0.3941667,size.width*0.2429688,size.height*0.3941667);
    path_423.arcToPoint(Offset(size.width*0.2414062,size.height*0.3920833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_423.close();

Paint paint_423_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_423_stroke.color=const Color(0xff000000);
canvas.drawPath(path_423,paint_423_stroke);

Path path_424 = Path();
    path_424.moveTo(size.width*0.2398437,size.height*0.3858333);
    path_424.cubicTo(size.width*0.2398437,size.height*0.3847917,size.width*0.2406250,size.height*0.3837500,size.width*0.2414062,size.height*0.3837500);
    path_424.cubicTo(size.width*0.2425000,size.height*0.3837500,size.width*0.2431250,size.height*0.3847917,size.width*0.2431250,size.height*0.3858333);
    path_424.cubicTo(size.width*0.2431250,size.height*0.3868750,size.width*0.2425000,size.height*0.3879167,size.width*0.2415625,size.height*0.3879167);
    path_424.arcToPoint(Offset(size.width*0.2400000,size.height*0.3858333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_424_fill = Paint()..style=PaintingStyle.fill;
paint_424_fill.color = const Color(0xffffffff);
canvas.drawPath(path_424,paint_424_fill);

Path path_425 = Path();
    path_425.moveTo(size.width*0.2398437,size.height*0.3858333);
    path_425.cubicTo(size.width*0.2398437,size.height*0.3847917,size.width*0.2406250,size.height*0.3837500,size.width*0.2414062,size.height*0.3837500);
    path_425.cubicTo(size.width*0.2425000,size.height*0.3837500,size.width*0.2431250,size.height*0.3847917,size.width*0.2431250,size.height*0.3858333);
    path_425.cubicTo(size.width*0.2431250,size.height*0.3868750,size.width*0.2425000,size.height*0.3879167,size.width*0.2415625,size.height*0.3879167);
    path_425.arcToPoint(Offset(size.width*0.2400000,size.height*0.3858333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_425.close();

Paint paint_425_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_425_stroke.color=const Color(0xff000000);
canvas.drawPath(path_425,paint_425_stroke);

Path path_426 = Path();
    path_426.moveTo(size.width*0.2396875,size.height*0.3791667);
    path_426.cubicTo(size.width*0.2396875,size.height*0.3781250,size.width*0.2404688,size.height*0.3770833,size.width*0.2412500,size.height*0.3770833);
    path_426.cubicTo(size.width*0.2421875,size.height*0.3770833,size.width*0.2429688,size.height*0.3781250,size.width*0.2429688,size.height*0.3791667);
    path_426.cubicTo(size.width*0.2429688,size.height*0.3804167,size.width*0.2421875,size.height*0.3812500,size.width*0.2414062,size.height*0.3812500);
    path_426.arcToPoint(Offset(size.width*0.2398437,size.height*0.3791667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_426_fill = Paint()..style=PaintingStyle.fill;
paint_426_fill.color = const Color(0xffffffff);
canvas.drawPath(path_426,paint_426_fill);

Path path_427 = Path();
    path_427.moveTo(size.width*0.2396875,size.height*0.3791667);
    path_427.cubicTo(size.width*0.2396875,size.height*0.3781250,size.width*0.2404688,size.height*0.3770833,size.width*0.2412500,size.height*0.3770833);
    path_427.cubicTo(size.width*0.2421875,size.height*0.3770833,size.width*0.2429688,size.height*0.3781250,size.width*0.2429688,size.height*0.3791667);
    path_427.cubicTo(size.width*0.2429688,size.height*0.3804167,size.width*0.2421875,size.height*0.3812500,size.width*0.2414062,size.height*0.3812500);
    path_427.arcToPoint(Offset(size.width*0.2398437,size.height*0.3791667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_427.close();

Paint paint_427_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_427_stroke.color=const Color(0xff000000);
canvas.drawPath(path_427,paint_427_stroke);

Path path_428 = Path();
    path_428.moveTo(size.width*0.2409375,size.height*0.3729167);
    path_428.cubicTo(size.width*0.2409375,size.height*0.3716667,size.width*0.2417187,size.height*0.3708333,size.width*0.2425000,size.height*0.3708333);
    path_428.cubicTo(size.width*0.2434375,size.height*0.3708333,size.width*0.2440625,size.height*0.3716667,size.width*0.2440625,size.height*0.3729167);
    path_428.cubicTo(size.width*0.2440625,size.height*0.3741667,size.width*0.2434375,size.height*0.3750000,size.width*0.2425000,size.height*0.3750000);
    path_428.arcToPoint(Offset(size.width*0.2409375,size.height*0.3729167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_428_fill = Paint()..style=PaintingStyle.fill;
paint_428_fill.color = const Color(0xffffffff);
canvas.drawPath(path_428,paint_428_fill);

Path path_429 = Path();
    path_429.moveTo(size.width*0.2409375,size.height*0.3729167);
    path_429.cubicTo(size.width*0.2409375,size.height*0.3716667,size.width*0.2417187,size.height*0.3708333,size.width*0.2425000,size.height*0.3708333);
    path_429.cubicTo(size.width*0.2434375,size.height*0.3708333,size.width*0.2440625,size.height*0.3716667,size.width*0.2440625,size.height*0.3729167);
    path_429.cubicTo(size.width*0.2440625,size.height*0.3741667,size.width*0.2434375,size.height*0.3750000,size.width*0.2425000,size.height*0.3750000);
    path_429.arcToPoint(Offset(size.width*0.2409375,size.height*0.3729167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_429.close();

Paint paint_429_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_429_stroke.color=const Color(0xff000000);
canvas.drawPath(path_429,paint_429_stroke);

Path path_430 = Path();
    path_430.moveTo(size.width*0.2434375,size.height*0.3668750);
    path_430.cubicTo(size.width*0.2434375,size.height*0.3658333,size.width*0.2442188,size.height*0.3647917,size.width*0.2450000,size.height*0.3647917);
    path_430.cubicTo(size.width*0.2459375,size.height*0.3647917,size.width*0.2467188,size.height*0.3658333,size.width*0.2467188,size.height*0.3668750);
    path_430.cubicTo(size.width*0.2467188,size.height*0.3679167,size.width*0.2459375,size.height*0.3689583,size.width*0.2451563,size.height*0.3689583);
    path_430.arcToPoint(Offset(size.width*0.2435937,size.height*0.3668750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_430_fill = Paint()..style=PaintingStyle.fill;
paint_430_fill.color = const Color(0xffffffff);
canvas.drawPath(path_430,paint_430_fill);

Path path_431 = Path();
    path_431.moveTo(size.width*0.2434375,size.height*0.3668750);
    path_431.cubicTo(size.width*0.2434375,size.height*0.3658333,size.width*0.2442188,size.height*0.3647917,size.width*0.2450000,size.height*0.3647917);
    path_431.cubicTo(size.width*0.2459375,size.height*0.3647917,size.width*0.2467188,size.height*0.3658333,size.width*0.2467188,size.height*0.3668750);
    path_431.cubicTo(size.width*0.2467188,size.height*0.3679167,size.width*0.2459375,size.height*0.3689583,size.width*0.2451563,size.height*0.3689583);
    path_431.arcToPoint(Offset(size.width*0.2435937,size.height*0.3668750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_431.close();

Paint paint_431_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_431_stroke.color=const Color(0xff000000);
canvas.drawPath(path_431,paint_431_stroke);

Path path_432 = Path();
    path_432.moveTo(size.width*0.2468750,size.height*0.3620833);
    path_432.cubicTo(size.width*0.2468750,size.height*0.3608333,size.width*0.2475000,size.height*0.3600000,size.width*0.2484375,size.height*0.3600000);
    path_432.cubicTo(size.width*0.2493750,size.height*0.3600000,size.width*0.2500000,size.height*0.3608333,size.width*0.2500000,size.height*0.3620833);
    path_432.cubicTo(size.width*0.2500000,size.height*0.3633333,size.width*0.2493750,size.height*0.3641667,size.width*0.2484375,size.height*0.3641667);
    path_432.arcToPoint(Offset(size.width*0.2468750,size.height*0.3620833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_432_fill = Paint()..style=PaintingStyle.fill;
paint_432_fill.color = const Color(0xffffffff);
canvas.drawPath(path_432,paint_432_fill);

Path path_433 = Path();
    path_433.moveTo(size.width*0.2468750,size.height*0.3620833);
    path_433.cubicTo(size.width*0.2468750,size.height*0.3608333,size.width*0.2475000,size.height*0.3600000,size.width*0.2484375,size.height*0.3600000);
    path_433.cubicTo(size.width*0.2493750,size.height*0.3600000,size.width*0.2500000,size.height*0.3608333,size.width*0.2500000,size.height*0.3620833);
    path_433.cubicTo(size.width*0.2500000,size.height*0.3633333,size.width*0.2493750,size.height*0.3641667,size.width*0.2484375,size.height*0.3641667);
    path_433.arcToPoint(Offset(size.width*0.2468750,size.height*0.3620833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_433.close();

Paint paint_433_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_433_stroke.color=const Color(0xff000000);
canvas.drawPath(path_433,paint_433_stroke);

Path path_434 = Path();
    path_434.moveTo(size.width*0.2507813,size.height*0.3579167);
    path_434.cubicTo(size.width*0.2507813,size.height*0.3568750,size.width*0.2514062,size.height*0.3558333,size.width*0.2523437,size.height*0.3558333);
    path_434.cubicTo(size.width*0.2532813,size.height*0.3558333,size.width*0.2539063,size.height*0.3568750,size.width*0.2539063,size.height*0.3579167);
    path_434.cubicTo(size.width*0.2539063,size.height*0.3589583,size.width*0.2532813,size.height*0.3600000,size.width*0.2523437,size.height*0.3600000);
    path_434.arcToPoint(Offset(size.width*0.2507813,size.height*0.3579167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_434_fill = Paint()..style=PaintingStyle.fill;
paint_434_fill.color = const Color(0xffffffff);
canvas.drawPath(path_434,paint_434_fill);

Path path_435 = Path();
    path_435.moveTo(size.width*0.2507813,size.height*0.3579167);
    path_435.cubicTo(size.width*0.2507813,size.height*0.3568750,size.width*0.2514062,size.height*0.3558333,size.width*0.2523437,size.height*0.3558333);
    path_435.cubicTo(size.width*0.2532813,size.height*0.3558333,size.width*0.2539063,size.height*0.3568750,size.width*0.2539063,size.height*0.3579167);
    path_435.cubicTo(size.width*0.2539063,size.height*0.3589583,size.width*0.2532813,size.height*0.3600000,size.width*0.2523437,size.height*0.3600000);
    path_435.arcToPoint(Offset(size.width*0.2507813,size.height*0.3579167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_435.close();

Paint paint_435_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_435_stroke.color=const Color(0xff000000);
canvas.drawPath(path_435,paint_435_stroke);

Path path_436 = Path();
    path_436.moveTo(size.width*0.2554688,size.height*0.3547917);
    path_436.cubicTo(size.width*0.2554688,size.height*0.3535417,size.width*0.2560938,size.height*0.3527083,size.width*0.2570312,size.height*0.3527083);
    path_436.cubicTo(size.width*0.2579687,size.height*0.3527083,size.width*0.2585938,size.height*0.3535417,size.width*0.2585938,size.height*0.3547917);
    path_436.cubicTo(size.width*0.2585938,size.height*0.3560417,size.width*0.2579687,size.height*0.3568750,size.width*0.2570312,size.height*0.3568750);
    path_436.arcToPoint(Offset(size.width*0.2554688,size.height*0.3547917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_436_fill = Paint()..style=PaintingStyle.fill;
paint_436_fill.color = const Color(0xffffffff);
canvas.drawPath(path_436,paint_436_fill);

Path path_437 = Path();
    path_437.moveTo(size.width*0.2554688,size.height*0.3547917);
    path_437.cubicTo(size.width*0.2554688,size.height*0.3535417,size.width*0.2560938,size.height*0.3527083,size.width*0.2570312,size.height*0.3527083);
    path_437.cubicTo(size.width*0.2579687,size.height*0.3527083,size.width*0.2585938,size.height*0.3535417,size.width*0.2585938,size.height*0.3547917);
    path_437.cubicTo(size.width*0.2585938,size.height*0.3560417,size.width*0.2579687,size.height*0.3568750,size.width*0.2570312,size.height*0.3568750);
    path_437.arcToPoint(Offset(size.width*0.2554688,size.height*0.3547917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_437.close();

Paint paint_437_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_437_stroke.color=const Color(0xff000000);
canvas.drawPath(path_437,paint_437_stroke);

Path path_438 = Path();
    path_438.moveTo(size.width*0.2603125,size.height*0.3522917);
    path_438.cubicTo(size.width*0.2603125,size.height*0.3512500,size.width*0.2610938,size.height*0.3502083,size.width*0.2618750,size.height*0.3502083);
    path_438.arcToPoint(Offset(size.width*0.2618750,size.height*0.3543750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_438.arcToPoint(Offset(size.width*0.2603125,size.height*0.3522917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_438_fill = Paint()..style=PaintingStyle.fill;
paint_438_fill.color = const Color(0xffffffff);
canvas.drawPath(path_438,paint_438_fill);

Path path_439 = Path();
    path_439.moveTo(size.width*0.2603125,size.height*0.3522917);
    path_439.cubicTo(size.width*0.2603125,size.height*0.3512500,size.width*0.2610938,size.height*0.3502083,size.width*0.2618750,size.height*0.3502083);
    path_439.arcToPoint(Offset(size.width*0.2618750,size.height*0.3543750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_439.arcToPoint(Offset(size.width*0.2603125,size.height*0.3522917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_439.close();

Paint paint_439_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_439_stroke.color=const Color(0xff000000);
canvas.drawPath(path_439,paint_439_stroke);

Path path_440 = Path();
    path_440.moveTo(size.width*0.2656250,size.height*0.3510417);
    path_440.cubicTo(size.width*0.2656250,size.height*0.3500000,size.width*0.2664063,size.height*0.3489583,size.width*0.2673437,size.height*0.3489583);
    path_440.arcToPoint(Offset(size.width*0.2673437,size.height*0.3531250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_440.cubicTo(size.width*0.2664063,size.height*0.3531250,size.width*0.2657812,size.height*0.3522917,size.width*0.2657812,size.height*0.3510417);

Paint paint_440_fill = Paint()..style=PaintingStyle.fill;
paint_440_fill.color = const Color(0xffffffff);
canvas.drawPath(path_440,paint_440_fill);

Path path_441 = Path();
    path_441.moveTo(size.width*0.2656250,size.height*0.3510417);
    path_441.cubicTo(size.width*0.2656250,size.height*0.3500000,size.width*0.2664063,size.height*0.3489583,size.width*0.2673437,size.height*0.3489583);
    path_441.arcToPoint(Offset(size.width*0.2673437,size.height*0.3531250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_441.cubicTo(size.width*0.2664063,size.height*0.3531250,size.width*0.2657812,size.height*0.3522917,size.width*0.2657812,size.height*0.3510417);
    path_441.close();

Paint paint_441_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_441_stroke.color=const Color(0xff000000);
canvas.drawPath(path_441,paint_441_stroke);

Path path_442 = Path();
    path_442.moveTo(size.width*0.2709375,size.height*0.3506250);
    path_442.cubicTo(size.width*0.2709375,size.height*0.3495833,size.width*0.2715625,size.height*0.3485417,size.width*0.2725000,size.height*0.3485417);
    path_442.cubicTo(size.width*0.2734375,size.height*0.3485417,size.width*0.2740625,size.height*0.3495833,size.width*0.2740625,size.height*0.3506250);
    path_442.cubicTo(size.width*0.2740625,size.height*0.3516667,size.width*0.2734375,size.height*0.3527083,size.width*0.2725000,size.height*0.3527083);
    path_442.arcToPoint(Offset(size.width*0.2709375,size.height*0.3506250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_442_fill = Paint()..style=PaintingStyle.fill;
paint_442_fill.color = const Color(0xffffffff);
canvas.drawPath(path_442,paint_442_fill);

Path path_443 = Path();
    path_443.moveTo(size.width*0.2709375,size.height*0.3506250);
    path_443.cubicTo(size.width*0.2709375,size.height*0.3495833,size.width*0.2715625,size.height*0.3485417,size.width*0.2725000,size.height*0.3485417);
    path_443.cubicTo(size.width*0.2734375,size.height*0.3485417,size.width*0.2740625,size.height*0.3495833,size.width*0.2740625,size.height*0.3506250);
    path_443.cubicTo(size.width*0.2740625,size.height*0.3516667,size.width*0.2734375,size.height*0.3527083,size.width*0.2725000,size.height*0.3527083);
    path_443.arcToPoint(Offset(size.width*0.2709375,size.height*0.3506250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_443.close();

Paint paint_443_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_443_stroke.color=const Color(0xff000000);
canvas.drawPath(path_443,paint_443_stroke);

Path path_444 = Path();
    path_444.moveTo(size.width*0.2759375,size.height*0.3510417);
    path_444.cubicTo(size.width*0.2759375,size.height*0.3497917,size.width*0.2767188,size.height*0.3489583,size.width*0.2775000,size.height*0.3489583);
    path_444.cubicTo(size.width*0.2784375,size.height*0.3489583,size.width*0.2792187,size.height*0.3497917,size.width*0.2792187,size.height*0.3510417);
    path_444.cubicTo(size.width*0.2792187,size.height*0.3522917,size.width*0.2784375,size.height*0.3531250,size.width*0.2776562,size.height*0.3531250);
    path_444.arcToPoint(Offset(size.width*0.2759375,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_444_fill = Paint()..style=PaintingStyle.fill;
paint_444_fill.color = const Color(0xffffffff);
canvas.drawPath(path_444,paint_444_fill);

Path path_445 = Path();
    path_445.moveTo(size.width*0.2759375,size.height*0.3510417);
    path_445.cubicTo(size.width*0.2759375,size.height*0.3497917,size.width*0.2767188,size.height*0.3489583,size.width*0.2775000,size.height*0.3489583);
    path_445.cubicTo(size.width*0.2784375,size.height*0.3489583,size.width*0.2792187,size.height*0.3497917,size.width*0.2792187,size.height*0.3510417);
    path_445.cubicTo(size.width*0.2792187,size.height*0.3522917,size.width*0.2784375,size.height*0.3531250,size.width*0.2776562,size.height*0.3531250);
    path_445.arcToPoint(Offset(size.width*0.2759375,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_445.close();

Paint paint_445_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_445_stroke.color=const Color(0xff000000);
canvas.drawPath(path_445,paint_445_stroke);

Path path_446 = Path();
    path_446.moveTo(size.width*0.2809375,size.height*0.3510417);
    path_446.cubicTo(size.width*0.2809375,size.height*0.3497917,size.width*0.2817188,size.height*0.3489583,size.width*0.2825000,size.height*0.3489583);
    path_446.cubicTo(size.width*0.2835937,size.height*0.3489583,size.width*0.2843750,size.height*0.3497917,size.width*0.2843750,size.height*0.3510417);
    path_446.cubicTo(size.width*0.2843750,size.height*0.3522917,size.width*0.2835937,size.height*0.3531250,size.width*0.2826562,size.height*0.3531250);
    path_446.arcToPoint(Offset(size.width*0.2810938,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_446_fill = Paint()..style=PaintingStyle.fill;
paint_446_fill.color = const Color(0xffffffff);
canvas.drawPath(path_446,paint_446_fill);

Path path_447 = Path();
    path_447.moveTo(size.width*0.2809375,size.height*0.3510417);
    path_447.cubicTo(size.width*0.2809375,size.height*0.3497917,size.width*0.2817188,size.height*0.3489583,size.width*0.2825000,size.height*0.3489583);
    path_447.cubicTo(size.width*0.2835937,size.height*0.3489583,size.width*0.2843750,size.height*0.3497917,size.width*0.2843750,size.height*0.3510417);
    path_447.cubicTo(size.width*0.2843750,size.height*0.3522917,size.width*0.2835937,size.height*0.3531250,size.width*0.2826562,size.height*0.3531250);
    path_447.arcToPoint(Offset(size.width*0.2810938,size.height*0.3510417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_447.close();

Paint paint_447_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_447_stroke.color=const Color(0xff000000);
canvas.drawPath(path_447,paint_447_stroke);

Path path_448 = Path();
    path_448.moveTo(size.width*0.2784375,size.height*0.3566667);
    path_448.cubicTo(size.width*0.2784375,size.height*0.3556250,size.width*0.2792187,size.height*0.3545833,size.width*0.2800000,size.height*0.3545833);
    path_448.cubicTo(size.width*0.2810937,size.height*0.3545833,size.width*0.2817187,size.height*0.3556250,size.width*0.2817187,size.height*0.3566667);
    path_448.cubicTo(size.width*0.2817187,size.height*0.3577083,size.width*0.2810937,size.height*0.3587500,size.width*0.2801562,size.height*0.3587500);
    path_448.arcToPoint(Offset(size.width*0.2785937,size.height*0.3566667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_448.moveTo(size.width*0.2775000,size.height*0.3631250);
    path_448.cubicTo(size.width*0.2775000,size.height*0.3618750,size.width*0.2781250,size.height*0.3610417,size.width*0.2790625,size.height*0.3610417);
    path_448.cubicTo(size.width*0.2800000,size.height*0.3610417,size.width*0.2806250,size.height*0.3618750,size.width*0.2806250,size.height*0.3631250);
    path_448.cubicTo(size.width*0.2806250,size.height*0.3641667,size.width*0.2800000,size.height*0.3652083,size.width*0.2790625,size.height*0.3652083);
    path_448.arcToPoint(Offset(size.width*0.2775000,size.height*0.3631250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_448.moveTo(size.width*0.2771875,size.height*0.3693750);
    path_448.cubicTo(size.width*0.2771875,size.height*0.3683333,size.width*0.2779687,size.height*0.3672917,size.width*0.2787500,size.height*0.3672917);
    path_448.cubicTo(size.width*0.2798438,size.height*0.3672917,size.width*0.2804687,size.height*0.3683333,size.width*0.2804687,size.height*0.3693750);
    path_448.cubicTo(size.width*0.2804687,size.height*0.3704167,size.width*0.2798438,size.height*0.3714583,size.width*0.2789063,size.height*0.3714583);
    path_448.arcToPoint(Offset(size.width*0.2773438,size.height*0.3693750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_448.moveTo(size.width*0.2787500,size.height*0.3752083);
    path_448.cubicTo(size.width*0.2787500,size.height*0.3741667,size.width*0.2795313,size.height*0.3731250,size.width*0.2803125,size.height*0.3731250);
    path_448.cubicTo(size.width*0.2812500,size.height*0.3731250,size.width*0.2820313,size.height*0.3741667,size.width*0.2820313,size.height*0.3752083);
    path_448.cubicTo(size.width*0.2820313,size.height*0.3764583,size.width*0.2812500,size.height*0.3772917,size.width*0.2804687,size.height*0.3772917);
    path_448.arcToPoint(Offset(size.width*0.2787500,size.height*0.3752083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_448.moveTo(size.width*0.2815625,size.height*0.3806250);
    path_448.cubicTo(size.width*0.2815625,size.height*0.3795833,size.width*0.2823438,size.height*0.3785417,size.width*0.2831250,size.height*0.3785417);
    path_448.arcToPoint(Offset(size.width*0.2831250,size.height*0.3827083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_448.arcToPoint(Offset(size.width*0.2815625,size.height*0.3806250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_448_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_448_stroke.color=const Color(0xff000000);
canvas.drawPath(path_448,paint_448_stroke);

Paint paint_448_fill = Paint()..style=PaintingStyle.fill;
paint_448_fill.color = const Color(0xffffffff);
canvas.drawPath(path_448,paint_448_fill);

Path path_449 = Path();
    path_449.moveTo(size.width*0.2848438,size.height*0.3468750);
    path_449.cubicTo(size.width*0.2848438,size.height*0.3458333,size.width*0.2856250,size.height*0.3447917,size.width*0.2864063,size.height*0.3447917);
    path_449.arcToPoint(Offset(size.width*0.2864063,size.height*0.3489583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_449.arcToPoint(Offset(size.width*0.2848438,size.height*0.3468750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_449_fill = Paint()..style=PaintingStyle.fill;
paint_449_fill.color = const Color(0xffffffff);
canvas.drawPath(path_449,paint_449_fill);

Path path_450 = Path();
    path_450.moveTo(size.width*0.2848438,size.height*0.3468750);
    path_450.cubicTo(size.width*0.2848438,size.height*0.3458333,size.width*0.2856250,size.height*0.3447917,size.width*0.2864063,size.height*0.3447917);
    path_450.arcToPoint(Offset(size.width*0.2864063,size.height*0.3489583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_450.arcToPoint(Offset(size.width*0.2848438,size.height*0.3468750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_450.close();

Paint paint_450_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_450_stroke.color=const Color(0xff000000);
canvas.drawPath(path_450,paint_450_stroke);

Path path_451 = Path();
    path_451.moveTo(size.width*0.2893750,size.height*0.3437500);
    path_451.cubicTo(size.width*0.2893750,size.height*0.3425000,size.width*0.2900000,size.height*0.3416667,size.width*0.2909375,size.height*0.3416667);
    path_451.cubicTo(size.width*0.2918750,size.height*0.3416667,size.width*0.2925000,size.height*0.3425000,size.width*0.2925000,size.height*0.3437500);
    path_451.cubicTo(size.width*0.2925000,size.height*0.3450000,size.width*0.2918750,size.height*0.3458333,size.width*0.2909375,size.height*0.3458333);
    path_451.arcToPoint(Offset(size.width*0.2893750,size.height*0.3437500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_451_fill = Paint()..style=PaintingStyle.fill;
paint_451_fill.color = const Color(0xffffffff);
canvas.drawPath(path_451,paint_451_fill);

Path path_452 = Path();
    path_452.moveTo(size.width*0.2893750,size.height*0.3437500);
    path_452.cubicTo(size.width*0.2893750,size.height*0.3425000,size.width*0.2900000,size.height*0.3416667,size.width*0.2909375,size.height*0.3416667);
    path_452.cubicTo(size.width*0.2918750,size.height*0.3416667,size.width*0.2925000,size.height*0.3425000,size.width*0.2925000,size.height*0.3437500);
    path_452.cubicTo(size.width*0.2925000,size.height*0.3450000,size.width*0.2918750,size.height*0.3458333,size.width*0.2909375,size.height*0.3458333);
    path_452.arcToPoint(Offset(size.width*0.2893750,size.height*0.3437500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_452.close();

Paint paint_452_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_452_stroke.color=const Color(0xff000000);
canvas.drawPath(path_452,paint_452_stroke);

Path path_453 = Path();
    path_453.moveTo(size.width*0.2942188,size.height*0.3416667);
    path_453.cubicTo(size.width*0.2942188,size.height*0.3404167,size.width*0.2950000,size.height*0.3395833,size.width*0.2957812,size.height*0.3395833);
    path_453.cubicTo(size.width*0.2968750,size.height*0.3395833,size.width*0.2975000,size.height*0.3404167,size.width*0.2975000,size.height*0.3416667);
    path_453.cubicTo(size.width*0.2975000,size.height*0.3427083,size.width*0.2968750,size.height*0.3437500,size.width*0.2959375,size.height*0.3437500);
    path_453.cubicTo(size.width*0.2950000,size.height*0.3437500,size.width*0.2943750,size.height*0.3427083,size.width*0.2943750,size.height*0.3416667);

Paint paint_453_fill = Paint()..style=PaintingStyle.fill;
paint_453_fill.color = const Color(0xffffffff);
canvas.drawPath(path_453,paint_453_fill);

Path path_454 = Path();
    path_454.moveTo(size.width*0.2942188,size.height*0.3416667);
    path_454.cubicTo(size.width*0.2942188,size.height*0.3404167,size.width*0.2950000,size.height*0.3395833,size.width*0.2957812,size.height*0.3395833);
    path_454.cubicTo(size.width*0.2968750,size.height*0.3395833,size.width*0.2975000,size.height*0.3404167,size.width*0.2975000,size.height*0.3416667);
    path_454.cubicTo(size.width*0.2975000,size.height*0.3427083,size.width*0.2968750,size.height*0.3437500,size.width*0.2959375,size.height*0.3437500);
    path_454.cubicTo(size.width*0.2950000,size.height*0.3437500,size.width*0.2943750,size.height*0.3427083,size.width*0.2943750,size.height*0.3416667);
    path_454.close();

Paint paint_454_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_454_stroke.color=const Color(0xff000000);
canvas.drawPath(path_454,paint_454_stroke);

Path path_455 = Path();
    path_455.moveTo(size.width*0.2993750,size.height*0.3404167);
    path_455.cubicTo(size.width*0.2993750,size.height*0.3393750,size.width*0.3001563,size.height*0.3383333,size.width*0.3009375,size.height*0.3383333);
    path_455.cubicTo(size.width*0.3020312,size.height*0.3383333,size.width*0.3026562,size.height*0.3393750,size.width*0.3026562,size.height*0.3404167);
    path_455.cubicTo(size.width*0.3026562,size.height*0.3414583,size.width*0.3020312,size.height*0.3425000,size.width*0.3010937,size.height*0.3425000);
    path_455.arcToPoint(Offset(size.width*0.2995312,size.height*0.3404167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_455_fill = Paint()..style=PaintingStyle.fill;
paint_455_fill.color = const Color(0xffffffff);
canvas.drawPath(path_455,paint_455_fill);

Path path_456 = Path();
    path_456.moveTo(size.width*0.2993750,size.height*0.3404167);
    path_456.cubicTo(size.width*0.2993750,size.height*0.3393750,size.width*0.3001563,size.height*0.3383333,size.width*0.3009375,size.height*0.3383333);
    path_456.cubicTo(size.width*0.3020312,size.height*0.3383333,size.width*0.3026562,size.height*0.3393750,size.width*0.3026562,size.height*0.3404167);
    path_456.cubicTo(size.width*0.3026562,size.height*0.3414583,size.width*0.3020312,size.height*0.3425000,size.width*0.3010937,size.height*0.3425000);
    path_456.arcToPoint(Offset(size.width*0.2995312,size.height*0.3404167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_456.close();

Paint paint_456_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_456_stroke.color=const Color(0xff000000);
canvas.drawPath(path_456,paint_456_stroke);

Path path_457 = Path();
    path_457.moveTo(size.width*0.3045313,size.height*0.3406250);
    path_457.cubicTo(size.width*0.3045313,size.height*0.3393750,size.width*0.3051563,size.height*0.3385417,size.width*0.3060937,size.height*0.3385417);
    path_457.cubicTo(size.width*0.3070312,size.height*0.3385417,size.width*0.3076563,size.height*0.3393750,size.width*0.3076563,size.height*0.3406250);
    path_457.cubicTo(size.width*0.3076563,size.height*0.3416667,size.width*0.3070312,size.height*0.3427083,size.width*0.3060937,size.height*0.3427083);
    path_457.arcToPoint(Offset(size.width*0.3045313,size.height*0.3406250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_457_fill = Paint()..style=PaintingStyle.fill;
paint_457_fill.color = const Color(0xffffffff);
canvas.drawPath(path_457,paint_457_fill);

Path path_458 = Path();
    path_458.moveTo(size.width*0.3045313,size.height*0.3406250);
    path_458.cubicTo(size.width*0.3045313,size.height*0.3393750,size.width*0.3051563,size.height*0.3385417,size.width*0.3060937,size.height*0.3385417);
    path_458.cubicTo(size.width*0.3070312,size.height*0.3385417,size.width*0.3076563,size.height*0.3393750,size.width*0.3076563,size.height*0.3406250);
    path_458.cubicTo(size.width*0.3076563,size.height*0.3416667,size.width*0.3070312,size.height*0.3427083,size.width*0.3060937,size.height*0.3427083);
    path_458.arcToPoint(Offset(size.width*0.3045313,size.height*0.3406250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_458.close();

Paint paint_458_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_458_stroke.color=const Color(0xff000000);
canvas.drawPath(path_458,paint_458_stroke);

Path path_459 = Path();
    path_459.moveTo(size.width*0.3096875,size.height*0.3416667);
    path_459.cubicTo(size.width*0.3096875,size.height*0.3406250,size.width*0.3104687,size.height*0.3395833,size.width*0.3112500,size.height*0.3395833);
    path_459.cubicTo(size.width*0.3123437,size.height*0.3395833,size.width*0.3129687,size.height*0.3406250,size.width*0.3129687,size.height*0.3416667);
    path_459.cubicTo(size.width*0.3129687,size.height*0.3427083,size.width*0.3123437,size.height*0.3437500,size.width*0.3114062,size.height*0.3437500);
    path_459.arcToPoint(Offset(size.width*0.3098437,size.height*0.3416667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_459_fill = Paint()..style=PaintingStyle.fill;
paint_459_fill.color = const Color(0xffffffff);
canvas.drawPath(path_459,paint_459_fill);

Path path_460 = Path();
    path_460.moveTo(size.width*0.3096875,size.height*0.3416667);
    path_460.cubicTo(size.width*0.3096875,size.height*0.3406250,size.width*0.3104687,size.height*0.3395833,size.width*0.3112500,size.height*0.3395833);
    path_460.cubicTo(size.width*0.3123437,size.height*0.3395833,size.width*0.3129687,size.height*0.3406250,size.width*0.3129687,size.height*0.3416667);
    path_460.cubicTo(size.width*0.3129687,size.height*0.3427083,size.width*0.3123437,size.height*0.3437500,size.width*0.3114062,size.height*0.3437500);
    path_460.arcToPoint(Offset(size.width*0.3098437,size.height*0.3416667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_460.close();

Paint paint_460_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_460_stroke.color=const Color(0xff000000);
canvas.drawPath(path_460,paint_460_stroke);

Path path_461 = Path();
    path_461.moveTo(size.width*0.3145313,size.height*0.3439583);
    path_461.cubicTo(size.width*0.3145313,size.height*0.3429167,size.width*0.3153125,size.height*0.3418750,size.width*0.3160938,size.height*0.3418750);
    path_461.cubicTo(size.width*0.3171875,size.height*0.3418750,size.width*0.3178125,size.height*0.3429167,size.width*0.3178125,size.height*0.3439583);
    path_461.cubicTo(size.width*0.3178125,size.height*0.3450000,size.width*0.3171875,size.height*0.3460417,size.width*0.3162500,size.height*0.3460417);
    path_461.arcToPoint(Offset(size.width*0.3146875,size.height*0.3439583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_461_fill = Paint()..style=PaintingStyle.fill;
paint_461_fill.color = const Color(0xffffffff);
canvas.drawPath(path_461,paint_461_fill);

Path path_462 = Path();
    path_462.moveTo(size.width*0.3145313,size.height*0.3439583);
    path_462.cubicTo(size.width*0.3145313,size.height*0.3429167,size.width*0.3153125,size.height*0.3418750,size.width*0.3160938,size.height*0.3418750);
    path_462.cubicTo(size.width*0.3171875,size.height*0.3418750,size.width*0.3178125,size.height*0.3429167,size.width*0.3178125,size.height*0.3439583);
    path_462.cubicTo(size.width*0.3178125,size.height*0.3450000,size.width*0.3171875,size.height*0.3460417,size.width*0.3162500,size.height*0.3460417);
    path_462.arcToPoint(Offset(size.width*0.3146875,size.height*0.3439583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_462.close();

Paint paint_462_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_462_stroke.color=const Color(0xff000000);
canvas.drawPath(path_462,paint_462_stroke);

Path path_463 = Path();
    path_463.moveTo(size.width*0.2729687,size.height*0.4768750);
    path_463.lineTo(size.width*0.2714062,size.height*0.4768750);
    path_463.lineTo(size.width*0.2714062,size.height*0.4747917);
    path_463.lineTo(size.width*0.2690625,size.height*0.4747917);
    path_463.lineTo(size.width*0.2690625,size.height*0.4822917);
    path_463.lineTo(size.width*0.2715625,size.height*0.4822917);
    path_463.lineTo(size.width*0.2715625,size.height*0.4875000);
    path_463.lineTo(size.width*0.2662500,size.height*0.4875000);
    path_463.lineTo(size.width*0.2662500,size.height*0.5020833);
    path_463.lineTo(size.width*0.2690625,size.height*0.5020833);
    path_463.lineTo(size.width*0.2690625,size.height*0.5318750);
    path_463.lineTo(size.width*0.2635937,size.height*0.5318750);
    path_463.lineTo(size.width*0.2635937,size.height*0.5470833);
    path_463.lineTo(size.width*0.3060937,size.height*0.5470833);
    path_463.lineTo(size.width*0.3060937,size.height*0.5318750);
    path_463.lineTo(size.width*0.3006250,size.height*0.5318750);
    path_463.lineTo(size.width*0.3006250,size.height*0.5020833);
    path_463.lineTo(size.width*0.3034375,size.height*0.5020833);
    path_463.lineTo(size.width*0.3034375,size.height*0.4875000);
    path_463.lineTo(size.width*0.2981250,size.height*0.4875000);
    path_463.lineTo(size.width*0.2981250,size.height*0.4822917);
    path_463.lineTo(size.width*0.3006250,size.height*0.4822917);
    path_463.lineTo(size.width*0.3006250,size.height*0.4750000);
    path_463.lineTo(size.width*0.2981250,size.height*0.4750000);
    path_463.lineTo(size.width*0.2981250,size.height*0.4768750);
    path_463.lineTo(size.width*0.2968750,size.height*0.4768750);
    path_463.lineTo(size.width*0.2968750,size.height*0.4747917);
    path_463.lineTo(size.width*0.2943750,size.height*0.4747917);
    path_463.lineTo(size.width*0.2943750,size.height*0.4768750);
    path_463.lineTo(size.width*0.2926562,size.height*0.4768750);
    path_463.lineTo(size.width*0.2926562,size.height*0.4747917);
    path_463.lineTo(size.width*0.2901563,size.height*0.4747917);
    path_463.lineTo(size.width*0.2901563,size.height*0.4822917);
    path_463.lineTo(size.width*0.2926562,size.height*0.4822917);
    path_463.lineTo(size.width*0.2926562,size.height*0.4875000);
    path_463.lineTo(size.width*0.2875000,size.height*0.4875000);
    path_463.lineTo(size.width*0.2875000,size.height*0.4712500);
    path_463.lineTo(size.width*0.2901563,size.height*0.4712500);
    path_463.lineTo(size.width*0.2901563,size.height*0.4639583);
    path_463.lineTo(size.width*0.2875000,size.height*0.4639583);
    path_463.lineTo(size.width*0.2875000,size.height*0.4658333);
    path_463.lineTo(size.width*0.2859375,size.height*0.4658333);
    path_463.lineTo(size.width*0.2859375,size.height*0.4637500);
    path_463.lineTo(size.width*0.2835937,size.height*0.4637500);
    path_463.lineTo(size.width*0.2835937,size.height*0.4658333);
    path_463.lineTo(size.width*0.2821875,size.height*0.4658333);
    path_463.lineTo(size.width*0.2821875,size.height*0.4637500);
    path_463.lineTo(size.width*0.2796875,size.height*0.4637500);
    path_463.lineTo(size.width*0.2796875,size.height*0.4712500);
    path_463.lineTo(size.width*0.2823438,size.height*0.4712500);
    path_463.lineTo(size.width*0.2823438,size.height*0.4875000);
    path_463.lineTo(size.width*0.2771875,size.height*0.4875000);
    path_463.lineTo(size.width*0.2771875,size.height*0.4822917);
    path_463.lineTo(size.width*0.2796875,size.height*0.4822917);
    path_463.lineTo(size.width*0.2796875,size.height*0.4750000);
    path_463.lineTo(size.width*0.2771875,size.height*0.4750000);
    path_463.lineTo(size.width*0.2771875,size.height*0.4768750);
    path_463.lineTo(size.width*0.2757812,size.height*0.4768750);
    path_463.lineTo(size.width*0.2757812,size.height*0.4747917);
    path_463.lineTo(size.width*0.2729687,size.height*0.4747917);
    path_463.lineTo(size.width*0.2729687,size.height*0.4768750);
    path_463.close();
    path_463.moveTo(size.width*0.2635937,size.height*0.5470833);
    path_463.lineTo(size.width*0.3062500,size.height*0.5470833);
    path_463.moveTo(size.width*0.2635937,size.height*0.5433333);
    path_463.lineTo(size.width*0.3062500,size.height*0.5433333);
    path_463.moveTo(size.width*0.2635937,size.height*0.5395833);
    path_463.lineTo(size.width*0.3062500,size.height*0.5395833);
    path_463.moveTo(size.width*0.2635937,size.height*0.5360417);
    path_463.lineTo(size.width*0.3062500,size.height*0.5360417);
    path_463.moveTo(size.width*0.2635937,size.height*0.5318750);
    path_463.lineTo(size.width*0.3062500,size.height*0.5318750);
    path_463.moveTo(size.width*0.2690625,size.height*0.5285417);
    path_463.lineTo(size.width*0.3006250,size.height*0.5285417);
    path_463.moveTo(size.width*0.2690625,size.height*0.5247917);
    path_463.lineTo(size.width*0.3006250,size.height*0.5247917);
    path_463.moveTo(size.width*0.2690625,size.height*0.5206250);
    path_463.lineTo(size.width*0.3006250,size.height*0.5206250);
    path_463.moveTo(size.width*0.2690625,size.height*0.5170833);
    path_463.lineTo(size.width*0.3006250,size.height*0.5170833);
    path_463.moveTo(size.width*0.2690625,size.height*0.5133333);
    path_463.lineTo(size.width*0.3006250,size.height*0.5133333);
    path_463.moveTo(size.width*0.2690625,size.height*0.5095833);
    path_463.lineTo(size.width*0.3006250,size.height*0.5095833);
    path_463.moveTo(size.width*0.2690625,size.height*0.5060417);
    path_463.lineTo(size.width*0.3006250,size.height*0.5060417);
    path_463.moveTo(size.width*0.2662500,size.height*0.5022917);
    path_463.lineTo(size.width*0.3034375,size.height*0.5022917);
    path_463.moveTo(size.width*0.2662500,size.height*0.4985417);
    path_463.lineTo(size.width*0.3034375,size.height*0.4985417);
    path_463.moveTo(size.width*0.2662500,size.height*0.4947917);
    path_463.lineTo(size.width*0.3034375,size.height*0.4947917);
    path_463.moveTo(size.width*0.2662500,size.height*0.4910417);
    path_463.lineTo(size.width*0.3034375,size.height*0.4910417);
    path_463.moveTo(size.width*0.2715625,size.height*0.4875000);
    path_463.lineTo(size.width*0.2981250,size.height*0.4875000);
    path_463.moveTo(size.width*0.2821875,size.height*0.4837500);
    path_463.lineTo(size.width*0.2875000,size.height*0.4837500);
    path_463.moveTo(size.width*0.2821875,size.height*0.4800000);
    path_463.lineTo(size.width*0.2875000,size.height*0.4800000);
    path_463.moveTo(size.width*0.2821875,size.height*0.4762500);
    path_463.lineTo(size.width*0.2875000,size.height*0.4762500);
    path_463.moveTo(size.width*0.2821875,size.height*0.4727083);
    path_463.lineTo(size.width*0.2875000,size.height*0.4727083);
    path_463.moveTo(size.width*0.2795313,size.height*0.4681250);
    path_463.lineTo(size.width*0.2901563,size.height*0.4681250);
    path_463.moveTo(size.width*0.2714063,size.height*0.4837500);
    path_463.lineTo(size.width*0.2770313,size.height*0.4837500);
    path_463.moveTo(size.width*0.2692188,size.height*0.4791667);
    path_463.lineTo(size.width*0.2795313,size.height*0.4791667);
    path_463.moveTo(size.width*0.2690625,size.height*0.5470833);
    path_463.lineTo(size.width*0.2690625,size.height*0.5433333);
    path_463.moveTo(size.width*0.2690625,size.height*0.5395833);
    path_463.lineTo(size.width*0.2690625,size.height*0.5360417);
    path_463.moveTo(size.width*0.2662500,size.height*0.5395833);
    path_463.lineTo(size.width*0.2662500,size.height*0.5433333);
    path_463.moveTo(size.width*0.2715625,size.height*0.5433333);
    path_463.lineTo(size.width*0.2715625,size.height*0.5395833);
    path_463.moveTo(size.width*0.2742188,size.height*0.5470833);
    path_463.lineTo(size.width*0.2742188,size.height*0.5433333);
    path_463.moveTo(size.width*0.2742188,size.height*0.5395833);
    path_463.lineTo(size.width*0.2742188,size.height*0.5360417);
    path_463.moveTo(size.width*0.2742188,size.height*0.5318750);
    path_463.lineTo(size.width*0.2742188,size.height*0.5285417);
    path_463.moveTo(size.width*0.2742188,size.height*0.5247917);
    path_463.lineTo(size.width*0.2742188,size.height*0.5206250);
    path_463.moveTo(size.width*0.2715625,size.height*0.5360417);
    path_463.lineTo(size.width*0.2715625,size.height*0.5318750);
    path_463.moveTo(size.width*0.2662500,size.height*0.5360417);
    path_463.lineTo(size.width*0.2662500,size.height*0.5318750);
    path_463.moveTo(size.width*0.2771875,size.height*0.5318750);
    path_463.lineTo(size.width*0.2771875,size.height*0.5360417);
    path_463.moveTo(size.width*0.2795313,size.height*0.5318750);
    path_463.lineTo(size.width*0.2795313,size.height*0.5285417);
    path_463.moveTo(size.width*0.2715625,size.height*0.5247917);
    path_463.lineTo(size.width*0.2715625,size.height*0.5285417);
    path_463.moveTo(size.width*0.2770313,size.height*0.5247917);
    path_463.lineTo(size.width*0.2770313,size.height*0.5285417);
    path_463.moveTo(size.width*0.2821875,size.height*0.5247917);
    path_463.lineTo(size.width*0.2821875,size.height*0.5285417);
    path_463.moveTo(size.width*0.2796875,size.height*0.5250000);
    path_463.lineTo(size.width*0.2796875,size.height*0.5208333);
    path_463.moveTo(size.width*0.2823438,size.height*0.5172917);
    path_463.lineTo(size.width*0.2823438,size.height*0.5208333);
    path_463.moveTo(size.width*0.2823438,size.height*0.5097917);
    path_463.lineTo(size.width*0.2823438,size.height*0.5135417);
    path_463.moveTo(size.width*0.2796875,size.height*0.5060417);
    path_463.lineTo(size.width*0.2796875,size.height*0.5097917);
    path_463.moveTo(size.width*0.2823438,size.height*0.5025000);
    path_463.lineTo(size.width*0.2823438,size.height*0.5060417);
    path_463.moveTo(size.width*0.2771875,size.height*0.5025000);
    path_463.lineTo(size.width*0.2771875,size.height*0.5060417);
    path_463.moveTo(size.width*0.2717187,size.height*0.5025000);
    path_463.lineTo(size.width*0.2717187,size.height*0.5060417);
    path_463.moveTo(size.width*0.2692187,size.height*0.4987500);
    path_463.lineTo(size.width*0.2692187,size.height*0.5025000);
    path_463.moveTo(size.width*0.2743750,size.height*0.4987500);
    path_463.lineTo(size.width*0.2743750,size.height*0.5025000);
    path_463.moveTo(size.width*0.2796875,size.height*0.4987500);
    path_463.lineTo(size.width*0.2796875,size.height*0.5025000);
    path_463.moveTo(size.width*0.2823438,size.height*0.4950000);
    path_463.lineTo(size.width*0.2823438,size.height*0.4987500);
    path_463.moveTo(size.width*0.2771875,size.height*0.4950000);
    path_463.lineTo(size.width*0.2771875,size.height*0.4987500);
    path_463.moveTo(size.width*0.2717187,size.height*0.4950000);
    path_463.lineTo(size.width*0.2717187,size.height*0.4987500);
    path_463.moveTo(size.width*0.2692187,size.height*0.4912500);
    path_463.lineTo(size.width*0.2692187,size.height*0.4950000);
    path_463.moveTo(size.width*0.2796875,size.height*0.4912500);
    path_463.lineTo(size.width*0.2796875,size.height*0.4950000);
    path_463.moveTo(size.width*0.2743750,size.height*0.4839583);
    path_463.lineTo(size.width*0.2743750,size.height*0.4877083);
    path_463.moveTo(size.width*0.2982812,size.height*0.4839583);
    path_463.lineTo(size.width*0.2928125,size.height*0.4839583);
    path_463.moveTo(size.width*0.3006250,size.height*0.4793750);
    path_463.lineTo(size.width*0.2903125,size.height*0.4793750);
    path_463.moveTo(size.width*0.3007812,size.height*0.5472917);
    path_463.lineTo(size.width*0.3007812,size.height*0.5435417);
    path_463.moveTo(size.width*0.3007812,size.height*0.5397917);
    path_463.lineTo(size.width*0.3007812,size.height*0.5362500);
    path_463.moveTo(size.width*0.3035937,size.height*0.5397917);
    path_463.lineTo(size.width*0.3035937,size.height*0.5435417);
    path_463.moveTo(size.width*0.2982812,size.height*0.5435417);
    path_463.lineTo(size.width*0.2982812,size.height*0.5395833);
    path_463.moveTo(size.width*0.2956250,size.height*0.5470833);
    path_463.lineTo(size.width*0.2956250,size.height*0.5433333);
    path_463.moveTo(size.width*0.2956250,size.height*0.5395833);
    path_463.lineTo(size.width*0.2956250,size.height*0.5360417);
    path_463.moveTo(size.width*0.2956250,size.height*0.5318750);
    path_463.lineTo(size.width*0.2956250,size.height*0.5285417);
    path_463.moveTo(size.width*0.2956250,size.height*0.5247917);
    path_463.lineTo(size.width*0.2956250,size.height*0.5206250);
    path_463.moveTo(size.width*0.2982812,size.height*0.5360417);
    path_463.lineTo(size.width*0.2982812,size.height*0.5318750);
    path_463.moveTo(size.width*0.3035937,size.height*0.5360417);
    path_463.lineTo(size.width*0.3035937,size.height*0.5318750);
    path_463.moveTo(size.width*0.2926562,size.height*0.5318750);
    path_463.lineTo(size.width*0.2926562,size.height*0.5360417);
    path_463.moveTo(size.width*0.2903125,size.height*0.5318750);
    path_463.lineTo(size.width*0.2903125,size.height*0.5285417);
    path_463.moveTo(size.width*0.2982812,size.height*0.5247917);
    path_463.lineTo(size.width*0.2982812,size.height*0.5285417);
    path_463.moveTo(size.width*0.2928125,size.height*0.5247917);
    path_463.lineTo(size.width*0.2928125,size.height*0.5285417);
    path_463.moveTo(size.width*0.2876562,size.height*0.5247917);
    path_463.lineTo(size.width*0.2876562,size.height*0.5285417);
    path_463.moveTo(size.width*0.2903125,size.height*0.5247917);
    path_463.lineTo(size.width*0.2903125,size.height*0.5206250);
    path_463.moveTo(size.width*0.2876562,size.height*0.5170833);
    path_463.lineTo(size.width*0.2876562,size.height*0.5206250);
    path_463.moveTo(size.width*0.2876562,size.height*0.5095833);
    path_463.lineTo(size.width*0.2876562,size.height*0.5133333);
    path_463.moveTo(size.width*0.2903125,size.height*0.5058333);
    path_463.lineTo(size.width*0.2903125,size.height*0.5095833);
    path_463.moveTo(size.width*0.2876562,size.height*0.5022917);
    path_463.lineTo(size.width*0.2876562,size.height*0.5058333);
    path_463.moveTo(size.width*0.2928125,size.height*0.5022917);
    path_463.lineTo(size.width*0.2928125,size.height*0.5058333);
    path_463.moveTo(size.width*0.2982812,size.height*0.5022917);
    path_463.lineTo(size.width*0.2982812,size.height*0.5058333);
    path_463.moveTo(size.width*0.3007812,size.height*0.4985417);
    path_463.lineTo(size.width*0.3007812,size.height*0.5022917);
    path_463.moveTo(size.width*0.2956250,size.height*0.4985417);
    path_463.lineTo(size.width*0.2956250,size.height*0.5022917);
    path_463.moveTo(size.width*0.2903125,size.height*0.4985417);
    path_463.lineTo(size.width*0.2903125,size.height*0.5022917);
    path_463.moveTo(size.width*0.2876562,size.height*0.4947917);
    path_463.lineTo(size.width*0.2876562,size.height*0.4985417);
    path_463.moveTo(size.width*0.2928125,size.height*0.4947917);
    path_463.lineTo(size.width*0.2928125,size.height*0.4985417);
    path_463.moveTo(size.width*0.2982812,size.height*0.4947917);
    path_463.lineTo(size.width*0.2982812,size.height*0.4985417);
    path_463.moveTo(size.width*0.3007812,size.height*0.4910417);
    path_463.lineTo(size.width*0.3007812,size.height*0.4947917);
    path_463.moveTo(size.width*0.2903125,size.height*0.4910417);
    path_463.lineTo(size.width*0.2903125,size.height*0.4947917);
    path_463.moveTo(size.width*0.2956250,size.height*0.4837500);
    path_463.lineTo(size.width*0.2956250,size.height*0.4875000);
    path_463.moveTo(size.width*0.2846875,size.height*0.5250000);
    path_463.lineTo(size.width*0.2846875,size.height*0.5208333);
    path_463.moveTo(size.width*0.2846875,size.height*0.5095833);
    path_463.lineTo(size.width*0.2846875,size.height*0.5058333);
    path_463.moveTo(size.width*0.2846875,size.height*0.5170833);
    path_463.lineTo(size.width*0.2846875,size.height*0.5133333);
    path_463.moveTo(size.width*0.2846875,size.height*0.5022917);
    path_463.lineTo(size.width*0.2846875,size.height*0.4985417);
    path_463.moveTo(size.width*0.2846875,size.height*0.4947917);
    path_463.lineTo(size.width*0.2846875,size.height*0.4912500);
    path_463.moveTo(size.width*0.2846875,size.height*0.4837500);
    path_463.lineTo(size.width*0.2846875,size.height*0.4800000);
    path_463.moveTo(size.width*0.2846875,size.height*0.4764583);
    path_463.lineTo(size.width*0.2846875,size.height*0.4727083);
    path_463.moveTo(size.width*0.2717187,size.height*0.4822917);
    path_463.lineTo(size.width*0.2771875,size.height*0.4822917);
    path_463.moveTo(size.width*0.2823438,size.height*0.4712500);
    path_463.lineTo(size.width*0.2876563,size.height*0.4712500);
    path_463.moveTo(size.width*0.2928125,size.height*0.4822917);
    path_463.lineTo(size.width*0.2982812,size.height*0.4822917);

Paint paint_463_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_463_stroke.color=const Color(0xff000000);
canvas.drawPath(path_463,paint_463_stroke);

Paint paint_463_fill = Paint()..style=PaintingStyle.fill;
paint_463_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_463,paint_463_fill);

Path path_464 = Path();
    path_464.moveTo(size.width*0.2918750,size.height*0.5470833);
    path_464.lineTo(size.width*0.2918750,size.height*0.5372917);
    path_464.cubicTo(size.width*0.2918750,size.height*0.5356250,size.width*0.2912500,size.height*0.5300000,size.width*0.2846875,size.height*0.5300000);
    path_464.cubicTo(size.width*0.2784375,size.height*0.5300000,size.width*0.2778125,size.height*0.5356250,size.width*0.2778125,size.height*0.5372917);
    path_464.lineTo(size.width*0.2778125,size.height*0.5470833);
    path_464.lineTo(size.width*0.2918750,size.height*0.5470833);
    path_464.close();

Paint paint_464_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_464_stroke.color=const Color(0xff000000);
canvas.drawPath(path_464,paint_464_stroke);

Paint paint_464_fill = Paint()..style=PaintingStyle.fill;
paint_464_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_464,paint_464_fill);

Path path_465 = Path();
    path_465.moveTo(size.width*0.2801562,size.height*0.5379167);
    path_465.lineTo(size.width*0.2767188,size.height*0.5372917);
    path_465.cubicTo(size.width*0.2767188,size.height*0.5354167,size.width*0.2770313,size.height*0.5327083,size.width*0.2781250,size.height*0.5318750);
    path_465.lineTo(size.width*0.2812500,size.height*0.5350000);
    path_465.cubicTo(size.width*0.2807813,size.height*0.5354167,size.width*0.2801563,size.height*0.5370833,size.width*0.2801563,size.height*0.5379167);
    path_465.close();
    path_465.moveTo(size.width*0.2895313,size.height*0.5379167);
    path_465.lineTo(size.width*0.2929688,size.height*0.5372917);
    path_465.cubicTo(size.width*0.2929688,size.height*0.5354167,size.width*0.2926563,size.height*0.5327083,size.width*0.2915625,size.height*0.5318750);
    path_465.lineTo(size.width*0.2884375,size.height*0.5350000);
    path_465.cubicTo(size.width*0.2889063,size.height*0.5354167,size.width*0.2895312,size.height*0.5370833,size.width*0.2895312,size.height*0.5379167);
    path_465.close();
    path_465.moveTo(size.width*0.2860938,size.height*0.5331250);
    path_465.lineTo(size.width*0.2876563,size.height*0.5289583);
    path_465.arcToPoint(Offset(size.width*0.2845313,size.height*0.5281250),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_465.lineTo(size.width*0.2818750,size.height*0.5289583);
    path_465.lineTo(size.width*0.2835938,size.height*0.5331250);
    path_465.lineTo(size.width*0.2860938,size.height*0.5331250);
    path_465.close();
    path_465.moveTo(size.width*0.2795313,size.height*0.5216667);
    path_465.lineTo(size.width*0.2795313,size.height*0.5114583);
    path_465.cubicTo(size.width*0.2795313,size.height*0.5087500,size.width*0.2779688,size.height*0.5064583,size.width*0.2756250,size.height*0.5064583);
    path_465.cubicTo(size.width*0.2732813,size.height*0.5064583,size.width*0.2718750,size.height*0.5085417,size.width*0.2718750,size.height*0.5114583);
    path_465.lineTo(size.width*0.2718750,size.height*0.5216667);
    path_465.lineTo(size.width*0.2795313,size.height*0.5216667);
    path_465.close();
    path_465.moveTo(size.width*0.2901563,size.height*0.5216667);
    path_465.lineTo(size.width*0.2901563,size.height*0.5114583);
    path_465.cubicTo(size.width*0.2901563,size.height*0.5087500,size.width*0.2917188,size.height*0.5064583,size.width*0.2940625,size.height*0.5064583);
    path_465.cubicTo(size.width*0.2964063,size.height*0.5064583,size.width*0.2978125,size.height*0.5085417,size.width*0.2978125,size.height*0.5114583);
    path_465.lineTo(size.width*0.2978125,size.height*0.5216667);
    path_465.lineTo(size.width*0.2901563,size.height*0.5216667);
    path_465.close();
    path_465.moveTo(size.width*0.2875000,size.height*0.4966667);
    path_465.lineTo(size.width*0.2881250,size.height*0.4875000);
    path_465.lineTo(size.width*0.2815625,size.height*0.4875000);
    path_465.lineTo(size.width*0.2818750,size.height*0.4966667);
    path_465.lineTo(size.width*0.2875000,size.height*0.4966667);
    path_465.close();
    path_465.moveTo(size.width*0.2926563,size.height*0.4966667);
    path_465.lineTo(size.width*0.2920313,size.height*0.4875000);
    path_465.lineTo(size.width*0.2989063,size.height*0.4875000);
    path_465.lineTo(size.width*0.2981250,size.height*0.4966667);
    path_465.lineTo(size.width*0.2926563,size.height*0.4966667);
    path_465.close();
    path_465.moveTo(size.width*0.2770313,size.height*0.4966667);
    path_465.lineTo(size.width*0.2773438,size.height*0.4875000);
    path_465.lineTo(size.width*0.2707813,size.height*0.4875000);
    path_465.lineTo(size.width*0.2715625,size.height*0.4966667);
    path_465.lineTo(size.width*0.2770313,size.height*0.4966667);
    path_465.close();

Paint paint_465_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_465_stroke.color=const Color(0xff000000);
canvas.drawPath(path_465,paint_465_stroke);

Paint paint_465_fill = Paint()..style=PaintingStyle.fill;
paint_465_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_465,paint_465_fill);

Path path_466 = Path();
    path_466.moveTo(size.width*0.2895313,size.height*0.5470833);
    path_466.lineTo(size.width*0.2895313,size.height*0.5387500);
    path_466.cubicTo(size.width*0.2895313,size.height*0.5372917,size.width*0.2887500,size.height*0.5331250,size.width*0.2846875,size.height*0.5331250);
    path_466.cubicTo(size.width*0.2809375,size.height*0.5331250,size.width*0.2801562,size.height*0.5372917,size.width*0.2801562,size.height*0.5387500);
    path_466.lineTo(size.width*0.2801562,size.height*0.5470833);
    path_466.lineTo(size.width*0.2895313,size.height*0.5470833);
    path_466.close();
    path_466.moveTo(size.width*0.2787500,size.height*0.5206250);
    path_466.lineTo(size.width*0.2787500,size.height*0.5118750);
    path_466.cubicTo(size.width*0.2787500,size.height*0.5097917,size.width*0.2778125,size.height*0.5072917,size.width*0.2756250,size.height*0.5072917);
    path_466.cubicTo(size.width*0.2734375,size.height*0.5072917,size.width*0.2725000,size.height*0.5095833,size.width*0.2725000,size.height*0.5118750);
    path_466.lineTo(size.width*0.2725000,size.height*0.5208333);
    path_466.lineTo(size.width*0.2787500,size.height*0.5208333);
    path_466.close();
    path_466.moveTo(size.width*0.2909375,size.height*0.5206250);
    path_466.lineTo(size.width*0.2909375,size.height*0.5118750);
    path_466.cubicTo(size.width*0.2909375,size.height*0.5097917,size.width*0.2920313,size.height*0.5072917,size.width*0.2940625,size.height*0.5072917);
    path_466.cubicTo(size.width*0.2960938,size.height*0.5072917,size.width*0.2971875,size.height*0.5095833,size.width*0.2971875,size.height*0.5118750);
    path_466.lineTo(size.width*0.2971875,size.height*0.5208333);
    path_466.lineTo(size.width*0.2909375,size.height*0.5208333);
    path_466.close();

Paint paint_466_fill = Paint()..style=PaintingStyle.fill;
paint_466_fill.color = const Color(0xff0039f0);
canvas.drawPath(path_466,paint_466_fill);

Path path_467 = Path();
    path_467.moveTo(size.width*0.2981250,size.height*0.5620833);
    path_467.cubicTo(size.width*0.2981250,size.height*0.5418750,size.width*0.3090625,size.height*0.5254167,size.width*0.3225000,size.height*0.5254167);
    path_467.cubicTo(size.width*0.3359375,size.height*0.5254167,size.width*0.3468750,size.height*0.5418750,size.width*0.3468750,size.height*0.5620833);
    path_467.cubicTo(size.width*0.3468750,size.height*0.5822917,size.width*0.3359375,size.height*0.5985417,size.width*0.3225000,size.height*0.5985417);
    path_467.cubicTo(size.width*0.3090625,size.height*0.5985417,size.width*0.2981250,size.height*0.5822917,size.width*0.2981250,size.height*0.5620833);

Paint paint_467_fill = Paint()..style=PaintingStyle.fill;
paint_467_fill.color = const Color(0xffad1519);
canvas.drawPath(path_467,paint_467_fill);

Path path_468 = Path();
    path_468.moveTo(size.width*0.2981250,size.height*0.5620833);
    path_468.cubicTo(size.width*0.2981250,size.height*0.5418750,size.width*0.3090625,size.height*0.5254167,size.width*0.3225000,size.height*0.5254167);
    path_468.cubicTo(size.width*0.3359375,size.height*0.5254167,size.width*0.3468750,size.height*0.5418750,size.width*0.3468750,size.height*0.5620833);
    path_468.cubicTo(size.width*0.3468750,size.height*0.5822917,size.width*0.3359375,size.height*0.5985417,size.width*0.3225000,size.height*0.5985417);
    path_468.cubicTo(size.width*0.3090625,size.height*0.5985417,size.width*0.2981250,size.height*0.5822917,size.width*0.2981250,size.height*0.5620833);
    path_468.close();

Paint paint_468_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_468_stroke.color=const Color(0xff000000);
canvas.drawPath(path_468,paint_468_stroke);

Path path_469 = Path();
    path_469.moveTo(size.width*0.3053125,size.height*0.5618750);
    path_469.cubicTo(size.width*0.3053125,size.height*0.5472917,size.width*0.3131250,size.height*0.5352083,size.width*0.3225000,size.height*0.5352083);
    path_469.cubicTo(size.width*0.3318750,size.height*0.5352083,size.width*0.3396875,size.height*0.5470833,size.width*0.3396875,size.height*0.5618750);
    path_469.cubicTo(size.width*0.3396875,size.height*0.5768750,size.width*0.3318750,size.height*0.5889583,size.width*0.3225000,size.height*0.5889583);
    path_469.cubicTo(size.width*0.3131250,size.height*0.5889583,size.width*0.3053125,size.height*0.5768750,size.width*0.3053125,size.height*0.5618750);

Paint paint_469_fill = Paint()..style=PaintingStyle.fill;
paint_469_fill.color = const Color(0xff005bbf);
canvas.drawPath(path_469,paint_469_fill);

Path path_470 = Path();
    path_470.moveTo(size.width*0.3053125,size.height*0.5618750);
    path_470.cubicTo(size.width*0.3053125,size.height*0.5472917,size.width*0.3131250,size.height*0.5352083,size.width*0.3225000,size.height*0.5352083);
    path_470.cubicTo(size.width*0.3318750,size.height*0.5352083,size.width*0.3396875,size.height*0.5470833,size.width*0.3396875,size.height*0.5618750);
    path_470.cubicTo(size.width*0.3396875,size.height*0.5768750,size.width*0.3318750,size.height*0.5889583,size.width*0.3225000,size.height*0.5889583);
    path_470.cubicTo(size.width*0.3131250,size.height*0.5889583,size.width*0.3053125,size.height*0.5768750,size.width*0.3053125,size.height*0.5618750);
    path_470.close();

Paint paint_470_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_470_stroke.color=const Color(0xff000000);
canvas.drawPath(path_470,paint_470_stroke);

Path path_471 = Path();
    path_471.moveTo(size.width*0.3143750,size.height*0.5435417);
    path_471.cubicTo(size.width*0.3143750,size.height*0.5435417,size.width*0.3123437,size.height*0.5464583,size.width*0.3123437,size.height*0.5491667);
    path_471.arcToPoint(Offset(size.width*0.3132812,size.height*0.5541667),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_471.cubicTo(size.width*0.3129687,size.height*0.5531250,size.width*0.3120312,size.height*0.5525000,size.width*0.3110937,size.height*0.5525000);
    path_471.cubicTo(size.width*0.3098437,size.height*0.5525000,size.width*0.3089062,size.height*0.5537500,size.width*0.3089062,size.height*0.5552083);
    path_471.lineTo(size.width*0.3092187,size.height*0.5568750);
    path_471.lineTo(size.width*0.3100000,size.height*0.5587500);
    path_471.cubicTo(size.width*0.3101562,size.height*0.5581250,size.width*0.3107812,size.height*0.5577083,size.width*0.3115625,size.height*0.5577083);
    path_471.cubicTo(size.width*0.3123437,size.height*0.5577083,size.width*0.3131250,size.height*0.5585417,size.width*0.3131250,size.height*0.5597917);
    path_471.arcToPoint(Offset(size.width*0.3131250,size.height*0.5602083),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_471.lineTo(size.width*0.3112500,size.height*0.5602083);
    path_471.lineTo(size.width*0.3112500,size.height*0.5622917);
    path_471.lineTo(size.width*0.3128125,size.height*0.5622917);
    path_471.lineTo(size.width*0.3115625,size.height*0.5654167);
    path_471.lineTo(size.width*0.3131250,size.height*0.5645833);
    path_471.lineTo(size.width*0.3143750,size.height*0.5664583);
    path_471.lineTo(size.width*0.3156250,size.height*0.5645833);
    path_471.lineTo(size.width*0.3171875,size.height*0.5654167);
    path_471.lineTo(size.width*0.3160937,size.height*0.5622917);
    path_471.lineTo(size.width*0.3176562,size.height*0.5622917);
    path_471.lineTo(size.width*0.3176562,size.height*0.5602083);
    path_471.lineTo(size.width*0.3159375,size.height*0.5602083);
    path_471.arcToPoint(Offset(size.width*0.3159375,size.height*0.5595833),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_471.arcToPoint(Offset(size.width*0.3175000,size.height*0.5575000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_471.cubicTo(size.width*0.3181250,size.height*0.5575000,size.width*0.3185937,size.height*0.5581250,size.width*0.3190625,size.height*0.5587500);
    path_471.lineTo(size.width*0.3196875,size.height*0.5566667);
    path_471.lineTo(size.width*0.3200000,size.height*0.5552083);
    path_471.arcToPoint(Offset(size.width*0.3178125,size.height*0.5525000),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_471.cubicTo(size.width*0.3167187,size.height*0.5525000,size.width*0.3159375,size.height*0.5531250,size.width*0.3156250,size.height*0.5543750);
    path_471.cubicTo(size.width*0.3156250,size.height*0.5543750,size.width*0.3165625,size.height*0.5518750,size.width*0.3165625,size.height*0.5491667);
    path_471.cubicTo(size.width*0.3165625,size.height*0.5464583,size.width*0.3143750,size.height*0.5435417,size.width*0.3143750,size.height*0.5435417);

Paint paint_471_fill = Paint()..style=PaintingStyle.fill;
paint_471_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_471,paint_471_fill);

Path path_472 = Path();
    path_472.moveTo(size.width*0.3143750,size.height*0.5435417);
    path_472.cubicTo(size.width*0.3143750,size.height*0.5435417,size.width*0.3123437,size.height*0.5464583,size.width*0.3123437,size.height*0.5491667);
    path_472.arcToPoint(Offset(size.width*0.3132812,size.height*0.5541667),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_472.cubicTo(size.width*0.3129687,size.height*0.5531250,size.width*0.3120312,size.height*0.5525000,size.width*0.3110937,size.height*0.5525000);
    path_472.cubicTo(size.width*0.3098437,size.height*0.5525000,size.width*0.3089062,size.height*0.5537500,size.width*0.3089062,size.height*0.5552083);
    path_472.lineTo(size.width*0.3092187,size.height*0.5568750);
    path_472.lineTo(size.width*0.3100000,size.height*0.5587500);
    path_472.cubicTo(size.width*0.3101562,size.height*0.5581250,size.width*0.3107812,size.height*0.5577083,size.width*0.3115625,size.height*0.5577083);
    path_472.cubicTo(size.width*0.3123437,size.height*0.5577083,size.width*0.3131250,size.height*0.5585417,size.width*0.3131250,size.height*0.5597917);
    path_472.arcToPoint(Offset(size.width*0.3131250,size.height*0.5602083),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_472.lineTo(size.width*0.3112500,size.height*0.5602083);
    path_472.lineTo(size.width*0.3112500,size.height*0.5622917);
    path_472.lineTo(size.width*0.3128125,size.height*0.5622917);
    path_472.lineTo(size.width*0.3115625,size.height*0.5654167);
    path_472.lineTo(size.width*0.3131250,size.height*0.5645833);
    path_472.lineTo(size.width*0.3143750,size.height*0.5664583);
    path_472.lineTo(size.width*0.3156250,size.height*0.5645833);
    path_472.lineTo(size.width*0.3171875,size.height*0.5654167);
    path_472.lineTo(size.width*0.3160937,size.height*0.5622917);
    path_472.lineTo(size.width*0.3176562,size.height*0.5622917);
    path_472.lineTo(size.width*0.3176562,size.height*0.5602083);
    path_472.lineTo(size.width*0.3159375,size.height*0.5602083);
    path_472.arcToPoint(Offset(size.width*0.3159375,size.height*0.5595833),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_472.arcToPoint(Offset(size.width*0.3175000,size.height*0.5575000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_472.cubicTo(size.width*0.3181250,size.height*0.5575000,size.width*0.3185937,size.height*0.5581250,size.width*0.3190625,size.height*0.5587500);
    path_472.lineTo(size.width*0.3196875,size.height*0.5566667);
    path_472.lineTo(size.width*0.3200000,size.height*0.5552083);
    path_472.arcToPoint(Offset(size.width*0.3178125,size.height*0.5525000),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_472.cubicTo(size.width*0.3167187,size.height*0.5525000,size.width*0.3159375,size.height*0.5531250,size.width*0.3156250,size.height*0.5543750);
    path_472.cubicTo(size.width*0.3156250,size.height*0.5543750,size.width*0.3165625,size.height*0.5518750,size.width*0.3165625,size.height*0.5491667);
    path_472.cubicTo(size.width*0.3165625,size.height*0.5464583,size.width*0.3143750,size.height*0.5435417,size.width*0.3143750,size.height*0.5435417);
    path_472.close();

Paint paint_472_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_472_stroke.color=const Color(0xff000000);
paint_472_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_472,paint_472_stroke);

Path path_473 = Path();
    path_473.moveTo(size.width*0.3112500,size.height*0.5622917);
    path_473.lineTo(size.width*0.3176562,size.height*0.5622917);
    path_473.lineTo(size.width*0.3176562,size.height*0.5602083);
    path_473.lineTo(size.width*0.3112500,size.height*0.5602083);
    path_473.lineTo(size.width*0.3112500,size.height*0.5622917);
    path_473.close();

Paint paint_473_fill = Paint()..style=PaintingStyle.fill;
paint_473_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_473,paint_473_fill);

Path path_474 = Path();
    path_474.moveTo(size.width*0.3112500,size.height*0.5622917);
    path_474.lineTo(size.width*0.3176562,size.height*0.5622917);
    path_474.lineTo(size.width*0.3176562,size.height*0.5602083);
    path_474.lineTo(size.width*0.3112500,size.height*0.5602083);
    path_474.lineTo(size.width*0.3112500,size.height*0.5622917);
    path_474.close();

Paint paint_474_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_474_stroke.color=const Color(0xff000000);
canvas.drawPath(path_474,paint_474_stroke);

Path path_475 = Path();
    path_475.moveTo(size.width*0.3303125,size.height*0.5435417);
    path_475.cubicTo(size.width*0.3303125,size.height*0.5435417,size.width*0.3282812,size.height*0.5464583,size.width*0.3282812,size.height*0.5491667);
    path_475.cubicTo(size.width*0.3282812,size.height*0.5518750,size.width*0.3292188,size.height*0.5541667,size.width*0.3292188,size.height*0.5541667);
    path_475.cubicTo(size.width*0.3289063,size.height*0.5531250,size.width*0.3281250,size.height*0.5525000,size.width*0.3270312,size.height*0.5525000);
    path_475.cubicTo(size.width*0.3257812,size.height*0.5525000,size.width*0.3248437,size.height*0.5537500,size.width*0.3248437,size.height*0.5552083);
    path_475.lineTo(size.width*0.3251562,size.height*0.5568750);
    path_475.lineTo(size.width*0.3259375,size.height*0.5587500);
    path_475.cubicTo(size.width*0.3262500,size.height*0.5581250,size.width*0.3267187,size.height*0.5577083,size.width*0.3275000,size.height*0.5577083);
    path_475.arcToPoint(Offset(size.width*0.3290625,size.height*0.5597917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_475.arcToPoint(Offset(size.width*0.3290625,size.height*0.5602083),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_475.lineTo(size.width*0.3271875,size.height*0.5602083);
    path_475.lineTo(size.width*0.3271875,size.height*0.5622917);
    path_475.lineTo(size.width*0.3287500,size.height*0.5622917);
    path_475.lineTo(size.width*0.3275000,size.height*0.5654167);
    path_475.lineTo(size.width*0.3290625,size.height*0.5645833);
    path_475.lineTo(size.width*0.3303125,size.height*0.5664583);
    path_475.lineTo(size.width*0.3315625,size.height*0.5645833);
    path_475.lineTo(size.width*0.3331250,size.height*0.5654167);
    path_475.lineTo(size.width*0.3320313,size.height*0.5622917);
    path_475.lineTo(size.width*0.3335938,size.height*0.5622917);
    path_475.lineTo(size.width*0.3335938,size.height*0.5602083);
    path_475.lineTo(size.width*0.3318750,size.height*0.5602083);
    path_475.arcToPoint(Offset(size.width*0.3318750,size.height*0.5595833),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_475.arcToPoint(Offset(size.width*0.3334375,size.height*0.5575000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_475.cubicTo(size.width*0.3340625,size.height*0.5575000,size.width*0.3346875,size.height*0.5581250,size.width*0.3350000,size.height*0.5587500);
    path_475.lineTo(size.width*0.3356250,size.height*0.5566667);
    path_475.lineTo(size.width*0.3359375,size.height*0.5552083);
    path_475.arcToPoint(Offset(size.width*0.3337500,size.height*0.5525000),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_475.cubicTo(size.width*0.3328125,size.height*0.5525000,size.width*0.3318750,size.height*0.5531250,size.width*0.3315625,size.height*0.5543750);
    path_475.cubicTo(size.width*0.3315625,size.height*0.5543750,size.width*0.3325000,size.height*0.5518750,size.width*0.3325000,size.height*0.5491667);
    path_475.cubicTo(size.width*0.3325000,size.height*0.5464583,size.width*0.3303125,size.height*0.5435417,size.width*0.3303125,size.height*0.5435417);

Paint paint_475_fill = Paint()..style=PaintingStyle.fill;
paint_475_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_475,paint_475_fill);

Path path_476 = Path();
    path_476.moveTo(size.width*0.3303125,size.height*0.5435417);
    path_476.cubicTo(size.width*0.3303125,size.height*0.5435417,size.width*0.3282812,size.height*0.5464583,size.width*0.3282812,size.height*0.5491667);
    path_476.cubicTo(size.width*0.3282812,size.height*0.5518750,size.width*0.3292188,size.height*0.5541667,size.width*0.3292188,size.height*0.5541667);
    path_476.cubicTo(size.width*0.3289063,size.height*0.5531250,size.width*0.3281250,size.height*0.5525000,size.width*0.3270312,size.height*0.5525000);
    path_476.cubicTo(size.width*0.3257812,size.height*0.5525000,size.width*0.3248437,size.height*0.5537500,size.width*0.3248437,size.height*0.5552083);
    path_476.lineTo(size.width*0.3251562,size.height*0.5568750);
    path_476.lineTo(size.width*0.3259375,size.height*0.5587500);
    path_476.cubicTo(size.width*0.3262500,size.height*0.5581250,size.width*0.3267187,size.height*0.5577083,size.width*0.3275000,size.height*0.5577083);
    path_476.arcToPoint(Offset(size.width*0.3290625,size.height*0.5597917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_476.arcToPoint(Offset(size.width*0.3290625,size.height*0.5602083),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_476.lineTo(size.width*0.3271875,size.height*0.5602083);
    path_476.lineTo(size.width*0.3271875,size.height*0.5622917);
    path_476.lineTo(size.width*0.3287500,size.height*0.5622917);
    path_476.lineTo(size.width*0.3275000,size.height*0.5654167);
    path_476.lineTo(size.width*0.3290625,size.height*0.5645833);
    path_476.lineTo(size.width*0.3303125,size.height*0.5664583);
    path_476.lineTo(size.width*0.3315625,size.height*0.5645833);
    path_476.lineTo(size.width*0.3331250,size.height*0.5654167);
    path_476.lineTo(size.width*0.3320313,size.height*0.5622917);
    path_476.lineTo(size.width*0.3335938,size.height*0.5622917);
    path_476.lineTo(size.width*0.3335938,size.height*0.5602083);
    path_476.lineTo(size.width*0.3318750,size.height*0.5602083);
    path_476.arcToPoint(Offset(size.width*0.3318750,size.height*0.5595833),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_476.arcToPoint(Offset(size.width*0.3334375,size.height*0.5575000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_476.cubicTo(size.width*0.3340625,size.height*0.5575000,size.width*0.3346875,size.height*0.5581250,size.width*0.3350000,size.height*0.5587500);
    path_476.lineTo(size.width*0.3356250,size.height*0.5566667);
    path_476.lineTo(size.width*0.3359375,size.height*0.5552083);
    path_476.arcToPoint(Offset(size.width*0.3337500,size.height*0.5525000),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_476.cubicTo(size.width*0.3328125,size.height*0.5525000,size.width*0.3318750,size.height*0.5531250,size.width*0.3315625,size.height*0.5543750);
    path_476.cubicTo(size.width*0.3315625,size.height*0.5543750,size.width*0.3325000,size.height*0.5518750,size.width*0.3325000,size.height*0.5491667);
    path_476.cubicTo(size.width*0.3325000,size.height*0.5464583,size.width*0.3303125,size.height*0.5435417,size.width*0.3303125,size.height*0.5435417);
    path_476.close();

Paint paint_476_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_476_stroke.color=const Color(0xff000000);
paint_476_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_476,paint_476_stroke);

Path path_477 = Path();
    path_477.moveTo(size.width*0.3271875,size.height*0.5622917);
    path_477.lineTo(size.width*0.3335938,size.height*0.5622917);
    path_477.lineTo(size.width*0.3335938,size.height*0.5602083);
    path_477.lineTo(size.width*0.3271875,size.height*0.5602083);
    path_477.lineTo(size.width*0.3271875,size.height*0.5622917);
    path_477.close();

Paint paint_477_fill = Paint()..style=PaintingStyle.fill;
paint_477_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_477,paint_477_fill);

Path path_478 = Path();
    path_478.moveTo(size.width*0.3271875,size.height*0.5622917);
    path_478.lineTo(size.width*0.3335938,size.height*0.5622917);
    path_478.lineTo(size.width*0.3335938,size.height*0.5602083);
    path_478.lineTo(size.width*0.3271875,size.height*0.5602083);
    path_478.lineTo(size.width*0.3271875,size.height*0.5622917);
    path_478.close();

Paint paint_478_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_478_stroke.color=const Color(0xff000000);
canvas.drawPath(path_478,paint_478_stroke);

Path path_479 = Path();
    path_479.moveTo(size.width*0.3223438,size.height*0.5616667);
    path_479.cubicTo(size.width*0.3223438,size.height*0.5616667,size.width*0.3203125,size.height*0.5647917,size.width*0.3203125,size.height*0.5675000);
    path_479.cubicTo(size.width*0.3203125,size.height*0.5702083,size.width*0.3212500,size.height*0.5725000,size.width*0.3212500,size.height*0.5725000);
    path_479.cubicTo(size.width*0.3209375,size.height*0.5714583,size.width*0.3201563,size.height*0.5706250,size.width*0.3190625,size.height*0.5706250);
    path_479.cubicTo(size.width*0.3178125,size.height*0.5706250,size.width*0.3168750,size.height*0.5718750,size.width*0.3168750,size.height*0.5735417);
    path_479.lineTo(size.width*0.3171875,size.height*0.5750000);
    path_479.lineTo(size.width*0.3179687,size.height*0.5770833);
    path_479.cubicTo(size.width*0.3181250,size.height*0.5762500,size.width*0.3187500,size.height*0.5758333,size.width*0.3195312,size.height*0.5758333);
    path_479.arcToPoint(Offset(size.width*0.3210937,size.height*0.5779167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_479.arcToPoint(Offset(size.width*0.3210937,size.height*0.5785417),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_479.lineTo(size.width*0.3192187,size.height*0.5785417);
    path_479.lineTo(size.width*0.3192187,size.height*0.5806250);
    path_479.lineTo(size.width*0.3207812,size.height*0.5806250);
    path_479.lineTo(size.width*0.3195312,size.height*0.5837500);
    path_479.lineTo(size.width*0.3210937,size.height*0.5829167);
    path_479.lineTo(size.width*0.3223437,size.height*0.5847917);
    path_479.lineTo(size.width*0.3235938,size.height*0.5827083);
    path_479.lineTo(size.width*0.3251562,size.height*0.5837500);
    path_479.lineTo(size.width*0.3240625,size.height*0.5806250);
    path_479.lineTo(size.width*0.3256250,size.height*0.5806250);
    path_479.lineTo(size.width*0.3256250,size.height*0.5785417);
    path_479.lineTo(size.width*0.3239063,size.height*0.5785417);
    path_479.arcToPoint(Offset(size.width*0.3239063,size.height*0.5779167),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_479.arcToPoint(Offset(size.width*0.3254688,size.height*0.5758333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_479.cubicTo(size.width*0.3260938,size.height*0.5758333,size.width*0.3265625,size.height*0.5762500,size.width*0.3268750,size.height*0.5770833);
    path_479.lineTo(size.width*0.3276563,size.height*0.5750000);
    path_479.lineTo(size.width*0.3279688,size.height*0.5735417);
    path_479.arcToPoint(Offset(size.width*0.3257813,size.height*0.5706250),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_479.cubicTo(size.width*0.3246875,size.height*0.5706250,size.width*0.3239063,size.height*0.5714583,size.width*0.3235938,size.height*0.5727083);
    path_479.cubicTo(size.width*0.3235938,size.height*0.5727083,size.width*0.3245312,size.height*0.5702083,size.width*0.3245312,size.height*0.5675000);
    path_479.cubicTo(size.width*0.3245312,size.height*0.5647917,size.width*0.3223437,size.height*0.5618750,size.width*0.3223437,size.height*0.5618750);

Paint paint_479_fill = Paint()..style=PaintingStyle.fill;
paint_479_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_479,paint_479_fill);

Path path_480 = Path();
    path_480.moveTo(size.width*0.3223438,size.height*0.5616667);
    path_480.cubicTo(size.width*0.3223438,size.height*0.5616667,size.width*0.3203125,size.height*0.5647917,size.width*0.3203125,size.height*0.5675000);
    path_480.cubicTo(size.width*0.3203125,size.height*0.5702083,size.width*0.3212500,size.height*0.5725000,size.width*0.3212500,size.height*0.5725000);
    path_480.cubicTo(size.width*0.3209375,size.height*0.5714583,size.width*0.3201563,size.height*0.5706250,size.width*0.3190625,size.height*0.5706250);
    path_480.cubicTo(size.width*0.3178125,size.height*0.5706250,size.width*0.3168750,size.height*0.5718750,size.width*0.3168750,size.height*0.5735417);
    path_480.lineTo(size.width*0.3171875,size.height*0.5750000);
    path_480.lineTo(size.width*0.3179687,size.height*0.5770833);
    path_480.cubicTo(size.width*0.3181250,size.height*0.5762500,size.width*0.3187500,size.height*0.5758333,size.width*0.3195312,size.height*0.5758333);
    path_480.arcToPoint(Offset(size.width*0.3210937,size.height*0.5779167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_480.arcToPoint(Offset(size.width*0.3210937,size.height*0.5785417),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_480.lineTo(size.width*0.3192187,size.height*0.5785417);
    path_480.lineTo(size.width*0.3192187,size.height*0.5806250);
    path_480.lineTo(size.width*0.3207812,size.height*0.5806250);
    path_480.lineTo(size.width*0.3195312,size.height*0.5837500);
    path_480.lineTo(size.width*0.3210937,size.height*0.5829167);
    path_480.lineTo(size.width*0.3223437,size.height*0.5847917);
    path_480.lineTo(size.width*0.3235938,size.height*0.5827083);
    path_480.lineTo(size.width*0.3251562,size.height*0.5837500);
    path_480.lineTo(size.width*0.3240625,size.height*0.5806250);
    path_480.lineTo(size.width*0.3256250,size.height*0.5806250);
    path_480.lineTo(size.width*0.3256250,size.height*0.5785417);
    path_480.lineTo(size.width*0.3239063,size.height*0.5785417);
    path_480.arcToPoint(Offset(size.width*0.3239063,size.height*0.5779167),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_480.arcToPoint(Offset(size.width*0.3254688,size.height*0.5758333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_480.cubicTo(size.width*0.3260938,size.height*0.5758333,size.width*0.3265625,size.height*0.5762500,size.width*0.3268750,size.height*0.5770833);
    path_480.lineTo(size.width*0.3276563,size.height*0.5750000);
    path_480.lineTo(size.width*0.3279688,size.height*0.5735417);
    path_480.arcToPoint(Offset(size.width*0.3257813,size.height*0.5706250),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_480.cubicTo(size.width*0.3246875,size.height*0.5706250,size.width*0.3239063,size.height*0.5714583,size.width*0.3235938,size.height*0.5727083);
    path_480.cubicTo(size.width*0.3235938,size.height*0.5727083,size.width*0.3245312,size.height*0.5702083,size.width*0.3245312,size.height*0.5675000);
    path_480.cubicTo(size.width*0.3245312,size.height*0.5647917,size.width*0.3223437,size.height*0.5618750,size.width*0.3223437,size.height*0.5618750);
    path_480.close();

Paint paint_480_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_480_stroke.color=const Color(0xff000000);
paint_480_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_480,paint_480_stroke);

Path path_481 = Path();
    path_481.moveTo(size.width*0.3192187,size.height*0.5804167);
    path_481.lineTo(size.width*0.3256250,size.height*0.5804167);
    path_481.lineTo(size.width*0.3256250,size.height*0.5783333);
    path_481.lineTo(size.width*0.3192187,size.height*0.5783333);
    path_481.lineTo(size.width*0.3192187,size.height*0.5804167);
    path_481.close();

Paint paint_481_fill = Paint()..style=PaintingStyle.fill;
paint_481_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_481,paint_481_fill);

Path path_482 = Path();
    path_482.moveTo(size.width*0.3192187,size.height*0.5804167);
    path_482.lineTo(size.width*0.3256250,size.height*0.5804167);
    path_482.lineTo(size.width*0.3256250,size.height*0.5783333);
    path_482.lineTo(size.width*0.3192187,size.height*0.5783333);
    path_482.lineTo(size.width*0.3192187,size.height*0.5804167);
    path_482.close();

Paint paint_482_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_482_stroke.color=const Color(0xff000000);
canvas.drawPath(path_482,paint_482_stroke);

Path path_483 = Path();
    path_483.moveTo(size.width*0.3712500,size.height*0.4654167);
    path_483.lineTo(size.width*0.3707812,size.height*0.4654167);
    path_483.arcToPoint(Offset(size.width*0.3703125,size.height*0.4662500),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.cubicTo(size.width*0.3700000,size.height*0.4666667,size.width*0.3693750,size.height*0.4666667,size.width*0.3690625,size.height*0.4662500);
    path_483.arcToPoint(Offset(size.width*0.3689062,size.height*0.4654167),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.arcToPoint(Offset(size.width*0.3681250,size.height*0.4654167),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.cubicTo(size.width*0.3676562,size.height*0.4652083,size.width*0.3676562,size.height*0.4643750,size.width*0.3679687,size.height*0.4639583);
    path_483.lineTo(size.width*0.3679687,size.height*0.4629167);
    path_483.lineTo(size.width*0.3675000,size.height*0.4629167);
    path_483.lineTo(size.width*0.3673437,size.height*0.4633333);
    path_483.cubicTo(size.width*0.3670312,size.height*0.4639583,size.width*0.3665625,size.height*0.4639583,size.width*0.3662500,size.height*0.4637500);
    path_483.arcToPoint(Offset(size.width*0.3662500,size.height*0.4633333),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.lineTo(size.width*0.3657812,size.height*0.4633333);
    path_483.cubicTo(size.width*0.3650000,size.height*0.4637500,size.width*0.3646875,size.height*0.4612500,size.width*0.3646875,size.height*0.4608333);
    path_483.lineTo(size.width*0.3643750,size.height*0.4612500);
    path_483.cubicTo(size.width*0.3643750,size.height*0.4612500,size.width*0.3646875,size.height*0.4627083,size.width*0.3645312,size.height*0.4637500);
    path_483.cubicTo(size.width*0.3645312,size.height*0.4650000,size.width*0.3640625,size.height*0.4662500,size.width*0.3640625,size.height*0.4662500);
    path_483.arcToPoint(Offset(size.width*0.3685937,size.height*0.4695833),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.arcToPoint(Offset(size.width*0.3720312,size.height*0.4743750),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.lineTo(size.width*0.3739062,size.height*0.4733333);
    path_483.cubicTo(size.width*0.3748437,size.height*0.4729167,size.width*0.3759375,size.height*0.4729167,size.width*0.3759375,size.height*0.4729167);
    path_483.lineTo(size.width*0.3762500,size.height*0.4725000);
    path_483.cubicTo(size.width*0.3757812,size.height*0.4725000,size.width*0.3739062,size.height*0.4727083,size.width*0.3739062,size.height*0.4716667);
    path_483.lineTo(size.width*0.3739062,size.height*0.4712500);
    path_483.arcToPoint(Offset(size.width*0.3735937,size.height*0.4712500),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.cubicTo(size.width*0.3732812,size.height*0.4708333,size.width*0.3732812,size.height*0.4704167,size.width*0.3735937,size.height*0.4697917);
    path_483.lineTo(size.width*0.3739062,size.height*0.4695833);
    path_483.lineTo(size.width*0.3739062,size.height*0.4689583);
    path_483.lineTo(size.width*0.3734375,size.height*0.4689583);
    path_483.lineTo(size.width*0.3731250,size.height*0.4691667);
    path_483.cubicTo(size.width*0.3728125,size.height*0.4697917,size.width*0.3721875,size.height*0.4697917,size.width*0.3718750,size.height*0.4691667);
    path_483.arcToPoint(Offset(size.width*0.3717187,size.height*0.4683333),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.arcToPoint(Offset(size.width*0.3709375,size.height*0.4683333),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.cubicTo(size.width*0.3706250,size.height*0.4679167,size.width*0.3704687,size.height*0.4672917,size.width*0.3709375,size.height*0.4666667);
    path_483.lineTo(size.width*0.3712500,size.height*0.4660417);
    path_483.lineTo(size.width*0.3712500,size.height*0.4654167);

Paint paint_483_fill = Paint()..style=PaintingStyle.fill;
paint_483_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_483,paint_483_fill);

Path path_484 = Path();
    path_484.moveTo(size.width*0.3712500,size.height*0.4654167);
    path_484.lineTo(size.width*0.3707812,size.height*0.4654167);
    path_484.arcToPoint(Offset(size.width*0.3703125,size.height*0.4662500),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.cubicTo(size.width*0.3700000,size.height*0.4666667,size.width*0.3693750,size.height*0.4666667,size.width*0.3690625,size.height*0.4662500);
    path_484.arcToPoint(Offset(size.width*0.3689062,size.height*0.4654167),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.arcToPoint(Offset(size.width*0.3681250,size.height*0.4654167),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.cubicTo(size.width*0.3676562,size.height*0.4652083,size.width*0.3676562,size.height*0.4643750,size.width*0.3679687,size.height*0.4639583);
    path_484.lineTo(size.width*0.3679687,size.height*0.4629167);
    path_484.lineTo(size.width*0.3675000,size.height*0.4629167);
    path_484.lineTo(size.width*0.3673437,size.height*0.4633333);
    path_484.cubicTo(size.width*0.3670312,size.height*0.4639583,size.width*0.3665625,size.height*0.4639583,size.width*0.3662500,size.height*0.4637500);
    path_484.arcToPoint(Offset(size.width*0.3662500,size.height*0.4633333),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.lineTo(size.width*0.3657812,size.height*0.4633333);
    path_484.cubicTo(size.width*0.3650000,size.height*0.4637500,size.width*0.3646875,size.height*0.4612500,size.width*0.3646875,size.height*0.4608333);
    path_484.lineTo(size.width*0.3643750,size.height*0.4612500);
    path_484.cubicTo(size.width*0.3643750,size.height*0.4612500,size.width*0.3646875,size.height*0.4627083,size.width*0.3645312,size.height*0.4637500);
    path_484.cubicTo(size.width*0.3645312,size.height*0.4650000,size.width*0.3640625,size.height*0.4662500,size.width*0.3640625,size.height*0.4662500);
    path_484.arcToPoint(Offset(size.width*0.3685937,size.height*0.4695833),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.arcToPoint(Offset(size.width*0.3720312,size.height*0.4743750),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.lineTo(size.width*0.3739062,size.height*0.4733333);
    path_484.cubicTo(size.width*0.3748437,size.height*0.4729167,size.width*0.3759375,size.height*0.4729167,size.width*0.3759375,size.height*0.4729167);
    path_484.lineTo(size.width*0.3762500,size.height*0.4725000);
    path_484.cubicTo(size.width*0.3757812,size.height*0.4725000,size.width*0.3739062,size.height*0.4727083,size.width*0.3739062,size.height*0.4716667);
    path_484.lineTo(size.width*0.3739062,size.height*0.4712500);
    path_484.arcToPoint(Offset(size.width*0.3735937,size.height*0.4712500),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.cubicTo(size.width*0.3732812,size.height*0.4708333,size.width*0.3732812,size.height*0.4704167,size.width*0.3735937,size.height*0.4697917);
    path_484.lineTo(size.width*0.3739062,size.height*0.4695833);
    path_484.lineTo(size.width*0.3739062,size.height*0.4689583);
    path_484.lineTo(size.width*0.3734375,size.height*0.4689583);
    path_484.lineTo(size.width*0.3731250,size.height*0.4691667);
    path_484.cubicTo(size.width*0.3728125,size.height*0.4697917,size.width*0.3721875,size.height*0.4697917,size.width*0.3718750,size.height*0.4691667);
    path_484.arcToPoint(Offset(size.width*0.3717187,size.height*0.4683333),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.arcToPoint(Offset(size.width*0.3709375,size.height*0.4683333),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.cubicTo(size.width*0.3706250,size.height*0.4679167,size.width*0.3704687,size.height*0.4672917,size.width*0.3709375,size.height*0.4666667);
    path_484.lineTo(size.width*0.3712500,size.height*0.4660417);
    path_484.lineTo(size.width*0.3712500,size.height*0.4654167);
    path_484.close();

Paint paint_484_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_484_stroke.color=const Color(0xff000000);
canvas.drawPath(path_484,paint_484_stroke);

Path path_485 = Path();
    path_485.moveTo(size.width*0.3678125,size.height*0.4666667);
    path_485.lineTo(size.width*0.3681250,size.height*0.4666667);
    path_485.lineTo(size.width*0.3681250,size.height*0.4672917);
    path_485.lineTo(size.width*0.3679688,size.height*0.4672917);
    path_485.cubicTo(size.width*0.3678125,size.height*0.4672917,size.width*0.3678125,size.height*0.4668750,size.width*0.3679688,size.height*0.4668750);

Paint paint_485_fill = Paint()..style=PaintingStyle.fill;
paint_485_fill.color = const Color(0xff000000);
canvas.drawPath(path_485,paint_485_fill);

Path path_486 = Path();
    path_486.moveTo(size.width*0.3678125,size.height*0.4666667);
    path_486.lineTo(size.width*0.3681250,size.height*0.4666667);
    path_486.lineTo(size.width*0.3681250,size.height*0.4672917);
    path_486.lineTo(size.width*0.3679688,size.height*0.4672917);
    path_486.cubicTo(size.width*0.3678125,size.height*0.4672917,size.width*0.3678125,size.height*0.4668750,size.width*0.3679688,size.height*0.4668750);
    path_486.close();

Paint paint_486_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_486_stroke.color=const Color(0xff000000);
canvas.drawPath(path_486,paint_486_stroke);

Path path_487 = Path();
    path_487.moveTo(size.width*0.3692188,size.height*0.4683333);
    path_487.lineTo(size.width*0.3687500,size.height*0.4679167);
    path_487.lineTo(size.width*0.3687500,size.height*0.4675000);
    path_487.lineTo(size.width*0.3689062,size.height*0.4675000);
    path_487.lineTo(size.width*0.3695312,size.height*0.4681250);
    path_487.lineTo(size.width*0.3700000,size.height*0.4685417);
    path_487.lineTo(size.width*0.3700000,size.height*0.4689583);
    path_487.lineTo(size.width*0.3696875,size.height*0.4689583);
    path_487.lineTo(size.width*0.3692188,size.height*0.4683333);

Paint paint_487_fill = Paint()..style=PaintingStyle.fill;
paint_487_fill.color = const Color(0xff000000);
canvas.drawPath(path_487,paint_487_fill);

Path path_488 = Path();
    path_488.moveTo(size.width*0.3692188,size.height*0.4683333);
    path_488.lineTo(size.width*0.3687500,size.height*0.4679167);
    path_488.lineTo(size.width*0.3687500,size.height*0.4675000);
    path_488.lineTo(size.width*0.3689062,size.height*0.4675000);
    path_488.lineTo(size.width*0.3695312,size.height*0.4681250);
    path_488.lineTo(size.width*0.3700000,size.height*0.4685417);
    path_488.lineTo(size.width*0.3700000,size.height*0.4689583);
    path_488.lineTo(size.width*0.3696875,size.height*0.4689583);
    path_488.lineTo(size.width*0.3692188,size.height*0.4683333);

Paint paint_488_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_488_stroke.color=const Color(0xff000000);
canvas.drawPath(path_488,paint_488_stroke);

Path path_489 = Path();
    path_489.moveTo(size.width*0.3665625,size.height*0.4660417);
    path_489.lineTo(size.width*0.3662500,size.height*0.4656250);
    path_489.cubicTo(size.width*0.3662500,size.height*0.4656250,size.width*0.3660937,size.height*0.4656250,size.width*0.3662500,size.height*0.4654167);
    path_489.lineTo(size.width*0.3667188,size.height*0.4656250);
    path_489.lineTo(size.width*0.3671875,size.height*0.4658333);
    path_489.lineTo(size.width*0.3671875,size.height*0.4662500);
    path_489.lineTo(size.width*0.3670313,size.height*0.4662500);
    path_489.lineTo(size.width*0.3665625,size.height*0.4660417);

Paint paint_489_fill = Paint()..style=PaintingStyle.fill;
paint_489_fill.color = const Color(0xff000000);
canvas.drawPath(path_489,paint_489_fill);

Path path_490 = Path();
    path_490.moveTo(size.width*0.3665625,size.height*0.4660417);
    path_490.lineTo(size.width*0.3662500,size.height*0.4656250);
    path_490.cubicTo(size.width*0.3662500,size.height*0.4656250,size.width*0.3660937,size.height*0.4656250,size.width*0.3662500,size.height*0.4654167);
    path_490.lineTo(size.width*0.3667188,size.height*0.4656250);
    path_490.lineTo(size.width*0.3671875,size.height*0.4658333);
    path_490.lineTo(size.width*0.3671875,size.height*0.4662500);
    path_490.lineTo(size.width*0.3670313,size.height*0.4662500);
    path_490.lineTo(size.width*0.3665625,size.height*0.4660417);

Paint paint_490_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_490_stroke.color=const Color(0xff000000);
canvas.drawPath(path_490,paint_490_stroke);

Path path_491 = Path();
    path_491.moveTo(size.width*0.3651562,size.height*0.4645833);
    path_491.lineTo(size.width*0.3654687,size.height*0.4645833);
    path_491.lineTo(size.width*0.3654687,size.height*0.4650000);
    path_491.lineTo(size.width*0.3651562,size.height*0.4650000);
    path_491.cubicTo(size.width*0.3651562,size.height*0.4650000,size.width*0.3650000,size.height*0.4647917,size.width*0.3651562,size.height*0.4645833);

Paint paint_491_fill = Paint()..style=PaintingStyle.fill;
paint_491_fill.color = const Color(0xff000000);
canvas.drawPath(path_491,paint_491_fill);

Path path_492 = Path();
    path_492.moveTo(size.width*0.3651562,size.height*0.4645833);
    path_492.lineTo(size.width*0.3654687,size.height*0.4645833);
    path_492.lineTo(size.width*0.3654687,size.height*0.4650000);
    path_492.lineTo(size.width*0.3651562,size.height*0.4650000);
    path_492.cubicTo(size.width*0.3651562,size.height*0.4650000,size.width*0.3650000,size.height*0.4647917,size.width*0.3651562,size.height*0.4645833);
    path_492.close();

Paint paint_492_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_492_stroke.color=const Color(0xff000000);
canvas.drawPath(path_492,paint_492_stroke);

Path path_493 = Path();
    path_493.moveTo(size.width*0.3707813,size.height*0.4697917);
    path_493.lineTo(size.width*0.3707813,size.height*0.4693750);
    path_493.lineTo(size.width*0.3703125,size.height*0.4693750);
    path_493.lineTo(size.width*0.3704688,size.height*0.4697917);
    path_493.lineTo(size.width*0.3707812,size.height*0.4697917);

Paint paint_493_fill = Paint()..style=PaintingStyle.fill;
paint_493_fill.color = const Color(0xff000000);
canvas.drawPath(path_493,paint_493_fill);

Path path_494 = Path();
    path_494.moveTo(size.width*0.3707813,size.height*0.4697917);
    path_494.lineTo(size.width*0.3707813,size.height*0.4693750);
    path_494.lineTo(size.width*0.3703125,size.height*0.4693750);
    path_494.lineTo(size.width*0.3704688,size.height*0.4697917);
    path_494.lineTo(size.width*0.3707812,size.height*0.4697917);
    path_494.close();

Paint paint_494_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_494_stroke.color=const Color(0xff000000);
canvas.drawPath(path_494,paint_494_stroke);

Path path_495 = Path();
    path_495.moveTo(size.width*0.3717187,size.height*0.4712500);
    path_495.lineTo(size.width*0.3720312,size.height*0.4716667);
    path_495.lineTo(size.width*0.3721875,size.height*0.4716667);
    path_495.cubicTo(size.width*0.3723437,size.height*0.4716667,size.width*0.3721875,size.height*0.4714583,size.width*0.3721875,size.height*0.4712500);
    path_495.lineTo(size.width*0.3718750,size.height*0.4708333);
    path_495.lineTo(size.width*0.3715625,size.height*0.4704167);
    path_495.lineTo(size.width*0.3714063,size.height*0.4704167);
    path_495.lineTo(size.width*0.3714063,size.height*0.4708333);
    path_495.lineTo(size.width*0.3717187,size.height*0.4712500);

Paint paint_495_fill = Paint()..style=PaintingStyle.fill;
paint_495_fill.color = const Color(0xff000000);
canvas.drawPath(path_495,paint_495_fill);

Path path_496 = Path();
    path_496.moveTo(size.width*0.3717187,size.height*0.4712500);
    path_496.lineTo(size.width*0.3720312,size.height*0.4716667);
    path_496.lineTo(size.width*0.3721875,size.height*0.4716667);
    path_496.cubicTo(size.width*0.3723437,size.height*0.4716667,size.width*0.3721875,size.height*0.4714583,size.width*0.3721875,size.height*0.4712500);
    path_496.lineTo(size.width*0.3718750,size.height*0.4708333);
    path_496.lineTo(size.width*0.3715625,size.height*0.4704167);
    path_496.lineTo(size.width*0.3714063,size.height*0.4704167);
    path_496.lineTo(size.width*0.3714063,size.height*0.4708333);
    path_496.lineTo(size.width*0.3717187,size.height*0.4712500);

Paint paint_496_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_496_stroke.color=const Color(0xff000000);
canvas.drawPath(path_496,paint_496_stroke);

Path path_497 = Path();
    path_497.moveTo(size.width*0.3731250,size.height*0.4729167);
    path_497.lineTo(size.width*0.3731250,size.height*0.4722917);
    path_497.lineTo(size.width*0.3726563,size.height*0.4722917);
    path_497.lineTo(size.width*0.3726563,size.height*0.4727083);
    path_497.lineTo(size.width*0.3731250,size.height*0.4727083);

Paint paint_497_fill = Paint()..style=PaintingStyle.fill;
paint_497_fill.color = const Color(0xff000000);
canvas.drawPath(path_497,paint_497_fill);

Path path_498 = Path();
    path_498.moveTo(size.width*0.3731250,size.height*0.4729167);
    path_498.lineTo(size.width*0.3731250,size.height*0.4722917);
    path_498.lineTo(size.width*0.3726563,size.height*0.4722917);
    path_498.lineTo(size.width*0.3726563,size.height*0.4727083);
    path_498.lineTo(size.width*0.3731250,size.height*0.4727083);
    path_498.close();

Paint paint_498_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_498_stroke.color=const Color(0xff000000);
canvas.drawPath(path_498,paint_498_stroke);

Path path_499 = Path();
    path_499.moveTo(size.width*0.3690625,size.height*0.4606250);
    path_499.lineTo(size.width*0.3681250,size.height*0.4606250);
    path_499.lineTo(size.width*0.3679688,size.height*0.4625000);
    path_499.lineTo(size.width*0.3679688,size.height*0.4627083);
    path_499.lineTo(size.width*0.3682813,size.height*0.4627083);
    path_499.lineTo(size.width*0.3693750,size.height*0.4616667);
    path_499.lineTo(size.width*0.3689062,size.height*0.4606250);

Paint paint_499_fill = Paint()..style=PaintingStyle.fill;
paint_499_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_499,paint_499_fill);

Path path_500 = Path();
    path_500.moveTo(size.width*0.3690625,size.height*0.4606250);
    path_500.lineTo(size.width*0.3681250,size.height*0.4606250);
    path_500.lineTo(size.width*0.3679688,size.height*0.4625000);
    path_500.lineTo(size.width*0.3679688,size.height*0.4627083);
    path_500.lineTo(size.width*0.3682813,size.height*0.4627083);
    path_500.lineTo(size.width*0.3693750,size.height*0.4616667);
    path_500.lineTo(size.width*0.3689062,size.height*0.4606250);

Paint paint_500_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_500_stroke.color=const Color(0xff000000);
canvas.drawPath(path_500,paint_500_stroke);

Path path_501 = Path();
    path_501.moveTo(size.width*0.3665625,size.height*0.4616667);
    path_501.lineTo(size.width*0.3665625,size.height*0.4627083);
    path_501.lineTo(size.width*0.3679688,size.height*0.4629167);
    path_501.lineTo(size.width*0.3681250,size.height*0.4629167);
    path_501.lineTo(size.width*0.3681250,size.height*0.4625000);
    path_501.lineTo(size.width*0.3673437,size.height*0.4610417);
    path_501.lineTo(size.width*0.3665625,size.height*0.4616667);

Paint paint_501_fill = Paint()..style=PaintingStyle.fill;
paint_501_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_501,paint_501_fill);

Path path_502 = Path();
    path_502.moveTo(size.width*0.3665625,size.height*0.4616667);
    path_502.lineTo(size.width*0.3665625,size.height*0.4627083);
    path_502.lineTo(size.width*0.3679688,size.height*0.4629167);
    path_502.lineTo(size.width*0.3681250,size.height*0.4629167);
    path_502.lineTo(size.width*0.3681250,size.height*0.4625000);
    path_502.lineTo(size.width*0.3673437,size.height*0.4610417);
    path_502.lineTo(size.width*0.3665625,size.height*0.4616667);

Paint paint_502_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_502_stroke.color=const Color(0xff000000);
canvas.drawPath(path_502,paint_502_stroke);

Path path_503 = Path();
    path_503.moveTo(size.width*0.3693750,size.height*0.4637500);
    path_503.lineTo(size.width*0.3687500,size.height*0.4643750);
    path_503.lineTo(size.width*0.3678125,size.height*0.4629167);
    path_503.lineTo(size.width*0.3678125,size.height*0.4627083);
    path_503.lineTo(size.width*0.3695312,size.height*0.4627083);
    path_503.lineTo(size.width*0.3695312,size.height*0.4637500);

Paint paint_503_fill = Paint()..style=PaintingStyle.fill;
paint_503_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_503,paint_503_fill);

Path path_504 = Path();
    path_504.moveTo(size.width*0.3693750,size.height*0.4637500);
    path_504.lineTo(size.width*0.3687500,size.height*0.4643750);
    path_504.lineTo(size.width*0.3678125,size.height*0.4629167);
    path_504.lineTo(size.width*0.3678125,size.height*0.4627083);
    path_504.lineTo(size.width*0.3695312,size.height*0.4627083);
    path_504.lineTo(size.width*0.3695312,size.height*0.4637500);

Paint paint_504_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_504_stroke.color=const Color(0xff000000);
canvas.drawPath(path_504,paint_504_stroke);

Path path_505 = Path();
    path_505.moveTo(size.width*0.3676563,size.height*0.4625000);
    path_505.arcToPoint(Offset(size.width*0.3682813,size.height*0.4625000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_505.arcToPoint(Offset(size.width*0.3682813,size.height*0.4631250),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_505.arcToPoint(Offset(size.width*0.3678125,size.height*0.4631250),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_505.arcToPoint(Offset(size.width*0.3676563,size.height*0.4625000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_505_fill = Paint()..style=PaintingStyle.fill;
paint_505_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_505,paint_505_fill);

Path path_506 = Path();
    path_506.moveTo(size.width*0.3676563,size.height*0.4625000);
    path_506.arcToPoint(Offset(size.width*0.3682813,size.height*0.4625000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_506.arcToPoint(Offset(size.width*0.3682813,size.height*0.4631250),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_506.arcToPoint(Offset(size.width*0.3678125,size.height*0.4631250),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_506.arcToPoint(Offset(size.width*0.3676563,size.height*0.4625000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_506.close();

Paint paint_506_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_506_stroke.color=const Color(0xff000000);
canvas.drawPath(path_506,paint_506_stroke);

Path path_507 = Path();
    path_507.moveTo(size.width*0.3643750,size.height*0.4606250);
    path_507.lineTo(size.width*0.3640625,size.height*0.4591667);
    path_507.lineTo(size.width*0.3634375,size.height*0.4583333);
    path_507.cubicTo(size.width*0.3634375,size.height*0.4583333,size.width*0.3640625,size.height*0.4579167,size.width*0.3646875,size.height*0.4585417);
    path_507.cubicTo(size.width*0.3653125,size.height*0.4591667,size.width*0.3646875,size.height*0.4604167,size.width*0.3646875,size.height*0.4604167);
    path_507.lineTo(size.width*0.3643750,size.height*0.4606250);

Paint paint_507_fill = Paint()..style=PaintingStyle.fill;
paint_507_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_507,paint_507_fill);

Path path_508 = Path();
    path_508.moveTo(size.width*0.3643750,size.height*0.4606250);
    path_508.lineTo(size.width*0.3640625,size.height*0.4591667);
    path_508.lineTo(size.width*0.3634375,size.height*0.4583333);
    path_508.cubicTo(size.width*0.3634375,size.height*0.4583333,size.width*0.3640625,size.height*0.4579167,size.width*0.3646875,size.height*0.4585417);
    path_508.cubicTo(size.width*0.3653125,size.height*0.4591667,size.width*0.3646875,size.height*0.4604167,size.width*0.3646875,size.height*0.4604167);
    path_508.lineTo(size.width*0.3643750,size.height*0.4606250);
    path_508.close();

Paint paint_508_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_508_stroke.color=const Color(0xff000000);
canvas.drawPath(path_508,paint_508_stroke);

Path path_509 = Path();
    path_509.moveTo(size.width*0.3659375,size.height*0.4612500);
    path_509.lineTo(size.width*0.3653125,size.height*0.4620833);
    path_509.lineTo(size.width*0.3643750,size.height*0.4608333);
    path_509.lineTo(size.width*0.3643750,size.height*0.4604167);
    path_509.lineTo(size.width*0.3659375,size.height*0.4604167);
    path_509.lineTo(size.width*0.3659375,size.height*0.4612500);

Paint paint_509_fill = Paint()..style=PaintingStyle.fill;
paint_509_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_509,paint_509_fill);

Path path_510 = Path();
    path_510.moveTo(size.width*0.3659375,size.height*0.4612500);
    path_510.lineTo(size.width*0.3653125,size.height*0.4620833);
    path_510.lineTo(size.width*0.3643750,size.height*0.4608333);
    path_510.lineTo(size.width*0.3643750,size.height*0.4604167);
    path_510.lineTo(size.width*0.3659375,size.height*0.4604167);
    path_510.lineTo(size.width*0.3659375,size.height*0.4612500);

Paint paint_510_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_510_stroke.color=const Color(0xff000000);
canvas.drawPath(path_510,paint_510_stroke);

Path path_511 = Path();
    path_511.moveTo(size.width*0.3642187,size.height*0.4604167);
    path_511.lineTo(size.width*0.3646875,size.height*0.4602083);
    path_511.lineTo(size.width*0.3646875,size.height*0.4608333);
    path_511.cubicTo(size.width*0.3646875,size.height*0.4612500,size.width*0.3645313,size.height*0.4612500,size.width*0.3643750,size.height*0.4612500);
    path_511.lineTo(size.width*0.3642188,size.height*0.4606250);

Paint paint_511_fill = Paint()..style=PaintingStyle.fill;
paint_511_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_511,paint_511_fill);

Path path_512 = Path();
    path_512.moveTo(size.width*0.3642187,size.height*0.4604167);
    path_512.lineTo(size.width*0.3646875,size.height*0.4602083);
    path_512.lineTo(size.width*0.3646875,size.height*0.4608333);
    path_512.cubicTo(size.width*0.3646875,size.height*0.4612500,size.width*0.3645313,size.height*0.4612500,size.width*0.3643750,size.height*0.4612500);
    path_512.lineTo(size.width*0.3642188,size.height*0.4606250);
    path_512.close();

Paint paint_512_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_512_stroke.color=const Color(0xff000000);
canvas.drawPath(path_512,paint_512_stroke);

Path path_513 = Path();
    path_513.moveTo(size.width*0.3723438,size.height*0.4635417);
    path_513.lineTo(size.width*0.3715625,size.height*0.4635417);
    path_513.lineTo(size.width*0.3710938,size.height*0.4650000);
    path_513.lineTo(size.width*0.3710938,size.height*0.4654167);
    path_513.lineTo(size.width*0.3714062,size.height*0.4654167);
    path_513.lineTo(size.width*0.3726563,size.height*0.4645833);
    path_513.lineTo(size.width*0.3723438,size.height*0.4635417);

Paint paint_513_fill = Paint()..style=PaintingStyle.fill;
paint_513_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_513,paint_513_fill);

Path path_514 = Path();
    path_514.moveTo(size.width*0.3723438,size.height*0.4635417);
    path_514.lineTo(size.width*0.3715625,size.height*0.4635417);
    path_514.lineTo(size.width*0.3710938,size.height*0.4650000);
    path_514.lineTo(size.width*0.3710938,size.height*0.4654167);
    path_514.lineTo(size.width*0.3714062,size.height*0.4654167);
    path_514.lineTo(size.width*0.3726563,size.height*0.4645833);
    path_514.lineTo(size.width*0.3723438,size.height*0.4635417);

Paint paint_514_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_514_stroke.color=const Color(0xff000000);
canvas.drawPath(path_514,paint_514_stroke);

Path path_515 = Path();
    path_515.moveTo(size.width*0.3698437,size.height*0.4641667);
    path_515.lineTo(size.width*0.3698437,size.height*0.4652083);
    path_515.lineTo(size.width*0.3710938,size.height*0.4656250);
    path_515.lineTo(size.width*0.3712500,size.height*0.4656250);
    path_515.lineTo(size.width*0.3712500,size.height*0.4652083);
    path_515.lineTo(size.width*0.3706250,size.height*0.4637500);
    path_515.lineTo(size.width*0.3698437,size.height*0.4641667);

Paint paint_515_fill = Paint()..style=PaintingStyle.fill;
paint_515_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_515,paint_515_fill);

Path path_516 = Path();
    path_516.moveTo(size.width*0.3698437,size.height*0.4641667);
    path_516.lineTo(size.width*0.3698437,size.height*0.4652083);
    path_516.lineTo(size.width*0.3710938,size.height*0.4656250);
    path_516.lineTo(size.width*0.3712500,size.height*0.4656250);
    path_516.lineTo(size.width*0.3712500,size.height*0.4652083);
    path_516.lineTo(size.width*0.3706250,size.height*0.4637500);
    path_516.lineTo(size.width*0.3698437,size.height*0.4641667);

Paint paint_516_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_516_stroke.color=const Color(0xff000000);
canvas.drawPath(path_516,paint_516_stroke);

Path path_517 = Path();
    path_517.moveTo(size.width*0.3725000,size.height*0.4666667);
    path_517.lineTo(size.width*0.3717187,size.height*0.4670833);
    path_517.lineTo(size.width*0.3710938,size.height*0.4656250);
    path_517.lineTo(size.width*0.3710938,size.height*0.4652083);
    path_517.lineTo(size.width*0.3712500,size.height*0.4652083);
    path_517.lineTo(size.width*0.3726563,size.height*0.4656250);
    path_517.lineTo(size.width*0.3725000,size.height*0.4666667);

Paint paint_517_fill = Paint()..style=PaintingStyle.fill;
paint_517_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_517,paint_517_fill);

Path path_518 = Path();
    path_518.moveTo(size.width*0.3725000,size.height*0.4666667);
    path_518.lineTo(size.width*0.3717187,size.height*0.4670833);
    path_518.lineTo(size.width*0.3710938,size.height*0.4656250);
    path_518.lineTo(size.width*0.3710938,size.height*0.4652083);
    path_518.lineTo(size.width*0.3712500,size.height*0.4652083);
    path_518.lineTo(size.width*0.3726563,size.height*0.4656250);
    path_518.lineTo(size.width*0.3725000,size.height*0.4666667);

Paint paint_518_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_518_stroke.color=const Color(0xff000000);
canvas.drawPath(path_518,paint_518_stroke);

Path path_519 = Path();
    path_519.moveTo(size.width*0.3707813,size.height*0.4650000);
    path_519.lineTo(size.width*0.3714063,size.height*0.4650000);
    path_519.arcToPoint(Offset(size.width*0.3714063,size.height*0.4658333),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_519.arcToPoint(Offset(size.width*0.3709375,size.height*0.4658333),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_519.arcToPoint(Offset(size.width*0.3709375,size.height*0.4650000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_519_fill = Paint()..style=PaintingStyle.fill;
paint_519_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_519,paint_519_fill);

Path path_520 = Path();
    path_520.moveTo(size.width*0.3707813,size.height*0.4650000);
    path_520.lineTo(size.width*0.3714063,size.height*0.4650000);
    path_520.arcToPoint(Offset(size.width*0.3714063,size.height*0.4658333),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_520.arcToPoint(Offset(size.width*0.3709375,size.height*0.4658333),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_520.arcToPoint(Offset(size.width*0.3709375,size.height*0.4650000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_520.close();

Paint paint_520_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_520_stroke.color=const Color(0xff000000);
canvas.drawPath(path_520,paint_520_stroke);

Path path_521 = Path();
    path_521.moveTo(size.width*0.3753125,size.height*0.4672917);
    path_521.lineTo(size.width*0.3754687,size.height*0.4683333);
    path_521.lineTo(size.width*0.3742187,size.height*0.4689583);
    path_521.lineTo(size.width*0.3739062,size.height*0.4689583);
    path_521.lineTo(size.width*0.3739062,size.height*0.4685417);
    path_521.lineTo(size.width*0.3745312,size.height*0.4668750);
    path_521.lineTo(size.width*0.3753125,size.height*0.4672917);

Paint paint_521_fill = Paint()..style=PaintingStyle.fill;
paint_521_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_521,paint_521_fill);

Path path_522 = Path();
    path_522.moveTo(size.width*0.3753125,size.height*0.4672917);
    path_522.lineTo(size.width*0.3754687,size.height*0.4683333);
    path_522.lineTo(size.width*0.3742187,size.height*0.4689583);
    path_522.lineTo(size.width*0.3739062,size.height*0.4689583);
    path_522.lineTo(size.width*0.3739062,size.height*0.4685417);
    path_522.lineTo(size.width*0.3745312,size.height*0.4668750);
    path_522.lineTo(size.width*0.3753125,size.height*0.4672917);

Paint paint_522_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_522_stroke.color=const Color(0xff000000);
canvas.drawPath(path_522,paint_522_stroke);

Path path_523 = Path();
    path_523.moveTo(size.width*0.3750000,size.height*0.4704167);
    path_523.lineTo(size.width*0.3742187,size.height*0.4706250);
    path_523.lineTo(size.width*0.3737500,size.height*0.4689583);
    path_523.lineTo(size.width*0.3737500,size.height*0.4687500);
    path_523.lineTo(size.width*0.3740625,size.height*0.4687500);
    path_523.lineTo(size.width*0.3753125,size.height*0.4693750);
    path_523.lineTo(size.width*0.3751562,size.height*0.4704167);

Paint paint_523_fill = Paint()..style=PaintingStyle.fill;
paint_523_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_523,paint_523_fill);

Path path_524 = Path();
    path_524.moveTo(size.width*0.3750000,size.height*0.4704167);
    path_524.lineTo(size.width*0.3742187,size.height*0.4706250);
    path_524.lineTo(size.width*0.3737500,size.height*0.4689583);
    path_524.lineTo(size.width*0.3737500,size.height*0.4687500);
    path_524.lineTo(size.width*0.3740625,size.height*0.4687500);
    path_524.lineTo(size.width*0.3753125,size.height*0.4693750);
    path_524.lineTo(size.width*0.3751562,size.height*0.4704167);

Paint paint_524_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_524_stroke.color=const Color(0xff000000);
canvas.drawPath(path_524,paint_524_stroke);

Path path_525 = Path();
    path_525.moveTo(size.width*0.3728125,size.height*0.4672917);
    path_525.lineTo(size.width*0.3725000,size.height*0.4683333);
    path_525.lineTo(size.width*0.3739062,size.height*0.4689583);
    path_525.lineTo(size.width*0.3740625,size.height*0.4689583);
    path_525.lineTo(size.width*0.3740625,size.height*0.4687500);
    path_525.lineTo(size.width*0.3735938,size.height*0.4670833);
    path_525.lineTo(size.width*0.3728125,size.height*0.4672917);

Paint paint_525_fill = Paint()..style=PaintingStyle.fill;
paint_525_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_525,paint_525_fill);

Path path_526 = Path();
    path_526.moveTo(size.width*0.3728125,size.height*0.4672917);
    path_526.lineTo(size.width*0.3725000,size.height*0.4683333);
    path_526.lineTo(size.width*0.3739062,size.height*0.4689583);
    path_526.lineTo(size.width*0.3740625,size.height*0.4689583);
    path_526.lineTo(size.width*0.3740625,size.height*0.4687500);
    path_526.lineTo(size.width*0.3735938,size.height*0.4670833);
    path_526.lineTo(size.width*0.3728125,size.height*0.4672917);

Paint paint_526_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_526_stroke.color=const Color(0xff000000);
canvas.drawPath(path_526,paint_526_stroke);

Path path_527 = Path();
    path_527.moveTo(size.width*0.3742187,size.height*0.4691667);
    path_527.arcToPoint(Offset(size.width*0.3742187,size.height*0.4685417),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_527.arcToPoint(Offset(size.width*0.3735938,size.height*0.4685417),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_527.arcToPoint(Offset(size.width*0.3735938,size.height*0.4691667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_527.arcToPoint(Offset(size.width*0.3742187,size.height*0.4691667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_527_fill = Paint()..style=PaintingStyle.fill;
paint_527_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_527,paint_527_fill);

Path path_528 = Path();
    path_528.moveTo(size.width*0.3742187,size.height*0.4691667);
    path_528.arcToPoint(Offset(size.width*0.3742187,size.height*0.4685417),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_528.arcToPoint(Offset(size.width*0.3735938,size.height*0.4685417),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_528.arcToPoint(Offset(size.width*0.3735938,size.height*0.4691667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_528.arcToPoint(Offset(size.width*0.3742187,size.height*0.4691667),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_528.close();

Paint paint_528_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_528_stroke.color=const Color(0xff000000);
canvas.drawPath(path_528,paint_528_stroke);

Path path_529 = Path();
    path_529.moveTo(size.width*0.3762500,size.height*0.4729167);
    path_529.lineTo(size.width*0.3775000,size.height*0.4729167);
    path_529.lineTo(size.width*0.3782813,size.height*0.4735417);
    path_529.cubicTo(size.width*0.3782813,size.height*0.4735417,size.width*0.3784375,size.height*0.4727083,size.width*0.3778125,size.height*0.4720833);
    path_529.cubicTo(size.width*0.3773437,size.height*0.4714583,size.width*0.3765625,size.height*0.4725000,size.width*0.3765625,size.height*0.4725000);
    path_529.lineTo(size.width*0.3762500,size.height*0.4729167);

Paint paint_529_fill = Paint()..style=PaintingStyle.fill;
paint_529_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_529,paint_529_fill);

Path path_530 = Path();
    path_530.moveTo(size.width*0.3762500,size.height*0.4729167);
    path_530.lineTo(size.width*0.3775000,size.height*0.4729167);
    path_530.lineTo(size.width*0.3782813,size.height*0.4735417);
    path_530.cubicTo(size.width*0.3782813,size.height*0.4735417,size.width*0.3784375,size.height*0.4727083,size.width*0.3778125,size.height*0.4720833);
    path_530.cubicTo(size.width*0.3773437,size.height*0.4714583,size.width*0.3765625,size.height*0.4725000,size.width*0.3765625,size.height*0.4725000);
    path_530.lineTo(size.width*0.3762500,size.height*0.4729167);
    path_530.close();

Paint paint_530_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_530_stroke.color=const Color(0xff000000);
canvas.drawPath(path_530,paint_530_stroke);

Path path_531 = Path();
    path_531.moveTo(size.width*0.3754688,size.height*0.4710417);
    path_531.lineTo(size.width*0.3750000,size.height*0.4720833);
    path_531.lineTo(size.width*0.3762500,size.height*0.4731250);
    path_531.lineTo(size.width*0.3762500,size.height*0.4729167);
    path_531.lineTo(size.width*0.3765625,size.height*0.4729167);
    path_531.lineTo(size.width*0.3764062,size.height*0.4708333);
    path_531.lineTo(size.width*0.3754688,size.height*0.4710417);

Paint paint_531_fill = Paint()..style=PaintingStyle.fill;
paint_531_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_531,paint_531_fill);

Path path_532 = Path();
    path_532.moveTo(size.width*0.3754688,size.height*0.4710417);
    path_532.lineTo(size.width*0.3750000,size.height*0.4720833);
    path_532.lineTo(size.width*0.3762500,size.height*0.4731250);
    path_532.lineTo(size.width*0.3762500,size.height*0.4729167);
    path_532.lineTo(size.width*0.3765625,size.height*0.4729167);
    path_532.lineTo(size.width*0.3764062,size.height*0.4708333);
    path_532.lineTo(size.width*0.3754688,size.height*0.4710417);

Paint paint_532_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_532_stroke.color=const Color(0xff000000);
canvas.drawPath(path_532,paint_532_stroke);

Path path_533 = Path();
    path_533.moveTo(size.width*0.3765625,size.height*0.4729167);
    path_533.cubicTo(size.width*0.3765625,size.height*0.4729167,size.width*0.3767187,size.height*0.4727083,size.width*0.3765625,size.height*0.4725000);
    path_533.lineTo(size.width*0.3760938,size.height*0.4725000);
    path_533.cubicTo(size.width*0.3757813,size.height*0.4725000,size.width*0.3757813,size.height*0.4727083,size.width*0.3759375,size.height*0.4729167);
    path_533.lineTo(size.width*0.3764062,size.height*0.4729167);

Paint paint_533_fill = Paint()..style=PaintingStyle.fill;
paint_533_fill.color = const Color(0xffc8b100);
canvas.drawPath(path_533,paint_533_fill);

Path path_534 = Path();
    path_534.moveTo(size.width*0.3765625,size.height*0.4729167);
    path_534.cubicTo(size.width*0.3765625,size.height*0.4729167,size.width*0.3767187,size.height*0.4727083,size.width*0.3765625,size.height*0.4725000);
    path_534.lineTo(size.width*0.3760938,size.height*0.4725000);
    path_534.cubicTo(size.width*0.3757813,size.height*0.4725000,size.width*0.3757813,size.height*0.4727083,size.width*0.3759375,size.height*0.4729167);
    path_534.lineTo(size.width*0.3764062,size.height*0.4729167);
    path_534.close();
    path_534.moveTo(size.width*0.4359375,size.height*0.4272917);
    path_534.lineTo(size.width*0.4359375,size.height*0.4285417);
    path_534.lineTo(size.width*0.4321875,size.height*0.4285417);
    path_534.lineTo(size.width*0.4321875,size.height*0.4272917);
    path_534.lineTo(size.width*0.4337500,size.height*0.4272917);
    path_534.lineTo(size.width*0.4337500,size.height*0.4245833);
    path_534.lineTo(size.width*0.4326563,size.height*0.4245833);
    path_534.lineTo(size.width*0.4326563,size.height*0.4235417);
    path_534.lineTo(size.width*0.4335938,size.height*0.4235417);
    path_534.lineTo(size.width*0.4335938,size.height*0.4222917);
    path_534.lineTo(size.width*0.4345313,size.height*0.4222917);
    path_534.lineTo(size.width*0.4345313,size.height*0.4235417);
    path_534.lineTo(size.width*0.4354688,size.height*0.4235417);
    path_534.lineTo(size.width*0.4354688,size.height*0.4247917);
    path_534.lineTo(size.width*0.4345313,size.height*0.4247917);
    path_534.lineTo(size.width*0.4345313,size.height*0.4272917);
    path_534.lineTo(size.width*0.4360938,size.height*0.4272917);

Paint paint_534_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_534_stroke.color=const Color(0xff000000);
canvas.drawPath(path_534,paint_534_stroke);

Path path_535 = Path();
    path_535.moveTo(size.width*0.2100000,size.height*0.4522917);
    path_535.lineTo(size.width*0.2100000,size.height*0.4497917);
    path_535.moveTo(size.width*0.2093750,size.height*0.4522917);
    path_535.lineTo(size.width*0.2093750,size.height*0.4497917);
    path_535.moveTo(size.width*0.2090625,size.height*0.4522917);
    path_535.lineTo(size.width*0.2090625,size.height*0.4497917);
    path_535.moveTo(size.width*0.2085937,size.height*0.4522917);
    path_535.lineTo(size.width*0.2085937,size.height*0.4497917);

Path path_536 = Path();
    path_536.moveTo(size.width*0.2081250,size.height*0.4522917);
    path_536.lineTo(size.width*0.2081250,size.height*0.4497917);
    path_536.moveTo(size.width*0.2073437,size.height*0.4520833);
    path_536.lineTo(size.width*0.2073437,size.height*0.4500000);
    path_536.moveTo(size.width*0.2076562,size.height*0.4520833);
    path_536.lineTo(size.width*0.2076562,size.height*0.4500000);
    path_536.moveTo(size.width*0.2065625,size.height*0.4520833);
    path_536.lineTo(size.width*0.2065625,size.height*0.4500000);
    path_536.moveTo(size.width*0.2068750,size.height*0.4520833);
    path_536.lineTo(size.width*0.2068750,size.height*0.4500000);
    path_536.moveTo(size.width*0.2054687,size.height*0.4520833);
    path_536.lineTo(size.width*0.2054687,size.height*0.4500000);
    path_536.moveTo(size.width*0.2057812,size.height*0.4520833);
    path_536.lineTo(size.width*0.2057812,size.height*0.4500000);
    path_536.moveTo(size.width*0.2062500,size.height*0.4520833);
    path_536.lineTo(size.width*0.2062500,size.height*0.4500000);
    path_536.moveTo(size.width*0.2051562,size.height*0.4520833);
    path_536.lineTo(size.width*0.2051562,size.height*0.4500000);
    path_536.moveTo(size.width*0.2046875,size.height*0.4518750);
    path_536.lineTo(size.width*0.2046875,size.height*0.4502083);
    path_536.moveTo(size.width*0.2045312,size.height*0.4518750);
    path_536.lineTo(size.width*0.2045312,size.height*0.4502083);
    path_536.moveTo(size.width*0.2037500,size.height*0.4516667);
    path_536.lineTo(size.width*0.2037500,size.height*0.4504167);
    path_536.moveTo(size.width*0.2040625,size.height*0.4516667);
    path_536.lineTo(size.width*0.2040625,size.height*0.4504167);
    path_536.moveTo(size.width*0.2034375,size.height*0.4514583);
    path_536.lineTo(size.width*0.2034375,size.height*0.4504167);
    path_536.moveTo(size.width*0.2031250,size.height*0.4514583);
    path_536.lineTo(size.width*0.2031250,size.height*0.4506250);
    path_536.moveTo(size.width*0.2026562,size.height*0.4512500);
    path_536.lineTo(size.width*0.2026562,size.height*0.4506250);
    path_536.moveTo(size.width*0.2021875,size.height*0.4512500);
    path_536.lineTo(size.width*0.2021875,size.height*0.4508333);

Paint paint_536_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_536_stroke.color=const Color(0xff000000);
canvas.drawPath(path_536,paint_536_stroke);

Path path_537 = Path();
    path_537.moveTo(size.width*0.2018750,size.height*0.4512500);
    path_537.lineTo(size.width*0.2018750,size.height*0.4508333);

Paint paint_537_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_537_stroke.color=const Color(0xff000000);
canvas.drawPath(path_537,paint_537_stroke);

Path path_538 = Path();
    path_538.moveTo(size.width*0.2120312,size.height*0.4520833);
    path_538.lineTo(size.width*0.2120312,size.height*0.4500000);
    path_538.moveTo(size.width*0.2112500,size.height*0.4520833);
    path_538.lineTo(size.width*0.2112500,size.height*0.4500000);
    path_538.moveTo(size.width*0.2106250,size.height*0.4525000);
    path_538.lineTo(size.width*0.2106250,size.height*0.4500000);
    path_538.moveTo(size.width*0.4340625,size.height*0.4522917);
    path_538.lineTo(size.width*0.4340625,size.height*0.4500000);
    path_538.moveTo(size.width*0.4334375,size.height*0.4522917);
    path_538.lineTo(size.width*0.4334375,size.height*0.4500000);
    path_538.moveTo(size.width*0.4329687,size.height*0.4522917);
    path_538.lineTo(size.width*0.4329687,size.height*0.4500000);
    path_538.moveTo(size.width*0.4325000,size.height*0.4525000);
    path_538.lineTo(size.width*0.4325000,size.height*0.4500000);

Path path_539 = Path();
    path_539.moveTo(size.width*0.4321875,size.height*0.4522917);
    path_539.lineTo(size.width*0.4321875,size.height*0.4500000);
    path_539.moveTo(size.width*0.4312500,size.height*0.4520833);
    path_539.lineTo(size.width*0.4312500,size.height*0.4500000);
    path_539.moveTo(size.width*0.4317188,size.height*0.4520833);
    path_539.lineTo(size.width*0.4317188,size.height*0.4500000);
    path_539.moveTo(size.width*0.4304688,size.height*0.4520833);
    path_539.lineTo(size.width*0.4304688,size.height*0.4500000);
    path_539.moveTo(size.width*0.4309375,size.height*0.4520833);
    path_539.lineTo(size.width*0.4309375,size.height*0.4500000);
    path_539.moveTo(size.width*0.4295313,size.height*0.4520833);
    path_539.lineTo(size.width*0.4295313,size.height*0.4500000);
    path_539.moveTo(size.width*0.4298438,size.height*0.4520833);
    path_539.lineTo(size.width*0.4298438,size.height*0.4500000);
    path_539.moveTo(size.width*0.4301563,size.height*0.4520833);
    path_539.lineTo(size.width*0.4301563,size.height*0.4500000);
    path_539.moveTo(size.width*0.4292187,size.height*0.4520833);
    path_539.lineTo(size.width*0.4292187,size.height*0.4500000);
    path_539.moveTo(size.width*0.4287500,size.height*0.4518750);
    path_539.lineTo(size.width*0.4287500,size.height*0.4502083);
    path_539.moveTo(size.width*0.4284375,size.height*0.4518750);
    path_539.lineTo(size.width*0.4284375,size.height*0.4502083);
    path_539.moveTo(size.width*0.4278125,size.height*0.4516667);
    path_539.lineTo(size.width*0.4278125,size.height*0.4504167);
    path_539.moveTo(size.width*0.4281250,size.height*0.4516667);
    path_539.lineTo(size.width*0.4281250,size.height*0.4504167);
    path_539.moveTo(size.width*0.4273438,size.height*0.4516667);
    path_539.lineTo(size.width*0.4273438,size.height*0.4504167);
    path_539.moveTo(size.width*0.4270313,size.height*0.4514583);
    path_539.lineTo(size.width*0.4270313,size.height*0.4506250);
    path_539.moveTo(size.width*0.4265625,size.height*0.4514583);
    path_539.lineTo(size.width*0.4265625,size.height*0.4506250);
    path_539.moveTo(size.width*0.4262500,size.height*0.4512500);
    path_539.lineTo(size.width*0.4262500,size.height*0.4508333);

Paint paint_539_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_539_stroke.color=const Color(0xff000000);
canvas.drawPath(path_539,paint_539_stroke);

Path path_540 = Path();
    path_540.moveTo(size.width*0.4259375,size.height*0.4512500);
    path_540.lineTo(size.width*0.4259375,size.height*0.4508333);

Paint paint_540_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_540_stroke.color=const Color(0xff000000);
canvas.drawPath(path_540,paint_540_stroke);

Path path_541 = Path();
    path_541.moveTo(size.width*0.4360938,size.height*0.4520833);
    path_541.lineTo(size.width*0.4360938,size.height*0.4500000);
    path_541.moveTo(size.width*0.4351563,size.height*0.4520833);
    path_541.lineTo(size.width*0.4351563,size.height*0.4500000);
    path_541.moveTo(size.width*0.4345313,size.height*0.4522917);
    path_541.lineTo(size.width*0.4345313,size.height*0.4500000);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
