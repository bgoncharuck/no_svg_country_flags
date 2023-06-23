// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MoFlagPainter extends CustomPainter {
const MoFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff00785e);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.4609375,size.height*0.2264583);
    path_1.lineTo(size.width*0.5242187,size.height*0.2879167);
    path_1.lineTo(size.width*0.5000000,size.height*0.1885417);
    path_1.lineTo(size.width*0.4757812,size.height*0.2879167);
    path_1.lineTo(size.width*0.5392188,size.height*0.2264583);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xfffbd116);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.5000000,size.height*0.6908333);
    path_2.lineTo(size.width*0.3398438,size.height*0.6908333);
    path_2.arcToPoint(Offset(size.width*0.3339062,size.height*0.6825000),radius: Radius.elliptical(size.width*0.2285938, size.height*0.3047917),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.lineTo(size.width*0.5000000,size.height*0.6825000);
    path_2.arcToPoint(Offset(size.width*0.5021875,size.height*0.6866667),radius: Radius.elliptical(size.width*0.003281250, size.height*0.004375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.cubicTo(size.width*0.5021875,size.height*0.6883333,size.width*0.5014062,size.height*0.6902083,size.width*0.5000000,size.height*0.6908333);
    path_2.close();
    path_2.moveTo(size.width*0.5000000,size.height*0.6256250);
    path_2.arcToPoint(Offset(size.width*0.5018750,size.height*0.6097917),radius: Radius.elliptical(size.width*0.02031250, size.height*0.02708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.5000000,size.height*0.6018750),radius: Radius.elliptical(size.width*0.01937500, size.height*0.02583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.4492188,size.height*0.6414583),radius: Radius.elliptical(size.width*0.1281250, size.height*0.1708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.4125000,size.height*0.6487500),radius: Radius.elliptical(size.width*0.1265625, size.height*0.1687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.lineTo(size.width*0.3139062,size.height*0.6487500);
    path_2.arcToPoint(Offset(size.width*0.3229688,size.height*0.6654167),radius: Radius.elliptical(size.width*0.2256250, size.height*0.3008333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.lineTo(size.width*0.4182813,size.height*0.6654167);
    path_2.cubicTo(size.width*0.4495313,size.height*0.6654167,size.width*0.4779688,size.height*0.6504167,size.width*0.5000000,size.height*0.6256250);
    path_2.close();
    path_2.moveTo(size.width*0.3287500,size.height*0.5741667);
    path_2.arcToPoint(Offset(size.width*0.3135938,size.height*0.5783333),radius: Radius.elliptical(size.width*0.05046875, size.height*0.06729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.4085937,size.height*0.6356250),radius: Radius.elliptical(size.width*0.1265625, size.height*0.1687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.5000000,size.height*0.5835417),radius: Radius.elliptical(size.width*0.1264062, size.height*0.1685417),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.5070313,size.height*0.4610417),radius: Radius.elliptical(size.width*0.6890625, size.height*0.9187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.5000000,size.height*0.3200000),radius: Radius.elliptical(size.width*0.6890625, size.height*0.9187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.4896875,size.height*0.3325000,size.width*0.4703125,size.height*0.3589583,size.width*0.4612500,size.height*0.3997917);
    path_2.arcToPoint(Offset(size.width*0.4562500,size.height*0.4479167),radius: Radius.elliptical(size.width*0.1265625, size.height*0.1687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.4776563,size.height*0.5416667),radius: Radius.elliptical(size.width*0.1260938, size.height*0.1681250),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.4510937,size.height*0.4385417),radius: Radius.elliptical(size.width*0.1260938, size.height*0.1681250),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.cubicTo(size.width*0.4510937,size.height*0.4127083,size.width*0.4554687,size.height*0.3881250,size.width*0.4632812,size.height*0.3662500);
    path_2.arcToPoint(Offset(size.width*0.4515625,size.height*0.3391667),radius: Radius.elliptical(size.width*0.05078125, size.height*0.06770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.4351563,size.height*0.4225000),radius: Radius.elliptical(size.width*0.1260938, size.height*0.1681250),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.4351563,size.height*0.4600000,size.width*0.4443750,size.height*0.4947917,size.width*0.4600000,size.height*0.5227083);
    path_2.arcToPoint(Offset(size.width*0.3453125,size.height*0.4614583),radius: Radius.elliptical(size.width*0.1484375, size.height*0.1979167),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.3559375,size.height*0.4800000),radius: Radius.elliptical(size.width*0.05093750, size.height*0.06791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.4631250,size.height*0.5412500),radius: Radius.elliptical(size.width*0.1484375, size.height*0.1979167),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.3678125,size.height*0.4950000),radius: Radius.elliptical(size.width*0.1484375, size.height*0.1979167),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.3104687,size.height*0.5102083),radius: Radius.elliptical(size.width*0.1484375, size.height*0.1979167),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.4395312,size.height*0.6189583),radius: Radius.elliptical(size.width*0.1268750, size.height*0.1691667),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.4321875,size.height*0.6206250,size.width*0.4246875,size.height*0.6216667,size.width*0.4170312,size.height*0.6216667);
    path_2.arcToPoint(Offset(size.width*0.3289062,size.height*0.5741667),radius: Radius.elliptical(size.width*0.1262500, size.height*0.1683333),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.close();
    path_2.moveTo(size.width*0.5000000,size.height*0.7591667);
    path_2.lineTo(size.width*0.4170312,size.height*0.7591667);
    path_2.arcToPoint(Offset(size.width*0.5000000,size.height*0.7802083),radius: Radius.elliptical(size.width*0.2242187, size.height*0.2989583),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.5020313,size.height*0.7697917),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.5000000,size.height*0.7591667),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.close();
    path_2.moveTo(size.width*0.5000000,size.height*0.7081250);
    path_2.lineTo(size.width*0.3537500,size.height*0.7081250);
    path_2.arcToPoint(Offset(size.width*0.3659375,size.height*0.7210417),radius: Radius.elliptical(size.width*0.2246875, size.height*0.2995833),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.lineTo(size.width*0.5000000,size.height*0.7210417);
    path_2.arcToPoint(Offset(size.width*0.5020313,size.height*0.7145833),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.5000000,size.height*0.7081250),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.close();
    path_2.moveTo(size.width*0.5000000,size.height*0.7341667);
    path_2.lineTo(size.width*0.3801563,size.height*0.7341667);
    path_2.arcToPoint(Offset(size.width*0.4026562,size.height*0.7508333),radius: Radius.elliptical(size.width*0.2243750, size.height*0.2991667),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.lineTo(size.width*0.5000000,size.height*0.7508333);
    path_2.arcToPoint(Offset(size.width*0.5018750,size.height*0.7420833),radius: Radius.elliptical(size.width*0.01187500, size.height*0.01583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.5000000,size.height*0.7341667),radius: Radius.elliptical(size.width*0.01171875, size.height*0.01562500),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3132813,size.height*0.3641667);
    path_3.lineTo(size.width*0.3529687,size.height*0.4133333);
    path_3.lineTo(size.width*0.3425000,size.height*0.3425000);
    path_3.lineTo(size.width*0.3196875,size.height*0.4079167);
    path_3.lineTo(size.width*0.3670313,size.height*0.3729167);
    path_3.close();
    path_3.moveTo(size.width*0.3709375,size.height*0.2975000);
    path_3.lineTo(size.width*0.4251563,size.height*0.2987500);
    path_3.lineTo(size.width*0.3818750,size.height*0.2550000);
    path_3.lineTo(size.width*0.3976563,size.height*0.3243750);
    path_3.lineTo(size.width*0.4153125,size.height*0.2558333);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xfffbd116);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
