// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SkFlagPainter extends CustomPainter {
const SkFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffee1c25);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.6666667);
    path_1.lineTo(0,size.height*0.6666667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff0b4ea2);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.3333333);
    path_2.lineTo(0,size.height*0.3333333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3640625,size.height*0.7725000);
    path_3.cubicTo(size.width*0.2968750,size.height*0.7293750,size.width*0.2006250,size.height*0.6435417,size.width*0.2006250,size.height*0.4741667);
    path_3.cubicTo(size.width*0.2006250,size.height*0.3045833,size.width*0.2068750,size.height*0.2275000,size.width*0.2068750,size.height*0.2275000);
    path_3.lineTo(size.width*0.5214063,size.height*0.2275000);
    path_3.cubicTo(size.width*0.5214063,size.height*0.2275000,size.width*0.5275000,size.height*0.3045833,size.width*0.5275000,size.height*0.4741667);
    path_3.cubicTo(size.width*0.5275000,size.height*0.6437500,size.width*0.4312500,size.height*0.7291667,size.width*0.3640625,size.height*0.7725000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3640625,size.height*0.7500000);
    path_4.cubicTo(size.width*0.3023438,size.height*0.7104167,size.width*0.2140625,size.height*0.6316667,size.width*0.2140625,size.height*0.4762500);
    path_4.cubicTo(size.width*0.2140625,size.height*0.3208333,size.width*0.2196875,size.height*0.2500000,size.width*0.2196875,size.height*0.2500000);
    path_4.lineTo(size.width*0.5084375,size.height*0.2500000);
    path_4.cubicTo(size.width*0.5084375,size.height*0.2500000,size.width*0.5139063,size.height*0.3208333,size.width*0.5139063,size.height*0.4762500);
    path_4.cubicTo(size.width*0.5140625,size.height*0.6318750,size.width*0.4257813,size.height*0.7104167,size.width*0.3640625,size.height*0.7500000);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffee1c25);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3771875,size.height*0.4354167);
    path_5.cubicTo(size.width*0.3939063,size.height*0.4358333,size.width*0.4265625,size.height*0.4366667,size.width*0.4554687,size.height*0.4237500);
    path_5.cubicTo(size.width*0.4554687,size.height*0.4237500,size.width*0.4548438,size.height*0.4377083,size.width*0.4548438,size.height*0.4537500);
    path_5.cubicTo(size.width*0.4548438,size.height*0.4697917,size.width*0.4556250,size.height*0.4837500,size.width*0.4556250,size.height*0.4837500);
    path_5.cubicTo(size.width*0.4290625,size.height*0.4718750,size.width*0.3960938,size.height*0.4716667,size.width*0.3771875,size.height*0.4718750);
    path_5.lineTo(size.width*0.3771875,size.height*0.5577083);
    path_5.lineTo(size.width*0.3509375,size.height*0.5577083);
    path_5.lineTo(size.width*0.3509375,size.height*0.4718750);
    path_5.cubicTo(size.width*0.3321875,size.height*0.4716667,size.width*0.2992188,size.height*0.4718750,size.width*0.2726563,size.height*0.4837500);
    path_5.cubicTo(size.width*0.2726563,size.height*0.4837500,size.width*0.2734375,size.height*0.4697917,size.width*0.2734375,size.height*0.4537500);
    path_5.cubicTo(size.width*0.2734375,size.height*0.4375000,size.width*0.2726563,size.height*0.4237500,size.width*0.2726563,size.height*0.4237500);
    path_5.cubicTo(size.width*0.3015625,size.height*0.4366667,size.width*0.3342188,size.height*0.4358333,size.width*0.3507813,size.height*0.4354167);
    path_5.lineTo(size.width*0.3507813,size.height*0.3814583);
    path_5.cubicTo(size.width*0.3356250,size.height*0.3814583,size.width*0.3137500,size.height*0.3822917,size.width*0.2889063,size.height*0.3933333);
    path_5.cubicTo(size.width*0.2889063,size.height*0.3933333,size.width*0.2896875,size.height*0.3795833,size.width*0.2896875,size.height*0.3633333);
    path_5.cubicTo(size.width*0.2896875,size.height*0.3472917,size.width*0.2889063,size.height*0.3333333,size.width*0.2889063,size.height*0.3333333);
    path_5.cubicTo(size.width*0.3137500,size.height*0.3443750,size.width*0.3356250,size.height*0.3454167,size.width*0.3507813,size.height*0.3452083);
    path_5.cubicTo(size.width*0.3500000,size.height*0.3110417,size.width*0.3425000,size.height*0.2681250,size.width*0.3425000,size.height*0.2681250);
    path_5.cubicTo(size.width*0.3425000,size.height*0.2681250,size.width*0.3579688,size.height*0.2695833,size.width*0.3640625,size.height*0.2695833);
    path_5.cubicTo(size.width*0.3703125,size.height*0.2695833,size.width*0.3856250,size.height*0.2681250,size.width*0.3856250,size.height*0.2681250);
    path_5.cubicTo(size.width*0.3856250,size.height*0.2681250,size.width*0.3781250,size.height*0.3110417,size.width*0.3773438,size.height*0.3452083);
    path_5.cubicTo(size.width*0.3925000,size.height*0.3454167,size.width*0.4143750,size.height*0.3443750,size.width*0.4392188,size.height*0.3333333);
    path_5.cubicTo(size.width*0.4392188,size.height*0.3333333,size.width*0.4384375,size.height*0.3472917,size.width*0.4384375,size.height*0.3633333);
    path_5.cubicTo(size.width*0.4384375,size.height*0.3795833,size.width*0.4392188,size.height*0.3933333,size.width*0.4392188,size.height*0.3933333);
    path_5.arcToPoint(Offset(size.width*0.3771875,size.height*0.3814583),radius: Radius.elliptical(size.width*0.1859375, size.height*0.2479167),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.lineTo(size.width*0.3771875,size.height*0.4356250);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3640625,size.height*0.5485417);
    path_6.cubicTo(size.width*0.3329687,size.height*0.5485417,size.width*0.3164063,size.height*0.6058333,size.width*0.3164063,size.height*0.6058333);
    path_6.cubicTo(size.width*0.3164063,size.height*0.6058333,size.width*0.3070312,size.height*0.5787500,size.width*0.2817188,size.height*0.5787500);
    path_6.cubicTo(size.width*0.2645312,size.height*0.5787500,size.width*0.2520313,size.height*0.5989583,size.width*0.2439063,size.height*0.6179167);
    path_6.cubicTo(size.width*0.2751563,size.height*0.6839583,size.width*0.3250000,size.height*0.7247917,size.width*0.3640625,size.height*0.7500000);
    path_6.cubicTo(size.width*0.4031250,size.height*0.7250000,size.width*0.4531250,size.height*0.6839583,size.width*0.4842188,size.height*0.6179167);
    path_6.cubicTo(size.width*0.4760938,size.height*0.5991667,size.width*0.4635938,size.height*0.5787500,size.width*0.4464063,size.height*0.5787500);
    path_6.cubicTo(size.width*0.4210938,size.height*0.5787500,size.width*0.4117188,size.height*0.6058333,size.width*0.4117188,size.height*0.6058333);
    path_6.cubicTo(size.width*0.4117188,size.height*0.6058333,size.width*0.3953125,size.height*0.5485417,size.width*0.3640625,size.height*0.5485417);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff0b4ea2);
canvas.drawPath(path_6,paint_6_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
