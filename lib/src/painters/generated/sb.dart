// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SbFlagPainter extends CustomPainter {
const SbFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*1.056667);
    path_0.lineTo(size.width*1.542812,0);
    path_0.lineTo(0,0);
    path_0.lineTo(0,size.height*1.056667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0000d6);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*1.600000,0);
    path_1.lineTo(size.width*0.04250000,size.height*1.066667);
    path_1.lineTo(size.width*1.600000,size.height*1.066667);
    path_1.lineTo(size.width*1.600000,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff006000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*1.600000,0);
    path_2.lineTo(size.width*1.514219,0);
    path_2.lineTo(0,size.height*1.011250);
    path_2.lineTo(0,size.height*1.066667);
    path_2.lineTo(size.width*0.08578125,size.height*1.066667);
    path_2.lineTo(size.width*1.600000,size.height*0.05750000);
    path_2.lineTo(size.width*1.600000,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.1115625,size.height*0.01895833);
    path_3.lineTo(size.width*0.1300000,size.height*0.09083333);
    path_3.lineTo(size.width*0.1901562,size.height*0.09083333);
    path_3.lineTo(size.width*0.1415625,size.height*0.1347917);
    path_3.lineTo(size.width*0.1601563,size.height*0.2064583);
    path_3.lineTo(size.width*0.1115625,size.height*0.1625000);
    path_3.lineTo(size.width*0.06296875,size.height*0.2066667);
    path_3.lineTo(size.width*0.08156250,size.height*0.1350000);
    path_3.lineTo(size.width*0.03296875,size.height*0.09062500);
    path_3.lineTo(size.width*0.09296875,size.height*0.09062500);
    path_3.close();
    path_3.moveTo(size.width*0.4101563,size.height*0.01895833);
    path_3.lineTo(size.width*0.4287500,size.height*0.09083333);
    path_3.lineTo(size.width*0.4889062,size.height*0.09083333);
    path_3.lineTo(size.width*0.4401562,size.height*0.1350000);
    path_3.lineTo(size.width*0.4589062,size.height*0.2066667);
    path_3.lineTo(size.width*0.4100000,size.height*0.1625000);
    path_3.lineTo(size.width*0.3615625,size.height*0.2068750);
    path_3.lineTo(size.width*0.3801562,size.height*0.1352083);
    path_3.lineTo(size.width*0.3314063,size.height*0.09083333);
    path_3.lineTo(size.width*0.3915625,size.height*0.09083333);
    path_3.close();
    path_3.moveTo(size.width*0.4101563,size.height*0.3200000);
    path_3.lineTo(size.width*0.4287500,size.height*0.3918750);
    path_3.lineTo(size.width*0.4889062,size.height*0.3918750);
    path_3.lineTo(size.width*0.4401562,size.height*0.4360417);
    path_3.lineTo(size.width*0.4589062,size.height*0.5077083);
    path_3.lineTo(size.width*0.4101563,size.height*0.4633333);
    path_3.lineTo(size.width*0.3617187,size.height*0.5077083);
    path_3.lineTo(size.width*0.3803125,size.height*0.4360417);
    path_3.lineTo(size.width*0.3315625,size.height*0.3916667);
    path_3.lineTo(size.width*0.3917188,size.height*0.3916667);
    path_3.close();
    path_3.moveTo(size.width*0.2617188,size.height*0.1712500);
    path_3.lineTo(size.width*0.2803125,size.height*0.2429167);
    path_3.lineTo(size.width*0.3403125,size.height*0.2429167);
    path_3.lineTo(size.width*0.2918750,size.height*0.2872917);
    path_3.lineTo(size.width*0.3103125,size.height*0.3589583);
    path_3.lineTo(size.width*0.2618750,size.height*0.3145833);
    path_3.lineTo(size.width*0.2131250,size.height*0.3589583);
    path_3.lineTo(size.width*0.2318750,size.height*0.2872917);
    path_3.lineTo(size.width*0.1831250,size.height*0.2429167);
    path_3.lineTo(size.width*0.2432813,size.height*0.2429167);
    path_3.close();
    path_3.moveTo(size.width*0.1115625,size.height*0.3200000);
    path_3.lineTo(size.width*0.1300000,size.height*0.3918750);
    path_3.lineTo(size.width*0.1901562,size.height*0.3918750);
    path_3.lineTo(size.width*0.1415625,size.height*0.4360417);
    path_3.lineTo(size.width*0.1601563,size.height*0.5077083);
    path_3.lineTo(size.width*0.1115625,size.height*0.4633333);
    path_3.lineTo(size.width*0.06296875,size.height*0.5077083);
    path_3.lineTo(size.width*0.08171875,size.height*0.4360417);
    path_3.lineTo(size.width*0.03281250,size.height*0.3916667);
    path_3.lineTo(size.width*0.09281250,size.height*0.3916667);
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
