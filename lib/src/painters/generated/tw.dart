// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TwFlagPainter extends CustomPainter {
const TwFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*1.125000,0);
    path_0.lineTo(size.width*1.125000,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.red;
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.5625000,0);
    path_1.lineTo(size.width*0.5625000,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.5000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000095);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2406250,size.height*0.2643750);
    path_2.lineTo(size.width*0.2367188,size.height*0.2843750);
    path_2.lineTo(size.width*0.2514062,size.height*0.2897917);
    path_2.lineTo(size.width*0.2485938,size.height*0.2750000);
    path_2.close();
    path_2.moveTo(size.width*0.3139062,size.height*0.2750000);
    path_2.lineTo(size.width*0.3110938,size.height*0.2897917);
    path_2.lineTo(size.width*0.3257813,size.height*0.2843750);
    path_2.lineTo(size.width*0.3218750,size.height*0.2643750);
    path_2.close();
    path_2.moveTo(size.width*0.2485938,size.height*0.2250000);
    path_2.lineTo(size.width*0.2406250,size.height*0.2356250);
    path_2.lineTo(size.width*0.2435938,size.height*0.2500000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2435937,size.height*0.2500000);
    path_3.lineTo(size.width*0.2406250,size.height*0.2643750);
    path_3.lineTo(size.width*0.2485938,size.height*0.2750000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.2406250,size.height*0.2356250);
    path_4.lineTo(size.width*0.2298437,size.height*0.2500000);
    path_4.lineTo(size.width*0.2406250,size.height*0.2643750);
    path_4.lineTo(size.width*0.2435937,size.height*0.2500000);
    path_4.close();
    path_4.moveTo(size.width*0.2625000,size.height*0.2935417);
    path_4.lineTo(size.width*0.2704687,size.height*0.3041667);
    path_4.lineTo(size.width*0.2812500,size.height*0.3002083);
    path_4.close();
    path_4.moveTo(size.width*0.2920313,size.height*0.3041667);
    path_4.lineTo(size.width*0.3070312,size.height*0.3093750);
    path_4.lineTo(size.width*0.3110938,size.height*0.2897917);
    path_4.lineTo(size.width*0.3000000,size.height*0.2935417);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3000000,size.height*0.2935417);
    path_5.lineTo(size.width*0.3110938,size.height*0.2897917);
    path_5.lineTo(size.width*0.3139062,size.height*0.2750000);
    path_5.close();
    path_5.moveTo(size.width*0.2514062,size.height*0.2897917);
    path_5.lineTo(size.width*0.2554688,size.height*0.3093750);
    path_5.lineTo(size.width*0.2704687,size.height*0.3041667);
    path_5.lineTo(size.width*0.2625000,size.height*0.2935417);
    path_5.close();
    path_5.moveTo(size.width*0.2812500,size.height*0.3002083);
    path_5.lineTo(size.width*0.2920313,size.height*0.3041667);
    path_5.lineTo(size.width*0.3000000,size.height*0.2935417);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.2704687,size.height*0.3041667);
    path_6.lineTo(size.width*0.2812500,size.height*0.3185417);
    path_6.lineTo(size.width*0.2920313,size.height*0.3041667);
    path_6.lineTo(size.width*0.2812500,size.height*0.3002083);
    path_6.close();
    path_6.moveTo(size.width*0.2514062,size.height*0.2102083);
    path_6.lineTo(size.width*0.2367188,size.height*0.2156250);
    path_6.lineTo(size.width*0.2406250,size.height*0.2356250);
    path_6.lineTo(size.width*0.2485938,size.height*0.2250000);
    path_6.close();
    path_6.moveTo(size.width*0.2485938,size.height*0.2750000);
    path_6.lineTo(size.width*0.2514062,size.height*0.2897917);
    path_6.lineTo(size.width*0.2625000,size.height*0.2935417);
    path_6.close();
    path_6.moveTo(size.width*0.3189063,size.height*0.2500000);
    path_6.lineTo(size.width*0.3218750,size.height*0.2356250);
    path_6.lineTo(size.width*0.3139062,size.height*0.2250000);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.2625000,size.height*0.2064583);
    path_7.lineTo(size.width*0.2514062,size.height*0.2102083);
    path_7.lineTo(size.width*0.2485938,size.height*0.2250000);
    path_7.close();
    path_7.moveTo(size.width*0.3139062,size.height*0.2250000);
    path_7.lineTo(size.width*0.3110938,size.height*0.2102083);
    path_7.lineTo(size.width*0.3000000,size.height*0.2064583);
    path_7.close();
    path_7.moveTo(size.width*0.3218750,size.height*0.2643750);
    path_7.lineTo(size.width*0.3326562,size.height*0.2500000);
    path_7.lineTo(size.width*0.3218750,size.height*0.2356250);
    path_7.lineTo(size.width*0.3189063,size.height*0.2500000);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffffff);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.3139062,size.height*0.2250000);
    path_8.lineTo(size.width*0.3000000,size.height*0.2064583);
    path_8.lineTo(size.width*0.2812500,size.height*0.1997917);
    path_8.lineTo(size.width*0.2625000,size.height*0.2064583);
    path_8.lineTo(size.width*0.2485938,size.height*0.2250000);
    path_8.lineTo(size.width*0.2435937,size.height*0.2500000);
    path_8.lineTo(size.width*0.2485938,size.height*0.2750000);
    path_8.lineTo(size.width*0.2625000,size.height*0.2935417);
    path_8.lineTo(size.width*0.2812500,size.height*0.3002083);
    path_8.lineTo(size.width*0.3000000,size.height*0.2935417);
    path_8.lineTo(size.width*0.3139062,size.height*0.2750000);
    path_8.lineTo(size.width*0.3189063,size.height*0.2500000);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffffffff);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3139062,size.height*0.2750000);
    path_9.lineTo(size.width*0.3218750,size.height*0.2643750);
    path_9.lineTo(size.width*0.3189063,size.height*0.2500000);
    path_9.close();
    path_9.moveTo(size.width*0.3218750,size.height*0.2356250);
    path_9.lineTo(size.width*0.3257813,size.height*0.2156250);
    path_9.lineTo(size.width*0.3110938,size.height*0.2102083);
    path_9.lineTo(size.width*0.3139062,size.height*0.2250000);
    path_9.close();
    path_9.moveTo(size.width*0.3110938,size.height*0.2102083);
    path_9.lineTo(size.width*0.3070312,size.height*0.1906250);
    path_9.lineTo(size.width*0.2920313,size.height*0.1958333);
    path_9.lineTo(size.width*0.3000000,size.height*0.2064583);
    path_9.close();
    path_9.moveTo(size.width*0.2704687,size.height*0.1958333);
    path_9.lineTo(size.width*0.2554688,size.height*0.1906250);
    path_9.lineTo(size.width*0.2514062,size.height*0.2102083);
    path_9.lineTo(size.width*0.2625000,size.height*0.2064583);
    path_9.close();
    path_9.moveTo(size.width*0.2812500,size.height*0.1997917);
    path_9.lineTo(size.width*0.2704687,size.height*0.1958333);
    path_9.lineTo(size.width*0.2625000,size.height*0.2064583);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffffff);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.2920313,size.height*0.1958333);
    path_10.lineTo(size.width*0.2812500,size.height*0.1814583);
    path_10.lineTo(size.width*0.2704687,size.height*0.1958333);
    path_10.lineTo(size.width*0.2812500,size.height*0.1997917);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffffff);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.3000000,size.height*0.2064583);
    path_11.lineTo(size.width*0.2920313,size.height*0.1958333);
    path_11.lineTo(size.width*0.2812500,size.height*0.1997917);
    path_11.close();
    path_11.moveTo(size.width*0.2704687,size.height*0.3041667);
    path_11.lineTo(size.width*0.2554688,size.height*0.3093750);
    path_11.lineTo(size.width*0.2625000,size.height*0.3439583);
    path_11.lineTo(size.width*0.2812500,size.height*0.3185417);
    path_11.close();
    path_11.moveTo(size.width*0.2625000,size.height*0.3439583);
    path_11.lineTo(size.width*0.2812500,size.height*0.4375000);
    path_11.lineTo(size.width*0.3000000,size.height*0.3439583);
    path_11.lineTo(size.width*0.2812500,size.height*0.3185417);
    path_11.close();
    path_11.moveTo(size.width*0.2514062,size.height*0.2897917);
    path_11.lineTo(size.width*0.2367188,size.height*0.2843750);
    path_11.lineTo(size.width*0.2298437,size.height*0.3185417);
    path_11.lineTo(size.width*0.2554688,size.height*0.3093750);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffffffff);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.2298437,size.height*0.3185417);
    path_12.lineTo(size.width*0.2110937,size.height*0.4125000);
    path_12.lineTo(size.width*0.2625000,size.height*0.3439583);
    path_12.lineTo(size.width*0.2554688,size.height*0.3093750);
    path_12.close();
    path_12.moveTo(size.width*0.2110937,size.height*0.2750000);
    path_12.lineTo(size.width*0.1593750,size.height*0.3439583);
    path_12.lineTo(size.width*0.2298437,size.height*0.3185417);
    path_12.lineTo(size.width*0.2367188,size.height*0.2843750);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffffffff);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.2406250,size.height*0.2643750);
    path_13.lineTo(size.width*0.2298437,size.height*0.2500000);
    path_13.lineTo(size.width*0.2110937,size.height*0.2750000);
    path_13.lineTo(size.width*0.2367188,size.height*0.2843750);
    path_13.close();
    path_13.moveTo(size.width*0.2406250,size.height*0.2356250);
    path_13.lineTo(size.width*0.2367188,size.height*0.2156250);
    path_13.lineTo(size.width*0.2110937,size.height*0.2250000);
    path_13.lineTo(size.width*0.2298437,size.height*0.2500000);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffffffff);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.2110937,size.height*0.2250000);
    path_14.lineTo(size.width*0.1406250,size.height*0.2500000);
    path_14.lineTo(size.width*0.2110937,size.height*0.2750000);
    path_14.lineTo(size.width*0.2298437,size.height*0.2500000);
    path_14.close();
    path_14.moveTo(size.width*0.3517187,size.height*0.2750000);
    path_14.lineTo(size.width*0.3257813,size.height*0.2843750);
    path_14.lineTo(size.width*0.3326562,size.height*0.3185417);
    path_14.lineTo(size.width*0.4031250,size.height*0.3439583);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffffffff);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.3110938,size.height*0.2897917);
    path_15.lineTo(size.width*0.3070312,size.height*0.3093750);
    path_15.lineTo(size.width*0.3326562,size.height*0.3185417);
    path_15.lineTo(size.width*0.3257813,size.height*0.2843750);
    path_15.close();
    path_15.moveTo(size.width*0.2920313,size.height*0.3041667);
    path_15.lineTo(size.width*0.2812500,size.height*0.3185417);
    path_15.lineTo(size.width*0.3000000,size.height*0.3439583);
    path_15.lineTo(size.width*0.3070312,size.height*0.3093750);
    path_15.close();
    path_15.moveTo(size.width*0.3218750,size.height*0.2643750);
    path_15.lineTo(size.width*0.3257813,size.height*0.2843750);
    path_15.lineTo(size.width*0.3517187,size.height*0.2750000);
    path_15.lineTo(size.width*0.3326562,size.height*0.2500000);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffffffff);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.3000000,size.height*0.3439583);
    path_16.lineTo(size.width*0.3517187,size.height*0.4125000);
    path_16.lineTo(size.width*0.3326562,size.height*0.3185417);
    path_16.lineTo(size.width*0.3070312,size.height*0.3093750);
    path_16.close();
    path_16.moveTo(size.width*0.3110938,size.height*0.2102083);
    path_16.lineTo(size.width*0.3257813,size.height*0.2156250);
    path_16.lineTo(size.width*0.3326562,size.height*0.1814583);
    path_16.lineTo(size.width*0.3070312,size.height*0.1906250);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffffffff);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.3517187,size.height*0.2250000);
    path_17.lineTo(size.width*0.4031250,size.height*0.1564583);
    path_17.lineTo(size.width*0.3326562,size.height*0.1814583);
    path_17.lineTo(size.width*0.3257813,size.height*0.2156250);
    path_17.close();
    path_17.moveTo(size.width*0.3326562,size.height*0.1814583);
    path_17.lineTo(size.width*0.3517187,size.height*0.08750000);
    path_17.lineTo(size.width*0.3000000,size.height*0.1564583);
    path_17.lineTo(size.width*0.3070312,size.height*0.1906250);
    path_17.close();
    path_17.moveTo(size.width*0.3517187,size.height*0.2750000);
    path_17.lineTo(size.width*0.4218750,size.height*0.2500000);
    path_17.lineTo(size.width*0.3517187,size.height*0.2250000);
    path_17.lineTo(size.width*0.3326562,size.height*0.2500000);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffffffff);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.3218750,size.height*0.2356250);
    path_18.lineTo(size.width*0.3326562,size.height*0.2500000);
    path_18.lineTo(size.width*0.3517187,size.height*0.2250000);
    path_18.lineTo(size.width*0.3257813,size.height*0.2156250);
    path_18.close();
    path_18.moveTo(size.width*0.2625000,size.height*0.1564583);
    path_18.lineTo(size.width*0.2110937,size.height*0.08750000);
    path_18.lineTo(size.width*0.2298437,size.height*0.1814583);
    path_18.lineTo(size.width*0.2554688,size.height*0.1906250);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffffff);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.2514062,size.height*0.2102083);
    path_19.lineTo(size.width*0.2554688,size.height*0.1906250);
    path_19.lineTo(size.width*0.2298437,size.height*0.1814583);
    path_19.lineTo(size.width*0.2367188,size.height*0.2156250);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffffffff);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.2298437,size.height*0.1814583);
    path_20.lineTo(size.width*0.1593750,size.height*0.1564583);
    path_20.lineTo(size.width*0.2110937,size.height*0.2250000);
    path_20.lineTo(size.width*0.2367188,size.height*0.2156250);
    path_20.close();
    path_20.moveTo(size.width*0.2920312,size.height*0.1958333);
    path_20.lineTo(size.width*0.3070312,size.height*0.1906250);
    path_20.lineTo(size.width*0.3000000,size.height*0.1564583);
    path_20.lineTo(size.width*0.2812500,size.height*0.1814583);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffffffff);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.3000000,size.height*0.1564583);
    path_21.lineTo(size.width*0.2812500,size.height*0.06250000);
    path_21.lineTo(size.width*0.2625000,size.height*0.1564583);
    path_21.lineTo(size.width*0.2812500,size.height*0.1814583);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffffffff);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.2704687,size.height*0.1958333);
    path_22.lineTo(size.width*0.2812500,size.height*0.1814583);
    path_22.lineTo(size.width*0.2625000,size.height*0.1564583);
    path_22.lineTo(size.width*0.2554688,size.height*0.1906250);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffffffff);
canvas.drawPath(path_22,paint_22_fill);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff000095);
canvas.drawCircle(Offset(size.width*0.2812500,size.height*0.2500000),size.width*0.07984375,paint_23_fill);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.2812500,size.height*0.2500000),size.width*0.07046875,paint_24_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
