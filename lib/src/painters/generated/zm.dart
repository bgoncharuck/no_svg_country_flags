// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ZmFlagPainter extends CustomPainter {
const ZmFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.4000000,0);
    path_0.lineTo(size.width*0.8000000,0);
    path_0.lineTo(size.width*0.8000000,size.height*1.066667);
    path_0.lineTo(size.width*-0.4000000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff198a00);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.6592187,size.height*0.3833333);
    path_1.lineTo(size.width*0.8000000,size.height*0.3833333);
    path_1.lineTo(size.width*0.8000000,size.height*1.066667);
    path_1.lineTo(size.width*0.6592187,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.5185937,size.height*0.3829167);
    path_2.lineTo(size.width*0.6592187,size.height*0.3829167);
    path_2.lineTo(size.width*0.6592187,size.height*1.066250);
    path_2.lineTo(size.width*0.5185937,size.height*1.066250);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3750000,size.height*0.3833333);
    path_3.lineTo(size.width*0.5185937,size.height*0.3833333);
    path_3.lineTo(size.width*0.5185937,size.height*1.066667);
    path_3.lineTo(size.width*0.3748437,size.height*1.066667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffde2010);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.7056250,size.height*0.1366667);
    path_4.cubicTo(size.width*0.7056250,size.height*0.1366667,size.width*0.7587500,size.height*0.1064583,size.width*0.7637500,size.height*0.1002083);
    path_4.cubicTo(size.width*0.7660938,size.height*0.1039583,size.width*0.7425000,size.height*0.1418750,size.width*0.6967188,size.height*0.1558333);
    path_4.cubicTo(size.width*0.7382813,size.height*0.1429167,size.width*0.7737500,size.height*0.1016667,size.width*0.7810938,size.height*0.1029167);
    path_4.cubicTo(size.width*0.7831250,size.height*0.1035417,size.width*0.7826563,size.height*0.1431250,size.width*0.6873438,size.height*0.1775000);
    path_4.cubicTo(size.width*0.7532813,size.height*0.1545833,size.width*0.7915625,size.height*0.1120833,size.width*0.7910938,size.height*0.1166667);
    path_4.cubicTo(size.width*0.7915625,size.height*0.1177083,size.width*0.7845313,size.height*0.1500000,size.width*0.7268750,size.height*0.1752083);
    path_4.cubicTo(size.width*0.7429688,size.height*0.1702083,size.width*0.7867188,size.height*0.1347917,size.width*0.7862500,size.height*0.1416667);
    path_4.cubicTo(size.width*0.7876563,size.height*0.1443750,size.width*0.7440625,size.height*0.2191667,size.width*0.6650000,size.height*0.1947917);
    path_4.cubicTo(size.width*0.7281250,size.height*0.2166667,size.width*0.7689063,size.height*0.1639583,size.width*0.7746875,size.height*0.1650000);
    path_4.cubicTo(size.width*0.7759375,size.height*0.1652083,size.width*0.7631250,size.height*0.2108333,size.width*0.6837500,size.height*0.2137500);
    path_4.cubicTo(size.width*0.7217188,size.height*0.2085417,size.width*0.7107813,size.height*0.2135417,size.width*0.7107813,size.height*0.2135417);
    path_4.cubicTo(size.width*0.7107813,size.height*0.2135417,size.width*0.6884375,size.height*0.2368750,size.width*0.6612500,size.height*0.2210417);
    path_4.cubicTo(size.width*0.6825000,size.height*0.2287500,size.width*0.6848438,size.height*0.2291667,size.width*0.6853125,size.height*0.2314583);
    path_4.cubicTo(size.width*0.6839063,size.height*0.2347917,size.width*0.6665625,size.height*0.2393750,size.width*0.6495313,size.height*0.2272917);
    path_4.cubicTo(size.width*0.6631250,size.height*0.2347917,size.width*0.6753125,size.height*0.2360417,size.width*0.6754688,size.height*0.2387500);
    path_4.cubicTo(size.width*0.6753125,size.height*0.2395833,size.width*0.6667188,size.height*0.2462500,size.width*0.6589063,size.height*0.2414583);
    path_4.cubicTo(size.width*0.6512500,size.height*0.2368750,size.width*0.5803125,size.height*0.1787500,size.width*0.5803125,size.height*0.1787500);
    path_4.lineTo(size.width*0.7012500,size.height*0.1343750);
    path_4.lineTo(size.width*0.7056250,size.height*0.1364583);
    path_4.close();
    path_4.moveTo(size.width*0.5634375,size.height*0.2941667);
    path_4.cubicTo(size.width*0.5528125,size.height*0.2941667,size.width*0.5525000,size.height*0.3066667,size.width*0.5525000,size.height*0.3066667);
    path_4.cubicTo(size.width*0.5525000,size.height*0.3066667,size.width*0.5517188,size.height*0.3077083,size.width*0.5521875,size.height*0.3137500);
    path_4.lineTo(size.width*0.5548438,size.height*0.3083333);
    path_4.cubicTo(size.width*0.5560938,size.height*0.3085417,size.width*0.5609375,size.height*0.3104167,size.width*0.5685938,size.height*0.3025000);
    path_4.cubicTo(size.width*0.5615625,size.height*0.3122917,size.width*0.5657813,size.height*0.3158333,size.width*0.5657813,size.height*0.3158333);
    path_4.cubicTo(size.width*0.5657813,size.height*0.3158333,size.width*0.5642187,size.height*0.3235417,size.width*0.5695313,size.height*0.3250000);
    path_4.cubicTo(size.width*0.5679688,size.height*0.3218750,size.width*0.5689063,size.height*0.3191667,size.width*0.5689063,size.height*0.3191667);
    path_4.cubicTo(size.width*0.5689063,size.height*0.3191667,size.width*0.5764063,size.height*0.3181250,size.width*0.5759375,size.height*0.3060417);
    path_4.cubicTo(size.width*0.5760938,size.height*0.3170833,size.width*0.5806250,size.height*0.3197917,size.width*0.5806250,size.height*0.3197917);
    path_4.cubicTo(size.width*0.5806250,size.height*0.3197917,size.width*0.5806250,size.height*0.3258333,size.width*0.5854688,size.height*0.3264583);
    path_4.cubicTo(size.width*0.5829688,size.height*0.3233333,size.width*0.5834375,size.height*0.3185417,size.width*0.5834375,size.height*0.3185417);
    path_4.cubicTo(size.width*0.5834375,size.height*0.3185417,size.width*0.5896875,size.height*0.3122917,size.width*0.5845313,size.height*0.3018750);
    path_4.cubicTo(size.width*0.5876562,size.height*0.2993750,size.width*0.5903125,size.height*0.2925000,size.width*0.5903125,size.height*0.2925000);
    path_4.cubicTo(size.width*0.5903125,size.height*0.2925000,size.width*0.5859375,size.height*0.2900000,size.width*0.5839062,size.height*0.2879167);
    path_4.cubicTo(size.width*0.5829687,size.height*0.2852083,size.width*0.5839062,size.height*0.2702083,size.width*0.5839062,size.height*0.2702083);
    path_4.lineTo(size.width*0.5810937,size.height*0.2508333);
    path_4.lineTo(size.width*0.5735937,size.height*0.2810417);
    path_4.cubicTo(size.width*0.5739062,size.height*0.2768750,size.width*0.5740625,size.height*0.2941667,size.width*0.5634375,size.height*0.2941667);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_4_stroke.color=const Color(0xff000000);
paint_4_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.6159375,size.height*0.2506250);
    path_5.cubicTo(size.width*0.6162500,size.height*0.2508333,size.width*0.6239062,size.height*0.2622917,size.width*0.6314062,size.height*0.2616667);
    path_5.cubicTo(size.width*0.6342187,size.height*0.2585417,size.width*0.6256250,size.height*0.2518750,size.width*0.6256250,size.height*0.2502083);
    path_5.cubicTo(size.width*0.6287500,size.height*0.2539583,size.width*0.6414062,size.height*0.2685417,size.width*0.6496875,size.height*0.2633333);
    path_5.cubicTo(size.width*0.6528125,size.height*0.2570833,size.width*0.6437500,size.height*0.2581250,size.width*0.6337500,size.height*0.2412500);
    path_5.cubicTo(size.width*0.6407812,size.height*0.2475000,size.width*0.6582812,size.height*0.2610417,size.width*0.6665625,size.height*0.2558333);
    path_5.cubicTo(size.width*0.6698437,size.height*0.2508333,size.width*0.6482812,size.height*0.2352083,size.width*0.6409375,size.height*0.2231250);
    path_5.lineTo(size.width*0.6221875,size.height*0.2104167);
    path_5.lineTo(size.width*0.5968750,size.height*0.2381250);
    path_5.lineTo(size.width*0.6160937,size.height*0.2506250);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_5_stroke.color=const Color(0xff000000);
paint_5_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.5873437,size.height*0.1558333);
    path_6.cubicTo(size.width*0.5873437,size.height*0.1558333,size.width*0.5959375,size.height*0.1491667,size.width*0.6304688,size.height*0.1525000);
    path_6.cubicTo(size.width*0.6342187,size.height*0.1531250,size.width*0.6539063,size.height*0.1435417,size.width*0.6603125,size.height*0.1406250);
    path_6.cubicTo(size.width*0.6703125,size.height*0.1381250,size.width*0.7025000,size.height*0.1289583,size.width*0.7109375,size.height*0.1202083);
    path_6.cubicTo(size.width*0.7171875,size.height*0.1191667,size.width*0.7093750,size.height*0.1350000,size.width*0.7015625,size.height*0.1389583);
    path_6.cubicTo(size.width*0.6934375,size.height*0.1437500,size.width*0.6639062,size.height*0.1575000,size.width*0.6532813,size.height*0.1556250);
    path_6.cubicTo(size.width*0.6659375,size.height*0.1558333,size.width*0.6589063,size.height*0.1695833,size.width*0.6379687,size.height*0.1631250);
    path_6.cubicTo(size.width*0.6479687,size.height*0.1706250,size.width*0.6442188,size.height*0.1718750,size.width*0.6442188,size.height*0.1718750);
    path_6.cubicTo(size.width*0.6442188,size.height*0.1718750,size.width*0.6265625,size.height*0.1731250,size.width*0.6218750,size.height*0.1677083);
    path_6.cubicTo(size.width*0.6337500,size.height*0.1737500,size.width*0.6287500,size.height*0.1760417,size.width*0.6287500,size.height*0.1760417);
    path_6.cubicTo(size.width*0.6287500,size.height*0.1760417,size.width*0.6167187,size.height*0.1775000,size.width*0.6110937,size.height*0.1739583);
    path_6.cubicTo(size.width*0.6196875,size.height*0.1775000,size.width*0.6153125,size.height*0.1795833,size.width*0.6153125,size.height*0.1795833);
    path_6.cubicTo(size.width*0.6153125,size.height*0.1795833,size.width*0.6082812,size.height*0.1812500,size.width*0.6025000,size.height*0.1783333);
    path_6.cubicTo(size.width*0.5965625,size.height*0.1756250,size.width*0.5878125,size.height*0.1560417,size.width*0.5873437,size.height*0.1560417);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_6_stroke.color=const Color(0xff000000);
paint_6_stroke.strokeCap = StrokeCap.round;
paint_6_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.6010937,size.height*0.2570833);
    path_7.lineTo(size.width*0.6023437,size.height*0.2875000);
    path_7.lineTo(size.width*0.6010937,size.height*0.2900000);
    path_7.cubicTo(size.width*0.6006250,size.height*0.2908333,size.width*0.5850000,size.height*0.2866667,size.width*0.5870313,size.height*0.3025000);
    path_7.cubicTo(size.width*0.5870313,size.height*0.3091667,size.width*0.5870313,size.height*0.3108333,size.width*0.5904687,size.height*0.3143750);
    path_7.cubicTo(size.width*0.5896875,size.height*0.3102083,size.width*0.5898438,size.height*0.3070833,size.width*0.5898438,size.height*0.3070833);
    path_7.cubicTo(size.width*0.5898438,size.height*0.3070833,size.width*0.5943750,size.height*0.3106250,size.width*0.5985938,size.height*0.3008333);
    path_7.cubicTo(size.width*0.5956250,size.height*0.3104167,size.width*0.5976563,size.height*0.3139583,size.width*0.5984375,size.height*0.3141667);
    path_7.cubicTo(size.width*0.5990625,size.height*0.3158333,size.width*0.5971875,size.height*0.3235417,size.width*0.6031250,size.height*0.3233333);
    path_7.cubicTo(size.width*0.6007813,size.height*0.3204167,size.width*0.6018750,size.height*0.3162500,size.width*0.6018750,size.height*0.3162500);
    path_7.cubicTo(size.width*0.6018750,size.height*0.3162500,size.width*0.6081250,size.height*0.3150000,size.width*0.6059375,size.height*0.3002083);
    path_7.cubicTo(size.width*0.6081250,size.height*0.2972917,size.width*0.6090625,size.height*0.3002083,size.width*0.6090625,size.height*0.3002083);
    path_7.cubicTo(size.width*0.6090625,size.height*0.3002083,size.width*0.6096875,size.height*0.3089583,size.width*0.6151562,size.height*0.3070833);
    path_7.cubicTo(size.width*0.6175000,size.height*0.3089583,size.width*0.6146875,size.height*0.3137500,size.width*0.6146875,size.height*0.3137500);
    path_7.cubicTo(size.width*0.6146875,size.height*0.3137500,size.width*0.6185937,size.height*0.3137500,size.width*0.6198438,size.height*0.3095833);
    path_7.cubicTo(size.width*0.6209375,size.height*0.3050000,size.width*0.6223437,size.height*0.2970833,size.width*0.6159375,size.height*0.2937500);
    path_7.cubicTo(size.width*0.6151562,size.height*0.2906250,size.width*0.6184375,size.height*0.2904167,size.width*0.6184375,size.height*0.2904167);
    path_7.cubicTo(size.width*0.6184375,size.height*0.2904167,size.width*0.6225000,size.height*0.2922917,size.width*0.6237500,size.height*0.2950000);
    path_7.cubicTo(size.width*0.6250000,size.height*0.2977083,size.width*0.6245312,size.height*0.2879167,size.width*0.6193750,size.height*0.2866667);
    path_7.cubicTo(size.width*0.6131250,size.height*0.2866667,size.width*0.6128125,size.height*0.2847917,size.width*0.6128125,size.height*0.2845833);
    path_7.lineTo(size.width*0.6112500,size.height*0.2560417);
    path_7.lineTo(size.width*0.6010937,size.height*0.2570833);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_7_stroke.color=const Color(0xff000000);
paint_7_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.6228125,size.height*0.2829167);
    path_8.cubicTo(size.width*0.6228125,size.height*0.2814583,size.width*0.6121875,size.height*0.2622917,size.width*0.6150000,size.height*0.2600000);
    path_8.cubicTo(size.width*0.6176563,size.height*0.2606250,size.width*0.6220313,size.height*0.2693750,size.width*0.6257812,size.height*0.2664583);
    path_8.cubicTo(size.width*0.6246875,size.height*0.2631250,size.width*0.6214062,size.height*0.2650000,size.width*0.6178125,size.height*0.2562500);
    path_8.cubicTo(size.width*0.6140625,size.height*0.2462500,size.width*0.6135937,size.height*0.2314583,size.width*0.6006250,size.height*0.2154167);
    path_8.cubicTo(size.width*0.6090625,size.height*0.2325000,size.width*0.6278125,size.height*0.2425000,size.width*0.6287500,size.height*0.2375000);
    path_8.cubicTo(size.width*0.6296875,size.height*0.2325000,size.width*0.6120313,size.height*0.2137500,size.width*0.6129687,size.height*0.2091667);
    path_8.cubicTo(size.width*0.6164062,size.height*0.2183333,size.width*0.6339062,size.height*0.2391667,size.width*0.6467188,size.height*0.2375000);
    path_8.cubicTo(size.width*0.6476563,size.height*0.2333333,size.width*0.6362500,size.height*0.2254167,size.width*0.6332812,size.height*0.2179167);
    path_8.cubicTo(size.width*0.6250000,size.height*0.2104167,size.width*0.6029687,size.height*0.1852083,size.width*0.6026562,size.height*0.1793750);
    path_8.arcToPoint(Offset(size.width*0.5871875,size.height*0.1572917),radius: Radius.elliptical(size.width*0.05203125, size.height*0.06937500),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.arcToPoint(Offset(size.width*0.5859375,size.height*0.1537500),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*0.5809375,size.height*0.1381250,size.width*0.5875000,size.height*0.1329167,size.width*0.5914062,size.height*0.1322917);
    path_8.cubicTo(size.width*0.5945312,size.height*0.1316667,size.width*0.5954687,size.height*0.1322917,size.width*0.5976562,size.height*0.1308333);
    path_8.lineTo(size.width*0.5896875,size.height*0.1266667);
    path_8.cubicTo(size.width*0.5932812,size.height*0.1302083,size.width*0.6021875,size.height*0.1270833,size.width*0.6003125,size.height*0.1370833);
    path_8.cubicTo(size.width*0.6042187,size.height*0.1350000,size.width*0.6126562,size.height*0.1216667,size.width*0.5907812,size.height*0.1187500);
    path_8.cubicTo(size.width*0.5835937,size.height*0.1079167,size.width*0.5543750,size.height*0.1016667,size.width*0.5470312,size.height*0.1491667);
    path_8.cubicTo(size.width*0.5476562,size.height*0.1497917,size.width*0.5479687,size.height*0.1504167,size.width*0.5498437,size.height*0.1520833);
    path_8.cubicTo(size.width*0.5404687,size.height*0.1462500,size.width*0.5156250,size.height*0.1416667,size.width*0.5067187,size.height*0.1395833);
    path_8.cubicTo(size.width*0.4823437,size.height*0.1304167,size.width*0.4571875,size.height*0.1079167,size.width*0.4548437,size.height*0.1106250);
    path_8.cubicTo(size.width*0.4517187,size.height*0.1127083,size.width*0.4695312,size.height*0.1347917,size.width*0.4685937,size.height*0.1352083);
    path_8.arcToPoint(Offset(size.width*0.4256250,size.height*0.1068750),radius: Radius.elliptical(size.width*0.4109375, size.height*0.5479167),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.cubicTo(size.width*0.4162500,size.height*0.1022917,size.width*0.4070312,size.height*0.09145833,size.width*0.4060937,size.height*0.09354167);
    path_8.cubicTo(size.width*0.4026562,size.height*0.1029167,size.width*0.4209375,size.height*0.1266667,size.width*0.4243750,size.height*0.1293750);
    path_8.cubicTo(size.width*0.4278125,size.height*0.1320833,size.width*0.4545312,size.height*0.1487500,size.width*0.4540625,size.height*0.1489583);
    path_8.cubicTo(size.width*0.4137500,size.height*0.1245833,size.width*0.4071875,size.height*0.1200000,size.width*0.4050000,size.height*0.1172917);
    path_8.cubicTo(size.width*0.4014062,size.height*0.1162500,size.width*0.3928125,size.height*0.1006250,size.width*0.3904687,size.height*0.1016667);
    path_8.cubicTo(size.width*0.3890625,size.height*0.1033333,size.width*0.3917187,size.height*0.1279167,size.width*0.4109375,size.height*0.1391667);
    path_8.cubicTo(size.width*0.4140625,size.height*0.1420833,size.width*0.4521875,size.height*0.1602083,size.width*0.4518750,size.height*0.1616667);
    path_8.cubicTo(size.width*0.4518750,size.height*0.1620833,size.width*0.4081250,size.height*0.1377083,size.width*0.4065625,size.height*0.1366667);
    path_8.cubicTo(size.width*0.3981250,size.height*0.1325000,size.width*0.3878125,size.height*0.1170833,size.width*0.3859375,size.height*0.1187500);
    path_8.cubicTo(size.width*0.3840625,size.height*0.1204167,size.width*0.3906250,size.height*0.1370833,size.width*0.3990625,size.height*0.1422917);
    path_8.cubicTo(size.width*0.4035937,size.height*0.1447917,size.width*0.4206250,size.height*0.1560417,size.width*0.4359375,size.height*0.1631250);
    path_8.cubicTo(size.width*0.4368750,size.height*0.1637500,size.width*0.4082812,size.height*0.1487500,size.width*0.3945312,size.height*0.1412500);
    path_8.cubicTo(size.width*0.3882812,size.height*0.1366667,size.width*0.3854687,size.height*0.1308333,size.width*0.3845312,size.height*0.1320833);
    path_8.cubicTo(size.width*0.3829687,size.height*0.1333333,size.width*0.3867187,size.height*0.1579167,size.width*0.4309375,size.height*0.1716667);
    path_8.cubicTo(size.width*0.4320312,size.height*0.1725000,size.width*0.4465625,size.height*0.1672917,size.width*0.4457812,size.height*0.1679167);
    path_8.arcToPoint(Offset(size.width*0.4210937,size.height*0.1737500),radius: Radius.elliptical(size.width*0.1770313, size.height*0.2360417),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*0.4206250,size.height*0.1754167,size.width*0.4239062,size.height*0.1841667,size.width*0.4467187,size.height*0.1825000);
    path_8.cubicTo(size.width*0.4495312,size.height*0.1822917,size.width*0.4654687,size.height*0.1747917,size.width*0.4640625,size.height*0.1762500);
    path_8.arcToPoint(Offset(size.width*0.4409375,size.height*0.1864583),radius: Radius.elliptical(size.width*0.2718750, size.height*0.3625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*0.4395312,size.height*0.1864583,size.width*0.4321875,size.height*0.1877083,size.width*0.4318750,size.height*0.1885417);
    path_8.cubicTo(size.width*0.4315625,size.height*0.1902083,size.width*0.4373437,size.height*0.1964583,size.width*0.4495312,size.height*0.1972917);
    path_8.cubicTo(size.width*0.4604687,size.height*0.1981250,size.width*0.4810937,size.height*0.1885417,size.width*0.4807812,size.height*0.1891667);
    path_8.cubicTo(size.width*0.4801562,size.height*0.1897917,size.width*0.4607812,size.height*0.1987500,size.width*0.4603125,size.height*0.1991667);
    path_8.cubicTo(size.width*0.4595312,size.height*0.1997917,size.width*0.4525000,size.height*0.2002083,size.width*0.4521875,size.height*0.2010417);
    path_8.cubicTo(size.width*0.4515625,size.height*0.2029167,size.width*0.4625000,size.height*0.2164583,size.width*0.4945312,size.height*0.2018750);
    path_8.cubicTo(size.width*0.4914062,size.height*0.2077083,size.width*0.4757812,size.height*0.2116667,size.width*0.4757812,size.height*0.2127083);
    path_8.cubicTo(size.width*0.4757812,size.height*0.2135417,size.width*0.4792187,size.height*0.2179167,size.width*0.4846875,size.height*0.2195833);
    path_8.cubicTo(size.width*0.4873437,size.height*0.2204167,size.width*0.4910937,size.height*0.2202083,size.width*0.4945312,size.height*0.2195833);
    path_8.cubicTo(size.width*0.5007812,size.height*0.2179167,size.width*0.5070312,size.height*0.2147917,size.width*0.5153125,size.height*0.2045833);
    path_8.cubicTo(size.width*0.5162500,size.height*0.2077083,size.width*0.4948437,size.height*0.2222917,size.width*0.4957812,size.height*0.2235417);
    path_8.cubicTo(size.width*0.5004687,size.height*0.2293750,size.width*0.5159375,size.height*0.2229167,size.width*0.5168750,size.height*0.2220833);
    path_8.cubicTo(size.width*0.5179687,size.height*0.2214583,size.width*0.5465625,size.height*0.1997917,size.width*0.5465625,size.height*0.1970833);
    path_8.cubicTo(size.width*0.5470312,size.height*0.2004167,size.width*0.5095312,size.height*0.2277083,size.width*0.5100000,size.height*0.2287500);
    path_8.cubicTo(size.width*0.5123437,size.height*0.2337500,size.width*0.5251562,size.height*0.2285417,size.width*0.5256250,size.height*0.2279167);
    path_8.lineTo(size.width*0.5425000,size.height*0.2158333);
    path_8.cubicTo(size.width*0.5429688,size.height*0.2156250,size.width*0.5240625,size.height*0.2304167,size.width*0.5256250,size.height*0.2329167);
    path_8.cubicTo(size.width*0.5248437,size.height*0.2427083,size.width*0.5553125,size.height*0.2262500,size.width*0.5576562,size.height*0.2241667);
    path_8.cubicTo(size.width*0.5587500,size.height*0.2231250,size.width*0.5429688,size.height*0.2333333,size.width*0.5429688,size.height*0.2381250);
    path_8.cubicTo(size.width*0.5481250,size.height*0.2495833,size.width*0.5643750,size.height*0.2460417,size.width*0.5668750,size.height*0.2435417);
    path_8.cubicTo(size.width*0.5681250,size.height*0.2422917,size.width*0.5653125,size.height*0.2518750,size.width*0.5662500,size.height*0.2510417);
    path_8.arcToPoint(Offset(size.width*0.5709375,size.height*0.2420833),radius: Radius.elliptical(size.width*0.02500000, size.height*0.03333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.cubicTo(size.width*0.5706250,size.height*0.2454167,size.width*0.5687500,size.height*0.2504167,size.width*0.5678125,size.height*0.2562500);
    path_8.cubicTo(size.width*0.5667188,size.height*0.2618750,size.width*0.5664063,size.height*0.2685417,size.width*0.5650000,size.height*0.2754167);
    path_8.cubicTo(size.width*0.5646875,size.height*0.2783333,size.width*0.5750000,size.height*0.2693750,size.width*0.5734375,size.height*0.2479167);
    path_8.cubicTo(size.width*0.5743750,size.height*0.2591667,size.width*0.5703125,size.height*0.2800000,size.width*0.5714063,size.height*0.2812500);
    path_8.cubicTo(size.width*0.5734375,size.height*0.2833333,size.width*0.5795312,size.height*0.2708333,size.width*0.5801563,size.height*0.2622917);
    path_8.cubicTo(size.width*0.5818750,size.height*0.2664583,size.width*0.5856250,size.height*0.2754167,size.width*0.5889063,size.height*0.2775000);
    path_8.cubicTo(size.width*0.5885938,size.height*0.2710417,size.width*0.5889063,size.height*0.2712500,size.width*0.5873438,size.height*0.2650000);
    path_8.cubicTo(size.width*0.5882813,size.height*0.2564583,size.width*0.5884375,size.height*0.2447917,size.width*0.5885938,size.height*0.2314583);
    path_8.cubicTo(size.width*0.5973438,size.height*0.2537500,size.width*0.6009375,size.height*0.2633333,size.width*0.5984375,size.height*0.2804167);
    path_8.cubicTo(size.width*0.6010938,size.height*0.2818750,size.width*0.6051563,size.height*0.2683333,size.width*0.6048438,size.height*0.2616667);
    path_8.arcToPoint(Offset(size.width*0.6228125,size.height*0.2829167),radius: Radius.elliptical(size.width*0.02078125, size.height*0.02770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_8_stroke.color=const Color(0xff000000);
paint_8_stroke.strokeCap = StrokeCap.round;
paint_8_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4771875,size.height*0.1410417);
    path_9.cubicTo(size.width*0.4771875,size.height*0.1410417,size.width*0.4710937,size.height*0.1470833,size.width*0.4637500,size.height*0.1466667);
    path_9.cubicTo(size.width*0.4656250,size.height*0.1566667,size.width*0.4809375,size.height*0.1489583,size.width*0.4809375,size.height*0.1489583);
    path_9.cubicTo(size.width*0.4809375,size.height*0.1489583,size.width*0.4735937,size.height*0.1600000,size.width*0.4682812,size.height*0.1616667);
    path_9.cubicTo(size.width*0.4714062,size.height*0.1652083,size.width*0.4848437,size.height*0.1639583,size.width*0.4870312,size.height*0.1622917);
    path_9.cubicTo(size.width*0.4892187,size.height*0.1604167,size.width*0.4932812,size.height*0.1535417,size.width*0.4932812,size.height*0.1535417);
    path_9.cubicTo(size.width*0.4932812,size.height*0.1535417,size.width*0.4795312,size.height*0.1747917,size.width*0.4776562,size.height*0.1745833);
    path_9.cubicTo(size.width*0.4771875,size.height*0.1770833,size.width*0.4918750,size.height*0.1762500,size.width*0.4948437,size.height*0.1725000);
    path_9.cubicTo(size.width*0.4979687,size.height*0.1687500,size.width*0.5057812,size.height*0.1633333,size.width*0.5057812,size.height*0.1633333);
    path_9.cubicTo(size.width*0.5057812,size.height*0.1633333,size.width*0.4854687,size.height*0.1820833,size.width*0.4846875,size.height*0.1820833);
    path_9.cubicTo(size.width*0.4921875,size.height*0.1845833,size.width*0.5073437,size.height*0.1787500,size.width*0.5170312,size.height*0.1708333);
    path_9.cubicTo(size.width*0.5026562,size.height*0.1835417,size.width*0.5014062,size.height*0.1858333,size.width*0.4940625,size.height*0.1902083);
    path_9.cubicTo(size.width*0.5006250,size.height*0.1920833,size.width*0.5039062,size.height*0.1979167,size.width*0.5257812,size.height*0.1852083);
    path_9.cubicTo(size.width*0.5382812,size.height*0.1772917,size.width*0.5454687,size.height*0.1627083,size.width*0.5454687,size.height*0.1627083);
    path_9.arcToPoint(Offset(size.width*0.5117187,size.height*0.2002083),radius: Radius.elliptical(size.width*0.1276562, size.height*0.1702083),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.cubicTo(size.width*0.5109375,size.height*0.2022917,size.width*0.5264062,size.height*0.2110417,size.width*0.5459375,size.height*0.1837500);

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_9_stroke.color=const Color(0xff000000);
paint_9_stroke.strokeCap = StrokeCap.round;
paint_9_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.5834375,size.height*0.2000000);
    path_10.cubicTo(size.width*0.5834375,size.height*0.2000000,size.width*0.5848437,size.height*0.2083333,size.width*0.5901562,size.height*0.2145833);
    path_10.cubicTo(size.width*0.5954687,size.height*0.2208333,size.width*0.5957813,size.height*0.2270833,size.width*0.5957813,size.height*0.2270833);
    path_10.moveTo(size.width*0.5809375,size.height*0.1458333);
    path_10.cubicTo(size.width*0.5809375,size.height*0.1458333,size.width*0.5826563,size.height*0.1535417,size.width*0.5881250,size.height*0.1583333);
    path_10.cubicTo(size.width*0.5937500,size.height*0.1629167,size.width*0.6021875,size.height*0.1779167,size.width*0.6026563,size.height*0.1806250);
    path_10.cubicTo(size.width*0.6032812,size.height*0.1837500,size.width*0.6065625,size.height*0.2068750,size.width*0.6062500,size.height*0.2093750);
    path_10.moveTo(size.width*0.5471875,size.height*0.1572917);
    path_10.cubicTo(size.width*0.5475000,size.height*0.1604167,size.width*0.5393750,size.height*0.1745833,size.width*0.5506250,size.height*0.1914583);
    path_10.cubicTo(size.width*0.5403125,size.height*0.2081250,size.width*0.5403125,size.height*0.2102083,size.width*0.5403125,size.height*0.2102083);
    path_10.cubicTo(size.width*0.5403125,size.height*0.2102083,size.width*0.5460938,size.height*0.2143750,size.width*0.5562500,size.height*0.2027083);
    path_10.cubicTo(size.width*0.5731250,size.height*0.2302083,size.width*0.5675000,size.height*0.2427083,size.width*0.5675000,size.height*0.2427083);

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_10_stroke.color=const Color(0xff000000);
paint_10_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.5660938,size.height*0.2233333);
    path_11.cubicTo(size.width*0.5660938,size.height*0.2233333,size.width*0.5645313,size.height*0.2204167,size.width*0.5673438,size.height*0.2093750);
    path_11.cubicTo(size.width*0.5698438,size.height*0.2135417,size.width*0.5726562,size.height*0.2141667,size.width*0.5737500,size.height*0.2156250);
    path_11.cubicTo(size.width*0.5750000,size.height*0.2175000,size.width*0.5878125,size.height*0.2197917,size.width*0.5884375,size.height*0.2312500);

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_11_stroke.color=const Color(0xff000000);
paint_11_stroke.strokeCap = StrokeCap.round;
paint_11_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.5810937,size.height*0.1197917);
    path_12.cubicTo(size.width*0.5810937,size.height*0.1189583,size.width*0.5784375,size.height*0.1114583,size.width*0.5689062,size.height*0.1206250);
    path_12.cubicTo(size.width*0.5740625,size.height*0.1210417,size.width*0.5790625,size.height*0.1250000,size.width*0.5810937,size.height*0.1197917);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.6720313,size.height*0.1531250);
    path_13.cubicTo(size.width*0.6725000,size.height*0.1535417,size.width*0.7004687,size.height*0.1614583,size.width*0.7098437,size.height*0.1575000);
    path_13.cubicTo(size.width*0.6979688,size.height*0.1787500,size.width*0.6740625,size.height*0.1643750,size.width*0.6740625,size.height*0.1643750);
    path_13.cubicTo(size.width*0.6857813,size.height*0.1689583,size.width*0.6862500,size.height*0.1685417,size.width*0.6900000,size.height*0.1731250);
    path_13.cubicTo(size.width*0.6912500,size.height*0.1772917,size.width*0.6684375,size.height*0.1752083,size.width*0.6610938,size.height*0.1695833);
    path_13.cubicTo(size.width*0.6818750,size.height*0.1783333,size.width*0.6823438,size.height*0.1779167,size.width*0.6829688,size.height*0.1810417);
    path_13.cubicTo(size.width*0.6839063,size.height*0.1858333,size.width*0.6489063,size.height*0.1797917,size.width*0.6459375,size.height*0.1737500);
    path_13.cubicTo(size.width*0.6553125,size.height*0.1833333,size.width*0.6603125,size.height*0.1852083,size.width*0.6654688,size.height*0.1895833);
    path_13.cubicTo(size.width*0.6592188,size.height*0.1933333,size.width*0.6475000,size.height*0.1970833,size.width*0.6260938,size.height*0.1768750);
    path_13.cubicTo(size.width*0.6542188,size.height*0.2110417,size.width*0.6796875,size.height*0.2089583,size.width*0.6837500,size.height*0.2150000);
    path_13.cubicTo(size.width*0.6739063,size.height*0.2343750,size.width*0.6357813,size.height*0.2035417,size.width*0.6182813,size.height*0.1879167);
    path_13.cubicTo(size.width*0.6007813,size.height*0.1722917,size.width*0.6565625,size.height*0.2256250,size.width*0.6617188,size.height*0.2247917);
    path_13.cubicTo(size.width*0.6592188,size.height*0.2300000,size.width*0.6407813,size.height*0.2254167,size.width*0.6395313,size.height*0.2227083);

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_13_stroke.color=const Color(0xff000000);
paint_13_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.6792187,size.height*0.1889583);
    path_14.cubicTo(size.width*0.6760937,size.height*0.1895833,size.width*0.6662500,size.height*0.1895833,size.width*0.6648437,size.height*0.1891667);

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_14_stroke.color=const Color(0xff000000);
paint_14_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.4689063,size.height*0.1354167);
    path_15.cubicTo(size.width*0.4689063,size.height*0.1354167,size.width*0.4901563,size.height*0.1504167,size.width*0.4992187,size.height*0.1493750);
    path_15.arcToPoint(Offset(size.width*0.4932813,size.height*0.1535417),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.cubicTo(size.width*0.4954687,size.height*0.1547917,size.width*0.5017187,size.height*0.1591667,size.width*0.5110937,size.height*0.1564583);
    path_15.lineTo(size.width*0.5059375,size.height*0.1627083);
    path_15.cubicTo(size.width*0.5059375,size.height*0.1627083,size.width*0.5140625,size.height*0.1668750,size.width*0.5231250,size.height*0.1606250);
    path_15.arcToPoint(Offset(size.width*0.5187500,size.height*0.1683333),radius: Radius.elliptical(size.width*0.07250000, size.height*0.09666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_15.lineTo(size.width*0.5251562,size.height*0.1689583);

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_15_stroke.color=const Color(0xff000000);
paint_15_stroke.strokeCap = StrokeCap.round;
paint_15_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffef7d00);
canvas.drawPath(path_15,paint_15_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
