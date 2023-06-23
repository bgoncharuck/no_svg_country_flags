// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class BiFlagPainter extends CustomPainter {
const BiFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2781250,0);
    path_0.lineTo(size.width*0.3918750,size.height*0.5333333);
    path_0.lineTo(size.width*-0.2781250,size.height*1.066667);
    path_0.close();
    path_0.moveTo(size.width*1.061875,0);
    path_0.lineTo(size.width*0.3918750,size.height*0.5333333);
    path_0.lineTo(size.width*1.061875,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff18b637);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.2781250,0);
    path_1.lineTo(size.width*0.3918750,size.height*0.5333333);
    path_1.lineTo(size.width*1.061875,0);
    path_1.close();
    path_1.moveTo(size.width*-0.2781250,size.height*1.066667);
    path_1.lineTo(size.width*0.3918750,size.height*0.5333333);
    path_1.lineTo(size.width*1.061875,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffcf0921);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*1.061875,0);
    path_2.lineTo(size.width*0.9370313,0);
    path_2.lineTo(size.width*-0.2781250,size.height*0.9672917);
    path_2.lineTo(size.width*-0.2781250,size.height*1.066667);
    path_2.lineTo(size.width*-0.1532812,size.height*1.066667);
    path_2.lineTo(size.width*1.061875,size.height*0.09937500);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.6232813,size.height*0.5333333);
    path_3.arcToPoint(Offset(size.width*0.1606250,size.height*0.5333333),radius: Radius.elliptical(size.width*0.2312500, size.height*0.3083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_3.arcToPoint(Offset(size.width*0.6231250,size.height*0.5333333),radius: Radius.elliptical(size.width*0.2312500, size.height*0.3083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*-0.2781250,0);
    path_4.lineTo(size.width*-0.2781250,size.height*0.09937500);
    path_4.lineTo(size.width*0.9370313,size.height*1.066667);
    path_4.lineTo(size.width*1.061875,size.height*1.066667);
    path_4.lineTo(size.width*1.061875,size.height*0.9672917);
    path_4.lineTo(size.width*-0.1532812,0);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4375000,size.height*0.4170833);
    path_5.lineTo(size.width*0.4073438,size.height*0.4177083);
    path_5.lineTo(size.width*0.3917188,size.height*0.4518750);
    path_5.lineTo(size.width*0.3762500,size.height*0.4177083);
    path_5.lineTo(size.width*0.3462500,size.height*0.4168750);
    path_5.lineTo(size.width*0.3607812,size.height*0.3816667);
    path_5.lineTo(size.width*0.3464063,size.height*0.3466667);
    path_5.lineTo(size.width*0.3764062,size.height*0.3458333);
    path_5.lineTo(size.width*0.3920312,size.height*0.3116667);
    path_5.lineTo(size.width*0.4075000,size.height*0.3460417);
    path_5.lineTo(size.width*0.4375000,size.height*0.3468750);
    path_5.lineTo(size.width*0.4229688,size.height*0.3818750);
    path_5.close();
    path_5.moveTo(size.width*0.3365625,size.height*0.6495833);
    path_5.lineTo(size.width*0.3065625,size.height*0.6502083);
    path_5.lineTo(size.width*0.2909375,size.height*0.6843750);
    path_5.lineTo(size.width*0.2754688,size.height*0.6502083);
    path_5.lineTo(size.width*0.2454688,size.height*0.6493750);
    path_5.lineTo(size.width*0.2600000,size.height*0.6141667);
    path_5.lineTo(size.width*0.2456250,size.height*0.5791667);
    path_5.lineTo(size.width*0.2756250,size.height*0.5783333);
    path_5.lineTo(size.width*0.2912500,size.height*0.5441667);
    path_5.lineTo(size.width*0.3067188,size.height*0.5785417);
    path_5.lineTo(size.width*0.3367188,size.height*0.5793750);
    path_5.lineTo(size.width*0.3221875,size.height*0.6143750);
    path_5.close();
    path_5.moveTo(size.width*0.5406250,size.height*0.6495833);
    path_5.lineTo(size.width*0.5106250,size.height*0.6502083);
    path_5.lineTo(size.width*0.4950000,size.height*0.6843750);
    path_5.lineTo(size.width*0.4793750,size.height*0.6502083);
    path_5.lineTo(size.width*0.4495312,size.height*0.6493750);
    path_5.lineTo(size.width*0.4640625,size.height*0.6141667);
    path_5.lineTo(size.width*0.4495312,size.height*0.5791667);
    path_5.lineTo(size.width*0.4795312,size.height*0.5783333);
    path_5.lineTo(size.width*0.4951562,size.height*0.5441667);
    path_5.lineTo(size.width*0.5107812,size.height*0.5785417);
    path_5.lineTo(size.width*0.5407812,size.height*0.5793750);
    path_5.lineTo(size.width*0.5260938,size.height*0.6143750);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006093750;
paint_5_stroke.color=const Color(0xff18b637);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffcf0921);
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
