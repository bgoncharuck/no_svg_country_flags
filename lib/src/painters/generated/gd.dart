// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GdFlagPainter extends CustomPainter {
const GdFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.lineTo(0,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffCE1126);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1050000,size.height*0.1400000);
    path_1.lineTo(size.width*0.8950000,size.height*0.1400000);
    path_1.lineTo(size.width*0.8950000,size.height*0.8600000);
    path_1.lineTo(size.width*0.1050000,size.height*0.8600000);
    path_1.lineTo(size.width*0.1050000,size.height*0.1400000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff007A5E);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.1050000,size.height*0.1402083);
    path_2.lineTo(size.width*0.8950000,size.height*0.1402083);
    path_2.lineTo(size.width*0.1050000,size.height*0.8602083);
    path_2.lineTo(size.width*0.8950000,size.height*0.8602083);
    path_2.lineTo(size.width*0.1050000,size.height*0.1402083);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4998437,size.height*0.6202083);
    path_3.cubicTo(size.width*0.5495500,size.height*0.6202083,size.width*0.5898438,size.height*0.5664833,size.width*0.5898438,size.height*0.5002083);
    path_3.cubicTo(size.width*0.5898438,size.height*0.4339333,size.width*0.5495500,size.height*0.3802083,size.width*0.4998437,size.height*0.3802083);
    path_3.cubicTo(size.width*0.4501375,size.height*0.3802083,size.width*0.4098438,size.height*0.4339333,size.width*0.4098438,size.height*0.5002083);
    path_3.cubicTo(size.width*0.4098438,size.height*0.5664833,size.width*0.4501375,size.height*0.6202083,size.width*0.4998437,size.height*0.6202083);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffCE1126);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.5000000,size.height*0.3900000);
    path_4.lineTo(size.width*0.4745063,size.height*0.4946167);
    path_4.lineTo(size.width*0.5137375,size.height*0.5116125);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.5000000,size.height*0.3900000);
    path_5.lineTo(size.width*0.5254937,size.height*0.4946167);
    path_5.lineTo(size.width*0.4862625,size.height*0.5116125);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.5784625,size.height*0.4660083);
    path_6.lineTo(size.width*0.4959625,size.height*0.4660083);
    path_6.lineTo(size.width*0.4959625,size.height*0.5210083);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.5784625,size.height*0.4660083);
    path_7.lineTo(size.width*0.5117188,size.height*0.5306646);
    path_7.lineTo(size.width*0.4874719,size.height*0.4861687);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.5484922,size.height*0.5889917);
    path_8.lineTo(size.width*0.5229984,size.height*0.4843750);
    path_8.lineTo(size.width*0.4837672,size.height*0.5013708);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.5484922,size.height*0.5889917);
    path_9.lineTo(size.width*0.4817484,size.height*0.5243354);
    path_9.lineTo(size.width*0.5059953,size.height*0.4798396);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4515078,size.height*0.5889917);
    path_10.lineTo(size.width*0.5182516,size.height*0.5243354);
    path_10.lineTo(size.width*0.4940062,size.height*0.4798396);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4515078,size.height*0.5889917);
    path_11.lineTo(size.width*0.4770016,size.height*0.4843750);
    path_11.lineTo(size.width*0.5162328,size.height*0.5013708);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4215375,size.height*0.4660083);
    path_12.lineTo(size.width*0.4882813,size.height*0.5306646);
    path_12.lineTo(size.width*0.5125281,size.height*0.4861687);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4215375,size.height*0.4660083);
    path_13.lineTo(size.width*0.5040375,size.height*0.4660083);
    path_13.lineTo(size.width*0.5040375,size.height*0.5210083);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.2964062,size.height*0.005000042);
    path_14.lineTo(size.width*0.2813422,size.height*0.06681875);
    path_14.lineTo(size.width*0.3045234,size.height*0.07686188);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.2964062,size.height*0.005000042);
    path_15.lineTo(size.width*0.3114703,size.height*0.06681875);
    path_15.lineTo(size.width*0.2882891,size.height*0.07686188);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.3427703,size.height*0.04991396);
    path_16.lineTo(size.width*0.2940203,size.height*0.04991396);
    path_16.lineTo(size.width*0.2940203,size.height*0.08241396);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.3427703,size.height*0.04991396);
    path_17.lineTo(size.width*0.3033312,size.height*0.08812000);
    path_17.lineTo(size.width*0.2890031,size.height*0.06182708);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.3250609,size.height*0.1225862);
    path_18.lineTo(size.width*0.3099969,size.height*0.06076771);
    path_18.lineTo(size.width*0.2868141,size.height*0.07081063);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.3250609,size.height*0.1225862);
    path_19.lineTo(size.width*0.2856219,size.height*0.08438021);
    path_19.lineTo(size.width*0.2999484,size.height*0.05808729);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.2677516,size.height*0.1225860);
    path_20.lineTo(size.width*0.3071906,size.height*0.08438000);
    path_20.lineTo(size.width*0.2928641,size.height*0.05808687);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.2677516,size.height*0.1225860);
    path_21.lineTo(size.width*0.2828156,size.height*0.06076729);
    path_21.lineTo(size.width*0.3059984,size.height*0.07081042);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.2500422,size.height*0.04991375);
    path_22.lineTo(size.width*0.2894813,size.height*0.08811979);
    path_22.lineTo(size.width*0.3038094,size.height*0.06182687);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.2500422,size.height*0.04991375);
    path_23.lineTo(size.width*0.2987922,size.height*0.04991375);
    path_23.lineTo(size.width*0.2987922,size.height*0.08241375);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.5000000,size.height*0.005000042);
    path_24.lineTo(size.width*0.4849359,size.height*0.06681875);
    path_24.lineTo(size.width*0.5081172,size.height*0.07686188);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.5000000,size.height*0.005000042);
    path_25.lineTo(size.width*0.5150641,size.height*0.06681875);
    path_25.lineTo(size.width*0.4918828,size.height*0.07686188);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.5463641,size.height*0.04991396);
    path_26.lineTo(size.width*0.4976141,size.height*0.04991396);
    path_26.lineTo(size.width*0.4976141,size.height*0.08241396);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.5463641,size.height*0.04991396);
    path_27.lineTo(size.width*0.5069250,size.height*0.08812000);
    path_27.lineTo(size.width*0.4925969,size.height*0.06182708);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.5286547,size.height*0.1225862);
    path_28.lineTo(size.width*0.5135906,size.height*0.06076771);
    path_28.lineTo(size.width*0.4904078,size.height*0.07081063);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.5286547,size.height*0.1225862);
    path_29.lineTo(size.width*0.4892156,size.height*0.08438021);
    path_29.lineTo(size.width*0.5035422,size.height*0.05808729);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.4713453,size.height*0.1225860);
    path_30.lineTo(size.width*0.5107844,size.height*0.08438000);
    path_30.lineTo(size.width*0.4964578,size.height*0.05808687);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.4713453,size.height*0.1225860);
    path_31.lineTo(size.width*0.4864094,size.height*0.06076729);
    path_31.lineTo(size.width*0.5095922,size.height*0.07081042);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.4536359,size.height*0.04991375);
    path_32.lineTo(size.width*0.4930750,size.height*0.08811979);
    path_32.lineTo(size.width*0.5074031,size.height*0.06182687);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.4536359,size.height*0.04991375);
    path_33.lineTo(size.width*0.5023859,size.height*0.04991375);
    path_33.lineTo(size.width*0.5023859,size.height*0.08241375);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.7035938,size.height*0.005000042);
    path_34.lineTo(size.width*0.6885297,size.height*0.06681875);
    path_34.lineTo(size.width*0.7117109,size.height*0.07686188);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.7035938,size.height*0.005000042);
    path_35.lineTo(size.width*0.7186578,size.height*0.06681875);
    path_35.lineTo(size.width*0.6954766,size.height*0.07686188);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.7499578,size.height*0.04991396);
    path_36.lineTo(size.width*0.7012078,size.height*0.04991396);
    path_36.lineTo(size.width*0.7012078,size.height*0.08241396);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.7499578,size.height*0.04991396);
    path_37.lineTo(size.width*0.7105188,size.height*0.08812000);
    path_37.lineTo(size.width*0.6961906,size.height*0.06182708);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.7322484,size.height*0.1225862);
    path_38.lineTo(size.width*0.7171844,size.height*0.06076771);
    path_38.lineTo(size.width*0.6940016,size.height*0.07081063);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.7322484,size.height*0.1225862);
    path_39.lineTo(size.width*0.6928094,size.height*0.08438021);
    path_39.lineTo(size.width*0.7071359,size.height*0.05808729);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.6749391,size.height*0.1225860);
    path_40.lineTo(size.width*0.7143781,size.height*0.08438000);
    path_40.lineTo(size.width*0.7000516,size.height*0.05808687);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.6749391,size.height*0.1225860);
    path_41.lineTo(size.width*0.6900031,size.height*0.06076729);
    path_41.lineTo(size.width*0.7131859,size.height*0.07081042);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.6572297,size.height*0.04991375);
    path_42.lineTo(size.width*0.6966687,size.height*0.08811979);
    path_42.lineTo(size.width*0.7109969,size.height*0.06182687);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.6572297,size.height*0.04991375);
    path_43.lineTo(size.width*0.7059797,size.height*0.04991375);
    path_43.lineTo(size.width*0.7059797,size.height*0.08241375);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.1598438,size.height*0.5014583);
    path_44.cubicTo(size.width*0.1717141,size.height*0.5309729,size.width*0.1899453,size.height*0.5550646,size.width*0.2121875,size.height*0.5706250);
    path_44.cubicTo(size.width*0.2113203,size.height*0.5380646,size.width*0.2053047,size.height*0.5061188,size.width*0.1945312,size.height*0.4768750);
    path_44.lineTo(size.width*0.1598438,size.height*0.5014583);
    path_44.lineTo(size.width*0.1598438,size.height*0.5014583);
    path_44.close();

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xffCE1126);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.1407812,size.height*0.4056250);
    path_45.cubicTo(size.width*0.1570313,size.height*0.4508333,size.width*0.09843750,size.height*0.5591667,size.width*0.1962500,size.height*0.5845833);
    path_45.cubicTo(size.width*0.1830422,size.height*0.5590667,size.width*0.1770109,size.height*0.5281542,size.width*0.1792188,size.height*0.4972917);
    path_45.cubicTo(size.width*0.2009578,size.height*0.5106896,size.width*0.2187984,size.height*0.5332333,size.width*0.2300000,size.height*0.5614583);
    path_45.cubicTo(size.width*0.2556250,size.height*0.4375000,size.width*0.1643750,size.height*0.4452083,size.width*0.1407812,size.height*0.4056250);
    path_45.close();

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.2964062,size.height*0.8687500);
    path_46.lineTo(size.width*0.2813422,size.height*0.9305688);
    path_46.lineTo(size.width*0.3045234,size.height*0.9406125);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.2964062,size.height*0.8687500);
    path_47.lineTo(size.width*0.3114703,size.height*0.9305688);
    path_47.lineTo(size.width*0.2882891,size.height*0.9406125);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.3427703,size.height*0.9136646);
    path_48.lineTo(size.width*0.2940203,size.height*0.9136646);
    path_48.lineTo(size.width*0.2940203,size.height*0.9461646);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.3427703,size.height*0.9136646);
    path_49.lineTo(size.width*0.3033312,size.height*0.9518708);
    path_49.lineTo(size.width*0.2890031,size.height*0.9255771);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.3250609,size.height*0.9863354);
    path_50.lineTo(size.width*0.3099969,size.height*0.9245167);
    path_50.lineTo(size.width*0.2868141,size.height*0.9345604);

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.3250609,size.height*0.9863354);
    path_51.lineTo(size.width*0.2856219,size.height*0.9481312);
    path_51.lineTo(size.width*0.2999484,size.height*0.9218375);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.2677516,size.height*0.9863354);
    path_52.lineTo(size.width*0.3071906,size.height*0.9481292);
    path_52.lineTo(size.width*0.2928641,size.height*0.9218375);

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.2677516,size.height*0.9863354);
    path_53.lineTo(size.width*0.2828156,size.height*0.9245167);
    path_53.lineTo(size.width*0.3059984,size.height*0.9345604);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.2500422,size.height*0.9136646);
    path_54.lineTo(size.width*0.2894813,size.height*0.9518687);
    path_54.lineTo(size.width*0.3038094,size.height*0.9255771);

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.2500422,size.height*0.9136646);
    path_55.lineTo(size.width*0.2987922,size.height*0.9136646);
    path_55.lineTo(size.width*0.2987922,size.height*0.9461646);

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.5000000,size.height*0.8687500);
    path_56.lineTo(size.width*0.4849359,size.height*0.9305688);
    path_56.lineTo(size.width*0.5081172,size.height*0.9406125);

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.5000000,size.height*0.8687500);
    path_57.lineTo(size.width*0.5150641,size.height*0.9305688);
    path_57.lineTo(size.width*0.4918828,size.height*0.9406125);

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.5463641,size.height*0.9136646);
    path_58.lineTo(size.width*0.4976141,size.height*0.9136646);
    path_58.lineTo(size.width*0.4976141,size.height*0.9461646);

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.5463641,size.height*0.9136646);
    path_59.lineTo(size.width*0.5069250,size.height*0.9518708);
    path_59.lineTo(size.width*0.4925969,size.height*0.9255771);

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.5286547,size.height*0.9863354);
    path_60.lineTo(size.width*0.5135906,size.height*0.9245167);
    path_60.lineTo(size.width*0.4904078,size.height*0.9345604);

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.5286547,size.height*0.9863354);
    path_61.lineTo(size.width*0.4892156,size.height*0.9481312);
    path_61.lineTo(size.width*0.5035422,size.height*0.9218375);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.4713453,size.height*0.9863354);
    path_62.lineTo(size.width*0.5107844,size.height*0.9481292);
    path_62.lineTo(size.width*0.4964578,size.height*0.9218375);

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.4713453,size.height*0.9863354);
    path_63.lineTo(size.width*0.4864094,size.height*0.9245167);
    path_63.lineTo(size.width*0.5095922,size.height*0.9345604);

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.4536359,size.height*0.9136646);
    path_64.lineTo(size.width*0.4930750,size.height*0.9518687);
    path_64.lineTo(size.width*0.5074031,size.height*0.9255771);

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.4536359,size.height*0.9136646);
    path_65.lineTo(size.width*0.5023859,size.height*0.9136646);
    path_65.lineTo(size.width*0.5023859,size.height*0.9461646);

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.7035938,size.height*0.8687500);
    path_66.lineTo(size.width*0.6885297,size.height*0.9305688);
    path_66.lineTo(size.width*0.7117109,size.height*0.9406125);

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.7035938,size.height*0.8687500);
    path_67.lineTo(size.width*0.7186578,size.height*0.9305688);
    path_67.lineTo(size.width*0.6954766,size.height*0.9406125);

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.7499578,size.height*0.9136646);
    path_68.lineTo(size.width*0.7012078,size.height*0.9136646);
    path_68.lineTo(size.width*0.7012078,size.height*0.9461646);

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.7499578,size.height*0.9136646);
    path_69.lineTo(size.width*0.7105188,size.height*0.9518708);
    path_69.lineTo(size.width*0.6961906,size.height*0.9255771);

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.7322484,size.height*0.9863354);
    path_70.lineTo(size.width*0.7171844,size.height*0.9245167);
    path_70.lineTo(size.width*0.6940016,size.height*0.9345604);

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.7322484,size.height*0.9863354);
    path_71.lineTo(size.width*0.6928094,size.height*0.9481312);
    path_71.lineTo(size.width*0.7071359,size.height*0.9218375);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.6749391,size.height*0.9863354);
    path_72.lineTo(size.width*0.7143781,size.height*0.9481292);
    path_72.lineTo(size.width*0.7000516,size.height*0.9218375);

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*0.6749391,size.height*0.9863354);
    path_73.lineTo(size.width*0.6900031,size.height*0.9245167);
    path_73.lineTo(size.width*0.7131859,size.height*0.9345604);

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.6572297,size.height*0.9136646);
    path_74.lineTo(size.width*0.6966687,size.height*0.9518687);
    path_74.lineTo(size.width*0.7109969,size.height*0.9255771);

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*0.6572297,size.height*0.9136646);
    path_75.lineTo(size.width*0.7059797,size.height*0.9136646);
    path_75.lineTo(size.width*0.7059797,size.height*0.9461646);

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_75,paint_75_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
