// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ImFlagPainter extends CustomPainter {
const ImFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.9834375,size.height*1.066667);
    path_0.lineTo(size.width*-0.1593750,size.height*1.066667);
    path_0.lineTo(size.width*-0.1593750,0);
    path_0.lineTo(size.width*0.9834375,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffba0000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.4390625,size.height*0.7833333);
    path_1.cubicTo(size.width*0.4393750,size.height*0.7820833,size.width*0.4400000,size.height*0.7691667,size.width*0.4396875,size.height*0.7691667);
    path_1.cubicTo(size.width*0.4393750,size.height*0.7691667,size.width*0.4250000,size.height*0.7464583,size.width*0.4253125,size.height*0.7464583);
    path_1.cubicTo(size.width*0.4256250,size.height*0.7464583,size.width*0.4437500,size.height*0.7518750,size.width*0.4437500,size.height*0.7510417);
    path_1.cubicTo(size.width*0.4437500,size.height*0.7502083,size.width*0.4510937,size.height*0.7270833,size.width*0.4510937,size.height*0.7266667);
    path_1.lineTo(size.width*0.4598437,size.height*0.7547917);
    path_1.lineTo(size.width*0.4778125,size.height*0.7652083);
    path_1.lineTo(size.width*0.4653125,size.height*0.7791667);
    path_1.lineTo(size.width*0.4679687,size.height*0.8062500);
    path_1.cubicTo(size.width*0.4679687,size.height*0.8068750,size.width*0.4554687,size.height*0.7904167,size.width*0.4554687,size.height*0.7904167);
    path_1.lineTo(size.width*0.4415625,size.height*0.7925000);
    path_1.cubicTo(size.width*0.4415625,size.height*0.7925000,size.width*0.4396875,size.height*0.7841667,size.width*0.4390625,size.height*0.7833333);
    path_1.close();

Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_1_stroke.color=const Color(0xff000000);
canvas.drawPath(path_1,paint_1_stroke);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffef00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3417187,size.height*0.4310417);
    path_2.cubicTo(size.width*0.3296875,size.height*0.4393750,size.width*0.2839062,size.height*0.5091667,size.width*0.2776562,size.height*0.5200000);
    path_2.arcToPoint(Offset(size.width*0.2514062,size.height*0.5687500),radius: Radius.elliptical(size.width*0.1207812, size.height*0.1610417),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.cubicTo(size.width*0.2400000,size.height*0.5802083,size.width*0.2337500,size.height*0.5958333,size.width*0.2353125,size.height*0.6104167);
    path_2.cubicTo(size.width*0.2353125,size.height*0.6291667,size.width*0.2429687,size.height*0.6416667,size.width*0.2490625,size.height*0.6543750);
    path_2.cubicTo(size.width*0.2526562,size.height*0.6604167,size.width*0.2576562,size.height*0.6641667,size.width*0.2628125,size.height*0.6647917);
    path_2.cubicTo(size.width*0.2735937,size.height*0.6664583,size.width*0.2745313,size.height*0.6710417,size.width*0.2800000,size.height*0.6735417);
    path_2.cubicTo(size.width*0.3009375,size.height*0.7118750,size.width*0.3325000,size.height*0.7402083,size.width*0.3550000,size.height*0.7625000);
    path_2.arcToPoint(Offset(size.width*0.3831250,size.height*0.7883333),radius: Radius.elliptical(size.width*0.1068750, size.height*0.1425000),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.cubicTo(size.width*0.3896875,size.height*0.8054167,size.width*0.3884375,size.height*0.8216667,size.width*0.3875000,size.height*0.8300000);
    path_2.lineTo(size.width*0.3707813,size.height*0.9145833);
    path_2.cubicTo(size.width*0.3678125,size.height*0.9375000,size.width*0.3829688,size.height*0.9325000,size.width*0.3837500,size.height*0.9279167);
    path_2.cubicTo(size.width*0.3904688,size.height*0.9160417,size.width*0.4006250,size.height*0.9243750,size.width*0.4150000,size.height*0.8564583);
    path_2.lineTo(size.width*0.4350000,size.height*0.8208333);
    path_2.cubicTo(size.width*0.4350000,size.height*0.8208333,size.width*0.4426563,size.height*0.8166667,size.width*0.4426563,size.height*0.8156250);
    path_2.cubicTo(size.width*0.4543750,size.height*0.7968750,size.width*0.4454688,size.height*0.7864583,size.width*0.4387500,size.height*0.7829167);
    path_2.lineTo(size.width*0.4243750,size.height*0.7758333);
    path_2.cubicTo(size.width*0.4243750,size.height*0.7758333,size.width*0.4075000,size.height*0.7533333,size.width*0.4067188,size.height*0.7533333);
    path_2.cubicTo(size.width*0.3987500,size.height*0.7222917,size.width*0.3593750,size.height*0.6562500,size.width*0.3503125,size.height*0.6470833);
    path_2.cubicTo(size.width*0.3440625,size.height*0.6381250,size.width*0.3409375,size.height*0.6345833,size.width*0.3350000,size.height*0.6295833);
    path_2.cubicTo(size.width*0.3257813,size.height*0.6237500,size.width*0.3228125,size.height*0.6216667,size.width*0.3171875,size.height*0.6187500);
    path_2.cubicTo(size.width*0.3125000,size.height*0.6162500,size.width*0.3157813,size.height*0.6093750,size.width*0.3187500,size.height*0.6062500);
    path_2.cubicTo(size.width*0.3500000,size.height*0.5835417,size.width*0.3745312,size.height*0.5585417,size.width*0.4043750,size.height*0.5331250);
    path_2.lineTo(size.width*0.4090625,size.height*0.5289583);
    path_2.lineTo(size.width*0.3982813,size.height*0.4472917);
    path_2.lineTo(size.width*0.3485937,size.height*0.4239583);
    path_2.cubicTo(size.width*0.3459375,size.height*0.4262500,size.width*0.3439062,size.height*0.4287500,size.width*0.3417187,size.height*0.4310417);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004062500;
paint_2_stroke.color=const Color(0xff000000);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3832813,size.height*0.8606250);
    path_3.cubicTo(size.width*0.3832813,size.height*0.8597917,size.width*0.4145313,size.height*0.8522917,size.width*0.4145313,size.height*0.8522917);
    path_3.lineTo(size.width*0.4106250,size.height*0.8677083);
    path_3.lineTo(size.width*0.3798438,size.height*0.8802083);
    path_3.lineTo(size.width*0.3832813,size.height*0.8608333);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffec00);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3025000,size.height*0.7052083);
    path_4.arcToPoint(Offset(size.width*0.3362500,size.height*0.6627083),radius: Radius.elliptical(size.width*0.05921875, size.height*0.07895833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_4_stroke.color=const Color(0xff000000);
canvas.drawPath(path_4,paint_4_stroke);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3821875,size.height*0.8610417);
    path_5.cubicTo(size.width*0.3842187,size.height*0.8604167,size.width*0.3931250,size.height*0.8568750,size.width*0.3956250,size.height*0.8562500);
    path_5.cubicTo(size.width*0.3984375,size.height*0.8554167,size.width*0.4010937,size.height*0.8545833,size.width*0.4037500,size.height*0.8533333);
    path_5.cubicTo(size.width*0.4068750,size.height*0.8525000,size.width*0.4087500,size.height*0.8516667,size.width*0.4118750,size.height*0.8510417);
    path_5.arcToPoint(Offset(size.width*0.4196875,size.height*0.8481250),radius: Radius.elliptical(size.width*0.06093750, size.height*0.08125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.moveTo(size.width*0.3765625,size.height*0.8866667);
    path_5.arcToPoint(Offset(size.width*0.3804688,size.height*0.8825000),radius: Radius.elliptical(size.width*0.02281250, size.height*0.03041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.3821875,size.height*0.8816667,size.width*0.3882813,size.height*0.8783333,size.width*0.3906250,size.height*0.8777083);
    path_5.arcToPoint(Offset(size.width*0.3979687,size.height*0.8747917),radius: Radius.elliptical(size.width*0.08437500, size.height*0.1125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.lineTo(size.width*0.4051562,size.height*0.8722917);
    path_5.cubicTo(size.width*0.4075000,size.height*0.8710417,size.width*0.4096875,size.height*0.8702083,size.width*0.4120312,size.height*0.8693750);

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3890625,size.height*0.7112500);
    path_6.lineTo(size.width*0.3887500,size.height*0.7112500);
    path_6.cubicTo(size.width*0.3900000,size.height*0.7112500,size.width*0.3892188,size.height*0.7112500,size.width*0.3873437,size.height*0.7141667);
    path_6.cubicTo(size.width*0.3867188,size.height*0.7164583,size.width*0.3810938,size.height*0.7218750,size.width*0.3767187,size.height*0.7218750);
    path_6.arcToPoint(Offset(size.width*0.3693750,size.height*0.7225000),radius: Radius.elliptical(size.width*0.08281250, size.height*0.1104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.3673437,size.height*0.7218750);
    path_6.moveTo(size.width*0.3887500,size.height*0.8333333);
    path_6.lineTo(size.width*0.3909375,size.height*0.8333333);
    path_6.cubicTo(size.width*0.3932812,size.height*0.8333333,size.width*0.3956250,size.height*0.8339583,size.width*0.3975000,size.height*0.8339583);
    path_6.cubicTo(size.width*0.3998437,size.height*0.8339583,size.width*0.4020312,size.height*0.8347917,size.width*0.4042187,size.height*0.8347917);
    path_6.cubicTo(size.width*0.4065625,size.height*0.8352083,size.width*0.4092187,size.height*0.8350000,size.width*0.4115625,size.height*0.8356250);
    path_6.cubicTo(size.width*0.4140625,size.height*0.8356250,size.width*0.4162500,size.height*0.8362500,size.width*0.4189062,size.height*0.8362500);
    path_6.cubicTo(size.width*0.4210937,size.height*0.8364583,size.width*0.4223437,size.height*0.8368750,size.width*0.4246875,size.height*0.8368750);
    path_6.lineTo(size.width*0.4189062,size.height*0.8362500);
    path_6.cubicTo(size.width*0.4210937,size.height*0.8364583,size.width*0.4223437,size.height*0.8368750,size.width*0.4246875,size.height*0.8368750);
    path_6.moveTo(size.width*0.3735937,size.height*0.9056250);
    path_6.arcToPoint(Offset(size.width*0.3771875,size.height*0.9014583),radius: Radius.elliptical(size.width*0.02125000, size.height*0.02833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.3787500,size.height*0.9008333,size.width*0.3843750,size.height*0.8972917,size.width*0.3865625,size.height*0.8968750);
    path_6.arcToPoint(Offset(size.width*0.3931250,size.height*0.8937500),radius: Radius.elliptical(size.width*0.07296875, size.height*0.09729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.lineTo(size.width*0.3998437,size.height*0.8916667);
    path_6.cubicTo(size.width*0.4018750,size.height*0.8902083,size.width*0.4039063,size.height*0.8893750,size.width*0.4060937,size.height*0.8885417);
    path_6.moveTo(size.width*0.4151563,size.height*0.8027083);
    path_6.cubicTo(size.width*0.4139062,size.height*0.8075000,size.width*0.4156250,size.height*0.8087500,size.width*0.4162500,size.height*0.8108333);
    path_6.arcToPoint(Offset(size.width*0.4251562,size.height*0.8179167),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.4270312,size.height*0.8185417,size.width*0.4282812,size.height*0.8191667,size.width*0.4304687,size.height*0.8204167);
    path_6.cubicTo(size.width*0.4318750,size.height*0.8204167,size.width*0.4325000,size.height*0.8210417,size.width*0.4335937,size.height*0.8214583);
    path_6.moveTo(size.width*0.2392187,size.height*0.6239583);
    path_6.lineTo(size.width*0.2396875,size.height*0.6239583);
    path_6.cubicTo(size.width*0.2382812,size.height*0.6239583,size.width*0.2392187,size.height*0.6241667,size.width*0.2414062,size.height*0.6218750);
    path_6.cubicTo(size.width*0.2429687,size.height*0.6195833,size.width*0.2440625,size.height*0.6185417,size.width*0.2454687,size.height*0.6162500);
    path_6.moveTo(size.width*0.2679687,size.height*0.6662500);
    path_6.cubicTo(size.width*0.2682812,size.height*0.6662500,size.width*0.2939062,size.height*0.6491667,size.width*0.2965625,size.height*0.6454167);
    path_6.lineTo(size.width*0.3023437,size.height*0.6393750);
    path_6.cubicTo(size.width*0.3039062,size.height*0.6383333,size.width*0.3050000,size.height*0.6370833,size.width*0.3064062,size.height*0.6358333);
    path_6.cubicTo(size.width*0.3075000,size.height*0.6337500,size.width*0.3090625,size.height*0.6322917,size.width*0.3100000,size.height*0.6302083);
    path_6.cubicTo(size.width*0.3115625,size.height*0.6283333,size.width*0.3107812,size.height*0.6264583,size.width*0.3121875,size.height*0.6241667);
    path_6.lineTo(size.width*0.3142187,size.height*0.6162500);
    path_6.moveTo(size.width*0.3467187,size.height*0.6416667);
    path_6.cubicTo(size.width*0.3468750,size.height*0.6429167,size.width*0.3464062,size.height*0.6466667,size.width*0.3464062,size.height*0.6495833);
    path_6.cubicTo(size.width*0.3464062,size.height*0.6529167,size.width*0.3431250,size.height*0.6631250,size.width*0.3392188,size.height*0.6662500);

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3009375,size.height*0.6412500);
    path_7.lineTo(size.width*0.3114062,size.height*0.6456250);
    path_7.cubicTo(size.width*0.3192187,size.height*0.6493750,size.width*0.3354687,size.height*0.6631250,size.width*0.3371875,size.height*0.6650000);
    path_7.cubicTo(size.width*0.3387500,size.height*0.6666667,size.width*0.3418750,size.height*0.6683333,size.width*0.3428125,size.height*0.6702083);
    path_7.cubicTo(size.width*0.3446875,size.height*0.6722917,size.width*0.3459375,size.height*0.6745833,size.width*0.3473437,size.height*0.6768750);
    path_7.cubicTo(size.width*0.3489062,size.height*0.6793750,size.width*0.3504687,size.height*0.6816667,size.width*0.3512500,size.height*0.6839583);
    path_7.arcToPoint(Offset(size.width*0.3721875,size.height*0.7350000),radius: Radius.elliptical(size.width*0.1768750, size.height*0.2358333),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.3732812,size.height*0.7364583,size.width*0.3737500,size.height*0.7385417,size.width*0.3748437,size.height*0.7408333);
    path_7.cubicTo(size.width*0.3757812,size.height*0.7437500,size.width*0.3768750,size.height*0.7450000,size.width*0.3779687,size.height*0.7472917);
    path_7.cubicTo(size.width*0.3795312,size.height*0.7487500,size.width*0.3814062,size.height*0.7514583,size.width*0.3832812,size.height*0.7527083);
    path_7.cubicTo(size.width*0.3853125,size.height*0.7550000,size.width*0.3871875,size.height*0.7558333,size.width*0.3887500,size.height*0.7575000);
    path_7.cubicTo(size.width*0.3907812,size.height*0.7587500,size.width*0.4142187,size.height*0.7783333,size.width*0.4153125,size.height*0.7793750);
    path_7.cubicTo(size.width*0.4175000,size.height*0.7816667,size.width*0.4239062,size.height*0.7906250,size.width*0.4193750,size.height*0.7972917);
    path_7.cubicTo(size.width*0.4175000,size.height*0.7993750,size.width*0.4156250,size.height*0.8025000,size.width*0.4140625,size.height*0.8035417);
    path_7.cubicTo(size.width*0.4123437,size.height*0.8060417,size.width*0.4100000,size.height*0.8070833,size.width*0.4079688,size.height*0.8081250);
    path_7.cubicTo(size.width*0.3975000,size.height*0.8122917,size.width*0.3920313,size.height*0.8108333,size.width*0.3900000,size.height*0.8108333);
    path_7.lineTo(size.width*0.3878125,size.height*0.8108333);
    path_7.moveTo(size.width*0.2490625,size.height*0.5714583);
    path_7.cubicTo(size.width*0.2521875,size.height*0.5731250,size.width*0.2509375,size.height*0.5718750,size.width*0.2535938,size.height*0.5735417);
    path_7.cubicTo(size.width*0.2554688,size.height*0.5745833,size.width*0.2567188,size.height*0.5745833,size.width*0.2582813,size.height*0.5756250);
    path_7.cubicTo(size.width*0.2603125,size.height*0.5762500,size.width*0.2656250,size.height*0.5777083,size.width*0.2681250,size.height*0.5810417);
    path_7.cubicTo(size.width*0.2700000,size.height*0.5831250,size.width*0.2712500,size.height*0.5852083,size.width*0.2734375,size.height*0.5866667);
    path_7.arcToPoint(Offset(size.width*0.2806250,size.height*0.5916667),radius: Radius.elliptical(size.width*0.03406250, size.height*0.04541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*0.2831250,size.height*0.5929167,size.width*0.2859375,size.height*0.5943750,size.width*0.2884375,size.height*0.5943750);
    path_7.lineTo(size.width*0.3006250,size.height*0.5943750);
    path_7.lineTo(size.width*0.2943750,size.height*0.5943750);
    path_7.lineTo(size.width*0.3006250,size.height*0.5943750);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Path path_8 = Path();
    path_8.moveTo(size.width*0.2484375,size.height*0.6110417);
    path_8.cubicTo(size.width*0.2550000,size.height*0.6104167,size.width*0.2660938,size.height*0.6131250,size.width*0.2664063,size.height*0.6131250);
    path_8.lineTo(size.width*0.2810938,size.height*0.6127083);
    path_8.cubicTo(size.width*0.2889063,size.height*0.6118750,size.width*0.2904687,size.height*0.6079167,size.width*0.2917188,size.height*0.6050000);
    path_8.cubicTo(size.width*0.2946875,size.height*0.5991667,size.width*0.2965625,size.height*0.5970833,size.width*0.2989063,size.height*0.5925000);
    path_8.cubicTo(size.width*0.3023438,size.height*0.5891667,size.width*0.3073438,size.height*0.5972917,size.width*0.3075000,size.height*0.5972917);
    path_8.cubicTo(size.width*0.3200000,size.height*0.6131250,size.width*0.3100000,size.height*0.6322917,size.width*0.3093750,size.height*0.6329167);
    path_8.cubicTo(size.width*0.3031250,size.height*0.6406250,size.width*0.3017187,size.height*0.6410417,size.width*0.2979688,size.height*0.6362500);
    path_8.cubicTo(size.width*0.2942187,size.height*0.6302083,size.width*0.2931250,size.height*0.6275000,size.width*0.2900000,size.height*0.6254167);
    path_8.cubicTo(size.width*0.2839062,size.height*0.6216667,size.width*0.2715625,size.height*0.6245833,size.width*0.2712500,size.height*0.6245833);
    path_8.lineTo(size.width*0.2648437,size.height*0.6279167);
    path_8.cubicTo(size.width*0.2617188,size.height*0.6293750,size.width*0.2598438,size.height*0.6329167,size.width*0.2546875,size.height*0.6341667);
    path_8.cubicTo(size.width*0.2492187,size.height*0.6345833,size.width*0.2475000,size.height*0.6339583,size.width*0.2448437,size.height*0.6281250);
    path_8.cubicTo(size.width*0.2412500,size.height*0.6208333,size.width*0.2429688,size.height*0.6118750,size.width*0.2484375,size.height*0.6110417);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffffe606);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.5965625,size.height*0.2514583);
    path_9.cubicTo(size.width*0.5956250,size.height*0.2514583,size.width*0.5867187,size.height*0.2572917,size.width*0.5868750,size.height*0.2577083);
    path_9.cubicTo(size.width*0.5870313,size.height*0.2579167,size.width*0.5793750,size.height*0.2858333,size.width*0.5792188,size.height*0.2856250);
    path_9.cubicTo(size.width*0.5790625,size.height*0.2852083,size.width*0.5737500,size.height*0.2612500,size.width*0.5731250,size.height*0.2616667);
    path_9.cubicTo(size.width*0.5726563,size.height*0.2620833,size.width*0.5539063,size.height*0.2650000,size.width*0.5537500,size.height*0.2652083);
    path_9.lineTo(size.width*0.5678125,size.height*0.2412500);
    path_9.lineTo(size.width*0.5657813,size.height*0.2152083);
    path_9.lineTo(size.width*0.5810938,size.height*0.2231250);
    path_9.lineTo(size.width*0.5975000,size.height*0.2064583);
    path_9.cubicTo(size.width*0.5978125,size.height*0.2062500,size.width*0.5932813,size.height*0.2289583,size.width*0.5932813,size.height*0.2289583);
    path_9.lineTo(size.width*0.6014063,size.height*0.2439583);
    path_9.cubicTo(size.width*0.6014063,size.height*0.2439583,size.width*0.5967188,size.height*0.2502083,size.width*0.5965625,size.height*0.2514583);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffef00);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4140625,size.height*0.5372917);
    path_10.cubicTo(size.width*0.4251563,size.height*0.5470833,size.width*0.4932813,size.height*0.5662500,size.width*0.5035938,size.height*0.5681250);
    path_10.arcToPoint(Offset(size.width*0.5482813,size.height*0.5747917),radius: Radius.elliptical(size.width*0.1203125, size.height*0.1604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.cubicTo(size.width*0.5612500,size.height*0.5822917,size.width*0.5745313,size.height*0.5818750,size.width*0.5834375,size.height*0.5727083);
    path_10.cubicTo(size.width*0.5956250,size.height*0.5639583,size.width*0.6000000,size.height*0.5489583,size.width*0.6053125,size.height*0.5352083);
    path_10.arcToPoint(Offset(size.width*0.6053125,size.height*0.5143750),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.6012500,size.height*0.5010417,size.width*0.6037500,size.height*0.4977083,size.width*0.6028125,size.height*0.4902083);
    path_10.cubicTo(size.width*0.6175000,size.height*0.4468750,size.width*0.6206250,size.height*0.3964583,size.width*0.6240625,size.height*0.3591667);
    path_10.cubicTo(size.width*0.6237500,size.height*0.3372917,size.width*0.6254688,size.height*0.3206250,size.width*0.6271875,size.height*0.3139583);
    path_10.arcToPoint(Offset(size.width*0.6521875,size.height*0.2885417),radius: Radius.elliptical(size.width*0.05000000, size.height*0.06666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.lineTo(size.width*0.7157813,size.height*0.2664583);
    path_10.cubicTo(size.width*0.7323438,size.height*0.2585417,size.width*0.7215625,size.height*0.2435417,size.width*0.7181250,size.height*0.2447917);
    path_10.cubicTo(size.width*0.7071875,size.height*0.2427083,size.width*0.7075000,size.height*0.2268750,size.width*0.6560938,size.height*0.2433333);
    path_10.lineTo(size.width*0.6229688,size.height*0.2377083);
    path_10.cubicTo(size.width*0.6229688,size.height*0.2377083,size.width*0.6167188,size.height*0.2308333,size.width*0.6159375,size.height*0.2314583);
    path_10.cubicTo(size.width*0.5979688,size.height*0.2270833,size.width*0.5954687,size.height*0.2425000,size.width*0.5964063,size.height*0.2518750);
    path_10.lineTo(size.width*0.5989063,size.height*0.2722917);
    path_10.cubicTo(size.width*0.5989063,size.height*0.2722917,size.width*0.5925000,size.height*0.3027083,size.width*0.5928125,size.height*0.3035417);
    path_10.cubicTo(size.width*0.5764063,size.height*0.3281250,size.width*0.5521875,size.height*0.4068750,size.width*0.5506250,size.height*0.4220833);
    path_10.cubicTo(size.width*0.5498438,size.height*0.4362500,size.width*0.5459375,size.height*0.4335417,size.width*0.5468750,size.height*0.4475000);
    path_10.cubicTo(size.width*0.5468750,size.height*0.4583333,size.width*0.5459375,size.height*0.4516667,size.width*0.5485938,size.height*0.4737500);
    path_10.cubicTo(size.width*0.5493750,size.height*0.4804167,size.width*0.5431250,size.height*0.4800000,size.width*0.5396875,size.height*0.4779167);
    path_10.cubicTo(size.width*0.5096875,size.height*0.4529167,size.width*0.4812500,size.height*0.4364583,size.width*0.4498438,size.height*0.4143750);
    path_10.lineTo(size.width*0.4450000,size.height*0.4110417);
    path_10.lineTo(size.width*0.3968750,size.height*0.4635417);
    path_10.lineTo(size.width*0.4059375,size.height*0.5327083);
    path_10.cubicTo(size.width*0.4087500,size.height*0.5347917,size.width*0.4112500,size.height*0.5358333,size.width*0.4139063,size.height*0.5372917);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004062500;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffffff);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.6745313,size.height*0.2783333);
    path_11.arcToPoint(Offset(size.width*0.6537500,size.height*0.2462500),radius: Radius.elliptical(size.width*0.5859375, size.height*0.7812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_11.lineTo(size.width*0.6656250,size.height*0.2431250);
    path_11.lineTo(size.width*0.6887500,size.height*0.2729167);
    path_11.lineTo(size.width*0.6745313,size.height*0.2783333);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffffec00);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.6125000,size.height*0.4483333);
    path_12.arcToPoint(Offset(size.width*0.5681250,size.height*0.4300000),radius: Radius.elliptical(size.width*0.05921875, size.height*0.07895833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Path path_13 = Path();
    path_13.moveTo(size.width*0.6753125,size.height*0.2793750);
    path_13.cubicTo(size.width*0.6737500,size.height*0.2775000,size.width*0.6671875,size.height*0.2689583,size.width*0.6656250,size.height*0.2660417);
    path_13.arcToPoint(Offset(size.width*0.6596875,size.height*0.2581250),radius: Radius.elliptical(size.width*0.1039063, size.height*0.1385417),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.cubicTo(size.width*0.6576562,size.height*0.2550000,size.width*0.6560937,size.height*0.2531250,size.width*0.6540625,size.height*0.2497917);
    path_13.arcToPoint(Offset(size.width*0.6484375,size.height*0.2422917),radius: Radius.elliptical(size.width*0.05796875, size.height*0.07729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.moveTo(size.width*0.6946875,size.height*0.2735417);
    path_13.cubicTo(size.width*0.6942187,size.height*0.2735417,size.width*0.6915625,size.height*0.2720833,size.width*0.6900000,size.height*0.2710417);
    path_13.cubicTo(size.width*0.6887500,size.height*0.2691667,size.width*0.6834375,size.height*0.2639583,size.width*0.6820312,size.height*0.2614583);
    path_13.arcToPoint(Offset(size.width*0.6765625,size.height*0.2543750),radius: Radius.elliptical(size.width*0.08468750, size.height*0.1129167),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.cubicTo(size.width*0.6746875,size.height*0.2516667,size.width*0.6732812,size.height*0.2502083,size.width*0.6714062,size.height*0.2470833);
    path_13.arcToPoint(Offset(size.width*0.6660937,size.height*0.2408333),radius: Radius.elliptical(size.width*0.04734375, size.height*0.06312500),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Path path_14 = Path();
    path_14.moveTo(size.width*0.5739063,size.height*0.3447917);
    path_14.lineTo(size.width*0.5740625,size.height*0.3454167);
    path_14.cubicTo(size.width*0.5734375,size.height*0.3437500,size.width*0.5737500,size.height*0.3447917,size.width*0.5767188,size.height*0.3454167);
    path_14.cubicTo(size.width*0.5785938,size.height*0.3450000,size.width*0.5848437,size.height*0.3489583,size.width*0.5868750,size.height*0.3539583);
    path_14.cubicTo(size.width*0.5881250,size.height*0.3562500,size.width*0.5900000,size.height*0.3597917,size.width*0.5909375,size.height*0.3622917);
    path_14.cubicTo(size.width*0.5912500,size.height*0.3629167,size.width*0.5912500,size.height*0.3643750,size.width*0.5915625,size.height*0.3650000);
    path_14.moveTo(size.width*0.6540625,size.height*0.2854167);
    path_14.lineTo(size.width*0.6537500,size.height*0.2850000);
    path_14.lineTo(size.width*0.6528125,size.height*0.2829167);
    path_14.lineTo(size.width*0.6500000,size.height*0.2747917);
    path_14.cubicTo(size.width*0.6489063,size.height*0.2722917,size.width*0.6484375,size.height*0.2691667,size.width*0.6473437,size.height*0.2666667);
    path_14.cubicTo(size.width*0.6464062,size.height*0.2637500,size.width*0.6450000,size.height*0.2608333,size.width*0.6442188,size.height*0.2579167);
    path_14.cubicTo(size.width*0.6429687,size.height*0.2547917,size.width*0.6423437,size.height*0.2520833,size.width*0.6410938,size.height*0.2487500);
    path_14.cubicTo(size.width*0.6400000,size.height*0.2462500,size.width*0.6398438,size.height*0.2445833,size.width*0.6385937,size.height*0.2418750);
    path_14.lineTo(size.width*0.6410938,size.height*0.2487500);
    path_14.cubicTo(size.width*0.6400000,size.height*0.2462500,size.width*0.6398438,size.height*0.2445833,size.width*0.6385937,size.height*0.2418750);
    path_14.moveTo(size.width*0.7085938,size.height*0.2675000);
    path_14.arcToPoint(Offset(size.width*0.7042188,size.height*0.2654167),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*0.7029687,size.height*0.2639583,size.width*0.6979688,size.height*0.2591667,size.width*0.6964063,size.height*0.2570833);
    path_14.arcToPoint(Offset(size.width*0.6912500,size.height*0.2508333),radius: Radius.elliptical(size.width*0.07343750, size.height*0.09791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.cubicTo(size.width*0.6896875,size.height*0.2481250,size.width*0.6882812,size.height*0.2466667,size.width*0.6865625,size.height*0.2439583);
    path_14.arcToPoint(Offset(size.width*0.6815625,size.height*0.2383333),radius: Radius.elliptical(size.width*0.04093750, size.height*0.05458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.moveTo(size.width*0.6207813,size.height*0.2695833);
    path_14.cubicTo(size.width*0.6246875,size.height*0.2687500,size.width*0.6246875,size.height*0.2662500,size.width*0.6256250,size.height*0.2643750);
    path_14.cubicTo(size.width*0.6264063,size.height*0.2622917,size.width*0.6270313,size.height*0.2570833,size.width*0.6259375,size.height*0.2506250);
    path_14.lineTo(size.width*0.6250000,size.height*0.2433333);
    path_14.cubicTo(size.width*0.6243750,size.height*0.2414583,size.width*0.6243750,size.height*0.2404167,size.width*0.6242188,size.height*0.2391667);
    path_14.moveTo(size.width*0.5903125,size.height*0.5616667);
    path_14.lineTo(size.width*0.5901562,size.height*0.5612500);
    path_14.cubicTo(size.width*0.5907812,size.height*0.5629167,size.width*0.5904687,size.height*0.5618750,size.width*0.5876562,size.height*0.5602083);
    path_14.lineTo(size.width*0.5821875,size.height*0.5581250);
    path_14.moveTo(size.width*0.6039062,size.height*0.5075000);
    path_14.cubicTo(size.width*0.6037500,size.height*0.5070833,size.width*0.5800000,size.height*0.4858333,size.width*0.5762500,size.height*0.4845833);
    path_14.cubicTo(size.width*0.5740625,size.height*0.4831250,size.width*0.5720312,size.height*0.4825000,size.width*0.5695312,size.height*0.4808333);
    path_14.lineTo(size.width*0.5651562,size.height*0.4779167);
    path_14.cubicTo(size.width*0.5631250,size.height*0.4775000,size.width*0.5614062,size.height*0.4764583,size.width*0.5596875,size.height*0.4764583);
    path_14.cubicTo(size.width*0.5578125,size.height*0.4756250,size.width*0.5567187,size.height*0.4772917,size.width*0.5546875,size.height*0.4768750);
    path_14.lineTo(size.width*0.5484375,size.height*0.4783333);
    path_14.moveTo(size.width*0.5492187,size.height*0.4281250);
    path_14.cubicTo(size.width*0.5498437,size.height*0.4272917,size.width*0.5526562,size.height*0.4260417,size.width*0.5545312,size.height*0.4245833);
    path_14.cubicTo(size.width*0.5567187,size.height*0.4231250,size.width*0.5650000,size.height*0.4218750,size.width*0.5689062,size.height*0.4247917);

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Path path_15 = Path();
    path_15.moveTo(size.width*0.5714063,size.height*0.4816667);
    path_15.lineTo(size.width*0.5690625,size.height*0.4670833);
    path_15.arcToPoint(Offset(size.width*0.5690625,size.height*0.4279167),radius: Radius.elliptical(size.width*0.1562500, size.height*0.2083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.cubicTo(size.width*0.5693750,size.height*0.4252083,size.width*0.5690625,size.height*0.4208333,size.width*0.5698437,size.height*0.4185417);
    path_15.cubicTo(size.width*0.5703125,size.height*0.4156250,size.width*0.5710937,size.height*0.4129167,size.width*0.5718750,size.height*0.4102083);
    path_15.cubicTo(size.width*0.5728125,size.height*0.4070833,size.width*0.5735938,size.height*0.4043750,size.width*0.5745312,size.height*0.4020833);
    path_15.cubicTo(size.width*0.5756250,size.height*0.3937500,size.width*0.5932812,size.height*0.3602083,size.width*0.5945312,size.height*0.3585417);
    path_15.arcToPoint(Offset(size.width*0.5976563,size.height*0.3529167),radius: Radius.elliptical(size.width*0.06718750, size.height*0.08958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.cubicTo(size.width*0.5981250,size.height*0.3508333,size.width*0.5992188,size.height*0.3491667,size.width*0.6001563,size.height*0.3466667);
    path_15.cubicTo(size.width*0.6017188,size.height*0.3443750,size.width*0.6020313,size.height*0.3425000,size.width*0.6029688,size.height*0.3400000);
    path_15.cubicTo(size.width*0.6031250,size.height*0.3377083,size.width*0.6039063,size.height*0.3339583,size.width*0.6039063,size.height*0.3312500);
    path_15.cubicTo(size.width*0.6043750,size.height*0.3277083,size.width*0.6039063,size.height*0.3250000,size.width*0.6043750,size.height*0.3227083);
    path_15.cubicTo(size.width*0.6040625,size.height*0.3195833,size.width*0.6054688,size.height*0.2827083,size.width*0.6056250,size.height*0.2810417);
    path_15.cubicTo(size.width*0.6060938,size.height*0.2772917,size.width*0.6087500,size.height*0.2654167,size.width*0.6153125,size.height*0.2675000);
    path_15.cubicTo(size.width*0.6176563,size.height*0.2685417,size.width*0.6204688,size.height*0.2691667,size.width*0.6221875,size.height*0.2706250);
    path_15.cubicTo(size.width*0.6243750,size.height*0.2714583,size.width*0.6262500,size.height*0.2737500,size.width*0.6279688,size.height*0.2754167);
    path_15.cubicTo(size.width*0.6357813,size.height*0.2856250,size.width*0.6375000,size.height*0.2925000,size.width*0.6385938,size.height*0.2950000);
    path_15.lineTo(size.width*0.6396875,size.height*0.2975000);
    path_15.moveTo(size.width*0.5509375,size.height*0.5750000);
    path_15.lineTo(size.width*0.5507813,size.height*0.5745833);
    path_15.cubicTo(size.width*0.5514062,size.height*0.5760417,size.width*0.5510937,size.height*0.5752083,size.width*0.5503125,size.height*0.5722917);
    path_15.cubicTo(size.width*0.5501562,size.height*0.5695833,size.width*0.5495313,size.height*0.5660417,size.width*0.5492187,size.height*0.5635417);
    path_15.cubicTo(size.width*0.5487500,size.height*0.5608333,size.width*0.5478125,size.height*0.5579167,size.width*0.5481250,size.height*0.5562500);
    path_15.cubicTo(size.width*0.5473438,size.height*0.5535417,size.width*0.5478125,size.height*0.5514583,size.width*0.5481250,size.height*0.5487500);
    path_15.cubicTo(size.width*0.5485937,size.height*0.5454167,size.width*0.5489063,size.height*0.5431250,size.width*0.5489063,size.height*0.5400000);
    path_15.cubicTo(size.width*0.5492187,size.height*0.5358333,size.width*0.5489063,size.height*0.5333333,size.width*0.5490625,size.height*0.5295833);
    path_15.cubicTo(size.width*0.5482813,size.height*0.5264583,size.width*0.5481250,size.height*0.5239583,size.width*0.5470313,size.height*0.5208333);
    path_15.lineTo(size.width*0.5439063,size.height*0.5125000);
    path_15.lineTo(size.width*0.5407812,size.height*0.5052083);
    path_15.lineTo(size.width*0.5439063,size.height*0.5122917);
    path_15.lineTo(size.width*0.5407812,size.height*0.5052083);

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Path path_16 = Path();
    path_16.moveTo(size.width*0.5773438,size.height*0.5575000);
    path_16.cubicTo(size.width*0.5737500,size.height*0.5500000,size.width*0.5700000,size.height*0.5358333,size.width*0.5698437,size.height*0.5356250);
    path_16.lineTo(size.width*0.5625000,size.height*0.5185417);
    path_16.cubicTo(size.width*0.5581250,size.height*0.5102083,size.width*0.5546875,size.height*0.5102083,size.width*0.5521875,size.height*0.5102083);
    path_16.cubicTo(size.width*0.5468750,size.height*0.5095833,size.width*0.5445313,size.height*0.5081250,size.width*0.5406250,size.height*0.5079167);
    path_16.cubicTo(size.width*0.5365625,size.height*0.5054167,size.width*0.5395313,size.height*0.4956250,size.width*0.5393750,size.height*0.4954167);
    path_16.cubicTo(size.width*0.5435937,size.height*0.4733333,size.width*0.5612500,size.height*0.4754167,size.width*0.5618750,size.height*0.4758333);
    path_16.cubicTo(size.width*0.5698437,size.height*0.4793750,size.width*0.5707812,size.height*0.4808333,size.width*0.5695312,size.height*0.4875000);
    path_16.cubicTo(size.width*0.5675000,size.height*0.4947917,size.width*0.5664062,size.height*0.4975000,size.width*0.5664062,size.height*0.5020833);
    path_16.cubicTo(size.width*0.5668750,size.height*0.5108333,size.width*0.5750000,size.height*0.5239583,size.width*0.5750000,size.height*0.5241667);
    path_16.lineTo(size.width*0.5803125,size.height*0.5300000);
    path_16.cubicTo(size.width*0.5828125,size.height*0.5329167,size.width*0.5860937,size.height*0.5333333,size.width*0.5893750,size.height*0.5389583);
    path_16.cubicTo(size.width*0.5923437,size.height*0.5450000,size.width*0.5928125,size.height*0.5472917,size.width*0.5903125,size.height*0.5531250);
    path_16.cubicTo(size.width*0.5871875,size.height*0.5610417,size.width*0.5806250,size.height*0.5633333,size.width*0.5773437,size.height*0.5575000);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffffe606);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.1643750,size.height*0.3514583);
    path_17.cubicTo(size.width*0.1651563,size.height*0.3522917,size.width*0.1734375,size.height*0.3591667,size.width*0.1737500,size.height*0.3587500);
    path_17.cubicTo(size.width*0.1740625,size.height*0.3583333,size.width*0.1956250,size.height*0.3516667,size.width*0.1953125,size.height*0.3520833);
    path_17.cubicTo(size.width*0.1950000,size.height*0.3525000,size.width*0.1831250,size.height*0.3714583,size.width*0.1837500,size.height*0.3718750);
    path_17.cubicTo(size.width*0.1843750,size.height*0.3722917,size.width*0.1962500,size.height*0.3914583,size.width*0.1965625,size.height*0.3916667);
    path_17.lineTo(size.width*0.1739062,size.height*0.3891667);
    path_17.lineTo(size.width*0.1585938,size.height*0.4054167);
    path_17.lineTo(size.width*0.1551562,size.height*0.3841667);
    path_17.lineTo(size.width*0.1359375,size.height*0.3750000);
    path_17.cubicTo(size.width*0.1356250,size.height*0.3747917,size.width*0.1523438,size.height*0.3675000,size.width*0.1523438,size.height*0.3675000);
    path_17.lineTo(size.width*0.1573438,size.height*0.3502083);
    path_17.cubicTo(size.width*0.1573438,size.height*0.3502083,size.width*0.1637500,size.height*0.3516667,size.width*0.1646875,size.height*0.3514583);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffffef00);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.4437500,size.height*0.3985417);
    path_18.cubicTo(size.width*0.4437500,size.height*0.3804167,size.width*0.4184375,size.height*0.2939583,size.width*0.4140625,size.height*0.2816667);
    path_18.arcToPoint(Offset(size.width*0.3937500,size.height*0.2281250),radius: Radius.elliptical(size.width*0.1206250, size.height*0.1608333),rotation: 0 ,largeArc: false,clockwise: true);
    path_18.cubicTo(size.width*0.3914063,size.height*0.2093750,size.width*0.3839063,size.height*0.1947917,size.width*0.3734375,size.height*0.1897917);
    path_18.cubicTo(size.width*0.3610937,size.height*0.1812500,size.width*0.3492188,size.height*0.1845833,size.width*0.3378125,size.height*0.1860417);
    path_18.cubicTo(size.width*0.3321875,size.height*0.1875000,size.width*0.3273437,size.height*0.1916667,size.width*0.3246875,size.height*0.1975000);
    path_18.cubicTo(size.width*0.3184375,size.height*0.2093750,size.width*0.3151562,size.height*0.2083333,size.width*0.3107812,size.height*0.2135417);
    path_18.cubicTo(size.width*0.2756250,size.height*0.2208333,size.width*0.2423437,size.height*0.2450000,size.width*0.2170312,size.height*0.2614583);
    path_18.arcToPoint(Offset(size.width*0.1868750,size.height*0.2827083),radius: Radius.elliptical(size.width*0.1062500, size.height*0.1416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_18.arcToPoint(Offset(size.width*0.1571875,size.height*0.2689583),radius: Radius.elliptical(size.width*0.05000000, size.height*0.06666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_18.lineTo(size.width*0.1085937,size.height*0.2100000);
    path_18.cubicTo(size.width*0.09453125,size.height*0.1960417,size.width*0.09109375,size.height*0.2162500,size.width*0.09375000,size.height*0.2193750);
    path_18.cubicTo(size.width*0.09843750,size.height*0.2327083,size.width*0.08828125,size.height*0.2408333,size.width*0.1268750,size.height*0.2893750);
    path_18.lineTo(size.width*0.1414062,size.height*0.3293750);
    path_18.cubicTo(size.width*0.1414062,size.height*0.3293750,size.width*0.1406250,size.height*0.3402083,size.width*0.1414062,size.height*0.3406250);
    path_18.cubicTo(size.width*0.1482812,size.height*0.3631250,size.width*0.1595312,size.height*0.3575000,size.width*0.1648437,size.height*0.3512500);
    path_18.lineTo(size.width*0.1762500,size.height*0.3372917);
    path_18.cubicTo(size.width*0.1762500,size.height*0.3372917,size.width*0.1989062,size.height*0.3277083,size.width*0.1992187,size.height*0.3268750);
    path_18.cubicTo(size.width*0.2235937,size.height*0.3316667,size.width*0.2864062,size.height*0.3158333,size.width*0.2967187,size.height*0.3091667);
    path_18.cubicTo(size.width*0.3060937,size.height*0.3022917,size.width*0.3065625,size.height*0.3081250,size.width*0.3146875,size.height*0.2993750);
    path_18.cubicTo(size.width*0.3214063,size.height*0.2933333,size.width*0.3178125,size.height*0.2981250,size.width*0.3303125,size.height*0.2829167);
    path_18.cubicTo(size.width*0.3340625,size.height*0.2787500,size.width*0.3370313,size.height*0.2856250,size.width*0.3378125,size.height*0.2906250);
    path_18.cubicTo(size.width*0.3384375,size.height*0.3379167,size.width*0.3437500,size.height*0.3785417,size.width*0.3470313,size.height*0.4256250);
    path_18.lineTo(size.width*0.3476563,size.height*0.4329167);
    path_18.lineTo(size.width*0.4070313,size.height*0.4579167);
    path_18.lineTo(size.width*0.4454688,size.height*0.4100000);
    path_18.lineTo(size.width*0.4439063,size.height*0.3983333);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004062500;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffffff);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.1385938,size.height*0.2495833);
    path_19.cubicTo(size.width*0.1390625,size.height*0.2502083,size.width*0.1298438,size.height*0.2904167,size.width*0.1298438,size.height*0.2904167);
    path_19.lineTo(size.width*0.1214063,size.height*0.2789583);
    path_19.lineTo(size.width*0.1273438,size.height*0.2366667);
    path_19.lineTo(size.width*0.1385938,size.height*0.2495833);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffffec00);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.2793750,size.height*0.2258333);
    path_20.cubicTo(size.width*0.2906250,size.height*0.2425000,size.width*0.2942188,size.height*0.2700000,size.width*0.2921875,size.height*0.2854167);

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Path path_21 = Path();
    path_21.moveTo(size.width*0.1390625,size.height*0.2481250);
    path_21.cubicTo(size.width*0.1385938,size.height*0.2508333,size.width*0.1367188,size.height*0.2631250,size.width*0.1359375,size.height*0.2662500);
    path_21.arcToPoint(Offset(size.width*0.1340625,size.height*0.2772917),radius: Radius.elliptical(size.width*0.1043750, size.height*0.1391667),rotation: 0 ,largeArc: false,clockwise: false);
    path_21.lineTo(size.width*0.1318750,size.height*0.2881250);
    path_21.cubicTo(size.width*0.1315625,size.height*0.2916667,size.width*0.1310937,size.height*0.2950000,size.width*0.1303125,size.height*0.2985417);
    path_21.moveTo(size.width*0.1245312,size.height*0.2297917);
    path_21.cubicTo(size.width*0.1246875,size.height*0.2304167,size.width*0.1253125,size.height*0.2339583,size.width*0.1254687,size.height*0.2362500);
    path_21.cubicTo(size.width*0.1251562,size.height*0.2387500,size.width*0.1246875,size.height*0.2475000,size.width*0.1239062,size.height*0.2506250);
    path_21.arcToPoint(Offset(size.width*0.1225000,size.height*0.2606250),radius: Radius.elliptical(size.width*0.08500000, size.height*0.1133333),rotation: 0 ,largeArc: false,clockwise: false);
    path_21.lineTo(size.width*0.1209375,size.height*0.2702083);
    path_21.arcToPoint(Offset(size.width*0.1196875,size.height*0.2797917),radius: Radius.elliptical(size.width*0.04781250, size.height*0.06375000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_21_stroke.color=const Color(0xff000000);
canvas.drawPath(path_21,paint_21_stroke);

Path path_22 = Path();
    path_22.moveTo(size.width*0.2354687,size.height*0.3256250);
    path_22.lineTo(size.width*0.2356250,size.height*0.3250000);
    path_22.cubicTo(size.width*0.2350000,size.height*0.3266667,size.width*0.2356250,size.height*0.3256250,size.width*0.2343750,size.height*0.3220833);
    path_22.cubicTo(size.width*0.2329687,size.height*0.3200000,size.width*0.2321875,size.height*0.3110417,size.width*0.2340625,size.height*0.3058333);
    path_22.arcToPoint(Offset(size.width*0.2371875,size.height*0.2968750),radius: Radius.elliptical(size.width*0.08593750, size.height*0.1145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_22.cubicTo(size.width*0.2373437,size.height*0.2962500,size.width*0.2381250,size.height*0.2954167,size.width*0.2384375,size.height*0.2947917);
    path_22.moveTo(size.width*0.1543750,size.height*0.2687500);
    path_22.lineTo(size.width*0.1542188,size.height*0.2691667);
    path_22.lineTo(size.width*0.1532813,size.height*0.2712500);
    path_22.cubicTo(size.width*0.1523438,size.height*0.2741667,size.width*0.1507813,size.height*0.2766667,size.width*0.1498437,size.height*0.2789583);
    path_22.cubicTo(size.width*0.1489063,size.height*0.2816667,size.width*0.1471875,size.height*0.2837500,size.width*0.1462500,size.height*0.2864583);
    path_22.lineTo(size.width*0.1425000,size.height*0.2947917);
    path_22.cubicTo(size.width*0.1410937,size.height*0.2977083,size.width*0.1396875,size.height*0.3000000,size.width*0.1384375,size.height*0.3031250);
    path_22.lineTo(size.width*0.1353125,size.height*0.3097917);
    path_22.lineTo(size.width*0.1384375,size.height*0.3031250);
    path_22.lineTo(size.width*0.1353125,size.height*0.3097917);
    path_22.moveTo(size.width*0.1131250,size.height*0.2175000);
    path_22.cubicTo(size.width*0.1134375,size.height*0.2179167,size.width*0.1142188,size.height*0.2214583,size.width*0.1143750,size.height*0.2237500);
    path_22.cubicTo(size.width*0.1140625,size.height*0.2258333,size.width*0.1137500,size.height*0.2341667,size.width*0.1131250,size.height*0.2368750);
    path_22.lineTo(size.width*0.1120312,size.height*0.2460417);
    path_22.cubicTo(size.width*0.1114062,size.height*0.2493750,size.width*0.1112500,size.height*0.2516667,size.width*0.1104688,size.height*0.2550000);
    path_22.arcToPoint(Offset(size.width*0.1096875,size.height*0.2637500),radius: Radius.elliptical(size.width*0.04093750, size.height*0.05458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_22.moveTo(size.width*0.1625000,size.height*0.3145833);
    path_22.cubicTo(size.width*0.1598438,size.height*0.3106250,size.width*0.1582812,size.height*0.3120833,size.width*0.1565625,size.height*0.3118750);
    path_22.arcToPoint(Offset(size.width*0.1476562,size.height*0.3191667),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_22.cubicTo(size.width*0.1464063,size.height*0.3210417,size.width*0.1453125,size.height*0.3225000,size.width*0.1435938,size.height*0.3243750);
    path_22.cubicTo(size.width*0.1428125,size.height*0.3260417,size.width*0.1421875,size.height*0.3264583,size.width*0.1414063,size.height*0.3275000);
    path_22.moveTo(size.width*0.3625000,size.height*0.1883333);
    path_22.lineTo(size.width*0.3623438,size.height*0.1889583);
    path_22.cubicTo(size.width*0.3629688,size.height*0.1872917,size.width*0.3625000,size.height*0.1881250,size.width*0.3631250,size.height*0.1920833);
    path_22.cubicTo(size.width*0.3639062,size.height*0.1947917,size.width*0.3639062,size.height*0.1966667,size.width*0.3646875,size.height*0.1991667);
    path_22.moveTo(size.width*0.3210938,size.height*0.2029167);
    path_22.cubicTo(size.width*0.3210938,size.height*0.2033333,size.width*0.3206250,size.height*0.2414583,size.width*0.3218750,size.height*0.2464583);
    path_22.cubicTo(size.width*0.3221875,size.height*0.2495833,size.width*0.3228125,size.height*0.2520833,size.width*0.3231250,size.height*0.2560417);
    path_22.cubicTo(size.width*0.3231250,size.height*0.2581250,size.width*0.3235938,size.height*0.2602083,size.width*0.3237500,size.height*0.2622917);
    path_22.cubicTo(size.width*0.3246875,size.height*0.2647917,size.width*0.3248437,size.height*0.2672917,size.width*0.3259375,size.height*0.2691667);
    path_22.cubicTo(size.width*0.3264063,size.height*0.2718750,size.width*0.3279688,size.height*0.2720833,size.width*0.3289063,size.height*0.2743750);
    path_22.cubicTo(size.width*0.3300000,size.height*0.2762500,size.width*0.3320313,size.height*0.2793750,size.width*0.3332813,size.height*0.2806250);
    path_22.moveTo(size.width*0.3012500,size.height*0.3075000);
    path_22.cubicTo(size.width*0.3003125,size.height*0.3070833,size.width*0.2981250,size.height*0.3045833,size.width*0.2962500,size.height*0.3033333);
    path_22.cubicTo(size.width*0.2940625,size.height*0.3016667,size.width*0.2885938,size.height*0.2931250,size.width*0.2884375,size.height*0.2870833);

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Path path_23 = Path();
    path_23.moveTo(size.width*0.3226562,size.height*0.2533333);
    path_23.lineTo(size.width*0.3148437,size.height*0.2637500);
    path_23.arcToPoint(Offset(size.width*0.2901563,size.height*0.2852083),radius: Radius.elliptical(size.width*0.1473437, size.height*0.1964583),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.cubicTo(size.width*0.2882812,size.height*0.2864583,size.width*0.2859375,size.height*0.2893750,size.width*0.2839062,size.height*0.2895833);
    path_23.cubicTo(size.width*0.2818750,size.height*0.2908333,size.width*0.2796875,size.height*0.2912500,size.width*0.2776562,size.height*0.2918750);
    path_23.arcToPoint(Offset(size.width*0.2328125,size.height*0.2950000),radius: Radius.elliptical(size.width*0.1771875, size.height*0.2362500),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.2275000,size.height*0.2945833),radius: Radius.elliptical(size.width*0.06750000, size.height*0.09000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.cubicTo(size.width*0.2259375,size.height*0.2950000,size.width*0.2243750,size.height*0.2947917,size.width*0.2223437,size.height*0.2950000);
    path_23.cubicTo(size.width*0.2198437,size.height*0.2947917,size.width*0.2185937,size.height*0.2954167,size.width*0.2165625,size.height*0.2956250);
    path_23.cubicTo(size.width*0.2150000,size.height*0.2968750,size.width*0.2123437,size.height*0.2979167,size.width*0.2104687,size.height*0.2995833);
    path_23.cubicTo(size.width*0.2081250,size.height*0.3008333,size.width*0.2065625,size.height*0.3027083,size.width*0.2048437,size.height*0.3037500);
    path_23.cubicTo(size.width*0.2032812,size.height*0.3056250,size.width*0.1792187,size.height*0.3241667,size.width*0.1779687,size.height*0.3250000);
    path_23.cubicTo(size.width*0.1754688,size.height*0.3264583,size.width*0.1665625,size.height*0.3302083,size.width*0.1642187,size.height*0.3216667);
    path_23.cubicTo(size.width*0.1635937,size.height*0.3183333,size.width*0.1626563,size.height*0.3147917,size.width*0.1625000,size.height*0.3122917);
    path_23.cubicTo(size.width*0.1617187,size.height*0.3093750,size.width*0.1621875,size.height*0.3060417,size.width*0.1621875,size.height*0.3031250);
    path_23.cubicTo(size.width*0.1643750,size.height*0.2887500,size.width*0.1678125,size.height*0.2831250,size.width*0.1687500,size.height*0.2806250);
    path_23.lineTo(size.width*0.1698438,size.height*0.2781250);
    path_23.moveTo(size.width*0.3921875,size.height*0.2250000);
    path_23.lineTo(size.width*0.3920312,size.height*0.2256250);
    path_23.cubicTo(size.width*0.3925000,size.height*0.2241667,size.width*0.3923437,size.height*0.2247917,size.width*0.3907812,size.height*0.2272917);
    path_23.cubicTo(size.width*0.3892188,size.height*0.2289583,size.width*0.3873437,size.height*0.2314583,size.width*0.3859375,size.height*0.2335417);
    path_23.cubicTo(size.width*0.3843750,size.height*0.2352083,size.width*0.3831250,size.height*0.2377083,size.width*0.3818750,size.height*0.2385417);
    path_23.cubicTo(size.width*0.3806250,size.height*0.2406250,size.width*0.3790625,size.height*0.2414583,size.width*0.3771875,size.height*0.2427083);
    path_23.arcToPoint(Offset(size.width*0.3712500,size.height*0.2466667),radius: Radius.elliptical(size.width*0.03125000, size.height*0.04166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.cubicTo(size.width*0.3685937,size.height*0.2483333,size.width*0.3670313,size.height*0.2502083,size.width*0.3646875,size.height*0.2520833);
    path_23.cubicTo(size.width*0.3631250,size.height*0.2545833,size.width*0.3615625,size.height*0.2562500,size.width*0.3603125,size.height*0.2591667);
    path_23.cubicTo(size.width*0.3590625,size.height*0.2618750,size.width*0.3578125,size.height*0.2641667,size.width*0.3567187,size.height*0.2672917);
    path_23.lineTo(size.width*0.3539062,size.height*0.2745833);
    path_23.lineTo(size.width*0.3567187,size.height*0.2672917);
    path_23.lineTo(size.width*0.3539062,size.height*0.2745833);
    path_23.moveTo(size.width*0.3721875,size.height*0.4268750);
    path_23.lineTo(size.width*0.3726562,size.height*0.4258333);
    path_23.cubicTo(size.width*0.3718750,size.height*0.4279167,size.width*0.3720312,size.height*0.4272917,size.width*0.3728125,size.height*0.4239583);
    path_23.cubicTo(size.width*0.3728125,size.height*0.4202083,size.width*0.3735937,size.height*0.4154167,size.width*0.3735937,size.height*0.4118750);
    path_23.cubicTo(size.width*0.3740625,size.height*0.4081250,size.width*0.3745312,size.height*0.4041667,size.width*0.3745312,size.height*0.4004167);
    path_23.cubicTo(size.width*0.3743750,size.height*0.3962500,size.width*0.3743750,size.height*0.3920833,size.width*0.3739062,size.height*0.3879167);
    path_23.cubicTo(size.width*0.3739062,size.height*0.3841667,size.width*0.3734375,size.height*0.3802083,size.width*0.3734375,size.height*0.3762500);
    path_23.cubicTo(size.width*0.3734375,size.height*0.3725000,size.width*0.3731250,size.height*0.3693750,size.width*0.3725000,size.height*0.3658333);
    path_23.arcToPoint(Offset(size.width*0.3718750,size.height*0.3558333),radius: Radius.elliptical(size.width*0.04609375, size.height*0.06145833),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.cubicTo(size.width*0.3720312,size.height*0.3533333,size.width*0.3715625,size.height*0.3508333,size.width*0.3710937,size.height*0.3487500);
    path_23.lineTo(size.width*0.3692187,size.height*0.3381250);
    path_23.lineTo(size.width*0.3676562,size.height*0.3295833);
    path_23.cubicTo(size.width*0.3673437,size.height*0.3262500,size.width*0.3660937,size.height*0.3220833,size.width*0.3654687,size.height*0.3193750);
    path_23.arcToPoint(Offset(size.width*0.3637500,size.height*0.3122917),radius: Radius.elliptical(size.width*0.02125000, size.height*0.02833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.cubicTo(size.width*0.3629687,size.height*0.3100000,size.width*0.3618750,size.height*0.3072917,size.width*0.3617187,size.height*0.3047917);
    path_23.lineTo(size.width*0.3592187,size.height*0.2970833);
    path_23.lineTo(size.width*0.3570312,size.height*0.2895833);
    path_23.cubicTo(size.width*0.3562500,size.height*0.2866667,size.width*0.3553125,size.height*0.2841667,size.width*0.3546875,size.height*0.2812500);
    path_23.cubicTo(size.width*0.3539062,size.height*0.2802083,size.width*0.3537500,size.height*0.2791667,size.width*0.3534375,size.height*0.2783333);

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_23_stroke.color=const Color(0xff000000);
canvas.drawPath(path_23,paint_23_stroke);

Path path_24 = Path();
    path_24.moveTo(size.width*0.3670313,size.height*0.2052083);
    path_24.arcToPoint(Offset(size.width*0.3573438,size.height*0.2254167),radius: Radius.elliptical(size.width*0.09218750, size.height*0.1229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.lineTo(size.width*0.3507813,size.height*0.2429167);
    path_24.cubicTo(size.width*0.3479688,size.height*0.2525000,size.width*0.3496875,size.height*0.2564583,size.width*0.3509375,size.height*0.2591667);
    path_24.cubicTo(size.width*0.3535938,size.height*0.2654167,size.width*0.3540625,size.height*0.2687500,size.width*0.3559375,size.height*0.2733333);
    path_24.cubicTo(size.width*0.3567188,size.height*0.2791667,size.width*0.3489063,size.height*0.2812500,size.width*0.3489063,size.height*0.2814583);
    path_24.cubicTo(size.width*0.3326562,size.height*0.2889583,size.width*0.3243750,size.height*0.2681250,size.width*0.3243750,size.height*0.2670833);
    path_24.cubicTo(size.width*0.3221875,size.height*0.2562500,size.width*0.3225000,size.height*0.2545833,size.width*0.3275000,size.height*0.2522917);
    path_24.cubicTo(size.width*0.3331250,size.height*0.2504167,size.width*0.3353125,size.height*0.2502083,size.width*0.3381250,size.height*0.2477083);
    path_24.cubicTo(size.width*0.3435938,size.height*0.2422917,size.width*0.3473438,size.height*0.2262500,size.width*0.3475000,size.height*0.2260417);
    path_24.lineTo(size.width*0.3481250,size.height*0.2168750);
    path_24.cubicTo(size.width*0.3485938,size.height*0.2127083,size.width*0.3471875,size.height*0.2085417,size.width*0.3487500,size.height*0.2018750);
    path_24.cubicTo(size.width*0.3509375,size.height*0.1952083,size.width*0.3521875,size.height*0.1935417,size.width*0.3571875,size.height*0.1929167);
    path_24.cubicTo(size.width*0.3637500,size.height*0.1922917,size.width*0.3689063,size.height*0.1983333,size.width*0.3670313,size.height*0.2052083);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffffe606);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.3457813,size.height*0.4160417);
    path_25.cubicTo(size.width*0.3432813,size.height*0.4129167,size.width*0.3917188,size.height*0.4393750,size.width*0.3984375,size.height*0.4395833);
    path_25.cubicTo(size.width*0.4075000,size.height*0.4352083,size.width*0.4451562,size.height*0.3929167,size.width*0.4451562,size.height*0.3929167);
    path_25.cubicTo(size.width*0.4454687,size.height*0.3970833,size.width*0.4468750,size.height*0.4077083,size.width*0.4504687,size.height*0.4100000);
    path_25.cubicTo(size.width*0.4359375,size.height*0.4256250,size.width*0.4228125,size.height*0.4408333,size.width*0.4082812,size.height*0.4564583);
    path_25.cubicTo(size.width*0.4092187,size.height*0.4814583,size.width*0.4059375,size.height*0.5079167,size.width*0.4153125,size.height*0.5356250);
    path_25.cubicTo(size.width*0.4153125,size.height*0.5356250,size.width*0.4040625,size.height*0.5360417,size.width*0.4040625,size.height*0.5356250);
    path_25.cubicTo(size.width*0.3940625,size.height*0.5222917,size.width*0.3904687,size.height*0.4581250,size.width*0.3904687,size.height*0.4581250);
    path_25.lineTo(size.width*0.3426562,size.height*0.4297917);
    path_25.cubicTo(size.width*0.3450000,size.height*0.4277083,size.width*0.3467187,size.height*0.4216667,size.width*0.3457812,size.height*0.4158333);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffffef00);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.3918750,size.height*0.4818750);
    path_26.cubicTo(size.width*0.3926563,size.height*0.4810417,size.width*0.3831250,size.height*0.4877083,size.width*0.3806250,size.height*0.4893750);
    path_26.cubicTo(size.width*0.3367188,size.height*0.5206250,size.width*0.3140625,size.height*0.5664583,size.width*0.3126563,size.height*0.5681250);
    path_26.lineTo(size.width*0.3092188,size.height*0.5752083);
    path_26.lineTo(size.width*0.3056250,size.height*0.5814583);
    path_26.arcToPoint(Offset(size.width*0.3000000,size.height*0.5912500),radius: Radius.elliptical(size.width*0.09468750, size.height*0.1262500),rotation: 0 ,largeArc: false,clockwise: true);
    path_26.cubicTo(size.width*0.2996875,size.height*0.5925000,size.width*0.3006250,size.height*0.5906250,size.width*0.3003125,size.height*0.5916667);
    path_26.moveTo(size.width*0.4220313,size.height*0.4445833);
    path_26.arcToPoint(Offset(size.width*0.4321875,size.height*0.4543750),radius: Radius.elliptical(size.width*0.1234375, size.height*0.1645833),rotation: 0 ,largeArc: false,clockwise: false);
    path_26.cubicTo(size.width*0.4731250,size.height*0.4922917,size.width*0.5139063,size.height*0.4983333,size.width*0.5157813,size.height*0.4991667);
    path_26.cubicTo(size.width*0.5173437,size.height*0.4991667,size.width*0.5196875,size.height*0.4997917,size.width*0.5220313,size.height*0.5002083);
    path_26.cubicTo(size.width*0.5239063,size.height*0.5002083,size.width*0.5260938,size.height*0.5010417,size.width*0.5279688,size.height*0.5012500);
    path_26.cubicTo(size.width*0.5301562,size.height*0.5016667,size.width*0.5348438,size.height*0.5029167,size.width*0.5370313,size.height*0.5037500);
    path_26.cubicTo(size.width*0.5379688,size.height*0.5033333,size.width*0.5362500,size.height*0.5031250,size.width*0.5370313,size.height*0.5029167);

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_26_stroke.color=const Color(0xff000000);
canvas.drawPath(path_26,paint_26_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
