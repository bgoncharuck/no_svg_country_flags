// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class EhFlagPainter extends CustomPainter {
const EhFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2473438,0);
    path_0.lineTo(size.width*0.8165625,0);
    path_0.lineTo(size.width*0.8165625,size.height*0.5318750);
    path_0.lineTo(size.width*-0.2473438,size.height*0.5318750);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.2473438,size.height*0.5318750);
    path_1.lineTo(size.width*0.8165625,size.height*0.5318750);
    path_1.lineTo(size.width*0.8165625,size.height*1.063750);
    path_1.lineTo(size.width*-0.2473438,size.height*1.063750);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff007a3d);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.2473438,size.height*0.3102083);
    path_2.lineTo(size.width*0.8165625,size.height*0.3102083);
    path_2.lineTo(size.width*0.8165625,size.height*0.7535417);
    path_2.lineTo(size.width*-0.2473438,size.height*0.7535417);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.2473438,0);
    path_3.lineTo(size.width*0.2845312,size.height*0.5318750);
    path_3.lineTo(size.width*-0.2473438,size.height*1.063750);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffc4111b);
canvas.drawPath(path_3,paint_3_fill);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffc4111b);
canvas.drawCircle(Offset(size.width*0.5504688,size.height*0.5318750),size.width*0.1064062,paint_4_fill);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.5904687,size.height*0.5318750),size.width*0.1064062,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.5218750,size.height*0.6177083);
    path_6.lineTo(size.width*0.5673438,size.height*0.5745833);
    path_6.lineTo(size.width*0.6123438,size.height*0.6183333);
    path_6.lineTo(size.width*0.5954687,size.height*0.5475000);
    path_6.lineTo(size.width*0.6407813,size.height*0.5039583);
    path_6.lineTo(size.width*0.5850000,size.height*0.5035417);
    path_6.lineTo(size.width*0.5678125,size.height*0.4327083);
    path_6.lineTo(size.width*0.5503125,size.height*0.5033333);
    path_6.lineTo(size.width*0.4945313,size.height*0.5029167);
    path_6.lineTo(size.width*0.5393750,size.height*0.5470833);
    path_6.lineTo(size.width*0.5220313,size.height*0.6179167);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffc4111b);
canvas.drawPath(path_6,paint_6_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
