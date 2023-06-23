// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class NaFlagPainter extends CustomPainter {
const NaFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.04125000,size.height*0.0004166667);
    path_1.lineTo(size.width*-0.04000000,size.height*0.7204167);
    path_1.lineTo(size.width*0.8007813,0);
    path_1.lineTo(size.width*-0.04125000,size.height*0.0004166667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff3662a2);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*1.041250,size.height*0.9991667);
    path_2.lineTo(size.width*1.039063,size.height*0.2506250);
    path_2.lineTo(size.width*0.1910938,size.height*0.9995833);
    path_2.lineTo(size.width*1.041094,size.height*0.9991667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff38a100);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.04062500,size.height*0.7745833);
    path_3.lineTo(size.width*-0.04000000,size.height);
    path_3.lineTo(size.width*0.1435938,size.height*0.9997917);
    path_3.lineTo(size.width*1.039687,size.height*0.1987500);
    path_3.lineTo(size.width*1.038594,size.height*0.002708333);
    path_3.lineTo(size.width*0.8573437,size.height*0.0006250000);
    path_3.lineTo(size.width*-0.04062500,size.height*0.7743750);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffc70000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3431250,size.height*0.3583333);
    path_4.lineTo(size.width*0.3090625,size.height*0.3308333);
    path_4.lineTo(size.width*0.2893750,size.height*0.3768750);
    path_4.lineTo(size.width*0.2703125,size.height*0.3306250);
    path_4.lineTo(size.width*0.2359375,size.height*0.3575000);
    path_4.lineTo(size.width*0.2368750,size.height*0.3045833);
    path_4.lineTo(size.width*0.1971875,size.height*0.3050000);
    path_4.lineTo(size.width*0.2178125,size.height*0.2595833);
    path_4.lineTo(size.width*0.1832812,size.height*0.2335417);
    path_4.lineTo(size.width*0.2179687,size.height*0.2079167);
    path_4.lineTo(size.width*0.1979687,size.height*0.1620833);
    path_4.lineTo(size.width*0.2376562,size.height*0.1633333);
    path_4.lineTo(size.width*0.2375000,size.height*0.1102083);
    path_4.lineTo(size.width*0.2714062,size.height*0.1377083);
    path_4.lineTo(size.width*0.2910938,size.height*0.09166667);
    path_4.lineTo(size.width*0.3101563,size.height*0.1379167);
    path_4.lineTo(size.width*0.3445313,size.height*0.1110417);
    path_4.lineTo(size.width*0.3435938,size.height*0.1639583);
    path_4.lineTo(size.width*0.3832813,size.height*0.1635417);
    path_4.lineTo(size.width*0.3626563,size.height*0.2089583);
    path_4.lineTo(size.width*0.3971875,size.height*0.2350000);
    path_4.lineTo(size.width*0.3625000,size.height*0.2606250);
    path_4.lineTo(size.width*0.3825000,size.height*0.3064583);
    path_4.lineTo(size.width*0.3428125,size.height*0.3052083);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffe700);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3631250,size.height*0.2341667);
    path_5.cubicTo(size.width*0.3631250,size.height*0.2875000,size.width*0.3304687,size.height*0.3306250,size.width*0.2903125,size.height*0.3306250);
    path_5.cubicTo(size.width*0.2501563,size.height*0.3306250,size.width*0.2175000,size.height*0.2875000,size.width*0.2175000,size.height*0.2341667);
    path_5.cubicTo(size.width*0.2175000,size.height*0.1808333,size.width*0.2500000,size.height*0.1379167,size.width*0.2903125,size.height*0.1379167);
    path_5.cubicTo(size.width*0.3306250,size.height*0.1379167,size.width*0.3631250,size.height*0.1810417,size.width*0.3631250,size.height*0.2341667);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff3662a2);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3473438,size.height*0.2341667);
    path_6.arcToPoint(Offset(size.width*0.2332813,size.height*0.2341667),radius: Radius.elliptical(size.width*0.05703125, size.height*0.07604167),rotation: 0 ,largeArc: true,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.3473438,size.height*0.2341667),radius: Radius.elliptical(size.width*0.05703125, size.height*0.07604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffe700);
canvas.drawPath(path_6,paint_6_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
