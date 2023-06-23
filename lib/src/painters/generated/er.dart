// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ErFlagPainter extends CustomPainter {
const ErFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffbe0027);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height);
    path_1.lineTo(size.width,size.height*0.9993750);
    path_1.lineTo(size.width,size.height*0.5000000);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffb4d7f4);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,size.height*0.0006250000);
    path_2.lineTo(size.width,size.height*0.5000000);
    path_2.lineTo(0,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff239e46);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2909375,size.height*0.7508333);
    path_3.cubicTo(size.width*0.2742188,size.height*0.7570833,size.width*0.2646875,size.height*0.7743750,size.width*0.2648437,size.height*0.7906250);
    path_3.lineTo(size.width*0.3473438,size.height*0.7902083);
    path_3.cubicTo(size.width*0.3479688,size.height*0.7727083,size.width*0.3371875,size.height*0.7564583,size.width*0.3207813,size.height*0.7500000);
    path_3.cubicTo(size.width*0.4014063,size.height*0.7479167,size.width*0.4714063,size.height*0.7075000,size.width*0.4842187,size.height*0.6816667);
    path_3.cubicTo(size.width*0.4717187,size.height*0.6743750,size.width*0.4570313,size.height*0.6860417,size.width*0.4467187,size.height*0.6833333);
    path_3.cubicTo(size.width*0.4712500,size.height*0.6681250,size.width*0.5451563,size.height*0.6043750,size.width*0.5331250,size.height*0.5360417);
    path_3.cubicTo(size.width*0.5237500,size.height*0.5739583,size.width*0.4956250,size.height*0.6054167,size.width*0.4834375,size.height*0.6139583);
    path_3.cubicTo(size.width*0.5110937,size.height*0.5581250,size.width*0.5487500,size.height*0.4997917,size.width*0.5160937,size.height*0.4547917);
    path_3.cubicTo(size.width*0.5176562,size.height*0.4808333,size.width*0.5035937,size.height*0.5095833,size.width*0.4973437,size.height*0.5118750);
    path_3.cubicTo(size.width*0.5134375,size.height*0.4527083,size.width*0.5285937,size.height*0.3785417,size.width*0.4940625,size.height*0.3297917);
    path_3.cubicTo(size.width*0.4985937,size.height*0.3475000,size.width*0.4967187,size.height*0.3972917,size.width*0.4904687,size.height*0.3995833);
    path_3.cubicTo(size.width*0.4885937,size.height*0.3593750,size.width*0.4834375,size.height*0.2750000,size.width*0.4517187,size.height*0.2760417);
    path_3.cubicTo(size.width*0.4617187,size.height*0.2881250,size.width*0.4660937,size.height*0.3206250,size.width*0.4664062,size.height*0.3535417);
    path_3.arcToPoint(Offset(size.width*0.4334375,size.height*0.2972917),radius: Radius.elliptical(size.width*0.08984375, size.height*0.1197917),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.arcToPoint(Offset(size.width*0.3685937,size.height*0.2093750),radius: Radius.elliptical(size.width*0.1848438, size.height*0.2464583),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.3714062,size.height*0.2358333,size.width*0.3737500,size.height*0.2566667,size.width*0.4014062,size.height*0.2841667);
    path_3.cubicTo(size.width*0.3870312,size.height*0.2829167,size.width*0.3726562,size.height*0.2464583,size.width*0.3571875,size.height*0.2454167);
    path_3.cubicTo(size.width*0.3448437,size.height*0.2445833,size.width*0.3353125,size.height*0.2602083,size.width*0.3151562,size.height*0.2512500);
    path_3.cubicTo(size.width*0.3173437,size.height*0.2600000,size.width*0.3267187,size.height*0.2639583,size.width*0.3287500,size.height*0.2704167);
    path_3.cubicTo(size.width*0.3243750,size.height*0.2745833,size.width*0.3142187,size.height*0.2697917,size.width*0.3057812,size.height*0.2641667);
    path_3.cubicTo(size.width*0.3175000,size.height*0.2850000,size.width*0.3354687,size.height*0.2975000,size.width*0.3507812,size.height*0.2933333);
    path_3.cubicTo(size.width*0.3690625,size.height*0.2887500,size.width*0.3885937,size.height*0.2912500,size.width*0.4073437,size.height*0.3054167);
    path_3.arcToPoint(Offset(size.width*0.3721875,size.height*0.3066667),radius: Radius.elliptical(size.width*0.09843750, size.height*0.1312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*0.3829687,size.height*0.3212500,size.width*0.3901562,size.height*0.3310417,size.width*0.4090625,size.height*0.3308333);
    path_3.cubicTo(size.width*0.4257812,size.height*0.3308333,size.width*0.4346875,size.height*0.3187500,size.width*0.4389062,size.height*0.3262500);
    path_3.cubicTo(size.width*0.4495312,size.height*0.3429167,size.width*0.4565625,size.height*0.3595833,size.width*0.4654687,size.height*0.3791667);
    path_3.cubicTo(size.width*0.4459375,size.height*0.3818750,size.width*0.4518750,size.height*0.3497917,size.width*0.4301562,size.height*0.3333333);
    path_3.cubicTo(size.width*0.4178125,size.height*0.3666667,size.width*0.4442187,size.height*0.4066667,size.width*0.4618750,size.height*0.4233333);
    path_3.arcToPoint(Offset(size.width*0.4729687,size.height*0.4889583),radius: Radius.elliptical(size.width*0.1015625, size.height*0.1354167),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.4784375,size.height*0.5025000,size.width*0.4854687,size.height*0.5164583,size.width*0.4828125,size.height*0.5470833);
    path_3.cubicTo(size.width*0.4720312,size.height*0.5366667,size.width*0.4617187,size.height*0.5016667,size.width*0.4656250,size.height*0.4739583);
    path_3.cubicTo(size.width*0.4521875,size.height*0.4787500,size.width*0.4468750,size.height*0.5102083,size.width*0.4531250,size.height*0.5260417);
    path_3.cubicTo(size.width*0.4578125,size.height*0.5379167,size.width*0.4609375,size.height*0.5610417,size.width*0.4556250,size.height*0.5712500);
    path_3.cubicTo(size.width*0.4503125,size.height*0.5808333,size.width*0.4498437,size.height*0.5795833,size.width*0.4498437,size.height*0.6004167);
    path_3.cubicTo(size.width*0.4500000,size.height*0.6125000,size.width*0.4448437,size.height*0.6270833,size.width*0.4365625,size.height*0.6372917);
    path_3.arcToPoint(Offset(size.width*0.4382813,size.height*0.6043750),radius: Radius.elliptical(size.width*0.05546875, size.height*0.07395833),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.4317188,size.height*0.6193750,size.width*0.4150000,size.height*0.6347917,size.width*0.4098438,size.height*0.6510417);
    path_3.cubicTo(size.width*0.4046875,size.height*0.6670833,size.width*0.4034375,size.height*0.6952083,size.width*0.3785938,size.height*0.7016667);
    path_3.cubicTo(size.width*0.3464063,size.height*0.7100000,size.width*0.3353125,size.height*0.7175000,size.width*0.3148437,size.height*0.7287500);
    path_3.cubicTo(size.width*0.3125000,size.height*0.7079167,size.width*0.3193750,size.height*0.6641667,size.width*0.3325000,size.height*0.6668750);
    path_3.cubicTo(size.width*0.3451562,size.height*0.6697917,size.width*0.3840625,size.height*0.6489583,size.width*0.3700000,size.height*0.6054167);
    path_3.cubicTo(size.width*0.3673438,size.height*0.6191667,size.width*0.3582812,size.height*0.6325000,size.width*0.3482812,size.height*0.6331250);
    path_3.cubicTo(size.width*0.3590625,size.height*0.6147917,size.width*0.3779688,size.height*0.5956250,size.width*0.3687500,size.height*0.5647917);
    path_3.arcToPoint(Offset(size.width*0.3432812,size.height*0.6022917),radius: Radius.elliptical(size.width*0.06656250, size.height*0.08875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*0.3564062,size.height*0.5689583,size.width*0.3448438,size.height*0.5585417,size.width*0.3292188,size.height*0.5864583);
    path_3.cubicTo(size.width*0.3232812,size.height*0.5970833,size.width*0.3196875,size.height*0.6185417,size.width*0.3159375,size.height*0.6458333);
    path_3.cubicTo(size.width*0.3096875,size.height*0.6237500,size.width*0.3101563,size.height*0.5945833,size.width*0.3028125,size.height*0.5708333);
    path_3.cubicTo(size.width*0.2953125,size.height*0.5452083,size.width*0.3129687,size.height*0.5385417,size.width*0.3212500,size.height*0.5406250);
    path_3.cubicTo(size.width*0.3415625,size.height*0.5479167,size.width*0.3757813,size.height*0.5479167,size.width*0.3732812,size.height*0.5029167);
    path_3.cubicTo(size.width*0.3643750,size.height*0.5181250,size.width*0.3490625,size.height*0.5227083,size.width*0.3323437,size.height*0.5175000);
    path_3.cubicTo(size.width*0.3510937,size.height*0.4991667,size.width*0.3657813,size.height*0.4647917,size.width*0.3448438,size.height*0.4466667);
    path_3.arcToPoint(Offset(size.width*0.3184375,size.height*0.4968750),radius: Radius.elliptical(size.width*0.04843750, size.height*0.06458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.arcToPoint(Offset(size.width*0.3179687,size.height*0.4452083),radius: Radius.elliptical(size.width*0.07937500, size.height*0.1058333),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*0.3098437,size.height*0.4568750,size.width*0.3039062,size.height*0.4806250,size.width*0.2990625,size.height*0.5081250);
    path_3.cubicTo(size.width*0.2985937,size.height*0.4810417,size.width*0.3025000,size.height*0.4616667,size.width*0.3053125,size.height*0.4470833);
    path_3.cubicTo(size.width*0.3096875,size.height*0.4260417,size.width*0.3203125,size.height*0.4397917,size.width*0.3365625,size.height*0.4412500);
    path_3.cubicTo(size.width*0.3525000,size.height*0.4425000,size.width*0.3740625,size.height*0.4308333,size.width*0.3700000,size.height*0.4022917);
    path_3.cubicTo(size.width*0.3646875,size.height*0.4137500,size.width*0.3535937,size.height*0.4181250,size.width*0.3423438,size.height*0.4168750);
    path_3.cubicTo(size.width*0.3559375,size.height*0.4058333,size.width*0.3795312,size.height*0.3864583,size.width*0.3665625,size.height*0.3564583);
    path_3.cubicTo(size.width*0.3610937,size.height*0.3677083,size.width*0.3593750,size.height*0.3772917,size.width*0.3435938,size.height*0.3808333);
    path_3.cubicTo(size.width*0.3476563,size.height*0.3683333,size.width*0.3482812,size.height*0.3502083,size.width*0.3607812,size.height*0.3433333);
    path_3.cubicTo(size.width*0.3389063,size.height*0.3372917,size.width*0.3264063,size.height*0.3564583,size.width*0.3198438,size.height*0.3864583);
    path_3.cubicTo(size.width*0.3173438,size.height*0.3656250,size.width*0.3142188,size.height*0.3581250,size.width*0.3135938,size.height*0.3427083);
    path_3.cubicTo(size.width*0.3254688,size.height*0.3254167,size.width*0.3267188,size.height*0.2910417,size.width*0.3010938,size.height*0.2835417);
    path_3.arcToPoint(Offset(size.width*0.3029688,size.height*0.3197917),radius: Radius.elliptical(size.width*0.05468750, size.height*0.07291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.2909375,size.height*0.3102083,size.width*0.2740625,size.height*0.3050000,size.width*0.2626562,size.height*0.3183333);
    path_3.cubicTo(size.width*0.2704687,size.height*0.3293750,size.width*0.2821875,size.height*0.3391667,size.width*0.3004687,size.height*0.3270833);
    path_3.cubicTo(size.width*0.2960937,size.height*0.3458333,size.width*0.2848437,size.height*0.3427083,size.width*0.2695312,size.height*0.3354167);
    path_3.cubicTo(size.width*0.2789062,size.height*0.3589583,size.width*0.2907812,size.height*0.3631250,size.width*0.3039062,size.height*0.3604167);
    path_3.cubicTo(size.width*0.3107812,size.height*0.3845833,size.width*0.3110937,size.height*0.4029167,size.width*0.2909375,size.height*0.4379167);
    path_3.cubicTo(size.width*0.2918750,size.height*0.4162500,size.width*0.2907812,size.height*0.4000000,size.width*0.2778125,size.height*0.3822917);
    path_3.cubicTo(size.width*0.2665625,size.height*0.3677083,size.width*0.2575000,size.height*0.3829167,size.width*0.2750000,size.height*0.4152083);
    path_3.cubicTo(size.width*0.2643750,size.height*0.4047917,size.width*0.2525000,size.height*0.3839583,size.width*0.2489062,size.height*0.3629167);
    path_3.cubicTo(size.width*0.2454687,size.height*0.3887500,size.width*0.2485937,size.height*0.4193750,size.width*0.2593750,size.height*0.4366667);
    path_3.cubicTo(size.width*0.2542187,size.height*0.4439583,size.width*0.2484375,size.height*0.4358333,size.width*0.2398437,size.height*0.4179167);
    path_3.cubicTo(size.width*0.2429687,size.height*0.4750000,size.width*0.2612500,size.height*0.4860417,size.width*0.2857812,size.height*0.4733333);
    path_3.cubicTo(size.width*0.2864062,size.height*0.5045833,size.width*0.2864062,size.height*0.5335417,size.width*0.2878125,size.height*0.5712500);
    path_3.cubicTo(size.width*0.2735937,size.height*0.5437500,size.width*0.2554687,size.height*0.5233333,size.width*0.2454687,size.height*0.5183333);
    path_3.cubicTo(size.width*0.2423437,size.height*0.5335417,size.width*0.2540625,size.height*0.5537500,size.width*0.2607812,size.height*0.5647917);
    path_3.cubicTo(size.width*0.2506250,size.height*0.5618750,size.width*0.2287500,size.height*0.5397917,size.width*0.2287500,size.height*0.5397917);
    path_3.cubicTo(size.width*0.2265625,size.height*0.5650000,size.width*0.2510938,size.height*0.5885417,size.width*0.2670312,size.height*0.5989583);
    path_3.cubicTo(size.width*0.2482812,size.height*0.5979167,size.width*0.2400000,size.height*0.5885417,size.width*0.2279687,size.height*0.5731250);
    path_3.cubicTo(size.width*0.2282812,size.height*0.6435417,size.width*0.2851562,size.height*0.6312500,size.width*0.2959375,size.height*0.6204167);
    path_3.lineTo(size.width*0.3006250,size.height*0.7297917);
    path_3.cubicTo(size.width*0.2845312,size.height*0.7260417,size.width*0.2857812,size.height*0.7193750,size.width*0.2720312,size.height*0.7179167);
    path_3.cubicTo(size.width*0.2337500,size.height*0.7158333,size.width*0.2034375,size.height*0.6566667,size.width*0.1934375,size.height*0.6131250);
    path_3.cubicTo(size.width*0.1904687,size.height*0.6202083,size.width*0.1928125,size.height*0.6277083,size.width*0.1901562,size.height*0.6366667);
    path_3.cubicTo(size.width*0.1839062,size.height*0.6152083,size.width*0.1760937,size.height*0.5875000,size.width*0.1653125,size.height*0.5745833);
    path_3.cubicTo(size.width*0.1681250,size.height*0.5870833,size.width*0.1684375,size.height*0.5997917,size.width*0.1675000,size.height*0.6231250);
    path_3.cubicTo(size.width*0.1637500,size.height*0.6081250,size.width*0.1604687,size.height*0.6033333,size.width*0.1601562,size.height*0.5856250);
    path_3.cubicTo(size.width*0.1603125,size.height*0.5720833,size.width*0.1700000,size.height*0.5620833,size.width*0.1695312,size.height*0.5429167);
    path_3.cubicTo(size.width*0.1690625,size.height*0.5289583,size.width*0.1595312,size.height*0.4985417,size.width*0.1581250,size.height*0.4752083);
    path_3.cubicTo(size.width*0.1534375,size.height*0.4993750,size.width*0.1506250,size.height*0.5247917,size.width*0.1434375,size.height*0.5397917);
    path_3.cubicTo(size.width*0.1470312,size.height*0.5139583,size.width*0.1459375,size.height*0.4960417,size.width*0.1518750,size.height*0.4787500);
    path_3.cubicTo(size.width*0.1587500,size.height*0.4606250,size.width*0.1645312,size.height*0.4441667,size.width*0.1600000,size.height*0.4258333);
    path_3.cubicTo(size.width*0.1556250,size.height*0.4329167,size.width*0.1570312,size.height*0.4393750,size.width*0.1459375,size.height*0.4566667);
    path_3.cubicTo(size.width*0.1435937,size.height*0.4379167,size.width*0.1603125,size.height*0.4077083,size.width*0.1765625,size.height*0.3956250);
    path_3.cubicTo(size.width*0.1879687,size.height*0.3877083,size.width*0.2023437,size.height*0.3589583,size.width*0.1929687,size.height*0.3393750);
    path_3.cubicTo(size.width*0.1821875,size.height*0.3497917,size.width*0.1773437,size.height*0.3635417,size.width*0.1621875,size.height*0.3872917);
    path_3.cubicTo(size.width*0.1731250,size.height*0.3310417,size.width*0.2012500,size.height*0.3160417,size.width*0.2348437,size.height*0.3158333);
    path_3.cubicTo(size.width*0.2421875,size.height*0.3158333,size.width*0.2571875,size.height*0.3122917,size.width*0.2614062,size.height*0.2991667);
    path_3.cubicTo(size.width*0.2520312,size.height*0.3039583,size.width*0.2407812,size.height*0.3045833,size.width*0.2307812,size.height*0.3020833);
    path_3.cubicTo(size.width*0.2381250,size.height*0.2877083,size.width*0.2532812,size.height*0.2895833,size.width*0.2676562,size.height*0.2895833);
    path_3.cubicTo(size.width*0.2787500,size.height*0.2895833,size.width*0.2962500,size.height*0.2875000,size.width*0.3032812,size.height*0.2662500);
    path_3.arcToPoint(Offset(size.width*0.2548437,size.height*0.2702083),radius: Radius.elliptical(size.width*0.07937500, size.height*0.1058333),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*0.2762500,size.height*0.2556250,size.width*0.3095312,size.height*0.2539583,size.width*0.3267187,size.height*0.2345833);
    path_3.cubicTo(size.width*0.3071875,size.height*0.2152083,size.width*0.2584375,size.height*0.2391667,size.width*0.2276562,size.height*0.2672917);
    path_3.cubicTo(size.width*0.2362500,size.height*0.2568750,size.width*0.2498437,size.height*0.2381250,size.width*0.2573437,size.height*0.2231250);
    path_3.cubicTo(size.width*0.2404687,size.height*0.2122917,size.width*0.1979687,size.height*0.2752083,size.width*0.1832812,size.height*0.3127083);
    path_3.cubicTo(size.width*0.1692187,size.height*0.3231250,size.width*0.1637500,size.height*0.3397917,size.width*0.1582812,size.height*0.3512500);
    path_3.cubicTo(size.width*0.1656250,size.height*0.3177083,size.width*0.1664062,size.height*0.2933333,size.width*0.1726562,size.height*0.2658333);
    path_3.cubicTo(size.width*0.1250000,size.height*0.2875000,size.width*0.1446875,size.height*0.4054167,size.width*0.1343750,size.height*0.4337500);
    path_3.cubicTo(size.width*0.1356250,size.height*0.4025000,size.width*0.1345312,size.height*0.3627083,size.width*0.1250000,size.height*0.3420833);
    path_3.cubicTo(size.width*0.1103125,size.height*0.3570833,size.width*0.1090625,size.height*0.4452083,size.width*0.1228125,size.height*0.5185417);
    path_3.cubicTo(size.width*0.1178125,size.height*0.4989583,size.width*0.1084375,size.height*0.4806250,size.width*0.1054688,size.height*0.4566667);
    path_3.cubicTo(size.width*0.08359375,size.height*0.5095833,size.width*0.1182813,size.height*0.5722917,size.width*0.1471875,size.height*0.6216667);
    path_3.cubicTo(size.width*0.1253125,size.height*0.6064583,size.width*0.1039063,size.height*0.5739583,size.width*0.08968750,size.height*0.5466667);
    path_3.cubicTo(size.width*0.09359375,size.height*0.6416667,size.width*0.1678125,size.height*0.6612500,size.width*0.1793750,size.height*0.6845833);
    path_3.cubicTo(size.width*0.1637500,size.height*0.6747917,size.width*0.1339063,size.height*0.6556250,size.width*0.1210938,size.height*0.6758333);
    path_3.arcToPoint(Offset(size.width*0.1715625,size.height*0.7010417),radius: Radius.elliptical(size.width*0.1546875, size.height*0.2062500),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*0.1909375,size.height*0.7331250,size.width*0.2273438,size.height*0.7472917,size.width*0.2909375,size.height*0.7508333);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xfff3e295);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
