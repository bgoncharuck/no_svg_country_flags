// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CfFlagPainter extends CustomPainter {
const CfFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.08125000,size.height*0.06666667);
    path_0.lineTo(size.width*1.042656,size.height*0.06666667);
    path_0.lineTo(size.width*1.042656,size.height*0.3145833);
    path_0.lineTo(size.width*-0.08125000,size.height*0.3145833);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0000ff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.08125000,size.height*0.8158333);
    path_1.lineTo(size.width*1.042656,size.height*0.8158333);
    path_1.lineTo(size.width*1.042656,size.height*1.066667);
    path_1.lineTo(size.width*-0.08125000,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffff00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.08125000,size.height*0.5652083);
    path_2.lineTo(size.width*1.042656,size.height*0.5652083);
    path_2.lineTo(size.width*1.042656,size.height*0.8158333);
    path_2.lineTo(size.width*-0.08125000,size.height*0.8158333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff009a00);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.08125000,size.height*0.3145833);
    path_3.lineTo(size.width*1.042656,size.height*0.3145833);
    path_3.lineTo(size.width*1.042656,size.height*0.5652083);
    path_3.lineTo(size.width*-0.08125000,size.height*0.5652083);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3870312,size.height*0.06770833);
    path_4.lineTo(size.width*0.5743750,size.height*0.06770833);
    path_4.lineTo(size.width*0.5743750,size.height*1.066667);
    path_4.lineTo(size.width*0.3870312,size.height*1.066667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Colors.red;
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.1551562,size.height*0.2868750);
    path_5.lineTo(size.width*0.1059375,size.height*0.2414583);
    path_5.lineTo(size.width*0.05703125,size.height*0.2872917);
    path_5.lineTo(size.width*0.07406250,size.height*0.2104167);
    path_5.lineTo(size.width*0.02640625,size.height*0.1625000);
    path_5.lineTo(size.width*0.08609375,size.height*0.1604167);
    path_5.lineTo(size.width*0.1056250,size.height*0.08479167);
    path_5.lineTo(size.width*0.1254687,size.height*0.1604167);
    path_5.lineTo(size.width*0.1850000,size.height*0.1618750);
    path_5.lineTo(size.width*0.1378125,size.height*0.2104167);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffff00);
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
