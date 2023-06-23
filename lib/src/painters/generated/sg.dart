// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SgFlagPainter extends CustomPainter {
const SgFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.03125000,0);
    path_0.lineTo(size.width*1.093750,0);
    path_0.lineTo(size.width*1.093750,size.height);
    path_0.lineTo(size.width*-0.03125000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.03125000,0);
    path_1.lineTo(size.width*1.093750,0);
    path_1.lineTo(size.width*1.093750,size.height*0.5000000);
    path_1.lineTo(size.width*-0.03125000,size.height*0.5000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffdf0000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2281250,size.height*0.08375000);
    path_2.arcToPoint(Offset(size.width*0.2293750,size.height*0.4279167),radius: Radius.elliptical(size.width*0.1318750, size.height*0.1758333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.06281250,size.height*0.3050000),radius: Radius.elliptical(size.width*0.1343750, size.height*0.1791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.1550000,size.height*0.08416667),radius: Radius.elliptical(size.width*0.1343750, size.height*0.1791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.cubicTo(size.width*0.1800000,size.height*0.07458333,size.width*0.2031250,size.height*0.07437500,size.width*0.2282813,size.height*0.08375000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2078125,size.height*0.2291667);
    path_3.lineTo(size.width*0.2154688,size.height*0.2604167);
    path_3.lineTo(size.width*0.1951563,size.height*0.2412500);
    path_3.lineTo(size.width*0.1751563,size.height*0.2608333);
    path_3.lineTo(size.width*0.1825000,size.height*0.2291667);
    path_3.lineTo(size.width*0.1625000,size.height*0.2097917);
    path_3.lineTo(size.width*0.1873438,size.height*0.2093750);
    path_3.lineTo(size.width*0.1951563,size.height*0.1781250);
    path_3.lineTo(size.width*0.2029688,size.height*0.2093750);
    path_3.lineTo(size.width*0.2276563,size.height*0.2093750);
    path_3.close();
    path_3.moveTo(size.width*0.2351563,size.height*0.3375000);
    path_3.lineTo(size.width*0.2429688,size.height*0.3689583);
    path_3.lineTo(size.width*0.2226563,size.height*0.3497917);
    path_3.lineTo(size.width*0.2025000,size.height*0.3691667);
    path_3.lineTo(size.width*0.2100000,size.height*0.3377083);
    path_3.lineTo(size.width*0.1900000,size.height*0.3181250);
    path_3.lineTo(size.width*0.2148438,size.height*0.3179167);
    path_3.lineTo(size.width*0.2225000,size.height*0.2864583);
    path_3.lineTo(size.width*0.2303125,size.height*0.3177083);
    path_3.lineTo(size.width*0.2553125,size.height*0.3177083);
    path_3.close();
    path_3.moveTo(size.width*0.3265625,size.height*0.3366667);
    path_3.lineTo(size.width*0.3342188,size.height*0.3683333);
    path_3.lineTo(size.width*0.3139062,size.height*0.3489583);
    path_3.lineTo(size.width*0.2939062,size.height*0.3683333);
    path_3.lineTo(size.width*0.3012500,size.height*0.3368750);
    path_3.lineTo(size.width*0.2812500,size.height*0.3175000);
    path_3.lineTo(size.width*0.3060937,size.height*0.3170833);
    path_3.lineTo(size.width*0.3139062,size.height*0.2858333);
    path_3.lineTo(size.width*0.3217187,size.height*0.3170833);
    path_3.lineTo(size.width*0.3464062,size.height*0.3170833);
    path_3.close();
    path_3.moveTo(size.width*0.3537500,size.height*0.2291667);
    path_3.lineTo(size.width*0.3614063,size.height*0.2606250);
    path_3.lineTo(size.width*0.3410938,size.height*0.2414583);
    path_3.lineTo(size.width*0.3210938,size.height*0.2608333);
    path_3.lineTo(size.width*0.3285938,size.height*0.2293750);
    path_3.lineTo(size.width*0.3084375,size.height*0.2097917);
    path_3.lineTo(size.width*0.3334375,size.height*0.2095833);
    path_3.lineTo(size.width*0.3409375,size.height*0.1781250);
    path_3.lineTo(size.width*0.3487500,size.height*0.2093750);
    path_3.lineTo(size.width*0.3737500,size.height*0.2093750);
    path_3.close();
    path_3.moveTo(size.width*0.2814063,size.height*0.1577083);
    path_3.lineTo(size.width*0.2892188,size.height*0.1893750);
    path_3.lineTo(size.width*0.2689063,size.height*0.1700000);
    path_3.lineTo(size.width*0.2487500,size.height*0.1895833);
    path_3.lineTo(size.width*0.2562500,size.height*0.1579167);
    path_3.lineTo(size.width*0.2362500,size.height*0.1383333);
    path_3.lineTo(size.width*0.2609375,size.height*0.1381250);
    path_3.lineTo(size.width*0.2687500,size.height*0.1066667);
    path_3.lineTo(size.width*0.2765625,size.height*0.1379167);
    path_3.lineTo(size.width*0.3015625,size.height*0.1379167);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
