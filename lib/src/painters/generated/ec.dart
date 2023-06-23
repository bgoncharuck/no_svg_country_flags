// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class EcFlagPainter extends CustomPainter {
const EcFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffe800);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.5000000);
    path_1.lineTo(size.width,size.height*0.5000000);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff00148e);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.7500000);
    path_2.lineTo(size.width,size.height*0.7500000);
    path_2.lineTo(size.width,size.height);
    path_2.lineTo(0,size.height);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffda0010);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4212500,size.height*0.6058333);
    path_3.lineTo(size.width*0.3078125,size.height*0.7652083);
    path_3.lineTo(size.width*0.3059375,size.height*0.7618750);
    path_3.lineTo(size.width*0.4190625,size.height*0.6025000);
    path_3.lineTo(size.width*0.4209375,size.height*0.6058333);
    path_3.close();
    path_3.moveTo(size.width*0.5000000,size.height*0.6318750);
    path_3.lineTo(size.width*0.3518750,size.height*0.8402083);
    path_3.lineTo(size.width*0.3493750,size.height*0.8368750);
    path_3.lineTo(size.width*0.4973438,size.height*0.6285417);
    path_3.lineTo(size.width*0.5000000,size.height*0.6318750);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.7475000,size.height*0.1254167);
    path_4.lineTo(size.width*0.7475000,size.height*0.3100000);
    path_4.lineTo(size.width*0.7751562,size.height*0.4945833);
    path_4.lineTo(size.width*0.8028125,size.height*0.3100000);
    path_4.lineTo(size.width*0.8028125,size.height*0.1254167);
    path_4.lineTo(size.width*0.7475000,size.height*0.1254167);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006406250;
paint_4_stroke.color=const Color(0xff000000);
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Colors.grey;
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.7475000,size.height*0.1254167);
    path_5.lineTo(size.width*0.7475000,size.height*0.3100000);
    path_5.lineTo(size.width*0.7751562,size.height*0.4945833);
    path_5.lineTo(size.width*0.8028125,size.height*0.3100000);
    path_5.lineTo(size.width*0.8028125,size.height*0.1254167);
    path_5.lineTo(size.width*0.7475000,size.height*0.1254167);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006406250;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Colors.grey;
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.4706250,size.height*0.5683333);
    path_6.cubicTo(size.width*0.4706250,size.height*0.5683333,size.width*0.4429688,size.height*1.269583,size.width*0.5535937,size.height*1.269583);
    path_6.cubicTo(size.width*0.6642188,size.height*1.269583,size.width*0.7196875,size.height*1.195833,size.width*0.7196875,size.height*1.195833);
    path_6.lineTo(size.width*0.7184375,size.height*0.8104167);
    path_6.lineTo(size.width*0.4706250,size.height*0.5683333);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.5382813,size.height*0.6337500);
    path_7.cubicTo(size.width*0.5382813,size.height*0.6706250,size.width*0.5259375,size.height*1.195833,size.width*0.5812500,size.height*1.195833);
    path_7.cubicTo(size.width*0.6365625,size.height*1.195833,size.width*0.7196875,size.height*1.158958,size.width*0.7196875,size.height*1.158958);
    path_7.lineTo(size.width*0.7184375,size.height*0.8104167);
    path_7.lineTo(size.width*0.5382813,size.height*0.6337500);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.5742188,size.height*0.6691667);
    path_8.cubicTo(size.width*0.5742188,size.height*0.7060417,size.width*0.5812500,size.height*1.122083,size.width*0.6367188,size.height*1.122083);
    path_8.lineTo(size.width*0.7196875,size.height*1.122083);
    path_8.lineTo(size.width*0.7184375,size.height*0.8104167);
    path_8.lineTo(size.width*0.5742188,size.height*0.6691667);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffe10000);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3221875,size.height*0.2416667);
    path_9.lineTo(size.width*0.4353125,size.height*0.4010417);
    path_9.lineTo(size.width*0.4373438,size.height*0.3977083);
    path_9.lineTo(size.width*0.3242188,size.height*0.2383333);
    path_9.lineTo(size.width*0.3221875,size.height*0.2416667);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4706250,size.height*0.5683333);
    path_10.cubicTo(size.width*0.4706250,size.height*0.5683333,size.width*0.4153125,size.height*1.269583,size.width*0.5812500,size.height*1.269583);
    path_10.cubicTo(size.width*0.7195312,size.height*1.269583,size.width*0.7195312,size.height*1.158958,size.width*0.7471875,size.height*1.158958);
    path_10.lineTo(size.width*0.7195312,size.height*0.9006250);
    path_10.lineTo(size.width*0.4704688,size.height*0.5683333);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4212500,size.height*0.3233333);
    path_11.cubicTo(size.width*0.4229688,size.height*0.3233333,size.width*0.4654688,size.height*0.1275000,size.width*0.6071875,size.height*0.01666667);

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003593750;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Path path_12 = Path();
    path_12.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_12.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_12.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_12.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_12.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xff005b00);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.7096875,size.height*-0.3527083);
    path_13.cubicTo(size.width*0.7096875,size.height*-0.3443750,size.width*0.7037500,size.height*-0.3372917,size.width*0.6964063,size.height*-0.3372917);
    path_13.cubicTo(size.width*0.6890625,size.height*-0.3372917,size.width*0.6831250,size.height*-0.3441667,size.width*0.6831250,size.height*-0.3527083);
    path_13.cubicTo(size.width*0.6831250,size.height*-0.3612500,size.width*0.6890625,size.height*-0.3679167,size.width*0.6964063,size.height*-0.3679167);
    path_13.cubicTo(size.width*0.7037500,size.height*-0.3679167,size.width*0.7096875,size.height*-0.3610417,size.width*0.7096875,size.height*-0.3527083);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = Colors.red;
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_14.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_14.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_14.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_14.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff005b00);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_15.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_15.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_15.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_15.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xff005b00);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_16.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_16.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_16.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_16.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff005b00);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_17.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_17.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_17.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_17.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff005b00);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_18.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_18.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_18.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_18.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xff005b00);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_19.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_19.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_19.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_19.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xff005b00);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_20.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_20.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_20.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_20.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff005b00);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_21.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_21.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_21.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_21.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_21.close();

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_21_stroke.color=const Color(0xff000000);
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xff005b00);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_22.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_22.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_22.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_22.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xff005b00);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_23.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_23.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_23.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_23.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_23_stroke.color=const Color(0xff000000);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff005b00);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_24.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_24.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_24.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_24.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xff005b00);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.6584375,size.height*-0.04229167);
    path_25.cubicTo(size.width*0.6584375,size.height*-0.004583333,size.width*0.6512500,size.height*0.02375000,size.width*0.6406250,size.height*0.05208333);
    path_25.cubicTo(size.width*0.6318750,size.height*0.01437500,size.width*0.6265625,size.height*-0.004583333,size.width*0.6265625,size.height*-0.04229167);
    path_25.cubicTo(size.width*0.6265625,size.height*-0.08000000,size.width*0.6371875,size.height*-0.1154167,size.width*0.6459375,size.height*-0.1437500);
    path_25.cubicTo(size.width*0.6495313,size.height*-0.1179167,size.width*0.6584375,size.height*-0.08020833,size.width*0.6584375,size.height*-0.04229167);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff005b00);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.4212500,size.height*0.3233333);
    path_26.cubicTo(size.width*0.4229688,size.height*0.3233333,size.width*0.4654688,size.height*0.1275000,size.width*0.6071875,size.height*0.01666667);

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_26_stroke.color=const Color(0xff000000);
canvas.drawPath(path_26,paint_26_stroke);

Path path_27 = Path();
    path_27.moveTo(size.width*0.7096875,size.height*-0.3527083);
    path_27.cubicTo(size.width*0.7096875,size.height*-0.3443750,size.width*0.7037500,size.height*-0.3372917,size.width*0.6964063,size.height*-0.3372917);
    path_27.cubicTo(size.width*0.6890625,size.height*-0.3372917,size.width*0.6831250,size.height*-0.3441667,size.width*0.6831250,size.height*-0.3527083);
    path_27.cubicTo(size.width*0.6831250,size.height*-0.3612500,size.width*0.6890625,size.height*-0.3679167,size.width*0.6964063,size.height*-0.3679167);
    path_27.cubicTo(size.width*0.7037500,size.height*-0.3679167,size.width*0.7096875,size.height*-0.3610417,size.width*0.7096875,size.height*-0.3527083);
    path_27.close();

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_27_stroke.color=const Color(0xff000000);
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = Colors.red;
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.7096875,size.height*-0.3527083);
    path_28.cubicTo(size.width*0.7096875,size.height*-0.3443750,size.width*0.7037500,size.height*-0.3372917,size.width*0.6964063,size.height*-0.3372917);
    path_28.cubicTo(size.width*0.6890625,size.height*-0.3372917,size.width*0.6831250,size.height*-0.3441667,size.width*0.6831250,size.height*-0.3527083);
    path_28.cubicTo(size.width*0.6831250,size.height*-0.3612500,size.width*0.6890625,size.height*-0.3679167,size.width*0.6964063,size.height*-0.3679167);
    path_28.cubicTo(size.width*0.7037500,size.height*-0.3679167,size.width*0.7096875,size.height*-0.3610417,size.width*0.7096875,size.height*-0.3527083);
    path_28.close();

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = Colors.red;
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.7096875,size.height*-0.3527083);
    path_29.cubicTo(size.width*0.7096875,size.height*-0.3443750,size.width*0.7037500,size.height*-0.3372917,size.width*0.6964063,size.height*-0.3372917);
    path_29.cubicTo(size.width*0.6890625,size.height*-0.3372917,size.width*0.6831250,size.height*-0.3441667,size.width*0.6831250,size.height*-0.3527083);
    path_29.cubicTo(size.width*0.6831250,size.height*-0.3612500,size.width*0.6890625,size.height*-0.3679167,size.width*0.6964063,size.height*-0.3679167);
    path_29.cubicTo(size.width*0.7037500,size.height*-0.3679167,size.width*0.7096875,size.height*-0.3610417,size.width*0.7096875,size.height*-0.3527083);
    path_29.close();

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_29_stroke.color=const Color(0xff000000);
canvas.drawPath(path_29,paint_29_stroke);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = Colors.red;
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.7096875,size.height*-0.3527083);
    path_30.cubicTo(size.width*0.7096875,size.height*-0.3443750,size.width*0.7037500,size.height*-0.3372917,size.width*0.6964063,size.height*-0.3372917);
    path_30.cubicTo(size.width*0.6890625,size.height*-0.3372917,size.width*0.6831250,size.height*-0.3441667,size.width*0.6831250,size.height*-0.3527083);
    path_30.cubicTo(size.width*0.6831250,size.height*-0.3612500,size.width*0.6890625,size.height*-0.3679167,size.width*0.6964063,size.height*-0.3679167);
    path_30.cubicTo(size.width*0.7037500,size.height*-0.3679167,size.width*0.7096875,size.height*-0.3610417,size.width*0.7096875,size.height*-0.3527083);
    path_30.close();

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_30_stroke.color=const Color(0xff000000);
canvas.drawPath(path_30,paint_30_stroke);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = Colors.red;
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.7096875,size.height*-0.3527083);
    path_31.cubicTo(size.width*0.7096875,size.height*-0.3443750,size.width*0.7037500,size.height*-0.3372917,size.width*0.6964063,size.height*-0.3372917);
    path_31.cubicTo(size.width*0.6890625,size.height*-0.3372917,size.width*0.6831250,size.height*-0.3441667,size.width*0.6831250,size.height*-0.3527083);
    path_31.cubicTo(size.width*0.6831250,size.height*-0.3612500,size.width*0.6890625,size.height*-0.3679167,size.width*0.6964063,size.height*-0.3679167);
    path_31.cubicTo(size.width*0.7037500,size.height*-0.3679167,size.width*0.7096875,size.height*-0.3610417,size.width*0.7096875,size.height*-0.3527083);
    path_31.close();

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_31_stroke.color=const Color(0xff000000);
canvas.drawPath(path_31,paint_31_stroke);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = Colors.red;
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.3948437,size.height*0.3485417);
    path_32.cubicTo(size.width*0.3954687,size.height*0.3502083,size.width*0.3948437,size.height*0.3522917,size.width*0.3932812,size.height*0.3533333);
    path_32.cubicTo(size.width*0.3917188,size.height*0.3543750,size.width*0.3901562,size.height*0.3537500,size.width*0.3895312,size.height*0.3518750);
    path_32.cubicTo(size.width*0.3889062,size.height*0.3500000,size.width*0.3895312,size.height*0.3481250,size.width*0.3910937,size.height*0.3470833);
    path_32.cubicTo(size.width*0.3926562,size.height*0.3460417,size.width*0.3942187,size.height*0.3466667,size.width*0.3946875,size.height*0.3485417);
    path_32.close();

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_32_stroke.color=const Color(0xff000000);
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = Colors.red;
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.3984375,size.height*0.3435417);
    path_33.cubicTo(size.width*0.3989063,size.height*0.3452083,size.width*0.3984375,size.height*0.3472917,size.width*0.3968750,size.height*0.3483333);
    path_33.cubicTo(size.width*0.3953125,size.height*0.3493750,size.width*0.3937500,size.height*0.3487500,size.width*0.3929687,size.height*0.3470833);
    path_33.cubicTo(size.width*0.3921875,size.height*0.3454167,size.width*0.3929687,size.height*0.3431250,size.width*0.3945313,size.height*0.3420833);
    path_33.cubicTo(size.width*0.3960938,size.height*0.3410417,size.width*0.3976562,size.height*0.3418750,size.width*0.3982813,size.height*0.3435417);
    path_33.close();

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_33_stroke.color=const Color(0xff000000);
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = Colors.red;
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.3992188,size.height*0.3458333);
    path_34.cubicTo(size.width*0.3998437,size.height*0.3475000,size.width*0.3992188,size.height*0.3497917,size.width*0.3976562,size.height*0.3506250);
    path_34.cubicTo(size.width*0.3960938,size.height*0.3514583,size.width*0.3945313,size.height*0.3510417,size.width*0.3939063,size.height*0.3493750);
    path_34.cubicTo(size.width*0.3932812,size.height*0.3477083,size.width*0.3939063,size.height*0.3456250,size.width*0.3954687,size.height*0.3445833);
    path_34.cubicTo(size.width*0.3970313,size.height*0.3435417,size.width*0.3985937,size.height*0.3441667,size.width*0.3992188,size.height*0.3458333);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_34_stroke.color=const Color(0xff000000);
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = Colors.red;
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.5259375,size.height*0.6422917);
    path_35.cubicTo(size.width*0.5259375,size.height*0.6791667,size.width*0.4706250,size.height*1.085208,size.width*0.6090625,size.height*1.195833);
    path_35.cubicTo(size.width*0.6643750,size.height*1.232708,size.width*0.7473437,size.height*1.158958,size.width*0.7473437,size.height*1.195833);
    path_35.lineTo(size.width*0.7196875,size.height*0.9006250);
    path_35.lineTo(size.width*0.5259375,size.height*0.6422917);
    path_35.close();

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_35_stroke.color=const Color(0xff000000);
canvas.drawPath(path_35,paint_35_stroke);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.5812500,size.height*0.7160417);
    path_36.cubicTo(size.width*0.5812500,size.height*0.7529167,size.width*0.5535937,size.height*1.048125,size.width*0.6367188,size.height*1.122083);
    path_36.cubicTo(size.width*0.6920312,size.height*1.195833,size.width*0.8304687,size.height*1.175833,size.width*0.8304687,size.height*1.175833);
    path_36.lineTo(size.width*0.7196875,size.height*0.9006250);
    path_36.lineTo(size.width*0.5812500,size.height*0.7160417);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_36_stroke.color=const Color(0xff000000);
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffe10000);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.2871875,size.height*0.3291667);
    path_37.lineTo(size.width*0.4353125,size.height*0.5375000);
    path_37.lineTo(size.width*0.4379688,size.height*0.5341667);
    path_37.lineTo(size.width*0.2898438,size.height*0.3260417);
    path_37.lineTo(size.width*0.2873438,size.height*0.3293750);
    path_37.close();

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff000000);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.7196875,size.height*0.3839583);
    path_38.lineTo(size.width*0.7473437,size.height*0.4577083);
    path_38.lineTo(size.width*0.7473437,size.height*0.4945833);
    path_38.cubicTo(size.width*0.7460938,size.height*0.4918750,size.width*0.7473437,size.height*0.5314583,size.width*0.7196875,size.height*0.5314583);
    path_38.cubicTo(size.width*0.6920313,size.height*0.5314583,size.width*0.6921875,size.height*0.4577083,size.width*0.6921875,size.height*0.4577083);
    path_38.cubicTo(size.width*0.6921875,size.height*0.4577083,size.width*0.6645313,size.height*0.5314583,size.width*0.6645313,size.height*0.6054167);
    path_38.cubicTo(size.width*0.6645313,size.height*0.6793750,size.width*0.6921875,size.height*0.7160417,size.width*0.6921875,size.height*0.7160417);
    path_38.cubicTo(size.width*0.6921875,size.height*0.7160417,size.width*0.6881250,size.height*0.6395833,size.width*0.7198438,size.height*0.6422917);
    path_38.cubicTo(size.width*0.7517187,size.height*0.6447917,size.width*0.7475000,size.height*0.6791667,size.width*0.7475000,size.height*0.6791667);
    path_38.lineTo(size.width*0.7475000,size.height*0.7529167);
    path_38.lineTo(size.width*0.7753125,size.height*0.7529167);
    path_38.lineTo(size.width*0.7753125,size.height*0.4577083);
    path_38.lineTo(size.width*0.8029688,size.height*0.3839583);
    path_38.lineTo(size.width*0.7604688,size.height*0.2731250);
    path_38.lineTo(size.width*0.7198438,size.height*0.3837500);
    path_38.close();

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawPath(path_38,paint_38_stroke);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xffcececc);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.8715625,size.height*0.1993750);
    path_39.lineTo(size.width*0.8304687,size.height*0.3468750);
    path_39.lineTo(size.width*0.8581250,size.height*0.4577083);
    path_39.lineTo(size.width*0.8028125,size.height*0.4208333);
    path_39.lineTo(size.width*0.8581250,size.height*0.5314583);
    path_39.lineTo(size.width*0.8581250,size.height*0.6054167);
    path_39.lineTo(size.width*0.8859375,size.height*0.6054167);
    path_39.lineTo(size.width*0.8859375,size.height*0.5312500);
    path_39.lineTo(size.width*0.9414063,size.height*0.4206250);
    path_39.lineTo(size.width*0.8859375,size.height*0.4575000);
    path_39.lineTo(size.width*0.9137500,size.height*0.3466667);
    path_39.lineTo(size.width*0.8717187,size.height*0.1991667);
    path_39.close();

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_39_stroke.color=const Color(0xff000000);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xffcececc);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.6601563,size.height*0.2854167);
    path_40.cubicTo(size.width*0.6601563,size.height*0.2895833,size.width*0.6570312,size.height*0.2931250,size.width*0.6534375,size.height*0.2931250);
    path_40.cubicTo(size.width*0.6498437,size.height*0.2931250,size.width*0.6465625,size.height*0.2895833,size.width*0.6465625,size.height*0.2854167);
    path_40.cubicTo(size.width*0.6465625,size.height*0.2812500,size.width*0.6496875,size.height*0.2775000,size.width*0.6534375,size.height*0.2775000);
    path_40.cubicTo(size.width*0.6571875,size.height*0.2775000,size.width*0.6601563,size.height*0.2810417,size.width*0.6601563,size.height*0.2854167);
    path_40.close();
    path_40.moveTo(size.width*0.6504688,size.height*0.3018750);
    path_40.cubicTo(size.width*0.6504688,size.height*0.3764583,size.width*0.6831250,size.height*0.6931250,size.width*0.6857813,size.height*0.7008333);
    path_40.cubicTo(size.width*0.6859375,size.height*0.7102083,size.width*0.6782813,size.height*0.7141667,size.width*0.6746875,size.height*0.7027083);
    path_40.cubicTo(size.width*0.6643750,size.height*0.6664583,size.width*0.6421875,size.height*0.3693750,size.width*0.6414062,size.height*0.3000000);
    path_40.cubicTo(size.width*0.6409375,size.height*0.2714583,size.width*0.6471875,size.height*0.2691667,size.width*0.6543750,size.height*0.2697917);
    path_40.cubicTo(size.width*0.6601563,size.height*0.2702083,size.width*0.6673438,size.height*0.2775000,size.width*0.6673438,size.height*0.2862500);
    path_40.cubicTo(size.width*0.6673438,size.height*0.2966667,size.width*0.6582813,size.height*0.3043750,size.width*0.6504688,size.height*0.3018750);
    path_40.close();

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawPath(path_40,paint_40_stroke);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xffe10000);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.6601563,size.height*0.2854167);
    path_41.cubicTo(size.width*0.6601563,size.height*0.2895833,size.width*0.6570312,size.height*0.2931250,size.width*0.6534375,size.height*0.2931250);
    path_41.cubicTo(size.width*0.6498437,size.height*0.2931250,size.width*0.6465625,size.height*0.2895833,size.width*0.6465625,size.height*0.2854167);
    path_41.cubicTo(size.width*0.6465625,size.height*0.2812500,size.width*0.6496875,size.height*0.2775000,size.width*0.6534375,size.height*0.2775000);
    path_41.cubicTo(size.width*0.6571875,size.height*0.2775000,size.width*0.6601563,size.height*0.2810417,size.width*0.6601563,size.height*0.2854167);
    path_41.close();
    path_41.moveTo(size.width*0.6504688,size.height*0.3018750);
    path_41.cubicTo(size.width*0.6996875,size.height*0.4297917,size.width*0.7265625,size.height*0.6491667,size.width*0.7292188,size.height*0.6570833);
    path_41.cubicTo(size.width*0.7293750,size.height*0.6662500,size.width*0.7217187,size.height*0.6704167,size.width*0.7181250,size.height*0.6587500);
    path_41.cubicTo(size.width*0.7142187,size.height*0.6518750,size.width*0.6982812,size.height*0.4500000,size.width*0.6414062,size.height*0.3000000);
    path_41.cubicTo(size.width*0.6409375,size.height*0.2714583,size.width*0.6471875,size.height*0.2691667,size.width*0.6543750,size.height*0.2697917);
    path_41.cubicTo(size.width*0.6601562,size.height*0.2702083,size.width*0.6673437,size.height*0.2775000,size.width*0.6673437,size.height*0.2862500);
    path_41.cubicTo(size.width*0.6673437,size.height*0.2966667,size.width*0.6582812,size.height*0.3043750,size.width*0.6504687,size.height*0.3018750);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.2917187,size.height*0.3156250);
    path_42.cubicTo(size.width*0.2917187,size.height*0.3177083,size.width*0.2901563,size.height*0.3197917,size.width*0.2882812,size.height*0.3197917);
    path_42.cubicTo(size.width*0.2864063,size.height*0.3197917,size.width*0.2848438,size.height*0.3177083,size.width*0.2848438,size.height*0.3156250);
    path_42.cubicTo(size.width*0.2848438,size.height*0.3135417,size.width*0.2864063,size.height*0.3118750,size.width*0.2882812,size.height*0.3118750);
    path_42.cubicTo(size.width*0.2901563,size.height*0.3118750,size.width*0.2915625,size.height*0.3135417,size.width*0.2915625,size.height*0.3156250);
    path_42.close();
    path_42.moveTo(size.width*0.2867188,size.height*0.3239583);
    path_42.cubicTo(size.width*0.2867188,size.height*0.3612500,size.width*0.3031250,size.height*0.5195833,size.width*0.3043750,size.height*0.5235417);
    path_42.cubicTo(size.width*0.3043750,size.height*0.5281250,size.width*0.3007813,size.height*0.5302083,size.width*0.2989063,size.height*0.5243750);
    path_42.cubicTo(size.width*0.2937500,size.height*0.5062500,size.width*0.2826562,size.height*0.3577083,size.width*0.2821875,size.height*0.3231250);
    path_42.cubicTo(size.width*0.2820313,size.height*0.3087500,size.width*0.2851563,size.height*0.3077083,size.width*0.2887500,size.height*0.3079167);
    path_42.cubicTo(size.width*0.2917188,size.height*0.3081250,size.width*0.2951563,size.height*0.3118750,size.width*0.2951563,size.height*0.3162500);
    path_42.cubicTo(size.width*0.2951563,size.height*0.3212500,size.width*0.2906250,size.height*0.3252083,size.width*0.2867188,size.height*0.3239583);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001093750;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffe10000);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.6601563,size.height*0.2854167);
    path_43.cubicTo(size.width*0.6601563,size.height*0.2895833,size.width*0.6570312,size.height*0.2931250,size.width*0.6534375,size.height*0.2931250);
    path_43.cubicTo(size.width*0.6498437,size.height*0.2931250,size.width*0.6465625,size.height*0.2895833,size.width*0.6465625,size.height*0.2854167);
    path_43.cubicTo(size.width*0.6465625,size.height*0.2812500,size.width*0.6496875,size.height*0.2775000,size.width*0.6534375,size.height*0.2775000);
    path_43.cubicTo(size.width*0.6571875,size.height*0.2775000,size.width*0.6601563,size.height*0.2810417,size.width*0.6601563,size.height*0.2854167);
    path_43.close();
    path_43.moveTo(size.width*0.6504688,size.height*0.3018750);
    path_43.cubicTo(size.width*0.6996875,size.height*0.4297917,size.width*0.7265625,size.height*0.6491667,size.width*0.7292188,size.height*0.6570833);
    path_43.cubicTo(size.width*0.7293750,size.height*0.6662500,size.width*0.7217187,size.height*0.6704167,size.width*0.7181250,size.height*0.6587500);
    path_43.cubicTo(size.width*0.7142187,size.height*0.6518750,size.width*0.6982812,size.height*0.4500000,size.width*0.6414062,size.height*0.3000000);
    path_43.cubicTo(size.width*0.6409375,size.height*0.2714583,size.width*0.6471875,size.height*0.2691667,size.width*0.6543750,size.height*0.2697917);
    path_43.cubicTo(size.width*0.6601562,size.height*0.2702083,size.width*0.6673437,size.height*0.2775000,size.width*0.6673437,size.height*0.2862500);
    path_43.cubicTo(size.width*0.6673437,size.height*0.2966667,size.width*0.6582812,size.height*0.3043750,size.width*0.6504687,size.height*0.3018750);
    path_43.close();

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.5787500,size.height*0.6058333);
    path_44.lineTo(size.width*0.6920312,size.height*0.7652083);
    path_44.lineTo(size.width*0.6940625,size.height*0.7618750);
    path_44.lineTo(size.width*0.5807813,size.height*0.6025000);
    path_44.lineTo(size.width*0.5787500,size.height*0.6058333);
    path_44.close();
    path_44.moveTo(size.width*0.5000000,size.height*0.6318750);
    path_44.lineTo(size.width*0.6481250,size.height*0.8402083);
    path_44.lineTo(size.width*0.6506250,size.height*0.8368750);
    path_44.lineTo(size.width*0.5026563,size.height*0.6285417);
    path_44.lineTo(size.width*0.5000000,size.height*0.6318750);
    path_44.close();

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff000000);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.7475000,size.height*0.1254167);
    path_45.lineTo(size.width*0.7475000,size.height*0.3100000);
    path_45.lineTo(size.width*0.7751562,size.height*0.4945833);
    path_45.lineTo(size.width*0.8028125,size.height*0.3100000);
    path_45.lineTo(size.width*0.8028125,size.height*0.1254167);
    path_45.lineTo(size.width*0.7475000,size.height*0.1254167);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006406250;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = Colors.grey;
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.7475000,size.height*0.1254167);
    path_46.lineTo(size.width*0.7475000,size.height*0.3100000);
    path_46.lineTo(size.width*0.7751562,size.height*0.4945833);
    path_46.lineTo(size.width*0.8028125,size.height*0.3100000);
    path_46.lineTo(size.width*0.8028125,size.height*0.1254167);
    path_46.lineTo(size.width*0.7475000,size.height*0.1254167);
    path_46.close();

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006406250;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = Colors.grey;
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.4706250,size.height*0.5683333);
    path_47.cubicTo(size.width*0.4706250,size.height*0.5683333,size.width*0.4429688,size.height*1.269583,size.width*0.5535937,size.height*1.269583);
    path_47.cubicTo(size.width*0.6642188,size.height*1.269583,size.width*0.7196875,size.height*1.195833,size.width*0.7196875,size.height*1.195833);
    path_47.lineTo(size.width*0.7184375,size.height*0.8104167);
    path_47.lineTo(size.width*0.4706250,size.height*0.5683333);
    path_47.close();

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_47_stroke.color=const Color(0xff000000);
canvas.drawPath(path_47,paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.5382813,size.height*0.6337500);
    path_48.cubicTo(size.width*0.5382813,size.height*0.6706250,size.width*0.5259375,size.height*1.195833,size.width*0.5812500,size.height*1.195833);
    path_48.cubicTo(size.width*0.6365625,size.height*1.195833,size.width*0.7196875,size.height*1.158958,size.width*0.7196875,size.height*1.158958);
    path_48.lineTo(size.width*0.7184375,size.height*0.8104167);
    path_48.lineTo(size.width*0.5382813,size.height*0.6337500);
    path_48.close();

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawPath(path_48,paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.5742188,size.height*0.6691667);
    path_49.cubicTo(size.width*0.5742188,size.height*0.7060417,size.width*0.5812500,size.height*1.122083,size.width*0.6367188,size.height*1.122083);
    path_49.lineTo(size.width*0.7196875,size.height*1.122083);
    path_49.lineTo(size.width*0.7184375,size.height*0.8104167);
    path_49.lineTo(size.width*0.5742188,size.height*0.6691667);
    path_49.close();

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_49_stroke.color=const Color(0xff000000);
canvas.drawPath(path_49,paint_49_stroke);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xffe10000);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.6778125,size.height*0.2416667);
    path_50.lineTo(size.width*0.5646875,size.height*0.4010417);
    path_50.lineTo(size.width*0.5626562,size.height*0.3977083);
    path_50.lineTo(size.width*0.6757813,size.height*0.2383333);
    path_50.lineTo(size.width*0.6778125,size.height*0.2416667);
    path_50.close();

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xff000000);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_51.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_51.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_51.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_51.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_51.close();

Paint paint_51_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_51_stroke.color=const Color(0xff000000);
canvas.drawPath(path_51,paint_51_stroke);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xff005b00);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_52.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_52.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_52.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_52.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_52.close();

Paint paint_52_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_52_stroke.color=const Color(0xff000000);
canvas.drawPath(path_52,paint_52_stroke);

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xff005b00);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_53.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_53.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_53.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_53.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_53.close();

Paint paint_53_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_53_stroke.color=const Color(0xff000000);
canvas.drawPath(path_53,paint_53_stroke);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xff005b00);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_54.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_54.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_54.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_54.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_54.close();

Paint paint_54_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_54_stroke.color=const Color(0xff000000);
canvas.drawPath(path_54,paint_54_stroke);

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xff005b00);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_55.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_55.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_55.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_55.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_55.close();

Paint paint_55_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_55_stroke.color=const Color(0xff000000);
canvas.drawPath(path_55,paint_55_stroke);

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xff005b00);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_56.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_56.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_56.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_56.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_56.close();

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_56_stroke.color=const Color(0xff000000);
canvas.drawPath(path_56,paint_56_stroke);

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xff005b00);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_57.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_57.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_57.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_57.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_57.close();

Paint paint_57_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_57_stroke.color=const Color(0xff000000);
canvas.drawPath(path_57,paint_57_stroke);

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xff005b00);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_58.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_58.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_58.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_58.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_58.close();

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_58_stroke.color=const Color(0xff000000);
canvas.drawPath(path_58,paint_58_stroke);

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xff005b00);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_59.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_59.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_59.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_59.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_59.close();

Paint paint_59_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_59_stroke.color=const Color(0xff000000);
canvas.drawPath(path_59,paint_59_stroke);

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xff005b00);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_60.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_60.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_60.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_60.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_60.close();

Paint paint_60_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_60_stroke.color=const Color(0xff000000);
canvas.drawPath(path_60,paint_60_stroke);

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xff005b00);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_61.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_61.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_61.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_61.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_61.close();

Paint paint_61_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_61_stroke.color=const Color(0xff000000);
canvas.drawPath(path_61,paint_61_stroke);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xff005b00);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.6690625,size.height*-0.03541667);
    path_62.cubicTo(size.width*0.6690625,size.height*-0.03541667,size.width*0.7964062,size.height*0.1535417,size.width*0.8425000,size.height*0.2856250);
    path_62.cubicTo(size.width*0.8884375,size.height*0.4179167,size.width*0.9275000,size.height*0.6112500,size.width*0.9275000,size.height*0.6112500);
    path_62.cubicTo(size.width*0.9275000,size.height*0.6112500,size.width*0.9309375,size.height*0.4320833,size.width*0.8707813,size.height*0.2716667);
    path_62.cubicTo(size.width*0.7893750,size.height*0.06833333,size.width*0.6654687,size.height*-0.02604167,size.width*0.6690625,size.height*-0.03541667);
    path_62.close();

Paint paint_62_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_62_stroke.color=const Color(0xff000000);
canvas.drawPath(path_62,paint_62_stroke);

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xff005b00);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.4706250,size.height*0.5683333);
    path_63.cubicTo(size.width*0.4706250,size.height*0.5683333,size.width*0.4153125,size.height*1.269583,size.width*0.5812500,size.height*1.269583);
    path_63.cubicTo(size.width*0.7195312,size.height*1.269583,size.width*0.7195312,size.height*1.158958,size.width*0.7471875,size.height*1.158958);
    path_63.lineTo(size.width*0.7195312,size.height*0.9006250);
    path_63.lineTo(size.width*0.4704688,size.height*0.5683333);
    path_63.close();

Paint paint_63_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_63_stroke.color=const Color(0xff000000);
canvas.drawPath(path_63,paint_63_stroke);

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.5259375,size.height*0.6422917);
    path_64.cubicTo(size.width*0.5259375,size.height*0.6791667,size.width*0.4706250,size.height*1.085208,size.width*0.6090625,size.height*1.195833);
    path_64.cubicTo(size.width*0.6643750,size.height*1.232708,size.width*0.7473437,size.height*1.158958,size.width*0.7473437,size.height*1.195833);
    path_64.lineTo(size.width*0.7196875,size.height*0.9006250);
    path_64.lineTo(size.width*0.5259375,size.height*0.6422917);
    path_64.close();

Paint paint_64_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_64_stroke.color=const Color(0xff000000);
canvas.drawPath(path_64,paint_64_stroke);

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.5812500,size.height*0.7160417);
    path_65.cubicTo(size.width*0.5812500,size.height*0.7529167,size.width*0.5535937,size.height*1.048125,size.width*0.6367188,size.height*1.122083);
    path_65.cubicTo(size.width*0.6920312,size.height*1.195833,size.width*0.8304687,size.height*1.175833,size.width*0.8304687,size.height*1.175833);
    path_65.lineTo(size.width*0.7196875,size.height*0.9006250);
    path_65.lineTo(size.width*0.5812500,size.height*0.7160417);
    path_65.close();

Paint paint_65_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_65_stroke.color=const Color(0xff000000);
canvas.drawPath(path_65,paint_65_stroke);

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xffe10000);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.7128125,size.height*0.3291667);
    path_66.lineTo(size.width*0.5646875,size.height*0.5375000);
    path_66.lineTo(size.width*0.5620312,size.height*0.5341667);
    path_66.lineTo(size.width*0.7101563,size.height*0.3260417);
    path_66.lineTo(size.width*0.7128125,size.height*0.3293750);
    path_66.close();

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xff000000);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.7196875,size.height*0.3839583);
    path_67.lineTo(size.width*0.7473437,size.height*0.4577083);
    path_67.lineTo(size.width*0.7473437,size.height*0.4945833);
    path_67.cubicTo(size.width*0.7460938,size.height*0.4918750,size.width*0.7473437,size.height*0.5314583,size.width*0.7196875,size.height*0.5314583);
    path_67.cubicTo(size.width*0.6920313,size.height*0.5314583,size.width*0.6921875,size.height*0.4577083,size.width*0.6921875,size.height*0.4577083);
    path_67.cubicTo(size.width*0.6921875,size.height*0.4577083,size.width*0.6645313,size.height*0.5314583,size.width*0.6645313,size.height*0.6054167);
    path_67.cubicTo(size.width*0.6645313,size.height*0.6793750,size.width*0.6921875,size.height*0.7160417,size.width*0.6921875,size.height*0.7160417);
    path_67.cubicTo(size.width*0.6921875,size.height*0.7160417,size.width*0.6881250,size.height*0.6395833,size.width*0.7198438,size.height*0.6422917);
    path_67.cubicTo(size.width*0.7517187,size.height*0.6447917,size.width*0.7475000,size.height*0.6791667,size.width*0.7475000,size.height*0.6791667);
    path_67.lineTo(size.width*0.7475000,size.height*0.7529167);
    path_67.lineTo(size.width*0.7753125,size.height*0.7529167);
    path_67.lineTo(size.width*0.7753125,size.height*0.4577083);
    path_67.lineTo(size.width*0.8029688,size.height*0.3839583);
    path_67.lineTo(size.width*0.7604688,size.height*0.2731250);
    path_67.lineTo(size.width*0.7198438,size.height*0.3837500);
    path_67.close();

Paint paint_67_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_67_stroke.color=const Color(0xff000000);
canvas.drawPath(path_67,paint_67_stroke);

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xffcececc);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.8715625,size.height*0.1993750);
    path_68.lineTo(size.width*0.8304687,size.height*0.3468750);
    path_68.lineTo(size.width*0.8581250,size.height*0.4577083);
    path_68.lineTo(size.width*0.8028125,size.height*0.4208333);
    path_68.lineTo(size.width*0.8581250,size.height*0.5314583);
    path_68.lineTo(size.width*0.8581250,size.height*0.6054167);
    path_68.lineTo(size.width*0.8859375,size.height*0.6054167);
    path_68.lineTo(size.width*0.8859375,size.height*0.5312500);
    path_68.lineTo(size.width*0.9414063,size.height*0.4206250);
    path_68.lineTo(size.width*0.8859375,size.height*0.4575000);
    path_68.lineTo(size.width*0.9137500,size.height*0.3466667);
    path_68.lineTo(size.width*0.8717187,size.height*0.1991667);
    path_68.close();

Paint paint_68_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_68_stroke.color=const Color(0xff000000);
canvas.drawPath(path_68,paint_68_stroke);

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xffcececc);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.6601563,size.height*0.2854167);
    path_69.cubicTo(size.width*0.6601563,size.height*0.2895833,size.width*0.6570312,size.height*0.2931250,size.width*0.6534375,size.height*0.2931250);
    path_69.cubicTo(size.width*0.6498437,size.height*0.2931250,size.width*0.6465625,size.height*0.2895833,size.width*0.6465625,size.height*0.2854167);
    path_69.cubicTo(size.width*0.6465625,size.height*0.2812500,size.width*0.6496875,size.height*0.2775000,size.width*0.6534375,size.height*0.2775000);
    path_69.cubicTo(size.width*0.6571875,size.height*0.2775000,size.width*0.6601563,size.height*0.2810417,size.width*0.6601563,size.height*0.2854167);
    path_69.close();
    path_69.moveTo(size.width*0.6504688,size.height*0.3018750);
    path_69.cubicTo(size.width*0.6504688,size.height*0.3764583,size.width*0.6831250,size.height*0.6931250,size.width*0.6857813,size.height*0.7008333);
    path_69.cubicTo(size.width*0.6859375,size.height*0.7102083,size.width*0.6782813,size.height*0.7141667,size.width*0.6746875,size.height*0.7027083);
    path_69.cubicTo(size.width*0.6643750,size.height*0.6664583,size.width*0.6421875,size.height*0.3693750,size.width*0.6414062,size.height*0.3000000);
    path_69.cubicTo(size.width*0.6409375,size.height*0.2714583,size.width*0.6471875,size.height*0.2691667,size.width*0.6543750,size.height*0.2697917);
    path_69.cubicTo(size.width*0.6601563,size.height*0.2702083,size.width*0.6673438,size.height*0.2775000,size.width*0.6673438,size.height*0.2862500);
    path_69.cubicTo(size.width*0.6673438,size.height*0.2966667,size.width*0.6582813,size.height*0.3043750,size.width*0.6504688,size.height*0.3018750);
    path_69.close();

Paint paint_69_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_69_stroke.color=const Color(0xff000000);
canvas.drawPath(path_69,paint_69_stroke);

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xffe10000);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.6601563,size.height*0.2854167);
    path_70.cubicTo(size.width*0.6601563,size.height*0.2895833,size.width*0.6570312,size.height*0.2931250,size.width*0.6534375,size.height*0.2931250);
    path_70.cubicTo(size.width*0.6498437,size.height*0.2931250,size.width*0.6465625,size.height*0.2895833,size.width*0.6465625,size.height*0.2854167);
    path_70.cubicTo(size.width*0.6465625,size.height*0.2812500,size.width*0.6496875,size.height*0.2775000,size.width*0.6534375,size.height*0.2775000);
    path_70.cubicTo(size.width*0.6571875,size.height*0.2775000,size.width*0.6601563,size.height*0.2810417,size.width*0.6601563,size.height*0.2854167);
    path_70.close();
    path_70.moveTo(size.width*0.6504688,size.height*0.3018750);
    path_70.cubicTo(size.width*0.6996875,size.height*0.4297917,size.width*0.7265625,size.height*0.6491667,size.width*0.7292188,size.height*0.6570833);
    path_70.cubicTo(size.width*0.7293750,size.height*0.6662500,size.width*0.7217187,size.height*0.6704167,size.width*0.7181250,size.height*0.6587500);
    path_70.cubicTo(size.width*0.7142187,size.height*0.6518750,size.width*0.6982812,size.height*0.4500000,size.width*0.6414062,size.height*0.3000000);
    path_70.cubicTo(size.width*0.6409375,size.height*0.2714583,size.width*0.6471875,size.height*0.2691667,size.width*0.6543750,size.height*0.2697917);
    path_70.cubicTo(size.width*0.6601562,size.height*0.2702083,size.width*0.6673437,size.height*0.2775000,size.width*0.6673437,size.height*0.2862500);
    path_70.cubicTo(size.width*0.6673437,size.height*0.2966667,size.width*0.6582812,size.height*0.3043750,size.width*0.6504687,size.height*0.3018750);
    path_70.close();

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_70_stroke.color=const Color(0xff000000);
canvas.drawPath(path_70,paint_70_stroke);

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.7084375,size.height*0.3156250);
    path_71.cubicTo(size.width*0.7084375,size.height*0.3177083,size.width*0.7100000,size.height*0.3197917,size.width*0.7117187,size.height*0.3197917);
    path_71.cubicTo(size.width*0.7135938,size.height*0.3197917,size.width*0.7151562,size.height*0.3177083,size.width*0.7151562,size.height*0.3156250);
    path_71.cubicTo(size.width*0.7151562,size.height*0.3135417,size.width*0.7135938,size.height*0.3118750,size.width*0.7117187,size.height*0.3118750);
    path_71.cubicTo(size.width*0.7098437,size.height*0.3118750,size.width*0.7084375,size.height*0.3135417,size.width*0.7084375,size.height*0.3156250);
    path_71.close();
    path_71.moveTo(size.width*0.7131250,size.height*0.3239583);
    path_71.arcToPoint(Offset(size.width*0.6956250,size.height*0.5235417),radius: Radius.elliptical(size.width*1.800000, size.height*2.400000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.cubicTo(size.width*0.6956250,size.height*0.5281250,size.width*0.6992188,size.height*0.5302083,size.width*0.7010937,size.height*0.5243750);
    path_71.cubicTo(size.width*0.7062500,size.height*0.5062500,size.width*0.7173437,size.height*0.3577083,size.width*0.7178125,size.height*0.3231250);
    path_71.cubicTo(size.width*0.7179688,size.height*0.3087500,size.width*0.7148438,size.height*0.3077083,size.width*0.7112500,size.height*0.3079167);
    path_71.cubicTo(size.width*0.7082812,size.height*0.3081250,size.width*0.7048437,size.height*0.3118750,size.width*0.7048437,size.height*0.3162500);
    path_71.cubicTo(size.width*0.7048437,size.height*0.3212500,size.width*0.7093750,size.height*0.3252083,size.width*0.7132812,size.height*0.3239583);
    path_71.close();

Paint paint_71_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001093750;
paint_71_stroke.color=const Color(0xff000000);
canvas.drawPath(path_71,paint_71_stroke);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xffe10000);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.6601563,size.height*0.2854167);
    path_72.cubicTo(size.width*0.6601563,size.height*0.2895833,size.width*0.6570312,size.height*0.2931250,size.width*0.6534375,size.height*0.2931250);
    path_72.cubicTo(size.width*0.6498437,size.height*0.2931250,size.width*0.6465625,size.height*0.2895833,size.width*0.6465625,size.height*0.2854167);
    path_72.cubicTo(size.width*0.6465625,size.height*0.2812500,size.width*0.6496875,size.height*0.2775000,size.width*0.6534375,size.height*0.2775000);
    path_72.cubicTo(size.width*0.6571875,size.height*0.2775000,size.width*0.6601563,size.height*0.2810417,size.width*0.6601563,size.height*0.2854167);
    path_72.close();
    path_72.moveTo(size.width*0.6504688,size.height*0.3018750);
    path_72.cubicTo(size.width*0.6996875,size.height*0.4297917,size.width*0.7265625,size.height*0.6491667,size.width*0.7292188,size.height*0.6570833);
    path_72.cubicTo(size.width*0.7293750,size.height*0.6662500,size.width*0.7217187,size.height*0.6704167,size.width*0.7181250,size.height*0.6587500);
    path_72.cubicTo(size.width*0.7142187,size.height*0.6518750,size.width*0.6982812,size.height*0.4500000,size.width*0.6414062,size.height*0.3000000);
    path_72.cubicTo(size.width*0.6409375,size.height*0.2714583,size.width*0.6471875,size.height*0.2691667,size.width*0.6543750,size.height*0.2697917);
    path_72.cubicTo(size.width*0.6601562,size.height*0.2702083,size.width*0.6673437,size.height*0.2775000,size.width*0.6673437,size.height*0.2862500);
    path_72.cubicTo(size.width*0.6673437,size.height*0.2966667,size.width*0.6582812,size.height*0.3043750,size.width*0.6504687,size.height*0.3018750);
    path_72.close();

Paint paint_72_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_72_stroke.color=const Color(0xff000000);
canvas.drawPath(path_72,paint_72_stroke);

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*0.7475000,size.height*1.454167);
    path_73.arcToPoint(Offset(size.width*0.8304687,size.height*1.454167),radius: Radius.elliptical(size.width*0.08328125, size.height*0.1110417),rotation: 0 ,largeArc: false,clockwise: false);
    path_73.lineTo(size.width*0.8304687,size.height*1.158958);
    path_73.lineTo(size.width*0.7751562,size.height*1.158958);
    path_73.cubicTo(size.width*0.8028125,size.height*1.269583,size.width*0.8028125,size.height*1.380417,size.width*0.7473437,size.height*1.454167);
    path_73.close();

Paint paint_73_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_73_stroke.color=const Color(0xff000000);
canvas.drawPath(path_73,paint_73_stroke);

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xffe10000);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.8028125,size.height*1.269792);
    path_74.cubicTo(size.width*0.8028125,size.height*1.454167,size.width*0.7364062,size.height*1.495208,size.width*0.7364062,size.height*1.532292);
    path_74.cubicTo(size.width*0.7640625,size.height*1.532292,size.width*0.7825000,size.height*1.515000,size.width*0.8028125,size.height*1.491250);
    path_74.cubicTo(size.width*0.8304687,size.height*1.454167,size.width*0.8331250,size.height*1.266875,size.width*0.8304687,size.height*1.269792);
    path_74.lineTo(size.width*0.8028125,size.height*1.269792);
    path_74.close();

Paint paint_74_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_74_stroke.color=const Color(0xff000000);
canvas.drawPath(path_74,paint_74_stroke);

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*0.7475000,size.height*1.269792);
    path_75.cubicTo(size.width*0.7460938,size.height*1.377500,size.width*0.6775000,size.height*1.477292,size.width*0.6904687,size.height*1.499375);
    path_75.cubicTo(size.width*0.7051562,size.height*1.519167,size.width*0.7475000,size.height*1.454167,size.width*0.8028125,size.height*1.491042);
    path_75.cubicTo(size.width*0.8304687,size.height*1.454167,size.width*0.8331250,size.height*1.266875,size.width*0.8304687,size.height*1.269583);
    path_75.lineTo(size.width*0.7475000,size.height*1.269583);
    path_75.close();

Paint paint_75_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_75_stroke.color=const Color(0xff000000);
canvas.drawPath(path_75,paint_75_stroke);

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*0.8028125,size.height*1.269792);
    path_76.cubicTo(size.width*0.8028125,size.height*1.454167,size.width*0.7392187,size.height*1.466458,size.width*0.7392187,size.height*1.515625);
    path_76.cubicTo(size.width*0.7668750,size.height*1.515625,size.width*0.8026562,size.height*1.488750,size.width*0.8028125,size.height*1.491250);
    path_76.cubicTo(size.width*0.8304687,size.height*1.454167,size.width*0.8331250,size.height*1.266875,size.width*0.8304687,size.height*1.269792);
    path_76.lineTo(size.width*0.8028125,size.height*1.269792);
    path_76.close();

Paint paint_76_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_76_stroke.color=const Color(0xff000000);
canvas.drawPath(path_76,paint_76_stroke);

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_76,paint_76_fill);

Path path_77 = Path();
    path_77.moveTo(size.width*0.7475000,size.height*1.269792);
    path_77.cubicTo(size.width*0.7460938,size.height*1.377500,size.width*0.6790625,size.height*1.469167,size.width*0.6920312,size.height*1.491250);
    path_77.cubicTo(size.width*0.7068750,size.height*1.510833,size.width*0.7475000,size.height*1.454167,size.width*0.8028125,size.height*1.491250);
    path_77.cubicTo(size.width*0.8304687,size.height*1.454167,size.width*0.8331250,size.height*1.266875,size.width*0.8304687,size.height*1.269792);
    path_77.lineTo(size.width*0.7475000,size.height*1.269792);
    path_77.close();

Paint paint_77_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_77_stroke.color=const Color(0xff000000);
canvas.drawPath(path_77,paint_77_stroke);

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*0.7475000,size.height*1.454167);
    path_78.arcToPoint(Offset(size.width*0.8304687,size.height*1.454167),radius: Radius.elliptical(size.width*0.08328125, size.height*0.1110417),rotation: 0 ,largeArc: false,clockwise: false);
    path_78.lineTo(size.width*0.8304687,size.height*1.158958);
    path_78.lineTo(size.width*0.7751562,size.height*1.158958);
    path_78.cubicTo(size.width*0.8028125,size.height*1.269583,size.width*0.8028125,size.height*1.380417,size.width*0.7473437,size.height*1.454167);
    path_78.close();

Paint paint_78_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_78_stroke.color=const Color(0xff000000);
canvas.drawPath(path_78,paint_78_stroke);

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = const Color(0xffe10000);
canvas.drawPath(path_78,paint_78_fill);

Path path_79 = Path();
    path_79.moveTo(size.width*0.8028125,size.height*1.269792);
    path_79.cubicTo(size.width*0.8028125,size.height*1.454167,size.width*0.7364062,size.height*1.495208,size.width*0.7364062,size.height*1.532292);
    path_79.cubicTo(size.width*0.7640625,size.height*1.532292,size.width*0.7825000,size.height*1.515000,size.width*0.8028125,size.height*1.491250);
    path_79.cubicTo(size.width*0.8304687,size.height*1.454167,size.width*0.8331250,size.height*1.266875,size.width*0.8304687,size.height*1.269792);
    path_79.lineTo(size.width*0.8028125,size.height*1.269792);
    path_79.close();

Paint paint_79_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_79_stroke.color=const Color(0xff000000);
canvas.drawPath(path_79,paint_79_stroke);

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_79,paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*0.7475000,size.height*1.269792);
    path_80.cubicTo(size.width*0.7460938,size.height*1.377500,size.width*0.6775000,size.height*1.477292,size.width*0.6904687,size.height*1.499375);
    path_80.cubicTo(size.width*0.7051562,size.height*1.519167,size.width*0.7475000,size.height*1.454167,size.width*0.8028125,size.height*1.491042);
    path_80.cubicTo(size.width*0.8304687,size.height*1.454167,size.width*0.8331250,size.height*1.266875,size.width*0.8304687,size.height*1.269583);
    path_80.lineTo(size.width*0.7475000,size.height*1.269583);
    path_80.close();

Paint paint_80_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_80_stroke.color=const Color(0xff000000);
canvas.drawPath(path_80,paint_80_stroke);

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = const Color(0xff0000c4);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.8028125,size.height*1.269792);
    path_81.cubicTo(size.width*0.8028125,size.height*1.454167,size.width*0.7392187,size.height*1.466458,size.width*0.7392187,size.height*1.515625);
    path_81.cubicTo(size.width*0.7668750,size.height*1.515625,size.width*0.8026562,size.height*1.488750,size.width*0.8028125,size.height*1.491250);
    path_81.cubicTo(size.width*0.8304687,size.height*1.454167,size.width*0.8331250,size.height*1.266875,size.width*0.8304687,size.height*1.269792);
    path_81.lineTo(size.width*0.8028125,size.height*1.269792);
    path_81.close();

Paint paint_81_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_81_stroke.color=const Color(0xff000000);
canvas.drawPath(path_81,paint_81_stroke);

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.7475000,size.height*1.269792);
    path_82.cubicTo(size.width*0.7460938,size.height*1.377500,size.width*0.6790625,size.height*1.469167,size.width*0.6920312,size.height*1.491250);
    path_82.cubicTo(size.width*0.7068750,size.height*1.510833,size.width*0.7475000,size.height*1.454167,size.width*0.8028125,size.height*1.491250);
    path_82.cubicTo(size.width*0.8304687,size.height*1.454167,size.width*0.8331250,size.height*1.266875,size.width*0.8304687,size.height*1.269792);
    path_82.lineTo(size.width*0.7475000,size.height*1.269792);
    path_82.close();

Paint paint_82_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_82_stroke.color=const Color(0xff000000);
canvas.drawPath(path_82,paint_82_stroke);

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_82,paint_82_fill);

Path path_83 = Path();
    path_83.moveTo(size.width*0.3103125,size.height*0.1625000);
    path_83.lineTo(size.width*0.1701562,size.height*0.2362500);
    path_83.lineTo(size.width*0.3103125,size.height*0.3100000);
    path_83.lineTo(size.width*0.3803125,size.height*0.2731250);
    path_83.lineTo(size.width*0.4153125,size.height*0.3100000);
    path_83.lineTo(size.width*0.4503125,size.height*0.3837500);
    path_83.lineTo(size.width*0.4854687,size.height*0.3100000);
    path_83.lineTo(size.width*0.5204687,size.height*0.2731250);
    path_83.lineTo(size.width*2.398438,size.height*0.2731250);
    path_83.lineTo(size.width*2.398438,size.height*0.1993750);
    path_83.lineTo(size.width*0.5203125,size.height*0.1993750);
    path_83.lineTo(size.width*0.4853125,size.height*0.1622917);
    path_83.cubicTo(size.width*0.4853125,size.height*0.1254167,size.width*0.4926563,size.height*0.08854167,size.width*0.5204688,size.height*0.08854167);
    path_83.lineTo(size.width*0.6604688,size.height*0.08854167);
    path_83.cubicTo(size.width*0.6604688,size.height*0.05166667,size.width*0.5904688,size.height*-0.02208333,size.width*0.4503125,size.height*-0.02208333);
    path_83.cubicTo(size.width*0.3103125,size.height*-0.02208333,size.width*0.2401563,size.height*0.05166667,size.width*0.2401563,size.height*0.08854167);
    path_83.lineTo(size.width*0.3803125,size.height*0.08854167);
    path_83.cubicTo(size.width*0.4079688,size.height*0.08854167,size.width*0.4153125,size.height*0.1254167,size.width*0.4153125,size.height*0.1625000);
    path_83.lineTo(size.width*0.3803125,size.height*0.1993750);
    path_83.lineTo(size.width*0.3101563,size.height*0.1622917);
    path_83.close();

Paint paint_83_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.007031250;
paint_83_stroke.color=const Color(0xff000000);
canvas.drawPath(path_83,paint_83_stroke);

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.3192187,size.height*0.1993750);
    path_84.lineTo(size.width*0.8453125,size.height*0.1993750);
    path_84.lineTo(size.width*0.8453125,size.height*0.2362500);
    path_84.lineTo(size.width*0.3193750,size.height*0.2362500);
    path_84.close();
    path_84.moveTo(size.width*0.3192187,size.height*0.1622917);
    path_84.lineTo(size.width*0.8453125,size.height*0.1622917);
    path_84.lineTo(size.width*0.8453125,size.height*0.1993750);
    path_84.lineTo(size.width*0.3193750,size.height*0.1993750);
    path_84.close();
    path_84.moveTo(size.width*0.3192187,size.height*0.1254167);
    path_84.lineTo(size.width*0.8453125,size.height*0.1254167);
    path_84.lineTo(size.width*0.8453125,size.height*0.1625000);
    path_84.lineTo(size.width*0.3193750,size.height*0.1625000);
    path_84.close();
    path_84.moveTo(size.width*0.3192187,size.height*0.08854167);
    path_84.lineTo(size.width*0.8453125,size.height*0.08854167);
    path_84.lineTo(size.width*0.8453125,size.height*0.1254167);
    path_84.lineTo(size.width*0.3193750,size.height*0.1254167);
    path_84.close();
    path_84.moveTo(size.width*0.3192187,size.height*0.05166667);
    path_84.lineTo(size.width*0.8453125,size.height*0.05166667);
    path_84.lineTo(size.width*0.8453125,size.height*0.08854167);
    path_84.lineTo(size.width*0.3193750,size.height*0.08854167);
    path_84.close();
    path_84.moveTo(size.width*0.3192187,size.height*0.01458333);
    path_84.lineTo(size.width*0.8453125,size.height*0.01458333);
    path_84.lineTo(size.width*0.8453125,size.height*0.05166667);
    path_84.lineTo(size.width*0.3193750,size.height*0.05166667);
    path_84.close();
    path_84.moveTo(size.width*0.3192187,size.height*-0.02208333);
    path_84.lineTo(size.width*0.8453125,size.height*-0.02208333);
    path_84.lineTo(size.width*0.8453125,size.height*0.01458333);
    path_84.lineTo(size.width*0.3193750,size.height*0.01458333);
    path_84.close();

Paint paint_84_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002812500;
paint_84_stroke.color=const Color(0xff000000);
canvas.drawPath(path_84,paint_84_stroke);

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = const Color(0xffb74d00);
canvas.drawPath(path_84,paint_84_fill);

Path path_85 = Path();
    path_85.moveTo(size.width*0.6612500,size.height*0.1254167);
    path_85.lineTo(size.width*0.8765625,size.height*0.3837500);
    path_85.lineTo(size.width*0.9073438,size.height*0.3837500);
    path_85.lineTo(size.width*0.6921875,size.height*0.1256250);
    path_85.lineTo(size.width*0.6614062,size.height*0.1256250);
    path_85.close();

Paint paint_85_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005156250;
paint_85_stroke.color=const Color(0xff000000);
canvas.drawPath(path_85,paint_85_stroke);

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.6612500,size.height*0.1254167);
    path_86.lineTo(size.width*0.8765625,size.height*0.3837500);
    path_86.lineTo(size.width*0.9073438,size.height*0.3837500);
    path_86.lineTo(size.width*0.6921875,size.height*0.1256250);
    path_86.lineTo(size.width*0.6614062,size.height*0.1256250);
    path_86.close();

Paint paint_86_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005156250;
paint_86_stroke.color=const Color(0xff000000);
canvas.drawPath(path_86,paint_86_stroke);

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_86,paint_86_fill);

Path path_87 = Path();
    path_87.moveTo(size.width*0.6643750,size.height*0.1254167);
    path_87.lineTo(size.width*0.6643750,size.height*0.3837500);
    path_87.lineTo(size.width*0.6920312,size.height*0.3837500);
    path_87.lineTo(size.width*0.6920312,size.height*0.1254167);
    path_87.lineTo(size.width*0.6643750,size.height*0.1254167);
    path_87.close();

Paint paint_87_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004843750;
paint_87_stroke.color=const Color(0xff000000);
canvas.drawPath(path_87,paint_87_stroke);

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_87,paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*0.6612500,size.height*0.1254167);
    path_88.lineTo(size.width*0.8765625,size.height*0.3837500);
    path_88.lineTo(size.width*0.9073438,size.height*0.3837500);
    path_88.lineTo(size.width*0.6921875,size.height*0.1256250);
    path_88.lineTo(size.width*0.6614062,size.height*0.1256250);
    path_88.close();

Paint paint_88_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005156250;
paint_88_stroke.color=const Color(0xff000000);
canvas.drawPath(path_88,paint_88_stroke);

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_88,paint_88_fill);

Path path_89 = Path();
    path_89.moveTo(size.width*0.6612500,size.height*0.1254167);
    path_89.lineTo(size.width*0.8765625,size.height*0.3837500);
    path_89.lineTo(size.width*0.9073438,size.height*0.3837500);
    path_89.lineTo(size.width*0.6921875,size.height*0.1256250);
    path_89.lineTo(size.width*0.6614062,size.height*0.1256250);
    path_89.close();

Paint paint_89_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005156250;
paint_89_stroke.color=const Color(0xff000000);
canvas.drawPath(path_89,paint_89_stroke);

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_89,paint_89_fill);

Path path_90 = Path();
    path_90.moveTo(size.width*0.6643750,size.height*0.1254167);
    path_90.lineTo(size.width*0.6643750,size.height*0.3837500);
    path_90.lineTo(size.width*0.6920312,size.height*0.3837500);
    path_90.lineTo(size.width*0.6920312,size.height*0.1254167);
    path_90.lineTo(size.width*0.6643750,size.height*0.1254167);
    path_90.close();

Paint paint_90_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004843750;
paint_90_stroke.color=const Color(0xff000000);
canvas.drawPath(path_90,paint_90_stroke);

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_90,paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*0.6643750,size.height*0.1254167);
    path_91.lineTo(size.width*0.6643750,size.height*0.3837500);
    path_91.lineTo(size.width*0.6920312,size.height*0.3837500);
    path_91.lineTo(size.width*0.6920312,size.height*0.1254167);
    path_91.lineTo(size.width*0.6643750,size.height*0.1254167);
    path_91.close();

Paint paint_91_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004843750;
paint_91_stroke.color=const Color(0xff000000);
canvas.drawPath(path_91,paint_91_stroke);

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.6643750,size.height*0.1254167);
    path_92.lineTo(size.width*0.6643750,size.height*0.3837500);
    path_92.lineTo(size.width*0.6920312,size.height*0.3837500);
    path_92.lineTo(size.width*0.6920312,size.height*0.1254167);
    path_92.lineTo(size.width*0.6643750,size.height*0.1254167);
    path_92.close();

Paint paint_92_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004843750;
paint_92_stroke.color=const Color(0xff000000);
canvas.drawPath(path_92,paint_92_stroke);

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = const Color(0xff908f8a);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*1.024219,size.height*0.8268750);
    path_93.cubicTo(size.width*1.024219,size.height*1.010208,size.width*0.9373437,size.height*1.158958,size.width*0.8304687,size.height*1.158958);
    path_93.cubicTo(size.width*0.7235938,size.height*1.158958,size.width*0.6367188,size.height*1.010208,size.width*0.6367188,size.height*0.8268750);
    path_93.cubicTo(size.width*0.6367188,size.height*0.6435417,size.width*0.7234375,size.height*0.4945833,size.width*0.8304687,size.height*0.4945833);
    path_93.cubicTo(size.width*0.9375000,size.height*0.4945833,size.width*1.024219,size.height*0.6433333,size.width*1.024219,size.height*0.8266667);
    path_93.close();
    path_93.moveTo(size.width*0.9965625,size.height*0.8268750);
    path_93.cubicTo(size.width*0.9965625,size.height*0.9897917,size.width*0.9221875,size.height*1.122083,size.width*0.8304687,size.height*1.122083);
    path_93.cubicTo(size.width*0.7387500,size.height*1.122083,size.width*0.6643750,size.height*0.9897917,size.width*0.6643750,size.height*0.8268750);
    path_93.cubicTo(size.width*0.6643750,size.height*0.6637500,size.width*0.7387500,size.height*0.5314583,size.width*0.8304687,size.height*0.5314583);
    path_93.cubicTo(size.width*0.9221875,size.height*0.5314583,size.width*0.9965625,size.height*0.6637500,size.width*0.9965625,size.height*0.8268750);
    path_93.close();

Paint paint_93_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_93_stroke.color=const Color(0xff000000);
canvas.drawPath(path_93,paint_93_stroke);

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(size.width*0.9059375,size.height*0.5208333);
    path_94.cubicTo(size.width*0.8826562,size.height*0.5039583,size.width*0.8571875,size.height*0.4945833,size.width*0.8304687,size.height*0.4945833);
    path_94.cubicTo(size.width*0.8037500,size.height*0.4945833,size.width*0.7782813,size.height*0.5039583,size.width*0.7550000,size.height*0.5206250);
    path_94.lineTo(size.width*0.7659375,size.height*0.5547917);
    path_94.arcToPoint(Offset(size.width*0.8951562,size.height*0.5547917),radius: Radius.elliptical(size.width*0.1293750, size.height*0.1725000),rotation: 0 ,largeArc: false,clockwise: true);
    path_94.lineTo(size.width*0.9059375,size.height*0.5206250);
    path_94.close();

Paint paint_94_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_94_stroke.color=const Color(0xff000000);
canvas.drawPath(path_94,paint_94_stroke);

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_94,paint_94_fill);

Path path_95 = Path();
    path_95.moveTo(size.width*0.9059375,size.height*0.5208333);
    path_95.cubicTo(size.width*0.8826562,size.height*0.5039583,size.width*0.8571875,size.height*0.4945833,size.width*0.8304687,size.height*0.4945833);
    path_95.cubicTo(size.width*0.8037500,size.height*0.4945833,size.width*0.7782813,size.height*0.5039583,size.width*0.7550000,size.height*0.5206250);
    path_95.lineTo(size.width*0.7659375,size.height*0.5547917);
    path_95.arcToPoint(Offset(size.width*0.8951562,size.height*0.5547917),radius: Radius.elliptical(size.width*0.1293750, size.height*0.1725000),rotation: 0 ,largeArc: false,clockwise: true);
    path_95.lineTo(size.width*0.9059375,size.height*0.5206250);
    path_95.close();

Paint paint_95_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_95_stroke.color=const Color(0xff000000);
canvas.drawPath(path_95,paint_95_stroke);

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*0.5931250,size.height*0.4914583);
    path_96.cubicTo(size.width*0.5931250,size.height*0.5925000,size.width*0.5498438,size.height*0.6743750,size.width*0.4967188,size.height*0.6743750);
    path_96.cubicTo(size.width*0.4435938,size.height*0.6743750,size.width*0.4004688,size.height*0.5925000,size.width*0.4004688,size.height*0.4914583);
    path_96.cubicTo(size.width*0.4004688,size.height*0.3904167,size.width*0.4435938,size.height*0.3081250,size.width*0.4967188,size.height*0.3081250);
    path_96.cubicTo(size.width*0.5498438,size.height*0.3081250,size.width*0.5931250,size.height*0.3902083,size.width*0.5931250,size.height*0.4914583);
    path_96.close();

Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
paint_96_fill.color = const Color(0xffa7cfff);
canvas.drawPath(path_96,paint_96_fill);

Path path_97 = Path();
    path_97.moveTo(size.width*0.9965625,size.height*0.8268750);
    path_97.cubicTo(size.width*0.9982813,size.height*0.8822917,size.width*0.9893750,size.height*0.9093750,size.width*0.9779687,size.height*0.9670833);
    path_97.cubicTo(size.width*0.9750000,size.height*0.9733333,size.width*0.9607812,size.height*0.9535417,size.width*0.9523438,size.height*0.9437500);
    path_97.cubicTo(size.width*0.9439063,size.height*0.9339583,size.width*0.9401563,size.height*0.9525000,size.width*0.9295312,size.height*0.9375000);
    path_97.cubicTo(size.width*0.9190625,size.height*0.9220833,size.width*0.9123438,size.height*0.9416667,size.width*0.9045313,size.height*0.9287500);
    path_97.cubicTo(size.width*0.8967188,size.height*0.9158333,size.width*0.8243750,size.height*0.9141667,size.width*0.8243750,size.height*0.9129167);
    path_97.cubicTo(size.width*0.8315625,size.height*0.9083333,size.width*0.8684375,size.height*0.9133333,size.width*0.8625000,size.height*0.8897917);
    path_97.cubicTo(size.width*0.8557813,size.height*0.8652083,size.width*0.8140625,size.height*0.8889583,size.width*0.8084375,size.height*0.8577083);
    path_97.cubicTo(size.width*0.8045312,size.height*0.8264583,size.width*0.7246875,size.height*0.8252083,size.width*0.7189062,size.height*0.8177083);
    path_97.cubicTo(size.width*0.7212500,size.height*0.8293750,size.width*0.7810937,size.height*0.8343750,size.width*0.7796875,size.height*0.8645833);
    path_97.cubicTo(size.width*0.7782812,size.height*0.8770833,size.width*0.7207812,size.height*0.8806250,size.width*0.7151562,size.height*0.8910417);
    path_97.cubicTo(size.width*0.7104687,size.height*0.9041667,size.width*0.7604687,size.height*0.8875000,size.width*0.7621875,size.height*0.9035417);
    path_97.cubicTo(size.width*0.7621875,size.height*0.9102083,size.width*0.7548437,size.height*0.9035417,size.width*0.7289062,size.height*0.9139583);
    path_97.cubicTo(size.width*0.7157812,size.height*0.9191667,size.width*0.7529687,size.height*0.9354167,size.width*0.7389062,size.height*0.9443750);
    path_97.cubicTo(size.width*0.7248437,size.height*0.9533333,size.width*0.6946875,size.height*0.9572917,size.width*0.6959375,size.height*0.9610417);
    path_97.cubicTo(size.width*0.7006250,size.height*0.9797917,size.width*0.7657812,size.height*1.001875,size.width*0.7593750,size.height*1.005000);
    path_97.cubicTo(size.width*0.7362500,size.height*1.018750,size.width*0.7240625,size.height*1.027708,size.width*0.7129687,size.height*1.035625);
    path_97.arcToPoint(Offset(size.width*0.6643750,size.height*0.8268750),radius: Radius.elliptical(size.width*0.2623437, size.height*0.3497917),rotation: 0 ,largeArc: false,clockwise: true);
    path_97.cubicTo(size.width*0.7139062,size.height*0.8031250,size.width*0.7034375,size.height*0.7981250,size.width*0.7950000,size.height*0.7981250);
    path_97.cubicTo(size.width*0.8865625,size.height*0.7981250,size.width*0.9168750,size.height*0.8029167,size.width*0.9965625,size.height*0.8268750);
    path_97.close();

Paint paint_97_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_97_stroke.color=const Color(0xff000000);
canvas.drawPath(path_97,paint_97_stroke);

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = const Color(0xffafff7b);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*0.9965625,size.height*0.8268750);
    path_98.cubicTo(size.width*0.9840625,size.height*0.8268750,size.width*0.9709375,size.height*0.8339583,size.width*0.9575000,size.height*0.8339583);
    path_98.cubicTo(size.width*0.9439062,size.height*0.8339583,size.width*0.9301562,size.height*0.8266667,size.width*0.9160937,size.height*0.8266667);
    path_98.cubicTo(size.width*0.9020312,size.height*0.8266667,size.width*0.8859375,size.height*0.8362500,size.width*0.8715625,size.height*0.8362500);
    path_98.cubicTo(size.width*0.8570313,size.height*0.8362500,size.width*0.8443750,size.height*0.8268750,size.width*0.8298437,size.height*0.8268750);
    path_98.cubicTo(size.width*0.8153125,size.height*0.8268750,size.width*0.8007812,size.height*0.8339583,size.width*0.7864062,size.height*0.8339583);
    path_98.cubicTo(size.width*0.7720312,size.height*0.8339583,size.width*0.7578125,size.height*0.8266667,size.width*0.7439062,size.height*0.8266667);
    path_98.cubicTo(size.width*0.7300000,size.height*0.8266667,size.width*0.7162500,size.height*0.8339583,size.width*0.7029687,size.height*0.8339583);
    path_98.cubicTo(size.width*0.6896875,size.height*0.8339583,size.width*0.6767187,size.height*0.8266667,size.width*0.6643750,size.height*0.8266667);
    path_98.cubicTo(size.width*0.6643750,size.height*0.7860417,size.width*0.6690625,size.height*0.7472917,size.width*0.6775000,size.height*0.7118750);
    path_98.cubicTo(size.width*0.7196875,size.height*0.7160417,size.width*0.6946875,size.height*0.6791667,size.width*0.7196875,size.height*0.6791667);
    path_98.arcToPoint(Offset(size.width*0.7592187,size.height*0.6995833),radius: Radius.elliptical(size.width*0.05156250, size.height*0.06875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_98.cubicTo(size.width*0.7629687,size.height*0.6995833,size.width*0.7817187,size.height*0.6758333,size.width*0.8028125,size.height*0.6791667);
    path_98.cubicTo(size.width*0.8237500,size.height*0.6825000,size.width*0.8160937,size.height*0.7360417,size.width*0.8440625,size.height*0.7387500);
    path_98.cubicTo(size.width*0.8581250,size.height*0.7529167,size.width*0.8664062,size.height*0.7618750,size.width*0.8857812,size.height*0.7677083);
    path_98.cubicTo(size.width*0.9134375,size.height*0.7710417,size.width*0.9926562,size.height*0.7625000,size.width*0.9931250,size.height*0.7672917);
    path_98.arcToPoint(Offset(size.width*0.9965625,size.height*0.8268750),radius: Radius.elliptical(size.width*0.2940625, size.height*0.3920833),rotation: 0 ,largeArc: false,clockwise: true);
    path_98.close();

Paint paint_98_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_98_stroke.color=const Color(0xff000000);
canvas.drawPath(path_98,paint_98_stroke);

Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
paint_98_fill.color = const Color(0xffffffff);
canvas.drawPath(path_98,paint_98_fill);

Path path_99 = Path();
    path_99.moveTo(size.width*0.8592187,size.height*0.9875000);
    path_99.cubicTo(size.width*0.8592187,size.height*0.9756250,size.width*0.8803125,size.height*0.9677083,size.width*0.8803125,size.height*0.9487500);
    path_99.cubicTo(size.width*0.8803125,size.height*0.9297917,size.width*0.8615625,size.height*0.9293750,size.width*0.8609375,size.height*0.9116667);
    path_99.cubicTo(size.width*0.8606250,size.height*0.9043750,size.width*0.8770312,size.height*0.8970833,size.width*0.8842187,size.height*0.8962500);
    path_99.cubicTo(size.width*0.8914062,size.height*0.8954167,size.width*0.8975000,size.height*0.9116667,size.width*0.8975000,size.height*0.9152083);
    path_99.cubicTo(size.width*0.8975000,size.height*0.9187500,size.width*0.8901562,size.height*0.9064583,size.width*0.8840625,size.height*0.9062500);
    path_99.cubicTo(size.width*0.8779687,size.height*0.9060417,size.width*0.8648438,size.height*0.9075000,size.width*0.8648438,size.height*0.9110417);
    path_99.cubicTo(size.width*0.8648438,size.height*0.9181250,size.width*0.8879687,size.height*0.9268750,size.width*0.8862500,size.height*0.9506250);
    path_99.cubicTo(size.width*0.8845312,size.height*0.9739583,size.width*0.8664063,size.height*0.9810417,size.width*0.8664063,size.height*0.9881250);
    path_99.cubicTo(size.width*0.8664063,size.height*0.9952083,size.width*0.8742188,size.height*1.014792,size.width*0.8742188,size.height*1.014792);
    path_99.cubicTo(size.width*0.8742188,size.height*1.014792,size.width*0.8590625,size.height*0.9991667,size.width*0.8590625,size.height*0.9872917);
    path_99.close();

Paint paint_99_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_99_stroke.color=const Color(0xff000000);
canvas.drawPath(path_99,paint_99_stroke);

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = const Color(0xff000000);
canvas.drawPath(path_99,paint_99_fill);

Path path_100 = Path();
    path_100.moveTo(size.width*0.8592187,size.height*0.9875000);
    path_100.cubicTo(size.width*0.8592187,size.height*0.9756250,size.width*0.8803125,size.height*0.9677083,size.width*0.8803125,size.height*0.9487500);
    path_100.cubicTo(size.width*0.8803125,size.height*0.9297917,size.width*0.8615625,size.height*0.9293750,size.width*0.8609375,size.height*0.9116667);
    path_100.cubicTo(size.width*0.8593750,size.height*0.9033333,size.width*0.8793750,size.height*0.8979167,size.width*0.8865625,size.height*0.8972917);
    path_100.cubicTo(size.width*0.8937500,size.height*0.8966667,size.width*0.9021875,size.height*0.9139583,size.width*0.9021875,size.height*0.9172917);
    path_100.cubicTo(size.width*0.9021875,size.height*0.9206250,size.width*0.8937500,size.height*0.9064583,size.width*0.8876563,size.height*0.9062500);
    path_100.cubicTo(size.width*0.8815625,size.height*0.9060417,size.width*0.8648438,size.height*0.9075000,size.width*0.8648438,size.height*0.9110417);
    path_100.cubicTo(size.width*0.8648438,size.height*0.9181250,size.width*0.8879687,size.height*0.9268750,size.width*0.8862500,size.height*0.9506250);
    path_100.cubicTo(size.width*0.8845312,size.height*0.9739583,size.width*0.8664063,size.height*0.9810417,size.width*0.8664063,size.height*0.9881250);
    path_100.cubicTo(size.width*0.8664063,size.height*0.9952083,size.width*0.8742188,size.height*1.014792,size.width*0.8742188,size.height*1.014792);
    path_100.cubicTo(size.width*0.8742188,size.height*1.014792,size.width*0.8590625,size.height*0.9991667,size.width*0.8590625,size.height*0.9872917);
    path_100.close();

Paint paint_100_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_100_stroke.color=const Color(0xff000000);
canvas.drawPath(path_100,paint_100_stroke);

Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
paint_100_fill.color = const Color(0xff000000);
canvas.drawPath(path_100,paint_100_fill);

Path path_101 = Path();
    path_101.moveTo(size.width*0.5203125,size.height*0.5518750);
    path_101.cubicTo(size.width*0.5203125,size.height*0.5545833,size.width*0.5192188,size.height*0.5568750,size.width*0.5179687,size.height*0.5568750);
    path_101.cubicTo(size.width*0.5167188,size.height*0.5568750,size.width*0.5157813,size.height*0.5545833,size.width*0.5157813,size.height*0.5516667);
    path_101.cubicTo(size.width*0.5157813,size.height*0.5487500,size.width*0.5167188,size.height*0.5466667,size.width*0.5179687,size.height*0.5466667);
    path_101.cubicTo(size.width*0.5192188,size.height*0.5466667,size.width*0.5203125,size.height*0.5489583,size.width*0.5203125,size.height*0.5518750);
    path_101.close();
    path_101.moveTo(size.width*0.5468750,size.height*0.5706250);
    path_101.lineTo(size.width*0.5475000,size.height*0.5706250);
    path_101.lineTo(size.width*0.5475000,size.height*0.6112500);
    path_101.lineTo(size.width*0.5467187,size.height*0.6112500);
    path_101.close();
    path_101.moveTo(size.width*0.5532813,size.height*0.5672917);
    path_101.lineTo(size.width*0.5540625,size.height*0.5672917);
    path_101.lineTo(size.width*0.5540625,size.height*0.6083333);
    path_101.lineTo(size.width*0.5532813,size.height*0.6083333);
    path_101.close();

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = const Color(0xff000000);
canvas.drawPath(path_101,paint_101_fill);

Path path_102 = Path();
    path_102.moveTo(size.width*0.5509375,size.height*0.5858333);
    path_102.lineTo(size.width*0.5509375,size.height*0.5847917);
    path_102.lineTo(size.width*0.5571875,size.height*0.5862500);
    path_102.lineTo(size.width*0.5571875,size.height*0.5872917);
    path_102.close();

Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
paint_102_fill.color = const Color(0xff000000);
canvas.drawPath(path_102,paint_102_fill);

Path path_103 = Path();
    path_103.moveTo(size.width*0.7770313,size.height*0.9958333);
    path_103.cubicTo(size.width*0.7770313,size.height*0.9958333,size.width*0.8176562,size.height*1.019583,size.width*0.8265625,size.height*1.033750);
    path_103.cubicTo(size.width*0.8353125,size.height*1.047917,size.width*0.8318750,size.height*1.047917,size.width*0.8318750,size.height*1.047917);
    path_103.lineTo(size.width*0.9220313,size.height*1.052708);
    path_103.cubicTo(size.width*0.9220313,size.height*1.045625,size.width*0.9379688,size.height*1.045625,size.width*0.9415625,size.height*1.028958);
    path_103.cubicTo(size.width*0.9451562,size.height*1.012500,size.width*0.9451562,size.height*1.007708,size.width*0.9451562,size.height*1.007708);
    path_103.lineTo(size.width*0.9168750,size.height*1.019583);
    path_103.lineTo(size.width*0.9184375,size.height*0.9983333);
    path_103.lineTo(size.width*0.8937500,size.height*0.9983333);
    path_103.lineTo(size.width*0.8901563,size.height*1.019583);
    path_103.lineTo(size.width*0.8370313,size.height*1.017292);
    path_103.lineTo(size.width*0.8406250,size.height*0.9604167);
    path_103.lineTo(size.width*0.8300000,size.height*0.9627083);
    path_103.lineTo(size.width*0.8284375,size.height*1.016875);
    path_103.cubicTo(size.width*0.8265625,size.height*1.016875,size.width*0.7787500,size.height*1.000417,size.width*0.7768750,size.height*0.9958333);
    path_103.close();

Paint paint_103_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_103_stroke.color=const Color(0xff000000);
canvas.drawPath(path_103,paint_103_stroke);

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = const Color(0xffb74d00);
canvas.drawPath(path_103,paint_103_fill);

Path path_104 = Path();
    path_104.moveTo(size.width*0.6882812,size.height*0.6589583);
    path_104.cubicTo(size.width*0.6882812,size.height*0.6589583,size.width*0.7471875,size.height*0.6356250,size.width*0.8321875,size.height*0.6372917);
    path_104.cubicTo(size.width*0.9171875,size.height*0.6389583,size.width*0.9760938,size.height*0.6639583,size.width*0.9748438,size.height*0.6639583);
    path_104.cubicTo(size.width*0.9735937,size.height*0.6639583,size.width*0.9585938,size.height*0.6256250,size.width*0.9585938,size.height*0.6256250);
    path_104.cubicTo(size.width*0.9585938,size.height*0.6256250,size.width*0.8985938,size.height*0.6037500,size.width*0.8309375,size.height*0.6020833);
    path_104.cubicTo(size.width*0.7634375,size.height*0.6004167,size.width*0.7045312,size.height*0.6187500,size.width*0.7059375,size.height*0.6204167);
    path_104.lineTo(size.width*0.6882812,size.height*0.6589583);
    path_104.close();

Paint paint_104_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_104_stroke.color=const Color(0xfffede00);
canvas.drawPath(path_104,paint_104_stroke);

Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
paint_104_fill.color = const Color(0xfffede00);
canvas.drawPath(path_104,paint_104_fill);

Path path_105 = Path();
    path_105.moveTo(size.width*0.4781250,size.height*0.3537500);
    path_105.lineTo(size.width*0.4993750,size.height*0.3533333);
    path_105.lineTo(size.width*0.4996875,size.height*0.3697917);
    path_105.lineTo(size.width*0.4784375,size.height*0.3704167);
    path_105.close();
    path_105.moveTo(size.width*0.4293750,size.height*0.3627083);
    path_105.lineTo(size.width*0.4218750,size.height*0.3791667);
    path_105.lineTo(size.width*0.4471875,size.height*0.3750000);
    path_105.lineTo(size.width*0.4451562,size.height*0.3589583);
    path_105.lineTo(size.width*0.4293750,size.height*0.3631250);
    path_105.close();
    path_105.moveTo(size.width*0.4507813,size.height*0.3564583);
    path_105.lineTo(size.width*0.4720313,size.height*0.3541667);
    path_105.lineTo(size.width*0.4729688,size.height*0.3704167);
    path_105.lineTo(size.width*0.4518750,size.height*0.3729167);
    path_105.close();
    path_105.moveTo(size.width*0.5271875,size.height*0.3550000);
    path_105.lineTo(size.width*0.5060938,size.height*0.3529167);
    path_105.lineTo(size.width*0.5053125,size.height*0.3695833);
    path_105.lineTo(size.width*0.5264062,size.height*0.3712500);
    path_105.close();
    path_105.moveTo(size.width*0.5728125,size.height*0.3654167);
    path_105.lineTo(size.width*0.5804687,size.height*0.3854167);
    path_105.lineTo(size.width*0.5576562,size.height*0.3779167);
    path_105.lineTo(size.width*0.5601562,size.height*0.3618750);
    path_105.lineTo(size.width*0.5726562,size.height*0.3652083);
    path_105.close();
    path_105.moveTo(size.width*0.5543750,size.height*0.3591667);
    path_105.lineTo(size.width*0.5334375,size.height*0.3556250);
    path_105.lineTo(size.width*0.5318750,size.height*0.3718750);
    path_105.lineTo(size.width*0.5529688,size.height*0.3756250);
    path_105.close();

Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
paint_105_fill.color = const Color(0xff38a9f9);
canvas.drawPath(path_105,paint_105_fill);

Path path_106 = Path();
    path_106.moveTo(size.width*0.8321875,size.height*0.6739583);
    path_106.lineTo(size.width*0.8282813,size.height*0.6458333);
    path_106.lineTo(size.width*0.8164063,size.height*0.6697917);
    path_106.lineTo(size.width*0.8207812,size.height*0.6416667);
    path_106.lineTo(size.width*0.8031250,size.height*0.6577083);
    path_106.lineTo(size.width*0.8150000,size.height*0.6341667);
    path_106.lineTo(size.width*0.7940625,size.height*0.6400000);
    path_106.lineTo(size.width*0.8120313,size.height*0.6241667);
    path_106.lineTo(size.width*0.7909375,size.height*0.6189583);
    path_106.lineTo(size.width*0.8120313,size.height*0.6135417);
    path_106.lineTo(size.width*0.7940625,size.height*0.5977083);
    path_106.lineTo(size.width*0.8150000,size.height*0.6035417);
    path_106.lineTo(size.width*0.8029688,size.height*0.5800000);
    path_106.lineTo(size.width*0.8207812,size.height*0.5960417);
    path_106.lineTo(size.width*0.8164063,size.height*0.5679167);
    path_106.lineTo(size.width*0.8282813,size.height*0.5918750);
    path_106.lineTo(size.width*0.8321875,size.height*0.5637500);
    path_106.lineTo(size.width*0.8362500,size.height*0.5918750);
    path_106.lineTo(size.width*0.8479688,size.height*0.5679167);
    path_106.lineTo(size.width*0.8437500,size.height*0.5960417);
    path_106.lineTo(size.width*0.8614062,size.height*0.5800000);
    path_106.lineTo(size.width*0.8493750,size.height*0.6035417);
    path_106.lineTo(size.width*0.8704687,size.height*0.5977083);
    path_106.lineTo(size.width*0.8525000,size.height*0.6135417);
    path_106.lineTo(size.width*0.8735937,size.height*0.6189583);
    path_106.lineTo(size.width*0.8525000,size.height*0.6241667);
    path_106.lineTo(size.width*0.8704687,size.height*0.6400000);
    path_106.lineTo(size.width*0.8493750,size.height*0.6341667);
    path_106.lineTo(size.width*0.8614062,size.height*0.6577083);
    path_106.lineTo(size.width*0.8437500,size.height*0.6416667);
    path_106.lineTo(size.width*0.8481250,size.height*0.6697917);
    path_106.lineTo(size.width*0.8362500,size.height*0.6458333);
    path_106.close();

Paint paint_106_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_106_stroke.color=const Color(0xff000000);
canvas.drawPath(path_106,paint_106_stroke);

Paint paint_106_fill = Paint()..style=PaintingStyle.fill;
paint_106_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_106,paint_106_fill);

Path path_107 = Path();
    path_107.moveTo(size.width*0.8546875,size.height*0.6122917);
    path_107.cubicTo(size.width*0.8546875,size.height*0.6316667,size.width*0.8443750,size.height*0.6472917,size.width*0.8315625,size.height*0.6472917);
    path_107.cubicTo(size.width*0.8187500,size.height*0.6472917,size.width*0.8084375,size.height*0.6316667,size.width*0.8084375,size.height*0.6122917);
    path_107.cubicTo(size.width*0.8084375,size.height*0.5929167,size.width*0.8187500,size.height*0.5770833,size.width*0.8315625,size.height*0.5770833);
    path_107.cubicTo(size.width*0.8443750,size.height*0.5770833,size.width*0.8546875,size.height*0.5929167,size.width*0.8546875,size.height*0.6125000);
    path_107.close();

Paint paint_107_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_107_stroke.color=const Color(0xff000000);
canvas.drawPath(path_107,paint_107_stroke);

Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
paint_107_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_107,paint_107_fill);

Path path_108 = Path();
    path_108.moveTo(size.width*0.5010938,size.height*0.3554167);
    path_108.cubicTo(size.width*0.5010938,size.height*0.3564583,size.width*0.4990625,size.height*0.3575000,size.width*0.4967187,size.height*0.3575000);
    path_108.cubicTo(size.width*0.4943750,size.height*0.3575000,size.width*0.4923437,size.height*0.3564583,size.width*0.4923437,size.height*0.3554167);
    path_108.cubicTo(size.width*0.4923437,size.height*0.3543750,size.width*0.4942187,size.height*0.3533333,size.width*0.4967187,size.height*0.3533333);
    path_108.cubicTo(size.width*0.4992187,size.height*0.3533333,size.width*0.5010938,size.height*0.3541667,size.width*0.5010938,size.height*0.3554167);
    path_108.close();
    path_108.moveTo(size.width*0.5104688,size.height*0.3554167);
    path_108.cubicTo(size.width*0.5104688,size.height*0.3564583,size.width*0.5090625,size.height*0.3575000,size.width*0.5073437,size.height*0.3575000);
    path_108.cubicTo(size.width*0.5056250,size.height*0.3575000,size.width*0.5039063,size.height*0.3564583,size.width*0.5039063,size.height*0.3554167);
    path_108.cubicTo(size.width*0.5039063,size.height*0.3541667,size.width*0.5054688,size.height*0.3533333,size.width*0.5071875,size.height*0.3533333);
    path_108.cubicTo(size.width*0.5089063,size.height*0.3533333,size.width*0.5104688,size.height*0.3541667,size.width*0.5104688,size.height*0.3554167);
    path_108.close();

Paint paint_108_fill = Paint()..style=PaintingStyle.fill;
paint_108_fill.color = const Color(0xff000000);
canvas.drawPath(path_108,paint_108_fill);

Path path_109 = Path();
    path_109.moveTo(size.width*0.8271875,size.height*0.6206250);
    path_109.lineTo(size.width*0.8284375,size.height*0.6222917);
    path_109.cubicTo(size.width*0.8254687,size.height*0.6181250,size.width*0.8268750,size.height*0.6197917,size.width*0.8309375,size.height*0.6289583);
    path_109.cubicTo(size.width*0.8346875,size.height*0.6279167,size.width*0.8357812,size.height*0.6260417,size.width*0.8384375,size.height*0.6239583);

Paint paint_109_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_109_stroke.color=const Color(0xff000000);
canvas.drawPath(path_109,paint_109_stroke);

Path path_110 = Path();
    path_110.moveTo(size.width*0.8246875,size.height*0.6339583);
    path_110.lineTo(size.width*0.8259375,size.height*0.6356250);
    path_110.cubicTo(size.width*0.8229687,size.height*0.6314583,size.width*0.8243750,size.height*0.6335417,size.width*0.8309375,size.height*0.6389583);
    path_110.cubicTo(size.width*0.8371875,size.height*0.6400000,size.width*0.8435937,size.height*0.6364583,size.width*0.8473437,size.height*0.6306250);

Paint paint_110_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_110_stroke.color=const Color(0xff000000);
canvas.drawPath(path_110,paint_110_stroke);

Path path_111 = Path();
    path_111.moveTo(size.width*0.4396875,size.height*0.4058333);
    path_111.cubicTo(size.width*0.4396875,size.height*0.4058333,size.width*0.4412500,size.height*0.4225000,size.width*0.4317187,size.height*0.4433333);
    path_111.cubicTo(size.width*0.4223437,size.height*0.4639583,size.width*0.4237500,size.height*0.4566667,size.width*0.4237500,size.height*0.4566667);
    path_111.cubicTo(size.width*0.4237500,size.height*0.4566667,size.width*0.4281250,size.height*0.4681250,size.width*0.4273437,size.height*0.4681250);
    path_111.cubicTo(size.width*0.4265625,size.height*0.4681250,size.width*0.4200000,size.height*0.4577083,size.width*0.4200000,size.height*0.4577083);
    path_111.lineTo(size.width*0.4121875,size.height*0.4691667);
    path_111.cubicTo(size.width*0.4121875,size.height*0.4691667,size.width*0.4193750,size.height*0.4514583,size.width*0.4185937,size.height*0.4514583);
    path_111.cubicTo(size.width*0.4178125,size.height*0.4514583,size.width*0.4164062,size.height*0.4452083,size.width*0.4164062,size.height*0.4452083);
    path_111.lineTo(size.width*0.4221875,size.height*0.4420833);
    path_111.cubicTo(size.width*0.4221875,size.height*0.4420833,size.width*0.4309375,size.height*0.4204167,size.width*0.4309375,size.height*0.4214583);
    path_111.cubicTo(size.width*0.4309375,size.height*0.4225000,size.width*0.4048438,size.height*0.4452083,size.width*0.4048438,size.height*0.4452083);
    path_111.lineTo(size.width*0.4396875,size.height*0.4060417);
    path_111.close();
    path_111.moveTo(size.width*0.4454687,size.height*0.4120833);
    path_111.cubicTo(size.width*0.4446875,size.height*0.4120833,size.width*0.4490625,size.height*0.4287500,size.width*0.4528125,size.height*0.4370833);
    path_111.cubicTo(size.width*0.4564062,size.height*0.4454167,size.width*0.4564062,size.height*0.4556250,size.width*0.4564062,size.height*0.4556250);
    path_111.lineTo(size.width*0.4687500,size.height*0.4639583);
    path_111.lineTo(size.width*0.4528125,size.height*0.4318750);
    path_111.lineTo(size.width*0.4629687,size.height*0.4368750);
    path_111.lineTo(size.width*0.4454687,size.height*0.4120833);
    path_111.close();
    path_111.moveTo(size.width*0.4454687,size.height*0.4556250);
    path_111.cubicTo(size.width*0.4454687,size.height*0.4556250,size.width*0.4542188,size.height*0.4681250,size.width*0.4548437,size.height*0.4722917);
    path_111.cubicTo(size.width*0.4554687,size.height*0.4764583,size.width*0.4556250,size.height*0.4856250,size.width*0.4556250,size.height*0.4856250);
    path_111.lineTo(size.width*0.4520312,size.height*0.4752083);
    path_111.lineTo(size.width*0.4468750,size.height*0.4845833);
    path_111.cubicTo(size.width*0.4468750,size.height*0.4845833,size.width*0.4506250,size.height*0.4700000,size.width*0.4498437,size.height*0.4689583);
    path_111.cubicTo(size.width*0.4490625,size.height*0.4679167,size.width*0.4440625,size.height*0.4741667,size.width*0.4440625,size.height*0.4741667);
    path_111.cubicTo(size.width*0.4440625,size.height*0.4741667,size.width*0.4462500,size.height*0.4658333,size.width*0.4462500,size.height*0.4650000);
    path_111.cubicTo(size.width*0.4462500,size.height*0.4641667,size.width*0.4462500,size.height*0.4587500,size.width*0.4454687,size.height*0.4556250);
    path_111.close();
    path_111.moveTo(size.width*0.4018750,size.height*0.4845833);
    path_111.cubicTo(size.width*0.4048437,size.height*0.4814583,size.width*0.4106250,size.height*0.4793750,size.width*0.4106250,size.height*0.4793750);
    path_111.cubicTo(size.width*0.4106250,size.height*0.4793750,size.width*0.4070313,size.height*0.4877083,size.width*0.4062500,size.height*0.4877083);
    path_111.cubicTo(size.width*0.4054687,size.height*0.4877083,size.width*0.4034375,size.height*0.4877083,size.width*0.4018750,size.height*0.4845833);
    path_111.close();
    path_111.moveTo(size.width*0.5020312,size.height*0.4391667);
    path_111.cubicTo(size.width*0.5020312,size.height*0.4391667,size.width*0.5209375,size.height*0.4545833,size.width*0.5209375,size.height*0.4556250);
    path_111.cubicTo(size.width*0.5209375,size.height*0.4566667,size.width*0.5085937,size.height*0.4483333,size.width*0.5085937,size.height*0.4483333);
    path_111.lineTo(size.width*0.5020313,size.height*0.4391667);
    path_111.close();
    path_111.moveTo(size.width*0.4679687,size.height*0.4068750);
    path_111.cubicTo(size.width*0.4695312,size.height*0.4079167,size.width*0.4956250,size.height*0.4368750,size.width*0.4948437,size.height*0.4368750);
    path_111.cubicTo(size.width*0.4940625,size.height*0.4368750,size.width*0.4832812,size.height*0.4285417,size.width*0.4832812,size.height*0.4297917);
    path_111.lineTo(size.width*0.4832812,size.height*0.4368750);
    path_111.lineTo(size.width*0.4773437,size.height*0.4204167);
    path_111.lineTo(size.width*0.4759375,size.height*0.4266667);
    path_111.lineTo(size.width*0.4681250,size.height*0.4068750);
    path_111.close();
    path_111.moveTo(size.width*0.4745312,size.height*0.4535417);
    path_111.lineTo(size.width*0.4817187,size.height*0.4731250);
    path_111.lineTo(size.width*0.4890625,size.height*0.4710417);
    path_111.cubicTo(size.width*0.4890625,size.height*0.4710417,size.width*0.4753125,size.height*0.4535417,size.width*0.4745312,size.height*0.4535417);
    path_111.close();
    path_111.moveTo(size.width*0.4970312,size.height*0.4410417);
    path_111.lineTo(size.width*0.4978125,size.height*0.4597917);
    path_111.cubicTo(size.width*0.4978125,size.height*0.4597917,size.width*0.5020312,size.height*0.4650000,size.width*0.5020312,size.height*0.4639583);
    path_111.cubicTo(size.width*0.5020312,size.height*0.4629167,size.width*0.4978125,size.height*0.4420833,size.width*0.4970312,size.height*0.4410417);
    path_111.close();

Paint paint_111_fill = Paint()..style=PaintingStyle.fill;
paint_111_fill.color = const Color(0xffb7e1ff);
canvas.drawPath(path_111,paint_111_fill);

Path path_112 = Path();
    path_112.moveTo(size.width*0.2853125,size.height*0.1864583);
    path_112.cubicTo(size.width*0.2853125,size.height*0.1864583,size.width*0.3181250,size.height*0.1622917,size.width*0.3554688,size.height*0.1443750);
    path_112.arcToPoint(Offset(size.width*0.4401562,size.height*0.1143750),radius: Radius.elliptical(size.width*0.4746875, size.height*0.6329167),rotation: 0 ,largeArc: false,clockwise: true);
    path_112.cubicTo(size.width*0.4510937,size.height*0.1143750,size.width*0.4701562,size.height*0.1514583,size.width*0.4732812,size.height*0.1514583);
    path_112.cubicTo(size.width*0.4764062,size.height*0.1514583,size.width*0.4890625,size.height*0.1410417,size.width*0.5050000,size.height*0.1410417);
    path_112.cubicTo(size.width*0.5209375,size.height*0.1410417,size.width*0.5301562,size.height*0.1577083,size.width*0.5334375,size.height*0.1577083);
    path_112.lineTo(size.width*0.5618750,size.height*0.1577083);
    path_112.cubicTo(size.width*0.5650000,size.height*0.1577083,size.width*0.5523437,size.height*0.1164583,size.width*0.5618750,size.height*0.1185417);
    path_112.cubicTo(size.width*0.5665625,size.height*0.1195833,size.width*0.6068750,size.height*0.1279167,size.width*0.6443750,size.height*0.1439583);
    path_112.cubicTo(size.width*0.6818750,size.height*0.1602083,size.width*0.7350000,size.height*0.1889583,size.width*0.7350000,size.height*0.1889583);
    path_112.cubicTo(size.width*0.7350000,size.height*0.1889583,size.width*0.6482812,size.height*0.2041667,size.width*0.6250000,size.height*0.1997917);
    path_112.cubicTo(size.width*0.6218750,size.height*0.2018750,size.width*0.6250000,size.height*0.2268750,size.width*0.6203125,size.height*0.2158333);
    path_112.cubicTo(size.width*0.6131250,size.height*0.2137500,size.width*0.5864063,size.height*0.2081250,size.width*0.5817188,size.height*0.2081250);
    path_112.cubicTo(size.width*0.5770312,size.height*0.2081250,size.width*0.5681250,size.height*0.2152083,size.width*0.5554687,size.height*0.2193750);
    path_112.cubicTo(size.width*0.5429688,size.height*0.2235417,size.width*0.5270313,size.height*0.2297917,size.width*0.5270313,size.height*0.2297917);
    path_112.lineTo(size.width*0.5476562,size.height*0.2729167);
    path_112.lineTo(size.width*0.5223437,size.height*0.2895833);
    path_112.cubicTo(size.width*0.5223437,size.height*0.2895833,size.width*0.5065625,size.height*0.2400000,size.width*0.5001563,size.height*0.2400000);
    path_112.cubicTo(size.width*0.4937500,size.height*0.2400000,size.width*0.4907813,size.height*0.2750000,size.width*0.4828125,size.height*0.2729167);
    path_112.cubicTo(size.width*0.4750000,size.height*0.2708333,size.width*0.4718750,size.height*0.2400000,size.width*0.4654687,size.height*0.2316667);
    path_112.cubicTo(size.width*0.4592187,size.height*0.2235417,size.width*0.4257813,size.height*0.2204167,size.width*0.4131250,size.height*0.2164583);
    path_112.cubicTo(size.width*0.4006250,size.height*0.2122917,size.width*0.3801562,size.height*0.2091667,size.width*0.3690625,size.height*0.2050000);
    path_112.cubicTo(size.width*0.3581250,size.height*0.2008333,size.width*0.3468750,size.height*0.2154167,size.width*0.3421875,size.height*0.2154167);
    path_112.cubicTo(size.width*0.3375000,size.height*0.2154167,size.width*0.3484375,size.height*0.2029167,size.width*0.3437500,size.height*0.2008333);
    path_112.cubicTo(size.width*0.3390625,size.height*0.1987500,size.width*0.3359375,size.height*0.2070833,size.width*0.3328125,size.height*0.2070833);
    path_112.cubicTo(size.width*0.3296875,size.height*0.2070833,size.width*0.2964062,size.height*0.1987500,size.width*0.2932812,size.height*0.1966667);
    path_112.cubicTo(size.width*0.2901563,size.height*0.1945833,size.width*0.3010937,size.height*0.1864583,size.width*0.2979688,size.height*0.1864583);
    path_112.lineTo(size.width*0.2853125,size.height*0.1864583);
    path_112.close();

Paint paint_112_fill = Paint()..style=PaintingStyle.fill;
paint_112_fill.color = const Color(0xff984000);
canvas.drawPath(path_112,paint_112_fill);

Path path_113 = Path();
    path_113.moveTo(size.width*0.7234375,size.height*-0.1354167);
    path_113.cubicTo(size.width*0.7234375,size.height*-0.09125000,size.width*0.6912500,size.height*-0.05541667,size.width*0.6517188,size.height*-0.05541667);
    path_113.cubicTo(size.width*0.6121875,size.height*-0.05541667,size.width*0.5801563,size.height*-0.09125000,size.width*0.5801563,size.height*-0.1354167);
    path_113.cubicTo(size.width*0.5801563,size.height*-0.1795833,size.width*0.6121875,size.height*-0.2152083,size.width*0.6517188,size.height*-0.2152083);
    path_113.cubicTo(size.width*0.6912500,size.height*-0.2152083,size.width*0.7234375,size.height*-0.1793750,size.width*0.7234375,size.height*-0.1354167);
    path_113.close();

Paint paint_113_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005781250;
paint_113_stroke.color=const Color(0xff772600);
canvas.drawPath(path_113,paint_113_stroke);

Paint paint_113_fill = Paint()..style=PaintingStyle.fill;
paint_113_fill.color = Colors.grey;
canvas.drawPath(path_113,paint_113_fill);

Path path_114 = Path();
    path_114.moveTo(size.width*0.4448437,size.height*-0.1250000);
    path_114.cubicTo(size.width*0.4553125,size.height*-0.1387500,size.width*0.4682812,size.height*-0.1595833,size.width*0.5021875,size.height*-0.1595833);
    path_114.cubicTo(size.width*0.5100000,size.height*-0.1631250,size.width*0.5100000,size.height*-0.1839583,size.width*0.5281250,size.height*-0.1839583);
    path_114.cubicTo(size.width*0.5464062,size.height*-0.1839583,size.width*0.5410938,size.height*-0.1631250,size.width*0.5542187,size.height*-0.1560417);
    path_114.cubicTo(size.width*0.5671875,size.height*-0.1491667,size.width*0.6739062,size.height*-0.1631250,size.width*0.6739062,size.height*-0.1631250);
    path_114.cubicTo(size.width*0.6739062,size.height*-0.1631250,size.width*0.6842187,size.height*-0.1527083,size.width*0.6842187,size.height*-0.1387500);
    path_114.cubicTo(size.width*0.6842187,size.height*-0.1247917,size.width*0.6764062,size.height*-0.1145833,size.width*0.6739062,size.height*-0.1145833);
    path_114.cubicTo(size.width*0.6714062,size.height*-0.1145833,size.width*0.5671875,size.height*-0.1250000,size.width*0.5593750,size.height*-0.1214583);
    path_114.cubicTo(size.width*0.5515625,size.height*-0.1179167,size.width*0.5464062,size.height*-0.1145833,size.width*0.5281250,size.height*-0.1145833);
    path_114.cubicTo(size.width*0.5100000,size.height*-0.1145833,size.width*0.5046875,size.height*-0.1387500,size.width*0.4917187,size.height*-0.1387500);
    path_114.cubicTo(size.width*0.4787500,size.height*-0.1387500,size.width*0.4657812,size.height*-0.1422917,size.width*0.4448437,size.height*-0.1247917);
    path_114.close();

Paint paint_114_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.008281250;
paint_114_stroke.color=const Color(0xff772600);
canvas.drawPath(path_114,paint_114_stroke);

Paint paint_114_fill = Paint()..style=PaintingStyle.fill;
paint_114_fill.color = const Color(0xff984000);
canvas.drawPath(path_114,paint_114_fill);

Path path_115 = Path();
    path_115.moveTo(size.width*0.7623437,size.height*-0.1595833);
    path_115.lineTo(size.width*0.8039063,size.height*-0.1595833);
    path_115.cubicTo(size.width*0.8189063,size.height*-0.1593750,size.width*0.8240625,size.height*-0.1533333,size.width*0.8378125,size.height*-0.1527083);
    path_115.lineTo(size.width*0.8742188,size.height*-0.1527083);
    path_115.cubicTo(size.width*0.8875000,size.height*-0.1533333,size.width*0.8945313,size.height*-0.1575000,size.width*0.9079687,size.height*-0.1595833);
    path_115.cubicTo(size.width*0.9306250,size.height*-0.1600000,size.width*0.9229688,size.height*-0.1622917,size.width*0.9184375,size.height*-0.1804167);
    path_115.cubicTo(size.width*0.9143750,size.height*-0.1939583,size.width*0.9137500,size.height*-0.2004167,size.width*0.9079687,size.height*-0.2081250);
    path_115.cubicTo(size.width*0.9057813,size.height*-0.2247917,size.width*0.9007812,size.height*-0.2306250,size.width*0.9001562,size.height*-0.2497917);
    path_115.cubicTo(size.width*0.8978125,size.height*-0.2643750,size.width*0.8934375,size.height*-0.2741667,size.width*0.8976563,size.height*-0.2914583);
    path_115.cubicTo(size.width*0.9035937,size.height*-0.2795833,size.width*0.9059375,size.height*-0.2747917,size.width*0.9210938,size.height*-0.2739583);
    path_115.cubicTo(size.width*0.9367188,size.height*-0.2739583,size.width*0.9428125,size.height*-0.2745833,size.width*0.9523438,size.height*-0.2670833);
    path_115.cubicTo(size.width*0.9595313,size.height*-0.2568750,size.width*0.9692187,size.height*-0.2602083,size.width*0.9835938,size.height*-0.2602083);
    path_115.cubicTo(size.width*0.9954688,size.height*-0.2572917,size.width*0.9975000,size.height*-0.2491667,size.width*1.006875,size.height*-0.2429167);
    path_115.cubicTo(size.width*1.017969,size.height*-0.2345833,size.width*1.025156,size.height*-0.2325000,size.width*1.040625,size.height*-0.2325000);
    path_115.cubicTo(size.width*1.053125,size.height*-0.2293750,size.width*1.064062,size.height*-0.2270833,size.width*1.071875,size.height*-0.2220833);
    path_115.cubicTo(size.width*1.078594,size.height*-0.2114583,size.width*1.089063,size.height*-0.2087500,size.width*1.103125,size.height*-0.2081250);
    path_115.cubicTo(size.width*1.110937,size.height*-0.2081250,size.width*1.117188,size.height*-0.2091667,size.width*1.123906,size.height*-0.2116667);
    path_115.cubicTo(size.width*1.135938,size.height*-0.2108333,size.width*1.148125,size.height*-0.2116667,size.width*1.162969,size.height*-0.2116667);
    path_115.cubicTo(size.width*1.172656,size.height*-0.1966667,size.width*1.174844,size.height*-0.1910417,size.width*1.191562,size.height*-0.1908333);
    path_115.cubicTo(size.width*1.203125,size.height*-0.1800000,size.width*1.212812,size.height*-0.1783333,size.width*1.222812,size.height*-0.1735417);
    path_115.lineTo(size.width*1.261875,size.height*-0.1735417);
    path_115.cubicTo(size.width*1.275937,size.height*-0.1720833,size.width*1.280312,size.height*-0.1643750,size.width*1.293125,size.height*-0.1595833);
    path_115.arcToPoint(Offset(size.width*1.326875,size.height*-0.1422917),radius: Radius.elliptical(size.width*0.3139062, size.height*0.4185417),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.arcToPoint(Offset(size.width*1.360781,size.height*-0.1387500),radius: Radius.elliptical(size.width*0.1687500, size.height*0.2250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*1.370313,size.height*-0.1320833,size.width*1.382031,size.height*-0.1316667,size.width*1.389375,size.height*-0.1250000);
    path_115.cubicTo(size.width*1.400156,size.height*-0.1218750,size.width*1.414844,size.height*-0.1181250,size.width*1.423125,size.height*-0.1145833);
    path_115.cubicTo(size.width*1.436875,size.height*-0.1120833,size.width*1.442187,size.height*-0.1062500,size.width*1.454375,size.height*-0.1041667);
    path_115.cubicTo(size.width*1.464844,size.height*-0.1000000,size.width*1.450937,size.height*-0.09666667,size.width*1.443906,size.height*-0.09375000);
    path_115.cubicTo(size.width*1.428594,size.height*-0.09437500,size.width*1.427500,size.height*-0.1020833,size.width*1.412656,size.height*-0.1041667);
    path_115.cubicTo(size.width*1.404844,size.height*-0.1102083,size.width*1.392969,size.height*-0.1093750,size.width*1.381406,size.height*-0.1145833);
    path_115.lineTo(size.width*1.378906,size.height*-0.1145833);
    path_115.cubicTo(size.width*1.389219,size.height*-0.1062500,size.width*1.399219,size.height*-0.1010417,size.width*1.394531,size.height*-0.08666667);
    path_115.cubicTo(size.width*1.381250,size.height*-0.08666667,size.width*1.370469,size.height*-0.08895833,size.width*1.358125,size.height*-0.09020833);
    path_115.cubicTo(size.width*1.345000,size.height*-0.09354167,size.width*1.339062,size.height*-0.09708333,size.width*1.324375,size.height*-0.09708333);
    path_115.cubicTo(size.width*1.339062,size.height*-0.1018750,size.width*1.342812,size.height*-0.09666667,size.width*1.352969,size.height*-0.09020833);
    path_115.cubicTo(size.width*1.356719,size.height*-0.07354167,size.width*1.348594,size.height*-0.07979167,size.width*1.334687,size.height*-0.07979167);
    path_115.cubicTo(size.width*1.322812,size.height*-0.08541667,size.width*1.315625,size.height*-0.09229167,size.width*1.300937,size.height*-0.09375000);
    path_115.lineTo(size.width*1.269687,size.height*-0.09375000);
    path_115.cubicTo(size.width*1.285156,size.height*-0.09291667,size.width*1.288437,size.height*-0.08520833,size.width*1.298281,size.height*-0.07625000);
    path_115.cubicTo(size.width*1.299062,size.height*-0.07083333,size.width*1.298125,size.height*-0.07125000,size.width*1.290469,size.height*-0.06937500);
    path_115.cubicTo(size.width*1.282344,size.height*-0.07875000,size.width*1.271875,size.height*-0.08187500,size.width*1.259219,size.height*-0.08666667);
    path_115.cubicTo(size.width*1.246875,size.height*-0.08729167,size.width*1.233906,size.height*-0.08875000,size.width*1.222812,size.height*-0.09375000);
    path_115.cubicTo(size.width*1.215156,size.height*-0.09437500,size.width*1.216406,size.height*-0.1064583,size.width*1.233281,size.height*-0.08666667);
    path_115.cubicTo(size.width*1.243437,size.height*-0.07875000,size.width*1.247031,size.height*-0.07208333,size.width*1.246250,size.height*-0.06583333);
    path_115.cubicTo(size.width*1.232812,size.height*-0.07041667,size.width*1.226250,size.height*-0.07750000,size.width*1.217656,size.height*-0.08333333);
    path_115.arcToPoint(Offset(size.width*1.181250,size.height*-0.09020833),radius: Radius.elliptical(size.width*0.09578125, size.height*0.1277083),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*1.167812,size.height*-0.09500000,size.width*1.182656,size.height*-0.09770833,size.width*1.191562,size.height*-0.07979167);
    path_115.cubicTo(size.width*1.210937,size.height*-0.06145833,size.width*1.189062,size.height*-0.06937500,size.width*1.181250,size.height*-0.07291667);
    path_115.cubicTo(size.width*1.169531,size.height*-0.07729167,size.width*1.157344,size.height*-0.08375000,size.width*1.147344,size.height*-0.08666667);
    path_115.cubicTo(size.width*1.139531,size.height*-0.08979167,size.width*1.132656,size.height*-0.09270833,size.width*1.123906,size.height*-0.09375000);
    path_115.cubicTo(size.width*1.137500,size.height*-0.09208333,size.width*1.142031,size.height*-0.08562500,size.width*1.147344,size.height*-0.07291667);
    path_115.cubicTo(size.width*1.161094,size.height*-0.06041667,size.width*1.146719,size.height*-0.06645833,size.width*1.134375,size.height*-0.06937500);
    path_115.cubicTo(size.width*1.126562,size.height*-0.07854167,size.width*1.116406,size.height*-0.08333333,size.width*1.110937,size.height*-0.09375000);
    path_115.cubicTo(size.width*1.097969,size.height*-0.1022917,size.width*1.097500,size.height*-0.1125000,size.width*1.105781,size.height*-0.09020833);
    path_115.cubicTo(size.width*1.107812,size.height*-0.08312500,size.width*1.107344,size.height*-0.06770833,size.width*1.108281,size.height*-0.06583333);
    path_115.cubicTo(size.width*1.098750,size.height*-0.07979167,size.width*1.100781,size.height*-0.08333333,size.width*1.090156,size.height*-0.08333333);
    path_115.cubicTo(size.width*1.082812,size.height*-0.09000000,size.width*1.072187,size.height*-0.09520833,size.width*1.066719,size.height*-0.1041667);
    path_115.cubicTo(size.width*1.056719,size.height*-0.1054167,size.width*1.056094,size.height*-0.1102083,size.width*1.045937,size.height*-0.1145833);
    path_115.cubicTo(size.width*1.054219,size.height*-0.1014583,size.width*1.065312,size.height*-0.08854167,size.width*1.071875,size.height*-0.07625000);
    path_115.cubicTo(size.width*1.083750,size.height*-0.06750000,size.width*1.087031,size.height*-0.05958333,size.width*1.095312,size.height*-0.05208333);
    path_115.cubicTo(size.width*1.098594,size.height*-0.04437500,size.width*1.107813,size.height*-0.03812500,size.width*1.097969,size.height*-0.04854167);
    path_115.cubicTo(size.width*1.086719,size.height*-0.06312500,size.width*1.078438,size.height*-0.06666667,size.width*1.061563,size.height*-0.07625000);
    path_115.cubicTo(size.width*1.051875,size.height*-0.08666667,size.width*1.048438,size.height*-0.09083333,size.width*1.038125,size.height*-0.1006250);
    path_115.cubicTo(size.width*1.024063,size.height*-0.1066667,size.width*1.029531,size.height*-0.1100000,size.width*1.038125,size.height*-0.09020833);
    path_115.cubicTo(size.width*1.047969,size.height*-0.07812500,size.width*1.055469,size.height*-0.06479167,size.width*1.064063,size.height*-0.05541667);
    path_115.arcToPoint(Offset(size.width*1.087500,size.height*-0.02770833),radius: Radius.elliptical(size.width*0.1059375, size.height*0.1412500),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*1.089844,size.height*-0.02312500,size.width*1.096875,size.height*-0.02229167,size.width*1.087500,size.height*-0.02083333);
    path_115.cubicTo(size.width*1.079688,size.height*-0.03041667,size.width*1.068125,size.height*-0.03645833,size.width*1.058906,size.height*-0.04520833);
    path_115.cubicTo(size.width*1.045938,size.height*-0.05000000,size.width*1.039844,size.height*-0.05895833,size.width*1.030313,size.height*-0.06937500);
    path_115.cubicTo(size.width*1.024063,size.height*-0.08166667,size.width*1.014063,size.height*-0.09104167,size.width*1.006875,size.height*-0.1006250);
    path_115.cubicTo(size.width*0.9918750,size.height*-0.1085417,size.width*1.009844,size.height*-0.09312500,size.width*1.014688,size.height*-0.08333333);
    path_115.cubicTo(size.width*1.017969,size.height*-0.07062500,size.width*1.022188,size.height*-0.06041667,size.width*1.025000,size.height*-0.04854167);
    path_115.cubicTo(size.width*1.029375,size.height*-0.03708333,size.width*1.011875,size.height*-0.05125000,size.width*1.006875,size.height*-0.05541667);
    path_115.arcToPoint(Offset(size.width*0.9729688,size.height*-0.07291667),radius: Radius.elliptical(size.width*0.08906250, size.height*0.1187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.arcToPoint(Offset(size.width*0.9417188,size.height*-0.07979167),radius: Radius.elliptical(size.width*0.4656250, size.height*0.6208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*0.9300000,size.height*-0.08395833,size.width*0.9481250,size.height*-0.06979167,size.width*0.9548438,size.height*-0.05541667);
    path_115.cubicTo(size.width*0.9679688,size.height*-0.03895833,size.width*0.9418750,size.height*-0.05250000,size.width*0.9340625,size.height*-0.05541667);
    path_115.arcToPoint(Offset(size.width*0.8950000,size.height*-0.05895833),radius: Radius.elliptical(size.width*0.1953125, size.height*0.2604167),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*0.8782813,size.height*-0.05770833,size.width*0.8903125,size.height*-0.05479167,size.width*0.8950000,size.height*-0.04520833);
    path_115.cubicTo(size.width*0.9001563,size.height*-0.03979167,size.width*0.9037500,size.height*-0.02854167,size.width*0.9028125,size.height*-0.02437500);
    path_115.cubicTo(size.width*0.8918750,size.height*-0.02645833,size.width*0.8825000,size.height*-0.03062500,size.width*0.8689063,size.height*-0.03125000);
    path_115.cubicTo(size.width*0.8579688,size.height*-0.02645833,size.width*0.8450000,size.height*-0.02770833,size.width*0.8325000,size.height*-0.02770833);
    path_115.cubicTo(size.width*0.8320313,size.height*-0.01895833,size.width*0.8348438,size.height*-0.02645833,size.width*0.8403125,size.height*-0.01729167);
    path_115.cubicTo(size.width*0.8493750,size.height*-0.01250000,size.width*0.8553125,size.height*-0.006666667,size.width*0.8534375,size.height*6.661338e-17);
    path_115.lineTo(size.width*0.7779688,size.height*6.661338e-17);
    path_115.cubicTo(size.width*0.7696875,size.height*0.002916667,size.width*0.7796875,size.height*0.001458333,size.width*0.7857813,size.height*0.01395833);
    path_115.cubicTo(size.width*0.7823438,size.height*0.02520833,size.width*0.7779688,size.height*0.02083333,size.width*0.7675000,size.height*0.02083333);
    path_115.cubicTo(size.width*0.7604688,size.height*0.01708333,size.width*0.7462500,size.height*0.01541667,size.width*0.7389063,size.height*0.01041667);
    path_115.cubicTo(size.width*0.7315625,size.height*0.01041667,size.width*0.7321875,size.height*0.007916667,size.width*0.7259375,size.height*0.006875000);
    path_115.cubicTo(size.width*0.7478125,size.height*0.02770833,size.width*0.7368750,size.height*0.02250000,size.width*0.7493750,size.height*0.03812500);
    path_115.cubicTo(size.width*0.7514063,size.height*0.03916667,size.width*0.7564063,size.height*0.04166667,size.width*0.7518750,size.height*0.04166667);
    path_115.moveTo(size.width*0.5801563,size.height*0.1527083);
    path_115.cubicTo(size.width*0.5785938,size.height*0.1527083,size.width*0.5751563,size.height*0.1414583,size.width*0.5698437,size.height*0.1318750);
    path_115.cubicTo(size.width*0.5660938,size.height*0.1193750,size.width*0.5614062,size.height*0.1264583,size.width*0.5567188,size.height*0.1075000);
    path_115.cubicTo(size.width*0.5573438,size.height*0.08791667,size.width*0.5578125,size.height*0.08458333,size.width*0.5567188,size.height*0.06583333);
    path_115.cubicTo(size.width*0.5460938,size.height*0.05583333,size.width*0.5415625,size.height*0.05291667,size.width*0.5332813,size.height*0.03458333);
    path_115.cubicTo(size.width*0.5201563,size.height*0.02000000,size.width*0.5353125,size.height*-0.005000000,size.width*0.5378125,size.height*-0.02333333);
    path_115.cubicTo(size.width*0.5262500,size.height*-0.02666667,size.width*0.5206250,size.height*0.0006250000,size.width*0.5029687,size.height*0.01041667);
    path_115.cubicTo(size.width*0.4901562,size.height*0.02187500,size.width*0.5014062,size.height*-0.01333333,size.width*0.4951562,size.height*-0.03375000);
    path_115.cubicTo(size.width*0.4909375,size.height*-0.06270833,size.width*0.4782812,size.height*-0.01916667,size.width*0.4735937,size.height*-0.006875000);
    path_115.cubicTo(size.width*0.4650000,size.height*0.0008333333,size.width*0.4623437,size.height*0.01083333,size.width*0.4501562,size.height*-0.003541667);
    path_115.cubicTo(size.width*0.4501562,size.height*-0.01416667,size.width*0.4578125,size.height*-0.04416667,size.width*0.4545312,size.height*-0.05000000);
    path_115.cubicTo(size.width*0.4423437,size.height*-0.04187500,size.width*0.4264062,size.height*-0.01770833,size.width*0.4137500,size.height*-0.01395833);
    path_115.cubicTo(size.width*0.4009375,size.height*-0.01750000,size.width*0.4164062,size.height*-0.04479167,size.width*0.4164062,size.height*-0.06500000);
    path_115.cubicTo(size.width*0.4117187,size.height*-0.06708333,size.width*0.3934375,size.height*-0.01125000,size.width*0.3859375,size.height*-0.01083333);
    path_115.cubicTo(size.width*0.3784375,size.height*-0.01041667,size.width*0.3817187,size.height*-0.06500000,size.width*0.3781250,size.height*-0.06375000);
    path_115.cubicTo(size.width*0.3726562,size.height*-0.05333333,size.width*0.3615625,size.height*-0.03166667,size.width*0.3539062,size.height*-0.02416667);
    path_115.cubicTo(size.width*0.3390625,size.height*-0.02687500,size.width*0.3560937,size.height*-0.06062500,size.width*0.3582812,size.height*-0.07312500);
    path_115.cubicTo(size.width*0.3607812,size.height*-0.08812500,size.width*0.3443750,size.height*-0.04437500,size.width*0.3356250,size.height*-0.04166667);
    path_115.cubicTo(size.width*0.3292187,size.height*-0.03416667,size.width*0.3165625,size.height*-0.02916667,size.width*0.3121875,size.height*-0.02770833);
    path_115.cubicTo(size.width*0.3171875,size.height*-0.04062500,size.width*0.3418750,size.height*-0.06666667,size.width*0.3403125,size.height*-0.07416667);
    path_115.cubicTo(size.width*0.3257812,size.height*-0.07354167,size.width*0.3037500,size.height*-0.04812500,size.width*0.2914062,size.height*-0.04500000);
    path_115.cubicTo(size.width*0.2832812,size.height*-0.04500000,size.width*0.2720312,size.height*-0.04145833,size.width*0.2706250,size.height*-0.04166667);
    path_115.cubicTo(size.width*0.2712500,size.height*-0.05833333,size.width*0.3009375,size.height*-0.07208333,size.width*0.3056250,size.height*-0.08229167);
    path_115.cubicTo(size.width*0.2910937,size.height*-0.07916667,size.width*0.2631250,size.height*-0.06208333,size.width*0.2550000,size.height*-0.04854167);
    path_115.cubicTo(size.width*0.2453125,size.height*-0.04583333,size.width*0.2331250,size.height*-0.04229167,size.width*0.2237500,size.height*-0.04854167);
    path_115.cubicTo(size.width*0.2251562,size.height*-0.06416667,size.width*0.2470312,size.height*-0.09437500,size.width*0.2518750,size.height*-0.1043750);
    path_115.cubicTo(size.width*0.2385937,size.height*-0.09666667,size.width*0.2320312,size.height*-0.09062500,size.width*0.2179687,size.height*-0.08708333);
    path_115.cubicTo(size.width*0.2153125,size.height*-0.08354167,size.width*0.2078125,size.height*-0.07604167,size.width*0.2101562,size.height*-0.08354167);
    path_115.cubicTo(size.width*0.2143750,size.height*-0.09812500,size.width*0.2206250,size.height*-0.1043750,size.width*0.2257812,size.height*-0.1147917);
    path_115.cubicTo(size.width*0.2140625,size.height*-0.1118750,size.width*0.2096875,size.height*-0.1029167,size.width*0.1971875,size.height*-0.09395833);
    path_115.cubicTo(size.width*0.1892187,size.height*-0.09354167,size.width*0.1664062,size.height*-0.06291667,size.width*0.1587500,size.height*-0.06250000);
    path_115.arcToPoint(Offset(size.width*0.1145312,size.height*-0.03479167),radius: Radius.elliptical(size.width*0.1079687, size.height*0.1439583),rotation: 0 ,largeArc: false,clockwise: true);
    path_115.cubicTo(size.width*0.1026562,size.height*-0.03187500,size.width*0.09687500,size.height*-0.02854167,size.width*0.09109375,size.height*-0.02083333);
    path_115.cubicTo(size.width*0.09703125,size.height*-0.03479167,size.width*0.1060937,size.height*-0.04791667,size.width*0.1145312,size.height*-0.05541667);
    path_115.arcToPoint(Offset(size.width*0.1379687,size.height*-0.08333333),radius: Radius.elliptical(size.width*0.04656250, size.height*0.06208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_115.cubicTo(size.width*0.1409375,size.height*-0.08812500,size.width*0.1490625,size.height*-0.08937500,size.width*0.1404687,size.height*-0.09020833);
    path_115.cubicTo(size.width*0.1331250,size.height*-0.08145833,size.width*0.1206250,size.height*-0.07145833,size.width*0.1145312,size.height*-0.06583333);
    path_115.cubicTo(size.width*0.1065625,size.height*-0.05916667,size.width*0.09734375,size.height*-0.05250000,size.width*0.09359375,size.height*-0.05541667);
    path_115.cubicTo(size.width*0.09781250,size.height*-0.07041667,size.width*0.1053125,size.height*-0.07416667,size.width*0.1118750,size.height*-0.08666667);
    path_115.cubicTo(size.width*0.1256250,size.height*-0.09833333,size.width*0.1118750,size.height*-0.09083333,size.width*0.1014062,size.height*-0.08666667);
    path_115.cubicTo(size.width*0.09468750,size.height*-0.07875000,size.width*0.08265625,size.height*-0.07270833,size.width*0.07281250,size.height*-0.06583333);
    path_115.cubicTo(size.width*0.06187500,size.height*-0.06208333,size.width*0.05453125,size.height*-0.05333333,size.width*0.04156250,size.height*-0.04854167);
    path_115.cubicTo(size.width*0.04156250,size.height*-0.04354167,size.width*0.04531250,size.height*-0.05750000,size.width*0.04687500,size.height*-0.06250000);
    path_115.cubicTo(size.width*0.05750000,size.height*-0.07791667,size.width*0.06031250,size.height*-0.08229167,size.width*0.07281250,size.height*-0.08666667);
    path_115.cubicTo(size.width*0.07593750,size.height*-0.09270833,size.width*0.07968750,size.height*-0.09020833,size.width*0.07031250,size.height*-0.09020833);
    path_115.cubicTo(size.width*0.06312500,size.height*-0.08187500,size.width*0.05343750,size.height*-0.07729167,size.width*0.04421875,size.height*-0.06937500);
    path_115.cubicTo(size.width*0.03500000,size.height*-0.06666667,size.width*0.02296875,size.height*-0.06583333,size.width*0.01046875,size.height*-0.06583333);
    path_115.cubicTo(size.width*-0.005781250,size.height*-0.06333333,size.width*-0.004375000,size.height*-0.06166667,size.width*0.01046875,size.height*-0.07291667);
    path_115.cubicTo(size.width*0.01875000,size.height*-0.08333333,size.width*0.02562500,size.height*-0.08062500,size.width*0.02609375,size.height*-0.09375000);
    path_115.cubicTo(size.width*0.01625000,size.height*-0.08416667,size.width*0.004218750,size.height*-0.07708333,size.width*-0.007812500,size.height*-0.06937500);
    path_115.cubicTo(size.width*-0.01781250,size.height*-0.06895833,size.width*-0.02046875,size.height*-0.06583333,size.width*-0.03125000,size.height*-0.06583333);
    path_115.cubicTo(size.width*-0.02609375,size.height*-0.07291667,size.width*-0.02296875,size.height*-0.08187500,size.width*-0.01562500,size.height*-0.08666667);
    path_115.cubicTo(size.width*-0.004687500,size.height*-0.1027083,size.width*-0.02250000,size.height*-0.08979167,size.width*-0.02609375,size.height*-0.08666667);
    path_115.lineTo(size.width*-0.06515625,size.height*-0.08666667);
    path_115.cubicTo(size.width*-0.07203125,size.height*-0.07500000,size.width*-0.06546875,size.height*-0.08666667,size.width*-0.05984375,size.height*-0.09375000);
    path_115.cubicTo(size.width*-0.05312500,size.height*-0.09833333,size.width*-0.04609375,size.height*-0.1043750,size.width*-0.04687500,size.height*-0.1075000);
    path_115.cubicTo(size.width*-0.05468750,size.height*-0.09854167,size.width*-0.06359375,size.height*-0.09437500,size.width*-0.07031250,size.height*-0.08666667);
    path_115.cubicTo(size.width*-0.07750000,size.height*-0.08375000,size.width*-0.08593750,size.height*-0.08250000,size.width*-0.08593750,size.height*-0.07979167);
    path_115.cubicTo(size.width*-0.08015625,size.height*-0.09083333,size.width*-0.07093750,size.height*-0.09770833,size.width*-0.06500000,size.height*-0.1075000);
    path_115.cubicTo(size.width*-0.05625000,size.height*-0.1100000,size.width*-0.04875000,size.height*-0.1137500,size.width*-0.04687500,size.height*-0.1179167);
    path_115.lineTo(size.width*-0.08328125,size.height*-0.1179167);
    path_115.lineTo(size.width*-0.05734375,size.height*-0.1179167);
    path_115.cubicTo(size.width*-0.04406250,size.height*-0.1179167,size.width*-0.03281250,size.height*-0.1195833,size.width*-0.02078125,size.height*-0.1214583);
    path_115.cubicTo(size.width*-0.0001562500,size.height*-0.1260417,size.width*-0.02265625,size.height*-0.1283333,size.width*-0.03390625,size.height*-0.1283333);
    path_115.cubicTo(size.width*-0.03593750,size.height*-0.1337500,size.width*-0.02734375,size.height*-0.1366667,size.width*-0.01828125,size.height*-0.1387500);
    path_115.cubicTo(size.width*-0.01046875,size.height*-0.1437500,size.width*-0.0006250000,size.height*-0.1481250,size.width*0.007812500,size.height*-0.1527083);
    path_115.arcToPoint(Offset(size.width*0.02859375,size.height*-0.1664583),radius: Radius.elliptical(size.width*0.07062500, size.height*0.09416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*0.02078125,size.height*-0.1660417,size.width*0.02078125,size.height*-0.1635417,size.width*0.01296875,size.height*-0.1631250);
    path_115.cubicTo(size.width*0.02468750,size.height*-0.1641667,size.width*0.03296875,size.height*-0.1664583,size.width*0.04687500,size.height*-0.1664583);
    path_115.arcToPoint(Offset(size.width*0.08062500,size.height*-0.1837500),radius: Radius.elliptical(size.width*0.3734375, size.height*0.4979167),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*0.08531250,size.height*-0.1912500,size.width*0.08718750,size.height*-0.1908333,size.width*0.07546875,size.height*-0.1908333);
    path_115.cubicTo(size.width*0.08593750,size.height*-0.1952083,size.width*0.1007813,size.height*-0.1975000,size.width*0.1092188,size.height*-0.2012500);
    path_115.arcToPoint(Offset(size.width*0.1404688,size.height*-0.2150000),radius: Radius.elliptical(size.width*0.1468750, size.height*0.1958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*0.1481250,size.height*-0.2218750,size.width*0.1525000,size.height*-0.2300000,size.width*0.1612500,size.height*-0.2358333);
    path_115.cubicTo(size.width*0.1714063,size.height*-0.2266667,size.width*0.1715625,size.height*-0.2254167,size.width*0.1898438,size.height*-0.2254167);
    path_115.cubicTo(size.width*0.2045312,size.height*-0.2256250,size.width*0.2135937,size.height*-0.2304167,size.width*0.2210938,size.height*-0.2393750);
    path_115.cubicTo(size.width*0.2323437,size.height*-0.2435417,size.width*0.2343750,size.height*-0.2506250,size.width*0.2471875,size.height*-0.2531250);
    path_115.arcToPoint(Offset(size.width*0.2835937,size.height*-0.2497917),radius: Radius.elliptical(size.width*0.2093750, size.height*0.2791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_115.cubicTo(size.width*0.2960937,size.height*-0.2541667,size.width*0.3081250,size.height*-0.2622917,size.width*0.3173437,size.height*-0.2706250);
    path_115.cubicTo(size.width*0.3253125,size.height*-0.2758333,size.width*0.3348437,size.height*-0.2833333,size.width*0.3434375,size.height*-0.2879167);
    path_115.cubicTo(size.width*0.3528125,size.height*-0.2814583,size.width*0.3603125,size.height*-0.2762500,size.width*0.3720312,size.height*-0.2739583);
    path_115.cubicTo(size.width*0.3840625,size.height*-0.2764583,size.width*0.3904688,size.height*-0.2843750,size.width*0.4006250,size.height*-0.2879167);
    path_115.arcToPoint(Offset(size.width*0.4240625,size.height*-0.3052083),radius: Radius.elliptical(size.width*0.04375000, size.height*0.05833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_115.cubicTo(size.width*0.4392187,size.height*-0.3152083,size.width*0.4381250,size.height*-0.3020833,size.width*0.4448437,size.height*-0.2914583);
    path_115.cubicTo(size.width*0.4526562,size.height*-0.2806250,size.width*0.4626562,size.height*-0.2858333,size.width*0.4734375,size.height*-0.2810417);
    path_115.cubicTo(size.width*0.4795312,size.height*-0.2685417,size.width*0.4839062,size.height*-0.2602083,size.width*0.4917187,size.height*-0.2533333);
    path_115.cubicTo(size.width*0.4978125,size.height*-0.2433333,size.width*0.5050000,size.height*-0.2408333,size.width*0.5178125,size.height*-0.2393750);
    path_115.cubicTo(size.width*0.5225000,size.height*-0.2310417,size.width*0.5187500,size.height*-0.2252083,size.width*0.5281250,size.height*-0.2220833);
    path_115.cubicTo(size.width*0.5318750,size.height*-0.2166667,size.width*0.5382813,size.height*-0.2145833,size.width*0.5437500,size.height*-0.2116667);

Paint paint_115_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005468750;
paint_115_stroke.color=const Color(0xff772600);
canvas.drawPath(path_115,paint_115_stroke);

Path path_116 = Path();
    path_116.moveTo(size.width*0.7323437,size.height*0.06416667);
    path_116.lineTo(size.width*0.7323437,size.height*0.06583333);
    path_116.cubicTo(size.width*0.7323437,size.height*0.06104167,size.width*0.7323437,size.height*0.06375000,size.width*0.7350000,size.height*0.07291667);
    path_116.cubicTo(size.width*0.7359375,size.height*0.08041667,size.width*0.7337500,size.height*0.07958333,size.width*0.7310937,size.height*0.08500000);
    path_116.cubicTo(size.width*0.7306250,size.height*0.09270833,size.width*0.7298437,size.height*0.09833333,size.width*0.7298437,size.height*0.1075000);
    path_116.cubicTo(size.width*0.7289062,size.height*0.1150000,size.width*0.7257812,size.height*0.1220833,size.width*0.7232812,size.height*0.1283333);
    path_116.cubicTo(size.width*0.7207812,size.height*0.1347917,size.width*0.7100000,size.height*0.1385417,size.width*0.7103125,size.height*0.1475000);
    path_116.cubicTo(size.width*0.7040625,size.height*0.1497917,size.width*0.7039062,size.height*0.1443750,size.width*0.7037500,size.height*0.1352083);
    path_116.cubicTo(size.width*0.7000000,size.height*0.1295833,size.width*0.6987500,size.height*0.1218750,size.width*0.6959375,size.height*0.1143750);
    path_116.cubicTo(size.width*0.6943750,size.height*0.1072917,size.width*0.6906250,size.height*0.1018750,size.width*0.6881250,size.height*0.09354167);
    path_116.cubicTo(size.width*0.6843750,size.height*0.08583333,size.width*0.6810937,size.height*0.08354167,size.width*0.6778125,size.height*0.07458333);
    path_116.cubicTo(size.width*0.6764062,size.height*0.07041667,size.width*0.6767187,size.height*0.06500000,size.width*0.6739062,size.height*0.06250000);
    path_116.cubicTo(size.width*0.6696875,size.height*0.05520833,size.width*0.6668750,size.height*0.05416667,size.width*0.6595312,size.height*0.05375000);
    path_116.cubicTo(size.width*0.6539062,size.height*0.05541667,size.width*0.6517187,size.height*0.05875000,size.width*0.6465625,size.height*0.06062500);
    path_116.cubicTo(size.width*0.6425000,size.height*0.06250000,size.width*0.6346875,size.height*0.06187500,size.width*0.6296875,size.height*0.06416667);
    path_116.cubicTo(size.width*0.6284375,size.height*0.06687500,size.width*0.6321875,size.height*0.06833333,size.width*0.6335937,size.height*0.07458333);
    path_116.cubicTo(size.width*0.6301562,size.height*0.07833333,size.width*0.6289062,size.height*0.08479167,size.width*0.6270312,size.height*0.09020833);
    path_116.cubicTo(size.width*0.6239062,size.height*0.09541667,size.width*0.6218750,size.height*0.09791667,size.width*0.6204687,size.height*0.1058333);
    path_116.cubicTo(size.width*0.6226562,size.height*0.1106250,size.width*0.6207812,size.height*0.1170833,size.width*0.6179687,size.height*0.1214583);
    path_116.cubicTo(size.width*0.6170312,size.height*0.1293750,size.width*0.6140625,size.height*0.1337500,size.width*0.6126562,size.height*0.1404167);
    path_116.cubicTo(size.width*0.6085937,size.height*0.1443750,size.width*0.6070312,size.height*0.1479167,size.width*0.6035937,size.height*0.1543750);
    path_116.cubicTo(size.width*0.6006250,size.height*0.1600000,size.width*0.5979687,size.height*0.1595833,size.width*0.5906250,size.height*0.1595833);
    path_116.cubicTo(size.width*0.5848437,size.height*0.1575000,size.width*0.5840625,size.height*0.1533333,size.width*0.5789062,size.height*0.1508333);
    path_116.cubicTo(size.width*0.5784375,size.height*0.1487500,size.width*0.5779687,size.height*0.1481250,size.width*0.5762500,size.height*0.1475000);

Paint paint_116_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004843750;
paint_116_stroke.color=const Color(0xff782600);
canvas.drawPath(path_116,paint_116_stroke);

Path path_117 = Path();
    path_117.moveTo(size.width*0.4806250,size.height*0.2614583);
    path_117.cubicTo(size.width*0.4806250,size.height*0.2614583,size.width*0.4800000,size.height*0.2718750,size.width*0.4750000,size.height*0.2787500);
    path_117.cubicTo(size.width*0.4700000,size.height*0.2856250,size.width*0.4596875,size.height*0.2935417,size.width*0.4596875,size.height*0.2935417);
    path_117.cubicTo(size.width*0.4596875,size.height*0.2935417,size.width*0.4735937,size.height*0.2847917,size.width*0.4750000,size.height*0.2866667);
    path_117.cubicTo(size.width*0.4765625,size.height*0.2887500,size.width*0.4660938,size.height*0.3039583,size.width*0.4660938,size.height*0.3039583);
    path_117.cubicTo(size.width*0.4660938,size.height*0.3039583,size.width*0.4796875,size.height*0.2879167,size.width*0.4814063,size.height*0.2879167);
    path_117.cubicTo(size.width*0.4831250,size.height*0.2879167,size.width*0.4870313,size.height*0.3035417,size.width*0.4885938,size.height*0.3031250);
    path_117.cubicTo(size.width*0.4900000,size.height*0.3027083,size.width*0.4854688,size.height*0.2833333,size.width*0.4860938,size.height*0.2802083);
    path_117.cubicTo(size.width*0.4867187,size.height*0.2772917,size.width*0.4860938,size.height*0.2608333,size.width*0.4860938,size.height*0.2608333);
    path_117.lineTo(size.width*0.4807813,size.height*0.2614583);
    path_117.close();
    path_117.moveTo(size.width*0.5126563,size.height*0.2602083);
    path_117.cubicTo(size.width*0.5126563,size.height*0.2602083,size.width*0.5120313,size.height*0.2712500,size.width*0.5070313,size.height*0.2785417);
    path_117.cubicTo(size.width*0.5020312,size.height*0.2858333,size.width*0.4917187,size.height*0.2943750,size.width*0.4917187,size.height*0.2943750);
    path_117.cubicTo(size.width*0.4917187,size.height*0.2943750,size.width*0.5056250,size.height*0.2850000,size.width*0.5070313,size.height*0.2870833);
    path_117.cubicTo(size.width*0.5085937,size.height*0.2891667,size.width*0.4981250,size.height*0.3054167,size.width*0.4981250,size.height*0.3054167);
    path_117.cubicTo(size.width*0.4981250,size.height*0.3054167,size.width*0.5117188,size.height*0.2883333,size.width*0.5134375,size.height*0.2883333);
    path_117.cubicTo(size.width*0.5151563,size.height*0.2883333,size.width*0.5190625,size.height*0.3050000,size.width*0.5206250,size.height*0.3045833);
    path_117.cubicTo(size.width*0.5220313,size.height*0.3041667,size.width*0.5175000,size.height*0.2833333,size.width*0.5181250,size.height*0.2802083);
    path_117.cubicTo(size.width*0.5187500,size.height*0.2768750,size.width*0.5181250,size.height*0.2593750,size.width*0.5181250,size.height*0.2593750);
    path_117.lineTo(size.width*0.5126563,size.height*0.2602083);
    path_117.close();
    path_117.moveTo(size.width*0.4678125,size.height*0.1602083);
    path_117.cubicTo(size.width*0.4678125,size.height*0.1620833,size.width*0.4662500,size.height*0.1637500,size.width*0.4645313,size.height*0.1637500);
    path_117.cubicTo(size.width*0.4628125,size.height*0.1637500,size.width*0.4610938,size.height*0.1620833,size.width*0.4610938,size.height*0.1600000);
    path_117.cubicTo(size.width*0.4610938,size.height*0.1579167,size.width*0.4626563,size.height*0.1562500,size.width*0.4645313,size.height*0.1562500);
    path_117.cubicTo(size.width*0.4664063,size.height*0.1562500,size.width*0.4678125,size.height*0.1579167,size.width*0.4678125,size.height*0.1600000);
    path_117.close();

Paint paint_117_fill = Paint()..style=PaintingStyle.fill;
paint_117_fill.color = const Color(0xff812e00);
canvas.drawPath(path_117,paint_117_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
