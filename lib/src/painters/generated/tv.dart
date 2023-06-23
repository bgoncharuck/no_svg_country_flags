// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TvFlagPainter extends CustomPainter {
const TvFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff009fca);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.9270312,size.height*0.2556250);
    path_1.lineTo(size.width*0.9703125,size.height*0.2556250);
    path_1.lineTo(size.width*0.9354688,size.height*0.2872917);
    path_1.lineTo(size.width*0.9487500,size.height*0.3387500);
    path_1.lineTo(size.width*0.9139063,size.height*0.3068750);
    path_1.lineTo(size.width*0.8792188,size.height*0.3387500);
    path_1.lineTo(size.width*0.8925000,size.height*0.2872917);
    path_1.lineTo(size.width*0.8576563,size.height*0.2556250);
    path_1.lineTo(size.width*0.9006250,size.height*0.2556250);
    path_1.lineTo(size.width*0.9139063,size.height*0.2041667);
    path_1.close();
    path_1.moveTo(size.width*0.8189062,size.height*0.6656250);
    path_1.lineTo(size.width*0.8620312,size.height*0.6656250);
    path_1.lineTo(size.width*0.8271875,size.height*0.6972917);
    path_1.lineTo(size.width*0.8404687,size.height*0.7487500);
    path_1.lineTo(size.width*0.8056250,size.height*0.7168750);
    path_1.lineTo(size.width*0.7707812,size.height*0.7487500);
    path_1.lineTo(size.width*0.7842188,size.height*0.6972917);
    path_1.lineTo(size.width*0.7493750,size.height*0.6656250);
    path_1.lineTo(size.width*0.7921875,size.height*0.6656250);
    path_1.lineTo(size.width*0.8054687,size.height*0.6141667);
    path_1.close();
    path_1.moveTo(size.width*0.9270312,size.height*0.5727083);
    path_1.lineTo(size.width*0.9703125,size.height*0.5727083);
    path_1.lineTo(size.width*0.9354688,size.height*0.6043750);
    path_1.lineTo(size.width*0.9487500,size.height*0.6558333);
    path_1.lineTo(size.width*0.9139063,size.height*0.6239583);
    path_1.lineTo(size.width*0.8792188,size.height*0.6558333);
    path_1.lineTo(size.width*0.8925000,size.height*0.6043750);
    path_1.lineTo(size.width*0.8576563,size.height*0.5727083);
    path_1.lineTo(size.width*0.9006250,size.height*0.5727083);
    path_1.lineTo(size.width*0.9139063,size.height*0.5212500);
    path_1.close();
    path_1.moveTo(size.width*0.4621875,size.height*0.8702083);
    path_1.lineTo(size.width*0.5053125,size.height*0.8702083);
    path_1.lineTo(size.width*0.4703125,size.height*0.9016667);
    path_1.lineTo(size.width*0.4837500,size.height*0.9529167);
    path_1.lineTo(size.width*0.4489063,size.height*0.9212500);
    path_1.lineTo(size.width*0.4140625,size.height*0.9529167);
    path_1.lineTo(size.width*0.4275000,size.height*0.9016667);
    path_1.lineTo(size.width*0.3925000,size.height*0.8697917);
    path_1.lineTo(size.width*0.4356250,size.height*0.8697917);
    path_1.lineTo(size.width*0.4489063,size.height*0.8185417);
    path_1.close();
    path_1.moveTo(size.width*0.5600000,size.height*0.7108333);
    path_1.lineTo(size.width*0.5168750,size.height*0.7108333);
    path_1.lineTo(size.width*0.5517188,size.height*0.6789583);
    path_1.lineTo(size.width*0.5384375,size.height*0.6277083);
    path_1.lineTo(size.width*0.5732813,size.height*0.6593750);
    path_1.lineTo(size.width*0.6081250,size.height*0.6277083);
    path_1.lineTo(size.width*0.5946875,size.height*0.6789583);
    path_1.lineTo(size.width*0.6295313,size.height*0.7108333);
    path_1.lineTo(size.width*0.5865625,size.height*0.7108333);
    path_1.lineTo(size.width*0.5732813,size.height*0.7620833);
    path_1.close();
    path_1.moveTo(size.width*0.6870313,size.height*0.4764583);
    path_1.lineTo(size.width*0.6437500,size.height*0.4764583);
    path_1.lineTo(size.width*0.6785937,size.height*0.4447917);
    path_1.lineTo(size.width*0.6653125,size.height*0.3933333);
    path_1.lineTo(size.width*0.7001563,size.height*0.4252083);
    path_1.lineTo(size.width*0.7350000,size.height*0.3933333);
    path_1.lineTo(size.width*0.7215625,size.height*0.4447917);
    path_1.lineTo(size.width*0.7564063,size.height*0.4764583);
    path_1.lineTo(size.width*0.7134375,size.height*0.4764583);
    path_1.lineTo(size.width*0.7001563,size.height*0.5279167);
    path_1.close();
    path_1.moveTo(size.width*0.7937500,size.height*0.4279167);
    path_1.lineTo(size.width*0.7506250,size.height*0.4279167);
    path_1.lineTo(size.width*0.7856250,size.height*0.3960417);
    path_1.lineTo(size.width*0.7721875,size.height*0.3447917);
    path_1.lineTo(size.width*0.8070312,size.height*0.3764583);
    path_1.lineTo(size.width*0.8418750,size.height*0.3447917);
    path_1.lineTo(size.width*0.8284375,size.height*0.3960417);
    path_1.lineTo(size.width*0.8634375,size.height*0.4279167);
    path_1.lineTo(size.width*0.8203125,size.height*0.4279167);
    path_1.lineTo(size.width*0.8070312,size.height*0.4791667);
    path_1.close();
    path_1.moveTo(size.width*0.6870312,size.height*0.8333333);
    path_1.lineTo(size.width*0.6437500,size.height*0.8333333);
    path_1.lineTo(size.width*0.6785937,size.height*0.8016667);
    path_1.lineTo(size.width*0.6656250,size.height*0.7500000);
    path_1.lineTo(size.width*0.7004687,size.height*0.7816667);
    path_1.lineTo(size.width*0.7353125,size.height*0.7500000);
    path_1.lineTo(size.width*0.7218750,size.height*0.8014583);
    path_1.lineTo(size.width*0.7567187,size.height*0.8331250);
    path_1.lineTo(size.width*0.7137500,size.height*0.8331250);
    path_1.lineTo(size.width*0.7004687,size.height*0.8845833);
    path_1.close();
    path_1.moveTo(size.width*0.5600000,size.height*0.8747917);
    path_1.lineTo(size.width*0.5168750,size.height*0.8747917);
    path_1.lineTo(size.width*0.5517187,size.height*0.8431250);
    path_1.lineTo(size.width*0.5384375,size.height*0.7916667);
    path_1.lineTo(size.width*0.5732812,size.height*0.8233333);
    path_1.lineTo(size.width*0.6081250,size.height*0.7916667);
    path_1.lineTo(size.width*0.5946875,size.height*0.8429167);
    path_1.lineTo(size.width*0.6296875,size.height*0.8750000);
    path_1.lineTo(size.width*0.5867187,size.height*0.8750000);
    path_1.lineTo(size.width*0.5734375,size.height*0.9264583);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xfffff40d);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width*0.5000000,0);
    path_2.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_2.lineTo(0,size.height*0.5000000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff012169);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.05859375,0);
    path_3.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_3.lineTo(size.width*0.4390625,0);
    path_3.lineTo(size.width*0.5000000,0);
    path_3.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_3.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_3.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_3.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_3.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_3.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_3.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_3.lineTo(0,size.height*0.5000000);
    path_3.lineTo(0,size.height*0.4375000);
    path_3.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_3.lineTo(0,size.height*0.06666667);
    path_3.lineTo(0,0);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffFFFFFF);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_4.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_4.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_4.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_4.close();
    path_4.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_4.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_4.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_4.lineTo(0,size.height*0.5000000);
    path_4.close();
    path_4.moveTo(size.width*0.5000000,0);
    path_4.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_4.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_4.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_4.lineTo(size.width*0.4609375,0);
    path_4.close();
    path_4.moveTo(0,0);
    path_4.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_4.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_4.lineTo(0,size.height*0.04375000);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffC8102E);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.1882813,0);
    path_5.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_5.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_5.lineTo(size.width*0.3132813,0);
    path_5.close();
    path_5.moveTo(0,size.height*0.1666667);
    path_5.lineTo(0,size.height*0.3333333);
    path_5.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_5.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffFFFFFF);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(0,size.height*0.2010417);
    path_6.lineTo(0,size.height*0.3010417);
    path_6.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_6.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_6.close();
    path_6.moveTo(size.width*0.2132813,0);
    path_6.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_6.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_6.lineTo(size.width*0.2882812,0);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffC8102E);
canvas.drawPath(path_6,paint_6_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
