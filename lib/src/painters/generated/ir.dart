// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class IrFlagPainter extends CustomPainter {
const IrFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.3000000,0);
    path_0.lineTo(size.width*1.100000,0);
    path_0.lineTo(size.width*1.100000,size.height*1.066667);
    path_0.lineTo(size.width*-0.3000000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.3000000,size.height*0.7162500);
    path_1.lineTo(size.width*1.100000,size.height*0.7162500);
    path_1.lineTo(size.width*1.100000,size.height*1.066667);
    path_1.lineTo(size.width*-0.3000000,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffda0000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.03375000,size.height*0.7312500);
    path_2.lineTo(size.width*0.04281250,size.height*0.7312500);
    path_2.lineTo(size.width*0.04281250,size.height*0.7381250);
    path_2.lineTo(size.width*-0.03375000,size.height*0.7381250);
    path_2.close();
    path_2.moveTo(size.width*-0.02234375,size.height*0.7662500);
    path_2.lineTo(size.width*-0.01703125,size.height*0.7662500);
    path_2.lineTo(size.width*-0.01703125,size.height*0.7731250);
    path_2.lineTo(size.width*-0.02234375,size.height*0.7731250);
    path_2.close();
    path_2.moveTo(size.width*0.04312500,size.height*0.7662500);
    path_2.lineTo(size.width*0.04312500,size.height*0.7731250);
    path_2.lineTo(size.width*0.02781250,size.height*0.7731250);
    path_2.lineTo(size.width*0.02781250,size.height*0.7660417);
    path_2.close();
    path_2.moveTo(size.width*0.05125000,size.height*0.7312500);
    path_2.lineTo(size.width*0.05656250,size.height*0.7312500);
    path_2.lineTo(size.width*0.05656250,size.height*0.7729167);
    path_2.lineTo(size.width*0.05125000,size.height*0.7729167);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.08187500,size.height*0.7660417);
    path_3.lineTo(size.width*0.08187500,size.height*0.7731250);
    path_3.lineTo(size.width*0.05281250,size.height*0.7731250);
    path_3.lineTo(size.width*0.05281250,size.height*0.7660417);
    path_3.close();
    path_3.moveTo(size.width*0.02781250,size.height*0.7495833);
    path_3.lineTo(size.width*0.03281250,size.height*0.7495833);
    path_3.lineTo(size.width*0.03281250,size.height*0.7731250);
    path_3.lineTo(size.width*0.02765625,size.height*0.7731250);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.07750000,size.height*0.7312500);
    path_4.lineTo(size.width*0.08281250,size.height*0.7312500);
    path_4.lineTo(size.width*0.08281250,size.height*0.7729167);
    path_4.lineTo(size.width*0.07750000,size.height*0.7729167);
    path_4.close();
    path_4.moveTo(size.width*0.06437500,size.height*0.7312500);
    path_4.lineTo(size.width*0.06953125,size.height*0.7312500);
    path_4.lineTo(size.width*0.06953125,size.height*0.7729167);
    path_4.lineTo(size.width*0.06437500,size.height*0.7729167);
    path_4.close();
    path_4.moveTo(size.width*-0.005625000,size.height*0.7479167);
    path_4.lineTo(size.width*-0.005625000,size.height*0.7550000);
    path_4.lineTo(size.width*-0.03375000,size.height*0.7550000);
    path_4.lineTo(size.width*-0.03375000,size.height*0.7479167);
    path_4.close();
    path_4.moveTo(size.width*0.05578125,size.height*0.7479167);
    path_4.lineTo(size.width*0.05578125,size.height*0.7550000);
    path_4.lineTo(size.width*0.02765625,size.height*0.7550000);
    path_4.lineTo(size.width*0.02765625,size.height*0.7479167);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.02781250,size.height*0.7497917);
    path_5.lineTo(size.width*0.03281250,size.height*0.7497917);
    path_5.lineTo(size.width*0.03281250,size.height*0.7729167);
    path_5.lineTo(size.width*0.02765625,size.height*0.7729167);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.02781250,size.height*0.7497917);
    path_6.lineTo(size.width*0.03281250,size.height*0.7497917);
    path_6.lineTo(size.width*0.03281250,size.height*0.7729167);
    path_6.lineTo(size.width*0.02765625,size.height*0.7729167);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.02781250,size.height*0.7497917);
    path_7.lineTo(size.width*0.03281250,size.height*0.7497917);
    path_7.lineTo(size.width*0.03281250,size.height*0.7729167);
    path_7.lineTo(size.width*0.02765625,size.height*0.7729167);
    path_7.close();
    path_7.moveTo(size.width*-0.03359375,size.height*0.7497917);
    path_7.lineTo(size.width*-0.02843750,size.height*0.7497917);
    path_7.lineTo(size.width*-0.02843750,size.height*0.7729167);
    path_7.lineTo(size.width*-0.03359375,size.height*0.7729167);
    path_7.close();
    path_7.moveTo(size.width*0.01140625,size.height*0.7497917);
    path_7.lineTo(size.width*0.01671875,size.height*0.7497917);
    path_7.lineTo(size.width*0.01671875,size.height*0.7729167);
    path_7.lineTo(size.width*0.01140625,size.height*0.7729167);
    path_7.close();
    path_7.moveTo(size.width*-0.01093750,size.height*0.7497917);
    path_7.lineTo(size.width*-0.005625000,size.height*0.7497917);
    path_7.lineTo(size.width*-0.005625000,size.height*0.7729167);
    path_7.lineTo(size.width*-0.01093750,size.height*0.7729167);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffffff);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.01500000,size.height*0.7660417);
    path_8.lineTo(size.width*0.01500000,size.height*0.7731250);
    path_8.lineTo(size.width*-0.008593750,size.height*0.7731250);
    path_8.lineTo(size.width*-0.008593750,size.height*0.7660417);
    path_8.close();
    path_8.moveTo(size.width*0.01656250,size.height*0.7479167);
    path_8.lineTo(size.width*0.01656250,size.height*0.7550000);
    path_8.lineTo(size.width*0.001562500,size.height*0.7550000);
    path_8.lineTo(size.width*0.001562500,size.height*0.7479167);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffffffff);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*-0.1596875,size.height*0.7312500);
    path_9.lineTo(size.width*-0.08312500,size.height*0.7312500);
    path_9.lineTo(size.width*-0.08312500,size.height*0.7381250);
    path_9.lineTo(size.width*-0.1596875,size.height*0.7381250);
    path_9.close();
    path_9.moveTo(size.width*-0.1482813,size.height*0.7662500);
    path_9.lineTo(size.width*-0.1429688,size.height*0.7662500);
    path_9.lineTo(size.width*-0.1429688,size.height*0.7731250);
    path_9.lineTo(size.width*-0.1484375,size.height*0.7731250);
    path_9.close();
    path_9.moveTo(size.width*-0.08281250,size.height*0.7662500);
    path_9.lineTo(size.width*-0.08281250,size.height*0.7731250);
    path_9.lineTo(size.width*-0.09812500,size.height*0.7731250);
    path_9.lineTo(size.width*-0.09812500,size.height*0.7660417);
    path_9.close();
    path_9.moveTo(size.width*-0.07468750,size.height*0.7312500);
    path_9.lineTo(size.width*-0.06937500,size.height*0.7312500);
    path_9.lineTo(size.width*-0.06937500,size.height*0.7729167);
    path_9.lineTo(size.width*-0.07468750,size.height*0.7729167);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffffff);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*-0.04406250,size.height*0.7660417);
    path_10.lineTo(size.width*-0.04406250,size.height*0.7731250);
    path_10.lineTo(size.width*-0.07312500,size.height*0.7731250);
    path_10.lineTo(size.width*-0.07312500,size.height*0.7660417);
    path_10.close();
    path_10.moveTo(size.width*-0.09812500,size.height*0.7495833);
    path_10.lineTo(size.width*-0.09296875,size.height*0.7495833);
    path_10.lineTo(size.width*-0.09296875,size.height*0.7731250);
    path_10.lineTo(size.width*-0.09812500,size.height*0.7731250);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffffff);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*-0.04843750,size.height*0.7312500);
    path_11.lineTo(size.width*-0.04312500,size.height*0.7312500);
    path_11.lineTo(size.width*-0.04312500,size.height*0.7729167);
    path_11.lineTo(size.width*-0.04843750,size.height*0.7729167);
    path_11.close();
    path_11.moveTo(size.width*-0.06156250,size.height*0.7312500);
    path_11.lineTo(size.width*-0.05640625,size.height*0.7312500);
    path_11.lineTo(size.width*-0.05640625,size.height*0.7729167);
    path_11.lineTo(size.width*-0.06156250,size.height*0.7729167);
    path_11.close();
    path_11.moveTo(size.width*-0.1315625,size.height*0.7479167);
    path_11.lineTo(size.width*-0.1315625,size.height*0.7550000);
    path_11.lineTo(size.width*-0.1596875,size.height*0.7550000);
    path_11.lineTo(size.width*-0.1596875,size.height*0.7479167);
    path_11.close();
    path_11.moveTo(size.width*-0.07015625,size.height*0.7479167);
    path_11.lineTo(size.width*-0.07015625,size.height*0.7550000);
    path_11.lineTo(size.width*-0.09828125,size.height*0.7550000);
    path_11.lineTo(size.width*-0.09828125,size.height*0.7479167);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffffffff);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*-0.09812500,size.height*0.7497917);
    path_12.lineTo(size.width*-0.09296875,size.height*0.7497917);
    path_12.lineTo(size.width*-0.09296875,size.height*0.7729167);
    path_12.lineTo(size.width*-0.09812500,size.height*0.7729167);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffffffff);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*-0.09812500,size.height*0.7497917);
    path_13.lineTo(size.width*-0.09296875,size.height*0.7497917);
    path_13.lineTo(size.width*-0.09296875,size.height*0.7729167);
    path_13.lineTo(size.width*-0.09812500,size.height*0.7729167);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffffffff);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*-0.09812500,size.height*0.7497917);
    path_14.lineTo(size.width*-0.09296875,size.height*0.7497917);
    path_14.lineTo(size.width*-0.09296875,size.height*0.7729167);
    path_14.lineTo(size.width*-0.09812500,size.height*0.7729167);
    path_14.close();
    path_14.moveTo(size.width*-0.1595312,size.height*0.7497917);
    path_14.lineTo(size.width*-0.1543750,size.height*0.7497917);
    path_14.lineTo(size.width*-0.1543750,size.height*0.7729167);
    path_14.lineTo(size.width*-0.1595312,size.height*0.7729167);
    path_14.close();
    path_14.moveTo(size.width*-0.1145313,size.height*0.7497917);
    path_14.lineTo(size.width*-0.1093750,size.height*0.7497917);
    path_14.lineTo(size.width*-0.1093750,size.height*0.7729167);
    path_14.lineTo(size.width*-0.1145313,size.height*0.7729167);
    path_14.close();
    path_14.moveTo(size.width*-0.1368750,size.height*0.7497917);
    path_14.lineTo(size.width*-0.1315625,size.height*0.7497917);
    path_14.lineTo(size.width*-0.1315625,size.height*0.7729167);
    path_14.lineTo(size.width*-0.1368750,size.height*0.7729167);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffffffff);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*-0.1109375,size.height*0.7660417);
    path_15.lineTo(size.width*-0.1109375,size.height*0.7731250);
    path_15.lineTo(size.width*-0.1343750,size.height*0.7731250);
    path_15.lineTo(size.width*-0.1343750,size.height*0.7660417);
    path_15.close();
    path_15.moveTo(size.width*-0.1093750,size.height*0.7479167);
    path_15.lineTo(size.width*-0.1093750,size.height*0.7550000);
    path_15.lineTo(size.width*-0.1243750,size.height*0.7550000);
    path_15.lineTo(size.width*-0.1243750,size.height*0.7479167);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffffffff);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.09109375,size.height*0.7312500);
    path_16.lineTo(size.width*0.1676563,size.height*0.7312500);
    path_16.lineTo(size.width*0.1676563,size.height*0.7381250);
    path_16.lineTo(size.width*0.09109375,size.height*0.7381250);
    path_16.close();
    path_16.moveTo(size.width*0.1025000,size.height*0.7662500);
    path_16.lineTo(size.width*0.1078125,size.height*0.7662500);
    path_16.lineTo(size.width*0.1078125,size.height*0.7731250);
    path_16.lineTo(size.width*0.1025000,size.height*0.7731250);
    path_16.close();
    path_16.moveTo(size.width*0.1679688,size.height*0.7662500);
    path_16.lineTo(size.width*0.1679688,size.height*0.7731250);
    path_16.lineTo(size.width*0.1526562,size.height*0.7731250);
    path_16.lineTo(size.width*0.1526562,size.height*0.7660417);
    path_16.close();
    path_16.moveTo(size.width*0.1762500,size.height*0.7312500);
    path_16.lineTo(size.width*0.1815625,size.height*0.7312500);
    path_16.lineTo(size.width*0.1815625,size.height*0.7729167);
    path_16.lineTo(size.width*0.1762500,size.height*0.7729167);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffffffff);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.2067188,size.height*0.7660417);
    path_17.lineTo(size.width*0.2067188,size.height*0.7731250);
    path_17.lineTo(size.width*0.1776563,size.height*0.7731250);
    path_17.lineTo(size.width*0.1776563,size.height*0.7660417);
    path_17.close();
    path_17.moveTo(size.width*0.1526563,size.height*0.7495833);
    path_17.lineTo(size.width*0.1579688,size.height*0.7495833);
    path_17.lineTo(size.width*0.1579688,size.height*0.7731250);
    path_17.lineTo(size.width*0.1526563,size.height*0.7731250);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffffffff);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.2023437,size.height*0.7312500);
    path_18.lineTo(size.width*0.2076563,size.height*0.7312500);
    path_18.lineTo(size.width*0.2076563,size.height*0.7729167);
    path_18.lineTo(size.width*0.2023437,size.height*0.7729167);
    path_18.close();
    path_18.moveTo(size.width*0.1892187,size.height*0.7312500);
    path_18.lineTo(size.width*0.1945312,size.height*0.7312500);
    path_18.lineTo(size.width*0.1945312,size.height*0.7729167);
    path_18.lineTo(size.width*0.1890625,size.height*0.7729167);
    path_18.close();
    path_18.moveTo(size.width*0.1192187,size.height*0.7479167);
    path_18.lineTo(size.width*0.1192187,size.height*0.7550000);
    path_18.lineTo(size.width*0.09109375,size.height*0.7550000);
    path_18.lineTo(size.width*0.09109375,size.height*0.7479167);
    path_18.close();
    path_18.moveTo(size.width*0.1806250,size.height*0.7479167);
    path_18.lineTo(size.width*0.1806250,size.height*0.7550000);
    path_18.lineTo(size.width*0.1525000,size.height*0.7550000);
    path_18.lineTo(size.width*0.1525000,size.height*0.7479167);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffffff);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.1526562,size.height*0.7497917);
    path_19.lineTo(size.width*0.1579688,size.height*0.7497917);
    path_19.lineTo(size.width*0.1579688,size.height*0.7729167);
    path_19.lineTo(size.width*0.1526562,size.height*0.7729167);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffffffff);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.1526562,size.height*0.7497917);
    path_20.lineTo(size.width*0.1579688,size.height*0.7497917);
    path_20.lineTo(size.width*0.1579688,size.height*0.7729167);
    path_20.lineTo(size.width*0.1526562,size.height*0.7729167);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffffffff);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.1526562,size.height*0.7497917);
    path_21.lineTo(size.width*0.1579688,size.height*0.7497917);
    path_21.lineTo(size.width*0.1579688,size.height*0.7729167);
    path_21.lineTo(size.width*0.1526562,size.height*0.7729167);
    path_21.close();
    path_21.moveTo(size.width*0.09125000,size.height*0.7497917);
    path_21.lineTo(size.width*0.09656250,size.height*0.7497917);
    path_21.lineTo(size.width*0.09656250,size.height*0.7729167);
    path_21.lineTo(size.width*0.09125000,size.height*0.7729167);
    path_21.close();
    path_21.moveTo(size.width*0.1362500,size.height*0.7497917);
    path_21.lineTo(size.width*0.1415625,size.height*0.7497917);
    path_21.lineTo(size.width*0.1415625,size.height*0.7729167);
    path_21.lineTo(size.width*0.1362500,size.height*0.7729167);
    path_21.close();
    path_21.moveTo(size.width*0.1139063,size.height*0.7497917);
    path_21.lineTo(size.width*0.1192188,size.height*0.7497917);
    path_21.lineTo(size.width*0.1192188,size.height*0.7729167);
    path_21.lineTo(size.width*0.1139063,size.height*0.7729167);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffffffff);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.1400000,size.height*0.7660417);
    path_22.lineTo(size.width*0.1400000,size.height*0.7731250);
    path_22.lineTo(size.width*0.1162500,size.height*0.7731250);
    path_22.lineTo(size.width*0.1162500,size.height*0.7660417);
    path_22.close();
    path_22.moveTo(size.width*0.1415625,size.height*0.7479167);
    path_22.lineTo(size.width*0.1415625,size.height*0.7550000);
    path_22.lineTo(size.width*0.1265625,size.height*0.7550000);
    path_22.lineTo(size.width*0.1265625,size.height*0.7479167);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffffffff);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.9729688,size.height*0.7312500);
    path_23.lineTo(size.width*1.049531,size.height*0.7312500);
    path_23.lineTo(size.width*1.049531,size.height*0.7381250);
    path_23.lineTo(size.width*0.9729688,size.height*0.7381250);
    path_23.close();
    path_23.moveTo(size.width*0.9843750,size.height*0.7662500);
    path_23.lineTo(size.width*0.9896875,size.height*0.7662500);
    path_23.lineTo(size.width*0.9896875,size.height*0.7731250);
    path_23.lineTo(size.width*0.9843750,size.height*0.7731250);
    path_23.close();
    path_23.moveTo(size.width*1.049844,size.height*0.7662500);
    path_23.lineTo(size.width*1.049844,size.height*0.7731250);
    path_23.lineTo(size.width*1.034375,size.height*0.7731250);
    path_23.lineTo(size.width*1.034375,size.height*0.7660417);
    path_23.close();
    path_23.moveTo(size.width*1.058125,size.height*0.7312500);
    path_23.lineTo(size.width*1.063281,size.height*0.7312500);
    path_23.lineTo(size.width*1.063281,size.height*0.7729167);
    path_23.lineTo(size.width*1.057969,size.height*0.7729167);
    path_23.close();

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffffffff);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*1.088594,size.height*0.7660417);
    path_24.lineTo(size.width*1.088594,size.height*0.7731250);
    path_24.lineTo(size.width*1.059375,size.height*0.7731250);
    path_24.lineTo(size.width*1.059375,size.height*0.7660417);
    path_24.close();
    path_24.moveTo(size.width*1.034531,size.height*0.7495833);
    path_24.lineTo(size.width*1.039844,size.height*0.7495833);
    path_24.lineTo(size.width*1.039844,size.height*0.7731250);
    path_24.lineTo(size.width*1.034375,size.height*0.7731250);
    path_24.close();

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffffffff);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*1.084375,size.height*0.7312500);
    path_25.lineTo(size.width*1.089531,size.height*0.7312500);
    path_25.lineTo(size.width*1.089531,size.height*0.7729167);
    path_25.lineTo(size.width*1.084219,size.height*0.7729167);
    path_25.close();
    path_25.moveTo(size.width*1.071094,size.height*0.7312500);
    path_25.lineTo(size.width*1.076406,size.height*0.7312500);
    path_25.lineTo(size.width*1.076406,size.height*0.7729167);
    path_25.lineTo(size.width*1.071094,size.height*0.7729167);
    path_25.close();
    path_25.moveTo(size.width*1.001094,size.height*0.7479167);
    path_25.lineTo(size.width*1.001094,size.height*0.7550000);
    path_25.lineTo(size.width*0.9729688,size.height*0.7550000);
    path_25.lineTo(size.width*0.9729688,size.height*0.7479167);
    path_25.close();
    path_25.moveTo(size.width*1.062500,size.height*0.7479167);
    path_25.lineTo(size.width*1.062500,size.height*0.7550000);
    path_25.lineTo(size.width*1.034375,size.height*0.7550000);
    path_25.lineTo(size.width*1.034375,size.height*0.7479167);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffffffff);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*1.034375,size.height*0.7497917);
    path_26.lineTo(size.width*1.039844,size.height*0.7497917);
    path_26.lineTo(size.width*1.039844,size.height*0.7729167);
    path_26.lineTo(size.width*1.034375,size.height*0.7729167);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xffffffff);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*1.034375,size.height*0.7497917);
    path_27.lineTo(size.width*1.039844,size.height*0.7497917);
    path_27.lineTo(size.width*1.039844,size.height*0.7729167);
    path_27.lineTo(size.width*1.034375,size.height*0.7729167);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffffffff);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*1.034375,size.height*0.7497917);
    path_28.lineTo(size.width*1.039844,size.height*0.7497917);
    path_28.lineTo(size.width*1.039844,size.height*0.7729167);
    path_28.lineTo(size.width*1.034375,size.height*0.7729167);
    path_28.close();
    path_28.moveTo(size.width*0.9731250,size.height*0.7497917);
    path_28.lineTo(size.width*0.9784375,size.height*0.7497917);
    path_28.lineTo(size.width*0.9784375,size.height*0.7729167);
    path_28.lineTo(size.width*0.9731250,size.height*0.7729167);
    path_28.close();
    path_28.moveTo(size.width*1.018125,size.height*0.7497917);
    path_28.lineTo(size.width*1.023437,size.height*0.7497917);
    path_28.lineTo(size.width*1.023437,size.height*0.7729167);
    path_28.lineTo(size.width*1.018125,size.height*0.7729167);
    path_28.close();
    path_28.moveTo(size.width*0.9957812,size.height*0.7497917);
    path_28.lineTo(size.width*1.001094,size.height*0.7497917);
    path_28.lineTo(size.width*1.001094,size.height*0.7729167);
    path_28.lineTo(size.width*0.9957812,size.height*0.7729167);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xffffffff);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*1.021875,size.height*0.7660417);
    path_29.lineTo(size.width*1.021875,size.height*0.7731250);
    path_29.lineTo(size.width*0.9981250,size.height*0.7731250);
    path_29.lineTo(size.width*0.9981250,size.height*0.7660417);
    path_29.close();
    path_29.moveTo(size.width*1.023438,size.height*0.7479167);
    path_29.lineTo(size.width*1.023438,size.height*0.7550000);
    path_29.lineTo(size.width*1.008437,size.height*0.7550000);
    path_29.lineTo(size.width*1.008437,size.height*0.7479167);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffffffff);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.2167187,size.height*0.7312500);
    path_30.lineTo(size.width*0.2934375,size.height*0.7312500);
    path_30.lineTo(size.width*0.2934375,size.height*0.7381250);
    path_30.lineTo(size.width*0.2168750,size.height*0.7381250);
    path_30.close();
    path_30.moveTo(size.width*0.2282812,size.height*0.7662500);
    path_30.lineTo(size.width*0.2334375,size.height*0.7662500);
    path_30.lineTo(size.width*0.2334375,size.height*0.7731250);
    path_30.lineTo(size.width*0.2282812,size.height*0.7731250);
    path_30.close();
    path_30.moveTo(size.width*0.2935937,size.height*0.7662500);
    path_30.lineTo(size.width*0.2935937,size.height*0.7731250);
    path_30.lineTo(size.width*0.2782812,size.height*0.7731250);
    path_30.lineTo(size.width*0.2782812,size.height*0.7660417);
    path_30.close();
    path_30.moveTo(size.width*0.3018750,size.height*0.7312500);
    path_30.lineTo(size.width*0.3071875,size.height*0.7312500);
    path_30.lineTo(size.width*0.3071875,size.height*0.7729167);
    path_30.lineTo(size.width*0.3018750,size.height*0.7729167);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffffffff);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.3325000,size.height*0.7660417);
    path_31.lineTo(size.width*0.3325000,size.height*0.7731250);
    path_31.lineTo(size.width*0.3034375,size.height*0.7731250);
    path_31.lineTo(size.width*0.3034375,size.height*0.7660417);
    path_31.close();
    path_31.moveTo(size.width*0.2782813,size.height*0.7495833);
    path_31.lineTo(size.width*0.2835938,size.height*0.7495833);
    path_31.lineTo(size.width*0.2835938,size.height*0.7731250);
    path_31.lineTo(size.width*0.2782813,size.height*0.7731250);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xffffffff);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.3281250,size.height*0.7312500);
    path_32.lineTo(size.width*0.3334375,size.height*0.7312500);
    path_32.lineTo(size.width*0.3334375,size.height*0.7729167);
    path_32.lineTo(size.width*0.3281250,size.height*0.7729167);
    path_32.close();
    path_32.moveTo(size.width*0.3148437,size.height*0.7312500);
    path_32.lineTo(size.width*0.3201563,size.height*0.7312500);
    path_32.lineTo(size.width*0.3201563,size.height*0.7729167);
    path_32.lineTo(size.width*0.3148437,size.height*0.7729167);
    path_32.close();
    path_32.moveTo(size.width*0.2448437,size.height*0.7479167);
    path_32.lineTo(size.width*0.2448437,size.height*0.7550000);
    path_32.lineTo(size.width*0.2168750,size.height*0.7550000);
    path_32.lineTo(size.width*0.2168750,size.height*0.7479167);
    path_32.close();
    path_32.moveTo(size.width*0.3062500,size.height*0.7479167);
    path_32.lineTo(size.width*0.3062500,size.height*0.7550000);
    path_32.lineTo(size.width*0.2782812,size.height*0.7550000);
    path_32.lineTo(size.width*0.2782812,size.height*0.7479167);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffffffff);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.2782812,size.height*0.7497917);
    path_33.lineTo(size.width*0.2835937,size.height*0.7497917);
    path_33.lineTo(size.width*0.2835937,size.height*0.7729167);
    path_33.lineTo(size.width*0.2782812,size.height*0.7729167);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffffffff);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.2782812,size.height*0.7497917);
    path_34.lineTo(size.width*0.2835937,size.height*0.7497917);
    path_34.lineTo(size.width*0.2835937,size.height*0.7729167);
    path_34.lineTo(size.width*0.2782812,size.height*0.7729167);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xffffffff);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.2782812,size.height*0.7497917);
    path_35.lineTo(size.width*0.2835937,size.height*0.7497917);
    path_35.lineTo(size.width*0.2835937,size.height*0.7729167);
    path_35.lineTo(size.width*0.2782812,size.height*0.7729167);
    path_35.close();
    path_35.moveTo(size.width*0.2168750,size.height*0.7497917);
    path_35.lineTo(size.width*0.2221875,size.height*0.7497917);
    path_35.lineTo(size.width*0.2221875,size.height*0.7729167);
    path_35.lineTo(size.width*0.2168750,size.height*0.7729167);
    path_35.close();
    path_35.moveTo(size.width*0.2618750,size.height*0.7497917);
    path_35.lineTo(size.width*0.2671875,size.height*0.7497917);
    path_35.lineTo(size.width*0.2671875,size.height*0.7729167);
    path_35.lineTo(size.width*0.2618750,size.height*0.7729167);
    path_35.close();
    path_35.moveTo(size.width*0.2396875,size.height*0.7497917);
    path_35.lineTo(size.width*0.2448438,size.height*0.7497917);
    path_35.lineTo(size.width*0.2448438,size.height*0.7729167);
    path_35.lineTo(size.width*0.2396875,size.height*0.7729167);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffffffff);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.2656250,size.height*0.7660417);
    path_36.lineTo(size.width*0.2656250,size.height*0.7731250);
    path_36.lineTo(size.width*0.2420313,size.height*0.7731250);
    path_36.lineTo(size.width*0.2420313,size.height*0.7660417);
    path_36.close();
    path_36.moveTo(size.width*0.2671875,size.height*0.7479167);
    path_36.lineTo(size.width*0.2671875,size.height*0.7550000);
    path_36.lineTo(size.width*0.2521875,size.height*0.7550000);
    path_36.lineTo(size.width*0.2521875,size.height*0.7479167);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffffffff);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.3429687,size.height*0.7312500);
    path_37.lineTo(size.width*0.4195313,size.height*0.7312500);
    path_37.lineTo(size.width*0.4195313,size.height*0.7381250);
    path_37.lineTo(size.width*0.3429687,size.height*0.7381250);
    path_37.close();
    path_37.moveTo(size.width*0.3543750,size.height*0.7662500);
    path_37.lineTo(size.width*0.3596875,size.height*0.7662500);
    path_37.lineTo(size.width*0.3596875,size.height*0.7731250);
    path_37.lineTo(size.width*0.3543750,size.height*0.7731250);
    path_37.close();
    path_37.moveTo(size.width*0.4198437,size.height*0.7662500);
    path_37.lineTo(size.width*0.4198437,size.height*0.7731250);
    path_37.lineTo(size.width*0.4045312,size.height*0.7731250);
    path_37.lineTo(size.width*0.4045312,size.height*0.7660417);
    path_37.close();
    path_37.moveTo(size.width*0.4281250,size.height*0.7312500);
    path_37.lineTo(size.width*0.4332813,size.height*0.7312500);
    path_37.lineTo(size.width*0.4332813,size.height*0.7729167);
    path_37.lineTo(size.width*0.4281250,size.height*0.7729167);
    path_37.close();

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xffffffff);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.4585938,size.height*0.7660417);
    path_38.lineTo(size.width*0.4585938,size.height*0.7731250);
    path_38.lineTo(size.width*0.4295312,size.height*0.7731250);
    path_38.lineTo(size.width*0.4295312,size.height*0.7660417);
    path_38.close();
    path_38.moveTo(size.width*0.4045312,size.height*0.7495833);
    path_38.lineTo(size.width*0.4098437,size.height*0.7495833);
    path_38.lineTo(size.width*0.4098437,size.height*0.7731250);
    path_38.lineTo(size.width*0.4045312,size.height*0.7731250);
    path_38.close();

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xffffffff);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.4542188,size.height*0.7312500);
    path_39.lineTo(size.width*0.4595312,size.height*0.7312500);
    path_39.lineTo(size.width*0.4595312,size.height*0.7729167);
    path_39.lineTo(size.width*0.4542188,size.height*0.7729167);
    path_39.close();
    path_39.moveTo(size.width*0.4410938,size.height*0.7312500);
    path_39.lineTo(size.width*0.4464063,size.height*0.7312500);
    path_39.lineTo(size.width*0.4464063,size.height*0.7729167);
    path_39.lineTo(size.width*0.4410938,size.height*0.7729167);
    path_39.close();
    path_39.moveTo(size.width*0.3710938,size.height*0.7479167);
    path_39.lineTo(size.width*0.3710938,size.height*0.7550000);
    path_39.lineTo(size.width*0.3429687,size.height*0.7550000);
    path_39.lineTo(size.width*0.3429687,size.height*0.7479167);
    path_39.close();
    path_39.moveTo(size.width*0.4325000,size.height*0.7479167);
    path_39.lineTo(size.width*0.4325000,size.height*0.7550000);
    path_39.lineTo(size.width*0.4043750,size.height*0.7550000);
    path_39.lineTo(size.width*0.4043750,size.height*0.7479167);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xffffffff);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.4045312,size.height*0.7497917);
    path_40.lineTo(size.width*0.4098437,size.height*0.7497917);
    path_40.lineTo(size.width*0.4098437,size.height*0.7729167);
    path_40.lineTo(size.width*0.4045312,size.height*0.7729167);
    path_40.close();

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xffffffff);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.4045312,size.height*0.7497917);
    path_41.lineTo(size.width*0.4098437,size.height*0.7497917);
    path_41.lineTo(size.width*0.4098437,size.height*0.7729167);
    path_41.lineTo(size.width*0.4045312,size.height*0.7729167);
    path_41.close();

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffffffff);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.4045312,size.height*0.7497917);
    path_42.lineTo(size.width*0.4098437,size.height*0.7497917);
    path_42.lineTo(size.width*0.4098437,size.height*0.7729167);
    path_42.lineTo(size.width*0.4045312,size.height*0.7729167);
    path_42.close();
    path_42.moveTo(size.width*0.3431250,size.height*0.7497917);
    path_42.lineTo(size.width*0.3482812,size.height*0.7497917);
    path_42.lineTo(size.width*0.3482812,size.height*0.7729167);
    path_42.lineTo(size.width*0.3431250,size.height*0.7729167);
    path_42.close();
    path_42.moveTo(size.width*0.3881250,size.height*0.7497917);
    path_42.lineTo(size.width*0.3934375,size.height*0.7497917);
    path_42.lineTo(size.width*0.3934375,size.height*0.7729167);
    path_42.lineTo(size.width*0.3881250,size.height*0.7729167);
    path_42.close();
    path_42.moveTo(size.width*0.3657812,size.height*0.7497917);
    path_42.lineTo(size.width*0.3710937,size.height*0.7497917);
    path_42.lineTo(size.width*0.3710937,size.height*0.7729167);
    path_42.lineTo(size.width*0.3656250,size.height*0.7729167);
    path_42.close();

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffffffff);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.3918750,size.height*0.7660417);
    path_43.lineTo(size.width*0.3918750,size.height*0.7731250);
    path_43.lineTo(size.width*0.3681250,size.height*0.7731250);
    path_43.lineTo(size.width*0.3681250,size.height*0.7660417);
    path_43.close();
    path_43.moveTo(size.width*0.3934375,size.height*0.7479167);
    path_43.lineTo(size.width*0.3934375,size.height*0.7550000);
    path_43.lineTo(size.width*0.3781250,size.height*0.7550000);
    path_43.lineTo(size.width*0.3781250,size.height*0.7479167);
    path_43.close();

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffffffff);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*-0.3000000,0);
    path_44.lineTo(size.width*1.100000,0);
    path_44.lineTo(size.width*1.100000,size.height*0.3504167);
    path_44.lineTo(size.width*-0.3000000,size.height*0.3504167);
    path_44.close();

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff239f40);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.4698438,size.height*0.7312500);
    path_45.lineTo(size.width*0.5464062,size.height*0.7312500);
    path_45.lineTo(size.width*0.5464062,size.height*0.7381250);
    path_45.lineTo(size.width*0.4698438,size.height*0.7381250);
    path_45.close();
    path_45.moveTo(size.width*0.4812500,size.height*0.7662500);
    path_45.lineTo(size.width*0.4865625,size.height*0.7662500);
    path_45.lineTo(size.width*0.4865625,size.height*0.7731250);
    path_45.lineTo(size.width*0.4812500,size.height*0.7731250);
    path_45.close();
    path_45.moveTo(size.width*0.5467187,size.height*0.7662500);
    path_45.lineTo(size.width*0.5467187,size.height*0.7731250);
    path_45.lineTo(size.width*0.5312500,size.height*0.7731250);
    path_45.lineTo(size.width*0.5312500,size.height*0.7660417);
    path_45.close();
    path_45.moveTo(size.width*0.5550000,size.height*0.7312500);
    path_45.lineTo(size.width*0.5601563,size.height*0.7312500);
    path_45.lineTo(size.width*0.5601563,size.height*0.7729167);
    path_45.lineTo(size.width*0.5550000,size.height*0.7729167);
    path_45.close();

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xffffffff);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.5854687,size.height*0.7660417);
    path_46.lineTo(size.width*0.5854687,size.height*0.7731250);
    path_46.lineTo(size.width*0.5564062,size.height*0.7731250);
    path_46.lineTo(size.width*0.5564062,size.height*0.7660417);
    path_46.close();
    path_46.moveTo(size.width*0.5314062,size.height*0.7495833);
    path_46.lineTo(size.width*0.5367187,size.height*0.7495833);
    path_46.lineTo(size.width*0.5367187,size.height*0.7731250);
    path_46.lineTo(size.width*0.5312500,size.height*0.7731250);
    path_46.close();

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xffffffff);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.5812500,size.height*0.7312500);
    path_47.lineTo(size.width*0.5864063,size.height*0.7312500);
    path_47.lineTo(size.width*0.5864063,size.height*0.7729167);
    path_47.lineTo(size.width*0.5812500,size.height*0.7729167);
    path_47.close();
    path_47.moveTo(size.width*0.5679688,size.height*0.7312500);
    path_47.lineTo(size.width*0.5732812,size.height*0.7312500);
    path_47.lineTo(size.width*0.5732812,size.height*0.7729167);
    path_47.lineTo(size.width*0.5679688,size.height*0.7729167);
    path_47.close();
    path_47.moveTo(size.width*0.4979687,size.height*0.7479167);
    path_47.lineTo(size.width*0.4979687,size.height*0.7550000);
    path_47.lineTo(size.width*0.4698438,size.height*0.7550000);
    path_47.lineTo(size.width*0.4698438,size.height*0.7479167);
    path_47.close();
    path_47.moveTo(size.width*0.5593750,size.height*0.7479167);
    path_47.lineTo(size.width*0.5593750,size.height*0.7550000);
    path_47.lineTo(size.width*0.5312500,size.height*0.7550000);
    path_47.lineTo(size.width*0.5312500,size.height*0.7479167);
    path_47.close();

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xffffffff);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.5312500,size.height*0.7497917);
    path_48.lineTo(size.width*0.5367188,size.height*0.7497917);
    path_48.lineTo(size.width*0.5367188,size.height*0.7729167);
    path_48.lineTo(size.width*0.5312500,size.height*0.7729167);
    path_48.close();

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xffffffff);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.5312500,size.height*0.7497917);
    path_49.lineTo(size.width*0.5367188,size.height*0.7497917);
    path_49.lineTo(size.width*0.5367188,size.height*0.7729167);
    path_49.lineTo(size.width*0.5312500,size.height*0.7729167);
    path_49.close();

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xffffffff);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.5312500,size.height*0.7497917);
    path_50.lineTo(size.width*0.5367188,size.height*0.7497917);
    path_50.lineTo(size.width*0.5367188,size.height*0.7729167);
    path_50.lineTo(size.width*0.5312500,size.height*0.7729167);
    path_50.close();
    path_50.moveTo(size.width*0.4700000,size.height*0.7497917);
    path_50.lineTo(size.width*0.4753125,size.height*0.7497917);
    path_50.lineTo(size.width*0.4753125,size.height*0.7729167);
    path_50.lineTo(size.width*0.4700000,size.height*0.7729167);
    path_50.close();
    path_50.moveTo(size.width*0.5150000,size.height*0.7497917);
    path_50.lineTo(size.width*0.5203125,size.height*0.7497917);
    path_50.lineTo(size.width*0.5203125,size.height*0.7729167);
    path_50.lineTo(size.width*0.5150000,size.height*0.7729167);
    path_50.close();
    path_50.moveTo(size.width*0.4926563,size.height*0.7497917);
    path_50.lineTo(size.width*0.4979687,size.height*0.7497917);
    path_50.lineTo(size.width*0.4979687,size.height*0.7729167);
    path_50.lineTo(size.width*0.4926563,size.height*0.7729167);
    path_50.close();

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xffffffff);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.5187500,size.height*0.7660417);
    path_51.lineTo(size.width*0.5187500,size.height*0.7731250);
    path_51.lineTo(size.width*0.4950000,size.height*0.7731250);
    path_51.lineTo(size.width*0.4950000,size.height*0.7660417);
    path_51.close();
    path_51.moveTo(size.width*0.5203125,size.height*0.7479167);
    path_51.lineTo(size.width*0.5203125,size.height*0.7550000);
    path_51.lineTo(size.width*0.5053125,size.height*0.7550000);
    path_51.lineTo(size.width*0.5053125,size.height*0.7479167);
    path_51.close();

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xffffffff);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.5959375,size.height*0.7312500);
    path_52.lineTo(size.width*0.6725000,size.height*0.7312500);
    path_52.lineTo(size.width*0.6725000,size.height*0.7381250);
    path_52.lineTo(size.width*0.5959375,size.height*0.7381250);
    path_52.close();
    path_52.moveTo(size.width*0.6073437,size.height*0.7662500);
    path_52.lineTo(size.width*0.6126562,size.height*0.7662500);
    path_52.lineTo(size.width*0.6126562,size.height*0.7731250);
    path_52.lineTo(size.width*0.6073437,size.height*0.7731250);
    path_52.close();
    path_52.moveTo(size.width*0.6729688,size.height*0.7662500);
    path_52.lineTo(size.width*0.6729688,size.height*0.7731250);
    path_52.lineTo(size.width*0.6575000,size.height*0.7731250);
    path_52.lineTo(size.width*0.6575000,size.height*0.7660417);
    path_52.close();
    path_52.moveTo(size.width*0.6810937,size.height*0.7312500);
    path_52.lineTo(size.width*0.6864062,size.height*0.7312500);
    path_52.lineTo(size.width*0.6864062,size.height*0.7729167);
    path_52.lineTo(size.width*0.6810937,size.height*0.7729167);
    path_52.close();

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xffffffff);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.7115625,size.height*0.7660417);
    path_53.lineTo(size.width*0.7115625,size.height*0.7731250);
    path_53.lineTo(size.width*0.6825000,size.height*0.7731250);
    path_53.lineTo(size.width*0.6825000,size.height*0.7660417);
    path_53.close();
    path_53.moveTo(size.width*0.6575000,size.height*0.7495833);
    path_53.lineTo(size.width*0.6628125,size.height*0.7495833);
    path_53.lineTo(size.width*0.6628125,size.height*0.7731250);
    path_53.lineTo(size.width*0.6575000,size.height*0.7731250);
    path_53.close();

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xffffffff);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.7073437,size.height*0.7312500);
    path_54.lineTo(size.width*0.7125000,size.height*0.7312500);
    path_54.lineTo(size.width*0.7125000,size.height*0.7729167);
    path_54.lineTo(size.width*0.7073437,size.height*0.7729167);
    path_54.close();
    path_54.moveTo(size.width*0.6940625,size.height*0.7312500);
    path_54.lineTo(size.width*0.6993750,size.height*0.7312500);
    path_54.lineTo(size.width*0.6993750,size.height*0.7729167);
    path_54.lineTo(size.width*0.6940625,size.height*0.7729167);
    path_54.close();
    path_54.moveTo(size.width*0.6240625,size.height*0.7479167);
    path_54.lineTo(size.width*0.6240625,size.height*0.7550000);
    path_54.lineTo(size.width*0.5960937,size.height*0.7550000);
    path_54.lineTo(size.width*0.5960937,size.height*0.7479167);
    path_54.close();
    path_54.moveTo(size.width*0.6854687,size.height*0.7479167);
    path_54.lineTo(size.width*0.6854687,size.height*0.7550000);
    path_54.lineTo(size.width*0.6575000,size.height*0.7550000);
    path_54.lineTo(size.width*0.6575000,size.height*0.7479167);
    path_54.close();

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xffffffff);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.6575000,size.height*0.7497917);
    path_55.lineTo(size.width*0.6628125,size.height*0.7497917);
    path_55.lineTo(size.width*0.6628125,size.height*0.7729167);
    path_55.lineTo(size.width*0.6575000,size.height*0.7729167);
    path_55.close();

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xffffffff);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.6575000,size.height*0.7497917);
    path_56.lineTo(size.width*0.6628125,size.height*0.7497917);
    path_56.lineTo(size.width*0.6628125,size.height*0.7729167);
    path_56.lineTo(size.width*0.6575000,size.height*0.7729167);
    path_56.close();

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xffffffff);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.6575000,size.height*0.7497917);
    path_57.lineTo(size.width*0.6628125,size.height*0.7497917);
    path_57.lineTo(size.width*0.6628125,size.height*0.7729167);
    path_57.lineTo(size.width*0.6575000,size.height*0.7729167);
    path_57.close();
    path_57.moveTo(size.width*0.5960937,size.height*0.7497917);
    path_57.lineTo(size.width*0.6014062,size.height*0.7497917);
    path_57.lineTo(size.width*0.6014062,size.height*0.7729167);
    path_57.lineTo(size.width*0.5960937,size.height*0.7729167);
    path_57.close();
    path_57.moveTo(size.width*0.6410938,size.height*0.7497917);
    path_57.lineTo(size.width*0.6464062,size.height*0.7497917);
    path_57.lineTo(size.width*0.6464062,size.height*0.7729167);
    path_57.lineTo(size.width*0.6410938,size.height*0.7729167);
    path_57.close();
    path_57.moveTo(size.width*0.6187500,size.height*0.7497917);
    path_57.lineTo(size.width*0.6240625,size.height*0.7497917);
    path_57.lineTo(size.width*0.6240625,size.height*0.7729167);
    path_57.lineTo(size.width*0.6189062,size.height*0.7729167);
    path_57.close();

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xffffffff);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.6448437,size.height*0.7660417);
    path_58.lineTo(size.width*0.6448437,size.height*0.7731250);
    path_58.lineTo(size.width*0.6212500,size.height*0.7731250);
    path_58.lineTo(size.width*0.6212500,size.height*0.7660417);
    path_58.close();
    path_58.moveTo(size.width*0.6464062,size.height*0.7479167);
    path_58.lineTo(size.width*0.6464062,size.height*0.7550000);
    path_58.lineTo(size.width*0.6312500,size.height*0.7550000);
    path_58.lineTo(size.width*0.6312500,size.height*0.7479167);
    path_58.close();

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xffffffff);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.7221875,size.height*0.7312500);
    path_59.lineTo(size.width*0.7987500,size.height*0.7312500);
    path_59.lineTo(size.width*0.7987500,size.height*0.7381250);
    path_59.lineTo(size.width*0.7221875,size.height*0.7381250);
    path_59.close();
    path_59.moveTo(size.width*0.7335938,size.height*0.7662500);
    path_59.lineTo(size.width*0.7389062,size.height*0.7662500);
    path_59.lineTo(size.width*0.7389062,size.height*0.7731250);
    path_59.lineTo(size.width*0.7335938,size.height*0.7731250);
    path_59.close();
    path_59.moveTo(size.width*0.7990625,size.height*0.7662500);
    path_59.lineTo(size.width*0.7990625,size.height*0.7731250);
    path_59.lineTo(size.width*0.7837500,size.height*0.7731250);
    path_59.lineTo(size.width*0.7837500,size.height*0.7660417);
    path_59.close();
    path_59.moveTo(size.width*0.8071875,size.height*0.7312500);
    path_59.lineTo(size.width*0.8125000,size.height*0.7312500);
    path_59.lineTo(size.width*0.8125000,size.height*0.7729167);
    path_59.lineTo(size.width*0.8071875,size.height*0.7729167);
    path_59.close();

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xffffffff);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.8378125,size.height*0.7660417);
    path_60.lineTo(size.width*0.8378125,size.height*0.7731250);
    path_60.lineTo(size.width*0.8087500,size.height*0.7731250);
    path_60.lineTo(size.width*0.8087500,size.height*0.7660417);
    path_60.close();
    path_60.moveTo(size.width*0.7835938,size.height*0.7495833);
    path_60.lineTo(size.width*0.7889063,size.height*0.7495833);
    path_60.lineTo(size.width*0.7889063,size.height*0.7731250);
    path_60.lineTo(size.width*0.7835938,size.height*0.7731250);
    path_60.close();

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xffffffff);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.8334375,size.height*0.7312500);
    path_61.lineTo(size.width*0.8387500,size.height*0.7312500);
    path_61.lineTo(size.width*0.8387500,size.height*0.7729167);
    path_61.lineTo(size.width*0.8334375,size.height*0.7729167);
    path_61.close();
    path_61.moveTo(size.width*0.8203125,size.height*0.7312500);
    path_61.lineTo(size.width*0.8254687,size.height*0.7312500);
    path_61.lineTo(size.width*0.8254687,size.height*0.7729167);
    path_61.lineTo(size.width*0.8203125,size.height*0.7729167);
    path_61.close();
    path_61.moveTo(size.width*0.7503125,size.height*0.7479167);
    path_61.lineTo(size.width*0.7503125,size.height*0.7550000);
    path_61.lineTo(size.width*0.7221875,size.height*0.7550000);
    path_61.lineTo(size.width*0.7221875,size.height*0.7479167);
    path_61.close();
    path_61.moveTo(size.width*0.8117188,size.height*0.7479167);
    path_61.lineTo(size.width*0.8117188,size.height*0.7550000);
    path_61.lineTo(size.width*0.7835937,size.height*0.7550000);
    path_61.lineTo(size.width*0.7835937,size.height*0.7479167);
    path_61.close();

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xffffffff);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.7837500,size.height*0.7497917);
    path_62.lineTo(size.width*0.7889063,size.height*0.7497917);
    path_62.lineTo(size.width*0.7889063,size.height*0.7729167);
    path_62.lineTo(size.width*0.7837500,size.height*0.7729167);
    path_62.close();

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xffffffff);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.7837500,size.height*0.7497917);
    path_63.lineTo(size.width*0.7889063,size.height*0.7497917);
    path_63.lineTo(size.width*0.7889063,size.height*0.7729167);
    path_63.lineTo(size.width*0.7837500,size.height*0.7729167);
    path_63.close();

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xffffffff);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.7837500,size.height*0.7497917);
    path_64.lineTo(size.width*0.7889063,size.height*0.7497917);
    path_64.lineTo(size.width*0.7889063,size.height*0.7729167);
    path_64.lineTo(size.width*0.7837500,size.height*0.7729167);
    path_64.close();
    path_64.moveTo(size.width*0.7221875,size.height*0.7497917);
    path_64.lineTo(size.width*0.7275000,size.height*0.7497917);
    path_64.lineTo(size.width*0.7275000,size.height*0.7729167);
    path_64.lineTo(size.width*0.7221875,size.height*0.7729167);
    path_64.close();
    path_64.moveTo(size.width*0.7673437,size.height*0.7497917);
    path_64.lineTo(size.width*0.7725000,size.height*0.7497917);
    path_64.lineTo(size.width*0.7725000,size.height*0.7729167);
    path_64.lineTo(size.width*0.7673437,size.height*0.7729167);
    path_64.close();
    path_64.moveTo(size.width*0.7450000,size.height*0.7497917);
    path_64.lineTo(size.width*0.7503125,size.height*0.7497917);
    path_64.lineTo(size.width*0.7503125,size.height*0.7729167);
    path_64.lineTo(size.width*0.7450000,size.height*0.7729167);
    path_64.close();

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xffffffff);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.7709375,size.height*0.7660417);
    path_65.lineTo(size.width*0.7709375,size.height*0.7731250);
    path_65.lineTo(size.width*0.7473437,size.height*0.7731250);
    path_65.lineTo(size.width*0.7473437,size.height*0.7660417);
    path_65.close();
    path_65.moveTo(size.width*0.7725000,size.height*0.7479167);
    path_65.lineTo(size.width*0.7725000,size.height*0.7550000);
    path_65.lineTo(size.width*0.7575000,size.height*0.7550000);
    path_65.lineTo(size.width*0.7575000,size.height*0.7479167);
    path_65.close();

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xffffffff);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.8490625,size.height*0.7312500);
    path_66.lineTo(size.width*0.9256250,size.height*0.7312500);
    path_66.lineTo(size.width*0.9256250,size.height*0.7381250);
    path_66.lineTo(size.width*0.8490625,size.height*0.7381250);
    path_66.close();
    path_66.moveTo(size.width*0.8604687,size.height*0.7662500);
    path_66.lineTo(size.width*0.8657812,size.height*0.7662500);
    path_66.lineTo(size.width*0.8657812,size.height*0.7731250);
    path_66.lineTo(size.width*0.8604687,size.height*0.7731250);
    path_66.close();
    path_66.moveTo(size.width*0.9259375,size.height*0.7662500);
    path_66.lineTo(size.width*0.9259375,size.height*0.7731250);
    path_66.lineTo(size.width*0.9106250,size.height*0.7731250);
    path_66.lineTo(size.width*0.9106250,size.height*0.7660417);
    path_66.close();
    path_66.moveTo(size.width*0.9340625,size.height*0.7312500);
    path_66.lineTo(size.width*0.9393750,size.height*0.7312500);
    path_66.lineTo(size.width*0.9393750,size.height*0.7729167);
    path_66.lineTo(size.width*0.9340625,size.height*0.7729167);
    path_66.close();

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xffffffff);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.9646875,size.height*0.7660417);
    path_67.lineTo(size.width*0.9646875,size.height*0.7731250);
    path_67.lineTo(size.width*0.9356250,size.height*0.7731250);
    path_67.lineTo(size.width*0.9356250,size.height*0.7660417);
    path_67.close();
    path_67.moveTo(size.width*0.9106250,size.height*0.7495833);
    path_67.lineTo(size.width*0.9157812,size.height*0.7495833);
    path_67.lineTo(size.width*0.9157812,size.height*0.7731250);
    path_67.lineTo(size.width*0.9106250,size.height*0.7731250);
    path_67.close();

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xffffffff);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.9603125,size.height*0.7312500);
    path_68.lineTo(size.width*0.9656250,size.height*0.7312500);
    path_68.lineTo(size.width*0.9656250,size.height*0.7729167);
    path_68.lineTo(size.width*0.9603125,size.height*0.7729167);
    path_68.close();
    path_68.moveTo(size.width*0.9471875,size.height*0.7312500);
    path_68.lineTo(size.width*0.9523438,size.height*0.7312500);
    path_68.lineTo(size.width*0.9523438,size.height*0.7729167);
    path_68.lineTo(size.width*0.9471875,size.height*0.7729167);
    path_68.close();
    path_68.moveTo(size.width*0.8771875,size.height*0.7479167);
    path_68.lineTo(size.width*0.8771875,size.height*0.7550000);
    path_68.lineTo(size.width*0.8490625,size.height*0.7550000);
    path_68.lineTo(size.width*0.8490625,size.height*0.7479167);
    path_68.close();
    path_68.moveTo(size.width*0.9385938,size.height*0.7479167);
    path_68.lineTo(size.width*0.9385938,size.height*0.7550000);
    path_68.lineTo(size.width*0.9104688,size.height*0.7550000);
    path_68.lineTo(size.width*0.9104688,size.height*0.7479167);
    path_68.close();

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xffffffff);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.9106250,size.height*0.7497917);
    path_69.lineTo(size.width*0.9157812,size.height*0.7497917);
    path_69.lineTo(size.width*0.9157812,size.height*0.7729167);
    path_69.lineTo(size.width*0.9106250,size.height*0.7729167);
    path_69.close();

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xffffffff);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.9106250,size.height*0.7497917);
    path_70.lineTo(size.width*0.9157812,size.height*0.7497917);
    path_70.lineTo(size.width*0.9157812,size.height*0.7729167);
    path_70.lineTo(size.width*0.9106250,size.height*0.7729167);
    path_70.close();

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xffffffff);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.9106250,size.height*0.7497917);
    path_71.lineTo(size.width*0.9157812,size.height*0.7497917);
    path_71.lineTo(size.width*0.9157812,size.height*0.7729167);
    path_71.lineTo(size.width*0.9106250,size.height*0.7729167);
    path_71.close();
    path_71.moveTo(size.width*0.8492188,size.height*0.7497917);
    path_71.lineTo(size.width*0.8543750,size.height*0.7497917);
    path_71.lineTo(size.width*0.8543750,size.height*0.7729167);
    path_71.lineTo(size.width*0.8492188,size.height*0.7729167);
    path_71.close();
    path_71.moveTo(size.width*0.8942187,size.height*0.7497917);
    path_71.lineTo(size.width*0.8995312,size.height*0.7497917);
    path_71.lineTo(size.width*0.8995312,size.height*0.7729167);
    path_71.lineTo(size.width*0.8942187,size.height*0.7729167);
    path_71.close();
    path_71.moveTo(size.width*0.8718750,size.height*0.7497917);
    path_71.lineTo(size.width*0.8771875,size.height*0.7497917);
    path_71.lineTo(size.width*0.8771875,size.height*0.7729167);
    path_71.lineTo(size.width*0.8718750,size.height*0.7729167);
    path_71.close();

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xffffffff);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.8978125,size.height*0.7660417);
    path_72.lineTo(size.width*0.8978125,size.height*0.7731250);
    path_72.lineTo(size.width*0.8742188,size.height*0.7731250);
    path_72.lineTo(size.width*0.8742188,size.height*0.7660417);
    path_72.close();
    path_72.moveTo(size.width*0.8993750,size.height*0.7479167);
    path_72.lineTo(size.width*0.8993750,size.height*0.7550000);
    path_72.lineTo(size.width*0.8843750,size.height*0.7550000);
    path_72.lineTo(size.width*0.8843750,size.height*0.7479167);
    path_72.close();

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xffffffff);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*-0.2871875,size.height*0.7312500);
    path_73.lineTo(size.width*-0.2106250,size.height*0.7312500);
    path_73.lineTo(size.width*-0.2106250,size.height*0.7381250);
    path_73.lineTo(size.width*-0.2871875,size.height*0.7381250);
    path_73.close();
    path_73.moveTo(size.width*-0.2757812,size.height*0.7662500);
    path_73.lineTo(size.width*-0.2704687,size.height*0.7662500);
    path_73.lineTo(size.width*-0.2704687,size.height*0.7731250);
    path_73.lineTo(size.width*-0.2757812,size.height*0.7731250);
    path_73.close();
    path_73.moveTo(size.width*-0.2101562,size.height*0.7662500);
    path_73.lineTo(size.width*-0.2101562,size.height*0.7731250);
    path_73.lineTo(size.width*-0.2256250,size.height*0.7731250);
    path_73.lineTo(size.width*-0.2256250,size.height*0.7660417);
    path_73.close();
    path_73.moveTo(size.width*-0.2020313,size.height*0.7312500);
    path_73.lineTo(size.width*-0.1967187,size.height*0.7312500);
    path_73.lineTo(size.width*-0.1967187,size.height*0.7729167);
    path_73.lineTo(size.width*-0.2020313,size.height*0.7729167);
    path_73.close();

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xffffffff);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*-0.1715625,size.height*0.7660417);
    path_74.lineTo(size.width*-0.1715625,size.height*0.7731250);
    path_74.lineTo(size.width*-0.2006250,size.height*0.7731250);
    path_74.lineTo(size.width*-0.2006250,size.height*0.7660417);
    path_74.close();
    path_74.moveTo(size.width*-0.2256250,size.height*0.7495833);
    path_74.lineTo(size.width*-0.2203125,size.height*0.7495833);
    path_74.lineTo(size.width*-0.2203125,size.height*0.7731250);
    path_74.lineTo(size.width*-0.2256250,size.height*0.7731250);
    path_74.close();

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xffffffff);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*-0.1757813,size.height*0.7312500);
    path_75.lineTo(size.width*-0.1706250,size.height*0.7312500);
    path_75.lineTo(size.width*-0.1706250,size.height*0.7729167);
    path_75.lineTo(size.width*-0.1757813,size.height*0.7729167);
    path_75.close();
    path_75.moveTo(size.width*-0.1890625,size.height*0.7312500);
    path_75.lineTo(size.width*-0.1837500,size.height*0.7312500);
    path_75.lineTo(size.width*-0.1837500,size.height*0.7729167);
    path_75.lineTo(size.width*-0.1890625,size.height*0.7729167);
    path_75.close();
    path_75.moveTo(size.width*-0.2590625,size.height*0.7479167);
    path_75.lineTo(size.width*-0.2590625,size.height*0.7550000);
    path_75.lineTo(size.width*-0.2870313,size.height*0.7550000);
    path_75.lineTo(size.width*-0.2870313,size.height*0.7479167);
    path_75.close();
    path_75.moveTo(size.width*-0.1976563,size.height*0.7479167);
    path_75.lineTo(size.width*-0.1976563,size.height*0.7550000);
    path_75.lineTo(size.width*-0.2256250,size.height*0.7550000);
    path_75.lineTo(size.width*-0.2256250,size.height*0.7479167);
    path_75.close();

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xffffffff);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*-0.2256250,size.height*0.7497917);
    path_76.lineTo(size.width*-0.2203125,size.height*0.7497917);
    path_76.lineTo(size.width*-0.2203125,size.height*0.7729167);
    path_76.lineTo(size.width*-0.2256250,size.height*0.7729167);
    path_76.close();

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = const Color(0xffffffff);
canvas.drawPath(path_76,paint_76_fill);

Path path_77 = Path();
    path_77.moveTo(size.width*-0.2256250,size.height*0.7497917);
    path_77.lineTo(size.width*-0.2203125,size.height*0.7497917);
    path_77.lineTo(size.width*-0.2203125,size.height*0.7729167);
    path_77.lineTo(size.width*-0.2256250,size.height*0.7729167);
    path_77.close();

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xffffffff);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*-0.2256250,size.height*0.7497917);
    path_78.lineTo(size.width*-0.2203125,size.height*0.7497917);
    path_78.lineTo(size.width*-0.2203125,size.height*0.7729167);
    path_78.lineTo(size.width*-0.2256250,size.height*0.7729167);
    path_78.close();
    path_78.moveTo(size.width*-0.2870312,size.height*0.7497917);
    path_78.lineTo(size.width*-0.2817187,size.height*0.7497917);
    path_78.lineTo(size.width*-0.2817187,size.height*0.7729167);
    path_78.lineTo(size.width*-0.2870312,size.height*0.7729167);
    path_78.close();
    path_78.moveTo(size.width*-0.2420312,size.height*0.7497917);
    path_78.lineTo(size.width*-0.2367187,size.height*0.7497917);
    path_78.lineTo(size.width*-0.2367187,size.height*0.7729167);
    path_78.lineTo(size.width*-0.2420312,size.height*0.7729167);
    path_78.close();
    path_78.moveTo(size.width*-0.2643750,size.height*0.7497917);
    path_78.lineTo(size.width*-0.2590625,size.height*0.7497917);
    path_78.lineTo(size.width*-0.2590625,size.height*0.7729167);
    path_78.lineTo(size.width*-0.2643750,size.height*0.7729167);
    path_78.close();

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = const Color(0xffffffff);
canvas.drawPath(path_78,paint_78_fill);

Path path_79 = Path();
    path_79.moveTo(size.width*-0.2382813,size.height*0.7660417);
    path_79.lineTo(size.width*-0.2382813,size.height*0.7731250);
    path_79.lineTo(size.width*-0.2620312,size.height*0.7731250);
    path_79.lineTo(size.width*-0.2620312,size.height*0.7660417);
    path_79.close();
    path_79.moveTo(size.width*-0.2367188,size.height*0.7479167);
    path_79.lineTo(size.width*-0.2367188,size.height*0.7550000);
    path_79.lineTo(size.width*-0.2517187,size.height*0.7550000);
    path_79.lineTo(size.width*-0.2517187,size.height*0.7479167);
    path_79.close();

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = const Color(0xffffffff);
canvas.drawPath(path_79,paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*-0.03375000,size.height*0.2987500);
    path_80.lineTo(size.width*0.04281250,size.height*0.2987500);
    path_80.lineTo(size.width*0.04281250,size.height*0.3058333);
    path_80.lineTo(size.width*-0.03375000,size.height*0.3058333);
    path_80.close();
    path_80.moveTo(size.width*-0.02234375,size.height*0.3341667);
    path_80.lineTo(size.width*-0.01703125,size.height*0.3341667);
    path_80.lineTo(size.width*-0.01703125,size.height*0.3408333);
    path_80.lineTo(size.width*-0.02234375,size.height*0.3408333);
    path_80.close();
    path_80.moveTo(size.width*0.04312500,size.height*0.3337500);
    path_80.lineTo(size.width*0.04312500,size.height*0.3408333);
    path_80.lineTo(size.width*0.02781250,size.height*0.3408333);
    path_80.lineTo(size.width*0.02781250,size.height*0.3337500);
    path_80.close();
    path_80.moveTo(size.width*0.05125000,size.height*0.2987500);
    path_80.lineTo(size.width*0.05656250,size.height*0.2987500);
    path_80.lineTo(size.width*0.05656250,size.height*0.3408333);
    path_80.lineTo(size.width*0.05125000,size.height*0.3408333);
    path_80.close();

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = const Color(0xffffffff);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.08187500,size.height*0.3337500);
    path_81.lineTo(size.width*0.08187500,size.height*0.3408333);
    path_81.lineTo(size.width*0.05281250,size.height*0.3408333);
    path_81.lineTo(size.width*0.05281250,size.height*0.3337500);
    path_81.close();
    path_81.moveTo(size.width*0.02781250,size.height*0.3172917);
    path_81.lineTo(size.width*0.03281250,size.height*0.3172917);
    path_81.lineTo(size.width*0.03281250,size.height*0.3408333);
    path_81.lineTo(size.width*0.02765625,size.height*0.3408333);
    path_81.close();

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xffffffff);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.07750000,size.height*0.2987500);
    path_82.lineTo(size.width*0.08281250,size.height*0.2987500);
    path_82.lineTo(size.width*0.08281250,size.height*0.3408333);
    path_82.lineTo(size.width*0.07750000,size.height*0.3408333);
    path_82.close();
    path_82.moveTo(size.width*0.06437500,size.height*0.2987500);
    path_82.lineTo(size.width*0.06953125,size.height*0.2987500);
    path_82.lineTo(size.width*0.06953125,size.height*0.3408333);
    path_82.lineTo(size.width*0.06437500,size.height*0.3408333);
    path_82.close();
    path_82.moveTo(size.width*-0.005625000,size.height*0.3154167);
    path_82.lineTo(size.width*-0.005625000,size.height*0.3225000);
    path_82.lineTo(size.width*-0.03375000,size.height*0.3225000);
    path_82.lineTo(size.width*-0.03375000,size.height*0.3156250);
    path_82.close();
    path_82.moveTo(size.width*0.05578125,size.height*0.3154167);
    path_82.lineTo(size.width*0.05578125,size.height*0.3225000);
    path_82.lineTo(size.width*0.02765625,size.height*0.3225000);
    path_82.lineTo(size.width*0.02765625,size.height*0.3156250);
    path_82.close();

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xffffffff);
canvas.drawPath(path_82,paint_82_fill);

Path path_83 = Path();
    path_83.moveTo(size.width*0.02781250,size.height*0.3172917);
    path_83.lineTo(size.width*0.03281250,size.height*0.3172917);
    path_83.lineTo(size.width*0.03281250,size.height*0.3408333);
    path_83.lineTo(size.width*0.02765625,size.height*0.3408333);
    path_83.close();

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xffffffff);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.02781250,size.height*0.3172917);
    path_84.lineTo(size.width*0.03281250,size.height*0.3172917);
    path_84.lineTo(size.width*0.03281250,size.height*0.3408333);
    path_84.lineTo(size.width*0.02765625,size.height*0.3408333);
    path_84.close();

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = const Color(0xffffffff);
canvas.drawPath(path_84,paint_84_fill);

Path path_85 = Path();
    path_85.moveTo(size.width*0.02781250,size.height*0.3172917);
    path_85.lineTo(size.width*0.03281250,size.height*0.3172917);
    path_85.lineTo(size.width*0.03281250,size.height*0.3408333);
    path_85.lineTo(size.width*0.02765625,size.height*0.3408333);
    path_85.close();
    path_85.moveTo(size.width*-0.03359375,size.height*0.3172917);
    path_85.lineTo(size.width*-0.02843750,size.height*0.3172917);
    path_85.lineTo(size.width*-0.02843750,size.height*0.3408333);
    path_85.lineTo(size.width*-0.03359375,size.height*0.3408333);
    path_85.close();
    path_85.moveTo(size.width*0.01140625,size.height*0.3172917);
    path_85.lineTo(size.width*0.01671875,size.height*0.3172917);
    path_85.lineTo(size.width*0.01671875,size.height*0.3408333);
    path_85.lineTo(size.width*0.01140625,size.height*0.3408333);
    path_85.close();
    path_85.moveTo(size.width*-0.01093750,size.height*0.3172917);
    path_85.lineTo(size.width*-0.005625000,size.height*0.3172917);
    path_85.lineTo(size.width*-0.005625000,size.height*0.3408333);
    path_85.lineTo(size.width*-0.01093750,size.height*0.3408333);
    path_85.close();

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xffffffff);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.01500000,size.height*0.3337500);
    path_86.lineTo(size.width*0.01500000,size.height*0.3408333);
    path_86.lineTo(size.width*-0.008593750,size.height*0.3408333);
    path_86.lineTo(size.width*-0.008593750,size.height*0.3337500);
    path_86.close();
    path_86.moveTo(size.width*0.01656250,size.height*0.3156250);
    path_86.lineTo(size.width*0.01656250,size.height*0.3225000);
    path_86.lineTo(size.width*0.001562500,size.height*0.3225000);
    path_86.lineTo(size.width*0.001562500,size.height*0.3156250);
    path_86.close();

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = const Color(0xffffffff);
canvas.drawPath(path_86,paint_86_fill);

Path path_87 = Path();
    path_87.moveTo(size.width*-0.1596875,size.height*0.2987500);
    path_87.lineTo(size.width*-0.08312500,size.height*0.2987500);
    path_87.lineTo(size.width*-0.08312500,size.height*0.3058333);
    path_87.lineTo(size.width*-0.1596875,size.height*0.3058333);
    path_87.close();
    path_87.moveTo(size.width*-0.1482813,size.height*0.3341667);
    path_87.lineTo(size.width*-0.1429688,size.height*0.3341667);
    path_87.lineTo(size.width*-0.1429688,size.height*0.3408333);
    path_87.lineTo(size.width*-0.1484375,size.height*0.3408333);
    path_87.close();
    path_87.moveTo(size.width*-0.08281250,size.height*0.3337500);
    path_87.lineTo(size.width*-0.08281250,size.height*0.3408333);
    path_87.lineTo(size.width*-0.09812500,size.height*0.3408333);
    path_87.lineTo(size.width*-0.09812500,size.height*0.3337500);
    path_87.close();
    path_87.moveTo(size.width*-0.07468750,size.height*0.2987500);
    path_87.lineTo(size.width*-0.06937500,size.height*0.2987500);
    path_87.lineTo(size.width*-0.06937500,size.height*0.3408333);
    path_87.lineTo(size.width*-0.07468750,size.height*0.3408333);
    path_87.close();

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xffffffff);
canvas.drawPath(path_87,paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*-0.04406250,size.height*0.3337500);
    path_88.lineTo(size.width*-0.04406250,size.height*0.3408333);
    path_88.lineTo(size.width*-0.07312500,size.height*0.3408333);
    path_88.lineTo(size.width*-0.07312500,size.height*0.3337500);
    path_88.close();
    path_88.moveTo(size.width*-0.09812500,size.height*0.3172917);
    path_88.lineTo(size.width*-0.09296875,size.height*0.3172917);
    path_88.lineTo(size.width*-0.09296875,size.height*0.3408333);
    path_88.lineTo(size.width*-0.09812500,size.height*0.3408333);
    path_88.close();

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = const Color(0xffffffff);
canvas.drawPath(path_88,paint_88_fill);

Path path_89 = Path();
    path_89.moveTo(size.width*-0.04843750,size.height*0.2987500);
    path_89.lineTo(size.width*-0.04312500,size.height*0.2987500);
    path_89.lineTo(size.width*-0.04312500,size.height*0.3408333);
    path_89.lineTo(size.width*-0.04843750,size.height*0.3408333);
    path_89.close();
    path_89.moveTo(size.width*-0.06156250,size.height*0.2987500);
    path_89.lineTo(size.width*-0.05640625,size.height*0.2987500);
    path_89.lineTo(size.width*-0.05640625,size.height*0.3408333);
    path_89.lineTo(size.width*-0.06156250,size.height*0.3408333);
    path_89.close();
    path_89.moveTo(size.width*-0.1315625,size.height*0.3154167);
    path_89.lineTo(size.width*-0.1315625,size.height*0.3225000);
    path_89.lineTo(size.width*-0.1596875,size.height*0.3225000);
    path_89.lineTo(size.width*-0.1596875,size.height*0.3156250);
    path_89.close();
    path_89.moveTo(size.width*-0.07015625,size.height*0.3154167);
    path_89.lineTo(size.width*-0.07015625,size.height*0.3225000);
    path_89.lineTo(size.width*-0.09828125,size.height*0.3225000);
    path_89.lineTo(size.width*-0.09828125,size.height*0.3156250);
    path_89.close();

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = const Color(0xffffffff);
canvas.drawPath(path_89,paint_89_fill);

Path path_90 = Path();
    path_90.moveTo(size.width*-0.09812500,size.height*0.3172917);
    path_90.lineTo(size.width*-0.09296875,size.height*0.3172917);
    path_90.lineTo(size.width*-0.09296875,size.height*0.3408333);
    path_90.lineTo(size.width*-0.09812500,size.height*0.3408333);
    path_90.close();

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = const Color(0xffffffff);
canvas.drawPath(path_90,paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*-0.09812500,size.height*0.3172917);
    path_91.lineTo(size.width*-0.09296875,size.height*0.3172917);
    path_91.lineTo(size.width*-0.09296875,size.height*0.3408333);
    path_91.lineTo(size.width*-0.09812500,size.height*0.3408333);
    path_91.close();

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xffffffff);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*-0.09812500,size.height*0.3172917);
    path_92.lineTo(size.width*-0.09296875,size.height*0.3172917);
    path_92.lineTo(size.width*-0.09296875,size.height*0.3408333);
    path_92.lineTo(size.width*-0.09812500,size.height*0.3408333);
    path_92.close();
    path_92.moveTo(size.width*-0.1595312,size.height*0.3172917);
    path_92.lineTo(size.width*-0.1543750,size.height*0.3172917);
    path_92.lineTo(size.width*-0.1543750,size.height*0.3408333);
    path_92.lineTo(size.width*-0.1595312,size.height*0.3408333);
    path_92.close();
    path_92.moveTo(size.width*-0.1145313,size.height*0.3172917);
    path_92.lineTo(size.width*-0.1093750,size.height*0.3172917);
    path_92.lineTo(size.width*-0.1093750,size.height*0.3408333);
    path_92.lineTo(size.width*-0.1145313,size.height*0.3408333);
    path_92.close();
    path_92.moveTo(size.width*-0.1368750,size.height*0.3172917);
    path_92.lineTo(size.width*-0.1315625,size.height*0.3172917);
    path_92.lineTo(size.width*-0.1315625,size.height*0.3408333);
    path_92.lineTo(size.width*-0.1368750,size.height*0.3408333);
    path_92.close();

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = const Color(0xffffffff);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*-0.1109375,size.height*0.3337500);
    path_93.lineTo(size.width*-0.1109375,size.height*0.3408333);
    path_93.lineTo(size.width*-0.1343750,size.height*0.3408333);
    path_93.lineTo(size.width*-0.1343750,size.height*0.3337500);
    path_93.close();
    path_93.moveTo(size.width*-0.1093750,size.height*0.3156250);
    path_93.lineTo(size.width*-0.1093750,size.height*0.3225000);
    path_93.lineTo(size.width*-0.1243750,size.height*0.3225000);
    path_93.lineTo(size.width*-0.1243750,size.height*0.3156250);
    path_93.close();

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = const Color(0xffffffff);
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(size.width*0.09109375,size.height*0.2987500);
    path_94.lineTo(size.width*0.1676563,size.height*0.2987500);
    path_94.lineTo(size.width*0.1676563,size.height*0.3058333);
    path_94.lineTo(size.width*0.09109375,size.height*0.3058333);
    path_94.close();
    path_94.moveTo(size.width*0.1025000,size.height*0.3341667);
    path_94.lineTo(size.width*0.1078125,size.height*0.3341667);
    path_94.lineTo(size.width*0.1078125,size.height*0.3408333);
    path_94.lineTo(size.width*0.1025000,size.height*0.3408333);
    path_94.close();
    path_94.moveTo(size.width*0.1679688,size.height*0.3337500);
    path_94.lineTo(size.width*0.1679688,size.height*0.3408333);
    path_94.lineTo(size.width*0.1526562,size.height*0.3408333);
    path_94.lineTo(size.width*0.1526562,size.height*0.3337500);
    path_94.close();
    path_94.moveTo(size.width*0.1762500,size.height*0.2987500);
    path_94.lineTo(size.width*0.1815625,size.height*0.2987500);
    path_94.lineTo(size.width*0.1815625,size.height*0.3408333);
    path_94.lineTo(size.width*0.1762500,size.height*0.3408333);
    path_94.close();

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = const Color(0xffffffff);
canvas.drawPath(path_94,paint_94_fill);

Path path_95 = Path();
    path_95.moveTo(size.width*0.2067188,size.height*0.3337500);
    path_95.lineTo(size.width*0.2067188,size.height*0.3408333);
    path_95.lineTo(size.width*0.1776563,size.height*0.3408333);
    path_95.lineTo(size.width*0.1776563,size.height*0.3337500);
    path_95.close();
    path_95.moveTo(size.width*0.1526563,size.height*0.3172917);
    path_95.lineTo(size.width*0.1579688,size.height*0.3172917);
    path_95.lineTo(size.width*0.1579688,size.height*0.3408333);
    path_95.lineTo(size.width*0.1526563,size.height*0.3408333);
    path_95.close();

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = const Color(0xffffffff);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*0.2023437,size.height*0.2987500);
    path_96.lineTo(size.width*0.2076563,size.height*0.2987500);
    path_96.lineTo(size.width*0.2076563,size.height*0.3408333);
    path_96.lineTo(size.width*0.2023437,size.height*0.3408333);
    path_96.close();
    path_96.moveTo(size.width*0.1892187,size.height*0.2987500);
    path_96.lineTo(size.width*0.1945312,size.height*0.2987500);
    path_96.lineTo(size.width*0.1945312,size.height*0.3408333);
    path_96.lineTo(size.width*0.1890625,size.height*0.3408333);
    path_96.close();
    path_96.moveTo(size.width*0.1192187,size.height*0.3154167);
    path_96.lineTo(size.width*0.1192187,size.height*0.3225000);
    path_96.lineTo(size.width*0.09109375,size.height*0.3225000);
    path_96.lineTo(size.width*0.09109375,size.height*0.3156250);
    path_96.close();
    path_96.moveTo(size.width*0.1806250,size.height*0.3154167);
    path_96.lineTo(size.width*0.1806250,size.height*0.3225000);
    path_96.lineTo(size.width*0.1525000,size.height*0.3225000);
    path_96.lineTo(size.width*0.1525000,size.height*0.3156250);
    path_96.close();

Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
paint_96_fill.color = const Color(0xffffffff);
canvas.drawPath(path_96,paint_96_fill);

Path path_97 = Path();
    path_97.moveTo(size.width*0.1526562,size.height*0.3172917);
    path_97.lineTo(size.width*0.1579688,size.height*0.3172917);
    path_97.lineTo(size.width*0.1579688,size.height*0.3408333);
    path_97.lineTo(size.width*0.1526562,size.height*0.3408333);
    path_97.close();

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = const Color(0xffffffff);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*0.1526562,size.height*0.3172917);
    path_98.lineTo(size.width*0.1579688,size.height*0.3172917);
    path_98.lineTo(size.width*0.1579688,size.height*0.3408333);
    path_98.lineTo(size.width*0.1526562,size.height*0.3408333);
    path_98.close();

Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
paint_98_fill.color = const Color(0xffffffff);
canvas.drawPath(path_98,paint_98_fill);

Path path_99 = Path();
    path_99.moveTo(size.width*0.1526562,size.height*0.3172917);
    path_99.lineTo(size.width*0.1579688,size.height*0.3172917);
    path_99.lineTo(size.width*0.1579688,size.height*0.3408333);
    path_99.lineTo(size.width*0.1526562,size.height*0.3408333);
    path_99.close();
    path_99.moveTo(size.width*0.09125000,size.height*0.3172917);
    path_99.lineTo(size.width*0.09656250,size.height*0.3172917);
    path_99.lineTo(size.width*0.09656250,size.height*0.3408333);
    path_99.lineTo(size.width*0.09125000,size.height*0.3408333);
    path_99.close();
    path_99.moveTo(size.width*0.1362500,size.height*0.3172917);
    path_99.lineTo(size.width*0.1415625,size.height*0.3172917);
    path_99.lineTo(size.width*0.1415625,size.height*0.3408333);
    path_99.lineTo(size.width*0.1362500,size.height*0.3408333);
    path_99.close();
    path_99.moveTo(size.width*0.1139063,size.height*0.3172917);
    path_99.lineTo(size.width*0.1192188,size.height*0.3172917);
    path_99.lineTo(size.width*0.1192188,size.height*0.3408333);
    path_99.lineTo(size.width*0.1139063,size.height*0.3408333);
    path_99.close();

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = const Color(0xffffffff);
canvas.drawPath(path_99,paint_99_fill);

Path path_100 = Path();
    path_100.moveTo(size.width*0.1400000,size.height*0.3337500);
    path_100.lineTo(size.width*0.1400000,size.height*0.3408333);
    path_100.lineTo(size.width*0.1162500,size.height*0.3408333);
    path_100.lineTo(size.width*0.1162500,size.height*0.3337500);
    path_100.close();
    path_100.moveTo(size.width*0.1415625,size.height*0.3156250);
    path_100.lineTo(size.width*0.1415625,size.height*0.3225000);
    path_100.lineTo(size.width*0.1265625,size.height*0.3225000);
    path_100.lineTo(size.width*0.1265625,size.height*0.3156250);
    path_100.close();

Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
paint_100_fill.color = const Color(0xffffffff);
canvas.drawPath(path_100,paint_100_fill);

Path path_101 = Path();
    path_101.moveTo(size.width*0.9729688,size.height*0.2987500);
    path_101.lineTo(size.width*1.049531,size.height*0.2987500);
    path_101.lineTo(size.width*1.049531,size.height*0.3058333);
    path_101.lineTo(size.width*0.9729688,size.height*0.3058333);
    path_101.close();
    path_101.moveTo(size.width*0.9843750,size.height*0.3341667);
    path_101.lineTo(size.width*0.9896875,size.height*0.3341667);
    path_101.lineTo(size.width*0.9896875,size.height*0.3408333);
    path_101.lineTo(size.width*0.9843750,size.height*0.3408333);
    path_101.close();
    path_101.moveTo(size.width*1.049844,size.height*0.3337500);
    path_101.lineTo(size.width*1.049844,size.height*0.3408333);
    path_101.lineTo(size.width*1.034375,size.height*0.3408333);
    path_101.lineTo(size.width*1.034375,size.height*0.3337500);
    path_101.close();
    path_101.moveTo(size.width*1.058125,size.height*0.2987500);
    path_101.lineTo(size.width*1.063281,size.height*0.2987500);
    path_101.lineTo(size.width*1.063281,size.height*0.3408333);
    path_101.lineTo(size.width*1.057969,size.height*0.3408333);
    path_101.close();

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = const Color(0xffffffff);
canvas.drawPath(path_101,paint_101_fill);

Path path_102 = Path();
    path_102.moveTo(size.width*1.088594,size.height*0.3337500);
    path_102.lineTo(size.width*1.088594,size.height*0.3408333);
    path_102.lineTo(size.width*1.059375,size.height*0.3408333);
    path_102.lineTo(size.width*1.059375,size.height*0.3337500);
    path_102.close();
    path_102.moveTo(size.width*1.034531,size.height*0.3172917);
    path_102.lineTo(size.width*1.039844,size.height*0.3172917);
    path_102.lineTo(size.width*1.039844,size.height*0.3408333);
    path_102.lineTo(size.width*1.034375,size.height*0.3408333);
    path_102.close();

Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
paint_102_fill.color = const Color(0xffffffff);
canvas.drawPath(path_102,paint_102_fill);

Path path_103 = Path();
    path_103.moveTo(size.width*1.084375,size.height*0.2987500);
    path_103.lineTo(size.width*1.089531,size.height*0.2987500);
    path_103.lineTo(size.width*1.089531,size.height*0.3408333);
    path_103.lineTo(size.width*1.084219,size.height*0.3408333);
    path_103.close();
    path_103.moveTo(size.width*1.071094,size.height*0.2987500);
    path_103.lineTo(size.width*1.076406,size.height*0.2987500);
    path_103.lineTo(size.width*1.076406,size.height*0.3408333);
    path_103.lineTo(size.width*1.071094,size.height*0.3408333);
    path_103.close();
    path_103.moveTo(size.width*1.001094,size.height*0.3154167);
    path_103.lineTo(size.width*1.001094,size.height*0.3225000);
    path_103.lineTo(size.width*0.9729688,size.height*0.3225000);
    path_103.lineTo(size.width*0.9729688,size.height*0.3156250);
    path_103.close();
    path_103.moveTo(size.width*1.062500,size.height*0.3154167);
    path_103.lineTo(size.width*1.062500,size.height*0.3225000);
    path_103.lineTo(size.width*1.034375,size.height*0.3225000);
    path_103.lineTo(size.width*1.034375,size.height*0.3156250);
    path_103.close();

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = const Color(0xffffffff);
canvas.drawPath(path_103,paint_103_fill);

Path path_104 = Path();
    path_104.moveTo(size.width*1.034375,size.height*0.3172917);
    path_104.lineTo(size.width*1.039844,size.height*0.3172917);
    path_104.lineTo(size.width*1.039844,size.height*0.3408333);
    path_104.lineTo(size.width*1.034375,size.height*0.3408333);
    path_104.close();

Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
paint_104_fill.color = const Color(0xffffffff);
canvas.drawPath(path_104,paint_104_fill);

Path path_105 = Path();
    path_105.moveTo(size.width*1.034375,size.height*0.3172917);
    path_105.lineTo(size.width*1.039844,size.height*0.3172917);
    path_105.lineTo(size.width*1.039844,size.height*0.3408333);
    path_105.lineTo(size.width*1.034375,size.height*0.3408333);
    path_105.close();

Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
paint_105_fill.color = const Color(0xffffffff);
canvas.drawPath(path_105,paint_105_fill);

Path path_106 = Path();
    path_106.moveTo(size.width*1.034375,size.height*0.3172917);
    path_106.lineTo(size.width*1.039844,size.height*0.3172917);
    path_106.lineTo(size.width*1.039844,size.height*0.3408333);
    path_106.lineTo(size.width*1.034375,size.height*0.3408333);
    path_106.close();
    path_106.moveTo(size.width*0.9731250,size.height*0.3172917);
    path_106.lineTo(size.width*0.9784375,size.height*0.3172917);
    path_106.lineTo(size.width*0.9784375,size.height*0.3408333);
    path_106.lineTo(size.width*0.9731250,size.height*0.3408333);
    path_106.close();
    path_106.moveTo(size.width*1.018125,size.height*0.3172917);
    path_106.lineTo(size.width*1.023437,size.height*0.3172917);
    path_106.lineTo(size.width*1.023437,size.height*0.3408333);
    path_106.lineTo(size.width*1.018125,size.height*0.3408333);
    path_106.close();
    path_106.moveTo(size.width*0.9957812,size.height*0.3172917);
    path_106.lineTo(size.width*1.001094,size.height*0.3172917);
    path_106.lineTo(size.width*1.001094,size.height*0.3408333);
    path_106.lineTo(size.width*0.9957812,size.height*0.3408333);
    path_106.close();

Paint paint_106_fill = Paint()..style=PaintingStyle.fill;
paint_106_fill.color = const Color(0xffffffff);
canvas.drawPath(path_106,paint_106_fill);

Path path_107 = Path();
    path_107.moveTo(size.width*1.021875,size.height*0.3337500);
    path_107.lineTo(size.width*1.021875,size.height*0.3408333);
    path_107.lineTo(size.width*0.9981250,size.height*0.3408333);
    path_107.lineTo(size.width*0.9981250,size.height*0.3337500);
    path_107.close();
    path_107.moveTo(size.width*1.023438,size.height*0.3156250);
    path_107.lineTo(size.width*1.023438,size.height*0.3225000);
    path_107.lineTo(size.width*1.008437,size.height*0.3225000);
    path_107.lineTo(size.width*1.008437,size.height*0.3156250);
    path_107.close();

Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
paint_107_fill.color = const Color(0xffffffff);
canvas.drawPath(path_107,paint_107_fill);

Path path_108 = Path();
    path_108.moveTo(size.width*0.2167187,size.height*0.2987500);
    path_108.lineTo(size.width*0.2934375,size.height*0.2987500);
    path_108.lineTo(size.width*0.2934375,size.height*0.3058333);
    path_108.lineTo(size.width*0.2168750,size.height*0.3058333);
    path_108.close();
    path_108.moveTo(size.width*0.2282812,size.height*0.3341667);
    path_108.lineTo(size.width*0.2334375,size.height*0.3341667);
    path_108.lineTo(size.width*0.2334375,size.height*0.3408333);
    path_108.lineTo(size.width*0.2282812,size.height*0.3408333);
    path_108.close();
    path_108.moveTo(size.width*0.2935937,size.height*0.3337500);
    path_108.lineTo(size.width*0.2935937,size.height*0.3408333);
    path_108.lineTo(size.width*0.2782812,size.height*0.3408333);
    path_108.lineTo(size.width*0.2782812,size.height*0.3337500);
    path_108.close();
    path_108.moveTo(size.width*0.3018750,size.height*0.2987500);
    path_108.lineTo(size.width*0.3071875,size.height*0.2987500);
    path_108.lineTo(size.width*0.3071875,size.height*0.3408333);
    path_108.lineTo(size.width*0.3018750,size.height*0.3408333);
    path_108.close();

Paint paint_108_fill = Paint()..style=PaintingStyle.fill;
paint_108_fill.color = const Color(0xffffffff);
canvas.drawPath(path_108,paint_108_fill);

Path path_109 = Path();
    path_109.moveTo(size.width*0.3325000,size.height*0.3337500);
    path_109.lineTo(size.width*0.3325000,size.height*0.3408333);
    path_109.lineTo(size.width*0.3034375,size.height*0.3408333);
    path_109.lineTo(size.width*0.3034375,size.height*0.3337500);
    path_109.close();
    path_109.moveTo(size.width*0.2782813,size.height*0.3172917);
    path_109.lineTo(size.width*0.2835938,size.height*0.3172917);
    path_109.lineTo(size.width*0.2835938,size.height*0.3408333);
    path_109.lineTo(size.width*0.2782813,size.height*0.3408333);
    path_109.close();

Paint paint_109_fill = Paint()..style=PaintingStyle.fill;
paint_109_fill.color = const Color(0xffffffff);
canvas.drawPath(path_109,paint_109_fill);

Path path_110 = Path();
    path_110.moveTo(size.width*0.3281250,size.height*0.2987500);
    path_110.lineTo(size.width*0.3334375,size.height*0.2987500);
    path_110.lineTo(size.width*0.3334375,size.height*0.3408333);
    path_110.lineTo(size.width*0.3281250,size.height*0.3408333);
    path_110.close();
    path_110.moveTo(size.width*0.3148437,size.height*0.2987500);
    path_110.lineTo(size.width*0.3201563,size.height*0.2987500);
    path_110.lineTo(size.width*0.3201563,size.height*0.3408333);
    path_110.lineTo(size.width*0.3148437,size.height*0.3408333);
    path_110.close();
    path_110.moveTo(size.width*0.2448437,size.height*0.3154167);
    path_110.lineTo(size.width*0.2448437,size.height*0.3225000);
    path_110.lineTo(size.width*0.2168750,size.height*0.3225000);
    path_110.lineTo(size.width*0.2168750,size.height*0.3156250);
    path_110.close();
    path_110.moveTo(size.width*0.3062500,size.height*0.3154167);
    path_110.lineTo(size.width*0.3062500,size.height*0.3225000);
    path_110.lineTo(size.width*0.2782812,size.height*0.3225000);
    path_110.lineTo(size.width*0.2782812,size.height*0.3156250);
    path_110.close();

Paint paint_110_fill = Paint()..style=PaintingStyle.fill;
paint_110_fill.color = const Color(0xffffffff);
canvas.drawPath(path_110,paint_110_fill);

Path path_111 = Path();
    path_111.moveTo(size.width*0.2782812,size.height*0.3172917);
    path_111.lineTo(size.width*0.2835937,size.height*0.3172917);
    path_111.lineTo(size.width*0.2835937,size.height*0.3408333);
    path_111.lineTo(size.width*0.2782812,size.height*0.3408333);
    path_111.close();

Paint paint_111_fill = Paint()..style=PaintingStyle.fill;
paint_111_fill.color = const Color(0xffffffff);
canvas.drawPath(path_111,paint_111_fill);

Path path_112 = Path();
    path_112.moveTo(size.width*0.2782812,size.height*0.3172917);
    path_112.lineTo(size.width*0.2835937,size.height*0.3172917);
    path_112.lineTo(size.width*0.2835937,size.height*0.3408333);
    path_112.lineTo(size.width*0.2782812,size.height*0.3408333);
    path_112.close();

Paint paint_112_fill = Paint()..style=PaintingStyle.fill;
paint_112_fill.color = const Color(0xffffffff);
canvas.drawPath(path_112,paint_112_fill);

Path path_113 = Path();
    path_113.moveTo(size.width*0.2782812,size.height*0.3172917);
    path_113.lineTo(size.width*0.2835937,size.height*0.3172917);
    path_113.lineTo(size.width*0.2835937,size.height*0.3408333);
    path_113.lineTo(size.width*0.2782812,size.height*0.3408333);
    path_113.close();
    path_113.moveTo(size.width*0.2168750,size.height*0.3172917);
    path_113.lineTo(size.width*0.2221875,size.height*0.3172917);
    path_113.lineTo(size.width*0.2221875,size.height*0.3408333);
    path_113.lineTo(size.width*0.2168750,size.height*0.3408333);
    path_113.close();
    path_113.moveTo(size.width*0.2618750,size.height*0.3172917);
    path_113.lineTo(size.width*0.2671875,size.height*0.3172917);
    path_113.lineTo(size.width*0.2671875,size.height*0.3408333);
    path_113.lineTo(size.width*0.2618750,size.height*0.3408333);
    path_113.close();
    path_113.moveTo(size.width*0.2396875,size.height*0.3172917);
    path_113.lineTo(size.width*0.2448438,size.height*0.3172917);
    path_113.lineTo(size.width*0.2448438,size.height*0.3408333);
    path_113.lineTo(size.width*0.2396875,size.height*0.3408333);
    path_113.close();

Paint paint_113_fill = Paint()..style=PaintingStyle.fill;
paint_113_fill.color = const Color(0xffffffff);
canvas.drawPath(path_113,paint_113_fill);

Path path_114 = Path();
    path_114.moveTo(size.width*0.2656250,size.height*0.3337500);
    path_114.lineTo(size.width*0.2656250,size.height*0.3408333);
    path_114.lineTo(size.width*0.2420313,size.height*0.3408333);
    path_114.lineTo(size.width*0.2420313,size.height*0.3337500);
    path_114.close();
    path_114.moveTo(size.width*0.2671875,size.height*0.3156250);
    path_114.lineTo(size.width*0.2671875,size.height*0.3225000);
    path_114.lineTo(size.width*0.2521875,size.height*0.3225000);
    path_114.lineTo(size.width*0.2521875,size.height*0.3156250);
    path_114.close();

Paint paint_114_fill = Paint()..style=PaintingStyle.fill;
paint_114_fill.color = const Color(0xffffffff);
canvas.drawPath(path_114,paint_114_fill);

Path path_115 = Path();
    path_115.moveTo(size.width*0.3429687,size.height*0.2987500);
    path_115.lineTo(size.width*0.4195313,size.height*0.2987500);
    path_115.lineTo(size.width*0.4195313,size.height*0.3058333);
    path_115.lineTo(size.width*0.3429687,size.height*0.3058333);
    path_115.close();
    path_115.moveTo(size.width*0.3543750,size.height*0.3341667);
    path_115.lineTo(size.width*0.3596875,size.height*0.3341667);
    path_115.lineTo(size.width*0.3596875,size.height*0.3408333);
    path_115.lineTo(size.width*0.3543750,size.height*0.3408333);
    path_115.close();
    path_115.moveTo(size.width*0.4198437,size.height*0.3337500);
    path_115.lineTo(size.width*0.4198437,size.height*0.3408333);
    path_115.lineTo(size.width*0.4045312,size.height*0.3408333);
    path_115.lineTo(size.width*0.4045312,size.height*0.3337500);
    path_115.close();
    path_115.moveTo(size.width*0.4281250,size.height*0.2987500);
    path_115.lineTo(size.width*0.4332813,size.height*0.2987500);
    path_115.lineTo(size.width*0.4332813,size.height*0.3408333);
    path_115.lineTo(size.width*0.4281250,size.height*0.3408333);
    path_115.close();

Paint paint_115_fill = Paint()..style=PaintingStyle.fill;
paint_115_fill.color = const Color(0xffffffff);
canvas.drawPath(path_115,paint_115_fill);

Path path_116 = Path();
    path_116.moveTo(size.width*0.4585938,size.height*0.3337500);
    path_116.lineTo(size.width*0.4585938,size.height*0.3408333);
    path_116.lineTo(size.width*0.4295312,size.height*0.3408333);
    path_116.lineTo(size.width*0.4295312,size.height*0.3337500);
    path_116.close();
    path_116.moveTo(size.width*0.4045312,size.height*0.3172917);
    path_116.lineTo(size.width*0.4098437,size.height*0.3172917);
    path_116.lineTo(size.width*0.4098437,size.height*0.3408333);
    path_116.lineTo(size.width*0.4045312,size.height*0.3408333);
    path_116.close();

Paint paint_116_fill = Paint()..style=PaintingStyle.fill;
paint_116_fill.color = const Color(0xffffffff);
canvas.drawPath(path_116,paint_116_fill);

Path path_117 = Path();
    path_117.moveTo(size.width*0.4542188,size.height*0.2987500);
    path_117.lineTo(size.width*0.4595312,size.height*0.2987500);
    path_117.lineTo(size.width*0.4595312,size.height*0.3408333);
    path_117.lineTo(size.width*0.4542188,size.height*0.3408333);
    path_117.close();
    path_117.moveTo(size.width*0.4410938,size.height*0.2987500);
    path_117.lineTo(size.width*0.4464063,size.height*0.2987500);
    path_117.lineTo(size.width*0.4464063,size.height*0.3408333);
    path_117.lineTo(size.width*0.4410938,size.height*0.3408333);
    path_117.close();
    path_117.moveTo(size.width*0.3710938,size.height*0.3154167);
    path_117.lineTo(size.width*0.3710938,size.height*0.3225000);
    path_117.lineTo(size.width*0.3429687,size.height*0.3225000);
    path_117.lineTo(size.width*0.3429687,size.height*0.3156250);
    path_117.close();
    path_117.moveTo(size.width*0.4325000,size.height*0.3154167);
    path_117.lineTo(size.width*0.4325000,size.height*0.3225000);
    path_117.lineTo(size.width*0.4043750,size.height*0.3225000);
    path_117.lineTo(size.width*0.4043750,size.height*0.3156250);
    path_117.close();

Paint paint_117_fill = Paint()..style=PaintingStyle.fill;
paint_117_fill.color = const Color(0xffffffff);
canvas.drawPath(path_117,paint_117_fill);

Path path_118 = Path();
    path_118.moveTo(size.width*0.4045312,size.height*0.3172917);
    path_118.lineTo(size.width*0.4098437,size.height*0.3172917);
    path_118.lineTo(size.width*0.4098437,size.height*0.3408333);
    path_118.lineTo(size.width*0.4045312,size.height*0.3408333);
    path_118.close();

Paint paint_118_fill = Paint()..style=PaintingStyle.fill;
paint_118_fill.color = const Color(0xffffffff);
canvas.drawPath(path_118,paint_118_fill);

Path path_119 = Path();
    path_119.moveTo(size.width*0.4045312,size.height*0.3172917);
    path_119.lineTo(size.width*0.4098437,size.height*0.3172917);
    path_119.lineTo(size.width*0.4098437,size.height*0.3408333);
    path_119.lineTo(size.width*0.4045312,size.height*0.3408333);
    path_119.close();

Paint paint_119_fill = Paint()..style=PaintingStyle.fill;
paint_119_fill.color = const Color(0xffffffff);
canvas.drawPath(path_119,paint_119_fill);

Path path_120 = Path();
    path_120.moveTo(size.width*0.4045312,size.height*0.3172917);
    path_120.lineTo(size.width*0.4098437,size.height*0.3172917);
    path_120.lineTo(size.width*0.4098437,size.height*0.3408333);
    path_120.lineTo(size.width*0.4045312,size.height*0.3408333);
    path_120.close();
    path_120.moveTo(size.width*0.3431250,size.height*0.3172917);
    path_120.lineTo(size.width*0.3482812,size.height*0.3172917);
    path_120.lineTo(size.width*0.3482812,size.height*0.3408333);
    path_120.lineTo(size.width*0.3431250,size.height*0.3408333);
    path_120.close();
    path_120.moveTo(size.width*0.3881250,size.height*0.3172917);
    path_120.lineTo(size.width*0.3934375,size.height*0.3172917);
    path_120.lineTo(size.width*0.3934375,size.height*0.3408333);
    path_120.lineTo(size.width*0.3881250,size.height*0.3408333);
    path_120.close();
    path_120.moveTo(size.width*0.3657812,size.height*0.3172917);
    path_120.lineTo(size.width*0.3710937,size.height*0.3172917);
    path_120.lineTo(size.width*0.3710937,size.height*0.3408333);
    path_120.lineTo(size.width*0.3656250,size.height*0.3408333);
    path_120.close();

Paint paint_120_fill = Paint()..style=PaintingStyle.fill;
paint_120_fill.color = const Color(0xffffffff);
canvas.drawPath(path_120,paint_120_fill);

Path path_121 = Path();
    path_121.moveTo(size.width*0.3918750,size.height*0.3337500);
    path_121.lineTo(size.width*0.3918750,size.height*0.3408333);
    path_121.lineTo(size.width*0.3681250,size.height*0.3408333);
    path_121.lineTo(size.width*0.3681250,size.height*0.3337500);
    path_121.close();
    path_121.moveTo(size.width*0.3934375,size.height*0.3156250);
    path_121.lineTo(size.width*0.3934375,size.height*0.3225000);
    path_121.lineTo(size.width*0.3781250,size.height*0.3225000);
    path_121.lineTo(size.width*0.3781250,size.height*0.3156250);
    path_121.close();

Paint paint_121_fill = Paint()..style=PaintingStyle.fill;
paint_121_fill.color = const Color(0xffffffff);
canvas.drawPath(path_121,paint_121_fill);

Path path_122 = Path();
    path_122.moveTo(size.width*0.4698438,size.height*0.2987500);
    path_122.lineTo(size.width*0.5464062,size.height*0.2987500);
    path_122.lineTo(size.width*0.5464062,size.height*0.3058333);
    path_122.lineTo(size.width*0.4698438,size.height*0.3058333);
    path_122.close();
    path_122.moveTo(size.width*0.4812500,size.height*0.3341667);
    path_122.lineTo(size.width*0.4865625,size.height*0.3341667);
    path_122.lineTo(size.width*0.4865625,size.height*0.3408333);
    path_122.lineTo(size.width*0.4812500,size.height*0.3408333);
    path_122.close();
    path_122.moveTo(size.width*0.5467187,size.height*0.3337500);
    path_122.lineTo(size.width*0.5467187,size.height*0.3408333);
    path_122.lineTo(size.width*0.5312500,size.height*0.3408333);
    path_122.lineTo(size.width*0.5312500,size.height*0.3337500);
    path_122.close();
    path_122.moveTo(size.width*0.5550000,size.height*0.2987500);
    path_122.lineTo(size.width*0.5601563,size.height*0.2987500);
    path_122.lineTo(size.width*0.5601563,size.height*0.3408333);
    path_122.lineTo(size.width*0.5550000,size.height*0.3408333);
    path_122.close();

Paint paint_122_fill = Paint()..style=PaintingStyle.fill;
paint_122_fill.color = const Color(0xffffffff);
canvas.drawPath(path_122,paint_122_fill);

Path path_123 = Path();
    path_123.moveTo(size.width*0.5854687,size.height*0.3337500);
    path_123.lineTo(size.width*0.5854687,size.height*0.3408333);
    path_123.lineTo(size.width*0.5564062,size.height*0.3408333);
    path_123.lineTo(size.width*0.5564062,size.height*0.3337500);
    path_123.close();
    path_123.moveTo(size.width*0.5314062,size.height*0.3172917);
    path_123.lineTo(size.width*0.5367187,size.height*0.3172917);
    path_123.lineTo(size.width*0.5367187,size.height*0.3408333);
    path_123.lineTo(size.width*0.5312500,size.height*0.3408333);
    path_123.close();

Paint paint_123_fill = Paint()..style=PaintingStyle.fill;
paint_123_fill.color = const Color(0xffffffff);
canvas.drawPath(path_123,paint_123_fill);

Path path_124 = Path();
    path_124.moveTo(size.width*0.5812500,size.height*0.2987500);
    path_124.lineTo(size.width*0.5864063,size.height*0.2987500);
    path_124.lineTo(size.width*0.5864063,size.height*0.3408333);
    path_124.lineTo(size.width*0.5812500,size.height*0.3408333);
    path_124.close();
    path_124.moveTo(size.width*0.5679688,size.height*0.2987500);
    path_124.lineTo(size.width*0.5732812,size.height*0.2987500);
    path_124.lineTo(size.width*0.5732812,size.height*0.3408333);
    path_124.lineTo(size.width*0.5679688,size.height*0.3408333);
    path_124.close();
    path_124.moveTo(size.width*0.4979687,size.height*0.3154167);
    path_124.lineTo(size.width*0.4979687,size.height*0.3225000);
    path_124.lineTo(size.width*0.4698438,size.height*0.3225000);
    path_124.lineTo(size.width*0.4698438,size.height*0.3156250);
    path_124.close();
    path_124.moveTo(size.width*0.5593750,size.height*0.3154167);
    path_124.lineTo(size.width*0.5593750,size.height*0.3225000);
    path_124.lineTo(size.width*0.5312500,size.height*0.3225000);
    path_124.lineTo(size.width*0.5312500,size.height*0.3156250);
    path_124.close();

Paint paint_124_fill = Paint()..style=PaintingStyle.fill;
paint_124_fill.color = const Color(0xffffffff);
canvas.drawPath(path_124,paint_124_fill);

Path path_125 = Path();
    path_125.moveTo(size.width*0.5312500,size.height*0.3172917);
    path_125.lineTo(size.width*0.5367188,size.height*0.3172917);
    path_125.lineTo(size.width*0.5367188,size.height*0.3408333);
    path_125.lineTo(size.width*0.5312500,size.height*0.3408333);
    path_125.close();

Paint paint_125_fill = Paint()..style=PaintingStyle.fill;
paint_125_fill.color = const Color(0xffffffff);
canvas.drawPath(path_125,paint_125_fill);

Path path_126 = Path();
    path_126.moveTo(size.width*0.5312500,size.height*0.3172917);
    path_126.lineTo(size.width*0.5367188,size.height*0.3172917);
    path_126.lineTo(size.width*0.5367188,size.height*0.3408333);
    path_126.lineTo(size.width*0.5312500,size.height*0.3408333);
    path_126.close();

Paint paint_126_fill = Paint()..style=PaintingStyle.fill;
paint_126_fill.color = const Color(0xffffffff);
canvas.drawPath(path_126,paint_126_fill);

Path path_127 = Path();
    path_127.moveTo(size.width*0.5312500,size.height*0.3172917);
    path_127.lineTo(size.width*0.5367188,size.height*0.3172917);
    path_127.lineTo(size.width*0.5367188,size.height*0.3408333);
    path_127.lineTo(size.width*0.5312500,size.height*0.3408333);
    path_127.close();
    path_127.moveTo(size.width*0.4700000,size.height*0.3172917);
    path_127.lineTo(size.width*0.4753125,size.height*0.3172917);
    path_127.lineTo(size.width*0.4753125,size.height*0.3408333);
    path_127.lineTo(size.width*0.4700000,size.height*0.3408333);
    path_127.close();
    path_127.moveTo(size.width*0.5150000,size.height*0.3172917);
    path_127.lineTo(size.width*0.5203125,size.height*0.3172917);
    path_127.lineTo(size.width*0.5203125,size.height*0.3408333);
    path_127.lineTo(size.width*0.5150000,size.height*0.3408333);
    path_127.close();
    path_127.moveTo(size.width*0.4926563,size.height*0.3172917);
    path_127.lineTo(size.width*0.4979687,size.height*0.3172917);
    path_127.lineTo(size.width*0.4979687,size.height*0.3408333);
    path_127.lineTo(size.width*0.4926563,size.height*0.3408333);
    path_127.close();

Paint paint_127_fill = Paint()..style=PaintingStyle.fill;
paint_127_fill.color = const Color(0xffffffff);
canvas.drawPath(path_127,paint_127_fill);

Path path_128 = Path();
    path_128.moveTo(size.width*0.5187500,size.height*0.3337500);
    path_128.lineTo(size.width*0.5187500,size.height*0.3408333);
    path_128.lineTo(size.width*0.4950000,size.height*0.3408333);
    path_128.lineTo(size.width*0.4950000,size.height*0.3337500);
    path_128.close();
    path_128.moveTo(size.width*0.5203125,size.height*0.3156250);
    path_128.lineTo(size.width*0.5203125,size.height*0.3225000);
    path_128.lineTo(size.width*0.5053125,size.height*0.3225000);
    path_128.lineTo(size.width*0.5053125,size.height*0.3156250);
    path_128.close();

Paint paint_128_fill = Paint()..style=PaintingStyle.fill;
paint_128_fill.color = const Color(0xffffffff);
canvas.drawPath(path_128,paint_128_fill);

Path path_129 = Path();
    path_129.moveTo(size.width*0.5959375,size.height*0.2987500);
    path_129.lineTo(size.width*0.6725000,size.height*0.2987500);
    path_129.lineTo(size.width*0.6725000,size.height*0.3058333);
    path_129.lineTo(size.width*0.5959375,size.height*0.3058333);
    path_129.close();
    path_129.moveTo(size.width*0.6073437,size.height*0.3341667);
    path_129.lineTo(size.width*0.6126562,size.height*0.3341667);
    path_129.lineTo(size.width*0.6126562,size.height*0.3408333);
    path_129.lineTo(size.width*0.6073437,size.height*0.3408333);
    path_129.close();
    path_129.moveTo(size.width*0.6729688,size.height*0.3337500);
    path_129.lineTo(size.width*0.6729688,size.height*0.3408333);
    path_129.lineTo(size.width*0.6575000,size.height*0.3408333);
    path_129.lineTo(size.width*0.6575000,size.height*0.3337500);
    path_129.close();
    path_129.moveTo(size.width*0.6810937,size.height*0.2987500);
    path_129.lineTo(size.width*0.6864062,size.height*0.2987500);
    path_129.lineTo(size.width*0.6864062,size.height*0.3408333);
    path_129.lineTo(size.width*0.6810937,size.height*0.3408333);
    path_129.close();

Paint paint_129_fill = Paint()..style=PaintingStyle.fill;
paint_129_fill.color = const Color(0xffffffff);
canvas.drawPath(path_129,paint_129_fill);

Path path_130 = Path();
    path_130.moveTo(size.width*0.7115625,size.height*0.3337500);
    path_130.lineTo(size.width*0.7115625,size.height*0.3408333);
    path_130.lineTo(size.width*0.6825000,size.height*0.3408333);
    path_130.lineTo(size.width*0.6825000,size.height*0.3337500);
    path_130.close();
    path_130.moveTo(size.width*0.6575000,size.height*0.3172917);
    path_130.lineTo(size.width*0.6628125,size.height*0.3172917);
    path_130.lineTo(size.width*0.6628125,size.height*0.3408333);
    path_130.lineTo(size.width*0.6575000,size.height*0.3408333);
    path_130.close();

Paint paint_130_fill = Paint()..style=PaintingStyle.fill;
paint_130_fill.color = const Color(0xffffffff);
canvas.drawPath(path_130,paint_130_fill);

Path path_131 = Path();
    path_131.moveTo(size.width*0.7073437,size.height*0.2987500);
    path_131.lineTo(size.width*0.7125000,size.height*0.2987500);
    path_131.lineTo(size.width*0.7125000,size.height*0.3408333);
    path_131.lineTo(size.width*0.7073437,size.height*0.3408333);
    path_131.close();
    path_131.moveTo(size.width*0.6940625,size.height*0.2987500);
    path_131.lineTo(size.width*0.6993750,size.height*0.2987500);
    path_131.lineTo(size.width*0.6993750,size.height*0.3408333);
    path_131.lineTo(size.width*0.6940625,size.height*0.3408333);
    path_131.close();
    path_131.moveTo(size.width*0.6240625,size.height*0.3154167);
    path_131.lineTo(size.width*0.6240625,size.height*0.3225000);
    path_131.lineTo(size.width*0.5960937,size.height*0.3225000);
    path_131.lineTo(size.width*0.5960937,size.height*0.3156250);
    path_131.close();
    path_131.moveTo(size.width*0.6854687,size.height*0.3154167);
    path_131.lineTo(size.width*0.6854687,size.height*0.3225000);
    path_131.lineTo(size.width*0.6575000,size.height*0.3225000);
    path_131.lineTo(size.width*0.6575000,size.height*0.3156250);
    path_131.close();

Paint paint_131_fill = Paint()..style=PaintingStyle.fill;
paint_131_fill.color = const Color(0xffffffff);
canvas.drawPath(path_131,paint_131_fill);

Path path_132 = Path();
    path_132.moveTo(size.width*0.6575000,size.height*0.3172917);
    path_132.lineTo(size.width*0.6628125,size.height*0.3172917);
    path_132.lineTo(size.width*0.6628125,size.height*0.3408333);
    path_132.lineTo(size.width*0.6575000,size.height*0.3408333);
    path_132.close();

Paint paint_132_fill = Paint()..style=PaintingStyle.fill;
paint_132_fill.color = const Color(0xffffffff);
canvas.drawPath(path_132,paint_132_fill);

Path path_133 = Path();
    path_133.moveTo(size.width*0.6575000,size.height*0.3172917);
    path_133.lineTo(size.width*0.6628125,size.height*0.3172917);
    path_133.lineTo(size.width*0.6628125,size.height*0.3408333);
    path_133.lineTo(size.width*0.6575000,size.height*0.3408333);
    path_133.close();

Paint paint_133_fill = Paint()..style=PaintingStyle.fill;
paint_133_fill.color = const Color(0xffffffff);
canvas.drawPath(path_133,paint_133_fill);

Path path_134 = Path();
    path_134.moveTo(size.width*0.6575000,size.height*0.3172917);
    path_134.lineTo(size.width*0.6628125,size.height*0.3172917);
    path_134.lineTo(size.width*0.6628125,size.height*0.3408333);
    path_134.lineTo(size.width*0.6575000,size.height*0.3408333);
    path_134.close();
    path_134.moveTo(size.width*0.5960937,size.height*0.3172917);
    path_134.lineTo(size.width*0.6014062,size.height*0.3172917);
    path_134.lineTo(size.width*0.6014062,size.height*0.3408333);
    path_134.lineTo(size.width*0.5960937,size.height*0.3408333);
    path_134.close();
    path_134.moveTo(size.width*0.6410938,size.height*0.3172917);
    path_134.lineTo(size.width*0.6464062,size.height*0.3172917);
    path_134.lineTo(size.width*0.6464062,size.height*0.3408333);
    path_134.lineTo(size.width*0.6410938,size.height*0.3408333);
    path_134.close();
    path_134.moveTo(size.width*0.6187500,size.height*0.3172917);
    path_134.lineTo(size.width*0.6240625,size.height*0.3172917);
    path_134.lineTo(size.width*0.6240625,size.height*0.3408333);
    path_134.lineTo(size.width*0.6189062,size.height*0.3408333);
    path_134.close();

Paint paint_134_fill = Paint()..style=PaintingStyle.fill;
paint_134_fill.color = const Color(0xffffffff);
canvas.drawPath(path_134,paint_134_fill);

Path path_135 = Path();
    path_135.moveTo(size.width*0.6448437,size.height*0.3337500);
    path_135.lineTo(size.width*0.6448437,size.height*0.3408333);
    path_135.lineTo(size.width*0.6212500,size.height*0.3408333);
    path_135.lineTo(size.width*0.6212500,size.height*0.3337500);
    path_135.close();
    path_135.moveTo(size.width*0.6464062,size.height*0.3156250);
    path_135.lineTo(size.width*0.6464062,size.height*0.3225000);
    path_135.lineTo(size.width*0.6312500,size.height*0.3225000);
    path_135.lineTo(size.width*0.6312500,size.height*0.3156250);
    path_135.close();

Paint paint_135_fill = Paint()..style=PaintingStyle.fill;
paint_135_fill.color = const Color(0xffffffff);
canvas.drawPath(path_135,paint_135_fill);

Path path_136 = Path();
    path_136.moveTo(size.width*0.7221875,size.height*0.2987500);
    path_136.lineTo(size.width*0.7987500,size.height*0.2987500);
    path_136.lineTo(size.width*0.7987500,size.height*0.3058333);
    path_136.lineTo(size.width*0.7221875,size.height*0.3058333);
    path_136.close();
    path_136.moveTo(size.width*0.7335938,size.height*0.3341667);
    path_136.lineTo(size.width*0.7389062,size.height*0.3341667);
    path_136.lineTo(size.width*0.7389062,size.height*0.3408333);
    path_136.lineTo(size.width*0.7335938,size.height*0.3408333);
    path_136.close();
    path_136.moveTo(size.width*0.7990625,size.height*0.3337500);
    path_136.lineTo(size.width*0.7990625,size.height*0.3408333);
    path_136.lineTo(size.width*0.7837500,size.height*0.3408333);
    path_136.lineTo(size.width*0.7837500,size.height*0.3337500);
    path_136.close();
    path_136.moveTo(size.width*0.8071875,size.height*0.2987500);
    path_136.lineTo(size.width*0.8125000,size.height*0.2987500);
    path_136.lineTo(size.width*0.8125000,size.height*0.3408333);
    path_136.lineTo(size.width*0.8071875,size.height*0.3408333);
    path_136.close();

Paint paint_136_fill = Paint()..style=PaintingStyle.fill;
paint_136_fill.color = const Color(0xffffffff);
canvas.drawPath(path_136,paint_136_fill);

Path path_137 = Path();
    path_137.moveTo(size.width*0.8378125,size.height*0.3337500);
    path_137.lineTo(size.width*0.8378125,size.height*0.3408333);
    path_137.lineTo(size.width*0.8087500,size.height*0.3408333);
    path_137.lineTo(size.width*0.8087500,size.height*0.3337500);
    path_137.close();
    path_137.moveTo(size.width*0.7835938,size.height*0.3172917);
    path_137.lineTo(size.width*0.7889063,size.height*0.3172917);
    path_137.lineTo(size.width*0.7889063,size.height*0.3408333);
    path_137.lineTo(size.width*0.7835938,size.height*0.3408333);
    path_137.close();

Paint paint_137_fill = Paint()..style=PaintingStyle.fill;
paint_137_fill.color = const Color(0xffffffff);
canvas.drawPath(path_137,paint_137_fill);

Path path_138 = Path();
    path_138.moveTo(size.width*0.8334375,size.height*0.2987500);
    path_138.lineTo(size.width*0.8387500,size.height*0.2987500);
    path_138.lineTo(size.width*0.8387500,size.height*0.3408333);
    path_138.lineTo(size.width*0.8334375,size.height*0.3408333);
    path_138.close();
    path_138.moveTo(size.width*0.8203125,size.height*0.2987500);
    path_138.lineTo(size.width*0.8254687,size.height*0.2987500);
    path_138.lineTo(size.width*0.8254687,size.height*0.3408333);
    path_138.lineTo(size.width*0.8203125,size.height*0.3408333);
    path_138.close();
    path_138.moveTo(size.width*0.7503125,size.height*0.3154167);
    path_138.lineTo(size.width*0.7503125,size.height*0.3225000);
    path_138.lineTo(size.width*0.7221875,size.height*0.3225000);
    path_138.lineTo(size.width*0.7221875,size.height*0.3156250);
    path_138.close();
    path_138.moveTo(size.width*0.8117188,size.height*0.3154167);
    path_138.lineTo(size.width*0.8117188,size.height*0.3225000);
    path_138.lineTo(size.width*0.7835937,size.height*0.3225000);
    path_138.lineTo(size.width*0.7835937,size.height*0.3156250);
    path_138.close();

Paint paint_138_fill = Paint()..style=PaintingStyle.fill;
paint_138_fill.color = const Color(0xffffffff);
canvas.drawPath(path_138,paint_138_fill);

Path path_139 = Path();
    path_139.moveTo(size.width*0.7837500,size.height*0.3172917);
    path_139.lineTo(size.width*0.7889063,size.height*0.3172917);
    path_139.lineTo(size.width*0.7889063,size.height*0.3408333);
    path_139.lineTo(size.width*0.7837500,size.height*0.3408333);
    path_139.close();

Paint paint_139_fill = Paint()..style=PaintingStyle.fill;
paint_139_fill.color = const Color(0xffffffff);
canvas.drawPath(path_139,paint_139_fill);

Path path_140 = Path();
    path_140.moveTo(size.width*0.7837500,size.height*0.3172917);
    path_140.lineTo(size.width*0.7889063,size.height*0.3172917);
    path_140.lineTo(size.width*0.7889063,size.height*0.3408333);
    path_140.lineTo(size.width*0.7837500,size.height*0.3408333);
    path_140.close();

Paint paint_140_fill = Paint()..style=PaintingStyle.fill;
paint_140_fill.color = const Color(0xffffffff);
canvas.drawPath(path_140,paint_140_fill);

Path path_141 = Path();
    path_141.moveTo(size.width*0.7837500,size.height*0.3172917);
    path_141.lineTo(size.width*0.7889063,size.height*0.3172917);
    path_141.lineTo(size.width*0.7889063,size.height*0.3408333);
    path_141.lineTo(size.width*0.7837500,size.height*0.3408333);
    path_141.close();
    path_141.moveTo(size.width*0.7221875,size.height*0.3172917);
    path_141.lineTo(size.width*0.7275000,size.height*0.3172917);
    path_141.lineTo(size.width*0.7275000,size.height*0.3408333);
    path_141.lineTo(size.width*0.7221875,size.height*0.3408333);
    path_141.close();
    path_141.moveTo(size.width*0.7673437,size.height*0.3172917);
    path_141.lineTo(size.width*0.7725000,size.height*0.3172917);
    path_141.lineTo(size.width*0.7725000,size.height*0.3408333);
    path_141.lineTo(size.width*0.7673437,size.height*0.3408333);
    path_141.close();
    path_141.moveTo(size.width*0.7450000,size.height*0.3172917);
    path_141.lineTo(size.width*0.7503125,size.height*0.3172917);
    path_141.lineTo(size.width*0.7503125,size.height*0.3408333);
    path_141.lineTo(size.width*0.7450000,size.height*0.3408333);
    path_141.close();

Paint paint_141_fill = Paint()..style=PaintingStyle.fill;
paint_141_fill.color = const Color(0xffffffff);
canvas.drawPath(path_141,paint_141_fill);

Path path_142 = Path();
    path_142.moveTo(size.width*0.7709375,size.height*0.3337500);
    path_142.lineTo(size.width*0.7709375,size.height*0.3408333);
    path_142.lineTo(size.width*0.7473437,size.height*0.3408333);
    path_142.lineTo(size.width*0.7473437,size.height*0.3337500);
    path_142.close();
    path_142.moveTo(size.width*0.7725000,size.height*0.3156250);
    path_142.lineTo(size.width*0.7725000,size.height*0.3225000);
    path_142.lineTo(size.width*0.7575000,size.height*0.3225000);
    path_142.lineTo(size.width*0.7575000,size.height*0.3156250);
    path_142.close();

Paint paint_142_fill = Paint()..style=PaintingStyle.fill;
paint_142_fill.color = const Color(0xffffffff);
canvas.drawPath(path_142,paint_142_fill);

Path path_143 = Path();
    path_143.moveTo(size.width*0.8490625,size.height*0.2987500);
    path_143.lineTo(size.width*0.9256250,size.height*0.2987500);
    path_143.lineTo(size.width*0.9256250,size.height*0.3058333);
    path_143.lineTo(size.width*0.8490625,size.height*0.3058333);
    path_143.close();
    path_143.moveTo(size.width*0.8604687,size.height*0.3341667);
    path_143.lineTo(size.width*0.8657812,size.height*0.3341667);
    path_143.lineTo(size.width*0.8657812,size.height*0.3408333);
    path_143.lineTo(size.width*0.8604687,size.height*0.3408333);
    path_143.close();
    path_143.moveTo(size.width*0.9259375,size.height*0.3337500);
    path_143.lineTo(size.width*0.9259375,size.height*0.3408333);
    path_143.lineTo(size.width*0.9106250,size.height*0.3408333);
    path_143.lineTo(size.width*0.9106250,size.height*0.3337500);
    path_143.close();
    path_143.moveTo(size.width*0.9340625,size.height*0.2987500);
    path_143.lineTo(size.width*0.9393750,size.height*0.2987500);
    path_143.lineTo(size.width*0.9393750,size.height*0.3408333);
    path_143.lineTo(size.width*0.9340625,size.height*0.3408333);
    path_143.close();

Paint paint_143_fill = Paint()..style=PaintingStyle.fill;
paint_143_fill.color = const Color(0xffffffff);
canvas.drawPath(path_143,paint_143_fill);

Path path_144 = Path();
    path_144.moveTo(size.width*0.9646875,size.height*0.3337500);
    path_144.lineTo(size.width*0.9646875,size.height*0.3408333);
    path_144.lineTo(size.width*0.9356250,size.height*0.3408333);
    path_144.lineTo(size.width*0.9356250,size.height*0.3337500);
    path_144.close();
    path_144.moveTo(size.width*0.9106250,size.height*0.3172917);
    path_144.lineTo(size.width*0.9157812,size.height*0.3172917);
    path_144.lineTo(size.width*0.9157812,size.height*0.3408333);
    path_144.lineTo(size.width*0.9106250,size.height*0.3408333);
    path_144.close();

Paint paint_144_fill = Paint()..style=PaintingStyle.fill;
paint_144_fill.color = const Color(0xffffffff);
canvas.drawPath(path_144,paint_144_fill);

Path path_145 = Path();
    path_145.moveTo(size.width*0.9603125,size.height*0.2987500);
    path_145.lineTo(size.width*0.9656250,size.height*0.2987500);
    path_145.lineTo(size.width*0.9656250,size.height*0.3408333);
    path_145.lineTo(size.width*0.9603125,size.height*0.3408333);
    path_145.close();
    path_145.moveTo(size.width*0.9471875,size.height*0.2987500);
    path_145.lineTo(size.width*0.9523438,size.height*0.2987500);
    path_145.lineTo(size.width*0.9523438,size.height*0.3408333);
    path_145.lineTo(size.width*0.9471875,size.height*0.3408333);
    path_145.close();
    path_145.moveTo(size.width*0.8771875,size.height*0.3154167);
    path_145.lineTo(size.width*0.8771875,size.height*0.3225000);
    path_145.lineTo(size.width*0.8490625,size.height*0.3225000);
    path_145.lineTo(size.width*0.8490625,size.height*0.3156250);
    path_145.close();
    path_145.moveTo(size.width*0.9385938,size.height*0.3154167);
    path_145.lineTo(size.width*0.9385938,size.height*0.3225000);
    path_145.lineTo(size.width*0.9104688,size.height*0.3225000);
    path_145.lineTo(size.width*0.9104688,size.height*0.3156250);
    path_145.close();

Paint paint_145_fill = Paint()..style=PaintingStyle.fill;
paint_145_fill.color = const Color(0xffffffff);
canvas.drawPath(path_145,paint_145_fill);

Path path_146 = Path();
    path_146.moveTo(size.width*0.9106250,size.height*0.3172917);
    path_146.lineTo(size.width*0.9157812,size.height*0.3172917);
    path_146.lineTo(size.width*0.9157812,size.height*0.3408333);
    path_146.lineTo(size.width*0.9106250,size.height*0.3408333);
    path_146.close();

Paint paint_146_fill = Paint()..style=PaintingStyle.fill;
paint_146_fill.color = const Color(0xffffffff);
canvas.drawPath(path_146,paint_146_fill);

Path path_147 = Path();
    path_147.moveTo(size.width*0.9106250,size.height*0.3172917);
    path_147.lineTo(size.width*0.9157812,size.height*0.3172917);
    path_147.lineTo(size.width*0.9157812,size.height*0.3408333);
    path_147.lineTo(size.width*0.9106250,size.height*0.3408333);
    path_147.close();

Paint paint_147_fill = Paint()..style=PaintingStyle.fill;
paint_147_fill.color = const Color(0xffffffff);
canvas.drawPath(path_147,paint_147_fill);

Path path_148 = Path();
    path_148.moveTo(size.width*0.9106250,size.height*0.3172917);
    path_148.lineTo(size.width*0.9157812,size.height*0.3172917);
    path_148.lineTo(size.width*0.9157812,size.height*0.3408333);
    path_148.lineTo(size.width*0.9106250,size.height*0.3408333);
    path_148.close();
    path_148.moveTo(size.width*0.8492188,size.height*0.3172917);
    path_148.lineTo(size.width*0.8543750,size.height*0.3172917);
    path_148.lineTo(size.width*0.8543750,size.height*0.3408333);
    path_148.lineTo(size.width*0.8492188,size.height*0.3408333);
    path_148.close();
    path_148.moveTo(size.width*0.8942187,size.height*0.3172917);
    path_148.lineTo(size.width*0.8995312,size.height*0.3172917);
    path_148.lineTo(size.width*0.8995312,size.height*0.3408333);
    path_148.lineTo(size.width*0.8942187,size.height*0.3408333);
    path_148.close();
    path_148.moveTo(size.width*0.8718750,size.height*0.3172917);
    path_148.lineTo(size.width*0.8771875,size.height*0.3172917);
    path_148.lineTo(size.width*0.8771875,size.height*0.3408333);
    path_148.lineTo(size.width*0.8718750,size.height*0.3408333);
    path_148.close();

Paint paint_148_fill = Paint()..style=PaintingStyle.fill;
paint_148_fill.color = const Color(0xffffffff);
canvas.drawPath(path_148,paint_148_fill);

Path path_149 = Path();
    path_149.moveTo(size.width*0.8978125,size.height*0.3337500);
    path_149.lineTo(size.width*0.8978125,size.height*0.3408333);
    path_149.lineTo(size.width*0.8742188,size.height*0.3408333);
    path_149.lineTo(size.width*0.8742188,size.height*0.3337500);
    path_149.close();
    path_149.moveTo(size.width*0.8993750,size.height*0.3156250);
    path_149.lineTo(size.width*0.8993750,size.height*0.3225000);
    path_149.lineTo(size.width*0.8843750,size.height*0.3225000);
    path_149.lineTo(size.width*0.8843750,size.height*0.3156250);
    path_149.close();

Paint paint_149_fill = Paint()..style=PaintingStyle.fill;
paint_149_fill.color = const Color(0xffffffff);
canvas.drawPath(path_149,paint_149_fill);

Path path_150 = Path();
    path_150.moveTo(size.width*-0.2871875,size.height*0.2987500);
    path_150.lineTo(size.width*-0.2106250,size.height*0.2987500);
    path_150.lineTo(size.width*-0.2106250,size.height*0.3058333);
    path_150.lineTo(size.width*-0.2871875,size.height*0.3058333);
    path_150.close();
    path_150.moveTo(size.width*-0.2757812,size.height*0.3341667);
    path_150.lineTo(size.width*-0.2704687,size.height*0.3341667);
    path_150.lineTo(size.width*-0.2704687,size.height*0.3408333);
    path_150.lineTo(size.width*-0.2757812,size.height*0.3408333);
    path_150.close();
    path_150.moveTo(size.width*-0.2101562,size.height*0.3337500);
    path_150.lineTo(size.width*-0.2101562,size.height*0.3408333);
    path_150.lineTo(size.width*-0.2256250,size.height*0.3408333);
    path_150.lineTo(size.width*-0.2256250,size.height*0.3337500);
    path_150.close();
    path_150.moveTo(size.width*-0.2020313,size.height*0.2987500);
    path_150.lineTo(size.width*-0.1967187,size.height*0.2987500);
    path_150.lineTo(size.width*-0.1967187,size.height*0.3408333);
    path_150.lineTo(size.width*-0.2020313,size.height*0.3408333);
    path_150.close();

Paint paint_150_fill = Paint()..style=PaintingStyle.fill;
paint_150_fill.color = const Color(0xffffffff);
canvas.drawPath(path_150,paint_150_fill);

Path path_151 = Path();
    path_151.moveTo(size.width*-0.1715625,size.height*0.3337500);
    path_151.lineTo(size.width*-0.1715625,size.height*0.3408333);
    path_151.lineTo(size.width*-0.2006250,size.height*0.3408333);
    path_151.lineTo(size.width*-0.2006250,size.height*0.3337500);
    path_151.close();
    path_151.moveTo(size.width*-0.2256250,size.height*0.3172917);
    path_151.lineTo(size.width*-0.2203125,size.height*0.3172917);
    path_151.lineTo(size.width*-0.2203125,size.height*0.3408333);
    path_151.lineTo(size.width*-0.2256250,size.height*0.3408333);
    path_151.close();

Paint paint_151_fill = Paint()..style=PaintingStyle.fill;
paint_151_fill.color = const Color(0xffffffff);
canvas.drawPath(path_151,paint_151_fill);

Path path_152 = Path();
    path_152.moveTo(size.width*-0.1757813,size.height*0.2987500);
    path_152.lineTo(size.width*-0.1706250,size.height*0.2987500);
    path_152.lineTo(size.width*-0.1706250,size.height*0.3408333);
    path_152.lineTo(size.width*-0.1757813,size.height*0.3408333);
    path_152.close();
    path_152.moveTo(size.width*-0.1890625,size.height*0.2987500);
    path_152.lineTo(size.width*-0.1837500,size.height*0.2987500);
    path_152.lineTo(size.width*-0.1837500,size.height*0.3408333);
    path_152.lineTo(size.width*-0.1890625,size.height*0.3408333);
    path_152.close();
    path_152.moveTo(size.width*-0.2590625,size.height*0.3154167);
    path_152.lineTo(size.width*-0.2590625,size.height*0.3225000);
    path_152.lineTo(size.width*-0.2870313,size.height*0.3225000);
    path_152.lineTo(size.width*-0.2870313,size.height*0.3156250);
    path_152.close();
    path_152.moveTo(size.width*-0.1976563,size.height*0.3154167);
    path_152.lineTo(size.width*-0.1976563,size.height*0.3225000);
    path_152.lineTo(size.width*-0.2256250,size.height*0.3225000);
    path_152.lineTo(size.width*-0.2256250,size.height*0.3156250);
    path_152.close();

Paint paint_152_fill = Paint()..style=PaintingStyle.fill;
paint_152_fill.color = const Color(0xffffffff);
canvas.drawPath(path_152,paint_152_fill);

Path path_153 = Path();
    path_153.moveTo(size.width*-0.2256250,size.height*0.3172917);
    path_153.lineTo(size.width*-0.2203125,size.height*0.3172917);
    path_153.lineTo(size.width*-0.2203125,size.height*0.3408333);
    path_153.lineTo(size.width*-0.2256250,size.height*0.3408333);
    path_153.close();

Paint paint_153_fill = Paint()..style=PaintingStyle.fill;
paint_153_fill.color = const Color(0xffffffff);
canvas.drawPath(path_153,paint_153_fill);

Path path_154 = Path();
    path_154.moveTo(size.width*-0.2256250,size.height*0.3172917);
    path_154.lineTo(size.width*-0.2203125,size.height*0.3172917);
    path_154.lineTo(size.width*-0.2203125,size.height*0.3408333);
    path_154.lineTo(size.width*-0.2256250,size.height*0.3408333);
    path_154.close();

Paint paint_154_fill = Paint()..style=PaintingStyle.fill;
paint_154_fill.color = const Color(0xffffffff);
canvas.drawPath(path_154,paint_154_fill);

Path path_155 = Path();
    path_155.moveTo(size.width*-0.2256250,size.height*0.3172917);
    path_155.lineTo(size.width*-0.2203125,size.height*0.3172917);
    path_155.lineTo(size.width*-0.2203125,size.height*0.3408333);
    path_155.lineTo(size.width*-0.2256250,size.height*0.3408333);
    path_155.close();
    path_155.moveTo(size.width*-0.2870312,size.height*0.3172917);
    path_155.lineTo(size.width*-0.2817187,size.height*0.3172917);
    path_155.lineTo(size.width*-0.2817187,size.height*0.3408333);
    path_155.lineTo(size.width*-0.2870312,size.height*0.3408333);
    path_155.close();
    path_155.moveTo(size.width*-0.2420312,size.height*0.3172917);
    path_155.lineTo(size.width*-0.2367187,size.height*0.3172917);
    path_155.lineTo(size.width*-0.2367187,size.height*0.3408333);
    path_155.lineTo(size.width*-0.2420312,size.height*0.3408333);
    path_155.close();
    path_155.moveTo(size.width*-0.2643750,size.height*0.3172917);
    path_155.lineTo(size.width*-0.2590625,size.height*0.3172917);
    path_155.lineTo(size.width*-0.2590625,size.height*0.3408333);
    path_155.lineTo(size.width*-0.2643750,size.height*0.3408333);
    path_155.close();

Paint paint_155_fill = Paint()..style=PaintingStyle.fill;
paint_155_fill.color = const Color(0xffffffff);
canvas.drawPath(path_155,paint_155_fill);

Path path_156 = Path();
    path_156.moveTo(size.width*-0.2382813,size.height*0.3337500);
    path_156.lineTo(size.width*-0.2382813,size.height*0.3408333);
    path_156.lineTo(size.width*-0.2620312,size.height*0.3408333);
    path_156.lineTo(size.width*-0.2620312,size.height*0.3337500);
    path_156.close();
    path_156.moveTo(size.width*-0.2367188,size.height*0.3156250);
    path_156.lineTo(size.width*-0.2367188,size.height*0.3225000);
    path_156.lineTo(size.width*-0.2517187,size.height*0.3225000);
    path_156.lineTo(size.width*-0.2517187,size.height*0.3156250);
    path_156.close();

Paint paint_156_fill = Paint()..style=PaintingStyle.fill;
paint_156_fill.color = const Color(0xffffffff);
canvas.drawPath(path_156,paint_156_fill);

Path path_157 = Path();
    path_157.moveTo(size.width*-0.1075000,size.height*0.7072917);
    path_157.lineTo(size.width*-0.09812500,size.height*0.7072917);
    path_157.lineTo(size.width*-0.09812500,size.height*0.7291667);
    path_157.lineTo(size.width*-0.1075000,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.1432812,size.height*0.7072917);
    path_157.lineTo(size.width*0.1526562,size.height*0.7072917);
    path_157.lineTo(size.width*0.1526562,size.height*0.7291667);
    path_157.lineTo(size.width*0.1432812,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*-0.3000000,size.height*0.7072917);
    path_157.lineTo(size.width*-0.2906250,size.height*0.7072917);
    path_157.lineTo(size.width*-0.2906250,size.height*0.7291667);
    path_157.lineTo(size.width*-0.3000000,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*-0.1726563,size.height*0.7072917);
    path_157.lineTo(size.width*-0.1632812,size.height*0.7072917);
    path_157.lineTo(size.width*-0.1632812,size.height*0.7291667);
    path_157.lineTo(size.width*-0.1726563,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*-0.04625000,size.height*0.7072917);
    path_157.lineTo(size.width*-0.03687500,size.height*0.7072917);
    path_157.lineTo(size.width*-0.03687500,size.height*0.7291667);
    path_157.lineTo(size.width*-0.04625000,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.01625000,size.height*0.7072917);
    path_157.lineTo(size.width*0.02562500,size.height*0.7072917);
    path_157.lineTo(size.width*0.02562500,size.height*0.7291667);
    path_157.lineTo(size.width*0.01625000,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.08015625,size.height*0.7072917);
    path_157.lineTo(size.width*0.08953125,size.height*0.7072917);
    path_157.lineTo(size.width*0.08953125,size.height*0.7291667);
    path_157.lineTo(size.width*0.08015625,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.2057813,size.height*0.7072917);
    path_157.lineTo(size.width*0.2151563,size.height*0.7072917);
    path_157.lineTo(size.width*0.2151563,size.height*0.7291667);
    path_157.lineTo(size.width*0.2057813,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.5229688,size.height*0.7072917);
    path_157.lineTo(size.width*0.5325000,size.height*0.7072917);
    path_157.lineTo(size.width*0.5325000,size.height*0.7291667);
    path_157.lineTo(size.width*0.5231250,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.2696875,size.height*0.7072917);
    path_157.lineTo(size.width*0.2790625,size.height*0.7072917);
    path_157.lineTo(size.width*0.2790625,size.height*0.7291667);
    path_157.lineTo(size.width*0.2696875,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.3321875,size.height*0.7072917);
    path_157.lineTo(size.width*0.3415625,size.height*0.7072917);
    path_157.lineTo(size.width*0.3415625,size.height*0.7291667);
    path_157.lineTo(size.width*0.3321875,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.3954688,size.height*0.7072917);
    path_157.lineTo(size.width*0.4048438,size.height*0.7072917);
    path_157.lineTo(size.width*0.4048438,size.height*0.7291667);
    path_157.lineTo(size.width*0.3954688,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.4585938,size.height*0.7072917);
    path_157.lineTo(size.width*0.4679688,size.height*0.7072917);
    path_157.lineTo(size.width*0.4679688,size.height*0.7291667);
    path_157.lineTo(size.width*0.4585938,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.9635938,size.height*0.7072917);
    path_157.lineTo(size.width*0.9729688,size.height*0.7072917);
    path_157.lineTo(size.width*0.9729688,size.height*0.7291667);
    path_157.lineTo(size.width*0.9635938,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.5843750,size.height*0.7072917);
    path_157.lineTo(size.width*0.5937500,size.height*0.7072917);
    path_157.lineTo(size.width*0.5937500,size.height*0.7291667);
    path_157.lineTo(size.width*0.5843750,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.6481250,size.height*0.7072917);
    path_157.lineTo(size.width*0.6575000,size.height*0.7072917);
    path_157.lineTo(size.width*0.6575000,size.height*0.7291667);
    path_157.lineTo(size.width*0.6481250,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.7126563,size.height*0.7072917);
    path_157.lineTo(size.width*0.7220313,size.height*0.7072917);
    path_157.lineTo(size.width*0.7220313,size.height*0.7291667);
    path_157.lineTo(size.width*0.7126563,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.7732813,size.height*0.7072917);
    path_157.lineTo(size.width*0.7826563,size.height*0.7072917);
    path_157.lineTo(size.width*0.7826563,size.height*0.7291667);
    path_157.lineTo(size.width*0.7732813,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.8378125,size.height*0.7072917);
    path_157.lineTo(size.width*0.8471875,size.height*0.7072917);
    path_157.lineTo(size.width*0.8471875,size.height*0.7291667);
    path_157.lineTo(size.width*0.8378125,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*0.9009375,size.height*0.7072917);
    path_157.lineTo(size.width*0.9103125,size.height*0.7072917);
    path_157.lineTo(size.width*0.9103125,size.height*0.7291667);
    path_157.lineTo(size.width*0.9009375,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*1.087969,size.height*0.7072917);
    path_157.lineTo(size.width*1.097344,size.height*0.7072917);
    path_157.lineTo(size.width*1.097344,size.height*0.7291667);
    path_157.lineTo(size.width*1.087969,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*1.027344,size.height*0.7072917);
    path_157.lineTo(size.width*1.036719,size.height*0.7072917);
    path_157.lineTo(size.width*1.036719,size.height*0.7291667);
    path_157.lineTo(size.width*1.027344,size.height*0.7291667);
    path_157.close();
    path_157.moveTo(size.width*-0.2365625,size.height*0.7072917);
    path_157.lineTo(size.width*-0.2271875,size.height*0.7072917);
    path_157.lineTo(size.width*-0.2271875,size.height*0.7291667);
    path_157.lineTo(size.width*-0.2365625,size.height*0.7291667);
    path_157.close();

Paint paint_157_fill = Paint()..style=PaintingStyle.fill;
paint_157_fill.color = const Color(0xffd90000);
canvas.drawPath(path_157,paint_157_fill);

Path path_158 = Path();
    path_158.moveTo(size.width*-0.1075000,size.height*0.3387500);
    path_158.lineTo(size.width*-0.09812500,size.height*0.3387500);
    path_158.lineTo(size.width*-0.09812500,size.height*0.3606250);
    path_158.lineTo(size.width*-0.1075000,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.1432812,size.height*0.3387500);
    path_158.lineTo(size.width*0.1526562,size.height*0.3387500);
    path_158.lineTo(size.width*0.1526562,size.height*0.3606250);
    path_158.lineTo(size.width*0.1432812,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*-0.3000000,size.height*0.3387500);
    path_158.lineTo(size.width*-0.2906250,size.height*0.3387500);
    path_158.lineTo(size.width*-0.2906250,size.height*0.3606250);
    path_158.lineTo(size.width*-0.3000000,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*-0.1726563,size.height*0.3387500);
    path_158.lineTo(size.width*-0.1632812,size.height*0.3387500);
    path_158.lineTo(size.width*-0.1632812,size.height*0.3606250);
    path_158.lineTo(size.width*-0.1726563,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*-0.04625000,size.height*0.3387500);
    path_158.lineTo(size.width*-0.03687500,size.height*0.3387500);
    path_158.lineTo(size.width*-0.03687500,size.height*0.3606250);
    path_158.lineTo(size.width*-0.04625000,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.01625000,size.height*0.3387500);
    path_158.lineTo(size.width*0.02562500,size.height*0.3387500);
    path_158.lineTo(size.width*0.02562500,size.height*0.3606250);
    path_158.lineTo(size.width*0.01625000,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.08015625,size.height*0.3387500);
    path_158.lineTo(size.width*0.08953125,size.height*0.3387500);
    path_158.lineTo(size.width*0.08953125,size.height*0.3606250);
    path_158.lineTo(size.width*0.08015625,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.2057813,size.height*0.3387500);
    path_158.lineTo(size.width*0.2151563,size.height*0.3387500);
    path_158.lineTo(size.width*0.2151563,size.height*0.3606250);
    path_158.lineTo(size.width*0.2057813,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.5229688,size.height*0.3387500);
    path_158.lineTo(size.width*0.5325000,size.height*0.3387500);
    path_158.lineTo(size.width*0.5325000,size.height*0.3606250);
    path_158.lineTo(size.width*0.5231250,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.2696875,size.height*0.3387500);
    path_158.lineTo(size.width*0.2790625,size.height*0.3387500);
    path_158.lineTo(size.width*0.2790625,size.height*0.3606250);
    path_158.lineTo(size.width*0.2696875,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.3321875,size.height*0.3387500);
    path_158.lineTo(size.width*0.3415625,size.height*0.3387500);
    path_158.lineTo(size.width*0.3415625,size.height*0.3606250);
    path_158.lineTo(size.width*0.3321875,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.3954688,size.height*0.3387500);
    path_158.lineTo(size.width*0.4048438,size.height*0.3387500);
    path_158.lineTo(size.width*0.4048438,size.height*0.3606250);
    path_158.lineTo(size.width*0.3954688,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.4585938,size.height*0.3387500);
    path_158.lineTo(size.width*0.4679688,size.height*0.3387500);
    path_158.lineTo(size.width*0.4679688,size.height*0.3606250);
    path_158.lineTo(size.width*0.4585938,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.9635938,size.height*0.3387500);
    path_158.lineTo(size.width*0.9729688,size.height*0.3387500);
    path_158.lineTo(size.width*0.9729688,size.height*0.3606250);
    path_158.lineTo(size.width*0.9635938,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.5843750,size.height*0.3387500);
    path_158.lineTo(size.width*0.5937500,size.height*0.3387500);
    path_158.lineTo(size.width*0.5937500,size.height*0.3606250);
    path_158.lineTo(size.width*0.5843750,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.6481250,size.height*0.3387500);
    path_158.lineTo(size.width*0.6575000,size.height*0.3387500);
    path_158.lineTo(size.width*0.6575000,size.height*0.3606250);
    path_158.lineTo(size.width*0.6481250,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.7126563,size.height*0.3387500);
    path_158.lineTo(size.width*0.7220313,size.height*0.3387500);
    path_158.lineTo(size.width*0.7220313,size.height*0.3606250);
    path_158.lineTo(size.width*0.7126563,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.7732813,size.height*0.3387500);
    path_158.lineTo(size.width*0.7826563,size.height*0.3387500);
    path_158.lineTo(size.width*0.7826563,size.height*0.3606250);
    path_158.lineTo(size.width*0.7732813,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.8378125,size.height*0.3387500);
    path_158.lineTo(size.width*0.8471875,size.height*0.3387500);
    path_158.lineTo(size.width*0.8471875,size.height*0.3606250);
    path_158.lineTo(size.width*0.8378125,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*0.9009375,size.height*0.3387500);
    path_158.lineTo(size.width*0.9103125,size.height*0.3387500);
    path_158.lineTo(size.width*0.9103125,size.height*0.3606250);
    path_158.lineTo(size.width*0.9009375,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*1.087969,size.height*0.3387500);
    path_158.lineTo(size.width*1.097344,size.height*0.3387500);
    path_158.lineTo(size.width*1.097344,size.height*0.3606250);
    path_158.lineTo(size.width*1.087969,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*1.027344,size.height*0.3387500);
    path_158.lineTo(size.width*1.036719,size.height*0.3387500);
    path_158.lineTo(size.width*1.036719,size.height*0.3606250);
    path_158.lineTo(size.width*1.027344,size.height*0.3606250);
    path_158.close();
    path_158.moveTo(size.width*-0.2365625,size.height*0.3387500);
    path_158.lineTo(size.width*-0.2271875,size.height*0.3387500);
    path_158.lineTo(size.width*-0.2271875,size.height*0.3606250);
    path_158.lineTo(size.width*-0.2365625,size.height*0.3606250);
    path_158.close();

Paint paint_158_fill = Paint()..style=PaintingStyle.fill;
paint_158_fill.color = const Color(0xff239e3f);
canvas.drawPath(path_158,paint_158_fill);

Path path_159 = Path();
    path_159.moveTo(size.width*0.4371875,size.height*0.4114583);
    path_159.cubicTo(size.width*0.4503125,size.height*0.4331250,size.width*0.4910937,size.height*0.5522917,size.width*0.4126563,size.height*0.6306250);
    path_159.cubicTo(size.width*0.3756250,size.height*0.6677083,size.width*0.3985938,size.height*0.6693750,size.width*0.3996875,size.height*0.6756250);
    path_159.cubicTo(size.width*0.4590625,size.height*0.6337500,size.width*0.4782813,size.height*0.5766667,size.width*0.4778125,size.height*0.5256250);
    path_159.cubicTo(size.width*0.4775000,size.height*0.4747917,size.width*0.4571875,size.height*0.4297917,size.width*0.4371875,size.height*0.4114583);
    path_159.close();

Paint paint_159_fill = Paint()..style=PaintingStyle.fill;
paint_159_fill.color = const Color(0xffda0000);
canvas.drawPath(path_159,paint_159_fill);

Path path_160 = Path();
    path_160.moveTo(size.width*0.4450000,size.height*0.4058333);
    path_160.arcToPoint(Offset(size.width*0.4695313,size.height*0.6400000),radius: Radius.elliptical(size.width*0.1145313, size.height*0.1527083),rotation: 0 ,largeArc: false,clockwise: true);
    path_160.cubicTo(size.width*0.5120312,size.height*0.6275000,size.width*0.5664063,size.height*0.4600000,size.width*0.4450000,size.height*0.4058333);
    path_160.close();
    path_160.moveTo(size.width*0.3550000,size.height*0.4058333);
    path_160.arcToPoint(Offset(size.width*0.3306250,size.height*0.6400000),radius: Radius.elliptical(size.width*0.1145313, size.height*0.1527083),rotation: 0 ,largeArc: false,clockwise: false);
    path_160.cubicTo(size.width*0.2879687,size.height*0.6275000,size.width*0.2337500,size.height*0.4600000,size.width*0.3550000,size.height*0.4058333);
    path_160.close();

Paint paint_160_fill = Paint()..style=PaintingStyle.fill;
paint_160_fill.color = const Color(0xffda0000);
canvas.drawPath(path_160,paint_160_fill);

Path path_161 = Path();
    path_161.moveTo(size.width*0.3628125,size.height*0.4114583);
    path_161.cubicTo(size.width*0.3496875,size.height*0.4331250,size.width*0.3089062,size.height*0.5522917,size.width*0.3873437,size.height*0.6306250);
    path_161.cubicTo(size.width*0.4242187,size.height*0.6677083,size.width*0.4014062,size.height*0.6693750,size.width*0.4003125,size.height*0.6756250);
    path_161.cubicTo(size.width*0.3409375,size.height*0.6337500,size.width*0.3217187,size.height*0.5766667,size.width*0.3221875,size.height*0.5256250);
    path_161.cubicTo(size.width*0.3225000,size.height*0.4747917,size.width*0.3428125,size.height*0.4297917,size.width*0.3628125,size.height*0.4114583);
    path_161.close();

Paint paint_161_fill = Paint()..style=PaintingStyle.fill;
paint_161_fill.color = const Color(0xffda0000);
canvas.drawPath(path_161,paint_161_fill);

Path path_162 = Path();
    path_162.moveTo(size.width*0.4753125,size.height*0.6647917);
    path_162.cubicTo(size.width*0.4520312,size.height*0.6652083,size.width*0.4228125,size.height*0.6606250,size.width*0.4010937,size.height*0.6454167);
    path_162.cubicTo(size.width*0.4046875,size.height*0.6547917,size.width*0.4076562,size.height*0.6606250,size.width*0.4112500,size.height*0.6697917);
    path_162.cubicTo(size.width*0.4318750,size.height*0.6725000,size.width*0.4604687,size.height*0.6756250,size.width*0.4753125,size.height*0.6647917);
    path_162.close();
    path_162.moveTo(size.width*0.3268750,size.height*0.6647917);
    path_162.cubicTo(size.width*0.3501563,size.height*0.6652083,size.width*0.3793750,size.height*0.6606250,size.width*0.4010937,size.height*0.6454167);
    path_162.cubicTo(size.width*0.3975000,size.height*0.6547917,size.width*0.3945313,size.height*0.6606250,size.width*0.3909375,size.height*0.6697917);
    path_162.cubicTo(size.width*0.3703125,size.height*0.6725000,size.width*0.3417187,size.height*0.6756250,size.width*0.3268750,size.height*0.6647917);
    path_162.close();
    path_162.moveTo(size.width*0.3695312,size.height*0.3758333);
    path_162.cubicTo(size.width*0.3742187,size.height*0.3925000,size.width*0.3865625,size.height*0.3950000,size.width*0.3996875,size.height*0.3852083);
    path_162.cubicTo(size.width*0.4093750,size.height*0.3927083,size.width*0.4242187,size.height*0.3933333,size.width*0.4293750,size.height*0.3766667);
    path_162.cubicTo(size.width*0.4332813,size.height*0.4179167,size.width*0.4007812,size.height*0.4079167,size.width*0.3996875,size.height*0.4000000);
    path_162.cubicTo(size.width*0.3875000,size.height*0.4156250,size.width*0.3650000,size.height*0.4066667,size.width*0.3695312,size.height*0.3758333);
    path_162.close();

Paint paint_162_fill = Paint()..style=PaintingStyle.fill;
paint_162_fill.color = const Color(0xffda0000);
canvas.drawPath(path_162,paint_162_fill);

Path path_163 = Path();
    path_163.moveTo(size.width*0.4006250,size.height*0.6908333);
    path_163.lineTo(size.width*0.4128125,size.height*0.6720833);
    path_163.lineTo(size.width*0.4145313,size.height*0.4218750);
    path_163.lineTo(size.width*0.4000000,size.height*0.4047917);
    path_163.lineTo(size.width*0.3854687,size.height*0.4210417);
    path_163.lineTo(size.width*0.3884375,size.height*0.6731250);
    path_163.lineTo(size.width*0.4006250,size.height*0.6908333);
    path_163.close();

Paint paint_163_fill = Paint()..style=PaintingStyle.fill;
paint_163_fill.color = const Color(0xffda0000);
canvas.drawPath(path_163,paint_163_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
