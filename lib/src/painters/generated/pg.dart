// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PgFlagPainter extends CustomPainter {
const PgFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.002500000,0);
    path_0.lineTo(size.width*0.001718750,size.height);
    path_0.lineTo(size.width*1.001719,size.height);
    path_0.lineTo(size.width*0.002500000,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*1.000938,size.height);
    path_1.lineTo(size.width*1.001719,0);
    path_1.lineTo(size.width*0.001718750,0);
    path_1.lineTo(size.width*1.000938,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Colors.red;
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2781250,size.height*0.1125000);
    path_2.lineTo(size.width*0.2721875,size.height*0.1120833);
    path_2.cubicTo(size.width*0.2703125,size.height*0.1062500,size.width*0.2651562,size.height*0.1041667,size.width*0.2618750,size.height*0.1066667);
    path_2.arcToPoint(Offset(size.width*0.2437500,size.height*0.1062500),radius: Radius.elliptical(size.width*0.5203125, size.height*0.6937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.lineTo(size.width*0.2548437,size.height*0.1127083);
    path_2.cubicTo(size.width*0.2578125,size.height*0.1229167,size.width*0.2671875,size.height*0.1250000,size.width*0.2671875,size.height*0.1250000);
    path_2.cubicTo(size.width*0.2662500,size.height*0.1433333,size.width*0.2532813,size.height*0.1227083,size.width*0.2423437,size.height*0.1331250);
    path_2.cubicTo(size.width*0.2345312,size.height*0.1393750,size.width*0.2345312,size.height*0.1466667,size.width*0.2303125,size.height*0.1587500);
    path_2.cubicTo(size.width*0.2289063,size.height*0.1620833,size.width*0.2234375,size.height*0.1708333,size.width*0.2234375,size.height*0.1708333);
    path_2.lineTo(size.width*0.2326563,size.height*0.1697917);
    path_2.lineTo(size.width*0.2296875,size.height*0.1750000);
    path_2.lineTo(size.width*0.2406250,size.height*0.1729167);
    path_2.lineTo(size.width*0.2382813,size.height*0.1758333);
    path_2.cubicTo(size.width*0.2398437,size.height*0.1762500,size.width*0.2507813,size.height*0.1722917,size.width*0.2507813,size.height*0.1722917);
    path_2.lineTo(size.width*0.2500000,size.height*0.1770833);
    path_2.lineTo(size.width*0.2625000,size.height*0.1710417);
    path_2.cubicTo(size.width*0.2625000,size.height*0.1710417,size.width*0.2650000,size.height*0.1737500,size.width*0.2671875,size.height*0.1750000);
    path_2.lineTo(size.width*0.2687500,size.height*0.1666667);
    path_2.lineTo(size.width*0.2750000,size.height*0.1687500);
    path_2.lineTo(size.width*0.2765625,size.height*0.1604167);
    path_2.cubicTo(size.width*0.2859375,size.height*0.1770833,size.width*0.2890625,size.height*0.1937500,size.width*0.3062500,size.height*0.1979167);
    path_2.lineTo(size.width*0.3046875,size.height*0.1895833);
    path_2.arcToPoint(Offset(size.width*0.3182812,size.height*0.1979167),radius: Radius.elliptical(size.width*0.4096875, size.height*0.5462500),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.lineTo(size.width*0.3196875,size.height*0.1943750);
    path_2.cubicTo(size.width*0.3271875,size.height*0.2014583,size.width*0.3332812,size.height*0.2012500,size.width*0.3375000,size.height*0.2020833);
    path_2.lineTo(size.width*0.3343750,size.height*0.1916667);
    path_2.lineTo(size.width*0.3375000,size.height*0.1937500);
    path_2.lineTo(size.width*0.3328125,size.height*0.1770833);
    path_2.lineTo(size.width*0.3375000,size.height*0.1791667);
    path_2.lineTo(size.width*0.3312500,size.height*0.1666667);
    path_2.lineTo(size.width*0.3335938,size.height*0.1645833);
    path_2.lineTo(size.width*0.3328125,size.height*0.1583333);
    path_2.cubicTo(size.width*0.3421875,size.height*0.1625000,size.width*0.3546875,size.height*0.1687500,size.width*0.3562500,size.height*0.1833333);
    path_2.cubicTo(size.width*0.3578125,size.height*0.2062500,size.width*0.3390625,size.height*0.2125000,size.width*0.3265625,size.height*0.2104167);
    path_2.cubicTo(size.width*0.3359375,size.height*0.2208333,size.width*0.3531250,size.height*0.2166667,size.width*0.3609375,size.height*0.2062500);
    path_2.cubicTo(size.width*0.3640625,size.height*0.2020833,size.width*0.3656250,size.height*0.1958333,size.width*0.3671875,size.height*0.1895833);
    path_2.cubicTo(size.width*0.3687500,size.height*0.1958333,size.width*0.3718750,size.height*0.2041667,size.width*0.3718750,size.height*0.2125000);
    path_2.cubicTo(size.width*0.3703125,size.height*0.2312500,size.width*0.3515625,size.height*0.2375000,size.width*0.3390625,size.height*0.2395833);
    path_2.cubicTo(size.width*0.3531250,size.height*0.2500000,size.width*0.3781250,size.height*0.2375000,size.width*0.3796875,size.height*0.2104167);
    path_2.cubicTo(size.width*0.3796875,size.height*0.1875000,size.width*0.3687500,size.height*0.1770833,size.width*0.3640625,size.height*0.1666667);
    path_2.lineTo(size.width*0.3625000,size.height*0.1554167);
    path_2.lineTo(size.width*0.3671875,size.height*0.1583333);
    path_2.cubicTo(size.width*0.3671875,size.height*0.1583333,size.width*0.3643750,size.height*0.1514583,size.width*0.3640625,size.height*0.1500000);
    path_2.cubicTo(size.width*0.3640625,size.height*0.1500000,size.width*0.3592188,size.height*0.1322917,size.width*0.3575000,size.height*0.1283333);
    path_2.lineTo(size.width*0.3609375,size.height*0.1291667);
    path_2.lineTo(size.width*0.3481250,size.height*0.1077083);
    path_2.lineTo(size.width*0.3517188,size.height*0.1072917);
    path_2.cubicTo(size.width*0.3517188,size.height*0.1072917,size.width*0.3368750,size.height*0.09166667,size.width*0.3328125,size.height*0.08958333);
    path_2.lineTo(size.width*0.3375000,size.height*0.08750000);
    path_2.cubicTo(size.width*0.3281250,size.height*0.08125000,size.width*0.3171875,size.height*0.08541667,size.width*0.3078125,size.height*0.09375000);
    path_2.lineTo(size.width*0.3093750,size.height*0.08750000);
    path_2.lineTo(size.width*0.3065625,size.height*0.08791667);
    path_2.lineTo(size.width*0.3065625,size.height*0.08062500);
    path_2.lineTo(size.width*0.3093750,size.height*0.07500000);
    path_2.lineTo(size.width*0.3046875,size.height*0.07291667);
    path_2.lineTo(size.width*0.3078125,size.height*0.06250000);
    path_2.lineTo(size.width*0.3031250,size.height*0.06458333);
    path_2.lineTo(size.width*0.3046875,size.height*0.05416667);
    path_2.cubicTo(size.width*0.3046875,size.height*0.05416667,size.width*0.3012500,size.height*0.05625000,size.width*0.2990625,size.height*0.05604167);
    path_2.arcToPoint(Offset(size.width*0.3015625,size.height*0.04895833),radius: Radius.elliptical(size.width*0.08078125, size.height*0.1077083),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.3000000,size.height*0.04583333,size.width*0.3015625,size.height*0.03958333,size.width*0.3015625,size.height*0.03958333);
    path_2.cubicTo(size.width*0.2906250,size.height*0.04166667,size.width*0.2890625,size.height*0.04375000,size.width*0.2828125,size.height*0.05625000);
    path_2.cubicTo(size.width*0.2734375,size.height*0.07916667,size.width*0.2765625,size.height*0.08958333,size.width*0.2781250,size.height*0.1125000);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_2_stroke.color=const Color(0xffffcc00);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3371875,size.height*0.1466667);
    path_3.cubicTo(size.width*0.3379688,size.height*0.1485417,size.width*0.3468750,size.height*0.1541667,size.width*0.3534375,size.height*0.1591667);
    path_3.cubicTo(size.width*0.3517188,size.height*0.1495833,size.width*0.3387500,size.height*0.1475000,size.width*0.3371875,size.height*0.1466667);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002187500;
paint_3_stroke.color=Colors.red;
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.red;
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.2734375,size.height*0.8312500);
    path_4.lineTo(size.width*0.2512500,size.height*0.8125000);
    path_4.lineTo(size.width*0.2215625,size.height*0.8314583);
    path_4.lineTo(size.width*0.2282813,size.height*0.7977083);
    path_4.lineTo(size.width*0.2056250,size.height*0.7662500);
    path_4.lineTo(size.width*0.2317188,size.height*0.7641667);
    path_4.lineTo(size.width*0.2473438,size.height*0.7258333);
    path_4.lineTo(size.width*0.2568750,size.height*0.7581250);
    path_4.lineTo(size.width*0.2892187,size.height*0.7660417);
    path_4.lineTo(size.width*0.2689063,size.height*0.7881250);
    path_4.close();
    path_4.moveTo(size.width*0.3300000,size.height*0.6666667);
    path_4.lineTo(size.width*0.3196875,size.height*0.6604167);
    path_4.lineTo(size.width*0.3098437,size.height*0.6679167);
    path_4.lineTo(size.width*0.3114062,size.height*0.6529167);
    path_4.lineTo(size.width*0.3029687,size.height*0.6427083);
    path_4.lineTo(size.width*0.3140625,size.height*0.6400000);
    path_4.lineTo(size.width*0.3187500,size.height*0.6262500);
    path_4.lineTo(size.width*0.3242187,size.height*0.6395833);
    path_4.lineTo(size.width*0.3354687,size.height*0.6412500);
    path_4.lineTo(size.width*0.3276562,size.height*0.6520833);
    path_4.close();
    path_4.moveTo(size.width*0.3800000,size.height*0.5725000);
    path_4.lineTo(size.width*0.3573437,size.height*0.5579167);
    path_4.lineTo(size.width*0.3356250,size.height*0.5741667);
    path_4.lineTo(size.width*0.3392188,size.height*0.5414583);
    path_4.lineTo(size.width*0.3207812,size.height*0.5189583);
    path_4.lineTo(size.width*0.3453125,size.height*0.5131250);
    path_4.lineTo(size.width*0.3556250,size.height*0.4831250);
    path_4.lineTo(size.width*0.3675000,size.height*0.5122917);
    path_4.lineTo(size.width*0.3921875,size.height*0.5160417);
    path_4.lineTo(size.width*0.3750000,size.height*0.5400000);
    path_4.close();
    path_4.moveTo(size.width*0.2771875,size.height*0.4412500);
    path_4.lineTo(size.width*0.2506250,size.height*0.4235417);
    path_4.lineTo(size.width*0.2248437,size.height*0.4425000);
    path_4.lineTo(size.width*0.2292187,size.height*0.4037500);
    path_4.lineTo(size.width*0.2076562,size.height*0.3766667);
    path_4.lineTo(size.width*0.2368750,size.height*0.3704167);
    path_4.lineTo(size.width*0.2493750,size.height*0.3350000);
    path_4.lineTo(size.width*0.2629687,size.height*0.3697917);
    path_4.lineTo(size.width*0.2923437,size.height*0.3745833);
    path_4.lineTo(size.width*0.2715625,size.height*0.4025000);
    path_4.close();
    path_4.moveTo(size.width*0.1821875,size.height*0.5775000);
    path_4.lineTo(size.width*0.1556250,size.height*0.5566667);
    path_4.lineTo(size.width*0.1290625,size.height*0.5781250);
    path_4.lineTo(size.width*0.1357812,size.height*0.5379167);
    path_4.lineTo(size.width*0.1121875,size.height*0.5108333);
    path_4.lineTo(size.width*0.1429687,size.height*0.5070833);
    path_4.lineTo(size.width*0.1550000,size.height*0.4689583);
    path_4.lineTo(size.width*0.1673437,size.height*0.5068750);
    path_4.lineTo(size.width*0.1982812,size.height*0.5102083);
    path_4.lineTo(size.width*0.1750000,size.height*0.5372917);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
