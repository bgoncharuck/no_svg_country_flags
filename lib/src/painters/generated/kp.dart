// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class KpFlagPainter extends CustomPainter {
const KpFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*1.212500,size.height*1.065625);
    path_0.lineTo(size.width*-0.1187500,size.height*1.065625);
    path_0.lineTo(size.width*-0.1187500,size.height*0.001041667);
    path_0.lineTo(size.width*1.212500,size.height*0.001041667);
    path_0.close();

Paint paint_0_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_0_stroke.color=const Color(0xff000000);
canvas.drawPath(path_0,paint_0_stroke);

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*1.212500,size.height*0.8729167);
    path_1.lineTo(size.width*-0.1187500,size.height*0.8729167);
    path_1.lineTo(size.width*-0.1187500,size.height*1.065625);
    path_1.lineTo(size.width*1.212500,size.height*1.065625);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff3e5698);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*1.212500,size.height*0.8283333);
    path_2.lineTo(size.width*-0.1187500,size.height*0.8283333);
    path_2.lineTo(size.width*-0.1187500,size.height*0.2383333);
    path_2.lineTo(size.width*1.212500,size.height*0.2383333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffc60000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*1.212500,size.height*0.001250000);
    path_3.lineTo(size.width*-0.1187500,size.height*0.001250000);
    path_3.lineTo(size.width*-0.1187500,size.height*0.1937500);
    path_3.lineTo(size.width*1.212500,size.height*0.1937500);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff3e5698);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.5132813,size.height*0.5333333);
    path_4.cubicTo(size.width*0.5132813,size.height*0.6656250,size.width*0.4304688,size.height*0.7729167,size.width*0.3279688,size.height*0.7729167);
    path_4.cubicTo(size.width*0.2254688,size.height*0.7729167,size.width*0.1426562,size.height*0.6656250,size.width*0.1426562,size.height*0.5333333);
    path_4.cubicTo(size.width*0.1426562,size.height*0.4010417,size.width*0.2254688,size.height*0.2941667,size.width*0.3279687,size.height*0.2941667);
    path_4.cubicTo(size.width*0.4303125,size.height*0.2941667,size.width*0.5132813,size.height*0.4012500,size.width*0.5132813,size.height*0.5335417);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.2746875,size.height*0.5637500);
    path_5.lineTo(size.width*0.1856250,size.height*0.4789583);
    path_5.lineTo(size.width*0.2965625,size.height*0.4785417);
    path_5.lineTo(size.width*0.3320313,size.height*0.3402083);
    path_5.lineTo(size.width*0.3650000,size.height*0.4779167);
    path_5.lineTo(size.width*0.4759375,size.height*0.4770833);
    path_5.lineTo(size.width*0.3854688,size.height*0.5629167);
    path_5.lineTo(size.width*0.4187500,size.height*0.7006250);
    path_5.lineTo(size.width*0.3296875,size.height*0.6158333);
    path_5.lineTo(size.width*0.2390625,size.height*0.7018750);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffc40000);
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
