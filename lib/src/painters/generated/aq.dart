// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class AqFlagPainter extends CustomPainter {
const AqFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff3a7dce);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.2464062,size.height*0.4808333);
    path_1.cubicTo(size.width*0.2409375,size.height*0.4645833,size.width*0.2409375,size.height*0.4645833,size.width*0.2409375,size.height*0.4483333);
    path_1.cubicTo(size.width*0.2381250,size.height*0.4483333,size.width*0.2378125,size.height*0.4489583,size.width*0.2362500,size.height*0.4483333);
    path_1.cubicTo(size.width*0.2345312,size.height*0.4477083,size.width*0.2339062,size.height*0.4633333,size.width*0.2287500,size.height*0.4604167);
    path_1.cubicTo(size.width*0.2279687,size.height*0.4587500,size.width*0.2325000,size.height*0.4475000,size.width*0.2276562,size.height*0.4427083);
    path_1.cubicTo(size.width*0.2260937,size.height*0.4412500,size.width*0.2279687,size.height*0.4318750,size.width*0.2273438,size.height*0.4277083);
    path_1.cubicTo(size.width*0.2273438,size.height*0.4277083,size.width*0.2210938,size.height*0.4327083,size.width*0.2164062,size.height*0.4156250);
    path_1.cubicTo(size.width*0.2140625,size.height*0.4110417,size.width*0.2109375,size.height*0.4197917,size.width*0.2109375,size.height*0.4197917);
    path_1.cubicTo(size.width*0.2109375,size.height*0.4197917,size.width*0.2123437,size.height*0.4247917,size.width*0.2098438,size.height*0.4260417);
    path_1.cubicTo(size.width*0.2064063,size.height*0.4222917,size.width*0.2037500,size.height*0.4243750,size.width*0.1993750,size.height*0.4189583);
    path_1.cubicTo(size.width*0.1950000,size.height*0.4137500,size.width*0.2003125,size.height*0.4077083,size.width*0.1918750,size.height*0.4033333);
    path_1.cubicTo(size.width*0.1973438,size.height*0.3829167,size.width*0.1973438,size.height*0.3868750,size.width*0.2109375,size.height*0.3787500);
    path_1.cubicTo(size.width*0.2028125,size.height*0.3704167,size.width*0.2028125,size.height*0.3704167,size.width*0.1973437,size.height*0.3583333);
    path_1.cubicTo(size.width*0.1892187,size.height*0.3541667,size.width*0.1864062,size.height*0.3500000,size.width*0.1782813,size.height*0.3420833);
    path_1.cubicTo(size.width*0.1673437,size.height*0.3214583,size.width*0.1618750,size.height*0.2806250,size.width*0.1618750,size.height*0.2520833);
    path_1.cubicTo(size.width*0.1687500,size.height*0.2425000,size.width*0.1782813,size.height*0.2847917,size.width*0.1918750,size.height*0.2970833);
    path_1.lineTo(size.width*0.2109375,size.height*0.3093750);
    path_1.cubicTo(size.width*0.2218750,size.height*0.3175000,size.width*0.2245312,size.height*0.3256250,size.width*0.2328125,size.height*0.3337500);
    path_1.lineTo(size.width*0.2571875,size.height*0.3462500);
    path_1.cubicTo(size.width*0.2681250,size.height*0.3583333,size.width*0.2735937,size.height*0.3745833,size.width*0.2817187,size.height*0.3787500);
    path_1.cubicTo(size.width*0.2906250,size.height*0.3787500,size.width*0.2923438,size.height*0.3710417,size.width*0.2951562,size.height*0.3706250);
    path_1.cubicTo(size.width*0.3112500,size.height*0.3693750,size.width*0.3193750,size.height*0.3664583,size.width*0.3225000,size.height*0.3591667);
    path_1.cubicTo(size.width*0.3257812,size.height*0.3533333,size.width*0.3334375,size.height*0.3625000,size.width*0.3553125,size.height*0.3502083);
    path_1.lineTo(size.width*0.3526563,size.height*0.3337500);
    path_1.cubicTo(size.width*0.3526563,size.height*0.3337500,size.width*0.3584375,size.height*0.3266667,size.width*0.3662500,size.height*0.3295833);
    path_1.cubicTo(size.width*0.3660937,size.height*0.3222917,size.width*0.3654687,size.height*0.3025000,size.width*0.3732812,size.height*0.2933333);
    path_1.cubicTo(size.width*0.3685937,size.height*0.2860417,size.width*0.3760938,size.height*0.2745833,size.width*0.3764062,size.height*0.2710417);
    path_1.cubicTo(size.width*0.3742187,size.height*0.2531250,size.width*0.3785937,size.height*0.2529167,size.width*0.3795312,size.height*0.2475000);
    path_1.cubicTo(size.width*0.3804687,size.height*0.2422917,size.width*0.3757812,size.height*0.2439583,size.width*0.3770312,size.height*0.2366667);
    path_1.cubicTo(size.width*0.3784375,size.height*0.2293750,size.width*0.3864062,size.height*0.2277083,size.width*0.3873437,size.height*0.2216667);
    path_1.cubicTo(size.width*0.3884375,size.height*0.2156250,size.width*0.3856250,size.height*0.1918750,size.width*0.3853125,size.height*0.1866667);
    path_1.cubicTo(size.width*0.4000000,size.height*0.1808333,size.width*0.4046875,size.height*0.1629167,size.width*0.4098437,size.height*0.1704167);
    path_1.cubicTo(size.width*0.4125000,size.height*0.1458333,size.width*0.4153125,size.height*0.1375000,size.width*0.4317188,size.height*0.1375000);
    path_1.cubicTo(size.width*0.4339062,size.height*0.1300000,size.width*0.4256250,size.height*0.1235417,size.width*0.4289062,size.height*0.1210417);
    path_1.cubicTo(size.width*0.4343750,size.height*0.1200000,size.width*0.4384375,size.height*0.1206250,size.width*0.4448437,size.height*0.1329167);
    path_1.cubicTo(size.width*0.4468750,size.height*0.1370833,size.width*0.4473438,size.height*0.1272917,size.width*0.4493750,size.height*0.1262500);
    path_1.cubicTo(size.width*0.4514062,size.height*0.1252083,size.width*0.4562500,size.height*0.1252083,size.width*0.4570312,size.height*0.1204167);
    path_1.cubicTo(size.width*0.4578125,size.height*0.1154167,size.width*0.4589062,size.height*0.1087500,size.width*0.4617187,size.height*0.1006250);
    path_1.cubicTo(size.width*0.4639062,size.height*0.09395833,size.width*0.4656250,size.height*0.1033333,size.width*0.4676562,size.height*0.1162500);
    path_1.cubicTo(size.width*0.4792187,size.height*0.1168750,size.width*0.5051562,size.height*0.1206250,size.width*0.5160937,size.height*0.1252083);
    path_1.cubicTo(size.width*0.5242187,size.height*0.1283333,size.width*0.5296875,size.height*0.1220833,size.width*0.5375000,size.height*0.1206250);
    path_1.cubicTo(size.width*0.5432812,size.height*0.1293750,size.width*0.5487500,size.height*0.1227083,size.width*0.5518750,size.height*0.1414583);
    path_1.cubicTo(size.width*0.5560937,size.height*0.1514583,size.width*0.5632812,size.height*0.1422917,size.width*0.5648437,size.height*0.1452083);
    path_1.cubicTo(size.width*0.5739062,size.height*0.1829167,size.width*0.6051562,size.height*0.1575000,size.width*0.6076562,size.height*0.1581250);
    path_1.cubicTo(size.width*0.6115625,size.height*0.1581250,size.width*0.6164062,size.height*0.1747917,size.width*0.6196875,size.height*0.1745833);
    path_1.cubicTo(size.width*0.6246875,size.height*0.1733333,size.width*0.6232812,size.height*0.1681250,size.width*0.6278125,size.height*0.1702083);
    path_1.cubicTo(size.width*0.6265625,size.height*0.1843750,size.width*0.6365625,size.height*0.2006250,size.width*0.6365625,size.height*0.2112500);
    path_1.cubicTo(size.width*0.6365625,size.height*0.2112500,size.width*0.6389062,size.height*0.2131250,size.width*0.6412500,size.height*0.2100000);
    path_1.cubicTo(size.width*0.6434375,size.height*0.2066667,size.width*0.6454687,size.height*0.1987500,size.width*0.6475000,size.height*0.1989583);
    path_1.cubicTo(size.width*0.6521875,size.height*0.2000000,size.width*0.6818750,size.height*0.2114583,size.width*0.6878125,size.height*0.2154167);
    path_1.cubicTo(size.width*0.6904687,size.height*0.2227083,size.width*0.6929687,size.height*0.2264583,size.width*0.6984375,size.height*0.2252083);
    path_1.cubicTo(size.width*0.7028125,size.height*0.2295833,size.width*0.6996875,size.height*0.2356250,size.width*0.7021875,size.height*0.2358333);
    path_1.cubicTo(size.width*0.7076562,size.height*0.2316667,size.width*0.7095312,size.height*0.2275000,size.width*0.7150000,size.height*0.2314583);
    path_1.cubicTo(size.width*0.7204687,size.height*0.2356250,size.width*0.7259375,size.height*0.2437500,size.width*0.7285937,size.height*0.2518750);
    path_1.cubicTo(size.width*0.7285937,size.height*0.2560417,size.width*0.7257812,size.height*0.2722917,size.width*0.7285937,size.height*0.2968750);
    path_1.cubicTo(size.width*0.7300000,size.height*0.3050000,size.width*0.7437500,size.height*0.3641667,size.width*0.7437500,size.height*0.3702083);
    path_1.cubicTo(size.width*0.7437500,size.height*0.3785417,size.width*0.7395312,size.height*0.3827083,size.width*0.7367187,size.height*0.3908333);
    path_1.cubicTo(size.width*0.7476562,size.height*0.4031250,size.width*0.7367187,size.height*0.4235417,size.width*0.7312500,size.height*0.4358333);
    path_1.cubicTo(size.width*0.7721875,size.height*0.4481250,size.width*0.7531250,size.height*0.4725000,size.width*0.7857812,size.height*0.4602083);
    path_1.cubicTo(size.width*0.7776562,size.height*0.4889583,size.width*0.7804687,size.height*0.4866667,size.width*0.7885937,size.height*0.5152083);
    path_1.cubicTo(size.width*0.7723437,size.height*0.5314583,size.width*0.7882812,size.height*0.5364583,size.width*0.7775000,size.height*0.5568750);
    path_1.cubicTo(size.width*0.7767187,size.height*0.5583333,size.width*0.7839062,size.height*0.5747917,size.width*0.7939062,size.height*0.5747917);
    path_1.cubicTo(size.width*0.7912500,size.height*0.6072917,size.width*0.7829687,size.height*0.5952083,size.width*0.7857812,size.height*0.6441667);
    path_1.cubicTo(size.width*0.7643750,size.height*0.6435417,size.width*0.7729687,size.height*0.6808333,size.width*0.7585937,size.height*0.6768750);
    path_1.cubicTo(size.width*0.7593750,size.height*0.7002083,size.width*0.7667187,size.height*0.7022917,size.width*0.7639062,size.height*0.7258333);
    path_1.cubicTo(size.width*0.7529687,size.height*0.7300000,size.width*0.7529687,size.height*0.7300000,size.width*0.7476562,size.height*0.7422917);
    path_1.lineTo(size.width*0.7395312,size.height*0.7381250);
    path_1.cubicTo(size.width*0.7367187,size.height*0.7585417,size.width*0.7312500,size.height*0.7627083,size.width*0.7395312,size.height*0.7831250);
    path_1.cubicTo(size.width*0.7395312,size.height*0.7831250,size.width*0.7289062,size.height*0.7835417,size.width*0.7257812,size.height*0.7831250);
    path_1.cubicTo(size.width*0.7256250,size.height*0.7902083,size.width*0.7304687,size.height*0.7920833,size.width*0.7312500,size.height*0.7993750);
    path_1.cubicTo(size.width*0.7309375,size.height*0.8022917,size.width*0.7157812,size.height*0.8152083,size.width*0.7040625,size.height*0.8158333);
    path_1.cubicTo(size.width*0.7009375,size.height*0.8258333,size.width*0.7121875,size.height*0.8366667,size.width*0.7115625,size.height*0.8416667);
    path_1.cubicTo(size.width*0.6987500,size.height*0.8454167,size.width*0.6931250,size.height*0.8687500,size.width*0.6931250,size.height*0.8687500);
    path_1.cubicTo(size.width*0.6931250,size.height*0.8687500,size.width*0.6996875,size.height*0.8729167,size.width*0.6985937,size.height*0.8770833);
    path_1.cubicTo(size.width*0.6951562,size.height*0.8733333,size.width*0.6931250,size.height*0.8729167,size.width*0.6876562,size.height*0.8729167);
    path_1.cubicTo(size.width*0.6850000,size.height*0.8739583,size.width*0.6782812,size.height*0.8729167,size.width*0.6720312,size.height*0.8889583);
    path_1.cubicTo(size.width*0.6650000,size.height*0.8922917,size.width*0.6617187,size.height*0.8910417,size.width*0.6564062,size.height*0.9014583);
    path_1.cubicTo(size.width*0.6540625,size.height*0.8916667,size.width*0.6506250,size.height*0.9016667,size.width*0.6465625,size.height*0.9056250);
    path_1.cubicTo(size.width*0.6423437,size.height*0.9093750,size.width*0.6368750,size.height*0.9191667,size.width*0.6360937,size.height*0.9187500);
    path_1.cubicTo(size.width*0.6362500,size.height*0.9158333,size.width*0.6385937,size.height*0.9056250,size.width*0.6385937,size.height*0.9056250);
    path_1.lineTo(size.width*0.6234375,size.height*0.9104167);
    path_1.cubicTo(size.width*0.6223437,size.height*0.9106250,size.width*0.6226563,size.height*0.8985417,size.width*0.6200000,size.height*0.8989583);
    path_1.cubicTo(size.width*0.6173438,size.height*0.8993750,size.width*0.6100000,size.height*0.9141667,size.width*0.6075000,size.height*0.9145833);
    path_1.cubicTo(size.width*0.6050000,size.height*0.9150000,size.width*0.6042188,size.height*0.9100000,size.width*0.6020313,size.height*0.9104167);
    path_1.cubicTo(size.width*0.5998438,size.height*0.9108333,size.width*0.5957813,size.height*0.9260417,size.width*0.5942188,size.height*0.9264583);
    path_1.cubicTo(size.width*0.5926562,size.height*0.9266667,size.width*0.5864063,size.height*0.9170833,size.width*0.5812500,size.height*0.9185417);
    path_1.cubicTo(size.width*0.5545312,size.height*0.9327083,size.width*0.5501563,size.height*0.8906250,size.width*0.5460938,size.height*0.9143750);
    path_1.cubicTo(size.width*0.5404687,size.height*0.9097917,size.width*0.5414062,size.height*0.9122917,size.width*0.5356250,size.height*0.9145833);
    path_1.cubicTo(size.width*0.5320312,size.height*0.9160417,size.width*0.5317188,size.height*0.9075000,size.width*0.5284375,size.height*0.9075000);
    path_1.cubicTo(size.width*0.5220312,size.height*0.9079167,size.width*0.5221875,size.height*0.9170833,size.width*0.5187500,size.height*0.9143750);
    path_1.cubicTo(size.width*0.5159375,size.height*0.8952083,size.width*0.4984375,size.height*0.8985417,size.width*0.4968750,size.height*0.8904167);
    path_1.cubicTo(size.width*0.4953125,size.height*0.8820833,size.width*0.5043750,size.height*0.8820833,size.width*0.5071875,size.height*0.8762500);
    path_1.cubicTo(size.width*0.5093750,size.height*0.8679167,size.width*0.5048438,size.height*0.8645833,size.width*0.5139063,size.height*0.8566667);
    path_1.cubicTo(size.width*0.5256250,size.height*0.8447917,size.width*0.5245313,size.height*0.8154167,size.width*0.5215625,size.height*0.8039583);
    path_1.cubicTo(size.width*0.5215625,size.height*0.8039583,size.width*0.5123438,size.height*0.7670833,size.width*0.5106250,size.height*0.7670833);
    path_1.cubicTo(size.width*0.5051562,size.height*0.7650000,size.width*0.5051562,size.height*0.7806250,size.width*0.4971875,size.height*0.7850000);
    path_1.cubicTo(size.width*0.4807812,size.height*0.7933333,size.width*0.4518750,size.height*0.7643750,size.width*0.4468750,size.height*0.7643750);
    path_1.cubicTo(size.width*0.4423438,size.height*0.7643750,size.width*0.4210937,size.height*0.7718750,size.width*0.4218750,size.height*0.7560417);
    path_1.cubicTo(size.width*0.4187500,size.height*0.7714583,size.width*0.4070313,size.height*0.7595833,size.width*0.4062500,size.height*0.7595833);
    path_1.cubicTo(size.width*0.3953125,size.height*0.7595833,size.width*0.3995313,size.height*0.7722917,size.width*0.3921875,size.height*0.7718750);
    path_1.cubicTo(size.width*0.3889063,size.height*0.7702083,size.width*0.3553125,size.height*0.7670833,size.width*0.3553125,size.height*0.7670833);
    path_1.lineTo(size.width*0.3553125,size.height*0.7754167);
    path_1.lineTo(size.width*0.3145313,size.height*0.7508333);
    path_1.cubicTo(size.width*0.2981250,size.height*0.7425000,size.width*0.3062500,size.height*0.7222917,size.width*0.2790625,size.height*0.7345833);
    path_1.lineTo(size.width*0.2790625,size.height*0.7100000);
    path_1.lineTo(size.width*0.2654688,size.height*0.7100000);
    path_1.cubicTo(size.width*0.2709375,size.height*0.6608333,size.width*0.2654688,size.height*0.6854167,size.width*0.2626563,size.height*0.6404167);
    path_1.lineTo(size.width*0.2517188,size.height*0.6445833);
    path_1.cubicTo(size.width*0.2407813,size.height*0.6225000,size.width*0.2670313,size.height*0.6266667,size.width*0.2435938,size.height*0.6118750);
    path_1.cubicTo(size.width*0.2435938,size.height*0.6118750,size.width*0.2440625,size.height*0.5875000,size.width*0.2381250,size.height*0.5956250);
    path_1.cubicTo(size.width*0.2370313,size.height*0.5966667,size.width*0.2409375,size.height*0.6077083,size.width*0.2409375,size.height*0.6077083);
    path_1.cubicTo(size.width*0.2190625,size.height*0.6035417,size.width*0.2137500,size.height*0.5956250,size.width*0.2137500,size.height*0.5629167);
    path_1.cubicTo(size.width*0.2137500,size.height*0.5629167,size.width*0.2315625,size.height*0.5666667,size.width*0.2300000,size.height*0.5629167);
    path_1.cubicTo(size.width*0.2275000,size.height*0.5566667,size.width*0.2242188,size.height*0.5170833,size.width*0.2246875,size.height*0.5141667);
    path_1.cubicTo(size.width*0.2245313,size.height*0.5087500,size.width*0.2414063,size.height*0.4954167,size.width*0.2381250,size.height*0.4825000);
    path_1.cubicTo(size.width*0.2403125,size.height*0.4812500,size.width*0.2464063,size.height*0.4810417,size.width*0.2464063,size.height*0.4810417);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.9304687,size.height*0.6200000);
    path_2.cubicTo(size.width*0.9295312,size.height*0.6227083,size.width*0.9296875,size.height*0.6254167,size.width*0.9306250,size.height*0.6275000);
    path_2.cubicTo(size.width*0.9323438,size.height*0.6239583,size.width*0.9309375,size.height*0.6225000,size.width*0.9306250,size.height*0.6200000);
    path_2.close();
    path_2.moveTo(size.width*0.1867187,size.height*0.3087500);
    path_2.cubicTo(size.width*0.1867187,size.height*0.3087500,size.width*0.1820313,size.height*0.3079167,size.width*0.1829687,size.height*0.3135417);
    path_2.cubicTo(size.width*0.1845312,size.height*0.3093750,size.width*0.1865625,size.height*0.3089583,size.width*0.1867187,size.height*0.3087500);
    path_2.close();
    path_2.moveTo(size.width*0.1862500,size.height*0.2954167);
    path_2.cubicTo(size.width*0.1835938,size.height*0.2954167,size.width*0.1803125,size.height*0.2950000,size.width*0.1815625,size.height*0.3006250);
    path_2.cubicTo(size.width*0.1831250,size.height*0.2962500,size.width*0.1862500,size.height*0.2956250,size.width*0.1862500,size.height*0.2954167);
    path_2.close();
    path_2.moveTo(size.width*0.2060938,size.height*0.3710417);
    path_2.cubicTo(size.width*0.2060938,size.height*0.3710417,size.width*0.2101562,size.height*0.3706250,size.width*0.2092188,size.height*0.3762500);
    path_2.cubicTo(size.width*0.2076563,size.height*0.3720833,size.width*0.2060938,size.height*0.3712500,size.width*0.2060938,size.height*0.3710417);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_2_stroke.color=const Color(0xffffffff);
paint_2_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_2,paint_2_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
