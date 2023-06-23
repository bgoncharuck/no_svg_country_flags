// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SiFlagPainter extends CustomPainter {
const SiFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.09687500,0);
    path_0.lineTo(size.width*1.503125,0);
    path_0.lineTo(size.width*1.503125,size.height*1.066667);
    path_0.lineTo(size.width*-0.09687500,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.09687500,size.height*0.7110417);
    path_1.lineTo(size.width*1.503125,size.height*0.7110417);
    path_1.lineTo(size.width*1.503125,size.height*1.066667);
    path_1.lineTo(size.width*-0.09687500,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffd50000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.09687500,size.height*0.3556250);
    path_2.lineTo(size.width*1.503125,size.height*0.3556250);
    path_2.lineTo(size.width*1.503125,size.height*0.7110417);
    path_2.lineTo(size.width*-0.09687500,size.height*0.7110417);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff0000bf);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3568750,size.height*0.1937500);
    path_3.cubicTo(size.width*0.3506250,size.height*0.3220833,size.width*0.3468750,size.height*0.3925000,size.width*0.3323438,size.height*0.4250000);
    path_3.cubicTo(size.width*0.3164063,size.height*0.4600000,size.width*0.3010938,size.height*0.4856250,size.width*0.2390625,size.height*0.5166667);
    path_3.cubicTo(size.width*0.1771875,size.height*0.4856250,size.width*0.1618750,size.height*0.4600000,size.width*0.1459375,size.height*0.4250000);
    path_3.cubicTo(size.width*0.1312500,size.height*0.3925000,size.width*0.1276562,size.height*0.3220833,size.width*0.1214063,size.height*0.1937500);
    path_3.lineTo(size.width*0.1304687,size.height*0.1895833);
    path_3.cubicTo(size.width*0.1489062,size.height*0.1820833,size.width*0.1626563,size.height*0.1760417,size.width*0.1728125,size.height*0.1733333);
    path_3.cubicTo(size.width*0.1873437,size.height*0.1691667,size.width*0.1998437,size.height*0.1645833,size.width*0.2389062,size.height*0.1635417);
    path_3.cubicTo(size.width*0.2779687,size.height*0.1643750,size.width*0.2904687,size.height*0.1693750,size.width*0.3050000,size.height*0.1735417);
    path_3.cubicTo(size.width*0.3150000,size.height*0.1764583,size.width*0.3293750,size.height*0.1818750,size.width*0.3476563,size.height*0.1895833);
    path_3.lineTo(size.width*0.3568750,size.height*0.1937500);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffd50000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3478125,size.height*0.1895833);
    path_4.cubicTo(size.width*0.3418750,size.height*0.3177083,size.width*0.3368750,size.height*0.3764583,size.width*0.3290625,size.height*0.4045833);
    path_4.cubicTo(size.width*0.3140625,size.height*0.4529167,size.width*0.2903125,size.height*0.4793750,size.width*0.2390625,size.height*0.5045833);
    path_4.cubicTo(size.width*0.1878125,size.height*0.4793750,size.width*0.1640625,size.height*0.4529167,size.width*0.1489062,size.height*0.4045833);
    path_4.cubicTo(size.width*0.1410937,size.height*0.3762500,size.width*0.1364063,size.height*0.3177083,size.width*0.1304687,size.height*0.1893750);
    path_4.cubicTo(size.width*0.1485937,size.height*0.1818750,size.width*0.1626563,size.height*0.1760417,size.width*0.1728125,size.height*0.1733333);
    path_4.cubicTo(size.width*0.1873437,size.height*0.1691667,size.width*0.1998437,size.height*0.1643750,size.width*0.2389062,size.height*0.1635417);
    path_4.cubicTo(size.width*0.2779687,size.height*0.1643750,size.width*0.2904687,size.height*0.1691667,size.width*0.3050000,size.height*0.1733333);
    path_4.arcToPoint(Offset(size.width*0.3478125,size.height*0.1893750),radius: Radius.elliptical(size.width*0.4437500, size.height*0.5916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff0000bf);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.2390625,size.height*0.2287500);
    path_5.lineTo(size.width*0.2414062,size.height*0.2364583);
    path_5.lineTo(size.width*0.2523437,size.height*0.2385417);
    path_5.lineTo(size.width*0.2453125,size.height*0.2441667);
    path_5.lineTo(size.width*0.2520313,size.height*0.2502083);
    path_5.lineTo(size.width*0.2421875,size.height*0.2522917);
    path_5.lineTo(size.width*0.2390625,size.height*0.2593750);
    path_5.lineTo(size.width*0.2359375,size.height*0.2520833);
    path_5.lineTo(size.width*0.2265625,size.height*0.2504167);
    path_5.lineTo(size.width*0.2328125,size.height*0.2441667);
    path_5.lineTo(size.width*0.2262500,size.height*0.2385417);
    path_5.lineTo(size.width*0.2367188,size.height*0.2364583);
    path_5.lineTo(size.width*0.2390625,size.height*0.2287500);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3254688,size.height*0.3741667);
    path_6.lineTo(size.width*0.3193750,size.height*0.3679167);
    path_6.lineTo(size.width*0.3151563,size.height*0.3583333);
    path_6.lineTo(size.width*0.3067188,size.height*0.3485417);
    path_6.lineTo(size.width*0.3021875,size.height*0.3387500);
    path_6.lineTo(size.width*0.2937500,size.height*0.3285417);
    path_6.lineTo(size.width*0.2896875,size.height*0.3187500);
    path_6.lineTo(size.width*0.2850000,size.height*0.3139583);
    path_6.lineTo(size.width*0.2821875,size.height*0.3100000);
    path_6.lineTo(size.width*0.2743750,size.height*0.3189583);
    path_6.lineTo(size.width*0.2703125,size.height*0.3287500);
    path_6.lineTo(size.width*0.2651562,size.height*0.3350000);
    path_6.lineTo(size.width*0.2593750,size.height*0.3289583);
    path_6.lineTo(size.width*0.2551563,size.height*0.3189583);
    path_6.lineTo(size.width*0.2390625,size.height*0.2808333);
    path_6.lineTo(size.width*0.2229687,size.height*0.3189583);
    path_6.lineTo(size.width*0.2187500,size.height*0.3289583);
    path_6.lineTo(size.width*0.2129688,size.height*0.3350000);
    path_6.lineTo(size.width*0.2078125,size.height*0.3287500);
    path_6.lineTo(size.width*0.2035938,size.height*0.3189583);
    path_6.lineTo(size.width*0.1959375,size.height*0.3100000);
    path_6.lineTo(size.width*0.1929687,size.height*0.3137500);
    path_6.lineTo(size.width*0.1884375,size.height*0.3187500);
    path_6.lineTo(size.width*0.1843750,size.height*0.3285417);
    path_6.lineTo(size.width*0.1759375,size.height*0.3387500);
    path_6.lineTo(size.width*0.1714062,size.height*0.3485417);
    path_6.lineTo(size.width*0.1629687,size.height*0.3583333);
    path_6.lineTo(size.width*0.1587500,size.height*0.3679167);
    path_6.lineTo(size.width*0.1526562,size.height*0.3741667);
    path_6.arcToPoint(Offset(size.width*0.1817187,size.height*0.4497917),radius: Radius.elliptical(size.width*0.1028125, size.height*0.1370833),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.2389062,size.height*0.4925000),radius: Radius.elliptical(size.width*0.1671875, size.height*0.2229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.2964062,size.height*0.4497917),radius: Radius.elliptical(size.width*0.1626563, size.height*0.2168750),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.3054688,size.height*0.4372917,size.width*0.3223437,size.height*0.4095833,size.width*0.3254687,size.height*0.3741667);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.2646875,size.height*0.1747917);
    path_7.lineTo(size.width*0.2671875,size.height*0.1825000);
    path_7.lineTo(size.width*0.2781250,size.height*0.1845833);
    path_7.lineTo(size.width*0.2709375,size.height*0.1902083);
    path_7.lineTo(size.width*0.2778125,size.height*0.1962500);
    path_7.lineTo(size.width*0.2679687,size.height*0.1983333);
    path_7.lineTo(size.width*0.2648437,size.height*0.2054167);
    path_7.lineTo(size.width*0.2617188,size.height*0.1981250);
    path_7.lineTo(size.width*0.2523437,size.height*0.1964583);
    path_7.lineTo(size.width*0.2585938,size.height*0.1902083);
    path_7.lineTo(size.width*0.2520313,size.height*0.1845833);
    path_7.lineTo(size.width*0.2623437,size.height*0.1825000);
    path_7.lineTo(size.width*0.2648437,size.height*0.1747917);
    path_7.close();
    path_7.moveTo(size.width*0.2131250,size.height*0.1747917);
    path_7.lineTo(size.width*0.2156250,size.height*0.1825000);
    path_7.lineTo(size.width*0.2265625,size.height*0.1843750);
    path_7.lineTo(size.width*0.2195313,size.height*0.1900000);
    path_7.lineTo(size.width*0.2262500,size.height*0.1960417);
    path_7.lineTo(size.width*0.2164062,size.height*0.1981250);
    path_7.lineTo(size.width*0.2132813,size.height*0.2052083);
    path_7.lineTo(size.width*0.2101562,size.height*0.1981250);
    path_7.lineTo(size.width*0.2007812,size.height*0.1962500);
    path_7.lineTo(size.width*0.2070313,size.height*0.1900000);
    path_7.lineTo(size.width*0.2004688,size.height*0.1843750);
    path_7.lineTo(size.width*0.2109375,size.height*0.1822917);
    path_7.lineTo(size.width*0.2132813,size.height*0.1745833);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffdf00);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.3120312,size.height*0.4229167);
    path_8.lineTo(size.width*0.3004687,size.height*0.4229167);
    path_8.lineTo(size.width*0.2895312,size.height*0.4218750);
    path_8.lineTo(size.width*0.2765625,size.height*0.4135417);
    path_8.lineTo(size.width*0.2618750,size.height*0.4135417);
    path_8.lineTo(size.width*0.2492187,size.height*0.4218750);
    path_8.lineTo(size.width*0.2390625,size.height*0.4231250);
    path_8.lineTo(size.width*0.2290625,size.height*0.4218750);
    path_8.lineTo(size.width*0.2164062,size.height*0.4135417);
    path_8.lineTo(size.width*0.2015625,size.height*0.4135417);
    path_8.lineTo(size.width*0.1884375,size.height*0.4218750);
    path_8.lineTo(size.width*0.1776562,size.height*0.4231250);
    path_8.lineTo(size.width*0.1657812,size.height*0.4229167);
    path_8.lineTo(size.width*0.1601563,size.height*0.4100000);
    path_8.lineTo(size.width*0.1603125,size.height*0.4095833);
    path_8.lineTo(size.width*0.1778125,size.height*0.4135417);
    path_8.lineTo(size.width*0.1885938,size.height*0.4125000);
    path_8.lineTo(size.width*0.2015625,size.height*0.4039583);
    path_8.lineTo(size.width*0.2162500,size.height*0.4039583);
    path_8.lineTo(size.width*0.2290625,size.height*0.4122917);
    path_8.lineTo(size.width*0.2390625,size.height*0.4135417);
    path_8.lineTo(size.width*0.2492187,size.height*0.4122917);
    path_8.lineTo(size.width*0.2618750,size.height*0.4039583);
    path_8.lineTo(size.width*0.2765625,size.height*0.4039583);
    path_8.lineTo(size.width*0.2896875,size.height*0.4122917);
    path_8.lineTo(size.width*0.3004688,size.height*0.4135417);
    path_8.lineTo(size.width*0.3173438,size.height*0.4093750);
    path_8.lineTo(size.width*0.3176563,size.height*0.4102083);
    path_8.lineTo(size.width*0.3118750,size.height*0.4229167);
    path_8.close();
    path_8.moveTo(size.width*0.1770312,size.height*0.4427083);
    path_8.lineTo(size.width*0.1885937,size.height*0.4416667);
    path_8.lineTo(size.width*0.2015625,size.height*0.4333333);
    path_8.lineTo(size.width*0.2162500,size.height*0.4333333);
    path_8.lineTo(size.width*0.2290625,size.height*0.4416667);
    path_8.lineTo(size.width*0.2390625,size.height*0.4427083);
    path_8.lineTo(size.width*0.2490625,size.height*0.4416667);
    path_8.lineTo(size.width*0.2618750,size.height*0.4333333);
    path_8.lineTo(size.width*0.2765625,size.height*0.4333333);
    path_8.lineTo(size.width*0.2895313,size.height*0.4416667);
    path_8.lineTo(size.width*0.3012500,size.height*0.4427083);
    path_8.lineTo(size.width*0.3087500,size.height*0.4302083);
    path_8.lineTo(size.width*0.3085938,size.height*0.4302083);
    path_8.lineTo(size.width*0.3004688,size.height*0.4331250);
    path_8.lineTo(size.width*0.2896875,size.height*0.4320833);
    path_8.lineTo(size.width*0.2767188,size.height*0.4237500);
    path_8.lineTo(size.width*0.2620313,size.height*0.4237500);
    path_8.lineTo(size.width*0.2492188,size.height*0.4320833);
    path_8.lineTo(size.width*0.2392188,size.height*0.4333333);
    path_8.lineTo(size.width*0.2290625,size.height*0.4320833);
    path_8.lineTo(size.width*0.2164063,size.height*0.4237500);
    path_8.lineTo(size.width*0.2015625,size.height*0.4237500);
    path_8.lineTo(size.width*0.1884375,size.height*0.4320833);
    path_8.lineTo(size.width*0.1776562,size.height*0.4333333);
    path_8.lineTo(size.width*0.1698437,size.height*0.4306250);
    path_8.lineTo(size.width*0.1698437,size.height*0.4310417);
    path_8.lineTo(size.width*0.1768750,size.height*0.4427083);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff0000bf);
canvas.drawPath(path_8,paint_8_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
