// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CaFlagPainter extends CustomPainter {
const CaFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.2345312,0);
    path_0.lineTo(size.width*0.7653125,0);
    path_0.lineTo(size.width*0.7653125,size.height);
    path_0.lineTo(size.width*0.2343750,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.03078125,0);
    path_1.lineTo(size.width*0.2345313,0);
    path_1.lineTo(size.width*0.2345313,size.height);
    path_1.lineTo(size.width*-0.03078125,size.height);
    path_1.close();
    path_1.moveTo(size.width*0.7653125,0);
    path_1.lineTo(size.width*1.030625,0);
    path_1.lineTo(size.width*1.030625,size.height);
    path_1.lineTo(size.width*0.7654687,size.height);
    path_1.close();
    path_1.moveTo(size.width*0.3140625,size.height*0.4833333);
    path_1.lineTo(size.width*0.2932812,size.height*0.4925000);
    path_1.lineTo(size.width*0.3892188,size.height*0.6050000);
    path_1.cubicTo(size.width*0.3965625,size.height*0.6335417,size.width*0.3867188,size.height*0.6420833,size.width*0.3804688,size.height*0.6570833);
    path_1.lineTo(size.width*0.4845313,size.height*0.6395833);
    path_1.lineTo(size.width*0.4820313,size.height*0.7791667);
    path_1.lineTo(size.width*0.5037500,size.height*0.7785417);
    path_1.lineTo(size.width*0.4989062,size.height*0.6397917);
    path_1.lineTo(size.width*0.6031250,size.height*0.6564583);
    path_1.cubicTo(size.width*0.5967187,size.height*0.6383333,size.width*0.5909375,size.height*0.6287500,size.width*0.5968750,size.height*0.5997917);
    path_1.lineTo(size.width*0.6926562,size.height*0.4935417);
    path_1.lineTo(size.width*0.6759375,size.height*0.4852083);
    path_1.cubicTo(size.width*0.6621875,size.height*0.4710417,size.width*0.6818750,size.height*0.4172917,size.width*0.6846875,size.height*0.3833333);
    path_1.cubicTo(size.width*0.6846875,size.height*0.3833333,size.width*0.6289063,size.height*0.4089583,size.width*0.6253125,size.height*0.3954167);
    path_1.lineTo(size.width*0.6109375,size.height*0.3589583);
    path_1.lineTo(size.width*0.5600000,size.height*0.4335417);
    path_1.cubicTo(size.width*0.5545312,size.height*0.4354167,size.width*0.5521875,size.height*0.4325000,size.width*0.5507813,size.height*0.4262500);
    path_1.lineTo(size.width*0.5742188,size.height*0.2704167);
    path_1.lineTo(size.width*0.5370312,size.height*0.2983333);
    path_1.cubicTo(size.width*0.5339063,size.height*0.3002083,size.width*0.5307812,size.height*0.2985417,size.width*0.5289063,size.height*0.2937500);
    path_1.lineTo(size.width*0.4929688,size.height*0.1979167);
    path_1.lineTo(size.width*0.4560937,size.height*0.2975000);
    path_1.cubicTo(size.width*0.4532812,size.height*0.3010417,size.width*0.4504687,size.height*0.3014583,size.width*0.4482812,size.height*0.2989583);
    path_1.lineTo(size.width*0.4125000,size.height*0.2725000);
    path_1.lineTo(size.width*0.4339062,size.height*0.4268750);
    path_1.cubicTo(size.width*0.4321875,size.height*0.4331250,size.width*0.4281250,size.height*0.4347917,size.width*0.4234375,size.height*0.4314583);
    path_1.lineTo(size.width*0.3746875,size.height*0.3579167);
    path_1.cubicTo(size.width*0.3684375,size.height*0.3714583,size.width*0.3640625,size.height*0.3935417,size.width*0.3556250,size.height*0.3985417);
    path_1.cubicTo(size.width*0.3471875,size.height*0.4033333,size.width*0.3189063,size.height*0.3891667,size.width*0.3000000,size.height*0.3839583);
    path_1.cubicTo(size.width*0.3065625,size.height*0.4147917,size.width*0.3265625,size.height*0.4664583,size.width*0.3140625,size.height*0.4833333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffd52b1e);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
