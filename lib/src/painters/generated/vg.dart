// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class VgFlagPainter extends CustomPainter {
const VgFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000066);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.5000000,0);
    path_1.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.5000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff012169);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.05859375,0);
    path_2.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_2.lineTo(size.width*0.4390625,0);
    path_2.lineTo(size.width*0.5000000,0);
    path_2.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_2.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_2.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_2.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_2.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_2.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_2.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_2.lineTo(0,size.height*0.5000000);
    path_2.lineTo(0,size.height*0.4375000);
    path_2.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_2.lineTo(0,size.height*0.06666667);
    path_2.lineTo(0,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_3.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_3.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_3.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_3.close();
    path_3.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_3.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_3.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_3.lineTo(0,size.height*0.5000000);
    path_3.close();
    path_3.moveTo(size.width*0.5000000,0);
    path_3.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_3.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_3.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_3.lineTo(size.width*0.4609375,0);
    path_3.close();
    path_3.moveTo(0,0);
    path_3.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_3.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_3.lineTo(0,size.height*0.04375000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.1882813,0);
    path_4.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_4.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_4.lineTo(size.width*0.3132813,0);
    path_4.close();
    path_4.moveTo(0,size.height*0.1666667);
    path_4.lineTo(0,size.height*0.3333333);
    path_4.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_4.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(0,size.height*0.2010417);
    path_5.lineTo(0,size.height*0.3010417);
    path_5.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_5.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_5.close();
    path_5.moveTo(size.width*0.2132813,0);
    path_5.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_5.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_5.lineTo(size.width*0.2882812,0);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*1.212969,size.height*0.3000000);
    path_6.lineTo(size.width*1.604219,size.height*0.2981250);
    path_6.lineTo(size.width*1.603438,size.height*0.7627083);
    path_6.cubicTo(size.width*1.603438,size.height*0.7627083,size.width*1.617188,size.height*0.8335417,size.width*1.439375,size.height*0.9408333);
    path_6.cubicTo(size.width*1.503281,size.height*0.9320833,size.width*1.572969,size.height*0.8412500,size.width*1.572969,size.height*0.8412500);
    path_6.cubicTo(size.width*1.572969,size.height*0.8412500,size.width*1.601250,size.height*0.7927083,size.width*1.615156,size.height*0.8197917);
    path_6.cubicTo(size.width*1.628906,size.height*0.8468750,size.width*1.641875,size.height*0.8606250,size.width*1.652031,size.height*0.8712500);
    path_6.cubicTo(size.width*1.662187,size.height*0.8816667,size.width*1.670156,size.height*0.9108333,size.width*1.655000,size.height*0.9320833);
    path_6.cubicTo(size.width*1.639688,size.height*0.9535417,size.width*1.615781,size.height*0.9562500,size.width*1.609219,size.height*0.9302083);
    path_6.cubicTo(size.width*1.599063,size.height*0.9370833,size.width*1.536719,size.height*1.037708,size.width*1.408906,size.height*1.042500);
    path_6.cubicTo(size.width*1.278906,size.height*1.039583,size.width*1.207812,size.height*0.9291667,size.width*1.207812,size.height*0.9291667);
    path_6.cubicTo(size.width*1.207812,size.height*0.9291667,size.width*1.190469,size.height*0.9660417,size.width*1.165625,size.height*0.9370833);
    path_6.cubicTo(size.width*1.141719,size.height*0.8991667,size.width*1.159844,size.height*0.8750000,size.width*1.159844,size.height*0.8750000);
    path_6.cubicTo(size.width*1.159844,size.height*0.8750000,size.width*1.180156,size.height*0.8595833,size.width*1.186094,size.height*0.8489583);
    path_6.cubicTo(size.width*1.195469,size.height*0.8343750,size.width*1.198437,size.height*0.8150000,size.width*1.214219,size.height*0.8150000);
    path_6.cubicTo(size.width*1.233281,size.height*0.8170833,size.width*1.240469,size.height*0.8372917,size.width*1.240469,size.height*0.8372917);
    path_6.cubicTo(size.width*1.240469,size.height*0.8372917,size.width*1.305781,size.height*0.9291667,size.width*1.376250,size.height*0.9408333);
    path_6.cubicTo(size.width*1.217344,size.height*0.8391667,size.width*1.211406,size.height*0.7762500,size.width*1.212187,size.height*0.7608333);
    path_6.lineTo(size.width*1.212969,size.height*0.3002083);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*1.222344,size.height*0.3127083);
    path_7.lineTo(size.width*1.595469,size.height*0.3097917);
    path_7.lineTo(size.width*1.595469,size.height*0.7568750);
    path_7.cubicTo(size.width*1.596250,size.height*0.8152083,size.width*1.522812,size.height*0.8741667,size.width*1.408125,size.height*0.9495833);
    path_7.cubicTo(size.width*1.289844,size.height*0.8683333,size.width*1.221562,size.height*0.8189583,size.width*1.220938,size.height*0.7558333);
    path_7.lineTo(size.width*1.222344,size.height*0.3127083);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff006129);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*1.273125,size.height*0.3787500);
    path_8.lineTo(size.width*1.295000,size.height*0.3356250);
    path_8.lineTo(size.width*1.317344,size.height*0.3789583);

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_8_stroke.color=const Color(0xffffc72c);
canvas.drawPath(path_8,paint_8_stroke);

Path path_9 = Path();
    path_9.moveTo(size.width*1.299531,size.height*0.3625000);
    path_9.arcToPoint(Offset(size.width*1.290781,size.height*0.3625000),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: true,clockwise: true);
    path_9.arcToPoint(Offset(size.width*1.299531,size.height*0.3625000),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffc72c);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*1.277187,size.height*0.4106250);
    path_10.lineTo(size.width*1.311406,size.height*0.4106250);
    path_10.cubicTo(size.width*1.311406,size.height*0.4106250,size.width*1.311875,size.height*0.4047917,size.width*1.307813,size.height*0.4012500);
    path_10.cubicTo(size.width*1.325781,size.height*0.3979167,size.width*1.321094,size.height*0.3770833,size.width*1.335938,size.height*0.3758333);
    path_10.cubicTo(size.width*1.339063,size.height*0.3764583,size.width*1.328125,size.height*0.3847917,size.width*1.328125,size.height*0.3847917);
    path_10.cubicTo(size.width*1.328125,size.height*0.3847917,size.width*1.319219,size.height*0.3931250,size.width*1.323438,size.height*0.3975000);
    path_10.cubicTo(size.width*1.326563,size.height*0.4010417,size.width*1.328125,size.height*0.3954167,size.width*1.328438,size.height*0.3912500);
    path_10.cubicTo(size.width*1.328906,size.height*0.3870833,size.width*1.342969,size.height*0.3843750,size.width*1.340938,size.height*0.3725000);
    path_10.cubicTo(size.width*1.337656,size.height*0.3627083,size.width*1.317969,size.height*0.3791667,size.width*1.317969,size.height*0.3791667);
    path_10.lineTo(size.width*1.303906,size.height*0.3789583);
    path_10.cubicTo(size.width*1.302969,size.height*0.3768750,size.width*1.299219,size.height*0.3685417,size.width*1.295156,size.height*0.3685417);
    path_10.cubicTo(size.width*1.290469,size.height*0.3685417,size.width*1.287031,size.height*0.3789583,size.width*1.287031,size.height*0.3789583);
    path_10.lineTo(size.width*1.255313,size.height*0.3789583);
    path_10.cubicTo(size.width*1.255313,size.height*0.3789583,size.width*1.254219,size.height*0.3900000,size.width*1.270312,size.height*0.3920833);
    path_10.cubicTo(size.width*1.273906,size.height*0.3983333,size.width*1.276719,size.height*0.4000000,size.width*1.280000,size.height*0.4016667);
    path_10.cubicTo(size.width*1.277813,size.height*0.4039583,size.width*1.277188,size.height*0.4068750,size.width*1.277188,size.height*0.4106250);
    path_10.close();
    path_10.moveTo(size.width*1.279688,size.height*0.4014583);
    path_10.lineTo(size.width*1.308125,size.height*0.4014583);

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffc72c);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*1.266719,size.height*0.3791667);
    path_11.cubicTo(size.width*1.266719,size.height*0.3791667,size.width*1.268906,size.height*0.3968750,size.width*1.279531,size.height*0.4010417);

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffffc72c);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*1.265000,size.height*0.3787500);
    path_12.cubicTo(size.width*1.265938,size.height*0.3720833,size.width*1.267969,size.height*0.3708333,size.width*1.270000,size.height*0.3620833);
    path_12.cubicTo(size.width*1.270313,size.height*0.3537500,size.width*1.265000,size.height*0.3547917,size.width*1.266563,size.height*0.3495833);
    path_12.cubicTo(size.width*1.269375,size.height*0.3435417,size.width*1.267969,size.height*0.3379167,size.width*1.262656,size.height*0.3335417);
    path_12.cubicTo(size.width*1.263750,size.height*0.3412500,size.width*1.255781,size.height*0.3485417,size.width*1.255781,size.height*0.3547917);
    path_12.cubicTo(size.width*1.255781,size.height*0.3610417,size.width*1.259844,size.height*0.3597917,size.width*1.259375,size.height*0.3693750);
    path_12.cubicTo(size.width*1.259688,size.height*0.3747917,size.width*1.258281,size.height*0.3735417,size.width*1.257813,size.height*0.3787500);
    path_12.lineTo(size.width*1.265000,size.height*0.3787500);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.shader = ui.Gradient.linear(Offset(size.width*0.1610937,size.height*0.2318750), Offset(size.width*0.1446875,size.height*0.2245833), [Colors.red.withOpacity(1),const Color(0xffffff00).withOpacity(1)], [0,1]);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*1.299219,size.height*0.3368750);
    path_13.arcToPoint(Offset(size.width*1.291094,size.height*0.3368750),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: true,clockwise: true);
    path_13.arcToPoint(Offset(size.width*1.299219,size.height*0.3368750),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffffc72c);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*1.430937,size.height*0.8464583);
    path_14.cubicTo(size.width*1.430937,size.height*0.8464583,size.width*1.439844,size.height*0.8739583,size.width*1.450000,size.height*0.8568750);
    path_14.cubicTo(size.width*1.460156,size.height*0.8402083,size.width*1.456562,size.height*0.8329167,size.width*1.456562,size.height*0.8329167);
    path_14.lineTo(size.width*1.433750,size.height*0.8164583);
    path_14.lineTo(size.width*1.427031,size.height*0.8352083);
    path_14.lineTo(size.width*1.430938,size.height*0.8464583);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffffc72c);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*1.450625,size.height*0.8429167);
    path_15.cubicTo(size.width*1.450625,size.height*0.8429167,size.width*1.452187,size.height*0.8431250,size.width*1.453281,size.height*0.8402083);
    path_15.cubicTo(size.width*1.454531,size.height*0.8372917,size.width*1.450625,size.height*0.8360417,size.width*1.448750,size.height*0.8327083);
    path_15.lineTo(size.width*1.446875,size.height*0.8379167);
    path_15.close();
    path_15.moveTo(size.width*1.399062,size.height*0.8354167);
    path_15.lineTo(size.width*1.379063,size.height*0.8500000);
    path_15.cubicTo(size.width*1.379063,size.height*0.8500000,size.width*1.369063,size.height*0.8527083,size.width*1.368438,size.height*0.8500000);
    path_15.cubicTo(size.width*1.367656,size.height*0.8475000,size.width*1.368594,size.height*0.8452083,size.width*1.373906,size.height*0.8447917);
    path_15.cubicTo(size.width*1.379063,size.height*0.8445833,size.width*1.393125,size.height*0.8272917,size.width*1.393125,size.height*0.8272917);
    path_15.lineTo(size.width*1.399062,size.height*0.8356250);
    path_15.close();
    path_15.moveTo(size.width*1.399375,size.height*0.3606250);
    path_15.lineTo(size.width*1.400000,size.height*0.3702083);
    path_15.cubicTo(size.width*1.400313,size.height*0.3735417,size.width*1.396094,size.height*0.3806250,size.width*1.395938,size.height*0.3802083);
    path_15.cubicTo(size.width*1.395625,size.height*0.3797917,size.width*1.393594,size.height*0.3806250,size.width*1.393906,size.height*0.3825000);
    path_15.cubicTo(size.width*1.394062,size.height*0.3845833,size.width*1.397031,size.height*0.3852083,size.width*1.397031,size.height*0.3852083);
    path_15.cubicTo(size.width*1.397031,size.height*0.3852083,size.width*1.395938,size.height*0.3920833,size.width*1.397031,size.height*0.3925000);
    path_15.cubicTo(size.width*1.398281,size.height*0.3927083,size.width*1.393906,size.height*0.4012500,size.width*1.397031,size.height*0.4035417);
    path_15.cubicTo(size.width*1.400313,size.height*0.4058333,size.width*1.405781,size.height*0.4089583,size.width*1.408281,size.height*0.4083333);
    path_15.cubicTo(size.width*1.410781,size.height*0.4075000,size.width*1.408281,size.height*0.4210417,size.width*1.408281,size.height*0.4210417);
    path_15.lineTo(size.width*1.401250,size.height*0.4408333);
    path_15.lineTo(size.width*1.439375,size.height*0.4356250);
    path_15.lineTo(size.width*1.431563,size.height*0.4189583);
    path_15.cubicTo(size.width*1.431563,size.height*0.4189583,size.width*1.427813,size.height*0.4154167,size.width*1.428750,size.height*0.4058333);
    path_15.cubicTo(size.width*1.429844,size.height*0.3964583,size.width*1.428281,size.height*0.3531250,size.width*1.428281,size.height*0.3531250);
    path_15.lineTo(size.width*1.401094,size.height*0.3481250);
    path_15.lineTo(size.width*1.399375,size.height*0.3606250);
    path_15.close();
    path_15.moveTo(size.width*1.392344,size.height*0.4360417);
    path_15.cubicTo(size.width*1.392344,size.height*0.4360417,size.width*1.380000,size.height*0.4435417,size.width*1.380469,size.height*0.4639583);
    path_15.cubicTo(size.width*1.377344,size.height*0.4837500,size.width*1.375625,size.height*0.5035417,size.width*1.375625,size.height*0.5035417);
    path_15.cubicTo(size.width*1.375625,size.height*0.5035417,size.width*1.360937,size.height*0.5256250,size.width*1.356562,size.height*0.5337500);
    path_15.cubicTo(size.width*1.352031,size.height*0.5416667,size.width*1.345312,size.height*0.5577083,size.width*1.342969,size.height*0.5620833);
    path_15.cubicTo(size.width*1.340469,size.height*0.5662500,size.width*1.330781,size.height*0.5804167,size.width*1.330937,size.height*0.5858333);
    path_15.cubicTo(size.width*1.331250,size.height*0.5910417,size.width*1.328750,size.height*0.6145833,size.width*1.338437,size.height*0.6170833);
    path_15.cubicTo(size.width*1.340937,size.height*0.6185417,size.width*1.348906,size.height*0.5900000,size.width*1.348906,size.height*0.5900000);
    path_15.cubicTo(size.width*1.348906,size.height*0.5900000,size.width*1.349375,size.height*0.5779167,size.width*1.346562,size.height*0.5754167);
    path_15.cubicTo(size.width*1.343906,size.height*0.5733333,size.width*1.352500,size.height*0.5654167,size.width*1.352500,size.height*0.5654167);
    path_15.lineTo(size.width*1.372812,size.height*0.5452083);
    path_15.cubicTo(size.width*1.376562,size.height*0.5410417,size.width*1.386719,size.height*0.5260417,size.width*1.386719,size.height*0.5260417);
    path_15.lineTo(size.width*1.392344,size.height*0.4360417);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffffc6b5);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*1.406563,size.height*0.4204167);
    path_16.cubicTo(size.width*1.406563,size.height*0.4204167,size.width*1.409687,size.height*0.4320833,size.width*1.416875,size.height*0.4300000);
    path_16.cubicTo(size.width*1.424063,size.height*0.4279167,size.width*1.432500,size.height*0.4191667,size.width*1.432500,size.height*0.4191667);
    path_16.cubicTo(size.width*1.432500,size.height*0.4191667,size.width*1.439219,size.height*0.4187500,size.width*1.440156,size.height*0.4202083);
    path_16.cubicTo(size.width*1.441094,size.height*0.4214583,size.width*1.458281,size.height*0.4435417,size.width*1.457656,size.height*0.4504167);
    path_16.cubicTo(size.width*1.457188,size.height*0.4575000,size.width*1.449844,size.height*0.4554167,size.width*1.447031,size.height*0.4600000);
    path_16.cubicTo(size.width*1.444375,size.height*0.4645833,size.width*1.439844,size.height*0.4762500,size.width*1.441094,size.height*0.4850000);
    path_16.cubicTo(size.width*1.442344,size.height*0.4933333,size.width*1.446094,size.height*0.5045833,size.width*1.445625,size.height*0.5089583);
    path_16.cubicTo(size.width*1.445156,size.height*0.5131250,size.width*1.442500,size.height*0.5145833,size.width*1.442500,size.height*0.5168750);
    path_16.cubicTo(size.width*1.442500,size.height*0.5189583,size.width*1.444688,size.height*0.5231250,size.width*1.444688,size.height*0.5272917);
    path_16.cubicTo(size.width*1.444688,size.height*0.5316667,size.width*1.441563,size.height*0.5379167,size.width*1.442188,size.height*0.5422917);
    path_16.cubicTo(size.width*1.442656,size.height*0.5464583,size.width*1.442813,size.height*0.5589583,size.width*1.442813,size.height*0.5589583);
    path_16.lineTo(size.width*1.442188,size.height*0.6172917);
    path_16.cubicTo(size.width*1.442188,size.height*0.6172917,size.width*1.444688,size.height*0.6191667,size.width*1.444844,size.height*0.6225000);
    path_16.cubicTo(size.width*1.445156,size.height*0.6256250,size.width*1.461719,size.height*0.7216667,size.width*1.461719,size.height*0.7216667);
    path_16.cubicTo(size.width*1.461719,size.height*0.7216667,size.width*1.460938,size.height*0.7247917,size.width*1.459219,size.height*0.7243750);
    path_16.cubicTo(size.width*1.457500,size.height*0.7239583,size.width*1.465938,size.height*0.7391667,size.width*1.466094,size.height*0.7435417);
    path_16.cubicTo(size.width*1.466406,size.height*0.7477083,size.width*1.474844,size.height*0.7814583,size.width*1.474531,size.height*0.7860417);
    path_16.cubicTo(size.width*1.474375,size.height*0.7906250,size.width*1.472969,size.height*0.8010417,size.width*1.472344,size.height*0.8012500);
    path_16.cubicTo(size.width*1.471563,size.height*0.8016667,size.width*1.477813,size.height*0.8225000,size.width*1.476719,size.height*0.8256250);
    path_16.cubicTo(size.width*1.475781,size.height*0.8289583,size.width*1.465781,size.height*0.8287500,size.width*1.465781,size.height*0.8287500);
    path_16.lineTo(size.width*1.462969,size.height*0.8279167);
    path_16.cubicTo(size.width*1.462969,size.height*0.8279167,size.width*1.463125,size.height*0.8322917,size.width*1.461250,size.height*0.8327083);
    path_16.cubicTo(size.width*1.459219,size.height*0.8329167,size.width*1.444688,size.height*0.8316667,size.width*1.444688,size.height*0.8316667);
    path_16.cubicTo(size.width*1.444688,size.height*0.8316667,size.width*1.440469,size.height*0.8402083,size.width*1.437969,size.height*0.8400000);
    path_16.cubicTo(size.width*1.435469,size.height*0.8395833,size.width*1.432187,size.height*0.8337500,size.width*1.431563,size.height*0.8345833);
    path_16.cubicTo(size.width*1.430781,size.height*0.8356250,size.width*1.433750,size.height*0.8412500,size.width*1.433125,size.height*0.8429167);
    path_16.cubicTo(size.width*1.432187,size.height*0.8445833,size.width*1.419687,size.height*0.8481250,size.width*1.417188,size.height*0.8402083);
    path_16.cubicTo(size.width*1.414687,size.height*0.8322917,size.width*1.418750,size.height*0.8343750,size.width*1.417812,size.height*0.8327083);
    path_16.cubicTo(size.width*1.417188,size.height*0.8310417,size.width*1.411563,size.height*0.8266667,size.width*1.409687,size.height*0.8279167);
    path_16.cubicTo(size.width*1.408125,size.height*0.8293750,size.width*1.414219,size.height*0.8312500,size.width*1.413906,size.height*0.8345833);
    path_16.cubicTo(size.width*1.413750,size.height*0.8379167,size.width*1.408438,size.height*0.8429167,size.width*1.406562,size.height*0.8429167);
    path_16.cubicTo(size.width*1.404531,size.height*0.8429167,size.width*1.399844,size.height*0.8306250,size.width*1.392813,size.height*0.8318750);
    path_16.cubicTo(size.width*1.385938,size.height*0.8333333,size.width*1.381562,size.height*0.8356250,size.width*1.381562,size.height*0.8356250);
    path_16.cubicTo(size.width*1.381562,size.height*0.8356250,size.width*1.373281,size.height*0.8402083,size.width*1.369844,size.height*0.8391667);
    path_16.cubicTo(size.width*1.366406,size.height*0.8383333,size.width*1.364844,size.height*0.8345833,size.width*1.364844,size.height*0.8327083);
    path_16.cubicTo(size.width*1.364844,size.height*0.8306250,size.width*1.367344,size.height*0.8220833,size.width*1.367187,size.height*0.8193750);
    path_16.cubicTo(size.width*1.366875,size.height*0.8168750,size.width*1.364844,size.height*0.8141667,size.width*1.364844,size.height*0.8102083);
    path_16.cubicTo(size.width*1.364844,size.height*0.8060417,size.width*1.370625,size.height*0.7927083,size.width*1.370625,size.height*0.7927083);
    path_16.lineTo(size.width*1.370312,size.height*0.7318750);
    path_16.cubicTo(size.width*1.370312,size.height*0.7318750,size.width*1.365156,size.height*0.7318750,size.width*1.364844,size.height*0.7277083);
    path_16.cubicTo(size.width*1.364687,size.height*0.7235417,size.width*1.372812,size.height*0.6316667,size.width*1.374219,size.height*0.6256250);
    path_16.lineTo(size.width*1.378594,size.height*0.5985417);
    path_16.cubicTo(size.width*1.378594,size.height*0.5985417,size.width*1.374844,size.height*0.6010417,size.width*1.374531,size.height*0.5985417);
    path_16.cubicTo(size.width*1.374375,size.height*0.5964583,size.width*1.385781,size.height*0.5439583,size.width*1.385781,size.height*0.5439583);
    path_16.cubicTo(size.width*1.385781,size.height*0.5439583,size.width*1.387656,size.height*0.5177083,size.width*1.387656,size.height*0.5108333);
    path_16.cubicTo(size.width*1.387656,size.height*0.5039583,size.width*1.386719,size.height*0.4943750,size.width*1.386719,size.height*0.4943750);
    path_16.cubicTo(size.width*1.386719,size.height*0.4943750,size.width*1.376562,size.height*0.4885417,size.width*1.376250,size.height*0.4797917);
    path_16.cubicTo(size.width*1.375312,size.height*0.4658333,size.width*1.385937,size.height*0.4581250,size.width*1.387187,size.height*0.4535417);
    path_16.lineTo(size.width*1.392187,size.height*0.4347917);
    path_16.cubicTo(size.width*1.392187,size.height*0.4347917,size.width*1.397656,size.height*0.4222917,size.width*1.406562,size.height*0.4204167);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffffffff);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*1.402813,size.height*0.8395833);
    path_17.cubicTo(size.width*1.402813,size.height*0.8395833,size.width*1.378750,size.height*0.8562500,size.width*1.375312,size.height*0.8577083);
    path_17.cubicTo(size.width*1.371875,size.height*0.8589583,size.width*1.369687,size.height*0.8520833,size.width*1.373125,size.height*0.8508333);
    path_17.cubicTo(size.width*1.376562,size.height*0.8493750,size.width*1.382031,size.height*0.8487500,size.width*1.382031,size.height*0.8487500);
    path_17.cubicTo(size.width*1.382031,size.height*0.8487500,size.width*1.373906,size.height*0.8402083,size.width*1.374219,size.height*0.8397917);
    path_17.lineTo(size.width*1.385469,size.height*0.8343750);
    path_17.cubicTo(size.width*1.385781,size.height*0.8343750,size.width*1.388906,size.height*0.8427083,size.width*1.391094,size.height*0.8422917);
    path_17.arcToPoint(Offset(size.width*1.399844,size.height*0.8350000),radius: Radius.elliptical(size.width*0.04843750, size.height*0.06458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.lineTo(size.width*1.402813,size.height*0.8395833);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffffc72c);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*1.436562,size.height*0.8487500);
    path_18.cubicTo(size.width*1.438906,size.height*0.8527083,size.width*1.439688,size.height*0.8593750,size.width*1.445000,size.height*0.8554167);
    path_18.cubicTo(size.width*1.450156,size.height*0.8514583,size.width*1.442344,size.height*0.8441667,size.width*1.442344,size.height*0.8441667);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffc6b5);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*1.446094,size.height*0.8481250);
    path_19.cubicTo(size.width*1.446094,size.height*0.8481250,size.width*1.448594,size.height*0.8508333,size.width*1.450781,size.height*0.8477083);
    path_19.cubicTo(size.width*1.452969,size.height*0.8447917,size.width*1.446406,size.height*0.8385417,size.width*1.446406,size.height*0.8385417);
    path_19.lineTo(size.width*1.443125,size.height*0.8435417);
    path_19.close();
    path_19.moveTo(size.width*1.456719,size.height*0.4520833);
    path_19.cubicTo(size.width*1.457031,size.height*0.4520833,size.width*1.464844,size.height*0.4845833,size.width*1.465937,size.height*0.4929167);
    path_19.cubicTo(size.width*1.466875,size.height*0.5012500,size.width*1.470156,size.height*0.5341667,size.width*1.468906,size.height*0.5387500);
    path_19.cubicTo(size.width*1.467656,size.height*0.5433333,size.width*1.455000,size.height*0.5654167,size.width*1.453594,size.height*0.5710417);
    path_19.cubicTo(size.width*1.452031,size.height*0.5766667,size.width*1.443125,size.height*0.5981250,size.width*1.443125,size.height*0.5981250);
    path_19.cubicTo(size.width*1.443125,size.height*0.5981250,size.width*1.440937,size.height*0.6193750,size.width*1.440000,size.height*0.6202083);
    path_19.cubicTo(size.width*1.438906,size.height*0.6212500,size.width*1.442500,size.height*0.6264583,size.width*1.442187,size.height*0.6281250);
    path_19.cubicTo(size.width*1.441719,size.height*0.6302083,size.width*1.435000,size.height*0.6393750,size.width*1.432031,size.height*0.6385417);
    path_19.cubicTo(size.width*1.428906,size.height*0.6375000,size.width*1.424219,size.height*0.6329167,size.width*1.424219,size.height*0.6285417);
    path_19.cubicTo(size.width*1.423750,size.height*0.6243750,size.width*1.424219,size.height*0.6100000,size.width*1.426562,size.height*0.6064583);
    path_19.cubicTo(size.width*1.428750,size.height*0.6027083,size.width*1.440469,size.height*0.5662500,size.width*1.441094,size.height*0.5639583);
    path_19.cubicTo(size.width*1.441875,size.height*0.5614583,size.width*1.451719,size.height*0.5327083,size.width*1.452031,size.height*0.5279167);
    path_19.cubicTo(size.width*1.452344,size.height*0.5229167,size.width*1.448906,size.height*0.5114583,size.width*1.445469,size.height*0.5072917);
    path_19.cubicTo(size.width*1.437656,size.height*0.4766667,size.width*1.440781,size.height*0.4583333,size.width*1.456719,size.height*0.4520833);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffffc6b5);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*1.398438,size.height*0.3587500);
    path_20.cubicTo(size.width*1.398438,size.height*0.3587500,size.width*1.404062,size.height*0.3597917,size.width*1.407031,size.height*0.3575000);
    path_20.cubicTo(size.width*1.410000,size.height*0.3552083,size.width*1.413438,size.height*0.3541667,size.width*1.415938,size.height*0.3587500);
    path_20.cubicTo(size.width*1.418438,size.height*0.3633333,size.width*1.420156,size.height*0.3629167,size.width*1.420156,size.height*0.3629167);
    path_20.cubicTo(size.width*1.420156,size.height*0.3629167,size.width*1.416406,size.height*0.3754167,size.width*1.420156,size.height*0.3766667);
    path_20.cubicTo(size.width*1.423750,size.height*0.3779167,size.width*1.425625,size.height*0.3779167,size.width*1.425781,size.height*0.3795833);
    path_20.cubicTo(size.width*1.426094,size.height*0.3812500,size.width*1.422656,size.height*0.3847917,size.width*1.423594,size.height*0.3864583);
    path_20.cubicTo(size.width*1.424531,size.height*0.3881250,size.width*1.426250,size.height*0.3900000,size.width*1.426563,size.height*0.3914583);
    path_20.cubicTo(size.width*1.426719,size.height*0.3927083,size.width*1.424375,size.height*0.3983333,size.width*1.425000,size.height*0.3997917);
    path_20.cubicTo(size.width*1.425781,size.height*0.4010417,size.width*1.428125,size.height*0.4062500,size.width*1.429531,size.height*0.4062500);
    path_20.cubicTo(size.width*1.431094,size.height*0.4062500,size.width*1.430000,size.height*0.4145833,size.width*1.434531,size.height*0.4125000);
    path_20.cubicTo(size.width*1.438906,size.height*0.4104167,size.width*1.438750,size.height*0.4052083,size.width*1.438750,size.height*0.4052083);
    path_20.cubicTo(size.width*1.438750,size.height*0.4052083,size.width*1.443438,size.height*0.4043750,size.width*1.444688,size.height*0.3987500);
    path_20.cubicTo(size.width*1.445781,size.height*0.3931250,size.width*1.448750,size.height*0.3916667,size.width*1.448750,size.height*0.3916667);
    path_20.cubicTo(size.width*1.448750,size.height*0.3916667,size.width*1.454688,size.height*0.3875000,size.width*1.446875,size.height*0.3808333);
    path_20.cubicTo(size.width*1.446875,size.height*0.3345833,size.width*1.424063,size.height*0.3395833,size.width*1.424063,size.height*0.3395833);
    path_20.cubicTo(size.width*1.424063,size.height*0.3395833,size.width*1.421406,size.height*0.3312500,size.width*1.416875,size.height*0.3322917);
    path_20.cubicTo(size.width*1.412500,size.height*0.3333333,size.width*1.412188,size.height*0.3402083,size.width*1.409063,size.height*0.3395833);
    path_20.cubicTo(size.width*1.405781,size.height*0.3389583,size.width*1.405000,size.height*0.3360417,size.width*1.404844,size.height*0.3362500);
    path_20.cubicTo(size.width*1.404531,size.height*0.3366667,size.width*1.401719,size.height*0.3433333,size.width*1.401719,size.height*0.3447917);
    path_20.cubicTo(size.width*1.401719,size.height*0.3464583,size.width*1.393125,size.height*0.3427083,size.width*1.393906,size.height*0.3510417);
    path_20.cubicTo(size.width*1.394688,size.height*0.3597917,size.width*1.398906,size.height*0.3593750,size.width*1.398594,size.height*0.3587500);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff9c5100);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*1.438750,size.height*0.4333333);
    path_21.cubicTo(size.width*1.438750,size.height*0.4333333,size.width*1.416719,size.height*0.4520833,size.width*1.417188,size.height*0.4587500);
    path_21.moveTo(size.width*1.443750,size.height*0.4366667);
    path_21.cubicTo(size.width*1.443750,size.height*0.4366667,size.width*1.438750,size.height*0.4439583,size.width*1.438438,size.height*0.4439583);
    path_21.moveTo(size.width*1.450313,size.height*0.4445833);
    path_21.cubicTo(size.width*1.450313,size.height*0.4445833,size.width*1.439375,size.height*0.4564583,size.width*1.441094,size.height*0.4639583);
    path_21.moveTo(size.width*1.398906,size.height*0.4316667);
    path_21.cubicTo(size.width*1.398906,size.height*0.4316667,size.width*1.395625,size.height*0.4406250,size.width*1.396406,size.height*0.4435417);
    path_21.cubicTo(size.width*1.397031,size.height*0.4464583,size.width*1.402656,size.height*0.4577083,size.width*1.403281,size.height*0.4645833);
    path_21.cubicTo(size.width*1.404062,size.height*0.4716667,size.width*1.403281,size.height*0.4764583,size.width*1.403281,size.height*0.4764583);
    path_21.moveTo(size.width*1.393125,size.height*0.4481250);
    path_21.cubicTo(size.width*1.393125,size.height*0.4481250,size.width*1.394062,size.height*0.4585417,size.width*1.395625,size.height*0.4606250);
    path_21.cubicTo(size.width*1.397188,size.height*0.4627083,size.width*1.401094,size.height*0.4716667,size.width*1.401563,size.height*0.4752083);
    path_21.moveTo(size.width*1.391094,size.height*0.4920833);
    path_21.cubicTo(size.width*1.391094,size.height*0.4920833,size.width*1.397656,size.height*0.4962500,size.width*1.403594,size.height*0.4797917);
    path_21.moveTo(size.width*1.413125,size.height*0.4683333);
    path_21.cubicTo(size.width*1.412969,size.height*0.4683333,size.width*1.408438,size.height*0.4843750,size.width*1.416406,size.height*0.4904167);
    path_21.cubicTo(size.width*1.424219,size.height*0.4964583,size.width*1.430312,size.height*0.4956250,size.width*1.433594,size.height*0.4939583);
    path_21.cubicTo(size.width*1.437187,size.height*0.4925000,size.width*1.440937,size.height*0.4893750,size.width*1.440937,size.height*0.4893750);
    path_21.moveTo(size.width*1.409687,size.height*0.4881250);
    path_21.cubicTo(size.width*1.409687,size.height*0.4881250,size.width*1.410156,size.height*0.5097917,size.width*1.434219,size.height*0.5312500);
    path_21.moveTo(size.width*1.410781,size.height*0.5085417);
    path_21.cubicTo(size.width*1.410781,size.height*0.5085417,size.width*1.410469,size.height*0.5277083,size.width*1.419844,size.height*0.5362500);
    path_21.moveTo(size.width*1.405781,size.height*0.4860417);
    path_21.cubicTo(size.width*1.405781,size.height*0.4860417,size.width*1.398594,size.height*0.5145833,size.width*1.392813,size.height*0.5172917);
    path_21.moveTo(size.width*1.403594,size.height*0.5068750);
    path_21.cubicTo(size.width*1.403594,size.height*0.5068750,size.width*1.403281,size.height*0.5272917,size.width*1.401250,size.height*0.5345833);
    path_21.moveTo(size.width*1.399375,size.height*0.5395833);
    path_21.cubicTo(size.width*1.399375,size.height*0.5395833,size.width*1.404219,size.height*0.5479167,size.width*1.409687,size.height*0.5470833);
    path_21.cubicTo(size.width*1.415156,size.height*0.5464583,size.width*1.417500,size.height*0.5379167,size.width*1.421094,size.height*0.5391667);
    path_21.cubicTo(size.width*1.424844,size.height*0.5406250,size.width*1.428281,size.height*0.5445833,size.width*1.436875,size.height*0.5435417);
    path_21.moveTo(size.width*1.424531,size.height*0.5520833);
    path_21.cubicTo(size.width*1.424531,size.height*0.5520833,size.width*1.424531,size.height*0.5689583,size.width*1.426875,size.height*0.5706250);
    path_21.cubicTo(size.width*1.429063,size.height*0.5722917,size.width*1.427969,size.height*0.5877083,size.width*1.427969,size.height*0.5877083);
    path_21.moveTo(size.width*1.394375,size.height*0.5441667);
    path_21.cubicTo(size.width*1.394375,size.height*0.5441667,size.width*1.394062,size.height*0.5600000,size.width*1.392656,size.height*0.5656250);
    path_21.cubicTo(size.width*1.391094,size.height*0.5712500,size.width*1.388125,size.height*0.5808333,size.width*1.388750,size.height*0.5891667);
    path_21.moveTo(size.width*1.379219,size.height*0.5983333);
    path_21.cubicTo(size.width*1.380469,size.height*0.5977083,size.width*1.384688,size.height*0.5927083,size.width*1.384688,size.height*0.5927083);
    path_21.moveTo(size.width*1.386875,size.height*0.5962500);
    path_21.cubicTo(size.width*1.386875,size.height*0.5962500,size.width*1.376250,size.height*0.6570833,size.width*1.379219,size.height*0.6933333);
    path_21.moveTo(size.width*1.389375,size.height*0.5993750);
    path_21.cubicTo(size.width*1.389375,size.height*0.5993750,size.width*1.383906,size.height*0.6447917,size.width*1.386406,size.height*0.6535417);
    path_21.moveTo(size.width*1.386719,size.height*0.5979167);
    path_21.lineTo(size.width*1.407500,size.height*0.6000000);
    path_21.moveTo(size.width*1.410469,size.height*0.5962500);
    path_21.cubicTo(size.width*1.410469,size.height*0.5962500,size.width*1.416094,size.height*0.6004167,size.width*1.424063,size.height*0.5995833);
    path_21.moveTo(size.width*1.407969,size.height*0.6185417);
    path_21.cubicTo(size.width*1.407969,size.height*0.6185417,size.width*1.407031,size.height*0.6962500,size.width*1.405469,size.height*0.7135417);
    path_21.moveTo(size.width*1.438438,size.height*0.6362500);
    path_21.cubicTo(size.width*1.438438,size.height*0.6362500,size.width*1.444844,size.height*0.7045833,size.width*1.448594,size.height*0.7108333);
    path_21.moveTo(size.width*1.426094,size.height*0.6447917);
    path_21.cubicTo(size.width*1.426094,size.height*0.6447917,size.width*1.430000,size.height*0.7052083,size.width*1.432344,size.height*0.7106250);
    path_21.moveTo(size.width*1.369844,size.height*0.7316667);
    path_21.cubicTo(size.width*1.369844,size.height*0.7316667,size.width*1.377656,size.height*0.7283333,size.width*1.384531,size.height*0.7185417);
    path_21.cubicTo(size.width*1.392344,size.height*0.7327083,size.width*1.404531,size.height*0.7191667,size.width*1.404531,size.height*0.7191667);
    path_21.cubicTo(size.width*1.404531,size.height*0.7191667,size.width*1.423281,size.height*0.7362500,size.width*1.431719,size.height*0.7170833);
    path_21.cubicTo(size.width*1.444687,size.height*0.7283333,size.width*1.451094,size.height*0.7154167,size.width*1.451094,size.height*0.7154167);
    path_21.cubicTo(size.width*1.451094,size.height*0.7154167,size.width*1.455781,size.height*0.7250000,size.width*1.459219,size.height*0.7239583);
    path_21.moveTo(size.width*1.438750,size.height*0.7306250);
    path_21.cubicTo(size.width*1.438750,size.height*0.7306250,size.width*1.448281,size.height*0.7910417,size.width*1.462656,size.height*0.8081250);

Path path_22 = Path();
    path_22.moveTo(size.width*1.389063,size.height*0.7243750);
    path_22.cubicTo(size.width*1.389063,size.height*0.7243750,size.width*1.390156,size.height*0.7747917,size.width*1.392344,size.height*0.8104167);
    path_22.moveTo(size.width*1.387188,size.height*0.7814583);
    path_22.cubicTo(size.width*1.387188,size.height*0.7814583,size.width*1.385938,size.height*0.8143750,size.width*1.384531,size.height*0.8168750);
    path_22.moveTo(size.width*1.372656,size.height*0.8200000);
    path_22.cubicTo(size.width*1.372656,size.height*0.8200000,size.width*1.375313,size.height*0.8343750,size.width*1.388906,size.height*0.8210417);
    path_22.cubicTo(size.width*1.402500,size.height*0.8079167,size.width*1.402813,size.height*0.8260417,size.width*1.403281,size.height*0.8279167);
    path_22.cubicTo(size.width*1.403750,size.height*0.8300000,size.width*1.405938,size.height*0.8441667,size.width*1.411094,size.height*0.8322917);
    path_22.moveTo(size.width*1.422031,size.height*0.8129167);
    path_22.cubicTo(size.width*1.422031,size.height*0.8129167,size.width*1.419844,size.height*0.8420833,size.width*1.439375,size.height*0.8208333);
    path_22.cubicTo(size.width*1.458906,size.height*0.7993750,size.width*1.462188,size.height*0.8204167,size.width*1.462813,size.height*0.8270833);
    path_22.moveTo(size.width*1.422344,size.height*0.3475000);
    path_22.cubicTo(size.width*1.422344,size.height*0.3475000,size.width*1.420625,size.height*0.3620833,size.width*1.432187,size.height*0.3606250);
    path_22.cubicTo(size.width*1.430625,size.height*0.3687500,size.width*1.435312,size.height*0.3712500,size.width*1.435312,size.height*0.3712500);
    path_22.moveTo(size.width*1.443750,size.height*0.3802083);
    path_22.cubicTo(size.width*1.444063,size.height*0.3802083,size.width*1.449062,size.height*0.3843750,size.width*1.443750,size.height*0.3897917);
    path_22.moveTo(size.width*1.427031,size.height*0.3916667);
    path_22.cubicTo(size.width*1.427031,size.height*0.3916667,size.width*1.429531,size.height*0.3958333,size.width*1.432187,size.height*0.3947917);
    path_22.cubicTo(size.width*1.435000,size.height*0.3937500,size.width*1.439375,size.height*0.3983333,size.width*1.439375,size.height*0.3983333);
    path_22.cubicTo(size.width*1.439375,size.height*0.3983333,size.width*1.443125,size.height*0.4000000,size.width*1.443594,size.height*0.3989583);
    path_22.moveTo(size.width*1.411875,size.height*0.4041667);
    path_22.cubicTo(size.width*1.411875,size.height*0.4041667,size.width*1.420313,size.height*0.4085417,size.width*1.425938,size.height*0.3908333);
    path_22.moveTo(size.width*1.396406,size.height*0.3854167);
    path_22.lineTo(size.width*1.401250,size.height*0.3858333);
    path_22.moveTo(size.width*1.341406,size.height*0.5937500);
    path_22.lineTo(size.width*1.341875,size.height*0.6081250);
    path_22.moveTo(size.width*1.331250,size.height*0.5925000);
    path_22.cubicTo(size.width*1.331250,size.height*0.5925000,size.width*1.338281,size.height*0.6081250,size.width*1.337500,size.height*0.6162500);

Path path_23 = Path();
    path_23.moveTo(size.width*1.397031,size.height*0.3920833);
    path_23.lineTo(size.width*1.401563,size.height*0.3920833);
    path_23.lineTo(size.width*1.397656,size.height*0.3943750);
    path_23.moveTo(size.width*1.424531,size.height*0.6250000);
    path_23.cubicTo(size.width*1.424531,size.height*0.6250000,size.width*1.429688,size.height*0.6241667,size.width*1.429531,size.height*0.6358333);
    path_23.cubicTo(size.width*1.432813,size.height*0.6212500,size.width*1.439531,size.height*0.6210417,size.width*1.439531,size.height*0.6210417);

Path path_24 = Path();
    path_24.moveTo(size.width*1.403281,size.height*0.3735417);
    path_24.cubicTo(size.width*1.404062,size.height*0.3735417,size.width*1.406719,size.height*0.3722917,size.width*1.407188,size.height*0.3733333);
    path_24.cubicTo(size.width*1.407812,size.height*0.3741667,size.width*1.404219,size.height*0.3750000,size.width*1.403281,size.height*0.3735417);
    path_24.close();

Path path_25 = Path();
    path_25.moveTo(size.width*1.406719,size.height*0.9554167);
    path_25.arcToPoint(Offset(size.width*1.577969,size.height*0.8497917),radius: Radius.elliptical(size.width*0.2506250, size.height*0.3341667),rotation: 0 ,largeArc: false,clockwise: false);
    path_25.cubicTo(size.width*1.577344,size.height*0.8489583,size.width*1.591875,size.height*0.8218750,size.width*1.603438,size.height*0.8256250);
    path_25.cubicTo(size.width*1.615000,size.height*0.8295833,size.width*1.631719,size.height*0.8750000,size.width*1.652031,size.height*0.8847917);
    path_25.cubicTo(size.width*1.662187,size.height*0.9060417,size.width*1.649219,size.height*0.9254167,size.width*1.644844,size.height*0.9291667);
    path_25.cubicTo(size.width*1.640469,size.height*0.9331250,size.width*1.620781,size.height*0.9437500,size.width*1.617969,size.height*0.9283333);
    path_25.cubicTo(size.width*1.615000,size.height*0.9127083,size.width*1.609219,size.height*0.9158333,size.width*1.609219,size.height*0.9158333);
    path_25.cubicTo(size.width*1.609219,size.height*0.9158333,size.width*1.516250,size.height*1.036667,size.width*1.408906,size.height*1.031875);
    path_25.cubicTo(size.width*1.297969,size.height*1.032708,size.width*1.206406,size.height*0.9156250,size.width*1.206406,size.height*0.9156250);
    path_25.lineTo(size.width*1.198438,size.height*0.9272917);
    path_25.cubicTo(size.width*1.198438,size.height*0.9272917,size.width*1.189688,size.height*0.9397917,size.width*1.185312,size.height*0.9389583);
    path_25.cubicTo(size.width*1.180938,size.height*0.9379167,size.width*1.162031,size.height*0.9214583,size.width*1.160625,size.height*0.9050000);
    path_25.cubicTo(size.width*1.159063,size.height*0.8885417,size.width*1.172188,size.height*0.8779167,size.width*1.172188,size.height*0.8779167);
    path_25.cubicTo(size.width*1.172188,size.height*0.8779167,size.width*1.204219,size.height*0.8450000,size.width*1.207812,size.height*0.8277083);
    path_25.cubicTo(size.width*1.215156,size.height*0.8179167,size.width*1.228906,size.height*0.8343750,size.width*1.228906,size.height*0.8343750);
    path_25.cubicTo(size.width*1.228906,size.height*0.8343750,size.width*1.313125,size.height*0.9631250,size.width*1.406719,size.height*0.9552083);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffffc72c);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*1.170156,size.height*0.8804167);
    path_26.cubicTo(size.width*1.170156,size.height*0.8804167,size.width*1.178750,size.height*0.8775000,size.width*1.181875,size.height*0.8822917);
    path_26.cubicTo(size.width*1.185000,size.height*0.8870833,size.width*1.206875,size.height*0.9156250,size.width*1.206875,size.height*0.9156250);

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_26_stroke.color=const Color(0xff000000);
canvas.drawPath(path_26,paint_26_stroke);

Path path_27 = Path();
    path_27.moveTo(size.width*1.189844,size.height*0.8939583);
    path_27.lineTo(size.width*1.181094,size.height*0.9025000);
    path_27.cubicTo(size.width*1.181094,size.height*0.9025000,size.width*1.202969,size.height*0.9083333,size.width*1.197969,size.height*0.9275000);
    path_27.moveTo(size.width*1.644219,size.height*0.8795833);
    path_27.cubicTo(size.width*1.644219,size.height*0.8795833,size.width*1.640000,size.height*0.8764583,size.width*1.633281,size.height*0.8831250);
    path_27.cubicTo(size.width*1.626406,size.height*0.8900000,size.width*1.609375,size.height*0.9154167,size.width*1.609375,size.height*0.9154167);

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_27_stroke.color=const Color(0xff000000);
canvas.drawPath(path_27,paint_27_stroke);

Path path_28 = Path();
    path_28.moveTo(size.width*1.624844,size.height*0.8931250);
    path_28.lineTo(size.width*1.634219,size.height*0.9027083);
    path_28.cubicTo(size.width*1.634219,size.height*0.9027083,size.width*1.614688,size.height*0.9045833,size.width*1.618906,size.height*0.9291667);

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Path path_29 = Path();
    path_29.moveTo(size.width*1.280781,size.height*0.9112500);
    path_29.cubicTo(size.width*1.280156,size.height*0.9133333,size.width*1.278594,size.height*0.9112500,size.width*1.277344,size.height*0.9116667);
    path_29.cubicTo(size.width*1.274219,size.height*0.9116667,size.width*1.271406,size.height*0.9145833,size.width*1.268594,size.height*0.9166667);
    path_29.lineTo(size.width*1.239844,size.height*0.9389583);
    path_29.cubicTo(size.width*1.238906,size.height*0.9385417,size.width*1.239062,size.height*0.9375000,size.width*1.239375,size.height*0.9364583);
    path_29.lineTo(size.width*1.247188,size.height*0.8885417);
    path_29.cubicTo(size.width*1.247500,size.height*0.8858333,size.width*1.248125,size.height*0.8822917,size.width*1.246094,size.height*0.8802083);
    path_29.cubicTo(size.width*1.245313,size.height*0.8793750,size.width*1.246563,size.height*0.8779167,size.width*1.247188,size.height*0.8793750);
    path_29.lineTo(size.width*1.261875,size.height*0.8933333);
    path_29.cubicTo(size.width*1.261406,size.height*0.8952083,size.width*1.260469,size.height*0.8937500,size.width*1.259688,size.height*0.8931250);
    path_29.cubicTo(size.width*1.257656,size.height*0.8904167,size.width*1.255156,size.height*0.8929167,size.width*1.255313,size.height*0.8962500);
    path_29.lineTo(size.width*1.250000,size.height*0.9277083);
    path_29.cubicTo(size.width*1.256563,size.height*0.9227083,size.width*1.263125,size.height*0.9177083,size.width*1.269688,size.height*0.9122917);
    path_29.cubicTo(size.width*1.271875,size.height*0.9110417,size.width*1.273594,size.height*0.9068750,size.width*1.271250,size.height*0.9043750);
    path_29.cubicTo(size.width*1.270313,size.height*0.9035417,size.width*1.268750,size.height*0.9016667,size.width*1.270313,size.height*0.9012500);
    path_29.lineTo(size.width*1.280781,size.height*0.9112500);
    path_29.close();
    path_29.moveTo(size.width*1.291094,size.height*0.9779167);
    path_29.cubicTo(size.width*1.290781,size.height*0.9791667,size.width*1.290312,size.height*0.9793750,size.width*1.289531,size.height*0.9785417);
    path_29.lineTo(size.width*1.272344,size.height*0.9660417);
    path_29.cubicTo(size.width*1.272500,size.height*0.9645833,size.width*1.272969,size.height*0.9643750,size.width*1.273750,size.height*0.9652083);
    path_29.cubicTo(size.width*1.275312,size.height*0.9666667,size.width*1.277813,size.height*0.9672917,size.width*1.279062,size.height*0.9647917);
    path_29.lineTo(size.width*1.285312,size.height*0.9495833);
    path_29.lineTo(size.width*1.294062,size.height*0.9283333);
    path_29.cubicTo(size.width*1.295312,size.height*0.9256250,size.width*1.293906,size.height*0.9225000,size.width*1.292031,size.height*0.9214583);
    path_29.cubicTo(size.width*1.291406,size.height*0.9210417,size.width*1.290469,size.height*0.9206250,size.width*1.291250,size.height*0.9197917);
    path_29.cubicTo(size.width*1.291562,size.height*0.9191667,size.width*1.292500,size.height*0.9204167,size.width*1.292969,size.height*0.9206250);
    path_29.lineTo(size.width*1.309531,size.height*0.9327083);
    path_29.cubicTo(size.width*1.309375,size.height*0.9339583,size.width*1.308906,size.height*0.9341667,size.width*1.308125,size.height*0.9333333);
    path_29.cubicTo(size.width*1.306563,size.height*0.9318750,size.width*1.304063,size.height*0.9312500,size.width*1.302813,size.height*0.9337500);
    path_29.lineTo(size.width*1.296563,size.height*0.9489583);
    path_29.lineTo(size.width*1.287813,size.height*0.9702083);
    path_29.cubicTo(size.width*1.286563,size.height*0.9727083,size.width*1.287969,size.height*0.9760417,size.width*1.289844,size.height*0.9770833);
    path_29.lineTo(size.width*1.291094,size.height*0.9779167);
    path_29.close();
    path_29.moveTo(size.width*1.357656,size.height*0.9570833);
    path_29.lineTo(size.width*1.352969,size.height*0.9745833);
    path_29.cubicTo(size.width*1.350938,size.height*0.9743750,size.width*1.352344,size.height*0.9710417,size.width*1.351719,size.height*0.9693750);
    path_29.arcToPoint(Offset(size.width*1.340781,size.height*0.9522917),radius: Radius.elliptical(size.width*0.01484375, size.height*0.01979167),rotation: 0 ,largeArc: false,clockwise: false);
    path_29.cubicTo(size.width*1.336094,size.height*0.9506250,size.width*1.331406,size.height*0.9537500,size.width*1.328594,size.height*0.9587500);
    path_29.arcToPoint(Offset(size.width*1.321719,size.height*0.9841667),radius: Radius.elliptical(size.width*0.03578125, size.height*0.04770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_29.arcToPoint(Offset(size.width*1.326719,size.height*0.9975000),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_29.arcToPoint(Offset(size.width*1.335938,size.height*1.000625),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_29.lineTo(size.width*1.339219,size.height*0.9875000);
    path_29.cubicTo(size.width*1.339688,size.height*0.9845833,size.width*1.337344,size.height*0.9827083,size.width*1.335625,size.height*0.9820833);
    path_29.cubicTo(size.width*1.335313,size.height*0.9812500,size.width*1.335938,size.height*0.9800000,size.width*1.336719,size.height*0.9810417);
    path_29.lineTo(size.width*1.353906,size.height*0.9893750);
    path_29.cubicTo(size.width*1.353906,size.height*0.9920833,size.width*1.351406,size.height*0.9889583,size.width*1.350000,size.height*0.9902083);
    path_29.cubicTo(size.width*1.347969,size.height*0.9912500,size.width*1.347813,size.height*0.9945833,size.width*1.346875,size.height*0.9970833);
    path_29.lineTo(size.width*1.344844,size.height*1.005000);
    path_29.cubicTo(size.width*1.337031,size.height*1.005625,size.width*1.329219,size.height*1.003542,size.width*1.322344,size.height*0.9983333);
    path_29.cubicTo(size.width*1.315938,size.height*0.9929167,size.width*1.311406,size.height*0.9822917,size.width*1.312813,size.height*0.9718750);
    path_29.cubicTo(size.width*1.313750,size.height*0.9629167,size.width*1.317969,size.height*0.9545833,size.width*1.324063,size.height*0.9506250);
    path_29.cubicTo(size.width*1.329688,size.height*0.9464583,size.width*1.336563,size.height*0.9466667,size.width*1.342500,size.height*0.9497917);
    path_29.cubicTo(size.width*1.345625,size.height*0.9512500,size.width*1.348438,size.height*0.9539583,size.width*1.350938,size.height*0.9568750);
    path_29.cubicTo(size.width*1.352500,size.height*0.9595833,size.width*1.355313,size.height*0.9595833,size.width*1.356563,size.height*0.9566667);
    path_29.lineTo(size.width*1.357656,size.height*0.9570833);
    path_29.moveTo(size.width*1.385625,size.height*1.017083);
    path_29.cubicTo(size.width*1.385625,size.height*1.017917,size.width*1.385625,size.height*1.018958,size.width*1.384687,size.height*1.018333);
    path_29.lineTo(size.width*1.365000,size.height*1.014375);
    path_29.cubicTo(size.width*1.365000,size.height*1.013333,size.width*1.365000,size.height*1.012500,size.width*1.365937,size.height*1.013125);
    path_29.cubicTo(size.width*1.367500,size.height*1.013542,size.width*1.370000,size.height*1.013542,size.width*1.370625,size.height*1.011042);
    path_29.cubicTo(size.width*1.371563,size.height*1.007500,size.width*1.371719,size.height*1.003750,size.width*1.372187,size.height*1.000208);
    path_29.lineTo(size.width*1.375625,size.height*0.9697917);
    path_29.cubicTo(size.width*1.376094,size.height*0.9677083,size.width*1.375625,size.height*0.9652083,size.width*1.373906,size.height*0.9643750);
    path_29.cubicTo(size.width*1.372812,size.height*0.9637500,size.width*1.371875,size.height*0.9637500,size.width*1.370781,size.height*0.9633333);
    path_29.cubicTo(size.width*1.370781,size.height*0.9625000,size.width*1.370781,size.height*0.9616667,size.width*1.371719,size.height*0.9620833);
    path_29.lineTo(size.width*1.391406,size.height*0.9662500);
    path_29.cubicTo(size.width*1.391406,size.height*0.9670833,size.width*1.391406,size.height*0.9679167,size.width*1.390469,size.height*0.9675000);
    path_29.cubicTo(size.width*1.388906,size.height*0.9668750,size.width*1.386562,size.height*0.9670833,size.width*1.385781,size.height*0.9695833);
    path_29.cubicTo(size.width*1.384844,size.height*0.9729167,size.width*1.384687,size.height*0.9766667,size.width*1.384219,size.height*0.9802083);
    path_29.lineTo(size.width*1.380781,size.height*1.010625);
    path_29.cubicTo(size.width*1.380313,size.height*1.012708,size.width*1.380781,size.height*1.015417,size.width*1.382656,size.height*1.016250);
    path_29.lineTo(size.width*1.385781,size.height*1.017083);
    path_29.close();
    path_29.moveTo(size.width*1.439062,size.height);
    path_29.lineTo(size.width*1.438281,size.height*1.018542);
    path_29.lineTo(size.width*1.402969,size.height*1.020833);
    path_29.cubicTo(size.width*1.402813,size.height*1.019792,size.width*1.402969,size.height*1.019167,size.width*1.403906,size.height*1.019375);
    path_29.cubicTo(size.width*1.405625,size.height*1.019375,size.width*1.407969,size.height*1.018333,size.width*1.408281,size.height*1.015625);
    path_29.lineTo(size.width*1.407812,size.height*1.001875);
    path_29.lineTo(size.width*1.406719,size.height*0.9739583);
    path_29.cubicTo(size.width*1.406875,size.height*0.9712500,size.width*1.405156,size.height*0.9691667,size.width*1.403125,size.height*0.9693750);
    path_29.cubicTo(size.width*1.402500,size.height*0.9689583,size.width*1.400781,size.height*0.9702083,size.width*1.400937,size.height*0.9687500);
    path_29.cubicTo(size.width*1.400625,size.height*0.9675000,size.width*1.402031,size.height*0.9681250,size.width*1.402500,size.height*0.9679167);
    path_29.lineTo(size.width*1.422188,size.height*0.9664583);
    path_29.cubicTo(size.width*1.422188,size.height*0.9677083,size.width*1.422188,size.height*0.9683333,size.width*1.421094,size.height*0.9681250);
    path_29.cubicTo(size.width*1.419375,size.height*0.9681250,size.width*1.417031,size.height*0.9685417,size.width*1.416406,size.height*0.9714583);
    path_29.cubicTo(size.width*1.416250,size.height*0.9754167,size.width*1.416562,size.height*0.9793750,size.width*1.416719,size.height*0.9833333);
    path_29.lineTo(size.width*1.417813,size.height*1.012500);
    path_29.cubicTo(size.width*1.417813,size.height*1.014792,size.width*1.419375,size.height*1.017083,size.width*1.421250,size.height*1.016667);
    path_29.cubicTo(size.width*1.424063,size.height*1.016458,size.width*1.427031,size.height*1.016667,size.width*1.429844,size.height*1.015625);
    path_29.cubicTo(size.width*1.433750,size.height*1.014167,size.width*1.435781,size.height*1.008958,size.width*1.436875,size.height*1.004167);
    path_29.cubicTo(size.width*1.437656,size.height*1.002917,size.width*1.436875,size.height*0.9995833,size.width*1.438438,size.height*1.000000);
    path_29.lineTo(size.width*1.439063,size.height*1.000000);
    path_29.moveTo(size.width*1.466406,size.height*0.9545833);
    path_29.cubicTo(size.width*1.465469,size.height*0.9545833,size.width*1.465938,size.height*0.9562500,size.width*1.465625,size.height*0.9570833);
    path_29.cubicTo(size.width*1.464063,size.height*0.9727083,size.width*1.462656,size.height*0.9883333,size.width*1.460938,size.height*1.003750);
    path_29.cubicTo(size.width*1.460625,size.height*1.007292,size.width*1.460000,size.height*1.011250,size.width*1.457500,size.height*1.012917);
    path_29.cubicTo(size.width*1.456562,size.height*1.013542,size.width*1.457344,size.height*1.015417,size.width*1.458281,size.height*1.014375);
    path_29.lineTo(size.width*1.470000,size.height*1.009583);
    path_29.cubicTo(size.width*1.469844,size.height*1.007083,size.width*1.467500,size.height*1.009583,size.width*1.466250,size.height*1.008958);
    path_29.cubicTo(size.width*1.463594,size.height*1.008958,size.width*1.463125,size.height*1.004583,size.width*1.463594,size.height*1.001875);
    path_29.cubicTo(size.width*1.463594,size.height*0.9997917,size.width*1.463906,size.height*0.9981250,size.width*1.464062,size.height*0.9962500);
    path_29.lineTo(size.width*1.477500,size.height*0.9908333);
    path_29.cubicTo(size.width*1.479219,size.height*0.9937500,size.width*1.481094,size.height*0.9964583,size.width*1.482656,size.height*0.9995833);
    path_29.cubicTo(size.width*1.483906,size.height*1.002500,size.width*1.481094,size.height*1.003750,size.width*1.479531,size.height*1.004375);
    path_29.cubicTo(size.width*1.478594,size.height*1.004375,size.width*1.479219,size.height*1.006458,size.width*1.480000,size.height*1.005625);
    path_29.lineTo(size.width*1.497656,size.height*0.9985417);
    path_29.cubicTo(size.width*1.497656,size.height*0.9958333,size.width*1.495156,size.height*0.9985417,size.width*1.494062,size.height*0.9964583);
    path_29.cubicTo(size.width*1.490625,size.height*0.9933333,size.width*1.488281,size.height*0.9887500,size.width*1.485625,size.height*0.9845833);
    path_29.lineTo(size.width*1.466406,size.height*0.9545833);
    path_29.close();
    path_29.moveTo(size.width*1.466406,size.height*0.9733333);
    path_29.lineTo(size.width*1.475781,size.height*0.9885417);
    path_29.lineTo(size.width*1.464375,size.height*0.9931250);
    path_29.lineTo(size.width*1.466406,size.height*0.9733333);
    path_29.close();
    path_29.moveTo(size.width*1.526719,size.height*0.9195833);
    path_29.lineTo(size.width*1.531875,size.height*0.9320833);
    path_29.cubicTo(size.width*1.530312,size.height*0.9341667,size.width*1.529375,size.height*0.9297917,size.width*1.527969,size.height*0.9291667);
    path_29.arcToPoint(Offset(size.width*1.519375,size.height*0.9281250),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_29.lineTo(size.width*1.516250,size.height*0.9304167);
    path_29.lineTo(size.width*1.531562,size.height*0.9685417);
    path_29.cubicTo(size.width*1.532344,size.height*0.9716667,size.width*1.535312,size.height*0.9722917,size.width*1.537344,size.height*0.9706250);
    path_29.cubicTo(size.width*1.537969,size.height*0.9697917,size.width*1.538750,size.height*0.9693750,size.width*1.538906,size.height*0.9708333);
    path_29.cubicTo(size.width*1.536406,size.height*0.9729167,size.width*1.533438,size.height*0.9747917,size.width*1.530781,size.height*0.9766667);
    path_29.lineTo(size.width*1.520625,size.height*0.9839583);
    path_29.cubicTo(size.width*1.519844,size.height*0.9829167,size.width*1.520312,size.height*0.9822917,size.width*1.521250,size.height*0.9818750);
    path_29.arcToPoint(Offset(size.width*1.522969,size.height*0.9741667),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_29.lineTo(size.width*1.507812,size.height*0.9366667);
    path_29.cubicTo(size.width*1.505000,size.height*0.9387500,size.width*1.501562,size.height*0.9404167,size.width*1.500781,size.height*0.9450000);
    path_29.cubicTo(size.width*1.500000,size.height*0.9481250,size.width*1.501094,size.height*0.9516667,size.width*1.501094,size.height*0.9541667);
    path_29.cubicTo(size.width*1.500312,size.height*0.9554167,size.width*1.500000,size.height*0.9537500,size.width*1.499531,size.height*0.9529167);
    path_29.lineTo(size.width*1.495312,size.height*0.9420833);
    path_29.lineTo(size.width*1.526719,size.height*0.9195833);
    path_29.close();
    path_29.moveTo(size.width*1.550625,size.height*0.9006250);
    path_29.lineTo(size.width*1.560312,size.height*0.9179167);
    path_29.cubicTo(size.width*1.562500,size.height*0.9158333,size.width*1.564375,size.height*0.9125000,size.width*1.563750,size.height*0.9087500);
    path_29.cubicTo(size.width*1.564063,size.height*0.9058333,size.width*1.560938,size.height*0.9025000,size.width*1.562031,size.height*0.9004167);
    path_29.cubicTo(size.width*1.562656,size.height*0.9000000,size.width*1.563125,size.height*0.9020833,size.width*1.563594,size.height*0.9027083);
    path_29.lineTo(size.width*1.574844,size.height*0.9225000);
    path_29.cubicTo(size.width*1.573281,size.height*0.9245833,size.width*1.572344,size.height*0.9202083,size.width*1.570781,size.height*0.9195833);
    path_29.cubicTo(size.width*1.568594,size.height*0.9175000,size.width*1.565625,size.height*0.9164583,size.width*1.563281,size.height*0.9187500);
    path_29.cubicTo(size.width*1.561563,size.height*0.9195833,size.width*1.561719,size.height*0.9208333,size.width*1.562813,size.height*0.9222917);
    path_29.cubicTo(size.width*1.565313,size.height*0.9266667,size.width*1.567813,size.height*0.9314583,size.width*1.570625,size.height*0.9358333);
    path_29.cubicTo(size.width*1.572188,size.height*0.9379167,size.width*1.574375,size.height*0.9358333,size.width*1.575781,size.height*0.9341667);
    path_29.cubicTo(size.width*1.579531,size.height*0.9308333,size.width*1.582813,size.height*0.9254167,size.width*1.582656,size.height*0.9191667);
    path_29.cubicTo(size.width*1.582969,size.height*0.9162500,size.width*1.581562,size.height*0.9133333,size.width*1.581562,size.height*0.9108333);
    path_29.cubicTo(size.width*1.582500,size.height*0.9093750,size.width*1.582656,size.height*0.9116667,size.width*1.583125,size.height*0.9125000);
    path_29.lineTo(size.width*1.588437,size.height*0.9250000);
    path_29.lineTo(size.width*1.560938,size.height*0.9527083);
    path_29.cubicTo(size.width*1.559844,size.height*0.9516667,size.width*1.560938,size.height*0.9508333,size.width*1.561719,size.height*0.9502083);
    path_29.cubicTo(size.width*1.564219,size.height*0.9481250,size.width*1.563438,size.height*0.9437500,size.width*1.561719,size.height*0.9414583);
    path_29.lineTo(size.width*1.543906,size.height*0.9104167);
    path_29.cubicTo(size.width*1.542344,size.height*0.9077083,size.width*1.539531,size.height*0.9091667,size.width*1.538125,size.height*0.9110417);
    path_29.cubicTo(size.width*1.537344,size.height*0.9122917,size.width*1.536563,size.height*0.9100000,size.width*1.537656,size.height*0.9097917);
    path_29.lineTo(size.width*1.563438,size.height*0.8837500);
    path_29.lineTo(size.width*1.570469,size.height*0.8962500);
    path_29.cubicTo(size.width*1.568906,size.height*0.8983333,size.width*1.567344,size.height*0.8935417,size.width*1.565625,size.height*0.8933333);
    path_29.cubicTo(size.width*1.562187,size.height*0.8908333,size.width*1.558125,size.height*0.8927083,size.width*1.555312,size.height*0.8958333);
    path_29.lineTo(size.width*1.550469,size.height*0.9006250);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xff000000);
canvas.drawPath(path_29,paint_29_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
