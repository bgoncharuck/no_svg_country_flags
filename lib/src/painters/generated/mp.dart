// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MpFlagPainter extends CustomPainter {
const MpFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2500000,0);
    path_0.lineTo(size.width*1.250000,0);
    path_0.lineTo(size.width*1.250000,size.height);
    path_0.lineTo(size.width*-0.2500000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0071bc);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.5781250,size.height*0.7618750);
    path_1.cubicTo(size.width*0.5781250,size.height*0.7618750,size.width*0.6018750,size.height*0.7283333,size.width*0.6246875,size.height*0.7347917);
    path_1.cubicTo(size.width*0.6315625,size.height*0.6993750,size.width*0.6575000,size.height*0.6964583,size.width*0.6575000,size.height*0.6964583);
    path_1.cubicTo(size.width*0.6575000,size.height*0.6964583,size.width*0.6548438,size.height*0.6575000,size.width*0.6879688,size.height*0.6489583);
    path_1.cubicTo(size.width*0.6889063,size.height*0.6225000,size.width*0.7090625,size.height*0.6004167,size.width*0.7090625,size.height*0.6004167);
    path_1.cubicTo(size.width*0.7090625,size.height*0.6004167,size.width*0.7050000,size.height*0.5593750,size.width*0.7259375,size.height*0.5497917);
    path_1.cubicTo(size.width*0.7131250,size.height*0.5172917,size.width*0.7303125,size.height*0.4935417,size.width*0.7301563,size.height*0.4929167);
    path_1.cubicTo(size.width*0.7298438,size.height*0.4922917,size.width*0.7082812,size.height*0.4412500,size.width*0.7276563,size.height*0.4266667);
    path_1.cubicTo(size.width*0.7073437,size.height*0.4037500,size.width*0.7139062,size.height*0.3779167,size.width*0.7139062,size.height*0.3779167);
    path_1.cubicTo(size.width*0.7139062,size.height*0.3779167,size.width*0.6917187,size.height*0.3702083,size.width*0.6996875,size.height*0.3347917);
    path_1.cubicTo(size.width*0.6814062,size.height*0.3306250,size.width*0.6778125,size.height*0.2912500,size.width*0.6778125,size.height*0.2912500);
    path_1.cubicTo(size.width*0.6778125,size.height*0.2912500,size.width*0.6496875,size.height*0.2989583,size.width*0.6462500,size.height*0.2662500);
    path_1.cubicTo(size.width*0.6275000,size.height*0.2702083,size.width*0.6256250,size.height*0.2458333,size.width*0.6253125,size.height*0.2458333);
    path_1.cubicTo(size.width*0.6251562,size.height*0.2458333,size.width*0.5885938,size.height*0.2589583,size.width*0.5812500,size.height*0.2220833);
    path_1.cubicTo(size.width*0.5670312,size.height*0.2318750,size.width*0.5609375,size.height*0.2143750,size.width*0.5609375,size.height*0.2143750);
    path_1.cubicTo(size.width*0.5609375,size.height*0.2143750,size.width*0.5406250,size.height*0.2279167,size.width*0.5284375,size.height*0.2018750);
    path_1.cubicTo(size.width*0.5042187,size.height*0.2220833,size.width*0.4906250,size.height*0.2010417,size.width*0.4906250,size.height*0.2010417);
    path_1.cubicTo(size.width*0.4906250,size.height*0.2010417,size.width*0.4589062,size.height*0.2289583,size.width*0.4484375,size.height*0.2072917);
    path_1.cubicTo(size.width*0.4296875,size.height*0.2327083,size.width*0.4128125,size.height*0.2218750,size.width*0.4128125,size.height*0.2218750);
    path_1.cubicTo(size.width*0.4128125,size.height*0.2218750,size.width*0.3987500,size.height*0.2552083,size.width*0.3757813,size.height*0.2468750);
    path_1.cubicTo(size.width*0.3706250,size.height*0.2779167,size.width*0.3442188,size.height*0.2785417,size.width*0.3442188,size.height*0.2785417);
    path_1.cubicTo(size.width*0.3442188,size.height*0.2785417,size.width*0.3470313,size.height*0.3058333,size.width*0.3154688,size.height*0.3133333);
    path_1.cubicTo(size.width*0.3114062,size.height*0.3456250,size.width*0.2948438,size.height*0.3508333,size.width*0.2948438,size.height*0.3508333);
    path_1.cubicTo(size.width*0.2948438,size.height*0.3508333,size.width*0.2964063,size.height*0.3825000,size.width*0.2815625,size.height*0.3925000);
    path_1.cubicTo(size.width*0.2868750,size.height*0.4102083,size.width*0.2731250,size.height*0.4318750,size.width*0.2731250,size.height*0.4318750);
    path_1.cubicTo(size.width*0.2731250,size.height*0.4318750,size.width*0.2878125,size.height*0.4562500,size.width*0.2678125,size.height*0.4837500);
    path_1.cubicTo(size.width*0.2870313,size.height*0.4904167,size.width*0.2731250,size.height*0.5345833,size.width*0.2731250,size.height*0.5345833);
    path_1.cubicTo(size.width*0.2731250,size.height*0.5345833,size.width*0.2996875,size.height*0.5504167,size.width*0.2829688,size.height*0.5797917);
    path_1.cubicTo(size.width*0.3020313,size.height*0.5881250,size.width*0.2960938,size.height*0.6081250,size.width*0.2962500,size.height*0.6200000);
    path_1.cubicTo(size.width*0.3084375,size.height*0.6272917,size.width*0.3190625,size.height*0.6237500,size.width*0.3139063,size.height*0.6562500);
    path_1.cubicTo(size.width*0.3510938,size.height*0.6618750,size.width*0.3335938,size.height*0.6891667,size.width*0.3335938,size.height*0.6891667);
    path_1.cubicTo(size.width*0.3335938,size.height*0.6891667,size.width*0.3507813,size.height*0.6902083,size.width*0.3440625,size.height*0.7085417);
    path_1.cubicTo(size.width*0.3757813,size.height*0.7075000,size.width*0.3804688,size.height*0.7402083,size.width*0.3804688,size.height*0.7402083);
    path_1.cubicTo(size.width*0.3804688,size.height*0.7402083,size.width*0.4098438,size.height*0.7297917,size.width*0.4137500,size.height*0.7450000);
    path_1.cubicTo(size.width*0.4176563,size.height*0.7602083,size.width*0.4009375,size.height*0.8631250,size.width*0.4009375,size.height*0.8631250);
    path_1.cubicTo(size.width*0.4009375,size.height*0.8631250,size.width*0.3759375,size.height*0.8631250,size.width*0.3575000,size.height*0.8364583);
    path_1.cubicTo(size.width*0.3140625,size.height*0.8350000,size.width*0.3237500,size.height*0.7968750,size.width*0.3231250,size.height*0.7968750);
    path_1.cubicTo(size.width*0.3223438,size.height*0.7968750,size.width*0.3085938,size.height*0.8039583,size.width*0.3015625,size.height*0.7720833);
    path_1.cubicTo(size.width*0.2725000,size.height*0.7800000,size.width*0.2734375,size.height*0.7475000,size.width*0.2731250,size.height*0.7470833);
    path_1.cubicTo(size.width*0.2729688,size.height*0.7468750,size.width*0.2601562,size.height*0.7391667,size.width*0.2648437,size.height*0.7231250);
    path_1.cubicTo(size.width*0.2350000,size.height*0.7266667,size.width*0.2371875,size.height*0.6877083,size.width*0.2371875,size.height*0.6877083);
    path_1.cubicTo(size.width*0.2306250,size.height*0.6841667,size.width*0.2282813,size.height*0.6760417,size.width*0.2292188,size.height*0.6679167);
    path_1.cubicTo(size.width*0.2253125,size.height*0.6660417,size.width*0.1987500,size.height*0.6654167,size.width*0.2125000,size.height*0.6187500);
    path_1.cubicTo(size.width*0.1871875,size.height*0.5983333,size.width*0.2029688,size.height*0.5750000,size.width*0.2029688,size.height*0.5750000);
    path_1.cubicTo(size.width*0.2029688,size.height*0.5750000,size.width*0.1679688,size.height*0.5508333,size.width*0.1950000,size.height*0.5229167);
    path_1.cubicTo(size.width*0.1746875,size.height*0.4833333,size.width*0.1965625,size.height*0.4635417,size.width*0.1965625,size.height*0.4635417);
    path_1.cubicTo(size.width*0.1965625,size.height*0.4635417,size.width*0.1685938,size.height*0.4258333,size.width*0.1970313,size.height*0.3989583);
    path_1.cubicTo(size.width*0.1923438,size.height*0.3416667,size.width*0.2179688,size.height*0.3279167,size.width*0.2179688,size.height*0.3279167);
    path_1.cubicTo(size.width*0.2179688,size.height*0.3279167,size.width*0.2045313,size.height*0.2812500,size.width*0.2410938,size.height*0.2616667);
    path_1.cubicTo(size.width*0.2434375,size.height*0.2143750,size.width*0.2690625,size.height*0.2131250,size.width*0.2690625,size.height*0.2131250);
    path_1.cubicTo(size.width*0.2690625,size.height*0.2131250,size.width*0.2696875,size.height*0.1756250,size.width*0.3100000,size.height*0.1793750);
    path_1.cubicTo(size.width*0.3178125,size.height*0.1458333,size.width*0.3451563,size.height*0.1525000,size.width*0.3451563,size.height*0.1525000);
    path_1.cubicTo(size.width*0.3451563,size.height*0.1525000,size.width*0.3535938,size.height*0.1118750,size.width*0.3909375,size.height*0.1314583);
    path_1.cubicTo(size.width*0.4098438,size.height*0.08208333,size.width*0.4381250,size.height*0.1072917,size.width*0.4381250,size.height*0.1072917);
    path_1.cubicTo(size.width*0.4381250,size.height*0.1072917,size.width*0.4559375,size.height*0.09187500,size.width*0.4646875,size.height*0.09687500);
    path_1.cubicTo(size.width*0.4760938,size.height*0.07083333,size.width*0.5003125,size.height*0.09562500,size.width*0.5157813,size.height*0.1008333);
    path_1.cubicTo(size.width*0.5215625,size.height*0.09770833,size.width*0.5417188,size.height*0.07750000,size.width*0.5571875,size.height*0.1029167);
    path_1.cubicTo(size.width*0.5778125,size.height*0.08520833,size.width*0.5954687,size.height*0.1175000,size.width*0.5954687,size.height*0.1175000);
    path_1.cubicTo(size.width*0.5954687,size.height*0.1175000,size.width*0.6237500,size.height*0.09833333,size.width*0.6370313,size.height*0.1420833);
    path_1.cubicTo(size.width*0.6971875,size.height*0.1347917,size.width*0.6885938,size.height*0.1872917,size.width*0.6885938,size.height*0.1872917);
    path_1.cubicTo(size.width*0.6885938,size.height*0.1872917,size.width*0.7357813,size.height*0.1729167,size.width*0.7254688,size.height*0.2358333);
    path_1.cubicTo(size.width*0.7685938,size.height*0.2397917,size.width*0.7642188,size.height*0.2775000,size.width*0.7642188,size.height*0.2775000);
    path_1.cubicTo(size.width*0.7642188,size.height*0.2775000,size.width*0.7914063,size.height*0.3050000,size.width*0.7795313,size.height*0.3295833);
    path_1.cubicTo(size.width*0.8037500,size.height*0.3312500,size.width*0.7948438,size.height*0.3622917,size.width*0.7948438,size.height*0.3622917);
    path_1.cubicTo(size.width*0.7948438,size.height*0.3622917,size.width*0.8134375,size.height*0.3718750,size.width*0.7979688,size.height*0.4102083);
    path_1.cubicTo(size.width*0.8334375,size.height*0.4479167,size.width*0.8048438,size.height*0.4856250,size.width*0.8046875,size.height*0.4852083);
    path_1.cubicTo(size.width*0.8043750,size.height*0.4850000,size.width*0.8235938,size.height*0.5156250,size.width*0.8062500,size.height*0.5510417);
    path_1.cubicTo(size.width*0.8115625,size.height*0.6072917,size.width*0.7903125,size.height*0.6214583,size.width*0.7903125,size.height*0.6214583);
    path_1.cubicTo(size.width*0.7903125,size.height*0.6214583,size.width*0.7957813,size.height*0.6579167,size.width*0.7720313,size.height*0.6681250);
    path_1.cubicTo(size.width*0.7715625,size.height*0.7108333,size.width*0.7412500,size.height*0.7160417,size.width*0.7412500,size.height*0.7160417);
    path_1.cubicTo(size.width*0.7412500,size.height*0.7160417,size.width*0.7493750,size.height*0.7347917,size.width*0.7193750,size.height*0.7541667);
    path_1.cubicTo(size.width*0.7181250,size.height*0.7827083,size.width*0.6868750,size.height*0.7850000,size.width*0.6868750,size.height*0.7850000);
    path_1.cubicTo(size.width*0.6868750,size.height*0.7850000,size.width*0.6839063,size.height*0.8375000,size.width*0.6440625,size.height*0.8233333);
    path_1.cubicTo(size.width*0.6345313,size.height*0.8654167,size.width*0.5878125,size.height*0.8529167,size.width*0.5868750,size.height*0.8525000);
    path_1.cubicTo(size.width*0.5860938,size.height*0.8518750,size.width*0.5779688,size.height*0.7620833,size.width*0.5779688,size.height*0.7618750);
    path_1.close();

Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_1_stroke.color=const Color(0xff000000);
canvas.drawPath(path_1,paint_1_stroke);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2890625,size.height*0.2583333);
    path_2.cubicTo(size.width*0.2890625,size.height*0.2583333,size.width*0.2990625,size.height*0.2700000,size.width*0.2971875,size.height*0.2875000);
    path_2.cubicTo(size.width*0.2953125,size.height*0.3047917,size.width*0.2878125,size.height*0.3289583,size.width*0.2893750,size.height*0.3468750);
    path_2.cubicTo(size.width*0.2903125,size.height*0.3541667,size.width*0.2898438,size.height*0.3670833,size.width*0.2898438,size.height*0.3670833);
    path_2.cubicTo(size.width*0.2898438,size.height*0.3670833,size.width*0.2809375,size.height*0.3500000,size.width*0.2807812,size.height*0.3316667);
    path_2.cubicTo(size.width*0.2806250,size.height*0.3133333,size.width*0.2904687,size.height*0.2960417,size.width*0.2904687,size.height*0.2825000);
    path_2.cubicTo(size.width*0.2904687,size.height*0.2689583,size.width*0.2887500,size.height*0.2581250,size.width*0.2889062,size.height*0.2585417);
    path_2.close();
    path_2.moveTo(size.width*0.2840625,size.height*0.2637500);
    path_2.cubicTo(size.width*0.2840625,size.height*0.2637500,size.width*0.2709375,size.height*0.2804167,size.width*0.2692188,size.height*0.2964583);
    path_2.cubicTo(size.width*0.2679687,size.height*0.3047917,size.width*0.2676563,size.height*0.3437500,size.width*0.2673438,size.height*0.3610417);
    path_2.cubicTo(size.width*0.2670313,size.height*0.3662500,size.width*0.2654688,size.height*0.3870833,size.width*0.2651563,size.height*0.3947917);
    path_2.cubicTo(size.width*0.2646875,size.height*0.4022917,size.width*0.2746875,size.height*0.3818750,size.width*0.2753125,size.height*0.3650000);
    path_2.cubicTo(size.width*0.2750000,size.height*0.3477083,size.width*0.2750000,size.height*0.3112500,size.width*0.2762500,size.height*0.3056250);
    path_2.cubicTo(size.width*0.2775000,size.height*0.2985417,size.width*0.2771875,size.height*0.2908333,size.width*0.2790625,size.height*0.2837500);
    path_2.lineTo(size.width*0.2840625,size.height*0.2637500);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_2_stroke.color=const Color(0xff000000);
paint_2_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff217900);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5718750,size.height*0.2093750);
    path_3.cubicTo(size.width*0.5718750,size.height*0.2093750,size.width*0.5887500,size.height*0.1989583,size.width*0.5937500,size.height*0.1793750);
    path_3.cubicTo(size.width*0.5987500,size.height*0.1597917,size.width*0.5789062,size.height*0.1597917,size.width*0.5764063,size.height*0.1660417);
    path_3.cubicTo(size.width*0.5737500,size.height*0.1722917,size.width*0.5785937,size.height*0.1875000,size.width*0.5773438,size.height*0.1916667);
    path_3.cubicTo(size.width*0.5760937,size.height*0.1958333,size.width*0.5692187,size.height*0.2054167,size.width*0.5718750,size.height*0.2091667);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_3_stroke.color=const Color(0xffef8a10);
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffd200);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4215625,size.height*0.2164583);
    path_4.cubicTo(size.width*0.4215625,size.height*0.2164583,size.width*0.4325000,size.height*0.1962500,size.width*0.4296875,size.height*0.1760417);
    path_4.cubicTo(size.width*0.4267188,size.height*0.1560417,size.width*0.4096875,size.height*0.1685417,size.width*0.4096875,size.height*0.1756250);
    path_4.cubicTo(size.width*0.4096875,size.height*0.1827083,size.width*0.4193750,size.height*0.1929167,size.width*0.4198437,size.height*0.1972917);
    path_4.cubicTo(size.width*0.4203125,size.height*0.2016667,size.width*0.4178125,size.height*0.2147917,size.width*0.4214062,size.height*0.2162500);
    path_4.close();
    path_4.moveTo(size.width*0.3917188,size.height*0.2283333);
    path_4.cubicTo(size.width*0.3917188,size.height*0.2283333,size.width*0.4026563,size.height*0.2081250,size.width*0.3998437,size.height*0.1881250);
    path_4.cubicTo(size.width*0.3970313,size.height*0.1679167,size.width*0.3798437,size.height*0.1804167,size.width*0.3798437,size.height*0.1875000);
    path_4.cubicTo(size.width*0.3798437,size.height*0.1945833,size.width*0.3896875,size.height*0.2050000,size.width*0.3901562,size.height*0.2093750);
    path_4.cubicTo(size.width*0.3904687,size.height*0.2135417,size.width*0.3881250,size.height*0.2266667,size.width*0.3917188,size.height*0.2283333);
    path_4.close();
    path_4.moveTo(size.width*0.3587500,size.height*0.2418750);
    path_4.cubicTo(size.width*0.3587500,size.height*0.2418750,size.width*0.3696875,size.height*0.2218750,size.width*0.3668750,size.height*0.2016667);
    path_4.cubicTo(size.width*0.3639062,size.height*0.1814583,size.width*0.3468750,size.height*0.1939583,size.width*0.3468750,size.height*0.2010417);
    path_4.cubicTo(size.width*0.3468750,size.height*0.2081250,size.width*0.3565625,size.height*0.2185417,size.width*0.3570313,size.height*0.2229167);
    path_4.cubicTo(size.width*0.3575000,size.height*0.2270833,size.width*0.3550000,size.height*0.2402083,size.width*0.3585937,size.height*0.2418750);
    path_4.close();
    path_4.moveTo(size.width*0.3353125,size.height*0.2729167);
    path_4.cubicTo(size.width*0.3353125,size.height*0.2729167,size.width*0.3464063,size.height*0.2527083,size.width*0.3435938,size.height*0.2327083);
    path_4.cubicTo(size.width*0.3407813,size.height*0.2125000,size.width*0.3235938,size.height*0.2250000,size.width*0.3235938,size.height*0.2320833);
    path_4.cubicTo(size.width*0.3235938,size.height*0.2391667,size.width*0.3334375,size.height*0.2495833,size.width*0.3337500,size.height*0.2539583);
    path_4.cubicTo(size.width*0.3342188,size.height*0.2581250,size.width*0.3317188,size.height*0.2712500,size.width*0.3353125,size.height*0.2729167);
    path_4.close();
    path_4.moveTo(size.width*0.3109375,size.height*0.3029167);
    path_4.cubicTo(size.width*0.3109375,size.height*0.3029167,size.width*0.3218750,size.height*0.2827083,size.width*0.3190625,size.height*0.2625000);
    path_4.cubicTo(size.width*0.3162500,size.height*0.2422917,size.width*0.2990625,size.height*0.2550000,size.width*0.2990625,size.height*0.2620833);
    path_4.cubicTo(size.width*0.2990625,size.height*0.2691667,size.width*0.3089062,size.height*0.2793750,size.width*0.3093750,size.height*0.2837500);
    path_4.cubicTo(size.width*0.3096875,size.height*0.2881250,size.width*0.3073437,size.height*0.3012500,size.width*0.3109375,size.height*0.3029167);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_4_stroke.color=const Color(0xffef8a10);
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffd200);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3671875,size.height*0.1285417);
    path_5.cubicTo(size.width*0.3671875,size.height*0.1285417,size.width*0.3525000,size.height*0.1439583,size.width*0.3512500,size.height*0.1643750);
    path_5.cubicTo(size.width*0.3500000,size.height*0.1847917,size.width*0.3689063,size.height*0.1789583,size.width*0.3703125,size.height*0.1720833);
    path_5.cubicTo(size.width*0.3718750,size.height*0.1652083,size.width*0.3645313,size.height*0.1518750,size.width*0.3650000,size.height*0.1475000);
    path_5.cubicTo(size.width*0.3654688,size.height*0.1433333,size.width*0.3704688,size.height*0.1314583,size.width*0.3671875,size.height*0.1287500);
    path_5.close();
    path_5.moveTo(size.width*0.4160938,size.height*0.1085417);
    path_5.cubicTo(size.width*0.4160938,size.height*0.1085417,size.width*0.4015625,size.height*0.1239583,size.width*0.4001563,size.height*0.1443750);
    path_5.cubicTo(size.width*0.3989063,size.height*0.1647917,size.width*0.4178125,size.height*0.1589583,size.width*0.4193750,size.height*0.1520833);
    path_5.cubicTo(size.width*0.4207812,size.height*0.1452083,size.width*0.4134375,size.height*0.1316667,size.width*0.4139063,size.height*0.1272917);
    path_5.cubicTo(size.width*0.4143750,size.height*0.1231250,size.width*0.4193750,size.height*0.1112500,size.width*0.4160938,size.height*0.1085417);
    path_5.close();
    path_5.moveTo(size.width*0.2337500,size.height*0.2845833);
    path_5.cubicTo(size.width*0.2337500,size.height*0.2845833,size.width*0.2368750,size.height*0.3091667,size.width*0.2496875,size.height*0.3206250);
    path_5.cubicTo(size.width*0.2625000,size.height*0.3318750,size.width*0.2676563,size.height*0.3068750,size.width*0.2639063,size.height*0.3018750);
    path_5.cubicTo(size.width*0.2601562,size.height*0.2968750,size.width*0.2478125,size.height*0.2989583,size.width*0.2451563,size.height*0.2964583);
    path_5.cubicTo(size.width*0.2425000,size.height*0.2937500,size.width*0.2373438,size.height*0.2822917,size.width*0.2337500,size.height*0.2845833);
    path_5.close();
    path_5.moveTo(size.width*0.2093750,size.height*0.3679167);
    path_5.cubicTo(size.width*0.2093750,size.height*0.3679167,size.width*0.2093750,size.height*0.3929167,size.width*0.2207813,size.height*0.4068750);
    path_5.cubicTo(size.width*0.2320313,size.height*0.4206250,size.width*0.2401563,size.height*0.3970833,size.width*0.2370313,size.height*0.3914583);
    path_5.cubicTo(size.width*0.2339063,size.height*0.3858333,size.width*0.2214063,size.height*0.3852083,size.width*0.2192188,size.height*0.3820833);
    path_5.cubicTo(size.width*0.2168750,size.height*0.3787500,size.width*0.2129688,size.height*0.3664583,size.width*0.2093750,size.height*0.3681250);
    path_5.close();
    path_5.moveTo(size.width*0.2656250,size.height*0.4612500);
    path_5.cubicTo(size.width*0.2656250,size.height*0.4612500,size.width*0.2590625,size.height*0.4379167,size.width*0.2448438,size.height*0.4300000);
    path_5.cubicTo(size.width*0.2306250,size.height*0.4225000,size.width*0.2292188,size.height*0.4483333,size.width*0.2335938,size.height*0.4522917);
    path_5.cubicTo(size.width*0.2381250,size.height*0.4560417,size.width*0.2498438,size.height*0.4508333,size.width*0.2528125,size.height*0.4527083);
    path_5.cubicTo(size.width*0.2559375,size.height*0.4545833,size.width*0.2626563,size.height*0.4643750,size.width*0.2657813,size.height*0.4610417);
    path_5.close();
    path_5.moveTo(size.width*0.2540625,size.height*0.4208333);
    path_5.cubicTo(size.width*0.2540625,size.height*0.4208333,size.width*0.2653125,size.height*0.4010417,size.width*0.2628125,size.height*0.3810417);
    path_5.cubicTo(size.width*0.2601563,size.height*0.3608333,size.width*0.2429688,size.height*0.3727083,size.width*0.2428125,size.height*0.3797917);
    path_5.cubicTo(size.width*0.2428125,size.height*0.3868750,size.width*0.2521875,size.height*0.3975000,size.width*0.2526563,size.height*0.4018750);
    path_5.cubicTo(size.width*0.2529688,size.height*0.4062500,size.width*0.2503125,size.height*0.4191667,size.width*0.2540625,size.height*0.4210417);
    path_5.close();
    path_5.moveTo(size.width*0.6065625,size.height*0.2293750);
    path_5.cubicTo(size.width*0.6065625,size.height*0.2293750,size.width*0.6234375,size.height*0.2189583,size.width*0.6284375,size.height*0.1995833);
    path_5.cubicTo(size.width*0.6334375,size.height*0.1802083,size.width*0.6135938,size.height*0.1800000,size.width*0.6110937,size.height*0.1860417);
    path_5.cubicTo(size.width*0.6084375,size.height*0.1922917,size.width*0.6132813,size.height*0.2077083,size.width*0.6120313,size.height*0.2116667);
    path_5.cubicTo(size.width*0.6107813,size.height*0.2158333,size.width*0.6039063,size.height*0.2256250,size.width*0.6065625,size.height*0.2293750);
    path_5.close();
    path_5.moveTo(size.width*0.6578125,size.height*0.2635417);
    path_5.cubicTo(size.width*0.6578125,size.height*0.2635417,size.width*0.6678125,size.height*0.2425000,size.width*0.6639063,size.height*0.2227083);
    path_5.cubicTo(size.width*0.6600000,size.height*0.2029167,size.width*0.6435938,size.height*0.2168750,size.width*0.6439063,size.height*0.2239583);
    path_5.cubicTo(size.width*0.6442188,size.height*0.2308333,size.width*0.6545313,size.height*0.2404167,size.width*0.6551562,size.height*0.2447917);
    path_5.cubicTo(size.width*0.6557812,size.height*0.2489583,size.width*0.6540625,size.height*0.2622917,size.width*0.6578125,size.height*0.2635417);
    path_5.close();
    path_5.moveTo(size.width*0.7978125,size.height*0.4572917);
    path_5.cubicTo(size.width*0.7978125,size.height*0.4572917,size.width*0.7910938,size.height*0.4341667,size.width*0.7768750,size.height*0.4262500);
    path_5.cubicTo(size.width*0.7626563,size.height*0.4185417,size.width*0.7612500,size.height*0.4445833,size.width*0.7656250,size.height*0.4483333);
    path_5.cubicTo(size.width*0.7701563,size.height*0.4522917,size.width*0.7820313,size.height*0.4468750,size.width*0.7848438,size.height*0.4487500);
    path_5.cubicTo(size.width*0.7879688,size.height*0.4508333,size.width*0.7946875,size.height*0.4606250,size.width*0.7978125,size.height*0.4572917);
    path_5.close();
    path_5.moveTo(size.width*0.7293750,size.height*0.4718750);
    path_5.cubicTo(size.width*0.7293750,size.height*0.4718750,size.width*0.7296875,size.height*0.4468750,size.width*0.7410937,size.height*0.4331250);
    path_5.cubicTo(size.width*0.7525000,size.height*0.4193750,size.width*0.7604688,size.height*0.4433333,size.width*0.7573437,size.height*0.4489583);
    path_5.cubicTo(size.width*0.7540625,size.height*0.4545833,size.width*0.7417187,size.height*0.4547917,size.width*0.7392187,size.height*0.4579167);
    path_5.cubicTo(size.width*0.7370313,size.height*0.4610417,size.width*0.7329687,size.height*0.4733333,size.width*0.7293750,size.height*0.4716667);
    path_5.close();
    path_5.moveTo(size.width*0.7184375,size.height*0.2077083);
    path_5.cubicTo(size.width*0.7184375,size.height*0.2077083,size.width*0.7007813,size.height*0.1987500,size.width*0.6871875,size.height*0.2077083);
    path_5.cubicTo(size.width*0.6731250,size.height*0.2168750,size.width*0.6868750,size.height*0.2356250,size.width*0.6918750,size.height*0.2337500);
    path_5.cubicTo(size.width*0.6970312,size.height*0.2316667,size.width*0.7018750,size.height*0.2164583,size.width*0.7050000,size.height*0.2147917);
    path_5.cubicTo(size.width*0.7081250,size.height*0.2131250,size.width*0.7181250,size.height*0.2127083,size.width*0.7182812,size.height*0.2077083);
    path_5.close();
    path_5.moveTo(size.width*0.6781250,size.height*0.1631250);
    path_5.cubicTo(size.width*0.6781250,size.height*0.1631250,size.width*0.6607812,size.height*0.1541667,size.width*0.6468750,size.height*0.1631250);
    path_5.cubicTo(size.width*0.6331250,size.height*0.1722917,size.width*0.6467188,size.height*0.1910417,size.width*0.6518750,size.height*0.1891667);
    path_5.cubicTo(size.width*0.6568750,size.height*0.1870833,size.width*0.6618750,size.height*0.1718750,size.width*0.6648437,size.height*0.1702083);
    path_5.cubicTo(size.width*0.6679688,size.height*0.1685417,size.width*0.6779688,size.height*0.1681250,size.width*0.6781250,size.height*0.1631250);
    path_5.close();
    path_5.moveTo(size.width*0.6187500,size.height*0.1206250);
    path_5.cubicTo(size.width*0.6187500,size.height*0.1206250,size.width*0.6039062,size.height*0.1358333,size.width*0.6025000,size.height*0.1560417);
    path_5.cubicTo(size.width*0.6009375,size.height*0.1764583,size.width*0.6200000,size.height*0.1708333,size.width*0.6215625,size.height*0.1641667);
    path_5.cubicTo(size.width*0.6231250,size.height*0.1572917,size.width*0.6157813,size.height*0.1437500,size.width*0.6162500,size.height*0.1393750);
    path_5.cubicTo(size.width*0.6168750,size.height*0.1352083,size.width*0.6218750,size.height*0.1235417,size.width*0.6187500,size.height*0.1206250);
    path_5.close();
    path_5.moveTo(size.width*0.5800000,size.height*0.1081250);
    path_5.cubicTo(size.width*0.5800000,size.height*0.1081250,size.width*0.5731250,size.height*0.1312500,size.width*0.5798437,size.height*0.1497917);
    path_5.cubicTo(size.width*0.5865625,size.height*0.1683333,size.width*0.6006250,size.height*0.1502083,size.width*0.5992187,size.height*0.1435417);
    path_5.cubicTo(size.width*0.5978125,size.height*0.1366667,size.width*0.5864062,size.height*0.1300000,size.width*0.5851562,size.height*0.1260417);
    path_5.cubicTo(size.width*0.5839062,size.height*0.1218750,size.width*0.5837500,size.height*0.1083333,size.width*0.5800000,size.height*0.1081250);
    path_5.close();
    path_5.moveTo(size.width*0.4698438,size.height*0.1977083);
    path_5.cubicTo(size.width*0.4698438,size.height*0.1977083,size.width*0.4818750,size.height*0.1785417,size.width*0.4801563,size.height*0.1581250);
    path_5.cubicTo(size.width*0.4784375,size.height*0.1379167,size.width*0.4606250,size.height*0.1487500,size.width*0.4603125,size.height*0.1558333);
    path_5.cubicTo(size.width*0.4598437,size.height*0.1629167,size.width*0.4690625,size.height*0.1741667,size.width*0.4692188,size.height*0.1785417);
    path_5.cubicTo(size.width*0.4693750,size.height*0.1827083,size.width*0.4662500,size.height*0.1956250,size.width*0.4698438,size.height*0.1975000);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_5_stroke.color=const Color(0xffef8a10);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffd200);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.5356250,size.height*0.2383333);
    path_6.cubicTo(size.width*0.5356250,size.height*0.2383333,size.width*0.5645313,size.height*0.2408333,size.width*0.5659375,size.height*0.2629167);
    path_6.cubicTo(size.width*0.5673437,size.height*0.2850000,size.width*0.5590625,size.height*0.2985417,size.width*0.5590625,size.height*0.2985417);
    path_6.cubicTo(size.width*0.5590625,size.height*0.2985417,size.width*0.5626563,size.height*0.3464583,size.width*0.5343750,size.height*0.3604167);
    path_6.cubicTo(size.width*0.5040625,size.height*0.3652083,size.width*0.4564063,size.height*0.3614583,size.width*0.4564063,size.height*0.3614583);
    path_6.cubicTo(size.width*0.4564063,size.height*0.3614583,size.width*0.4423438,size.height*0.3660417,size.width*0.4367187,size.height*0.3275000);
    path_6.arcToPoint(Offset(size.width*0.4295312,size.height*0.2616667),radius: Radius.elliptical(size.width*0.4765625, size.height*0.6354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.4295312,size.height*0.2616667,size.width*0.4323437,size.height*0.2400000,size.width*0.4528125,size.height*0.2387500);
    path_6.cubicTo(size.width*0.4731250,size.height*0.2372917,size.width*0.5353125,size.height*0.2387500,size.width*0.5356250,size.height*0.2383333);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff8c8a8c);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.5589062,size.height*0.2983333);
    path_7.cubicTo(size.width*0.5589062,size.height*0.2983333,size.width*0.5432812,size.height*0.3241667,size.width*0.5448437,size.height*0.3347917);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_7_stroke.color=const Color(0xff000000);
paint_7_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_7,paint_7_stroke);

Path path_8 = Path();
    path_8.moveTo(size.width*0.5379687,size.height*0.3589583);
    path_8.cubicTo(size.width*0.5418750,size.height*0.3633333,size.width*0.5454688,size.height*0.3681250,size.width*0.5462500,size.height*0.3839583);
    path_8.lineTo(size.width*0.5478125,size.height*0.4160417);
    path_8.lineTo(size.width*0.5681250,size.height*0.6589583);
    path_8.lineTo(size.width*0.5859375,size.height*0.8345833);
    path_8.lineTo(size.width*0.5871875,size.height*0.8616667);
    path_8.cubicTo(size.width*0.5871875,size.height*0.8616667,size.width*0.5829688,size.height*0.8818750,size.width*0.5709375,size.height*0.8835417);
    path_8.cubicTo(size.width*0.5623438,size.height*0.9077083,size.width*0.5151563,size.height*0.9147917,size.width*0.5104688,size.height*0.9145833);
    path_8.cubicTo(size.width*0.5062500,size.height*0.9141667,size.width*0.4912500,size.height*0.9058333,size.width*0.4821875,size.height*0.9068750);
    path_8.cubicTo(size.width*0.4729688,size.height*0.9079167,size.width*0.4571875,size.height*0.9160417,size.width*0.4501563,size.height*0.9147917);
    path_8.cubicTo(size.width*0.4431250,size.height*0.9133333,size.width*0.4270313,size.height*0.9060417,size.width*0.4242187,size.height*0.8906250);
    path_8.cubicTo(size.width*0.4043750,size.height*0.8822917,size.width*0.4012500,size.height*0.8620833,size.width*0.4012500,size.height*0.8620833);
    path_8.lineTo(size.width*0.4226563,size.height*0.6589583);
    path_8.lineTo(size.width*0.4434375,size.height*0.4018750);
    path_8.cubicTo(size.width*0.4434375,size.height*0.4018750,size.width*0.4459375,size.height*0.3677083,size.width*0.4562500,size.height*0.3625000);
    path_8.cubicTo(size.width*0.4670312,size.height*0.3612500,size.width*0.5225000,size.height*0.3639583,size.width*0.5379687,size.height*0.3589583);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff8c8a8c);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4287500,size.height*0.7106250);
    path_9.lineTo(size.width*0.4245312,size.height*0.8904167);
    path_9.moveTo(size.width*0.5596875,size.height*0.7343750);
    path_9.lineTo(size.width*0.5715625,size.height*0.8827083);

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Path path_10 = Path();
    path_10.moveTo(size.width*0.2134375,size.height*0.6172917);
    path_10.lineTo(size.width*0.2129687,size.height*0.6193750);
    path_10.moveTo(size.width*0.7734375,size.height*0.6108333);
    path_10.lineTo(size.width*0.7739063,size.height*0.6129167);

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Path path_11 = Path();
    path_11.moveTo(size.width*0.1984375,size.height*0.3745833);
    path_11.cubicTo(size.width*0.1984375,size.height*0.3745833,size.width*0.2071875,size.height*0.3910417,size.width*0.2089062,size.height*0.4004167);
    path_11.cubicTo(size.width*0.2104687,size.height*0.4097917,size.width*0.2134375,size.height*0.4283333,size.width*0.2171875,size.height*0.4358333);
    path_11.cubicTo(size.width*0.2210938,size.height*0.4435417,size.width*0.2431250,size.height*0.4856250,size.width*0.2443750,size.height*0.5031250);
    path_11.cubicTo(size.width*0.2445313,size.height*0.5147917,size.width*0.2351563,size.height*0.5343750,size.width*0.2214063,size.height*0.5347917);
    path_11.cubicTo(size.width*0.2126563,size.height*0.5343750,size.width*0.1904688,size.height*0.5268750,size.width*0.1895313,size.height*0.5014583);
    path_11.cubicTo(size.width*0.1885938,size.height*0.4758333,size.width*0.1962500,size.height*0.4754167,size.width*0.1973438,size.height*0.4597917);
    path_11.cubicTo(size.width*0.1981250,size.height*0.4443750,size.width*0.1984375,size.height*0.3750000,size.width*0.1984375,size.height*0.3745833);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_11_stroke.color=const Color(0xff6b18b5);
paint_11_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_11,paint_11_stroke);

Path path_12 = Path();
    path_12.moveTo(size.width*0.3507812,size.height*0.1516667);
    path_12.cubicTo(size.width*0.3507812,size.height*0.1516667,size.width*0.3414063,size.height*0.1525000,size.width*0.3345313,size.height*0.1577083);
    path_12.cubicTo(size.width*0.3290625,size.height*0.1620833,size.width*0.3196875,size.height*0.1687500,size.width*0.3132813,size.height*0.1806250);
    path_12.cubicTo(size.width*0.2967188,size.height*0.1977083,size.width*0.2718750,size.height*0.2056250,size.width*0.2640625,size.height*0.2202083);
    path_12.cubicTo(size.width*0.2593750,size.height*0.2297917,size.width*0.2596875,size.height*0.2529167,size.width*0.2714062,size.height*0.2629167);
    path_12.cubicTo(size.width*0.2789063,size.height*0.2685417,size.width*0.3010937,size.height*0.2775000,size.width*0.3117187,size.height*0.2564583);
    path_12.cubicTo(size.width*0.3223438,size.height*0.2352083,size.width*0.3159375,size.height*0.2293750,size.width*0.3210938,size.height*0.2156250);
    path_12.arcToPoint(Offset(size.width*0.3507812,size.height*0.1516667),radius: Radius.elliptical(size.width*0.1834375, size.height*0.2445833),rotation: 0 ,largeArc: false,clockwise: true);
    path_12.close();
    path_12.moveTo(size.width*0.5734375,size.height*0.1208333);
    path_12.cubicTo(size.width*0.5734375,size.height*0.1208333,size.width*0.5665625,size.height*0.1125000,size.width*0.5589062,size.height*0.1093750);
    path_12.cubicTo(size.width*0.5526562,size.height*0.1072917,size.width*0.5423437,size.height*0.1081250,size.width*0.5315625,size.height*0.1066667);
    path_12.cubicTo(size.width*0.5107812,size.height*0.1029167,size.width*0.4893750,size.height*0.08291667,size.width*0.4764062,size.height*0.08541667);
    path_12.cubicTo(size.width*0.4679687,size.height*0.08750000,size.width*0.4556250,size.height*0.1041667,size.width*0.4584375,size.height*0.1220833);
    path_12.cubicTo(size.width*0.4604687,size.height*0.1333333,size.width*0.4698438,size.height*0.1558333,size.width*0.4887500,size.height*0.1514583);
    path_12.cubicTo(size.width*0.5075000,size.height*0.1470833,size.width*0.5075000,size.height*0.1414583,size.width*0.5184375,size.height*0.1368750);
    path_12.cubicTo(size.width*0.5456250,size.height*0.1166667,size.width*0.5731250,size.height*0.1208333,size.width*0.5734375,size.height*0.1208333);
    path_12.close();
    path_12.moveTo(size.width*0.7943750,size.height*0.4070833);
    path_12.cubicTo(size.width*0.7959375,size.height*0.4022917,size.width*0.7929688,size.height*0.3933333,size.width*0.7909375,size.height*0.3831250);
    path_12.cubicTo(size.width*0.7890625,size.height*0.3747917,size.width*0.7860937,size.height*0.3622917,size.width*0.7789063,size.height*0.3508333);
    path_12.cubicTo(size.width*0.7704688,size.height*0.3254167,size.width*0.7718750,size.height*0.2904167,size.width*0.7632813,size.height*0.2770833);
    path_12.cubicTo(size.width*0.7575000,size.height*0.2687500,size.width*0.7404688,size.height*0.2633333,size.width*0.7304688,size.height*0.2762500);
    path_12.cubicTo(size.width*0.7243750,size.height*0.2845833,size.width*0.7126562,size.height*0.3108333,size.width*0.7254687,size.height*0.3297917);
    path_12.cubicTo(size.width*0.7382813,size.height*0.3485417,size.width*0.7439062,size.height*0.3416667,size.width*0.7526563,size.height*0.3516667);
    path_12.cubicTo(size.width*0.7737500,size.height*0.3704167,size.width*0.7839063,size.height*0.4037500,size.width*0.7943750,size.height*0.4070833);
    path_12.close();
    path_12.moveTo(size.width*0.7867188,size.height*0.6291667);
    path_12.cubicTo(size.width*0.7896875,size.height*0.6239583,size.width*0.7948437,size.height*0.6137500,size.width*0.7942187,size.height*0.6052083);
    path_12.cubicTo(size.width*0.7937500,size.height*0.5985417,size.width*0.7965625,size.height*0.5781250,size.width*0.7968750,size.height*0.5691667);
    path_12.cubicTo(size.width*0.7987500,size.height*0.5414583,size.width*0.8117188,size.height*0.5187500,size.width*0.8081250,size.height*0.4947917);
    path_12.cubicTo(size.width*0.8060938,size.height*0.4835417,size.width*0.7937500,size.height*0.4677083,size.width*0.7803125,size.height*0.4722917);
    path_12.cubicTo(size.width*0.7721875,size.height*0.4756250,size.width*0.7537500,size.height*0.4889583,size.width*0.7579688,size.height*0.5139583);
    path_12.cubicTo(size.width*0.7621875,size.height*0.5389583,size.width*0.7682813,size.height*0.5383333,size.width*0.7721875,size.height*0.5529167);
    path_12.cubicTo(size.width*0.7835938,size.height*0.5831250,size.width*0.7764063,size.height*0.6189583,size.width*0.7867188,size.height*0.6291667);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_12_stroke.color=const Color(0xff6b18b5);
paint_12_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_12,paint_12_stroke);

Path path_13 = Path();
    path_13.moveTo(size.width*0.6335937,size.height*0.8058333);
    path_13.cubicTo(size.width*0.6335937,size.height*0.8058333,size.width*0.6300000,size.height*0.8150000,size.width*0.6442188,size.height*0.8229167);
    path_13.moveTo(size.width*0.6618750,size.height*0.7845833);
    path_13.cubicTo(size.width*0.6618750,size.height*0.7845833,size.width*0.6775000,size.height*0.7793750,size.width*0.6881250,size.height*0.7845833);
    path_13.moveTo(size.width*0.7087500,size.height*0.7316667);
    path_13.cubicTo(size.width*0.7087500,size.height*0.7320833,size.width*0.7065625,size.height*0.7410417,size.width*0.7190625,size.height*0.7541667);
    path_13.moveTo(size.width*0.7178125,size.height*0.7083333);
    path_13.cubicTo(size.width*0.7178125,size.height*0.7083333,size.width*0.7270313,size.height*0.7172917,size.width*0.7425000,size.height*0.7166667);
    path_13.moveTo(size.width*0.6246875,size.height*0.7345833);
    path_13.cubicTo(size.width*0.6246875,size.height*0.7345833,size.width*0.6251563,size.height*0.7585417,size.width*0.6159375,size.height*0.7695833);
    path_13.moveTo(size.width*0.6556250,size.height*0.6977083);
    path_13.cubicTo(size.width*0.6556250,size.height*0.6977083,size.width*0.6707812,size.height*0.7027083,size.width*0.6832813,size.height*0.6943750);
    path_13.moveTo(size.width*0.7529688,size.height*0.6625000);
    path_13.cubicTo(size.width*0.7529688,size.height*0.6625000,size.width*0.7562500,size.height*0.6687500,size.width*0.7731250,size.height*0.6677083);
    path_13.moveTo(size.width*0.6873438,size.height*0.6483333);
    path_13.cubicTo(size.width*0.6878125,size.height*0.6487500,size.width*0.7071875,size.height*0.6570833,size.width*0.7193750,size.height*0.6495833);
    path_13.moveTo(size.width*0.7259375,size.height*0.5500000);
    path_13.cubicTo(size.width*0.7259375,size.height*0.5500000,size.width*0.7267188,size.height*0.5485417,size.width*0.7326563,size.height*0.5764583);
    path_13.moveTo(size.width*0.7407813,size.height*0.4714583);
    path_13.cubicTo(size.width*0.7407813,size.height*0.4714583,size.width*0.7400000,size.height*0.4862500,size.width*0.7310938,size.height*0.4927083);
    path_13.moveTo(size.width*0.7981250,size.height*0.4106250);
    path_13.cubicTo(size.width*0.7981250,size.height*0.4106250,size.width*0.7850000,size.height*0.4247917,size.width*0.7875000,size.height*0.4304167);
    path_13.moveTo(size.width*0.7332812,size.height*0.4004167);
    path_13.cubicTo(size.width*0.7332812,size.height*0.4004167,size.width*0.7400000,size.height*0.4156250,size.width*0.7289062,size.height*0.4260417);
    path_13.moveTo(size.width*0.7003125,size.height*0.3354167);
    path_13.cubicTo(size.width*0.7003125,size.height*0.3354167,size.width*0.7120313,size.height*0.3347917,size.width*0.7171875,size.height*0.3481250);
    path_13.moveTo(size.width*0.6784375,size.height*0.2912500);
    path_13.lineTo(size.width*0.6873437,size.height*0.2912500);
    path_13.moveTo(size.width*0.7248438,size.height*0.2370833);
    path_13.cubicTo(size.width*0.7248438,size.height*0.2372917,size.width*0.7271875,size.height*0.2402083,size.width*0.7226563,size.height*0.2464583);
    path_13.moveTo(size.width*0.6414062,size.height*0.2385417);
    path_13.cubicTo(size.width*0.6414062,size.height*0.2385417,size.width*0.6476563,size.height*0.2514583,size.width*0.6465625,size.height*0.2675000);
    path_13.moveTo(size.width*0.6775000,size.height*0.1943750);
    path_13.cubicTo(size.width*0.6803125,size.height*0.1939583,size.width*0.6895313,size.height*0.1885417,size.width*0.6895313,size.height*0.1885417);
    path_13.moveTo(size.width*0.6373438,size.height*0.1427083);
    path_13.cubicTo(size.width*0.6371875,size.height*0.1427083,size.width*0.6339063,size.height*0.1587500,size.width*0.6398438,size.height*0.1645833);
    path_13.moveTo(size.width*0.6225000,size.height*0.2166667);
    path_13.cubicTo(size.width*0.6225000,size.height*0.2341667,size.width*0.6328125,size.height*0.2297917,size.width*0.6256250,size.height*0.2464583);
    path_13.moveTo(size.width*0.5971875,size.height*0.2020833);
    path_13.arcToPoint(Offset(size.width*0.5809375,size.height*0.2216667),radius: Radius.elliptical(size.width*0.08906250, size.height*0.1187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.moveTo(size.width*0.5553125,size.height*0.1931250);
    path_13.cubicTo(size.width*0.5553125,size.height*0.1931250,size.width*0.5621875,size.height*0.2020833,size.width*0.5604688,size.height*0.2143750);
    path_13.moveTo(size.width*0.5354688,size.height*0.1858333);
    path_13.cubicTo(size.width*0.5354688,size.height*0.1858333,size.width*0.5320313,size.height*0.1995833,size.width*0.5275000,size.height*0.2031250);
    path_13.moveTo(size.width*0.4993750,size.height*0.1822917);
    path_13.cubicTo(size.width*0.4992187,size.height*0.1829167,size.width*0.4937500,size.height*0.1985417,size.width*0.4900000,size.height*0.2012500);
    path_13.moveTo(size.width*0.4500000,size.height*0.1825000);
    path_13.cubicTo(size.width*0.4503125,size.height*0.1825000,size.width*0.4554687,size.height*0.1970833,size.width*0.4487500,size.height*0.2075000);
    path_13.moveTo(size.width*0.4385938,size.height*0.1075000);
    path_13.cubicTo(size.width*0.4389062,size.height*0.1079167,size.width*0.4396875,size.height*0.1187500,size.width*0.4345312,size.height*0.1283333);
    path_13.moveTo(size.width*0.3896875,size.height*0.1322917);
    path_13.cubicTo(size.width*0.3896875,size.height*0.1325000,size.width*0.3918750,size.height*0.1445833,size.width*0.3775000,size.height*0.1485417);
    path_13.moveTo(size.width*0.3620312,size.height*0.2427083);
    path_13.cubicTo(size.width*0.3623437,size.height*0.2433333,size.width*0.3759375,size.height*0.2462500,size.width*0.3759375,size.height*0.2462500);
    path_13.moveTo(size.width*0.3281250,size.height*0.2845833);
    path_13.cubicTo(size.width*0.3284375,size.height*0.2841667,size.width*0.3446875,size.height*0.2777083,size.width*0.3446875,size.height*0.2777083);
    path_13.moveTo(size.width*0.3018750,size.height*0.3116667);
    path_13.cubicTo(size.width*0.3023438,size.height*0.3116667,size.width*0.3132813,size.height*0.3143750,size.width*0.3159375,size.height*0.3125000);
    path_13.moveTo(size.width*0.2940625,size.height*0.3250000);
    path_13.cubicTo(size.width*0.2940625,size.height*0.3250000,size.width*0.2976563,size.height*0.3277083,size.width*0.2946875,size.height*0.3520833);
    path_13.moveTo(size.width*0.2412500,size.height*0.2614583);
    path_13.lineTo(size.width*0.2478125,size.height*0.2743750);
    path_13.moveTo(size.width*0.2189062,size.height*0.3285417);
    path_13.cubicTo(size.width*0.2189062,size.height*0.3281250,size.width*0.2254687,size.height*0.3414583,size.width*0.2342187,size.height*0.3439583);
    path_13.moveTo(size.width*0.2701562,size.height*0.3964583);
    path_13.arcToPoint(Offset(size.width*0.2826562,size.height*0.3922917),radius: Radius.elliptical(size.width*0.07656250, size.height*0.1020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.moveTo(size.width*0.2656250,size.height*0.4454167);
    path_13.cubicTo(size.width*0.2659375,size.height*0.4454167,size.width*0.2654688,size.height*0.4364583,size.width*0.2737500,size.height*0.4302083);
    path_13.moveTo(size.width*0.2546875,size.height*0.4681250);
    path_13.cubicTo(size.width*0.2546875,size.height*0.4685417,size.width*0.2625000,size.height*0.4814583,size.width*0.2679687,size.height*0.4833333);
    path_13.moveTo(size.width*0.2500000,size.height*0.4931250);
    path_13.cubicTo(size.width*0.2509375,size.height*0.4927083,size.width*0.2593750,size.height*0.4829167,size.width*0.2690625,size.height*0.4837500);
    path_13.moveTo(size.width*0.2473437,size.height*0.5266667);
    path_13.cubicTo(size.width*0.2473437,size.height*0.5266667,size.width*0.2476562,size.height*0.5379167,size.width*0.2726562,size.height*0.5350000);
    path_13.moveTo(size.width*0.2498437,size.height*0.5662500);
    path_13.cubicTo(size.width*0.2498437,size.height*0.5658333,size.width*0.2571875,size.height*0.5437500,size.width*0.2720312,size.height*0.5354167);
    path_13.moveTo(size.width*0.2698437,size.height*0.5945833);
    path_13.cubicTo(size.width*0.2698437,size.height*0.5945833,size.width*0.2720312,size.height*0.5850000,size.width*0.2845312,size.height*0.5785417);
    path_13.moveTo(size.width*0.2837500,size.height*0.6316667);
    path_13.cubicTo(size.width*0.2837500,size.height*0.6316667,size.width*0.2926562,size.height*0.6218750,size.width*0.2959375,size.height*0.6206250);
    path_13.moveTo(size.width*0.2948437,size.height*0.6608333);
    path_13.cubicTo(size.width*0.2948437,size.height*0.6608333,size.width*0.3003125,size.height*0.6683333,size.width*0.3139062,size.height*0.6552083);
    path_13.moveTo(size.width*0.2295312,size.height*0.6668750);
    path_13.cubicTo(size.width*0.2310937,size.height*0.6664583,size.width*0.2509375,size.height*0.6604167,size.width*0.2576562,size.height*0.6741667);
    path_13.moveTo(size.width*0.2373437,size.height*0.6887500);
    path_13.cubicTo(size.width*0.2373437,size.height*0.6887500,size.width*0.2582812,size.height*0.6850000,size.width*0.2609375,size.height*0.6879167);
    path_13.moveTo(size.width*0.3120312,size.height*0.6943750);
    path_13.cubicTo(size.width*0.3120312,size.height*0.6943750,size.width*0.3092187,size.height*0.7020833,size.width*0.3350000,size.height*0.6893750);
    path_13.moveTo(size.width*0.3440625,size.height*0.7081250);
    path_13.cubicTo(size.width*0.3393750,size.height*0.7185417,size.width*0.3451562,size.height*0.7268750,size.width*0.3390625,size.height*0.7316667);
    path_13.moveTo(size.width*0.2656250,size.height*0.7227083);
    path_13.cubicTo(size.width*0.2664063,size.height*0.7218750,size.width*0.2750000,size.height*0.7179167,size.width*0.2737500,size.height*0.7012500);
    path_13.moveTo(size.width*0.2734375,size.height*0.7477083);
    path_13.cubicTo(size.width*0.2745313,size.height*0.7472917,size.width*0.2889063,size.height*0.7389583,size.width*0.2918750,size.height*0.7433333);
    path_13.moveTo(size.width*0.3017188,size.height*0.7718750);
    path_13.cubicTo(size.width*0.3017188,size.height*0.7718750,size.width*0.3035937,size.height*0.7547917,size.width*0.3076563,size.height*0.7531250);
    path_13.moveTo(size.width*0.3232813,size.height*0.7975000);
    path_13.cubicTo(size.width*0.3232813,size.height*0.7975000,size.width*0.3353125,size.height*0.7972917,size.width*0.3404688,size.height*0.7920833);
    path_13.moveTo(size.width*0.3464063,size.height*0.7400000);
    path_13.cubicTo(size.width*0.3467188,size.height*0.7404167,size.width*0.3575000,size.height*0.7479167,size.width*0.3807813,size.height*0.7404167);
    path_13.moveTo(size.width*0.3551563,size.height*0.8091667);
    path_13.cubicTo(size.width*0.3551563,size.height*0.8091667,size.width*0.3582813,size.height*0.8312500,size.width*0.3582813,size.height*0.8362500);

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Path path_14 = Path();
    path_14.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_14.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_14.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_14.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_14.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_14.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_14.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffde2010);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_15.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_15.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_15.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_15.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_15.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_15.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffde2010);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_16.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_16.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_16.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_16.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_16.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_16.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffde2010);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_17.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_17.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_17.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_17.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_17.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_17.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffde2010);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_18.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_18.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_18.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_18.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_18.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_18.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffde2010);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_19.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_19.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_19.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_19.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_19.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_19.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffde2010);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_20.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_20.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_20.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_20.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_20.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_20.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffde2010);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_21.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_21.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_21.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_21.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_21.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_21.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_21.close();

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_21_stroke.color=const Color(0xff000000);
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffde2010);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_22.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_22.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_22.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_22.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_22.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_22.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffde2010);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_23.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_23.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_23.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_23.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_23.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_23.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_23_stroke.color=const Color(0xff000000);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffde2010);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_24.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_24.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_24.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_24.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_24.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_24.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffde2010);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_25.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_25.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_25.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_25.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_25.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_25.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffde2010);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_26.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_26.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_26.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_26.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_26.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_26.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_26.close();

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_26_stroke.color=const Color(0xff000000);
canvas.drawPath(path_26,paint_26_stroke);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xffde2010);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_27.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_27.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_27.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_27.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_27.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_27.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_27.close();

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_27_stroke.color=const Color(0xff000000);
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffde2010);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_28.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_28.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_28.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_28.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_28.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_28.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_28.close();

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xffde2010);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_29.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_29.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_29.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_29.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_29.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_29.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_29.close();

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_29_stroke.color=const Color(0xff000000);
canvas.drawPath(path_29,paint_29_stroke);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffde2010);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_30.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_30.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_30.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_30.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_30.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_30.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_30.close();

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_30_stroke.color=const Color(0xff000000);
canvas.drawPath(path_30,paint_30_stroke);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffde2010);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_31.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_31.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_31.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_31.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_31.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_31.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_31.close();

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_31_stroke.color=const Color(0xff000000);
canvas.drawPath(path_31,paint_31_stroke);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xffde2010);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_32.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_32.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_32.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_32.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_32.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_32.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_32.close();

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_32_stroke.color=const Color(0xff000000);
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffde2010);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_33.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_33.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_33.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_33.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_33.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_33.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_33.close();

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_33_stroke.color=const Color(0xff000000);
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffde2010);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_34.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_34.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_34.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_34.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_34.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_34.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_34_stroke.color=const Color(0xff000000);
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xffde2010);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_35.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_35.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_35.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_35.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_35.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_35.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_35.close();

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_35_stroke.color=const Color(0xff000000);
canvas.drawPath(path_35,paint_35_stroke);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffde2010);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_36.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_36.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_36.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_36.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_36.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_36.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_36_stroke.color=const Color(0xff000000);
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffde2010);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_37.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_37.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_37.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_37.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_37.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_37.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_37.close();

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_37_stroke.color=const Color(0xff000000);
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xffde2010);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_38.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_38.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_38.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_38.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_38.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_38.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_38.close();

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawPath(path_38,paint_38_stroke);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xffde2010);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_39.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_39.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_39.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_39.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_39.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_39.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_39.close();

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_39_stroke.color=const Color(0xff000000);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xffde2010);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_40.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_40.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_40.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_40.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_40.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_40.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_40.close();

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawPath(path_40,paint_40_stroke);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xffde2010);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_41.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_41.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_41.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_41.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_41.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_41.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffde2010);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.3637500,size.height*0.2479167);
    path_42.cubicTo(size.width*0.3637500,size.height*0.2437500,size.width*0.3625000,size.height*0.2395833,size.width*0.3606250,size.height*0.2375000);
    path_42.cubicTo(size.width*0.3584375,size.height*0.2352083,size.width*0.3559375,size.height*0.2352083,size.width*0.3540625,size.height*0.2375000);
    path_42.cubicTo(size.width*0.3521875,size.height*0.2397917,size.width*0.3507813,size.height*0.2437500,size.width*0.3507813,size.height*0.2479167);
    path_42.cubicTo(size.width*0.3507813,size.height*0.2522917,size.width*0.3520313,size.height*0.2562500,size.width*0.3539063,size.height*0.2585417);
    path_42.cubicTo(size.width*0.3560938,size.height*0.2608333,size.width*0.3585938,size.height*0.2608333,size.width*0.3604688,size.height*0.2585417);
    path_42.cubicTo(size.width*0.3623438,size.height*0.2562500,size.width*0.3639062,size.height*0.2522917,size.width*0.3637500,size.height*0.2481250);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffde2010);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.7500000,size.height*0.4056250);
    path_43.cubicTo(size.width*0.7534375,size.height*0.4008333,size.width*0.7565625,size.height*0.3993750,size.width*0.7604688,size.height*0.4012500);
    path_43.cubicTo(size.width*0.7589063,size.height*0.3885417,size.width*0.7560938,size.height*0.3841667,size.width*0.7523437,size.height*0.3858333);
    path_43.cubicTo(size.width*0.7487500,size.height*0.3872917,size.width*0.7470313,size.height*0.3937500,size.width*0.7500000,size.height*0.4056250);
    path_43.close();
    path_43.moveTo(size.width*0.7551562,size.height*0.4435417);
    path_43.cubicTo(size.width*0.7587500,size.height*0.4391667,size.width*0.7618750,size.height*0.4381250,size.width*0.7657813,size.height*0.4402083);
    path_43.cubicTo(size.width*0.7651563,size.height*0.4277083,size.width*0.7623438,size.height*0.4229167,size.width*0.7585937,size.height*0.4241667);
    path_43.cubicTo(size.width*0.7548438,size.height*0.4252083,size.width*0.7529687,size.height*0.4316667,size.width*0.7551562,size.height*0.4435417);
    path_43.close();
    path_43.moveTo(size.width*0.7429687,size.height*0.3706250);
    path_43.cubicTo(size.width*0.7453125,size.height*0.3650000,size.width*0.7481250,size.height*0.3627083,size.width*0.7523437,size.height*0.3629167);
    path_43.cubicTo(size.width*0.7484375,size.height*0.3512500,size.width*0.7448438,size.height*0.3481250,size.width*0.7414063,size.height*0.3508333);
    path_43.cubicTo(size.width*0.7382813,size.height*0.3535417,size.width*0.7379688,size.height*0.3604167,size.width*0.7429687,size.height*0.3708333);
    path_43.close();
    path_43.moveTo(size.width*0.7303125,size.height*0.3360417);
    path_43.cubicTo(size.width*0.7326563,size.height*0.3302083,size.width*0.7354688,size.height*0.3279167,size.width*0.7396875,size.height*0.3283333);
    path_43.cubicTo(size.width*0.7357812,size.height*0.3164583,size.width*0.7320313,size.height*0.3133333,size.width*0.7287500,size.height*0.3160417);
    path_43.cubicTo(size.width*0.7256250,size.height*0.3187500,size.width*0.7253125,size.height*0.3256250,size.width*0.7303125,size.height*0.3360417);
    path_43.close();
    path_43.moveTo(size.width*0.6998437,size.height*0.2725000);
    path_43.cubicTo(size.width*0.7014063,size.height*0.2662500,size.width*0.7039062,size.height*0.2633333,size.width*0.7079687,size.height*0.2629167);
    path_43.cubicTo(size.width*0.7028125,size.height*0.2520833,size.width*0.6987500,size.height*0.2497917,size.width*0.6959375,size.height*0.2531250);
    path_43.cubicTo(size.width*0.6931250,size.height*0.2564583,size.width*0.6935938,size.height*0.2635417,size.width*0.6998437,size.height*0.2725000);
    path_43.close();
    path_43.moveTo(size.width*0.6796875,size.height*0.2447917);
    path_43.cubicTo(size.width*0.6812500,size.height*0.2385417,size.width*0.6834375,size.height*0.2356250,size.width*0.6875000,size.height*0.2347917);
    path_43.cubicTo(size.width*0.6821875,size.height*0.2243750,size.width*0.6781250,size.height*0.2222917,size.width*0.6753125,size.height*0.2256250);
    path_43.cubicTo(size.width*0.6725000,size.height*0.2291667,size.width*0.6731250,size.height*0.2360417,size.width*0.6796875,size.height*0.2447917);
    path_43.close();
    path_43.moveTo(size.width*0.6379687,size.height*0.1979167);
    path_43.cubicTo(size.width*0.6379687,size.height*0.1912500,size.width*0.6395312,size.height*0.1875000,size.width*0.6431250,size.height*0.1850000);
    path_43.cubicTo(size.width*0.6356250,size.height*0.1772917,size.width*0.6310938,size.height*0.1770833,size.width*0.6293750,size.height*0.1814583);
    path_43.cubicTo(size.width*0.6276563,size.height*0.1858333,size.width*0.6296875,size.height*0.1920833,size.width*0.6379687,size.height*0.1979167);
    path_43.close();
    path_43.moveTo(size.width*0.6598438,size.height*0.2197917);
    path_43.cubicTo(size.width*0.6604687,size.height*0.2133333,size.width*0.6625000,size.height*0.2097917,size.width*0.6665625,size.height*0.2083333);
    path_43.cubicTo(size.width*0.6600000,size.height*0.1989583,size.width*0.6557813,size.height*0.1975000,size.width*0.6534375,size.height*0.2014583);
    path_43.cubicTo(size.width*0.6510938,size.height*0.2056250,size.width*0.6523438,size.height*0.2120833,size.width*0.6596875,size.height*0.2197917);
    path_43.close();
    path_43.moveTo(size.width*0.6129688,size.height*0.1795833);
    path_43.cubicTo(size.width*0.6125000,size.height*0.1731250,size.width*0.6137500,size.height*0.1691667,size.width*0.6171875,size.height*0.1660417);
    path_43.cubicTo(size.width*0.6090625,size.height*0.1593750,size.width*0.6046875,size.height*0.1597917,size.width*0.6031250,size.height*0.1643750);
    path_43.cubicTo(size.width*0.6017188,size.height*0.1691667,size.width*0.6043750,size.height*0.1750000,size.width*0.6131250,size.height*0.1795833);
    path_43.close();
    path_43.moveTo(size.width*0.5878125,size.height*0.1645833);
    path_43.cubicTo(size.width*0.5865625,size.height*0.1583333,size.width*0.5873437,size.height*0.1541667,size.width*0.5904687,size.height*0.1504167);
    path_43.cubicTo(size.width*0.5817187,size.height*0.1454167,size.width*0.5773438,size.height*0.1464583,size.width*0.5764063,size.height*0.1514583);
    path_43.cubicTo(size.width*0.5754687,size.height*0.1564583,size.width*0.5787500,size.height*0.1616667,size.width*0.5878125,size.height*0.1645833);
    path_43.close();
    path_43.moveTo(size.width*0.5604687,size.height*0.1533333);
    path_43.cubicTo(size.width*0.5587500,size.height*0.1470833,size.width*0.5592187,size.height*0.1429167,size.width*0.5621875,size.height*0.1387500);
    path_43.cubicTo(size.width*0.5531250,size.height*0.1347917,size.width*0.5489063,size.height*0.1364583,size.width*0.5481250,size.height*0.1414583);
    path_43.cubicTo(size.width*0.5476562,size.height*0.1464583,size.width*0.5512500,size.height*0.1514583,size.width*0.5604687,size.height*0.1533333);
    path_43.close();
    path_43.moveTo(size.width*0.5334375,size.height*0.1462500);
    path_43.cubicTo(size.width*0.5315625,size.height*0.1404167,size.width*0.5318750,size.height*0.1358333,size.width*0.5345312,size.height*0.1316667);
    path_43.cubicTo(size.width*0.5251562,size.height*0.1285417,size.width*0.5210937,size.height*0.1306250,size.width*0.5207812,size.height*0.1358333);
    path_43.cubicTo(size.width*0.5203125,size.height*0.1408333,size.width*0.5242187,size.height*0.1454167,size.width*0.5334375,size.height*0.1462500);
    path_43.close();
    path_43.moveTo(size.width*0.5050000,size.height*0.1433333);
    path_43.cubicTo(size.width*0.5025000,size.height*0.1377083,size.width*0.5025000,size.height*0.1333333,size.width*0.5050000,size.height*0.1287500);
    path_43.cubicTo(size.width*0.4954687,size.height*0.1268750,size.width*0.4914062,size.height*0.1295833,size.width*0.4915625,size.height*0.1345833);
    path_43.cubicTo(size.width*0.4915625,size.height*0.1397917,size.width*0.4957812,size.height*0.1437500,size.width*0.5050000,size.height*0.1433333);
    path_43.close();
    path_43.moveTo(size.width*0.4492188,size.height*0.1489583);
    path_43.cubicTo(size.width*0.4457813,size.height*0.1443750,size.width*0.4450000,size.height*0.1400000,size.width*0.4464063,size.height*0.1347917);
    path_43.cubicTo(size.width*0.4370312,size.height*0.1360417,size.width*0.4335938,size.height*0.1397917,size.width*0.4345312,size.height*0.1447917);
    path_43.cubicTo(size.width*0.4354687,size.height*0.1497917,size.width*0.4403125,size.height*0.1522917,size.width*0.4492187,size.height*0.1489583);
    path_43.close();
    path_43.moveTo(size.width*0.4767188,size.height*0.1441667);
    path_43.cubicTo(size.width*0.4737500,size.height*0.1389583,size.width*0.4732813,size.height*0.1345833,size.width*0.4753125,size.height*0.1295833);
    path_43.cubicTo(size.width*0.4657813,size.height*0.1291667,size.width*0.4620313,size.height*0.1322917,size.width*0.4625000,size.height*0.1375000);
    path_43.cubicTo(size.width*0.4629688,size.height*0.1425000,size.width*0.4675000,size.height*0.1458333,size.width*0.4765625,size.height*0.1441667);
    path_43.close();
    path_43.moveTo(size.width*0.4221875,size.height*0.1566667);
    path_43.cubicTo(size.width*0.4184375,size.height*0.1527083,size.width*0.4170313,size.height*0.1487500,size.width*0.4179688,size.height*0.1433333);
    path_43.cubicTo(size.width*0.4085938,size.height*0.1464583,size.width*0.4057813,size.height*0.1508333,size.width*0.4071875,size.height*0.1554167);
    path_43.cubicTo(size.width*0.4087500,size.height*0.1602083,size.width*0.4137500,size.height*0.1616667,size.width*0.4221875,size.height*0.1566667);
    path_43.close();
    path_43.moveTo(size.width*0.3706250,size.height*0.1883333);
    path_43.cubicTo(size.width*0.3662500,size.height*0.1854167,size.width*0.3643750,size.height*0.1818750,size.width*0.3645313,size.height*0.1762500);
    path_43.cubicTo(size.width*0.3557813,size.height*0.1816667,size.width*0.3535938,size.height*0.1866667,size.width*0.3557813,size.height*0.1908333);
    path_43.cubicTo(size.width*0.3578125,size.height*0.1950000,size.width*0.3629688,size.height*0.1954167,size.width*0.3706250,size.height*0.1883333);
    path_43.close();
    path_43.moveTo(size.width*0.3956250,size.height*0.1714583);
    path_43.cubicTo(size.width*0.3914063,size.height*0.1679167,size.width*0.3900000,size.height*0.1639583,size.width*0.3906250,size.height*0.1585417);
    path_43.cubicTo(size.width*0.3814063,size.height*0.1622917,size.width*0.3787500,size.height*0.1668750,size.width*0.3804688,size.height*0.1714583);
    path_43.cubicTo(size.width*0.3821875,size.height*0.1760417,size.width*0.3873438,size.height*0.1772917,size.width*0.3954688,size.height*0.1714583);
    path_43.close();
    path_43.moveTo(size.width*0.3243750,size.height*0.2314583);
    path_43.cubicTo(size.width*0.3196875,size.height*0.2297917,size.width*0.3171875,size.height*0.2266667,size.width*0.3165625,size.height*0.2210417);
    path_43.cubicTo(size.width*0.3087500,size.height*0.2289583,size.width*0.3075000,size.height*0.2343750,size.width*0.3101563,size.height*0.2379167);
    path_43.cubicTo(size.width*0.3129688,size.height*0.2414583,size.width*0.3179688,size.height*0.2404167,size.width*0.3242188,size.height*0.2314583);
    path_43.close();
    path_43.moveTo(size.width*0.3464063,size.height*0.2072917);
    path_43.cubicTo(size.width*0.3417188,size.height*0.2052083,size.width*0.3395313,size.height*0.2018750,size.width*0.3392188,size.height*0.1964583);
    path_43.cubicTo(size.width*0.3310938,size.height*0.2031250,size.width*0.3293750,size.height*0.2085417,size.width*0.3318750,size.height*0.2125000);
    path_43.cubicTo(size.width*0.3343750,size.height*0.2162500,size.width*0.3396875,size.height*0.2156250,size.width*0.3464063,size.height*0.2072917);
    path_43.close();
    path_43.moveTo(size.width*0.3046875,size.height*0.2572917);
    path_43.cubicTo(size.width*0.3000000,size.height*0.2560417,size.width*0.2973438,size.height*0.2533333,size.width*0.2962500,size.height*0.2479167);
    path_43.cubicTo(size.width*0.2890625,size.height*0.2564583,size.width*0.2881250,size.height*0.2622917,size.width*0.2910938,size.height*0.2654167);
    path_43.cubicTo(size.width*0.2940625,size.height*0.2687500,size.width*0.2989063,size.height*0.2668750,size.width*0.3046875,size.height*0.2570833);
    path_43.close();
    path_43.moveTo(size.width*0.2870312,size.height*0.2875000);
    path_43.cubicTo(size.width*0.2820313,size.height*0.2870833,size.width*0.2792187,size.height*0.2847917,size.width*0.2779687,size.height*0.2795833);
    path_43.cubicTo(size.width*0.2714062,size.height*0.2889583,size.width*0.2707812,size.height*0.2945833,size.width*0.2739062,size.height*0.2975000);
    path_43.cubicTo(size.width*0.2770312,size.height*0.3004167,size.width*0.2818750,size.height*0.2979167,size.width*0.2870312,size.height*0.2875000);
    path_43.close();
    path_43.moveTo(size.width*0.2723437,size.height*0.3187500);
    path_43.cubicTo(size.width*0.2673437,size.height*0.3191667,size.width*0.2645312,size.height*0.3172917,size.width*0.2623437,size.height*0.3125000);
    path_43.cubicTo(size.width*0.2570312,size.height*0.3231250,size.width*0.2570312,size.height*0.3291667,size.width*0.2604687,size.height*0.3312500);
    path_43.cubicTo(size.width*0.2639063,size.height*0.3333333,size.width*0.2684375,size.height*0.3300000,size.width*0.2723437,size.height*0.3187500);
    path_43.close();
    path_43.moveTo(size.width*0.2593750,size.height*0.3520833);
    path_43.cubicTo(size.width*0.2546875,size.height*0.3533333,size.width*0.2515625,size.height*0.3520833,size.width*0.2489062,size.height*0.3475000);
    path_43.cubicTo(size.width*0.2446875,size.height*0.3589583,size.width*0.2453125,size.height*0.3647917,size.width*0.2489062,size.height*0.3662500);
    path_43.cubicTo(size.width*0.2525000,size.height*0.3679167,size.width*0.2567187,size.height*0.3637500,size.width*0.2593750,size.height*0.3518750);
    path_43.close();
    path_43.moveTo(size.width*0.2490625,size.height*0.3860417);
    path_43.cubicTo(size.width*0.2443750,size.height*0.3883333,size.width*0.2412500,size.height*0.3877083,size.width*0.2381250,size.height*0.3839583);
    path_43.cubicTo(size.width*0.2353125,size.height*0.3960417,size.width*0.2365625,size.height*0.4016667,size.width*0.2404687,size.height*0.4025000);
    path_43.cubicTo(size.width*0.2442187,size.height*0.4031250,size.width*0.2478125,size.height*0.3983333,size.width*0.2490625,size.height*0.3858333);
    path_43.close();
    path_43.moveTo(size.width*0.2420312,size.height*0.4239583);
    path_43.cubicTo(size.width*0.2376562,size.height*0.4266667,size.width*0.2343750,size.height*0.4264583,size.width*0.2310937,size.height*0.4229167);
    path_43.cubicTo(size.width*0.2289062,size.height*0.4354167,size.width*0.2304687,size.height*0.4406250,size.width*0.2342187,size.height*0.4410417);
    path_43.cubicTo(size.width*0.2381250,size.height*0.4416667,size.width*0.2415625,size.height*0.4364583,size.width*0.2420312,size.height*0.4239583);
    path_43.close();
    path_43.moveTo(size.width*0.2392187,size.height*0.4556250);
    path_43.cubicTo(size.width*0.2351562,size.height*0.4585417,size.width*0.2318750,size.height*0.4589583,size.width*0.2282812,size.height*0.4566667);
    path_43.cubicTo(size.width*0.2271875,size.height*0.4668750,size.width*0.2292187,size.height*0.4708333,size.width*0.2329687,size.height*0.4704167);
    path_43.cubicTo(size.width*0.2367187,size.height*0.4700000,size.width*0.2396875,size.height*0.4654167,size.width*0.2392187,size.height*0.4556250);
    path_43.close();
    path_43.moveTo(size.width*0.7189062,size.height*0.3052083);
    path_43.cubicTo(size.width*0.7206250,size.height*0.2989583,size.width*0.7231250,size.height*0.2960417,size.width*0.7271875,size.height*0.2956250);
    path_43.cubicTo(size.width*0.7221875,size.height*0.2847917,size.width*0.7182812,size.height*0.2825000,size.width*0.7153125,size.height*0.2856250);
    path_43.cubicTo(size.width*0.7123437,size.height*0.2889583,size.width*0.7128125,size.height*0.2960417,size.width*0.7189062,size.height*0.3052083);
    path_43.close();
    path_43.moveTo(size.width*0.7582812,size.height*0.4822917);
    path_43.cubicTo(size.width*0.7618750,size.height*0.4777083,size.width*0.7651562,size.height*0.4766667,size.width*0.7689062,size.height*0.4789583);
    path_43.cubicTo(size.width*0.7682813,size.height*0.4662500,size.width*0.7654687,size.height*0.4616667,size.width*0.7617187,size.height*0.4627083);
    path_43.cubicTo(size.width*0.7581250,size.height*0.4639583,size.width*0.7560937,size.height*0.4702083,size.width*0.7582812,size.height*0.4822917);
    path_43.close();

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffffe300);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.7207813,size.height*0.2750000);
    path_44.cubicTo(size.width*0.7207813,size.height*0.2750000,size.width*0.7098437,size.height*0.2893750,size.width*0.7118750,size.height*0.3066667);
    path_44.cubicTo(size.width*0.7137500,size.height*0.3239583,size.width*0.7220313,size.height*0.3454167,size.width*0.7204687,size.height*0.3635417);
    path_44.cubicTo(size.width*0.7189063,size.height*0.3814583,size.width*0.7165625,size.height*0.3933333,size.width*0.7165625,size.height*0.3933333);
    path_44.cubicTo(size.width*0.7165625,size.height*0.3933333,size.width*0.7290625,size.height*0.3743750,size.width*0.7290625,size.height*0.3558333);
    path_44.cubicTo(size.width*0.7293750,size.height*0.3377083,size.width*0.7206250,size.height*0.3135417,size.width*0.7206250,size.height*0.3002083);
    path_44.cubicTo(size.width*0.7206250,size.height*0.2868750,size.width*0.7210938,size.height*0.2747917,size.width*0.7207813,size.height*0.2752083);
    path_44.close();
    path_44.moveTo(size.width*0.7406250,size.height*0.3333333);
    path_44.cubicTo(size.width*0.7406250,size.height*0.3333333,size.width*0.7323437,size.height*0.3416667,size.width*0.7331250,size.height*0.3604167);
    path_44.cubicTo(size.width*0.7339062,size.height*0.3793750,size.width*0.7487500,size.height*0.4141667,size.width*0.7487500,size.height*0.4141667);
    path_44.cubicTo(size.width*0.7487500,size.height*0.4141667,size.width*0.7593750,size.height*0.4433333,size.width*0.7589063,size.height*0.4510417);
    path_44.cubicTo(size.width*0.7585937,size.height*0.4587500,size.width*0.7609375,size.height*0.4437500,size.width*0.7598438,size.height*0.4270833);
    path_44.cubicTo(size.width*0.7587500,size.height*0.4104167,size.width*0.7426563,size.height*0.3733333,size.width*0.7426563,size.height*0.3733333);
    path_44.cubicTo(size.width*0.7426563,size.height*0.3733333,size.width*0.7392188,size.height*0.3658333,size.width*0.7395312,size.height*0.3531250);
    path_44.cubicTo(size.width*0.7398438,size.height*0.3406250,size.width*0.7407813,size.height*0.3335417,size.width*0.7407813,size.height*0.3333333);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002968750;
paint_44_stroke.color=const Color(0xff000000);
paint_44_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff217900);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.4890625,size.height*0.09875000);
    path_45.cubicTo(size.width*0.4890625,size.height*0.09500000,size.width*0.4856250,size.height*0.09166667,size.width*0.4815625,size.height*0.09166667);
    path_45.cubicTo(size.width*0.4775000,size.height*0.09166667,size.width*0.4742188,size.height*0.09500000,size.width*0.4742188,size.height*0.09875000);
    path_45.cubicTo(size.width*0.4742188,size.height*0.1025000,size.width*0.4773438,size.height*0.1058333,size.width*0.4815625,size.height*0.1058333);
    path_45.cubicTo(size.width*0.4857812,size.height*0.1058333,size.width*0.4889062,size.height*0.1027083,size.width*0.4889062,size.height*0.09875000);
    path_45.close();
    path_45.moveTo(size.width*0.4921875,size.height*0.1154167);
    path_45.cubicTo(size.width*0.4921875,size.height*0.1116667,size.width*0.4887500,size.height*0.1085417,size.width*0.4843750,size.height*0.1085417);
    path_45.cubicTo(size.width*0.4803125,size.height*0.1085417,size.width*0.4768750,size.height*0.1114583,size.width*0.4768750,size.height*0.1152083);
    path_45.cubicTo(size.width*0.4768750,size.height*0.1189583,size.width*0.4803125,size.height*0.1220833,size.width*0.4845312,size.height*0.1220833);
    path_45.cubicTo(size.width*0.4887500,size.height*0.1220833,size.width*0.4920312,size.height*0.1189583,size.width*0.4920312,size.height*0.1152083);
    path_45.close();
    path_45.moveTo(size.width*0.5015625,size.height*0.09583333);
    path_45.cubicTo(size.width*0.5015625,size.height*0.09583333,size.width*0.4928125,size.height*0.1043750,size.width*0.4964062,size.height*0.1079167);
    path_45.cubicTo(size.width*0.5000000,size.height*0.1114583,size.width*0.5098438,size.height*0.1004167,size.width*0.5098438,size.height*0.1004167);
    path_45.lineTo(size.width*0.5015625,size.height*0.09583333);
    path_45.close();
    path_45.moveTo(size.width*0.7567187,size.height*0.2945833);
    path_45.cubicTo(size.width*0.7567187,size.height*0.2920833,size.width*0.7559375,size.height*0.2897917,size.width*0.7545313,size.height*0.2885417);
    path_45.arcToPoint(Offset(size.width*0.7498438,size.height*0.2885417),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.cubicTo(size.width*0.7484375,size.height*0.2897917,size.width*0.7476563,size.height*0.2920833,size.width*0.7476563,size.height*0.2945833);
    path_45.cubicTo(size.width*0.7476563,size.height*0.2970833,size.width*0.7484375,size.height*0.2993750,size.width*0.7498438,size.height*0.3006250);
    path_45.arcToPoint(Offset(size.width*0.7545313,size.height*0.3006250),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.cubicTo(size.width*0.7559375,size.height*0.2993750,size.width*0.7567187,size.height*0.2970833,size.width*0.7567187,size.height*0.2945833);
    path_45.close();
    path_45.moveTo(size.width*0.7534375,size.height*0.2779167);
    path_45.cubicTo(size.width*0.7534375,size.height*0.2737500,size.width*0.7512500,size.height*0.2706250,size.width*0.7487500,size.height*0.2706250);
    path_45.cubicTo(size.width*0.7462500,size.height*0.2706250,size.width*0.7439062,size.height*0.2739583,size.width*0.7439062,size.height*0.2781250);
    path_45.cubicTo(size.width*0.7439062,size.height*0.2822917,size.width*0.7460937,size.height*0.2854167,size.width*0.7485937,size.height*0.2854167);
    path_45.cubicTo(size.width*0.7510938,size.height*0.2854167,size.width*0.7534375,size.height*0.2820833,size.width*0.7534375,size.height*0.2781250);
    path_45.close();
    path_45.moveTo(size.width*0.7557812,size.height*0.3116667);
    path_45.cubicTo(size.width*0.7557812,size.height*0.3095833,size.width*0.7548437,size.height*0.3079167,size.width*0.7539063,size.height*0.3079167);
    path_45.cubicTo(size.width*0.7529688,size.height*0.3079167,size.width*0.7520313,size.height*0.3095833,size.width*0.7520313,size.height*0.3116667);
    path_45.cubicTo(size.width*0.7520313,size.height*0.3137500,size.width*0.7528125,size.height*0.3156250,size.width*0.7539063,size.height*0.3156250);
    path_45.cubicTo(size.width*0.7550000,size.height*0.3156250,size.width*0.7557812,size.height*0.3137500,size.width*0.7557812,size.height*0.3116667);
    path_45.close();
    path_45.moveTo(size.width*0.7634375,size.height*0.2816667);
    path_45.cubicTo(size.width*0.7634375,size.height*0.2791667,size.width*0.7625000,size.height*0.2772917,size.width*0.7615625,size.height*0.2772917);
    path_45.cubicTo(size.width*0.7604688,size.height*0.2772917,size.width*0.7596875,size.height*0.2791667,size.width*0.7596875,size.height*0.2814583);
    path_45.cubicTo(size.width*0.7596875,size.height*0.2837500,size.width*0.7604688,size.height*0.2860417,size.width*0.7615625,size.height*0.2860417);
    path_45.cubicTo(size.width*0.7625000,size.height*0.2860417,size.width*0.7634375,size.height*0.2839583,size.width*0.7634375,size.height*0.2816667);
    path_45.close();
    path_45.moveTo(size.width*0.7425000,size.height*0.2845833);
    path_45.cubicTo(size.width*0.7425000,size.height*0.2825000,size.width*0.7415625,size.height*0.2810417,size.width*0.7406250,size.height*0.2810417);
    path_45.cubicTo(size.width*0.7396875,size.height*0.2810417,size.width*0.7387500,size.height*0.2827083,size.width*0.7387500,size.height*0.2845833);
    path_45.cubicTo(size.width*0.7387500,size.height*0.2864583,size.width*0.7395312,size.height*0.2883333,size.width*0.7406250,size.height*0.2883333);
    path_45.cubicTo(size.width*0.7417187,size.height*0.2883333,size.width*0.7425000,size.height*0.2866667,size.width*0.7425000,size.height*0.2845833);
    path_45.close();
    path_45.moveTo(size.width*0.7457813,size.height*0.3083333);
    path_45.cubicTo(size.width*0.7457813,size.height*0.3052083,size.width*0.7440625,size.height*0.3027083,size.width*0.7418750,size.height*0.3027083);
    path_45.cubicTo(size.width*0.7396875,size.height*0.3027083,size.width*0.7379688,size.height*0.3052083,size.width*0.7379688,size.height*0.3083333);
    path_45.cubicTo(size.width*0.7379688,size.height*0.3116667,size.width*0.7395312,size.height*0.3141667,size.width*0.7418750,size.height*0.3141667);
    path_45.cubicTo(size.width*0.7442188,size.height*0.3141667,size.width*0.7457813,size.height*0.3116667,size.width*0.7457813,size.height*0.3083333);
    path_45.close();
    path_45.moveTo(size.width*0.7354688,size.height*0.2979167);
    path_45.cubicTo(size.width*0.7354688,size.height*0.2952083,size.width*0.7339062,size.height*0.2929167,size.width*0.7321875,size.height*0.2929167);
    path_45.cubicTo(size.width*0.7303125,size.height*0.2929167,size.width*0.7287500,size.height*0.2950000,size.width*0.7287500,size.height*0.2979167);
    path_45.cubicTo(size.width*0.7287500,size.height*0.3008333,size.width*0.7303125,size.height*0.3029167,size.width*0.7321875,size.height*0.3029167);
    path_45.cubicTo(size.width*0.7339062,size.height*0.3029167,size.width*0.7353125,size.height*0.3008333,size.width*0.7353125,size.height*0.2979167);
    path_45.close();
    path_45.moveTo(size.width*0.7339062,size.height*0.2837500);
    path_45.arcToPoint(Offset(size.width*0.7323437,size.height*0.2802083),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.arcToPoint(Offset(size.width*0.7293750,size.height*0.2802083),radius: Radius.elliptical(size.width*0.002812500, size.height*0.003750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.arcToPoint(Offset(size.width*0.7279688,size.height*0.2837500),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.arcToPoint(Offset(size.width*0.7295313,size.height*0.2875000),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.arcToPoint(Offset(size.width*0.7323438,size.height*0.2875000),radius: Radius.elliptical(size.width*0.002812500, size.height*0.003750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.cubicTo(size.width*0.7332813,size.height*0.2866667,size.width*0.7339063,size.height*0.2854167,size.width*0.7339063,size.height*0.2837500);
    path_45.close();
    path_45.moveTo(size.width*0.7809375,size.height*0.3554167);
    path_45.cubicTo(size.width*0.7767188,size.height*0.3479167,size.width*0.7698437,size.height*0.3447917,size.width*0.7656250,size.height*0.3483333);
    path_45.cubicTo(size.width*0.7615625,size.height*0.3518750,size.width*0.7615625,size.height*0.3608333,size.width*0.7659375,size.height*0.3685417);
    path_45.cubicTo(size.width*0.7701562,size.height*0.3760417,size.width*0.7768750,size.height*0.3791667,size.width*0.7810937,size.height*0.3756250);
    path_45.cubicTo(size.width*0.7853125,size.height*0.3718750,size.width*0.7853125,size.height*0.3631250,size.width*0.7810937,size.height*0.3554167);
    path_45.close();
    path_45.moveTo(size.width*0.7931250,size.height*0.4943750);
    path_45.cubicTo(size.width*0.7939063,size.height*0.4850000,size.width*0.7906250,size.height*0.4768750,size.width*0.7856250,size.height*0.4760417);
    path_45.cubicTo(size.width*0.7806250,size.height*0.4754167,size.width*0.7759375,size.height*0.4822917,size.width*0.7750000,size.height*0.4914583);
    path_45.cubicTo(size.width*0.7742187,size.height*0.5006250,size.width*0.7776562,size.height*0.5087500,size.width*0.7826562,size.height*0.5095833);
    path_45.cubicTo(size.width*0.7876562,size.height*0.5104167,size.width*0.7923437,size.height*0.5033333,size.width*0.7931250,size.height*0.4943750);
    path_45.close();
    path_45.moveTo(size.width*0.7956250,size.height*0.5752083);
    path_45.cubicTo(size.width*0.7971875,size.height*0.5660417,size.width*0.7942188,size.height*0.5575000,size.width*0.7893750,size.height*0.5560417);
    path_45.cubicTo(size.width*0.7843750,size.height*0.5547917,size.width*0.7792188,size.height*0.5610417,size.width*0.7778125,size.height*0.5702083);
    path_45.cubicTo(size.width*0.7764063,size.height*0.5791667,size.width*0.7793750,size.height*0.5877083,size.width*0.7840625,size.height*0.5889583);
    path_45.cubicTo(size.width*0.7890625,size.height*0.5904167,size.width*0.7942188,size.height*0.5841667,size.width*0.7956250,size.height*0.5750000);
    path_45.close();
    path_45.moveTo(size.width*0.8073438,size.height*0.4993750);
    path_45.cubicTo(size.width*0.8073438,size.height*0.4958333,size.width*0.8054687,size.height*0.4929167,size.width*0.8032813,size.height*0.4929167);
    path_45.cubicTo(size.width*0.8010938,size.height*0.4929167,size.width*0.7990625,size.height*0.4958333,size.width*0.7990625,size.height*0.4993750);
    path_45.cubicTo(size.width*0.7990625,size.height*0.5031250,size.width*0.8009375,size.height*0.5060417,size.width*0.8032813,size.height*0.5060417);
    path_45.cubicTo(size.width*0.8056250,size.height*0.5060417,size.width*0.8073438,size.height*0.5031250,size.width*0.8073438,size.height*0.4993750);
    path_45.close();
    path_45.moveTo(size.width*0.7971875,size.height*0.5145833);
    path_45.lineTo(size.width*0.7887500,size.height*0.5275000);
    path_45.cubicTo(size.width*0.7887500,size.height*0.5275000,size.width*0.7807813,size.height*0.5277083,size.width*0.7812500,size.height*0.5312500);
    path_45.cubicTo(size.width*0.7815625,size.height*0.5345833,size.width*0.7921875,size.height*0.5450000,size.width*0.7921875,size.height*0.5491667);
    path_45.cubicTo(size.width*0.7920313,size.height*0.5533333,size.width*0.7990625,size.height*0.5481250,size.width*0.7990625,size.height*0.5481250);
    path_45.lineTo(size.width*0.8048438,size.height*0.5250000);
    path_45.cubicTo(size.width*0.8048438,size.height*0.5250000,size.width*0.8045312,size.height*0.5089583,size.width*0.8014062,size.height*0.5091667);
    path_45.cubicTo(size.width*0.7982812,size.height*0.5095833,size.width*0.7975000,size.height*0.5143750,size.width*0.7971875,size.height*0.5145833);
    path_45.close();
    path_45.moveTo(size.width*0.2387500,size.height*0.5095833);
    path_45.arcToPoint(Offset(size.width*0.2307813,size.height*0.5095833),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: true,clockwise: false);
    path_45.arcToPoint(Offset(size.width*0.2387500,size.height*0.5095833),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.close();
    path_45.moveTo(size.width*0.2426563,size.height*0.4929167);
    path_45.cubicTo(size.width*0.2426563,size.height*0.4900000,size.width*0.2407813,size.height*0.4875000,size.width*0.2385938,size.height*0.4875000);
    path_45.cubicTo(size.width*0.2364063,size.height*0.4875000,size.width*0.2345313,size.height*0.4900000,size.width*0.2345313,size.height*0.4931250);
    path_45.cubicTo(size.width*0.2345313,size.height*0.4962500,size.width*0.2364063,size.height*0.4987500,size.width*0.2385938,size.height*0.4987500);
    path_45.arcToPoint(Offset(size.width*0.2426563,size.height*0.4931250),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.close();
    path_45.moveTo(size.width*0.2093750,size.height*0.4150000);
    path_45.cubicTo(size.width*0.2078125,size.height*0.4104167,size.width*0.2046875,size.height*0.4079167,size.width*0.2023437,size.height*0.4093750);
    path_45.cubicTo(size.width*0.2000000,size.height*0.4108333,size.width*0.1992188,size.height*0.4156250,size.width*0.2007812,size.height*0.4202083);
    path_45.cubicTo(size.width*0.2023437,size.height*0.4247917,size.width*0.2054688,size.height*0.4272917,size.width*0.2078125,size.height*0.4258333);
    path_45.cubicTo(size.width*0.2103125,size.height*0.4243750,size.width*0.2109375,size.height*0.4195833,size.width*0.2093750,size.height*0.4150000);
    path_45.close();
    path_45.moveTo(size.width*0.2195313,size.height*0.4637500);
    path_45.cubicTo(size.width*0.2173438,size.height*0.4579167,size.width*0.2131250,size.height*0.4545833,size.width*0.2098438,size.height*0.4564583);
    path_45.cubicTo(size.width*0.2065625,size.height*0.4583333,size.width*0.2056250,size.height*0.4645833,size.width*0.2076563,size.height*0.4704167);
    path_45.cubicTo(size.width*0.2096875,size.height*0.4762500,size.width*0.2139063,size.height*0.4795833,size.width*0.2173438,size.height*0.4777083);
    path_45.cubicTo(size.width*0.2207812,size.height*0.4758333,size.width*0.2215625,size.height*0.4695833,size.width*0.2195313,size.height*0.4637500);
    path_45.close();
    path_45.moveTo(size.width*0.2301563,size.height*0.4995833);
    path_45.cubicTo(size.width*0.2309375,size.height*0.4922917,size.width*0.2285938,size.height*0.4854167,size.width*0.2251563,size.height*0.4845833);
    path_45.cubicTo(size.width*0.2215625,size.height*0.4835417,size.width*0.2182813,size.height*0.4887500,size.width*0.2175000,size.height*0.4960417);
    path_45.cubicTo(size.width*0.2168750,size.height*0.5033333,size.width*0.2190625,size.height*0.5100000,size.width*0.2226563,size.height*0.5110417);
    path_45.cubicTo(size.width*0.2260938,size.height*0.5120833,size.width*0.2295313,size.height*0.5068750,size.width*0.2301563,size.height*0.4995833);
    path_45.close();
    path_45.moveTo(size.width*0.2129688,size.height*0.5047917);
    path_45.cubicTo(size.width*0.2151563,size.height*0.4979167,size.width*0.2143750,size.height*0.4906250,size.width*0.2112500,size.height*0.4885417);
    path_45.cubicTo(size.width*0.2081250,size.height*0.4864583,size.width*0.2037500,size.height*0.4900000,size.width*0.2015625,size.height*0.4968750);
    path_45.cubicTo(size.width*0.1993750,size.height*0.5037500,size.width*0.2001563,size.height*0.5108333,size.width*0.2034375,size.height*0.5131250);
    path_45.cubicTo(size.width*0.2067188,size.height*0.5154167,size.width*0.2107813,size.height*0.5116667,size.width*0.2129688,size.height*0.5047917);
    path_45.close();

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xff6b18b5);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.2051563,size.height*0.4891667);
    path_46.cubicTo(size.width*0.2051563,size.height*0.4856250,size.width*0.2031250,size.height*0.4829167,size.width*0.2006250,size.height*0.4829167);
    path_46.cubicTo(size.width*0.1981250,size.height*0.4829167,size.width*0.1960938,size.height*0.4858333,size.width*0.1960938,size.height*0.4891667);
    path_46.cubicTo(size.width*0.1960938,size.height*0.4925000,size.width*0.1981250,size.height*0.4954167,size.width*0.2007812,size.height*0.4954167);
    path_46.cubicTo(size.width*0.2034375,size.height*0.4954167,size.width*0.2051563,size.height*0.4927083,size.width*0.2051563,size.height*0.4891667);
    path_46.close();
    path_46.moveTo(size.width*0.2015625,size.height*0.4735417);
    path_46.cubicTo(size.width*0.2015625,size.height*0.4704167,size.width*0.1996875,size.height*0.4679167,size.width*0.1975000,size.height*0.4679167);
    path_46.arcToPoint(Offset(size.width*0.1934375,size.height*0.4737500),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.cubicTo(size.width*0.1934375,size.height*0.4766667,size.width*0.1953125,size.height*0.4793750,size.width*0.1975000,size.height*0.4793750);
    path_46.cubicTo(size.width*0.1996875,size.height*0.4793750,size.width*0.2015625,size.height*0.4766667,size.width*0.2015625,size.height*0.4735417);
    path_46.close();
    path_46.moveTo(size.width*0.2053125,size.height*0.4437500);
    path_46.cubicTo(size.width*0.2053125,size.height*0.4383333,size.width*0.2035938,size.height*0.4341667,size.width*0.2014063,size.height*0.4341667);
    path_46.cubicTo(size.width*0.1992188,size.height*0.4341667,size.width*0.1975000,size.height*0.4383333,size.width*0.1975000,size.height*0.4437500);
    path_46.cubicTo(size.width*0.1975000,size.height*0.4489583,size.width*0.1992188,size.height*0.4533333,size.width*0.2014063,size.height*0.4533333);
    path_46.cubicTo(size.width*0.2035938,size.height*0.4533333,size.width*0.2053125,size.height*0.4491667,size.width*0.2053125,size.height*0.4437500);
    path_46.close();
    path_46.moveTo(size.width*0.2175000,size.height*0.4414583);
    path_46.cubicTo(size.width*0.2179688,size.height*0.4362500,size.width*0.2167188,size.height*0.4316667,size.width*0.2143750,size.height*0.4310417);
    path_46.cubicTo(size.width*0.2123437,size.height*0.4308333,size.width*0.2101563,size.height*0.4347917,size.width*0.2096875,size.height*0.4400000);
    path_46.cubicTo(size.width*0.2090625,size.height*0.4452083,size.width*0.2104688,size.height*0.4497917,size.width*0.2126563,size.height*0.4502083);
    path_46.cubicTo(size.width*0.2146875,size.height*0.4506250,size.width*0.2168750,size.height*0.4466667,size.width*0.2173438,size.height*0.4414583);
    path_46.close();
    path_46.moveTo(size.width*0.3034375,size.height*0.2122917);
    path_46.cubicTo(size.width*0.3051563,size.height*0.2047917,size.width*0.3034375,size.height*0.1972917,size.width*0.2998438,size.height*0.1956250);
    path_46.cubicTo(size.width*0.2962500,size.height*0.1937500,size.width*0.2920313,size.height*0.1983333,size.width*0.2904687,size.height*0.2058333);
    path_46.cubicTo(size.width*0.2889063,size.height*0.2133333,size.width*0.2904687,size.height*0.2208333,size.width*0.2940625,size.height*0.2225000);
    path_46.cubicTo(size.width*0.2976563,size.height*0.2243750,size.width*0.3018750,size.height*0.2197917,size.width*0.3034375,size.height*0.2122917);
    path_46.close();
    path_46.moveTo(size.width*0.2871875,size.height*0.2454167);
    path_46.cubicTo(size.width*0.2918750,size.height*0.2397917,size.width*0.2940625,size.height*0.2322917,size.width*0.2918750,size.height*0.2285417);
    path_46.cubicTo(size.width*0.2895313,size.height*0.2245833,size.width*0.2837500,size.height*0.2260417,size.width*0.2789063,size.height*0.2314583);
    path_46.cubicTo(size.width*0.2740625,size.height*0.2368750,size.width*0.2721875,size.height*0.2443750,size.width*0.2743750,size.height*0.2481250);
    path_46.cubicTo(size.width*0.2767188,size.height*0.2520833,size.width*0.2825000,size.height*0.2508333,size.width*0.2871875,size.height*0.2454167);
    path_46.close();
    path_46.moveTo(size.width*0.2778125,size.height*0.2270833);
    path_46.cubicTo(size.width*0.2825000,size.height*0.2222917,size.width*0.2843750,size.height*0.2158333,size.width*0.2821875,size.height*0.2125000);
    path_46.cubicTo(size.width*0.2800000,size.height*0.2091667,size.width*0.2743750,size.height*0.2104167,size.width*0.2696875,size.height*0.2150000);
    path_46.cubicTo(size.width*0.2648438,size.height*0.2197917,size.width*0.2628125,size.height*0.2262500,size.width*0.2650000,size.height*0.2295833);
    path_46.cubicTo(size.width*0.2671875,size.height*0.2329167,size.width*0.2728125,size.height*0.2316667,size.width*0.2776563,size.height*0.2270833);
    path_46.close();
    path_46.moveTo(size.width*0.3145313,size.height*0.1947917);
    path_46.cubicTo(size.width*0.3176563,size.height*0.1914583,size.width*0.3190625,size.height*0.1868750,size.width*0.3176563,size.height*0.1845833);
    path_46.cubicTo(size.width*0.3160938,size.height*0.1825000,size.width*0.3121875,size.height*0.1831250,size.width*0.3089063,size.height*0.1864583);
    path_46.cubicTo(size.width*0.3056250,size.height*0.1897917,size.width*0.3043750,size.height*0.1941667,size.width*0.3059375,size.height*0.1964583);
    path_46.cubicTo(size.width*0.3075000,size.height*0.1987500,size.width*0.3112500,size.height*0.1979167,size.width*0.3145313,size.height*0.1947917);
    path_46.close();

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xff6b18b5);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.2953125,size.height*0.2260417);
    path_47.cubicTo(size.width*0.2975000,size.height*0.2214583,size.width*0.2976563,size.height*0.2166667,size.width*0.2956250,size.height*0.2152083);
    path_47.cubicTo(size.width*0.2935937,size.height*0.2137500,size.width*0.2901563,size.height*0.2160417,size.width*0.2879687,size.height*0.2206250);
    path_47.cubicTo(size.width*0.2857812,size.height*0.2252083,size.width*0.2856250,size.height*0.2300000,size.width*0.2876563,size.height*0.2314583);
    path_47.cubicTo(size.width*0.2896875,size.height*0.2329167,size.width*0.2931250,size.height*0.2304167,size.width*0.2953125,size.height*0.2260417);
    path_47.close();
    path_47.moveTo(size.width*0.3229687,size.height*0.2066667);
    path_47.cubicTo(size.width*0.3264062,size.height*0.2027083,size.width*0.3276562,size.height*0.1977083,size.width*0.3260937,size.height*0.1952083);
    path_47.cubicTo(size.width*0.3242188,size.height*0.1927083,size.width*0.3198437,size.height*0.1939583,size.width*0.3164063,size.height*0.1977083);
    path_47.cubicTo(size.width*0.3129688,size.height*0.2014583,size.width*0.3117187,size.height*0.2066667,size.width*0.3134375,size.height*0.2091667);
    path_47.cubicTo(size.width*0.3153125,size.height*0.2116667,size.width*0.3195312,size.height*0.2104167,size.width*0.3229687,size.height*0.2066667);
    path_47.close();
    path_47.moveTo(size.width*0.2729687,size.height*0.2516667);
    path_47.cubicTo(size.width*0.2760937,size.height*0.2516667,size.width*0.2785937,size.height*0.2493750,size.width*0.2782812,size.height*0.2468750);
    path_47.cubicTo(size.width*0.2782812,size.height*0.2445833,size.width*0.2753125,size.height*0.2427083,size.width*0.2720313,size.height*0.2429167);
    path_47.cubicTo(size.width*0.2689063,size.height*0.2431250,size.width*0.2664063,size.height*0.2454167,size.width*0.2667188,size.height*0.2477083);
    path_47.cubicTo(size.width*0.2668750,size.height*0.2502083,size.width*0.2698437,size.height*0.2518750,size.width*0.2729687,size.height*0.2518750);
    path_47.close();
    path_47.moveTo(size.width*0.3334375,size.height*0.1827083);
    path_47.cubicTo(size.width*0.3356250,size.height*0.1781250,size.width*0.3357812,size.height*0.1733333,size.width*0.3337500,size.height*0.1718750);
    path_47.cubicTo(size.width*0.3318750,size.height*0.1704167,size.width*0.3284375,size.height*0.1727083,size.width*0.3262500,size.height*0.1772917);
    path_47.cubicTo(size.width*0.3240625,size.height*0.1818750,size.width*0.3239062,size.height*0.1866667,size.width*0.3259375,size.height*0.1881250);
    path_47.cubicTo(size.width*0.3279687,size.height*0.1895833,size.width*0.3312500,size.height*0.1872917,size.width*0.3334375,size.height*0.1827083);
    path_47.close();

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff6b18b5);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.6981250,size.height*0.3195833);
    path_48.cubicTo(size.width*0.6981250,size.height*0.3195833,size.width*0.7081250,size.height*0.2985417,size.width*0.7043750,size.height*0.2785417);
    path_48.cubicTo(size.width*0.7004687,size.height*0.2587500,size.width*0.6840625,size.height*0.2729167,size.width*0.6843750,size.height*0.2800000);
    path_48.cubicTo(size.width*0.6846875,size.height*0.2868750,size.width*0.6950000,size.height*0.2964583,size.width*0.6956250,size.height*0.3008333);
    path_48.cubicTo(size.width*0.6962500,size.height*0.3050000,size.width*0.6943750,size.height*0.3181250,size.width*0.6981250,size.height*0.3195833);
    path_48.close();

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_48_stroke.color=const Color(0xffef8a10);
canvas.drawPath(path_48,paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xffffd200);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.5076562,size.height*0.1443750);
    path_49.cubicTo(size.width*0.5076562,size.height*0.1443750,size.width*0.5435937,size.height*0.1462500,size.width*0.5437500,size.height*0.1772917);
    path_49.cubicTo(size.width*0.5437500,size.height*0.1820833,size.width*0.5437500,size.height*0.1877083,size.width*0.5425000,size.height*0.2016667);
    path_49.cubicTo(size.width*0.5496875,size.height*0.1964583,size.width*0.5543750,size.height*0.1822917,size.width*0.5534375,size.height*0.1731250);
    path_49.cubicTo(size.width*0.5535937,size.height*0.1416667,size.width*0.5214062,size.height*0.1200000,size.width*0.5076562,size.height*0.1443750);
    path_49.close();

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003593750;
paint_49_stroke.color=const Color(0xff000000);
paint_49_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_49,paint_49_stroke);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xff217900);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.4848438,size.height*0.1429167);
    path_50.cubicTo(size.width*0.4848438,size.height*0.1429167,size.width*0.5137500,size.height*0.1350000,size.width*0.5140625,size.height*0.1658333);
    path_50.cubicTo(size.width*0.5142188,size.height*0.1970833,size.width*0.5046875,size.height*0.2018750,size.width*0.5046875,size.height*0.2018750);
    path_50.cubicTo(size.width*0.5046875,size.height*0.2018750,size.width*0.5270313,size.height*0.1956250,size.width*0.5271875,size.height*0.1641667);
    path_50.cubicTo(size.width*0.5271875,size.height*0.1325000,size.width*0.4985937,size.height*0.1185417,size.width*0.4848437,size.height*0.1429167);
    path_50.close();

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003593750;
paint_50_stroke.color=const Color(0xff000000);
paint_50_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_50,paint_50_stroke);

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xff217900);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.5832812,size.height*0.8125000);
    path_51.cubicTo(size.width*0.5832812,size.height*0.8125000,size.width*0.7189063,size.height*0.7612500,size.width*0.7598438,size.height*0.5395833);
    path_51.cubicTo(size.width*0.7359375,size.height*0.7668750,size.width*0.5875000,size.height*0.8395833,size.width*0.5875000,size.height*0.8395833);
    path_51.lineTo(size.width*0.5831250,size.height*0.8125000);
    path_51.close();

Paint paint_51_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_51_stroke.color=const Color(0xff000000);
paint_51_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_51,paint_51_stroke);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xfff7df73);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.5971875,size.height*0.8262500);
    path_52.cubicTo(size.width*0.6014062,size.height*0.8262500,size.width*0.6117187,size.height*0.8108333,size.width*0.6176563,size.height*0.8091667);
    path_52.cubicTo(size.width*0.6235938,size.height*0.8075000,size.width*0.6242188,size.height*0.7993750,size.width*0.6175000,size.height*0.7991667);
    path_52.cubicTo(size.width*0.6106250,size.height*0.7987500,size.width*0.6046875,size.height*0.8095833,size.width*0.6046875,size.height*0.8095833);
    path_52.cubicTo(size.width*0.6046875,size.height*0.8095833,size.width*0.5987500,size.height*0.8162500,size.width*0.5925000,size.height*0.8170833);
    path_52.cubicTo(size.width*0.5862500,size.height*0.8179167,size.width*0.5903125,size.height*0.8283333,size.width*0.5971875,size.height*0.8262500);
    path_52.close();

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xff8c1800);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.6753125,size.height*0.7485417);
    path_53.cubicTo(size.width*0.6753125,size.height*0.7485417,size.width*0.6612500,size.height*0.7593750,size.width*0.6631250,size.height*0.7620833);
    path_53.cubicTo(size.width*0.6651563,size.height*0.7647917,size.width*0.6776562,size.height*0.7516667,size.width*0.6779688,size.height*0.7516667);
    path_53.cubicTo(size.width*0.6781250,size.height*0.7512500,size.width*0.6832812,size.height*0.7429167,size.width*0.6753125,size.height*0.7485417);
    path_53.close();

Paint paint_53_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_53_stroke.color=const Color(0xff8c1800);
canvas.drawPath(path_53,paint_53_stroke);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xff8c1800);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.6260938,size.height*0.7979167);
    path_54.cubicTo(size.width*0.6260938,size.height*0.7979167,size.width*0.6218750,size.height*0.7958333,size.width*0.6326562,size.height*0.7904167);
    path_54.cubicTo(size.width*0.6435937,size.height*0.7847917,size.width*0.6428125,size.height*0.7783333,size.width*0.6464062,size.height*0.7756250);
    path_54.cubicTo(size.width*0.6498437,size.height*0.7729167,size.width*0.6573438,size.height*0.7658333,size.width*0.6589063,size.height*0.7700000);
    path_54.cubicTo(size.width*0.6604687,size.height*0.7741667,size.width*0.6510938,size.height*0.7825000,size.width*0.6487500,size.height*0.7833333);
    path_54.cubicTo(size.width*0.6465625,size.height*0.7841667,size.width*0.6357812,size.height*0.7975000,size.width*0.6326562,size.height*0.7985417);
    path_54.cubicTo(size.width*0.6295312,size.height*0.7997917,size.width*0.6273437,size.height*0.7991667,size.width*0.6260938,size.height*0.7979167);
    path_54.close();

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xff8c1800);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.6962500,size.height*0.7208333);
    path_55.cubicTo(size.width*0.6868750,size.height*0.7347917,size.width*0.6868750,size.height*0.7343750,size.width*0.6868750,size.height*0.7343750);

Paint paint_55_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004687500;
paint_55_stroke.color=const Color(0xff8c1800);
paint_55_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_55,paint_55_stroke);

Path path_56 = Path();
    path_56.moveTo(size.width*0.7101563,size.height*0.6983333);
    path_56.lineTo(size.width*0.7012500,size.height*0.7127083);

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004375000;
paint_56_stroke.color=const Color(0xff8c1800);
paint_56_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_56,paint_56_stroke);

Path path_57 = Path();
    path_57.moveTo(size.width*0.7240625,size.height*0.6687500);
    path_57.lineTo(size.width*0.7140625,size.height*0.6900000);

Paint paint_57_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_57_stroke.color=const Color(0xff8c1800);
paint_57_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_57,paint_57_stroke);

Path path_58 = Path();
    path_58.moveTo(size.width*0.7357812,size.height*0.6387500);
    path_58.lineTo(size.width*0.7275000,size.height*0.6606250);
    path_58.moveTo(size.width*0.7409375,size.height*0.6231250);
    path_58.lineTo(size.width*0.7384375,size.height*0.6306250);

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003593750;
paint_58_stroke.color=const Color(0xff8c1800);
paint_58_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_58,paint_58_stroke);

Path path_59 = Path();
    path_59.moveTo(size.width*0.7468750,size.height*0.6020833);
    path_59.lineTo(size.width*0.7446875,size.height*0.6112500);

Paint paint_59_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002187500;
paint_59_stroke.color=const Color(0xff8c1800);
paint_59_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_59,paint_59_stroke);

Path path_60 = Path();
    path_60.moveTo(size.width*0.2504688,size.height*0.4500000);
    path_60.cubicTo(size.width*0.2504688,size.height*0.4500000,size.width*0.3317188,size.height*0.4193750,size.width*0.3560937,size.height*0.2864583);
    path_60.cubicTo(size.width*0.3418750,size.height*0.4229167,size.width*0.2529688,size.height*0.4660417,size.width*0.2529688,size.height*0.4660417);
    path_60.lineTo(size.width*0.2504688,size.height*0.4500000);
    path_60.close();

Paint paint_60_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_60_stroke.color=const Color(0xff000000);
paint_60_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_60,paint_60_stroke);

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xfff7df73);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.3917188,size.height*0.8216667);
    path_61.cubicTo(size.width*0.3875000,size.height*0.8216667,size.width*0.3773437,size.height*0.8060417,size.width*0.3714062,size.height*0.8043750);
    path_61.cubicTo(size.width*0.3654687,size.height*0.8025000,size.width*0.3648438,size.height*0.7943750,size.width*0.3715625,size.height*0.7939583);
    path_61.cubicTo(size.width*0.3784375,size.height*0.7939583,size.width*0.3842187,size.height*0.8045833,size.width*0.3842187,size.height*0.8045833);
    path_61.cubicTo(size.width*0.3842187,size.height*0.8045833,size.width*0.3901562,size.height*0.8114583,size.width*0.3962500,size.height*0.8125000);
    path_61.cubicTo(size.width*0.4025000,size.height*0.8133333,size.width*0.3984375,size.height*0.8237500,size.width*0.3917187,size.height*0.8216667);
    path_61.close();

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xff8c1800);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.3054688,size.height*0.4116667);
    path_62.cubicTo(size.width*0.3054688,size.height*0.4116667,size.width*0.2970312,size.height*0.4183333,size.width*0.2982812,size.height*0.4200000);
    path_62.cubicTo(size.width*0.2993750,size.height*0.4214583,size.width*0.3068750,size.height*0.4137500,size.width*0.3070312,size.height*0.4135417);
    path_62.cubicTo(size.width*0.3071875,size.height*0.4133333,size.width*0.3101563,size.height*0.4083333,size.width*0.3054688,size.height*0.4116667);
    path_62.close();

Paint paint_62_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_62_stroke.color=const Color(0xff8c1800);
canvas.drawPath(path_62,paint_62_stroke);

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xff8c1800);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.3631250,size.height*0.7929167);
    path_63.cubicTo(size.width*0.3631250,size.height*0.7929167,size.width*0.3671875,size.height*0.7908333,size.width*0.3565625,size.height*0.7852083);
    path_63.cubicTo(size.width*0.3459375,size.height*0.7795833,size.width*0.3464063,size.height*0.7727083,size.width*0.3429688,size.height*0.7702083);
    path_63.cubicTo(size.width*0.3395313,size.height*0.7675000,size.width*0.3320313,size.height*0.7604167,size.width*0.3304688,size.height*0.7645833);
    path_63.cubicTo(size.width*0.3289063,size.height*0.7687500,size.width*0.3382813,size.height*0.7770833,size.width*0.3406250,size.height*0.7779167);
    path_63.cubicTo(size.width*0.3428125,size.height*0.7789583,size.width*0.3534375,size.height*0.7925000,size.width*0.3565625,size.height*0.7935417);
    path_63.cubicTo(size.width*0.3596875,size.height*0.7947917,size.width*0.3617188,size.height*0.7941667,size.width*0.3631250,size.height*0.7929167);
    path_63.close();

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xff8c1800);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.3179688,size.height*0.3952083);
    path_64.lineTo(size.width*0.3125000,size.height*0.4033333);

Paint paint_64_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002812500;
paint_64_stroke.color=const Color(0xff8c1800);
paint_64_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_64,paint_64_stroke);

Path path_65 = Path();
    path_65.moveTo(size.width*0.3264063,size.height*0.3816667);
    path_65.lineTo(size.width*0.3210938,size.height*0.3902083);

Paint paint_65_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002656250;
paint_65_stroke.color=const Color(0xff8c1800);
paint_65_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_65,paint_65_stroke);

Path path_66 = Path();
    path_66.moveTo(size.width*0.3346875,size.height*0.3639583);
    path_66.lineTo(size.width*0.3287500,size.height*0.3766667);

Paint paint_66_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_66_stroke.color=const Color(0xff8c1800);
paint_66_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_66,paint_66_stroke);

Path path_67 = Path();
    path_67.moveTo(size.width*0.3417187,size.height*0.3460417);
    path_67.lineTo(size.width*0.3367188,size.height*0.3591667);
    path_67.moveTo(size.width*0.3448438,size.height*0.3364583);
    path_67.lineTo(size.width*0.3432812,size.height*0.3410417);

Paint paint_67_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002187500;
paint_67_stroke.color=const Color(0xff8c1800);
paint_67_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_67,paint_67_stroke);

Path path_68 = Path();
    path_68.moveTo(size.width*0.3484375,size.height*0.3239583);
    path_68.lineTo(size.width*0.3470313,size.height*0.3295833);

Paint paint_68_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001250000;
paint_68_stroke.color=const Color(0xff8c1800);
paint_68_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_68,paint_68_stroke);

Path path_69 = Path();
    path_69.moveTo(size.width*0.7662500,size.height*0.4985417);
    path_69.cubicTo(size.width*0.7670312,size.height*0.5125000,size.width*0.7771875,size.height*0.5256250,size.width*0.7731250,size.height*0.5500000);
    path_69.cubicTo(size.width*0.7681250,size.height*0.5777083,size.width*0.7500000,size.height*0.6431250,size.width*0.7531250,size.height*0.6545833);
    path_69.cubicTo(size.width*0.7478125,size.height*0.6447917,size.width*0.7487500,size.height*0.6358333,size.width*0.7484375,size.height*0.6220833);
    path_69.cubicTo(size.width*0.7478125,size.height*0.6085417,size.width*0.7631250,size.height*0.5577083,size.width*0.7645312,size.height*0.5406250);
    path_69.cubicTo(size.width*0.7645312,size.height*0.5252083,size.width*0.7656250,size.height*0.5041667,size.width*0.7662500,size.height*0.4985417);
    path_69.close();

Paint paint_69_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003593750;
paint_69_stroke.color=const Color(0xff000000);
paint_69_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_69,paint_69_stroke);

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xff217900);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.7662500,size.height*0.4987500);
    path_70.cubicTo(size.width*0.7662500,size.height*0.4987500,size.width*0.7829687,size.height*0.5268750,size.width*0.7820312,size.height*0.5491667);
    path_70.cubicTo(size.width*0.7812500,size.height*0.5714583,size.width*0.7718750,size.height*0.5975000,size.width*0.7750000,size.height*0.6089583);
    path_70.arcToPoint(Offset(size.width*0.7678125,size.height*0.5793750),radius: Radius.elliptical(size.width*0.03390625, size.height*0.04520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.cubicTo(size.width*0.7673437,size.height*0.5658333,size.width*0.7760938,size.height*0.5506250,size.width*0.7742187,size.height*0.5358333);
    path_70.cubicTo(size.width*0.7725000,size.height*0.5212500,size.width*0.7660938,size.height*0.4987500,size.width*0.7664062,size.height*0.4987500);
    path_70.close();
    path_70.moveTo(size.width*0.2204687,size.height*0.5050000);
    path_70.cubicTo(size.width*0.2198437,size.height*0.5189583,size.width*0.2120312,size.height*0.5314583,size.width*0.2160937,size.height*0.5556250);
    path_70.cubicTo(size.width*0.2210937,size.height*0.5833333,size.width*0.2395312,size.height*0.6181250,size.width*0.2364062,size.height*0.6581250);
    path_70.cubicTo(size.width*0.2418750,size.height*0.6483333,size.width*0.2434375,size.height*0.6372917,size.width*0.2439062,size.height*0.6237500);
    path_70.cubicTo(size.width*0.2442187,size.height*0.6102083,size.width*0.2235937,size.height*0.5643750,size.width*0.2223437,size.height*0.5470833);
    path_70.cubicTo(size.width*0.2223437,size.height*0.5316667,size.width*0.2210937,size.height*0.5106250,size.width*0.2204687,size.height*0.5050000);
    path_70.close();

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003593750;
paint_70_stroke.color=const Color(0xff000000);
paint_70_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_70,paint_70_stroke);

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xff217900);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.2204687,size.height*0.5054167);
    path_71.cubicTo(size.width*0.2204687,size.height*0.5054167,size.width*0.2042187,size.height*0.5325000,size.width*0.2051562,size.height*0.5547917);
    path_71.cubicTo(size.width*0.2053125,size.height*0.5695833,size.width*0.2257812,size.height*0.6314583,size.width*0.2226562,size.height*0.6431250);
    path_71.cubicTo(size.width*0.2281250,size.height*0.6333333,size.width*0.2295312,size.height*0.6345833,size.width*0.2293750,size.height*0.6197917);
    path_71.cubicTo(size.width*0.2234375,size.height*0.5816667,size.width*0.2126562,size.height*0.5575000,size.width*0.2145312,size.height*0.5427083);
    path_71.cubicTo(size.width*0.2162500,size.height*0.5279167,size.width*0.2207812,size.height*0.5052083,size.width*0.2204687,size.height*0.5052083);
    path_71.close();

Paint paint_71_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003593750;
paint_71_stroke.color=const Color(0xff000000);
paint_71_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_71,paint_71_stroke);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xff217900);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.1562500,size.height*0.2620833);
    path_72.lineTo(size.width*0.1906250,size.height*0.4041667);
    path_72.lineTo(size.width*0.3031250,size.height*0.4041667);
    path_72.lineTo(size.width*0.2125000,size.height*0.4920833);
    path_72.lineTo(size.width*0.2470312,size.height*0.6341667);
    path_72.lineTo(size.width*0.1564062,size.height*0.5464583);
    path_72.lineTo(size.width*0.06578125,size.height*0.6341667);
    path_72.lineTo(size.width*0.1001562,size.height*0.4920833);
    path_72.lineTo(size.width*0.009375000,size.height*0.4041667);
    path_72.lineTo(size.width*0.1215625,size.height*0.4041667);
    path_72.close();

Paint paint_72_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002656250;
paint_72_stroke.color=const Color(0xff000000);
paint_72_stroke.strokeCap = StrokeCap.square;
paint_72_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_72,paint_72_stroke);

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xffffffff);
canvas.drawPath(path_72,paint_72_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
