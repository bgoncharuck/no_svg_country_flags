// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class AlFlagPainter extends CustomPainter {
const AlFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffff0000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.4250000,size.height*0.1943750);
    path_1.cubicTo(size.width*0.4178125,size.height*0.1943750,size.width*0.4057812,size.height*0.1975000,size.width*0.4059375,size.height*0.2047917);
    path_1.cubicTo(size.width*0.3856250,size.height*0.2004167,size.width*0.3835938,size.height*0.2114583,size.width*0.3848438,size.height*0.2214583);
    path_1.cubicTo(size.width*0.3867188,size.height*0.2175000,size.width*0.3890625,size.height*0.2152083,size.width*0.3909375,size.height*0.2150000);
    path_1.cubicTo(size.width*0.3935938,size.height*0.2143750,size.width*0.3964063,size.height*0.2156250,size.width*0.3993750,size.height*0.2179167);
    path_1.arcToPoint(Offset(size.width*0.4068750,size.height*0.2264583),radius: Radius.elliptical(size.width*0.03375000, size.height*0.04500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*0.3996875,size.height*0.2287500,size.width*0.3940625,size.height*0.2272917,size.width*0.3884375,size.height*0.2260417);
    path_1.arcToPoint(Offset(size.width*0.3795313,size.height*0.2210417),radius: Radius.elliptical(size.width*0.02578125, size.height*0.03437500),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*0.3771875,size.height*0.2189583,size.width*0.3764063,size.height*0.2168750,size.width*0.3728125,size.height*0.2120833);
    path_1.cubicTo(size.width*0.3685938,size.height*0.2062500,size.width*0.3640625,size.height*0.2079167,size.width*0.3654688,size.height*0.2168750);
    path_1.cubicTo(size.width*0.3687500,size.height*0.2252083,size.width*0.3742188,size.height*0.2289583,size.width*0.3810938,size.height*0.2306250);
    path_1.cubicTo(size.width*0.3843750,size.height*0.2312500,size.width*0.3893750,size.height*0.2327083,size.width*0.3950000,size.height*0.2327083);
    path_1.cubicTo(size.width*0.4006250,size.height*0.2327083,size.width*0.4068750,size.height*0.2316667,size.width*0.4103125,size.height*0.2327083);
    path_1.cubicTo(size.width*0.4082813,size.height*0.2343750,size.width*0.4059375,size.height*0.2375000,size.width*0.4012500,size.height*0.2385417);
    path_1.cubicTo(size.width*0.3965625,size.height*0.2397917,size.width*0.3895312,size.height*0.2347917,size.width*0.3851562,size.height*0.2335417);
    path_1.cubicTo(size.width*0.3856250,size.height*0.2383333,size.width*0.3903125,size.height*0.2429167,size.width*0.3993750,size.height*0.2454167);
    path_1.cubicTo(size.width*0.4143750,size.height*0.2495833,size.width*0.4267188,size.height*0.2529167,size.width*0.4350000,size.height*0.2589583);
    path_1.arcToPoint(Offset(size.width*0.4520312,size.height*0.2781250),radius: Radius.elliptical(size.width*0.05828125, size.height*0.07770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*0.4593750,size.height*0.2895833,size.width*0.4598437,size.height*0.2985417,size.width*0.4601562,size.height*0.3006250);
    path_1.cubicTo(size.width*0.4617187,size.height*0.3189583,size.width*0.4568750,size.height*0.3293750,size.width*0.4478125,size.height*0.3327083);
    path_1.cubicTo(size.width*0.4434375,size.height*0.3341667,size.width*0.4353125,size.height*0.3312500,size.width*0.4325000,size.height*0.3266667);
    path_1.cubicTo(size.width*0.4293750,size.height*0.3220833,size.width*0.4267187,size.height*0.3141667,size.width*0.4275000,size.height*0.3016667);
    path_1.cubicTo(size.width*0.4282812,size.height*0.2970833,size.width*0.4323437,size.height*0.2843750,size.width*0.4289062,size.height*0.2818750);
    path_1.arcToPoint(Offset(size.width*0.3784375,size.height*0.2504167),radius: Radius.elliptical(size.width*0.4276562, size.height*0.5702083),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.cubicTo(size.width*0.3745312,size.height*0.2483333,size.width*0.3714062,size.height*0.2554167,size.width*0.3701562,size.height*0.2583333);
    path_1.arcToPoint(Offset(size.width*0.3139062,size.height*0.2089583),radius: Radius.elliptical(size.width*0.07843750, size.height*0.1045833),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*0.3073437,size.height*0.1931250,size.width*0.2962500,size.height*0.2089583,size.width*0.2981250,size.height*0.2241667);
    path_1.cubicTo(size.width*0.3010937,size.height*0.2408333,size.width*0.3106250,size.height*0.2529167,size.width*0.3221875,size.height*0.2616667);
    path_1.cubicTo(size.width*0.3339062,size.height*0.2702083,size.width*0.3487500,size.height*0.2787500,size.width*0.3635937,size.height*0.2783333);
    path_1.cubicTo(size.width*0.3717187,size.height*0.2804167,size.width*0.3715625,size.height*0.2941667,size.width*0.3620312,size.height*0.2968750);
    path_1.cubicTo(size.width*0.3431250,size.height*0.2968750,size.width*0.3279687,size.height*0.2964583,size.width*0.3137500,size.height*0.2781250);
    path_1.cubicTo(size.width*0.3029687,size.height*0.2650000,size.width*0.2970312,size.height*0.2806250,size.width*0.3000000,size.height*0.2893750);
    path_1.cubicTo(size.width*0.3053125,size.height*0.3166667,size.width*0.3345312,size.height*0.3243750,size.width*0.3640625,size.height*0.3156250);
    path_1.cubicTo(size.width*0.3756250,size.height*0.3131250,size.width*0.3687500,size.height*0.3293750,size.width*0.3656250,size.height*0.3295833);
    path_1.cubicTo(size.width*0.3531250,size.height*0.3414583,size.width*0.3310937,size.height*0.3529167,size.width*0.3115625,size.height*0.3295833);
    path_1.cubicTo(size.width*0.3026562,size.height*0.3204167,size.width*0.2965625,size.height*0.3279167,size.width*0.3000000,size.height*0.3410417);
    path_1.cubicTo(size.width*0.3085937,size.height*0.3754167,size.width*0.3417187,size.height*0.3681250,size.width*0.3643750,size.height*0.3514583);
    path_1.cubicTo(size.width*0.3701562,size.height*0.3470833,size.width*0.3754687,size.height*0.3570833,size.width*0.3684375,size.height*0.3647917);
    path_1.cubicTo(size.width*0.3401562,size.height*0.3910417,size.width*0.3260937,size.height*0.3914583,size.width*0.3132812,size.height*0.3814583);
    path_1.cubicTo(size.width*0.2973437,size.height*0.3729167,size.width*0.2960937,size.height*0.3964583,size.width*0.3054687,size.height*0.4043750);
    path_1.cubicTo(size.width*0.3159375,size.height*0.4127083,size.width*0.3426562,size.height*0.4064583,size.width*0.3623437,size.height*0.3897917);
    path_1.cubicTo(size.width*0.3707812,size.height*0.3814583,size.width*0.3710937,size.height*0.3945833,size.width*0.3657812,size.height*0.3997917);
    path_1.cubicTo(size.width*0.3425000,size.height*0.4266667,size.width*0.3332812,size.height*0.4337500,size.width*0.3090625,size.height*0.4293750);
    path_1.cubicTo(size.width*0.2970312,size.height*0.4281250,size.width*0.2971875,size.height*0.4479167,size.width*0.3065625,size.height*0.4556250);
    path_1.cubicTo(size.width*0.3195312,size.height*0.4662500,size.width*0.3448437,size.height*0.4487500,size.width*0.3643750,size.height*0.4268750);
    path_1.cubicTo(size.width*0.3726562,size.height*0.4210417,size.width*0.3740625,size.height*0.4306250,size.width*0.3700000,size.height*0.4420833);
    path_1.arcToPoint(Offset(size.width*0.3359375,size.height*0.4795833),radius: Radius.elliptical(size.width*0.08421875, size.height*0.1122917),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*0.3250000,size.height*0.4852083,size.width*0.3146875,size.height*0.4843750,size.width*0.3073437,size.height*0.4810417);
    path_1.cubicTo(size.width*0.2982812,size.height*0.4768750,size.width*0.2971875,size.height*0.4893750,size.width*0.3021875,size.height*0.5006250);
    path_1.cubicTo(size.width*0.3051562,size.height*0.5075000,size.width*0.3175000,size.height*0.5095833,size.width*0.3309375,size.height*0.5033333);
    path_1.cubicTo(size.width*0.3443750,size.height*0.4970833,size.width*0.3587500,size.height*0.4820833,size.width*0.3685937,size.height*0.4647917);
    path_1.cubicTo(size.width*0.3771875,size.height*0.4545833,size.width*0.3762500,size.height*0.4681250,size.width*0.3721875,size.height*0.4777083);
    path_1.cubicTo(size.width*0.3525000,size.height*0.5193750,size.width*0.3343750,size.height*0.5347917,size.width*0.3104687,size.height*0.5322917);
    path_1.cubicTo(size.width*0.3000000,size.height*0.5297917,size.width*0.2975000,size.height*0.5406250,size.width*0.3042187,size.height*0.5510417);
    path_1.cubicTo(size.width*0.3160937,size.height*0.5639583,size.width*0.3307812,size.height*0.5635417,size.width*0.3439062,size.height*0.5506250);
    path_1.cubicTo(size.width*0.3553125,size.height*0.5360417,size.width*0.3773437,size.height*0.5039583,size.width*0.3889062,size.height*0.4868750);
    path_1.cubicTo(size.width*0.3970312,size.height*0.4783333,size.width*0.3996875,size.height*0.4868750,size.width*0.3971875,size.height*0.5043750);
    path_1.cubicTo(size.width*0.3950000,size.height*0.5143750,size.width*0.3896875,size.height*0.5252083,size.width*0.3748437,size.height*0.5327083);
    path_1.cubicTo(size.width*0.3646875,size.height*0.5404167,size.width*0.3723437,size.height*0.5510417,size.width*0.3798437,size.height*0.5514583);
    path_1.cubicTo(size.width*0.3840625,size.height*0.5514583,size.width*0.3925000,size.height*0.5447917,size.width*0.3990625,size.height*0.5352083);
    path_1.cubicTo(size.width*0.4075000,size.height*0.5222917,size.width*0.4081250,size.height*0.5137500,size.width*0.4128125,size.height*0.4937500);
    path_1.cubicTo(size.width*0.4171875,size.height*0.4841667,size.width*0.4251562,size.height*0.4887500,size.width*0.4251562,size.height*0.4987500);
    path_1.cubicTo(size.width*0.4212500,size.height*0.5187500,size.width*0.4181250,size.height*0.5222917,size.width*0.4103125,size.height*0.5304167);
    path_1.cubicTo(size.width*0.4029687,size.height*0.5397917,size.width*0.4154687,size.height*0.5429167,size.width*0.4196875,size.height*0.5389583);
    path_1.cubicTo(size.width*0.4318750,size.height*0.5281250,size.width*0.4362500,size.height*0.5139583,size.width*0.4403125,size.height*0.5010417);
    path_1.cubicTo(size.width*0.4434375,size.height*0.4918750,size.width*0.4518750,size.height*0.4962500,size.width*0.4478125,size.height*0.5114583);
    path_1.cubicTo(size.width*0.4384375,size.height*0.5477083,size.width*0.4228125,size.height*0.5618750,size.width*0.3957812,size.height*0.5693750);
    path_1.cubicTo(size.width*0.3931250,size.height*0.5700000,size.width*0.3914062,size.height*0.5720833,size.width*0.3923437,size.height*0.5762500);
    path_1.lineTo(size.width*0.4032812,size.height*0.5908333);
    path_1.cubicTo(size.width*0.3865625,size.height*0.5975000,size.width*0.3729687,size.height*0.6012500,size.width*0.3560937,size.height*0.6075000);
    path_1.lineTo(size.width*0.3329687,size.height*0.5870833);
    path_1.cubicTo(size.width*0.3309375,size.height*0.5804167,size.width*0.3298437,size.height*0.5700000,size.width*0.3176562,size.height*0.5772917);
    path_1.cubicTo(size.width*0.3095312,size.height*0.5722917,size.width*0.3056250,size.height*0.5741667,size.width*0.3010937,size.height*0.5793750);
    path_1.cubicTo(size.width*0.3076562,size.height*0.5793750,size.width*0.3104687,size.height*0.5818750,size.width*0.3131250,size.height*0.5858333);
    path_1.cubicTo(size.width*0.3165625,size.height*0.5977083,size.width*0.3243750,size.height*0.5989583,size.width*0.3323437,size.height*0.5956250);
    path_1.cubicTo(size.width*0.3375000,size.height*0.6012500,size.width*0.3401562,size.height*0.6058333,size.width*0.3454687,size.height*0.6116667);
    path_1.lineTo(size.width*0.3193750,size.height*0.6106250);
    path_1.cubicTo(size.width*0.3100000,size.height*0.5975000,size.width*0.3028125,size.height*0.5981250,size.width*0.2962500,size.height*0.6085417);
    path_1.cubicTo(size.width*0.2910937,size.height*0.6095833,size.width*0.2890625,size.height*0.6095833,size.width*0.2856250,size.height*0.6177083);
    path_1.cubicTo(size.width*0.2909375,size.height*0.6147917,size.width*0.2943750,size.height*0.6139583,size.width*0.2967187,size.height*0.6170833);
    path_1.cubicTo(size.width*0.3065625,size.height*0.6247917,size.width*0.3129687,size.height*0.6231250,size.width*0.3178125,size.height*0.6170833);
    path_1.lineTo(size.width*0.3451562,size.height*0.6193750);
    path_1.cubicTo(size.width*0.3417187,size.height*0.6235417,size.width*0.3370312,size.height*0.6256250,size.width*0.3334375,size.height*0.6293750);
    path_1.cubicTo(size.width*0.3193750,size.height*0.6239583,size.width*0.3118750,size.height*0.6314583,size.width*0.3093750,size.height*0.6466667);
    path_1.arcToPoint(Offset(size.width*0.3075000,size.height*0.6660417),radius: Radius.elliptical(size.width*0.02656250, size.height*0.03541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.cubicTo(size.width*0.3087500,size.height*0.6597917,size.width*0.3110937,size.height*0.6545833,size.width*0.3151562,size.height*0.6514583);
    path_1.cubicTo(size.width*0.3276562,size.height*0.6556250,size.width*0.3323437,size.height*0.6487500,size.width*0.3331250,size.height*0.6387500);
    path_1.cubicTo(size.width*0.3393750,size.height*0.6320833,size.width*0.3484375,size.height*0.6306250,size.width*0.3545312,size.height*0.6239583);
    path_1.cubicTo(size.width*0.3617187,size.height*0.6268750,size.width*0.3651562,size.height*0.6287500,size.width*0.3723437,size.height*0.6318750);
    path_1.cubicTo(size.width*0.3748437,size.height*0.6422917,size.width*0.3806250,size.height*0.6462500,size.width*0.3900000,size.height*0.6435417);
    path_1.cubicTo(size.width*0.4009375,size.height*0.6439583,size.width*0.3990625,size.height*0.6502083,size.width*0.4000000,size.height*0.6550000);
    path_1.cubicTo(size.width*0.4031250,size.height*0.6481250,size.width*0.4029687,size.height*0.6412500,size.width*0.3960937,size.height*0.6350000);
    path_1.cubicTo(size.width*0.3935937,size.height*0.6260417,size.width*0.3879687,size.height*0.6218750,size.width*0.3807812,size.height*0.6270833);
    path_1.cubicTo(size.width*0.3739062,size.height*0.6245833,size.width*0.3721875,size.height*0.6208333,size.width*0.3653125,size.height*0.6181250);
    path_1.cubicTo(size.width*0.3825000,size.height*0.6108333,size.width*0.3946875,size.height*0.6091667,size.width*0.4118750,size.height*0.6018750);
    path_1.lineTo(size.width*0.4239062,size.height*0.6160417);
    path_1.cubicTo(size.width*0.4262500,size.height*0.6179167,size.width*0.4284375,size.height*0.6183333,size.width*0.4298437,size.height*0.6160417);
    path_1.cubicTo(size.width*0.4406250,size.height*0.5952083,size.width*0.4454687,size.height*0.5770833,size.width*0.4553125,size.height*0.5633333);
    path_1.cubicTo(size.width*0.4592187,size.height*0.5575000,size.width*0.4640625,size.height*0.5500000,size.width*0.4693750,size.height*0.5481250);
    path_1.cubicTo(size.width*0.4720312,size.height*0.5470833,size.width*0.4753125,size.height*0.5477083,size.width*0.4775000,size.height*0.5508333);
    path_1.cubicTo(size.width*0.4795312,size.height*0.5537500,size.width*0.4812500,size.height*0.5593750,size.width*0.4806250,size.height*0.5679167);
    path_1.cubicTo(size.width*0.4795312,size.height*0.5797917,size.width*0.4773437,size.height*0.5837500,size.width*0.4748437,size.height*0.5908333);
    path_1.cubicTo(size.width*0.4721875,size.height*0.5981250,size.width*0.4692187,size.height*0.6025000,size.width*0.4659375,size.height*0.6081250);
    path_1.cubicTo(size.width*0.4596875,size.height*0.6191667,size.width*0.4512500,size.height*0.6256250,size.width*0.4462500,size.height*0.6300000);
    path_1.cubicTo(size.width*0.4362500,size.height*0.6385417,size.width*0.4321875,size.height*0.6347917,size.width*0.4243750,size.height*0.6341667);
    path_1.cubicTo(size.width*0.4143750,size.height*0.6356250,size.width*0.4118750,size.height*0.6420833,size.width*0.4200000,size.height*0.6510417);
    path_1.cubicTo(size.width*0.4275000,size.height*0.6564583,size.width*0.4343750,size.height*0.6570833,size.width*0.4400000,size.height*0.6556250);
    path_1.cubicTo(size.width*0.4446875,size.height*0.6543750,size.width*0.4503125,size.height*0.6462500,size.width*0.4543750,size.height*0.6418750);
    path_1.cubicTo(size.width*0.4587500,size.height*0.6350000,size.width*0.4662500,size.height*0.6431250,size.width*0.4610937,size.height*0.6512500);
    path_1.cubicTo(size.width*0.4518750,size.height*0.6658333,size.width*0.4428125,size.height*0.6754167,size.width*0.4314062,size.height*0.6752083);
    path_1.cubicTo(size.width*0.4193750,size.height*0.6772917,size.width*0.4217187,size.height*0.6862500,size.width*0.4295312,size.height*0.6906250);
    path_1.cubicTo(size.width*0.4439062,size.height*0.6983333,size.width*0.4567187,size.height*0.6837500,size.width*0.4632812,size.height*0.6739583);
    path_1.cubicTo(size.width*0.4682812,size.height*0.6666667,size.width*0.4718750,size.height*0.6664583,size.width*0.4710937,size.height*0.6779167);
    path_1.cubicTo(size.width*0.4659375,size.height*0.6985417,size.width*0.4592187,size.height*0.7064583,size.width*0.4479687,size.height*0.7075000);
    path_1.cubicTo(size.width*0.4389062,size.height*0.7062500,size.width*0.4387500,size.height*0.7158333,size.width*0.4454687,size.height*0.7220833);
    path_1.cubicTo(size.width*0.4604687,size.height*0.7358333,size.width*0.4714062,size.height*0.7120833,size.width*0.4765625,size.height*0.6979167);
    path_1.cubicTo(size.width*0.4801562,size.height*0.6850000,size.width*0.4857812,size.height*0.6910417,size.width*0.4864062,size.height*0.7016667);
    path_1.cubicTo(size.width*0.4864062,size.height*0.7160417,size.width*0.4817187,size.height*0.7275000,size.width*0.4687500,size.height*0.7420833);
    path_1.cubicTo(size.width*0.4785937,size.height*0.7631250,size.width*0.4901562,size.height*0.7845833,size.width*0.5000000,size.height*0.8056250);
    path_1.lineTo(size.width*0.5300000,size.height*0.3597917);
    path_1.lineTo(size.width*0.5000000,size.height*0.2895833);
    path_1.cubicTo(size.width*0.4968750,size.height*0.2858333,size.width*0.4862500,size.height*0.2691667,size.width*0.4835937,size.height*0.2666667);
    path_1.cubicTo(size.width*0.4825000,size.height*0.2654167,size.width*0.4820313,size.height*0.2645833,size.width*0.4834375,size.height*0.2637500);
    path_1.cubicTo(size.width*0.4848437,size.height*0.2629167,size.width*0.4881250,size.height*0.2620833,size.width*0.4904687,size.height*0.2616667);
    path_1.cubicTo(size.width*0.4842187,size.height*0.2531250,size.width*0.4785937,size.height*0.2504167,size.width*0.4665625,size.height*0.2458333);
    path_1.cubicTo(size.width*0.4695312,size.height*0.2441667,size.width*0.4723437,size.height*0.2450000,size.width*0.4810937,size.height*0.2445833);
    path_1.arcToPoint(Offset(size.width*0.4600000,size.height*0.2233333),radius: Radius.elliptical(size.width*0.04718750, size.height*0.06291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.cubicTo(size.width*0.4665625,size.height*0.2170833,size.width*0.4678125,size.height*0.2166667,size.width*0.4743750,size.height*0.2093750);
    path_1.arcToPoint(Offset(size.width*0.4439062,size.height*0.2014583),radius: Radius.elliptical(size.width*0.1348437, size.height*0.1797917),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.arcToPoint(Offset(size.width*0.4251562,size.height*0.1943750),radius: Radius.elliptical(size.width*0.05843750, size.height*0.07791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.close();
    path_1.moveTo(size.width*0.4262500,size.height*0.2118750);
    path_1.cubicTo(size.width*0.4321875,size.height*0.2118750,size.width*0.4357813,size.height*0.2145833,size.width*0.4357813,size.height*0.2179167);
    path_1.cubicTo(size.width*0.4357813,size.height*0.2212500,size.width*0.4321875,size.height*0.2239583,size.width*0.4262500,size.height*0.2239583);
    path_1.cubicTo(size.width*0.4203125,size.height*0.2239583,size.width*0.4165625,size.height*0.2208333,size.width*0.4165625,size.height*0.2177083);
    path_1.cubicTo(size.width*0.4165625,size.height*0.2143750,size.width*0.4203125,size.height*0.2118750,size.width*0.4262500,size.height*0.2118750);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000000);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
