// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MyFlagPainter extends CustomPainter {
const MyFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffcc0000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.0007812500,size.height*0.08312500);
    path_1.lineTo(size.width*0.9992188,size.height*0.08312500);
    path_1.lineTo(size.width*0.9992188,size.height*0.1631250);
    path_1.lineTo(size.width*0.0007812500,size.height*0.1631250);
    path_1.close();
    path_1.moveTo(size.width*0.0007812500,size.height*0.2470833);
    path_1.lineTo(size.width*0.9992188,size.height*0.2470833);
    path_1.lineTo(size.width*0.9992188,size.height*0.3270833);
    path_1.lineTo(size.width*0.0007812500,size.height*0.3270833);
    path_1.close();
    path_1.moveTo(size.width*0.0007812500,size.height*0.4112500);
    path_1.lineTo(size.width*0.9992188,size.height*0.4112500);
    path_1.lineTo(size.width*0.9992188,size.height*0.4912500);
    path_1.lineTo(size.width*0.0007812500,size.height*0.4912500);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.001041667);
    path_2.lineTo(size.width*0.5000000,size.height*0.001041667);
    path_2.lineTo(size.width*0.5000000,size.height*0.5843750);
    path_2.lineTo(0,size.height*0.5843750);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000066);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3242188,size.height*0.1537500);
    path_3.lineTo(size.width*0.3335938,size.height*0.2385417);
    path_3.lineTo(size.width*0.3695312,size.height*0.1677083);
    path_3.lineTo(size.width*0.3501563,size.height*0.2493750);
    path_3.lineTo(size.width*0.4056250,size.height*0.2060417);
    path_3.lineTo(size.width*0.3617188,size.height*0.2685417);
    path_3.lineTo(size.width*0.4257813,size.height*0.2618750);
    path_3.lineTo(size.width*0.3659375,size.height*0.2927083);
    path_3.lineTo(size.width*0.4257813,size.height*0.3235417);
    path_3.lineTo(size.width*0.3617187,size.height*0.3168750);
    path_3.lineTo(size.width*0.4056250,size.height*0.3793750);
    path_3.lineTo(size.width*0.3501563,size.height*0.3360417);
    path_3.lineTo(size.width*0.3693750,size.height*0.4179167);
    path_3.lineTo(size.width*0.3334375,size.height*0.3468750);
    path_3.lineTo(size.width*0.3240625,size.height*0.4316667);
    path_3.lineTo(size.width*0.3148438,size.height*0.3468750);
    path_3.lineTo(size.width*0.2789063,size.height*0.4177083);
    path_3.lineTo(size.width*0.2982813,size.height*0.3360417);
    path_3.lineTo(size.width*0.2428125,size.height*0.3793750);
    path_3.lineTo(size.width*0.2865625,size.height*0.3168750);
    path_3.lineTo(size.width*0.2225000,size.height*0.3235417);
    path_3.lineTo(size.width*0.2825000,size.height*0.2927083);
    path_3.lineTo(size.width*0.2226563,size.height*0.2618750);
    path_3.lineTo(size.width*0.2867188,size.height*0.2685417);
    path_3.lineTo(size.width*0.2428125,size.height*0.2060417);
    path_3.lineTo(size.width*0.2982813,size.height*0.2493750);
    path_3.lineTo(size.width*0.2789063,size.height*0.1675000);
    path_3.lineTo(size.width*0.3148438,size.height*0.2385417);
    path_3.close();
    path_3.moveTo(size.width*0.2721875,size.height*0.1572917);
    path_3.arcToPoint(Offset(size.width*0.2721875,size.height*0.4281250),radius: Radius.elliptical(size.width*0.1110937, size.height*0.1481250),rotation: 0 ,largeArc: true,clockwise: false);
    path_3.arcToPoint(Offset(size.width*0.2721875,size.height*0.1572917),radius: Radius.elliptical(size.width*0.1250000, size.height*0.1666667),rotation: 0 ,largeArc: true,clockwise: true);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.0007812500,size.height*0.5754167);
    path_4.lineTo(size.width*0.9992188,size.height*0.5754167);
    path_4.lineTo(size.width*0.9992188,size.height*0.6554167);
    path_4.lineTo(size.width*0.0007812500,size.height*0.6554167);
    path_4.close();
    path_4.moveTo(size.width*0.0007812500,size.height*0.7383333);
    path_4.lineTo(size.width*0.9992188,size.height*0.7383333);
    path_4.lineTo(size.width*0.9992188,size.height*0.8183333);
    path_4.lineTo(size.width*0.0007812500,size.height*0.8183333);
    path_4.close();
    path_4.moveTo(0,size.height*0.9200000);
    path_4.lineTo(size.width*0.9984375,size.height*0.9200000);
    path_4.lineTo(size.width*0.9984375,size.height);
    path_4.lineTo(0,size.height);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
