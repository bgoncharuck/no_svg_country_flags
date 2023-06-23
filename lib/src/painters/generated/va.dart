// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class VaFlagPainter extends CustomPainter {
const VaFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.5000000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(size.width*0.5000000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.4412500,size.height*-1.531458);
    path_1.cubicTo(size.width*0.4412500,size.height*-1.530208,size.width*0.5287500,size.height*-1.067292,size.width*0.6259375,size.height*-0.9054167);
    path_1.cubicTo(size.width*0.7343750,size.height*-0.7235417,size.width*0.8028125,size.height*-0.7233333,size.width*0.8028125,size.height*-0.7233333);
    path_1.lineTo(size.width*0.9135937,size.height*-0.7604167);
    path_1.cubicTo(size.width*0.9135937,size.height*-0.7604167,size.width*0.8485937,size.height*-0.7560417,size.width*0.7200000,size.height*-0.9775000);
    path_1.cubicTo(size.width*0.5896875,size.height*-1.201875,size.width*0.5490625,size.height*-1.573333,size.width*0.5510937,size.height*-1.566667);
    path_1.lineTo(size.width*0.4412500,size.height*-1.531458);
    path_1.close();

Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_1_stroke.color=const Color(0xff000000);
canvas.drawPath(path_1,paint_1_stroke);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4453125,size.height*-1.515833);
    path_2.cubicTo(size.width*0.4429688,size.height*-1.535417,size.width*0.4982812,size.height*-1.055417,size.width*0.6643750,size.height*-0.8341667);
    path_2.cubicTo(size.width*0.7473437,size.height*-0.7235417,size.width*0.8028125,size.height*-0.7235417,size.width*0.8028125,size.height*-0.7235417);
    path_2.lineTo(size.width*0.9412500,size.height*-0.7604167);
    path_2.cubicTo(size.width*0.9412500,size.height*-0.7604167,size.width*0.8604687,size.height*-0.7525000,size.width*0.7318750,size.height*-0.9739583);
    path_2.cubicTo(size.width*0.6014062,size.height*-1.198542,size.width*0.5621875,size.height*-1.522500,size.width*0.5631250,size.height*-1.523750);
    path_2.lineTo(size.width*0.4453125,size.height*-1.515833);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_2_stroke.color=const Color(0xff000000);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4412500,size.height*-1.531458);
    path_3.cubicTo(size.width*0.4412500,size.height*-1.530208,size.width*0.5287500,size.height*-1.067292,size.width*0.6259375,size.height*-0.9054167);
    path_3.cubicTo(size.width*0.7343750,size.height*-0.7235417,size.width*0.8028125,size.height*-0.7233333,size.width*0.8028125,size.height*-0.7233333);
    path_3.lineTo(size.width*0.9135937,size.height*-0.7604167);
    path_3.cubicTo(size.width*0.9135937,size.height*-0.7604167,size.width*0.8485937,size.height*-0.7560417,size.width*0.7200000,size.height*-0.9775000);
    path_3.cubicTo(size.width*0.5896875,size.height*-1.201875,size.width*0.5490625,size.height*-1.573333,size.width*0.5510937,size.height*-1.566667);
    path_3.lineTo(size.width*0.4412500,size.height*-1.531458);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_3_stroke.color=const Color(0xff000000);
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4453125,size.height*-1.515833);
    path_4.cubicTo(size.width*0.4429688,size.height*-1.535417,size.width*0.4982812,size.height*-1.055417,size.width*0.6643750,size.height*-0.8341667);
    path_4.cubicTo(size.width*0.7473437,size.height*-0.7235417,size.width*0.8028125,size.height*-0.7235417,size.width*0.8028125,size.height*-0.7235417);
    path_4.lineTo(size.width*0.9412500,size.height*-0.7604167);
    path_4.cubicTo(size.width*0.9412500,size.height*-0.7604167,size.width*0.8604687,size.height*-0.7525000,size.width*0.7318750,size.height*-0.9739583);
    path_4.cubicTo(size.width*0.6014062,size.height*-1.198542,size.width*0.5621875,size.height*-1.522500,size.width*0.5631250,size.height*-1.523750);
    path_4.lineTo(size.width*0.4453125,size.height*-1.515833);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_4_stroke.color=const Color(0xff000000);
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.5382813,size.height*-1.242292);
    path_5.lineTo(size.width*0.5526562,size.height*-1.196250);
    path_5.cubicTo(size.width*0.5526562,size.height*-1.196250,size.width*0.5550000,size.height*-1.216458,size.width*0.5659375,size.height*-1.220208);
    path_5.lineTo(size.width*0.5768750,size.height*-1.223750);
    path_5.cubicTo(size.width*0.5768750,size.height*-1.223750,size.width*0.6190625,size.height*-1.121042,size.width*0.6273437,size.height*-1.102708);
    path_5.cubicTo(size.width*0.6356250,size.height*-1.084375,size.width*0.6217187,size.height*-1.067708,size.width*0.6245312,size.height*-1.067708);
    path_5.cubicTo(size.width*0.6273437,size.height*-1.067708,size.width*0.6659375,size.height*-1.091667,size.width*0.6659375,size.height*-1.091667);
    path_5.cubicTo(size.width*0.6659375,size.height*-1.091667,size.width*0.6493750,size.height*-1.089792,size.width*0.6425000,size.height*-1.104583);
    path_5.cubicTo(size.width*0.6356250,size.height*-1.119375,size.width*0.5881250,size.height*-1.229583,size.width*0.5881250,size.height*-1.229583);
    path_5.cubicTo(size.width*0.5881250,size.height*-1.229583,size.width*0.5976563,size.height*-1.235000,size.width*0.6059375,size.height*-1.240417);
    path_5.cubicTo(size.width*0.6142187,size.height*-1.246042,size.width*0.6225000,size.height*-1.223750,size.width*0.6225000,size.height*-1.223750);
    path_5.lineTo(size.width*0.6018750,size.height*-1.279167);
    path_5.cubicTo(size.width*0.6018750,size.height*-1.279167,size.width*0.6018750,size.height*-1.260625,size.width*0.5950000,size.height*-1.257083);
    path_5.cubicTo(size.width*0.5881250,size.height*-1.253333,size.width*0.5825000,size.height*-1.249583,size.width*0.5825000,size.height*-1.249583);
    path_5.cubicTo(size.width*0.5825000,size.height*-1.249583,size.width*0.5770312,size.height*-1.262500,size.width*0.5700000,size.height*-1.277292);
    path_5.cubicTo(size.width*0.5631250,size.height*-1.291875,size.width*0.5770312,size.height*-1.306667,size.width*0.5770312,size.height*-1.306667);
    path_5.lineTo(size.width*0.5410938,size.height*-1.282708);
    path_5.cubicTo(size.width*0.5410938,size.height*-1.282708,size.width*0.5535937,size.height*-1.273542,size.width*0.5576563,size.height*-1.264375);
    path_5.lineTo(size.width*0.5659375,size.height*-1.246042);
    path_5.cubicTo(size.width*0.5659375,size.height*-1.246042,size.width*0.5609375,size.height*-1.242292,size.width*0.5531250,size.height*-1.238750);
    path_5.cubicTo(size.width*0.5475000,size.height*-1.234792,size.width*0.5410938,size.height*-1.238750,size.width*0.5382813,size.height*-1.242292);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xfffff133);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_6.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_6.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_6.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_6.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_6.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_6.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_7.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_7.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_7.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_7.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_7.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_7.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_8.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_8.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_8.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_8.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_8.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_8.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_9.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_9.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_9.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_9.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_9.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_9.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_10.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_10.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_10.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_10.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_10.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_10.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_11.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_11.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_11.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_11.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_11.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_11.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_12.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_12.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_12.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_12.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_12.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_12.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_13.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_13.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_13.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_13.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_13.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_13.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_14.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_14.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_14.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_14.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_14.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_14.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_15.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_15.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_15.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_15.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_15.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_15.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_16.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_16.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_16.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_16.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_16.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_16.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_17.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_17.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_17.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_17.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_17.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_17.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_18.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_18.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_18.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_18.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_18.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_18.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_19.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_19.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_19.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_19.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_19.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_19.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_20.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_20.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_20.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_20.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_20.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_20.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_21.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_21.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_21.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_21.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_21.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_21.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_21.close();

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_21_stroke.color=const Color(0xff000000);
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_22.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_22.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_22.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_22.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_22.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_22.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_23.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_23.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_23.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_23.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_23.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_23.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_23_stroke.color=const Color(0xff000000);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_24.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_24.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_24.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_24.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_24.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_24.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_25.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_25.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_25.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_25.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_25.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_25.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_26.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_26.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_26.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_26.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_26.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_26.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_26.close();

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_26_stroke.color=const Color(0xff000000);
canvas.drawPath(path_26,paint_26_stroke);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_27.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_27.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_27.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_27.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_27.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_27.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_27.close();

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_27_stroke.color=const Color(0xff000000);
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_28.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_28.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_28.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_28.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_28.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_28.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_28.close();

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_29.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_29.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_29.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_29.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_29.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_29.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_29.close();

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_29_stroke.color=const Color(0xff000000);
canvas.drawPath(path_29,paint_29_stroke);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_30.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_30.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_30.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_30.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_30.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_30.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_30.close();

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_30_stroke.color=const Color(0xff000000);
canvas.drawPath(path_30,paint_30_stroke);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_31.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_31.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_31.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_31.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_31.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_31.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_31.close();

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_31_stroke.color=const Color(0xff000000);
canvas.drawPath(path_31,paint_31_stroke);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_32.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_32.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_32.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_32.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_32.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_32.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_32.close();

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_32_stroke.color=const Color(0xff000000);
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_33.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_33.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_33.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_33.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_33.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_33.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_33.close();

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_33_stroke.color=const Color(0xff000000);
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_34.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_34.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_34.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_34.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_34.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_34.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_34_stroke.color=const Color(0xff000000);
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_35.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_35.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_35.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_35.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_35.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_35.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_35.close();

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_35_stroke.color=const Color(0xff000000);
canvas.drawPath(path_35,paint_35_stroke);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_36.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_36.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_36.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_36.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_36.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_36.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_36_stroke.color=const Color(0xff000000);
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_37.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_37.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_37.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_37.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_37.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_37.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_37.close();

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_37_stroke.color=const Color(0xff000000);
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_38.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_38.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_38.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_38.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_38.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_38.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_38.close();

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawPath(path_38,paint_38_stroke);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_39.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_39.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_39.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_39.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_39.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_39.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_39.close();

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_39_stroke.color=const Color(0xff000000);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_40.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_40.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_40.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_40.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_40.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_40.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_40.close();

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawPath(path_40,paint_40_stroke);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_41.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_41.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_41.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_41.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_41.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_41.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_42.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_42.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_42.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_42.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_42.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_42.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_43.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_43.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_43.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_43.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_43.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_43.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_43.close();

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_44.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_44.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_44.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_44.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_44.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_44.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_44_stroke.color=const Color(0xff000000);
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_45.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_45.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_45.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_45.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_45.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_45.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_46.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_46.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_46.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_46.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_46.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_46.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_46.close();

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_47.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_47.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_47.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_47.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_47.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_47.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_47.close();

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_47_stroke.color=const Color(0xff000000);
canvas.drawPath(path_47,paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_48.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_48.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_48.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_48.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_48.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_48.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_48.close();

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawPath(path_48,paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_49.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_49.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_49.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_49.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_49.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_49.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_49.close();

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_49_stroke.color=const Color(0xff000000);
canvas.drawPath(path_49,paint_49_stroke);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_50.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_50.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_50.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_50.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_50.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_50.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_50.close();

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_50_stroke.color=const Color(0xff000000);
canvas.drawPath(path_50,paint_50_stroke);

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_51.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_51.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_51.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_51.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_51.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_51.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_51.close();

Paint paint_51_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_51_stroke.color=const Color(0xff000000);
canvas.drawPath(path_51,paint_51_stroke);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_52.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_52.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_52.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_52.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_52.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_52.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_52.close();

Paint paint_52_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_52_stroke.color=const Color(0xff000000);
canvas.drawPath(path_52,paint_52_stroke);

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_53.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_53.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_53.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_53.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_53.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_53.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_53.close();

Paint paint_53_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_53_stroke.color=const Color(0xff000000);
canvas.drawPath(path_53,paint_53_stroke);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_54.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_54.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_54.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_54.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_54.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_54.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_54.close();

Paint paint_54_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_54_stroke.color=const Color(0xff000000);
canvas.drawPath(path_54,paint_54_stroke);

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_55.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_55.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_55.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_55.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_55.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_55.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_55.close();

Paint paint_55_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_55_stroke.color=const Color(0xff000000);
canvas.drawPath(path_55,paint_55_stroke);

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_56.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_56.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_56.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_56.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_56.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_56.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_56.close();

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_56_stroke.color=const Color(0xff000000);
canvas.drawPath(path_56,paint_56_stroke);

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_57.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_57.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_57.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_57.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_57.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_57.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_57.close();

Paint paint_57_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_57_stroke.color=const Color(0xff000000);
canvas.drawPath(path_57,paint_57_stroke);

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_58.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_58.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_58.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_58.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_58.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_58.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_58.close();

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_58_stroke.color=const Color(0xff000000);
canvas.drawPath(path_58,paint_58_stroke);

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_59.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_59.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_59.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_59.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_59.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_59.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_59.close();

Paint paint_59_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_59_stroke.color=const Color(0xff000000);
canvas.drawPath(path_59,paint_59_stroke);

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_60.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_60.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_60.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_60.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_60.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_60.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_60.close();

Paint paint_60_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_60_stroke.color=const Color(0xff000000);
canvas.drawPath(path_60,paint_60_stroke);

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_61.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_61.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_61.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_61.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_61.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_61.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_61.close();

Paint paint_61_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_61_stroke.color=const Color(0xff000000);
canvas.drawPath(path_61,paint_61_stroke);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_62.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_62.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_62.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_62.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_62.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_62.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_62.close();

Paint paint_62_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_62_stroke.color=const Color(0xff000000);
canvas.drawPath(path_62,paint_62_stroke);

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_63.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_63.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_63.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_63.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_63.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_63.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_63.close();

Paint paint_63_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_63_stroke.color=const Color(0xff000000);
canvas.drawPath(path_63,paint_63_stroke);

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_64.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_64.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_64.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_64.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_64.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_64.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_64.close();

Paint paint_64_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_64_stroke.color=const Color(0xff000000);
canvas.drawPath(path_64,paint_64_stroke);

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_65.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_65.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_65.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_65.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_65.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_65.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_65.close();

Paint paint_65_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_65_stroke.color=const Color(0xff000000);
canvas.drawPath(path_65,paint_65_stroke);

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_66.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_66.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_66.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_66.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_66.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_66.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_66.close();

Paint paint_66_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_66_stroke.color=const Color(0xff000000);
canvas.drawPath(path_66,paint_66_stroke);

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_67.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_67.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_67.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_67.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_67.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_67.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_67.close();

Paint paint_67_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_67_stroke.color=const Color(0xff000000);
canvas.drawPath(path_67,paint_67_stroke);

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_68.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_68.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_68.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_68.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_68.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_68.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_68.close();

Paint paint_68_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_68_stroke.color=const Color(0xff000000);
canvas.drawPath(path_68,paint_68_stroke);

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_69.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_69.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_69.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_69.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_69.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_69.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_69.close();

Paint paint_69_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_69_stroke.color=const Color(0xff000000);
canvas.drawPath(path_69,paint_69_stroke);

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_70.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_70.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_70.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_70.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_70.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_70.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_70.close();

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_70_stroke.color=const Color(0xff000000);
canvas.drawPath(path_70,paint_70_stroke);

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_71.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_71.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_71.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_71.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_71.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_71.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_71.close();

Paint paint_71_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_71_stroke.color=const Color(0xff000000);
canvas.drawPath(path_71,paint_71_stroke);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_72.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_72.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_72.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_72.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_72.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_72.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_72.close();

Paint paint_72_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_72_stroke.color=const Color(0xff000000);
canvas.drawPath(path_72,paint_72_stroke);

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_73.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_73.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_73.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_73.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_73.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_73.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_73.close();

Paint paint_73_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_73_stroke.color=const Color(0xff000000);
canvas.drawPath(path_73,paint_73_stroke);

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_74.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_74.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_74.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_74.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_74.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_74.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_74.close();

Paint paint_74_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_74_stroke.color=const Color(0xff000000);
canvas.drawPath(path_74,paint_74_stroke);

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_75.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_75.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_75.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_75.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_75.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_75.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_75.close();

Paint paint_75_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_75_stroke.color=const Color(0xff000000);
canvas.drawPath(path_75,paint_75_stroke);

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_76.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_76.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_76.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_76.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_76.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_76.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_76.close();

Paint paint_76_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_76_stroke.color=const Color(0xff000000);
canvas.drawPath(path_76,paint_76_stroke);

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_76,paint_76_fill);

Path path_77 = Path();
    path_77.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_77.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_77.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_77.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_77.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_77.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_77.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_77.close();

Paint paint_77_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_77_stroke.color=const Color(0xff000000);
canvas.drawPath(path_77,paint_77_stroke);

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_78.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_78.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_78.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_78.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_78.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_78.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_78.close();

Paint paint_78_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_78_stroke.color=const Color(0xff000000);
canvas.drawPath(path_78,paint_78_stroke);

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_78,paint_78_fill);

Path path_79 = Path();
    path_79.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_79.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_79.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_79.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_79.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_79.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_79.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_79.close();

Paint paint_79_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_79_stroke.color=const Color(0xff000000);
canvas.drawPath(path_79,paint_79_stroke);

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_79,paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_80.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_80.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_80.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_80.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_80.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_80.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_80.close();

Paint paint_80_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_80_stroke.color=const Color(0xff000000);
canvas.drawPath(path_80,paint_80_stroke);

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_81.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_81.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_81.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_81.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_81.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_81.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_81.close();

Paint paint_81_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_81_stroke.color=const Color(0xff000000);
canvas.drawPath(path_81,paint_81_stroke);

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_82.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_82.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_82.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_82.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_82.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_82.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_82.close();

Paint paint_82_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_82_stroke.color=const Color(0xff000000);
canvas.drawPath(path_82,paint_82_stroke);

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_82,paint_82_fill);

Path path_83 = Path();
    path_83.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_83.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_83.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_83.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_83.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_83.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_83.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_83.close();

Paint paint_83_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_83_stroke.color=const Color(0xff000000);
canvas.drawPath(path_83,paint_83_stroke);

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_84.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_84.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_84.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_84.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_84.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_84.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_84.close();

Paint paint_84_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_84_stroke.color=const Color(0xff000000);
canvas.drawPath(path_84,paint_84_stroke);

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_84,paint_84_fill);

Path path_85 = Path();
    path_85.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_85.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_85.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_85.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_85.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_85.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_85.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_85.close();

Paint paint_85_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_85_stroke.color=const Color(0xff000000);
canvas.drawPath(path_85,paint_85_stroke);

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_86.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_86.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_86.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_86.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_86.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_86.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_86.close();

Paint paint_86_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_86_stroke.color=const Color(0xff000000);
canvas.drawPath(path_86,paint_86_stroke);

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_86,paint_86_fill);

Path path_87 = Path();
    path_87.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_87.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_87.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_87.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_87.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_87.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_87.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_87.close();

Paint paint_87_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_87_stroke.color=const Color(0xff000000);
canvas.drawPath(path_87,paint_87_stroke);

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_87,paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_88.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_88.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_88.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_88.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_88.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_88.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_88.close();

Paint paint_88_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_88_stroke.color=const Color(0xff000000);
canvas.drawPath(path_88,paint_88_stroke);

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_88,paint_88_fill);

Path path_89 = Path();
    path_89.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_89.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_89.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_89.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_89.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_89.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_89.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_89.close();

Paint paint_89_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_89_stroke.color=const Color(0xff000000);
canvas.drawPath(path_89,paint_89_stroke);

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_89,paint_89_fill);

Path path_90 = Path();
    path_90.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_90.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_90.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_90.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_90.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_90.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_90.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_90.close();

Paint paint_90_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_90_stroke.color=const Color(0xff000000);
canvas.drawPath(path_90,paint_90_stroke);

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_90,paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_91.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_91.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_91.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_91.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_91.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_91.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_91.close();

Paint paint_91_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_91_stroke.color=const Color(0xff000000);
canvas.drawPath(path_91,paint_91_stroke);

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.5382813,size.height*-1.242292);
    path_92.lineTo(size.width*0.5526562,size.height*-1.196250);
    path_92.cubicTo(size.width*0.5526562,size.height*-1.196250,size.width*0.5550000,size.height*-1.216458,size.width*0.5659375,size.height*-1.220208);
    path_92.lineTo(size.width*0.5768750,size.height*-1.223750);
    path_92.cubicTo(size.width*0.5768750,size.height*-1.223750,size.width*0.6190625,size.height*-1.121042,size.width*0.6273437,size.height*-1.102708);
    path_92.cubicTo(size.width*0.6356250,size.height*-1.084375,size.width*0.6217187,size.height*-1.067708,size.width*0.6245312,size.height*-1.067708);
    path_92.cubicTo(size.width*0.6273437,size.height*-1.067708,size.width*0.6659375,size.height*-1.091667,size.width*0.6659375,size.height*-1.091667);
    path_92.cubicTo(size.width*0.6659375,size.height*-1.091667,size.width*0.6493750,size.height*-1.089792,size.width*0.6425000,size.height*-1.104583);
    path_92.cubicTo(size.width*0.6356250,size.height*-1.119375,size.width*0.5881250,size.height*-1.229583,size.width*0.5881250,size.height*-1.229583);
    path_92.cubicTo(size.width*0.5881250,size.height*-1.229583,size.width*0.5976563,size.height*-1.235000,size.width*0.6059375,size.height*-1.240417);
    path_92.cubicTo(size.width*0.6142187,size.height*-1.246042,size.width*0.6225000,size.height*-1.223750,size.width*0.6225000,size.height*-1.223750);
    path_92.lineTo(size.width*0.6018750,size.height*-1.279167);
    path_92.cubicTo(size.width*0.6018750,size.height*-1.279167,size.width*0.6018750,size.height*-1.260625,size.width*0.5950000,size.height*-1.257083);
    path_92.cubicTo(size.width*0.5881250,size.height*-1.253333,size.width*0.5825000,size.height*-1.249583,size.width*0.5825000,size.height*-1.249583);
    path_92.cubicTo(size.width*0.5825000,size.height*-1.249583,size.width*0.5770312,size.height*-1.262500,size.width*0.5700000,size.height*-1.277292);
    path_92.cubicTo(size.width*0.5631250,size.height*-1.291875,size.width*0.5770312,size.height*-1.306667,size.width*0.5770312,size.height*-1.306667);
    path_92.lineTo(size.width*0.5410938,size.height*-1.282708);
    path_92.cubicTo(size.width*0.5410938,size.height*-1.282708,size.width*0.5535937,size.height*-1.273542,size.width*0.5576563,size.height*-1.264375);
    path_92.lineTo(size.width*0.5659375,size.height*-1.246042);
    path_92.cubicTo(size.width*0.5659375,size.height*-1.246042,size.width*0.5609375,size.height*-1.242292,size.width*0.5531250,size.height*-1.238750);
    path_92.cubicTo(size.width*0.5475000,size.height*-1.234792,size.width*0.5410938,size.height*-1.238750,size.width*0.5382813,size.height*-1.242292);
    path_92.close();

Paint paint_92_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_92_stroke.color=const Color(0xff000000);
canvas.drawPath(path_92,paint_92_stroke);

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = const Color(0xfffff133);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*0.5071875,size.height*-0.5320833);
    path_93.lineTo(size.width*0.4287500,size.height*-0.4277083);
    path_93.lineTo(size.width*0.7028125,size.height*-0.06229167);
    path_93.lineTo(size.width*0.7810938,size.height*-0.1664583);
    path_93.close();

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_93,paint_93_fill);

Paint paint_94_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_94_stroke.color=const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.5535937,size.height*-2.975000),size.width*0.05531250,paint_94_stroke);

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = const Color(0xfffff133);
canvas.drawCircle(Offset(size.width*0.5535937,size.height*-2.975000),size.width*0.05531250,paint_94_fill);

Path path_95 = Path();
    path_95.moveTo(size.width*-0.6281250,size.height*-1.993750);
    path_95.lineTo(size.width*-0.5695313,size.height*-1.915208);
    path_95.lineTo(size.width*-0.6085938,size.height*-1.863125);
    path_95.lineTo(size.width*-0.6673438,size.height*-1.941458);
    path_95.cubicTo(size.width*-0.6868750,size.height*-1.967500,size.width*-0.6478125,size.height*-2.019583,size.width*-0.6282813,size.height*-1.993542);
    path_95.close();

Paint paint_95_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_95_stroke.color=const Color(0xff000000);
canvas.drawPath(path_95,paint_95_stroke);

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*-0.5415625,size.height*-1.930208);
    path_96.lineTo(size.width*-0.6198438,size.height*-1.826042);
    path_96.arcToPoint(Offset(size.width*-0.6589063,size.height*-1.878125),radius: Radius.elliptical(size.width*0.03906250, size.height*0.05208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_96.cubicTo(size.width*-0.6420313,size.height*-1.931875,size.width*-0.6198438,size.height*-1.958125,size.width*-0.5807813,size.height*-1.982292);
    path_96.arcToPoint(Offset(size.width*-0.5417188,size.height*-1.930208),radius: Radius.elliptical(size.width*0.04203125, size.height*0.05604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_96.close();

Paint paint_96_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_96_stroke.color=const Color(0xff000000);
canvas.drawPath(path_96,paint_96_stroke);

Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
paint_96_fill.color = const Color(0xfffff133);
canvas.drawPath(path_96,paint_96_fill);

Path path_97 = Path();
    path_97.moveTo(size.width*-0.5500000,size.height*-1.941458);
    path_97.lineTo(size.width*-0.4910937,size.height*-1.863125);
    path_97.lineTo(size.width*-0.5695313,size.height*-1.758750);
    path_97.lineTo(size.width*-0.6281250,size.height*-1.836875);
    path_97.cubicTo(size.width*-0.6203125,size.height*-1.878542,size.width*-0.5812500,size.height*-1.930833,size.width*-0.5500000,size.height*-1.941250);
    path_97.close();

Paint paint_97_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_97_stroke.color=const Color(0xff000000);
canvas.drawPath(path_97,paint_97_stroke);

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*-0.4828125,size.height*-1.852083);
    path_98.lineTo(size.width*-0.5610938,size.height*-1.747708);
    path_98.arcToPoint(Offset(size.width*-0.6001563,size.height*-1.799792),radius: Radius.elliptical(size.width*0.03921875, size.height*0.05229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_98.cubicTo(size.width*-0.5832812,size.height*-1.853750,size.width*-0.5610938,size.height*-1.879792,size.width*-0.5220313,size.height*-1.904167);
    path_98.arcToPoint(Offset(size.width*-0.4829688,size.height*-1.852083),radius: Radius.elliptical(size.width*0.04203125, size.height*0.05604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_98.close();

Paint paint_98_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_98_stroke.color=const Color(0xff000000);
canvas.drawPath(path_98,paint_98_stroke);

Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
paint_98_fill.color = const Color(0xfffff133);
canvas.drawPath(path_98,paint_98_fill);

Path path_99 = Path();
    path_99.moveTo(size.width*-0.4912500,size.height*-1.863125);
    path_99.lineTo(size.width*0.04437500,size.height*-1.148958);
    path_99.lineTo(size.width*-0.03375000,size.height*-1.044583);
    path_99.lineTo(size.width*-0.5695313,size.height*-1.758750);
    path_99.cubicTo(size.width*-0.5617188,size.height*-1.800417,size.width*-0.5225000,size.height*-1.852500,size.width*-0.4912500,size.height*-1.862917);
    path_99.close();

Paint paint_99_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_99_stroke.color=const Color(0xff000000);
canvas.drawPath(path_99,paint_99_stroke);

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_99,paint_99_fill);

Path path_100 = Path();
    path_100.moveTo(size.width*0.07656250,size.height*-1.106250);
    path_100.lineTo(size.width*-0.001875000,size.height*-1.001875);
    path_100.arcToPoint(Offset(size.width*-0.04093750,size.height*-1.053958),radius: Radius.elliptical(size.width*0.03921875, size.height*0.05229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_100.cubicTo(size.width*-0.02406250,size.height*-1.107917,size.width*-0.001875000,size.height*-1.134167,size.width*0.03718750,size.height*-1.158333);
    path_100.arcToPoint(Offset(size.width*0.07656250,size.height*-1.106250),radius: Radius.elliptical(size.width*0.04203125, size.height*0.05604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_100.close();

Paint paint_100_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_100_stroke.color=const Color(0xff000000);
canvas.drawPath(path_100,paint_100_stroke);

Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
paint_100_fill.color = const Color(0xfffff133);
canvas.drawPath(path_100,paint_100_fill);

Path path_101 = Path();
    path_101.moveTo(size.width*0.07656250,size.height*-1.106250);
    path_101.lineTo(size.width*0.4287500,size.height*-0.6364583);
    path_101.lineTo(size.width*0.3506250,size.height*-0.5320833);
    path_101.lineTo(size.width*-0.002031250,size.height*-1.001875);
    path_101.cubicTo(size.width*0.005781250,size.height*-1.043542,size.width*0.04500000,size.height*-1.095625,size.width*0.07625000,size.height*-1.106042);
    path_101.close();

Paint paint_101_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_101_stroke.color=const Color(0xff000000);
canvas.drawPath(path_101,paint_101_stroke);

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_101,paint_101_fill);

Path path_102 = Path();
    path_102.moveTo(size.width*0.2917187,size.height*-0.8712500);
    path_102.lineTo(size.width*0.1743750,size.height*-0.7147917);
    path_102.arcToPoint(Offset(size.width*0.1353125,size.height*-0.7668750),radius: Radius.elliptical(size.width*0.03921875, size.height*0.05229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_102.cubicTo(size.width*0.1353125,size.height*-0.7668750,size.width*0.1353125,size.height*-0.8189583,size.width*0.1743750,size.height*-0.8712500);
    path_102.cubicTo(size.width*0.2134375,size.height*-0.9235417,size.width*0.2525000,size.height*-0.9233333,size.width*0.2525000,size.height*-0.9233333);
    path_102.cubicTo(size.width*0.2707812,size.height*-0.9202083,size.width*0.2860937,size.height*-0.8975000,size.width*0.2917187,size.height*-0.8712500);
    path_102.close();

Paint paint_102_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_102_stroke.color=const Color(0xff000000);
canvas.drawPath(path_102,paint_102_stroke);

Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
paint_102_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_102,paint_102_fill);

Path path_103 = Path();
    path_103.moveTo(size.width*0.2917187,size.height*-0.8712500);
    path_103.lineTo(size.width*0.3701562,size.height*-0.7147917);
    path_103.lineTo(size.width*0.2918750,size.height*-0.6104167);
    path_103.lineTo(size.width*0.1743750,size.height*-0.7145833);
    path_103.cubicTo(size.width*0.1700000,size.height*-0.7197917,size.width*0.1743750,size.height*-0.7668750,size.width*0.2134375,size.height*-0.8191667);
    path_103.cubicTo(size.width*0.2525000,size.height*-0.8714583,size.width*0.2900000,size.height*-0.8700000,size.width*0.2917187,size.height*-0.8712500);
    path_103.close();

Paint paint_103_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_103_stroke.color=const Color(0xff000000);
canvas.drawPath(path_103,paint_103_stroke);

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_103,paint_103_fill);

Path path_104 = Path();
    path_104.moveTo(size.width*0.5259375,size.height*-1.055625);
    path_104.cubicTo(size.width*0.5259375,size.height*-1.129375,size.width*0.5259375,size.height*-1.236042,size.width*0.5535937,size.height*-1.326458);
    path_104.cubicTo(size.width*0.5812500,size.height*-1.236042,size.width*0.5812500,size.height*-1.129167,size.width*0.5812500,size.height*-1.055625);
    path_104.lineTo(size.width*0.5259375,size.height*-1.055625);
    path_104.close();

Paint paint_104_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_104_stroke.color=const Color(0xff000000);
canvas.drawPath(path_104,paint_104_stroke);

Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
paint_104_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_104,paint_104_fill);

Path path_105 = Path();
    path_105.moveTo(size.width*0.4982812,size.height*-1.055625);
    path_105.lineTo(size.width*0.5259375,size.height*-1.055625);
    path_105.lineTo(size.width*0.5259375,size.height*-1.145833);
    path_105.cubicTo(size.width*0.5259375,size.height*-1.236042,size.width*0.4706250,size.height*-1.281250,size.width*0.4706250,size.height*-1.281250);
    path_105.lineTo(size.width*0.4982812,size.height*-1.055625);
    path_105.close();

Paint paint_105_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_105_stroke.color=const Color(0xff000000);
canvas.drawPath(path_105,paint_105_stroke);

Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
paint_105_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_105,paint_105_fill);

Path path_106 = Path();
    path_106.moveTo(size.width*0.4982812,size.height*-1.055625);
    path_106.lineTo(size.width*0.5259375,size.height*-1.055625);
    path_106.lineTo(size.width*0.5259375,size.height*-1.145833);
    path_106.cubicTo(size.width*0.5259375,size.height*-1.236042,size.width*0.4706250,size.height*-1.281250,size.width*0.4706250,size.height*-1.281250);
    path_106.lineTo(size.width*0.4982812,size.height*-1.055625);
    path_106.close();

Paint paint_106_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_106_stroke.color=const Color(0xff000000);
canvas.drawPath(path_106,paint_106_stroke);

Paint paint_106_fill = Paint()..style=PaintingStyle.fill;
paint_106_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_106,paint_106_fill);

Path path_107 = Path();
    path_107.moveTo(size.width*-0.4912500,size.height*-1.863125);
    path_107.lineTo(size.width*-0.4325000,size.height*-1.784792);
    path_107.cubicTo(size.width*-0.3934375,size.height*-1.732708,size.width*-0.2562500,size.height*-1.497708,size.width*-0.2562500,size.height*-1.497708);
    path_107.cubicTo(size.width*-0.2562500,size.height*-1.497708,size.width*-0.07296875,size.height*-1.305417,size.width*-0.03390625,size.height*-1.253333);
    path_107.lineTo(size.width*0.02500000,size.height*-1.175000);
    path_107.cubicTo(size.width*-0.01406250,size.height*-1.227083,size.width*-0.2562500,size.height*-1.445417,size.width*-0.2562500,size.height*-1.445417);
    path_107.cubicTo(size.width*-0.2562500,size.height*-1.445417,size.width*-0.1120312,size.height*-1.148958,size.width*-0.05328125,size.height*-1.070833);
    path_107.lineTo(size.width*-0.1120312,size.height*-1.149167);
    path_107.cubicTo(size.width*-0.1510937,size.height*-1.201250,size.width*-0.2953125,size.height*-1.445625,size.width*-0.2953125,size.height*-1.445625);
    path_107.cubicTo(size.width*-0.2953125,size.height*-1.445625,size.width*-0.4520312,size.height*-1.602083,size.width*-0.4912500,size.height*-1.654375);
    path_107.lineTo(size.width*-0.5693750,size.height*-1.758542);
    path_107.cubicTo(size.width*-0.5303125,size.height*-1.706458,size.width*-0.2954687,size.height*-1.497708,size.width*-0.2954687,size.height*-1.497708);
    path_107.cubicTo(size.width*-0.2954687,size.height*-1.497708,size.width*-0.4520312,size.height*-1.810833,size.width*-0.4912500,size.height*-1.863125);
    path_107.close();

Paint paint_107_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_107_stroke.color=const Color(0xff000000);
canvas.drawPath(path_107,paint_107_stroke);

Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
paint_107_fill.color = const Color(0xfffff133);
canvas.drawPath(path_107,paint_107_fill);

Path path_108 = Path();
    path_108.moveTo(size.width*0.4679687,size.height*-0.4797917);
    path_108.arcToPoint(Offset(size.width*0.6440625,size.height*-0.1927083),radius: Radius.elliptical(size.width*1.417812, size.height*1.890417),rotation: 0 ,largeArc: false,clockwise: false);
    path_108.arcToPoint(Offset(size.width*0.7223438,size.height*-0.1406250),radius: Radius.elliptical(size.width*0.1296875, size.height*0.1729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_108.cubicTo(size.width*0.7223438,size.height*-0.1406250,size.width*0.7223438,size.height*-0.1927083,size.width*0.6832813,size.height*-0.2447917);
    path_108.arcToPoint(Offset(size.width*0.4679687,size.height*-0.4797917),radius: Radius.elliptical(size.width*1.404688, size.height*1.872917),rotation: 0 ,largeArc: false,clockwise: false);
    path_108.close();
    path_108.moveTo(size.width*0.3701563,size.height*-0.7147917);
    path_108.cubicTo(size.width*0.5070313,size.height*-0.5320833,size.width*0.6637500,size.height*-0.4277083,size.width*0.7615625,size.height*-0.2970833);
    path_108.cubicTo(size.width*0.8398438,size.height*-0.1929167,size.width*0.7856250,size.height*-0.1129167,size.width*0.7637500,size.height*-0.08750000);
    path_108.cubicTo(size.width*0.7418750,size.height*-0.06229167,size.width*0.6825000,size.height*0.01729167,size.width*0.6050000,size.height*-0.08833333);
    path_108.cubicTo(size.width*0.5070313,size.height*-0.2187500,size.width*0.4287500,size.height*-0.4277083,size.width*0.2917187,size.height*-0.6104167);
    path_108.cubicTo(size.width*0.2917187,size.height*-0.6625000,size.width*0.3309375,size.height*-0.7145833,size.width*0.3700000,size.height*-0.7145833);
    path_108.close();

Paint paint_108_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_108_stroke.color=const Color(0xff000000);
canvas.drawPath(path_108,paint_108_stroke);

Paint paint_108_fill = Paint()..style=PaintingStyle.fill;
paint_108_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_108,paint_108_fill);

Path path_109 = Path();
    path_109.moveTo(size.width*0.3410938,size.height*0.5372917);
    path_109.lineTo(size.width*0.3770313,size.height*0.5372917);
    path_109.lineTo(size.width*0.3770313,size.height*0.6893750);
    path_109.lineTo(size.width*0.3410938,size.height*0.6893750);
    path_109.close();

Paint paint_109_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_109_stroke.color=const Color(0xff000000);
canvas.drawPath(path_109,paint_109_stroke);

Paint paint_109_fill = Paint()..style=PaintingStyle.fill;
paint_109_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_109,paint_109_fill);

Path path_110 = Path();
    path_110.moveTo(size.width*0.4706250,size.height*0.8268750);
    path_110.lineTo(size.width*0.4982812,size.height*0.8637500);
    path_110.lineTo(size.width*0.4706250,size.height*0.9006250);
    path_110.lineTo(size.width*0.4843750,size.height*0.9189583);
    path_110.lineTo(size.width*0.5120312,size.height*0.8820833);
    path_110.lineTo(size.width*0.5675000,size.height*0.9560417);
    path_110.lineTo(size.width*0.5398437,size.height*0.9929167);
    path_110.lineTo(size.width*0.5535937,size.height*1.011250);
    path_110.lineTo(size.width*0.5812500,size.height*0.9743750);
    path_110.lineTo(size.width*0.6090625,size.height*1.011250);
    path_110.lineTo(size.width*0.5259375,size.height*1.122083);
    path_110.lineTo(size.width*0.4706250,size.height*1.048333);
    path_110.lineTo(size.width*0.4982813,size.height*1.011250);
    path_110.lineTo(size.width*0.5121875,size.height*1.029792);
    path_110.lineTo(size.width*0.5259375,size.height*1.011250);
    path_110.lineTo(size.width*0.4706250,size.height*0.9375000);
    path_110.lineTo(size.width*0.4567188,size.height*0.9560417);
    path_110.lineTo(size.width*0.4706250,size.height*0.9743750);
    path_110.lineTo(size.width*0.4429688,size.height*1.011250);
    path_110.lineTo(size.width*0.4153125,size.height*0.9743750);
    path_110.lineTo(size.width*0.4290625,size.height*0.9560417);
    path_110.lineTo(size.width*0.4153125,size.height*0.9375000);
    path_110.lineTo(size.width*0.3598438,size.height*1.011250);
    path_110.lineTo(size.width*0.3737500,size.height*1.029792);
    path_110.lineTo(size.width*0.3875000,size.height*1.011250);
    path_110.lineTo(size.width*0.4153125,size.height*1.048333);
    path_110.lineTo(size.width*0.3875000,size.height*1.085208);
    path_110.lineTo(size.width*0.3737500,size.height*1.066667);
    path_110.lineTo(size.width*0.3598438,size.height*1.085208);
    path_110.lineTo(size.width*0.4153125,size.height*1.158958);
    path_110.lineTo(size.width*0.4290625,size.height*1.140417);
    path_110.lineTo(size.width*0.4153125,size.height*1.122083);
    path_110.lineTo(size.width*0.4429688,size.height*1.085208);
    path_110.lineTo(size.width*0.4982813,size.height*1.158958);
    path_110.lineTo(size.width*0.4153125,size.height*1.269583);
    path_110.lineTo(size.width*0.3875000,size.height*1.232708);
    path_110.lineTo(size.width*0.4153125,size.height*1.195833);
    path_110.lineTo(size.width*0.4012500,size.height*1.177500);
    path_110.lineTo(size.width*0.3737500,size.height*1.214375);
    path_110.lineTo(size.width*0.3182813,size.height*1.140417);
    path_110.lineTo(size.width*0.3460938,size.height*1.103542);
    path_110.lineTo(size.width*0.3321875,size.height*1.085208);
    path_110.lineTo(size.width*0.3045313,size.height*1.122083);
    path_110.lineTo(size.width*0.2768750,size.height*1.085208);
    path_110.lineTo(size.width*0.4706250,size.height*0.8268750);
    path_110.close();

Paint paint_110_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_110_stroke.color=const Color(0xff000000);
canvas.drawPath(path_110,paint_110_stroke);

Paint paint_110_fill = Paint()..style=PaintingStyle.fill;
paint_110_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_110,paint_110_fill);

Path path_111 = Path();
    path_111.moveTo(size.width*0.4982812,size.height*1.638750);
    path_111.lineTo(size.width*0.4982812,size.height*1.712500);
    path_111.lineTo(size.width*0.6367188,size.height*1.897083);
    path_111.lineTo(size.width*0.6367188,size.height*1.749583);
    path_111.lineTo(size.width*0.6090625,size.height*1.712500);
    path_111.lineTo(size.width*0.5535937,size.height*1.712500);
    path_111.lineTo(size.width*0.4984375,size.height*1.638750);
    path_111.close();

Paint paint_111_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_111_stroke.color=const Color(0xff000000);
canvas.drawPath(path_111,paint_111_stroke);

Paint paint_111_fill = Paint()..style=PaintingStyle.fill;
paint_111_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_111,paint_111_fill);

Path path_112 = Path();
    path_112.moveTo(size.width*0.3600000,size.height*1.455833);
    path_112.lineTo(size.width*0.4700000,size.height*1.602500);
    path_112.lineTo(size.width*0.4712500,size.height*1.675833);
    path_112.lineTo(size.width*0.3600000,size.height*1.527292);
    path_112.lineTo(size.width*0.3600000,size.height*1.455833);
    path_112.close();

Paint paint_112_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_112_stroke.color=const Color(0xff000000);
canvas.drawPath(path_112,paint_112_stroke);

Paint paint_112_fill = Paint()..style=PaintingStyle.fill;
paint_112_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_112,paint_112_fill);

Path path_113 = Path();
    path_113.moveTo(size.width*0.4706250,size.height*1.675625);
    path_113.lineTo(size.width*0.5259375,size.height*1.601875);
    path_113.lineTo(size.width*0.5259375,size.height*1.528125);
    path_113.lineTo(size.width*0.4706250,size.height*1.601875);
    path_113.lineTo(size.width*0.4706250,size.height*1.675625);
    path_113.close();

Paint paint_113_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_113_stroke.color=const Color(0xff000000);
canvas.drawPath(path_113,paint_113_stroke);

Paint paint_113_fill = Paint()..style=PaintingStyle.fill;
paint_113_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_113,paint_113_fill);

Path path_114 = Path();
    path_114.moveTo(size.width*0.4706250,size.height*1.675625);
    path_114.lineTo(size.width*0.5259375,size.height*1.601875);
    path_114.lineTo(size.width*0.5259375,size.height*1.528125);
    path_114.lineTo(size.width*0.4706250,size.height*1.601875);
    path_114.lineTo(size.width*0.4706250,size.height*1.675625);
    path_114.close();

Paint paint_114_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_114_stroke.color=const Color(0xff000000);
canvas.drawPath(path_114,paint_114_stroke);

Paint paint_114_fill = Paint()..style=PaintingStyle.fill;
paint_114_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_114,paint_114_fill);

Path path_115 = Path();
    path_115.moveTo(size.width*0.3875000,size.height*1.343542);
    path_115.lineTo(size.width*0.3875000,size.height*1.417292);
    path_115.lineTo(size.width*0.4153125,size.height*1.380417);
    path_115.lineTo(size.width*0.3875000,size.height*1.343542);
    path_115.close();

Paint paint_115_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_115_stroke.color=const Color(0xff000000);
canvas.drawPath(path_115,paint_115_stroke);

Paint paint_115_fill = Paint()..style=PaintingStyle.fill;
paint_115_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_115,paint_115_fill);

Path path_116 = Path();
    path_116.moveTo(size.width*0.3875000,size.height*1.343542);
    path_116.lineTo(size.width*0.3875000,size.height*1.417292);
    path_116.lineTo(size.width*0.4153125,size.height*1.380417);
    path_116.lineTo(size.width*0.3875000,size.height*1.343542);
    path_116.close();

Paint paint_116_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_116_stroke.color=const Color(0xff000000);
canvas.drawPath(path_116,paint_116_stroke);

Paint paint_116_fill = Paint()..style=PaintingStyle.fill;
paint_116_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_116,paint_116_fill);

Path path_117 = Path();
    path_117.moveTo(size.width*0.3600000,size.height*1.455833);
    path_117.lineTo(size.width*0.4159375,size.height*1.529583);
    path_117.lineTo(size.width*0.4159375,size.height*1.603333);
    path_117.lineTo(size.width*0.3600000,size.height*1.527292);
    path_117.lineTo(size.width*0.3600000,size.height*1.455833);
    path_117.close();

Paint paint_117_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_117_stroke.color=const Color(0xff000000);
canvas.drawPath(path_117,paint_117_stroke);

Paint paint_117_fill = Paint()..style=PaintingStyle.fill;
paint_117_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_117,paint_117_fill);

Path path_118 = Path();
    path_118.moveTo(size.width*0.4706250,size.height*1.675625);
    path_118.lineTo(size.width*0.5259375,size.height*1.601875);
    path_118.lineTo(size.width*0.5259375,size.height*1.528125);
    path_118.lineTo(size.width*0.4706250,size.height*1.601875);
    path_118.lineTo(size.width*0.4706250,size.height*1.675625);
    path_118.close();

Paint paint_118_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_118_stroke.color=const Color(0xff000000);
canvas.drawPath(path_118,paint_118_stroke);

Paint paint_118_fill = Paint()..style=PaintingStyle.fill;
paint_118_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_118,paint_118_fill);

Path path_119 = Path();
    path_119.moveTo(size.width*0.4706250,size.height*1.675625);
    path_119.lineTo(size.width*0.5259375,size.height*1.601875);
    path_119.lineTo(size.width*0.5259375,size.height*1.528125);
    path_119.lineTo(size.width*0.4706250,size.height*1.601875);
    path_119.lineTo(size.width*0.4706250,size.height*1.675625);
    path_119.close();

Paint paint_119_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_119_stroke.color=const Color(0xff000000);
canvas.drawPath(path_119,paint_119_stroke);

Paint paint_119_fill = Paint()..style=PaintingStyle.fill;
paint_119_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_119,paint_119_fill);

Path path_120 = Path();
    path_120.moveTo(size.width*0.4429688,size.height*1.712500);
    path_120.lineTo(size.width*0.5259375,size.height*1.601875);
    path_120.lineTo(size.width*0.5259375,size.height*1.528125);
    path_120.lineTo(size.width*0.4151563,size.height*1.675625);
    path_120.lineTo(size.width*0.4429688,size.height*1.712708);
    path_120.close();

Paint paint_120_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_120_stroke.color=const Color(0xff000000);
canvas.drawPath(path_120,paint_120_stroke);

Paint paint_120_fill = Paint()..style=PaintingStyle.fill;
paint_120_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_120,paint_120_fill);

Path path_121 = Path();
    path_121.moveTo(size.width*0.3875000,size.height*1.343542);
    path_121.lineTo(size.width*0.3875000,size.height*1.417292);
    path_121.lineTo(size.width*0.4153125,size.height*1.380417);
    path_121.lineTo(size.width*0.3875000,size.height*1.343542);
    path_121.close();

Paint paint_121_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_121_stroke.color=const Color(0xff000000);
canvas.drawPath(path_121,paint_121_stroke);

Paint paint_121_fill = Paint()..style=PaintingStyle.fill;
paint_121_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_121,paint_121_fill);

Path path_122 = Path();
    path_122.moveTo(size.width*0.4706250,size.height*1.675625);
    path_122.lineTo(size.width*0.4153125,size.height*1.602083);
    path_122.lineTo(size.width*0.4153125,size.height*1.528333);
    path_122.lineTo(size.width*0.4706250,size.height*1.602083);
    path_122.lineTo(size.width*0.4706250,size.height*1.675833);
    path_122.close();

Paint paint_122_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_122_stroke.color=const Color(0xff000000);
canvas.drawPath(path_122,paint_122_stroke);

Paint paint_122_fill = Paint()..style=PaintingStyle.fill;
paint_122_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_122,paint_122_fill);

Path path_123 = Path();
    path_123.moveTo(size.width*0.6090625,size.height*1.712500);
    path_123.lineTo(size.width*0.5259375,size.height*1.602083);
    path_123.lineTo(size.width*0.5259375,size.height*1.528333);
    path_123.lineTo(size.width*0.6367188,size.height*1.675833);
    path_123.lineTo(size.width*0.6090625,size.height*1.712917);
    path_123.close();

Paint paint_123_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_123_stroke.color=const Color(0xff000000);
canvas.drawPath(path_123,paint_123_stroke);

Paint paint_123_fill = Paint()..style=PaintingStyle.fill;
paint_123_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_123,paint_123_fill);

Path path_124 = Path();
    path_124.moveTo(size.width*0.3600000,size.height*1.454167);
    path_124.lineTo(size.width*0.4707813,size.height*1.602083);
    path_124.lineTo(size.width*0.5260938,size.height*1.602083);
    path_124.lineTo(size.width*0.5537500,size.height*1.638750);
    path_124.lineTo(size.width*0.5537500,size.height*1.786458);
    path_124.lineTo(size.width*0.3600000,size.height*1.527292);
    path_124.lineTo(size.width*0.3600000,size.height*1.454375);
    path_124.close();

Paint paint_124_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_124_stroke.color=const Color(0xff000000);
canvas.drawPath(path_124,paint_124_stroke);

Paint paint_124_fill = Paint()..style=PaintingStyle.fill;
paint_124_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_124,paint_124_fill);

Path path_125 = Path();
    path_125.moveTo(size.width*0.5535937,size.height*1.712500);
    path_125.lineTo(size.width*0.7196875,size.height*1.491042);
    path_125.lineTo(size.width*0.7751562,size.height*1.491042);
    path_125.lineTo(size.width*0.6090625,size.height*1.712500);
    path_125.lineTo(size.width*0.5535937,size.height*1.712500);
    path_125.close();
    path_125.moveTo(size.width*0.6367188,size.height*1.749583);
    path_125.lineTo(size.width*0.8028125,size.height*1.528125);
    path_125.lineTo(size.width*0.7751562,size.height*1.491250);
    path_125.lineTo(size.width*0.6090625,size.height*1.712500);
    path_125.lineTo(size.width*0.6367188,size.height*1.749375);
    path_125.close();

Paint paint_125_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_125_stroke.color=const Color(0xff000000);
canvas.drawPath(path_125,paint_125_stroke);

Paint paint_125_fill = Paint()..style=PaintingStyle.fill;
paint_125_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_125,paint_125_fill);

Path path_126 = Path();
    path_126.moveTo(size.width*0.6367188,size.height*1.749583);
    path_126.lineTo(size.width*0.6367188,size.height*1.897083);
    path_126.lineTo(size.width*0.8028125,size.height*1.675625);
    path_126.lineTo(size.width*0.8028125,size.height*1.528125);
    path_126.lineTo(size.width*0.6367188,size.height*1.749583);
    path_126.close();

Paint paint_126_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_126_stroke.color=const Color(0xff000000);
canvas.drawPath(path_126,paint_126_stroke);

Paint paint_126_fill = Paint()..style=PaintingStyle.fill;
paint_126_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_126,paint_126_fill);

Path path_127 = Path();
    path_127.moveTo(size.width*0.5535937,size.height*1.712500);
    path_127.lineTo(size.width*0.7196875,size.height*1.491042);
    path_127.lineTo(size.width*0.7751562,size.height*1.491042);
    path_127.lineTo(size.width*0.6090625,size.height*1.712500);
    path_127.lineTo(size.width*0.5535937,size.height*1.712500);
    path_127.close();
    path_127.moveTo(size.width*0.6367188,size.height*1.749583);
    path_127.lineTo(size.width*0.8028125,size.height*1.528125);
    path_127.lineTo(size.width*0.7751562,size.height*1.491250);
    path_127.lineTo(size.width*0.6090625,size.height*1.712500);
    path_127.lineTo(size.width*0.6367188,size.height*1.749375);
    path_127.close();

Paint paint_127_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_127_stroke.color=const Color(0xff000000);
canvas.drawPath(path_127,paint_127_stroke);

Paint paint_127_fill = Paint()..style=PaintingStyle.fill;
paint_127_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_127,paint_127_fill);

Path path_128 = Path();
    path_128.moveTo(size.width*0.6367188,size.height*1.749583);
    path_128.lineTo(size.width*0.6367188,size.height*1.897083);
    path_128.lineTo(size.width*0.8028125,size.height*1.675625);
    path_128.lineTo(size.width*0.8028125,size.height*1.528125);
    path_128.lineTo(size.width*0.6367188,size.height*1.749583);
    path_128.close();

Paint paint_128_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_128_stroke.color=const Color(0xff000000);
canvas.drawPath(path_128,paint_128_stroke);

Paint paint_128_fill = Paint()..style=PaintingStyle.fill;
paint_128_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_128,paint_128_fill);

Path path_129 = Path();
    path_129.moveTo(size.width*0.4982812,size.height*1.638750);
    path_129.lineTo(size.width*0.5259375,size.height*1.601875);
    path_129.lineTo(size.width*0.5259375,size.height*1.528125);
    path_129.lineTo(size.width*0.4706250,size.height*1.601875);
    path_129.lineTo(size.width*0.4982812,size.height*1.638750);
    path_129.close();

Paint paint_129_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_129_stroke.color=const Color(0xff000000);
canvas.drawPath(path_129,paint_129_stroke);

Paint paint_129_fill = Paint()..style=PaintingStyle.fill;
paint_129_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_129,paint_129_fill);

Path path_130 = Path();
    path_130.moveTo(size.width*0.4982812,size.height*1.638750);
    path_130.lineTo(size.width*0.5259375,size.height*1.601875);
    path_130.lineTo(size.width*0.5259375,size.height*1.528125);
    path_130.lineTo(size.width*0.4706250,size.height*1.601875);
    path_130.lineTo(size.width*0.4982812,size.height*1.638750);
    path_130.close();

Paint paint_130_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_130_stroke.color=const Color(0xff000000);
canvas.drawPath(path_130,paint_130_stroke);

Paint paint_130_fill = Paint()..style=PaintingStyle.fill;
paint_130_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_130,paint_130_fill);

Path path_131 = Path();
    path_131.moveTo(size.width*0.4153125,size.height*1.601875);
    path_131.lineTo(size.width*0.4153125,size.height*1.528125);
    path_131.lineTo(size.width*0.4429688,size.height*1.565000);
    path_131.lineTo(size.width*0.4153125,size.height*1.601875);
    path_131.close();

Paint paint_131_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_131_stroke.color=const Color(0xff000000);
canvas.drawPath(path_131,paint_131_stroke);

Paint paint_131_fill = Paint()..style=PaintingStyle.fill;
paint_131_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_131,paint_131_fill);

Path path_132 = Path();
    path_132.moveTo(size.width*0.4706250,size.height*1.675625);
    path_132.lineTo(size.width*0.4153125,size.height*1.602083);
    path_132.lineTo(size.width*0.4429688,size.height*1.565208);
    path_132.lineTo(size.width*0.4706250,size.height*1.602083);
    path_132.lineTo(size.width*0.4706250,size.height*1.675833);
    path_132.close();

Paint paint_132_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_132_stroke.color=const Color(0xff000000);
canvas.drawPath(path_132,paint_132_stroke);

Paint paint_132_fill = Paint()..style=PaintingStyle.fill;
paint_132_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_132,paint_132_fill);

Path path_133 = Path();
    path_133.moveTo(size.width*0.4706250,size.height*1.675625);
    path_133.lineTo(size.width*0.4429688,size.height*1.638750);
    path_133.lineTo(size.width*0.4706250,size.height*1.601875);
    path_133.lineTo(size.width*0.4706250,size.height*1.675625);
    path_133.close();

Paint paint_133_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_133_stroke.color=const Color(0xff000000);
canvas.drawPath(path_133,paint_133_stroke);

Paint paint_133_fill = Paint()..style=PaintingStyle.fill;
paint_133_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_133,paint_133_fill);

Path path_134 = Path();
    path_134.moveTo(size.width*0.3070312,size.height*0.5295833);
    path_134.lineTo(size.width*0.3464062,size.height*0.5295833);
    path_134.lineTo(size.width*0.3464062,size.height*0.6966667);
    path_134.lineTo(size.width*0.3070312,size.height*0.6966667);
    path_134.close();

Paint paint_134_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_134_stroke.color=const Color(0xff000000);
canvas.drawPath(path_134,paint_134_stroke);

Paint paint_134_fill = Paint()..style=PaintingStyle.fill;
paint_134_fill.color = const Color(0xfffff133);
canvas.drawPath(path_134,paint_134_fill);

Path path_135 = Path();
    path_135.moveTo(size.width*0.5259375,size.height*0.3468750);
    path_135.cubicTo(size.width*0.5259375,size.height*0.3775000,size.width*0.5812500,size.height*0.4208333,size.width*0.5812500,size.height*0.3100000);
    path_135.lineTo(size.width*0.5259375,size.height*0.3100000);
    path_135.lineTo(size.width*0.5259375,size.height*0.3468750);
    path_135.close();

Paint paint_135_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_135_stroke.color=const Color(0xff000000);
canvas.drawPath(path_135,paint_135_stroke);

Paint paint_135_fill = Paint()..style=PaintingStyle.fill;
paint_135_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_135,paint_135_fill);

Path path_136 = Path();
    path_136.moveTo(size.width*0.3782813,size.height*0.05166667);
    path_136.cubicTo(size.width*0.1485937,size.height*0.05166667,size.width*0.2015625,size.height*0.3937500,size.width*0.2214062,size.height*0.3100000);
    path_136.cubicTo(size.width*0.2360937,size.height*0.2485417,size.width*0.2768750,size.height*0.1625000,size.width*0.3229687,size.height*0.1429167);
    path_136.cubicTo(size.width*0.3857813,size.height*0.1162500,size.width*0.3646875,size.height*0.1625000,size.width*0.3875000,size.height*0.1625000);
    path_136.cubicTo(size.width*0.4104687,size.height*0.1625000,size.width*0.3893750,size.height*0.1162500,size.width*0.4521875,size.height*0.1429167);
    path_136.cubicTo(size.width*0.4982812,size.height*0.1625000,size.width*0.5390625,size.height*0.2485417,size.width*0.5537500,size.height*0.3100000);
    path_136.cubicTo(size.width*0.5735937,size.height*0.3939583,size.width*0.6365625,size.height*0.05166667,size.width*0.3782812,size.height*0.05166667);
    path_136.close();

Paint paint_136_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_136_stroke.color=const Color(0xff000000);
canvas.drawPath(path_136,paint_136_stroke);

Paint paint_136_fill = Paint()..style=PaintingStyle.fill;
paint_136_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_136,paint_136_fill);

Path path_137 = Path();
    path_137.moveTo(size.width*0.6090625,size.height*0.3468750);
    path_137.arcToPoint(Offset(size.width*0.1660938,size.height*0.3468750),radius: Radius.elliptical(size.width*0.2215625, size.height*0.2954167),rotation: 0 ,largeArc: false,clockwise: true);
    path_137.lineTo(size.width*0.1660938,size.height*0.3100000);
    path_137.cubicTo(size.width*0.1660938,size.height*0.2495833,size.width*0.2214063,size.height*0.5683333,size.width*0.3875000,size.height*0.5683333);
    path_137.cubicTo(size.width*0.5535937,size.height*0.5683333,size.width*0.6090625,size.height*0.3085417,size.width*0.6090625,size.height*0.3100000);
    path_137.lineTo(size.width*0.6090625,size.height*0.3468750);
    path_137.close();

Paint paint_137_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_137_stroke.color=const Color(0xff000000);
canvas.drawPath(path_137,paint_137_stroke);

Paint paint_137_fill = Paint()..style=PaintingStyle.fill;
paint_137_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_137,paint_137_fill);

Path path_138 = Path();
    path_138.moveTo(size.width*0.5259375,size.height*0.3468750);
    path_138.cubicTo(size.width*0.5259375,size.height*0.3775000,size.width*0.5812500,size.height*0.4208333,size.width*0.5812500,size.height*0.3100000);
    path_138.lineTo(size.width*0.5259375,size.height*0.3100000);
    path_138.lineTo(size.width*0.5259375,size.height*0.3468750);
    path_138.close();

Paint paint_138_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_138_stroke.color=const Color(0xff000000);
canvas.drawPath(path_138,paint_138_stroke);

Paint paint_138_fill = Paint()..style=PaintingStyle.fill;
paint_138_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_138,paint_138_fill);

Path path_139 = Path();
    path_139.moveTo(size.width*0.6090625,size.height*0.3100000);
    path_139.arcToPoint(Offset(size.width*0.1659375,size.height*0.3100000),radius: Radius.elliptical(size.width*0.2215625, size.height*0.2954167),rotation: 0 ,largeArc: true,clockwise: true);
    path_139.arcToPoint(Offset(size.width*0.6090625,size.height*0.3100000),radius: Radius.elliptical(size.width*0.2215625, size.height*0.2954167),rotation: 0 ,largeArc: false,clockwise: true);
    path_139.close();
    path_139.moveTo(size.width*0.5259375,size.height*0.3100000);
    path_139.cubicTo(size.width*0.5259375,size.height*0.3406250,size.width*0.5615625,size.height*0.3162500,size.width*0.5406250,size.height*0.3995833);
    path_139.arcToPoint(Offset(size.width*0.4521875,size.height*0.5141667),radius: Radius.elliptical(size.width*0.1265625, size.height*0.1687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_139.cubicTo(size.width*0.3893750,size.height*0.5406250,size.width*0.4104687,size.height*0.4945833,size.width*0.3875000,size.height*0.4945833);
    path_139.cubicTo(size.width*0.3646875,size.height*0.4945833,size.width*0.3857812,size.height*0.5406250,size.width*0.3229687,size.height*0.5141667);
    path_139.arcToPoint(Offset(size.width*0.2345312,size.height*0.3962500),radius: Radius.elliptical(size.width*0.1253125, size.height*0.1670833),rotation: 0 ,largeArc: false,clockwise: true);
    path_139.cubicTo(size.width*0.2145312,size.height*0.3125000,size.width*0.2490625,size.height*0.3406250,size.width*0.2490625,size.height*0.3100000);
    path_139.cubicTo(size.width*0.2490625,size.height*0.2793750,size.width*0.2146875,size.height*0.3077083,size.width*0.2345312,size.height*0.2239583);
    path_139.arcToPoint(Offset(size.width*0.3229687,size.height*0.1060417),radius: Radius.elliptical(size.width*0.1253125, size.height*0.1670833),rotation: 0 ,largeArc: false,clockwise: true);
    path_139.cubicTo(size.width*0.3857812,size.height*0.07937500,size.width*0.3646875,size.height*0.1254167,size.width*0.3875000,size.height*0.1254167);
    path_139.cubicTo(size.width*0.4104687,size.height*0.1254167,size.width*0.3893750,size.height*0.07958333,size.width*0.4521875,size.height*0.1060417);
    path_139.arcToPoint(Offset(size.width*0.5406250,size.height*0.2239583),radius: Radius.elliptical(size.width*0.1254687, size.height*0.1672917),rotation: 0 ,largeArc: false,clockwise: true);
    path_139.cubicTo(size.width*0.5604687,size.height*0.3077083,size.width*0.5259375,size.height*0.2793750,size.width*0.5259375,size.height*0.3100000);
    path_139.close();

Paint paint_139_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_139_stroke.color=const Color(0xff000000);
canvas.drawPath(path_139,paint_139_stroke);

Paint paint_139_fill = Paint()..style=PaintingStyle.fill;
paint_139_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_139,paint_139_fill);

Path path_140 = Path();
    path_140.moveTo(size.width*0.1976563,size.height*0.3285417);
    path_140.cubicTo(size.width*0.1660937,size.height*0.3285417,size.width*0.1946875,size.height*0.4693750,size.width*0.1835938,size.height*0.4362500);
    path_140.arcToPoint(Offset(size.width*0.1835938,size.height*0.2208333),radius: Radius.elliptical(size.width*0.1976563, size.height*0.2635417),rotation: 0 ,largeArc: false,clockwise: true);
    path_140.cubicTo(size.width*0.1946875,size.height*0.1875000,size.width*0.1660937,size.height*0.3285417,size.width*0.1976563,size.height*0.3285417);
    path_140.close();

Paint paint_140_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_140_stroke.color=const Color(0xff000000);
canvas.drawPath(path_140,paint_140_stroke);

Paint paint_140_fill = Paint()..style=PaintingStyle.fill;
paint_140_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_140,paint_140_fill);

Path path_141 = Path();
    path_141.moveTo(size.width*0.5812500,size.height*0.2916667);
    path_141.arcToPoint(Offset(size.width*0.5660938,size.height*0.3850000),radius: Radius.elliptical(size.width*0.1375000, size.height*0.1833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_141.cubicTo(size.width*0.5535937,size.height*0.4135417,size.width*0.5814063,size.height*0.2916667,size.width*0.5535937,size.height*0.2916667);
    path_141.cubicTo(size.width*0.5812500,size.height*0.2916667,size.width*0.5562500,size.height*0.1695833,size.width*0.5660938,size.height*0.1983333);
    path_141.arcToPoint(Offset(size.width*0.5814063,size.height*0.2916667),radius: Radius.elliptical(size.width*0.1682812, size.height*0.2243750),rotation: 0 ,largeArc: false,clockwise: true);
    path_141.close();

Paint paint_141_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_141_stroke.color=const Color(0xff000000);
canvas.drawPath(path_141,paint_141_stroke);

Paint paint_141_fill = Paint()..style=PaintingStyle.fill;
paint_141_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_141,paint_141_fill);

Path path_142 = Path();
    path_142.moveTo(size.width*0.4629688,size.height*0.5479167);
    path_142.arcToPoint(Offset(size.width*0.3121875,size.height*0.5479167),radius: Radius.elliptical(size.width*0.1929687, size.height*0.2572917),rotation: 0 ,largeArc: false,clockwise: true);
    path_142.cubicTo(size.width*0.2889063,size.height*0.5350000,size.width*0.3875000,size.height*0.5683333,size.width*0.3875000,size.height*0.5314583);
    path_142.cubicTo(size.width*0.3875000,size.height*0.5683333,size.width*0.4860938,size.height*0.5350000,size.width*0.4629688,size.height*0.5481250);
    path_142.close();
    path_142.moveTo(size.width*0.3875000,size.height*0.08875000);
    path_142.cubicTo(size.width*0.3875000,size.height*0.05187500,size.width*0.2890625,size.height*0.08520833,size.width*0.3121875,size.height*0.07208333);
    path_142.arcToPoint(Offset(size.width*0.4629688,size.height*0.07208333),radius: Radius.elliptical(size.width*0.1921875, size.height*0.2562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_142.cubicTo(size.width*0.4860938,size.height*0.08520833,size.width*0.3875000,size.height*0.05187500,size.width*0.3875000,size.height*0.08875000);
    path_142.close();

Paint paint_142_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_142_stroke.color=const Color(0xff000000);
canvas.drawPath(path_142,paint_142_stroke);

Paint paint_142_fill = Paint()..style=PaintingStyle.fill;
paint_142_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_142,paint_142_fill);

Paint paint_143_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_143_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_143_stroke);

Paint paint_143_fill = Paint()..style=PaintingStyle.fill;
paint_143_fill.color = const Color(0xfffff133);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_143_fill);

Path path_144 = Path();
    path_144.moveTo(size.width*0.4321875,size.height*0.5993750);
    path_144.arcToPoint(Offset(size.width*0.3429688,size.height*0.5993750),radius: Radius.elliptical(size.width*0.2218750, size.height*0.2958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_144.lineTo(size.width*0.3406250,size.height*0.6139583);
    path_144.arcToPoint(Offset(size.width*0.4343750,size.height*0.6139583),radius: Radius.elliptical(size.width*0.2328125, size.height*0.3104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_144.lineTo(size.width*0.4321875,size.height*0.5993750);
    path_144.close();

Paint paint_144_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_144_stroke.color=const Color(0xff000000);
canvas.drawPath(path_144,paint_144_stroke);

Paint paint_144_fill = Paint()..style=PaintingStyle.fill;
paint_144_fill.color = const Color(0xfffff133);
canvas.drawPath(path_144,paint_144_fill);

Path path_145 = Path();
    path_145.moveTo(size.width*0.4321875,size.height*0.5993750);
    path_145.arcToPoint(Offset(size.width*0.3429688,size.height*0.5993750),radius: Radius.elliptical(size.width*0.2218750, size.height*0.2958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_145.lineTo(size.width*0.3406250,size.height*0.6139583);
    path_145.arcToPoint(Offset(size.width*0.4343750,size.height*0.6139583),radius: Radius.elliptical(size.width*0.2328125, size.height*0.3104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_145.lineTo(size.width*0.4321875,size.height*0.5993750);
    path_145.close();

Paint paint_145_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_145_stroke.color=const Color(0xff000000);
canvas.drawPath(path_145,paint_145_stroke);

Paint paint_145_fill = Paint()..style=PaintingStyle.fill;
paint_145_fill.color = const Color(0xfffff133);
canvas.drawPath(path_145,paint_145_fill);

Path path_146 = Path();
    path_146.moveTo(size.width*0.4182812,size.height*0.6427083);
    path_146.cubicTo(size.width*0.4039063,size.height*0.6466667,size.width*0.3867188,size.height*0.6447917,size.width*0.3714062,size.height*0.6447917);
    path_146.cubicTo(size.width*0.3562500,size.height*0.6447917,size.width*0.3412500,size.height*0.6391667,size.width*0.3268750,size.height*0.6352083);
    path_146.lineTo(size.width*0.3406250,size.height*0.6137500);
    path_146.arcToPoint(Offset(size.width*0.4343750,size.height*0.6137500),radius: Radius.elliptical(size.width*0.2332813, size.height*0.3110417),rotation: 0 ,largeArc: false,clockwise: false);
    path_146.lineTo(size.width*0.4182812,size.height*0.6429167);
    path_146.close();

Paint paint_146_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_146_stroke.color=const Color(0xff000000);
canvas.drawPath(path_146,paint_146_stroke);

Paint paint_146_fill = Paint()..style=PaintingStyle.fill;
paint_146_fill.color = const Color(0xfffff133);
canvas.drawPath(path_146,paint_146_fill);

Path path_147 = Path();
    path_147.moveTo(size.width*0.4321875,size.height*0.5993750);
    path_147.arcToPoint(Offset(size.width*0.3429688,size.height*0.5993750),radius: Radius.elliptical(size.width*0.2218750, size.height*0.2958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_147.lineTo(size.width*0.3406250,size.height*0.6139583);
    path_147.arcToPoint(Offset(size.width*0.4343750,size.height*0.6139583),radius: Radius.elliptical(size.width*0.2328125, size.height*0.3104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_147.lineTo(size.width*0.4321875,size.height*0.5993750);
    path_147.close();

Paint paint_147_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_147_stroke.color=const Color(0xff000000);
canvas.drawPath(path_147,paint_147_stroke);

Paint paint_147_fill = Paint()..style=PaintingStyle.fill;
paint_147_fill.color = const Color(0xfffff133);
canvas.drawPath(path_147,paint_147_fill);

Paint paint_148_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_148_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_148_stroke);

Paint paint_148_fill = Paint()..style=PaintingStyle.fill;
paint_148_fill.color = const Color(0xfffff133);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_148_fill);

Path path_149 = Path();
    path_149.moveTo(size.width*0.4181250,size.height*0.5864583);
    path_149.cubicTo(size.width*0.4037500,size.height*0.5904167,size.width*0.3914063,size.height*0.5927083,size.width*0.3760938,size.height*0.5927083);
    path_149.cubicTo(size.width*0.3607812,size.height*0.5927083,size.width*0.3401563,size.height*0.5910417,size.width*0.3256250,size.height*0.5870833);
    path_149.lineTo(size.width*0.3406250,size.height*0.6137500);
    path_149.arcToPoint(Offset(size.width*0.4343750,size.height*0.6137500),radius: Radius.elliptical(size.width*0.2335937, size.height*0.3114583),rotation: 0 ,largeArc: false,clockwise: false);
    path_149.lineTo(size.width*0.4181250,size.height*0.5864583);
    path_149.close();

Paint paint_149_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_149_stroke.color=const Color(0xff000000);
canvas.drawPath(path_149,paint_149_stroke);

Paint paint_149_fill = Paint()..style=PaintingStyle.fill;
paint_149_fill.color = const Color(0xfffff133);
canvas.drawPath(path_149,paint_149_fill);

Path path_150 = Path();
    path_150.moveTo(size.width*0.2718750,size.height*0.5662500);
    path_150.lineTo(size.width*0.2704687,size.height*0.5970833);
    path_150.lineTo(size.width*0.2654688,size.height*0.6064583);
    path_150.lineTo(size.width*0.2670312,size.height*0.5752083);
    path_150.lineTo(size.width*0.2717188,size.height*0.5662500);
    path_150.close();
    path_150.moveTo(size.width*0.5164062,size.height*0.5533333);
    path_150.lineTo(size.width*0.5220313,size.height*0.5620833);
    path_150.lineTo(size.width*0.5235938,size.height*0.5904167);
    path_150.lineTo(size.width*0.5190625,size.height*0.5841667);
    path_150.lineTo(size.width*0.5164063,size.height*0.5533333);
    path_150.close();

Paint paint_150_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_150_stroke.color=const Color(0xff000000);
canvas.drawPath(path_150,paint_150_stroke);

Paint paint_150_fill = Paint()..style=PaintingStyle.fill;
paint_150_fill.color = const Color(0xfffff133);
canvas.drawPath(path_150,paint_150_fill);

Paint paint_151_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_151_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_151_stroke);

Paint paint_151_fill = Paint()..style=PaintingStyle.fill;
paint_151_fill.color = const Color(0xfffff133);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_151_fill);

Path path_152 = Path();
    path_152.moveTo(size.width*0.8028125,size.height*-1.646250);
    path_152.lineTo(size.width*0.8581250,size.height*-1.683125);
    path_152.lineTo(size.width*0.9134375,size.height*-1.646250);
    path_152.cubicTo(size.width*0.9134375,size.height*-1.646250,size.width*0.7989062,size.height*-1.572292,size.width*0.7989062,size.height*-1.313958);
    path_152.cubicTo(size.width*0.7989062,size.height*-1.129375,size.width*0.9945312,size.height*-1.092500,size.width*0.9945312,size.height*-0.8710417);
    path_152.cubicTo(size.width*0.9945312,size.height*-0.7760417,size.width*0.9412500,size.height*-0.6864583,size.width*0.8857812,size.height*-0.6864583);
    path_152.cubicTo(size.width*0.8303125,size.height*-0.6864583,size.width*0.7473437,size.height*-0.7233333,size.width*0.6643750,size.height*-0.8341667);
    path_152.cubicTo(size.width*0.7196875,size.height*-0.7972917,size.width*0.7831250,size.height*-0.7564583,size.width*0.8304687,size.height*-0.7591667);
    path_152.cubicTo(size.width*0.8610937,size.height*-0.7597917,size.width*0.9164062,size.height*-0.7960417,size.width*0.9164062,size.height*-0.8695833);
    path_152.cubicTo(size.width*0.9164062,size.height*-1.017500,size.width*0.7245312,size.height*-1.092500,size.width*0.7245312,size.height*-1.313958);
    path_152.cubicTo(size.width*0.7245312,size.height*-1.572292,size.width*0.8026562,size.height*-1.646042,size.width*0.8026562,size.height*-1.646042);
    path_152.close();

Paint paint_152_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_152_stroke.color=const Color(0xff000000);
canvas.drawPath(path_152,paint_152_stroke);

Paint paint_152_fill = Paint()..style=PaintingStyle.fill;
paint_152_fill.color = const Color(0xffffffff);
canvas.drawPath(path_152,paint_152_fill);

Path path_153 = Path();
    path_153.moveTo(size.width*0.8129687,size.height*-1.646250);
    path_153.lineTo(size.width*0.8857812,size.height*-1.683125);
    path_153.lineTo(size.width*0.9014062,size.height*-1.646250);
    path_153.cubicTo(size.width*0.9014062,size.height*-1.646250,size.width*0.7910937,size.height*-1.572292,size.width*0.7910937,size.height*-1.313958);
    path_153.cubicTo(size.width*0.7910937,size.height*-1.129375,size.width*0.9878125,size.height*-1.092500,size.width*0.9878125,size.height*-0.8710417);
    path_153.cubicTo(size.width*0.9878125,size.height*-0.7760417,size.width*0.9460937,size.height*-0.6889583,size.width*0.8857812,size.height*-0.6864583);
    path_153.cubicTo(size.width*0.7710938,size.height*-0.6816667,size.width*0.7445312,size.height*-0.7364583,size.width*0.6643750,size.height*-0.8341667);
    path_153.cubicTo(size.width*0.7317187,size.height*-0.7668750,size.width*0.8284375,size.height*-0.7366667,size.width*0.8659375,size.height*-0.7629167);
    path_153.cubicTo(size.width*0.9118750,size.height*-0.7950000,size.width*0.9206250,size.height*-0.8379167,size.width*0.9206250,size.height*-0.8750000);
    path_153.cubicTo(size.width*0.9206250,size.height*-1.022708,size.width*0.7317188,size.height*-1.092500,size.width*0.7317188,size.height*-1.313958);
    path_153.cubicTo(size.width*0.7317188,size.height*-1.572292,size.width*0.8129688,size.height*-1.646042,size.width*0.8129688,size.height*-1.646042);
    path_153.close();

Paint paint_153_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_153_stroke.color=const Color(0xff000000);
canvas.drawPath(path_153,paint_153_stroke);

Paint paint_153_fill = Paint()..style=PaintingStyle.fill;
paint_153_fill.color = const Color(0xffffffff);
canvas.drawPath(path_153,paint_153_fill);

Path path_154 = Path();
    path_154.moveTo(size.width*0.8020312,size.height*-1.645208);
    path_154.cubicTo(size.width*0.8129687,size.height*-1.650208,size.width*0.8582812,size.height*-1.683125,size.width*0.9134375,size.height*-1.609167);
    path_154.cubicTo(size.width*0.9412500,size.height*-1.572292,size.width*0.9412500,size.height*-1.498542,size.width*0.9412500,size.height*-1.461667);
    path_154.lineTo(size.width*1.024219,size.height*-1.572292);
    path_154.cubicTo(size.width*1.024219,size.height*-1.572292,size.width*0.9789062,size.height*-1.753333,size.width*0.8560937,size.height*-1.683958);
    path_154.arcToPoint(Offset(size.width*0.8021875,size.height*-1.645208),radius: Radius.elliptical(size.width*0.5231250, size.height*0.6975000),rotation: 0 ,largeArc: false,clockwise: false);
    path_154.close();

Paint paint_154_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_154_stroke.color=const Color(0xff000000);
canvas.drawPath(path_154,paint_154_stroke);

Paint paint_154_fill = Paint()..style=PaintingStyle.fill;
paint_154_fill.color = const Color(0xffffffff);
canvas.drawPath(path_154,paint_154_fill);

Path path_155 = Path();
    path_155.moveTo(size.width*0.8184375,size.height*-1.658333);
    path_155.cubicTo(size.width*0.8321875,size.height*-1.664167,size.width*0.8757812,size.height*-1.671458,size.width*0.9193750,size.height*-1.619583);
    path_155.cubicTo(size.width*0.9470312,size.height*-1.582708,size.width*0.9490625,size.height*-1.530208,size.width*0.9490625,size.height*-1.493333);
    path_155.lineTo(size.width*1.012500,size.height*-1.572500);
    path_155.cubicTo(size.width*1.017813,size.height*-1.578958,size.width*0.9737500,size.height*-1.741667,size.width*0.8575000,size.height*-1.685000);
    path_155.arcToPoint(Offset(size.width*0.8184375,size.height*-1.658125),radius: Radius.elliptical(size.width*0.2406250, size.height*0.3208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_155.close();

Paint paint_155_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_155_stroke.color=const Color(0xff000000);
canvas.drawPath(path_155,paint_155_stroke);

Paint paint_155_fill = Paint()..style=PaintingStyle.fill;
paint_155_fill.color = const Color(0xffffffff);
canvas.drawPath(path_155,paint_155_fill);

Path path_156 = Path();
    path_156.moveTo(size.width*0.5382813,size.height*-1.242292);
    path_156.lineTo(size.width*0.5526562,size.height*-1.196250);
    path_156.cubicTo(size.width*0.5526562,size.height*-1.196250,size.width*0.5550000,size.height*-1.216458,size.width*0.5659375,size.height*-1.220208);
    path_156.lineTo(size.width*0.5768750,size.height*-1.223750);
    path_156.cubicTo(size.width*0.5768750,size.height*-1.223750,size.width*0.6190625,size.height*-1.121042,size.width*0.6273437,size.height*-1.102708);
    path_156.cubicTo(size.width*0.6356250,size.height*-1.084375,size.width*0.6217187,size.height*-1.067708,size.width*0.6245312,size.height*-1.067708);
    path_156.cubicTo(size.width*0.6273437,size.height*-1.067708,size.width*0.6659375,size.height*-1.091667,size.width*0.6659375,size.height*-1.091667);
    path_156.cubicTo(size.width*0.6659375,size.height*-1.091667,size.width*0.6493750,size.height*-1.089792,size.width*0.6425000,size.height*-1.104583);
    path_156.cubicTo(size.width*0.6356250,size.height*-1.119375,size.width*0.5881250,size.height*-1.229583,size.width*0.5881250,size.height*-1.229583);
    path_156.cubicTo(size.width*0.5881250,size.height*-1.229583,size.width*0.5976563,size.height*-1.235000,size.width*0.6059375,size.height*-1.240417);
    path_156.cubicTo(size.width*0.6142187,size.height*-1.246042,size.width*0.6225000,size.height*-1.223750,size.width*0.6225000,size.height*-1.223750);
    path_156.lineTo(size.width*0.6018750,size.height*-1.279167);
    path_156.cubicTo(size.width*0.6018750,size.height*-1.279167,size.width*0.6018750,size.height*-1.260625,size.width*0.5950000,size.height*-1.257083);
    path_156.cubicTo(size.width*0.5881250,size.height*-1.253333,size.width*0.5825000,size.height*-1.249583,size.width*0.5825000,size.height*-1.249583);
    path_156.cubicTo(size.width*0.5825000,size.height*-1.249583,size.width*0.5770312,size.height*-1.262500,size.width*0.5700000,size.height*-1.277292);
    path_156.cubicTo(size.width*0.5631250,size.height*-1.291875,size.width*0.5770312,size.height*-1.306667,size.width*0.5770312,size.height*-1.306667);
    path_156.lineTo(size.width*0.5410938,size.height*-1.282708);
    path_156.cubicTo(size.width*0.5410938,size.height*-1.282708,size.width*0.5535937,size.height*-1.273542,size.width*0.5576563,size.height*-1.264375);
    path_156.lineTo(size.width*0.5659375,size.height*-1.246042);
    path_156.cubicTo(size.width*0.5659375,size.height*-1.246042,size.width*0.5609375,size.height*-1.242292,size.width*0.5531250,size.height*-1.238750);
    path_156.cubicTo(size.width*0.5475000,size.height*-1.234792,size.width*0.5410938,size.height*-1.238750,size.width*0.5382813,size.height*-1.242292);
    path_156.close();

Paint paint_156_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_156_stroke.color=const Color(0xff000000);
canvas.drawPath(path_156,paint_156_stroke);

Paint paint_156_fill = Paint()..style=PaintingStyle.fill;
paint_156_fill.color = const Color(0xfffff133);
canvas.drawPath(path_156,paint_156_fill);

Path path_157 = Path();
    path_157.moveTo(size.width*0.5382813,size.height*-1.242292);
    path_157.lineTo(size.width*0.5526562,size.height*-1.196250);
    path_157.cubicTo(size.width*0.5526562,size.height*-1.196250,size.width*0.5550000,size.height*-1.216458,size.width*0.5659375,size.height*-1.220208);
    path_157.lineTo(size.width*0.5768750,size.height*-1.223750);
    path_157.cubicTo(size.width*0.5768750,size.height*-1.223750,size.width*0.6190625,size.height*-1.121042,size.width*0.6273437,size.height*-1.102708);
    path_157.cubicTo(size.width*0.6356250,size.height*-1.084375,size.width*0.6217187,size.height*-1.067708,size.width*0.6245312,size.height*-1.067708);
    path_157.cubicTo(size.width*0.6273437,size.height*-1.067708,size.width*0.6659375,size.height*-1.091667,size.width*0.6659375,size.height*-1.091667);
    path_157.cubicTo(size.width*0.6659375,size.height*-1.091667,size.width*0.6493750,size.height*-1.089792,size.width*0.6425000,size.height*-1.104583);
    path_157.cubicTo(size.width*0.6356250,size.height*-1.119375,size.width*0.5881250,size.height*-1.229583,size.width*0.5881250,size.height*-1.229583);
    path_157.cubicTo(size.width*0.5881250,size.height*-1.229583,size.width*0.5976563,size.height*-1.235000,size.width*0.6059375,size.height*-1.240417);
    path_157.cubicTo(size.width*0.6142187,size.height*-1.246042,size.width*0.6225000,size.height*-1.223750,size.width*0.6225000,size.height*-1.223750);
    path_157.lineTo(size.width*0.6018750,size.height*-1.279167);
    path_157.cubicTo(size.width*0.6018750,size.height*-1.279167,size.width*0.6018750,size.height*-1.260625,size.width*0.5950000,size.height*-1.257083);
    path_157.cubicTo(size.width*0.5881250,size.height*-1.253333,size.width*0.5825000,size.height*-1.249583,size.width*0.5825000,size.height*-1.249583);
    path_157.cubicTo(size.width*0.5825000,size.height*-1.249583,size.width*0.5770312,size.height*-1.262500,size.width*0.5700000,size.height*-1.277292);
    path_157.cubicTo(size.width*0.5631250,size.height*-1.291875,size.width*0.5770312,size.height*-1.306667,size.width*0.5770312,size.height*-1.306667);
    path_157.lineTo(size.width*0.5410938,size.height*-1.282708);
    path_157.cubicTo(size.width*0.5410938,size.height*-1.282708,size.width*0.5535937,size.height*-1.273542,size.width*0.5576563,size.height*-1.264375);
    path_157.lineTo(size.width*0.5659375,size.height*-1.246042);
    path_157.cubicTo(size.width*0.5659375,size.height*-1.246042,size.width*0.5609375,size.height*-1.242292,size.width*0.5531250,size.height*-1.238750);
    path_157.cubicTo(size.width*0.5475000,size.height*-1.234792,size.width*0.5410938,size.height*-1.238750,size.width*0.5382813,size.height*-1.242292);
    path_157.close();

Paint paint_157_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_157_stroke.color=const Color(0xff000000);
canvas.drawPath(path_157,paint_157_stroke);

Paint paint_157_fill = Paint()..style=PaintingStyle.fill;
paint_157_fill.color = const Color(0xfffff133);
canvas.drawPath(path_157,paint_157_fill);

Paint paint_158_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_158_stroke.color=const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.5535937,size.height*-2.975000),size.width*0.05531250,paint_158_stroke);

Paint paint_158_fill = Paint()..style=PaintingStyle.fill;
paint_158_fill.color = const Color(0xffB8B8B8);
canvas.drawCircle(Offset(size.width*0.5535937,size.height*-2.975000),size.width*0.05531250,paint_158_fill);

Path path_159 = Path();
    path_159.moveTo(size.width*0.7196875,size.height*-2.347500);
    path_159.lineTo(size.width*0.7196875,size.height*-2.236667);
    path_159.lineTo(size.width*0.7751562,size.height*-2.236667);
    path_159.lineTo(size.width*0.7751562,size.height*-2.347500);
    path_159.cubicTo(size.width*0.7751562,size.height*-2.384375,size.width*0.7196875,size.height*-2.384375,size.width*0.7196875,size.height*-2.347500);
    path_159.close();

Paint paint_159_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_159_stroke.color=const Color(0xff000000);
canvas.drawPath(path_159,paint_159_stroke);

Paint paint_159_fill = Paint()..style=PaintingStyle.fill;
paint_159_fill.color = const Color(0xfffff133);
canvas.drawPath(path_159,paint_159_fill);

Path path_160 = Path();
    path_160.moveTo(size.width*0.6921875,size.height*-2.220833);
    path_160.lineTo(size.width*0.8028125,size.height*-2.220833);
    path_160.arcToPoint(Offset(size.width*0.8028125,size.height*-2.294792),radius: Radius.elliptical(size.width*0.03921875, size.height*0.05229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_160.cubicTo(size.width*0.7621875,size.height*-2.316875,size.width*0.7326563,size.height*-2.314583,size.width*0.6920312,size.height*-2.294792);
    path_160.arcToPoint(Offset(size.width*0.6920312,size.height*-2.221042),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_160.close();

Paint paint_160_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_160_stroke.color=const Color(0xff000000);
canvas.drawPath(path_160,paint_160_stroke);

Paint paint_160_fill = Paint()..style=PaintingStyle.fill;
paint_160_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_160,paint_160_fill);

Path path_161 = Path();
    path_161.moveTo(size.width*0.6921875,size.height*-2.236667);
    path_161.lineTo(size.width*0.6921875,size.height*-2.126042);
    path_161.lineTo(size.width*0.8028125,size.height*-2.126042);
    path_161.lineTo(size.width*0.8028125,size.height*-2.236667);
    path_161.cubicTo(size.width*0.7751562,size.height*-2.258750,size.width*0.7196875,size.height*-2.258750,size.width*0.6920312,size.height*-2.236667);
    path_161.close();

Paint paint_161_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_161_stroke.color=const Color(0xff000000);
canvas.drawPath(path_161,paint_161_stroke);

Paint paint_161_fill = Paint()..style=PaintingStyle.fill;
paint_161_fill.color = const Color(0xfffff133);
canvas.drawPath(path_161,paint_161_fill);

Path path_162 = Path();
    path_162.moveTo(size.width*0.6921875,size.height*-2.110417);
    path_162.lineTo(size.width*0.8028125,size.height*-2.110417);
    path_162.arcToPoint(Offset(size.width*0.8028125,size.height*-2.184167),radius: Radius.elliptical(size.width*0.03921875, size.height*0.05229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_162.cubicTo(size.width*0.7621875,size.height*-2.206250,size.width*0.7326563,size.height*-2.203958,size.width*0.6920312,size.height*-2.184167);
    path_162.arcToPoint(Offset(size.width*0.6920312,size.height*-2.110208),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_162.close();

Paint paint_162_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_162_stroke.color=const Color(0xff000000);
canvas.drawPath(path_162,paint_162_stroke);

Paint paint_162_fill = Paint()..style=PaintingStyle.fill;
paint_162_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_162,paint_162_fill);

Path path_163 = Path();
    path_163.moveTo(size.width*0.6921875,size.height*-0.2437500);
    path_163.lineTo(size.width*0.8028125,size.height*-0.2437500);
    path_163.lineTo(size.width*0.8028125,size.height*0.2731250);
    path_163.lineTo(size.width*0.6920312,size.height*0.2731250);
    path_163.close();

Paint paint_163_fill = Paint()..style=PaintingStyle.fill;
paint_163_fill.color = const Color(0xfffff133);
canvas.drawPath(path_163,paint_163_fill);

Path path_164 = Path();
    path_164.moveTo(size.width*0.6921875,size.height*-2.126042);
    path_164.lineTo(size.width*0.6921875,size.height*-1.116042);
    path_164.lineTo(size.width*0.8028125,size.height*-1.116042);
    path_164.lineTo(size.width*0.8028125,size.height*-2.126042);
    path_164.cubicTo(size.width*0.7751562,size.height*-2.148125,size.width*0.7196875,size.height*-2.148125,size.width*0.6920312,size.height*-2.126042);
    path_164.close();

Paint paint_164_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_164_stroke.color=const Color(0xff000000);
canvas.drawPath(path_164,paint_164_stroke);

Paint paint_164_fill = Paint()..style=PaintingStyle.fill;
paint_164_fill.color = const Color(0xfffff133);
canvas.drawPath(path_164,paint_164_fill);

Path path_165 = Path();
    path_165.moveTo(size.width*0.6921875,size.height*-1.055625);
    path_165.lineTo(size.width*0.8028125,size.height*-1.055625);
    path_165.arcToPoint(Offset(size.width*0.8028125,size.height*-1.129375),radius: Radius.elliptical(size.width*0.03921875, size.height*0.05229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_165.cubicTo(size.width*0.7621875,size.height*-1.151458,size.width*0.7326563,size.height*-1.149167,size.width*0.6920312,size.height*-1.129375);
    path_165.arcToPoint(Offset(size.width*0.6920312,size.height*-1.055625),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_165.close();

Paint paint_165_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_165_stroke.color=const Color(0xff000000);
canvas.drawPath(path_165,paint_165_stroke);

Paint paint_165_fill = Paint()..style=PaintingStyle.fill;
paint_165_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_165,paint_165_fill);

Path path_166 = Path();
    path_166.moveTo(size.width*0.6921875,size.height*-1.055625);
    path_166.lineTo(size.width*0.6921875,size.height*-0.3912500);
    path_166.lineTo(size.width*0.8028125,size.height*-0.3912500);
    path_166.lineTo(size.width*0.8028125,size.height*-1.055625);
    path_166.cubicTo(size.width*0.7751562,size.height*-1.077708,size.width*0.7196875,size.height*-1.077708,size.width*0.6920312,size.height*-1.055625);
    path_166.close();

Paint paint_166_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_166_stroke.color=const Color(0xff000000);
canvas.drawPath(path_166,paint_166_stroke);

Paint paint_166_fill = Paint()..style=PaintingStyle.fill;
paint_166_fill.color = const Color(0xfffff133);
canvas.drawPath(path_166,paint_166_fill);

Path path_167 = Path();
    path_167.moveTo(size.width*0.6643750,size.height*-0.6864583);
    path_167.lineTo(size.width*0.8304687,size.height*-0.6864583);
    path_167.arcToPoint(Offset(size.width*0.8304687,size.height*-0.7604167),radius: Radius.elliptical(size.width*0.03906250, size.height*0.05208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_167.cubicTo(size.width*0.8304687,size.height*-0.7604167,size.width*0.8028125,size.height*-0.7972917,size.width*0.7473437,size.height*-0.7972917);
    path_167.cubicTo(size.width*0.6918750,size.height*-0.7972917,size.width*0.6643750,size.height*-0.7604167,size.width*0.6643750,size.height*-0.7604167);
    path_167.cubicTo(size.width*0.6532812,size.height*-0.7408333,size.width*0.6545313,size.height*-0.7104167,size.width*0.6643750,size.height*-0.6864583);
    path_167.close();

Paint paint_167_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_167_stroke.color=const Color(0xff000000);
canvas.drawPath(path_167,paint_167_stroke);

Paint paint_167_fill = Paint()..style=PaintingStyle.fill;
paint_167_fill.color = const Color(0xfffff133);
canvas.drawPath(path_167,paint_167_fill);

Path path_168 = Path();
    path_168.moveTo(size.width*0.6643750,size.height*-0.6864583);
    path_168.lineTo(size.width*0.6920312,size.height*-0.5018750);
    path_168.lineTo(size.width*0.8028125,size.height*-0.5018750);
    path_168.lineTo(size.width*0.8304687,size.height*-0.6864583);
    path_168.cubicTo(size.width*0.8309375,size.height*-0.6943750,size.width*0.8028125,size.height*-0.7233333,size.width*0.7473437,size.height*-0.7233333);
    path_168.cubicTo(size.width*0.6918750,size.height*-0.7233333,size.width*0.6662500,size.height*-0.6872917,size.width*0.6643750,size.height*-0.6864583);
    path_168.close();

Paint paint_168_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_168_stroke.color=const Color(0xff000000);
canvas.drawPath(path_168,paint_168_stroke);

Paint paint_168_fill = Paint()..style=PaintingStyle.fill;
paint_168_fill.color = const Color(0xfffff133);
canvas.drawPath(path_168,paint_168_fill);

Path path_169 = Path();
    path_169.moveTo(size.width*0.5259375,size.height*-1.055625);
    path_169.cubicTo(size.width*0.5259375,size.height*-1.129375,size.width*0.5259375,size.height*-1.236042,size.width*0.5535937,size.height*-1.326458);
    path_169.cubicTo(size.width*0.5812500,size.height*-1.236042,size.width*0.5812500,size.height*-1.129167,size.width*0.5812500,size.height*-1.055625);
    path_169.lineTo(size.width*0.5259375,size.height*-1.055625);
    path_169.close();

Paint paint_169_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_169_stroke.color=const Color(0xff000000);
canvas.drawPath(path_169,paint_169_stroke);

Paint paint_169_fill = Paint()..style=PaintingStyle.fill;
paint_169_fill.color = const Color(0xfffff133);
canvas.drawPath(path_169,paint_169_fill);

Path path_170 = Path();
    path_170.moveTo(size.width*0.4982812,size.height*-1.055625);
    path_170.lineTo(size.width*0.5259375,size.height*-1.055625);
    path_170.lineTo(size.width*0.5259375,size.height*-1.145833);
    path_170.cubicTo(size.width*0.5259375,size.height*-1.236042,size.width*0.4706250,size.height*-1.281250,size.width*0.4706250,size.height*-1.281250);
    path_170.lineTo(size.width*0.4982812,size.height*-1.055625);
    path_170.close();

Paint paint_170_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_170_stroke.color=const Color(0xff000000);
canvas.drawPath(path_170,paint_170_stroke);

Paint paint_170_fill = Paint()..style=PaintingStyle.fill;
paint_170_fill.color = const Color(0xfffff133);
canvas.drawPath(path_170,paint_170_fill);

Path path_171 = Path();
    path_171.moveTo(size.width*0.4982812,size.height*-1.055625);
    path_171.lineTo(size.width*0.5259375,size.height*-1.055625);
    path_171.lineTo(size.width*0.5259375,size.height*-1.145833);
    path_171.cubicTo(size.width*0.5259375,size.height*-1.236042,size.width*0.4706250,size.height*-1.281250,size.width*0.4706250,size.height*-1.281250);
    path_171.lineTo(size.width*0.4982812,size.height*-1.055625);
    path_171.close();

Paint paint_171_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_171_stroke.color=const Color(0xff000000);
canvas.drawPath(path_171,paint_171_stroke);

Paint paint_171_fill = Paint()..style=PaintingStyle.fill;
paint_171_fill.color = const Color(0xfffff133);
canvas.drawPath(path_171,paint_171_fill);

Path path_172 = Path();
    path_172.moveTo(size.width*0.7473437,size.height*-0.2437500);
    path_172.arcToPoint(Offset(size.width*0.7751562,size.height*0.1254167),radius: Radius.elliptical(size.width*1.419687, size.height*1.892917),rotation: 0 ,largeArc: false,clockwise: true);
    path_172.arcToPoint(Offset(size.width*0.7473437,size.height*0.2362500),radius: Radius.elliptical(size.width*0.1296875, size.height*0.1729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_172.cubicTo(size.width*0.7473437,size.height*0.2362500,size.width*0.7196875,size.height*0.1993750,size.width*0.7196875,size.height*0.1254167);
    path_172.cubicTo(size.width*0.7196875,size.height*0.08854167,size.width*0.7196875,size.height*-0.05916667,size.width*0.7473437,size.height*-0.2435417);
    path_172.close();
    path_172.moveTo(size.width*0.6921875,size.height*-0.5020833);
    path_172.cubicTo(size.width*0.6921875,size.height*-0.2437500,size.width*0.6368750,size.height*-0.02208333,size.width*0.6368750,size.height*0.1625000);
    path_172.cubicTo(size.width*0.6368750,size.height*0.3100000,size.width*0.7175000,size.height*0.3154167,size.width*0.7462500,size.height*0.3127083);
    path_172.cubicTo(size.width*0.7753125,size.height*0.3100000,size.width*0.8593750,size.height*0.3102083,size.width*0.8582813,size.height*0.1622917);
    path_172.cubicTo(size.width*0.8582813,size.height*-0.02208333,size.width*0.8029688,size.height*-0.2435417,size.width*0.8029688,size.height*-0.5020833);
    path_172.cubicTo(size.width*0.7753125,size.height*-0.5389583,size.width*0.7198438,size.height*-0.5389583,size.width*0.6921875,size.height*-0.5020833);
    path_172.close();

Paint paint_172_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_172_stroke.color=const Color(0xff000000);
canvas.drawPath(path_172,paint_172_stroke);

Paint paint_172_fill = Paint()..style=PaintingStyle.fill;
paint_172_fill.color = const Color(0xfffff133);
canvas.drawPath(path_172,paint_172_fill);

Path path_173 = Path();
    path_173.moveTo(size.width*0.6921875,size.height*-2.126042);
    path_173.lineTo(size.width*0.6921875,size.height*-2.015208);
    path_173.cubicTo(size.width*0.6921875,size.height*-1.941458,size.width*0.7196875,size.height*-1.646250,size.width*0.7196875,size.height*-1.646250);
    path_173.cubicTo(size.width*0.7196875,size.height*-1.646250,size.width*0.6921875,size.height*-1.337500,size.width*0.6921875,size.height*-1.263750);
    path_173.lineTo(size.width*0.6921875,size.height*-1.152917);
    path_173.cubicTo(size.width*0.6921875,size.height*-1.226667,size.width*0.7475000,size.height*-1.609167,size.width*0.7475000,size.height*-1.609167);
    path_173.cubicTo(size.width*0.7475000,size.height*-1.609167,size.width*0.8029688,size.height*-1.263542,size.width*0.8029688,size.height*-1.152917);
    path_173.lineTo(size.width*0.8029688,size.height*-1.263750);
    path_173.cubicTo(size.width*0.8029688,size.height*-1.337500,size.width*0.7753125,size.height*-1.646250,size.width*0.7753125,size.height*-1.646250);
    path_173.cubicTo(size.width*0.7753125,size.height*-1.646250,size.width*0.8029688,size.height*-1.904583,size.width*0.8029688,size.height*-1.978333);
    path_173.lineTo(size.width*0.8029688,size.height*-2.126042);
    path_173.cubicTo(size.width*0.8029688,size.height*-2.052292,size.width*0.7476563,size.height*-1.683125,size.width*0.7476563,size.height*-1.683125);
    path_173.cubicTo(size.width*0.7476563,size.height*-1.683125,size.width*0.6921875,size.height*-2.052292,size.width*0.6921875,size.height*-2.126042);
    path_173.close();

Paint paint_173_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_173_stroke.color=const Color(0xff000000);
canvas.drawPath(path_173,paint_173_stroke);

Paint paint_173_fill = Paint()..style=PaintingStyle.fill;
paint_173_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_173,paint_173_fill);

Path path_174 = Path();
    path_174.moveTo(size.width*0.3410938,size.height*0.5372917);
    path_174.lineTo(size.width*0.3770313,size.height*0.5372917);
    path_174.lineTo(size.width*0.3770313,size.height*0.6893750);
    path_174.lineTo(size.width*0.3410938,size.height*0.6893750);
    path_174.close();

Paint paint_174_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_174_stroke.color=const Color(0xff000000);
canvas.drawPath(path_174,paint_174_stroke);

Paint paint_174_fill = Paint()..style=PaintingStyle.fill;
paint_174_fill.color = const Color(0xfffff133);
canvas.drawPath(path_174,paint_174_fill);

Path path_175 = Path();
    path_175.moveTo(size.width*0.5259375,size.height*0.3468750);
    path_175.cubicTo(size.width*0.5259375,size.height*0.3775000,size.width*0.5812500,size.height*0.4208333,size.width*0.5812500,size.height*0.3100000);
    path_175.lineTo(size.width*0.5259375,size.height*0.3100000);
    path_175.lineTo(size.width*0.5259375,size.height*0.3468750);
    path_175.close();

Paint paint_175_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_175_stroke.color=const Color(0xff000000);
canvas.drawPath(path_175,paint_175_stroke);

Paint paint_175_fill = Paint()..style=PaintingStyle.fill;
paint_175_fill.color = const Color(0xfffff133);
canvas.drawPath(path_175,paint_175_fill);

Path path_176 = Path();
    path_176.moveTo(size.width*0.3782813,size.height*0.05166667);
    path_176.cubicTo(size.width*0.1485937,size.height*0.05166667,size.width*0.2015625,size.height*0.3937500,size.width*0.2214062,size.height*0.3100000);
    path_176.cubicTo(size.width*0.2360937,size.height*0.2485417,size.width*0.2768750,size.height*0.1625000,size.width*0.3229687,size.height*0.1429167);
    path_176.cubicTo(size.width*0.3857813,size.height*0.1162500,size.width*0.3646875,size.height*0.1625000,size.width*0.3875000,size.height*0.1625000);
    path_176.cubicTo(size.width*0.4104687,size.height*0.1625000,size.width*0.3893750,size.height*0.1162500,size.width*0.4521875,size.height*0.1429167);
    path_176.cubicTo(size.width*0.4982812,size.height*0.1625000,size.width*0.5390625,size.height*0.2485417,size.width*0.5537500,size.height*0.3100000);
    path_176.cubicTo(size.width*0.5735937,size.height*0.3939583,size.width*0.6365625,size.height*0.05166667,size.width*0.3782812,size.height*0.05166667);
    path_176.close();

Paint paint_176_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_176_stroke.color=const Color(0xff000000);
canvas.drawPath(path_176,paint_176_stroke);

Paint paint_176_fill = Paint()..style=PaintingStyle.fill;
paint_176_fill.color = const Color(0xfffff133);
canvas.drawPath(path_176,paint_176_fill);

Path path_177 = Path();
    path_177.moveTo(size.width*0.6090625,size.height*0.3468750);
    path_177.arcToPoint(Offset(size.width*0.1660938,size.height*0.3468750),radius: Radius.elliptical(size.width*0.2215625, size.height*0.2954167),rotation: 0 ,largeArc: false,clockwise: true);
    path_177.lineTo(size.width*0.1660938,size.height*0.3100000);
    path_177.cubicTo(size.width*0.1660938,size.height*0.2495833,size.width*0.2214063,size.height*0.5683333,size.width*0.3875000,size.height*0.5683333);
    path_177.cubicTo(size.width*0.5535937,size.height*0.5683333,size.width*0.6090625,size.height*0.3085417,size.width*0.6090625,size.height*0.3100000);
    path_177.lineTo(size.width*0.6090625,size.height*0.3468750);
    path_177.close();

Paint paint_177_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_177_stroke.color=const Color(0xff000000);
canvas.drawPath(path_177,paint_177_stroke);

Paint paint_177_fill = Paint()..style=PaintingStyle.fill;
paint_177_fill.color = const Color(0xfffff133);
canvas.drawPath(path_177,paint_177_fill);

Paint paint_178_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_178_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_178_stroke);

Paint paint_178_fill = Paint()..style=PaintingStyle.fill;
paint_178_fill.color = const Color(0xffB8B8B8);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_178_fill);

Path path_179 = Path();
    path_179.moveTo(size.width*0.3070312,size.height*0.5295833);
    path_179.lineTo(size.width*0.3464062,size.height*0.5295833);
    path_179.lineTo(size.width*0.3464062,size.height*0.6966667);
    path_179.lineTo(size.width*0.3070312,size.height*0.6966667);
    path_179.close();

Paint paint_179_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_179_stroke.color=const Color(0xff000000);
canvas.drawPath(path_179,paint_179_stroke);

Paint paint_179_fill = Paint()..style=PaintingStyle.fill;
paint_179_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_179,paint_179_fill);

Path path_180 = Path();
    path_180.moveTo(size.width*0.5259375,size.height*0.3468750);
    path_180.cubicTo(size.width*0.5259375,size.height*0.3775000,size.width*0.5812500,size.height*0.4208333,size.width*0.5812500,size.height*0.3100000);
    path_180.lineTo(size.width*0.5259375,size.height*0.3100000);
    path_180.lineTo(size.width*0.5259375,size.height*0.3468750);
    path_180.close();

Paint paint_180_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_180_stroke.color=const Color(0xff000000);
canvas.drawPath(path_180,paint_180_stroke);

Paint paint_180_fill = Paint()..style=PaintingStyle.fill;
paint_180_fill.color = const Color(0xfffff133);
canvas.drawPath(path_180,paint_180_fill);

Path path_181 = Path();
    path_181.moveTo(size.width*0.6090625,size.height*0.3100000);
    path_181.arcToPoint(Offset(size.width*0.1659375,size.height*0.3100000),radius: Radius.elliptical(size.width*0.2215625, size.height*0.2954167),rotation: 0 ,largeArc: true,clockwise: true);
    path_181.arcToPoint(Offset(size.width*0.6090625,size.height*0.3100000),radius: Radius.elliptical(size.width*0.2215625, size.height*0.2954167),rotation: 0 ,largeArc: false,clockwise: true);
    path_181.close();
    path_181.moveTo(size.width*0.5259375,size.height*0.3100000);
    path_181.cubicTo(size.width*0.5259375,size.height*0.3406250,size.width*0.5615625,size.height*0.3162500,size.width*0.5406250,size.height*0.3995833);
    path_181.arcToPoint(Offset(size.width*0.4521875,size.height*0.5141667),radius: Radius.elliptical(size.width*0.1265625, size.height*0.1687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_181.cubicTo(size.width*0.3893750,size.height*0.5406250,size.width*0.4104687,size.height*0.4945833,size.width*0.3875000,size.height*0.4945833);
    path_181.cubicTo(size.width*0.3646875,size.height*0.4945833,size.width*0.3857812,size.height*0.5406250,size.width*0.3229687,size.height*0.5141667);
    path_181.arcToPoint(Offset(size.width*0.2345312,size.height*0.3962500),radius: Radius.elliptical(size.width*0.1253125, size.height*0.1670833),rotation: 0 ,largeArc: false,clockwise: true);
    path_181.cubicTo(size.width*0.2145312,size.height*0.3125000,size.width*0.2490625,size.height*0.3406250,size.width*0.2490625,size.height*0.3100000);
    path_181.cubicTo(size.width*0.2490625,size.height*0.2793750,size.width*0.2146875,size.height*0.3077083,size.width*0.2345312,size.height*0.2239583);
    path_181.arcToPoint(Offset(size.width*0.3229687,size.height*0.1060417),radius: Radius.elliptical(size.width*0.1253125, size.height*0.1670833),rotation: 0 ,largeArc: false,clockwise: true);
    path_181.cubicTo(size.width*0.3857812,size.height*0.07937500,size.width*0.3646875,size.height*0.1254167,size.width*0.3875000,size.height*0.1254167);
    path_181.cubicTo(size.width*0.4104687,size.height*0.1254167,size.width*0.3893750,size.height*0.07958333,size.width*0.4521875,size.height*0.1060417);
    path_181.arcToPoint(Offset(size.width*0.5406250,size.height*0.2239583),radius: Radius.elliptical(size.width*0.1254687, size.height*0.1672917),rotation: 0 ,largeArc: false,clockwise: true);
    path_181.cubicTo(size.width*0.5604687,size.height*0.3077083,size.width*0.5259375,size.height*0.2793750,size.width*0.5259375,size.height*0.3100000);
    path_181.close();

Paint paint_181_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_181_stroke.color=const Color(0xff000000);
canvas.drawPath(path_181,paint_181_stroke);

Paint paint_181_fill = Paint()..style=PaintingStyle.fill;
paint_181_fill.color = const Color(0xfffff133);
canvas.drawPath(path_181,paint_181_fill);

Path path_182 = Path();
    path_182.moveTo(size.width*0.1976563,size.height*0.3285417);
    path_182.cubicTo(size.width*0.1660937,size.height*0.3285417,size.width*0.1946875,size.height*0.4693750,size.width*0.1835938,size.height*0.4362500);
    path_182.arcToPoint(Offset(size.width*0.1835938,size.height*0.2208333),radius: Radius.elliptical(size.width*0.1976563, size.height*0.2635417),rotation: 0 ,largeArc: false,clockwise: true);
    path_182.cubicTo(size.width*0.1946875,size.height*0.1875000,size.width*0.1660937,size.height*0.3285417,size.width*0.1976563,size.height*0.3285417);
    path_182.close();

Paint paint_182_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_182_stroke.color=const Color(0xff000000);
canvas.drawPath(path_182,paint_182_stroke);

Paint paint_182_fill = Paint()..style=PaintingStyle.fill;
paint_182_fill.color = const Color(0xfffff133);
canvas.drawPath(path_182,paint_182_fill);

Path path_183 = Path();
    path_183.moveTo(size.width*0.5812500,size.height*0.2916667);
    path_183.arcToPoint(Offset(size.width*0.5660938,size.height*0.3850000),radius: Radius.elliptical(size.width*0.1375000, size.height*0.1833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_183.cubicTo(size.width*0.5535937,size.height*0.4135417,size.width*0.5814063,size.height*0.2916667,size.width*0.5535937,size.height*0.2916667);
    path_183.cubicTo(size.width*0.5812500,size.height*0.2916667,size.width*0.5562500,size.height*0.1695833,size.width*0.5660938,size.height*0.1983333);
    path_183.arcToPoint(Offset(size.width*0.5814063,size.height*0.2916667),radius: Radius.elliptical(size.width*0.1682812, size.height*0.2243750),rotation: 0 ,largeArc: false,clockwise: true);
    path_183.close();

Paint paint_183_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_183_stroke.color=const Color(0xff000000);
canvas.drawPath(path_183,paint_183_stroke);

Paint paint_183_fill = Paint()..style=PaintingStyle.fill;
paint_183_fill.color = const Color(0xfffff133);
canvas.drawPath(path_183,paint_183_fill);

Path path_184 = Path();
    path_184.moveTo(size.width*0.4629688,size.height*0.5479167);
    path_184.arcToPoint(Offset(size.width*0.3121875,size.height*0.5479167),radius: Radius.elliptical(size.width*0.1929687, size.height*0.2572917),rotation: 0 ,largeArc: false,clockwise: true);
    path_184.cubicTo(size.width*0.2889063,size.height*0.5350000,size.width*0.3875000,size.height*0.5683333,size.width*0.3875000,size.height*0.5314583);
    path_184.cubicTo(size.width*0.3875000,size.height*0.5683333,size.width*0.4860938,size.height*0.5350000,size.width*0.4629688,size.height*0.5481250);
    path_184.close();
    path_184.moveTo(size.width*0.3875000,size.height*0.08875000);
    path_184.cubicTo(size.width*0.3875000,size.height*0.05187500,size.width*0.2890625,size.height*0.08520833,size.width*0.3121875,size.height*0.07208333);
    path_184.arcToPoint(Offset(size.width*0.4629688,size.height*0.07208333),radius: Radius.elliptical(size.width*0.1921875, size.height*0.2562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_184.cubicTo(size.width*0.4860938,size.height*0.08520833,size.width*0.3875000,size.height*0.05187500,size.width*0.3875000,size.height*0.08875000);
    path_184.close();

Paint paint_184_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_184_stroke.color=const Color(0xff000000);
canvas.drawPath(path_184,paint_184_stroke);

Paint paint_184_fill = Paint()..style=PaintingStyle.fill;
paint_184_fill.color = const Color(0xfffff133);
canvas.drawPath(path_184,paint_184_fill);

Path path_185 = Path();
    path_185.moveTo(size.width*0.4321875,size.height*0.5993750);
    path_185.arcToPoint(Offset(size.width*0.3429688,size.height*0.5993750),radius: Radius.elliptical(size.width*0.2218750, size.height*0.2958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_185.lineTo(size.width*0.3406250,size.height*0.6139583);
    path_185.arcToPoint(Offset(size.width*0.4343750,size.height*0.6139583),radius: Radius.elliptical(size.width*0.2328125, size.height*0.3104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_185.lineTo(size.width*0.4321875,size.height*0.5993750);
    path_185.close();

Paint paint_185_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_185_stroke.color=const Color(0xff000000);
canvas.drawPath(path_185,paint_185_stroke);

Paint paint_185_fill = Paint()..style=PaintingStyle.fill;
paint_185_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_185,paint_185_fill);

Path path_186 = Path();
    path_186.moveTo(size.width*0.4321875,size.height*0.5993750);
    path_186.arcToPoint(Offset(size.width*0.3429688,size.height*0.5993750),radius: Radius.elliptical(size.width*0.2218750, size.height*0.2958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_186.lineTo(size.width*0.3406250,size.height*0.6139583);
    path_186.arcToPoint(Offset(size.width*0.4343750,size.height*0.6139583),radius: Radius.elliptical(size.width*0.2328125, size.height*0.3104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_186.lineTo(size.width*0.4321875,size.height*0.5993750);
    path_186.close();

Paint paint_186_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_186_stroke.color=const Color(0xff000000);
canvas.drawPath(path_186,paint_186_stroke);

Paint paint_186_fill = Paint()..style=PaintingStyle.fill;
paint_186_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_186,paint_186_fill);

Path path_187 = Path();
    path_187.moveTo(size.width*0.4182812,size.height*0.6427083);
    path_187.cubicTo(size.width*0.4039063,size.height*0.6466667,size.width*0.3867188,size.height*0.6447917,size.width*0.3714062,size.height*0.6447917);
    path_187.cubicTo(size.width*0.3562500,size.height*0.6447917,size.width*0.3412500,size.height*0.6391667,size.width*0.3268750,size.height*0.6352083);
    path_187.lineTo(size.width*0.3406250,size.height*0.6137500);
    path_187.arcToPoint(Offset(size.width*0.4343750,size.height*0.6137500),radius: Radius.elliptical(size.width*0.2332813, size.height*0.3110417),rotation: 0 ,largeArc: false,clockwise: false);
    path_187.lineTo(size.width*0.4182812,size.height*0.6429167);
    path_187.close();

Paint paint_187_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_187_stroke.color=const Color(0xff000000);
canvas.drawPath(path_187,paint_187_stroke);

Paint paint_187_fill = Paint()..style=PaintingStyle.fill;
paint_187_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_187,paint_187_fill);

Path path_188 = Path();
    path_188.moveTo(size.width*0.4321875,size.height*0.5993750);
    path_188.arcToPoint(Offset(size.width*0.3429688,size.height*0.5993750),radius: Radius.elliptical(size.width*0.2218750, size.height*0.2958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_188.lineTo(size.width*0.3406250,size.height*0.6139583);
    path_188.arcToPoint(Offset(size.width*0.4343750,size.height*0.6139583),radius: Radius.elliptical(size.width*0.2328125, size.height*0.3104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_188.lineTo(size.width*0.4321875,size.height*0.5993750);
    path_188.close();

Paint paint_188_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_188_stroke.color=const Color(0xff000000);
canvas.drawPath(path_188,paint_188_stroke);

Paint paint_188_fill = Paint()..style=PaintingStyle.fill;
paint_188_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_188,paint_188_fill);

Paint paint_189_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_189_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_189_stroke);

Paint paint_189_fill = Paint()..style=PaintingStyle.fill;
paint_189_fill.color = const Color(0xffB8B8B8);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_189_fill);

Path path_190 = Path();
    path_190.moveTo(size.width*0.4181250,size.height*0.5864583);
    path_190.cubicTo(size.width*0.4037500,size.height*0.5904167,size.width*0.3914063,size.height*0.5927083,size.width*0.3760938,size.height*0.5927083);
    path_190.cubicTo(size.width*0.3607812,size.height*0.5927083,size.width*0.3401563,size.height*0.5910417,size.width*0.3256250,size.height*0.5870833);
    path_190.lineTo(size.width*0.3406250,size.height*0.6137500);
    path_190.arcToPoint(Offset(size.width*0.4343750,size.height*0.6137500),radius: Radius.elliptical(size.width*0.2335937, size.height*0.3114583),rotation: 0 ,largeArc: false,clockwise: false);
    path_190.lineTo(size.width*0.4181250,size.height*0.5864583);
    path_190.close();

Paint paint_190_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_190_stroke.color=const Color(0xff000000);
canvas.drawPath(path_190,paint_190_stroke);

Paint paint_190_fill = Paint()..style=PaintingStyle.fill;
paint_190_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_190,paint_190_fill);

Path path_191 = Path();
    path_191.moveTo(size.width*0.2718750,size.height*0.5662500);
    path_191.lineTo(size.width*0.2704687,size.height*0.5970833);
    path_191.lineTo(size.width*0.2654688,size.height*0.6064583);
    path_191.lineTo(size.width*0.2670312,size.height*0.5752083);
    path_191.lineTo(size.width*0.2717188,size.height*0.5662500);
    path_191.close();
    path_191.moveTo(size.width*0.5164062,size.height*0.5533333);
    path_191.lineTo(size.width*0.5220313,size.height*0.5620833);
    path_191.lineTo(size.width*0.5235938,size.height*0.5904167);
    path_191.lineTo(size.width*0.5190625,size.height*0.5841667);
    path_191.lineTo(size.width*0.5164063,size.height*0.5533333);
    path_191.close();

Paint paint_191_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_191_stroke.color=const Color(0xff000000);
canvas.drawPath(path_191,paint_191_stroke);

Paint paint_191_fill = Paint()..style=PaintingStyle.fill;
paint_191_fill.color = const Color(0xffB8B8B8);
canvas.drawPath(path_191,paint_191_fill);

Paint paint_192_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_192_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_192_stroke);

Paint paint_192_fill = Paint()..style=PaintingStyle.fill;
paint_192_fill.color = const Color(0xffB8B8B8);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1282812,size.height*0.3352083),width:size.width*0.05750000,height:size.height*0.08375000),paint_192_fill);

Path path_193 = Path();
    path_193.moveTo(size.width*0.4706250,size.height*0.8268750);
    path_193.lineTo(size.width*0.4982812,size.height*0.8637500);
    path_193.lineTo(size.width*0.4706250,size.height*0.9006250);
    path_193.lineTo(size.width*0.4843750,size.height*0.9189583);
    path_193.lineTo(size.width*0.5120312,size.height*0.8820833);
    path_193.lineTo(size.width*0.5675000,size.height*0.9560417);
    path_193.lineTo(size.width*0.5398437,size.height*0.9929167);
    path_193.lineTo(size.width*0.5535937,size.height*1.011250);
    path_193.lineTo(size.width*0.5812500,size.height*0.9743750);
    path_193.lineTo(size.width*0.6090625,size.height*1.011250);
    path_193.lineTo(size.width*0.5259375,size.height*1.122083);
    path_193.lineTo(size.width*0.4706250,size.height*1.048333);
    path_193.lineTo(size.width*0.4982813,size.height*1.011250);
    path_193.lineTo(size.width*0.5121875,size.height*1.029792);
    path_193.lineTo(size.width*0.5259375,size.height*1.011250);
    path_193.lineTo(size.width*0.4706250,size.height*0.9375000);
    path_193.lineTo(size.width*0.4567188,size.height*0.9560417);
    path_193.lineTo(size.width*0.4706250,size.height*0.9743750);
    path_193.lineTo(size.width*0.4429688,size.height*1.011250);
    path_193.lineTo(size.width*0.4153125,size.height*0.9743750);
    path_193.lineTo(size.width*0.4290625,size.height*0.9560417);
    path_193.lineTo(size.width*0.4153125,size.height*0.9375000);
    path_193.lineTo(size.width*0.3598438,size.height*1.011250);
    path_193.lineTo(size.width*0.3737500,size.height*1.029792);
    path_193.lineTo(size.width*0.3875000,size.height*1.011250);
    path_193.lineTo(size.width*0.4153125,size.height*1.048333);
    path_193.lineTo(size.width*0.3875000,size.height*1.085208);
    path_193.lineTo(size.width*0.3737500,size.height*1.066667);
    path_193.lineTo(size.width*0.3598438,size.height*1.085208);
    path_193.lineTo(size.width*0.4153125,size.height*1.158958);
    path_193.lineTo(size.width*0.4290625,size.height*1.140417);
    path_193.lineTo(size.width*0.4153125,size.height*1.122083);
    path_193.lineTo(size.width*0.4429688,size.height*1.085208);
    path_193.lineTo(size.width*0.4982813,size.height*1.158958);
    path_193.lineTo(size.width*0.4153125,size.height*1.269583);
    path_193.lineTo(size.width*0.3875000,size.height*1.232708);
    path_193.lineTo(size.width*0.4153125,size.height*1.195833);
    path_193.lineTo(size.width*0.4012500,size.height*1.177500);
    path_193.lineTo(size.width*0.3737500,size.height*1.214375);
    path_193.lineTo(size.width*0.3182813,size.height*1.140417);
    path_193.lineTo(size.width*0.3460938,size.height*1.103542);
    path_193.lineTo(size.width*0.3321875,size.height*1.085208);
    path_193.lineTo(size.width*0.3045313,size.height*1.122083);
    path_193.lineTo(size.width*0.2768750,size.height*1.085208);
    path_193.lineTo(size.width*0.4706250,size.height*0.8268750);
    path_193.close();

Paint paint_193_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_193_stroke.color=const Color(0xff000000);
canvas.drawPath(path_193,paint_193_stroke);

Paint paint_193_fill = Paint()..style=PaintingStyle.fill;
paint_193_fill.color = const Color(0xfffff133);
canvas.drawPath(path_193,paint_193_fill);

Path path_194 = Path();
    path_194.moveTo(size.width*0.4982812,size.height*1.638750);
    path_194.lineTo(size.width*0.4982812,size.height*1.712500);
    path_194.lineTo(size.width*0.6367188,size.height*1.897083);
    path_194.lineTo(size.width*0.6367188,size.height*1.749583);
    path_194.lineTo(size.width*0.6090625,size.height*1.712500);
    path_194.lineTo(size.width*0.5535937,size.height*1.712500);
    path_194.lineTo(size.width*0.4984375,size.height*1.638750);
    path_194.close();

Paint paint_194_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_194_stroke.color=const Color(0xff000000);
canvas.drawPath(path_194,paint_194_stroke);

Paint paint_194_fill = Paint()..style=PaintingStyle.fill;
paint_194_fill.color = const Color(0xfffff133);
canvas.drawPath(path_194,paint_194_fill);

Path path_195 = Path();
    path_195.moveTo(size.width*0.3600000,size.height*1.455833);
    path_195.lineTo(size.width*0.4700000,size.height*1.602500);
    path_195.lineTo(size.width*0.4712500,size.height*1.675833);
    path_195.lineTo(size.width*0.3600000,size.height*1.527292);
    path_195.lineTo(size.width*0.3600000,size.height*1.455833);
    path_195.close();

Paint paint_195_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_195_stroke.color=const Color(0xff000000);
canvas.drawPath(path_195,paint_195_stroke);

Paint paint_195_fill = Paint()..style=PaintingStyle.fill;
paint_195_fill.color = const Color(0xfffff133);
canvas.drawPath(path_195,paint_195_fill);

Path path_196 = Path();
    path_196.moveTo(size.width*0.4706250,size.height*1.675625);
    path_196.lineTo(size.width*0.5259375,size.height*1.601875);
    path_196.lineTo(size.width*0.5259375,size.height*1.528125);
    path_196.lineTo(size.width*0.4706250,size.height*1.601875);
    path_196.lineTo(size.width*0.4706250,size.height*1.675625);
    path_196.close();

Paint paint_196_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_196_stroke.color=const Color(0xff000000);
canvas.drawPath(path_196,paint_196_stroke);

Paint paint_196_fill = Paint()..style=PaintingStyle.fill;
paint_196_fill.color = const Color(0xfffff133);
canvas.drawPath(path_196,paint_196_fill);

Path path_197 = Path();
    path_197.moveTo(size.width*0.4706250,size.height*1.675625);
    path_197.lineTo(size.width*0.5259375,size.height*1.601875);
    path_197.lineTo(size.width*0.5259375,size.height*1.528125);
    path_197.lineTo(size.width*0.4706250,size.height*1.601875);
    path_197.lineTo(size.width*0.4706250,size.height*1.675625);
    path_197.close();

Paint paint_197_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_197_stroke.color=const Color(0xff000000);
canvas.drawPath(path_197,paint_197_stroke);

Paint paint_197_fill = Paint()..style=PaintingStyle.fill;
paint_197_fill.color = const Color(0xfffff133);
canvas.drawPath(path_197,paint_197_fill);

Path path_198 = Path();
    path_198.moveTo(size.width*0.3875000,size.height*1.343542);
    path_198.lineTo(size.width*0.3875000,size.height*1.417292);
    path_198.lineTo(size.width*0.4153125,size.height*1.380417);
    path_198.lineTo(size.width*0.3875000,size.height*1.343542);
    path_198.close();

Paint paint_198_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_198_stroke.color=const Color(0xff000000);
canvas.drawPath(path_198,paint_198_stroke);

Paint paint_198_fill = Paint()..style=PaintingStyle.fill;
paint_198_fill.color = const Color(0xfffff133);
canvas.drawPath(path_198,paint_198_fill);

Path path_199 = Path();
    path_199.moveTo(size.width*0.3875000,size.height*1.343542);
    path_199.lineTo(size.width*0.3875000,size.height*1.417292);
    path_199.lineTo(size.width*0.4153125,size.height*1.380417);
    path_199.lineTo(size.width*0.3875000,size.height*1.343542);
    path_199.close();

Paint paint_199_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_199_stroke.color=const Color(0xff000000);
canvas.drawPath(path_199,paint_199_stroke);

Paint paint_199_fill = Paint()..style=PaintingStyle.fill;
paint_199_fill.color = const Color(0xfffff133);
canvas.drawPath(path_199,paint_199_fill);

Path path_200 = Path();
    path_200.moveTo(size.width*0.3600000,size.height*1.455833);
    path_200.lineTo(size.width*0.4159375,size.height*1.529583);
    path_200.lineTo(size.width*0.4159375,size.height*1.603333);
    path_200.lineTo(size.width*0.3600000,size.height*1.527292);
    path_200.lineTo(size.width*0.3600000,size.height*1.455833);
    path_200.close();

Paint paint_200_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_200_stroke.color=const Color(0xff000000);
canvas.drawPath(path_200,paint_200_stroke);

Paint paint_200_fill = Paint()..style=PaintingStyle.fill;
paint_200_fill.color = const Color(0xfffff133);
canvas.drawPath(path_200,paint_200_fill);

Path path_201 = Path();
    path_201.moveTo(size.width*0.4706250,size.height*1.675625);
    path_201.lineTo(size.width*0.5259375,size.height*1.601875);
    path_201.lineTo(size.width*0.5259375,size.height*1.528125);
    path_201.lineTo(size.width*0.4706250,size.height*1.601875);
    path_201.lineTo(size.width*0.4706250,size.height*1.675625);
    path_201.close();

Paint paint_201_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_201_stroke.color=const Color(0xff000000);
canvas.drawPath(path_201,paint_201_stroke);

Paint paint_201_fill = Paint()..style=PaintingStyle.fill;
paint_201_fill.color = const Color(0xfffff133);
canvas.drawPath(path_201,paint_201_fill);

Path path_202 = Path();
    path_202.moveTo(size.width*0.4706250,size.height*1.675625);
    path_202.lineTo(size.width*0.5259375,size.height*1.601875);
    path_202.lineTo(size.width*0.5259375,size.height*1.528125);
    path_202.lineTo(size.width*0.4706250,size.height*1.601875);
    path_202.lineTo(size.width*0.4706250,size.height*1.675625);
    path_202.close();

Paint paint_202_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_202_stroke.color=const Color(0xff000000);
canvas.drawPath(path_202,paint_202_stroke);

Paint paint_202_fill = Paint()..style=PaintingStyle.fill;
paint_202_fill.color = const Color(0xfffff133);
canvas.drawPath(path_202,paint_202_fill);

Path path_203 = Path();
    path_203.moveTo(size.width*0.4429688,size.height*1.712500);
    path_203.lineTo(size.width*0.5259375,size.height*1.601875);
    path_203.lineTo(size.width*0.5259375,size.height*1.528125);
    path_203.lineTo(size.width*0.4151563,size.height*1.675625);
    path_203.lineTo(size.width*0.4429688,size.height*1.712708);
    path_203.close();

Paint paint_203_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_203_stroke.color=const Color(0xff000000);
canvas.drawPath(path_203,paint_203_stroke);

Paint paint_203_fill = Paint()..style=PaintingStyle.fill;
paint_203_fill.color = const Color(0xfffff133);
canvas.drawPath(path_203,paint_203_fill);

Path path_204 = Path();
    path_204.moveTo(size.width*0.3875000,size.height*1.343542);
    path_204.lineTo(size.width*0.3875000,size.height*1.417292);
    path_204.lineTo(size.width*0.4153125,size.height*1.380417);
    path_204.lineTo(size.width*0.3875000,size.height*1.343542);
    path_204.close();

Paint paint_204_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_204_stroke.color=const Color(0xff000000);
canvas.drawPath(path_204,paint_204_stroke);

Paint paint_204_fill = Paint()..style=PaintingStyle.fill;
paint_204_fill.color = const Color(0xfffff133);
canvas.drawPath(path_204,paint_204_fill);

Path path_205 = Path();
    path_205.moveTo(size.width*0.4706250,size.height*1.675625);
    path_205.lineTo(size.width*0.4153125,size.height*1.602083);
    path_205.lineTo(size.width*0.4153125,size.height*1.528333);
    path_205.lineTo(size.width*0.4706250,size.height*1.602083);
    path_205.lineTo(size.width*0.4706250,size.height*1.675833);
    path_205.close();

Paint paint_205_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_205_stroke.color=const Color(0xff000000);
canvas.drawPath(path_205,paint_205_stroke);

Paint paint_205_fill = Paint()..style=PaintingStyle.fill;
paint_205_fill.color = const Color(0xfffff133);
canvas.drawPath(path_205,paint_205_fill);

Path path_206 = Path();
    path_206.moveTo(size.width*0.6090625,size.height*1.712500);
    path_206.lineTo(size.width*0.5259375,size.height*1.602083);
    path_206.lineTo(size.width*0.5259375,size.height*1.528333);
    path_206.lineTo(size.width*0.6367188,size.height*1.675833);
    path_206.lineTo(size.width*0.6090625,size.height*1.712917);
    path_206.close();

Paint paint_206_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_206_stroke.color=const Color(0xff000000);
canvas.drawPath(path_206,paint_206_stroke);

Paint paint_206_fill = Paint()..style=PaintingStyle.fill;
paint_206_fill.color = const Color(0xfffff133);
canvas.drawPath(path_206,paint_206_fill);

Path path_207 = Path();
    path_207.moveTo(size.width*0.3600000,size.height*1.454167);
    path_207.lineTo(size.width*0.4707813,size.height*1.602083);
    path_207.lineTo(size.width*0.5260938,size.height*1.602083);
    path_207.lineTo(size.width*0.5537500,size.height*1.638750);
    path_207.lineTo(size.width*0.5537500,size.height*1.786458);
    path_207.lineTo(size.width*0.3600000,size.height*1.527292);
    path_207.lineTo(size.width*0.3600000,size.height*1.454375);
    path_207.close();

Paint paint_207_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_207_stroke.color=const Color(0xff000000);
canvas.drawPath(path_207,paint_207_stroke);

Paint paint_207_fill = Paint()..style=PaintingStyle.fill;
paint_207_fill.color = const Color(0xfffff133);
canvas.drawPath(path_207,paint_207_fill);

Path path_208 = Path();
    path_208.moveTo(size.width*0.5535937,size.height*1.712500);
    path_208.lineTo(size.width*0.7196875,size.height*1.491042);
    path_208.lineTo(size.width*0.7751562,size.height*1.491042);
    path_208.lineTo(size.width*0.6090625,size.height*1.712500);
    path_208.lineTo(size.width*0.5535937,size.height*1.712500);
    path_208.close();
    path_208.moveTo(size.width*0.6367188,size.height*1.749583);
    path_208.lineTo(size.width*0.8028125,size.height*1.528125);
    path_208.lineTo(size.width*0.7751562,size.height*1.491250);
    path_208.lineTo(size.width*0.6090625,size.height*1.712500);
    path_208.lineTo(size.width*0.6367188,size.height*1.749375);
    path_208.close();

Paint paint_208_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_208_stroke.color=const Color(0xff000000);
canvas.drawPath(path_208,paint_208_stroke);

Paint paint_208_fill = Paint()..style=PaintingStyle.fill;
paint_208_fill.color = const Color(0xfffff133);
canvas.drawPath(path_208,paint_208_fill);

Path path_209 = Path();
    path_209.moveTo(size.width*0.6367188,size.height*1.749583);
    path_209.lineTo(size.width*0.6367188,size.height*1.897083);
    path_209.lineTo(size.width*0.8028125,size.height*1.675625);
    path_209.lineTo(size.width*0.8028125,size.height*1.528125);
    path_209.lineTo(size.width*0.6367188,size.height*1.749583);
    path_209.close();

Paint paint_209_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_209_stroke.color=const Color(0xff000000);
canvas.drawPath(path_209,paint_209_stroke);

Paint paint_209_fill = Paint()..style=PaintingStyle.fill;
paint_209_fill.color = const Color(0xfffff133);
canvas.drawPath(path_209,paint_209_fill);

Path path_210 = Path();
    path_210.moveTo(size.width*0.5535937,size.height*1.712500);
    path_210.lineTo(size.width*0.7196875,size.height*1.491042);
    path_210.lineTo(size.width*0.7751562,size.height*1.491042);
    path_210.lineTo(size.width*0.6090625,size.height*1.712500);
    path_210.lineTo(size.width*0.5535937,size.height*1.712500);
    path_210.close();
    path_210.moveTo(size.width*0.6367188,size.height*1.749583);
    path_210.lineTo(size.width*0.8028125,size.height*1.528125);
    path_210.lineTo(size.width*0.7751562,size.height*1.491250);
    path_210.lineTo(size.width*0.6090625,size.height*1.712500);
    path_210.lineTo(size.width*0.6367188,size.height*1.749375);
    path_210.close();

Paint paint_210_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_210_stroke.color=const Color(0xff000000);
canvas.drawPath(path_210,paint_210_stroke);

Paint paint_210_fill = Paint()..style=PaintingStyle.fill;
paint_210_fill.color = const Color(0xfffff133);
canvas.drawPath(path_210,paint_210_fill);

Path path_211 = Path();
    path_211.moveTo(size.width*0.6367188,size.height*1.749583);
    path_211.lineTo(size.width*0.6367188,size.height*1.897083);
    path_211.lineTo(size.width*0.8028125,size.height*1.675625);
    path_211.lineTo(size.width*0.8028125,size.height*1.528125);
    path_211.lineTo(size.width*0.6367188,size.height*1.749583);
    path_211.close();

Paint paint_211_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_211_stroke.color=const Color(0xff000000);
canvas.drawPath(path_211,paint_211_stroke);

Paint paint_211_fill = Paint()..style=PaintingStyle.fill;
paint_211_fill.color = const Color(0xfffff133);
canvas.drawPath(path_211,paint_211_fill);

Path path_212 = Path();
    path_212.moveTo(size.width*0.4982812,size.height*1.638750);
    path_212.lineTo(size.width*0.5259375,size.height*1.601875);
    path_212.lineTo(size.width*0.5259375,size.height*1.528125);
    path_212.lineTo(size.width*0.4706250,size.height*1.601875);
    path_212.lineTo(size.width*0.4982812,size.height*1.638750);
    path_212.close();

Paint paint_212_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_212_stroke.color=const Color(0xff000000);
canvas.drawPath(path_212,paint_212_stroke);

Paint paint_212_fill = Paint()..style=PaintingStyle.fill;
paint_212_fill.color = const Color(0xfffff133);
canvas.drawPath(path_212,paint_212_fill);

Path path_213 = Path();
    path_213.moveTo(size.width*0.4982812,size.height*1.638750);
    path_213.lineTo(size.width*0.5259375,size.height*1.601875);
    path_213.lineTo(size.width*0.5259375,size.height*1.528125);
    path_213.lineTo(size.width*0.4706250,size.height*1.601875);
    path_213.lineTo(size.width*0.4982812,size.height*1.638750);
    path_213.close();

Paint paint_213_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_213_stroke.color=const Color(0xff000000);
canvas.drawPath(path_213,paint_213_stroke);

Paint paint_213_fill = Paint()..style=PaintingStyle.fill;
paint_213_fill.color = const Color(0xfffff133);
canvas.drawPath(path_213,paint_213_fill);

Path path_214 = Path();
    path_214.moveTo(size.width*0.4153125,size.height*1.601875);
    path_214.lineTo(size.width*0.4153125,size.height*1.528125);
    path_214.lineTo(size.width*0.4429688,size.height*1.565000);
    path_214.lineTo(size.width*0.4153125,size.height*1.601875);
    path_214.close();

Paint paint_214_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_214_stroke.color=const Color(0xff000000);
canvas.drawPath(path_214,paint_214_stroke);

Paint paint_214_fill = Paint()..style=PaintingStyle.fill;
paint_214_fill.color = const Color(0xfffff133);
canvas.drawPath(path_214,paint_214_fill);

Path path_215 = Path();
    path_215.moveTo(size.width*0.4706250,size.height*1.675625);
    path_215.lineTo(size.width*0.4153125,size.height*1.602083);
    path_215.lineTo(size.width*0.4429688,size.height*1.565208);
    path_215.lineTo(size.width*0.4706250,size.height*1.602083);
    path_215.lineTo(size.width*0.4706250,size.height*1.675833);
    path_215.close();

Paint paint_215_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_215_stroke.color=const Color(0xff000000);
canvas.drawPath(path_215,paint_215_stroke);

Paint paint_215_fill = Paint()..style=PaintingStyle.fill;
paint_215_fill.color = const Color(0xfffff133);
canvas.drawPath(path_215,paint_215_fill);

Path path_216 = Path();
    path_216.moveTo(size.width*0.4706250,size.height*1.675625);
    path_216.lineTo(size.width*0.4429688,size.height*1.638750);
    path_216.lineTo(size.width*0.4706250,size.height*1.601875);
    path_216.lineTo(size.width*0.4706250,size.height*1.675625);
    path_216.close();

Paint paint_216_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_216_stroke.color=const Color(0xff000000);
canvas.drawPath(path_216,paint_216_stroke);

Paint paint_216_fill = Paint()..style=PaintingStyle.fill;
paint_216_fill.color = const Color(0xfffff133);
canvas.drawPath(path_216,paint_216_fill);

Path path_217 = Path();
    path_217.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_217.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_217.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_217.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_217.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_217.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_217.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_217.close();

Paint paint_217_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_217_stroke.color=const Color(0xff000000);
canvas.drawPath(path_217,paint_217_stroke);

Paint paint_217_fill = Paint()..style=PaintingStyle.fill;
paint_217_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_217,paint_217_fill);

Path path_218 = Path();
    path_218.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_218.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_218.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_218.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_218.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_218.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_218.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_218.close();

Paint paint_218_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_218_stroke.color=const Color(0xff000000);
canvas.drawPath(path_218,paint_218_stroke);

Paint paint_218_fill = Paint()..style=PaintingStyle.fill;
paint_218_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_218,paint_218_fill);

Path path_219 = Path();
    path_219.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_219.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_219.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_219.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_219.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_219.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_219.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_219.close();

Paint paint_219_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_219_stroke.color=const Color(0xff000000);
canvas.drawPath(path_219,paint_219_stroke);

Paint paint_219_fill = Paint()..style=PaintingStyle.fill;
paint_219_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_219,paint_219_fill);

Path path_220 = Path();
    path_220.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_220.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_220.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_220.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_220.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_220.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_220.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_220.close();

Paint paint_220_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_220_stroke.color=const Color(0xff000000);
canvas.drawPath(path_220,paint_220_stroke);

Paint paint_220_fill = Paint()..style=PaintingStyle.fill;
paint_220_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_220,paint_220_fill);

Path path_221 = Path();
    path_221.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_221.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_221.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_221.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_221.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_221.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_221.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_221.close();

Paint paint_221_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_221_stroke.color=const Color(0xff000000);
canvas.drawPath(path_221,paint_221_stroke);

Paint paint_221_fill = Paint()..style=PaintingStyle.fill;
paint_221_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_221,paint_221_fill);

Path path_222 = Path();
    path_222.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_222.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_222.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_222.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_222.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_222.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_222.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_222.close();

Paint paint_222_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_222_stroke.color=const Color(0xff000000);
canvas.drawPath(path_222,paint_222_stroke);

Paint paint_222_fill = Paint()..style=PaintingStyle.fill;
paint_222_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_222,paint_222_fill);

Path path_223 = Path();
    path_223.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_223.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_223.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_223.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_223.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_223.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_223.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_223.close();

Paint paint_223_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_223_stroke.color=const Color(0xff000000);
canvas.drawPath(path_223,paint_223_stroke);

Paint paint_223_fill = Paint()..style=PaintingStyle.fill;
paint_223_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_223,paint_223_fill);

Path path_224 = Path();
    path_224.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_224.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_224.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_224.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_224.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_224.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_224.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_224.close();

Paint paint_224_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_224_stroke.color=const Color(0xff000000);
canvas.drawPath(path_224,paint_224_stroke);

Paint paint_224_fill = Paint()..style=PaintingStyle.fill;
paint_224_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_224,paint_224_fill);

Path path_225 = Path();
    path_225.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_225.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_225.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_225.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_225.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_225.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_225.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_225.close();

Paint paint_225_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_225_stroke.color=const Color(0xff000000);
canvas.drawPath(path_225,paint_225_stroke);

Paint paint_225_fill = Paint()..style=PaintingStyle.fill;
paint_225_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_225,paint_225_fill);

Path path_226 = Path();
    path_226.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_226.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_226.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_226.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_226.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_226.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_226.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_226.close();

Paint paint_226_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_226_stroke.color=const Color(0xff000000);
canvas.drawPath(path_226,paint_226_stroke);

Paint paint_226_fill = Paint()..style=PaintingStyle.fill;
paint_226_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_226,paint_226_fill);

Path path_227 = Path();
    path_227.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_227.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_227.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_227.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_227.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_227.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_227.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_227.close();

Paint paint_227_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_227_stroke.color=const Color(0xff000000);
canvas.drawPath(path_227,paint_227_stroke);

Paint paint_227_fill = Paint()..style=PaintingStyle.fill;
paint_227_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_227,paint_227_fill);

Path path_228 = Path();
    path_228.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_228.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_228.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_228.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_228.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_228.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_228.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_228.close();

Paint paint_228_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_228_stroke.color=const Color(0xff000000);
canvas.drawPath(path_228,paint_228_stroke);

Paint paint_228_fill = Paint()..style=PaintingStyle.fill;
paint_228_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_228,paint_228_fill);

Path path_229 = Path();
    path_229.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_229.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_229.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_229.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_229.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_229.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_229.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_229.close();

Paint paint_229_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_229_stroke.color=const Color(0xff000000);
canvas.drawPath(path_229,paint_229_stroke);

Paint paint_229_fill = Paint()..style=PaintingStyle.fill;
paint_229_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_229,paint_229_fill);

Path path_230 = Path();
    path_230.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_230.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_230.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_230.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_230.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_230.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_230.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_230.close();

Paint paint_230_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_230_stroke.color=const Color(0xff000000);
canvas.drawPath(path_230,paint_230_stroke);

Paint paint_230_fill = Paint()..style=PaintingStyle.fill;
paint_230_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_230,paint_230_fill);

Path path_231 = Path();
    path_231.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_231.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_231.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_231.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_231.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_231.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_231.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_231.close();

Paint paint_231_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_231_stroke.color=const Color(0xff000000);
canvas.drawPath(path_231,paint_231_stroke);

Paint paint_231_fill = Paint()..style=PaintingStyle.fill;
paint_231_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_231,paint_231_fill);

Path path_232 = Path();
    path_232.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_232.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_232.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_232.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_232.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_232.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_232.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_232.close();

Paint paint_232_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_232_stroke.color=const Color(0xff000000);
canvas.drawPath(path_232,paint_232_stroke);

Paint paint_232_fill = Paint()..style=PaintingStyle.fill;
paint_232_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_232,paint_232_fill);

Path path_233 = Path();
    path_233.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_233.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_233.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_233.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_233.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_233.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_233.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_233.close();

Paint paint_233_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_233_stroke.color=const Color(0xff000000);
canvas.drawPath(path_233,paint_233_stroke);

Paint paint_233_fill = Paint()..style=PaintingStyle.fill;
paint_233_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_233,paint_233_fill);

Path path_234 = Path();
    path_234.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_234.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_234.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_234.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_234.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_234.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_234.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_234.close();

Paint paint_234_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_234_stroke.color=const Color(0xff000000);
canvas.drawPath(path_234,paint_234_stroke);

Paint paint_234_fill = Paint()..style=PaintingStyle.fill;
paint_234_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_234,paint_234_fill);

Path path_235 = Path();
    path_235.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_235.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_235.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_235.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_235.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_235.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_235.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_235.close();

Paint paint_235_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_235_stroke.color=const Color(0xff000000);
canvas.drawPath(path_235,paint_235_stroke);

Paint paint_235_fill = Paint()..style=PaintingStyle.fill;
paint_235_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_235,paint_235_fill);

Path path_236 = Path();
    path_236.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_236.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_236.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_236.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_236.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_236.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_236.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_236.close();

Paint paint_236_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_236_stroke.color=const Color(0xff000000);
canvas.drawPath(path_236,paint_236_stroke);

Paint paint_236_fill = Paint()..style=PaintingStyle.fill;
paint_236_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_236,paint_236_fill);

Path path_237 = Path();
    path_237.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_237.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_237.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_237.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_237.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_237.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_237.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_237.close();

Paint paint_237_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_237_stroke.color=const Color(0xff000000);
canvas.drawPath(path_237,paint_237_stroke);

Paint paint_237_fill = Paint()..style=PaintingStyle.fill;
paint_237_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_237,paint_237_fill);

Path path_238 = Path();
    path_238.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_238.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_238.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_238.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_238.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_238.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_238.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_238.close();

Paint paint_238_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_238_stroke.color=const Color(0xff000000);
canvas.drawPath(path_238,paint_238_stroke);

Paint paint_238_fill = Paint()..style=PaintingStyle.fill;
paint_238_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_238,paint_238_fill);

Path path_239 = Path();
    path_239.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_239.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_239.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_239.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_239.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_239.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_239.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_239.close();

Paint paint_239_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_239_stroke.color=const Color(0xff000000);
canvas.drawPath(path_239,paint_239_stroke);

Paint paint_239_fill = Paint()..style=PaintingStyle.fill;
paint_239_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_239,paint_239_fill);

Path path_240 = Path();
    path_240.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_240.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_240.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_240.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_240.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_240.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_240.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_240.close();

Paint paint_240_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_240_stroke.color=const Color(0xff000000);
canvas.drawPath(path_240,paint_240_stroke);

Paint paint_240_fill = Paint()..style=PaintingStyle.fill;
paint_240_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_240,paint_240_fill);

Path path_241 = Path();
    path_241.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_241.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_241.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_241.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_241.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_241.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_241.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_241.close();

Paint paint_241_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_241_stroke.color=const Color(0xff000000);
canvas.drawPath(path_241,paint_241_stroke);

Paint paint_241_fill = Paint()..style=PaintingStyle.fill;
paint_241_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_241,paint_241_fill);

Path path_242 = Path();
    path_242.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_242.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_242.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_242.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_242.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_242.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_242.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_242.close();

Paint paint_242_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_242_stroke.color=const Color(0xff000000);
canvas.drawPath(path_242,paint_242_stroke);

Paint paint_242_fill = Paint()..style=PaintingStyle.fill;
paint_242_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_242,paint_242_fill);

Path path_243 = Path();
    path_243.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_243.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_243.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_243.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_243.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_243.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_243.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_243.close();

Paint paint_243_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_243_stroke.color=const Color(0xff000000);
canvas.drawPath(path_243,paint_243_stroke);

Paint paint_243_fill = Paint()..style=PaintingStyle.fill;
paint_243_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_243,paint_243_fill);

Path path_244 = Path();
    path_244.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_244.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_244.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_244.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_244.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_244.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_244.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_244.close();

Paint paint_244_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_244_stroke.color=const Color(0xff000000);
canvas.drawPath(path_244,paint_244_stroke);

Paint paint_244_fill = Paint()..style=PaintingStyle.fill;
paint_244_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_244,paint_244_fill);

Path path_245 = Path();
    path_245.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_245.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_245.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_245.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_245.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_245.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_245.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_245.close();

Paint paint_245_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_245_stroke.color=const Color(0xff000000);
canvas.drawPath(path_245,paint_245_stroke);

Paint paint_245_fill = Paint()..style=PaintingStyle.fill;
paint_245_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_245,paint_245_fill);

Path path_246 = Path();
    path_246.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_246.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_246.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_246.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_246.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_246.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_246.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_246.close();

Paint paint_246_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_246_stroke.color=const Color(0xff000000);
canvas.drawPath(path_246,paint_246_stroke);

Paint paint_246_fill = Paint()..style=PaintingStyle.fill;
paint_246_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_246,paint_246_fill);

Path path_247 = Path();
    path_247.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_247.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_247.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_247.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_247.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_247.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_247.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_247.close();

Paint paint_247_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_247_stroke.color=const Color(0xff000000);
canvas.drawPath(path_247,paint_247_stroke);

Paint paint_247_fill = Paint()..style=PaintingStyle.fill;
paint_247_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_247,paint_247_fill);

Path path_248 = Path();
    path_248.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_248.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_248.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_248.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_248.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_248.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_248.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_248.close();

Paint paint_248_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_248_stroke.color=const Color(0xff000000);
canvas.drawPath(path_248,paint_248_stroke);

Paint paint_248_fill = Paint()..style=PaintingStyle.fill;
paint_248_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_248,paint_248_fill);

Path path_249 = Path();
    path_249.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_249.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_249.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_249.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_249.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_249.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_249.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_249.close();

Paint paint_249_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_249_stroke.color=const Color(0xff000000);
canvas.drawPath(path_249,paint_249_stroke);

Paint paint_249_fill = Paint()..style=PaintingStyle.fill;
paint_249_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_249,paint_249_fill);

Path path_250 = Path();
    path_250.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_250.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_250.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_250.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_250.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_250.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_250.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_250.close();

Paint paint_250_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_250_stroke.color=const Color(0xff000000);
canvas.drawPath(path_250,paint_250_stroke);

Paint paint_250_fill = Paint()..style=PaintingStyle.fill;
paint_250_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_250,paint_250_fill);

Path path_251 = Path();
    path_251.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_251.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_251.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_251.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_251.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_251.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_251.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_251.close();

Paint paint_251_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_251_stroke.color=const Color(0xff000000);
canvas.drawPath(path_251,paint_251_stroke);

Paint paint_251_fill = Paint()..style=PaintingStyle.fill;
paint_251_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_251,paint_251_fill);

Path path_252 = Path();
    path_252.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_252.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_252.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_252.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_252.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_252.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_252.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_252.close();

Paint paint_252_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_252_stroke.color=const Color(0xff000000);
canvas.drawPath(path_252,paint_252_stroke);

Paint paint_252_fill = Paint()..style=PaintingStyle.fill;
paint_252_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_252,paint_252_fill);

Path path_253 = Path();
    path_253.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_253.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_253.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_253.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_253.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_253.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_253.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_253.close();

Paint paint_253_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_253_stroke.color=const Color(0xff000000);
canvas.drawPath(path_253,paint_253_stroke);

Paint paint_253_fill = Paint()..style=PaintingStyle.fill;
paint_253_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_253,paint_253_fill);

Path path_254 = Path();
    path_254.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_254.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_254.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_254.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_254.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_254.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_254.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_254.close();

Paint paint_254_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_254_stroke.color=const Color(0xff000000);
canvas.drawPath(path_254,paint_254_stroke);

Paint paint_254_fill = Paint()..style=PaintingStyle.fill;
paint_254_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_254,paint_254_fill);

Path path_255 = Path();
    path_255.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_255.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_255.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_255.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_255.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_255.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_255.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_255.close();

Paint paint_255_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_255_stroke.color=const Color(0xff000000);
canvas.drawPath(path_255,paint_255_stroke);

Paint paint_255_fill = Paint()..style=PaintingStyle.fill;
paint_255_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_255,paint_255_fill);

Path path_256 = Path();
    path_256.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_256.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_256.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_256.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_256.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_256.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_256.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_256.close();

Paint paint_256_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_256_stroke.color=const Color(0xff000000);
canvas.drawPath(path_256,paint_256_stroke);

Paint paint_256_fill = Paint()..style=PaintingStyle.fill;
paint_256_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_256,paint_256_fill);

Path path_257 = Path();
    path_257.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_257.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_257.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_257.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_257.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_257.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_257.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_257.close();

Paint paint_257_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_257_stroke.color=const Color(0xff000000);
canvas.drawPath(path_257,paint_257_stroke);

Paint paint_257_fill = Paint()..style=PaintingStyle.fill;
paint_257_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_257,paint_257_fill);

Path path_258 = Path();
    path_258.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_258.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_258.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_258.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_258.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_258.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_258.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_258.close();

Paint paint_258_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_258_stroke.color=const Color(0xff000000);
canvas.drawPath(path_258,paint_258_stroke);

Paint paint_258_fill = Paint()..style=PaintingStyle.fill;
paint_258_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_258,paint_258_fill);

Path path_259 = Path();
    path_259.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_259.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_259.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_259.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_259.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_259.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_259.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_259.close();

Paint paint_259_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_259_stroke.color=const Color(0xff000000);
canvas.drawPath(path_259,paint_259_stroke);

Paint paint_259_fill = Paint()..style=PaintingStyle.fill;
paint_259_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_259,paint_259_fill);

Path path_260 = Path();
    path_260.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_260.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_260.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_260.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_260.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_260.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_260.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_260.close();

Paint paint_260_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_260_stroke.color=const Color(0xff000000);
canvas.drawPath(path_260,paint_260_stroke);

Paint paint_260_fill = Paint()..style=PaintingStyle.fill;
paint_260_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_260,paint_260_fill);

Path path_261 = Path();
    path_261.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_261.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_261.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_261.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_261.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_261.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_261.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_261.close();

Paint paint_261_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_261_stroke.color=const Color(0xff000000);
canvas.drawPath(path_261,paint_261_stroke);

Paint paint_261_fill = Paint()..style=PaintingStyle.fill;
paint_261_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_261,paint_261_fill);

Path path_262 = Path();
    path_262.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_262.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_262.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_262.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_262.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_262.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_262.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_262.close();

Paint paint_262_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_262_stroke.color=const Color(0xff000000);
canvas.drawPath(path_262,paint_262_stroke);

Paint paint_262_fill = Paint()..style=PaintingStyle.fill;
paint_262_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_262,paint_262_fill);

Path path_263 = Path();
    path_263.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_263.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_263.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_263.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_263.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_263.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_263.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_263.close();

Paint paint_263_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_263_stroke.color=const Color(0xff000000);
canvas.drawPath(path_263,paint_263_stroke);

Paint paint_263_fill = Paint()..style=PaintingStyle.fill;
paint_263_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_263,paint_263_fill);

Path path_264 = Path();
    path_264.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_264.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_264.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_264.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_264.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_264.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_264.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_264.close();

Paint paint_264_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_264_stroke.color=const Color(0xff000000);
canvas.drawPath(path_264,paint_264_stroke);

Paint paint_264_fill = Paint()..style=PaintingStyle.fill;
paint_264_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_264,paint_264_fill);

Path path_265 = Path();
    path_265.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_265.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_265.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_265.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_265.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_265.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_265.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_265.close();

Paint paint_265_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_265_stroke.color=const Color(0xff000000);
canvas.drawPath(path_265,paint_265_stroke);

Paint paint_265_fill = Paint()..style=PaintingStyle.fill;
paint_265_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_265,paint_265_fill);

Path path_266 = Path();
    path_266.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_266.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_266.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_266.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_266.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_266.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_266.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_266.close();

Paint paint_266_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_266_stroke.color=const Color(0xff000000);
canvas.drawPath(path_266,paint_266_stroke);

Paint paint_266_fill = Paint()..style=PaintingStyle.fill;
paint_266_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_266,paint_266_fill);

Path path_267 = Path();
    path_267.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_267.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_267.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_267.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_267.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_267.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_267.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_267.close();

Paint paint_267_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_267_stroke.color=const Color(0xff000000);
canvas.drawPath(path_267,paint_267_stroke);

Paint paint_267_fill = Paint()..style=PaintingStyle.fill;
paint_267_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_267,paint_267_fill);

Path path_268 = Path();
    path_268.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_268.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_268.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_268.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_268.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_268.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_268.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_268.close();

Paint paint_268_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_268_stroke.color=const Color(0xff000000);
canvas.drawPath(path_268,paint_268_stroke);

Paint paint_268_fill = Paint()..style=PaintingStyle.fill;
paint_268_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_268,paint_268_fill);

Path path_269 = Path();
    path_269.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_269.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_269.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_269.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_269.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_269.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_269.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_269.close();

Paint paint_269_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_269_stroke.color=const Color(0xff000000);
canvas.drawPath(path_269,paint_269_stroke);

Paint paint_269_fill = Paint()..style=PaintingStyle.fill;
paint_269_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_269,paint_269_fill);

Path path_270 = Path();
    path_270.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_270.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_270.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_270.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_270.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_270.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_270.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_270.close();

Paint paint_270_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_270_stroke.color=const Color(0xff000000);
canvas.drawPath(path_270,paint_270_stroke);

Paint paint_270_fill = Paint()..style=PaintingStyle.fill;
paint_270_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_270,paint_270_fill);

Path path_271 = Path();
    path_271.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_271.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_271.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_271.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_271.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_271.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_271.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_271.close();

Paint paint_271_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_271_stroke.color=const Color(0xff000000);
canvas.drawPath(path_271,paint_271_stroke);

Paint paint_271_fill = Paint()..style=PaintingStyle.fill;
paint_271_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_271,paint_271_fill);

Path path_272 = Path();
    path_272.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_272.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_272.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_272.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_272.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_272.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_272.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_272.close();

Paint paint_272_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_272_stroke.color=const Color(0xff000000);
canvas.drawPath(path_272,paint_272_stroke);

Paint paint_272_fill = Paint()..style=PaintingStyle.fill;
paint_272_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_272,paint_272_fill);

Path path_273 = Path();
    path_273.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_273.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_273.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_273.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_273.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_273.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_273.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_273.close();

Paint paint_273_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_273_stroke.color=const Color(0xff000000);
canvas.drawPath(path_273,paint_273_stroke);

Paint paint_273_fill = Paint()..style=PaintingStyle.fill;
paint_273_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_273,paint_273_fill);

Path path_274 = Path();
    path_274.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_274.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_274.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_274.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_274.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_274.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_274.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_274.close();

Paint paint_274_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_274_stroke.color=const Color(0xff000000);
canvas.drawPath(path_274,paint_274_stroke);

Paint paint_274_fill = Paint()..style=PaintingStyle.fill;
paint_274_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_274,paint_274_fill);

Path path_275 = Path();
    path_275.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_275.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_275.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_275.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_275.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_275.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_275.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_275.close();

Paint paint_275_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_275_stroke.color=const Color(0xff000000);
canvas.drawPath(path_275,paint_275_stroke);

Paint paint_275_fill = Paint()..style=PaintingStyle.fill;
paint_275_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_275,paint_275_fill);

Path path_276 = Path();
    path_276.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_276.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_276.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_276.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_276.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_276.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_276.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_276.close();

Paint paint_276_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_276_stroke.color=const Color(0xff000000);
canvas.drawPath(path_276,paint_276_stroke);

Paint paint_276_fill = Paint()..style=PaintingStyle.fill;
paint_276_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_276,paint_276_fill);

Path path_277 = Path();
    path_277.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_277.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_277.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_277.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_277.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_277.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_277.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_277.close();

Paint paint_277_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_277_stroke.color=const Color(0xff000000);
canvas.drawPath(path_277,paint_277_stroke);

Paint paint_277_fill = Paint()..style=PaintingStyle.fill;
paint_277_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_277,paint_277_fill);

Path path_278 = Path();
    path_278.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_278.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_278.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_278.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_278.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_278.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_278.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_278.close();

Paint paint_278_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_278_stroke.color=const Color(0xff000000);
canvas.drawPath(path_278,paint_278_stroke);

Paint paint_278_fill = Paint()..style=PaintingStyle.fill;
paint_278_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_278,paint_278_fill);

Path path_279 = Path();
    path_279.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_279.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_279.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_279.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_279.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_279.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_279.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_279.close();

Paint paint_279_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_279_stroke.color=const Color(0xff000000);
canvas.drawPath(path_279,paint_279_stroke);

Paint paint_279_fill = Paint()..style=PaintingStyle.fill;
paint_279_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_279,paint_279_fill);

Path path_280 = Path();
    path_280.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_280.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_280.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_280.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_280.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_280.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_280.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_280.close();

Paint paint_280_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_280_stroke.color=const Color(0xff000000);
canvas.drawPath(path_280,paint_280_stroke);

Paint paint_280_fill = Paint()..style=PaintingStyle.fill;
paint_280_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_280,paint_280_fill);

Path path_281 = Path();
    path_281.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_281.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_281.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_281.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_281.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_281.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_281.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_281.close();

Paint paint_281_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_281_stroke.color=const Color(0xff000000);
canvas.drawPath(path_281,paint_281_stroke);

Paint paint_281_fill = Paint()..style=PaintingStyle.fill;
paint_281_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_281,paint_281_fill);

Path path_282 = Path();
    path_282.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_282.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_282.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_282.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_282.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_282.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_282.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_282.close();

Paint paint_282_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_282_stroke.color=const Color(0xff000000);
canvas.drawPath(path_282,paint_282_stroke);

Paint paint_282_fill = Paint()..style=PaintingStyle.fill;
paint_282_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_282,paint_282_fill);

Path path_283 = Path();
    path_283.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_283.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_283.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_283.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_283.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_283.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_283.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_283.close();

Paint paint_283_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_283_stroke.color=const Color(0xff000000);
canvas.drawPath(path_283,paint_283_stroke);

Paint paint_283_fill = Paint()..style=PaintingStyle.fill;
paint_283_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_283,paint_283_fill);

Path path_284 = Path();
    path_284.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_284.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_284.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_284.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_284.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_284.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_284.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_284.close();

Paint paint_284_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_284_stroke.color=const Color(0xff000000);
canvas.drawPath(path_284,paint_284_stroke);

Paint paint_284_fill = Paint()..style=PaintingStyle.fill;
paint_284_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_284,paint_284_fill);

Path path_285 = Path();
    path_285.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_285.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_285.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_285.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_285.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_285.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_285.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_285.close();

Paint paint_285_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_285_stroke.color=const Color(0xff000000);
canvas.drawPath(path_285,paint_285_stroke);

Paint paint_285_fill = Paint()..style=PaintingStyle.fill;
paint_285_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_285,paint_285_fill);

Path path_286 = Path();
    path_286.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_286.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_286.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_286.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_286.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_286.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_286.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_286.close();

Paint paint_286_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_286_stroke.color=const Color(0xff000000);
canvas.drawPath(path_286,paint_286_stroke);

Paint paint_286_fill = Paint()..style=PaintingStyle.fill;
paint_286_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_286,paint_286_fill);

Path path_287 = Path();
    path_287.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_287.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_287.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_287.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_287.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_287.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_287.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_287.close();

Paint paint_287_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_287_stroke.color=const Color(0xff000000);
canvas.drawPath(path_287,paint_287_stroke);

Paint paint_287_fill = Paint()..style=PaintingStyle.fill;
paint_287_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_287,paint_287_fill);

Path path_288 = Path();
    path_288.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_288.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_288.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_288.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_288.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_288.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_288.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_288.close();

Paint paint_288_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_288_stroke.color=const Color(0xff000000);
canvas.drawPath(path_288,paint_288_stroke);

Paint paint_288_fill = Paint()..style=PaintingStyle.fill;
paint_288_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_288,paint_288_fill);

Path path_289 = Path();
    path_289.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_289.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_289.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_289.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_289.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_289.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_289.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_289.close();

Paint paint_289_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_289_stroke.color=const Color(0xff000000);
canvas.drawPath(path_289,paint_289_stroke);

Paint paint_289_fill = Paint()..style=PaintingStyle.fill;
paint_289_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_289,paint_289_fill);

Path path_290 = Path();
    path_290.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_290.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_290.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_290.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_290.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_290.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_290.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_290.close();

Paint paint_290_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_290_stroke.color=const Color(0xff000000);
canvas.drawPath(path_290,paint_290_stroke);

Paint paint_290_fill = Paint()..style=PaintingStyle.fill;
paint_290_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_290,paint_290_fill);

Path path_291 = Path();
    path_291.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_291.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_291.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_291.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_291.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_291.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_291.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_291.close();

Paint paint_291_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_291_stroke.color=const Color(0xff000000);
canvas.drawPath(path_291,paint_291_stroke);

Paint paint_291_fill = Paint()..style=PaintingStyle.fill;
paint_291_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_291,paint_291_fill);

Path path_292 = Path();
    path_292.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_292.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_292.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_292.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_292.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_292.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_292.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_292.close();

Paint paint_292_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_292_stroke.color=const Color(0xff000000);
canvas.drawPath(path_292,paint_292_stroke);

Paint paint_292_fill = Paint()..style=PaintingStyle.fill;
paint_292_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_292,paint_292_fill);

Path path_293 = Path();
    path_293.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_293.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_293.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_293.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_293.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_293.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_293.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_293.close();

Paint paint_293_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_293_stroke.color=const Color(0xff000000);
canvas.drawPath(path_293,paint_293_stroke);

Paint paint_293_fill = Paint()..style=PaintingStyle.fill;
paint_293_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_293,paint_293_fill);

Path path_294 = Path();
    path_294.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_294.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_294.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_294.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_294.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_294.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_294.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_294.close();

Paint paint_294_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_294_stroke.color=const Color(0xff000000);
canvas.drawPath(path_294,paint_294_stroke);

Paint paint_294_fill = Paint()..style=PaintingStyle.fill;
paint_294_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_294,paint_294_fill);

Path path_295 = Path();
    path_295.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_295.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_295.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_295.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_295.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_295.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_295.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_295.close();

Paint paint_295_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_295_stroke.color=const Color(0xff000000);
canvas.drawPath(path_295,paint_295_stroke);

Paint paint_295_fill = Paint()..style=PaintingStyle.fill;
paint_295_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_295,paint_295_fill);

Path path_296 = Path();
    path_296.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_296.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_296.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_296.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_296.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_296.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_296.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_296.close();

Paint paint_296_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_296_stroke.color=const Color(0xff000000);
canvas.drawPath(path_296,paint_296_stroke);

Paint paint_296_fill = Paint()..style=PaintingStyle.fill;
paint_296_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_296,paint_296_fill);

Path path_297 = Path();
    path_297.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_297.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_297.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_297.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_297.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_297.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_297.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_297.close();

Paint paint_297_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_297_stroke.color=const Color(0xff000000);
canvas.drawPath(path_297,paint_297_stroke);

Paint paint_297_fill = Paint()..style=PaintingStyle.fill;
paint_297_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_297,paint_297_fill);

Path path_298 = Path();
    path_298.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_298.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_298.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_298.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_298.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_298.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_298.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_298.close();

Paint paint_298_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_298_stroke.color=const Color(0xff000000);
canvas.drawPath(path_298,paint_298_stroke);

Paint paint_298_fill = Paint()..style=PaintingStyle.fill;
paint_298_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_298,paint_298_fill);

Path path_299 = Path();
    path_299.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_299.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_299.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_299.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_299.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_299.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_299.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_299.close();

Paint paint_299_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_299_stroke.color=const Color(0xff000000);
canvas.drawPath(path_299,paint_299_stroke);

Paint paint_299_fill = Paint()..style=PaintingStyle.fill;
paint_299_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_299,paint_299_fill);

Path path_300 = Path();
    path_300.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_300.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_300.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_300.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_300.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_300.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_300.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_300.close();

Paint paint_300_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_300_stroke.color=const Color(0xff000000);
canvas.drawPath(path_300,paint_300_stroke);

Paint paint_300_fill = Paint()..style=PaintingStyle.fill;
paint_300_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_300,paint_300_fill);

Path path_301 = Path();
    path_301.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_301.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_301.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_301.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_301.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_301.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_301.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_301.close();

Paint paint_301_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_301_stroke.color=const Color(0xff000000);
canvas.drawPath(path_301,paint_301_stroke);

Paint paint_301_fill = Paint()..style=PaintingStyle.fill;
paint_301_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_301,paint_301_fill);

Path path_302 = Path();
    path_302.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_302.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_302.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_302.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_302.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_302.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_302.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_302.close();

Paint paint_302_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_302_stroke.color=const Color(0xff000000);
canvas.drawPath(path_302,paint_302_stroke);

Paint paint_302_fill = Paint()..style=PaintingStyle.fill;
paint_302_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_302,paint_302_fill);

Path path_303 = Path();
    path_303.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_303.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_303.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_303.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_303.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_303.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_303.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_303.close();

Paint paint_303_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_303_stroke.color=const Color(0xff000000);
canvas.drawPath(path_303,paint_303_stroke);

Paint paint_303_fill = Paint()..style=PaintingStyle.fill;
paint_303_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_303,paint_303_fill);

Path path_304 = Path();
    path_304.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_304.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_304.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_304.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_304.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_304.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_304.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_304.close();

Paint paint_304_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_304_stroke.color=const Color(0xff000000);
canvas.drawPath(path_304,paint_304_stroke);

Paint paint_304_fill = Paint()..style=PaintingStyle.fill;
paint_304_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_304,paint_304_fill);

Path path_305 = Path();
    path_305.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_305.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_305.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_305.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_305.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_305.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_305.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_305.close();

Paint paint_305_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_305_stroke.color=const Color(0xff000000);
canvas.drawPath(path_305,paint_305_stroke);

Paint paint_305_fill = Paint()..style=PaintingStyle.fill;
paint_305_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_305,paint_305_fill);

Path path_306 = Path();
    path_306.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_306.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_306.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_306.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_306.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_306.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_306.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_306.close();

Paint paint_306_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_306_stroke.color=const Color(0xff000000);
canvas.drawPath(path_306,paint_306_stroke);

Paint paint_306_fill = Paint()..style=PaintingStyle.fill;
paint_306_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_306,paint_306_fill);

Path path_307 = Path();
    path_307.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_307.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_307.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_307.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_307.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_307.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_307.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_307.close();

Paint paint_307_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_307_stroke.color=const Color(0xff000000);
canvas.drawPath(path_307,paint_307_stroke);

Paint paint_307_fill = Paint()..style=PaintingStyle.fill;
paint_307_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_307,paint_307_fill);

Path path_308 = Path();
    path_308.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_308.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_308.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_308.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_308.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_308.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_308.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_308.close();

Paint paint_308_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_308_stroke.color=const Color(0xff000000);
canvas.drawPath(path_308,paint_308_stroke);

Paint paint_308_fill = Paint()..style=PaintingStyle.fill;
paint_308_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_308,paint_308_fill);

Path path_309 = Path();
    path_309.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_309.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_309.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_309.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_309.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_309.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_309.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_309.close();

Paint paint_309_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_309_stroke.color=const Color(0xff000000);
canvas.drawPath(path_309,paint_309_stroke);

Paint paint_309_fill = Paint()..style=PaintingStyle.fill;
paint_309_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_309,paint_309_fill);

Path path_310 = Path();
    path_310.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_310.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_310.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_310.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_310.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_310.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_310.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_310.close();

Paint paint_310_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_310_stroke.color=const Color(0xff000000);
canvas.drawPath(path_310,paint_310_stroke);

Paint paint_310_fill = Paint()..style=PaintingStyle.fill;
paint_310_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_310,paint_310_fill);

Path path_311 = Path();
    path_311.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_311.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_311.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_311.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_311.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_311.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_311.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_311.close();

Paint paint_311_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_311_stroke.color=const Color(0xff000000);
canvas.drawPath(path_311,paint_311_stroke);

Paint paint_311_fill = Paint()..style=PaintingStyle.fill;
paint_311_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_311,paint_311_fill);

Path path_312 = Path();
    path_312.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_312.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_312.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_312.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_312.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_312.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_312.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_312.close();

Paint paint_312_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_312_stroke.color=const Color(0xff000000);
canvas.drawPath(path_312,paint_312_stroke);

Paint paint_312_fill = Paint()..style=PaintingStyle.fill;
paint_312_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_312,paint_312_fill);

Path path_313 = Path();
    path_313.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_313.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_313.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_313.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_313.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_313.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_313.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_313.close();

Paint paint_313_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_313_stroke.color=const Color(0xff000000);
canvas.drawPath(path_313,paint_313_stroke);

Paint paint_313_fill = Paint()..style=PaintingStyle.fill;
paint_313_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_313,paint_313_fill);

Path path_314 = Path();
    path_314.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_314.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_314.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_314.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_314.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_314.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_314.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_314.close();

Paint paint_314_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_314_stroke.color=const Color(0xff000000);
canvas.drawPath(path_314,paint_314_stroke);

Paint paint_314_fill = Paint()..style=PaintingStyle.fill;
paint_314_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_314,paint_314_fill);

Path path_315 = Path();
    path_315.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_315.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_315.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_315.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_315.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_315.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_315.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_315.close();

Paint paint_315_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_315_stroke.color=const Color(0xff000000);
canvas.drawPath(path_315,paint_315_stroke);

Paint paint_315_fill = Paint()..style=PaintingStyle.fill;
paint_315_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_315,paint_315_fill);

Path path_316 = Path();
    path_316.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_316.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_316.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_316.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_316.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_316.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_316.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_316.close();

Paint paint_316_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_316_stroke.color=const Color(0xff000000);
canvas.drawPath(path_316,paint_316_stroke);

Paint paint_316_fill = Paint()..style=PaintingStyle.fill;
paint_316_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_316,paint_316_fill);

Path path_317 = Path();
    path_317.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_317.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_317.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_317.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_317.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_317.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_317.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_317.close();

Paint paint_317_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_317_stroke.color=const Color(0xff000000);
canvas.drawPath(path_317,paint_317_stroke);

Paint paint_317_fill = Paint()..style=PaintingStyle.fill;
paint_317_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_317,paint_317_fill);

Path path_318 = Path();
    path_318.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_318.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_318.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_318.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_318.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_318.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_318.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_318.close();

Paint paint_318_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_318_stroke.color=const Color(0xff000000);
canvas.drawPath(path_318,paint_318_stroke);

Paint paint_318_fill = Paint()..style=PaintingStyle.fill;
paint_318_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_318,paint_318_fill);

Path path_319 = Path();
    path_319.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_319.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_319.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_319.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_319.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_319.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_319.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_319.close();

Paint paint_319_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_319_stroke.color=const Color(0xff000000);
canvas.drawPath(path_319,paint_319_stroke);

Paint paint_319_fill = Paint()..style=PaintingStyle.fill;
paint_319_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_319,paint_319_fill);

Path path_320 = Path();
    path_320.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_320.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_320.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_320.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_320.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_320.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_320.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_320.close();

Paint paint_320_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_320_stroke.color=const Color(0xff000000);
canvas.drawPath(path_320,paint_320_stroke);

Paint paint_320_fill = Paint()..style=PaintingStyle.fill;
paint_320_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_320,paint_320_fill);

Path path_321 = Path();
    path_321.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_321.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_321.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_321.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_321.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_321.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_321.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_321.close();

Paint paint_321_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_321_stroke.color=const Color(0xff000000);
canvas.drawPath(path_321,paint_321_stroke);

Paint paint_321_fill = Paint()..style=PaintingStyle.fill;
paint_321_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_321,paint_321_fill);

Path path_322 = Path();
    path_322.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_322.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_322.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_322.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_322.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_322.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_322.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_322.close();

Paint paint_322_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_322_stroke.color=const Color(0xff000000);
canvas.drawPath(path_322,paint_322_stroke);

Paint paint_322_fill = Paint()..style=PaintingStyle.fill;
paint_322_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_322,paint_322_fill);

Path path_323 = Path();
    path_323.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_323.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_323.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_323.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_323.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_323.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_323.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_323.close();

Paint paint_323_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_323_stroke.color=const Color(0xff000000);
canvas.drawPath(path_323,paint_323_stroke);

Paint paint_323_fill = Paint()..style=PaintingStyle.fill;
paint_323_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_323,paint_323_fill);

Path path_324 = Path();
    path_324.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_324.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_324.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_324.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_324.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_324.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_324.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_324.close();

Paint paint_324_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_324_stroke.color=const Color(0xff000000);
canvas.drawPath(path_324,paint_324_stroke);

Paint paint_324_fill = Paint()..style=PaintingStyle.fill;
paint_324_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_324,paint_324_fill);

Path path_325 = Path();
    path_325.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_325.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_325.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_325.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_325.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_325.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_325.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_325.close();

Paint paint_325_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_325_stroke.color=const Color(0xff000000);
canvas.drawPath(path_325,paint_325_stroke);

Paint paint_325_fill = Paint()..style=PaintingStyle.fill;
paint_325_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_325,paint_325_fill);

Path path_326 = Path();
    path_326.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_326.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_326.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_326.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_326.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_326.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_326.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_326.close();

Paint paint_326_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_326_stroke.color=const Color(0xff000000);
canvas.drawPath(path_326,paint_326_stroke);

Paint paint_326_fill = Paint()..style=PaintingStyle.fill;
paint_326_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_326,paint_326_fill);

Path path_327 = Path();
    path_327.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_327.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_327.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_327.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_327.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_327.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_327.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_327.close();

Paint paint_327_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_327_stroke.color=const Color(0xff000000);
canvas.drawPath(path_327,paint_327_stroke);

Paint paint_327_fill = Paint()..style=PaintingStyle.fill;
paint_327_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_327,paint_327_fill);

Path path_328 = Path();
    path_328.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_328.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_328.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_328.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_328.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_328.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_328.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_328.close();

Paint paint_328_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_328_stroke.color=const Color(0xff000000);
canvas.drawPath(path_328,paint_328_stroke);

Paint paint_328_fill = Paint()..style=PaintingStyle.fill;
paint_328_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_328,paint_328_fill);

Path path_329 = Path();
    path_329.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_329.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_329.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_329.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_329.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_329.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_329.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_329.close();

Paint paint_329_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_329_stroke.color=const Color(0xff000000);
canvas.drawPath(path_329,paint_329_stroke);

Paint paint_329_fill = Paint()..style=PaintingStyle.fill;
paint_329_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_329,paint_329_fill);

Path path_330 = Path();
    path_330.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_330.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_330.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_330.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_330.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_330.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_330.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_330.close();

Paint paint_330_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_330_stroke.color=const Color(0xff000000);
canvas.drawPath(path_330,paint_330_stroke);

Paint paint_330_fill = Paint()..style=PaintingStyle.fill;
paint_330_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_330,paint_330_fill);

Path path_331 = Path();
    path_331.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_331.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_331.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_331.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_331.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_331.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_331.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_331.close();

Paint paint_331_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_331_stroke.color=const Color(0xff000000);
canvas.drawPath(path_331,paint_331_stroke);

Paint paint_331_fill = Paint()..style=PaintingStyle.fill;
paint_331_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_331,paint_331_fill);

Path path_332 = Path();
    path_332.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_332.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_332.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_332.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_332.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_332.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_332.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_332.close();

Paint paint_332_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_332_stroke.color=const Color(0xff000000);
canvas.drawPath(path_332,paint_332_stroke);

Paint paint_332_fill = Paint()..style=PaintingStyle.fill;
paint_332_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_332,paint_332_fill);

Path path_333 = Path();
    path_333.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_333.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_333.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_333.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_333.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_333.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_333.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_333.close();

Paint paint_333_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_333_stroke.color=const Color(0xff000000);
canvas.drawPath(path_333,paint_333_stroke);

Paint paint_333_fill = Paint()..style=PaintingStyle.fill;
paint_333_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_333,paint_333_fill);

Path path_334 = Path();
    path_334.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_334.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_334.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_334.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_334.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_334.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_334.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_334.close();

Paint paint_334_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_334_stroke.color=const Color(0xff000000);
canvas.drawPath(path_334,paint_334_stroke);

Paint paint_334_fill = Paint()..style=PaintingStyle.fill;
paint_334_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_334,paint_334_fill);

Path path_335 = Path();
    path_335.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_335.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_335.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_335.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_335.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_335.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_335.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_335.close();

Paint paint_335_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_335_stroke.color=const Color(0xff000000);
canvas.drawPath(path_335,paint_335_stroke);

Paint paint_335_fill = Paint()..style=PaintingStyle.fill;
paint_335_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_335,paint_335_fill);

Path path_336 = Path();
    path_336.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_336.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_336.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_336.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_336.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_336.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_336.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_336.close();

Paint paint_336_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_336_stroke.color=const Color(0xff000000);
canvas.drawPath(path_336,paint_336_stroke);

Paint paint_336_fill = Paint()..style=PaintingStyle.fill;
paint_336_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_336,paint_336_fill);

Path path_337 = Path();
    path_337.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_337.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_337.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_337.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_337.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_337.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_337.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_337.close();

Paint paint_337_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_337_stroke.color=const Color(0xff000000);
canvas.drawPath(path_337,paint_337_stroke);

Paint paint_337_fill = Paint()..style=PaintingStyle.fill;
paint_337_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_337,paint_337_fill);

Path path_338 = Path();
    path_338.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_338.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_338.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_338.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_338.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_338.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_338.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_338.close();

Paint paint_338_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_338_stroke.color=const Color(0xff000000);
canvas.drawPath(path_338,paint_338_stroke);

Paint paint_338_fill = Paint()..style=PaintingStyle.fill;
paint_338_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_338,paint_338_fill);

Path path_339 = Path();
    path_339.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_339.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_339.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_339.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_339.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_339.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_339.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_339.close();

Paint paint_339_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_339_stroke.color=const Color(0xff000000);
canvas.drawPath(path_339,paint_339_stroke);

Paint paint_339_fill = Paint()..style=PaintingStyle.fill;
paint_339_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_339,paint_339_fill);

Path path_340 = Path();
    path_340.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_340.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_340.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_340.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_340.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_340.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_340.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_340.close();

Paint paint_340_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_340_stroke.color=const Color(0xff000000);
canvas.drawPath(path_340,paint_340_stroke);

Paint paint_340_fill = Paint()..style=PaintingStyle.fill;
paint_340_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_340,paint_340_fill);

Path path_341 = Path();
    path_341.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_341.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_341.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_341.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_341.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_341.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_341.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_341.close();

Paint paint_341_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_341_stroke.color=const Color(0xff000000);
canvas.drawPath(path_341,paint_341_stroke);

Paint paint_341_fill = Paint()..style=PaintingStyle.fill;
paint_341_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_341,paint_341_fill);

Path path_342 = Path();
    path_342.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_342.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_342.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_342.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_342.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_342.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_342.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_342.close();

Paint paint_342_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_342_stroke.color=const Color(0xff000000);
canvas.drawPath(path_342,paint_342_stroke);

Paint paint_342_fill = Paint()..style=PaintingStyle.fill;
paint_342_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_342,paint_342_fill);

Path path_343 = Path();
    path_343.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_343.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_343.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_343.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_343.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_343.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_343.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_343.close();

Paint paint_343_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_343_stroke.color=const Color(0xff000000);
canvas.drawPath(path_343,paint_343_stroke);

Paint paint_343_fill = Paint()..style=PaintingStyle.fill;
paint_343_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_343,paint_343_fill);

Path path_344 = Path();
    path_344.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_344.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_344.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_344.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_344.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_344.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_344.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_344.close();

Paint paint_344_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_344_stroke.color=const Color(0xff000000);
canvas.drawPath(path_344,paint_344_stroke);

Paint paint_344_fill = Paint()..style=PaintingStyle.fill;
paint_344_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_344,paint_344_fill);

Path path_345 = Path();
    path_345.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_345.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_345.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_345.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_345.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_345.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_345.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_345.close();

Paint paint_345_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_345_stroke.color=const Color(0xff000000);
canvas.drawPath(path_345,paint_345_stroke);

Paint paint_345_fill = Paint()..style=PaintingStyle.fill;
paint_345_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_345,paint_345_fill);

Path path_346 = Path();
    path_346.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_346.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_346.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_346.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_346.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_346.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_346.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_346.close();

Paint paint_346_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_346_stroke.color=const Color(0xff000000);
canvas.drawPath(path_346,paint_346_stroke);

Paint paint_346_fill = Paint()..style=PaintingStyle.fill;
paint_346_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_346,paint_346_fill);

Path path_347 = Path();
    path_347.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_347.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_347.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_347.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_347.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_347.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_347.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_347.close();

Paint paint_347_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_347_stroke.color=const Color(0xff000000);
canvas.drawPath(path_347,paint_347_stroke);

Paint paint_347_fill = Paint()..style=PaintingStyle.fill;
paint_347_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_347,paint_347_fill);

Path path_348 = Path();
    path_348.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_348.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_348.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_348.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_348.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_348.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_348.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_348.close();

Paint paint_348_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_348_stroke.color=const Color(0xff000000);
canvas.drawPath(path_348,paint_348_stroke);

Paint paint_348_fill = Paint()..style=PaintingStyle.fill;
paint_348_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_348,paint_348_fill);

Path path_349 = Path();
    path_349.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_349.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_349.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_349.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_349.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_349.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_349.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_349.close();

Paint paint_349_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_349_stroke.color=const Color(0xff000000);
canvas.drawPath(path_349,paint_349_stroke);

Paint paint_349_fill = Paint()..style=PaintingStyle.fill;
paint_349_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_349,paint_349_fill);

Path path_350 = Path();
    path_350.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_350.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_350.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_350.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_350.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_350.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_350.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_350.close();

Paint paint_350_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_350_stroke.color=const Color(0xff000000);
canvas.drawPath(path_350,paint_350_stroke);

Paint paint_350_fill = Paint()..style=PaintingStyle.fill;
paint_350_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_350,paint_350_fill);

Path path_351 = Path();
    path_351.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_351.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_351.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_351.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_351.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_351.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_351.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_351.close();

Paint paint_351_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_351_stroke.color=const Color(0xff000000);
canvas.drawPath(path_351,paint_351_stroke);

Paint paint_351_fill = Paint()..style=PaintingStyle.fill;
paint_351_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_351,paint_351_fill);

Path path_352 = Path();
    path_352.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_352.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_352.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_352.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_352.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_352.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_352.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_352.close();

Paint paint_352_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_352_stroke.color=const Color(0xff000000);
canvas.drawPath(path_352,paint_352_stroke);

Paint paint_352_fill = Paint()..style=PaintingStyle.fill;
paint_352_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_352,paint_352_fill);

Path path_353 = Path();
    path_353.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_353.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_353.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_353.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_353.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_353.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_353.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_353.close();

Paint paint_353_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_353_stroke.color=const Color(0xff000000);
canvas.drawPath(path_353,paint_353_stroke);

Paint paint_353_fill = Paint()..style=PaintingStyle.fill;
paint_353_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_353,paint_353_fill);

Path path_354 = Path();
    path_354.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_354.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_354.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_354.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_354.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_354.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_354.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_354.close();

Paint paint_354_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_354_stroke.color=const Color(0xff000000);
canvas.drawPath(path_354,paint_354_stroke);

Paint paint_354_fill = Paint()..style=PaintingStyle.fill;
paint_354_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_354,paint_354_fill);

Path path_355 = Path();
    path_355.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_355.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_355.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_355.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_355.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_355.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_355.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_355.close();

Paint paint_355_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_355_stroke.color=const Color(0xff000000);
canvas.drawPath(path_355,paint_355_stroke);

Paint paint_355_fill = Paint()..style=PaintingStyle.fill;
paint_355_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_355,paint_355_fill);

Path path_356 = Path();
    path_356.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_356.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_356.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_356.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_356.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_356.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_356.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_356.close();

Paint paint_356_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_356_stroke.color=const Color(0xff000000);
canvas.drawPath(path_356,paint_356_stroke);

Paint paint_356_fill = Paint()..style=PaintingStyle.fill;
paint_356_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_356,paint_356_fill);

Path path_357 = Path();
    path_357.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_357.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_357.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_357.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_357.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_357.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_357.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_357.close();

Paint paint_357_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_357_stroke.color=const Color(0xff000000);
canvas.drawPath(path_357,paint_357_stroke);

Paint paint_357_fill = Paint()..style=PaintingStyle.fill;
paint_357_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_357,paint_357_fill);

Path path_358 = Path();
    path_358.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_358.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_358.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_358.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_358.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_358.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_358.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_358.close();

Paint paint_358_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_358_stroke.color=const Color(0xff000000);
canvas.drawPath(path_358,paint_358_stroke);

Paint paint_358_fill = Paint()..style=PaintingStyle.fill;
paint_358_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_358,paint_358_fill);

Path path_359 = Path();
    path_359.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_359.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_359.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_359.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_359.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_359.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_359.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_359.close();

Paint paint_359_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_359_stroke.color=const Color(0xff000000);
canvas.drawPath(path_359,paint_359_stroke);

Paint paint_359_fill = Paint()..style=PaintingStyle.fill;
paint_359_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_359,paint_359_fill);

Path path_360 = Path();
    path_360.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_360.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_360.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_360.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_360.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_360.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_360.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_360.close();

Paint paint_360_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_360_stroke.color=const Color(0xff000000);
canvas.drawPath(path_360,paint_360_stroke);

Paint paint_360_fill = Paint()..style=PaintingStyle.fill;
paint_360_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_360,paint_360_fill);

Path path_361 = Path();
    path_361.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_361.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_361.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_361.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_361.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_361.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_361.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_361.close();

Paint paint_361_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_361_stroke.color=const Color(0xff000000);
canvas.drawPath(path_361,paint_361_stroke);

Paint paint_361_fill = Paint()..style=PaintingStyle.fill;
paint_361_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_361,paint_361_fill);

Path path_362 = Path();
    path_362.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_362.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_362.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_362.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_362.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_362.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_362.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_362.close();

Paint paint_362_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_362_stroke.color=const Color(0xff000000);
canvas.drawPath(path_362,paint_362_stroke);

Paint paint_362_fill = Paint()..style=PaintingStyle.fill;
paint_362_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_362,paint_362_fill);

Path path_363 = Path();
    path_363.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_363.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_363.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_363.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_363.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_363.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_363.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_363.close();

Paint paint_363_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_363_stroke.color=const Color(0xff000000);
canvas.drawPath(path_363,paint_363_stroke);

Paint paint_363_fill = Paint()..style=PaintingStyle.fill;
paint_363_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_363,paint_363_fill);

Path path_364 = Path();
    path_364.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_364.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_364.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_364.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_364.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_364.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_364.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_364.close();

Paint paint_364_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_364_stroke.color=const Color(0xff000000);
canvas.drawPath(path_364,paint_364_stroke);

Paint paint_364_fill = Paint()..style=PaintingStyle.fill;
paint_364_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_364,paint_364_fill);

Path path_365 = Path();
    path_365.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_365.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_365.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_365.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_365.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_365.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_365.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_365.close();

Paint paint_365_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_365_stroke.color=const Color(0xff000000);
canvas.drawPath(path_365,paint_365_stroke);

Paint paint_365_fill = Paint()..style=PaintingStyle.fill;
paint_365_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_365,paint_365_fill);

Path path_366 = Path();
    path_366.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_366.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_366.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_366.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_366.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_366.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_366.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_366.close();

Paint paint_366_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_366_stroke.color=const Color(0xff000000);
canvas.drawPath(path_366,paint_366_stroke);

Paint paint_366_fill = Paint()..style=PaintingStyle.fill;
paint_366_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_366,paint_366_fill);

Path path_367 = Path();
    path_367.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_367.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_367.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_367.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_367.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_367.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_367.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_367.close();

Paint paint_367_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_367_stroke.color=const Color(0xff000000);
canvas.drawPath(path_367,paint_367_stroke);

Paint paint_367_fill = Paint()..style=PaintingStyle.fill;
paint_367_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_367,paint_367_fill);

Path path_368 = Path();
    path_368.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_368.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_368.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_368.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_368.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_368.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_368.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_368.close();

Paint paint_368_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_368_stroke.color=const Color(0xff000000);
canvas.drawPath(path_368,paint_368_stroke);

Paint paint_368_fill = Paint()..style=PaintingStyle.fill;
paint_368_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_368,paint_368_fill);

Path path_369 = Path();
    path_369.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_369.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_369.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_369.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_369.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_369.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_369.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_369.close();

Paint paint_369_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_369_stroke.color=const Color(0xff000000);
canvas.drawPath(path_369,paint_369_stroke);

Paint paint_369_fill = Paint()..style=PaintingStyle.fill;
paint_369_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_369,paint_369_fill);

Path path_370 = Path();
    path_370.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_370.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_370.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_370.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_370.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_370.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_370.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_370.close();

Paint paint_370_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_370_stroke.color=const Color(0xff000000);
canvas.drawPath(path_370,paint_370_stroke);

Paint paint_370_fill = Paint()..style=PaintingStyle.fill;
paint_370_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_370,paint_370_fill);

Path path_371 = Path();
    path_371.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_371.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_371.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_371.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_371.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_371.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_371.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_371.close();

Paint paint_371_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_371_stroke.color=const Color(0xff000000);
canvas.drawPath(path_371,paint_371_stroke);

Paint paint_371_fill = Paint()..style=PaintingStyle.fill;
paint_371_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_371,paint_371_fill);

Path path_372 = Path();
    path_372.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_372.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_372.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_372.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_372.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_372.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_372.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_372.close();

Paint paint_372_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_372_stroke.color=const Color(0xff000000);
canvas.drawPath(path_372,paint_372_stroke);

Paint paint_372_fill = Paint()..style=PaintingStyle.fill;
paint_372_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_372,paint_372_fill);

Path path_373 = Path();
    path_373.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_373.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_373.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_373.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_373.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_373.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_373.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_373.close();

Paint paint_373_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_373_stroke.color=const Color(0xff000000);
canvas.drawPath(path_373,paint_373_stroke);

Paint paint_373_fill = Paint()..style=PaintingStyle.fill;
paint_373_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_373,paint_373_fill);

Path path_374 = Path();
    path_374.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_374.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_374.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_374.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_374.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_374.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_374.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_374.close();

Paint paint_374_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_374_stroke.color=const Color(0xff000000);
canvas.drawPath(path_374,paint_374_stroke);

Paint paint_374_fill = Paint()..style=PaintingStyle.fill;
paint_374_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_374,paint_374_fill);

Path path_375 = Path();
    path_375.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_375.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_375.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_375.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_375.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_375.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_375.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_375.close();

Paint paint_375_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_375_stroke.color=const Color(0xff000000);
canvas.drawPath(path_375,paint_375_stroke);

Paint paint_375_fill = Paint()..style=PaintingStyle.fill;
paint_375_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_375,paint_375_fill);

Path path_376 = Path();
    path_376.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_376.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_376.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_376.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_376.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_376.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_376.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_376.close();

Paint paint_376_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_376_stroke.color=const Color(0xff000000);
canvas.drawPath(path_376,paint_376_stroke);

Paint paint_376_fill = Paint()..style=PaintingStyle.fill;
paint_376_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_376,paint_376_fill);

Path path_377 = Path();
    path_377.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_377.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_377.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_377.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_377.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_377.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_377.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_377.close();

Paint paint_377_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_377_stroke.color=const Color(0xff000000);
canvas.drawPath(path_377,paint_377_stroke);

Paint paint_377_fill = Paint()..style=PaintingStyle.fill;
paint_377_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_377,paint_377_fill);

Path path_378 = Path();
    path_378.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_378.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_378.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_378.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_378.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_378.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_378.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_378.close();

Paint paint_378_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_378_stroke.color=const Color(0xff000000);
canvas.drawPath(path_378,paint_378_stroke);

Paint paint_378_fill = Paint()..style=PaintingStyle.fill;
paint_378_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_378,paint_378_fill);

Path path_379 = Path();
    path_379.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_379.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_379.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_379.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_379.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_379.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_379.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_379.close();

Paint paint_379_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_379_stroke.color=const Color(0xff000000);
canvas.drawPath(path_379,paint_379_stroke);

Paint paint_379_fill = Paint()..style=PaintingStyle.fill;
paint_379_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_379,paint_379_fill);

Path path_380 = Path();
    path_380.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_380.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_380.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_380.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_380.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_380.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_380.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_380.close();

Paint paint_380_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_380_stroke.color=const Color(0xff000000);
canvas.drawPath(path_380,paint_380_stroke);

Paint paint_380_fill = Paint()..style=PaintingStyle.fill;
paint_380_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_380,paint_380_fill);

Path path_381 = Path();
    path_381.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_381.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_381.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_381.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_381.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_381.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_381.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_381.close();

Paint paint_381_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_381_stroke.color=const Color(0xff000000);
canvas.drawPath(path_381,paint_381_stroke);

Paint paint_381_fill = Paint()..style=PaintingStyle.fill;
paint_381_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_381,paint_381_fill);

Path path_382 = Path();
    path_382.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_382.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_382.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_382.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_382.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_382.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_382.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_382.close();

Paint paint_382_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_382_stroke.color=const Color(0xff000000);
canvas.drawPath(path_382,paint_382_stroke);

Paint paint_382_fill = Paint()..style=PaintingStyle.fill;
paint_382_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_382,paint_382_fill);

Path path_383 = Path();
    path_383.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_383.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_383.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_383.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_383.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_383.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_383.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_383.close();

Paint paint_383_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_383_stroke.color=const Color(0xff000000);
canvas.drawPath(path_383,paint_383_stroke);

Paint paint_383_fill = Paint()..style=PaintingStyle.fill;
paint_383_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_383,paint_383_fill);

Path path_384 = Path();
    path_384.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_384.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_384.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_384.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_384.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_384.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_384.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_384.close();

Paint paint_384_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_384_stroke.color=const Color(0xff000000);
canvas.drawPath(path_384,paint_384_stroke);

Paint paint_384_fill = Paint()..style=PaintingStyle.fill;
paint_384_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_384,paint_384_fill);

Path path_385 = Path();
    path_385.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_385.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_385.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_385.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_385.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_385.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_385.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_385.close();

Paint paint_385_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_385_stroke.color=const Color(0xff000000);
canvas.drawPath(path_385,paint_385_stroke);

Paint paint_385_fill = Paint()..style=PaintingStyle.fill;
paint_385_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_385,paint_385_fill);

Path path_386 = Path();
    path_386.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_386.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_386.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_386.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_386.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_386.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_386.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_386.close();

Paint paint_386_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_386_stroke.color=const Color(0xff000000);
canvas.drawPath(path_386,paint_386_stroke);

Paint paint_386_fill = Paint()..style=PaintingStyle.fill;
paint_386_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_386,paint_386_fill);

Path path_387 = Path();
    path_387.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_387.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_387.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_387.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_387.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_387.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_387.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_387.close();

Paint paint_387_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_387_stroke.color=const Color(0xff000000);
canvas.drawPath(path_387,paint_387_stroke);

Paint paint_387_fill = Paint()..style=PaintingStyle.fill;
paint_387_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_387,paint_387_fill);

Path path_388 = Path();
    path_388.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_388.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_388.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_388.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_388.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_388.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_388.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_388.close();

Paint paint_388_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_388_stroke.color=const Color(0xff000000);
canvas.drawPath(path_388,paint_388_stroke);

Paint paint_388_fill = Paint()..style=PaintingStyle.fill;
paint_388_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_388,paint_388_fill);

Path path_389 = Path();
    path_389.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_389.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_389.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_389.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_389.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_389.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_389.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_389.close();

Paint paint_389_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_389_stroke.color=const Color(0xff000000);
canvas.drawPath(path_389,paint_389_stroke);

Paint paint_389_fill = Paint()..style=PaintingStyle.fill;
paint_389_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_389,paint_389_fill);

Path path_390 = Path();
    path_390.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_390.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_390.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_390.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_390.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_390.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_390.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_390.close();

Paint paint_390_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_390_stroke.color=const Color(0xff000000);
canvas.drawPath(path_390,paint_390_stroke);

Paint paint_390_fill = Paint()..style=PaintingStyle.fill;
paint_390_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_390,paint_390_fill);

Path path_391 = Path();
    path_391.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_391.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_391.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_391.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_391.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_391.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_391.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_391.close();

Paint paint_391_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_391_stroke.color=const Color(0xff000000);
canvas.drawPath(path_391,paint_391_stroke);

Paint paint_391_fill = Paint()..style=PaintingStyle.fill;
paint_391_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_391,paint_391_fill);

Path path_392 = Path();
    path_392.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_392.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_392.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_392.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_392.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_392.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_392.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_392.close();

Paint paint_392_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_392_stroke.color=const Color(0xff000000);
canvas.drawPath(path_392,paint_392_stroke);

Paint paint_392_fill = Paint()..style=PaintingStyle.fill;
paint_392_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_392,paint_392_fill);

Path path_393 = Path();
    path_393.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_393.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_393.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_393.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_393.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_393.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_393.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_393.close();

Paint paint_393_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_393_stroke.color=const Color(0xff000000);
canvas.drawPath(path_393,paint_393_stroke);

Paint paint_393_fill = Paint()..style=PaintingStyle.fill;
paint_393_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_393,paint_393_fill);

Path path_394 = Path();
    path_394.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_394.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_394.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_394.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_394.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_394.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_394.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_394.close();

Paint paint_394_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_394_stroke.color=const Color(0xff000000);
canvas.drawPath(path_394,paint_394_stroke);

Paint paint_394_fill = Paint()..style=PaintingStyle.fill;
paint_394_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_394,paint_394_fill);

Path path_395 = Path();
    path_395.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_395.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_395.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_395.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_395.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_395.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_395.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_395.close();

Paint paint_395_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_395_stroke.color=const Color(0xff000000);
canvas.drawPath(path_395,paint_395_stroke);

Paint paint_395_fill = Paint()..style=PaintingStyle.fill;
paint_395_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_395,paint_395_fill);

Path path_396 = Path();
    path_396.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_396.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_396.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_396.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_396.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_396.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_396.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_396.close();

Paint paint_396_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_396_stroke.color=const Color(0xff000000);
canvas.drawPath(path_396,paint_396_stroke);

Paint paint_396_fill = Paint()..style=PaintingStyle.fill;
paint_396_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_396,paint_396_fill);

Path path_397 = Path();
    path_397.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_397.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_397.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_397.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_397.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_397.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_397.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_397.close();

Paint paint_397_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_397_stroke.color=const Color(0xff000000);
canvas.drawPath(path_397,paint_397_stroke);

Paint paint_397_fill = Paint()..style=PaintingStyle.fill;
paint_397_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_397,paint_397_fill);

Path path_398 = Path();
    path_398.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_398.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_398.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_398.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_398.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_398.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_398.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_398.close();

Paint paint_398_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_398_stroke.color=const Color(0xff000000);
canvas.drawPath(path_398,paint_398_stroke);

Paint paint_398_fill = Paint()..style=PaintingStyle.fill;
paint_398_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_398,paint_398_fill);

Path path_399 = Path();
    path_399.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_399.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_399.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_399.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_399.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_399.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_399.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_399.close();

Paint paint_399_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_399_stroke.color=const Color(0xff000000);
canvas.drawPath(path_399,paint_399_stroke);

Paint paint_399_fill = Paint()..style=PaintingStyle.fill;
paint_399_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_399,paint_399_fill);

Path path_400 = Path();
    path_400.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_400.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_400.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_400.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_400.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_400.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_400.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_400.close();

Paint paint_400_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_400_stroke.color=const Color(0xff000000);
canvas.drawPath(path_400,paint_400_stroke);

Paint paint_400_fill = Paint()..style=PaintingStyle.fill;
paint_400_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_400,paint_400_fill);

Path path_401 = Path();
    path_401.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_401.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_401.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_401.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_401.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_401.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_401.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_401.close();

Paint paint_401_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_401_stroke.color=const Color(0xff000000);
canvas.drawPath(path_401,paint_401_stroke);

Paint paint_401_fill = Paint()..style=PaintingStyle.fill;
paint_401_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_401,paint_401_fill);

Path path_402 = Path();
    path_402.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_402.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_402.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_402.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_402.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_402.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_402.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_402.close();

Paint paint_402_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_402_stroke.color=const Color(0xff000000);
canvas.drawPath(path_402,paint_402_stroke);

Paint paint_402_fill = Paint()..style=PaintingStyle.fill;
paint_402_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_402,paint_402_fill);

Path path_403 = Path();
    path_403.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_403.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_403.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_403.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_403.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_403.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_403.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_403.close();

Paint paint_403_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_403_stroke.color=const Color(0xff000000);
canvas.drawPath(path_403,paint_403_stroke);

Paint paint_403_fill = Paint()..style=PaintingStyle.fill;
paint_403_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_403,paint_403_fill);

Path path_404 = Path();
    path_404.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_404.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_404.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_404.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_404.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_404.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_404.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_404.close();

Paint paint_404_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_404_stroke.color=const Color(0xff000000);
canvas.drawPath(path_404,paint_404_stroke);

Paint paint_404_fill = Paint()..style=PaintingStyle.fill;
paint_404_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_404,paint_404_fill);

Path path_405 = Path();
    path_405.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_405.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_405.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_405.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_405.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_405.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_405.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_405.close();

Paint paint_405_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_405_stroke.color=const Color(0xff000000);
canvas.drawPath(path_405,paint_405_stroke);

Paint paint_405_fill = Paint()..style=PaintingStyle.fill;
paint_405_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_405,paint_405_fill);

Path path_406 = Path();
    path_406.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_406.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_406.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_406.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_406.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_406.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_406.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_406.close();

Paint paint_406_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02000000;
paint_406_stroke.color=const Color(0xff000000);
canvas.drawPath(path_406,paint_406_stroke);

Paint paint_406_fill = Paint()..style=PaintingStyle.fill;
paint_406_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_406,paint_406_fill);

Path path_407 = Path();
    path_407.moveTo(size.width*0.3321875,size.height*-4.156250);
    path_407.lineTo(size.width*0.3321875,size.height*-4.045417);
    path_407.lineTo(size.width*0.2492187,size.height*-4.045417);
    path_407.lineTo(size.width*0.2492187,size.height*-3.971458);
    path_407.lineTo(size.width*0.3321875,size.height*-3.971458);
    path_407.lineTo(size.width*0.3321875,size.height*-3.750000);
    path_407.lineTo(size.width*0.3875000,size.height*-3.750000);
    path_407.lineTo(size.width*0.3875000,size.height*-3.971458);
    path_407.lineTo(size.width*0.4706250,size.height*-3.971458);
    path_407.lineTo(size.width*0.4706250,size.height*-4.045417);
    path_407.lineTo(size.width*0.3875000,size.height*-4.045417);
    path_407.lineTo(size.width*0.3875000,size.height*-4.156042);
    path_407.lineTo(size.width*0.3321875,size.height*-4.156042);
    path_407.close();

Paint paint_407_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_407_stroke.color=const Color(0xff000000);
canvas.drawPath(path_407,paint_407_stroke);

Paint paint_407_fill = Paint()..style=PaintingStyle.fill;
paint_407_fill.color = const Color(0xfffff133);
canvas.drawPath(path_407,paint_407_fill);

Paint paint_408_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_408_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3737500,size.height*-3.778125),width:size.width*0.1937500,height:size.height*0.2387500),paint_408_stroke);

Paint paint_408_fill = Paint()..style=PaintingStyle.fill;
paint_408_fill.color = const Color(0xfffff133);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3737500,size.height*-3.778125),width:size.width*0.1937500,height:size.height*0.2387500),paint_408_fill);

Path path_409 = Path();
    path_409.moveTo(size.width*0.9412500,size.height*-2.332083);
    path_409.cubicTo(size.width*0.9412500,size.height*-2.189375,size.width*0.9248437,size.height*-2.028542,size.width*0.8954688,size.height*-1.905000);
    path_409.cubicTo(size.width*0.7079688,size.height*-1.960000,size.width*0.4767188,size.height*-1.987708,size.width*0.3657813,size.height*-1.987708);
    path_409.cubicTo(size.width*0.2289063,size.height*-1.987708,size.width*-0.01890625,size.height*-1.960000,size.width*-0.1737500,size.height*-1.932500);
    path_409.arcToPoint(Offset(size.width*-0.2214062,size.height*-2.332083),radius: Radius.elliptical(size.width*0.9856250, size.height*1.314167),rotation: 0 ,largeArc: false,clockwise: true);
    path_409.cubicTo(size.width*-0.2214062,size.height*-2.902500,size.width*-0.05703125,size.height*-3.145000,size.width*0.3528125,size.height*-3.365417);
    path_409.cubicTo(size.width*0.7173438,size.height*-3.145000,size.width*0.9412500,size.height*-2.902500,size.width*0.9412500,size.height*-2.332083);
    path_409.close();

Paint paint_409_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_409_stroke.color=const Color(0xff000000);
canvas.drawPath(path_409,paint_409_stroke);

Paint paint_409_fill = Paint()..style=PaintingStyle.fill;
paint_409_fill.color = const Color(0xffffffff);
canvas.drawPath(path_409,paint_409_fill);

Path path_410 = Path();
    path_410.moveTo(size.width*0.8859375,size.height*-1.369375);
    path_410.cubicTo(size.width*0.8859375,size.height*-1.461042,size.width*0.6501562,size.height*-1.535417,size.width*0.3598438,size.height*-1.535417);
    path_410.cubicTo(size.width*0.06953125,size.height*-1.535417,size.width*-0.1660938,size.height*-1.461042,size.width*-0.1660938,size.height*-1.369375);
    path_410.lineTo(size.width*-0.1660938,size.height*-1.313958);
    path_410.cubicTo(size.width*-0.1660938,size.height*-1.405625,size.width*0.06953125,size.height*-1.461667,size.width*0.3598438,size.height*-1.461667);
    path_410.cubicTo(size.width*0.6501562,size.height*-1.461667,size.width*0.8859375,size.height*-1.368750,size.width*0.8859375,size.height*-1.277083);
    path_410.lineTo(size.width*0.8859375,size.height*-1.369375);
    path_410.close();

Paint paint_410_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_410_stroke.color=const Color(0xff000000);
canvas.drawPath(path_410,paint_410_stroke);

Paint paint_410_fill = Paint()..style=PaintingStyle.fill;
paint_410_fill.color = const Color(0xfffff133);
canvas.drawPath(path_410,paint_410_fill);

Path path_411 = Path();
    path_411.moveTo(size.width*0.3598438,size.height*-1.720000);
    path_411.lineTo(size.width*0.2768750,size.height*-1.609167);
    path_411.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_411.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_411.lineTo(size.width*0.2490625,size.height*-1.572292);
    path_411.lineTo(size.width*0.1660938,size.height*-1.461667);
    path_411.lineTo(size.width*0.2490625,size.height*-1.350833);
    path_411.lineTo(size.width*0.3046875,size.height*-1.425000);
    path_411.lineTo(size.width*0.3323437,size.height*-1.387917);
    path_411.lineTo(size.width*0.3323437,size.height*-1.277292);
    path_411.lineTo(size.width*0.3875000,size.height*-1.277292);
    path_411.lineTo(size.width*0.3875000,size.height*-1.387917);
    path_411.lineTo(size.width*0.4151563,size.height*-1.425000);
    path_411.lineTo(size.width*0.4706250,size.height*-1.351042);
    path_411.lineTo(size.width*0.5535937,size.height*-1.461875);
    path_411.lineTo(size.width*0.4706250,size.height*-1.572500);
    path_411.lineTo(size.width*0.4153125,size.height*-1.498750);
    path_411.lineTo(size.width*0.3875000,size.height*-1.535417);
    path_411.lineTo(size.width*0.4429688,size.height*-1.609375);
    path_411.lineTo(size.width*0.3598438,size.height*-1.720000);
    path_411.close();

Paint paint_411_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_411_stroke.color=const Color(0xff000000);
canvas.drawPath(path_411,paint_411_stroke);

Paint paint_411_fill = Paint()..style=PaintingStyle.fill;
paint_411_fill.color = const Color(0xfffff133);
canvas.drawPath(path_411,paint_411_fill);

Path path_412 = Path();
    path_412.moveTo(size.width*0.3453125,size.height*-1.720000);
    path_412.lineTo(size.width*0.3321875,size.height*-1.609167);
    path_412.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_412.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_412.lineTo(size.width*0.3045313,size.height*-1.572292);
    path_412.lineTo(size.width*0.2768750,size.height*-1.461667);
    path_412.lineTo(size.width*0.3045313,size.height*-1.350833);
    path_412.lineTo(size.width*0.3045313,size.height*-1.425000);
    path_412.lineTo(size.width*0.3321875,size.height*-1.387917);
    path_412.lineTo(size.width*0.3321875,size.height*-1.277292);
    path_412.lineTo(size.width*0.3598437,size.height*-1.277292);
    path_412.lineTo(size.width*0.3598437,size.height*-1.387917);
    path_412.lineTo(size.width*0.3875000,size.height*-1.425000);
    path_412.lineTo(size.width*0.3875000,size.height*-1.351042);
    path_412.lineTo(size.width*0.4153125,size.height*-1.461875);
    path_412.lineTo(size.width*0.3875000,size.height*-1.572500);
    path_412.lineTo(size.width*0.3875000,size.height*-1.498750);
    path_412.lineTo(size.width*0.3598438,size.height*-1.535417);
    path_412.lineTo(size.width*0.3598438,size.height*-1.609167);
    path_412.lineTo(size.width*0.3453125,size.height*-1.720000);
    path_412.close();

Paint paint_412_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_412_stroke.color=const Color(0xff000000);
canvas.drawPath(path_412,paint_412_stroke);

Paint paint_412_fill = Paint()..style=PaintingStyle.fill;
paint_412_fill.color = const Color(0xfffff133);
canvas.drawPath(path_412,paint_412_fill);

Path path_413 = Path();
    path_413.moveTo(size.width*0.3453125,size.height*-1.720000);
    path_413.lineTo(size.width*0.3321875,size.height*-1.609167);
    path_413.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_413.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_413.lineTo(size.width*0.3045313,size.height*-1.572292);
    path_413.lineTo(size.width*0.2768750,size.height*-1.461667);
    path_413.lineTo(size.width*0.3045313,size.height*-1.350833);
    path_413.lineTo(size.width*0.3045313,size.height*-1.425000);
    path_413.lineTo(size.width*0.3321875,size.height*-1.387917);
    path_413.lineTo(size.width*0.3321875,size.height*-1.277292);
    path_413.lineTo(size.width*0.3598437,size.height*-1.277292);
    path_413.lineTo(size.width*0.3598437,size.height*-1.387917);
    path_413.lineTo(size.width*0.3875000,size.height*-1.425000);
    path_413.lineTo(size.width*0.3875000,size.height*-1.351042);
    path_413.lineTo(size.width*0.4153125,size.height*-1.461875);
    path_413.lineTo(size.width*0.3875000,size.height*-1.572500);
    path_413.lineTo(size.width*0.3875000,size.height*-1.498750);
    path_413.lineTo(size.width*0.3598438,size.height*-1.535417);
    path_413.lineTo(size.width*0.3598438,size.height*-1.609167);
    path_413.lineTo(size.width*0.3453125,size.height*-1.720000);
    path_413.close();

Paint paint_413_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_413_stroke.color=const Color(0xff000000);
canvas.drawPath(path_413,paint_413_stroke);

Paint paint_413_fill = Paint()..style=PaintingStyle.fill;
paint_413_fill.color = const Color(0xfffff133);
canvas.drawPath(path_413,paint_413_fill);

Path path_414 = Path();
    path_414.moveTo(size.width*0.2214062,size.height*-2.126042);
    path_414.arcToPoint(Offset(size.width*0.2768750,size.height*-2.199792),radius: Radius.elliptical(size.width*0.05953125, size.height*0.07937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_414.cubicTo(size.width*0.3045312,size.height*-2.199792,size.width*0.3321875,size.height*-2.162917,size.width*0.3321875,size.height*-2.126042);
    path_414.cubicTo(size.width*0.3321875,size.height*-2.089167,size.width*0.3045313,size.height*-2.052292,size.width*0.3045313,size.height*-2.052292);
    path_414.lineTo(size.width*0.4151563,size.height*-1.904583);
    path_414.lineTo(size.width*0.3598437,size.height*-1.904583);
    path_414.lineTo(size.width*0.2768750,size.height*-2.015208);
    path_414.lineTo(size.width*0.1937500,size.height*-1.904583);
    path_414.lineTo(size.width*0.1384375,size.height*-1.904583);
    path_414.lineTo(size.width*0.2492187,size.height*-2.052292);
    path_414.cubicTo(size.width*0.2492187,size.height*-2.052292,size.width*0.2214062,size.height*-2.089167,size.width*0.2214062,size.height*-2.126042);
    path_414.close();

Paint paint_414_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_414_stroke.color=const Color(0xff000000);
canvas.drawPath(path_414,paint_414_stroke);

Paint paint_414_fill = Paint()..style=PaintingStyle.fill;
paint_414_fill.color = const Color(0xfffff133);
canvas.drawPath(path_414,paint_414_fill);

Path path_415 = Path();
    path_415.moveTo(size.width*0.2214062,size.height*-2.126042);
    path_415.arcToPoint(Offset(size.width*0.2768750,size.height*-2.199792),radius: Radius.elliptical(size.width*0.05953125, size.height*0.07937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_415.cubicTo(size.width*0.3045312,size.height*-2.199792,size.width*0.3321875,size.height*-2.162917,size.width*0.3321875,size.height*-2.126042);
    path_415.cubicTo(size.width*0.3321875,size.height*-2.089167,size.width*0.3045313,size.height*-2.052292,size.width*0.3045313,size.height*-2.052292);
    path_415.lineTo(size.width*0.4151563,size.height*-1.904583);
    path_415.lineTo(size.width*0.3598437,size.height*-1.904583);
    path_415.lineTo(size.width*0.2768750,size.height*-2.015208);
    path_415.lineTo(size.width*0.1937500,size.height*-1.904583);
    path_415.lineTo(size.width*0.1384375,size.height*-1.904583);
    path_415.lineTo(size.width*0.2492187,size.height*-2.052292);
    path_415.cubicTo(size.width*0.2492187,size.height*-2.052292,size.width*0.2214062,size.height*-2.089167,size.width*0.2214062,size.height*-2.126042);
    path_415.close();

Paint paint_415_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_415_stroke.color=const Color(0xff000000);
canvas.drawPath(path_415,paint_415_stroke);

Paint paint_415_fill = Paint()..style=PaintingStyle.fill;
paint_415_fill.color = const Color(0xfffff133);
canvas.drawPath(path_415,paint_415_fill);

Path path_416 = Path();
    path_416.moveTo(size.width*0.8859375,size.height*-1.369375);
    path_416.cubicTo(size.width*0.8859375,size.height*-1.461042,size.width*0.6501562,size.height*-1.535417,size.width*0.3598438,size.height*-1.535417);
    path_416.cubicTo(size.width*0.06953125,size.height*-1.535417,size.width*-0.1660938,size.height*-1.461042,size.width*-0.1660938,size.height*-1.369375);
    path_416.lineTo(size.width*-0.1660938,size.height*-1.313958);
    path_416.cubicTo(size.width*-0.1660938,size.height*-1.405625,size.width*0.06953125,size.height*-1.461667,size.width*0.3598438,size.height*-1.461667);
    path_416.cubicTo(size.width*0.6501562,size.height*-1.461667,size.width*0.8859375,size.height*-1.368750,size.width*0.8859375,size.height*-1.277083);
    path_416.lineTo(size.width*0.8859375,size.height*-1.369375);
    path_416.close();

Paint paint_416_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_416_stroke.color=const Color(0xff000000);
canvas.drawPath(path_416,paint_416_stroke);

Paint paint_416_fill = Paint()..style=PaintingStyle.fill;
paint_416_fill.color = const Color(0xfffff133);
canvas.drawPath(path_416,paint_416_fill);

Path path_417 = Path();
    path_417.moveTo(size.width*0.8859375,size.height*-1.369375);
    path_417.cubicTo(size.width*0.8859375,size.height*-1.461042,size.width*0.6501562,size.height*-1.535417,size.width*0.3598438,size.height*-1.535417);
    path_417.cubicTo(size.width*0.06953125,size.height*-1.535417,size.width*-0.1660938,size.height*-1.461042,size.width*-0.1660938,size.height*-1.369375);
    path_417.lineTo(size.width*-0.1660938,size.height*-1.313958);
    path_417.cubicTo(size.width*-0.1660938,size.height*-1.405625,size.width*0.06953125,size.height*-1.461667,size.width*0.3598438,size.height*-1.461667);
    path_417.cubicTo(size.width*0.6501562,size.height*-1.461667,size.width*0.8859375,size.height*-1.368750,size.width*0.8859375,size.height*-1.277083);
    path_417.lineTo(size.width*0.8859375,size.height*-1.369375);
    path_417.close();

Paint paint_417_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_417_stroke.color=const Color(0xff000000);
canvas.drawPath(path_417,paint_417_stroke);

Paint paint_417_fill = Paint()..style=PaintingStyle.fill;
paint_417_fill.color = const Color(0xfffff133);
canvas.drawPath(path_417,paint_417_fill);

Path path_418 = Path();
    path_418.moveTo(size.width*0.3598438,size.height*-1.720000);
    path_418.lineTo(size.width*0.2768750,size.height*-1.609167);
    path_418.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_418.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_418.lineTo(size.width*0.2490625,size.height*-1.572292);
    path_418.lineTo(size.width*0.1660938,size.height*-1.461667);
    path_418.lineTo(size.width*0.2490625,size.height*-1.350833);
    path_418.lineTo(size.width*0.3046875,size.height*-1.425000);
    path_418.lineTo(size.width*0.3323437,size.height*-1.387917);
    path_418.lineTo(size.width*0.3323437,size.height*-1.277292);
    path_418.lineTo(size.width*0.3875000,size.height*-1.277292);
    path_418.lineTo(size.width*0.3875000,size.height*-1.387917);
    path_418.lineTo(size.width*0.4151563,size.height*-1.425000);
    path_418.lineTo(size.width*0.4706250,size.height*-1.351042);
    path_418.lineTo(size.width*0.5535937,size.height*-1.461875);
    path_418.lineTo(size.width*0.4706250,size.height*-1.572500);
    path_418.lineTo(size.width*0.4153125,size.height*-1.498750);
    path_418.lineTo(size.width*0.3875000,size.height*-1.535417);
    path_418.lineTo(size.width*0.4429688,size.height*-1.609375);
    path_418.lineTo(size.width*0.3598438,size.height*-1.720000);
    path_418.close();

Paint paint_418_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_418_stroke.color=const Color(0xff000000);
canvas.drawPath(path_418,paint_418_stroke);

Paint paint_418_fill = Paint()..style=PaintingStyle.fill;
paint_418_fill.color = const Color(0xfffff133);
canvas.drawPath(path_418,paint_418_fill);

Path path_419 = Path();
    path_419.moveTo(size.width*0.3453125,size.height*-1.720000);
    path_419.lineTo(size.width*0.3321875,size.height*-1.609167);
    path_419.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_419.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_419.lineTo(size.width*0.3045313,size.height*-1.572292);
    path_419.lineTo(size.width*0.2768750,size.height*-1.461667);
    path_419.lineTo(size.width*0.3045313,size.height*-1.350833);
    path_419.lineTo(size.width*0.3045313,size.height*-1.425000);
    path_419.lineTo(size.width*0.3321875,size.height*-1.387917);
    path_419.lineTo(size.width*0.3321875,size.height*-1.277292);
    path_419.lineTo(size.width*0.3598437,size.height*-1.277292);
    path_419.lineTo(size.width*0.3598437,size.height*-1.387917);
    path_419.lineTo(size.width*0.3875000,size.height*-1.425000);
    path_419.lineTo(size.width*0.3875000,size.height*-1.351042);
    path_419.lineTo(size.width*0.4153125,size.height*-1.461875);
    path_419.lineTo(size.width*0.3875000,size.height*-1.572500);
    path_419.lineTo(size.width*0.3875000,size.height*-1.498750);
    path_419.lineTo(size.width*0.3598438,size.height*-1.535417);
    path_419.lineTo(size.width*0.3598438,size.height*-1.609167);
    path_419.lineTo(size.width*0.3453125,size.height*-1.720000);
    path_419.close();

Paint paint_419_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_419_stroke.color=const Color(0xff000000);
canvas.drawPath(path_419,paint_419_stroke);

Paint paint_419_fill = Paint()..style=PaintingStyle.fill;
paint_419_fill.color = const Color(0xfffff133);
canvas.drawPath(path_419,paint_419_fill);

Path path_420 = Path();
    path_420.moveTo(size.width*0.3453125,size.height*-1.720000);
    path_420.lineTo(size.width*0.3321875,size.height*-1.609167);
    path_420.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_420.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_420.lineTo(size.width*0.3045313,size.height*-1.572292);
    path_420.lineTo(size.width*0.2768750,size.height*-1.461667);
    path_420.lineTo(size.width*0.3045313,size.height*-1.350833);
    path_420.lineTo(size.width*0.3045313,size.height*-1.425000);
    path_420.lineTo(size.width*0.3321875,size.height*-1.387917);
    path_420.lineTo(size.width*0.3321875,size.height*-1.277292);
    path_420.lineTo(size.width*0.3598437,size.height*-1.277292);
    path_420.lineTo(size.width*0.3598437,size.height*-1.387917);
    path_420.lineTo(size.width*0.3875000,size.height*-1.425000);
    path_420.lineTo(size.width*0.3875000,size.height*-1.351042);
    path_420.lineTo(size.width*0.4153125,size.height*-1.461875);
    path_420.lineTo(size.width*0.3875000,size.height*-1.572500);
    path_420.lineTo(size.width*0.3875000,size.height*-1.498750);
    path_420.lineTo(size.width*0.3598438,size.height*-1.535417);
    path_420.lineTo(size.width*0.3598438,size.height*-1.609167);
    path_420.lineTo(size.width*0.3453125,size.height*-1.720000);
    path_420.close();

Paint paint_420_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_420_stroke.color=const Color(0xff000000);
canvas.drawPath(path_420,paint_420_stroke);

Paint paint_420_fill = Paint()..style=PaintingStyle.fill;
paint_420_fill.color = const Color(0xfffff133);
canvas.drawPath(path_420,paint_420_fill);

Path path_421 = Path();
    path_421.moveTo(size.width*0.2214062,size.height*-2.126042);
    path_421.arcToPoint(Offset(size.width*0.2768750,size.height*-2.199792),radius: Radius.elliptical(size.width*0.05953125, size.height*0.07937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_421.cubicTo(size.width*0.3045312,size.height*-2.199792,size.width*0.3321875,size.height*-2.162917,size.width*0.3321875,size.height*-2.126042);
    path_421.cubicTo(size.width*0.3321875,size.height*-2.089167,size.width*0.3045313,size.height*-2.052292,size.width*0.3045313,size.height*-2.052292);
    path_421.lineTo(size.width*0.4151563,size.height*-1.904583);
    path_421.lineTo(size.width*0.3598437,size.height*-1.904583);
    path_421.lineTo(size.width*0.2768750,size.height*-2.015208);
    path_421.lineTo(size.width*0.1937500,size.height*-1.904583);
    path_421.lineTo(size.width*0.1384375,size.height*-1.904583);
    path_421.lineTo(size.width*0.2492187,size.height*-2.052292);
    path_421.cubicTo(size.width*0.2492187,size.height*-2.052292,size.width*0.2214062,size.height*-2.089167,size.width*0.2214062,size.height*-2.126042);
    path_421.close();

Paint paint_421_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_421_stroke.color=const Color(0xff000000);
canvas.drawPath(path_421,paint_421_stroke);

Paint paint_421_fill = Paint()..style=PaintingStyle.fill;
paint_421_fill.color = const Color(0xfffff133);
canvas.drawPath(path_421,paint_421_fill);

Path path_422 = Path();
    path_422.moveTo(size.width*0.2214062,size.height*-2.126042);
    path_422.arcToPoint(Offset(size.width*0.2768750,size.height*-2.199792),radius: Radius.elliptical(size.width*0.05953125, size.height*0.07937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_422.cubicTo(size.width*0.3045312,size.height*-2.199792,size.width*0.3321875,size.height*-2.162917,size.width*0.3321875,size.height*-2.126042);
    path_422.cubicTo(size.width*0.3321875,size.height*-2.089167,size.width*0.3045313,size.height*-2.052292,size.width*0.3045313,size.height*-2.052292);
    path_422.lineTo(size.width*0.4151563,size.height*-1.904583);
    path_422.lineTo(size.width*0.3598437,size.height*-1.904583);
    path_422.lineTo(size.width*0.2768750,size.height*-2.015208);
    path_422.lineTo(size.width*0.1937500,size.height*-1.904583);
    path_422.lineTo(size.width*0.1384375,size.height*-1.904583);
    path_422.lineTo(size.width*0.2492187,size.height*-2.052292);
    path_422.cubicTo(size.width*0.2492187,size.height*-2.052292,size.width*0.2214062,size.height*-2.089167,size.width*0.2214062,size.height*-2.126042);
    path_422.close();

Paint paint_422_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_422_stroke.color=const Color(0xff000000);
canvas.drawPath(path_422,paint_422_stroke);

Paint paint_422_fill = Paint()..style=PaintingStyle.fill;
paint_422_fill.color = const Color(0xfffff133);
canvas.drawPath(path_422,paint_422_fill);

Path path_423 = Path();
    path_423.moveTo(size.width*0.8859375,size.height*-1.369375);
    path_423.cubicTo(size.width*0.8859375,size.height*-1.461042,size.width*0.6501562,size.height*-1.535417,size.width*0.3598438,size.height*-1.535417);
    path_423.cubicTo(size.width*0.06953125,size.height*-1.535417,size.width*-0.1660938,size.height*-1.461042,size.width*-0.1660938,size.height*-1.369375);
    path_423.lineTo(size.width*-0.1660938,size.height*-1.313958);
    path_423.cubicTo(size.width*-0.1660938,size.height*-1.405625,size.width*0.06953125,size.height*-1.461667,size.width*0.3598438,size.height*-1.461667);
    path_423.cubicTo(size.width*0.6501562,size.height*-1.461667,size.width*0.8859375,size.height*-1.368750,size.width*0.8859375,size.height*-1.277083);
    path_423.lineTo(size.width*0.8859375,size.height*-1.369375);
    path_423.close();

Paint paint_423_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_423_stroke.color=const Color(0xff000000);
canvas.drawPath(path_423,paint_423_stroke);

Paint paint_423_fill = Paint()..style=PaintingStyle.fill;
paint_423_fill.color = const Color(0xfffff133);
canvas.drawPath(path_423,paint_423_fill);

Path path_424 = Path();
    path_424.moveTo(size.width*0.8859375,size.height*-1.369375);
    path_424.cubicTo(size.width*0.8859375,size.height*-1.461042,size.width*0.6501562,size.height*-1.535417,size.width*0.3598438,size.height*-1.535417);
    path_424.cubicTo(size.width*0.06953125,size.height*-1.535417,size.width*-0.1660938,size.height*-1.461042,size.width*-0.1660938,size.height*-1.369375);
    path_424.lineTo(size.width*-0.1660938,size.height*-1.313958);
    path_424.cubicTo(size.width*-0.1660938,size.height*-1.405625,size.width*0.06953125,size.height*-1.461667,size.width*0.3598438,size.height*-1.461667);
    path_424.cubicTo(size.width*0.6501562,size.height*-1.461667,size.width*0.8859375,size.height*-1.368750,size.width*0.8859375,size.height*-1.277083);
    path_424.lineTo(size.width*0.8859375,size.height*-1.369375);
    path_424.close();

Paint paint_424_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_424_stroke.color=const Color(0xff000000);
canvas.drawPath(path_424,paint_424_stroke);

Paint paint_424_fill = Paint()..style=PaintingStyle.fill;
paint_424_fill.color = const Color(0xfffff133);
canvas.drawPath(path_424,paint_424_fill);

Path path_425 = Path();
    path_425.moveTo(size.width*0.3598438,size.height*-1.720000);
    path_425.lineTo(size.width*0.2768750,size.height*-1.609167);
    path_425.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_425.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_425.lineTo(size.width*0.2490625,size.height*-1.572292);
    path_425.lineTo(size.width*0.1660938,size.height*-1.461667);
    path_425.lineTo(size.width*0.2490625,size.height*-1.350833);
    path_425.lineTo(size.width*0.3046875,size.height*-1.425000);
    path_425.lineTo(size.width*0.3323437,size.height*-1.387917);
    path_425.lineTo(size.width*0.3323437,size.height*-1.277292);
    path_425.lineTo(size.width*0.3875000,size.height*-1.277292);
    path_425.lineTo(size.width*0.3875000,size.height*-1.387917);
    path_425.lineTo(size.width*0.4151563,size.height*-1.425000);
    path_425.lineTo(size.width*0.4706250,size.height*-1.351042);
    path_425.lineTo(size.width*0.5535937,size.height*-1.461875);
    path_425.lineTo(size.width*0.4706250,size.height*-1.572500);
    path_425.lineTo(size.width*0.4153125,size.height*-1.498750);
    path_425.lineTo(size.width*0.3875000,size.height*-1.535417);
    path_425.lineTo(size.width*0.4429688,size.height*-1.609375);
    path_425.lineTo(size.width*0.3598438,size.height*-1.720000);
    path_425.close();

Paint paint_425_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_425_stroke.color=const Color(0xff000000);
canvas.drawPath(path_425,paint_425_stroke);

Paint paint_425_fill = Paint()..style=PaintingStyle.fill;
paint_425_fill.color = const Color(0xfffff133);
canvas.drawPath(path_425,paint_425_fill);

Path path_426 = Path();
    path_426.moveTo(size.width*0.3453125,size.height*-1.720000);
    path_426.lineTo(size.width*0.3321875,size.height*-1.609167);
    path_426.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_426.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_426.lineTo(size.width*0.3045313,size.height*-1.572292);
    path_426.lineTo(size.width*0.2768750,size.height*-1.461667);
    path_426.lineTo(size.width*0.3045313,size.height*-1.350833);
    path_426.lineTo(size.width*0.3045313,size.height*-1.425000);
    path_426.lineTo(size.width*0.3321875,size.height*-1.387917);
    path_426.lineTo(size.width*0.3321875,size.height*-1.277292);
    path_426.lineTo(size.width*0.3598437,size.height*-1.277292);
    path_426.lineTo(size.width*0.3598437,size.height*-1.387917);
    path_426.lineTo(size.width*0.3875000,size.height*-1.425000);
    path_426.lineTo(size.width*0.3875000,size.height*-1.351042);
    path_426.lineTo(size.width*0.4153125,size.height*-1.461875);
    path_426.lineTo(size.width*0.3875000,size.height*-1.572500);
    path_426.lineTo(size.width*0.3875000,size.height*-1.498750);
    path_426.lineTo(size.width*0.3598438,size.height*-1.535417);
    path_426.lineTo(size.width*0.3598438,size.height*-1.609167);
    path_426.lineTo(size.width*0.3453125,size.height*-1.720000);
    path_426.close();

Paint paint_426_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_426_stroke.color=const Color(0xff000000);
canvas.drawPath(path_426,paint_426_stroke);

Paint paint_426_fill = Paint()..style=PaintingStyle.fill;
paint_426_fill.color = const Color(0xfffff133);
canvas.drawPath(path_426,paint_426_fill);

Path path_427 = Path();
    path_427.moveTo(size.width*0.3453125,size.height*-1.720000);
    path_427.lineTo(size.width*0.3321875,size.height*-1.609167);
    path_427.lineTo(size.width*0.3321875,size.height*-1.535417);
    path_427.lineTo(size.width*0.3045313,size.height*-1.498542);
    path_427.lineTo(size.width*0.3045313,size.height*-1.572292);
    path_427.lineTo(size.width*0.2768750,size.height*-1.461667);
    path_427.lineTo(size.width*0.3045313,size.height*-1.350833);
    path_427.lineTo(size.width*0.3045313,size.height*-1.425000);
    path_427.lineTo(size.width*0.3321875,size.height*-1.387917);
    path_427.lineTo(size.width*0.3321875,size.height*-1.277292);
    path_427.lineTo(size.width*0.3598437,size.height*-1.277292);
    path_427.lineTo(size.width*0.3598437,size.height*-1.387917);
    path_427.lineTo(size.width*0.3875000,size.height*-1.425000);
    path_427.lineTo(size.width*0.3875000,size.height*-1.351042);
    path_427.lineTo(size.width*0.4153125,size.height*-1.461875);
    path_427.lineTo(size.width*0.3875000,size.height*-1.572500);
    path_427.lineTo(size.width*0.3875000,size.height*-1.498750);
    path_427.lineTo(size.width*0.3598438,size.height*-1.535417);
    path_427.lineTo(size.width*0.3598438,size.height*-1.609167);
    path_427.lineTo(size.width*0.3453125,size.height*-1.720000);
    path_427.close();

Paint paint_427_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_427_stroke.color=const Color(0xff000000);
canvas.drawPath(path_427,paint_427_stroke);

Paint paint_427_fill = Paint()..style=PaintingStyle.fill;
paint_427_fill.color = const Color(0xfffff133);
canvas.drawPath(path_427,paint_427_fill);

Path path_428 = Path();
    path_428.moveTo(size.width*0.2214062,size.height*-2.126042);
    path_428.arcToPoint(Offset(size.width*0.2768750,size.height*-2.199792),radius: Radius.elliptical(size.width*0.05953125, size.height*0.07937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_428.cubicTo(size.width*0.3045312,size.height*-2.199792,size.width*0.3321875,size.height*-2.162917,size.width*0.3321875,size.height*-2.126042);
    path_428.cubicTo(size.width*0.3321875,size.height*-2.089167,size.width*0.3045313,size.height*-2.052292,size.width*0.3045313,size.height*-2.052292);
    path_428.lineTo(size.width*0.4151563,size.height*-1.904583);
    path_428.lineTo(size.width*0.3598437,size.height*-1.904583);
    path_428.lineTo(size.width*0.2768750,size.height*-2.015208);
    path_428.lineTo(size.width*0.1937500,size.height*-1.904583);
    path_428.lineTo(size.width*0.1384375,size.height*-1.904583);
    path_428.lineTo(size.width*0.2492187,size.height*-2.052292);
    path_428.cubicTo(size.width*0.2492187,size.height*-2.052292,size.width*0.2214062,size.height*-2.089167,size.width*0.2214062,size.height*-2.126042);
    path_428.close();

Paint paint_428_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_428_stroke.color=const Color(0xff000000);
canvas.drawPath(path_428,paint_428_stroke);

Paint paint_428_fill = Paint()..style=PaintingStyle.fill;
paint_428_fill.color = const Color(0xfffff133);
canvas.drawPath(path_428,paint_428_fill);

Path path_429 = Path();
    path_429.moveTo(size.width*0.2214062,size.height*-2.126042);
    path_429.arcToPoint(Offset(size.width*0.2768750,size.height*-2.199792),radius: Radius.elliptical(size.width*0.05953125, size.height*0.07937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_429.cubicTo(size.width*0.3045312,size.height*-2.199792,size.width*0.3321875,size.height*-2.162917,size.width*0.3321875,size.height*-2.126042);
    path_429.cubicTo(size.width*0.3321875,size.height*-2.089167,size.width*0.3045313,size.height*-2.052292,size.width*0.3045313,size.height*-2.052292);
    path_429.lineTo(size.width*0.4151563,size.height*-1.904583);
    path_429.lineTo(size.width*0.3598437,size.height*-1.904583);
    path_429.lineTo(size.width*0.2768750,size.height*-2.015208);
    path_429.lineTo(size.width*0.1937500,size.height*-1.904583);
    path_429.lineTo(size.width*0.1384375,size.height*-1.904583);
    path_429.lineTo(size.width*0.2492187,size.height*-2.052292);
    path_429.cubicTo(size.width*0.2492187,size.height*-2.052292,size.width*0.2214062,size.height*-2.089167,size.width*0.2214062,size.height*-2.126042);
    path_429.close();

Paint paint_429_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_429_stroke.color=const Color(0xff000000);
canvas.drawPath(path_429,paint_429_stroke);

Paint paint_429_fill = Paint()..style=PaintingStyle.fill;
paint_429_fill.color = const Color(0xfffff133);
canvas.drawPath(path_429,paint_429_fill);

Path path_430 = Path();
    path_430.moveTo(size.width*0.8859375,size.height*-1.369375);
    path_430.cubicTo(size.width*0.8859375,size.height*-1.461042,size.width*0.6501562,size.height*-1.535417,size.width*0.3598438,size.height*-1.535417);
    path_430.cubicTo(size.width*0.06953125,size.height*-1.535417,size.width*-0.1660938,size.height*-1.461042,size.width*-0.1660938,size.height*-1.369375);
    path_430.lineTo(size.width*-0.1660938,size.height*-1.313958);
    path_430.cubicTo(size.width*-0.1660938,size.height*-1.405625,size.width*0.06953125,size.height*-1.461667,size.width*0.3598438,size.height*-1.461667);
    path_430.cubicTo(size.width*0.6501562,size.height*-1.461667,size.width*0.8859375,size.height*-1.368750,size.width*0.8859375,size.height*-1.277083);
    path_430.lineTo(size.width*0.8859375,size.height*-1.369375);
    path_430.close();

Paint paint_430_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_430_stroke.color=const Color(0xff000000);
canvas.drawPath(path_430,paint_430_stroke);

Paint paint_430_fill = Paint()..style=PaintingStyle.fill;
paint_430_fill.color = const Color(0xfffff133);
canvas.drawPath(path_430,paint_430_fill);

Paint paint_431_fill = Paint()..style=PaintingStyle.fill;
paint_431_fill.color = const Color(0xffb90000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3657813,size.height*-1.712708),width:size.width*1.174687,height:size.height*0.5020833),paint_431_fill);

Path path_432 = Path();
    path_432.moveTo(size.width*0.8028125,size.height*-1.646250);
    path_432.lineTo(size.width*0.8581250,size.height*-1.683125);
    path_432.lineTo(size.width*0.9134375,size.height*-1.646250);
    path_432.cubicTo(size.width*0.9134375,size.height*-1.646250,size.width*0.7989062,size.height*-1.572292,size.width*0.7989062,size.height*-1.313958);
    path_432.cubicTo(size.width*0.7989062,size.height*-1.129375,size.width*0.9945312,size.height*-1.092500,size.width*0.9945312,size.height*-0.8710417);
    path_432.cubicTo(size.width*0.9945312,size.height*-0.7760417,size.width*0.9412500,size.height*-0.6864583,size.width*0.8857812,size.height*-0.6864583);
    path_432.cubicTo(size.width*0.8303125,size.height*-0.6864583,size.width*0.7473437,size.height*-0.7233333,size.width*0.6643750,size.height*-0.8341667);
    path_432.cubicTo(size.width*0.7196875,size.height*-0.7972917,size.width*0.7831250,size.height*-0.7564583,size.width*0.8304687,size.height*-0.7591667);
    path_432.cubicTo(size.width*0.8610937,size.height*-0.7597917,size.width*0.9164062,size.height*-0.7960417,size.width*0.9164062,size.height*-0.8695833);
    path_432.cubicTo(size.width*0.9164062,size.height*-1.017500,size.width*0.7245312,size.height*-1.092500,size.width*0.7245312,size.height*-1.313958);
    path_432.cubicTo(size.width*0.7245312,size.height*-1.572292,size.width*0.8026562,size.height*-1.646042,size.width*0.8026562,size.height*-1.646042);
    path_432.close();

Paint paint_432_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_432_stroke.color=const Color(0xff000000);
canvas.drawPath(path_432,paint_432_stroke);

Paint paint_432_fill = Paint()..style=PaintingStyle.fill;
paint_432_fill.color = const Color(0xffffffff);
canvas.drawPath(path_432,paint_432_fill);

Path path_433 = Path();
    path_433.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_433.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_433.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_433.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_433.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_433.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_433.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_433.close();

Paint paint_433_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_433_stroke.color=const Color(0xff000000);
canvas.drawPath(path_433,paint_433_stroke);

Paint paint_433_fill = Paint()..style=PaintingStyle.fill;
paint_433_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_433,paint_433_fill);

Path path_434 = Path();
    path_434.moveTo(size.width*0.8129687,size.height*-1.646250);
    path_434.lineTo(size.width*0.8857812,size.height*-1.683125);
    path_434.lineTo(size.width*0.9014062,size.height*-1.646250);
    path_434.cubicTo(size.width*0.9014062,size.height*-1.646250,size.width*0.7910937,size.height*-1.572292,size.width*0.7910937,size.height*-1.313958);
    path_434.cubicTo(size.width*0.7910937,size.height*-1.129375,size.width*0.9878125,size.height*-1.092500,size.width*0.9878125,size.height*-0.8710417);
    path_434.cubicTo(size.width*0.9878125,size.height*-0.7760417,size.width*0.9460937,size.height*-0.6889583,size.width*0.8857812,size.height*-0.6864583);
    path_434.cubicTo(size.width*0.7710938,size.height*-0.6816667,size.width*0.7445312,size.height*-0.7364583,size.width*0.6643750,size.height*-0.8341667);
    path_434.cubicTo(size.width*0.7317187,size.height*-0.7668750,size.width*0.8284375,size.height*-0.7366667,size.width*0.8659375,size.height*-0.7629167);
    path_434.cubicTo(size.width*0.9118750,size.height*-0.7950000,size.width*0.9206250,size.height*-0.8379167,size.width*0.9206250,size.height*-0.8750000);
    path_434.cubicTo(size.width*0.9206250,size.height*-1.022708,size.width*0.7317188,size.height*-1.092500,size.width*0.7317188,size.height*-1.313958);
    path_434.cubicTo(size.width*0.7317188,size.height*-1.572292,size.width*0.8129688,size.height*-1.646042,size.width*0.8129688,size.height*-1.646042);
    path_434.close();

Paint paint_434_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_434_stroke.color=const Color(0xff000000);
canvas.drawPath(path_434,paint_434_stroke);

Paint paint_434_fill = Paint()..style=PaintingStyle.fill;
paint_434_fill.color = const Color(0xffffffff);
canvas.drawPath(path_434,paint_434_fill);

Path path_435 = Path();
    path_435.moveTo(size.width*0.8020312,size.height*-1.645208);
    path_435.cubicTo(size.width*0.8129687,size.height*-1.650208,size.width*0.8582812,size.height*-1.683125,size.width*0.9134375,size.height*-1.609167);
    path_435.cubicTo(size.width*0.9412500,size.height*-1.572292,size.width*0.9412500,size.height*-1.498542,size.width*0.9412500,size.height*-1.461667);
    path_435.lineTo(size.width*1.024219,size.height*-1.572292);
    path_435.cubicTo(size.width*1.024219,size.height*-1.572292,size.width*0.9789062,size.height*-1.753333,size.width*0.8560937,size.height*-1.683958);
    path_435.arcToPoint(Offset(size.width*0.8021875,size.height*-1.645208),radius: Radius.elliptical(size.width*0.5231250, size.height*0.6975000),rotation: 0 ,largeArc: false,clockwise: false);
    path_435.close();

Paint paint_435_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_435_stroke.color=const Color(0xff000000);
canvas.drawPath(path_435,paint_435_stroke);

Paint paint_435_fill = Paint()..style=PaintingStyle.fill;
paint_435_fill.color = const Color(0xffffffff);
canvas.drawPath(path_435,paint_435_fill);

Path path_436 = Path();
    path_436.moveTo(size.width*0.8184375,size.height*-1.658333);
    path_436.cubicTo(size.width*0.8321875,size.height*-1.664167,size.width*0.8757812,size.height*-1.671458,size.width*0.9193750,size.height*-1.619583);
    path_436.cubicTo(size.width*0.9470312,size.height*-1.582708,size.width*0.9490625,size.height*-1.530208,size.width*0.9490625,size.height*-1.493333);
    path_436.lineTo(size.width*1.012500,size.height*-1.572500);
    path_436.cubicTo(size.width*1.017813,size.height*-1.578958,size.width*0.9737500,size.height*-1.741667,size.width*0.8575000,size.height*-1.685000);
    path_436.arcToPoint(Offset(size.width*0.8184375,size.height*-1.658125),radius: Radius.elliptical(size.width*0.2406250, size.height*0.3208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_436.close();

Paint paint_436_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_436_stroke.color=const Color(0xff000000);
canvas.drawPath(path_436,paint_436_stroke);

Paint paint_436_fill = Paint()..style=PaintingStyle.fill;
paint_436_fill.color = const Color(0xffffffff);
canvas.drawPath(path_436,paint_436_fill);

Path path_437 = Path();
    path_437.moveTo(size.width*0.5382813,size.height*-1.242292);
    path_437.lineTo(size.width*0.5526562,size.height*-1.196250);
    path_437.cubicTo(size.width*0.5526562,size.height*-1.196250,size.width*0.5550000,size.height*-1.216458,size.width*0.5659375,size.height*-1.220208);
    path_437.lineTo(size.width*0.5768750,size.height*-1.223750);
    path_437.cubicTo(size.width*0.5768750,size.height*-1.223750,size.width*0.6190625,size.height*-1.121042,size.width*0.6273437,size.height*-1.102708);
    path_437.cubicTo(size.width*0.6356250,size.height*-1.084375,size.width*0.6217187,size.height*-1.067708,size.width*0.6245312,size.height*-1.067708);
    path_437.cubicTo(size.width*0.6273437,size.height*-1.067708,size.width*0.6659375,size.height*-1.091667,size.width*0.6659375,size.height*-1.091667);
    path_437.cubicTo(size.width*0.6659375,size.height*-1.091667,size.width*0.6493750,size.height*-1.089792,size.width*0.6425000,size.height*-1.104583);
    path_437.cubicTo(size.width*0.6356250,size.height*-1.119375,size.width*0.5881250,size.height*-1.229583,size.width*0.5881250,size.height*-1.229583);
    path_437.cubicTo(size.width*0.5881250,size.height*-1.229583,size.width*0.5976563,size.height*-1.235000,size.width*0.6059375,size.height*-1.240417);
    path_437.cubicTo(size.width*0.6142187,size.height*-1.246042,size.width*0.6225000,size.height*-1.223750,size.width*0.6225000,size.height*-1.223750);
    path_437.lineTo(size.width*0.6018750,size.height*-1.279167);
    path_437.cubicTo(size.width*0.6018750,size.height*-1.279167,size.width*0.6018750,size.height*-1.260625,size.width*0.5950000,size.height*-1.257083);
    path_437.cubicTo(size.width*0.5881250,size.height*-1.253333,size.width*0.5825000,size.height*-1.249583,size.width*0.5825000,size.height*-1.249583);
    path_437.cubicTo(size.width*0.5825000,size.height*-1.249583,size.width*0.5770312,size.height*-1.262500,size.width*0.5700000,size.height*-1.277292);
    path_437.cubicTo(size.width*0.5631250,size.height*-1.291875,size.width*0.5770312,size.height*-1.306667,size.width*0.5770312,size.height*-1.306667);
    path_437.lineTo(size.width*0.5410938,size.height*-1.282708);
    path_437.cubicTo(size.width*0.5410938,size.height*-1.282708,size.width*0.5535937,size.height*-1.273542,size.width*0.5576563,size.height*-1.264375);
    path_437.lineTo(size.width*0.5659375,size.height*-1.246042);
    path_437.cubicTo(size.width*0.5659375,size.height*-1.246042,size.width*0.5609375,size.height*-1.242292,size.width*0.5531250,size.height*-1.238750);
    path_437.cubicTo(size.width*0.5475000,size.height*-1.234792,size.width*0.5410938,size.height*-1.238750,size.width*0.5382813,size.height*-1.242292);
    path_437.close();

Paint paint_437_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_437_stroke.color=const Color(0xff000000);
canvas.drawPath(path_437,paint_437_stroke);

Paint paint_437_fill = Paint()..style=PaintingStyle.fill;
paint_437_fill.color = const Color(0xfffff133);
canvas.drawPath(path_437,paint_437_fill);

Path path_438 = Path();
    path_438.moveTo(size.width*0.5382813,size.height*-1.242292);
    path_438.lineTo(size.width*0.5526562,size.height*-1.196250);
    path_438.cubicTo(size.width*0.5526562,size.height*-1.196250,size.width*0.5550000,size.height*-1.216458,size.width*0.5659375,size.height*-1.220208);
    path_438.lineTo(size.width*0.5768750,size.height*-1.223750);
    path_438.cubicTo(size.width*0.5768750,size.height*-1.223750,size.width*0.6190625,size.height*-1.121042,size.width*0.6273437,size.height*-1.102708);
    path_438.cubicTo(size.width*0.6356250,size.height*-1.084375,size.width*0.6217187,size.height*-1.067708,size.width*0.6245312,size.height*-1.067708);
    path_438.cubicTo(size.width*0.6273437,size.height*-1.067708,size.width*0.6659375,size.height*-1.091667,size.width*0.6659375,size.height*-1.091667);
    path_438.cubicTo(size.width*0.6659375,size.height*-1.091667,size.width*0.6493750,size.height*-1.089792,size.width*0.6425000,size.height*-1.104583);
    path_438.cubicTo(size.width*0.6356250,size.height*-1.119375,size.width*0.5881250,size.height*-1.229583,size.width*0.5881250,size.height*-1.229583);
    path_438.cubicTo(size.width*0.5881250,size.height*-1.229583,size.width*0.5976563,size.height*-1.235000,size.width*0.6059375,size.height*-1.240417);
    path_438.cubicTo(size.width*0.6142187,size.height*-1.246042,size.width*0.6225000,size.height*-1.223750,size.width*0.6225000,size.height*-1.223750);
    path_438.lineTo(size.width*0.6018750,size.height*-1.279167);
    path_438.cubicTo(size.width*0.6018750,size.height*-1.279167,size.width*0.6018750,size.height*-1.260625,size.width*0.5950000,size.height*-1.257083);
    path_438.cubicTo(size.width*0.5881250,size.height*-1.253333,size.width*0.5825000,size.height*-1.249583,size.width*0.5825000,size.height*-1.249583);
    path_438.cubicTo(size.width*0.5825000,size.height*-1.249583,size.width*0.5770312,size.height*-1.262500,size.width*0.5700000,size.height*-1.277292);
    path_438.cubicTo(size.width*0.5631250,size.height*-1.291875,size.width*0.5770312,size.height*-1.306667,size.width*0.5770312,size.height*-1.306667);
    path_438.lineTo(size.width*0.5410938,size.height*-1.282708);
    path_438.cubicTo(size.width*0.5410938,size.height*-1.282708,size.width*0.5535937,size.height*-1.273542,size.width*0.5576563,size.height*-1.264375);
    path_438.lineTo(size.width*0.5659375,size.height*-1.246042);
    path_438.cubicTo(size.width*0.5659375,size.height*-1.246042,size.width*0.5609375,size.height*-1.242292,size.width*0.5531250,size.height*-1.238750);
    path_438.cubicTo(size.width*0.5475000,size.height*-1.234792,size.width*0.5410938,size.height*-1.238750,size.width*0.5382813,size.height*-1.242292);
    path_438.close();

Paint paint_438_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_438_stroke.color=const Color(0xff000000);
canvas.drawPath(path_438,paint_438_stroke);

Paint paint_438_fill = Paint()..style=PaintingStyle.fill;
paint_438_fill.color = const Color(0xfffff133);
canvas.drawPath(path_438,paint_438_fill);

Path path_439 = Path();
    path_439.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_439.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_439.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_439.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_439.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_439.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_439.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_439.close();

Paint paint_439_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_439_stroke.color=const Color(0xff000000);
canvas.drawPath(path_439,paint_439_stroke);

Paint paint_439_fill = Paint()..style=PaintingStyle.fill;
paint_439_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_439,paint_439_fill);

Path path_440 = Path();
    path_440.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_440.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_440.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_440.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_440.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_440.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_440.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_440.close();

Paint paint_440_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_440_stroke.color=const Color(0xff000000);
canvas.drawPath(path_440,paint_440_stroke);

Paint paint_440_fill = Paint()..style=PaintingStyle.fill;
paint_440_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_440,paint_440_fill);

Path path_441 = Path();
    path_441.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_441.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_441.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_441.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_441.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_441.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_441.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_441.close();

Paint paint_441_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_441_stroke.color=const Color(0xff000000);
canvas.drawPath(path_441,paint_441_stroke);

Paint paint_441_fill = Paint()..style=PaintingStyle.fill;
paint_441_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_441,paint_441_fill);

Path path_442 = Path();
    path_442.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_442.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_442.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_442.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_442.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_442.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_442.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_442.close();

Paint paint_442_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_442_stroke.color=const Color(0xff000000);
canvas.drawPath(path_442,paint_442_stroke);

Paint paint_442_fill = Paint()..style=PaintingStyle.fill;
paint_442_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_442,paint_442_fill);

Path path_443 = Path();
    path_443.moveTo(size.width*0.3321875,size.height*-0.9447917);
    path_443.cubicTo(size.width*0.2768750,size.height*-0.9447917,size.width*0.2214062,size.height*-0.8710417,size.width*0.2214062,size.height*-0.7972917);
    path_443.cubicTo(size.width*0.2214062,size.height*-0.7235417,size.width*0.2768750,size.height*-0.6495833,size.width*0.3321875,size.height*-0.6495833);
    path_443.lineTo(size.width*0.6367188,size.height*-0.6495833);
    path_443.cubicTo(size.width*0.6920312,size.height*-0.6495833,size.width*0.7475000,size.height*-0.7233333,size.width*0.7475000,size.height*-0.7972917);
    path_443.cubicTo(size.width*0.7475000,size.height*-0.8743750,size.width*0.6920312,size.height*-0.9447917,size.width*0.6365625,size.height*-0.9447917);
    path_443.lineTo(size.width*0.3323437,size.height*-0.9447917);
    path_443.close();

Paint paint_443_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02812500;
paint_443_stroke.color=const Color(0xff000000);
canvas.drawPath(path_443,paint_443_stroke);

Paint paint_443_fill = Paint()..style=PaintingStyle.fill;
paint_443_fill.color = const Color(0xffbb0000);
canvas.drawPath(path_443,paint_443_fill);

Path path_444 = Path();
    path_444.moveTo(0,0);
    path_444.lineTo(size.width*0.5000000,0);
    path_444.lineTo(size.width*0.5000000,size.height);
    path_444.lineTo(0,size.height);
    path_444.close();

Paint paint_444_fill = Paint()..style=PaintingStyle.fill;
paint_444_fill.color = const Color(0xffffe000);
canvas.drawPath(path_444,paint_444_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
