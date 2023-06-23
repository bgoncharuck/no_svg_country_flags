// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class NpFlagPainter extends CustomPainter {
const NpFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.01015625,size.height*1.019792);
    path_0.lineTo(size.width*0.6020313,size.height*1.019792);
    path_0.lineTo(size.width*0.2146875,size.height*0.4960417);
    path_0.lineTo(size.width*0.6167188,size.height*0.4966667);
    path_0.lineTo(size.width*0.01031250,size.height*-0.01979167);
    path_0.lineTo(size.width*0.01031250,size.height*1.019792);
    path_0.close();

Paint paint_0_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02156250;
paint_0_stroke.color=const Color(0xff000063);
canvas.drawPath(path_0,paint_0_stroke);

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffce0000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.2823438,size.height*0.7412500);
    path_1.lineTo(size.width*0.2401562,size.height*0.7600000);
    path_1.lineTo(size.width*0.2732812,size.height*0.8012500);
    path_1.lineTo(size.width*0.2287500,size.height*0.7975000);
    path_1.lineTo(size.width*0.2470312,size.height*0.8520833);
    path_1.lineTo(size.width*0.2071875,size.height*0.8264583);
    path_1.lineTo(size.width*0.2079687,size.height*0.8860417);
    path_1.lineTo(size.width*0.1785937,size.height*0.8425000);
    path_1.lineTo(size.width*0.1618750,size.height*0.8979167);
    path_1.lineTo(size.width*0.1475000,size.height*0.8431250);
    path_1.lineTo(size.width*0.1157812,size.height*0.8860417);
    path_1.lineTo(size.width*0.1185937,size.height*0.8283333);
    path_1.lineTo(size.width*0.07656250,size.height*0.8520833);
    path_1.lineTo(size.width*0.09625000,size.height*0.8000000);
    path_1.lineTo(size.width*0.05046875,size.height*0.8012500);
    path_1.lineTo(size.width*0.08406250,size.height*0.7631250);
    path_1.lineTo(size.width*0.04140625,size.height*0.7412500);
    path_1.lineTo(size.width*0.08359375,size.height*0.7225000);
    path_1.lineTo(size.width*0.05031250,size.height*0.6812500);
    path_1.lineTo(size.width*0.09468750,size.height*0.6850000);
    path_1.lineTo(size.width*0.07656250,size.height*0.6304167);
    path_1.lineTo(size.width*0.1165625,size.height*0.6560417);
    path_1.lineTo(size.width*0.1157812,size.height*0.5964583);
    path_1.lineTo(size.width*0.1451562,size.height*0.6400000);
    path_1.lineTo(size.width*0.1618750,size.height*0.5845833);
    path_1.lineTo(size.width*0.1760937,size.height*0.6393750);
    path_1.lineTo(size.width*0.2079687,size.height*0.5964583);
    path_1.lineTo(size.width*0.2050000,size.height*0.6541667);
    path_1.lineTo(size.width*0.2471875,size.height*0.6304167);
    path_1.lineTo(size.width*0.2273438,size.height*0.6825000);
    path_1.lineTo(size.width*0.2732813,size.height*0.6812500);
    path_1.lineTo(size.width*0.2396875,size.height*0.7193750);
    path_1.close();
    path_1.moveTo(size.width*0.2317187,size.height*0.3564583);
    path_1.lineTo(size.width*0.2140625,size.height*0.3739583);
    path_1.lineTo(size.width*0.2228125,size.height*0.3835417);
    path_1.arcToPoint(Offset(size.width*0.2707812,size.height*0.3085417),radius: Radius.elliptical(size.width*0.1465625, size.height*0.1954167),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.cubicTo(size.width*0.2735937,size.height*0.3529167,size.width*0.2431250,size.height*0.4522917,size.width*0.1634375,size.height*0.4533333);
    path_1.arcToPoint(Offset(size.width*0.05171875,size.height*0.3068750),radius: Radius.elliptical(size.width*0.1103125, size.height*0.1470833),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*0.06734375,size.height*0.3447917,size.width*0.07703125,size.height*0.3631250,size.width*0.1017187,size.height*0.3829167);
    path_1.lineTo(size.width*0.1090625,size.height*0.3737500);
    path_1.lineTo(size.width*0.09250000,size.height*0.3552083);
    path_1.lineTo(size.width*0.1139062,size.height*0.3477083);
    path_1.lineTo(size.width*0.1023437,size.height*0.3218750);
    path_1.lineTo(size.width*0.1248437,size.height*0.3239583);
    path_1.lineTo(size.width*0.1220312,size.height*0.2939583);
    path_1.lineTo(size.width*0.1417187,size.height*0.3093750);
    path_1.lineTo(size.width*0.1479687,size.height*0.2812500);
    path_1.lineTo(size.width*0.1620312,size.height*0.3037500);
    path_1.lineTo(size.width*0.1753125,size.height*0.2822917);
    path_1.lineTo(size.width*0.1825000,size.height*0.3114583);
    path_1.lineTo(size.width*0.2009375,size.height*0.2943750);
    path_1.lineTo(size.width*0.1985937,size.height*0.3241667);
    path_1.lineTo(size.width*0.2207812,size.height*0.3206250);
    path_1.lineTo(size.width*0.2103125,size.height*0.3481250);
    path_1.lineTo(size.width*0.2317187,size.height*0.3564583);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
