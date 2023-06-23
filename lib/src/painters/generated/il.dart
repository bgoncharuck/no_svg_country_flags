// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class IlFlagPainter extends CustomPainter {
const IlFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.9678125,size.height*1.066667);
    path_0.lineTo(size.width*-0.1750000,size.height*1.066667);
    path_0.lineTo(size.width*-0.1750000,0);
    path_0.lineTo(size.width*0.9678125,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.9678125,size.height*0.2400000);
    path_1.lineTo(size.width*-0.1750000,size.height*0.2400000);
    path_1.lineTo(size.width*-0.1750000,size.height*0.1000000);
    path_1.lineTo(size.width*0.9678125,size.height*0.1000000);
    path_1.close();
    path_1.moveTo(size.width*0.9678125,size.height*0.9702083);
    path_1.lineTo(size.width*-0.1750000,size.height*0.9702083);
    path_1.lineTo(size.width*-0.1750000,size.height*0.8302083);
    path_1.lineTo(size.width*0.9678125,size.height*0.8302083);
    path_1.close();
    path_1.moveTo(size.width*0.2131250,size.height*0.3972917);
    path_1.lineTo(size.width*0.3851562,size.height*0.7964583);
    path_1.lineTo(size.width*0.5609375,size.height*0.3991667);
    path_1.lineTo(size.width*0.2131250,size.height*0.3975000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff0038b8);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3528125,size.height*0.6620833);
    path_2.lineTo(size.width*0.3854688,size.height*0.7360417);
    path_2.lineTo(size.width*0.4189063,size.height*0.6625000);
    path_2.lineTo(size.width*0.3526563,size.height*0.6620833);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2125000,size.height*0.6679167);
    path_3.lineTo(size.width*0.3846875,size.height*0.2687500);
    path_3.lineTo(size.width*0.5603125,size.height*0.6662500);
    path_3.lineTo(size.width*0.2125000,size.height*0.6679167);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff0038b8);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3528125,size.height*0.3991667);
    path_4.lineTo(size.width*0.3854688,size.height*0.3252083);
    path_4.lineTo(size.width*0.4189063,size.height*0.3989583);
    path_4.lineTo(size.width*0.3526563,size.height*0.3991667);
    path_4.close();
    path_4.moveTo(size.width*0.2843750,size.height*0.5647917);
    path_4.lineTo(size.width*0.2504688,size.height*0.6397917);
    path_4.lineTo(size.width*0.3145313,size.height*0.6395833);
    path_4.lineTo(size.width*0.2843750,size.height*0.5645833);
    path_4.close();
    path_4.moveTo(size.width*0.2510938,size.height*0.4262500);
    path_4.lineTo(size.width*0.3154687,size.height*0.4268750);
    path_4.lineTo(size.width*0.2845312,size.height*0.5025000);
    path_4.lineTo(size.width*0.2510937,size.height*0.4262500);
    path_4.close();
    path_4.moveTo(size.width*0.4873437,size.height*0.5658333);
    path_4.lineTo(size.width*0.5200000,size.height*0.6397917);
    path_4.lineTo(size.width*0.4548437,size.height*0.6387500);
    path_4.lineTo(size.width*0.4873437,size.height*0.5658333);
    path_4.close();
    path_4.moveTo(size.width*0.5193750,size.height*0.4262500);
    path_4.lineTo(size.width*0.4550000,size.height*0.4268750);
    path_4.lineTo(size.width*0.4859375,size.height*0.5025000);
    path_4.lineTo(size.width*0.5193750,size.height*0.4262500);
    path_4.close();
    path_4.moveTo(size.width*0.3407812,size.height*0.4262500);
    path_4.lineTo(size.width*0.2964062,size.height*0.5333333);
    path_4.lineTo(size.width*0.3414063,size.height*0.6381250);
    path_4.lineTo(size.width*0.4239063,size.height*0.6406250);
    path_4.lineTo(size.width*0.4739063,size.height*0.5333333);
    path_4.lineTo(size.width*0.4276562,size.height*0.4250000);
    path_4.lineTo(size.width*0.3407812,size.height*0.4260417);
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
