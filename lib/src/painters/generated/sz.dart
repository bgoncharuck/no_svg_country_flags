// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SzFlagPainter extends CustomPainter {
const SzFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff3e5eb9);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.1875000);
    path_1.lineTo(size.width,size.height*0.1875000);
    path_1.lineTo(size.width,size.height*0.8125000);
    path_1.lineTo(0,size.height*0.8125000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffd900);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.2500000);
    path_2.lineTo(size.width,size.height*0.2500000);
    path_2.lineTo(size.width,size.height*0.7500000);
    path_2.lineTo(0,size.height*0.7500000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffb10c0c);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.7701562,size.height*0.3214583);
    path_3.lineTo(size.width*0.7321875,size.height*0.3393750);
    path_3.lineTo(size.width*0.7700000,size.height*0.3570833);
    path_3.lineTo(size.width*0.8079687,size.height*0.3393750);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(size.width*0.1918750,size.height*0.3333333,size.width*0.5579688,size.height*0.01187500),bottomRight: Radius.circular(size.width*0.004843750),bottomLeft:  Radius.circular(size.width*0.004843750),topLeft:  Radius.circular(size.width*0.004843750),topRight:  Radius.circular(size.width*0.004843750)),paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.7365625,size.height*0.3452083);
    path_5.arcToPoint(Offset(size.width*0.7410937,size.height*0.3393750),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.arcToPoint(Offset(size.width*0.7365625,size.height*0.3333333),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.moveTo(size.width*0.7321875,size.height*0.3452083);
    path_5.arcToPoint(Offset(size.width*0.7365625,size.height*0.3393750),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.arcToPoint(Offset(size.width*0.7321875,size.height*0.3333333),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.moveTo(size.width*0.7276563,size.height*0.3452083);
    path_5.arcToPoint(Offset(size.width*0.7321875,size.height*0.3393750),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.arcToPoint(Offset(size.width*0.7276563,size.height*0.3333333),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff000000);
canvas.drawPath(path_5,paint_5_fill);

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(size.width*0.09343750,size.height*0.4077083,size.width*0.7589063,size.height*0.01791667),bottomRight: Radius.circular(size.width*0.006562500),bottomLeft:  Radius.circular(size.width*0.006562500),topLeft:  Radius.circular(size.width*0.006562500),topRight:  Radius.circular(size.width*0.006562500)),paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffd900);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(size.width*0.09343750,size.height*0.4077083,size.width*0.7589063,size.height*0.01791667),bottomRight: Radius.circular(size.width*0.006562500),bottomLeft:  Radius.circular(size.width*0.006562500),topLeft:  Radius.circular(size.width*0.006562500),topRight:  Radius.circular(size.width*0.006562500)),paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.7628125,size.height*0.5000000);
    path_7.cubicTo(size.width*0.7092188,size.height*0.5714583,size.width*0.6378125,size.height*0.7143750,size.width*0.4950000,size.height*0.7143750);
    path_7.cubicTo(size.width*0.3700000,size.height*0.7143750,size.width*0.2807812,size.height*0.5714583,size.width*0.2271875,size.height*0.5000000);
    path_7.cubicTo(size.width*0.2806250,size.height*0.4285417,size.width*0.3700000,size.height*0.2856250,size.width*0.4950000,size.height*0.2856250);
    path_7.cubicTo(size.width*0.6378125,size.height*0.2856250,size.width*0.7092188,size.height*0.4285417,size.width*0.7628125,size.height*0.5000000);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffffff);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.4762500,size.height*0.3604167);
    path_8.cubicTo(size.width*0.4906250,size.height*0.3816667,size.width*0.4785938,size.height*0.3902083,size.width*0.4937500,size.height*0.3916667);
    path_8.cubicTo(size.width*0.5096875,size.height*0.3931250,size.width*0.5006250,size.height*0.4141667,size.width*0.5140625,size.height*0.4150000);
    path_8.cubicTo(size.width*0.5234375,size.height*0.4154167,size.width*0.5131250,size.height*0.4654167,size.width*0.5220313,size.height*0.4816667);
    path_8.cubicTo(size.width*0.5312500,size.height*0.4989583,size.width*0.5389063,size.height*0.4868750,size.width*0.5392188,size.height*0.4991667);
    path_8.cubicTo(size.width*0.5392188,size.height*0.5120833,size.width*0.5142188,size.height*0.5106250,size.width*0.5137500,size.height*0.5502083);
    path_8.cubicTo(size.width*0.5129687,size.height*0.5729167,size.width*0.4925000,size.height*0.5743750,size.width*0.4915625,size.height*0.5889583);
    path_8.cubicTo(size.width*0.4903125,size.height*0.6027083,size.width*0.5318750,size.height*0.6104167,size.width*0.5312500,size.height*0.6227083);
    path_8.cubicTo(size.width*0.5307812,size.height*0.6352083,size.width*0.4864063,size.height*0.6331250,size.width*0.4843750,size.height*0.6470833);
    path_8.cubicTo(size.width*0.4834375,size.height*0.6595833,size.width*0.5453125,size.height*0.6700000,size.width*0.5503125,size.height*0.7064583);
    path_8.cubicTo(size.width*0.5409375,size.height*0.7106250,size.width*0.5148438,size.height*0.7141667,size.width*0.4950000,size.height*0.7143750);
    path_8.cubicTo(size.width*0.3700000,size.height*0.7143750,size.width*0.2807813,size.height*0.5714583,size.width*0.2271875,size.height*0.4997917);
    path_8.cubicTo(size.width*0.2807812,size.height*0.4285417,size.width*0.3700000,size.height*0.2856250,size.width*0.4950000,size.height*0.2856250);
    path_8.cubicTo(size.width*0.4950000,size.height*0.2856250,size.width*0.4579688,size.height*0.3308333,size.width*0.4762500,size.height*0.3602083);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff000000);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3343750,size.height*0.4008333);
    path_9.lineTo(size.width*0.3343750,size.height*0.3531250);
    path_9.moveTo(size.width*0.3559375,size.height*0.3531250);
    path_9.lineTo(size.width*0.3559375,size.height*0.4008333);
    path_9.moveTo(size.width*0.3775000,size.height*0.3531250);
    path_9.lineTo(size.width*0.3775000,size.height*0.4008333);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.8912500,size.height*0.4916667);
    path_10.cubicTo(size.width*0.8831250,size.height*0.5102083,size.width*0.8975000,size.height*0.4854167,size.width*0.9325000,size.height*0.5166667);
    path_10.arcToPoint(Offset(size.width*0.9446875,size.height*0.5485417),radius: Radius.elliptical(size.width*0.03375000, size.height*0.04500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.cubicTo(size.width*0.9431250,size.height*0.5470833,size.width*0.9417187,size.height*0.5437500,size.width*0.9400000,size.height*0.5418750);
    path_10.cubicTo(size.width*0.9375000,size.height*0.5452083,size.width*0.9425000,size.height*0.5606250,size.width*0.9431250,size.height*0.5679167);
    path_10.cubicTo(size.width*0.9376562,size.height*0.5637500,size.width*0.9381250,size.height*0.5620833,size.width*0.9364062,size.height*0.5570833);
    path_10.cubicTo(size.width*0.9367188,size.height*0.5629167,size.width*0.9353125,size.height*0.5795833,size.width*0.9376562,size.height*0.5862500);
    path_10.cubicTo(size.width*0.9332812,size.height*0.5845833,size.width*0.9335937,size.height*0.5800000,size.width*0.9314062,size.height*0.5789583);
    path_10.cubicTo(size.width*0.9329687,size.height*0.5862500,size.width*0.9300000,size.height*0.5939583,size.width*0.9307812,size.height*0.6022917);
    path_10.cubicTo(size.width*0.9282812,size.height*0.5989583,size.width*0.9254687,size.height*0.5962500,size.width*0.9243750,size.height*0.5950000);
    path_10.cubicTo(size.width*0.9240625,size.height*0.5991667,size.width*0.9195312,size.height*0.6091667,size.width*0.9193750,size.height*0.6129167);
    path_10.arcToPoint(Offset(size.width*0.9162500,size.height*0.6066667),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.9037500,size.height*0.6325000),radius: Radius.elliptical(size.width*0.09250000, size.height*0.1233333),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.8964062,size.height*0.6241667,size.width*0.8778125,size.height*0.6033333,size.width*0.8753125,size.height*0.5920833);
    path_10.cubicTo(size.width*0.8731250,size.height*0.5983333,size.width*0.8700000,size.height*0.6004167,size.width*0.8640625,size.height*0.6050000);
    path_10.cubicTo(size.width*0.8615625,size.height*0.5875000,size.width*0.8523437,size.height*0.5679167,size.width*0.8571875,size.height*0.5527083);
    path_10.arcToPoint(Offset(size.width*0.8476562,size.height*0.5614583),radius: Radius.elliptical(size.width*0.1175000, size.height*0.1566667),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.arcToPoint(Offset(size.width*0.8914062,size.height*0.4914583),radius: Radius.elliptical(size.width*0.07750000, size.height*0.1033333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff333333);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.8609375,size.height*0.5843750);
    path_11.cubicTo(size.width*0.8643750,size.height*0.5754167,size.width*0.8675000,size.height*0.5725000,size.width*0.8696875,size.height*0.5666667);
    path_11.cubicTo(size.width*0.8734375,size.height*0.5566667,size.width*0.8740625,size.height*0.5483333,size.width*0.8775000,size.height*0.5495833);
    path_11.cubicTo(size.width*0.8806250,size.height*0.5508333,size.width*0.8806250,size.height*0.5550000,size.width*0.8764062,size.height*0.5650000);
    path_11.cubicTo(size.width*0.8721875,size.height*0.5750000,size.width*0.8701562,size.height*0.5770833,size.width*0.8609375,size.height*0.5843750);
    path_11.close();
    path_11.moveTo(size.width*0.8837500,size.height*0.6056250);
    path_11.cubicTo(size.width*0.8834375,size.height*0.5989583,size.width*0.8848438,size.height*0.5960417,size.width*0.8846875,size.height*0.5916667);
    path_11.cubicTo(size.width*0.8840625,size.height*0.5837500,size.width*0.8817188,size.height*0.5785417,size.width*0.8848438,size.height*0.5781250);
    path_11.cubicTo(size.width*0.8879688,size.height*0.5779167,size.width*0.8893750,size.height*0.5804167,size.width*0.8893750,size.height*0.5881250);
    path_11.cubicTo(size.width*0.8893750,size.height*0.5960417,size.width*0.8884375,size.height*0.5981250,size.width*0.8837500,size.height*0.6056250);
    path_11.close();
    path_11.moveTo(size.width*0.9010938,size.height*0.6189583);
    path_11.cubicTo(size.width*0.8996875,size.height*0.6095833,size.width*0.9007812,size.height*0.6054167,size.width*0.8998438,size.height*0.5991667);
    path_11.cubicTo(size.width*0.8982813,size.height*0.5883333,size.width*0.8953125,size.height*0.5812500,size.width*0.8982813,size.height*0.5802083);
    path_11.cubicTo(size.width*0.9010938,size.height*0.5791667,size.width*0.9029688,size.height*0.5827083,size.width*0.9040625,size.height*0.5937500);
    path_11.cubicTo(size.width*0.9050000,size.height*0.6045833,size.width*0.9045313,size.height*0.6077083,size.width*0.9010938,size.height*0.6191667);
    path_11.close();
    path_11.moveTo(size.width*0.9190625,size.height*0.5522917);
    path_11.cubicTo(size.width*0.9148437,size.height*0.5481250,size.width*0.9123438,size.height*0.5477083,size.width*0.9096875,size.height*0.5450000);
    path_11.cubicTo(size.width*0.9050000,size.height*0.5400000,size.width*0.9025000,size.height*0.5350000,size.width*0.9009375,size.height*0.5375000);
    path_11.cubicTo(size.width*0.8993750,size.height*0.5400000,size.width*0.9004688,size.height*0.5429167,size.width*0.9056250,size.height*0.5472917);
    path_11.cubicTo(size.width*0.9107812,size.height*0.5516667,size.width*0.9121875,size.height*0.5520833,size.width*0.9190625,size.height*0.5522917);
    path_11.close();
    path_11.moveTo(size.width*0.9160938,size.height*0.5839583);
    path_11.cubicTo(size.width*0.9139063,size.height*0.5777083,size.width*0.9114063,size.height*0.5762500,size.width*0.9101563,size.height*0.5722917);
    path_11.cubicTo(size.width*0.9076563,size.height*0.5652083,size.width*0.9076563,size.height*0.5591667,size.width*0.9046875,size.height*0.5606250);
    path_11.cubicTo(size.width*0.9020313,size.height*0.5622917,size.width*0.9017188,size.height*0.5654167,size.width*0.9046875,size.height*0.5722917);
    path_11.cubicTo(size.width*0.9078125,size.height*0.5789583,size.width*0.9093750,size.height*0.5802083,size.width*0.9159375,size.height*0.5839583);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffb3b3b3);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.08406250,size.height*0.5095833);
    path_12.cubicTo(size.width*0.08343750,size.height*0.5041667,size.width*0.08437500,size.height*0.5033333,size.width*0.08187500,size.height*0.4991667);
    path_12.cubicTo(size.width*0.08562500,size.height*0.5012500,size.width*0.08562500,size.height*0.5068750,size.width*0.09015625,size.height*0.5029167);
    path_12.cubicTo(size.width*0.09171875,size.height*0.5018750,size.width*0.09250000,size.height*0.5018750,size.width*0.09046875,size.height*0.4956250);
    path_12.cubicTo(size.width*0.09515625,size.height*0.4960417,size.width*0.1103125,size.height*0.5029167,size.width*0.1128125,size.height*0.5031250);
    path_12.cubicTo(size.width*0.1192187,size.height*0.5035417,size.width*0.1309375,size.height*0.4941667,size.width*0.1390625,size.height*0.5056250);
    path_12.cubicTo(size.width*0.1468750,size.height*0.5160417,size.width*0.1440625,size.height*0.5270833,size.width*0.1440625,size.height*0.5414583);
    path_12.cubicTo(size.width*0.1409375,size.height*0.5393750,size.width*0.1425000,size.height*0.5387500,size.width*0.1390625,size.height*0.5333333);
    path_12.cubicTo(size.width*0.1415625,size.height*0.5462500,size.width*0.1390625,size.height*0.5689583,size.width*0.1390625,size.height*0.5825000);
    path_12.cubicTo(size.width*0.1378125,size.height*0.5791667,size.width*0.1379688,size.height*0.5806250,size.width*0.1367188,size.height*0.5772917);
    path_12.cubicTo(size.width*0.1335938,size.height*0.5895833,size.width*0.1295313,size.height*0.5918750,size.width*0.1295313,size.height*0.6066667);
    path_12.cubicTo(size.width*0.1282813,size.height*0.6008333,size.width*0.1295313,size.height*0.6020833,size.width*0.1281250,size.height*0.5991667);
    path_12.cubicTo(size.width*0.1250000,size.height*0.6085417,size.width*0.1031250,size.height*0.6164583,size.width*0.1115625,size.height*0.6258333);
    path_12.cubicTo(size.width*0.1040625,size.height*0.6200000,size.width*0.1006250,size.height*0.6204167,size.width*0.09750000,size.height*0.6154167);
    path_12.cubicTo(size.width*0.09593750,size.height*0.6164583,size.width*0.09468750,size.height*0.6189583,size.width*0.09343750,size.height*0.6220833);
    path_12.cubicTo(size.width*0.08015625,size.height*0.6141667,size.width*0.08484375,size.height*0.5966667,size.width*0.07453125,size.height*0.5847917);
    path_12.cubicTo(size.width*0.07265625,size.height*0.5897917,size.width*0.07343750,size.height*0.5891667,size.width*0.07140625,size.height*0.5970833);
    path_12.cubicTo(size.width*0.06953125,size.height*0.5860417,size.width*0.06890625,size.height*0.5789583,size.width*0.06656250,size.height*0.5708333);
    path_12.cubicTo(size.width*0.06453125,size.height*0.5754167,size.width*0.06468750,size.height*0.5735417,size.width*0.06093750,size.height*0.5804167);
    path_12.cubicTo(size.width*0.05937500,size.height*0.5670833,size.width*0.05703125,size.height*0.5637500,size.width*0.05781250,size.height*0.5547917);
    path_12.cubicTo(size.width*0.05406250,size.height*0.5585417,size.width*0.05656250,size.height*0.5568750,size.width*0.05265625,size.height*0.5614583);
    path_12.cubicTo(size.width*0.05640625,size.height*0.5270833,size.width*0.07234375,size.height*0.5014583,size.width*0.08390625,size.height*0.5093750);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002031250;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xff333333);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.06781250,size.height*0.5660417);
    path_13.cubicTo(size.width*0.07109375,size.height*0.5547917,size.width*0.07406250,size.height*0.5514583,size.width*0.07640625,size.height*0.5443750);
    path_13.cubicTo(size.width*0.08031250,size.height*0.5316667,size.width*0.08093750,size.height*0.5214583,size.width*0.08421875,size.height*0.5229167);
    path_13.cubicTo(size.width*0.08734375,size.height*0.5245833,size.width*0.08734375,size.height*0.5295833,size.width*0.08296875,size.height*0.5420833);
    path_13.cubicTo(size.width*0.07859375,size.height*0.5545833,size.width*0.07671875,size.height*0.5570833,size.width*0.06781250,size.height*0.5660417);
    path_13.close();
    path_13.moveTo(size.width*0.08062500,size.height*0.5937500);
    path_13.cubicTo(size.width*0.08187500,size.height*0.5837500,size.width*0.08406250,size.height*0.5804167,size.width*0.08500000,size.height*0.5737500);
    path_13.cubicTo(size.width*0.08656250,size.height*0.5625000,size.width*0.08578125,size.height*0.5541667,size.width*0.08875000,size.height*0.5545833);
    path_13.cubicTo(size.width*0.09187500,size.height*0.5550000,size.width*0.09250000,size.height*0.5593750,size.width*0.09046875,size.height*0.5704167);
    path_13.cubicTo(size.width*0.08843750,size.height*0.5818750,size.width*0.08703125,size.height*0.5845833,size.width*0.08046875,size.height*0.5937500);
    path_13.close();
    path_13.moveTo(size.width*0.09593750,size.height*0.6133333);
    path_13.cubicTo(size.width*0.09640625,size.height*0.6037500,size.width*0.09812500,size.height*0.5997917,size.width*0.09843750,size.height*0.5935417);
    path_13.cubicTo(size.width*0.09890625,size.height*0.5827083,size.width*0.09718750,size.height*0.5747917,size.width*0.1000000,size.height*0.5747917);
    path_13.cubicTo(size.width*0.1031250,size.height*0.5747917,size.width*0.1040625,size.height*0.5787500,size.width*0.1031250,size.height*0.5895833);
    path_13.cubicTo(size.width*0.1021875,size.height*0.6004167,size.width*0.1012500,size.height*0.6033333,size.width*0.09593750,size.height*0.6133333);
    path_13.close();
    path_13.moveTo(size.width*0.1290625,size.height*0.5500000);
    path_13.cubicTo(size.width*0.1228125,size.height*0.5416667,size.width*0.1190625,size.height*0.5400000,size.width*0.1150000,size.height*0.5345833);
    path_13.cubicTo(size.width*0.1078125,size.height*0.5250000,size.width*0.1042187,size.height*0.5162500,size.width*0.1015625,size.height*0.5193750);
    path_13.cubicTo(size.width*0.09906250,size.height*0.5225000,size.width*0.1006250,size.height*0.5270833,size.width*0.1082812,size.height*0.5360417);
    path_13.cubicTo(size.width*0.1157812,size.height*0.5454167,size.width*0.1184375,size.height*0.5466667,size.width*0.1292187,size.height*0.5500000);
    path_13.close();
    path_13.moveTo(size.width*0.1253125,size.height*0.5825000);
    path_13.cubicTo(size.width*0.1212500,size.height*0.5741667,size.width*0.1181250,size.height*0.5718750,size.width*0.1154687,size.height*0.5662500);
    path_13.cubicTo(size.width*0.1107812,size.height*0.5568750,size.width*0.1092187,size.height*0.5487500,size.width*0.1065625,size.height*0.5506250);
    path_13.cubicTo(size.width*0.1039062,size.height*0.5527083,size.width*0.1045312,size.height*0.5568750,size.width*0.1095312,size.height*0.5662500);
    path_13.cubicTo(size.width*0.1146875,size.height*0.5754167,size.width*0.1165625,size.height*0.5770833,size.width*0.1253125,size.height*0.5825000);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffb3b3b3);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.4084375,size.height*0.3237500);
    path_14.cubicTo(size.width*0.4009375,size.height*0.3429167,size.width*0.4214062,size.height*0.3175000,size.width*0.4534375,size.height*0.3495833);
    path_14.arcToPoint(Offset(size.width*0.4678125,size.height*0.3897917),radius: Radius.elliptical(size.width*0.05531250, size.height*0.07375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.arcToPoint(Offset(size.width*0.4490625,size.height*0.3787500),radius: Radius.elliptical(size.width*0.09640625, size.height*0.1285417),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*0.4490625,size.height*0.3787500,size.width*0.4631250,size.height*0.3979167,size.width*0.4631250,size.height*0.4195833);
    path_14.cubicTo(size.width*0.4581250,size.height*0.4154167,size.width*0.4556250,size.height*0.4160417,size.width*0.4537500,size.height*0.4110417);
    path_14.cubicTo(size.width*0.4537500,size.height*0.4179167,size.width*0.4584375,size.height*0.4225000,size.width*0.4584375,size.height*0.4333333);
    path_14.arcToPoint(Offset(size.width*0.4485937,size.height*0.4245833),radius: Radius.elliptical(size.width*0.06625000, size.height*0.08833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.cubicTo(size.width*0.4532812,size.height*0.4356250,size.width*0.4400000,size.height*0.4568750,size.width*0.4467187,size.height*0.4637500);
    path_14.arcToPoint(Offset(size.width*0.4184375,size.height*0.4408333),radius: Radius.elliptical(size.width*0.04156250, size.height*0.05541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*0.4159375,size.height*0.4429167,size.width*0.4156250,size.height*0.4464583,size.width*0.4154687,size.height*0.4504167);
    path_14.cubicTo(size.width*0.4159375,size.height*0.4506250,size.width*0.3978125,size.height*0.4322917,size.width*0.3995313,size.height*0.4254167);
    path_14.arcToPoint(Offset(size.width*0.3960938,size.height*0.4375000),radius: Radius.elliptical(size.width*0.01578125, size.height*0.02104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.arcToPoint(Offset(size.width*0.3810938,size.height*0.4087500),radius: Radius.elliptical(size.width*0.04953125, size.height*0.06604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*0.3782813,size.height*0.4137500,size.width*0.3779688,size.height*0.4137500,size.width*0.3750000,size.height*0.4191667);
    path_14.cubicTo(size.width*0.3728125,size.height*0.4010417,size.width*0.3728125,size.height*0.4016667,size.width*0.3771875,size.height*0.3862500);
    path_14.arcToPoint(Offset(size.width*0.3684375,size.height*0.3952083),radius: Radius.elliptical(size.width*0.1078125, size.height*0.1437500),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.arcToPoint(Offset(size.width*0.4084375,size.height*0.3237500),radius: Radius.elliptical(size.width*0.07812500, size.height*0.1041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff333333);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.3900000,size.height*0.4170833);
    path_15.cubicTo(size.width*0.3912500,size.height*0.4039583,size.width*0.3937500,size.height*0.3991667,size.width*0.3946875,size.height*0.3904167);
    path_15.cubicTo(size.width*0.3959375,size.height*0.3758333,size.width*0.3943750,size.height*0.3645833,size.width*0.3984375,size.height*0.3650000);
    path_15.cubicTo(size.width*0.4021875,size.height*0.3654167,size.width*0.4034375,size.height*0.3708333,size.width*0.4015625,size.height*0.3858333);
    path_15.cubicTo(size.width*0.3995313,size.height*0.4006250,size.width*0.3978125,size.height*0.4041667,size.width*0.3901562,size.height*0.4172917);
    path_15.close();
    path_15.moveTo(size.width*0.4107812,size.height*0.4412500);
    path_15.cubicTo(size.width*0.4100000,size.height*0.4304167,size.width*0.4115625,size.height*0.4254167,size.width*0.4109375,size.height*0.4183333);
    path_15.cubicTo(size.width*0.4101563,size.height*0.4058333,size.width*0.4071875,size.height*0.3970833,size.width*0.4106250,size.height*0.3964583);
    path_15.cubicTo(size.width*0.4140625,size.height*0.3956250,size.width*0.4159375,size.height*0.3997917,size.width*0.4162500,size.height*0.4127083);
    path_15.cubicTo(size.width*0.4165625,size.height*0.4252083,size.width*0.4157813,size.height*0.4287500,size.width*0.4107813,size.height*0.4412500);
    path_15.close();
    path_15.moveTo(size.width*0.4432812,size.height*0.4612500);
    path_15.cubicTo(size.width*0.4396875,size.height*0.4514583,size.width*0.4365625,size.height*0.4487500,size.width*0.4343750,size.height*0.4425000);
    path_15.cubicTo(size.width*0.4303125,size.height*0.4314583,size.width*0.4293750,size.height*0.4227083,size.width*0.4264062,size.height*0.4241667);
    path_15.cubicTo(size.width*0.4232812,size.height*0.4258333,size.width*0.4234375,size.height*0.4304167,size.width*0.4279687,size.height*0.4412500);
    path_15.cubicTo(size.width*0.4323437,size.height*0.4516667,size.width*0.4343750,size.height*0.4539583,size.width*0.4431250,size.height*0.4612500);
    path_15.close();
    path_15.moveTo(size.width*0.4543750,size.height*0.3747917);
    path_15.cubicTo(size.width*0.4453125,size.height*0.3685417,size.width*0.4407813,size.height*0.3685417,size.width*0.4350000,size.height*0.3643750);
    path_15.cubicTo(size.width*0.4248438,size.height*0.3572917,size.width*0.4189063,size.height*0.3495833,size.width*0.4168750,size.height*0.3539583);
    path_15.cubicTo(size.width*0.4146875,size.height*0.3581250,size.width*0.4175000,size.height*0.3625000,size.width*0.4279688,size.height*0.3689583);
    path_15.cubicTo(size.width*0.4384375,size.height*0.3754167,size.width*0.4417188,size.height*0.3756250,size.width*0.4542188,size.height*0.3747917);
    path_15.close();
    path_15.moveTo(size.width*0.4575000,size.height*0.4108333);
    path_15.cubicTo(size.width*0.4512500,size.height*0.4037500,size.width*0.4471875,size.height*0.4025000,size.width*0.4429688,size.height*0.3979167);
    path_15.cubicTo(size.width*0.4354687,size.height*0.3895833,size.width*0.4318750,size.height*0.3818750,size.width*0.4295312,size.height*0.3850000);
    path_15.cubicTo(size.width*0.4270312,size.height*0.3883333,size.width*0.4285937,size.height*0.3925000,size.width*0.4364062,size.height*0.4002083);
    path_15.cubicTo(size.width*0.4442187,size.height*0.4079167,size.width*0.4468750,size.height*0.4087500,size.width*0.4576562,size.height*0.4108333);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffb3b3b3);
canvas.drawPath(path_15,paint_15_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
