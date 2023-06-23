// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class KnFlagPainter extends CustomPainter {
const KnFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.1684375,size.height*0.0004166667);
    path_0.lineTo(size.width*0.9840625,size.height*0.0004166667);
    path_0.lineTo(size.width*0.9840625,size.height*1.065625);
    path_0.lineTo(size.width*-0.1684375,size.height*1.065625);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffe900);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.1690625,size.height*0.0004166667);
    path_1.lineTo(size.width*-0.1678125,size.height*0.7683333);
    path_1.lineTo(size.width*0.7290625,0);
    path_1.lineTo(size.width*-0.1690625,size.height*0.0004166667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff35a100);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.9854688,size.height*1.065625);
    path_2.lineTo(size.width*0.9832813,size.height*0.2672917);
    path_2.lineTo(size.width*0.07859375,size.height*1.066250);
    path_2.lineTo(size.width*0.9854688,size.height*1.065625);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffc70000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.1685938,size.height*0.8262500);
    path_3.lineTo(size.width*-0.1678125,size.height*1.066667);
    path_3.lineTo(size.width*0.02796875,size.height*1.066250);
    path_3.lineTo(size.width*0.9837500,size.height*0.2118750);
    path_3.lineTo(size.width*0.9828125,size.height*0.002916667);
    path_3.lineTo(size.width*0.7893750,size.height*0.0004166667);
    path_3.lineTo(size.width*-0.1684375,size.height*0.8262500);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.5943750,size.height*0.3262500);
    path_4.lineTo(size.width*0.5790625,size.height*0.2383333);
    path_4.lineTo(size.width*0.6310938,size.height*0.2945833);
    path_4.lineTo(size.width*0.6904687,size.height*0.2433333);
    path_4.lineTo(size.width*0.6632813,size.height*0.3293750);
    path_4.lineTo(size.width*0.7154687,size.height*0.3856250);
    path_4.lineTo(size.width*0.6464062,size.height*0.3825000);
    path_4.lineTo(size.width*0.6193750,size.height*0.4685417);
    path_4.lineTo(size.width*0.6039062,size.height*0.3806250);
    path_4.lineTo(size.width*0.5350000,size.height*0.3775000);
    path_4.close();
    path_4.moveTo(size.width*0.1643750,size.height*0.6991667);
    path_4.lineTo(size.width*0.1489062,size.height*0.6110417);
    path_4.lineTo(size.width*0.2009375,size.height*0.6672917);
    path_4.lineTo(size.width*0.2603125,size.height*0.6160417);
    path_4.lineTo(size.width*0.2331250,size.height*0.7020833);
    path_4.lineTo(size.width*0.2853125,size.height*0.7583333);
    path_4.lineTo(size.width*0.2164062,size.height*0.7552083);
    path_4.lineTo(size.width*0.1892187,size.height*0.8412500);
    path_4.lineTo(size.width*0.1739062,size.height*0.7533333);
    path_4.lineTo(size.width*0.1050000,size.height*0.7502083);
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
