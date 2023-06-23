// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class AgFlagPainter extends CustomPainter {
const AgFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.1875000,0);
    path_0.lineTo(size.width*1.005156,0);
    path_0.lineTo(size.width*1.005156,size.height*1.065625);
    path_0.lineTo(size.width*-0.1875000,size.height*1.065625);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.1848438,size.height*0.001250000);
    path_1.lineTo(size.width*1.004063,size.height*0.001250000);
    path_1.lineTo(size.width*1.004063,size.height*0.4514583);
    path_1.lineTo(size.width*-0.1850000,size.height*0.4514583);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.03328125,size.height*0.4233333);
    path_2.lineTo(size.width*0.8223437,size.height*0.4233333);
    path_2.lineTo(size.width*0.8223437,size.height*0.6604167);
    path_2.lineTo(size.width*0.03328125,size.height*0.6604167);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff0061ff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*1.004375,size.height*0.003750000);
    path_3.lineTo(size.width*1.004375,size.height*1.066667);
    path_3.lineTo(size.width*0.4093750,size.height*1.066667);
    path_3.lineTo(size.width*1.004375,size.height*0.003541667);
    path_3.close();
    path_3.moveTo(size.width*-0.1854688,size.height*0.003750000);
    path_3.lineTo(size.width*-0.1854688,size.height*1.066667);
    path_3.lineTo(size.width*0.4093750,size.height*1.066667);
    path_3.lineTo(size.width*-0.1854688,size.height*0.003541667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffe20000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.6881250,size.height*0.4235417);
    path_4.lineTo(size.width*0.5687500,size.height*0.3833333);
    path_4.lineTo(size.width*0.6701563,size.height*0.2812500);
    path_4.lineTo(size.width*0.5456250,size.height*0.3050000);
    path_4.lineTo(size.width*0.6096875,size.height*0.1602083);
    path_4.lineTo(size.width*0.4992187,size.height*0.2456250);
    path_4.lineTo(size.width*0.5192188,size.height*0.07708333);
    path_4.lineTo(size.width*0.4443750,size.height*0.2100000);
    path_4.lineTo(size.width*0.4142188,size.height*0.05583333);
    path_4.lineTo(size.width*0.3803125,size.height*0.2147917);
    path_4.lineTo(size.width*0.3056250,size.height*0.07937500);
    path_4.lineTo(size.width*0.3270312,size.height*0.2527083);
    path_4.lineTo(size.width*0.2164062,size.height*0.1625000);
    path_4.lineTo(size.width*0.2804687,size.height*0.3072917);
    path_4.lineTo(size.width*0.1595312,size.height*0.2812500);
    path_4.lineTo(size.width*0.2592187,size.height*0.3808333);
    path_4.lineTo(size.width*0.1343750,size.height*0.4235417);
    path_4.lineTo(size.width*0.6879688,size.height*0.4235417);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffd600);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
