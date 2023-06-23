// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MhFlagPainter extends CustomPainter {
const MhFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*0.9998437,0);
    path_0.lineTo(size.width*0.9998437,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff3b5aa3);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.9729167);
    path_1.lineTo(size.width*0.9998437,0);
    path_1.lineTo(size.width*0.9998437,size.height*0.1812500);
    path_1.lineTo(0,size.height);
    path_1.lineTo(0,size.height*0.9729167);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffe2ae57);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.03500000,size.height);
    path_2.lineTo(size.width,size.height*0.3733333);
    path_2.lineTo(size.width*0.9998437,size.height*0.1743750);
    path_2.lineTo(0,size.height);
    path_2.lineTo(size.width*0.03500000,size.height);
    path_2.close();
    path_2.moveTo(size.width*0.2740625,size.height*0.03166667);
    path_2.lineTo(size.width*0.2640625,size.height*0.2458333);
    path_2.lineTo(size.width*0.2218750,size.height*0.1091667);
    path_2.lineTo(size.width*0.2381250,size.height*0.2545833);
    path_2.lineTo(size.width*0.1726563,size.height*0.1370833);
    path_2.lineTo(size.width*0.2156250,size.height*0.2710417);
    path_2.lineTo(size.width*0.1296875,size.height*0.1822917);
    path_2.lineTo(size.width*0.1965625,size.height*0.2939583);
    path_2.lineTo(size.width*0.09953125,size.height*0.2364583);
    path_2.lineTo(size.width*0.1845312,size.height*0.3222917);
    path_2.lineTo(size.width*0.07875000,size.height*0.3035417);
    path_2.lineTo(size.width*0.1787500,size.height*0.3564583);
    path_2.lineTo(size.width*0.02187500,size.height*0.3756250);
    path_2.lineTo(size.width*0.1790625,size.height*0.3895833);
    path_2.lineTo(size.width*0.07953125,size.height*0.4441667);
    path_2.lineTo(size.width*0.1842187,size.height*0.4254167);
    path_2.lineTo(size.width*0.09937500,size.height*0.5087500);
    path_2.lineTo(size.width*0.1978125,size.height*0.4512500);
    path_2.lineTo(size.width*0.1306250,size.height*0.5637500);
    path_2.lineTo(size.width*0.2159375,size.height*0.4777083);
    path_2.lineTo(size.width*0.1737500,size.height*0.6087500);
    path_2.lineTo(size.width*0.2418750,size.height*0.4947917);
    path_2.lineTo(size.width*0.2234375,size.height*0.6366667);
    path_2.lineTo(size.width*0.2664062,size.height*0.5039583);
    path_2.lineTo(size.width*0.2760937,size.height*0.7137500);
    path_2.lineTo(size.width*0.2912500,size.height*0.5045833);
    path_2.lineTo(size.width*0.3282812,size.height*0.6379167);
    path_2.lineTo(size.width*0.3142187,size.height*0.4941667);
    path_2.lineTo(size.width*0.3820312,size.height*0.6083333);
    path_2.lineTo(size.width*0.3373437,size.height*0.4750000);
    path_2.lineTo(size.width*0.4226562,size.height*0.5666667);
    path_2.lineTo(size.width*0.3548437,size.height*0.4522917);
    path_2.lineTo(size.width*0.4562500,size.height*0.5085417);
    path_2.lineTo(size.width*0.3665625,size.height*0.4212500);
    path_2.lineTo(size.width*0.4757812,size.height*0.4458333);
    path_2.lineTo(size.width*0.3710937,size.height*0.3922917);
    path_2.lineTo(size.width*0.5337500,size.height*0.3787500);
    path_2.lineTo(size.width*0.3712500,size.height*0.3585417);
    path_2.lineTo(size.width*0.4782812,size.height*0.3110417);
    path_2.lineTo(size.width*0.3673437,size.height*0.3297917);
    path_2.lineTo(size.width*0.4589062,size.height*0.2443750);
    path_2.lineTo(size.width*0.3557812,size.height*0.2995833);
    path_2.lineTo(size.width*0.4270312,size.height*0.1843750);
    path_2.lineTo(size.width*0.3401562,size.height*0.2747917);
    path_2.lineTo(size.width*0.3818750,size.height*0.1364583);
    path_2.lineTo(size.width*0.3145312,size.height*0.2539583);
    path_2.lineTo(size.width*0.3290625,size.height*0.1072917);
    path_2.lineTo(size.width*0.2889062,size.height*0.2458333);
    path_2.lineTo(size.width*0.2739062,size.height*0.03166667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
