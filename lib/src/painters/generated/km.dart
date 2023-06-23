// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class KmFlagPainter extends CustomPainter {
const KmFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*1.201250,0);
    path_0.lineTo(size.width*1.201250,size.height*0.2666667);
    path_0.lineTo(0,size.height*0.2666667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffff00);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.2666667);
    path_1.lineTo(size.width*1.201250,size.height*0.2666667);
    path_1.lineTo(size.width*1.201250,size.height*0.5333333);
    path_1.lineTo(0,size.height*0.5333333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.5333333);
    path_2.lineTo(size.width*1.201250,size.height*0.5333333);
    path_2.lineTo(size.width*1.201250,size.height*0.8000000);
    path_2.lineTo(0,size.height*0.8000000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffbe0027);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.8000000);
    path_3.lineTo(size.width*1.201250,size.height*0.8000000);
    path_3.lineTo(size.width*1.201250,size.height*1.066667);
    path_3.lineTo(0,size.height*1.066667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff3b5aa3);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,0);
    path_4.lineTo(0,size.height*1.066667);
    path_4.lineTo(size.width*0.5967187,size.height*0.5347917);
    path_4.lineTo(0,0);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff239e46);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.2456250,size.height*0.2945833);
    path_5.cubicTo(size.width*0.1128125,size.height*0.2856250,size.width*0.05203125,size.height*0.4268750,size.width*0.05218750,size.height*0.5360417);
    path_5.cubicTo(size.width*0.05187500,size.height*0.6652083,size.width*0.1437500,size.height*0.7714583,size.width*0.2284375,size.height*0.7652083);
    path_5.cubicTo(size.width*0.1828125,size.height*0.7364583,size.width*0.1268750,size.height*0.6554167,size.width*0.1265625,size.height*0.5354167);
    path_5.cubicTo(size.width*0.1260938,size.height*0.4268750,size.width*0.1726563,size.height*0.3322917,size.width*0.2457813,size.height*0.2945833);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.2437500,size.height*0.4104167);
    path_6.lineTo(size.width*0.2250000,size.height*0.3910417);
    path_6.lineTo(size.width*0.2021875,size.height*0.4006250);
    path_6.lineTo(size.width*0.2103125,size.height*0.3706250);
    path_6.lineTo(size.width*0.1965625,size.height*0.3447917);
    path_6.lineTo(size.width*0.2203125,size.height*0.3460417);
    path_6.lineTo(size.width*0.2343750,size.height*0.3204167);
    path_6.lineTo(size.width*0.2410938,size.height*0.3510417);
    path_6.lineTo(size.width*0.2635938,size.height*0.3610417);
    path_6.lineTo(size.width*0.2439063,size.height*0.3787500);
    path_6.close();
    path_6.moveTo(size.width*0.2432812,size.height*0.5189583);
    path_6.lineTo(size.width*0.2245312,size.height*0.4993750);
    path_6.lineTo(size.width*0.2017188,size.height*0.5089583);
    path_6.lineTo(size.width*0.2100000,size.height*0.4791667);
    path_6.lineTo(size.width*0.1960938,size.height*0.4533333);
    path_6.lineTo(size.width*0.2200000,size.height*0.4543750);
    path_6.lineTo(size.width*0.2340625,size.height*0.4289583);
    path_6.lineTo(size.width*0.2406250,size.height*0.4593750);
    path_6.lineTo(size.width*0.2632813,size.height*0.4695833);
    path_6.lineTo(size.width*0.2434375,size.height*0.4872917);
    path_6.close();
    path_6.moveTo(size.width*0.2435937,size.height*0.6285417);
    path_6.lineTo(size.width*0.2248437,size.height*0.6089583);
    path_6.lineTo(size.width*0.2021875,size.height*0.6185417);
    path_6.lineTo(size.width*0.2103125,size.height*0.5887500);
    path_6.lineTo(size.width*0.1965625,size.height*0.5629167);
    path_6.lineTo(size.width*0.2203125,size.height*0.5639583);
    path_6.lineTo(size.width*0.2343750,size.height*0.5385417);
    path_6.lineTo(size.width*0.2410937,size.height*0.5689583);
    path_6.lineTo(size.width*0.2635937,size.height*0.5789583);
    path_6.lineTo(size.width*0.2439062,size.height*0.5968750);
    path_6.close();
    path_6.moveTo(size.width*0.2432812,size.height*0.7389583);
    path_6.lineTo(size.width*0.2245312,size.height*0.7195833);
    path_6.lineTo(size.width*0.2015625,size.height*0.7291667);
    path_6.lineTo(size.width*0.2098438,size.height*0.6991667);
    path_6.lineTo(size.width*0.1959375,size.height*0.6733333);
    path_6.lineTo(size.width*0.2198438,size.height*0.6745833);
    path_6.lineTo(size.width*0.2339063,size.height*0.6489583);
    path_6.lineTo(size.width*0.2404688,size.height*0.6795833);
    path_6.lineTo(size.width*0.2631250,size.height*0.6895833);
    path_6.lineTo(size.width*0.2432813,size.height*0.7072917);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
