// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MsFlagPainter extends CustomPainter {
const MsFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff012169);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.6014062,size.height*0.2312500);
    path_1.lineTo(size.width*0.9225000,size.height*0.2312500);
    path_1.lineTo(size.width*0.9220313,size.height*0.5360417);
    path_1.cubicTo(size.width*0.9246875,size.height*0.6583333,size.width*0.8675000,size.height*0.7343750,size.width*0.7621875,size.height*0.7687500);
    path_1.cubicTo(size.width*0.6873438,size.height*0.7437500,size.width*0.6012500,size.height*0.6927083,size.width*0.6009375,size.height*0.5395833);
    path_1.lineTo(size.width*0.6014063,size.height*0.2312500);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6084375,size.height*0.2404167);
    path_2.lineTo(size.width*0.9153125,size.height*0.2404167);
    path_2.lineTo(size.width*0.9150000,size.height*0.5325000);
    path_2.cubicTo(size.width*0.9175000,size.height*0.6497917,size.width*0.8628125,size.height*0.7225000,size.width*0.7621875,size.height*0.7554167);
    path_2.cubicTo(size.width*0.6906250,size.height*0.7316667,size.width*0.6082812,size.height*0.6825000,size.width*0.6081250,size.height*0.5358333);
    path_2.lineTo(size.width*0.6084375,size.height*0.2404167);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002812500;
paint_2_stroke.color=const Color(0xff000000);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff00a2bd);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.9129687,size.height*0.5670833);
    path_3.cubicTo(size.width*0.9017187,size.height*0.6789583,size.width*0.8370312,size.height*0.7279167,size.width*0.7621875,size.height*0.7539583);
    path_3.cubicTo(size.width*0.6957812,size.height*0.7302083,size.width*0.6243750,size.height*0.6922917,size.width*0.6106250,size.height*0.5675000);
    path_3.lineTo(size.width*0.9129687,size.height*0.5670833);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffa53d08);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.7500000,size.height*0.2947917);
    path_4.lineTo(size.width*0.7495312,size.height*0.2581250);
    path_4.lineTo(size.width*0.7714062,size.height*0.2583333);
    path_4.lineTo(size.width*0.7715625,size.height*0.2947917);
    path_4.lineTo(size.width*0.8312500,size.height*0.2947917);
    path_4.lineTo(size.width*0.8314063,size.height*0.3233333);
    path_4.lineTo(size.width*0.7715625,size.height*0.3237500);
    path_4.lineTo(size.width*0.7710938,size.height*0.6600000);
    path_4.lineTo(size.width*0.7498437,size.height*0.6602083);
    path_4.lineTo(size.width*0.7495312,size.height*0.3233333);
    path_4.lineTo(size.width*0.6901563,size.height*0.3237500);
    path_4.lineTo(size.width*0.6901563,size.height*0.2945833);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.7015625,size.height*0.5808333);
    path_5.lineTo(size.width*0.7562500,size.height*0.6564583);
    path_5.cubicTo(size.width*0.7751562,size.height*0.6287500,size.width*0.7620312,size.height*0.5252083,size.width*0.7371875,size.height*0.5062500);
    path_5.cubicTo(size.width*0.7342188,size.height*0.5185417,size.width*0.7292188,size.height*0.5333333,size.width*0.7237500,size.height*0.5379167);
    path_5.cubicTo(size.width*0.7120313,size.height*0.5487500,size.width*0.6829687,size.height*0.5612500,size.width*0.6926562,size.height*0.5691667);
    path_5.cubicTo(size.width*0.6948437,size.height*0.5652083,size.width*0.7006250,size.height*0.5614583,size.width*0.7034375,size.height*0.5704167);
    path_5.cubicTo(size.width*0.7065625,size.height*0.5847917,size.width*0.6912500,size.height*0.5856250,size.width*0.6912500,size.height*0.5856250);
    path_5.cubicTo(size.width*0.6912500,size.height*0.5856250,size.width*0.6815625,size.height*0.5839583,size.width*0.6798437,size.height*0.5710417);
    path_5.cubicTo(size.width*0.6782812,size.height*0.5577083,size.width*0.6943750,size.height*0.5456250,size.width*0.6957812,size.height*0.5447917);
    path_5.cubicTo(size.width*0.6970312,size.height*0.5441667,size.width*0.7181250,size.height*0.5364583,size.width*0.7217187,size.height*0.5116667);
    path_5.cubicTo(size.width*0.7262500,size.height*0.4870833,size.width*0.7307812,size.height*0.4908333,size.width*0.7315625,size.height*0.4904167);
    path_5.cubicTo(size.width*0.7592187,size.height*0.4939583,size.width*0.7771875,size.height*0.5597917,size.width*0.7782812,size.height*0.6060417);
    path_5.cubicTo(size.width*0.7792187,size.height*0.6522917,size.width*0.7642187,size.height*0.6831250,size.width*0.7614062,size.height*0.6852083);
    path_5.cubicTo(size.width*0.7587500,size.height*0.6870833,size.width*0.6957812,size.height*0.5854167,size.width*0.6957812,size.height*0.5854167);
    path_5.lineTo(size.width*0.7017187,size.height*0.5808333);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001250000;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffff9a08);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.7415625,size.height*0.5104167);
    path_6.lineTo(size.width*0.7418750,size.height*0.6468750);
    path_6.moveTo(size.width*0.7353125,size.height*0.5131250);
    path_6.lineTo(size.width*0.7357813,size.height*0.6368750);
    path_6.moveTo(size.width*0.7287500,size.height*0.5310417);
    path_6.lineTo(size.width*0.7290625,size.height*0.6293750);
    path_6.moveTo(size.width*0.7232812,size.height*0.5379167);
    path_6.lineTo(size.width*0.7235937,size.height*0.6193750);
    path_6.moveTo(size.width*0.7175000,size.height*0.5416667);
    path_6.lineTo(size.width*0.7175000,size.height*0.6104167);
    path_6.moveTo(size.width*0.7112500,size.height*0.5470833);
    path_6.lineTo(size.width*0.7112500,size.height*0.6014583);
    path_6.moveTo(size.width*0.7057813,size.height*0.5514583);
    path_6.lineTo(size.width*0.7057813,size.height*0.5931250);

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001250000;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffff9a08);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.7007813,size.height*0.5895833);
    path_7.lineTo(size.width*0.7570313,size.height*0.6754167);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001250000;
paint_7_stroke.color=const Color(0xffffdf00);
paint_7_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_7,paint_7_stroke);

Path path_8 = Path();
    path_8.moveTo(size.width*0.7598438,size.height*0.5354167);
    path_8.cubicTo(size.width*0.7598438,size.height*0.5354167,size.width*0.7854687,size.height*0.6097917,size.width*0.7617188,size.height*0.6708333);
    path_8.moveTo(size.width*0.6942187,size.height*0.5737500);
    path_8.cubicTo(size.width*0.6942187,size.height*0.5737500,size.width*0.6960937,size.height*0.5672917,size.width*0.6984375,size.height*0.5700000);
    path_8.moveTo(size.width*0.6898437,size.height*0.5547917);
    path_8.cubicTo(size.width*0.6898437,size.height*0.5547917,size.width*0.6795312,size.height*0.5666667,size.width*0.6851563,size.height*0.5745833);

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002250000;
paint_8_stroke.color=const Color(0xffffdf00);
paint_8_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_8,paint_8_stroke);

Path path_9 = Path();
    path_9.moveTo(size.width*0.7718750,size.height*0.3654167);
    path_9.cubicTo(size.width*0.7754688,size.height*0.3612500,size.width*0.7775000,size.height*0.3585417,size.width*0.7798438,size.height*0.3591667);
    path_9.cubicTo(size.width*0.7821875,size.height*0.3595833,size.width*0.7853125,size.height*0.3591667,size.width*0.7876563,size.height*0.3583333);
    path_9.arcToPoint(Offset(size.width*0.8064062,size.height*0.3575000),radius: Radius.elliptical(size.width*0.04843750, size.height*0.06458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.cubicTo(size.width*0.8079688,size.height*0.3579167,size.width*0.8103125,size.height*0.3589583,size.width*0.8135938,size.height*0.3627083);
    path_9.cubicTo(size.width*0.8168750,size.height*0.3664583,size.width*0.8217188,size.height*0.3731250,size.width*0.8201563,size.height*0.3910417);
    path_9.cubicTo(size.width*0.8185938,size.height*0.4089583,size.width*0.8190625,size.height*0.4166667,size.width*0.8182813,size.height*0.4268750);
    path_9.cubicTo(size.width*0.8170313,size.height*0.4445833,size.width*0.8140625,size.height*0.4591667,size.width*0.8089063,size.height*0.4581250);
    path_9.cubicTo(size.width*0.8159375,size.height*0.4747917,size.width*0.8167188,size.height*0.4893750,size.width*0.8214063,size.height*0.5008333);
    path_9.cubicTo(size.width*0.8260938,size.height*0.5122917,size.width*0.8289062,size.height*0.5358333,size.width*0.8271875,size.height*0.5612500);
    path_9.cubicTo(size.width*0.8253125,size.height*0.5868750,size.width*0.8203125,size.height*0.6439583,size.width*0.8354688,size.height*0.6825000);
    path_9.cubicTo(size.width*0.8329688,size.height*0.6847917,size.width*0.8268750,size.height*0.6825000,size.width*0.8214063,size.height*0.6747917);
    path_9.cubicTo(size.width*0.8159375,size.height*0.6670833,size.width*0.8135938,size.height*0.6672917,size.width*0.8092188,size.height*0.6718750);
    path_9.cubicTo(size.width*0.7954688,size.height*0.6858333,size.width*0.7826563,size.height*0.7027083,size.width*0.7637500,size.height*0.6858333);
    path_9.cubicTo(size.width*0.7593750,size.height*0.6820833,size.width*0.7581250,size.height*0.6775000,size.width*0.7612500,size.height*0.6656250);
    path_9.cubicTo(size.width*0.7690625,size.height*0.6364583,size.width*0.7729688,size.height*0.5960417,size.width*0.7717188,size.height*0.5772917);
    path_9.lineTo(size.width*0.7717188,size.height*0.3654167);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff008021);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.7848438,size.height*0.3475000);
    path_10.arcToPoint(Offset(size.width*0.7846875,size.height*0.3616667),radius: Radius.elliptical(size.width*0.01500000, size.height*0.02000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.cubicTo(size.width*0.7831250,size.height*0.3666667,size.width*0.7826562,size.height*0.3720833,size.width*0.7854687,size.height*0.3791667);
    path_10.cubicTo(size.width*0.7896875,size.height*0.3708333,size.width*0.7957812,size.height*0.3725000,size.width*0.7995313,size.height*0.3679167);
    path_10.cubicTo(size.width*0.8029688,size.height*0.3631250,size.width*0.8037500,size.height*0.3585417,size.width*0.8064062,size.height*0.3575000);
    path_10.cubicTo(size.width*0.8037500,size.height*0.3543750,size.width*0.7996875,size.height*0.3508333,size.width*0.8004688,size.height*0.3418750);
    path_10.cubicTo(size.width*0.8014063,size.height*0.3327083,size.width*0.8109375,size.height*0.3252083,size.width*0.8023438,size.height*0.3114583);
    path_10.arcToPoint(Offset(size.width*0.7814063,size.height*0.3139583),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.7809375,size.height*0.3156250,size.width*0.7817188,size.height*0.3189583,size.width*0.7803125,size.height*0.3210417);
    path_10.cubicTo(size.width*0.7793750,size.height*0.3227083,size.width*0.7782813,size.height*0.3241667,size.width*0.7770313,size.height*0.3252083);
    path_10.cubicTo(size.width*0.7762500,size.height*0.3260417,size.width*0.7757813,size.height*0.3270833,size.width*0.7767188,size.height*0.3285417);
    path_10.cubicTo(size.width*0.7770313,size.height*0.3291667,size.width*0.7776563,size.height*0.3291667,size.width*0.7782813,size.height*0.3293750);
    path_10.lineTo(size.width*0.7770313,size.height*0.3325000);
    path_10.cubicTo(size.width*0.7765625,size.height*0.3331250,size.width*0.7767188,size.height*0.3337500,size.width*0.7773438,size.height*0.3345833);
    path_10.cubicTo(size.width*0.7765625,size.height*0.3372917,size.width*0.7779688,size.height*0.3377083,size.width*0.7770313,size.height*0.3397917);
    path_10.cubicTo(size.width*0.7760938,size.height*0.3416667,size.width*0.7751563,size.height*0.3439583,size.width*0.7779688,size.height*0.3460417);
    path_10.cubicTo(size.width*0.7789063,size.height*0.3466667,size.width*0.7826563,size.height*0.3477083,size.width*0.7848438,size.height*0.3475000);
    path_10.close();
    path_10.moveTo(size.width*0.7496875,size.height*0.3954167);
    path_10.cubicTo(size.width*0.7446875,size.height*0.3970833,size.width*0.7365625,size.height*0.3941667,size.width*0.7304688,size.height*0.3950000);
    path_10.cubicTo(size.width*0.7276563,size.height*0.3954167,size.width*0.7254687,size.height*0.3935417,size.width*0.7257813,size.height*0.3900000);
    path_10.cubicTo(size.width*0.7262500,size.height*0.3864583,size.width*0.7267188,size.height*0.3808333,size.width*0.7260937,size.height*0.3758333);
    path_10.arcToPoint(Offset(size.width*0.7320313,size.height*0.3450000),radius: Radius.elliptical(size.width*0.04937500, size.height*0.06583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.7379688,size.height*0.3208333),radius: Radius.elliptical(size.width*0.05156250, size.height*0.06875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.7379688,size.height*0.3168750,size.width*0.7382813,size.height*0.3127083,size.width*0.7407813,size.height*0.3104167);
    path_10.cubicTo(size.width*0.7426563,size.height*0.3089583,size.width*0.7429687,size.height*0.3075000,size.width*0.7435938,size.height*0.3062500);
    path_10.cubicTo(size.width*0.7451563,size.height*0.3031250,size.width*0.7467188,size.height*0.3025000,size.width*0.7467188,size.height*0.3041667);
    path_10.cubicTo(size.width*0.7468750,size.height*0.3052083,size.width*0.7467188,size.height*0.3062500,size.width*0.7459375,size.height*0.3075000);
    path_10.cubicTo(size.width*0.7475000,size.height*0.3058333,size.width*0.7503125,size.height*0.3037500,size.width*0.7509375,size.height*0.3033333);
    path_10.cubicTo(size.width*0.7515625,size.height*0.3025000,size.width*0.7546875,size.height*0.2995833,size.width*0.7548438,size.height*0.3025000);
    path_10.cubicTo(size.width*0.7560938,size.height*0.3016667,size.width*0.7570313,size.height*0.3016667,size.width*0.7573438,size.height*0.3025000);
    path_10.cubicTo(size.width*0.7576563,size.height*0.3035417,size.width*0.7573438,size.height*0.3039583,size.width*0.7568750,size.height*0.3045833);
    path_10.cubicTo(size.width*0.7578125,size.height*0.3045833,size.width*0.7587500,size.height*0.3064583,size.width*0.7568750,size.height*0.3083333);
    path_10.cubicTo(size.width*0.7579688,size.height*0.3079167,size.width*0.7589063,size.height*0.3100000,size.width*0.7571875,size.height*0.3118750);
    path_10.cubicTo(size.width*0.7556250,size.height*0.3139583,size.width*0.7534375,size.height*0.3152083,size.width*0.7529688,size.height*0.3168750);
    path_10.cubicTo(size.width*0.7523438,size.height*0.3185417,size.width*0.7479688,size.height*0.3229167,size.width*0.7462500,size.height*0.3237500);
    path_10.cubicTo(size.width*0.7445312,size.height*0.3247917,size.width*0.7443750,size.height*0.3260417,size.width*0.7443750,size.height*0.3293750);
    path_10.cubicTo(size.width*0.7443750,size.height*0.3664583,size.width*0.7412500,size.height*0.3633333,size.width*0.7412500,size.height*0.3725000);
    path_10.cubicTo(size.width*0.7412500,size.height*0.3745833,size.width*0.7407813,size.height*0.3768750,size.width*0.7425000,size.height*0.3762500);
    path_10.cubicTo(size.width*0.7443750,size.height*0.3754167,size.width*0.7470313,size.height*0.3743750,size.width*0.7496875,size.height*0.3743750);
    path_10.lineTo(size.width*0.7496875,size.height*0.3952083);
    path_10.close();
    path_10.moveTo(size.width*0.7507812,size.height*0.4750000);
    path_10.cubicTo(size.width*0.7589063,size.height*0.4695833,size.width*0.7682813,size.height*0.4675000,size.width*0.7731250,size.height*0.4658333);
    path_10.arcToPoint(Offset(size.width*0.7893750,size.height*0.4566667),radius: Radius.elliptical(size.width*0.09750000, size.height*0.1300000),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.7932812,size.height*0.4539583,size.width*0.7964062,size.height*0.4504167,size.width*0.7985937,size.height*0.4493750);
    path_10.arcToPoint(Offset(size.width*0.8045312,size.height*0.4427083),radius: Radius.elliptical(size.width*0.01015625, size.height*0.01354167),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.arcToPoint(Offset(size.width*0.8153125,size.height*0.3972917),radius: Radius.elliptical(size.width*0.07875000, size.height*0.1050000),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.8153125,size.height*0.3889583,size.width*0.8137500,size.height*0.3793750,size.width*0.8075000,size.height*0.3860417);
    path_10.arcToPoint(Offset(size.width*0.7937500,size.height*0.4135417),radius: Radius.elliptical(size.width*0.04625000, size.height*0.06166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.7912500,size.height*0.4268750,size.width*0.7890625,size.height*0.4300000,size.width*0.7885937,size.height*0.4325000);
    path_10.cubicTo(size.width*0.7879687,size.height*0.4352083,size.width*0.7860937,size.height*0.4352083,size.width*0.7835937,size.height*0.4358333);
    path_10.arcToPoint(Offset(size.width*0.7623437,size.height*0.4491667),radius: Radius.elliptical(size.width*0.04171875, size.height*0.05562500),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.arcToPoint(Offset(size.width*0.7401562,size.height*0.4683333),radius: Radius.elliptical(size.width*0.2125000, size.height*0.2833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.cubicTo(size.width*0.7343750,size.height*0.4727083,size.width*0.7332812,size.height*0.4731250,size.width*0.7320312,size.height*0.4766667);
    path_10.cubicTo(size.width*0.7307812,size.height*0.4800000,size.width*0.7295312,size.height*0.4829167,size.width*0.7285937,size.height*0.4841667);
    path_10.cubicTo(size.width*0.7273437,size.height*0.4858333,size.width*0.7270312,size.height*0.4875000,size.width*0.7273437,size.height*0.4895833);
    path_10.cubicTo(size.width*0.7275000,size.height*0.4912500,size.width*0.7270312,size.height*0.4983333,size.width*0.7268750,size.height*0.5008333);
    path_10.cubicTo(size.width*0.7268750,size.height*0.5033333,size.width*0.7273437,size.height*0.5037500,size.width*0.7279687,size.height*0.5039583);
    path_10.cubicTo(size.width*0.7285937,size.height*0.5039583,size.width*0.7295312,size.height*0.5035417,size.width*0.7300000,size.height*0.5006250);
    path_10.cubicTo(size.width*0.7296875,size.height*0.5035417,size.width*0.7326562,size.height*0.5027083,size.width*0.7328125,size.height*0.5004167);
    path_10.cubicTo(size.width*0.7328125,size.height*0.5035417,size.width*0.7359375,size.height*0.5016667,size.width*0.7359375,size.height*0.4987500);
    path_10.cubicTo(size.width*0.7359375,size.height*0.5008333,size.width*0.7385937,size.height*0.4993750,size.width*0.7385937,size.height*0.4987500);
    path_10.cubicTo(size.width*0.7392187,size.height*0.4960417,size.width*0.7396875,size.height*0.4935417,size.width*0.7404687,size.height*0.4916667);
    path_10.cubicTo(size.width*0.7414062,size.height*0.4887500,size.width*0.7425000,size.height*0.4850000,size.width*0.7446875,size.height*0.4833333);
    path_10.cubicTo(size.width*0.7470312,size.height*0.4808333,size.width*0.7459375,size.height*0.4783333,size.width*0.7507812,size.height*0.4750000);
    path_10.close();
    path_10.moveTo(size.width*0.8092187,size.height*0.6718750);
    path_10.cubicTo(size.width*0.8096875,size.height*0.6745833,size.width*0.8107813,size.height*0.6775000,size.width*0.8110938,size.height*0.6793750);
    path_10.cubicTo(size.width*0.8114063,size.height*0.6810417,size.width*0.8107813,size.height*0.6816667,size.width*0.8104688,size.height*0.6827083);
    path_10.arcToPoint(Offset(size.width*0.8060938,size.height*0.7010417),radius: Radius.elliptical(size.width*0.05125000, size.height*0.06833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.8060938,size.height*0.7035417,size.width*0.8045313,size.height*0.7060417,size.width*0.8040625,size.height*0.7077083);
    path_10.cubicTo(size.width*0.8032813,size.height*0.7093750,size.width*0.8035938,size.height*0.7108333,size.width*0.8053125,size.height*0.7125000);
    path_10.cubicTo(size.width*0.8059375,size.height*0.7131250,size.width*0.8084375,size.height*0.7120833,size.width*0.8085938,size.height*0.7104167);
    path_10.cubicTo(size.width*0.8096875,size.height*0.7116667,size.width*0.8110938,size.height*0.7112500,size.width*0.8118750,size.height*0.7093750);
    path_10.cubicTo(size.width*0.8128125,size.height*0.7104167,size.width*0.8142188,size.height*0.7097917,size.width*0.8150000,size.height*0.7079167);
    path_10.cubicTo(size.width*0.8157813,size.height*0.7085417,size.width*0.8170313,size.height*0.7072917,size.width*0.8175000,size.height*0.7062500);
    path_10.cubicTo(size.width*0.8187500,size.height*0.7070833,size.width*0.8200000,size.height*0.7062500,size.width*0.8200000,size.height*0.7029167);
    path_10.cubicTo(size.width*0.8200000,size.height*0.7020833,size.width*0.8204688,size.height*0.7008333,size.width*0.8207813,size.height*0.7002083);
    path_10.cubicTo(size.width*0.8210938,size.height*0.6993750,size.width*0.8212500,size.height*0.6979167,size.width*0.8212500,size.height*0.6966667);
    path_10.cubicTo(size.width*0.8212500,size.height*0.6952083,size.width*0.8217188,size.height*0.6925000,size.width*0.8226563,size.height*0.6908333);
    path_10.cubicTo(size.width*0.8235938,size.height*0.6887500,size.width*0.8250000,size.height*0.6856250,size.width*0.8243750,size.height*0.6825000);
    path_10.cubicTo(size.width*0.8237500,size.height*0.6795833,size.width*0.8228125,size.height*0.6797917,size.width*0.8220313,size.height*0.6758333);
    path_10.cubicTo(size.width*0.8200000,size.height*0.6729167,size.width*0.8173438,size.height*0.6691667,size.width*0.8145313,size.height*0.6687500);
    path_10.cubicTo(size.width*0.8117188,size.height*0.6687500,size.width*0.8101563,size.height*0.6710417,size.width*0.8092188,size.height*0.6718750);
    path_10.close();
    path_10.moveTo(size.width*0.7578125,size.height*0.6925000);
    path_10.cubicTo(size.width*0.7604688,size.height*0.6958333,size.width*0.7660938,size.height*0.6958333,size.width*0.7700000,size.height*0.6904167);
    path_10.cubicTo(size.width*0.7685938,size.height*0.6895833,size.width*0.7653125,size.height*0.6875000,size.width*0.7640625,size.height*0.6862500);
    path_10.arcToPoint(Offset(size.width*0.7578125,size.height*0.6925000),radius: Radius.elliptical(size.width*0.01937500, size.height*0.02583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffe1cf);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.7834375,size.height*0.3104167);
    path_11.cubicTo(size.width*0.7843750,size.height*0.3020833,size.width*0.7889062,size.height*0.3020833,size.width*0.7917188,size.height*0.3031250);
    path_11.cubicTo(size.width*0.7929688,size.height*0.3033333,size.width*0.7957812,size.height*0.3037500,size.width*0.7985937,size.height*0.3027083);
    path_11.cubicTo(size.width*0.8039063,size.height*0.3008333,size.width*0.8079687,size.height*0.3033333,size.width*0.8073437,size.height*0.3102083);
    path_11.cubicTo(size.width*0.8089062,size.height*0.3116667,size.width*0.8104687,size.height*0.3150000,size.width*0.8100000,size.height*0.3179167);
    path_11.cubicTo(size.width*0.8098437,size.height*0.3208333,size.width*0.8103125,size.height*0.3220833,size.width*0.8121875,size.height*0.3222917);
    path_11.cubicTo(size.width*0.8142187,size.height*0.3227083,size.width*0.8184375,size.height*0.3260417,size.width*0.8156250,size.height*0.3306250);
    path_11.cubicTo(size.width*0.8182813,size.height*0.3327083,size.width*0.8203125,size.height*0.3383333,size.width*0.8189063,size.height*0.3418750);
    path_11.cubicTo(size.width*0.8175000,size.height*0.3456250,size.width*0.8132812,size.height*0.3462500,size.width*0.8114063,size.height*0.3429167);
    path_11.cubicTo(size.width*0.8093750,size.height*0.3441667,size.width*0.8062500,size.height*0.3443750,size.width*0.8042188,size.height*0.3416667);
    path_11.cubicTo(size.width*0.8028125,size.height*0.3437500,size.width*0.7995313,size.height*0.3435417,size.width*0.7987500,size.height*0.3416667);
    path_11.cubicTo(size.width*0.7981250,size.height*0.3395833,size.width*0.7971875,size.height*0.3387500,size.width*0.7957813,size.height*0.3381250);
    path_11.cubicTo(size.width*0.7943750,size.height*0.3375000,size.width*0.7942188,size.height*0.3322917,size.width*0.7964063,size.height*0.3316667);
    path_11.cubicTo(size.width*0.7962500,size.height*0.3300000,size.width*0.7964063,size.height*0.3283333,size.width*0.7968750,size.height*0.3275000);
    path_11.cubicTo(size.width*0.7973438,size.height*0.3266667,size.width*0.7968750,size.height*0.3250000,size.width*0.7956250,size.height*0.3237500);
    path_11.cubicTo(size.width*0.7943750,size.height*0.3222917,size.width*0.7932813,size.height*0.3175000,size.width*0.7945313,size.height*0.3145833);
    path_11.cubicTo(size.width*0.7923438,size.height*0.3156250,size.width*0.7876563,size.height*0.3127083,size.width*0.7867188,size.height*0.3108333);
    path_11.cubicTo(size.width*0.7856250,size.height*0.3087500,size.width*0.7842188,size.height*0.3087500,size.width*0.7834375,size.height*0.3104167);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff870f00);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.7848438,size.height*0.3475000);
    path_12.cubicTo(size.width*0.7882813,size.height*0.3468750,size.width*0.7895313,size.height*0.3441667,size.width*0.7920313,size.height*0.3441667);
    path_12.moveTo(size.width*0.7773438,size.height*0.3343750);
    path_12.lineTo(size.width*0.7781250,size.height*0.3350000);
    path_12.cubicTo(size.width*0.7787500,size.height*0.3356250,size.width*0.7796875,size.height*0.3358333,size.width*0.7803125,size.height*0.3358333);
    path_12.moveTo(size.width*0.7782813,size.height*0.3293750);
    path_12.lineTo(size.width*0.7798438,size.height*0.3306250);
    path_12.moveTo(size.width*0.7864062,size.height*0.3104167);
    path_12.cubicTo(size.width*0.7843750,size.height*0.3077083,size.width*0.7898437,size.height*0.3025000,size.width*0.7957812,size.height*0.3100000);
    path_12.cubicTo(size.width*0.7970313,size.height*0.3116667,size.width*0.7996875,size.height*0.3116667,size.width*0.8004687,size.height*0.3112500);
    path_12.moveTo(size.width*0.7945313,size.height*0.3145833);
    path_12.cubicTo(size.width*0.7973438,size.height*0.3137500,size.width*0.8012500,size.height*0.3137500,size.width*0.8025000,size.height*0.3179167);
    path_12.cubicTo(size.width*0.8037500,size.height*0.3220833,size.width*0.8060937,size.height*0.3191667,size.width*0.8079688,size.height*0.3241667);
    path_12.cubicTo(size.width*0.8098438,size.height*0.3289583,size.width*0.8126563,size.height*0.3341667,size.width*0.8157813,size.height*0.3304167);
    path_12.moveTo(size.width*0.8042188,size.height*0.3416667);
    path_12.arcToPoint(Offset(size.width*0.8035938,size.height*0.3350000),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_12.cubicTo(size.width*0.8025000,size.height*0.3333333,size.width*0.8029688,size.height*0.3297917,size.width*0.8035938,size.height*0.3281250);
    path_12.moveTo(size.width*0.7964062,size.height*0.3316667);
    path_12.cubicTo(size.width*0.7964062,size.height*0.3331250,size.width*0.7979688,size.height*0.3358333,size.width*0.8001563,size.height*0.3362500);
    path_12.moveTo(size.width*0.8114062,size.height*0.3429167);
    path_12.cubicTo(size.width*0.8101563,size.height*0.3408333,size.width*0.8103125,size.height*0.3387500,size.width*0.8106250,size.height*0.3362500);

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Path path_13 = Path();
    path_13.moveTo(size.width*0.7982812,size.height*0.3187500);
    path_13.cubicTo(size.width*0.7982812,size.height*0.3210417,size.width*0.7992187,size.height*0.3239583,size.width*0.8007813,size.height*0.3250000);
    path_13.cubicTo(size.width*0.8012500,size.height*0.3262500,size.width*0.8029688,size.height*0.3295833,size.width*0.8067187,size.height*0.3291667);
    path_13.moveTo(size.width*0.8073438,size.height*0.3104167);
    path_13.arcToPoint(Offset(size.width*0.7992188,size.height*0.3050000),radius: Radius.elliptical(size.width*0.01703125, size.height*0.02270833),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.moveTo(size.width*0.7854687,size.height*0.3791667);
    path_13.cubicTo(size.width*0.7823438,size.height*0.3847917,size.width*0.7804688,size.height*0.3925000,size.width*0.7817188,size.height*0.4033333);
    path_13.cubicTo(size.width*0.7832813,size.height*0.4141667,size.width*0.7854687,size.height*0.4300000,size.width*0.7796875,size.height*0.4370833);
    path_13.moveTo(size.width*0.8087500,size.height*0.4581250);
    path_13.cubicTo(size.width*0.8046875,size.height*0.4566667,size.width*0.7987500,size.height*0.4566667,size.width*0.7954688,size.height*0.4600000);
    path_13.cubicTo(size.width*0.7923438,size.height*0.4631250,size.width*0.7867188,size.height*0.4633333,size.width*0.7831250,size.height*0.4608333);

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Path path_14 = Path();
    path_14.moveTo(size.width*0.8000000,size.height*0.4575000);
    path_14.cubicTo(size.width*0.7964062,size.height*0.4583333,size.width*0.7948437,size.height*0.4618750,size.width*0.7948437,size.height*0.4708333);
    path_14.cubicTo(size.width*0.7948437,size.height*0.4795833,size.width*0.7932812,size.height*0.4925000,size.width*0.7945313,size.height*0.5054167);
    path_14.moveTo(size.width*0.7935937,size.height*0.4614583);
    path_14.cubicTo(size.width*0.7910937,size.height*0.4622917,size.width*0.7885937,size.height*0.4622917,size.width*0.7892187,size.height*0.4708333);
    path_14.moveTo(size.width*0.7812500,size.height*0.4708333);
    path_14.cubicTo(size.width*0.7814063,size.height*0.4658333,size.width*0.7828125,size.height*0.4608333,size.width*0.7853125,size.height*0.4618750);
    path_14.moveTo(size.width*0.8073438,size.height*0.4720833);
    path_14.cubicTo(size.width*0.8073438,size.height*0.4604167,size.width*0.8054687,size.height*0.4572917,size.width*0.8029688,size.height*0.4575000);
    path_14.cubicTo(size.width*0.8064063,size.height*0.4575000,size.width*0.8087500,size.height*0.4581250,size.width*0.8103125,size.height*0.4766667);
    path_14.cubicTo(size.width*0.8112500,size.height*0.4908333,size.width*0.8134375,size.height*0.4954167,size.width*0.8160938,size.height*0.5066667);
    path_14.cubicTo(size.width*0.8225000,size.height*0.5350000,size.width*0.8192188,size.height*0.5785417,size.width*0.8225000,size.height*0.5941667);
    path_14.moveTo(size.width*0.8023438,size.height*0.4754167);
    path_14.arcToPoint(Offset(size.width*0.8017188,size.height*0.5781250),radius: Radius.elliptical(size.width*0.1115625, size.height*0.1487500),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*0.8092187,size.height*0.6060417,size.width*0.8167188,size.height*0.6262500,size.width*0.8181250,size.height*0.6377083);
    path_14.moveTo(size.width*0.7807812,size.height*0.5377083);
    path_14.cubicTo(size.width*0.7820312,size.height*0.5316667,size.width*0.7773438,size.height*0.5310417,size.width*0.7814062,size.height*0.5100000);
    path_14.cubicTo(size.width*0.7831250,size.height*0.5008333,size.width*0.7834375,size.height*0.4954167,size.width*0.7823438,size.height*0.4925000);

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Path path_15 = Path();
    path_15.moveTo(size.width*0.7823438,size.height*0.5050000);
    path_15.cubicTo(size.width*0.7807812,size.height*0.5141667,size.width*0.7875000,size.height*0.5316667,size.width*0.7842187,size.height*0.5445833);
    path_15.moveTo(size.width*0.7756250,size.height*0.5468750);
    path_15.cubicTo(size.width*0.7756250,size.height*0.5552083,size.width*0.7770312,size.height*0.5656250,size.width*0.7767187,size.height*0.5739583);
    path_15.cubicTo(size.width*0.7764062,size.height*0.5820833,size.width*0.7789062,size.height*0.5858333,size.width*0.7817187,size.height*0.5935417);
    path_15.cubicTo(size.width*0.7923437,size.height*0.6214583,size.width*0.7992187,size.height*0.6412500,size.width*0.7984375,size.height*0.6675000);
    path_15.cubicTo(size.width*0.7981250,size.height*0.6725000,size.width*0.7993750,size.height*0.6825000,size.width*0.7956250,size.height*0.6854167);
    path_15.moveTo(size.width*0.7759375,size.height*0.6925000);
    path_15.cubicTo(size.width*0.7770313,size.height*0.6925000,size.width*0.7781250,size.height*0.6916667,size.width*0.7795313,size.height*0.6875000);
    path_15.arcToPoint(Offset(size.width*0.7832813,size.height*0.6395833),radius: Radius.elliptical(size.width*0.1012500, size.height*0.1350000),rotation: 0 ,largeArc: false,clockwise: false);
    path_15.moveTo(size.width*0.7854687,size.height*0.6595833);
    path_15.cubicTo(size.width*0.7860937,size.height*0.6650000,size.width*0.7860937,size.height*0.6762500,size.width*0.7834375,size.height*0.6854167);

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Path path_16 = Path();
    path_16.moveTo(size.width*0.7923438,size.height*0.6431250);
    path_16.cubicTo(size.width*0.7939063,size.height*0.6547917,size.width*0.7939063,size.height*0.6654167,size.width*0.7925000,size.height*0.6729167);
    path_16.moveTo(size.width*0.7887500,size.height*0.6729167);
    path_16.cubicTo(size.width*0.7890625,size.height*0.6775000,size.width*0.7906250,size.height*0.6895833,size.width*0.7879687,size.height*0.6906250);
    path_16.moveTo(size.width*0.8023438,size.height*0.6170833);
    path_16.cubicTo(size.width*0.8090625,size.height*0.6310417,size.width*0.8142187,size.height*0.6654167,size.width*0.8198438,size.height*0.6725000);
    path_16.moveTo(size.width*0.8079688,size.height*0.6670833);
    path_16.cubicTo(size.width*0.8079688,size.height*0.6633333,size.width*0.8078125,size.height*0.6579167,size.width*0.8060937,size.height*0.6554167);
    path_16.moveTo(size.width*0.7359375,size.height*0.4987500);
    path_16.cubicTo(size.width*0.7360937,size.height*0.4962500,size.width*0.7357812,size.height*0.4937500,size.width*0.7379688,size.height*0.4895833);
    path_16.moveTo(size.width*0.7328125,size.height*0.5004167);
    path_16.cubicTo(size.width*0.7331250,size.height*0.4912500,size.width*0.7329688,size.height*0.4904167,size.width*0.7350000,size.height*0.4879167);
    path_16.moveTo(size.width*0.7300000,size.height*0.5006250);
    path_16.cubicTo(size.width*0.7300000,size.height*0.4939583,size.width*0.7295312,size.height*0.4916667,size.width*0.7315625,size.height*0.4875000);
    path_16.moveTo(size.width*0.7548438,size.height*0.3025000);
    path_16.lineTo(size.width*0.7478125,size.height*0.3095833);
    path_16.moveTo(size.width*0.7568750,size.height*0.3045833);
    path_16.cubicTo(size.width*0.7560938,size.height*0.3045833,size.width*0.7535937,size.height*0.3075000,size.width*0.7490625,size.height*0.3120833);
    path_16.moveTo(size.width*0.7570313,size.height*0.3083333);
    path_16.cubicTo(size.width*0.7554688,size.height*0.3091667,size.width*0.7529687,size.height*0.3125000,size.width*0.7504688,size.height*0.3150000);
    path_16.moveTo(size.width*0.7459375,size.height*0.3077083);
    path_16.lineTo(size.width*0.7434375,size.height*0.3110417);
    path_16.moveTo(size.width*0.8085938,size.height*0.7104167);
    path_16.cubicTo(size.width*0.8082812,size.height*0.7100000,size.width*0.8082812,size.height*0.7077083,size.width*0.8090625,size.height*0.7054167);
    path_16.moveTo(size.width*0.8120313,size.height*0.7093750);
    path_16.cubicTo(size.width*0.8114063,size.height*0.7087500,size.width*0.8120313,size.height*0.7058333,size.width*0.8123438,size.height*0.7039583);
    path_16.moveTo(size.width*0.8150000,size.height*0.7079167);
    path_16.cubicTo(size.width*0.8143750,size.height*0.7075000,size.width*0.8142187,size.height*0.7058333,size.width*0.8150000,size.height*0.7037500);
    path_16.moveTo(size.width*0.8173438,size.height*0.7062500);
    path_16.cubicTo(size.width*0.8170312,size.height*0.7062500,size.width*0.8168750,size.height*0.7050000,size.width*0.8175000,size.height*0.7025000);

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Path path_17 = Path();
    path_17.moveTo(size.width*0.7820312,size.height*0.3181250);
    path_17.cubicTo(size.width*0.7832813,size.height*0.3202083,size.width*0.7846875,size.height*0.3202083,size.width*0.7848438,size.height*0.3214583);
    path_17.cubicTo(size.width*0.7851563,size.height*0.3231250,size.width*0.7853125,size.height*0.3231250,size.width*0.7854687,size.height*0.3235417);
    path_17.cubicTo(size.width*0.7857812,size.height*0.3239583,size.width*0.7848438,size.height*0.3239583,size.width*0.7845312,size.height*0.3235417);
    path_17.lineTo(size.width*0.7823438,size.height*0.3235417);
    path_17.cubicTo(size.width*0.7817188,size.height*0.3235417,size.width*0.7810937,size.height*0.3225000,size.width*0.7814062,size.height*0.3225000);
    path_17.cubicTo(size.width*0.7818750,size.height*0.3222917,size.width*0.7818750,size.height*0.3220833,size.width*0.7817187,size.height*0.3216667);
    path_17.cubicTo(size.width*0.7817187,size.height*0.3210417,size.width*0.7820312,size.height*0.3204167,size.width*0.7823437,size.height*0.3202083);
    path_17.lineTo(size.width*0.7821875,size.height*0.3195833);
    path_17.cubicTo(size.width*0.7818750,size.height*0.3189583,size.width*0.7817187,size.height*0.3175000,size.width*0.7820312,size.height*0.3179167);
    path_17.close();
    path_17.moveTo(size.width*0.7828125,size.height*0.3158333);
    path_17.arcToPoint(Offset(size.width*0.7881250,size.height*0.3191667),radius: Radius.elliptical(size.width*0.01000000, size.height*0.01333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_17.cubicTo(size.width*0.7892187,size.height*0.3208333,size.width*0.7882813,size.height*0.3204167,size.width*0.7878125,size.height*0.3204167);
    path_17.cubicTo(size.width*0.7873438,size.height*0.3204167,size.width*0.7862500,size.height*0.3200000,size.width*0.7856250,size.height*0.3191667);
    path_17.arcToPoint(Offset(size.width*0.7826563,size.height*0.3166667),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7821875,size.height*0.3166667,size.width*0.7817188,size.height*0.3158333,size.width*0.7826563,size.height*0.3158333);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff000000);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(0,0);
    path_18.lineTo(size.width*0.5000000,0);
    path_18.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_18.lineTo(0,size.height*0.5000000);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xff012169);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.05859375,0);
    path_19.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_19.lineTo(size.width*0.4390625,0);
    path_19.lineTo(size.width*0.5000000,0);
    path_19.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_19.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_19.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_19.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_19.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_19.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_19.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_19.lineTo(0,size.height*0.5000000);
    path_19.lineTo(0,size.height*0.4375000);
    path_19.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_19.lineTo(0,size.height*0.06666667);
    path_19.lineTo(0,0);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffFFFFFF);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_20.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_20.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_20.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_20.close();
    path_20.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_20.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_20.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_20.lineTo(0,size.height*0.5000000);
    path_20.close();
    path_20.moveTo(size.width*0.5000000,0);
    path_20.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_20.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_20.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_20.lineTo(size.width*0.4609375,0);
    path_20.close();
    path_20.moveTo(0,0);
    path_20.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_20.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_20.lineTo(0,size.height*0.04375000);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffC8102E);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.1882813,0);
    path_21.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_21.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_21.lineTo(size.width*0.3132813,0);
    path_21.close();
    path_21.moveTo(0,size.height*0.1666667);
    path_21.lineTo(0,size.height*0.3333333);
    path_21.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_21.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffFFFFFF);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(0,size.height*0.2010417);
    path_22.lineTo(0,size.height*0.3010417);
    path_22.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_22.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_22.close();
    path_22.moveTo(size.width*0.2132813,0);
    path_22.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_22.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_22.lineTo(size.width*0.2882812,0);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffC8102E);
canvas.drawPath(path_22,paint_22_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
