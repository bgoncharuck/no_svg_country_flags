// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class AiFlagPainter extends CustomPainter {
const AiFlagPainter();

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
    path_1.moveTo(size.width*0.7567187,size.height*0.3758333);
    path_1.lineTo(size.width*0.7598438,size.height*0.3800000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff49497d);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.7598438,size.height*0.3758333);
    path_2.lineTo(size.width*0.7629687,size.height*0.3800000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.7503125,size.height*0.3800000);
    path_3.lineTo(size.width*0.7534375,size.height*0.3841667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff262678);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.7535938,size.height*0.3800000);
    path_4.lineTo(size.width*0.7567187,size.height*0.3841667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff808067);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.7629687,size.height*0.3800000);
    path_5.lineTo(size.width*0.7660938,size.height*0.3841667);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff58587b);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.6456250,size.height*0.3843750);
    path_6.lineTo(size.width*0.6487500,size.height*0.3885417);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.7440625,size.height*0.3843750);
    path_7.lineTo(size.width*0.7471875,size.height*0.3885417);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.7471875,size.height*0.3843750);
    path_8.lineTo(size.width*0.7503125,size.height*0.3885417);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.6512500,size.height*0.3916667);
    path_9.cubicTo(size.width*0.6512500,size.height*0.5012500,size.width*0.6418750,size.height*0.6243750,size.width*0.7028125,size.height*0.7100000);
    path_9.cubicTo(size.width*0.7153125,size.height*0.7275000,size.width*0.7393750,size.height*0.7677083,size.width*0.7598438,size.height*0.7662500);
    path_9.cubicTo(size.width*0.7812500,size.height*0.7645833,size.width*0.8089063,size.height*0.7222917,size.width*0.8210937,size.height*0.7016667);
    path_9.cubicTo(size.width*0.8742188,size.height*0.6083333,size.width*0.8659375,size.height*0.4970833,size.width*0.8676562,size.height*0.3887500);
    path_9.cubicTo(size.width*0.8437500,size.height*0.4031250,size.width*0.8317187,size.height*0.4079167,size.width*0.8107813,size.height*0.4075000);
    path_9.cubicTo(size.width*0.7951563,size.height*0.4095833,size.width*0.7712500,size.height*0.3960417,size.width*0.7568750,size.height*0.3866667);
    path_9.cubicTo(size.width*0.7475000,size.height*0.3950000,size.width*0.7339062,size.height*0.4052083,size.width*0.7093750,size.height*0.4062500);
    path_9.cubicTo(size.width*0.6812500,size.height*0.4079167,size.width*0.6721875,size.height*0.4014583,size.width*0.6512500,size.height*0.3916667);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffcccc33);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.7662500,size.height*0.3843750);
    path_10.lineTo(size.width*0.7693750,size.height*0.3885417);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff99994e);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.7693750,size.height*0.3843750);
    path_11.lineTo(size.width*0.7725000,size.height*0.3885417);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff49497d);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.8676562,size.height*0.3843750);
    path_12.lineTo(size.width*0.8707812,size.height*0.3885417);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.6489063,size.height*0.3885417);
    path_13.lineTo(size.width*0.6520313,size.height*0.3927083);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.6520313,size.height*0.3885417);
    path_14.lineTo(size.width*0.6551562,size.height*0.3927083);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.6551562,size.height*0.3885417);
    path_15.lineTo(size.width*0.6582813,size.height*0.3927083);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.7375000,size.height*0.3885417);
    path_16.lineTo(size.width*0.7406250,size.height*0.3927083);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.7406250,size.height*0.3885417);
    path_17.lineTo(size.width*0.7437500,size.height*0.3927083);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.7440625,size.height*0.3885417);
    path_18.lineTo(size.width*0.7471875,size.height*0.3927083);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.7567187,size.height*0.3885417);
    path_19.lineTo(size.width*0.7598438,size.height*0.3927083);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffd0d045);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.7693750,size.height*0.3885417);
    path_20.lineTo(size.width*0.7725000,size.height*0.3927083);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.7725000,size.height*0.3885417);
    path_21.lineTo(size.width*0.7756250,size.height*0.3927083);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.7757812,size.height*0.3885417);
    path_22.lineTo(size.width*0.7789063,size.height*0.3927083);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.8581250,size.height*0.3885417);
    path_23.lineTo(size.width*0.8612500,size.height*0.3927083);
    path_23.close();

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff262678);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.8614062,size.height*0.3885417);
    path_24.lineTo(size.width*0.8645312,size.height*0.3927083);
    path_24.close();

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xff53527c);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.8645312,size.height*0.3885417);
    path_25.lineTo(size.width*0.8676562,size.height*0.3927083);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.6615625,size.height*0.3929167);
    path_26.lineTo(size.width*0.6646875,size.height*0.3970833);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff737370);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.6646875,size.height*0.3929167);
    path_27.lineTo(size.width*0.6678125,size.height*0.3970833);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xff53527c);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.6678125,size.height*0.3929167);
    path_28.lineTo(size.width*0.6709375,size.height*0.3970833);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.7312500,size.height*0.3929167);
    path_29.lineTo(size.width*0.7343750,size.height*0.3970833);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xff262678);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.7343750,size.height*0.3929167);
    path_30.lineTo(size.width*0.7375000,size.height*0.3970833);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.7375000,size.height*0.3929167);
    path_31.lineTo(size.width*0.7406250,size.height*0.3970833);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.7535938,size.height*0.3929167);
    path_32.lineTo(size.width*0.7567187,size.height*0.3970833);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.6576562,size.height*0.4037500);
    path_33.cubicTo(size.width*0.6560937,size.height*0.4612500,size.width*0.6573438,size.height*0.5258333,size.width*0.6639062,size.height*0.5870833);
    path_33.cubicTo(size.width*0.6715625,size.height*0.6193750,size.width*0.6704687,size.height*0.6370833,size.width*0.6815625,size.height*0.6562500);
    path_33.lineTo(size.width*0.8362500,size.height*0.6545833);
    path_33.cubicTo(size.width*0.8456250,size.height*0.6343750,size.width*0.8526563,size.height*0.6037500,size.width*0.8534375,size.height*0.5914583);
    path_33.cubicTo(size.width*0.8621875,size.height*0.5295833,size.width*0.8623438,size.height*0.4610417,size.width*0.8626563,size.height*0.3997917);
    path_33.arcToPoint(Offset(size.width*0.8068750,size.height*0.4152083),radius: Radius.elliptical(size.width*0.09687500, size.height*0.1291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_33.arcToPoint(Offset(size.width*0.7592187,size.height*0.3960417),radius: Radius.elliptical(size.width*0.1078125, size.height*0.1437500),rotation: 0 ,largeArc: false,clockwise: true);
    path_33.cubicTo(size.width*0.7443750,size.height*0.4077083,size.width*0.7392187,size.height*0.4131250,size.width*0.7148438,size.height*0.4145833);
    path_33.cubicTo(size.width*0.6957813,size.height*0.4158333,size.width*0.6804687,size.height*0.4179167,size.width*0.6576562,size.height*0.4037500);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffffffff);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.7598438,size.height*0.3929167);
    path_34.lineTo(size.width*0.7629687,size.height*0.3970833);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xfff2f1d7);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.7629687,size.height*0.3929167);
    path_35.lineTo(size.width*0.7660938,size.height*0.3970833);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.7757812,size.height*0.3929167);
    path_36.lineTo(size.width*0.7789063,size.height*0.3970833);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.7789063,size.height*0.3929167);
    path_37.lineTo(size.width*0.7820312,size.height*0.3970833);
    path_37.close();

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff99994e);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.7820312,size.height*0.3929167);
    path_38.lineTo(size.width*0.7851563,size.height*0.3970833);
    path_38.close();

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xff49497d);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.7851563,size.height*0.3929167);
    path_39.lineTo(size.width*0.7882813,size.height*0.3970833);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.8487500,size.height*0.3929167);
    path_40.lineTo(size.width*0.8518750,size.height*0.3970833);
    path_40.close();

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.8518750,size.height*0.3929167);
    path_41.lineTo(size.width*0.8550000,size.height*0.3970833);
    path_41.close();

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xff666677);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.8550000,size.height*0.3929167);
    path_42.lineTo(size.width*0.8581250,size.height*0.3970833);
    path_42.close();

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xff99994e);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.8581250,size.height*0.3929167);
    path_43.lineTo(size.width*0.8612500,size.height*0.3970833);
    path_43.lineTo(size.width*0.8581250,size.height*0.3929167);
    path_43.moveTo(size.width*0.6678125,size.height*0.3970833);
    path_43.lineTo(size.width*0.6709375,size.height*0.4012500);
    path_43.close();

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.6710938,size.height*0.3970833);
    path_44.lineTo(size.width*0.6742187,size.height*0.4012500);
    path_44.close();

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff99994e);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.6742187,size.height*0.3970833);
    path_45.lineTo(size.width*0.6773438,size.height*0.4012500);
    path_45.close();

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.6773438,size.height*0.3970833);
    path_46.lineTo(size.width*0.6804687,size.height*0.4012500);
    path_46.close();

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xff49497d);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.6804687,size.height*0.3970833);
    path_47.lineTo(size.width*0.6835938,size.height*0.4012500);
    path_47.lineTo(size.width*0.6804687,size.height*0.3970833);
    path_47.moveTo(size.width*0.7217187,size.height*0.3970833);
    path_47.lineTo(size.width*0.7248438,size.height*0.4012500);
    path_47.close();

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.7248438,size.height*0.3970833);
    path_48.lineTo(size.width*0.7279687,size.height*0.4012500);
    path_48.lineTo(size.width*0.7248438,size.height*0.3970833);
    path_48.close();

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xff53527c);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.7281250,size.height*0.3970833);
    path_49.lineTo(size.width*0.7312500,size.height*0.4012500);
    path_49.close();

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.7312500,size.height*0.3970833);
    path_50.lineTo(size.width*0.7343750,size.height*0.4012500);
    path_50.close();

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.7471875,size.height*0.3970833);
    path_51.lineTo(size.width*0.7503125,size.height*0.4012500);
    path_51.close();

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.7503125,size.height*0.3970833);
    path_52.lineTo(size.width*0.7534375,size.height*0.4012500);
    path_52.close();

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.7662500,size.height*0.3970833);
    path_53.lineTo(size.width*0.7693750,size.height*0.4012500);
    path_53.close();

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.7693750,size.height*0.3970833);
    path_54.lineTo(size.width*0.7725000,size.height*0.4012500);
    path_54.close();

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.7851563,size.height*0.3970833);
    path_55.lineTo(size.width*0.7882813,size.height*0.4012500);
    path_55.close();

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.7884375,size.height*0.3970833);
    path_56.lineTo(size.width*0.7915625,size.height*0.4012500);
    path_56.close();

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.7915625,size.height*0.3970833);
    path_57.lineTo(size.width*0.7946875,size.height*0.4012500);
    path_57.close();

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.8328125,size.height*0.3970833);
    path_58.lineTo(size.width*0.8359375,size.height*0.4012500);
    path_58.close();

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.8359375,size.height*0.3970833);
    path_59.lineTo(size.width*0.8390625,size.height*0.4012500);
    path_59.close();

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xff32327b);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.8390625,size.height*0.3970833);
    path_60.lineTo(size.width*0.8421875,size.height*0.4012500);
    path_60.close();

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xff58587b);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.8421875,size.height*0.3970833);
    path_61.lineTo(size.width*0.8453125,size.height*0.4012500);
    path_61.close();

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xff808067);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.8476563,size.height*0.3983333);
    path_62.lineTo(size.width*0.8496875,size.height*0.3997917);
    path_62.close();

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.6551562,size.height*0.4012500);
    path_63.lineTo(size.width*0.6582813,size.height*0.4054167);
    path_63.close();

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xffdddc7a);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.6582813,size.height*0.4012500);
    path_64.lineTo(size.width*0.6614062,size.height*0.4054167);
    path_64.close();

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xffd0d045);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.6826562,size.height*0.4025000);
    path_65.lineTo(size.width*0.6848437,size.height*0.4039583);
    path_65.close();

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.6868750,size.height*0.4012500);
    path_66.lineTo(size.width*0.6900000,size.height*0.4054167);
    path_66.close();

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xff808067);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.6900000,size.height*0.4012500);
    path_67.lineTo(size.width*0.6931250,size.height*0.4054167);
    path_67.close();

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xff666677);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.6932812,size.height*0.4012500);
    path_68.lineTo(size.width*0.6964063,size.height*0.4054167);
    path_68.close();

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xff58587b);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.6964063,size.height*0.4012500);
    path_69.lineTo(size.width*0.6995312,size.height*0.4054167);
    path_69.close();

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xff49497d);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.7154687,size.height*0.4012500);
    path_70.lineTo(size.width*0.7185937,size.height*0.4054167);
    path_70.close();

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xff737370);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.7185937,size.height*0.4012500);
    path_71.lineTo(size.width*0.7217187,size.height*0.4054167);
    path_71.close();

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xff99994e);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.7217187,size.height*0.4012500);
    path_72.lineTo(size.width*0.7248438,size.height*0.4054167);
    path_72.close();

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*0.7406250,size.height*0.4012500);
    path_73.lineTo(size.width*0.7437500,size.height*0.4054167);
    path_73.close();

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.7440625,size.height*0.4012500);
    path_74.lineTo(size.width*0.7471875,size.height*0.4054167);
    path_74.close();

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*0.7725000,size.height*0.4012500);
    path_75.lineTo(size.width*0.7756250,size.height*0.4054167);
    path_75.close();

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*0.7757812,size.height*0.4012500);
    path_76.lineTo(size.width*0.7789063,size.height*0.4054167);
    path_76.close();

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_76,paint_76_fill);

Path path_77 = Path();
    path_77.moveTo(size.width*0.7935937,size.height*0.4025000);
    path_77.lineTo(size.width*0.7957812,size.height*0.4039583);
    path_77.lineTo(size.width*0.7937500,size.height*0.4025000);
    path_77.close();

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*0.7979688,size.height*0.4012500);
    path_78.lineTo(size.width*0.8010938,size.height*0.4054167);
    path_78.close();

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = const Color(0xff808067);
canvas.drawPath(path_78,paint_78_fill);

Path path_79 = Path();
    path_79.moveTo(size.width*0.8010938,size.height*0.4012500);
    path_79.lineTo(size.width*0.8042188,size.height*0.4054167);
    path_79.close();

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = const Color(0xff666677);
canvas.drawPath(path_79,paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*0.8042188,size.height*0.4012500);
    path_80.lineTo(size.width*0.8073438,size.height*0.4054167);
    path_80.close();

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = const Color(0xff58587b);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.8075000,size.height*0.4012500);
    path_81.lineTo(size.width*0.8106250,size.height*0.4054167);
    path_81.close();

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.8221875,size.height*0.4025000);
    path_82.lineTo(size.width*0.8243750,size.height*0.4039583);
    path_82.close();

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xff58587b);
canvas.drawPath(path_82,paint_82_fill);

Path path_83 = Path();
    path_83.moveTo(size.width*0.8264063,size.height*0.4012500);
    path_83.lineTo(size.width*0.8295312,size.height*0.4054167);
    path_83.close();

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xff737370);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.8295312,size.height*0.4012500);
    path_84.lineTo(size.width*0.8326562,size.height*0.4054167);
    path_84.lineTo(size.width*0.8295312,size.height*0.4012500);
    path_84.close();

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = const Color(0xff99994e);
canvas.drawPath(path_84,paint_84_fill);

Path path_85 = Path();
    path_85.moveTo(size.width*0.8328125,size.height*0.4012500);
    path_85.lineTo(size.width*0.8359375,size.height*0.4054167);
    path_85.close();

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.8581250,size.height*0.4012500);
    path_86.lineTo(size.width*0.8612500,size.height*0.4054167);
    path_86.close();

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = const Color(0xffdddc7a);
canvas.drawPath(path_86,paint_86_fill);

Path path_87 = Path();
    path_87.moveTo(size.width*0.8614062,size.height*0.4012500);
    path_87.lineTo(size.width*0.8645312,size.height*0.4054167);
    path_87.close();

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xffd0d045);
canvas.drawPath(path_87,paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*0.6615625,size.height*0.4054167);
    path_88.lineTo(size.width*0.6646875,size.height*0.4095833);
    path_88.close();

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = const Color(0xfff2f1d7);
canvas.drawPath(path_88,paint_88_fill);

Path path_89 = Path();
    path_89.moveTo(size.width*0.6646875,size.height*0.4054167);
    path_89.lineTo(size.width*0.6678125,size.height*0.4095833);
    path_89.close();

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = const Color(0xffe0dea1);
canvas.drawPath(path_89,paint_89_fill);

Path path_90 = Path();
    path_90.moveTo(size.width*0.6678125,size.height*0.4054167);
    path_90.lineTo(size.width*0.6709375,size.height*0.4095833);
    path_90.close();

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = const Color(0xffdddc7a);
canvas.drawPath(path_90,paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*0.7312500,size.height*0.4054167);
    path_91.lineTo(size.width*0.7343750,size.height*0.4095833);
    path_91.close();

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.7343750,size.height*0.4054167);
    path_92.lineTo(size.width*0.7375000,size.height*0.4095833);
    path_92.close();

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = const Color(0xffe5e3af);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*0.7789063,size.height*0.4054167);
    path_93.lineTo(size.width*0.7820312,size.height*0.4095833);
    path_93.close();

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = const Color(0xfff6f6e4);
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(size.width*0.7820312,size.height*0.4054167);
    path_94.lineTo(size.width*0.7851563,size.height*0.4095833);
    path_94.close();

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = const Color(0xffe1e18c);
canvas.drawPath(path_94,paint_94_fill);

Path path_95 = Path();
    path_95.moveTo(size.width*0.8453125,size.height*0.4054167);
    path_95.lineTo(size.width*0.8484375,size.height*0.4095833);
    path_95.close();

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = const Color(0xffd4d456);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*0.8487500,size.height*0.4054167);
    path_96.lineTo(size.width*0.8518750,size.height*0.4095833);
    path_96.close();

Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
paint_96_fill.color = const Color(0xffe1e18c);
canvas.drawPath(path_96,paint_96_fill);

Path path_97 = Path();
    path_97.moveTo(size.width*0.8518750,size.height*0.4054167);
    path_97.lineTo(size.width*0.8550000,size.height*0.4095833);
    path_97.close();

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = const Color(0xffeeedc1);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*0.6742187,size.height*0.4095833);
    path_98.lineTo(size.width*0.6773438,size.height*0.4137500);
    path_98.close();

Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
paint_98_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_98,paint_98_fill);

Path path_99 = Path();
    path_99.moveTo(size.width*0.6773438,size.height*0.4095833);
    path_99.lineTo(size.width*0.6804687,size.height*0.4137500);
    path_99.close();

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = const Color(0xffe0dea1);
canvas.drawPath(path_99,paint_99_fill);

Path path_100 = Path();
    path_100.moveTo(size.width*0.6804687,size.height*0.4095833);
    path_100.lineTo(size.width*0.6835938,size.height*0.4137500);
    path_100.close();

Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
paint_100_fill.color = const Color(0xffdddc7a);
canvas.drawPath(path_100,paint_100_fill);

Path path_101 = Path();
    path_101.moveTo(size.width*0.6837500,size.height*0.4095833);
    path_101.lineTo(size.width*0.6868750,size.height*0.4137500);
    path_101.close();

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = const Color(0xffd0d045);
canvas.drawPath(path_101,paint_101_fill);

Path path_102 = Path();
    path_102.moveTo(size.width*0.7217187,size.height*0.4095833);
    path_102.lineTo(size.width*0.7248438,size.height*0.4137500);
    path_102.close();

Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
paint_102_fill.color = const Color(0xffdddc7a);
canvas.drawPath(path_102,paint_102_fill);

Path path_103 = Path();
    path_103.moveTo(size.width*0.7248438,size.height*0.4095833);
    path_103.lineTo(size.width*0.7279687,size.height*0.4137500);
    path_103.lineTo(size.width*0.7248438,size.height*0.4095833);
    path_103.close();

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = const Color(0xffe5e3af);
canvas.drawPath(path_103,paint_103_fill);

Path path_104 = Path();
    path_104.moveTo(size.width*0.7281250,size.height*0.4095833);
    path_104.lineTo(size.width*0.7312500,size.height*0.4137500);
    path_104.close();

Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
paint_104_fill.color = const Color(0xfff6f6e4);
canvas.drawPath(path_104,paint_104_fill);

Path path_105 = Path();
    path_105.moveTo(size.width*0.7884375,size.height*0.4095833);
    path_105.lineTo(size.width*0.7915625,size.height*0.4137500);
    path_105.close();

Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
paint_105_fill.color = const Color(0xffeeedc1);
canvas.drawPath(path_105,paint_105_fill);

Path path_106 = Path();
    path_106.moveTo(size.width*0.7915625,size.height*0.4095833);
    path_106.lineTo(size.width*0.7946875,size.height*0.4137500);
    path_106.close();

Paint paint_106_fill = Paint()..style=PaintingStyle.fill;
paint_106_fill.color = const Color(0xffe1e18c);
canvas.drawPath(path_106,paint_106_fill);

Path path_107 = Path();
    path_107.moveTo(size.width*0.7946875,size.height*0.4095833);
    path_107.lineTo(size.width*0.7978125,size.height*0.4137500);
    path_107.close();

Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
paint_107_fill.color = const Color(0xffd4d456);
canvas.drawPath(path_107,paint_107_fill);

Path path_108 = Path();
    path_108.moveTo(size.width*0.8328125,size.height*0.4095833);
    path_108.lineTo(size.width*0.8359375,size.height*0.4137500);
    path_108.close();

Paint paint_108_fill = Paint()..style=PaintingStyle.fill;
paint_108_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_108,paint_108_fill);

Path path_109 = Path();
    path_109.moveTo(size.width*0.8359375,size.height*0.4095833);
    path_109.lineTo(size.width*0.8390625,size.height*0.4137500);
    path_109.close();

Paint paint_109_fill = Paint()..style=PaintingStyle.fill;
paint_109_fill.color = const Color(0xffe1e18c);
canvas.drawPath(path_109,paint_109_fill);

Path path_110 = Path();
    path_110.moveTo(size.width*0.8390625,size.height*0.4095833);
    path_110.lineTo(size.width*0.8421875,size.height*0.4137500);
    path_110.close();

Paint paint_110_fill = Paint()..style=PaintingStyle.fill;
paint_110_fill.color = const Color(0xffeeedc1);
canvas.drawPath(path_110,paint_110_fill);

Path path_111 = Path();
    path_111.moveTo(size.width*0.8421875,size.height*0.4095833);
    path_111.lineTo(size.width*0.8453125,size.height*0.4137500);
    path_111.close();

Paint paint_111_fill = Paint()..style=PaintingStyle.fill;
paint_111_fill.color = const Color(0xfff6f6e4);
canvas.drawPath(path_111,paint_111_fill);

Path path_112 = Path();
    path_112.moveTo(size.width*0.6900000,size.height*0.4137500);
    path_112.lineTo(size.width*0.6931250,size.height*0.4179167);
    path_112.lineTo(size.width*0.6900000,size.height*0.4137500);
    path_112.close();

Paint paint_112_fill = Paint()..style=PaintingStyle.fill;
paint_112_fill.color = const Color(0xfff2f1d7);
canvas.drawPath(path_112,paint_112_fill);

Path path_113 = Path();
    path_113.moveTo(size.width*0.6932812,size.height*0.4137500);
    path_113.lineTo(size.width*0.6964063,size.height*0.4179167);
    path_113.lineTo(size.width*0.6932812,size.height*0.4137500);
    path_113.close();

Paint paint_113_fill = Paint()..style=PaintingStyle.fill;
paint_113_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_113,paint_113_fill);

Path path_114 = Path();
    path_114.moveTo(size.width*0.6964063,size.height*0.4137500);
    path_114.lineTo(size.width*0.6995312,size.height*0.4179167);
    path_114.lineTo(size.width*0.6964063,size.height*0.4137500);
    path_114.close();

Paint paint_114_fill = Paint()..style=PaintingStyle.fill;
paint_114_fill.color = const Color(0xffeeedc1);
canvas.drawPath(path_114,paint_114_fill);

Path path_115 = Path();
    path_115.moveTo(size.width*0.7112500,size.height*0.4152083);
    path_115.lineTo(size.width*0.7132812,size.height*0.4166667);
    path_115.close();

Paint paint_115_fill = Paint()..style=PaintingStyle.fill;
paint_115_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_115,paint_115_fill);

Path path_116 = Path();
    path_116.moveTo(size.width*0.7154687,size.height*0.4137500);
    path_116.lineTo(size.width*0.7185937,size.height*0.4179167);
    path_116.lineTo(size.width*0.7154687,size.height*0.4137500);
    path_116.close();

Paint paint_116_fill = Paint()..style=PaintingStyle.fill;
paint_116_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_116,paint_116_fill);

Path path_117 = Path();
    path_117.moveTo(size.width*0.7312500,size.height*0.4137500);
    path_117.lineTo(size.width*0.7375000,size.height*0.4220833);
    path_117.lineTo(size.width*0.7375000,size.height*0.4137500);
    path_117.lineTo(size.width*0.7312500,size.height*0.4137500);
    path_117.close();

Paint paint_117_fill = Paint()..style=PaintingStyle.fill;
paint_117_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_117,paint_117_fill);

Path path_118 = Path();
    path_118.moveTo(size.width*0.8010938,size.height*0.4137500);
    path_118.lineTo(size.width*0.8042188,size.height*0.4179167);
    path_118.lineTo(size.width*0.8010938,size.height*0.4137500);
    path_118.close();

Paint paint_118_fill = Paint()..style=PaintingStyle.fill;
paint_118_fill.color = const Color(0xfff2f1d7);
canvas.drawPath(path_118,paint_118_fill);

Path path_119 = Path();
    path_119.moveTo(size.width*0.8042188,size.height*0.4137500);
    path_119.lineTo(size.width*0.8073438,size.height*0.4179167);
    path_119.lineTo(size.width*0.8042188,size.height*0.4137500);
    path_119.close();

Paint paint_119_fill = Paint()..style=PaintingStyle.fill;
paint_119_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_119,paint_119_fill);

Path path_120 = Path();
    path_120.moveTo(size.width*0.8075000,size.height*0.4137500);
    path_120.lineTo(size.width*0.8106250,size.height*0.4179167);
    path_120.lineTo(size.width*0.8075000,size.height*0.4137500);
    path_120.close();

Paint paint_120_fill = Paint()..style=PaintingStyle.fill;
paint_120_fill.color = const Color(0xffe5e3af);
canvas.drawPath(path_120,paint_120_fill);

Path path_121 = Path();
    path_121.moveTo(size.width*0.8128125,size.height*0.4152083);
    path_121.lineTo(size.width*0.8148437,size.height*0.4166667);
    path_121.lineTo(size.width*0.8126563,size.height*0.4152083);
    path_121.close();

Paint paint_121_fill = Paint()..style=PaintingStyle.fill;
paint_121_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_121,paint_121_fill);

Path path_122 = Path();
    path_122.moveTo(size.width*0.8170312,size.height*0.4137500);
    path_122.lineTo(size.width*0.8201562,size.height*0.4179167);
    path_122.lineTo(size.width*0.8170312,size.height*0.4137500);
    path_122.close();

Paint paint_122_fill = Paint()..style=PaintingStyle.fill;
paint_122_fill.color = const Color(0xffe0dea1);
canvas.drawPath(path_122,paint_122_fill);

Path path_123 = Path();
    path_123.moveTo(size.width*0.8221875,size.height*0.4152083);
    path_123.lineTo(size.width*0.8243750,size.height*0.4166667);
    path_123.close();

Paint paint_123_fill = Paint()..style=PaintingStyle.fill;
paint_123_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_123,paint_123_fill);

Path path_124 = Path();
    path_124.moveTo(size.width*0.8264063,size.height*0.4137500);
    path_124.lineTo(size.width*0.8295312,size.height*0.4179167);
    path_124.lineTo(size.width*0.8264063,size.height*0.4137500);
    path_124.close();

Paint paint_124_fill = Paint()..style=PaintingStyle.fill;
paint_124_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_124,paint_124_fill);

Path path_125 = Path();
    path_125.moveTo(size.width*0.7248438,size.height*0.4181250);
    path_125.lineTo(size.width*0.7279687,size.height*0.4222917);
    path_125.lineTo(size.width*0.7248438,size.height*0.4181250);
    path_125.close();

Paint paint_125_fill = Paint()..style=PaintingStyle.fill;
paint_125_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_125,paint_125_fill);

Path path_126 = Path();
    path_126.moveTo(size.width*0.7281250,size.height*0.4181250);
    path_126.lineTo(size.width*0.7312500,size.height*0.4222917);
    path_126.close();

Paint paint_126_fill = Paint()..style=PaintingStyle.fill;
paint_126_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_126,paint_126_fill);

Path path_127 = Path();
    path_127.moveTo(size.width*0.7248438,size.height*0.4222917);
    path_127.lineTo(size.width*0.7279687,size.height*0.4264583);
    path_127.lineTo(size.width*0.7248438,size.height*0.4222917);
    path_127.close();

Paint paint_127_fill = Paint()..style=PaintingStyle.fill;
paint_127_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_127,paint_127_fill);

Path path_128 = Path();
    path_128.moveTo(size.width*0.7312500,size.height*0.4222917);
    path_128.lineTo(size.width*0.7343750,size.height*0.4264583);
    path_128.close();

Paint paint_128_fill = Paint()..style=PaintingStyle.fill;
paint_128_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_128,paint_128_fill);

Path path_129 = Path();
    path_129.moveTo(size.width*0.7248438,size.height*0.4266667);
    path_129.lineTo(size.width*0.7279687,size.height*0.4308333);
    path_129.lineTo(size.width*0.7248438,size.height*0.4266667);
    path_129.close();

Paint paint_129_fill = Paint()..style=PaintingStyle.fill;
paint_129_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_129,paint_129_fill);

Path path_130 = Path();
    path_130.moveTo(size.width*0.7312500,size.height*0.4266667);
    path_130.lineTo(size.width*0.7343750,size.height*0.4308333);
    path_130.close();

Paint paint_130_fill = Paint()..style=PaintingStyle.fill;
paint_130_fill.color = const Color(0xfffea522);
canvas.drawPath(path_130,paint_130_fill);

Path path_131 = Path();
    path_131.moveTo(size.width*0.7217187,size.height*0.4308333);
    path_131.lineTo(size.width*0.7248438,size.height*0.4350000);
    path_131.lineTo(size.width*0.7217187,size.height*0.4308333);
    path_131.moveTo(size.width*0.7345312,size.height*0.4308333);
    path_131.lineTo(size.width*0.7376562,size.height*0.4350000);
    path_131.close();

Paint paint_131_fill = Paint()..style=PaintingStyle.fill;
paint_131_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_131,paint_131_fill);

Path path_132 = Path();
    path_132.moveTo(size.width*0.7503125,size.height*0.4308333);
    path_132.lineTo(size.width*0.7534375,size.height*0.4350000);
    path_132.close();

Paint paint_132_fill = Paint()..style=PaintingStyle.fill;
paint_132_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_132,paint_132_fill);

Path path_133 = Path();
    path_133.moveTo(size.width*0.7535938,size.height*0.4308333);
    path_133.lineTo(size.width*0.7567187,size.height*0.4350000);
    path_133.close();

Paint paint_133_fill = Paint()..style=PaintingStyle.fill;
paint_133_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_133,paint_133_fill);

Path path_134 = Path();
    path_134.moveTo(size.width*0.7662500,size.height*0.4308333);
    path_134.lineTo(size.width*0.7693750,size.height*0.4350000);
    path_134.close();

Paint paint_134_fill = Paint()..style=PaintingStyle.fill;
paint_134_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_134,paint_134_fill);

Path path_135 = Path();
    path_135.moveTo(size.width*0.7693750,size.height*0.4308333);
    path_135.lineTo(size.width*0.7725000,size.height*0.4350000);
    path_135.close();

Paint paint_135_fill = Paint()..style=PaintingStyle.fill;
paint_135_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_135,paint_135_fill);

Path path_136 = Path();
    path_136.moveTo(size.width*0.7217187,size.height*0.4350000);
    path_136.lineTo(size.width*0.7248438,size.height*0.4391667);
    path_136.close();

Paint paint_136_fill = Paint()..style=PaintingStyle.fill;
paint_136_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_136,paint_136_fill);

Path path_137 = Path();
    path_137.moveTo(size.width*0.7343750,size.height*0.4350000);
    path_137.lineTo(size.width*0.7375000,size.height*0.4391667);
    path_137.close();

Paint paint_137_fill = Paint()..style=PaintingStyle.fill;
paint_137_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_137,paint_137_fill);

Path path_138 = Path();
    path_138.moveTo(size.width*0.7406250,size.height*0.4350000);
    path_138.lineTo(size.width*0.7437500,size.height*0.4391667);
    path_138.close();

Paint paint_138_fill = Paint()..style=PaintingStyle.fill;
paint_138_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_138,paint_138_fill);

Path path_139 = Path();
    path_139.moveTo(size.width*0.7440625,size.height*0.4350000);
    path_139.lineTo(size.width*0.7471875,size.height*0.4391667);
    path_139.close();

Paint paint_139_fill = Paint()..style=PaintingStyle.fill;
paint_139_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_139,paint_139_fill);

Path path_140 = Path();
    path_140.moveTo(size.width*0.7471875,size.height*0.4350000);
    path_140.lineTo(size.width*0.7503125,size.height*0.4391667);
    path_140.close();

Paint paint_140_fill = Paint()..style=PaintingStyle.fill;
paint_140_fill.color = const Color(0xfffea522);
canvas.drawPath(path_140,paint_140_fill);

Path path_141 = Path();
    path_141.moveTo(size.width*0.7725000,size.height*0.4350000);
    path_141.lineTo(size.width*0.7756250,size.height*0.4391667);
    path_141.close();

Paint paint_141_fill = Paint()..style=PaintingStyle.fill;
paint_141_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_141,paint_141_fill);

Path path_142 = Path();
    path_142.moveTo(size.width*0.7757812,size.height*0.4350000);
    path_142.lineTo(size.width*0.7789063,size.height*0.4391667);
    path_142.close();

Paint paint_142_fill = Paint()..style=PaintingStyle.fill;
paint_142_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_142,paint_142_fill);

Path path_143 = Path();
    path_143.moveTo(size.width*0.7217187,size.height*0.4393750);
    path_143.lineTo(size.width*0.7248438,size.height*0.4435417);
    path_143.close();

Paint paint_143_fill = Paint()..style=PaintingStyle.fill;
paint_143_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_143,paint_143_fill);

Path path_144 = Path();
    path_144.moveTo(size.width*0.7375000,size.height*0.4393750);
    path_144.lineTo(size.width*0.7406250,size.height*0.4435417);
    path_144.lineTo(size.width*0.7375000,size.height*0.4393750);
    path_144.moveTo(size.width*0.7789063,size.height*0.4393750);
    path_144.lineTo(size.width*0.7820312,size.height*0.4435417);
    path_144.close();

Paint paint_144_fill = Paint()..style=PaintingStyle.fill;
paint_144_fill.color = const Color(0xfffea522);
canvas.drawPath(path_144,paint_144_fill);

Path path_145 = Path();
    path_145.moveTo(size.width*0.7820312,size.height*0.4393750);
    path_145.lineTo(size.width*0.7851563,size.height*0.4435417);
    path_145.close();

Paint paint_145_fill = Paint()..style=PaintingStyle.fill;
paint_145_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_145,paint_145_fill);

Path path_146 = Path();
    path_146.moveTo(size.width*0.6551562,size.height*0.4435417);
    path_146.lineTo(size.width*0.6582813,size.height*0.4477083);
    path_146.close();

Paint paint_146_fill = Paint()..style=PaintingStyle.fill;
paint_146_fill.color = const Color(0xfff6f6e4);
canvas.drawPath(path_146,paint_146_fill);

Path path_147 = Path();
    path_147.moveTo(size.width*0.7217187,size.height*0.4435417);
    path_147.lineTo(size.width*0.7248438,size.height*0.4477083);
    path_147.close();

Paint paint_147_fill = Paint()..style=PaintingStyle.fill;
paint_147_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_147,paint_147_fill);

Path path_148 = Path();
    path_148.moveTo(size.width*0.7851563,size.height*0.4435417);
    path_148.lineTo(size.width*0.7882813,size.height*0.4477083);
    path_148.close();

Paint paint_148_fill = Paint()..style=PaintingStyle.fill;
paint_148_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_148,paint_148_fill);

Path path_149 = Path();
    path_149.moveTo(size.width*0.7884375,size.height*0.4435417);
    path_149.lineTo(size.width*0.7915625,size.height*0.4477083);
    path_149.close();

Paint paint_149_fill = Paint()..style=PaintingStyle.fill;
paint_149_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_149,paint_149_fill);

Path path_150 = Path();
    path_150.moveTo(size.width*0.7217187,size.height*0.4477083);
    path_150.lineTo(size.width*0.7248438,size.height*0.4518750);
    path_150.close();

Paint paint_150_fill = Paint()..style=PaintingStyle.fill;
paint_150_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_150,paint_150_fill);

Path path_151 = Path();
    path_151.moveTo(size.width*0.7946875,size.height*0.4477083);
    path_151.lineTo(size.width*0.7978125,size.height*0.4518750);
    path_151.close();

Paint paint_151_fill = Paint()..style=PaintingStyle.fill;
paint_151_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_151,paint_151_fill);

Path path_152 = Path();
    path_152.moveTo(size.width*0.7979688,size.height*0.4477083);
    path_152.lineTo(size.width*0.8010938,size.height*0.4518750);
    path_152.close();

Paint paint_152_fill = Paint()..style=PaintingStyle.fill;
paint_152_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_152,paint_152_fill);

Path path_153 = Path();
    path_153.moveTo(size.width*0.7185937,size.height*0.4520833);
    path_153.lineTo(size.width*0.7217187,size.height*0.4562500);
    path_153.close();

Paint paint_153_fill = Paint()..style=PaintingStyle.fill;
paint_153_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_153,paint_153_fill);

Path path_154 = Path();
    path_154.moveTo(size.width*0.7217187,size.height*0.4520833);
    path_154.lineTo(size.width*0.7248438,size.height*0.4562500);
    path_154.close();

Paint paint_154_fill = Paint()..style=PaintingStyle.fill;
paint_154_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_154,paint_154_fill);

Path path_155 = Path();
    path_155.moveTo(size.width*0.8106250,size.height*0.4520833);
    path_155.lineTo(size.width*0.8137500,size.height*0.4562500);
    path_155.close();

Paint paint_155_fill = Paint()..style=PaintingStyle.fill;
paint_155_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_155,paint_155_fill);

Path path_156 = Path();
    path_156.moveTo(size.width*0.8139062,size.height*0.4520833);
    path_156.lineTo(size.width*0.8170312,size.height*0.4562500);
    path_156.close();

Paint paint_156_fill = Paint()..style=PaintingStyle.fill;
paint_156_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_156,paint_156_fill);

Path path_157 = Path();
    path_157.moveTo(size.width*0.8170312,size.height*0.4520833);
    path_157.lineTo(size.width*0.8201562,size.height*0.4562500);
    path_157.close();

Paint paint_157_fill = Paint()..style=PaintingStyle.fill;
paint_157_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_157,paint_157_fill);

Path path_158 = Path();
    path_158.moveTo(size.width*0.8201562,size.height*0.4520833);
    path_158.lineTo(size.width*0.8264063,size.height*0.4604167);
    path_158.close();

Paint paint_158_fill = Paint()..style=PaintingStyle.fill;
paint_158_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_158,paint_158_fill);

Path path_159 = Path();
    path_159.moveTo(size.width*0.8232812,size.height*0.4520833);
    path_159.lineTo(size.width*0.8264063,size.height*0.4562500);
    path_159.close();

Paint paint_159_fill = Paint()..style=PaintingStyle.fill;
paint_159_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_159,paint_159_fill);

Path path_160 = Path();
    path_160.moveTo(size.width*0.7185937,size.height*0.4562500);
    path_160.lineTo(size.width*0.7217187,size.height*0.4604167);
    path_160.close();

Paint paint_160_fill = Paint()..style=PaintingStyle.fill;
paint_160_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_160,paint_160_fill);

Path path_161 = Path();
    path_161.moveTo(size.width*0.7629687,size.height*0.4562500);
    path_161.lineTo(size.width*0.7660938,size.height*0.4604167);
    path_161.close();

Paint paint_161_fill = Paint()..style=PaintingStyle.fill;
paint_161_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_161,paint_161_fill);

Path path_162 = Path();
    path_162.moveTo(size.width*0.7662500,size.height*0.4562500);
    path_162.lineTo(size.width*0.7693750,size.height*0.4604167);
    path_162.close();
    path_162.moveTo(size.width*0.7787500,size.height*0.4562500);
    path_162.lineTo(size.width*0.7818750,size.height*0.4604167);
    path_162.lineTo(size.width*0.7787500,size.height*0.4562500);
    path_162.close();

Paint paint_162_fill = Paint()..style=PaintingStyle.fill;
paint_162_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_162,paint_162_fill);

Path path_163 = Path();
    path_163.moveTo(size.width*0.7820312,size.height*0.4562500);
    path_163.lineTo(size.width*0.7851563,size.height*0.4604167);
    path_163.close();

Paint paint_163_fill = Paint()..style=PaintingStyle.fill;
paint_163_fill.color = const Color(0xfffea522);
canvas.drawPath(path_163,paint_163_fill);

Path path_164 = Path();
    path_164.moveTo(size.width*0.7154687,size.height*0.4604167);
    path_164.lineTo(size.width*0.7185937,size.height*0.4645833);
    path_164.close();

Paint paint_164_fill = Paint()..style=PaintingStyle.fill;
paint_164_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_164,paint_164_fill);

Path path_165 = Path();
    path_165.moveTo(size.width*0.7567187,size.height*0.4604167);
    path_165.lineTo(size.width*0.7598438,size.height*0.4645833);
    path_165.close();

Paint paint_165_fill = Paint()..style=PaintingStyle.fill;
paint_165_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_165,paint_165_fill);

Path path_166 = Path();
    path_166.moveTo(size.width*0.7598438,size.height*0.4604167);
    path_166.lineTo(size.width*0.7629687,size.height*0.4645833);
    path_166.close();

Paint paint_166_fill = Paint()..style=PaintingStyle.fill;
paint_166_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_166,paint_166_fill);

Path path_167 = Path();
    path_167.moveTo(size.width*0.7851563,size.height*0.4604167);
    path_167.lineTo(size.width*0.7882813,size.height*0.4645833);
    path_167.close();

Paint paint_167_fill = Paint()..style=PaintingStyle.fill;
paint_167_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_167,paint_167_fill);

Path path_168 = Path();
    path_168.moveTo(size.width*0.7884375,size.height*0.4604167);
    path_168.lineTo(size.width*0.7915625,size.height*0.4645833);
    path_168.close();

Paint paint_168_fill = Paint()..style=PaintingStyle.fill;
paint_168_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_168,paint_168_fill);

Path path_169 = Path();
    path_169.moveTo(size.width*0.8075000,size.height*0.4604167);
    path_169.lineTo(size.width*0.8106250,size.height*0.4645833);
    path_169.close();

Paint paint_169_fill = Paint()..style=PaintingStyle.fill;
paint_169_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_169,paint_169_fill);

Path path_170 = Path();
    path_170.moveTo(size.width*0.8106250,size.height*0.4604167);
    path_170.lineTo(size.width*0.8137500,size.height*0.4645833);
    path_170.close();

Paint paint_170_fill = Paint()..style=PaintingStyle.fill;
paint_170_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_170,paint_170_fill);

Path path_171 = Path();
    path_171.moveTo(size.width*0.8139062,size.height*0.4604167);
    path_171.lineTo(size.width*0.8170312,size.height*0.4645833);
    path_171.close();

Paint paint_171_fill = Paint()..style=PaintingStyle.fill;
paint_171_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_171,paint_171_fill);

Path path_172 = Path();
    path_172.moveTo(size.width*0.8170312,size.height*0.4604167);
    path_172.lineTo(size.width*0.8201562,size.height*0.4645833);
    path_172.close();

Paint paint_172_fill = Paint()..style=PaintingStyle.fill;
paint_172_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_172,paint_172_fill);

Path path_173 = Path();
    path_173.moveTo(size.width*0.7154687,size.height*0.4645833);
    path_173.lineTo(size.width*0.7185937,size.height*0.4687500);
    path_173.close();

Paint paint_173_fill = Paint()..style=PaintingStyle.fill;
paint_173_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_173,paint_173_fill);

Path path_174 = Path();
    path_174.moveTo(size.width*0.7535938,size.height*0.4645833);
    path_174.lineTo(size.width*0.7567187,size.height*0.4687500);
    path_174.close();

Paint paint_174_fill = Paint()..style=PaintingStyle.fill;
paint_174_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_174,paint_174_fill);

Path path_175 = Path();
    path_175.moveTo(size.width*0.7915625,size.height*0.4645833);
    path_175.lineTo(size.width*0.7946875,size.height*0.4687500);
    path_175.close();

Paint paint_175_fill = Paint()..style=PaintingStyle.fill;
paint_175_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_175,paint_175_fill);

Path path_176 = Path();
    path_176.moveTo(size.width*0.8042188,size.height*0.4645833);
    path_176.lineTo(size.width*0.8073438,size.height*0.4687500);
    path_176.close();

Paint paint_176_fill = Paint()..style=PaintingStyle.fill;
paint_176_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_176,paint_176_fill);

Path path_177 = Path();
    path_177.moveTo(size.width*0.7123437,size.height*0.4687500);
    path_177.lineTo(size.width*0.7154687,size.height*0.4729167);
    path_177.close();

Paint paint_177_fill = Paint()..style=PaintingStyle.fill;
paint_177_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_177,paint_177_fill);

Path path_178 = Path();
    path_178.moveTo(size.width*0.7503125,size.height*0.4687500);
    path_178.lineTo(size.width*0.7534375,size.height*0.4729167);
    path_178.close();

Paint paint_178_fill = Paint()..style=PaintingStyle.fill;
paint_178_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_178,paint_178_fill);

Path path_179 = Path();
    path_179.moveTo(size.width*0.7946875,size.height*0.4687500);
    path_179.lineTo(size.width*0.7978125,size.height*0.4729167);
    path_179.close();

Paint paint_179_fill = Paint()..style=PaintingStyle.fill;
paint_179_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_179,paint_179_fill);

Path path_180 = Path();
    path_180.moveTo(size.width*0.8042188,size.height*0.4687500);
    path_180.lineTo(size.width*0.8073438,size.height*0.4729167);
    path_180.close();

Paint paint_180_fill = Paint()..style=PaintingStyle.fill;
paint_180_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_180,paint_180_fill);

Path path_181 = Path();
    path_181.moveTo(size.width*0.7123437,size.height*0.4729167);
    path_181.lineTo(size.width*0.7154687,size.height*0.4770833);
    path_181.close();

Paint paint_181_fill = Paint()..style=PaintingStyle.fill;
paint_181_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_181,paint_181_fill);

Path path_182 = Path();
    path_182.moveTo(size.width*0.7471875,size.height*0.4729167);
    path_182.lineTo(size.width*0.7503125,size.height*0.4770833);
    path_182.lineTo(size.width*0.7471875,size.height*0.4729167);
    path_182.moveTo(size.width*0.7979688,size.height*0.4729167);
    path_182.lineTo(size.width*0.8010938,size.height*0.4770833);
    path_182.close();

Paint paint_182_fill = Paint()..style=PaintingStyle.fill;
paint_182_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_182,paint_182_fill);

Path path_183 = Path();
    path_183.moveTo(size.width*0.8042188,size.height*0.4729167);
    path_183.lineTo(size.width*0.8073438,size.height*0.4770833);
    path_183.close();

Paint paint_183_fill = Paint()..style=PaintingStyle.fill;
paint_183_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_183,paint_183_fill);

Path path_184 = Path();
    path_184.moveTo(size.width*0.6551562,size.height*0.4770833);
    path_184.lineTo(size.width*0.6582813,size.height*0.4812500);
    path_184.close();

Paint paint_184_fill = Paint()..style=PaintingStyle.fill;
paint_184_fill.color = const Color(0xfff6f6e4);
canvas.drawPath(path_184,paint_184_fill);

Path path_185 = Path();
    path_185.moveTo(size.width*0.7123437,size.height*0.4770833);
    path_185.lineTo(size.width*0.7154687,size.height*0.4812500);
    path_185.close();

Paint paint_185_fill = Paint()..style=PaintingStyle.fill;
paint_185_fill.color = const Color(0xfffea522);
canvas.drawPath(path_185,paint_185_fill);

Path path_186 = Path();
    path_186.moveTo(size.width*0.7471875,size.height*0.4770833);
    path_186.lineTo(size.width*0.7503125,size.height*0.4812500);
    path_186.close();

Paint paint_186_fill = Paint()..style=PaintingStyle.fill;
paint_186_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_186,paint_186_fill);

Path path_187 = Path();
    path_187.moveTo(size.width*0.7979688,size.height*0.4770833);
    path_187.lineTo(size.width*0.8010938,size.height*0.4812500);
    path_187.close();

Paint paint_187_fill = Paint()..style=PaintingStyle.fill;
paint_187_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_187,paint_187_fill);

Path path_188 = Path();
    path_188.moveTo(size.width*0.8075000,size.height*0.4770833);
    path_188.lineTo(size.width*0.8106250,size.height*0.4812500);
    path_188.close();

Paint paint_188_fill = Paint()..style=PaintingStyle.fill;
paint_188_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_188,paint_188_fill);

Path path_189 = Path();
    path_189.moveTo(size.width*0.7092188,size.height*0.4816667);
    path_189.lineTo(size.width*0.7123437,size.height*0.4858333);
    path_189.close();

Paint paint_189_fill = Paint()..style=PaintingStyle.fill;
paint_189_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_189,paint_189_fill);

Path path_190 = Path();
    path_190.moveTo(size.width*0.7440625,size.height*0.4816667);
    path_190.lineTo(size.width*0.7471875,size.height*0.4858333);
    path_190.close();

Paint paint_190_fill = Paint()..style=PaintingStyle.fill;
paint_190_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_190,paint_190_fill);

Path path_191 = Path();
    path_191.moveTo(size.width*0.8010938,size.height*0.4816667);
    path_191.lineTo(size.width*0.8042188,size.height*0.4858333);
    path_191.close();

Paint paint_191_fill = Paint()..style=PaintingStyle.fill;
paint_191_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_191,paint_191_fill);

Path path_192 = Path();
    path_192.moveTo(size.width*0.8075000,size.height*0.4816667);
    path_192.lineTo(size.width*0.8106250,size.height*0.4858333);
    path_192.close();

Paint paint_192_fill = Paint()..style=PaintingStyle.fill;
paint_192_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_192,paint_192_fill);

Path path_193 = Path();
    path_193.moveTo(size.width*0.7092188,size.height*0.4858333);
    path_193.lineTo(size.width*0.7123437,size.height*0.4900000);
    path_193.close();

Paint paint_193_fill = Paint()..style=PaintingStyle.fill;
paint_193_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_193,paint_193_fill);

Path path_194 = Path();
    path_194.moveTo(size.width*0.7440625,size.height*0.4858333);
    path_194.lineTo(size.width*0.7471875,size.height*0.4900000);
    path_194.close();

Paint paint_194_fill = Paint()..style=PaintingStyle.fill;
paint_194_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_194,paint_194_fill);

Path path_195 = Path();
    path_195.moveTo(size.width*0.7598438,size.height*0.4858333);
    path_195.lineTo(size.width*0.7629687,size.height*0.4900000);
    path_195.close();

Paint paint_195_fill = Paint()..style=PaintingStyle.fill;
paint_195_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_195,paint_195_fill);

Path path_196 = Path();
    path_196.moveTo(size.width*0.7629687,size.height*0.4858333);
    path_196.lineTo(size.width*0.7660938,size.height*0.4900000);
    path_196.close();

Paint paint_196_fill = Paint()..style=PaintingStyle.fill;
paint_196_fill.color = const Color(0xfffea522);
canvas.drawPath(path_196,paint_196_fill);

Path path_197 = Path();
    path_197.moveTo(size.width*0.7662500,size.height*0.4858333);
    path_197.lineTo(size.width*0.7693750,size.height*0.4900000);
    path_197.close();

Paint paint_197_fill = Paint()..style=PaintingStyle.fill;
paint_197_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_197,paint_197_fill);

Path path_198 = Path();
    path_198.moveTo(size.width*0.7693750,size.height*0.4858333);
    path_198.lineTo(size.width*0.7725000,size.height*0.4900000);
    path_198.close();

Paint paint_198_fill = Paint()..style=PaintingStyle.fill;
paint_198_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_198,paint_198_fill);

Path path_199 = Path();
    path_199.moveTo(size.width*0.8010938,size.height*0.4858333);
    path_199.lineTo(size.width*0.8042188,size.height*0.4900000);
    path_199.close();

Paint paint_199_fill = Paint()..style=PaintingStyle.fill;
paint_199_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_199,paint_199_fill);

Path path_200 = Path();
    path_200.moveTo(size.width*0.8042188,size.height*0.4858333);
    path_200.lineTo(size.width*0.8073438,size.height*0.4900000);
    path_200.close();

Paint paint_200_fill = Paint()..style=PaintingStyle.fill;
paint_200_fill.color = const Color(0xfffea522);
canvas.drawPath(path_200,paint_200_fill);

Path path_201 = Path();
    path_201.moveTo(size.width*0.8075000,size.height*0.4858333);
    path_201.lineTo(size.width*0.8106250,size.height*0.4900000);
    path_201.close();

Paint paint_201_fill = Paint()..style=PaintingStyle.fill;
paint_201_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_201,paint_201_fill);

Path path_202 = Path();
    path_202.moveTo(size.width*0.7092188,size.height*0.4900000);
    path_202.lineTo(size.width*0.7059375,size.height*0.5025000);
    path_202.lineTo(size.width*0.7090625,size.height*0.4900000);
    path_202.close();

Paint paint_202_fill = Paint()..style=PaintingStyle.fill;
paint_202_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_202,paint_202_fill);

Path path_203 = Path();
    path_203.moveTo(size.width*0.7406250,size.height*0.4900000);
    path_203.lineTo(size.width*0.7437500,size.height*0.4941667);
    path_203.close();

Paint paint_203_fill = Paint()..style=PaintingStyle.fill;
paint_203_fill.color = const Color(0xfffea522);
canvas.drawPath(path_203,paint_203_fill);

Path path_204 = Path();
    path_204.moveTo(size.width*0.7440625,size.height*0.4900000);
    path_204.lineTo(size.width*0.7471875,size.height*0.4941667);
    path_204.close();

Paint paint_204_fill = Paint()..style=PaintingStyle.fill;
paint_204_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_204,paint_204_fill);

Path path_205 = Path();
    path_205.moveTo(size.width*0.7598438,size.height*0.4900000);
    path_205.lineTo(size.width*0.7629687,size.height*0.4941667);
    path_205.close();

Paint paint_205_fill = Paint()..style=PaintingStyle.fill;
paint_205_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_205,paint_205_fill);

Path path_206 = Path();
    path_206.moveTo(size.width*0.7725000,size.height*0.4900000);
    path_206.lineTo(size.width*0.7756250,size.height*0.4941667);
    path_206.close();

Paint paint_206_fill = Paint()..style=PaintingStyle.fill;
paint_206_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_206,paint_206_fill);

Path path_207 = Path();
    path_207.moveTo(size.width*0.7757812,size.height*0.4900000);
    path_207.lineTo(size.width*0.7789063,size.height*0.4941667);
    path_207.close();

Paint paint_207_fill = Paint()..style=PaintingStyle.fill;
paint_207_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_207,paint_207_fill);

Path path_208 = Path();
    path_208.moveTo(size.width*0.8042188,size.height*0.4900000);
    path_208.lineTo(size.width*0.8073438,size.height*0.4941667);
    path_208.close();

Paint paint_208_fill = Paint()..style=PaintingStyle.fill;
paint_208_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_208,paint_208_fill);

Path path_209 = Path();
    path_209.moveTo(size.width*0.8075000,size.height*0.4900000);
    path_209.lineTo(size.width*0.8106250,size.height*0.4941667);
    path_209.close();

Paint paint_209_fill = Paint()..style=PaintingStyle.fill;
paint_209_fill.color = const Color(0xffff9900);
canvas.drawPath(path_209,paint_209_fill);

Path path_210 = Path();
    path_210.moveTo(size.width*0.8117188,size.height*0.4929167);
    path_210.lineTo(size.width*0.8126563,size.height*0.4956250);
    path_210.close();

Paint paint_210_fill = Paint()..style=PaintingStyle.fill;
paint_210_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_210,paint_210_fill);

Path path_211 = Path();
    path_211.moveTo(size.width*0.7471875,size.height*0.4941667);
    path_211.lineTo(size.width*0.7503125,size.height*0.4983333);
    path_211.close();

Paint paint_211_fill = Paint()..style=PaintingStyle.fill;
paint_211_fill.color = const Color(0xfffea522);
canvas.drawPath(path_211,paint_211_fill);

Path path_212 = Path();
    path_212.moveTo(size.width*0.7503125,size.height*0.4941667);
    path_212.lineTo(size.width*0.7534375,size.height*0.4983333);
    path_212.close();

Paint paint_212_fill = Paint()..style=PaintingStyle.fill;
paint_212_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_212,paint_212_fill);

Path path_213 = Path();
    path_213.moveTo(size.width*0.7535938,size.height*0.4941667);
    path_213.lineTo(size.width*0.7567187,size.height*0.4983333);
    path_213.close();

Paint paint_213_fill = Paint()..style=PaintingStyle.fill;
paint_213_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_213,paint_213_fill);

Path path_214 = Path();
    path_214.moveTo(size.width*0.7567187,size.height*0.4941667);
    path_214.lineTo(size.width*0.7598438,size.height*0.4983333);
    path_214.close();

Paint paint_214_fill = Paint()..style=PaintingStyle.fill;
paint_214_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_214,paint_214_fill);

Path path_215 = Path();
    path_215.moveTo(size.width*0.7598438,size.height*0.4941667);
    path_215.lineTo(size.width*0.7629687,size.height*0.4983333);
    path_215.close();

Paint paint_215_fill = Paint()..style=PaintingStyle.fill;
paint_215_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_215,paint_215_fill);

Path path_216 = Path();
    path_216.moveTo(size.width*0.7629687,size.height*0.4941667);
    path_216.lineTo(size.width*0.7660938,size.height*0.4983333);
    path_216.close();

Paint paint_216_fill = Paint()..style=PaintingStyle.fill;
paint_216_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_216,paint_216_fill);

Path path_217 = Path();
    path_217.moveTo(size.width*0.7789063,size.height*0.4941667);
    path_217.lineTo(size.width*0.7820312,size.height*0.4983333);
    path_217.close();

Paint paint_217_fill = Paint()..style=PaintingStyle.fill;
paint_217_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_217,paint_217_fill);

Path path_218 = Path();
    path_218.moveTo(size.width*0.7820312,size.height*0.4941667);
    path_218.lineTo(size.width*0.7851563,size.height*0.4983333);
    path_218.close();

Paint paint_218_fill = Paint()..style=PaintingStyle.fill;
paint_218_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_218,paint_218_fill);

Path path_219 = Path();
    path_219.moveTo(size.width*0.7851563,size.height*0.4941667);
    path_219.lineTo(size.width*0.7882813,size.height*0.4983333);
    path_219.close();

Paint paint_219_fill = Paint()..style=PaintingStyle.fill;
paint_219_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_219,paint_219_fill);

Path path_220 = Path();
    path_220.moveTo(size.width*0.7884375,size.height*0.4941667);
    path_220.lineTo(size.width*0.7915625,size.height*0.4983333);
    path_220.close();

Paint paint_220_fill = Paint()..style=PaintingStyle.fill;
paint_220_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_220,paint_220_fill);

Path path_221 = Path();
    path_221.moveTo(size.width*0.7935937,size.height*0.4956250);
    path_221.lineTo(size.width*0.7957812,size.height*0.4970833);
    path_221.lineTo(size.width*0.7937500,size.height*0.4956250);
    path_221.close();

Paint paint_221_fill = Paint()..style=PaintingStyle.fill;
paint_221_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_221,paint_221_fill);

Path path_222 = Path();
    path_222.moveTo(size.width*0.7979688,size.height*0.4941667);
    path_222.lineTo(size.width*0.8010938,size.height*0.4983333);
    path_222.close();

Paint paint_222_fill = Paint()..style=PaintingStyle.fill;
paint_222_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_222,paint_222_fill);

Path path_223 = Path();
    path_223.moveTo(size.width*0.8075000,size.height*0.4941667);
    path_223.lineTo(size.width*0.8106250,size.height*0.4983333);
    path_223.close();

Paint paint_223_fill = Paint()..style=PaintingStyle.fill;
paint_223_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_223,paint_223_fill);

Path path_224 = Path();
    path_224.moveTo(size.width*0.6710938,size.height*0.4985417);
    path_224.lineTo(size.width*0.6742187,size.height*0.5027083);
    path_224.close();

Paint paint_224_fill = Paint()..style=PaintingStyle.fill;
paint_224_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_224,paint_224_fill);

Path path_225 = Path();
    path_225.moveTo(size.width*0.6742187,size.height*0.4985417);
    path_225.lineTo(size.width*0.6773438,size.height*0.5027083);
    path_225.close();

Paint paint_225_fill = Paint()..style=PaintingStyle.fill;
paint_225_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_225,paint_225_fill);

Path path_226 = Path();
    path_226.moveTo(size.width*0.7567187,size.height*0.4985417);
    path_226.lineTo(size.width*0.7598438,size.height*0.5027083);
    path_226.close();

Paint paint_226_fill = Paint()..style=PaintingStyle.fill;
paint_226_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_226,paint_226_fill);

Path path_227 = Path();
    path_227.moveTo(size.width*0.7629687,size.height*0.4985417);
    path_227.lineTo(size.width*0.7660938,size.height*0.5027083);
    path_227.close();

Paint paint_227_fill = Paint()..style=PaintingStyle.fill;
paint_227_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_227,paint_227_fill);

Path path_228 = Path();
    path_228.moveTo(size.width*0.7662500,size.height*0.4985417);
    path_228.lineTo(size.width*0.7693750,size.height*0.5027083);
    path_228.close();

Paint paint_228_fill = Paint()..style=PaintingStyle.fill;
paint_228_fill.color = const Color(0xfffea522);
canvas.drawPath(path_228,paint_228_fill);

Path path_229 = Path();
    path_229.moveTo(size.width*0.7915625,size.height*0.4985417);
    path_229.lineTo(size.width*0.7946875,size.height*0.5027083);
    path_229.close();

Paint paint_229_fill = Paint()..style=PaintingStyle.fill;
paint_229_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_229,paint_229_fill);

Path path_230 = Path();
    path_230.moveTo(size.width*0.7946875,size.height*0.4985417);
    path_230.lineTo(size.width*0.7915625,size.height*0.5068750);
    path_230.close();

Paint paint_230_fill = Paint()..style=PaintingStyle.fill;
paint_230_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_230,paint_230_fill);

Path path_231 = Path();
    path_231.moveTo(size.width*0.8010938,size.height*0.4985417);
    path_231.lineTo(size.width*0.8042188,size.height*0.5027083);
    path_231.close();

Paint paint_231_fill = Paint()..style=PaintingStyle.fill;
paint_231_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_231,paint_231_fill);

Path path_232 = Path();
    path_232.moveTo(size.width*0.8042188,size.height*0.4985417);
    path_232.lineTo(size.width*0.8073438,size.height*0.5027083);
    path_232.close();

Paint paint_232_fill = Paint()..style=PaintingStyle.fill;
paint_232_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_232,paint_232_fill);

Path path_233 = Path();
    path_233.moveTo(size.width*0.8075000,size.height*0.4985417);
    path_233.lineTo(size.width*0.8106250,size.height*0.5027083);
    path_233.close();

Paint paint_233_fill = Paint()..style=PaintingStyle.fill;
paint_233_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_233,paint_233_fill);

Path path_234 = Path();
    path_234.moveTo(size.width*0.6710938,size.height*0.5027083);
    path_234.lineTo(size.width*0.6742187,size.height*0.5068750);
    path_234.close();

Paint paint_234_fill = Paint()..style=PaintingStyle.fill;
paint_234_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_234,paint_234_fill);

Path path_235 = Path();
    path_235.moveTo(size.width*0.6742187,size.height*0.5027083);
    path_235.lineTo(size.width*0.6804687,size.height*0.5110417);
    path_235.close();

Paint paint_235_fill = Paint()..style=PaintingStyle.fill;
paint_235_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_235,paint_235_fill);

Path path_236 = Path();
    path_236.moveTo(size.width*0.6773438,size.height*0.5027083);
    path_236.lineTo(size.width*0.6804687,size.height*0.5068750);
    path_236.close();
    path_236.moveTo(size.width*0.7059375,size.height*0.5027083);
    path_236.lineTo(size.width*0.7090625,size.height*0.5068750);
    path_236.close();

Paint paint_236_fill = Paint()..style=PaintingStyle.fill;
paint_236_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_236,paint_236_fill);

Path path_237 = Path();
    path_237.moveTo(size.width*0.7092188,size.height*0.5027083);
    path_237.lineTo(size.width*0.7123437,size.height*0.5068750);
    path_237.close();

Paint paint_237_fill = Paint()..style=PaintingStyle.fill;
paint_237_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_237,paint_237_fill);

Path path_238 = Path();
    path_238.moveTo(size.width*0.7375000,size.height*0.5027083);
    path_238.lineTo(size.width*0.7406250,size.height*0.5068750);
    path_238.close();

Paint paint_238_fill = Paint()..style=PaintingStyle.fill;
paint_238_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_238,paint_238_fill);

Path path_239 = Path();
    path_239.moveTo(size.width*0.7406250,size.height*0.5027083);
    path_239.lineTo(size.width*0.7437500,size.height*0.5068750);
    path_239.close();

Paint paint_239_fill = Paint()..style=PaintingStyle.fill;
paint_239_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_239,paint_239_fill);

Path path_240 = Path();
    path_240.moveTo(size.width*0.7440625,size.height*0.5027083);
    path_240.lineTo(size.width*0.7471875,size.height*0.5068750);
    path_240.close();

Paint paint_240_fill = Paint()..style=PaintingStyle.fill;
paint_240_fill.color = const Color(0xfffea522);
canvas.drawPath(path_240,paint_240_fill);

Path path_241 = Path();
    path_241.moveTo(size.width*0.7535938,size.height*0.5027083);
    path_241.lineTo(size.width*0.7567187,size.height*0.5068750);
    path_241.close();

Paint paint_241_fill = Paint()..style=PaintingStyle.fill;
paint_241_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_241,paint_241_fill);

Path path_242 = Path();
    path_242.moveTo(size.width*0.7567187,size.height*0.5027083);
    path_242.lineTo(size.width*0.7598438,size.height*0.5068750);
    path_242.close();

Paint paint_242_fill = Paint()..style=PaintingStyle.fill;
paint_242_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_242,paint_242_fill);

Path path_243 = Path();
    path_243.moveTo(size.width*0.7693750,size.height*0.5027083);
    path_243.lineTo(size.width*0.7725000,size.height*0.5068750);
    path_243.close();

Paint paint_243_fill = Paint()..style=PaintingStyle.fill;
paint_243_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_243,paint_243_fill);

Path path_244 = Path();
    path_244.moveTo(size.width*0.7946875,size.height*0.5027083);
    path_244.lineTo(size.width*0.7978125,size.height*0.5068750);
    path_244.close();

Paint paint_244_fill = Paint()..style=PaintingStyle.fill;
paint_244_fill.color = const Color(0xffffffff);
canvas.drawPath(path_244,paint_244_fill);

Path path_245 = Path();
    path_245.moveTo(size.width*0.7979688,size.height*0.5027083);
    path_245.lineTo(size.width*0.8010938,size.height*0.5068750);
    path_245.close();

Paint paint_245_fill = Paint()..style=PaintingStyle.fill;
paint_245_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_245,paint_245_fill);

Path path_246 = Path();
    path_246.moveTo(size.width*0.8106250,size.height*0.5027083);
    path_246.lineTo(size.width*0.8137500,size.height*0.5068750);
    path_246.close();

Paint paint_246_fill = Paint()..style=PaintingStyle.fill;
paint_246_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_246,paint_246_fill);

Path path_247 = Path();
    path_247.moveTo(size.width*0.6710938,size.height*0.5068750);
    path_247.lineTo(size.width*0.6742187,size.height*0.5110417);
    path_247.close();

Paint paint_247_fill = Paint()..style=PaintingStyle.fill;
paint_247_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_247,paint_247_fill);

Path path_248 = Path();
    path_248.moveTo(size.width*0.6804687,size.height*0.5068750);
    path_248.lineTo(size.width*0.6835938,size.height*0.5110417);
    path_248.close();

Paint paint_248_fill = Paint()..style=PaintingStyle.fill;
paint_248_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_248,paint_248_fill);

Path path_249 = Path();
    path_249.moveTo(size.width*0.6964063,size.height*0.5068750);
    path_249.lineTo(size.width*0.6995312,size.height*0.5110417);
    path_249.close();

Paint paint_249_fill = Paint()..style=PaintingStyle.fill;
paint_249_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_249,paint_249_fill);

Path path_250 = Path();
    path_250.moveTo(size.width*0.7123437,size.height*0.5068750);
    path_250.lineTo(size.width*0.7154687,size.height*0.5110417);
    path_250.close();

Paint paint_250_fill = Paint()..style=PaintingStyle.fill;
paint_250_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_250,paint_250_fill);

Path path_251 = Path();
    path_251.moveTo(size.width*0.7175000,size.height*0.5083333);
    path_251.lineTo(size.width*0.7196875,size.height*0.5097917);
    path_251.close();

Paint paint_251_fill = Paint()..style=PaintingStyle.fill;
paint_251_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_251,paint_251_fill);

Path path_252 = Path();
    path_252.moveTo(size.width*0.7375000,size.height*0.5068750);
    path_252.lineTo(size.width*0.7406250,size.height*0.5110417);
    path_252.close();

Paint paint_252_fill = Paint()..style=PaintingStyle.fill;
paint_252_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_252,paint_252_fill);

Path path_253 = Path();
    path_253.moveTo(size.width*0.7471875,size.height*0.5068750);
    path_253.lineTo(size.width*0.7503125,size.height*0.5110417);
    path_253.close();

Paint paint_253_fill = Paint()..style=PaintingStyle.fill;
paint_253_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_253,paint_253_fill);

Path path_254 = Path();
    path_254.moveTo(size.width*0.7725000,size.height*0.5068750);
    path_254.lineTo(size.width*0.7756250,size.height*0.5110417);
    path_254.close();

Paint paint_254_fill = Paint()..style=PaintingStyle.fill;
paint_254_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_254,paint_254_fill);

Path path_255 = Path();
    path_255.moveTo(size.width*0.7946875,size.height*0.5068750);
    path_255.lineTo(size.width*0.7978125,size.height*0.5110417);
    path_255.close();

Paint paint_255_fill = Paint()..style=PaintingStyle.fill;
paint_255_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_255,paint_255_fill);

Path path_256 = Path();
    path_256.moveTo(size.width*0.8139062,size.height*0.5068750);
    path_256.lineTo(size.width*0.8170312,size.height*0.5110417);
    path_256.close();

Paint paint_256_fill = Paint()..style=PaintingStyle.fill;
paint_256_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_256,paint_256_fill);

Path path_257 = Path();
    path_257.moveTo(size.width*0.8170312,size.height*0.5068750);
    path_257.lineTo(size.width*0.8201562,size.height*0.5110417);
    path_257.close();

Paint paint_257_fill = Paint()..style=PaintingStyle.fill;
paint_257_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_257,paint_257_fill);

Path path_258 = Path();
    path_258.moveTo(size.width*0.6456250,size.height*0.5112500);
    path_258.lineTo(size.width*0.6487500,size.height*0.5154167);
    path_258.close();

Paint paint_258_fill = Paint()..style=PaintingStyle.fill;
paint_258_fill.color = const Color(0xff53527c);
canvas.drawPath(path_258,paint_258_fill);

Path path_259 = Path();
    path_259.moveTo(size.width*0.6742187,size.height*0.5112500);
    path_259.lineTo(size.width*0.6773438,size.height*0.5154167);
    path_259.close();

Paint paint_259_fill = Paint()..style=PaintingStyle.fill;
paint_259_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_259,paint_259_fill);

Path path_260 = Path();
    path_260.moveTo(size.width*0.6804687,size.height*0.5112500);
    path_260.lineTo(size.width*0.6835938,size.height*0.5154167);
    path_260.close();

Paint paint_260_fill = Paint()..style=PaintingStyle.fill;
paint_260_fill.color = const Color(0xfffea522);
canvas.drawPath(path_260,paint_260_fill);

Path path_261 = Path();
    path_261.moveTo(size.width*0.6932812,size.height*0.5112500);
    path_261.lineTo(size.width*0.6964063,size.height*0.5154167);
    path_261.close();

Paint paint_261_fill = Paint()..style=PaintingStyle.fill;
paint_261_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_261,paint_261_fill);

Path path_262 = Path();
    path_262.moveTo(size.width*0.6995312,size.height*0.5112500);
    path_262.lineTo(size.width*0.7026562,size.height*0.5154167);
    path_262.close();

Paint paint_262_fill = Paint()..style=PaintingStyle.fill;
paint_262_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_262,paint_262_fill);

Path path_263 = Path();
    path_263.moveTo(size.width*0.7028125,size.height*0.5112500);
    path_263.lineTo(size.width*0.7059375,size.height*0.5154167);
    path_263.close();

Paint paint_263_fill = Paint()..style=PaintingStyle.fill;
paint_263_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_263,paint_263_fill);

Path path_264 = Path();
    path_264.moveTo(size.width*0.7123437,size.height*0.5112500);
    path_264.lineTo(size.width*0.7154687,size.height*0.5154167);
    path_264.close();

Paint paint_264_fill = Paint()..style=PaintingStyle.fill;
paint_264_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_264,paint_264_fill);

Path path_265 = Path();
    path_265.moveTo(size.width*0.7154687,size.height*0.5112500);
    path_265.lineTo(size.width*0.7185937,size.height*0.5154167);
    path_265.close();

Paint paint_265_fill = Paint()..style=PaintingStyle.fill;
paint_265_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_265,paint_265_fill);

Path path_266 = Path();
    path_266.moveTo(size.width*0.7185937,size.height*0.5112500);
    path_266.lineTo(size.width*0.7217187,size.height*0.5154167);
    path_266.close();

Paint paint_266_fill = Paint()..style=PaintingStyle.fill;
paint_266_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_266,paint_266_fill);

Path path_267 = Path();
    path_267.moveTo(size.width*0.7343750,size.height*0.5112500);
    path_267.lineTo(size.width*0.7375000,size.height*0.5154167);
    path_267.close();

Paint paint_267_fill = Paint()..style=PaintingStyle.fill;
paint_267_fill.color = const Color(0xfffea522);
canvas.drawPath(path_267,paint_267_fill);

Path path_268 = Path();
    path_268.moveTo(size.width*0.7757812,size.height*0.5112500);
    path_268.lineTo(size.width*0.7789063,size.height*0.5154167);
    path_268.close();

Paint paint_268_fill = Paint()..style=PaintingStyle.fill;
paint_268_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_268,paint_268_fill);

Path path_269 = Path();
    path_269.moveTo(size.width*0.8170312,size.height*0.5112500);
    path_269.lineTo(size.width*0.8201562,size.height*0.5154167);
    path_269.close();

Paint paint_269_fill = Paint()..style=PaintingStyle.fill;
paint_269_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_269,paint_269_fill);

Path path_270 = Path();
    path_270.moveTo(size.width*0.8676562,size.height*0.5112500);
    path_270.lineTo(size.width*0.8707812,size.height*0.5154167);
    path_270.close();

Paint paint_270_fill = Paint()..style=PaintingStyle.fill;
paint_270_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_270,paint_270_fill);

Path path_271 = Path();
    path_271.moveTo(size.width*0.6551562,size.height*0.5154167);
    path_271.lineTo(size.width*0.6582813,size.height*0.5195833);
    path_271.close();

Paint paint_271_fill = Paint()..style=PaintingStyle.fill;
paint_271_fill.color = const Color(0xffe5e3af);
canvas.drawPath(path_271,paint_271_fill);

Path path_272 = Path();
    path_272.moveTo(size.width*0.6742187,size.height*0.5154167);
    path_272.lineTo(size.width*0.6773438,size.height*0.5195833);
    path_272.close();

Paint paint_272_fill = Paint()..style=PaintingStyle.fill;
paint_272_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_272,paint_272_fill);

Path path_273 = Path();
    path_273.moveTo(size.width*0.6837500,size.height*0.5154167);
    path_273.lineTo(size.width*0.6868750,size.height*0.5195833);
    path_273.close();

Paint paint_273_fill = Paint()..style=PaintingStyle.fill;
paint_273_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_273,paint_273_fill);

Path path_274 = Path();
    path_274.moveTo(size.width*0.6932812,size.height*0.5154167);
    path_274.lineTo(size.width*0.6964063,size.height*0.5195833);
    path_274.close();

Paint paint_274_fill = Paint()..style=PaintingStyle.fill;
paint_274_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_274,paint_274_fill);

Path path_275 = Path();
    path_275.moveTo(size.width*0.6995312,size.height*0.5154167);
    path_275.lineTo(size.width*0.7026562,size.height*0.5195833);
    path_275.close();

Paint paint_275_fill = Paint()..style=PaintingStyle.fill;
paint_275_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_275,paint_275_fill);

Path path_276 = Path();
    path_276.moveTo(size.width*0.7123437,size.height*0.5154167);
    path_276.lineTo(size.width*0.7154687,size.height*0.5195833);
    path_276.close();

Paint paint_276_fill = Paint()..style=PaintingStyle.fill;
paint_276_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_276,paint_276_fill);

Path path_277 = Path();
    path_277.moveTo(size.width*0.7343750,size.height*0.5154167);
    path_277.lineTo(size.width*0.7375000,size.height*0.5195833);
    path_277.lineTo(size.width*0.7343750,size.height*0.5154167);
    path_277.moveTo(size.width*0.7789063,size.height*0.5154167);
    path_277.lineTo(size.width*0.7820312,size.height*0.5195833);
    path_277.close();

Paint paint_277_fill = Paint()..style=PaintingStyle.fill;
paint_277_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_277,paint_277_fill);

Path path_278 = Path();
    path_278.moveTo(size.width*0.8201562,size.height*0.5154167);
    path_278.lineTo(size.width*0.8232812,size.height*0.5195833);
    path_278.close();

Paint paint_278_fill = Paint()..style=PaintingStyle.fill;
paint_278_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_278,paint_278_fill);

Path path_279 = Path();
    path_279.moveTo(size.width*0.6773438,size.height*0.5195833);
    path_279.lineTo(size.width*0.6804687,size.height*0.5237500);
    path_279.close();

Paint paint_279_fill = Paint()..style=PaintingStyle.fill;
paint_279_fill.color = const Color(0xfffea522);
canvas.drawPath(path_279,paint_279_fill);

Path path_280 = Path();
    path_280.moveTo(size.width*0.6868750,size.height*0.5195833);
    path_280.lineTo(size.width*0.6900000,size.height*0.5237500);
    path_280.close();

Paint paint_280_fill = Paint()..style=PaintingStyle.fill;
paint_280_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_280,paint_280_fill);

Path path_281 = Path();
    path_281.moveTo(size.width*0.6900000,size.height*0.5195833);
    path_281.lineTo(size.width*0.6931250,size.height*0.5237500);
    path_281.close();

Paint paint_281_fill = Paint()..style=PaintingStyle.fill;
paint_281_fill.color = const Color(0xfffea522);
canvas.drawPath(path_281,paint_281_fill);

Path path_282 = Path();
    path_282.moveTo(size.width*0.6964063,size.height*0.5195833);
    path_282.lineTo(size.width*0.6995312,size.height*0.5237500);
    path_282.close();

Paint paint_282_fill = Paint()..style=PaintingStyle.fill;
paint_282_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_282,paint_282_fill);

Path path_283 = Path();
    path_283.moveTo(size.width*0.6995312,size.height*0.5195833);
    path_283.lineTo(size.width*0.7026562,size.height*0.5237500);
    path_283.close();

Paint paint_283_fill = Paint()..style=PaintingStyle.fill;
paint_283_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_283,paint_283_fill);

Path path_284 = Path();
    path_284.moveTo(size.width*0.7154687,size.height*0.5195833);
    path_284.lineTo(size.width*0.7185937,size.height*0.5237500);
    path_284.close();

Paint paint_284_fill = Paint()..style=PaintingStyle.fill;
paint_284_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_284,paint_284_fill);

Path path_285 = Path();
    path_285.moveTo(size.width*0.7343750,size.height*0.5195833);
    path_285.lineTo(size.width*0.7375000,size.height*0.5237500);
    path_285.close();

Paint paint_285_fill = Paint()..style=PaintingStyle.fill;
paint_285_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_285,paint_285_fill);

Path path_286 = Path();
    path_286.moveTo(size.width*0.7820312,size.height*0.5195833);
    path_286.lineTo(size.width*0.7851563,size.height*0.5237500);
    path_286.close();

Paint paint_286_fill = Paint()..style=PaintingStyle.fill;
paint_286_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_286,paint_286_fill);

Path path_287 = Path();
    path_287.moveTo(size.width*0.8232812,size.height*0.5195833);
    path_287.lineTo(size.width*0.8264063,size.height*0.5237500);
    path_287.close();

Paint paint_287_fill = Paint()..style=PaintingStyle.fill;
paint_287_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_287,paint_287_fill);

Path path_288 = Path();
    path_288.moveTo(size.width*0.6773438,size.height*0.5239583);
    path_288.lineTo(size.width*0.6804687,size.height*0.5281250);
    path_288.close();

Paint paint_288_fill = Paint()..style=PaintingStyle.fill;
paint_288_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_288,paint_288_fill);

Path path_289 = Path();
    path_289.moveTo(size.width*0.6964063,size.height*0.5239583);
    path_289.lineTo(size.width*0.6995312,size.height*0.5281250);
    path_289.close();

Paint paint_289_fill = Paint()..style=PaintingStyle.fill;
paint_289_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_289,paint_289_fill);

Path path_290 = Path();
    path_290.moveTo(size.width*0.7154687,size.height*0.5239583);
    path_290.lineTo(size.width*0.7185937,size.height*0.5281250);
    path_290.close();

Paint paint_290_fill = Paint()..style=PaintingStyle.fill;
paint_290_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_290,paint_290_fill);

Path path_291 = Path();
    path_291.moveTo(size.width*0.7312500,size.height*0.5239583);
    path_291.lineTo(size.width*0.7343750,size.height*0.5281250);
    path_291.lineTo(size.width*0.7312500,size.height*0.5239583);
    path_291.moveTo(size.width*0.7851563,size.height*0.5239583);
    path_291.lineTo(size.width*0.7882813,size.height*0.5281250);
    path_291.close();

Paint paint_291_fill = Paint()..style=PaintingStyle.fill;
paint_291_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_291,paint_291_fill);

Path path_292 = Path();
    path_292.moveTo(size.width*0.8264063,size.height*0.5239583);
    path_292.lineTo(size.width*0.8295312,size.height*0.5281250);
    path_292.close();

Paint paint_292_fill = Paint()..style=PaintingStyle.fill;
paint_292_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_292,paint_292_fill);

Path path_293 = Path();
    path_293.moveTo(size.width*0.6804687,size.height*0.5281250);
    path_293.lineTo(size.width*0.6835938,size.height*0.5322917);
    path_293.close();

Paint paint_293_fill = Paint()..style=PaintingStyle.fill;
paint_293_fill.color = const Color(0xfffea522);
canvas.drawPath(path_293,paint_293_fill);

Path path_294 = Path();
    path_294.moveTo(size.width*0.6932812,size.height*0.5281250);
    path_294.lineTo(size.width*0.6964063,size.height*0.5322917);
    path_294.close();

Paint paint_294_fill = Paint()..style=PaintingStyle.fill;
paint_294_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_294,paint_294_fill);

Path path_295 = Path();
    path_295.moveTo(size.width*0.7185937,size.height*0.5281250);
    path_295.lineTo(size.width*0.7217187,size.height*0.5322917);
    path_295.close();

Paint paint_295_fill = Paint()..style=PaintingStyle.fill;
paint_295_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_295,paint_295_fill);

Path path_296 = Path();
    path_296.moveTo(size.width*0.7312500,size.height*0.5281250);
    path_296.lineTo(size.width*0.7343750,size.height*0.5322917);
    path_296.close();

Paint paint_296_fill = Paint()..style=PaintingStyle.fill;
paint_296_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_296,paint_296_fill);

Path path_297 = Path();
    path_297.moveTo(size.width*0.7851563,size.height*0.5281250);
    path_297.lineTo(size.width*0.7882813,size.height*0.5322917);
    path_297.close();

Paint paint_297_fill = Paint()..style=PaintingStyle.fill;
paint_297_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_297,paint_297_fill);

Path path_298 = Path();
    path_298.moveTo(size.width*0.8264063,size.height*0.5281250);
    path_298.lineTo(size.width*0.8295312,size.height*0.5322917);
    path_298.close();

Paint paint_298_fill = Paint()..style=PaintingStyle.fill;
paint_298_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_298,paint_298_fill);

Path path_299 = Path();
    path_299.moveTo(size.width*0.6551562,size.height*0.5325000);
    path_299.lineTo(size.width*0.6582813,size.height*0.5366667);
    path_299.close();

Paint paint_299_fill = Paint()..style=PaintingStyle.fill;
paint_299_fill.color = const Color(0xffd3d079);
canvas.drawPath(path_299,paint_299_fill);

Path path_300 = Path();
    path_300.moveTo(size.width*0.6804687,size.height*0.5325000);
    path_300.lineTo(size.width*0.6835938,size.height*0.5366667);
    path_300.close();
    path_300.moveTo(size.width*0.7185937,size.height*0.5325000);
    path_300.lineTo(size.width*0.7217187,size.height*0.5366667);
    path_300.close();

Paint paint_300_fill = Paint()..style=PaintingStyle.fill;
paint_300_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_300,paint_300_fill);

Path path_301 = Path();
    path_301.moveTo(size.width*0.7312500,size.height*0.5325000);
    path_301.lineTo(size.width*0.7343750,size.height*0.5366667);
    path_301.lineTo(size.width*0.7312500,size.height*0.5325000);
    path_301.moveTo(size.width*0.7851563,size.height*0.5325000);
    path_301.lineTo(size.width*0.7882813,size.height*0.5366667);
    path_301.close();

Paint paint_301_fill = Paint()..style=PaintingStyle.fill;
paint_301_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_301,paint_301_fill);

Path path_302 = Path();
    path_302.moveTo(size.width*0.8295312,size.height*0.5325000);
    path_302.lineTo(size.width*0.8326562,size.height*0.5366667);
    path_302.lineTo(size.width*0.8295312,size.height*0.5325000);
    path_302.close();

Paint paint_302_fill = Paint()..style=PaintingStyle.fill;
paint_302_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_302,paint_302_fill);

Path path_303 = Path();
    path_303.moveTo(size.width*0.8581250,size.height*0.5325000);
    path_303.lineTo(size.width*0.8612500,size.height*0.5366667);
    path_303.close();

Paint paint_303_fill = Paint()..style=PaintingStyle.fill;
paint_303_fill.color = const Color(0xfff2f1d7);
canvas.drawPath(path_303,paint_303_fill);

Path path_304 = Path();
    path_304.moveTo(size.width*0.8687500,size.height*0.5352083);
    path_304.lineTo(size.width*0.8698438,size.height*0.5379167);
    path_304.close();

Paint paint_304_fill = Paint()..style=PaintingStyle.fill;
paint_304_fill.color = const Color(0xff58587b);
canvas.drawPath(path_304,paint_304_fill);

Path path_305 = Path();
    path_305.moveTo(size.width*0.6560937,size.height*0.5393750);
    path_305.lineTo(size.width*0.6573438,size.height*0.5422917);
    path_305.lineTo(size.width*0.6562500,size.height*0.5393750);
    path_305.close();

Paint paint_305_fill = Paint()..style=PaintingStyle.fill;
paint_305_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_305,paint_305_fill);

Path path_306 = Path();
    path_306.moveTo(size.width*0.6804687,size.height*0.5366667);
    path_306.lineTo(size.width*0.6835938,size.height*0.5408333);
    path_306.close();

Paint paint_306_fill = Paint()..style=PaintingStyle.fill;
paint_306_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_306,paint_306_fill);

Path path_307 = Path();
    path_307.moveTo(size.width*0.7820312,size.height*0.5366667);
    path_307.lineTo(size.width*0.7851563,size.height*0.5408333);
    path_307.close();

Paint paint_307_fill = Paint()..style=PaintingStyle.fill;
paint_307_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_307,paint_307_fill);

Path path_308 = Path();
    path_308.moveTo(size.width*0.7851563,size.height*0.5366667);
    path_308.lineTo(size.width*0.7882813,size.height*0.5408333);
    path_308.close();

Paint paint_308_fill = Paint()..style=PaintingStyle.fill;
paint_308_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_308,paint_308_fill);

Path path_309 = Path();
    path_309.moveTo(size.width*0.8295312,size.height*0.5366667);
    path_309.lineTo(size.width*0.8326562,size.height*0.5408333);
    path_309.lineTo(size.width*0.8295312,size.height*0.5366667);
    path_309.close();

Paint paint_309_fill = Paint()..style=PaintingStyle.fill;
paint_309_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_309,paint_309_fill);

Path path_310 = Path();
    path_310.moveTo(size.width*0.8592187,size.height*0.5393750);
    path_310.lineTo(size.width*0.8603125,size.height*0.5422917);
    path_310.close();

Paint paint_310_fill = Paint()..style=PaintingStyle.fill;
paint_310_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_310,paint_310_fill);

Path path_311 = Path();
    path_311.moveTo(size.width*0.6804687,size.height*0.5408333);
    path_311.lineTo(size.width*0.6835938,size.height*0.5450000);
    path_311.close();

Paint paint_311_fill = Paint()..style=PaintingStyle.fill;
paint_311_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_311,paint_311_fill);

Path path_312 = Path();
    path_312.moveTo(size.width*0.7789063,size.height*0.5408333);
    path_312.lineTo(size.width*0.7820312,size.height*0.5450000);
    path_312.close();

Paint paint_312_fill = Paint()..style=PaintingStyle.fill;
paint_312_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_312,paint_312_fill);

Path path_313 = Path();
    path_313.moveTo(size.width*0.7820312,size.height*0.5408333);
    path_313.lineTo(size.width*0.7851563,size.height*0.5450000);
    path_313.close();

Paint paint_313_fill = Paint()..style=PaintingStyle.fill;
paint_313_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_313,paint_313_fill);

Path path_314 = Path();
    path_314.moveTo(size.width*0.7915625,size.height*0.5408333);
    path_314.lineTo(size.width*0.7884375,size.height*0.5491667);
    path_314.close();

Paint paint_314_fill = Paint()..style=PaintingStyle.fill;
paint_314_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_314,paint_314_fill);

Path path_315 = Path();
    path_315.moveTo(size.width*0.7946875,size.height*0.5408333);
    path_315.lineTo(size.width*0.7978125,size.height*0.5450000);
    path_315.close();

Paint paint_315_fill = Paint()..style=PaintingStyle.fill;
paint_315_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_315,paint_315_fill);

Path path_316 = Path();
    path_316.moveTo(size.width*0.8328125,size.height*0.5408333);
    path_316.lineTo(size.width*0.8359375,size.height*0.5450000);
    path_316.close();

Paint paint_316_fill = Paint()..style=PaintingStyle.fill;
paint_316_fill.color = const Color(0xfffea522);
canvas.drawPath(path_316,paint_316_fill);

Path path_317 = Path();
    path_317.moveTo(size.width*0.8359375,size.height*0.5408333);
    path_317.lineTo(size.width*0.8390625,size.height*0.5450000);
    path_317.close();

Paint paint_317_fill = Paint()..style=PaintingStyle.fill;
paint_317_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_317,paint_317_fill);

Path path_318 = Path();
    path_318.moveTo(size.width*0.8676562,size.height*0.5408333);
    path_318.lineTo(size.width*0.8707812,size.height*0.5450000);
    path_318.close();

Paint paint_318_fill = Paint()..style=PaintingStyle.fill;
paint_318_fill.color = const Color(0xff53527c);
canvas.drawPath(path_318,paint_318_fill);

Path path_319 = Path();
    path_319.moveTo(size.width*0.6498437,size.height*0.5479167);
    path_319.lineTo(size.width*0.6509375,size.height*0.5506250);
    path_319.close();

Paint paint_319_fill = Paint()..style=PaintingStyle.fill;
paint_319_fill.color = const Color(0xff808067);
canvas.drawPath(path_319,paint_319_fill);

Path path_320 = Path();
    path_320.moveTo(size.width*0.6837500,size.height*0.5450000);
    path_320.lineTo(size.width*0.6868750,size.height*0.5491667);
    path_320.lineTo(size.width*0.6837500,size.height*0.5450000);
    path_320.moveTo(size.width*0.6931250,size.height*0.5450000);
    path_320.lineTo(size.width*0.6962500,size.height*0.5491667);
    path_320.lineTo(size.width*0.6931250,size.height*0.5450000);
    path_320.close();

Paint paint_320_fill = Paint()..style=PaintingStyle.fill;
paint_320_fill.color = const Color(0xfffea522);
canvas.drawPath(path_320,paint_320_fill);

Path path_321 = Path();
    path_321.moveTo(size.width*0.7281250,size.height*0.5450000);
    path_321.lineTo(size.width*0.7312500,size.height*0.5491667);
    path_321.close();

Paint paint_321_fill = Paint()..style=PaintingStyle.fill;
paint_321_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_321,paint_321_fill);

Path path_322 = Path();
    path_322.moveTo(size.width*0.7789063,size.height*0.5450000);
    path_322.lineTo(size.width*0.7820312,size.height*0.5491667);
    path_322.close();

Paint paint_322_fill = Paint()..style=PaintingStyle.fill;
paint_322_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_322,paint_322_fill);

Path path_323 = Path();
    path_323.moveTo(size.width*0.7915625,size.height*0.5450000);
    path_323.lineTo(size.width*0.7946875,size.height*0.5491667);
    path_323.close();

Paint paint_323_fill = Paint()..style=PaintingStyle.fill;
paint_323_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_323,paint_323_fill);

Path path_324 = Path();
    path_324.moveTo(size.width*0.7979688,size.height*0.5450000);
    path_324.lineTo(size.width*0.8010938,size.height*0.5491667);
    path_324.close();

Paint paint_324_fill = Paint()..style=PaintingStyle.fill;
paint_324_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_324,paint_324_fill);

Path path_325 = Path();
    path_325.moveTo(size.width*0.8390625,size.height*0.5450000);
    path_325.lineTo(size.width*0.8421875,size.height*0.5491667);
    path_325.close();

Paint paint_325_fill = Paint()..style=PaintingStyle.fill;
paint_325_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_325,paint_325_fill);

Path path_326 = Path();
    path_326.moveTo(size.width*0.8421875,size.height*0.5450000);
    path_326.lineTo(size.width*0.8484375,size.height*0.5533333);
    path_326.close();

Paint paint_326_fill = Paint()..style=PaintingStyle.fill;
paint_326_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_326,paint_326_fill);

Path path_327 = Path();
    path_327.moveTo(size.width*0.8592187,size.height*0.5479167);
    path_327.lineTo(size.width*0.8603125,size.height*0.5506250);
    path_327.close();

Paint paint_327_fill = Paint()..style=PaintingStyle.fill;
paint_327_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_327,paint_327_fill);

Path path_328 = Path();
    path_328.moveTo(size.width*0.8687500,size.height*0.5479167);
    path_328.lineTo(size.width*0.8698438,size.height*0.5506250);
    path_328.close();

Paint paint_328_fill = Paint()..style=PaintingStyle.fill;
paint_328_fill.color = const Color(0xff32327b);
canvas.drawPath(path_328,paint_328_fill);

Path path_329 = Path();
    path_329.moveTo(size.width*0.6848437,size.height*0.5520833);
    path_329.lineTo(size.width*0.6857813,size.height*0.5550000);
    path_329.close();

Paint paint_329_fill = Paint()..style=PaintingStyle.fill;
paint_329_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_329,paint_329_fill);

Path path_330 = Path();
    path_330.moveTo(size.width*0.6964063,size.height*0.5491667);
    path_330.lineTo(size.width*0.6995312,size.height*0.5533333);
    path_330.close();

Paint paint_330_fill = Paint()..style=PaintingStyle.fill;
paint_330_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_330,paint_330_fill);

Path path_331 = Path();
    path_331.moveTo(size.width*0.7281250,size.height*0.5491667);
    path_331.lineTo(size.width*0.7312500,size.height*0.5533333);
    path_331.close();

Paint paint_331_fill = Paint()..style=PaintingStyle.fill;
paint_331_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_331,paint_331_fill);

Path path_332 = Path();
    path_332.moveTo(size.width*0.7789063,size.height*0.5491667);
    path_332.lineTo(size.width*0.7820312,size.height*0.5533333);
    path_332.close();

Paint paint_332_fill = Paint()..style=PaintingStyle.fill;
paint_332_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_332,paint_332_fill);

Path path_333 = Path();
    path_333.moveTo(size.width*0.7851563,size.height*0.5491667);
    path_333.lineTo(size.width*0.7882813,size.height*0.5533333);
    path_333.close();

Paint paint_333_fill = Paint()..style=PaintingStyle.fill;
paint_333_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_333,paint_333_fill);

Path path_334 = Path();
    path_334.moveTo(size.width*0.7884375,size.height*0.5491667);
    path_334.lineTo(size.width*0.7915625,size.height*0.5533333);
    path_334.close();

Paint paint_334_fill = Paint()..style=PaintingStyle.fill;
paint_334_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_334,paint_334_fill);

Path path_335 = Path();
    path_335.moveTo(size.width*0.7979688,size.height*0.5491667);
    path_335.lineTo(size.width*0.8010938,size.height*0.5533333);
    path_335.close();

Paint paint_335_fill = Paint()..style=PaintingStyle.fill;
paint_335_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_335,paint_335_fill);

Path path_336 = Path();
    path_336.moveTo(size.width*0.8421875,size.height*0.5491667);
    path_336.lineTo(size.width*0.8453125,size.height*0.5533333);
    path_336.close();

Paint paint_336_fill = Paint()..style=PaintingStyle.fill;
paint_336_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_336,paint_336_fill);

Path path_337 = Path();
    path_337.moveTo(size.width*0.6489063,size.height*0.5533333);
    path_337.lineTo(size.width*0.6520313,size.height*0.5575000);
    path_337.lineTo(size.width*0.6489063,size.height*0.5533333);
    path_337.close();

Paint paint_337_fill = Paint()..style=PaintingStyle.fill;
paint_337_fill.color = const Color(0xff666677);
canvas.drawPath(path_337,paint_337_fill);

Path path_338 = Path();
    path_338.moveTo(size.width*0.6582813,size.height*0.5533333);
    path_338.lineTo(size.width*0.6614062,size.height*0.5575000);
    path_338.lineTo(size.width*0.6582813,size.height*0.5533333);
    path_338.close();

Paint paint_338_fill = Paint()..style=PaintingStyle.fill;
paint_338_fill.color = const Color(0xfff6f6e4);
canvas.drawPath(path_338,paint_338_fill);

Path path_339 = Path();
    path_339.moveTo(size.width*0.6964063,size.height*0.5533333);
    path_339.lineTo(size.width*0.6995312,size.height*0.5575000);
    path_339.lineTo(size.width*0.6964063,size.height*0.5533333);
    path_339.close();

Paint paint_339_fill = Paint()..style=PaintingStyle.fill;
paint_339_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_339,paint_339_fill);

Path path_340 = Path();
    path_340.moveTo(size.width*0.7217187,size.height*0.5533333);
    path_340.lineTo(size.width*0.7248438,size.height*0.5575000);
    path_340.lineTo(size.width*0.7217187,size.height*0.5533333);
    path_340.close();

Paint paint_340_fill = Paint()..style=PaintingStyle.fill;
paint_340_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_340,paint_340_fill);

Path path_341 = Path();
    path_341.moveTo(size.width*0.7248438,size.height*0.5533333);
    path_341.lineTo(size.width*0.7279687,size.height*0.5575000);
    path_341.lineTo(size.width*0.7248438,size.height*0.5533333);
    path_341.close();

Paint paint_341_fill = Paint()..style=PaintingStyle.fill;
paint_341_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_341,paint_341_fill);

Path path_342 = Path();
    path_342.moveTo(size.width*0.7281250,size.height*0.5533333);
    path_342.lineTo(size.width*0.7312500,size.height*0.5575000);
    path_342.lineTo(size.width*0.7281250,size.height*0.5533333);
    path_342.close();

Paint paint_342_fill = Paint()..style=PaintingStyle.fill;
paint_342_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_342,paint_342_fill);

Path path_343 = Path();
    path_343.moveTo(size.width*0.7820312,size.height*0.5533333);
    path_343.lineTo(size.width*0.7851563,size.height*0.5575000);
    path_343.lineTo(size.width*0.7820312,size.height*0.5533333);
    path_343.close();

Paint paint_343_fill = Paint()..style=PaintingStyle.fill;
paint_343_fill.color = const Color(0xfffea522);
canvas.drawPath(path_343,paint_343_fill);

Path path_344 = Path();
    path_344.moveTo(size.width*0.7851563,size.height*0.5533333);
    path_344.lineTo(size.width*0.7882813,size.height*0.5575000);
    path_344.lineTo(size.width*0.7851563,size.height*0.5533333);
    path_344.moveTo(size.width*0.8010938,size.height*0.5533333);
    path_344.lineTo(size.width*0.8042188,size.height*0.5575000);
    path_344.close();

Paint paint_344_fill = Paint()..style=PaintingStyle.fill;
paint_344_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_344,paint_344_fill);

Path path_345 = Path();
    path_345.moveTo(size.width*0.8453125,size.height*0.5533333);
    path_345.lineTo(size.width*0.8484375,size.height*0.5575000);
    path_345.lineTo(size.width*0.8453125,size.height*0.5533333);
    path_345.close();

Paint paint_345_fill = Paint()..style=PaintingStyle.fill;
paint_345_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_345,paint_345_fill);

Path path_346 = Path();
    path_346.moveTo(size.width*0.8581250,size.height*0.5533333);
    path_346.lineTo(size.width*0.8612500,size.height*0.5575000);
    path_346.lineTo(size.width*0.8581250,size.height*0.5533333);
    path_346.close();

Paint paint_346_fill = Paint()..style=PaintingStyle.fill;
paint_346_fill.color = const Color(0xffdddc7a);
canvas.drawPath(path_346,paint_346_fill);

Path path_347 = Path();
    path_347.moveTo(size.width*0.6489063,size.height*0.5577083);
    path_347.lineTo(size.width*0.6520313,size.height*0.5618750);
    path_347.close();

Paint paint_347_fill = Paint()..style=PaintingStyle.fill;
paint_347_fill.color = const Color(0xff58587b);
canvas.drawPath(path_347,paint_347_fill);

Path path_348 = Path();
    path_348.moveTo(size.width*0.6582813,size.height*0.5577083);
    path_348.lineTo(size.width*0.6614062,size.height*0.5618750);
    path_348.close();

Paint paint_348_fill = Paint()..style=PaintingStyle.fill;
paint_348_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_348,paint_348_fill);

Path path_349 = Path();
    path_349.moveTo(size.width*0.6848437,size.height*0.5604167);
    path_349.lineTo(size.width*0.6857813,size.height*0.5633333);
    path_349.close();

Paint paint_349_fill = Paint()..style=PaintingStyle.fill;
paint_349_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_349,paint_349_fill);

Path path_350 = Path();
    path_350.moveTo(size.width*0.6964063,size.height*0.5577083);
    path_350.lineTo(size.width*0.6995312,size.height*0.5618750);
    path_350.close();

Paint paint_350_fill = Paint()..style=PaintingStyle.fill;
paint_350_fill.color = const Color(0xfffea522);
canvas.drawPath(path_350,paint_350_fill);

Path path_351 = Path();
    path_351.moveTo(size.width*0.7281250,size.height*0.5577083);
    path_351.lineTo(size.width*0.7312500,size.height*0.5618750);
    path_351.close();

Paint paint_351_fill = Paint()..style=PaintingStyle.fill;
paint_351_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_351,paint_351_fill);

Path path_352 = Path();
    path_352.moveTo(size.width*0.7312500,size.height*0.5577083);
    path_352.lineTo(size.width*0.7343750,size.height*0.5618750);
    path_352.close();

Paint paint_352_fill = Paint()..style=PaintingStyle.fill;
paint_352_fill.color = const Color(0xfffea522);
canvas.drawPath(path_352,paint_352_fill);

Path path_353 = Path();
    path_353.moveTo(size.width*0.7375000,size.height*0.5577083);
    path_353.lineTo(size.width*0.7406250,size.height*0.5618750);
    path_353.close();

Paint paint_353_fill = Paint()..style=PaintingStyle.fill;
paint_353_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_353,paint_353_fill);

Path path_354 = Path();
    path_354.moveTo(size.width*0.7406250,size.height*0.5577083);
    path_354.lineTo(size.width*0.7437500,size.height*0.5618750);
    path_354.close();

Paint paint_354_fill = Paint()..style=PaintingStyle.fill;
paint_354_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_354,paint_354_fill);

Path path_355 = Path();
    path_355.moveTo(size.width*0.7820312,size.height*0.5577083);
    path_355.lineTo(size.width*0.7851563,size.height*0.5618750);
    path_355.close();

Paint paint_355_fill = Paint()..style=PaintingStyle.fill;
paint_355_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_355,paint_355_fill);

Path path_356 = Path();
    path_356.moveTo(size.width*0.7851563,size.height*0.5577083);
    path_356.lineTo(size.width*0.7882813,size.height*0.5618750);
    path_356.close();

Paint paint_356_fill = Paint()..style=PaintingStyle.fill;
paint_356_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_356,paint_356_fill);

Path path_357 = Path();
    path_357.moveTo(size.width*0.8010938,size.height*0.5577083);
    path_357.lineTo(size.width*0.8042188,size.height*0.5618750);
    path_357.close();

Paint paint_357_fill = Paint()..style=PaintingStyle.fill;
paint_357_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_357,paint_357_fill);

Path path_358 = Path();
    path_358.moveTo(size.width*0.8042188,size.height*0.5577083);
    path_358.lineTo(size.width*0.8073438,size.height*0.5618750);
    path_358.close();

Paint paint_358_fill = Paint()..style=PaintingStyle.fill;
paint_358_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_358,paint_358_fill);

Path path_359 = Path();
    path_359.moveTo(size.width*0.8487500,size.height*0.5577083);
    path_359.lineTo(size.width*0.8518750,size.height*0.5618750);
    path_359.close();

Paint paint_359_fill = Paint()..style=PaintingStyle.fill;
paint_359_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_359,paint_359_fill);

Path path_360 = Path();
    path_360.moveTo(size.width*0.8581250,size.height*0.5577083);
    path_360.lineTo(size.width*0.8612500,size.height*0.5618750);
    path_360.close();

Paint paint_360_fill = Paint()..style=PaintingStyle.fill;
paint_360_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_360,paint_360_fill);

Path path_361 = Path();
    path_361.moveTo(size.width*0.6489063,size.height*0.5618750);
    path_361.lineTo(size.width*0.6520313,size.height*0.5660417);
    path_361.close();

Paint paint_361_fill = Paint()..style=PaintingStyle.fill;
paint_361_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_361,paint_361_fill);

Path path_362 = Path();
    path_362.moveTo(size.width*0.6582813,size.height*0.5618750);
    path_362.lineTo(size.width*0.6614062,size.height*0.5660417);
    path_362.close();

Paint paint_362_fill = Paint()..style=PaintingStyle.fill;
paint_362_fill.color = const Color(0xffe5e3af);
canvas.drawPath(path_362,paint_362_fill);

Path path_363 = Path();
    path_363.moveTo(size.width*0.6995312,size.height*0.5618750);
    path_363.lineTo(size.width*0.7026562,size.height*0.5660417);
    path_363.close();

Paint paint_363_fill = Paint()..style=PaintingStyle.fill;
paint_363_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_363,paint_363_fill);

Path path_364 = Path();
    path_364.moveTo(size.width*0.7312500,size.height*0.5618750);
    path_364.lineTo(size.width*0.7343750,size.height*0.5660417);
    path_364.close();

Paint paint_364_fill = Paint()..style=PaintingStyle.fill;
paint_364_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_364,paint_364_fill);

Path path_365 = Path();
    path_365.moveTo(size.width*0.7406250,size.height*0.5618750);
    path_365.lineTo(size.width*0.7437500,size.height*0.5660417);
    path_365.close();

Paint paint_365_fill = Paint()..style=PaintingStyle.fill;
paint_365_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_365,paint_365_fill);

Path path_366 = Path();
    path_366.moveTo(size.width*0.7440625,size.height*0.5618750);
    path_366.lineTo(size.width*0.7471875,size.height*0.5660417);
    path_366.close();

Paint paint_366_fill = Paint()..style=PaintingStyle.fill;
paint_366_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_366,paint_366_fill);

Path path_367 = Path();
    path_367.moveTo(size.width*0.7789063,size.height*0.5618750);
    path_367.lineTo(size.width*0.7820312,size.height*0.5660417);
    path_367.close();

Paint paint_367_fill = Paint()..style=PaintingStyle.fill;
paint_367_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_367,paint_367_fill);

Path path_368 = Path();
    path_368.moveTo(size.width*0.7820312,size.height*0.5618750);
    path_368.lineTo(size.width*0.7851563,size.height*0.5660417);
    path_368.close();

Paint paint_368_fill = Paint()..style=PaintingStyle.fill;
paint_368_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_368,paint_368_fill);

Path path_369 = Path();
    path_369.moveTo(size.width*0.7851563,size.height*0.5618750);
    path_369.lineTo(size.width*0.7882813,size.height*0.5660417);
    path_369.close();

Paint paint_369_fill = Paint()..style=PaintingStyle.fill;
paint_369_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_369,paint_369_fill);

Path path_370 = Path();
    path_370.moveTo(size.width*0.8042188,size.height*0.5618750);
    path_370.lineTo(size.width*0.8073438,size.height*0.5660417);
    path_370.lineTo(size.width*0.8042188,size.height*0.5618750);
    path_370.moveTo(size.width*0.8296875,size.height*0.5618750);
    path_370.lineTo(size.width*0.8328125,size.height*0.5660417);
    path_370.close();

Paint paint_370_fill = Paint()..style=PaintingStyle.fill;
paint_370_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_370,paint_370_fill);

Path path_371 = Path();
    path_371.moveTo(size.width*0.8328125,size.height*0.5618750);
    path_371.lineTo(size.width*0.8359375,size.height*0.5660417);
    path_371.close();

Paint paint_371_fill = Paint()..style=PaintingStyle.fill;
paint_371_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_371,paint_371_fill);

Path path_372 = Path();
    path_372.moveTo(size.width*0.8359375,size.height*0.5618750);
    path_372.lineTo(size.width*0.8390625,size.height*0.5660417);
    path_372.close();

Paint paint_372_fill = Paint()..style=PaintingStyle.fill;
paint_372_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_372,paint_372_fill);

Path path_373 = Path();
    path_373.moveTo(size.width*0.8390625,size.height*0.5618750);
    path_373.lineTo(size.width*0.8421875,size.height*0.5660417);
    path_373.close();

Paint paint_373_fill = Paint()..style=PaintingStyle.fill;
paint_373_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_373,paint_373_fill);

Path path_374 = Path();
    path_374.moveTo(size.width*0.8421875,size.height*0.5618750);
    path_374.lineTo(size.width*0.8453125,size.height*0.5660417);
    path_374.close();

Paint paint_374_fill = Paint()..style=PaintingStyle.fill;
paint_374_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_374,paint_374_fill);

Path path_375 = Path();
    path_375.moveTo(size.width*0.8487500,size.height*0.5618750);
    path_375.lineTo(size.width*0.8518750,size.height*0.5660417);
    path_375.close();

Paint paint_375_fill = Paint()..style=PaintingStyle.fill;
paint_375_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_375,paint_375_fill);

Path path_376 = Path();
    path_376.moveTo(size.width*0.8645312,size.height*0.5618750);
    path_376.lineTo(size.width*0.8676562,size.height*0.5660417);
    path_376.close();

Paint paint_376_fill = Paint()..style=PaintingStyle.fill;
paint_376_fill.color = const Color(0xff808067);
canvas.drawPath(path_376,paint_376_fill);

Path path_377 = Path();
    path_377.moveTo(size.width*0.6489063,size.height*0.5662500);
    path_377.lineTo(size.width*0.6520313,size.height*0.5704167);
    path_377.close();

Paint paint_377_fill = Paint()..style=PaintingStyle.fill;
paint_377_fill.color = const Color(0xff32327b);
canvas.drawPath(path_377,paint_377_fill);

Path path_378 = Path();
    path_378.moveTo(size.width*0.6529687,size.height*0.5687500);
    path_378.lineTo(size.width*0.6540625,size.height*0.5718750);
    path_378.lineTo(size.width*0.6531250,size.height*0.5689583);
    path_378.close();

Paint paint_378_fill = Paint()..style=PaintingStyle.fill;
paint_378_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_378,paint_378_fill);

Path path_379 = Path();
    path_379.moveTo(size.width*0.6582813,size.height*0.5662500);
    path_379.lineTo(size.width*0.6614062,size.height*0.5704167);
    path_379.close();

Paint paint_379_fill = Paint()..style=PaintingStyle.fill;
paint_379_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_379,paint_379_fill);

Path path_380 = Path();
    path_380.moveTo(size.width*0.6837500,size.height*0.5662500);
    path_380.lineTo(size.width*0.6868750,size.height*0.5704167);
    path_380.close();

Paint paint_380_fill = Paint()..style=PaintingStyle.fill;
paint_380_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_380,paint_380_fill);

Path path_381 = Path();
    path_381.moveTo(size.width*0.7028125,size.height*0.5662500);
    path_381.lineTo(size.width*0.7059375,size.height*0.5704167);
    path_381.close();

Paint paint_381_fill = Paint()..style=PaintingStyle.fill;
paint_381_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_381,paint_381_fill);

Path path_382 = Path();
    path_382.moveTo(size.width*0.7343750,size.height*0.5662500);
    path_382.lineTo(size.width*0.7375000,size.height*0.5704167);
    path_382.close();

Paint paint_382_fill = Paint()..style=PaintingStyle.fill;
paint_382_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_382,paint_382_fill);

Path path_383 = Path();
    path_383.moveTo(size.width*0.7440625,size.height*0.5662500);
    path_383.lineTo(size.width*0.7471875,size.height*0.5704167);
    path_383.close();

Paint paint_383_fill = Paint()..style=PaintingStyle.fill;
paint_383_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_383,paint_383_fill);

Path path_384 = Path();
    path_384.moveTo(size.width*0.7725000,size.height*0.5662500);
    path_384.lineTo(size.width*0.7756250,size.height*0.5704167);
    path_384.close();

Paint paint_384_fill = Paint()..style=PaintingStyle.fill;
paint_384_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_384,paint_384_fill);

Path path_385 = Path();
    path_385.moveTo(size.width*0.7757812,size.height*0.5662500);
    path_385.lineTo(size.width*0.7789063,size.height*0.5704167);
    path_385.close();

Paint paint_385_fill = Paint()..style=PaintingStyle.fill;
paint_385_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_385,paint_385_fill);

Path path_386 = Path();
    path_386.moveTo(size.width*0.7884375,size.height*0.5662500);
    path_386.lineTo(size.width*0.7915625,size.height*0.5704167);
    path_386.close();

Paint paint_386_fill = Paint()..style=PaintingStyle.fill;
paint_386_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_386,paint_386_fill);

Path path_387 = Path();
    path_387.moveTo(size.width*0.8042188,size.height*0.5662500);
    path_387.lineTo(size.width*0.8073438,size.height*0.5704167);
    path_387.close();

Paint paint_387_fill = Paint()..style=PaintingStyle.fill;
paint_387_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_387,paint_387_fill);

Path path_388 = Path();
    path_388.moveTo(size.width*0.8295312,size.height*0.5662500);
    path_388.lineTo(size.width*0.8326562,size.height*0.5704167);
    path_388.lineTo(size.width*0.8295312,size.height*0.5662500);
    path_388.close();

Paint paint_388_fill = Paint()..style=PaintingStyle.fill;
paint_388_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_388,paint_388_fill);

Path path_389 = Path();
    path_389.moveTo(size.width*0.8453125,size.height*0.5662500);
    path_389.lineTo(size.width*0.8484375,size.height*0.5704167);
    path_389.close();

Paint paint_389_fill = Paint()..style=PaintingStyle.fill;
paint_389_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_389,paint_389_fill);

Path path_390 = Path();
    path_390.moveTo(size.width*0.8487500,size.height*0.5662500);
    path_390.lineTo(size.width*0.8518750,size.height*0.5704167);
    path_390.close();

Paint paint_390_fill = Paint()..style=PaintingStyle.fill;
paint_390_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_390,paint_390_fill);

Path path_391 = Path();
    path_391.moveTo(size.width*0.8645312,size.height*0.5662500);
    path_391.lineTo(size.width*0.8676562,size.height*0.5704167);
    path_391.close();

Paint paint_391_fill = Paint()..style=PaintingStyle.fill;
paint_391_fill.color = const Color(0xff737370);
canvas.drawPath(path_391,paint_391_fill);

Path path_392 = Path();
    path_392.moveTo(size.width*0.6582813,size.height*0.5704167);
    path_392.lineTo(size.width*0.6614062,size.height*0.5745833);
    path_392.close();

Paint paint_392_fill = Paint()..style=PaintingStyle.fill;
paint_392_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_392,paint_392_fill);

Path path_393 = Path();
    path_393.moveTo(size.width*0.6837500,size.height*0.5704167);
    path_393.lineTo(size.width*0.6868750,size.height*0.5745833);
    path_393.close();

Paint paint_393_fill = Paint()..style=PaintingStyle.fill;
paint_393_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_393,paint_393_fill);

Path path_394 = Path();
    path_394.moveTo(size.width*0.7059375,size.height*0.5704167);
    path_394.lineTo(size.width*0.7090625,size.height*0.5745833);
    path_394.lineTo(size.width*0.7059375,size.height*0.5704167);
    path_394.moveTo(size.width*0.7345313,size.height*0.5704167);
    path_394.lineTo(size.width*0.7376563,size.height*0.5745833);
    path_394.close();

Paint paint_394_fill = Paint()..style=PaintingStyle.fill;
paint_394_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_394,paint_394_fill);

Path path_395 = Path();
    path_395.moveTo(size.width*0.7440625,size.height*0.5704167);
    path_395.lineTo(size.width*0.7471875,size.height*0.5745833);
    path_395.close();

Paint paint_395_fill = Paint()..style=PaintingStyle.fill;
paint_395_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_395,paint_395_fill);

Path path_396 = Path();
    path_396.moveTo(size.width*0.7598438,size.height*0.5704167);
    path_396.lineTo(size.width*0.7629687,size.height*0.5745833);
    path_396.close();

Paint paint_396_fill = Paint()..style=PaintingStyle.fill;
paint_396_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_396,paint_396_fill);

Path path_397 = Path();
    path_397.moveTo(size.width*0.7629687,size.height*0.5704167);
    path_397.lineTo(size.width*0.7660938,size.height*0.5745833);
    path_397.close();

Paint paint_397_fill = Paint()..style=PaintingStyle.fill;
paint_397_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_397,paint_397_fill);

Path path_398 = Path();
    path_398.moveTo(size.width*0.7662500,size.height*0.5704167);
    path_398.lineTo(size.width*0.7693750,size.height*0.5745833);
    path_398.close();

Paint paint_398_fill = Paint()..style=PaintingStyle.fill;
paint_398_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_398,paint_398_fill);

Path path_399 = Path();
    path_399.moveTo(size.width*0.7693750,size.height*0.5704167);
    path_399.lineTo(size.width*0.7725000,size.height*0.5745833);
    path_399.close();

Paint paint_399_fill = Paint()..style=PaintingStyle.fill;
paint_399_fill.color = const Color(0xfffea522);
canvas.drawPath(path_399,paint_399_fill);

Path path_400 = Path();
    path_400.moveTo(size.width*0.7884375,size.height*0.5704167);
    path_400.lineTo(size.width*0.7915625,size.height*0.5745833);
    path_400.close();

Paint paint_400_fill = Paint()..style=PaintingStyle.fill;
paint_400_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_400,paint_400_fill);

Path path_401 = Path();
    path_401.moveTo(size.width*0.8550000,size.height*0.5704167);
    path_401.lineTo(size.width*0.8581250,size.height*0.5745833);
    path_401.close();

Paint paint_401_fill = Paint()..style=PaintingStyle.fill;
paint_401_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_401,paint_401_fill);

Path path_402 = Path();
    path_402.moveTo(size.width*0.8645312,size.height*0.5704167);
    path_402.lineTo(size.width*0.8676562,size.height*0.5745833);
    path_402.close();

Paint paint_402_fill = Paint()..style=PaintingStyle.fill;
paint_402_fill.color = const Color(0xff58587b);
canvas.drawPath(path_402,paint_402_fill);

Path path_403 = Path();
    path_403.moveTo(size.width*0.6520313,size.height*0.5745833);
    path_403.lineTo(size.width*0.6551562,size.height*0.5787500);
    path_403.close();

Paint paint_403_fill = Paint()..style=PaintingStyle.fill;
paint_403_fill.color = const Color(0xff99994e);
canvas.drawPath(path_403,paint_403_fill);

Path path_404 = Path();
    path_404.moveTo(size.width*0.6582813,size.height*0.5745833);
    path_404.lineTo(size.width*0.6614062,size.height*0.5787500);
    path_404.close();

Paint paint_404_fill = Paint()..style=PaintingStyle.fill;
paint_404_fill.color = const Color(0xffd0d045);
canvas.drawPath(path_404,paint_404_fill);

Path path_405 = Path();
    path_405.moveTo(size.width*0.7092188,size.height*0.5745833);
    path_405.lineTo(size.width*0.7123437,size.height*0.5787500);
    path_405.close();

Paint paint_405_fill = Paint()..style=PaintingStyle.fill;
paint_405_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_405,paint_405_fill);

Path path_406 = Path();
    path_406.moveTo(size.width*0.7123437,size.height*0.5745833);
    path_406.lineTo(size.width*0.7154687,size.height*0.5787500);
    path_406.close();

Paint paint_406_fill = Paint()..style=PaintingStyle.fill;
paint_406_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_406,paint_406_fill);

Path path_407 = Path();
    path_407.moveTo(size.width*0.7343750,size.height*0.5745833);
    path_407.lineTo(size.width*0.7375000,size.height*0.5787500);
    path_407.close();

Paint paint_407_fill = Paint()..style=PaintingStyle.fill;
paint_407_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_407,paint_407_fill);

Path path_408 = Path();
    path_408.moveTo(size.width*0.7471875,size.height*0.5745833);
    path_408.lineTo(size.width*0.7503125,size.height*0.5787500);
    path_408.close();

Paint paint_408_fill = Paint()..style=PaintingStyle.fill;
paint_408_fill.color = const Color(0xfffcb755);
canvas.drawPath(path_408,paint_408_fill);

Path path_409 = Path();
    path_409.moveTo(size.width*0.7503125,size.height*0.5745833);
    path_409.lineTo(size.width*0.7534375,size.height*0.5787500);
    path_409.close();

Paint paint_409_fill = Paint()..style=PaintingStyle.fill;
paint_409_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_409,paint_409_fill);

Path path_410 = Path();
    path_410.moveTo(size.width*0.7535938,size.height*0.5745833);
    path_410.lineTo(size.width*0.7567187,size.height*0.5787500);
    path_410.close();

Paint paint_410_fill = Paint()..style=PaintingStyle.fill;
paint_410_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_410,paint_410_fill);

Path path_411 = Path();
    path_411.moveTo(size.width*0.7567187,size.height*0.5745833);
    path_411.lineTo(size.width*0.7598438,size.height*0.5787500);
    path_411.close();

Paint paint_411_fill = Paint()..style=PaintingStyle.fill;
paint_411_fill.color = const Color(0xfffea522);
canvas.drawPath(path_411,paint_411_fill);

Path path_412 = Path();
    path_412.moveTo(size.width*0.7820312,size.height*0.5745833);
    path_412.lineTo(size.width*0.7851563,size.height*0.5787500);
    path_412.close();

Paint paint_412_fill = Paint()..style=PaintingStyle.fill;
paint_412_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_412,paint_412_fill);

Path path_413 = Path();
    path_413.moveTo(size.width*0.7851563,size.height*0.5745833);
    path_413.lineTo(size.width*0.7882813,size.height*0.5787500);
    path_413.close();

Paint paint_413_fill = Paint()..style=PaintingStyle.fill;
paint_413_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_413,paint_413_fill);

Path path_414 = Path();
    path_414.moveTo(size.width*0.8295312,size.height*0.5745833);
    path_414.lineTo(size.width*0.8326562,size.height*0.5787500);
    path_414.lineTo(size.width*0.8295312,size.height*0.5745833);
    path_414.close();

Paint paint_414_fill = Paint()..style=PaintingStyle.fill;
paint_414_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_414,paint_414_fill);

Path path_415 = Path();
    path_415.moveTo(size.width*0.8550000,size.height*0.5745833);
    path_415.lineTo(size.width*0.8581250,size.height*0.5787500);
    path_415.close();

Paint paint_415_fill = Paint()..style=PaintingStyle.fill;
paint_415_fill.color = const Color(0xffe0dea1);
canvas.drawPath(path_415,paint_415_fill);

Path path_416 = Path();
    path_416.moveTo(size.width*0.8645312,size.height*0.5745833);
    path_416.lineTo(size.width*0.8676562,size.height*0.5787500);
    path_416.close();

Paint paint_416_fill = Paint()..style=PaintingStyle.fill;
paint_416_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_416,paint_416_fill);

Path path_417 = Path();
    path_417.moveTo(size.width*0.6520313,size.height*0.5789583);
    path_417.lineTo(size.width*0.6551562,size.height*0.5831250);
    path_417.close();

Paint paint_417_fill = Paint()..style=PaintingStyle.fill;
paint_417_fill.color = const Color(0xff737370);
canvas.drawPath(path_417,paint_417_fill);

Path path_418 = Path();
    path_418.moveTo(size.width*0.6615625,size.height*0.5789583);
    path_418.lineTo(size.width*0.6646875,size.height*0.5831250);
    path_418.close();

Paint paint_418_fill = Paint()..style=PaintingStyle.fill;
paint_418_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_418,paint_418_fill);

Path path_419 = Path();
    path_419.moveTo(size.width*0.6868750,size.height*0.5789583);
    path_419.lineTo(size.width*0.6900000,size.height*0.5831250);
    path_419.close();

Paint paint_419_fill = Paint()..style=PaintingStyle.fill;
paint_419_fill.color = const Color(0xfffea522);
canvas.drawPath(path_419,paint_419_fill);

Path path_420 = Path();
    path_420.moveTo(size.width*0.7154687,size.height*0.5789583);
    path_420.lineTo(size.width*0.7185937,size.height*0.5831250);
    path_420.close();

Paint paint_420_fill = Paint()..style=PaintingStyle.fill;
paint_420_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_420,paint_420_fill);

Path path_421 = Path();
    path_421.moveTo(size.width*0.7185937,size.height*0.5789583);
    path_421.lineTo(size.width*0.7217187,size.height*0.5831250);
    path_421.close();

Paint paint_421_fill = Paint()..style=PaintingStyle.fill;
paint_421_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_421,paint_421_fill);

Path path_422 = Path();
    path_422.moveTo(size.width*0.7217187,size.height*0.5789583);
    path_422.lineTo(size.width*0.7248438,size.height*0.5831250);
    path_422.close();

Paint paint_422_fill = Paint()..style=PaintingStyle.fill;
paint_422_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_422,paint_422_fill);

Path path_423 = Path();
    path_423.moveTo(size.width*0.7248438,size.height*0.5789583);
    path_423.lineTo(size.width*0.7279687,size.height*0.5831250);
    path_423.lineTo(size.width*0.7248438,size.height*0.5789583);
    path_423.close();

Paint paint_423_fill = Paint()..style=PaintingStyle.fill;
paint_423_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_423,paint_423_fill);

Path path_424 = Path();
    path_424.moveTo(size.width*0.7281250,size.height*0.5789583);
    path_424.lineTo(size.width*0.7312500,size.height*0.5831250);
    path_424.close();

Paint paint_424_fill = Paint()..style=PaintingStyle.fill;
paint_424_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_424,paint_424_fill);

Path path_425 = Path();
    path_425.moveTo(size.width*0.7312500,size.height*0.5789583);
    path_425.lineTo(size.width*0.7343750,size.height*0.5831250);
    path_425.close();

Paint paint_425_fill = Paint()..style=PaintingStyle.fill;
paint_425_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_425,paint_425_fill);

Path path_426 = Path();
    path_426.moveTo(size.width*0.7343750,size.height*0.5789583);
    path_426.lineTo(size.width*0.7375000,size.height*0.5831250);
    path_426.close();

Paint paint_426_fill = Paint()..style=PaintingStyle.fill;
paint_426_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_426,paint_426_fill);

Path path_427 = Path();
    path_427.moveTo(size.width*0.7789063,size.height*0.5789583);
    path_427.lineTo(size.width*0.7820312,size.height*0.5831250);
    path_427.close();

Paint paint_427_fill = Paint()..style=PaintingStyle.fill;
paint_427_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_427,paint_427_fill);

Path path_428 = Path();
    path_428.moveTo(size.width*0.7820312,size.height*0.5789583);
    path_428.lineTo(size.width*0.7851563,size.height*0.5831250);
    path_428.close();

Paint paint_428_fill = Paint()..style=PaintingStyle.fill;
paint_428_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_428,paint_428_fill);

Path path_429 = Path();
    path_429.moveTo(size.width*0.8264063,size.height*0.5789583);
    path_429.lineTo(size.width*0.8295312,size.height*0.5831250);
    path_429.close();

Paint paint_429_fill = Paint()..style=PaintingStyle.fill;
paint_429_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_429,paint_429_fill);

Path path_430 = Path();
    path_430.moveTo(size.width*0.8550000,size.height*0.5789583);
    path_430.lineTo(size.width*0.8581250,size.height*0.5831250);
    path_430.close();

Paint paint_430_fill = Paint()..style=PaintingStyle.fill;
paint_430_fill.color = const Color(0xffe1e18c);
canvas.drawPath(path_430,paint_430_fill);

Path path_431 = Path();
    path_431.moveTo(size.width*0.8623437,size.height*0.5816667);
    path_431.lineTo(size.width*0.8634375,size.height*0.5845833);
    path_431.close();

Paint paint_431_fill = Paint()..style=PaintingStyle.fill;
paint_431_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_431,paint_431_fill);

Path path_432 = Path();
    path_432.moveTo(size.width*0.8645312,size.height*0.5789583);
    path_432.lineTo(size.width*0.8676562,size.height*0.5831250);
    path_432.close();

Paint paint_432_fill = Paint()..style=PaintingStyle.fill;
paint_432_fill.color = const Color(0xff262678);
canvas.drawPath(path_432,paint_432_fill);

Path path_433 = Path();
    path_433.moveTo(size.width*0.6520313,size.height*0.5831250);
    path_433.lineTo(size.width*0.6551562,size.height*0.5872917);
    path_433.close();

Paint paint_433_fill = Paint()..style=PaintingStyle.fill;
paint_433_fill.color = const Color(0xff58587b);
canvas.drawPath(path_433,paint_433_fill);

Path path_434 = Path();
    path_434.moveTo(size.width*0.6615625,size.height*0.5831250);
    path_434.lineTo(size.width*0.6646875,size.height*0.5872917);
    path_434.close();

Paint paint_434_fill = Paint()..style=PaintingStyle.fill;
paint_434_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_434,paint_434_fill);

Path path_435 = Path();
    path_435.moveTo(size.width*0.6868750,size.height*0.5831250);
    path_435.lineTo(size.width*0.6900000,size.height*0.5872917);
    path_435.close();

Paint paint_435_fill = Paint()..style=PaintingStyle.fill;
paint_435_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_435,paint_435_fill);

Path path_436 = Path();
    path_436.moveTo(size.width*0.7725000,size.height*0.5831250);
    path_436.lineTo(size.width*0.7756250,size.height*0.5872917);
    path_436.close();

Paint paint_436_fill = Paint()..style=PaintingStyle.fill;
paint_436_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_436,paint_436_fill);

Path path_437 = Path();
    path_437.moveTo(size.width*0.7757812,size.height*0.5831250);
    path_437.lineTo(size.width*0.7789063,size.height*0.5872917);
    path_437.close();

Paint paint_437_fill = Paint()..style=PaintingStyle.fill;
paint_437_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_437,paint_437_fill);

Path path_438 = Path();
    path_438.moveTo(size.width*0.8042188,size.height*0.5831250);
    path_438.lineTo(size.width*0.8073438,size.height*0.5872917);
    path_438.close();

Paint paint_438_fill = Paint()..style=PaintingStyle.fill;
paint_438_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_438,paint_438_fill);

Path path_439 = Path();
    path_439.moveTo(size.width*0.8264063,size.height*0.5831250);
    path_439.lineTo(size.width*0.8295312,size.height*0.5872917);
    path_439.close();

Paint paint_439_fill = Paint()..style=PaintingStyle.fill;
paint_439_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_439,paint_439_fill);

Path path_440 = Path();
    path_440.moveTo(size.width*0.8550000,size.height*0.5831250);
    path_440.lineTo(size.width*0.8581250,size.height*0.5872917);
    path_440.close();

Paint paint_440_fill = Paint()..style=PaintingStyle.fill;
paint_440_fill.color = const Color(0xffd4d456);
canvas.drawPath(path_440,paint_440_fill);

Path path_441 = Path();
    path_441.moveTo(size.width*0.6520313,size.height*0.5872917);
    path_441.lineTo(size.width*0.6551562,size.height*0.5914583);
    path_441.close();

Paint paint_441_fill = Paint()..style=PaintingStyle.fill;
paint_441_fill.color = const Color(0xff32327b);
canvas.drawPath(path_441,paint_441_fill);

Path path_442 = Path();
    path_442.moveTo(size.width*0.6615625,size.height*0.5872917);
    path_442.lineTo(size.width*0.6646875,size.height*0.5914583);
    path_442.close();

Paint paint_442_fill = Paint()..style=PaintingStyle.fill;
paint_442_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_442,paint_442_fill);

Path path_443 = Path();
    path_443.moveTo(size.width*0.6868750,size.height*0.5872917);
    path_443.lineTo(size.width*0.6900000,size.height*0.5914583);
    path_443.close();

Paint paint_443_fill = Paint()..style=PaintingStyle.fill;
paint_443_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_443,paint_443_fill);

Path path_444 = Path();
    path_444.moveTo(size.width*0.6900000,size.height*0.5872917);
    path_444.lineTo(size.width*0.6931250,size.height*0.5914583);
    path_444.close();

Paint paint_444_fill = Paint()..style=PaintingStyle.fill;
paint_444_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_444,paint_444_fill);

Path path_445 = Path();
    path_445.moveTo(size.width*0.7725000,size.height*0.5872917);
    path_445.lineTo(size.width*0.7756250,size.height*0.5914583);
    path_445.close();

Paint paint_445_fill = Paint()..style=PaintingStyle.fill;
paint_445_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_445,paint_445_fill);

Path path_446 = Path();
    path_446.moveTo(size.width*0.8042188,size.height*0.5872917);
    path_446.lineTo(size.width*0.8073438,size.height*0.5914583);
    path_446.close();

Paint paint_446_fill = Paint()..style=PaintingStyle.fill;
paint_446_fill.color = const Color(0xfffea522);
canvas.drawPath(path_446,paint_446_fill);

Path path_447 = Path();
    path_447.moveTo(size.width*0.8264063,size.height*0.5872917);
    path_447.lineTo(size.width*0.8295312,size.height*0.5914583);
    path_447.close();

Paint paint_447_fill = Paint()..style=PaintingStyle.fill;
paint_447_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_447,paint_447_fill);

Path path_448 = Path();
    path_448.moveTo(size.width*0.8614062,size.height*0.5872917);
    path_448.lineTo(size.width*0.8645312,size.height*0.5914583);
    path_448.close();

Paint paint_448_fill = Paint()..style=PaintingStyle.fill;
paint_448_fill.color = const Color(0xff808067);
canvas.drawPath(path_448,paint_448_fill);

Path path_449 = Path();
    path_449.moveTo(size.width*0.6520313,size.height*0.5914583);
    path_449.lineTo(size.width*0.6551562,size.height*0.5956250);
    path_449.close();

Paint paint_449_fill = Paint()..style=PaintingStyle.fill;
paint_449_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_449,paint_449_fill);

Path path_450 = Path();
    path_450.moveTo(size.width*0.6551562,size.height*0.5914583);
    path_450.lineTo(size.width*0.6582813,size.height*0.5956250);
    path_450.close();

Paint paint_450_fill = Paint()..style=PaintingStyle.fill;
paint_450_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_450,paint_450_fill);

Path path_451 = Path();
    path_451.moveTo(size.width*0.6615625,size.height*0.5914583);
    path_451.lineTo(size.width*0.6646875,size.height*0.5956250);
    path_451.close();

Paint paint_451_fill = Paint()..style=PaintingStyle.fill;
paint_451_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_451,paint_451_fill);

Path path_452 = Path();
    path_452.moveTo(size.width*0.6900000,size.height*0.5914583);
    path_452.lineTo(size.width*0.6931250,size.height*0.5956250);
    path_452.close();

Paint paint_452_fill = Paint()..style=PaintingStyle.fill;
paint_452_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_452,paint_452_fill);

Path path_453 = Path();
    path_453.moveTo(size.width*0.8010938,size.height*0.5914583);
    path_453.lineTo(size.width*0.8042188,size.height*0.5956250);
    path_453.close();

Paint paint_453_fill = Paint()..style=PaintingStyle.fill;
paint_453_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_453,paint_453_fill);

Path path_454 = Path();
    path_454.moveTo(size.width*0.8232812,size.height*0.5914583);
    path_454.lineTo(size.width*0.8264063,size.height*0.5956250);
    path_454.close();

Paint paint_454_fill = Paint()..style=PaintingStyle.fill;
paint_454_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_454,paint_454_fill);

Path path_455 = Path();
    path_455.moveTo(size.width*0.8518750,size.height*0.5914583);
    path_455.lineTo(size.width*0.8550000,size.height*0.5956250);
    path_455.close();

Paint paint_455_fill = Paint()..style=PaintingStyle.fill;
paint_455_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_455,paint_455_fill);

Path path_456 = Path();
    path_456.moveTo(size.width*0.8614062,size.height*0.5914583);
    path_456.lineTo(size.width*0.8645312,size.height*0.5956250);
    path_456.close();

Paint paint_456_fill = Paint()..style=PaintingStyle.fill;
paint_456_fill.color = const Color(0xff58587b);
canvas.drawPath(path_456,paint_456_fill);

Path path_457 = Path();
    path_457.moveTo(size.width*0.6551562,size.height*0.5958333);
    path_457.lineTo(size.width*0.6582813,size.height*0.6000000);
    path_457.close();

Paint paint_457_fill = Paint()..style=PaintingStyle.fill;
paint_457_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_457,paint_457_fill);

Path path_458 = Path();
    path_458.moveTo(size.width*0.6932812,size.height*0.5958333);
    path_458.lineTo(size.width*0.6964063,size.height*0.6000000);
    path_458.close();

Paint paint_458_fill = Paint()..style=PaintingStyle.fill;
paint_458_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_458,paint_458_fill);

Path path_459 = Path();
    path_459.moveTo(size.width*0.7567187,size.height*0.5958333);
    path_459.lineTo(size.width*0.7598438,size.height*0.6000000);
    path_459.close();

Paint paint_459_fill = Paint()..style=PaintingStyle.fill;
paint_459_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_459,paint_459_fill);

Path path_460 = Path();
    path_460.moveTo(size.width*0.7598438,size.height*0.5958333);
    path_460.lineTo(size.width*0.7629687,size.height*0.6000000);
    path_460.close();

Paint paint_460_fill = Paint()..style=PaintingStyle.fill;
paint_460_fill.color = const Color(0xffffffff);
canvas.drawPath(path_460,paint_460_fill);

Path path_461 = Path();
    path_461.moveTo(size.width*0.7651562,size.height*0.5970833);
    path_461.lineTo(size.width*0.7673437,size.height*0.5985417);
    path_461.close();

Paint paint_461_fill = Paint()..style=PaintingStyle.fill;
paint_461_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_461,paint_461_fill);

Path path_462 = Path();
    path_462.moveTo(size.width*0.7979688,size.height*0.5958333);
    path_462.lineTo(size.width*0.7948437,size.height*0.6041667);
    path_462.close();

Paint paint_462_fill = Paint()..style=PaintingStyle.fill;
paint_462_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_462,paint_462_fill);

Path path_463 = Path();
    path_463.moveTo(size.width*0.8010938,size.height*0.5958333);
    path_463.lineTo(size.width*0.8042188,size.height*0.6000000);
    path_463.close();

Paint paint_463_fill = Paint()..style=PaintingStyle.fill;
paint_463_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_463,paint_463_fill);

Path path_464 = Path();
    path_464.moveTo(size.width*0.8201562,size.height*0.5958333);
    path_464.lineTo(size.width*0.8170312,size.height*0.6041667);
    path_464.close();

Paint paint_464_fill = Paint()..style=PaintingStyle.fill;
paint_464_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_464,paint_464_fill);

Path path_465 = Path();
    path_465.moveTo(size.width*0.8518750,size.height*0.5958333);
    path_465.lineTo(size.width*0.8550000,size.height*0.6000000);
    path_465.close();

Paint paint_465_fill = Paint()..style=PaintingStyle.fill;
paint_465_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_465,paint_465_fill);

Path path_466 = Path();
    path_466.moveTo(size.width*0.8614062,size.height*0.5958333);
    path_466.lineTo(size.width*0.8645312,size.height*0.6000000);
    path_466.close();

Paint paint_466_fill = Paint()..style=PaintingStyle.fill;
paint_466_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_466,paint_466_fill);

Path path_467 = Path();
    path_467.moveTo(size.width*0.6551562,size.height*0.6000000);
    path_467.lineTo(size.width*0.6582813,size.height*0.6041667);
    path_467.close();

Paint paint_467_fill = Paint()..style=PaintingStyle.fill;
paint_467_fill.color = const Color(0xff666677);
canvas.drawPath(path_467,paint_467_fill);

Path path_468 = Path();
    path_468.moveTo(size.width*0.6646875,size.height*0.6000000);
    path_468.lineTo(size.width*0.6678125,size.height*0.6041667);
    path_468.close();

Paint paint_468_fill = Paint()..style=PaintingStyle.fill;
paint_468_fill.color = const Color(0xfff2f1d2);
canvas.drawPath(path_468,paint_468_fill);

Path path_469 = Path();
    path_469.moveTo(size.width*0.6964063,size.height*0.6000000);
    path_469.lineTo(size.width*0.6995312,size.height*0.6041667);
    path_469.close();

Paint paint_469_fill = Paint()..style=PaintingStyle.fill;
paint_469_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_469,paint_469_fill);

Path path_470 = Path();
    path_470.moveTo(size.width*0.7567187,size.height*0.6000000);
    path_470.lineTo(size.width*0.7598438,size.height*0.6041667);
    path_470.close();

Paint paint_470_fill = Paint()..style=PaintingStyle.fill;
paint_470_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_470,paint_470_fill);

Path path_471 = Path();
    path_471.moveTo(size.width*0.7598438,size.height*0.6000000);
    path_471.lineTo(size.width*0.7629687,size.height*0.6041667);
    path_471.close();

Paint paint_471_fill = Paint()..style=PaintingStyle.fill;
paint_471_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_471,paint_471_fill);

Path path_472 = Path();
    path_472.moveTo(size.width*0.7629687,size.height*0.6000000);
    path_472.lineTo(size.width*0.7660938,size.height*0.6041667);
    path_472.close();

Paint paint_472_fill = Paint()..style=PaintingStyle.fill;
paint_472_fill.color = const Color(0xfffea522);
canvas.drawPath(path_472,paint_472_fill);

Path path_473 = Path();
    path_473.moveTo(size.width*0.7662500,size.height*0.6000000);
    path_473.lineTo(size.width*0.7693750,size.height*0.6041667);
    path_473.close();

Paint paint_473_fill = Paint()..style=PaintingStyle.fill;
paint_473_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_473,paint_473_fill);

Path path_474 = Path();
    path_474.moveTo(size.width*0.7979688,size.height*0.6000000);
    path_474.lineTo(size.width*0.8010938,size.height*0.6041667);
    path_474.close();

Paint paint_474_fill = Paint()..style=PaintingStyle.fill;
paint_474_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_474,paint_474_fill);

Path path_475 = Path();
    path_475.moveTo(size.width*0.8201562,size.height*0.6000000);
    path_475.lineTo(size.width*0.8232812,size.height*0.6041667);
    path_475.close();

Paint paint_475_fill = Paint()..style=PaintingStyle.fill;
paint_475_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_475,paint_475_fill);

Path path_476 = Path();
    path_476.moveTo(size.width*0.8518750,size.height*0.6000000);
    path_476.lineTo(size.width*0.8550000,size.height*0.6041667);
    path_476.close();

Paint paint_476_fill = Paint()..style=PaintingStyle.fill;
paint_476_fill.color = const Color(0xffd9d868);
canvas.drawPath(path_476,paint_476_fill);

Path path_477 = Path();
    path_477.moveTo(size.width*0.8581250,size.height*0.6000000);
    path_477.lineTo(size.width*0.8612500,size.height*0.6041667);
    path_477.close();

Paint paint_477_fill = Paint()..style=PaintingStyle.fill;
paint_477_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_477,paint_477_fill);

Path path_478 = Path();
    path_478.moveTo(size.width*0.8614062,size.height*0.6000000);
    path_478.lineTo(size.width*0.8645312,size.height*0.6041667);
    path_478.close();

Paint paint_478_fill = Paint()..style=PaintingStyle.fill;
paint_478_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_478,paint_478_fill);

Path path_479 = Path();
    path_479.moveTo(size.width*0.6551562,size.height*0.6041667);
    path_479.lineTo(size.width*0.6582813,size.height*0.6083333);
    path_479.close();

Paint paint_479_fill = Paint()..style=PaintingStyle.fill;
paint_479_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_479,paint_479_fill);

Path path_480 = Path();
    path_480.moveTo(size.width*0.6646875,size.height*0.6041667);
    path_480.lineTo(size.width*0.6678125,size.height*0.6083333);
    path_480.close();

Paint paint_480_fill = Paint()..style=PaintingStyle.fill;
paint_480_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_480,paint_480_fill);

Path path_481 = Path();
    path_481.moveTo(size.width*0.6995312,size.height*0.6041667);
    path_481.lineTo(size.width*0.7057813,size.height*0.6125000);
    path_481.close();

Paint paint_481_fill = Paint()..style=PaintingStyle.fill;
paint_481_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_481,paint_481_fill);

Path path_482 = Path();
    path_482.moveTo(size.width*0.7028125,size.height*0.6041667);
    path_482.lineTo(size.width*0.7059375,size.height*0.6083333);
    path_482.close();

Paint paint_482_fill = Paint()..style=PaintingStyle.fill;
paint_482_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_482,paint_482_fill);

Path path_483 = Path();
    path_483.moveTo(size.width*0.7629687,size.height*0.6041667);
    path_483.lineTo(size.width*0.7660938,size.height*0.6083333);
    path_483.close();

Paint paint_483_fill = Paint()..style=PaintingStyle.fill;
paint_483_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_483,paint_483_fill);

Path path_484 = Path();
    path_484.moveTo(size.width*0.7915625,size.height*0.6041667);
    path_484.lineTo(size.width*0.7946875,size.height*0.6083333);
    path_484.close();

Paint paint_484_fill = Paint()..style=PaintingStyle.fill;
paint_484_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_484,paint_484_fill);

Path path_485 = Path();
    path_485.moveTo(size.width*0.7946875,size.height*0.6041667);
    path_485.lineTo(size.width*0.7978125,size.height*0.6083333);
    path_485.close();

Paint paint_485_fill = Paint()..style=PaintingStyle.fill;
paint_485_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_485,paint_485_fill);

Path path_486 = Path();
    path_486.moveTo(size.width*0.8139062,size.height*0.6041667);
    path_486.lineTo(size.width*0.8170312,size.height*0.6083333);
    path_486.close();

Paint paint_486_fill = Paint()..style=PaintingStyle.fill;
paint_486_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_486,paint_486_fill);

Path path_487 = Path();
    path_487.moveTo(size.width*0.8170312,size.height*0.6041667);
    path_487.lineTo(size.width*0.8201562,size.height*0.6083333);
    path_487.close();

Paint paint_487_fill = Paint()..style=PaintingStyle.fill;
paint_487_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_487,paint_487_fill);

Path path_488 = Path();
    path_488.moveTo(size.width*0.8487500,size.height*0.6041667);
    path_488.lineTo(size.width*0.8518750,size.height*0.6083333);
    path_488.close();

Paint paint_488_fill = Paint()..style=PaintingStyle.fill;
paint_488_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_488,paint_488_fill);

Path path_489 = Path();
    path_489.moveTo(size.width*0.8581250,size.height*0.6041667);
    path_489.lineTo(size.width*0.8612500,size.height*0.6083333);
    path_489.close();

Paint paint_489_fill = Paint()..style=PaintingStyle.fill;
paint_489_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_489,paint_489_fill);

Path path_490 = Path();
    path_490.moveTo(size.width*0.6551562,size.height*0.6083333);
    path_490.lineTo(size.width*0.6582813,size.height*0.6125000);
    path_490.close();

Paint paint_490_fill = Paint()..style=PaintingStyle.fill;
paint_490_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_490,paint_490_fill);

Path path_491 = Path();
    path_491.moveTo(size.width*0.6582813,size.height*0.6083333);
    path_491.lineTo(size.width*0.6614062,size.height*0.6125000);
    path_491.close();

Paint paint_491_fill = Paint()..style=PaintingStyle.fill;
paint_491_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_491,paint_491_fill);

Path path_492 = Path();
    path_492.moveTo(size.width*0.6646875,size.height*0.6083333);
    path_492.lineTo(size.width*0.6678125,size.height*0.6125000);
    path_492.close();

Paint paint_492_fill = Paint()..style=PaintingStyle.fill;
paint_492_fill.color = const Color(0xffd4d456);
canvas.drawPath(path_492,paint_492_fill);

Path path_493 = Path();
    path_493.moveTo(size.width*0.7598438,size.height*0.6083333);
    path_493.lineTo(size.width*0.7629687,size.height*0.6125000);
    path_493.close();

Paint paint_493_fill = Paint()..style=PaintingStyle.fill;
paint_493_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_493,paint_493_fill);

Path path_494 = Path();
    path_494.moveTo(size.width*0.7884375,size.height*0.6083333);
    path_494.lineTo(size.width*0.7915625,size.height*0.6125000);
    path_494.close();

Paint paint_494_fill = Paint()..style=PaintingStyle.fill;
paint_494_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_494,paint_494_fill);

Path path_495 = Path();
    path_495.moveTo(size.width*0.7915625,size.height*0.6083333);
    path_495.lineTo(size.width*0.7946875,size.height*0.6125000);
    path_495.close();

Paint paint_495_fill = Paint()..style=PaintingStyle.fill;
paint_495_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_495,paint_495_fill);

Path path_496 = Path();
    path_496.moveTo(size.width*0.8106250,size.height*0.6083333);
    path_496.lineTo(size.width*0.8137500,size.height*0.6125000);
    path_496.close();

Paint paint_496_fill = Paint()..style=PaintingStyle.fill;
paint_496_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_496,paint_496_fill);

Path path_497 = Path();
    path_497.moveTo(size.width*0.8487500,size.height*0.6083333);
    path_497.lineTo(size.width*0.8518750,size.height*0.6125000);
    path_497.close();

Paint paint_497_fill = Paint()..style=PaintingStyle.fill;
paint_497_fill.color = const Color(0xffeeedc1);
canvas.drawPath(path_497,paint_497_fill);

Path path_498 = Path();
    path_498.moveTo(size.width*0.8581250,size.height*0.6083333);
    path_498.lineTo(size.width*0.8612500,size.height*0.6125000);
    path_498.close();

Paint paint_498_fill = Paint()..style=PaintingStyle.fill;
paint_498_fill.color = const Color(0xff58587b);
canvas.drawPath(path_498,paint_498_fill);

Path path_499 = Path();
    path_499.moveTo(size.width*0.6582813,size.height*0.6125000);
    path_499.lineTo(size.width*0.6614062,size.height*0.6166667);
    path_499.close();

Paint paint_499_fill = Paint()..style=PaintingStyle.fill;
paint_499_fill.color = const Color(0xff737370);
canvas.drawPath(path_499,paint_499_fill);

Path path_500 = Path();
    path_500.moveTo(size.width*0.6678125,size.height*0.6125000);
    path_500.lineTo(size.width*0.6709375,size.height*0.6166667);
    path_500.close();

Paint paint_500_fill = Paint()..style=PaintingStyle.fill;
paint_500_fill.color = const Color(0xfff6f6e4);
canvas.drawPath(path_500,paint_500_fill);

Path path_501 = Path();
    path_501.moveTo(size.width*0.7028125,size.height*0.6125000);
    path_501.lineTo(size.width*0.7059375,size.height*0.6166667);
    path_501.close();

Paint paint_501_fill = Paint()..style=PaintingStyle.fill;
paint_501_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_501,paint_501_fill);

Path path_502 = Path();
    path_502.moveTo(size.width*0.7535938,size.height*0.6125000);
    path_502.lineTo(size.width*0.7567187,size.height*0.6166667);
    path_502.close();

Paint paint_502_fill = Paint()..style=PaintingStyle.fill;
paint_502_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_502,paint_502_fill);

Path path_503 = Path();
    path_503.moveTo(size.width*0.7576562,size.height*0.6156250);
    path_503.lineTo(size.width*0.7587500,size.height*0.6183333);
    path_503.close();

Paint paint_503_fill = Paint()..style=PaintingStyle.fill;
paint_503_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_503,paint_503_fill);

Path path_504 = Path();
    path_504.moveTo(size.width*0.7820312,size.height*0.6125000);
    path_504.lineTo(size.width*0.7851563,size.height*0.6166667);
    path_504.close();

Paint paint_504_fill = Paint()..style=PaintingStyle.fill;
paint_504_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_504,paint_504_fill);

Path path_505 = Path();
    path_505.moveTo(size.width*0.7851563,size.height*0.6125000);
    path_505.lineTo(size.width*0.7882813,size.height*0.6166667);
    path_505.close();

Paint paint_505_fill = Paint()..style=PaintingStyle.fill;
paint_505_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_505,paint_505_fill);

Path path_506 = Path();
    path_506.moveTo(size.width*0.8042188,size.height*0.6125000);
    path_506.lineTo(size.width*0.8073438,size.height*0.6166667);
    path_506.close();

Paint paint_506_fill = Paint()..style=PaintingStyle.fill;
paint_506_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_506,paint_506_fill);

Path path_507 = Path();
    path_507.moveTo(size.width*0.8075000,size.height*0.6125000);
    path_507.lineTo(size.width*0.8106250,size.height*0.6166667);
    path_507.close();

Paint paint_507_fill = Paint()..style=PaintingStyle.fill;
paint_507_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_507,paint_507_fill);

Path path_508 = Path();
    path_508.moveTo(size.width*0.8487500,size.height*0.6125000);
    path_508.lineTo(size.width*0.8518750,size.height*0.6166667);
    path_508.close();

Paint paint_508_fill = Paint()..style=PaintingStyle.fill;
paint_508_fill.color = const Color(0xffd3d079);
canvas.drawPath(path_508,paint_508_fill);

Path path_509 = Path();
    path_509.moveTo(size.width*0.8550000,size.height*0.6125000);
    path_509.lineTo(size.width*0.8581250,size.height*0.6166667);
    path_509.close();

Paint paint_509_fill = Paint()..style=PaintingStyle.fill;
paint_509_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_509,paint_509_fill);

Path path_510 = Path();
    path_510.moveTo(size.width*0.8581250,size.height*0.6125000);
    path_510.lineTo(size.width*0.8612500,size.height*0.6166667);
    path_510.close();

Paint paint_510_fill = Paint()..style=PaintingStyle.fill;
paint_510_fill.color = const Color(0xff262678);
canvas.drawPath(path_510,paint_510_fill);

Path path_511 = Path();
    path_511.moveTo(size.width*0.6582813,size.height*0.6166667);
    path_511.lineTo(size.width*0.6614062,size.height*0.6208333);
    path_511.close();

Paint paint_511_fill = Paint()..style=PaintingStyle.fill;
paint_511_fill.color = const Color(0xff49497d);
canvas.drawPath(path_511,paint_511_fill);

Path path_512 = Path();
    path_512.moveTo(size.width*0.6678125,size.height*0.6166667);
    path_512.lineTo(size.width*0.6709375,size.height*0.6208333);
    path_512.close();

Paint paint_512_fill = Paint()..style=PaintingStyle.fill;
paint_512_fill.color = const Color(0xffe0dea1);
canvas.drawPath(path_512,paint_512_fill);

Path path_513 = Path();
    path_513.moveTo(size.width*0.6995312,size.height*0.6166667);
    path_513.lineTo(size.width*0.7026562,size.height*0.6208333);
    path_513.close();

Paint paint_513_fill = Paint()..style=PaintingStyle.fill;
paint_513_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_513,paint_513_fill);

Path path_514 = Path();
    path_514.moveTo(size.width*0.7440625,size.height*0.6166667);
    path_514.lineTo(size.width*0.7471875,size.height*0.6208333);
    path_514.close();

Paint paint_514_fill = Paint()..style=PaintingStyle.fill;
paint_514_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_514,paint_514_fill);

Path path_515 = Path();
    path_515.moveTo(size.width*0.7471875,size.height*0.6166667);
    path_515.lineTo(size.width*0.7503125,size.height*0.6208333);
    path_515.close();

Paint paint_515_fill = Paint()..style=PaintingStyle.fill;
paint_515_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_515,paint_515_fill);

Path path_516 = Path();
    path_516.moveTo(size.width*0.7503125,size.height*0.6166667);
    path_516.lineTo(size.width*0.7534375,size.height*0.6208333);
    path_516.close();

Paint paint_516_fill = Paint()..style=PaintingStyle.fill;
paint_516_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_516,paint_516_fill);

Path path_517 = Path();
    path_517.moveTo(size.width*0.7598438,size.height*0.6166667);
    path_517.lineTo(size.width*0.7629687,size.height*0.6208333);
    path_517.close();

Paint paint_517_fill = Paint()..style=PaintingStyle.fill;
paint_517_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_517,paint_517_fill);

Path path_518 = Path();
    path_518.moveTo(size.width*0.8010938,size.height*0.6166667);
    path_518.lineTo(size.width*0.8042188,size.height*0.6208333);
    path_518.close();

Paint paint_518_fill = Paint()..style=PaintingStyle.fill;
paint_518_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_518,paint_518_fill);

Path path_519 = Path();
    path_519.moveTo(size.width*0.8550000,size.height*0.6166667);
    path_519.lineTo(size.width*0.8581250,size.height*0.6208333);
    path_519.close();

Paint paint_519_fill = Paint()..style=PaintingStyle.fill;
paint_519_fill.color = const Color(0xff99994e);
canvas.drawPath(path_519,paint_519_fill);

Path path_520 = Path();
    path_520.moveTo(size.width*0.6582813,size.height*0.6212500);
    path_520.lineTo(size.width*0.6614062,size.height*0.6254167);
    path_520.close();

Paint paint_520_fill = Paint()..style=PaintingStyle.fill;
paint_520_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_520,paint_520_fill);

Path path_521 = Path();
    path_521.moveTo(size.width*0.6615625,size.height*0.6212500);
    path_521.lineTo(size.width*0.6646875,size.height*0.6254167);
    path_521.close();

Paint paint_521_fill = Paint()..style=PaintingStyle.fill;
paint_521_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_521,paint_521_fill);

Path path_522 = Path();
    path_522.moveTo(size.width*0.6678125,size.height*0.6212500);
    path_522.lineTo(size.width*0.6709375,size.height*0.6254167);
    path_522.close();

Paint paint_522_fill = Paint()..style=PaintingStyle.fill;
paint_522_fill.color = const Color(0xffd4d456);
canvas.drawPath(path_522,paint_522_fill);

Path path_523 = Path();
    path_523.moveTo(size.width*0.6964063,size.height*0.6212500);
    path_523.lineTo(size.width*0.6995312,size.height*0.6254167);
    path_523.close();

Paint paint_523_fill = Paint()..style=PaintingStyle.fill;
paint_523_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_523,paint_523_fill);

Path path_524 = Path();
    path_524.moveTo(size.width*0.6995312,size.height*0.6212500);
    path_524.lineTo(size.width*0.7026562,size.height*0.6254167);
    path_524.lineTo(size.width*0.6995312,size.height*0.6212500);
    path_524.moveTo(size.width*0.7154687,size.height*0.6212500);
    path_524.lineTo(size.width*0.7185937,size.height*0.6254167);
    path_524.close();

Paint paint_524_fill = Paint()..style=PaintingStyle.fill;
paint_524_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_524,paint_524_fill);

Path path_525 = Path();
    path_525.moveTo(size.width*0.7185937,size.height*0.6212500);
    path_525.lineTo(size.width*0.7217187,size.height*0.6254167);
    path_525.close();

Paint paint_525_fill = Paint()..style=PaintingStyle.fill;
paint_525_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_525,paint_525_fill);

Path path_526 = Path();
    path_526.moveTo(size.width*0.7217187,size.height*0.6212500);
    path_526.lineTo(size.width*0.7248438,size.height*0.6254167);
    path_526.close();

Paint paint_526_fill = Paint()..style=PaintingStyle.fill;
paint_526_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_526,paint_526_fill);

Path path_527 = Path();
    path_527.moveTo(size.width*0.7343750,size.height*0.6212500);
    path_527.lineTo(size.width*0.7375000,size.height*0.6254167);
    path_527.close();

Paint paint_527_fill = Paint()..style=PaintingStyle.fill;
paint_527_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_527,paint_527_fill);

Path path_528 = Path();
    path_528.moveTo(size.width*0.7375000,size.height*0.6212500);
    path_528.lineTo(size.width*0.7406250,size.height*0.6254167);
    path_528.close();

Paint paint_528_fill = Paint()..style=PaintingStyle.fill;
paint_528_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_528,paint_528_fill);

Path path_529 = Path();
    path_529.moveTo(size.width*0.7406250,size.height*0.6212500);
    path_529.lineTo(size.width*0.7437500,size.height*0.6254167);
    path_529.close();

Paint paint_529_fill = Paint()..style=PaintingStyle.fill;
paint_529_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_529,paint_529_fill);

Path path_530 = Path();
    path_530.moveTo(size.width*0.7662500,size.height*0.6212500);
    path_530.lineTo(size.width*0.7693750,size.height*0.6254167);
    path_530.close();

Paint paint_530_fill = Paint()..style=PaintingStyle.fill;
paint_530_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_530,paint_530_fill);

Path path_531 = Path();
    path_531.moveTo(size.width*0.7693750,size.height*0.6212500);
    path_531.lineTo(size.width*0.7725000,size.height*0.6254167);
    path_531.close();

Paint paint_531_fill = Paint()..style=PaintingStyle.fill;
paint_531_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_531,paint_531_fill);

Path path_532 = Path();
    path_532.moveTo(size.width*0.7725000,size.height*0.6212500);
    path_532.lineTo(size.width*0.7756250,size.height*0.6254167);
    path_532.close();

Paint paint_532_fill = Paint()..style=PaintingStyle.fill;
paint_532_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_532,paint_532_fill);

Path path_533 = Path();
    path_533.moveTo(size.width*0.7757812,size.height*0.6212500);
    path_533.lineTo(size.width*0.7789063,size.height*0.6254167);
    path_533.close();

Paint paint_533_fill = Paint()..style=PaintingStyle.fill;
paint_533_fill.color = const Color(0xfffbc477);
canvas.drawPath(path_533,paint_533_fill);

Path path_534 = Path();
    path_534.moveTo(size.width*0.7789063,size.height*0.6212500);
    path_534.lineTo(size.width*0.7820312,size.height*0.6254167);
    path_534.close();

Paint paint_534_fill = Paint()..style=PaintingStyle.fill;
paint_534_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_534,paint_534_fill);

Path path_535 = Path();
    path_535.moveTo(size.width*0.7946875,size.height*0.6212500);
    path_535.lineTo(size.width*0.7978125,size.height*0.6254167);
    path_535.close();

Paint paint_535_fill = Paint()..style=PaintingStyle.fill;
paint_535_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_535,paint_535_fill);

Path path_536 = Path();
    path_536.moveTo(size.width*0.7979688,size.height*0.6212500);
    path_536.lineTo(size.width*0.8010938,size.height*0.6254167);
    path_536.close();

Paint paint_536_fill = Paint()..style=PaintingStyle.fill;
paint_536_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_536,paint_536_fill);

Path path_537 = Path();
    path_537.moveTo(size.width*0.8453125,size.height*0.6212500);
    path_537.lineTo(size.width*0.8484375,size.height*0.6254167);
    path_537.close();

Paint paint_537_fill = Paint()..style=PaintingStyle.fill;
paint_537_fill.color = const Color(0xffe5e3af);
canvas.drawPath(path_537,paint_537_fill);

Path path_538 = Path();
    path_538.moveTo(size.width*0.8550000,size.height*0.6212500);
    path_538.lineTo(size.width*0.8581250,size.height*0.6254167);
    path_538.close();

Paint paint_538_fill = Paint()..style=PaintingStyle.fill;
paint_538_fill.color = const Color(0xff666677);
canvas.drawPath(path_538,paint_538_fill);

Path path_539 = Path();
    path_539.moveTo(size.width*0.6615625,size.height*0.6254167);
    path_539.lineTo(size.width*0.6646875,size.height*0.6295833);
    path_539.close();

Paint paint_539_fill = Paint()..style=PaintingStyle.fill;
paint_539_fill.color = const Color(0xff737370);
canvas.drawPath(path_539,paint_539_fill);

Path path_540 = Path();
    path_540.moveTo(size.width*0.6710938,size.height*0.6254167);
    path_540.lineTo(size.width*0.6742187,size.height*0.6295833);
    path_540.close();

Paint paint_540_fill = Paint()..style=PaintingStyle.fill;
paint_540_fill.color = const Color(0xfff2f1d7);
canvas.drawPath(path_540,paint_540_fill);

Path path_541 = Path();
    path_541.moveTo(size.width*0.6932812,size.height*0.6254167);
    path_541.lineTo(size.width*0.6964063,size.height*0.6295833);
    path_541.close();

Paint paint_541_fill = Paint()..style=PaintingStyle.fill;
paint_541_fill.color = const Color(0xfffea522);
canvas.drawPath(path_541,paint_541_fill);

Path path_542 = Path();
    path_542.moveTo(size.width*0.7092188,size.height*0.6254167);
    path_542.lineTo(size.width*0.7123437,size.height*0.6295833);
    path_542.close();

Paint paint_542_fill = Paint()..style=PaintingStyle.fill;
paint_542_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_542,paint_542_fill);

Path path_543 = Path();
    path_543.moveTo(size.width*0.7123437,size.height*0.6254167);
    path_543.lineTo(size.width*0.7154687,size.height*0.6295833);
    path_543.close();

Paint paint_543_fill = Paint()..style=PaintingStyle.fill;
paint_543_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_543,paint_543_fill);

Path path_544 = Path();
    path_544.moveTo(size.width*0.7154687,size.height*0.6254167);
    path_544.lineTo(size.width*0.7185937,size.height*0.6295833);
    path_544.close();

Paint paint_544_fill = Paint()..style=PaintingStyle.fill;
paint_544_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_544,paint_544_fill);

Path path_545 = Path();
    path_545.moveTo(size.width*0.7915625,size.height*0.6254167);
    path_545.lineTo(size.width*0.7946875,size.height*0.6295833);
    path_545.close();

Paint paint_545_fill = Paint()..style=PaintingStyle.fill;
paint_545_fill.color = const Color(0xfffea522);
canvas.drawPath(path_545,paint_545_fill);

Path path_546 = Path();
    path_546.moveTo(size.width*0.7946875,size.height*0.6254167);
    path_546.lineTo(size.width*0.7978125,size.height*0.6295833);
    path_546.close();

Paint paint_546_fill = Paint()..style=PaintingStyle.fill;
paint_546_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_546,paint_546_fill);

Path path_547 = Path();
    path_547.moveTo(size.width*0.8453125,size.height*0.6254167);
    path_547.lineTo(size.width*0.8484375,size.height*0.6295833);
    path_547.close();

Paint paint_547_fill = Paint()..style=PaintingStyle.fill;
paint_547_fill.color = const Color(0xffdddc7a);
canvas.drawPath(path_547,paint_547_fill);

Path path_548 = Path();
    path_548.moveTo(size.width*0.8518750,size.height*0.6254167);
    path_548.lineTo(size.width*0.8550000,size.height*0.6295833);
    path_548.close();

Paint paint_548_fill = Paint()..style=PaintingStyle.fill;
paint_548_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_548,paint_548_fill);

Path path_549 = Path();
    path_549.moveTo(size.width*0.8550000,size.height*0.6254167);
    path_549.lineTo(size.width*0.8581250,size.height*0.6295833);
    path_549.close();

Paint paint_549_fill = Paint()..style=PaintingStyle.fill;
paint_549_fill.color = const Color(0xff262678);
canvas.drawPath(path_549,paint_549_fill);

Path path_550 = Path();
    path_550.moveTo(size.width*0.6615625,size.height*0.6295833);
    path_550.lineTo(size.width*0.6646875,size.height*0.6337500);
    path_550.close();

Paint paint_550_fill = Paint()..style=PaintingStyle.fill;
paint_550_fill.color = const Color(0xff49497d);
canvas.drawPath(path_550,paint_550_fill);

Path path_551 = Path();
    path_551.moveTo(size.width*0.6656250,size.height*0.6325000);
    path_551.lineTo(size.width*0.6668750,size.height*0.6352083);
    path_551.close();

Paint paint_551_fill = Paint()..style=PaintingStyle.fill;
paint_551_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_551,paint_551_fill);

Path path_552 = Path();
    path_552.moveTo(size.width*0.6710938,size.height*0.6295833);
    path_552.lineTo(size.width*0.6742187,size.height*0.6337500);
    path_552.close();

Paint paint_552_fill = Paint()..style=PaintingStyle.fill;
paint_552_fill.color = const Color(0xffd3d079);
canvas.drawPath(path_552,paint_552_fill);

Path path_553 = Path();
    path_553.moveTo(size.width*0.6964063,size.height*0.6295833);
    path_553.lineTo(size.width*0.6995312,size.height*0.6337500);
    path_553.close();

Paint paint_553_fill = Paint()..style=PaintingStyle.fill;
paint_553_fill.color = const Color(0xfff9d099);
canvas.drawPath(path_553,paint_553_fill);

Path path_554 = Path();
    path_554.moveTo(size.width*0.6995312,size.height*0.6295833);
    path_554.lineTo(size.width*0.7026562,size.height*0.6337500);
    path_554.close();

Paint paint_554_fill = Paint()..style=PaintingStyle.fill;
paint_554_fill.color = const Color(0xfffcb144);
canvas.drawPath(path_554,paint_554_fill);

Path path_555 = Path();
    path_555.moveTo(size.width*0.7028125,size.height*0.6295833);
    path_555.lineTo(size.width*0.7059375,size.height*0.6337500);
    path_555.close();

Paint paint_555_fill = Paint()..style=PaintingStyle.fill;
paint_555_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_555,paint_555_fill);

Path path_556 = Path();
    path_556.moveTo(size.width*0.7059375,size.height*0.6295833);
    path_556.lineTo(size.width*0.7090625,size.height*0.6337500);
    path_556.close();

Paint paint_556_fill = Paint()..style=PaintingStyle.fill;
paint_556_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_556,paint_556_fill);

Path path_557 = Path();
    path_557.moveTo(size.width*0.7092188,size.height*0.6295833);
    path_557.lineTo(size.width*0.7123437,size.height*0.6337500);
    path_557.close();

Paint paint_557_fill = Paint()..style=PaintingStyle.fill;
paint_557_fill.color = const Color(0xfffef8f1);
canvas.drawPath(path_557,paint_557_fill);

Path path_558 = Path();
    path_558.moveTo(size.width*0.7789063,size.height*0.6295833);
    path_558.lineTo(size.width*0.7820312,size.height*0.6337500);
    path_558.close();

Paint paint_558_fill = Paint()..style=PaintingStyle.fill;
paint_558_fill.color = const Color(0xfff8dcbb);
canvas.drawPath(path_558,paint_558_fill);

Path path_559 = Path();
    path_559.moveTo(size.width*0.7915625,size.height*0.6295833);
    path_559.lineTo(size.width*0.7946875,size.height*0.6337500);
    path_559.close();

Paint paint_559_fill = Paint()..style=PaintingStyle.fill;
paint_559_fill.color = const Color(0xfffcf1e4);
canvas.drawPath(path_559,paint_559_fill);

Path path_560 = Path();
    path_560.moveTo(size.width*0.8421875,size.height*0.6295833);
    path_560.lineTo(size.width*0.8453125,size.height*0.6337500);
    path_560.close();

Paint paint_560_fill = Paint()..style=PaintingStyle.fill;
paint_560_fill.color = const Color(0xfff6f6e4);
canvas.drawPath(path_560,paint_560_fill);

Path path_561 = Path();
    path_561.moveTo(size.width*0.8518750,size.height*0.6295833);
    path_561.lineTo(size.width*0.8550000,size.height*0.6337500);
    path_561.close();

Paint paint_561_fill = Paint()..style=PaintingStyle.fill;
paint_561_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_561,paint_561_fill);

Path path_562 = Path();
    path_562.moveTo(size.width*0.6742187,size.height*0.6337500);
    path_562.lineTo(size.width*0.6773438,size.height*0.6379167);
    path_562.close();

Paint paint_562_fill = Paint()..style=PaintingStyle.fill;
paint_562_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_562,paint_562_fill);

Path path_563 = Path();
    path_563.moveTo(size.width*0.7789063,size.height*0.6337500);
    path_563.lineTo(size.width*0.7820312,size.height*0.6379167);
    path_563.close();

Paint paint_563_fill = Paint()..style=PaintingStyle.fill;
paint_563_fill.color = const Color(0xfffbbe66);
canvas.drawPath(path_563,paint_563_fill);

Path path_564 = Path();
    path_564.moveTo(size.width*0.7884375,size.height*0.6337500);
    path_564.lineTo(size.width*0.7915625,size.height*0.6379167);
    path_564.close();

Paint paint_564_fill = Paint()..style=PaintingStyle.fill;
paint_564_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_564,paint_564_fill);

Path path_565 = Path();
    path_565.moveTo(size.width*0.8421875,size.height*0.6337500);
    path_565.lineTo(size.width*0.8453125,size.height*0.6379167);
    path_565.close();

Paint paint_565_fill = Paint()..style=PaintingStyle.fill;
paint_565_fill.color = const Color(0xffe1e18c);
canvas.drawPath(path_565,paint_565_fill);

Path path_566 = Path();
    path_566.moveTo(size.width*0.8518750,size.height*0.6337500);
    path_566.lineTo(size.width*0.8550000,size.height*0.6379167);
    path_566.close();

Paint paint_566_fill = Paint()..style=PaintingStyle.fill;
paint_566_fill.color = const Color(0xff49497d);
canvas.drawPath(path_566,paint_566_fill);

Path path_567 = Path();
    path_567.moveTo(size.width*0.6646875,size.height*0.6381250);
    path_567.lineTo(size.width*0.6678125,size.height*0.6422917);
    path_567.close();

Paint paint_567_fill = Paint()..style=PaintingStyle.fill;
paint_567_fill.color = const Color(0xff58587b);
canvas.drawPath(path_567,paint_567_fill);

Path path_568 = Path();
    path_568.moveTo(size.width*0.6742187,size.height*0.6381250);
    path_568.lineTo(size.width*0.6773438,size.height*0.6422917);
    path_568.close();

Paint paint_568_fill = Paint()..style=PaintingStyle.fill;
paint_568_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_568,paint_568_fill);

Path path_569 = Path();
    path_569.moveTo(size.width*0.7789063,size.height*0.6381250);
    path_569.lineTo(size.width*0.7820312,size.height*0.6422917);
    path_569.close();

Paint paint_569_fill = Paint()..style=PaintingStyle.fill;
paint_569_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_569,paint_569_fill);

Path path_570 = Path();
    path_570.moveTo(size.width*0.7851563,size.height*0.6381250);
    path_570.lineTo(size.width*0.7882813,size.height*0.6422917);
    path_570.close();

Paint paint_570_fill = Paint()..style=PaintingStyle.fill;
paint_570_fill.color = const Color(0xfffdab33);
canvas.drawPath(path_570,paint_570_fill);

Path path_571 = Path();
    path_571.moveTo(size.width*0.8390625,size.height*0.6381250);
    path_571.lineTo(size.width*0.8421875,size.height*0.6422917);
    path_571.close();

Paint paint_571_fill = Paint()..style=PaintingStyle.fill;
paint_571_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_571,paint_571_fill);

Path path_572 = Path();
    path_572.moveTo(size.width*0.8487500,size.height*0.6381250);
    path_572.lineTo(size.width*0.8518750,size.height*0.6422917);
    path_572.close();

Paint paint_572_fill = Paint()..style=PaintingStyle.fill;
paint_572_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_572,paint_572_fill);

Path path_573 = Path();
    path_573.moveTo(size.width*0.8518750,size.height*0.6381250);
    path_573.lineTo(size.width*0.8550000,size.height*0.6422917);
    path_573.close();

Paint paint_573_fill = Paint()..style=PaintingStyle.fill;
paint_573_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_573,paint_573_fill);

Path path_574 = Path();
    path_574.moveTo(size.width*0.6646875,size.height*0.6422917);
    path_574.lineTo(size.width*0.6678125,size.height*0.6464583);
    path_574.close();

Paint paint_574_fill = Paint()..style=PaintingStyle.fill;
paint_574_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_574,paint_574_fill);

Path path_575 = Path();
    path_575.moveTo(size.width*0.6678125,size.height*0.6422917);
    path_575.lineTo(size.width*0.6709375,size.height*0.6464583);
    path_575.close();

Paint paint_575_fill = Paint()..style=PaintingStyle.fill;
paint_575_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_575,paint_575_fill);

Path path_576 = Path();
    path_576.moveTo(size.width*0.6742187,size.height*0.6422917);
    path_576.lineTo(size.width*0.6773438,size.height*0.6464583);
    path_576.close();

Paint paint_576_fill = Paint()..style=PaintingStyle.fill;
paint_576_fill.color = const Color(0xffd0d045);
canvas.drawPath(path_576,paint_576_fill);

Path path_577 = Path();
    path_577.moveTo(size.width*0.7757812,size.height*0.6422917);
    path_577.lineTo(size.width*0.7789063,size.height*0.6464583);
    path_577.close();

Paint paint_577_fill = Paint()..style=PaintingStyle.fill;
paint_577_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_577,paint_577_fill);

Path path_578 = Path();
    path_578.moveTo(size.width*0.7820312,size.height*0.6422917);
    path_578.lineTo(size.width*0.7851563,size.height*0.6464583);
    path_578.close();

Paint paint_578_fill = Paint()..style=PaintingStyle.fill;
paint_578_fill.color = const Color(0xfffe9f11);
canvas.drawPath(path_578,paint_578_fill);

Path path_579 = Path();
    path_579.moveTo(size.width*0.7851563,size.height*0.6422917);
    path_579.lineTo(size.width*0.7882813,size.height*0.6464583);
    path_579.close();

Paint paint_579_fill = Paint()..style=PaintingStyle.fill;
paint_579_fill.color = const Color(0xfffbead6);
canvas.drawPath(path_579,paint_579_fill);

Path path_580 = Path();
    path_580.moveTo(size.width*0.8390625,size.height*0.6422917);
    path_580.lineTo(size.width*0.8421875,size.height*0.6464583);
    path_580.close();

Paint paint_580_fill = Paint()..style=PaintingStyle.fill;
paint_580_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_580,paint_580_fill);

Path path_581 = Path();
    path_581.moveTo(size.width*0.8487500,size.height*0.6422917);
    path_581.lineTo(size.width*0.8518750,size.height*0.6464583);
    path_581.close();

Paint paint_581_fill = Paint()..style=PaintingStyle.fill;
paint_581_fill.color = const Color(0xff666677);
canvas.drawPath(path_581,paint_581_fill);

Path path_582 = Path();
    path_582.moveTo(size.width*0.6678125,size.height*0.6464583);
    path_582.lineTo(size.width*0.6709375,size.height*0.6506250);
    path_582.close();

Paint paint_582_fill = Paint()..style=PaintingStyle.fill;
paint_582_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_582,paint_582_fill);

Path path_583 = Path();
    path_583.moveTo(size.width*0.6773438,size.height*0.6464583);
    path_583.lineTo(size.width*0.6804687,size.height*0.6506250);
    path_583.close();

Paint paint_583_fill = Paint()..style=PaintingStyle.fill;
paint_583_fill.color = const Color(0xffe5e3af);
canvas.drawPath(path_583,paint_583_fill);

Path path_584 = Path();
    path_584.moveTo(size.width*0.7765625,size.height*0.6493750);
    path_584.lineTo(size.width*0.7778125,size.height*0.6522917);
    path_584.close();

Paint paint_584_fill = Paint()..style=PaintingStyle.fill;
paint_584_fill.color = const Color(0xfffaca88);
canvas.drawPath(path_584,paint_584_fill);

Path path_585 = Path();
    path_585.moveTo(size.width*0.7820312,size.height*0.6464583);
    path_585.lineTo(size.width*0.7851563,size.height*0.6506250);
    path_585.close();

Paint paint_585_fill = Paint()..style=PaintingStyle.fill;
paint_585_fill.color = const Color(0xfffae3c9);
canvas.drawPath(path_585,paint_585_fill);

Path path_586 = Path();
    path_586.moveTo(size.width*0.8359375,size.height*0.6464583);
    path_586.lineTo(size.width*0.8390625,size.height*0.6506250);
    path_586.close();

Paint paint_586_fill = Paint()..style=PaintingStyle.fill;
paint_586_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_586,paint_586_fill);

Path path_587 = Path();
    path_587.moveTo(size.width*0.8453125,size.height*0.6464583);
    path_587.lineTo(size.width*0.8484375,size.height*0.6506250);
    path_587.close();

Paint paint_587_fill = Paint()..style=PaintingStyle.fill;
paint_587_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_587,paint_587_fill);

Path path_588 = Path();
    path_588.moveTo(size.width*0.8487500,size.height*0.6464583);
    path_588.lineTo(size.width*0.8518750,size.height*0.6506250);
    path_588.lineTo(size.width*0.8487500,size.height*0.6464583);
    path_588.moveTo(size.width*0.6678125,size.height*0.6506250);
    path_588.lineTo(size.width*0.6709375,size.height*0.6547917);
    path_588.close();

Paint paint_588_fill = Paint()..style=PaintingStyle.fill;
paint_588_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_588,paint_588_fill);

Path path_589 = Path();
    path_589.moveTo(size.width*0.6710938,size.height*0.6508333);
    path_589.lineTo(size.width*0.6742187,size.height*0.6550000);
    path_589.close();

Paint paint_589_fill = Paint()..style=PaintingStyle.fill;
paint_589_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_589,paint_589_fill);

Path path_590 = Path();
    path_590.moveTo(size.width*0.6773438,size.height*0.6508333);
    path_590.lineTo(size.width*0.6804687,size.height*0.6550000);
    path_590.close();

Paint paint_590_fill = Paint()..style=PaintingStyle.fill;
paint_590_fill.color = const Color(0xffd0d045);
canvas.drawPath(path_590,paint_590_fill);

Path path_591 = Path();
    path_591.moveTo(size.width*0.6804687,size.height*0.6508333);
    path_591.lineTo(size.width*0.6835938,size.height*0.6550000);
    path_591.close();

Paint paint_591_fill = Paint()..style=PaintingStyle.fill;
paint_591_fill.color = const Color(0xfffbfaf2);
canvas.drawPath(path_591,paint_591_fill);

Path path_592 = Path();
    path_592.moveTo(size.width*0.7789063,size.height*0.6508333);
    path_592.lineTo(size.width*0.7820312,size.height*0.6550000);
    path_592.close();

Paint paint_592_fill = Paint()..style=PaintingStyle.fill;
paint_592_fill.color = const Color(0xfff9d6aa);
canvas.drawPath(path_592,paint_592_fill);

Path path_593 = Path();
    path_593.moveTo(size.width*0.8359375,size.height*0.6508333);
    path_593.lineTo(size.width*0.8390625,size.height*0.6550000);
    path_593.close();

Paint paint_593_fill = Paint()..style=PaintingStyle.fill;
paint_593_fill.color = const Color(0xffe5e59d);
canvas.drawPath(path_593,paint_593_fill);

Path path_594 = Path();
    path_594.moveTo(size.width*0.8453125,size.height*0.6508333);
    path_594.lineTo(size.width*0.8484375,size.height*0.6550000);
    path_594.lineTo(size.width*0.8453125,size.height*0.6508333);
    path_594.moveTo(size.width*0.6710938,size.height*0.6550000);
    path_594.lineTo(size.width*0.6742187,size.height*0.6591667);
    path_594.close();

Paint paint_594_fill = Paint()..style=PaintingStyle.fill;
paint_594_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_594,paint_594_fill);

Path path_595 = Path();
    path_595.moveTo(size.width*0.6804687,size.height*0.6550000);
    path_595.lineTo(size.width*0.6835938,size.height*0.6591667);
    path_595.close();

Paint paint_595_fill = Paint()..style=PaintingStyle.fill;
paint_595_fill.color = const Color(0xff8cbf84);
canvas.drawPath(path_595,paint_595_fill);

Path path_596 = Path();
    path_596.moveTo(size.width*0.6818750,size.height*0.6550000);
    path_596.cubicTo(size.width*0.6928125,size.height*0.6858333,size.width*0.7318750,size.height*0.7587500,size.width*0.7615625,size.height*0.7575000);
    path_596.cubicTo(size.width*0.7906250,size.height*0.7560417,size.width*0.8232812,size.height*0.6845833,size.width*0.8359375,size.height*0.6550000);
    path_596.close();

Paint paint_596_fill = Paint()..style=PaintingStyle.fill;
paint_596_fill.color = const Color(0xff00ccff);
canvas.drawPath(path_596,paint_596_fill);

Path path_597 = Path();
    path_597.moveTo(size.width*0.8421875,size.height*0.6550000);
    path_597.lineTo(size.width*0.8453125,size.height*0.6591667);
    path_597.close();

Paint paint_597_fill = Paint()..style=PaintingStyle.fill;
paint_597_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_597,paint_597_fill);

Path path_598 = Path();
    path_598.moveTo(size.width*0.8453125,size.height*0.6550000);
    path_598.lineTo(size.width*0.8484375,size.height*0.6591667);
    path_598.lineTo(size.width*0.8453125,size.height*0.6550000);
    path_598.moveTo(size.width*0.6710938,size.height*0.6591667);
    path_598.lineTo(size.width*0.6742187,size.height*0.6633333);
    path_598.close();

Paint paint_598_fill = Paint()..style=PaintingStyle.fill;
paint_598_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_598,paint_598_fill);

Path path_599 = Path();
    path_599.moveTo(size.width*0.6742187,size.height*0.6591667);
    path_599.lineTo(size.width*0.6773438,size.height*0.6633333);
    path_599.close();

Paint paint_599_fill = Paint()..style=PaintingStyle.fill;
paint_599_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_599,paint_599_fill);

Path path_600 = Path();
    path_600.moveTo(size.width*0.6804687,size.height*0.6591667);
    path_600.lineTo(size.width*0.6835938,size.height*0.6633333);
    path_600.close();

Paint paint_600_fill = Paint()..style=PaintingStyle.fill;
paint_600_fill.color = const Color(0xffadb333);
canvas.drawPath(path_600,paint_600_fill);

Path path_601 = Path();
    path_601.moveTo(size.width*0.6837500,size.height*0.6591667);
    path_601.lineTo(size.width*0.6868750,size.height*0.6633333);
    path_601.close();

Paint paint_601_fill = Paint()..style=PaintingStyle.fill;
paint_601_fill.color = const Color(0xff1ac5b5);
canvas.drawPath(path_601,paint_601_fill);

Path path_602 = Path();
    path_602.moveTo(size.width*0.8328125,size.height*0.6591667);
    path_602.lineTo(size.width*0.8359375,size.height*0.6633333);
    path_602.close();

Paint paint_602_fill = Paint()..style=PaintingStyle.fill;
paint_602_fill.color = const Color(0xff68b070);
canvas.drawPath(path_602,paint_602_fill);

Path path_603 = Path();
    path_603.moveTo(size.width*0.8421875,size.height*0.6591667);
    path_603.lineTo(size.width*0.8453125,size.height*0.6633333);
    path_603.close();

Paint paint_603_fill = Paint()..style=PaintingStyle.fill;
paint_603_fill.color = const Color(0xff666677);
canvas.drawPath(path_603,paint_603_fill);

Path path_604 = Path();
    path_604.moveTo(size.width*0.6742187,size.height*0.6635417);
    path_604.lineTo(size.width*0.6773438,size.height*0.6677083);
    path_604.close();

Paint paint_604_fill = Paint()..style=PaintingStyle.fill;
paint_604_fill.color = const Color(0xff58587b);
canvas.drawPath(path_604,paint_604_fill);

Path path_605 = Path();
    path_605.moveTo(size.width*0.6837500,size.height*0.6635417);
    path_605.lineTo(size.width*0.6868750,size.height*0.6677083);
    path_605.close();

Paint paint_605_fill = Paint()..style=PaintingStyle.fill;
paint_605_fill.color = const Color(0xff7fb15c);
canvas.drawPath(path_605,paint_605_fill);

Path path_606 = Path();
    path_606.moveTo(size.width*0.8295312,size.height*0.6635417);
    path_606.lineTo(size.width*0.8326562,size.height*0.6677083);
    path_606.lineTo(size.width*0.8295312,size.height*0.6635417);
    path_606.close();

Paint paint_606_fill = Paint()..style=PaintingStyle.fill;
paint_606_fill.color = const Color(0xff27c2aa);
canvas.drawPath(path_606,paint_606_fill);

Path path_607 = Path();
    path_607.moveTo(size.width*0.8390625,size.height*0.6635417);
    path_607.lineTo(size.width*0.8359375,size.height*0.6718750);
    path_607.close();

Paint paint_607_fill = Paint()..style=PaintingStyle.fill;
paint_607_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_607,paint_607_fill);

Path path_608 = Path();
    path_608.moveTo(size.width*0.8421875,size.height*0.6635417);
    path_608.lineTo(size.width*0.8453125,size.height*0.6677083);
    path_608.lineTo(size.width*0.8421875,size.height*0.6635417);
    path_608.moveTo(size.width*0.6742187,size.height*0.6677083);
    path_608.lineTo(size.width*0.6773438,size.height*0.6718750);
    path_608.close();

Paint paint_608_fill = Paint()..style=PaintingStyle.fill;
paint_608_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_608,paint_608_fill);

Path path_609 = Path();
    path_609.moveTo(size.width*0.6773438,size.height*0.6677083);
    path_609.lineTo(size.width*0.6835938,size.height*0.6760417);
    path_609.close();

Paint paint_609_fill = Paint()..style=PaintingStyle.fill;
paint_609_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_609,paint_609_fill);

Path path_610 = Path();
    path_610.moveTo(size.width*0.6868750,size.height*0.6677083);
    path_610.lineTo(size.width*0.6900000,size.height*0.6718750);
    path_610.close();

Paint paint_610_fill = Paint()..style=PaintingStyle.fill;
paint_610_fill.color = const Color(0xff34be9e);
canvas.drawPath(path_610,paint_610_fill);

Path path_611 = Path();
    path_611.moveTo(size.width*0.8295312,size.height*0.6677083);
    path_611.lineTo(size.width*0.8326562,size.height*0.6718750);
    path_611.lineTo(size.width*0.8295312,size.height*0.6677083);
    path_611.close();

Paint paint_611_fill = Paint()..style=PaintingStyle.fill;
paint_611_fill.color = const Color(0xff96b247);
canvas.drawPath(path_611,paint_611_fill);

Path path_612 = Path();
    path_612.moveTo(size.width*0.8390625,size.height*0.6677083);
    path_612.lineTo(size.width*0.8421875,size.height*0.6718750);
    path_612.close();

Paint paint_612_fill = Paint()..style=PaintingStyle.fill;
paint_612_fill.color = const Color(0xff53527c);
canvas.drawPath(path_612,paint_612_fill);

Path path_613 = Path();
    path_613.moveTo(size.width*0.6773438,size.height*0.6720833);
    path_613.lineTo(size.width*0.6804687,size.height*0.6762500);
    path_613.close();

Paint paint_613_fill = Paint()..style=PaintingStyle.fill;
paint_613_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_613,paint_613_fill);

Path path_614 = Path();
    path_614.moveTo(size.width*0.6868750,size.height*0.6720833);
    path_614.lineTo(size.width*0.6900000,size.height*0.6762500);
    path_614.close();

Paint paint_614_fill = Paint()..style=PaintingStyle.fill;
paint_614_fill.color = const Color(0xffa2b23d);
canvas.drawPath(path_614,paint_614_fill);

Path path_615 = Path();
    path_615.moveTo(size.width*0.6900000,size.height*0.6720833);
    path_615.lineTo(size.width*0.6931250,size.height*0.6762500);
    path_615.close();

Paint paint_615_fill = Paint()..style=PaintingStyle.fill;
paint_615_fill.color = const Color(0xff0dc9c1);
canvas.drawPath(path_615,paint_615_fill);

Path path_616 = Path();
    path_616.moveTo(size.width*0.8264063,size.height*0.6720833);
    path_616.lineTo(size.width*0.8295312,size.height*0.6762500);
    path_616.close();

Paint paint_616_fill = Paint()..style=PaintingStyle.fill;
paint_616_fill.color = const Color(0xff5bb47c);
canvas.drawPath(path_616,paint_616_fill);

Path path_617 = Path();
    path_617.moveTo(size.width*0.8359375,size.height*0.6720833);
    path_617.lineTo(size.width*0.8390625,size.height*0.6762500);
    path_617.close();

Paint paint_617_fill = Paint()..style=PaintingStyle.fill;
paint_617_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_617,paint_617_fill);

Path path_618 = Path();
    path_618.moveTo(size.width*0.6804687,size.height*0.6762500);
    path_618.lineTo(size.width*0.6835938,size.height*0.6804167);
    path_618.close();

Paint paint_618_fill = Paint()..style=PaintingStyle.fill;
paint_618_fill.color = const Color(0xff737370);
canvas.drawPath(path_618,paint_618_fill);

Path path_619 = Path();
    path_619.moveTo(size.width*0.6900000,size.height*0.6762500);
    path_619.lineTo(size.width*0.6931250,size.height*0.6804167);
    path_619.close();

Paint paint_619_fill = Paint()..style=PaintingStyle.fill;
paint_619_fill.color = const Color(0xff74b166);
canvas.drawPath(path_619,paint_619_fill);

Path path_620 = Path();
    path_620.moveTo(size.width*0.8232812,size.height*0.6762500);
    path_620.lineTo(size.width*0.8264063,size.height*0.6804167);
    path_620.close();

Paint paint_620_fill = Paint()..style=PaintingStyle.fill;
paint_620_fill.color = const Color(0xff27c2aa);
canvas.drawPath(path_620,paint_620_fill);

Path path_621 = Path();
    path_621.moveTo(size.width*0.8328125,size.height*0.6762500);
    path_621.lineTo(size.width*0.8296875,size.height*0.6845833);
    path_621.close();

Paint paint_621_fill = Paint()..style=PaintingStyle.fill;
paint_621_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_621,paint_621_fill);

Path path_622 = Path();
    path_622.moveTo(size.width*0.8359375,size.height*0.6762500);
    path_622.lineTo(size.width*0.8390625,size.height*0.6804167);
    path_622.close();

Paint paint_622_fill = Paint()..style=PaintingStyle.fill;
paint_622_fill.color = const Color(0xff262678);
canvas.drawPath(path_622,paint_622_fill);

Path path_623 = Path();
    path_623.moveTo(size.width*0.6804687,size.height*0.6804167);
    path_623.lineTo(size.width*0.6835938,size.height*0.6845833);
    path_623.close();

Paint paint_623_fill = Paint()..style=PaintingStyle.fill;
paint_623_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_623,paint_623_fill);

Path path_624 = Path();
    path_624.moveTo(size.width*0.6837500,size.height*0.6804167);
    path_624.lineTo(size.width*0.6900000,size.height*0.6887500);
    path_624.close();

Paint paint_624_fill = Paint()..style=PaintingStyle.fill;
paint_624_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_624,paint_624_fill);

Path path_625 = Path();
    path_625.moveTo(size.width*0.6932812,size.height*0.6804167);
    path_625.lineTo(size.width*0.6964063,size.height*0.6845833);
    path_625.close();

Paint paint_625_fill = Paint()..style=PaintingStyle.fill;
paint_625_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_625,paint_625_fill);

Path path_626 = Path();
    path_626.moveTo(size.width*0.8201562,size.height*0.6804167);
    path_626.lineTo(size.width*0.8232812,size.height*0.6845833);
    path_626.close();

Paint paint_626_fill = Paint()..style=PaintingStyle.fill;
paint_626_fill.color = const Color(0xff0dc9c1);
canvas.drawPath(path_626,paint_626_fill);

Path path_627 = Path();
    path_627.moveTo(size.width*0.8232812,size.height*0.6804167);
    path_627.lineTo(size.width*0.8264063,size.height*0.6845833);
    path_627.close();

Paint paint_627_fill = Paint()..style=PaintingStyle.fill;
paint_627_fill.color = const Color(0xff96b247);
canvas.drawPath(path_627,paint_627_fill);

Path path_628 = Path();
    path_628.moveTo(size.width*0.8328125,size.height*0.6804167);
    path_628.lineTo(size.width*0.8359375,size.height*0.6845833);
    path_628.close();

Paint paint_628_fill = Paint()..style=PaintingStyle.fill;
paint_628_fill.color = const Color(0xff58587b);
canvas.drawPath(path_628,paint_628_fill);

Path path_629 = Path();
    path_629.moveTo(size.width*0.6837500,size.height*0.6845833);
    path_629.lineTo(size.width*0.6868750,size.height*0.6887500);
    path_629.close();

Paint paint_629_fill = Paint()..style=PaintingStyle.fill;
paint_629_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_629,paint_629_fill);

Path path_630 = Path();
    path_630.moveTo(size.width*0.6932812,size.height*0.6845833);
    path_630.lineTo(size.width*0.6964063,size.height*0.6887500);
    path_630.close();

Paint paint_630_fill = Paint()..style=PaintingStyle.fill;
paint_630_fill.color = const Color(0xffadb333);
canvas.drawPath(path_630,paint_630_fill);

Path path_631 = Path();
    path_631.moveTo(size.width*0.6964063,size.height*0.6845833);
    path_631.lineTo(size.width*0.6995312,size.height*0.6887500);
    path_631.close();

Paint paint_631_fill = Paint()..style=PaintingStyle.fill;
paint_631_fill.color = const Color(0xff27c2aa);
canvas.drawPath(path_631,paint_631_fill);

Path path_632 = Path();
    path_632.moveTo(size.width*0.8201562,size.height*0.6845833);
    path_632.lineTo(size.width*0.8232812,size.height*0.6887500);
    path_632.close();

Paint paint_632_fill = Paint()..style=PaintingStyle.fill;
paint_632_fill.color = const Color(0xff74b166);
canvas.drawPath(path_632,paint_632_fill);

Path path_633 = Path();
    path_633.moveTo(size.width*0.8295312,size.height*0.6845833);
    path_633.lineTo(size.width*0.8326562,size.height*0.6887500);
    path_633.lineTo(size.width*0.8295312,size.height*0.6845833);
    path_633.close();

Paint paint_633_fill = Paint()..style=PaintingStyle.fill;
paint_633_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_633,paint_633_fill);

Path path_634 = Path();
    path_634.moveTo(size.width*0.6868750,size.height*0.6887500);
    path_634.lineTo(size.width*0.6900000,size.height*0.6929167);
    path_634.close();

Paint paint_634_fill = Paint()..style=PaintingStyle.fill;
paint_634_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_634,paint_634_fill);

Path path_635 = Path();
    path_635.moveTo(size.width*0.6964063,size.height*0.6887500);
    path_635.lineTo(size.width*0.6995312,size.height*0.6929167);
    path_635.close();

Paint paint_635_fill = Paint()..style=PaintingStyle.fill;
paint_635_fill.color = const Color(0xff96b247);
canvas.drawPath(path_635,paint_635_fill);

Path path_636 = Path();
    path_636.moveTo(size.width*0.6995312,size.height*0.6887500);
    path_636.lineTo(size.width*0.7026562,size.height*0.6929167);
    path_636.close();

Paint paint_636_fill = Paint()..style=PaintingStyle.fill;
paint_636_fill.color = const Color(0xff0dc9c1);
canvas.drawPath(path_636,paint_636_fill);

Path path_637 = Path();
    path_637.moveTo(size.width*0.8170312,size.height*0.6887500);
    path_637.lineTo(size.width*0.8201562,size.height*0.6929167);
    path_637.close();

Paint paint_637_fill = Paint()..style=PaintingStyle.fill;
paint_637_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_637,paint_637_fill);

Path path_638 = Path();
    path_638.moveTo(size.width*0.8264063,size.height*0.6887500);
    path_638.lineTo(size.width*0.8201562,size.height*0.7012500);
    path_638.lineTo(size.width*0.8264063,size.height*0.6887500);
    path_638.close();

Paint paint_638_fill = Paint()..style=PaintingStyle.fill;
paint_638_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_638,paint_638_fill);

Path path_639 = Path();
    path_639.moveTo(size.width*0.8295312,size.height*0.6887500);
    path_639.lineTo(size.width*0.8326562,size.height*0.6929167);
    path_639.lineTo(size.width*0.8295312,size.height*0.6887500);
    path_639.close();

Paint paint_639_fill = Paint()..style=PaintingStyle.fill;
paint_639_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_639,paint_639_fill);

Path path_640 = Path();
    path_640.moveTo(size.width*0.6868750,size.height*0.6929167);
    path_640.lineTo(size.width*0.6900000,size.height*0.6970833);
    path_640.lineTo(size.width*0.6868750,size.height*0.6929167);
    path_640.close();

Paint paint_640_fill = Paint()..style=PaintingStyle.fill;
paint_640_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_640,paint_640_fill);

Path path_641 = Path();
    path_641.moveTo(size.width*0.6900000,size.height*0.6929167);
    path_641.lineTo(size.width*0.6931250,size.height*0.6970833);
    path_641.lineTo(size.width*0.6900000,size.height*0.6929167);
    path_641.close();

Paint paint_641_fill = Paint()..style=PaintingStyle.fill;
paint_641_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_641,paint_641_fill);

Path path_642 = Path();
    path_642.moveTo(size.width*0.6995312,size.height*0.6929167);
    path_642.lineTo(size.width*0.7026562,size.height*0.6970833);
    path_642.lineTo(size.width*0.6995312,size.height*0.6929167);
    path_642.close();

Paint paint_642_fill = Paint()..style=PaintingStyle.fill;
paint_642_fill.color = const Color(0xff7fb15c);
canvas.drawPath(path_642,paint_642_fill);

Path path_643 = Path();
    path_643.moveTo(size.width*0.8139062,size.height*0.6929167);
    path_643.lineTo(size.width*0.8170312,size.height*0.6970833);
    path_643.lineTo(size.width*0.8139062,size.height*0.6929167);
    path_643.close();

Paint paint_643_fill = Paint()..style=PaintingStyle.fill;
paint_643_fill.color = const Color(0xff34be9e);
canvas.drawPath(path_643,paint_643_fill);

Path path_644 = Path();
    path_644.moveTo(size.width*0.8264063,size.height*0.6929167);
    path_644.lineTo(size.width*0.8295312,size.height*0.6970833);
    path_644.lineTo(size.width*0.8264063,size.height*0.6929167);
    path_644.close();

Paint paint_644_fill = Paint()..style=PaintingStyle.fill;
paint_644_fill.color = const Color(0xff3a3a7c);
canvas.drawPath(path_644,paint_644_fill);

Path path_645 = Path();
    path_645.moveTo(size.width*0.6900000,size.height*0.6972917);
    path_645.lineTo(size.width*0.6931250,size.height*0.7014583);
    path_645.close();

Paint paint_645_fill = Paint()..style=PaintingStyle.fill;
paint_645_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_645,paint_645_fill);

Path path_646 = Path();
    path_646.moveTo(size.width*0.6932812,size.height*0.6972917);
    path_646.lineTo(size.width*0.7281250,size.height*0.7437500);
    path_646.close();

Paint paint_646_fill = Paint()..style=PaintingStyle.fill;
paint_646_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_646,paint_646_fill);

Path path_647 = Path();
    path_647.moveTo(size.width*0.7028125,size.height*0.6972917);
    path_647.lineTo(size.width*0.7059375,size.height*0.7014583);
    path_647.close();

Paint paint_647_fill = Paint()..style=PaintingStyle.fill;
paint_647_fill.color = const Color(0xff74b166);
canvas.drawPath(path_647,paint_647_fill);

Path path_648 = Path();
    path_648.moveTo(size.width*0.8106250,size.height*0.6972917);
    path_648.lineTo(size.width*0.8137500,size.height*0.7014583);
    path_648.close();

Paint paint_648_fill = Paint()..style=PaintingStyle.fill;
paint_648_fill.color = const Color(0xff27c2aa);
canvas.drawPath(path_648,paint_648_fill);

Path path_649 = Path();
    path_649.moveTo(size.width*0.8139062,size.height*0.6972917);
    path_649.lineTo(size.width*0.8170312,size.height*0.7014583);
    path_649.close();

Paint paint_649_fill = Paint()..style=PaintingStyle.fill;
paint_649_fill.color = const Color(0xffadb333);
canvas.drawPath(path_649,paint_649_fill);

Path path_650 = Path();
    path_650.moveTo(size.width*0.8232812,size.height*0.6972917);
    path_650.lineTo(size.width*0.8264063,size.height*0.7014583);
    path_650.close();

Paint paint_650_fill = Paint()..style=PaintingStyle.fill;
paint_650_fill.color = const Color(0xff666677);
canvas.drawPath(path_650,paint_650_fill);

Path path_651 = Path();
    path_651.moveTo(size.width*0.6932812,size.height*0.7014583);
    path_651.lineTo(size.width*0.6964063,size.height*0.7056250);
    path_651.close();

Paint paint_651_fill = Paint()..style=PaintingStyle.fill;
paint_651_fill.color = const Color(0xff32327b);
canvas.drawPath(path_651,paint_651_fill);

Path path_652 = Path();
    path_652.moveTo(size.width*0.7059375,size.height*0.7014583);
    path_652.lineTo(size.width*0.7090625,size.height*0.7056250);
    path_652.close();

Paint paint_652_fill = Paint()..style=PaintingStyle.fill;
paint_652_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_652,paint_652_fill);

Path path_653 = Path();
    path_653.moveTo(size.width*0.8075000,size.height*0.7014583);
    path_653.lineTo(size.width*0.7946875,size.height*0.7227083);
    path_653.lineTo(size.width*0.8076562,size.height*0.7012500);
    path_653.close();

Paint paint_653_fill = Paint()..style=PaintingStyle.fill;
paint_653_fill.color = const Color(0xff0dc9c1);
canvas.drawPath(path_653,paint_653_fill);

Path path_654 = Path();
    path_654.moveTo(size.width*0.8106250,size.height*0.7014583);
    path_654.lineTo(size.width*0.8137500,size.height*0.7056250);
    path_654.close();

Paint paint_654_fill = Paint()..style=PaintingStyle.fill;
paint_654_fill.color = const Color(0xffadb333);
canvas.drawPath(path_654,paint_654_fill);

Path path_655 = Path();
    path_655.moveTo(size.width*0.8201562,size.height*0.7014583);
    path_655.lineTo(size.width*0.8232812,size.height*0.7056250);
    path_655.close();

Paint paint_655_fill = Paint()..style=PaintingStyle.fill;
paint_655_fill.color = const Color(0xff737370);
canvas.drawPath(path_655,paint_655_fill);

Path path_656 = Path();
    path_656.moveTo(size.width*0.6964063,size.height*0.7058333);
    path_656.lineTo(size.width*0.6995312,size.height*0.7100000);
    path_656.close();

Paint paint_656_fill = Paint()..style=PaintingStyle.fill;
paint_656_fill.color = const Color(0xff49497d);
canvas.drawPath(path_656,paint_656_fill);

Path path_657 = Path();
    path_657.moveTo(size.width*0.7092188,size.height*0.7058333);
    path_657.lineTo(size.width*0.7123437,size.height*0.7100000);
    path_657.close();

Paint paint_657_fill = Paint()..style=PaintingStyle.fill;
paint_657_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_657,paint_657_fill);

Path path_658 = Path();
    path_658.moveTo(size.width*0.8075000,size.height*0.7058333);
    path_658.lineTo(size.width*0.8106250,size.height*0.7100000);
    path_658.close();

Paint paint_658_fill = Paint()..style=PaintingStyle.fill;
paint_658_fill.color = const Color(0xff96b247);
canvas.drawPath(path_658,paint_658_fill);

Path path_659 = Path();
    path_659.moveTo(size.width*0.8170312,size.height*0.7058333);
    path_659.lineTo(size.width*0.8139062,size.height*0.7141667);
    path_659.close();

Paint paint_659_fill = Paint()..style=PaintingStyle.fill;
paint_659_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_659,paint_659_fill);

Path path_660 = Path();
    path_660.moveTo(size.width*0.8201562,size.height*0.7058333);
    path_660.lineTo(size.width*0.8232812,size.height*0.7100000);
    path_660.close();

Paint paint_660_fill = Paint()..style=PaintingStyle.fill;
paint_660_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_660,paint_660_fill);

Path path_661 = Path();
    path_661.moveTo(size.width*0.6995312,size.height*0.7100000);
    path_661.lineTo(size.width*0.7026562,size.height*0.7141667);
    path_661.close();

Paint paint_661_fill = Paint()..style=PaintingStyle.fill;
paint_661_fill.color = const Color(0xff53527c);
canvas.drawPath(path_661,paint_661_fill);

Path path_662 = Path();
    path_662.moveTo(size.width*0.7123437,size.height*0.7100000);
    path_662.lineTo(size.width*0.7154687,size.height*0.7141667);
    path_662.close();

Paint paint_662_fill = Paint()..style=PaintingStyle.fill;
paint_662_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_662,paint_662_fill);

Path path_663 = Path();
    path_663.moveTo(size.width*0.8042188,size.height*0.7100000);
    path_663.lineTo(size.width*0.8073438,size.height*0.7141667);
    path_663.close();

Paint paint_663_fill = Paint()..style=PaintingStyle.fill;
paint_663_fill.color = const Color(0xff96b247);
canvas.drawPath(path_663,paint_663_fill);

Path path_664 = Path();
    path_664.moveTo(size.width*0.8170312,size.height*0.7100000);
    path_664.lineTo(size.width*0.8201562,size.height*0.7141667);
    path_664.close();

Paint paint_664_fill = Paint()..style=PaintingStyle.fill;
paint_664_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_664,paint_664_fill);

Path path_665 = Path();
    path_665.moveTo(size.width*0.7028125,size.height*0.7141667);
    path_665.lineTo(size.width*0.7059375,size.height*0.7183333);
    path_665.close();

Paint paint_665_fill = Paint()..style=PaintingStyle.fill;
paint_665_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_665,paint_665_fill);

Path path_666 = Path();
    path_666.moveTo(size.width*0.7154687,size.height*0.7141667);
    path_666.lineTo(size.width*0.7185937,size.height*0.7183333);
    path_666.close();

Paint paint_666_fill = Paint()..style=PaintingStyle.fill;
paint_666_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_666,paint_666_fill);

Path path_667 = Path();
    path_667.moveTo(size.width*0.8010938,size.height*0.7141667);
    path_667.lineTo(size.width*0.8042188,size.height*0.7183333);
    path_667.close();

Paint paint_667_fill = Paint()..style=PaintingStyle.fill;
paint_667_fill.color = const Color(0xff96b247);
canvas.drawPath(path_667,paint_667_fill);

Path path_668 = Path();
    path_668.moveTo(size.width*0.8106250,size.height*0.7141667);
    path_668.lineTo(size.width*0.8043750,size.height*0.7266667);
    path_668.lineTo(size.width*0.8106250,size.height*0.7141667);
    path_668.close();

Paint paint_668_fill = Paint()..style=PaintingStyle.fill;
paint_668_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_668,paint_668_fill);

Path path_669 = Path();
    path_669.moveTo(size.width*0.8139062,size.height*0.7141667);
    path_669.lineTo(size.width*0.8170312,size.height*0.7183333);
    path_669.close();

Paint paint_669_fill = Paint()..style=PaintingStyle.fill;
paint_669_fill.color = const Color(0xff262678);
canvas.drawPath(path_669,paint_669_fill);

Path path_670 = Path();
    path_670.moveTo(size.width*0.7059375,size.height*0.7185417);
    path_670.lineTo(size.width*0.7090625,size.height*0.7227083);
    path_670.close();

Paint paint_670_fill = Paint()..style=PaintingStyle.fill;
paint_670_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_670,paint_670_fill);

Path path_671 = Path();
    path_671.moveTo(size.width*0.7185937,size.height*0.7185417);
    path_671.lineTo(size.width*0.7217187,size.height*0.7227083);
    path_671.close();

Paint paint_671_fill = Paint()..style=PaintingStyle.fill;
paint_671_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_671,paint_671_fill);

Path path_672 = Path();
    path_672.moveTo(size.width*0.7979688,size.height*0.7185417);
    path_672.lineTo(size.width*0.8010938,size.height*0.7227083);
    path_672.close();

Paint paint_672_fill = Paint()..style=PaintingStyle.fill;
paint_672_fill.color = const Color(0xff96b247);
canvas.drawPath(path_672,paint_672_fill);

Path path_673 = Path();
    path_673.moveTo(size.width*0.8106250,size.height*0.7185417);
    path_673.lineTo(size.width*0.8137500,size.height*0.7227083);
    path_673.close();

Paint paint_673_fill = Paint()..style=PaintingStyle.fill;
paint_673_fill.color = const Color(0xff262678);
canvas.drawPath(path_673,paint_673_fill);

Path path_674 = Path();
    path_674.moveTo(size.width*0.7092188,size.height*0.7227083);
    path_674.lineTo(size.width*0.7123437,size.height*0.7268750);
    path_674.close();

Paint paint_674_fill = Paint()..style=PaintingStyle.fill;
paint_674_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_674,paint_674_fill);

Path path_675 = Path();
    path_675.moveTo(size.width*0.7217187,size.height*0.7227083);
    path_675.lineTo(size.width*0.7248438,size.height*0.7268750);
    path_675.close();

Paint paint_675_fill = Paint()..style=PaintingStyle.fill;
paint_675_fill.color = const Color(0xff68b070);
canvas.drawPath(path_675,paint_675_fill);

Path path_676 = Path();
    path_676.moveTo(size.width*0.7915625,size.height*0.7227083);
    path_676.lineTo(size.width*0.7946875,size.height*0.7268750);
    path_676.close();

Paint paint_676_fill = Paint()..style=PaintingStyle.fill;
paint_676_fill.color = const Color(0xff27c2aa);
canvas.drawPath(path_676,paint_676_fill);

Path path_677 = Path();
    path_677.moveTo(size.width*0.7946875,size.height*0.7227083);
    path_677.lineTo(size.width*0.7978125,size.height*0.7268750);
    path_677.close();

Paint paint_677_fill = Paint()..style=PaintingStyle.fill;
paint_677_fill.color = const Color(0xffadb333);
canvas.drawPath(path_677,paint_677_fill);

Path path_678 = Path();
    path_678.moveTo(size.width*0.8075000,size.height*0.7227083);
    path_678.lineTo(size.width*0.8106250,size.height*0.7268750);
    path_678.close();

Paint paint_678_fill = Paint()..style=PaintingStyle.fill;
paint_678_fill.color = const Color(0xff262678);
canvas.drawPath(path_678,paint_678_fill);

Path path_679 = Path();
    path_679.moveTo(size.width*0.7123437,size.height*0.7268750);
    path_679.lineTo(size.width*0.7154687,size.height*0.7310417);
    path_679.close();

Paint paint_679_fill = Paint()..style=PaintingStyle.fill;
paint_679_fill.color = const Color(0xff666677);
canvas.drawPath(path_679,paint_679_fill);

Path path_680 = Path();
    path_680.moveTo(size.width*0.7248438,size.height*0.7268750);
    path_680.lineTo(size.width*0.7279687,size.height*0.7310417);
    path_680.lineTo(size.width*0.7248438,size.height*0.7268750);
    path_680.close();

Paint paint_680_fill = Paint()..style=PaintingStyle.fill;
paint_680_fill.color = const Color(0xff74b166);
canvas.drawPath(path_680,paint_680_fill);

Path path_681 = Path();
    path_681.moveTo(size.width*0.7884375,size.height*0.7268750);
    path_681.lineTo(size.width*0.7915625,size.height*0.7310417);
    path_681.close();

Paint paint_681_fill = Paint()..style=PaintingStyle.fill;
paint_681_fill.color = const Color(0xff34be9e);
canvas.drawPath(path_681,paint_681_fill);

Path path_682 = Path();
    path_682.moveTo(size.width*0.7915625,size.height*0.7268750);
    path_682.lineTo(size.width*0.7946875,size.height*0.7310417);
    path_682.close();

Paint paint_682_fill = Paint()..style=PaintingStyle.fill;
paint_682_fill.color = const Color(0xffadb333);
canvas.drawPath(path_682,paint_682_fill);

Path path_683 = Path();
    path_683.moveTo(size.width*0.8010938,size.height*0.7268750);
    path_683.lineTo(size.width*0.7979688,size.height*0.7352083);
    path_683.close();

Paint paint_683_fill = Paint()..style=PaintingStyle.fill;
paint_683_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_683,paint_683_fill);

Path path_684 = Path();
    path_684.moveTo(size.width*0.8042188,size.height*0.7268750);
    path_684.lineTo(size.width*0.8073438,size.height*0.7310417);
    path_684.close();

Paint paint_684_fill = Paint()..style=PaintingStyle.fill;
paint_684_fill.color = const Color(0xff262678);
canvas.drawPath(path_684,paint_684_fill);

Path path_685 = Path();
    path_685.moveTo(size.width*0.7154687,size.height*0.7310417);
    path_685.lineTo(size.width*0.7185937,size.height*0.7352083);
    path_685.close();

Paint paint_685_fill = Paint()..style=PaintingStyle.fill;
paint_685_fill.color = const Color(0xff49497d);
canvas.drawPath(path_685,paint_685_fill);

Path path_686 = Path();
    path_686.moveTo(size.width*0.7281250,size.height*0.7310417);
    path_686.lineTo(size.width*0.7312500,size.height*0.7352083);
    path_686.close();

Paint paint_686_fill = Paint()..style=PaintingStyle.fill;
paint_686_fill.color = const Color(0xff96b247);
canvas.drawPath(path_686,paint_686_fill);

Path path_687 = Path();
    path_687.moveTo(size.width*0.7312500,size.height*0.7310417);
    path_687.lineTo(size.width*0.7343750,size.height*0.7352083);
    path_687.close();

Paint paint_687_fill = Paint()..style=PaintingStyle.fill;
paint_687_fill.color = const Color(0xff0dc9c1);
canvas.drawPath(path_687,paint_687_fill);

Path path_688 = Path();
    path_688.moveTo(size.width*0.7851563,size.height*0.7310417);
    path_688.lineTo(size.width*0.7882813,size.height*0.7352083);
    path_688.close();

Paint paint_688_fill = Paint()..style=PaintingStyle.fill;
paint_688_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_688,paint_688_fill);

Path path_689 = Path();
    path_689.moveTo(size.width*0.8010938,size.height*0.7310417);
    path_689.lineTo(size.width*0.8042188,size.height*0.7352083);
    path_689.close();

Paint paint_689_fill = Paint()..style=PaintingStyle.fill;
paint_689_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_689,paint_689_fill);

Path path_690 = Path();
    path_690.moveTo(size.width*0.7185937,size.height*0.7354167);
    path_690.lineTo(size.width*0.7217187,size.height*0.7395833);
    path_690.close();

Paint paint_690_fill = Paint()..style=PaintingStyle.fill;
paint_690_fill.color = const Color(0xff49497d);
canvas.drawPath(path_690,paint_690_fill);

Path path_691 = Path();
    path_691.moveTo(size.width*0.7312500,size.height*0.7354167);
    path_691.lineTo(size.width*0.7343750,size.height*0.7395833);
    path_691.close();

Paint paint_691_fill = Paint()..style=PaintingStyle.fill;
paint_691_fill.color = const Color(0xffa2b23d);
canvas.drawPath(path_691,paint_691_fill);

Path path_692 = Path();
    path_692.moveTo(size.width*0.7343750,size.height*0.7354167);
    path_692.lineTo(size.width*0.7375000,size.height*0.7395833);
    path_692.close();

Paint paint_692_fill = Paint()..style=PaintingStyle.fill;
paint_692_fill.color = const Color(0xff27c2aa);
canvas.drawPath(path_692,paint_692_fill);

Path path_693 = Path();
    path_693.moveTo(size.width*0.7820312,size.height*0.7354167);
    path_693.lineTo(size.width*0.7851563,size.height*0.7395833);
    path_693.close();

Paint paint_693_fill = Paint()..style=PaintingStyle.fill;
paint_693_fill.color = const Color(0xff74b166);
canvas.drawPath(path_693,paint_693_fill);

Path path_694 = Path();
    path_694.moveTo(size.width*0.7915625,size.height*0.7354167);
    path_694.lineTo(size.width*0.7821875,size.height*0.7520833);
    path_694.close();

Paint paint_694_fill = Paint()..style=PaintingStyle.fill;
paint_694_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_694,paint_694_fill);

Path path_695 = Path();
    path_695.moveTo(size.width*0.7946875,size.height*0.7354167);
    path_695.lineTo(size.width*0.7978125,size.height*0.7395833);
    path_695.close();

Paint paint_695_fill = Paint()..style=PaintingStyle.fill;
paint_695_fill.color = const Color(0xff808067);
canvas.drawPath(path_695,paint_695_fill);

Path path_696 = Path();
    path_696.moveTo(size.width*0.7979688,size.height*0.7354167);
    path_696.lineTo(size.width*0.8010938,size.height*0.7395833);
    path_696.close();

Paint paint_696_fill = Paint()..style=PaintingStyle.fill;
paint_696_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_696,paint_696_fill);

Path path_697 = Path();
    path_697.moveTo(size.width*0.7217187,size.height*0.7395833);
    path_697.lineTo(size.width*0.7248438,size.height*0.7437500);
    path_697.close();

Paint paint_697_fill = Paint()..style=PaintingStyle.fill;
paint_697_fill.color = const Color(0xff262678);
canvas.drawPath(path_697,paint_697_fill);

Path path_698 = Path();
    path_698.moveTo(size.width*0.7343750,size.height*0.7395833);
    path_698.lineTo(size.width*0.7375000,size.height*0.7437500);
    path_698.close();

Paint paint_698_fill = Paint()..style=PaintingStyle.fill;
paint_698_fill.color = const Color(0xffadb333);
canvas.drawPath(path_698,paint_698_fill);

Path path_699 = Path();
    path_699.moveTo(size.width*0.7375000,size.height*0.7395833);
    path_699.lineTo(size.width*0.7406250,size.height*0.7437500);
    path_699.close();

Paint paint_699_fill = Paint()..style=PaintingStyle.fill;
paint_699_fill.color = const Color(0xff42bb92);
canvas.drawPath(path_699,paint_699_fill);

Path path_700 = Path();
    path_700.moveTo(size.width*0.7757812,size.height*0.7395833);
    path_700.lineTo(size.width*0.7789063,size.height*0.7437500);
    path_700.close();

Paint paint_700_fill = Paint()..style=PaintingStyle.fill;
paint_700_fill.color = const Color(0xff0dc9c1);
canvas.drawPath(path_700,paint_700_fill);

Path path_701 = Path();
    path_701.moveTo(size.width*0.7789063,size.height*0.7395833);
    path_701.lineTo(size.width*0.7820312,size.height*0.7437500);
    path_701.close();

Paint paint_701_fill = Paint()..style=PaintingStyle.fill;
paint_701_fill.color = const Color(0xff96b247);
canvas.drawPath(path_701,paint_701_fill);

Path path_702 = Path();
    path_702.moveTo(size.width*0.7915625,size.height*0.7395833);
    path_702.lineTo(size.width*0.7946875,size.height*0.7437500);
    path_702.close();

Paint paint_702_fill = Paint()..style=PaintingStyle.fill;
paint_702_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_702,paint_702_fill);

Path path_703 = Path();
    path_703.moveTo(size.width*0.7248438,size.height*0.7437500);
    path_703.lineTo(size.width*0.7279687,size.height*0.7479167);
    path_703.lineTo(size.width*0.7248438,size.height*0.7437500);
    path_703.close();

Paint paint_703_fill = Paint()..style=PaintingStyle.fill;
paint_703_fill.color = const Color(0xff1b1b74);
canvas.drawPath(path_703,paint_703_fill);

Path path_704 = Path();
    path_704.moveTo(size.width*0.7281250,size.height*0.7437500);
    path_704.lineTo(size.width*0.7312500,size.height*0.7479167);
    path_704.close();

Paint paint_704_fill = Paint()..style=PaintingStyle.fill;
paint_704_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_704,paint_704_fill);

Path path_705 = Path();
    path_705.moveTo(size.width*0.7406250,size.height*0.7437500);
    path_705.lineTo(size.width*0.7437500,size.height*0.7479167);
    path_705.close();

Paint paint_705_fill = Paint()..style=PaintingStyle.fill;
paint_705_fill.color = const Color(0xff74b166);
canvas.drawPath(path_705,paint_705_fill);

Path path_706 = Path();
    path_706.moveTo(size.width*0.7440625,size.height*0.7437500);
    path_706.lineTo(size.width*0.7471875,size.height*0.7479167);
    path_706.close();

Paint paint_706_fill = Paint()..style=PaintingStyle.fill;
paint_706_fill.color = const Color(0xff0dc9c1);
canvas.drawPath(path_706,paint_706_fill);

Path path_707 = Path();
    path_707.moveTo(size.width*0.7725000,size.height*0.7437500);
    path_707.lineTo(size.width*0.7756250,size.height*0.7479167);
    path_707.close();

Paint paint_707_fill = Paint()..style=PaintingStyle.fill;
paint_707_fill.color = const Color(0xff34be9e);
canvas.drawPath(path_707,paint_707_fill);

Path path_708 = Path();
    path_708.moveTo(size.width*0.7757812,size.height*0.7437500);
    path_708.lineTo(size.width*0.7789063,size.height*0.7479167);
    path_708.close();

Paint paint_708_fill = Paint()..style=PaintingStyle.fill;
paint_708_fill.color = const Color(0xffadb333);
canvas.drawPath(path_708,paint_708_fill);

Path path_709 = Path();
    path_709.moveTo(size.width*0.7884375,size.height*0.7437500);
    path_709.lineTo(size.width*0.7915625,size.height*0.7479167);
    path_709.close();

Paint paint_709_fill = Paint()..style=PaintingStyle.fill;
paint_709_fill.color = const Color(0xff49497d);
canvas.drawPath(path_709,paint_709_fill);

Path path_710 = Path();
    path_710.moveTo(size.width*0.7281250,size.height*0.7479167);
    path_710.lineTo(size.width*0.7312500,size.height*0.7520833);
    path_710.close();

Paint paint_710_fill = Paint()..style=PaintingStyle.fill;
paint_710_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_710,paint_710_fill);

Path path_711 = Path();
    path_711.moveTo(size.width*0.7312500,size.height*0.7479167);
    path_711.lineTo(size.width*0.7343750,size.height*0.7520833);
    path_711.close();

Paint paint_711_fill = Paint()..style=PaintingStyle.fill;
paint_711_fill.color = const Color(0xff6e6c70);
canvas.drawPath(path_711,paint_711_fill);

Path path_712 = Path();
    path_712.moveTo(size.width*0.7343750,size.height*0.7479167);
    path_712.lineTo(size.width*0.7406250,size.height*0.7562500);
    path_712.close();

Paint paint_712_fill = Paint()..style=PaintingStyle.fill;
paint_712_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_712,paint_712_fill);

Path path_713 = Path();
    path_713.moveTo(size.width*0.7440625,size.height*0.7479167);
    path_713.lineTo(size.width*0.7471875,size.height*0.7520833);
    path_713.close();

Paint paint_713_fill = Paint()..style=PaintingStyle.fill;
paint_713_fill.color = const Color(0xff96b247);
canvas.drawPath(path_713,paint_713_fill);

Path path_714 = Path();
    path_714.moveTo(size.width*0.7471875,size.height*0.7479167);
    path_714.lineTo(size.width*0.7503125,size.height*0.7520833);
    path_714.close();

Paint paint_714_fill = Paint()..style=PaintingStyle.fill;
paint_714_fill.color = const Color(0xff27c2aa);
canvas.drawPath(path_714,paint_714_fill);

Path path_715 = Path();
    path_715.moveTo(size.width*0.7693750,size.height*0.7479167);
    path_715.lineTo(size.width*0.7725000,size.height*0.7520833);
    path_715.close();

Paint paint_715_fill = Paint()..style=PaintingStyle.fill;
paint_715_fill.color = const Color(0xff68b070);
canvas.drawPath(path_715,paint_715_fill);

Path path_716 = Path();
    path_716.moveTo(size.width*0.7851563,size.height*0.7479167);
    path_716.lineTo(size.width*0.7882813,size.height*0.7520833);
    path_716.close();

Paint paint_716_fill = Paint()..style=PaintingStyle.fill;
paint_716_fill.color = const Color(0xff32327b);
canvas.drawPath(path_716,paint_716_fill);

Path path_717 = Path();
    path_717.moveTo(size.width*0.7343750,size.height*0.7520833);
    path_717.lineTo(size.width*0.7375000,size.height*0.7562500);
    path_717.close();

Paint paint_717_fill = Paint()..style=PaintingStyle.fill;
paint_717_fill.color = const Color(0xff49497d);
canvas.drawPath(path_717,paint_717_fill);

Path path_718 = Path();
    path_718.moveTo(size.width*0.7503125,size.height*0.7520833);
    path_718.lineTo(size.width*0.7534375,size.height*0.7562500);
    path_718.close();

Paint paint_718_fill = Paint()..style=PaintingStyle.fill;
paint_718_fill.color = const Color(0xff5bb47c);
canvas.drawPath(path_718,paint_718_fill);

Path path_719 = Path();
    path_719.moveTo(size.width*0.7629687,size.height*0.7520833);
    path_719.lineTo(size.width*0.7660938,size.height*0.7562500);
    path_719.close();

Paint paint_719_fill = Paint()..style=PaintingStyle.fill;
paint_719_fill.color = const Color(0xff27c2aa);
canvas.drawPath(path_719,paint_719_fill);

Path path_720 = Path();
    path_720.moveTo(size.width*0.7662500,size.height*0.7520833);
    path_720.lineTo(size.width*0.7693750,size.height*0.7562500);
    path_720.close();

Paint paint_720_fill = Paint()..style=PaintingStyle.fill;
paint_720_fill.color = const Color(0xff96b247);
canvas.drawPath(path_720,paint_720_fill);

Path path_721 = Path();
    path_721.moveTo(size.width*0.7757812,size.height*0.7520833);
    path_721.lineTo(size.width*0.7726563,size.height*0.7604167);
    path_721.close();

Paint paint_721_fill = Paint()..style=PaintingStyle.fill;
paint_721_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_721,paint_721_fill);

Path path_722 = Path();
    path_722.moveTo(size.width*0.7789063,size.height*0.7520833);
    path_722.lineTo(size.width*0.7820312,size.height*0.7562500);
    path_722.close();

Paint paint_722_fill = Paint()..style=PaintingStyle.fill;
paint_722_fill.color = const Color(0xff808067);
canvas.drawPath(path_722,paint_722_fill);

Path path_723 = Path();
    path_723.moveTo(size.width*0.7820312,size.height*0.7520833);
    path_723.lineTo(size.width*0.7851563,size.height*0.7562500);
    path_723.close();

Paint paint_723_fill = Paint()..style=PaintingStyle.fill;
paint_723_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_723,paint_723_fill);

Path path_724 = Path();
    path_724.moveTo(size.width*0.7375000,size.height*0.7562500);
    path_724.lineTo(size.width*0.7406250,size.height*0.7604167);
    path_724.close();

Paint paint_724_fill = Paint()..style=PaintingStyle.fill;
paint_724_fill.color = const Color(0xff262678);
canvas.drawPath(path_724,paint_724_fill);

Path path_725 = Path();
    path_725.moveTo(size.width*0.7406250,size.height*0.7562500);
    path_725.lineTo(size.width*0.7437500,size.height*0.7604167);
    path_725.close();

Paint paint_725_fill = Paint()..style=PaintingStyle.fill;
paint_725_fill.color = const Color(0xff8d8d5b);
canvas.drawPath(path_725,paint_725_fill);

Path path_726 = Path();
    path_726.moveTo(size.width*0.7535938,size.height*0.7562500);
    path_726.lineTo(size.width*0.7567187,size.height*0.7604167);
    path_726.close();

Paint paint_726_fill = Paint()..style=PaintingStyle.fill;
paint_726_fill.color = const Color(0xff8bb252);
canvas.drawPath(path_726,paint_726_fill);

Path path_727 = Path();
    path_727.moveTo(size.width*0.7567187,size.height*0.7562500);
    path_727.lineTo(size.width*0.7598438,size.height*0.7604167);
    path_727.close();

Paint paint_727_fill = Paint()..style=PaintingStyle.fill;
paint_727_fill.color = const Color(0xff1ac5b5);
canvas.drawPath(path_727,paint_727_fill);

Path path_728 = Path();
    path_728.moveTo(size.width*0.7598438,size.height*0.7562500);
    path_728.lineTo(size.width*0.7629687,size.height*0.7604167);
    path_728.close();

Paint paint_728_fill = Paint()..style=PaintingStyle.fill;
paint_728_fill.color = const Color(0xff5bb47c);
canvas.drawPath(path_728,paint_728_fill);

Path path_729 = Path();
    path_729.moveTo(size.width*0.7757812,size.height*0.7562500);
    path_729.lineTo(size.width*0.7789063,size.height*0.7604167);
    path_729.close();

Paint paint_729_fill = Paint()..style=PaintingStyle.fill;
paint_729_fill.color = const Color(0xff58587b);
canvas.drawPath(path_729,paint_729_fill);

Path path_730 = Path();
    path_730.moveTo(size.width*0.7406250,size.height*0.7608333);
    path_730.lineTo(size.width*0.7437500,size.height*0.7650000);
    path_730.close();

Paint paint_730_fill = Paint()..style=PaintingStyle.fill;
paint_730_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_730,paint_730_fill);

Path path_731 = Path();
    path_731.moveTo(size.width*0.7440625,size.height*0.7608333);
    path_731.lineTo(size.width*0.7471875,size.height*0.7650000);
    path_731.close();

Paint paint_731_fill = Paint()..style=PaintingStyle.fill;
paint_731_fill.color = const Color(0xff666677);
canvas.drawPath(path_731,paint_731_fill);

Path path_732 = Path();
    path_732.moveTo(size.width*0.7471875,size.height*0.7608333);
    path_732.lineTo(size.width*0.7503125,size.height*0.7650000);
    path_732.close();

Paint paint_732_fill = Paint()..style=PaintingStyle.fill;
paint_732_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_732,paint_732_fill);

Path path_733 = Path();
    path_733.moveTo(size.width*0.7693750,size.height*0.7608333);
    path_733.lineTo(size.width*0.7725000,size.height*0.7650000);
    path_733.close();

Paint paint_733_fill = Paint()..style=PaintingStyle.fill;
paint_733_fill.color = const Color(0xff99994e);
canvas.drawPath(path_733,paint_733_fill);

Path path_734 = Path();
    path_734.moveTo(size.width*0.7725000,size.height*0.7608333);
    path_734.lineTo(size.width*0.7756250,size.height*0.7650000);
    path_734.lineTo(size.width*0.7725000,size.height*0.7608333);
    path_734.moveTo(size.width*0.7471875,size.height*0.7650000);
    path_734.lineTo(size.width*0.7503125,size.height*0.7691667);
    path_734.close();

Paint paint_734_fill = Paint()..style=PaintingStyle.fill;
paint_734_fill.color = const Color(0xff32327b);
canvas.drawPath(path_734,paint_734_fill);

Path path_735 = Path();
    path_735.moveTo(size.width*0.7503125,size.height*0.7650000);
    path_735.lineTo(size.width*0.7534375,size.height*0.7691667);
    path_735.close();

Paint paint_735_fill = Paint()..style=PaintingStyle.fill;
paint_735_fill.color = const Color(0xff99994e);
canvas.drawPath(path_735,paint_735_fill);

Path path_736 = Path();
    path_736.moveTo(size.width*0.7629687,size.height*0.7650000);
    path_736.lineTo(size.width*0.7660938,size.height*0.7691667);
    path_736.close();

Paint paint_736_fill = Paint()..style=PaintingStyle.fill;
paint_736_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_736,paint_736_fill);

Path path_737 = Path();
    path_737.moveTo(size.width*0.7662500,size.height*0.7650000);
    path_737.lineTo(size.width*0.7693750,size.height*0.7691667);
    path_737.close();

Paint paint_737_fill = Paint()..style=PaintingStyle.fill;
paint_737_fill.color = const Color(0xff666677);
canvas.drawPath(path_737,paint_737_fill);

Path path_738 = Path();
    path_738.moveTo(size.width*0.7693750,size.height*0.7650000);
    path_738.lineTo(size.width*0.7725000,size.height*0.7691667);
    path_738.lineTo(size.width*0.7693750,size.height*0.7650000);
    path_738.moveTo(size.width*0.7503125,size.height*0.7691667);
    path_738.lineTo(size.width*0.7534375,size.height*0.7733333);
    path_738.close();

Paint paint_738_fill = Paint()..style=PaintingStyle.fill;
paint_738_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_738,paint_738_fill);

Path path_739 = Path();
    path_739.moveTo(size.width*0.7535938,size.height*0.7691667);
    path_739.lineTo(size.width*0.7567187,size.height*0.7733333);
    path_739.close();

Paint paint_739_fill = Paint()..style=PaintingStyle.fill;
paint_739_fill.color = const Color(0xff666677);
canvas.drawPath(path_739,paint_739_fill);

Path path_740 = Path();
    path_740.moveTo(size.width*0.7567187,size.height*0.7691667);
    path_740.lineTo(size.width*0.7598438,size.height*0.7733333);
    path_740.close();

Paint paint_740_fill = Paint()..style=PaintingStyle.fill;
paint_740_fill.color = const Color(0xffa4a43d);
canvas.drawPath(path_740,paint_740_fill);

Path path_741 = Path();
    path_741.moveTo(size.width*0.7598438,size.height*0.7691667);
    path_741.lineTo(size.width*0.7629687,size.height*0.7733333);
    path_741.close();

Paint paint_741_fill = Paint()..style=PaintingStyle.fill;
paint_741_fill.color = const Color(0xff99994e);
canvas.drawPath(path_741,paint_741_fill);

Path path_742 = Path();
    path_742.moveTo(size.width*0.7629687,size.height*0.7691667);
    path_742.lineTo(size.width*0.7660938,size.height*0.7733333);
    path_742.close();

Paint paint_742_fill = Paint()..style=PaintingStyle.fill;
paint_742_fill.color = const Color(0xff32327b);
canvas.drawPath(path_742,paint_742_fill);

Path path_743 = Path();
    path_743.moveTo(size.width*0.7567187,size.height*0.7733333);
    path_743.lineTo(size.width*0.7598438,size.height*0.7775000);
    path_743.close();

Paint paint_743_fill = Paint()..style=PaintingStyle.fill;
paint_743_fill.color = const Color(0xff262678);
canvas.drawPath(path_743,paint_743_fill);

Path path_744 = Path();
    path_744.moveTo(size.width*0.7598438,size.height*0.7733333);
    path_744.lineTo(size.width*0.7629687,size.height*0.7775000);
    path_744.close();

Paint paint_744_fill = Paint()..style=PaintingStyle.fill;
paint_744_fill.color = const Color(0xff0e0e6e);
canvas.drawPath(path_744,paint_744_fill);

Path path_745 = Path();
    path_745.moveTo(size.width*0.7629687,size.height*0.4900000);
    path_745.cubicTo(size.width*0.7679687,size.height*0.5054167,size.width*0.7835937,size.height*0.5222917,size.width*0.7879687,size.height*0.5306250);
    path_745.cubicTo(size.width*0.7825000,size.height*0.5389583,size.width*0.7814063,size.height*0.5381250,size.width*0.7820312,size.height*0.5535417);
    path_745.cubicTo(size.width*0.7914062,size.height*0.5402083,size.width*0.7917188,size.height*0.5389583,size.width*0.7979688,size.height*0.5408333);
    path_745.cubicTo(size.width*0.8114062,size.height*0.5587500,size.width*0.8003125,size.height*0.5970833,size.width*0.7892187,size.height*0.6054167);
    path_745.cubicTo(size.width*0.7781250,size.height*0.6143750,size.width*0.7801562,size.height*0.6052083,size.width*0.7634375,size.height*0.6162500);
    path_745.cubicTo(size.width*0.7710937,size.height*0.6250000,size.width*0.7800000,size.height*0.6150000,size.width*0.7871875,size.height*0.6177083);
    path_745.cubicTo(size.width*0.7910937,size.height*0.6239583,size.width*0.7853125,size.height*0.6352083,size.width*0.7882812,size.height*0.6460417);
    path_745.cubicTo(size.width*0.7945312,size.height*0.6452083,size.width*0.7939062,size.height*0.6279167,size.width*0.7954687,size.height*0.6216667);
    path_745.cubicTo(size.width*0.8001562,size.height*0.5987500,size.width*0.8282812,size.height*0.5829167,size.width*0.8296875,size.height*0.5618750);
    path_745.cubicTo(size.width*0.8356250,size.height*0.5583333,size.width*0.8414063,size.height*0.5608333,size.width*0.8484375,size.height*0.5660417);
    path_745.cubicTo(size.width*0.8450000,size.height*0.5464583,size.width*0.8332812,size.height*0.5466667,size.width*0.8300000,size.height*0.5406250);
    path_745.cubicTo(size.width*0.8225000,size.height*0.5252083,size.width*0.8157813,size.height*0.5077083,size.width*0.7996875,size.height*0.5031250);
    path_745.cubicTo(size.width*0.7871875,size.height*0.4995833,size.width*0.7882813,size.height*0.5041667,size.width*0.7804688,size.height*0.4968750);
    path_745.cubicTo(size.width*0.7754688,size.height*0.4918750,size.width*0.7606250,size.height*0.4822917,size.width*0.7629688,size.height*0.4900000);
    path_745.close();

Paint paint_745_fill = Paint()..style=PaintingStyle.fill;
paint_745_fill.color = const Color(0xffff9900);
canvas.drawPath(path_745,paint_745_fill);

Path path_746 = Path();
    path_746.moveTo(size.width*0.7982812,size.height*0.5075000);
    path_746.arcToPoint(Offset(size.width*0.7931250,size.height*0.5075000),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: true,clockwise: true);
    path_746.arcToPoint(Offset(size.width*0.7982812,size.height*0.5075000),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_746.close();

Paint paint_746_fill = Paint()..style=PaintingStyle.fill;
paint_746_fill.color = const Color(0xffffffff);
canvas.drawPath(path_746,paint_746_fill);

Path path_747 = Path();
    path_747.moveTo(size.width*0.7237500,size.height*0.5552083);
    path_747.cubicTo(size.width*0.7315625,size.height*0.5422917,size.width*0.7356250,size.height*0.5156250,size.width*0.7390625,size.height*0.5068750);
    path_747.cubicTo(size.width*0.7471875,size.height*0.5093750,size.width*0.7468750,size.height*0.5110417,size.width*0.7570313,size.height*0.5031250);
    path_747.cubicTo(size.width*0.7437500,size.height*0.4981250,size.width*0.7426563,size.height*0.4985417,size.width*0.7410937,size.height*0.4904167);
    path_747.cubicTo(size.width*0.7467188,size.height*0.4660417,size.width*0.7773438,size.height*0.4612500,size.width*0.7879687,size.height*0.4704167);
    path_747.cubicTo(size.width*0.7992187,size.height*0.4793750,size.width*0.7921875,size.height*0.4812500,size.width*0.8073438,size.height*0.4954167);
    path_747.cubicTo(size.width*0.8095313,size.height*0.4825000,size.width*0.7987500,size.height*0.4766667,size.width*0.7971875,size.height*0.4670833);
    path_747.cubicTo(size.width*0.7995313,size.height*0.4593750,size.width*0.8096875,size.height*0.4608333,size.width*0.8153125,size.height*0.4525000);
    path_747.cubicTo(size.width*0.8118750,size.height*0.4452083,size.width*0.8007813,size.height*0.4541667,size.width*0.7959375,size.height*0.4554167);
    path_747.cubicTo(size.width*0.7787500,size.height*0.4606250,size.width*0.7548438,size.height*0.4350000,size.width*0.7403125,size.height*0.4429167);
    path_747.cubicTo(size.width*0.7351563,size.height*0.4377083,size.width*0.7340625,size.height*0.4295833,size.width*0.7340625,size.height*0.4185417);
    path_747.cubicTo(size.width*0.7229688,size.height*0.4320833,size.width*0.7285938,size.height*0.4456250,size.width*0.7259375,size.height*0.4525000);
    path_747.cubicTo(size.width*0.7193750,size.height*0.4685417,size.width*0.7107813,size.height*0.4847917,size.width*0.7153125,size.height*0.5058333);
    path_747.cubicTo(size.width*0.7187500,size.height*0.5220833,size.width*0.7212500,size.height*0.5187500,size.width*0.7203125,size.height*0.5314583);
    path_747.cubicTo(size.width*0.7192188,size.height*0.5395833,size.width*0.7196875,size.height*0.5616667,size.width*0.7237500,size.height*0.5552083);
    path_747.close();

Paint paint_747_fill = Paint()..style=PaintingStyle.fill;
paint_747_fill.color = const Color(0xffff9900);
canvas.drawPath(path_747,paint_747_fill);

Path path_748 = Path();
    path_748.moveTo(size.width*0.7187500,size.height*0.5054167);
    path_748.cubicTo(size.width*0.7201562,size.height*0.5045833,size.width*0.7217187,size.height*0.5052083,size.width*0.7223438,size.height*0.5068750);
    path_748.arcToPoint(Offset(size.width*0.7189063,size.height*0.5054167),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: true,clockwise: true);
    path_748.close();

Paint paint_748_fill = Paint()..style=PaintingStyle.fill;
paint_748_fill.color = const Color(0xffffffff);
canvas.drawPath(path_748,paint_748_fill);

Path path_749 = Path();
    path_749.moveTo(size.width*0.7879687,size.height*0.5641667);
    path_749.cubicTo(size.width*0.7754688,size.height*0.5620833,size.width*0.7565625,size.height*0.5710417,size.width*0.7489062,size.height*0.5718750);
    path_749.cubicTo(size.width*0.7465625,size.height*0.5612500,size.width*0.7476563,size.height*0.5604167,size.width*0.7373438,size.height*0.5531250);
    path_749.cubicTo(size.width*0.7409375,size.height*0.5710417,size.width*0.7417188,size.height*0.5718750,size.width*0.7373438,size.height*0.5781250);
    path_749.cubicTo(size.width*0.7189063,size.height*0.5841667,size.width*0.6998438,size.height*0.5516667,size.width*0.7001563,size.height*0.5347917);
    path_749.cubicTo(size.width*0.7001563,size.height*0.5175000,size.width*0.7051563,size.height*0.5243750,size.width*0.7064063,size.height*0.4993750);
    path_749.cubicTo(size.width*0.6970312,size.height*0.5035417,size.width*0.6989063,size.height*0.5191667,size.width*0.6934375,size.height*0.5260417);
    path_749.cubicTo(size.width*0.6871875,size.height*0.5272917,size.width*0.6831250,size.height*0.5150000,size.width*0.6746875,size.height*0.5129167);
    path_749.cubicTo(size.width*0.6718750,size.height*0.5206250,size.width*0.6832813,size.height*0.5285417,size.width*0.6865625,size.height*0.5335417);
    path_749.cubicTo(size.width*0.6989063,size.height*0.5506250,size.width*0.6946875,size.height*0.5908333,size.width*0.7073438,size.height*0.6033333);
    path_749.cubicTo(size.width*0.7067188,size.height*0.6120833,size.width*0.7020313,size.height*0.6175000,size.width*0.6948438,size.height*0.6229167);
    path_749.cubicTo(size.width*0.7093750,size.height*0.6289583,size.width*0.7151563,size.height*0.6152083,size.width*0.7209375,size.height*0.6145833);
    path_749.cubicTo(size.width*0.7346875,size.height*0.6141667,size.width*0.7495313,size.height*0.6154167,size.width*0.7607813,size.height*0.5993750);
    path_749.cubicTo(size.width*0.7692188,size.height*0.5868750,size.width*0.7659375,size.height*0.5858333,size.width*0.7745313,size.height*0.5806250);
    path_749.cubicTo(size.width*0.7803125,size.height*0.5777083,size.width*0.7942188,size.height*0.5656250,size.width*0.7879688,size.height*0.5639583);
    path_749.close();

Paint paint_749_fill = Paint()..style=PaintingStyle.fill;
paint_749_fill.color = const Color(0xffff9900);
canvas.drawPath(path_749,paint_749_fill);

Path path_750 = Path();
    path_750.moveTo(size.width*0.7585937,size.height*0.5956250);
    path_750.arcToPoint(Offset(size.width*0.7612500,size.height*0.5897917),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: true,clockwise: true);
    path_750.arcToPoint(Offset(size.width*0.7585937,size.height*0.5956250),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_750.close();

Paint paint_750_fill = Paint()..style=PaintingStyle.fill;
paint_750_fill.color = const Color(0xffffffff);
canvas.drawPath(path_750,paint_750_fill);

Path path_751 = Path();
    path_751.moveTo(0,0);
    path_751.lineTo(size.width*0.5000000,0);
    path_751.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_751.lineTo(0,size.height*0.5000000);
    path_751.close();

Paint paint_751_fill = Paint()..style=PaintingStyle.fill;
paint_751_fill.color = const Color(0xff012169);
canvas.drawPath(path_751,paint_751_fill);

Path path_752 = Path();
    path_752.moveTo(size.width*0.05859375,0);
    path_752.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_752.lineTo(size.width*0.4390625,0);
    path_752.lineTo(size.width*0.5000000,0);
    path_752.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_752.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_752.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_752.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_752.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_752.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_752.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_752.lineTo(0,size.height*0.5000000);
    path_752.lineTo(0,size.height*0.4375000);
    path_752.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_752.lineTo(0,size.height*0.06666667);
    path_752.lineTo(0,0);
    path_752.close();

Paint paint_752_fill = Paint()..style=PaintingStyle.fill;
paint_752_fill.color = const Color(0xffffffff);
canvas.drawPath(path_752,paint_752_fill);

Path path_753 = Path();
    path_753.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_753.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_753.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_753.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_753.close();
    path_753.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_753.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_753.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_753.lineTo(0,size.height*0.5000000);
    path_753.close();
    path_753.moveTo(size.width*0.5000000,0);
    path_753.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_753.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_753.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_753.lineTo(size.width*0.4609375,0);
    path_753.close();
    path_753.moveTo(0,0);
    path_753.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_753.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_753.lineTo(0,size.height*0.04375000);
    path_753.close();

Paint paint_753_fill = Paint()..style=PaintingStyle.fill;
paint_753_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_753,paint_753_fill);

Path path_754 = Path();
    path_754.moveTo(size.width*0.1882813,0);
    path_754.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_754.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_754.lineTo(size.width*0.3132813,0);
    path_754.close();
    path_754.moveTo(0,size.height*0.1666667);
    path_754.lineTo(0,size.height*0.3333333);
    path_754.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_754.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_754.close();

Paint paint_754_fill = Paint()..style=PaintingStyle.fill;
paint_754_fill.color = const Color(0xffffffff);
canvas.drawPath(path_754,paint_754_fill);

Path path_755 = Path();
    path_755.moveTo(0,size.height*0.2010417);
    path_755.lineTo(0,size.height*0.3010417);
    path_755.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_755.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_755.close();
    path_755.moveTo(size.width*0.2132813,0);
    path_755.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_755.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_755.lineTo(size.width*0.2882812,0);
    path_755.close();

Paint paint_755_fill = Paint()..style=PaintingStyle.fill;
paint_755_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_755,paint_755_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
