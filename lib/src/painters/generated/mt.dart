// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MtFlagPainter extends CustomPainter {
const MtFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.5000000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(size.width*0.5000000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffce0000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.5000000,0);
    path_1.lineTo(size.width*0.5000000,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.1637500,size.height*0.2250000);
    path_2.cubicTo(size.width*0.1637500,size.height*0.2268750,size.width*0.1623437,size.height*0.2281250,size.width*0.1606250,size.height*0.2281250);
    path_2.cubicTo(size.width*0.1587500,size.height*0.2281250,size.width*0.1575000,size.height*0.2268750,size.width*0.1575000,size.height*0.2252083);
    path_2.cubicTo(size.width*0.1575000,size.height*0.2235417,size.width*0.1587500,size.height*0.2220833,size.width*0.1606250,size.height*0.2220833);
    path_2.cubicTo(size.width*0.1623437,size.height*0.2220833,size.width*0.1637500,size.height*0.2235417,size.width*0.1637500,size.height*0.2252083);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xfff1eeee);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.06359375,size.height*0.2104167);
    path_3.lineTo(size.width*0.06359375,size.height*0.2879167);
    path_3.lineTo(size.width*0.1218750,size.height*0.2879167);
    path_3.cubicTo(size.width*0.1218750,size.height*0.3008333,size.width*0.1315625,size.height*0.3137500,size.width*0.1412500,size.height*0.3137500);
    path_3.lineTo(size.width*0.1412500,size.height*0.3912500);
    path_3.lineTo(size.width*0.1995312,size.height*0.3912500);
    path_3.lineTo(size.width*0.1995312,size.height*0.3137500);
    path_3.cubicTo(size.width*0.2092188,size.height*0.3137500,size.width*0.2189062,size.height*0.3008333,size.width*0.2189062,size.height*0.2879167);
    path_3.lineTo(size.width*0.2770313,size.height*0.2879167);
    path_3.lineTo(size.width*0.2770313,size.height*0.2104167);
    path_3.lineTo(size.width*0.2187500,size.height*0.2104167);
    path_3.cubicTo(size.width*0.2187500,size.height*0.1975000,size.width*0.2090625,size.height*0.1845833,size.width*0.1993750,size.height*0.1845833);
    path_3.lineTo(size.width*0.1993750,size.height*0.1070833);
    path_3.lineTo(size.width*0.1412500,size.height*0.1070833);
    path_3.lineTo(size.width*0.1412500,size.height*0.1845833);
    path_3.cubicTo(size.width*0.1314063,size.height*0.1845833,size.width*0.1217188,size.height*0.1975000,size.width*0.1217188,size.height*0.2104167);
    path_3.lineTo(size.width*0.06359375,size.height*0.2104167);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffcc0000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.06562500,size.height*0.2129167);
    path_4.lineTo(size.width*0.06562500,size.height*0.2854167);
    path_4.lineTo(size.width*0.1237500,size.height*0.2854167);
    path_4.cubicTo(size.width*0.1237500,size.height*0.2983333,size.width*0.1334375,size.height*0.3112500,size.width*0.1431250,size.height*0.3112500);
    path_4.lineTo(size.width*0.1431250,size.height*0.3887500);
    path_4.lineTo(size.width*0.1973438,size.height*0.3887500);
    path_4.lineTo(size.width*0.1973438,size.height*0.3114583);
    path_4.cubicTo(size.width*0.2070313,size.height*0.3114583,size.width*0.2167188,size.height*0.2985417,size.width*0.2167188,size.height*0.2856250);
    path_4.lineTo(size.width*0.2750000,size.height*0.2856250);
    path_4.lineTo(size.width*0.2750000,size.height*0.2131250);
    path_4.lineTo(size.width*0.2168750,size.height*0.2131250);
    path_4.cubicTo(size.width*0.2168750,size.height*0.2002083,size.width*0.2071875,size.height*0.1872917,size.width*0.1975000,size.height*0.1872917);
    path_4.lineTo(size.width*0.1975000,size.height*0.1095833);
    path_4.lineTo(size.width*0.1431250,size.height*0.1095833);
    path_4.lineTo(size.width*0.1431250,size.height*0.1870833);
    path_4.cubicTo(size.width*0.1334375,size.height*0.1870833,size.width*0.1237500,size.height*0.2000000,size.width*0.1237500,size.height*0.2129167);
    path_4.lineTo(size.width*0.06562500,size.height*0.2129167);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffe600);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.06750000,size.height*0.2156250);
    path_5.lineTo(size.width*0.06750000,size.height*0.2827083);
    path_5.lineTo(size.width*0.1256250,size.height*0.2827083);
    path_5.cubicTo(size.width*0.1256250,size.height*0.2956250,size.width*0.1353125,size.height*0.3085417,size.width*0.1450000,size.height*0.3085417);
    path_5.lineTo(size.width*0.1450000,size.height*0.3860417);
    path_5.lineTo(size.width*0.1954688,size.height*0.3860417);
    path_5.lineTo(size.width*0.1954688,size.height*0.3085417);
    path_5.cubicTo(size.width*0.2051563,size.height*0.3085417,size.width*0.2148438,size.height*0.2956250,size.width*0.2148438,size.height*0.2827083);
    path_5.lineTo(size.width*0.2729687,size.height*0.2827083);
    path_5.lineTo(size.width*0.2729687,size.height*0.2156250);
    path_5.lineTo(size.width*0.2148438,size.height*0.2156250);
    path_5.cubicTo(size.width*0.2148438,size.height*0.2027083,size.width*0.2051563,size.height*0.1897917,size.width*0.1954687,size.height*0.1897917);
    path_5.lineTo(size.width*0.1954687,size.height*0.1122917);
    path_5.lineTo(size.width*0.1450000,size.height*0.1122917);
    path_5.lineTo(size.width*0.1450000,size.height*0.1895833);
    path_5.cubicTo(size.width*0.1353125,size.height*0.1895833,size.width*0.1256250,size.height*0.2025000,size.width*0.1256250,size.height*0.2154167);
    path_5.lineTo(size.width*0.06750000,size.height*0.2154167);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff707070);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.06953125,size.height*0.2181250);
    path_6.lineTo(size.width*0.06953125,size.height*0.2802083);
    path_6.lineTo(size.width*0.1276562,size.height*0.2802083);
    path_6.cubicTo(size.width*0.1276562,size.height*0.2931250,size.width*0.1373438,size.height*0.3060417,size.width*0.1470313,size.height*0.3060417);
    path_6.lineTo(size.width*0.1470313,size.height*0.3833333);
    path_6.lineTo(size.width*0.1934375,size.height*0.3833333);
    path_6.lineTo(size.width*0.1934375,size.height*0.3058333);
    path_6.cubicTo(size.width*0.2031250,size.height*0.3058333,size.width*0.2128125,size.height*0.2929167,size.width*0.2128125,size.height*0.2800000);
    path_6.lineTo(size.width*0.2709375,size.height*0.2800000);
    path_6.lineTo(size.width*0.2709375,size.height*0.2179167);
    path_6.lineTo(size.width*0.2128125,size.height*0.2179167);
    path_6.cubicTo(size.width*0.2128125,size.height*0.2050000,size.width*0.2031250,size.height*0.1920833,size.width*0.1934375,size.height*0.1920833);
    path_6.lineTo(size.width*0.1934375,size.height*0.1147917);
    path_6.lineTo(size.width*0.1470313,size.height*0.1147917);
    path_6.lineTo(size.width*0.1470313,size.height*0.1922917);
    path_6.cubicTo(size.width*0.1373437,size.height*0.1922917,size.width*0.1276562,size.height*0.2052083,size.width*0.1276562,size.height*0.2181250);
    path_6.lineTo(size.width*0.06937500,size.height*0.2181250);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffa0a0a0);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.1475000,size.height*0.1858333);
    path_7.cubicTo(size.width*0.1507813,size.height*0.1904167,size.width*0.1481250,size.height*0.2014583,size.width*0.1412500,size.height*0.2106250);
    path_7.cubicTo(size.width*0.1343750,size.height*0.2197917,size.width*0.1262500,size.height*0.2231250,size.width*0.1228125,size.height*0.2189583);
    path_7.cubicTo(size.width*0.1193750,size.height*0.2141667,size.width*0.1221875,size.height*0.2031250,size.width*0.1290625,size.height*0.1939583);
    path_7.cubicTo(size.width*0.1359375,size.height*0.1847917,size.width*0.1440625,size.height*0.1814583,size.width*0.1475000,size.height*0.1858333);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.1432812,size.height*0.1912500);
    path_8.cubicTo(size.width*0.1467188,size.height*0.1958333,size.width*0.1457813,size.height*0.2043750,size.width*0.1412500,size.height*0.2106250);
    path_8.cubicTo(size.width*0.1367188,size.height*0.2168750,size.width*0.1303125,size.height*0.2179167,size.width*0.1268750,size.height*0.2133333);
    path_8.cubicTo(size.width*0.1234375,size.height*0.2087500,size.width*0.1243750,size.height*0.2002083,size.width*0.1289063,size.height*0.1941667);
    path_8.cubicTo(size.width*0.1334375,size.height*0.1881250,size.width*0.1398437,size.height*0.1868750,size.width*0.1432812,size.height*0.1912500);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = Colors.grey;
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.1262500,size.height*0.2050000);
    path_9.lineTo(size.width*0.1275000,size.height*0.2033333);
    path_9.lineTo(size.width*0.1329687,size.height*0.2068750);
    path_9.lineTo(size.width*0.1303125,size.height*0.1995833);
    path_9.lineTo(size.width*0.1317187,size.height*0.1977083);
    path_9.lineTo(size.width*0.1371875,size.height*0.2122917);
    path_9.lineTo(size.width*0.1262500,size.height*0.2050000);
    path_9.close();
    path_9.moveTo(size.width*0.1343750,size.height*0.1941667);
    path_9.lineTo(size.width*0.1359375,size.height*0.1920833);
    path_9.lineTo(size.width*0.1440625,size.height*0.2033333);
    path_9.lineTo(size.width*0.1426562,size.height*0.2050000);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.2176563,size.height*0.2187500);
    path_10.cubicTo(size.width*0.2142188,size.height*0.2233333,size.width*0.2059375,size.height*0.2195833,size.width*0.1992188,size.height*0.2104167);
    path_10.cubicTo(size.width*0.1925000,size.height*0.2012500,size.width*0.1895313,size.height*0.1904167,size.width*0.1929688,size.height*0.1858333);
    path_10.cubicTo(size.width*0.1964063,size.height*0.1812500,size.width*0.2046875,size.height*0.1850000,size.width*0.2115625,size.height*0.1941667);
    path_10.cubicTo(size.width*0.2184375,size.height*0.2033333,size.width*0.2209375,size.height*0.2141667,size.width*0.2178125,size.height*0.2187500);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.2135937,size.height*0.2133333);
    path_11.cubicTo(size.width*0.2101562,size.height*0.2179167,size.width*0.2037500,size.height*0.2166667,size.width*0.1992187,size.height*0.2106250);
    path_11.cubicTo(size.width*0.1946875,size.height*0.2045833,size.width*0.1937500,size.height*0.1960417,size.width*0.1970312,size.height*0.1914583);
    path_11.cubicTo(size.width*0.2004687,size.height*0.1868750,size.width*0.2070312,size.height*0.1881250,size.width*0.2115625,size.height*0.1941667);
    path_11.cubicTo(size.width*0.2160937,size.height*0.2002083,size.width*0.2170312,size.height*0.2087500,size.width*0.2135937,size.height*0.2133333);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = Colors.grey;
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.2032812,size.height*0.1904167);
    path_12.lineTo(size.width*0.2046875,size.height*0.1922917);
    path_12.lineTo(size.width*0.2018750,size.height*0.1995833);
    path_12.lineTo(size.width*0.2073437,size.height*0.1958333);
    path_12.lineTo(size.width*0.2089062,size.height*0.1979167);
    path_12.lineTo(size.width*0.1978125,size.height*0.2050000);
    path_12.lineTo(size.width*0.2032812,size.height*0.1904167);
    path_12.close();
    path_12.moveTo(size.width*0.2115625,size.height*0.2014583);
    path_12.lineTo(size.width*0.2128125,size.height*0.2031250);
    path_12.lineTo(size.width*0.2046875,size.height*0.2141667);
    path_12.lineTo(size.width*0.2032813,size.height*0.2122917);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.1929687,size.height*0.3125000);
    path_13.cubicTo(size.width*0.1895312,size.height*0.3079167,size.width*0.1923437,size.height*0.2968750,size.width*0.1992188,size.height*0.2877083);
    path_13.cubicTo(size.width*0.2060938,size.height*0.2785417,size.width*0.2142187,size.height*0.2750000,size.width*0.2176563,size.height*0.2793750);
    path_13.cubicTo(size.width*0.2210938,size.height*0.2839583,size.width*0.2182813,size.height*0.2950000,size.width*0.2114063,size.height*0.3041667);
    path_13.cubicTo(size.width*0.2045312,size.height*0.3133333,size.width*0.1964063,size.height*0.3168750,size.width*0.1929688,size.height*0.3125000);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.1971875,size.height*0.3068750);
    path_14.cubicTo(size.width*0.1937500,size.height*0.3022917,size.width*0.1946875,size.height*0.2937500,size.width*0.1992188,size.height*0.2877083);
    path_14.cubicTo(size.width*0.2037500,size.height*0.2816667,size.width*0.2101562,size.height*0.2804167,size.width*0.2135937,size.height*0.2850000);
    path_14.cubicTo(size.width*0.2170312,size.height*0.2895833,size.width*0.2160937,size.height*0.2981250,size.width*0.2115625,size.height*0.3041667);
    path_14.cubicTo(size.width*0.2070312,size.height*0.3102083,size.width*0.2006250,size.height*0.3114583,size.width*0.1970312,size.height*0.3068750);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = Colors.grey;
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.2142187,size.height*0.2931250);
    path_15.lineTo(size.width*0.2128125,size.height*0.2952083);
    path_15.lineTo(size.width*0.2073437,size.height*0.2914583);
    path_15.lineTo(size.width*0.2101562,size.height*0.2987500);
    path_15.lineTo(size.width*0.2087500,size.height*0.3004167);
    path_15.lineTo(size.width*0.2032812,size.height*0.2858333);
    path_15.lineTo(size.width*0.2142187,size.height*0.2931250);
    path_15.close();
    path_15.moveTo(size.width*0.2062500,size.height*0.3041667);
    path_15.lineTo(size.width*0.2046875,size.height*0.3060417);
    path_15.lineTo(size.width*0.1965625,size.height*0.2950000);
    path_15.lineTo(size.width*0.1979687,size.height*0.2931250);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.1228125,size.height*0.2795833);
    path_16.cubicTo(size.width*0.1262500,size.height*0.2750000,size.width*0.1345312,size.height*0.2787500,size.width*0.1412500,size.height*0.2877083);
    path_16.cubicTo(size.width*0.1479687,size.height*0.2966667,size.width*0.1507812,size.height*0.3079167,size.width*0.1475000,size.height*0.3122917);
    path_16.cubicTo(size.width*0.1440625,size.height*0.3168750,size.width*0.1357812,size.height*0.3133333,size.width*0.1289062,size.height*0.3041667);
    path_16.cubicTo(size.width*0.1220312,size.height*0.2950000,size.width*0.1195312,size.height*0.2839583,size.width*0.1226562,size.height*0.2795833);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.1268750,size.height*0.2850000);
    path_17.cubicTo(size.width*0.1303125,size.height*0.2804167,size.width*0.1367188,size.height*0.2816667,size.width*0.1412500,size.height*0.2877083);
    path_17.cubicTo(size.width*0.1457813,size.height*0.2937500,size.width*0.1467188,size.height*0.3022917,size.width*0.1432812,size.height*0.3068750);
    path_17.cubicTo(size.width*0.1400000,size.height*0.3114583,size.width*0.1334375,size.height*0.3102083,size.width*0.1289063,size.height*0.3041667);
    path_17.cubicTo(size.width*0.1243750,size.height*0.2981250,size.width*0.1234375,size.height*0.2895833,size.width*0.1268750,size.height*0.2850000);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = Colors.grey;
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.1371875,size.height*0.3079167);
    path_18.lineTo(size.width*0.1357812,size.height*0.3058333);
    path_18.lineTo(size.width*0.1385937,size.height*0.2987500);
    path_18.lineTo(size.width*0.1331250,size.height*0.3022917);
    path_18.lineTo(size.width*0.1315625,size.height*0.3004167);
    path_18.lineTo(size.width*0.1426562,size.height*0.2931250);
    path_18.lineTo(size.width*0.1371875,size.height*0.3077083);
    path_18.close();
    path_18.moveTo(size.width*0.1289063,size.height*0.2968750);
    path_18.lineTo(size.width*0.1276562,size.height*0.2950000);
    path_18.lineTo(size.width*0.1357813,size.height*0.2841667);
    path_18.lineTo(size.width*0.1371875,size.height*0.2858333);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.4207812,size.height*0.8637500);
    path_19.cubicTo(size.width*0.4207812,size.height*0.9491667,size.width*0.3675000,size.height*1.018750,size.width*0.3017188,size.height*1.018750);
    path_19.cubicTo(size.width*0.2359375,size.height*1.018750,size.width*0.1828125,size.height*0.9493750,size.width*0.1828125,size.height*0.8637500);
    path_19.cubicTo(size.width*0.1828125,size.height*0.7781250,size.width*0.2360937,size.height*0.7087500,size.width*0.3018750,size.height*0.7087500);
    path_19.cubicTo(size.width*0.3676562,size.height*0.7087500,size.width*0.4209375,size.height*0.7781250,size.width*0.4209375,size.height*0.8637500);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_19_stroke.color=const Color(0xff707070);
canvas.drawPath(path_19,paint_19_stroke);

Path path_20 = Path();
    path_20.moveTo(size.width*0.4207812,size.height*0.8637500);
    path_20.cubicTo(size.width*0.4207812,size.height*0.9491667,size.width*0.3675000,size.height*1.018750,size.width*0.3017188,size.height*1.018750);
    path_20.cubicTo(size.width*0.2359375,size.height*1.018750,size.width*0.1828125,size.height*0.9493750,size.width*0.1828125,size.height*0.8637500);
    path_20.cubicTo(size.width*0.1828125,size.height*0.7781250,size.width*0.2360937,size.height*0.7087500,size.width*0.3018750,size.height*0.7087500);
    path_20.cubicTo(size.width*0.3676562,size.height*0.7087500,size.width*0.4209375,size.height*0.7781250,size.width*0.4209375,size.height*0.8637500);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_20_stroke.color=const Color(0xff707070);
canvas.drawPath(path_20,paint_20_stroke);

Path path_21 = Path();
    path_21.moveTo(size.width*0.1567187,size.height*0.2931250);
    path_21.arcToPoint(Offset(size.width*0.1528125,size.height*0.2931250),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_21.arcToPoint(Offset(size.width*0.1567187,size.height*0.2931250),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_21.close();
    path_21.moveTo(size.width*0.1876562,size.height*0.2931250);
    path_21.arcToPoint(Offset(size.width*0.1837500,size.height*0.2931250),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_21.arcToPoint(Offset(size.width*0.1876562,size.height*0.2931250),radius: Radius.elliptical(size.width*0.001875000, size.height*0.002500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_21.close();
    path_21.moveTo(size.width*0.1689062,size.height*0.2931250);
    path_21.lineTo(size.width*0.1689062,size.height*0.2958333);
    path_21.lineTo(size.width*0.1664063,size.height*0.2958333);
    path_21.cubicTo(size.width*0.1637500,size.height*0.2958333,size.width*0.1637500,size.height*0.2985417,size.width*0.1664063,size.height*0.2985417);
    path_21.lineTo(size.width*0.1689062,size.height*0.2985417);
    path_21.lineTo(size.width*0.1689062,size.height*0.3010417);
    path_21.cubicTo(size.width*0.1689062,size.height*0.3039583,size.width*0.1712500,size.height*0.3041667,size.width*0.1714062,size.height*0.3012500);
    path_21.lineTo(size.width*0.1714062,size.height*0.2983333);
    path_21.lineTo(size.width*0.1740625,size.height*0.2983333);
    path_21.cubicTo(size.width*0.1767187,size.height*0.2983333,size.width*0.1767187,size.height*0.2958333,size.width*0.1740625,size.height*0.2958333);
    path_21.lineTo(size.width*0.1715625,size.height*0.2958333);
    path_21.lineTo(size.width*0.1715625,size.height*0.2931250);
    path_21.cubicTo(size.width*0.1715625,size.height*0.2904167,size.width*0.1689062,size.height*0.2904167,size.width*0.1689062,size.height*0.2931250);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.1606250,size.height*0.2547917);
    path_22.lineTo(size.width*0.1606250,size.height*0.2564583);
    path_22.cubicTo(size.width*0.1606250,size.height*0.2564583,size.width*0.1600000,size.height*0.2575000,size.width*0.1560937,size.height*0.2579167);
    path_22.cubicTo(size.width*0.1521875,size.height*0.2583333,size.width*0.1515625,size.height*0.2579167,size.width*0.1515625,size.height*0.2579167);
    path_22.cubicTo(size.width*0.1517187,size.height*0.2593750,size.width*0.1525000,size.height*0.2618750,size.width*0.1521875,size.height*0.2647917);
    path_22.cubicTo(size.width*0.1523437,size.height*0.2683333,size.width*0.1515625,size.height*0.2714583,size.width*0.1515625,size.height*0.2714583);
    path_22.cubicTo(size.width*0.1515625,size.height*0.2716667,size.width*0.1510937,size.height*0.2718750,size.width*0.1503125,size.height*0.2716667);
    path_22.cubicTo(size.width*0.1509375,size.height*0.2708333,size.width*0.1509375,size.height*0.2687500,size.width*0.1509375,size.height*0.2654167);
    path_22.cubicTo(size.width*0.1509375,size.height*0.2625000,size.width*0.1485937,size.height*0.2577083,size.width*0.1490625,size.height*0.2564583);
    path_22.cubicTo(size.width*0.1495312,size.height*0.2552083,size.width*0.1606250,size.height*0.2547917,size.width*0.1606250,size.height*0.2547917);
    path_22.close();
    path_22.moveTo(size.width*0.1759375,size.height*0.2493750);
    path_22.lineTo(size.width*0.1860938,size.height*0.2491667);
    path_22.cubicTo(size.width*0.1860938,size.height*0.2491667,size.width*0.1876562,size.height*0.2533333,size.width*0.1875000,size.height*0.2554167);
    path_22.cubicTo(size.width*0.1875000,size.height*0.2575000,size.width*0.1868750,size.height*0.2595833,size.width*0.1862500,size.height*0.2585417);
    path_22.cubicTo(size.width*0.1854688,size.height*0.2575000,size.width*0.1865625,size.height*0.2577083,size.width*0.1867187,size.height*0.2554167);
    path_22.cubicTo(size.width*0.1867187,size.height*0.2529167,size.width*0.1854688,size.height*0.2506250,size.width*0.1854688,size.height*0.2506250);
    path_22.cubicTo(size.width*0.1854688,size.height*0.2506250,size.width*0.1826563,size.height*0.2520833,size.width*0.1785937,size.height*0.2518750);
    path_22.cubicTo(size.width*0.1745312,size.height*0.2514583,size.width*0.1764062,size.height*0.2493750,size.width*0.1759375,size.height*0.2493750);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_22_stroke.color=const Color(0xff707070);
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.1771875,size.height*0.2533333);
    path_23.cubicTo(size.width*0.1809375,size.height*0.2531250,size.width*0.1834375,size.height*0.2537500,size.width*0.1834375,size.height*0.2537500);
    path_23.cubicTo(size.width*0.1834375,size.height*0.2537500,size.width*0.1850000,size.height*0.2579167,size.width*0.1850000,size.height*0.2600000);
    path_23.cubicTo(size.width*0.1848438,size.height*0.2620833,size.width*0.1843750,size.height*0.2641667,size.width*0.1835938,size.height*0.2631250);
    path_23.cubicTo(size.width*0.1829687,size.height*0.2622917,size.width*0.1839062,size.height*0.2625000,size.width*0.1840625,size.height*0.2600000);
    path_23.cubicTo(size.width*0.1840625,size.height*0.2577083,size.width*0.1828125,size.height*0.2552083,size.width*0.1828125,size.height*0.2552083);
    path_23.cubicTo(size.width*0.1828125,size.height*0.2552083,size.width*0.1801562,size.height*0.2566667,size.width*0.1760937,size.height*0.2564583);
    path_23.cubicTo(size.width*0.1720313,size.height*0.2560417,size.width*0.1732812,size.height*0.2558333,size.width*0.1728125,size.height*0.2556250);
    path_23.cubicTo(size.width*0.1723438,size.height*0.2556250,size.width*0.1721875,size.height*0.2572917,size.width*0.1660938,size.height*0.2575000);
    path_23.cubicTo(size.width*0.1598438,size.height*0.2575000,size.width*0.1567188,size.height*0.2556250,size.width*0.1567188,size.height*0.2556250);
    path_23.cubicTo(size.width*0.1567188,size.height*0.2556250,size.width*0.1560938,size.height*0.2568750,size.width*0.1523438,size.height*0.2572917);
    path_23.lineTo(size.width*0.1476563,size.height*0.2572917);
    path_23.cubicTo(size.width*0.1478125,size.height*0.2585417,size.width*0.1485938,size.height*0.2610417,size.width*0.1484375,size.height*0.2641667);
    path_23.cubicTo(size.width*0.1484375,size.height*0.2675000,size.width*0.1476563,size.height*0.2708333,size.width*0.1476563,size.height*0.2708333);
    path_23.lineTo(size.width*0.1465625,size.height*0.2708333);
    path_23.cubicTo(size.width*0.1471875,size.height*0.2702083,size.width*0.1470313,size.height*0.2679167,size.width*0.1471875,size.height*0.2647917);
    path_23.cubicTo(size.width*0.1471875,size.height*0.2616667,size.width*0.1446875,size.height*0.2570833,size.width*0.1451563,size.height*0.2556250);
    path_23.cubicTo(size.width*0.1457813,size.height*0.2543750,size.width*0.1485938,size.height*0.2556250,size.width*0.1490625,size.height*0.2550000);
    path_23.cubicTo(size.width*0.1495313,size.height*0.2541667,size.width*0.1465625,size.height*0.2493750,size.width*0.1471875,size.height*0.2450000);
    path_23.cubicTo(size.width*0.1476563,size.height*0.2406250,size.width*0.1509375,size.height*0.2418750,size.width*0.1548438,size.height*0.2418750);
    path_23.cubicTo(size.width*0.1587500,size.height*0.2420833,size.width*0.1673438,size.height*0.2435417,size.width*0.1695313,size.height*0.2418750);
    path_23.cubicTo(size.width*0.1717188,size.height*0.2404167,size.width*0.1707813,size.height*0.2347917,size.width*0.1726563,size.height*0.2312500);
    path_23.arcToPoint(Offset(size.width*0.1778125,size.height*0.2281250),radius: Radius.elliptical(size.width*0.006406250, size.height*0.008541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.cubicTo(size.width*0.1792188,size.height*0.2281250,size.width*0.1809375,size.height*0.2343750,size.width*0.1809375,size.height*0.2358333);
    path_23.lineTo(size.width*0.1804688,size.height*0.2366667);
    path_23.lineTo(size.width*0.1798438,size.height*0.2366667);
    path_23.lineTo(size.width*0.1798438,size.height*0.2372917);
    path_23.cubicTo(size.width*0.1782813,size.height*0.2375000,size.width*0.1781250,size.height*0.2356250,size.width*0.1771875,size.height*0.2343750);
    path_23.cubicTo(size.width*0.1768750,size.height*0.2364583,size.width*0.1784375,size.height*0.2435417,size.width*0.1784375,size.height*0.2481250);
    path_23.cubicTo(size.width*0.1784375,size.height*0.2518750,size.width*0.1773438,size.height*0.2535417,size.width*0.1771875,size.height*0.2533333);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_23_stroke.color=const Color(0xff707070);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.1648438,size.height*0.2466667);
    path_24.cubicTo(size.width*0.1648438,size.height*0.2481250,size.width*0.1600000,size.height*0.2516667,size.width*0.1595312,size.height*0.2529167);
    path_24.cubicTo(size.width*0.1592187,size.height*0.2543750,size.width*0.1607812,size.height*0.2550000,size.width*0.1603125,size.height*0.2558333);
    path_24.cubicTo(size.width*0.1598438,size.height*0.2566667,size.width*0.1593750,size.height*0.2562500,size.width*0.1592187,size.height*0.2564583);
    path_24.lineTo(size.width*0.1573437,size.height*0.2512500);
    path_24.cubicTo(size.width*0.1573437,size.height*0.2512500,size.width*0.1620312,size.height*0.2483333,size.width*0.1618750,size.height*0.2470833);
    path_24.cubicTo(size.width*0.1617187,size.height*0.2458333,size.width*0.1584375,size.height*0.2450000,size.width*0.1578125,size.height*0.2420833);
    path_24.cubicTo(size.width*0.1571875,size.height*0.2391667,size.width*0.1575000,size.height*0.2331250,size.width*0.1570313,size.height*0.2318750);
    path_24.cubicTo(size.width*0.1565625,size.height*0.2306250,size.width*0.1507813,size.height*0.2293750,size.width*0.1507813,size.height*0.2277083);
    path_24.cubicTo(size.width*0.1507813,size.height*0.2256250,size.width*0.1567187,size.height*0.2206250,size.width*0.1573438,size.height*0.2197917);
    path_24.cubicTo(size.width*0.1579688,size.height*0.2189583,size.width*0.1585938,size.height*0.2206250,size.width*0.1579688,size.height*0.2212500);
    path_24.cubicTo(size.width*0.1573438,size.height*0.2220833,size.width*0.1528125,size.height*0.2268750,size.width*0.1528125,size.height*0.2275000);
    path_24.cubicTo(size.width*0.1528125,size.height*0.2283333,size.width*0.1565625,size.height*0.2291667,size.width*0.1578125,size.height*0.2291667);
    path_24.cubicTo(size.width*0.1592188,size.height*0.2291667,size.width*0.1598438,size.height*0.2283333,size.width*0.1598438,size.height*0.2275000);
    path_24.cubicTo(size.width*0.1598438,size.height*0.2268750,size.width*0.1584375,size.height*0.2268750,size.width*0.1584375,size.height*0.2254167);
    path_24.cubicTo(size.width*0.1584375,size.height*0.2239583,size.width*0.1592188,size.height*0.2229167,size.width*0.1604687,size.height*0.2229167);
    path_24.cubicTo(size.width*0.1610938,size.height*0.2229167,size.width*0.1623438,size.height*0.2239583,size.width*0.1623438,size.height*0.2252083);
    path_24.cubicTo(size.width*0.1623438,size.height*0.2264583,size.width*0.1612500,size.height*0.2266667,size.width*0.1610938,size.height*0.2275000);
    path_24.cubicTo(size.width*0.1609375,size.height*0.2285417,size.width*0.1623438,size.height*0.2291667,size.width*0.1635938,size.height*0.2291667);
    path_24.cubicTo(size.width*0.1648438,size.height*0.2291667,size.width*0.1692188,size.height*0.2335417,size.width*0.1698438,size.height*0.2343750);
    path_24.cubicTo(size.width*0.1706250,size.height*0.2350000,size.width*0.1712500,size.height*0.2350000,size.width*0.1706250,size.height*0.2358333);
    path_24.cubicTo(size.width*0.1700000,size.height*0.2366667,size.width*0.1703125,size.height*0.2375000,size.width*0.1696875,size.height*0.2366667);
    path_24.arcToPoint(Offset(size.width*0.1690625,size.height*0.2352083),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.cubicTo(size.width*0.1690625,size.height*0.2345833,size.width*0.1643750,size.height*0.2314583,size.width*0.1635938,size.height*0.2320833);
    path_24.cubicTo(size.width*0.1629687,size.height*0.2329167,size.width*0.1635938,size.height*0.2420833,size.width*0.1635938,size.height*0.2429167);
    path_24.cubicTo(size.width*0.1635938,size.height*0.2443750,size.width*0.1650000,size.height*0.2443750,size.width*0.1648438,size.height*0.2466667);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_24_stroke.color=const Color(0xff707070);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.1567187,size.height*0.2289583);
    path_25.lineTo(size.width*0.1645312,size.height*0.2289583);
    path_25.lineTo(size.width*0.1645312,size.height*0.2395833);
    path_25.lineTo(size.width*0.1567187,size.height*0.2395833);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffa7a7a7);
canvas.drawPath(path_25,paint_25_fill);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = Colors.grey;
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(size.width*0.2165625,size.height*-0.05354167,size.width*0.04781250,size.height*0.0008333333),bottomRight: Radius.circular(size.width*0.0007812500),bottomLeft:  Radius.circular(size.width*0.0007812500),topLeft:  Radius.circular(size.width*0.0007812500),topRight:  Radius.circular(size.width*0.0007812500)),paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.2823438,size.height*0.08854167);
    path_27.arcToPoint(Offset(size.width*0.2601562,size.height*0.08854167),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: true,clockwise: true);
    path_27.arcToPoint(Offset(size.width*0.2823438,size.height*0.08854167),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_27.close();

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_27_stroke.color=const Color(0xff707070);
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.1810937,size.height*0.2343750);
    path_28.cubicTo(size.width*0.1810937,size.height*0.2350000,size.width*0.1779688,size.height*0.2358333,size.width*0.1746875,size.height*0.2358333);
    path_28.cubicTo(size.width*0.1712500,size.height*0.2358333,size.width*0.1682813,size.height*0.2350000,size.width*0.1682813,size.height*0.2343750);
    path_28.cubicTo(size.width*0.1682813,size.height*0.2337500,size.width*0.1712500,size.height*0.2354167,size.width*0.1745313,size.height*0.2354167);
    path_28.cubicTo(size.width*0.1781250,size.height*0.2354167,size.width*0.1810938,size.height*0.2337500,size.width*0.1810938,size.height*0.2343750);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = Colors.grey;
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.1573438,size.height*0.2395833);
    path_29.lineTo(size.width*0.1637500,size.height*0.2395833);
    path_29.lineTo(size.width*0.1637500,size.height*0.2427083);
    path_29.lineTo(size.width*0.1575000,size.height*0.2427083);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffa7a7a7);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.1781250,size.height*0.2320833);
    path_30.cubicTo(size.width*0.1775000,size.height*0.2337500,size.width*0.1770313,size.height*0.2347917,size.width*0.1768750,size.height*0.2345833);
    path_30.cubicTo(size.width*0.1768750,size.height*0.2345833,size.width*0.1771875,size.height*0.2329167,size.width*0.1778125,size.height*0.2314583);
    path_30.lineTo(size.width*0.1790625,size.height*0.2289583);
    path_30.cubicTo(size.width*0.1792187,size.height*0.2291667,size.width*0.1787500,size.height*0.2306250,size.width*0.1781250,size.height*0.2320833);
    path_30.close();
    path_30.moveTo(size.width*0.1796875,size.height*0.2362500);
    path_30.lineTo(size.width*0.1784375,size.height*0.2372917);
    path_30.arcToPoint(Offset(size.width*0.1796875,size.height*0.2354167),radius: Radius.elliptical(size.width*0.005000000, size.height*0.006666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.cubicTo(size.width*0.1804688,size.height*0.2345833,size.width*0.1810937,size.height*0.2341667,size.width*0.1810937,size.height*0.2343750);
    path_30.lineTo(size.width*0.1798438,size.height*0.2360417);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = Colors.grey;
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.1790625,size.height*0.2341667);
    path_31.lineTo(size.width*0.1798437,size.height*0.2366667);
    path_31.lineTo(size.width*0.1785937,size.height*0.2345833);
    path_31.lineTo(size.width*0.1778125,size.height*0.2320833);
    path_31.lineTo(size.width*0.1790625,size.height*0.2341667);
    path_31.close();
    path_31.moveTo(size.width*0.1784375,size.height*0.2408333);
    path_31.cubicTo(size.width*0.1784375,size.height*0.2408333,size.width*0.1765625,size.height*0.2412500,size.width*0.1740625,size.height*0.2412500);
    path_31.cubicTo(size.width*0.1715625,size.height*0.2412500,size.width*0.1695312,size.height*0.2410417,size.width*0.1695312,size.height*0.2408333);
    path_31.lineTo(size.width*0.1740625,size.height*0.2404167);
    path_31.cubicTo(size.width*0.1765625,size.height*0.2404167,size.width*0.1784375,size.height*0.2404167,size.width*0.1784375,size.height*0.2408333);
    path_31.close();
    path_31.moveTo(size.width*0.1637500,size.height*0.2400000);
    path_31.cubicTo(size.width*0.1637500,size.height*0.2402083,size.width*0.1623437,size.height*0.2404167,size.width*0.1606250,size.height*0.2404167);
    path_31.cubicTo(size.width*0.1587500,size.height*0.2404167,size.width*0.1575000,size.height*0.2404167,size.width*0.1575000,size.height*0.2400000);
    path_31.cubicTo(size.width*0.1575000,size.height*0.2400000,size.width*0.1587500,size.height*0.2395833,size.width*0.1606250,size.height*0.2395833);
    path_31.cubicTo(size.width*0.1623437,size.height*0.2395833,size.width*0.1637500,size.height*0.2397917,size.width*0.1637500,size.height*0.2400000);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = Colors.grey;
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.1496875,size.height*0.2666667);
    path_32.cubicTo(size.width*0.1496875,size.height*0.2666667,size.width*0.1507813,size.height*0.2700000,size.width*0.1553125,size.height*0.2700000);
    path_32.cubicTo(size.width*0.1596875,size.height*0.2700000,size.width*0.1612500,size.height*0.2689583,size.width*0.1595312,size.height*0.2672917);
    path_32.cubicTo(size.width*0.1578125,size.height*0.2656250,size.width*0.1542187,size.height*0.2660417,size.width*0.1548438,size.height*0.2675000);
    path_32.cubicTo(size.width*0.1551562,size.height*0.2691667,size.width*0.1534375,size.height*0.2695833,size.width*0.1531250,size.height*0.2685417);
    path_32.cubicTo(size.width*0.1526562,size.height*0.2675000,size.width*0.1510937,size.height*0.2641667,size.width*0.1539062,size.height*0.2639583);
    path_32.cubicTo(size.width*0.1568750,size.height*0.2637500,size.width*0.1629687,size.height*0.2625000,size.width*0.1645312,size.height*0.2647917);
    path_32.cubicTo(size.width*0.1660937,size.height*0.2670833,size.width*0.1628125,size.height*0.2689583,size.width*0.1653125,size.height*0.2695833);
    path_32.cubicTo(size.width*0.1676563,size.height*0.2700000,size.width*0.1681250,size.height*0.2689583,size.width*0.1723437,size.height*0.2687500);
    path_32.cubicTo(size.width*0.1765625,size.height*0.2683333,size.width*0.1782813,size.height*0.2697917,size.width*0.1796875,size.height*0.2695833);
    path_32.cubicTo(size.width*0.1812500,size.height*0.2695833,size.width*0.1809375,size.height*0.2660417,size.width*0.1796875,size.height*0.2654167);
    path_32.cubicTo(size.width*0.1785937,size.height*0.2643750,size.width*0.1764063,size.height*0.2641667,size.width*0.1757813,size.height*0.2633333);
    path_32.cubicTo(size.width*0.1753125,size.height*0.2622917,size.width*0.1737500,size.height*0.2633333,size.width*0.1739062,size.height*0.2620833);
    path_32.cubicTo(size.width*0.1739062,size.height*0.2610417,size.width*0.1760937,size.height*0.2627083,size.width*0.1760937,size.height*0.2622917);
    path_32.lineTo(size.width*0.1764063,size.height*0.2618750);
    path_32.lineTo(size.width*0.1759375,size.height*0.2618750);
    path_32.lineTo(size.width*0.1760937,size.height*0.2614583);
    path_32.lineTo(size.width*0.1757813,size.height*0.2616667);
    path_32.lineTo(size.width*0.1759375,size.height*0.2612500);
    path_32.cubicTo(size.width*0.1759375,size.height*0.2612500,size.width*0.1754688,size.height*0.2616667,size.width*0.1754688,size.height*0.2612500);
    path_32.lineTo(size.width*0.1751562,size.height*0.2612500);
    path_32.cubicTo(size.width*0.1754688,size.height*0.2608333,size.width*0.1753125,size.height*0.2608333,size.width*0.1751562,size.height*0.2606250);
    path_32.lineTo(size.width*0.1746875,size.height*0.2606250);
    path_32.lineTo(size.width*0.1746875,size.height*0.2600000);
    path_32.cubicTo(size.width*0.1743750,size.height*0.2600000,size.width*0.1743750,size.height*0.2600000,size.width*0.1742188,size.height*0.2604167);
    path_32.lineTo(size.width*0.1742188,size.height*0.2593750);
    path_32.cubicTo(size.width*0.1742188,size.height*0.2591667,size.width*0.1745312,size.height*0.2589583,size.width*0.1750000,size.height*0.2589583);
    path_32.cubicTo(size.width*0.1760937,size.height*0.2589583,size.width*0.1765625,size.height*0.2606250,size.width*0.1770313,size.height*0.2606250);
    path_32.cubicTo(size.width*0.1773437,size.height*0.2606250,size.width*0.1778125,size.height*0.2589583,size.width*0.1792188,size.height*0.2595833);
    path_32.lineTo(size.width*0.1815625,size.height*0.2608333);
    path_32.cubicTo(size.width*0.1823437,size.height*0.2614583,size.width*0.1810937,size.height*0.2620833,size.width*0.1815625,size.height*0.2629167);
    path_32.cubicTo(size.width*0.1820313,size.height*0.2637500,size.width*0.1848438,size.height*0.2664583,size.width*0.1840625,size.height*0.2695833);
    path_32.cubicTo(size.width*0.1832813,size.height*0.2725000,size.width*0.1809375,size.height*0.2729167,size.width*0.1809375,size.height*0.2741667);
    path_32.cubicTo(size.width*0.1806250,size.height*0.2754167,size.width*0.1876562,size.height*0.2750000,size.width*0.1893750,size.height*0.2754167);
    path_32.arcToPoint(Offset(size.width*0.1923438,size.height*0.2779167),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_32.lineTo(size.width*0.1892188,size.height*0.2781250);
    path_32.cubicTo(size.width*0.1892188,size.height*0.2781250,size.width*0.1876563,size.height*0.2770833,size.width*0.1837500,size.height*0.2768750);
    path_32.cubicTo(size.width*0.1798438,size.height*0.2768750,size.width*0.1784375,size.height*0.2747917,size.width*0.1768750,size.height*0.2743750);
    path_32.lineTo(size.width*0.1706250,size.height*0.2747917);
    path_32.lineTo(size.width*0.1659375,size.height*0.2741667);
    path_32.cubicTo(size.width*0.1650000,size.height*0.2739583,size.width*0.1593750,size.height*0.2775000,size.width*0.1593750,size.height*0.2783333);
    path_32.lineTo(size.width*0.1556250,size.height*0.2783333);
    path_32.cubicTo(size.width*0.1556250,size.height*0.2783333,size.width*0.1560937,size.height*0.2764583,size.width*0.1582812,size.height*0.2762500);
    path_32.cubicTo(size.width*0.1603125,size.height*0.2758333,size.width*0.1625000,size.height*0.2745833,size.width*0.1623437,size.height*0.2737500);
    path_32.lineTo(size.width*0.1629687,size.height*0.2683333);
    path_32.cubicTo(size.width*0.1629687,size.height*0.2670833,size.width*0.1639062,size.height*0.2662500,size.width*0.1637500,size.height*0.2658333);
    path_32.cubicTo(size.width*0.1635938,size.height*0.2650000,size.width*0.1610937,size.height*0.2643750,size.width*0.1587500,size.height*0.2643750);
    path_32.cubicTo(size.width*0.1564062,size.height*0.2643750,size.width*0.1539062,size.height*0.2645833,size.width*0.1534375,size.height*0.2652083);
    path_32.cubicTo(size.width*0.1531250,size.height*0.2660417,size.width*0.1534375,size.height*0.2683333,size.width*0.1539062,size.height*0.2679167);
    path_32.cubicTo(size.width*0.1543750,size.height*0.2679167,size.width*0.1537500,size.height*0.2662500,size.width*0.1542187,size.height*0.2660417);
    path_32.arcToPoint(Offset(size.width*0.1573437,size.height*0.2654167),radius: Radius.elliptical(size.width*0.01062500, size.height*0.01416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_32.cubicTo(size.width*0.1585937,size.height*0.2654167,size.width*0.1606250,size.height*0.2668750,size.width*0.1606250,size.height*0.2675000);
    path_32.cubicTo(size.width*0.1606250,size.height*0.2677083,size.width*0.1612500,size.height*0.2691667,size.width*0.1603125,size.height*0.2697917);
    path_32.arcToPoint(Offset(size.width*0.1554687,size.height*0.2706250),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_32.arcToPoint(Offset(size.width*0.1507812,size.height*0.2689583),radius: Radius.elliptical(size.width*0.01171875, size.height*0.01562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_32.cubicTo(size.width*0.1501562,size.height*0.2683333,size.width*0.1496875,size.height*0.2668750,size.width*0.1496875,size.height*0.2666667);
    path_32.close();

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_32_stroke.color=Colors.grey;
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.1781250,size.height*0.2614583);
    path_33.arcToPoint(Offset(size.width*0.1771875,size.height*0.2614583),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: true,clockwise: true);
    path_33.arcToPoint(Offset(size.width*0.1781250,size.height*0.2614583),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xff000000);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.2023437,size.height*0.2516667);
    path_34.lineTo(size.width*0.2048437,size.height*0.2522917);
    path_34.lineTo(size.width*0.2090625,size.height*0.2485417);
    path_34.lineTo(size.width*0.2087500,size.height*0.2506250);
    path_34.lineTo(size.width*0.2065625,size.height*0.2525000);
    path_34.lineTo(size.width*0.2053125,size.height*0.2533333);
    path_34.lineTo(size.width*0.2060937,size.height*0.2550000);
    path_34.lineTo(size.width*0.2075000,size.height*0.2579167);
    path_34.lineTo(size.width*0.2071875,size.height*0.2600000);
    path_34.lineTo(size.width*0.2045312,size.height*0.2539583);
    path_34.lineTo(size.width*0.2020313,size.height*0.2533333);
    path_34.lineTo(size.width*0.2023437,size.height*0.2516667);
    path_34.close();
    path_34.moveTo(size.width*0.1981250,size.height*0.2270833);
    path_34.lineTo(size.width*0.2028125,size.height*0.2241667);
    path_34.lineTo(size.width*0.2015625,size.height*0.2204167);
    path_34.lineTo(size.width*0.2021875,size.height*0.2200000);
    path_34.lineTo(size.width*0.2053125,size.height*0.2291667);
    path_34.lineTo(size.width*0.2048437,size.height*0.2295833);
    path_34.lineTo(size.width*0.2034375,size.height*0.2256250);
    path_34.lineTo(size.width*0.1987500,size.height*0.2287500);
    path_34.lineTo(size.width*0.1981250,size.height*0.2270833);
    path_34.close();
    path_34.moveTo(size.width*0.1906250,size.height*0.2150000);
    path_34.lineTo(size.width*0.1950000,size.height*0.2095833);
    path_34.lineTo(size.width*0.1959375,size.height*0.2108333);
    path_34.lineTo(size.width*0.1959375,size.height*0.2200000);
    path_34.lineTo(size.width*0.1993750,size.height*0.2158333);
    path_34.lineTo(size.width*0.2001562,size.height*0.2170833);
    path_34.lineTo(size.width*0.1957812,size.height*0.2225000);
    path_34.lineTo(size.width*0.1948438,size.height*0.2212500);
    path_34.lineTo(size.width*0.1948438,size.height*0.2120833);
    path_34.lineTo(size.width*0.1914063,size.height*0.2162500);
    path_34.lineTo(size.width*0.1906250,size.height*0.2150000);
    path_34.close();
    path_34.moveTo(size.width*0.1712500,size.height*0.2045833);
    path_34.lineTo(size.width*0.1720312,size.height*0.1966667);
    path_34.lineTo(size.width*0.1732812,size.height*0.1966667);
    path_34.lineTo(size.width*0.1725000,size.height*0.2039583);
    path_34.lineTo(size.width*0.1771875,size.height*0.2045833);
    path_34.lineTo(size.width*0.1771875,size.height*0.2056250);
    path_34.lineTo(size.width*0.1712500,size.height*0.2045833);
    path_34.close();
    path_34.moveTo(size.width*0.1617187,size.height*0.2058333);
    path_34.lineTo(size.width*0.1606250,size.height*0.1979167);
    path_34.lineTo(size.width*0.1618750,size.height*0.1975000);
    path_34.lineTo(size.width*0.1628125,size.height*0.2045833);
    path_34.lineTo(size.width*0.1675000,size.height*0.2033333);
    path_34.lineTo(size.width*0.1675000,size.height*0.2043750);
    path_34.lineTo(size.width*0.1617187,size.height*0.2058333);
    path_34.close();
    path_34.moveTo(size.width*0.1440625,size.height*0.2172917);
    path_34.lineTo(size.width*0.1435938,size.height*0.2166667);
    path_34.lineTo(size.width*0.1467188,size.height*0.2133333);
    path_34.lineTo(size.width*0.1482813,size.height*0.2154167);
    path_34.arcToPoint(Offset(size.width*0.1470313,size.height*0.2179167),radius: Radius.elliptical(size.width*0.008906250, size.height*0.01187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.1456250,size.height*0.2200000),radius: Radius.elliptical(size.width*0.008906250, size.height*0.01187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.1434375,size.height*0.2216667),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.cubicTo(size.width*0.1426562,size.height*0.2218750,size.width*0.1418750,size.height*0.2220833,size.width*0.1414063,size.height*0.2216667);
    path_34.arcToPoint(Offset(size.width*0.1398437,size.height*0.2206250),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.1393750,size.height*0.2185417),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.cubicTo(size.width*0.1393750,size.height*0.2177083,size.width*0.1395312,size.height*0.2166667,size.width*0.1400000,size.height*0.2158333);
    path_34.cubicTo(size.width*0.1403125,size.height*0.2150000,size.width*0.1409375,size.height*0.2141667,size.width*0.1415625,size.height*0.2135417);
    path_34.arcToPoint(Offset(size.width*0.1432812,size.height*0.2120833),radius: Radius.elliptical(size.width*0.007500000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.lineTo(size.width*0.1446875,size.height*0.2116667);
    path_34.cubicTo(size.width*0.1450000,size.height*0.2116667,size.width*0.1454688,size.height*0.2116667,size.width*0.1457813,size.height*0.2120833);
    path_34.lineTo(size.width*0.1451563,size.height*0.2131250);
    path_34.arcToPoint(Offset(size.width*0.1442188,size.height*0.2129167),radius: Radius.elliptical(size.width*0.002031250, size.height*0.002708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.lineTo(size.width*0.1432813,size.height*0.2131250);
    path_34.arcToPoint(Offset(size.width*0.1421875,size.height*0.2141667),radius: Radius.elliptical(size.width*0.005000000, size.height*0.006666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.cubicTo(size.width*0.1417188,size.height*0.2145833,size.width*0.1412500,size.height*0.2150000,size.width*0.1410938,size.height*0.2156250);
    path_34.arcToPoint(Offset(size.width*0.1404688,size.height*0.2168750),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.lineTo(size.width*0.1404688,size.height*0.2179167);
    path_34.cubicTo(size.width*0.1404688,size.height*0.2185417,size.width*0.1406250,size.height*0.2191667,size.width*0.1409375,size.height*0.2195833);
    path_34.lineTo(size.width*0.1420312,size.height*0.2206250);
    path_34.lineTo(size.width*0.1435938,size.height*0.2204167);
    path_34.arcToPoint(Offset(size.width*0.1468750,size.height*0.2162500),radius: Radius.elliptical(size.width*0.006406250, size.height*0.008541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.lineTo(size.width*0.1462500,size.height*0.2150000);
    path_34.lineTo(size.width*0.1440625,size.height*0.2172917);
    path_34.close();
    path_34.moveTo(size.width*0.1439063,size.height*0.2750000);
    path_34.lineTo(size.width*0.1389063,size.height*0.2797917);
    path_34.lineTo(size.width*0.1351563,size.height*0.2727083);
    path_34.lineTo(size.width*0.1357813,size.height*0.2720833);
    path_34.lineTo(size.width*0.1389063,size.height*0.2777083);
    path_34.lineTo(size.width*0.1403125,size.height*0.2762500);
    path_34.lineTo(size.width*0.1378125,size.height*0.2714583);
    path_34.lineTo(size.width*0.1382813,size.height*0.2710417);
    path_34.lineTo(size.width*0.1409375,size.height*0.2758333);
    path_34.lineTo(size.width*0.1431250,size.height*0.2737500);
    path_34.lineTo(size.width*0.1439063,size.height*0.2750000);
    path_34.close();
    path_34.moveTo(size.width*0.1365625,size.height*0.2645833);
    path_34.cubicTo(size.width*0.1373438,size.height*0.2643750,size.width*0.1378125,size.height*0.2637500,size.width*0.1381250,size.height*0.2627083);
    path_34.lineTo(size.width*0.1381250,size.height*0.2595833);
    path_34.arcToPoint(Offset(size.width*0.1367188,size.height*0.2568750),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.cubicTo(size.width*0.1362500,size.height*0.2562500,size.width*0.1354687,size.height*0.2560417,size.width*0.1348437,size.height*0.2562500);
    path_34.arcToPoint(Offset(size.width*0.1335938,size.height*0.2572917),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.cubicTo(size.width*0.1334375,size.height*0.2577083,size.width*0.1331250,size.height*0.2583333,size.width*0.1331250,size.height*0.2589583);
    path_34.lineTo(size.width*0.1332812,size.height*0.2612500);
    path_34.cubicTo(size.width*0.1335938,size.height*0.2625000,size.width*0.1339063,size.height*0.2633333,size.width*0.1345312,size.height*0.2641667);
    path_34.cubicTo(size.width*0.1350000,size.height*0.2647917,size.width*0.1357812,size.height*0.2650000,size.width*0.1365625,size.height*0.2645833);
    path_34.close();
    path_34.moveTo(size.width*0.1370312,size.height*0.2662500);
    path_34.arcToPoint(Offset(size.width*0.1343750,size.height*0.2654167),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.1326563,size.height*0.2616667),radius: Radius.elliptical(size.width*0.005781250, size.height*0.007708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.cubicTo(size.width*0.1323438,size.height*0.2604167,size.width*0.1323438,size.height*0.2595833,size.width*0.1323438,size.height*0.2583333);
    path_34.cubicTo(size.width*0.1323438,size.height*0.2570833,size.width*0.1326563,size.height*0.2566667,size.width*0.1329688,size.height*0.2560417);
    path_34.arcToPoint(Offset(size.width*0.1345313,size.height*0.2545833),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.1360938,size.height*0.2547917),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.cubicTo(size.width*0.1367188,size.height*0.2552083,size.width*0.1371875,size.height*0.2556250,size.width*0.1376563,size.height*0.2564583);
    path_34.arcToPoint(Offset(size.width*0.1389063,size.height*0.2627083),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.1382812,size.height*0.2650000),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.cubicTo(size.width*0.1379688,size.height*0.2656250,size.width*0.1375000,size.height*0.2660417,size.width*0.1370312,size.height*0.2662500);
    path_34.close();
    path_34.moveTo(size.width*0.1375000,size.height*0.2500000);
    path_34.lineTo(size.width*0.1312500,size.height*0.2500000);
    path_34.lineTo(size.width*0.1312500,size.height*0.2441667);
    path_34.lineTo(size.width*0.1315625,size.height*0.2416667);
    path_34.lineTo(size.width*0.1321875,size.height*0.2402083);
    path_34.arcToPoint(Offset(size.width*0.1331250,size.height*0.2397917),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.cubicTo(size.width*0.1335938,size.height*0.2397917,size.width*0.1339063,size.height*0.2400000,size.width*0.1342187,size.height*0.2406250);
    path_34.cubicTo(size.width*0.1343750,size.height*0.2412500,size.width*0.1346875,size.height*0.2420833,size.width*0.1346875,size.height*0.2433333);
    path_34.arcToPoint(Offset(size.width*0.1357813,size.height*0.2410417),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.lineTo(size.width*0.1375000,size.height*0.2389583);
    path_34.lineTo(size.width*0.1375000,size.height*0.2410417);
    path_34.lineTo(size.width*0.1362500,size.height*0.2425000);
    path_34.lineTo(size.width*0.1353125,size.height*0.2437500);
    path_34.arcToPoint(Offset(size.width*0.1348438,size.height*0.2445833),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.arcToPoint(Offset(size.width*0.1348438,size.height*0.2454167),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.lineTo(size.width*0.1348438,size.height*0.2462500);
    path_34.lineTo(size.width*0.1346875,size.height*0.2483333);
    path_34.lineTo(size.width*0.1375000,size.height*0.2483333);
    path_34.lineTo(size.width*0.1375000,size.height*0.2500000);
    path_34.close();
    path_34.moveTo(size.width*0.1340625,size.height*0.2481250);
    path_34.lineTo(size.width*0.1340625,size.height*0.2445833);
    path_34.arcToPoint(Offset(size.width*0.1340625,size.height*0.2427083),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.arcToPoint(Offset(size.width*0.1337500,size.height*0.2418750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.arcToPoint(Offset(size.width*0.1332812,size.height*0.2414583),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.cubicTo(size.width*0.1329687,size.height*0.2414583,size.width*0.1326562,size.height*0.2416667,size.width*0.1325000,size.height*0.2420833);
    path_34.lineTo(size.width*0.1321875,size.height*0.2441667);
    path_34.lineTo(size.width*0.1321875,size.height*0.2483333);
    path_34.lineTo(size.width*0.1342187,size.height*0.2483333);
    path_34.close();
    path_34.moveTo(size.width*0.1507813,size.height*0.2129167);
    path_34.lineTo(size.width*0.1507813,size.height*0.2035417);
    path_34.lineTo(size.width*0.1520313,size.height*0.2025000);
    path_34.lineTo(size.width*0.1584375,size.height*0.2066667);
    path_34.lineTo(size.width*0.1571875,size.height*0.2077083);
    path_34.lineTo(size.width*0.1553125,size.height*0.2064583);
    path_34.lineTo(size.width*0.1520313,size.height*0.2091667);
    path_34.lineTo(size.width*0.1520313,size.height*0.2120833);
    path_34.lineTo(size.width*0.1507813,size.height*0.2129167);
    path_34.close();
    path_34.moveTo(size.width*0.1518750,size.height*0.2081250);
    path_34.lineTo(size.width*0.1546875,size.height*0.2060417);
    path_34.lineTo(size.width*0.1531250,size.height*0.2047917);
    path_34.arcToPoint(Offset(size.width*0.1517187,size.height*0.2037500),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.lineTo(size.width*0.1518750,size.height*0.2054167);
    path_34.lineTo(size.width*0.1518750,size.height*0.2081250);
    path_34.close();
    path_34.moveTo(size.width*0.1809375,size.height*0.2056250);
    path_34.lineTo(size.width*0.1875000,size.height*0.2020833);
    path_34.lineTo(size.width*0.1885938,size.height*0.2031250);
    path_34.lineTo(size.width*0.1881250,size.height*0.2127083);
    path_34.lineTo(size.width*0.1870313,size.height*0.2114583);
    path_34.lineTo(size.width*0.1871875,size.height*0.2087500);
    path_34.lineTo(size.width*0.1840625,size.height*0.2056250);
    path_34.lineTo(size.width*0.1820313,size.height*0.2066667);
    path_34.lineTo(size.width*0.1809375,size.height*0.2056250);
    path_34.close();
    path_34.moveTo(size.width*0.1846875,size.height*0.2052083);
    path_34.lineTo(size.width*0.1873438,size.height*0.2077083);
    path_34.lineTo(size.width*0.1873438,size.height*0.2052083);
    path_34.arcToPoint(Offset(size.width*0.1876563,size.height*0.2031250),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.1865625,size.height*0.2041667),radius: Radius.elliptical(size.width*0.005781250, size.height*0.007708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.lineTo(size.width*0.1846875,size.height*0.2052083);
    path_34.close();
    path_34.moveTo(size.width*0.2007813,size.height*0.2350000);
    path_34.lineTo(size.width*0.2067188,size.height*0.2331250);
    path_34.lineTo(size.width*0.2076563,size.height*0.2387500);
    path_34.lineTo(size.width*0.2079688,size.height*0.2412500);
    path_34.lineTo(size.width*0.2076563,size.height*0.2427083);
    path_34.arcToPoint(Offset(size.width*0.2068750,size.height*0.2435417),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.cubicTo(size.width*0.2064063,size.height*0.2435417,size.width*0.2059375,size.height*0.2435417,size.width*0.2056250,size.height*0.2431250);
    path_34.arcToPoint(Offset(size.width*0.2045313,size.height*0.2406250),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.2045313,size.height*0.2416667),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_34.lineTo(size.width*0.2039063,size.height*0.2433333);
    path_34.lineTo(size.width*0.2026563,size.height*0.2458333);
    path_34.lineTo(size.width*0.2023438,size.height*0.2437500);
    path_34.lineTo(size.width*0.2032813,size.height*0.2416667);
    path_34.lineTo(size.width*0.2039063,size.height*0.2404167);
    path_34.arcToPoint(Offset(size.width*0.2042188,size.height*0.2387500),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.arcToPoint(Offset(size.width*0.2040625,size.height*0.2377083),radius: Radius.elliptical(size.width*0.005781250, size.height*0.007708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.lineTo(size.width*0.2037500,size.height*0.2358333);
    path_34.lineTo(size.width*0.2010938,size.height*0.2366667);
    path_34.lineTo(size.width*0.2007813,size.height*0.2350000);
    path_34.close();
    path_34.moveTo(size.width*0.2043750,size.height*0.2356250);
    path_34.lineTo(size.width*0.2050000,size.height*0.2391667);
    path_34.cubicTo(size.width*0.2050000,size.height*0.2397917,size.width*0.2053125,size.height*0.2404167,size.width*0.2054688,size.height*0.2408333);
    path_34.cubicTo(size.width*0.2054688,size.height*0.2412500,size.width*0.2057813,size.height*0.2414583,size.width*0.2059375,size.height*0.2416667);
    path_34.lineTo(size.width*0.2065625,size.height*0.2418750);
    path_34.cubicTo(size.width*0.2067188,size.height*0.2418750,size.width*0.2070313,size.height*0.2414583,size.width*0.2070313,size.height*0.2410417);
    path_34.arcToPoint(Offset(size.width*0.2070313,size.height*0.2389583),radius: Radius.elliptical(size.width*0.003281250, size.height*0.004375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.lineTo(size.width*0.2062500,size.height*0.2350000);
    path_34.lineTo(size.width*0.2043750,size.height*0.2356250);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xffd0d0d0);
canvas.drawPath(path_34,paint_34_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
