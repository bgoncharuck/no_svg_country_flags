// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CcFlagPainter extends CustomPainter {
const CcFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*-0.7500000);
    path_0.lineTo(size.width*0.1084375,size.height*-0.3004167);
    path_0.lineTo(size.width*0.4396875,size.height*-0.4677083);
    path_0.lineTo(size.width*0.2437500,size.height*-0.07416667);
    path_0.lineTo(size.width*0.5484375,size.height*0.1668750);
    path_0.lineTo(size.width*0.1953125,size.height*0.2079167);
    path_0.lineTo(size.width*0.2439062,size.height*0.6758333);
    path_0.lineTo(0,size.height*0.3333333);
    path_0.lineTo(size.width*-0.2440625,size.height*0.6756250);
    path_0.lineTo(size.width*-0.1954687,size.height*0.2079167);
    path_0.lineTo(size.width*-0.5484375,size.height*0.1666667);
    path_0.lineTo(size.width*-0.2437500,size.height*-0.07437500);
    path_0.lineTo(size.width*-0.4398437,size.height*-0.4679167);
    path_0.lineTo(size.width*-0.1085938,size.height*-0.3006250);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*-0.4375000);
    path_1.lineTo(size.width*0.08578125,size.height*-0.1572917);
    path_1.lineTo(size.width*0.3120313,size.height*-0.1352083);
    path_1.lineTo(size.width*0.1385938,size.height*0.06020833);
    path_1.lineTo(size.width*0.1928125,size.height*0.3539583);
    path_1.lineTo(0,size.height*0.1943750);
    path_1.lineTo(size.width*-0.1928125,size.height*0.3541667);
    path_1.lineTo(size.width*-0.1387500,size.height*0.06041667);
    path_1.lineTo(size.width*-0.3121875,size.height*-0.1350000);
    path_1.lineTo(size.width*-0.08562500,size.height*-0.1570833);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height);
    path_2.lineTo(0,size.height);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.green;
canvas.drawPath(path_2,paint_2_fill);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffe000);
canvas.drawCircle(Offset(size.width*0.5000000,size.height*0.5000000),size.width*0.1042187,paint_3_fill);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Colors.green;
canvas.drawCircle(Offset(size.width*0.5325000,size.height*0.5000000),size.width*0.08578125,paint_4_fill);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffe000);
canvas.drawCircle(Offset(size.width*0.1715625,size.height*0.3610417),size.width*0.1090625,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.1640625,size.height*0.4708333);
    path_6.lineTo(size.width*0.1914063,size.height*0.4708333);
    path_6.cubicTo(size.width*0.1914063,size.height*0.4708333,size.width*0.1925000,size.height*0.4675000,size.width*0.1910938,size.height*0.4658333);
    path_6.cubicTo(size.width*0.1895312,size.height*0.4641667,size.width*0.1837500,size.height*0.4637500,size.width*0.1853125,size.height*0.4579167);
    path_6.cubicTo(size.width*0.1884375,size.height*0.4458333,size.width*0.1890625,size.height*0.4495833,size.width*0.1910938,size.height*0.4208333);
    path_6.arcToPoint(Offset(size.width*0.1942187,size.height*0.3468750),radius: Radius.elliptical(size.width*1.154688, size.height*1.539583),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.lineTo(size.width*0.1901562,size.height*0.3468750);
    path_6.cubicTo(size.width*0.1901562,size.height*0.3468750,size.width*0.1909375,size.height*0.3608333,size.width*0.1885938,size.height*0.3791667);
    path_6.cubicTo(size.width*0.1864062,size.height*0.3975000,size.width*0.1856250,size.height*0.3989583,size.width*0.1831250,size.height*0.4131250);
    path_6.arcToPoint(Offset(size.width*0.1779688,size.height*0.4364583),radius: Radius.elliptical(size.width*0.09921875, size.height*0.1322917),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.1757813,size.height*0.4447917,size.width*0.1754688,size.height*0.4450000,size.width*0.1720313,size.height*0.4527083);
    path_6.cubicTo(size.width*0.1684375,size.height*0.4602083,size.width*0.1696875,size.height*0.4572917,size.width*0.1678125,size.height*0.4618750);
    path_6.cubicTo(size.width*0.1667187,size.height*0.4641667,size.width*0.1656250,size.height*0.4635417,size.width*0.1648438,size.height*0.4652083);
    path_6.cubicTo(size.width*0.1642187,size.height*0.4668750,size.width*0.1640625,size.height*0.4708333,size.width*0.1640625,size.height*0.4708333);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_6_stroke.color=const Color(0xff7b3100);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff802000);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.1848438,size.height*0.2552083);
    path_7.arcToPoint(Offset(size.width*0.1829687,size.height*0.2743750),radius: Radius.elliptical(size.width*0.03593750, size.height*0.04791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.arcToPoint(Offset(size.width*0.1793750,size.height*0.2947917),radius: Radius.elliptical(size.width*0.04140625, size.height*0.05520833),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*0.1765625,size.height*0.2960417,size.width*0.1735937,size.height*0.2866667,size.width*0.1707812,size.height*0.2922917);
    path_7.cubicTo(size.width*0.1728125,size.height*0.3000000,size.width*0.1776563,size.height*0.3060417,size.width*0.1807813,size.height*0.3129167);
    path_7.cubicTo(size.width*0.1814063,size.height*0.3150000,size.width*0.1860938,size.height*0.3206250,size.width*0.1832813,size.height*0.3218750);
    path_7.cubicTo(size.width*0.1765625,size.height*0.3187500,size.width*0.1748437,size.height*0.3072917,size.width*0.1707812,size.height*0.3004167);
    path_7.arcToPoint(Offset(size.width*0.1465625,size.height*0.2795833),radius: Radius.elliptical(size.width*0.02968750, size.height*0.03958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*0.1426562,size.height*0.2797917,size.width*0.1303125,size.height*0.2785417,size.width*0.1334375,size.height*0.2872917);
    path_7.cubicTo(size.width*0.1381250,size.height*0.2914583,size.width*0.1440625,size.height*0.2943750,size.width*0.1487500,size.height*0.2991667);
    path_7.cubicTo(size.width*0.1523437,size.height*0.2995833,size.width*0.1585937,size.height*0.3075000,size.width*0.1582812,size.height*0.3104167);
    path_7.cubicTo(size.width*0.1520312,size.height*0.3070833,size.width*0.1492187,size.height*0.3031250,size.width*0.1426562,size.height*0.2995833);
    path_7.cubicTo(size.width*0.1335937,size.height*0.2950000,size.width*0.1212500,size.height*0.2977083,size.width*0.1160937,size.height*0.3095833);
    path_7.cubicTo(size.width*0.1153125,size.height*0.3127083,size.width*0.1139062,size.height*0.3216667,size.width*0.1168750,size.height*0.3227083);
    path_7.cubicTo(size.width*0.1203125,size.height*0.3156250,size.width*0.1251562,size.height*0.3075000,size.width*0.1323437,size.height*0.3097917);
    path_7.cubicTo(size.width*0.1379687,size.height*0.3104167,size.width*0.1260937,size.height*0.3237500,size.width*0.1306250,size.height*0.3210417);
    path_7.cubicTo(size.width*0.1321875,size.height*0.3202083,size.width*0.1353125,size.height*0.3172917,size.width*0.1378125,size.height*0.3168750);
    path_7.cubicTo(size.width*0.1401562,size.height*0.3168750,size.width*0.1414062,size.height*0.3189583,size.width*0.1431250,size.height*0.3193750);
    path_7.cubicTo(size.width*0.1467187,size.height*0.3200000,size.width*0.1478125,size.height*0.3218750,size.width*0.1473437,size.height*0.3231250);
    path_7.cubicTo(size.width*0.1470313,size.height*0.3243750,size.width*0.1457813,size.height*0.3231250,size.width*0.1421875,size.height*0.3247917);
    path_7.cubicTo(size.width*0.1404688,size.height*0.3256250,size.width*0.1395312,size.height*0.3277083,size.width*0.1375000,size.height*0.3287500);
    path_7.cubicTo(size.width*0.1353125,size.height*0.3295833,size.width*0.1309375,size.height*0.3297917,size.width*0.1293750,size.height*0.3287500);
    path_7.cubicTo(size.width*0.1235937,size.height*0.3256250,size.width*0.1142187,size.height*0.3260417,size.width*0.1125000,size.height*0.3356250);
    path_7.cubicTo(size.width*0.1125000,size.height*0.3397917,size.width*0.1096875,size.height*0.3352083,size.width*0.1084375,size.height*0.3370833);
    path_7.cubicTo(size.width*0.1073438,size.height*0.3416667,size.width*0.1071875,size.height*0.3462500,size.width*0.1021875,size.height*0.3458333);
    path_7.cubicTo(size.width*0.09906250,size.height*0.3500000,size.width*0.09593750,size.height*0.3545833,size.width*0.09187500,size.height*0.3577083);
    path_7.cubicTo(size.width*0.09421875,size.height*0.3647917,size.width*0.1032813,size.height*0.3506250,size.width*0.1028125,size.height*0.3566667);
    path_7.cubicTo(size.width*0.09890625,size.height*0.3639583,size.width*0.1050000,size.height*0.3654167,size.width*0.1075000,size.height*0.3597917);
    path_7.cubicTo(size.width*0.1120313,size.height*0.3535417,size.width*0.1176563,size.height*0.3458333,size.width*0.1242188,size.height*0.3522917);
    path_7.cubicTo(size.width*0.1273438,size.height*0.3562500,size.width*0.1292188,size.height*0.3502083,size.width*0.1315625,size.height*0.3502083);
    path_7.cubicTo(size.width*0.1331250,size.height*0.3554167,size.width*0.1348438,size.height*0.3506250,size.width*0.1365625,size.height*0.3491667);
    path_7.cubicTo(size.width*0.1392188,size.height*0.3487500,size.width*0.1384375,size.height*0.3537500,size.width*0.1415625,size.height*0.3506250);
    path_7.cubicTo(size.width*0.1479688,size.height*0.3450000,size.width*0.1557813,size.height*0.3497917,size.width*0.1620313,size.height*0.3443750);
    path_7.cubicTo(size.width*0.1687500,size.height*0.3402083,size.width*0.1629688,size.height*0.3475000,size.width*0.1612500,size.height*0.3504167);
    path_7.cubicTo(size.width*0.1582813,size.height*0.3579167,size.width*0.1607813,size.height*0.3679167,size.width*0.1545313,size.height*0.3725000);
    path_7.cubicTo(size.width*0.1518750,size.height*0.3814583,size.width*0.1575000,size.height*0.3933333,size.width*0.1518750,size.height*0.4000000);
    path_7.cubicTo(size.width*0.1510938,size.height*0.4041667,size.width*0.1590625,size.height*0.4037500,size.width*0.1612500,size.height*0.4054167);
    path_7.cubicTo(size.width*0.1653125,size.height*0.4054167,size.width*0.1612500,size.height*0.3933333,size.width*0.1651563,size.height*0.3916667);
    path_7.cubicTo(size.width*0.1704688,size.height*0.3958333,size.width*0.1701563,size.height*0.3837500,size.width*0.1690625,size.height*0.3800000);
    path_7.cubicTo(size.width*0.1696875,size.height*0.3716667,size.width*0.1700000,size.height*0.3620833,size.width*0.1731250,size.height*0.3543750);
    path_7.cubicTo(size.width*0.1765625,size.height*0.3450000,size.width*0.1796875,size.height*0.3583333,size.width*0.1759375,size.height*0.3620833);
    path_7.cubicTo(size.width*0.1737500,size.height*0.3706250,size.width*0.1706250,size.height*0.3816667,size.width*0.1754688,size.height*0.3897917);
    path_7.cubicTo(size.width*0.1770313,size.height*0.3902083,size.width*0.1781250,size.height*0.3947917,size.width*0.1798438,size.height*0.3960417);
    path_7.cubicTo(size.width*0.1817188,size.height*0.3975000,size.width*0.1842188,size.height*0.3958333,size.width*0.1845313,size.height*0.3916667);
    path_7.cubicTo(size.width*0.1870313,size.height*0.3791667,size.width*0.1857813,size.height*0.3658333,size.width*0.1892188,size.height*0.3535417);
    path_7.cubicTo(size.width*0.1915625,size.height*0.3497917,size.width*0.1948438,size.height*0.3529167,size.width*0.1962500,size.height*0.3564583);
    path_7.cubicTo(size.width*0.2009375,size.height*0.3637500,size.width*0.2042188,size.height*0.3727083,size.width*0.2098438,size.height*0.3787500);
    path_7.arcToPoint(Offset(size.width*0.2220313,size.height*0.3939583),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.2220313,size.height*0.3993750,size.width*0.2335938,size.height*0.4002083,size.width*0.2301563,size.height*0.3939583);
    path_7.cubicTo(size.width*0.2268750,size.height*0.3883333,size.width*0.2290625,size.height*0.3822917,size.width*0.2323438,size.height*0.3783333);
    path_7.cubicTo(size.width*0.2342188,size.height*0.3789583,size.width*0.2337500,size.height*0.3745833,size.width*0.2323438,size.height*0.3762500);
    path_7.cubicTo(size.width*0.2300000,size.height*0.3756250,size.width*0.2298438,size.height*0.3700000,size.width*0.2329688,size.height*0.3727083);
    path_7.cubicTo(size.width*0.2384375,size.height*0.3750000,size.width*0.2326563,size.height*0.3675000,size.width*0.2306250,size.height*0.3672917);
    path_7.cubicTo(size.width*0.2260938,size.height*0.3635417,size.width*0.2209375,size.height*0.3593750,size.width*0.2187500,size.height*0.3527083);
    path_7.cubicTo(size.width*0.2246875,size.height*0.3527083,size.width*0.2307813,size.height*0.3570833,size.width*0.2367188,size.height*0.3545833);
    path_7.cubicTo(size.width*0.2415625,size.height*0.3512500,size.width*0.2464063,size.height*0.3545833,size.width*0.2481250,size.height*0.3604167);
    path_7.cubicTo(size.width*0.2518750,size.height*0.3595833,size.width*0.2503125,size.height*0.3545833,size.width*0.2481250,size.height*0.3529167);
    path_7.cubicTo(size.width*0.2507813,size.height*0.3514583,size.width*0.2528125,size.height*0.3483333,size.width*0.2493750,size.height*0.3456250);
    path_7.cubicTo(size.width*0.2478125,size.height*0.3427083,size.width*0.2517188,size.height*0.3372917,size.width*0.2467188,size.height*0.3377083);
    path_7.cubicTo(size.width*0.2468750,size.height*0.3325000,size.width*0.2454688,size.height*0.3279167,size.width*0.2412500,size.height*0.3260417);
    path_7.cubicTo(size.width*0.2370313,size.height*0.3214583,size.width*0.2246875,size.height*0.3331250,size.width*0.2251563,size.height*0.3225000);
    path_7.cubicTo(size.width*0.2239063,size.height*0.3166667,size.width*0.2301563,size.height*0.3216667,size.width*0.2318750,size.height*0.3187500);
    path_7.cubicTo(size.width*0.2335938,size.height*0.3125000,size.width*0.2232813,size.height*0.3133333,size.width*0.2267188,size.height*0.3083333);
    path_7.cubicTo(size.width*0.2289063,size.height*0.3066667,size.width*0.2393750,size.height*0.3039583,size.width*0.2312500,size.height*0.3018750);
    path_7.arcToPoint(Offset(size.width*0.2203125,size.height*0.2995833),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.2173438,size.height*0.3060417,size.width*0.2090625,size.height*0.2958333,size.width*0.2104688,size.height*0.3075000);
    path_7.cubicTo(size.width*0.2093750,size.height*0.3118750,size.width*0.2018750,size.height*0.3233333,size.width*0.1998438,size.height*0.3145833);
    path_7.cubicTo(size.width*0.2014063,size.height*0.3077083,size.width*0.2104688,size.height*0.3056250,size.width*0.2076563,size.height*0.2962500);
    path_7.cubicTo(size.width*0.2071875,size.height*0.2906250,size.width*0.2035938,size.height*0.2972917,size.width*0.2020313,size.height*0.2968750);
    path_7.cubicTo(size.width*0.2010938,size.height*0.2933333,size.width*0.2045313,size.height*0.2889583,size.width*0.2070313,size.height*0.2881250);
    path_7.cubicTo(size.width*0.2117188,size.height*0.2931250,size.width*0.2117188,size.height*0.2818750,size.width*0.2164063,size.height*0.2829167);
    path_7.cubicTo(size.width*0.2196875,size.height*0.2818750,size.width*0.2153125,size.height*0.2800000,size.width*0.2143750,size.height*0.2791667);
    path_7.cubicTo(size.width*0.2153125,size.height*0.2760417,size.width*0.2204688,size.height*0.2743750,size.width*0.2154688,size.height*0.2714583);
    path_7.cubicTo(size.width*0.2109375,size.height*0.2672917,size.width*0.2076563,size.height*0.2758333,size.width*0.2040625,size.height*0.2762500);
    path_7.cubicTo(size.width*0.2006250,size.height*0.2710417,size.width*0.2071875,size.height*0.2685417,size.width*0.2090625,size.height*0.2658333);
    path_7.cubicTo(size.width*0.2092187,size.height*0.2637500,size.width*0.2053125,size.height*0.2652083,size.width*0.2064062,size.height*0.2633333);
    path_7.cubicTo(size.width*0.2075000,size.height*0.2610417,size.width*0.2145312,size.height*0.2608333,size.width*0.2110937,size.height*0.2570833);
    path_7.arcToPoint(Offset(size.width*0.1951562,size.height*0.2583333),radius: Radius.elliptical(size.width*0.02296875, size.height*0.03062500),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*0.1920312,size.height*0.2595833,size.width*0.1912500,size.height*0.2687500,size.width*0.1885937,size.height*0.2683333);
    path_7.cubicTo(size.width*0.1875000,size.height*0.2641667,size.width*0.1890625,size.height*0.2562500,size.width*0.1848437,size.height*0.2552083);
    path_7.close();
    path_7.moveTo(size.width*0.2082813,size.height*0.3433333);
    path_7.cubicTo(size.width*0.2120313,size.height*0.3425000,size.width*0.2082813,size.height*0.3510417,size.width*0.2067188,size.height*0.3508333);
    path_7.cubicTo(size.width*0.2067188,size.height*0.3479167,size.width*0.2010938,size.height*0.3481250,size.width*0.2046875,size.height*0.3454167);
    path_7.arcToPoint(Offset(size.width*0.2082813,size.height*0.3433333),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Colors.green;
canvas.drawPath(path_7,paint_7_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
