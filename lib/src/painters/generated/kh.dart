// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class KhFlagPainter extends CustomPainter {
const KhFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff032ea1);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.2500000);
    path_1.lineTo(size.width,size.height*0.2500000);
    path_1.lineTo(size.width,size.height*0.7500000);
    path_1.lineTo(0,size.height*0.7500000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffe00025);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2171875,size.height*1.298958);
    path_2.lineTo(size.width*0.3950000,size.height*1.298958);
    path_2.lineTo(size.width*0.3950000,size.height*1.390208);
    path_2.lineTo(size.width*0.2171875,size.height*1.390208);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3859375,size.height*1.349167);
    path_3.lineTo(size.width*0.3914063,size.height*1.349167);
    path_3.lineTo(size.width*0.3914063,size.height*1.383542);
    path_3.lineTo(size.width*0.3859375,size.height*1.383542);
    path_3.close();
    path_3.moveTo(size.width*0.2171875,size.height*1.332292);
    path_3.lineTo(size.width*0.3950000,size.height*1.332292);
    path_3.lineTo(size.width*0.3950000,size.height*1.342708);
    path_3.lineTo(size.width*0.2171875,size.height*1.342708);
    path_3.close();
    path_3.moveTo(size.width*0.2171875,size.height*1.317708);
    path_3.lineTo(size.width*0.3950000,size.height*1.317708);
    path_3.lineTo(size.width*0.3950000,size.height*1.327292);
    path_3.lineTo(size.width*0.2171875,size.height*1.327292);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.2171875,size.height*1.303542);
    path_4.lineTo(size.width*0.3950000,size.height*1.303542);
    path_4.lineTo(size.width*0.3950000,size.height*1.312500);
    path_4.lineTo(size.width*0.2171875,size.height*1.312500);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.2640625,size.height*1.349167);
    path_5.lineTo(size.width*0.2696875,size.height*1.349167);
    path_5.lineTo(size.width*0.2696875,size.height*1.383542);
    path_5.lineTo(size.width*0.2640625,size.height*1.383542);
    path_5.close();
    path_5.moveTo(size.width*0.3406250,size.height*1.349167);
    path_5.lineTo(size.width*0.3462500,size.height*1.349167);
    path_5.lineTo(size.width*0.3462500,size.height*1.383542);
    path_5.lineTo(size.width*0.3406250,size.height*1.383542);
    path_5.close();
    path_5.moveTo(size.width*0.2187500,size.height*1.349167);
    path_5.lineTo(size.width*0.2242187,size.height*1.349167);
    path_5.lineTo(size.width*0.2242187,size.height*1.383542);
    path_5.lineTo(size.width*0.2187500,size.height*1.383542);
    path_5.close();
    path_5.moveTo(size.width*0.2296875,size.height*1.349167);
    path_5.lineTo(size.width*0.2351563,size.height*1.349167);
    path_5.lineTo(size.width*0.2351563,size.height*1.383542);
    path_5.lineTo(size.width*0.2296875,size.height*1.383542);
    path_5.close();
    path_5.moveTo(size.width*0.2414062,size.height*1.349167);
    path_5.lineTo(size.width*0.2468750,size.height*1.349167);
    path_5.lineTo(size.width*0.2468750,size.height*1.383542);
    path_5.lineTo(size.width*0.2414062,size.height*1.383542);
    path_5.close();
    path_5.moveTo(size.width*0.2531250,size.height*1.349167);
    path_5.lineTo(size.width*0.2585938,size.height*1.349167);
    path_5.lineTo(size.width*0.2585938,size.height*1.383542);
    path_5.lineTo(size.width*0.2531250,size.height*1.383542);
    path_5.close();
    path_5.moveTo(size.width*0.3512500,size.height*1.349167);
    path_5.lineTo(size.width*0.3568750,size.height*1.349167);
    path_5.lineTo(size.width*0.3568750,size.height*1.383542);
    path_5.lineTo(size.width*0.3512500,size.height*1.383542);
    path_5.close();
    path_5.moveTo(size.width*0.3629688,size.height*1.349167);
    path_5.lineTo(size.width*0.3685937,size.height*1.349167);
    path_5.lineTo(size.width*0.3685937,size.height*1.383542);
    path_5.lineTo(size.width*0.3629688,size.height*1.383542);
    path_5.close();
    path_5.moveTo(size.width*0.3746875,size.height*1.349167);
    path_5.lineTo(size.width*0.3803125,size.height*1.349167);
    path_5.lineTo(size.width*0.3803125,size.height*1.383542);
    path_5.lineTo(size.width*0.3746875,size.height*1.383542);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff000000);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.1476562,size.height*1.394792);
    path_6.arcToPoint(Offset(size.width*0.1545313,size.height*1.383750),radius: Radius.elliptical(size.width*0.01453125, size.height*0.01937500),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.lineTo(size.width*0.4562500,size.height*1.383750);
    path_6.arcToPoint(Offset(size.width*0.4631250,size.height*1.394792),radius: Radius.elliptical(size.width*0.01453125, size.height*0.01937500),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff000000);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3015625,size.height*1.160000);
    path_7.cubicTo(size.width*0.3015625,size.height*1.160000,size.width*0.3014062,size.height*1.151458,size.width*0.3051563,size.height*1.151250);
    path_7.cubicTo(size.width*0.3087500,size.height*1.151250,size.width*0.3085938,size.height*1.160000,size.width*0.3085938,size.height*1.160000);
    path_7.close();
    path_7.moveTo(size.width*0.2820313,size.height*1.273542);
    path_7.lineTo(size.width*0.2820313,size.height*1.262083);
    path_7.cubicTo(size.width*0.2820313,size.height*1.256250,size.width*0.2776562,size.height*1.255833,size.width*0.2776562,size.height*1.251667);
    path_7.cubicTo(size.width*0.2776562,size.height*1.251667,size.width*0.2770312,size.height*1.245417,size.width*0.2782812,size.height*1.242500);
    path_7.cubicTo(size.width*0.2800000,size.height*1.250833,size.width*0.2829687,size.height*1.249375,size.width*0.2829687,size.height*1.245833);
    path_7.cubicTo(size.width*0.2829687,size.height*1.242917,size.width*0.2814062,size.height*1.240000,size.width*0.2778125,size.height*1.232708);
    path_7.cubicTo(size.width*0.2765625,size.height*1.230417,size.width*0.2773437,size.height*1.223125,size.width*0.2789062,size.height*1.220417);
    path_7.cubicTo(size.width*0.2795312,size.height*1.226667,size.width*0.2803125,size.height*1.229792,size.width*0.2823437,size.height*1.229792);
    path_7.cubicTo(size.width*0.2835937,size.height*1.229792,size.width*0.2845312,size.height*1.228750,size.width*0.2845312,size.height*1.225625);
    path_7.cubicTo(size.width*0.2845312,size.height*1.221458,size.width*0.2825000,size.height*1.219375,size.width*0.2814062,size.height*1.215625);
    path_7.arcToPoint(Offset(size.width*0.2831250,size.height*1.204583),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.2839062,size.height*1.210833,size.width*0.2837500,size.height*1.213333,size.width*0.2857812,size.height*1.213333);
    path_7.cubicTo(size.width*0.2900000,size.height*1.211458,size.width*0.2857812,size.height*1.203333,size.width*0.2848437,size.height*1.201250);
    path_7.cubicTo(size.width*0.2839062,size.height*1.198958,size.width*0.2864062,size.height*1.194167,size.width*0.2864062,size.height*1.194167);
    path_7.cubicTo(size.width*0.2876562,size.height*1.199792,size.width*0.2879687,size.height*1.200208,size.width*0.2895312,size.height*1.199583);
    path_7.cubicTo(size.width*0.2914062,size.height*1.198958,size.width*0.2910937,size.height*1.195417,size.width*0.2889062,size.height*1.192500);
    path_7.cubicTo(size.width*0.2875000,size.height*1.190417,size.width*0.2876562,size.height*1.187708,size.width*0.2892187,size.height*1.185625);
    path_7.cubicTo(size.width*0.2907812,size.height*1.189583,size.width*0.2926562,size.height*1.189375,size.width*0.2928125,size.height*1.186875);
    path_7.lineTo(size.width*0.2915625,size.height*1.177708);
    path_7.lineTo(size.width*0.3187500,size.height*1.177708);
    path_7.lineTo(size.width*0.3173437,size.height*1.186667);
    path_7.cubicTo(size.width*0.3170312,size.height*1.189167,size.width*0.3195312,size.height*1.189792,size.width*0.3210938,size.height*1.185625);
    path_7.cubicTo(size.width*0.3226562,size.height*1.187708,size.width*0.3228125,size.height*1.190625,size.width*0.3214063,size.height*1.192500);
    path_7.cubicTo(size.width*0.3192187,size.height*1.195417,size.width*0.3189063,size.height*1.198958,size.width*0.3207812,size.height*1.199583);
    path_7.cubicTo(size.width*0.3223437,size.height*1.200208,size.width*0.3226562,size.height*1.199583,size.width*0.3239062,size.height*1.194167);
    path_7.cubicTo(size.width*0.3239062,size.height*1.194167,size.width*0.3262500,size.height*1.197292,size.width*0.3254687,size.height*1.201250);
    path_7.cubicTo(size.width*0.3245312,size.height*1.203333,size.width*0.3203125,size.height*1.211667,size.width*0.3245312,size.height*1.213333);
    path_7.cubicTo(size.width*0.3265625,size.height*1.213333,size.width*0.3264062,size.height*1.210833,size.width*0.3271875,size.height*1.204583);
    path_7.arcToPoint(Offset(size.width*0.3287500,size.height*1.215625),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.3278125,size.height*1.219375,size.width*0.3256250,size.height*1.221458,size.width*0.3256250,size.height*1.225625);
    path_7.cubicTo(size.width*0.3256250,size.height*1.228750,size.width*0.3267187,size.height*1.229792,size.width*0.3279687,size.height*1.229792);
    path_7.cubicTo(size.width*0.3300000,size.height*1.229792,size.width*0.3307812,size.height*1.226875,size.width*0.3314062,size.height*1.220417);
    path_7.cubicTo(size.width*0.3329687,size.height*1.223125,size.width*0.3337500,size.height*1.230417,size.width*0.3325000,size.height*1.232917);
    path_7.cubicTo(size.width*0.3289062,size.height*1.240000,size.width*0.3271875,size.height*1.242917,size.width*0.3271875,size.height*1.245833);
    path_7.cubicTo(size.width*0.3271875,size.height*1.249375,size.width*0.3303125,size.height*1.250833,size.width*0.3318750,size.height*1.242500);
    path_7.cubicTo(size.width*0.3332812,size.height*1.245417,size.width*0.3326562,size.height*1.251667,size.width*0.3326562,size.height*1.251667);
    path_7.cubicTo(size.width*0.3326562,size.height*1.255833,size.width*0.3284375,size.height*1.256250,size.width*0.3282812,size.height*1.262083);
    path_7.lineTo(size.width*0.3282812,size.height*1.273542);
    path_7.close();
    path_7.moveTo(size.width*0.2932812,size.height*1.177708);
    path_7.lineTo(size.width*0.2926562,size.height*1.171250);
    path_7.lineTo(size.width*0.3175000,size.height*1.171250);
    path_7.lineTo(size.width*0.3168750,size.height*1.177708);
    path_7.close();
    path_7.moveTo(size.width*0.2948437,size.height*1.171042);
    path_7.lineTo(size.width*0.2945313,size.height*1.165833);
    path_7.lineTo(size.width*0.3156250,size.height*1.165833);
    path_7.lineTo(size.width*0.3151562,size.height*1.171042);
    path_7.close();
    path_7.moveTo(size.width*0.2984375,size.height*1.165625);
    path_7.lineTo(size.width*0.2979688,size.height*1.160208);
    path_7.lineTo(size.width*0.3120312,size.height*1.160208);
    path_7.lineTo(size.width*0.3118750,size.height*1.165625);
    path_7.close();
    path_7.moveTo(size.width*0.3500000,size.height*1.394792);
    path_7.cubicTo(size.width*0.3468750,size.height*1.393333,size.width*0.3421875,size.height*1.388750,size.width*0.3421875,size.height*1.384375);
    path_7.lineTo(size.width*0.3421875,size.height*1.333750);
    path_7.lineTo(size.width*0.3462500,size.height*1.326667);
    path_7.lineTo(size.width*0.2640625,size.height*1.326667);
    path_7.lineTo(size.width*0.2679687,size.height*1.333750);
    path_7.lineTo(size.width*0.2679687,size.height*1.384375);
    path_7.cubicTo(size.width*0.2679687,size.height*1.388750,size.width*0.2648437,size.height*1.393333,size.width*0.2617188,size.height*1.394792);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffffff);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.2784375,size.height*1.349167);
    path_8.lineTo(size.width*0.2840625,size.height*1.349167);
    path_8.lineTo(size.width*0.2840625,size.height*1.383542);
    path_8.lineTo(size.width*0.2784375,size.height*1.383542);
    path_8.close();
    path_8.moveTo(size.width*0.3259375,size.height*1.349167);
    path_8.lineTo(size.width*0.3315625,size.height*1.349167);
    path_8.lineTo(size.width*0.3315625,size.height*1.383542);
    path_8.lineTo(size.width*0.3259375,size.height*1.383542);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_8_stroke.color=const Color(0xff000000);
paint_8_stroke.strokeJoin = StrokeJoin.bevel;
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffffffff);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.2625000,size.height*1.269167);
    path_9.lineTo(size.width*0.2625000,size.height*1.326667);
    path_9.lineTo(size.width*0.3468750,size.height*1.326667);
    path_9.lineTo(size.width*0.3468750,size.height*1.269167);
    path_9.arcToPoint(Offset(size.width*0.3428125,size.height*1.275000),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.lineTo(size.width*0.3428125,size.height*1.299583);
    path_9.lineTo(size.width*0.2667188,size.height*1.299583);
    path_9.lineTo(size.width*0.2667188,size.height*1.275000);
    path_9.cubicTo(size.width*0.2667188,size.height*1.275000,size.width*0.2657812,size.height*1.270833,size.width*0.2623437,size.height*1.269167);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffffff);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.3353125,size.height*1.394792);
    path_10.cubicTo(size.width*0.3325000,size.height*1.393333,size.width*0.3265625,size.height*1.388750,size.width*0.3265625,size.height*1.384375);
    path_10.lineTo(size.width*0.3265625,size.height*1.327708);
    path_10.cubicTo(size.width*0.3271875,size.height*1.324583,size.width*0.3303125,size.height*1.322708,size.width*0.3323437,size.height*1.320625);
    path_10.lineTo(size.width*0.2765625,size.height*1.320625);
    path_10.cubicTo(size.width*0.2792187,size.height*1.322708,size.width*0.2821875,size.height*1.324167,size.width*0.2832813,size.height*1.327708);
    path_10.lineTo(size.width*0.2832813,size.height*1.384375);
    path_10.cubicTo(size.width*0.2832813,size.height*1.388750,size.width*0.2785938,size.height*1.393333,size.width*0.2757812,size.height*1.394792);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffffff);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.3428125,size.height*1.321250);
    path_11.lineTo(size.width*0.3428125,size.height*1.280417);
    path_11.lineTo(size.width*0.3351562,size.height*1.280417);
    path_11.lineTo(size.width*0.3351562,size.height*1.276458);
    path_11.lineTo(size.width*0.2745313,size.height*1.276458);
    path_11.lineTo(size.width*0.2745313,size.height*1.280625);
    path_11.lineTo(size.width*0.2667188,size.height*1.280625);
    path_11.lineTo(size.width*0.2667188,size.height*1.321250);
    path_11.close();
    path_11.moveTo(size.width*0.3234375,size.height*1.394792);
    path_11.cubicTo(size.width*0.3206250,size.height*1.393333,size.width*0.3167187,size.height*1.388750,size.width*0.3167187,size.height*1.384375);
    path_11.lineTo(size.width*0.3167187,size.height*1.336042);
    path_11.lineTo(size.width*0.3189063,size.height*1.331667);
    path_11.lineTo(size.width*0.2912500,size.height*1.331667);
    path_11.lineTo(size.width*0.2935937,size.height*1.335833);
    path_11.lineTo(size.width*0.2935937,size.height*1.384375);
    path_11.cubicTo(size.width*0.2935937,size.height*1.388750,size.width*0.2895313,size.height*1.393333,size.width*0.2868750,size.height*1.394792);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffffffff);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.2979688,size.height*1.331667);
    path_12.lineTo(size.width*0.3120312,size.height*1.331667);
    path_12.lineTo(size.width*0.3120312,size.height*1.394792);
    path_12.lineTo(size.width*0.2979688,size.height*1.394792);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffffffff);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.3193750,size.height*1.317708);
    path_13.cubicTo(size.width*0.3193750,size.height*1.313542,size.width*0.3284375,size.height*1.313333,size.width*0.3331250,size.height*1.309792);
    path_13.lineTo(size.width*0.2768750,size.height*1.309792);
    path_13.cubicTo(size.width*0.2815625,size.height*1.313333,size.width*0.2904687,size.height*1.313542,size.width*0.2904687,size.height*1.317708);
    path_13.lineTo(size.width*0.2923438,size.height*1.325833);
    path_13.lineTo(size.width*0.3157813,size.height*1.327083);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_13_stroke.color=const Color(0xff000000);
paint_13_stroke.strokeJoin = StrokeJoin.bevel;
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffffffff);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.3303125,size.height*1.273542);
    path_14.cubicTo(size.width*0.3303125,size.height*1.263333,size.width*0.3306250,size.height*1.259583,size.width*0.3329687,size.height*1.259583);
    path_14.lineTo(size.width*0.3329687,size.height*1.291667);
    path_14.cubicTo(size.width*0.3271875,size.height*1.294583,size.width*0.3231250,size.height*1.304167,size.width*0.3231250,size.height*1.304167);
    path_14.lineTo(size.width*0.2868750,size.height*1.304167);
    path_14.cubicTo(size.width*0.2868750,size.height*1.304167,size.width*0.2828125,size.height*1.294583,size.width*0.2770312,size.height*1.291667);
    path_14.lineTo(size.width*0.2770312,size.height*1.259375);
    path_14.cubicTo(size.width*0.2798438,size.height*1.259375,size.width*0.2798438,size.height*1.263542,size.width*0.2798438,size.height*1.273333);
    path_14.close();
    path_14.moveTo(size.width*0.3329687,size.height*1.269375);
    path_14.cubicTo(size.width*0.3329687,size.height*1.257708,size.width*0.3406250,size.height*1.256458,size.width*0.3406250,size.height*1.256458);
    path_14.lineTo(size.width*0.3406250,size.height*1.266875);
    path_14.cubicTo(size.width*0.3376562,size.height*1.266667,size.width*0.3362500,size.height*1.270208,size.width*0.3362500,size.height*1.275208);
    path_14.cubicTo(size.width*0.3362500,size.height*1.280417,size.width*0.3385937,size.height*1.280417,size.width*0.3385937,size.height*1.280417);
    path_14.lineTo(size.width*0.3385937,size.height*1.310000);
    path_14.lineTo(size.width*0.3329687,size.height*1.310000);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffffffff);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.2770313,size.height*1.269375);
    path_15.cubicTo(size.width*0.2770313,size.height*1.257708,size.width*0.2693750,size.height*1.256458,size.width*0.2693750,size.height*1.256458);
    path_15.lineTo(size.width*0.2693750,size.height*1.266875);
    path_15.cubicTo(size.width*0.2723437,size.height*1.266667,size.width*0.2737500,size.height*1.270208,size.width*0.2737500,size.height*1.275208);
    path_15.cubicTo(size.width*0.2737500,size.height*1.280417,size.width*0.2714063,size.height*1.280417,size.width*0.2714063,size.height*1.280417);
    path_15.lineTo(size.width*0.2714063,size.height*1.310000);
    path_15.lineTo(size.width*0.2770313,size.height*1.310000);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffffffff);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.2918750,size.height*1.188750);
    path_16.lineTo(size.width*0.3187500,size.height*1.188750);
    path_16.moveTo(size.width*0.2887500,size.height*1.200000);
    path_16.lineTo(size.width*0.3215625,size.height*1.200000);
    path_16.moveTo(size.width*0.2856250,size.height*1.213542);
    path_16.lineTo(size.width*0.3245313,size.height*1.213542);
    path_16.moveTo(size.width*0.2823438,size.height*1.230000);
    path_16.lineTo(size.width*0.3284375,size.height*1.230000);
    path_16.moveTo(size.width*0.2812500,size.height*1.248750);
    path_16.lineTo(size.width*0.3287500,size.height*1.248750);

Path path_17 = Path();
    path_17.moveTo(size.width*0.2668750,size.height*1.310417);
    path_17.lineTo(size.width*0.3428125,size.height*1.310417);
    path_17.moveTo(size.width*0.2909375,size.height*1.310417);
    path_17.lineTo(size.width*0.3190625,size.height*1.310417);
    path_17.lineTo(size.width*0.3190625,size.height*1.324167);
    path_17.lineTo(size.width*0.2909375,size.height*1.324167);
    path_17.close();

Path path_18 = Path();
    path_18.moveTo(size.width*0.2875000,size.height*1.279583);
    path_18.cubicTo(size.width*0.2921875,size.height*1.287083,size.width*0.2915625,size.height*1.299792,size.width*0.2915625,size.height*1.307292);
    path_18.lineTo(size.width*0.3187500,size.height*1.307292);
    path_18.cubicTo(size.width*0.3187500,size.height*1.299792,size.width*0.3181250,size.height*1.287083,size.width*0.3228125,size.height*1.279583);
    path_18.close();
    path_18.moveTo(size.width*0.3026562,size.height*1.194167);
    path_18.lineTo(size.width*0.2989062,size.height*1.191458);
    path_18.lineTo(size.width*0.2989062,size.height*1.184167);
    path_18.cubicTo(size.width*0.3004687,size.height*1.184792,size.width*0.3020312,size.height*1.185000,size.width*0.3023437,size.height*1.188333);
    path_18.cubicTo(size.width*0.3028125,size.height*1.183542,size.width*0.3039062,size.height*1.183958,size.width*0.3053125,size.height*1.182083);
    path_18.cubicTo(size.width*0.3068750,size.height*1.183958,size.width*0.3076562,size.height*1.183542,size.width*0.3082812,size.height*1.188333);
    path_18.cubicTo(size.width*0.3082812,size.height*1.185000,size.width*0.3101562,size.height*1.184792,size.width*0.3115625,size.height*1.184167);
    path_18.lineTo(size.width*0.3115625,size.height*1.191458);
    path_18.lineTo(size.width*0.3079687,size.height*1.193958);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffffff);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.3023438,size.height*1.206042);
    path_19.lineTo(size.width*0.2960937,size.height*1.200208);
    path_19.lineTo(size.width*0.2960937,size.height*1.193750);
    path_19.cubicTo(size.width*0.2984375,size.height*1.194375,size.width*0.3007813,size.height*1.194792,size.width*0.3010937,size.height*1.198333);
    path_19.cubicTo(size.width*0.3017187,size.height*1.193125,size.width*0.3031250,size.height*1.190625,size.width*0.3053125,size.height*1.188542);
    path_19.cubicTo(size.width*0.3073437,size.height*1.190625,size.width*0.3087500,size.height*1.193125,size.width*0.3095312,size.height*1.198333);
    path_19.cubicTo(size.width*0.3096875,size.height*1.194792,size.width*0.3121875,size.height*1.194375,size.width*0.3142187,size.height*1.193750);
    path_19.lineTo(size.width*0.3142187,size.height*1.200417);
    path_19.lineTo(size.width*0.3081250,size.height*1.206042);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffffffff);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.3018750,size.height*1.224583);
    path_20.lineTo(size.width*0.2948437,size.height*1.216250);
    path_20.lineTo(size.width*0.2948437,size.height*1.206458);
    path_20.cubicTo(size.width*0.2973437,size.height*1.207292,size.width*0.3001563,size.height*1.207708,size.width*0.3004687,size.height*1.212917);
    path_20.cubicTo(size.width*0.3012500,size.height*1.205625,size.width*0.3028125,size.height*1.201667,size.width*0.3051562,size.height*1.198750);
    path_20.cubicTo(size.width*0.3076562,size.height*1.201667,size.width*0.3092187,size.height*1.205625,size.width*0.3101562,size.height*1.212917);
    path_20.cubicTo(size.width*0.3104687,size.height*1.207708,size.width*0.3132812,size.height*1.207292,size.width*0.3157812,size.height*1.206458);
    path_20.lineTo(size.width*0.3157812,size.height*1.216250);
    path_20.lineTo(size.width*0.3085937,size.height*1.224583);
    path_20.close();
    path_20.moveTo(size.width*0.3150000,size.height*1.235625);
    path_20.lineTo(size.width*0.3087500,size.height*1.247500);
    path_20.lineTo(size.width*0.3014062,size.height*1.247500);
    path_20.lineTo(size.width*0.2950000,size.height*1.235625);
    path_20.close();
    path_20.moveTo(size.width*0.2912500,size.height*1.255417);
    path_20.cubicTo(size.width*0.2943750,size.height*1.257708,size.width*0.2956250,size.height*1.262500,size.width*0.2959375,size.height*1.271250);
    path_20.lineTo(size.width*0.3140625,size.height*1.271250);
    path_20.cubicTo(size.width*0.3143750,size.height*1.262500,size.width*0.3156250,size.height*1.257708,size.width*0.3187500,size.height*1.255417);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffffffff);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.3190625,size.height*1.235417);
    path_21.lineTo(size.width*0.3190625,size.height*1.223750);
    path_21.arcToPoint(Offset(size.width*0.3131250,size.height*1.230625),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_21.cubicTo(size.width*0.3131250,size.height*1.226458,size.width*0.3092187,size.height*1.217500,size.width*0.3050000,size.height*1.212917);
    path_21.cubicTo(size.width*0.3007813,size.height*1.217917,size.width*0.2967187,size.height*1.226250,size.width*0.2968750,size.height*1.230417);
    path_21.cubicTo(size.width*0.2960937,size.height*1.227292,size.width*0.2940625,size.height*1.224792,size.width*0.2909375,size.height*1.223750);
    path_21.lineTo(size.width*0.2909375,size.height*1.235625);
    path_21.close();

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_21_stroke.color=const Color(0xff000000);
paint_21_stroke.strokeJoin = StrokeJoin.bevel;
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffffffff);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.3203125,size.height*1.255417);
    path_22.lineTo(size.width*0.3203125,size.height*1.243750);
    path_22.cubicTo(size.width*0.3170312,size.height*1.245000,size.width*0.3148437,size.height*1.247292,size.width*0.3139062,size.height*1.250625);
    path_22.cubicTo(size.width*0.3139062,size.height*1.246458,size.width*0.3096875,size.height*1.237500,size.width*0.3050000,size.height*1.232917);
    path_22.cubicTo(size.width*0.3003125,size.height*1.238125,size.width*0.2959375,size.height*1.246250,size.width*0.2960938,size.height*1.250625);
    path_22.cubicTo(size.width*0.2953125,size.height*1.247500,size.width*0.2929688,size.height*1.245000,size.width*0.2896875,size.height*1.243750);
    path_22.lineTo(size.width*0.2896875,size.height*1.255625);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_22_stroke.color=const Color(0xff000000);
paint_22_stroke.strokeJoin = StrokeJoin.bevel;
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffffffff);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.3240625,size.height*1.279792);
    path_23.lineTo(size.width*0.3240625,size.height*1.266042);
    path_23.arcToPoint(Offset(size.width*0.3160938,size.height*1.273958),radius: Radius.elliptical(size.width*0.01500000, size.height*0.02000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.cubicTo(size.width*0.3160938,size.height*1.266667,size.width*0.3098438,size.height*1.255208,size.width*0.3050000,size.height*1.251667);
    path_23.cubicTo(size.width*0.3000000,size.height*1.255417,size.width*0.2939063,size.height*1.267083,size.width*0.2939063,size.height*1.273958);
    path_23.arcToPoint(Offset(size.width*0.2857813,size.height*1.266042),radius: Radius.elliptical(size.width*0.01515625, size.height*0.02020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_23.lineTo(size.width*0.2857813,size.height*1.279792);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_23_stroke.color=const Color(0xff000000);
paint_23_stroke.strokeJoin = StrokeJoin.bevel;
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffffffff);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.3218750,size.height*1.310417);
    path_24.lineTo(size.width*0.3218750,size.height*1.296250);
    path_24.cubicTo(size.width*0.3181250,size.height*1.298125,size.width*0.3171875,size.height*1.302708,size.width*0.3159375,size.height*1.306042);
    path_24.cubicTo(size.width*0.3164063,size.height*1.291667,size.width*0.3100000,size.height*1.276458,size.width*0.3050000,size.height*1.272500);
    path_24.cubicTo(size.width*0.3000000,size.height*1.276458,size.width*0.2934375,size.height*1.292083,size.width*0.2940625,size.height*1.305833);
    path_24.cubicTo(size.width*0.2928125,size.height*1.302917,size.width*0.2917187,size.height*1.298125,size.width*0.2881250,size.height*1.296250);
    path_24.lineTo(size.width*0.2881250,size.height*1.310208);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_24_stroke.color=const Color(0xff000000);
paint_24_stroke.strokeJoin = StrokeJoin.bevel;
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffffffff);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.3193750,size.height*1.331667);
    path_25.lineTo(size.width*0.3193750,size.height*1.317500);
    path_25.cubicTo(size.width*0.3154688,size.height*1.318750,size.width*0.3153125,size.height*1.320625,size.width*0.3140625,size.height*1.323750);
    path_25.cubicTo(size.width*0.3145313,size.height*1.315208,size.width*0.3100000,size.height*1.305417,size.width*0.3050000,size.height*1.301667);
    path_25.cubicTo(size.width*0.3000000,size.height*1.305417,size.width*0.2956250,size.height*1.315208,size.width*0.2959375,size.height*1.323750);
    path_25.cubicTo(size.width*0.2946875,size.height*1.320625,size.width*0.2945312,size.height*1.318750,size.width*0.2906250,size.height*1.317500);
    path_25.lineTo(size.width*0.2906250,size.height*1.331667);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffffffff);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.1546875,size.height*1.383750);
    path_26.lineTo(size.width*0.1546875,size.height*1.341250);
    path_26.cubicTo(size.width*0.1535938,size.height*1.335833,size.width*0.1500000,size.height*1.330833,size.width*0.1475000,size.height*1.330000);
    path_26.lineTo(size.width*0.1475000,size.height*1.292500);
    path_26.lineTo(size.width*0.1532813,size.height*1.296667);
    path_26.lineTo(size.width*0.1600000,size.height*1.336042);
    path_26.lineTo(size.width*0.1600000,size.height*1.383958);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff000000);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.1546875,size.height*1.383958);
    path_27.lineTo(size.width*0.1546875,size.height*1.341250);
    path_27.cubicTo(size.width*0.1535938,size.height*1.335833,size.width*0.1500000,size.height*1.330833,size.width*0.1475000,size.height*1.330000);
    path_27.lineTo(size.width*0.1475000,size.height*1.290000);
    path_27.cubicTo(size.width*0.1514063,size.height*1.290000,size.width*0.1532813,size.height*1.296667,size.width*0.1532813,size.height*1.296667);
    path_27.lineTo(size.width*0.1600000,size.height*1.336042);
    path_27.lineTo(size.width*0.1600000,size.height*1.383750);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xff000000);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.1504687,size.height*1.394792);
    path_28.cubicTo(size.width*0.1531250,size.height*1.393333,size.width*0.1570313,size.height*1.388750,size.width*0.1570313,size.height*1.384375);
    path_28.lineTo(size.width*0.1570313,size.height*1.331042);
    path_28.lineTo(size.width*0.1551562,size.height*1.326875);
    path_28.lineTo(size.width*0.2234375,size.height*1.326875);
    path_28.lineTo(size.width*0.2207813,size.height*1.331042);
    path_28.lineTo(size.width*0.2207813,size.height*1.384375);
    path_28.arcToPoint(Offset(size.width*0.2260938,size.height*1.394792),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xff000000);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.2121875,size.height*1.394792);
    path_29.cubicTo(size.width*0.2095313,size.height*1.393333,size.width*0.2056250,size.height*1.388750,size.width*0.2056250,size.height*1.384375);
    path_29.lineTo(size.width*0.2056250,size.height*1.333750);
    path_29.lineTo(size.width*0.2112500,size.height*1.326667);
    path_29.lineTo(size.width*0.1650000,size.height*1.326667);
    path_29.lineTo(size.width*0.1706250,size.height*1.333750);
    path_29.lineTo(size.width*0.1706250,size.height*1.384375);
    path_29.cubicTo(size.width*0.1706250,size.height*1.388750,size.width*0.1667188,size.height*1.393333,size.width*0.1640625,size.height*1.394792);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xff000000);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.2057812,size.height*1.394792);
    path_30.cubicTo(size.width*0.2031250,size.height*1.393333,size.width*0.1990625,size.height*1.388750,size.width*0.1990625,size.height*1.384375);
    path_30.lineTo(size.width*0.1990625,size.height*1.338542);
    path_30.lineTo(size.width*0.2028125,size.height*1.331667);
    path_30.lineTo(size.width*0.1734375,size.height*1.331667);
    path_30.lineTo(size.width*0.1771875,size.height*1.338542);
    path_30.lineTo(size.width*0.1771875,size.height*1.384375);
    path_30.cubicTo(size.width*0.1771875,size.height*1.388750,size.width*0.1732812,size.height*1.393333,size.width*0.1704688,size.height*1.394792);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xff000000);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.1812500,size.height*1.331667);
    path_31.lineTo(size.width*0.1951563,size.height*1.331667);
    path_31.lineTo(size.width*0.1951563,size.height*1.395000);
    path_31.lineTo(size.width*0.1810937,size.height*1.395000);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xff000000);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.1620313,size.height*1.349167);
    path_32.lineTo(size.width*0.1676563,size.height*1.349167);
    path_32.lineTo(size.width*0.1676563,size.height*1.383542);
    path_32.lineTo(size.width*0.1620313,size.height*1.383542);
    path_32.close();
    path_32.moveTo(size.width*0.2101562,size.height*1.349167);
    path_32.lineTo(size.width*0.2156250,size.height*1.349167);
    path_32.lineTo(size.width*0.2156250,size.height*1.383542);
    path_32.lineTo(size.width*0.2100000,size.height*1.383542);
    path_32.close();
    path_32.moveTo(size.width*0.1571875,size.height*1.291250);
    path_32.lineTo(size.width*0.1640625,size.height*1.291250);
    path_32.lineTo(size.width*0.1640625,size.height*1.326667);
    path_32.lineTo(size.width*0.1571875,size.height*1.326667);
    path_32.close();
    path_32.moveTo(size.width*0.1571875,size.height*1.284583);
    path_32.lineTo(size.width*0.1639062,size.height*1.284583);
    path_32.lineTo(size.width*0.1639062,size.height*1.291250);
    path_32.lineTo(size.width*0.1571875,size.height*1.291250);
    path_32.close();
    path_32.moveTo(size.width*0.2128125,size.height*1.298958);
    path_32.lineTo(size.width*0.2223437,size.height*1.298958);
    path_32.lineTo(size.width*0.2223437,size.height*1.326042);
    path_32.lineTo(size.width*0.2128125,size.height*1.326042);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xff000000);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.1639063,size.height*1.326250);
    path_33.lineTo(size.width*0.1639063,size.height*1.265833);
    path_33.cubicTo(size.width*0.1657813,size.height*1.265833,size.width*0.1660938,size.height*1.274792,size.width*0.1704688,size.height*1.274792);
    path_33.cubicTo(size.width*0.1728125,size.height*1.274792,size.width*0.1726563,size.height*1.271042,size.width*0.1712500,size.height*1.268125);
    path_33.cubicTo(size.width*0.1701563,size.height*1.265417,size.width*0.1687500,size.height*1.261875,size.width*0.1706250,size.height*1.255000);
    path_33.cubicTo(size.width*0.1720313,size.height*1.260208,size.width*0.1754688,size.height*1.261875,size.width*0.1748438,size.height*1.258750);
    path_33.cubicTo(size.width*0.1737500,size.height*1.253125,size.width*0.1704688,size.height*1.252083,size.width*0.1729688,size.height*1.243542);
    path_33.cubicTo(size.width*0.1737500,size.height*1.250625,size.width*0.1771875,size.height*1.250417,size.width*0.1764063,size.height*1.246250);
    path_33.cubicTo(size.width*0.1754688,size.height*1.241458,size.width*0.1734375,size.height*1.239375,size.width*0.1759375,size.height*1.232708);
    path_33.cubicTo(size.width*0.1773438,size.height*1.240417,size.width*0.1790625,size.height*1.240000,size.width*0.1790625,size.height*1.235208);
    path_33.cubicTo(size.width*0.1790625,size.height*1.228125,size.width*0.1790625,size.height*1.220625,size.width*0.1856250,size.height*1.217917);
    path_33.cubicTo(size.width*0.1856250,size.height*1.217917,size.width*0.1860938,size.height*1.211667,size.width*0.1885938,size.height*1.211667);
    path_33.cubicTo(size.width*0.1909375,size.height*1.211667,size.width*0.1914063,size.height*1.217917,size.width*0.1914063,size.height*1.217917);
    path_33.cubicTo(size.width*0.1981250,size.height*1.220625,size.width*0.1979688,size.height*1.228333,size.width*0.1979688,size.height*1.235208);
    path_33.cubicTo(size.width*0.1979688,size.height*1.240000,size.width*0.1996875,size.height*1.240417,size.width*0.2010938,size.height*1.232708);
    path_33.cubicTo(size.width*0.2035938,size.height*1.239375,size.width*0.2015625,size.height*1.241458,size.width*0.2006250,size.height*1.246250);
    path_33.cubicTo(size.width*0.1998438,size.height*1.250417,size.width*0.2032812,size.height*1.250625,size.width*0.2040625,size.height*1.243542);
    path_33.cubicTo(size.width*0.2065625,size.height*1.252083,size.width*0.2032812,size.height*1.253125,size.width*0.2021875,size.height*1.258750);
    path_33.cubicTo(size.width*0.2015625,size.height*1.261875,size.width*0.2050000,size.height*1.260208,size.width*0.2064062,size.height*1.255000);
    path_33.cubicTo(size.width*0.2082812,size.height*1.261875,size.width*0.2068750,size.height*1.265417,size.width*0.2057812,size.height*1.268125);
    path_33.cubicTo(size.width*0.2045312,size.height*1.271042,size.width*0.2042187,size.height*1.274792,size.width*0.2065625,size.height*1.274792);
    path_33.cubicTo(size.width*0.2109375,size.height*1.274792,size.width*0.2112500,size.height*1.266042,size.width*0.2131250,size.height*1.266042);
    path_33.lineTo(size.width*0.2131250,size.height*1.326250);
    path_33.close();
    path_33.moveTo(size.width*0.1531250,size.height*1.280625);
    path_33.lineTo(size.width*0.1531250,size.height*1.326667);
    path_33.lineTo(size.width*0.1570313,size.height*1.326667);
    path_33.lineTo(size.width*0.1570313,size.height*1.280625);
    path_33.cubicTo(size.width*0.1556250,size.height*1.279583,size.width*0.1543750,size.height*1.279583,size.width*0.1531250,size.height*1.280625);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xff000000);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.1534375,size.height*1.310417);
    path_34.cubicTo(size.width*0.1582812,size.height*1.313750,size.width*0.1631250,size.height*1.317708,size.width*0.1643750,size.height*1.326667);
    path_34.lineTo(size.width*0.1534375,size.height*1.326667);
    path_34.close();
    path_34.moveTo(size.width*0.2209375,size.height*1.296667);
    path_34.lineTo(size.width*0.2209375,size.height*1.326667);
    path_34.lineTo(size.width*0.2240625,size.height*1.326667);
    path_34.lineTo(size.width*0.2240625,size.height*1.296667);
    path_34.cubicTo(size.width*0.2231250,size.height*1.296042,size.width*0.2217188,size.height*1.295833,size.width*0.2209375,size.height*1.296667);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xff000000);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.2240625,size.height*1.310417);
    path_35.cubicTo(size.width*0.2192188,size.height*1.313542,size.width*0.2143750,size.height*1.317292,size.width*0.2131250,size.height*1.326458);
    path_35.lineTo(size.width*0.2240625,size.height*1.326458);
    path_35.close();
    path_35.moveTo(size.width*0.1918750,size.height*1.240208);
    path_35.lineTo(size.width*0.1946875,size.height*1.237083);
    path_35.lineTo(size.width*0.1946875,size.height*1.232917);
    path_35.cubicTo(size.width*0.1937500,size.height*1.232917,size.width*0.1931250,size.height*1.233542,size.width*0.1923438,size.height*1.235000);
    path_35.arcToPoint(Offset(size.width*0.1884375,size.height*1.228750),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_35.arcToPoint(Offset(size.width*0.1843750,size.height*1.234792),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_35.cubicTo(size.width*0.1835938,size.height*1.233333,size.width*0.1831250,size.height*1.233125,size.width*0.1820313,size.height*1.232708);
    path_35.lineTo(size.width*0.1820313,size.height*1.236875);
    path_35.lineTo(size.width*0.1848438,size.height*1.240208);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xff000000);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.1934375,size.height*1.250417);
    path_36.lineTo(size.width*0.1946875,size.height*1.246458);
    path_36.lineTo(size.width*0.1946875,size.height*1.241250);
    path_36.cubicTo(size.width*0.1937500,size.height*1.241250,size.width*0.1931250,size.height*1.241875,size.width*0.1923437,size.height*1.243333);
    path_36.arcToPoint(Offset(size.width*0.1884375,size.height*1.237083),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_36.arcToPoint(Offset(size.width*0.1843750,size.height*1.243125),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_36.cubicTo(size.width*0.1835938,size.height*1.241667,size.width*0.1831250,size.height*1.241458,size.width*0.1820313,size.height*1.241250);
    path_36.lineTo(size.width*0.1820313,size.height*1.246458);
    path_36.lineTo(size.width*0.1832813,size.height*1.250417);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xff000000);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.1937500,size.height*1.264167);
    path_37.lineTo(size.width*0.1978125,size.height*1.257292);
    path_37.lineTo(size.width*0.1978125,size.height*1.250625);
    path_37.cubicTo(size.width*0.1962500,size.height*1.250625,size.width*0.1954687,size.height*1.251667,size.width*0.1943750,size.height*1.253958);
    path_37.cubicTo(size.width*0.1932812,size.height*1.249167,size.width*0.1912500,size.height*1.248333,size.width*0.1884375,size.height*1.246042);
    path_37.cubicTo(size.width*0.1854687,size.height*1.248125,size.width*0.1834375,size.height*1.249167,size.width*0.1825000,size.height*1.253750);
    path_37.cubicTo(size.width*0.1812500,size.height*1.251458,size.width*0.1804688,size.height*1.250833,size.width*0.1789062,size.height*1.250625);
    path_37.lineTo(size.width*0.1789062,size.height*1.257292);
    path_37.lineTo(size.width*0.1831250,size.height*1.264167);
    path_37.close();

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff000000);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.1948438,size.height*1.277708);
    path_38.cubicTo(size.width*0.1948438,size.height*1.277708,size.width*0.1998438,size.height*1.272083,size.width*0.2000000,size.height*1.268958);
    path_38.lineTo(size.width*0.2000000,size.height*1.261667);
    path_38.cubicTo(size.width*0.1981250,size.height*1.261875,size.width*0.1964063,size.height*1.262500,size.width*0.1950000,size.height*1.265625);
    path_38.cubicTo(size.width*0.1937500,size.height*1.259583,size.width*0.1918750,size.height*1.257917,size.width*0.1884375,size.height*1.255208);
    path_38.cubicTo(size.width*0.1848438,size.height*1.257917,size.width*0.1829687,size.height*1.259583,size.width*0.1818750,size.height*1.265625);
    path_38.cubicTo(size.width*0.1803125,size.height*1.262500,size.width*0.1787500,size.height*1.261875,size.width*0.1767187,size.height*1.261458);
    path_38.lineTo(size.width*0.1767187,size.height*1.268958);
    path_38.arcToPoint(Offset(size.width*0.1818750,size.height*1.277708),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_38.close();

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xff000000);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.1968750,size.height*1.302708);
    path_39.cubicTo(size.width*0.1968750,size.height*1.302708,size.width*0.2037500,size.height*1.292917,size.width*0.2039063,size.height*1.288958);
    path_39.lineTo(size.width*0.2039063,size.height*1.277708);
    path_39.cubicTo(size.width*0.2014063,size.height*1.278125,size.width*0.1989063,size.height*1.280417,size.width*0.1970312,size.height*1.285208);
    path_39.cubicTo(size.width*0.1954687,size.height*1.275833,size.width*0.1929687,size.height*1.269375,size.width*0.1884375,size.height*1.264792);
    path_39.cubicTo(size.width*0.1837500,size.height*1.269375,size.width*0.1812500,size.height*1.275833,size.width*0.1796875,size.height*1.285208);
    path_39.cubicTo(size.width*0.1778125,size.height*1.280417,size.width*0.1754688,size.height*1.278125,size.width*0.1729688,size.height*1.277708);
    path_39.lineTo(size.width*0.1729688,size.height*1.288958);
    path_39.cubicTo(size.width*0.1734375,size.height*1.292917,size.width*0.1798438,size.height*1.302708,size.width*0.1798438,size.height*1.302708);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xff000000);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.1968750,size.height*1.317500);
    path_40.cubicTo(size.width*0.1968750,size.height*1.317500,size.width*0.2026562,size.height*1.309792,size.width*0.2039063,size.height*1.306458);
    path_40.lineTo(size.width*0.2039063,size.height*1.295208);
    path_40.cubicTo(size.width*0.2014063,size.height*1.295625,size.width*0.1989063,size.height*1.297917,size.width*0.1970312,size.height*1.302500);
    path_40.arcToPoint(Offset(size.width*0.1884375,size.height*1.283333),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_40.cubicTo(size.width*0.1837500,size.height*1.287917,size.width*0.1812500,size.height*1.293125,size.width*0.1796875,size.height*1.302500);
    path_40.cubicTo(size.width*0.1778125,size.height*1.297917,size.width*0.1754688,size.height*1.295625,size.width*0.1729688,size.height*1.295208);
    path_40.lineTo(size.width*0.1729688,size.height*1.306458);
    path_40.cubicTo(size.width*0.1745312,size.height*1.309792,size.width*0.1798438,size.height*1.317500,size.width*0.1798438,size.height*1.317500);
    path_40.close();

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xff000000);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.1992188,size.height*1.326250);
    path_41.cubicTo(size.width*0.1976563,size.height*1.316458,size.width*0.1960938,size.height*1.309167,size.width*0.1881250,size.height*1.301875);
    path_41.cubicTo(size.width*0.1800000,size.height*1.309167,size.width*0.1785938,size.height*1.316458,size.width*0.1768750,size.height*1.326250);
    path_41.close();

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xff000000);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.2034375,size.height*1.331667);
    path_42.lineTo(size.width*0.2034375,size.height*1.317500);
    path_42.cubicTo(size.width*0.1996875,size.height*1.319583,size.width*0.1964062,size.height*1.322292,size.width*0.1951562,size.height*1.325417);
    path_42.cubicTo(size.width*0.1939063,size.height*1.317500,size.width*0.1912500,size.height*1.314167,size.width*0.1879687,size.height*1.309375);
    path_42.cubicTo(size.width*0.1846875,size.height*1.314167,size.width*0.1825000,size.height*1.317708,size.width*0.1810937,size.height*1.325417);
    path_42.cubicTo(size.width*0.1798437,size.height*1.322292,size.width*0.1765625,size.height*1.319375,size.width*0.1729687,size.height*1.317500);
    path_42.lineTo(size.width*0.1729687,size.height*1.331667);
    path_42.close();

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xff000000);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.1135938,size.height*1.446458);
    path_43.lineTo(size.width*0.4968750,size.height*1.446458);
    path_43.lineTo(size.width*0.4968750,size.height*1.472500);
    path_43.lineTo(size.width*0.1135938,size.height*1.472500);
    path_43.close();
    path_43.moveTo(size.width*0.1034375,size.height*1.472500);
    path_43.lineTo(size.width*0.5070313,size.height*1.472500);
    path_43.lineTo(size.width*0.5070313,size.height*1.498542);
    path_43.lineTo(size.width*0.1034375,size.height*1.498542);
    path_43.close();
    path_43.moveTo(size.width*0.1337500,size.height*1.407292);
    path_43.lineTo(size.width*0.4765625,size.height*1.407292);
    path_43.lineTo(size.width*0.4765625,size.height*1.424167);
    path_43.lineTo(size.width*0.1337500,size.height*1.424167);
    path_43.close();

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffffffff);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.1237500,size.height*1.424167);
    path_44.lineTo(size.width*0.4868750,size.height*1.424167);
    path_44.lineTo(size.width*0.4868750,size.height*1.446250);
    path_44.lineTo(size.width*0.1237500,size.height*1.446250);
    path_44.close();
    path_44.moveTo(size.width*0.1396875,size.height*1.394375);
    path_44.lineTo(size.width*0.4709375,size.height*1.394375);
    path_44.lineTo(size.width*0.4709375,size.height*1.407292);
    path_44.lineTo(size.width*0.1396875,size.height*1.407292);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_44_stroke.color=const Color(0xff000000);
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xffffffff);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.1756250,size.height*1.394375);
    path_45.lineTo(size.width*0.2006250,size.height*1.394375);
    path_45.lineTo(size.width*0.2006250,size.height*1.498542);
    path_45.lineTo(size.width*0.1756250,size.height*1.498542);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xffffffff);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.1812500,size.height*1.394375);
    path_46.lineTo(size.width*0.1951563,size.height*1.394375);
    path_46.lineTo(size.width*0.1951563,size.height*1.498542);
    path_46.lineTo(size.width*0.1810937,size.height*1.498542);
    path_46.close();
    path_46.moveTo(size.width*0.2921875,size.height*1.394375);
    path_46.lineTo(size.width*0.3171875,size.height*1.394375);
    path_46.lineTo(size.width*0.3171875,size.height*1.498542);
    path_46.lineTo(size.width*0.2921875,size.height*1.498542);
    path_46.close();

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xffffffff);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.2979688,size.height*1.394375);
    path_47.lineTo(size.width*0.3120312,size.height*1.394375);
    path_47.lineTo(size.width*0.3120312,size.height*1.498542);
    path_47.lineTo(size.width*0.2979688,size.height*1.498542);
    path_47.close();
    path_47.moveTo(size.width*0.4096875,size.height*1.394375);
    path_47.lineTo(size.width*0.4346875,size.height*1.394375);
    path_47.lineTo(size.width*0.4346875,size.height*1.498542);
    path_47.lineTo(size.width*0.4096875,size.height*1.498542);
    path_47.close();

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_47_stroke.color=const Color(0xff000000);
canvas.drawPath(path_47,paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xffffffff);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.4151563,size.height*1.394375);
    path_48.lineTo(size.width*0.4292187,size.height*1.394375);
    path_48.lineTo(size.width*0.4292187,size.height*1.498542);
    path_48.lineTo(size.width*0.4151563,size.height*1.498542);
    path_48.close();

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawPath(path_48,paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xffffffff);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.1546875,size.height*1.383750);
    path_49.lineTo(size.width*0.4562500,size.height*1.383750);
    path_49.moveTo(size.width*0.1809375,size.height*1.485417);
    path_49.lineTo(size.width*0.1953125,size.height*1.485417);
    path_49.moveTo(size.width*0.1809375,size.height*1.472292);
    path_49.lineTo(size.width*0.1953125,size.height*1.472292);
    path_49.moveTo(size.width*0.1809375,size.height*1.459375);
    path_49.lineTo(size.width*0.1953125,size.height*1.459375);
    path_49.moveTo(size.width*0.1809375,size.height*1.446250);
    path_49.lineTo(size.width*0.1953125,size.height*1.446250);
    path_49.moveTo(size.width*0.1809375,size.height*1.433333);
    path_49.lineTo(size.width*0.1953125,size.height*1.433333);
    path_49.moveTo(size.width*0.1809375,size.height*1.420208);
    path_49.lineTo(size.width*0.1953125,size.height*1.420208);
    path_49.moveTo(size.width*0.1809375,size.height*1.407292);
    path_49.lineTo(size.width*0.1953125,size.height*1.407292);
    path_49.moveTo(size.width*0.2981250,size.height*1.485417);
    path_49.lineTo(size.width*0.3115625,size.height*1.485417);
    path_49.moveTo(size.width*0.2981250,size.height*1.472292);
    path_49.lineTo(size.width*0.3115625,size.height*1.472292);
    path_49.moveTo(size.width*0.2981250,size.height*1.459375);
    path_49.lineTo(size.width*0.3115625,size.height*1.459375);
    path_49.moveTo(size.width*0.2981250,size.height*1.446250);
    path_49.lineTo(size.width*0.3115625,size.height*1.446250);
    path_49.moveTo(size.width*0.2981250,size.height*1.433333);
    path_49.lineTo(size.width*0.3115625,size.height*1.433333);
    path_49.moveTo(size.width*0.2981250,size.height*1.420208);
    path_49.lineTo(size.width*0.3115625,size.height*1.420208);
    path_49.moveTo(size.width*0.2981250,size.height*1.407292);
    path_49.lineTo(size.width*0.3115625,size.height*1.407292);
    path_49.moveTo(size.width*0.4150000,size.height*1.485417);
    path_49.lineTo(size.width*0.4293750,size.height*1.485417);
    path_49.moveTo(size.width*0.4150000,size.height*1.472292);
    path_49.lineTo(size.width*0.4293750,size.height*1.472292);
    path_49.moveTo(size.width*0.4150000,size.height*1.459375);
    path_49.lineTo(size.width*0.4293750,size.height*1.459375);
    path_49.moveTo(size.width*0.4150000,size.height*1.446250);
    path_49.lineTo(size.width*0.4293750,size.height*1.446250);
    path_49.moveTo(size.width*0.4150000,size.height*1.433333);
    path_49.lineTo(size.width*0.4293750,size.height*1.433333);
    path_49.moveTo(size.width*0.4150000,size.height*1.420208);
    path_49.lineTo(size.width*0.4293750,size.height*1.420208);
    path_49.moveTo(size.width*0.4150000,size.height*1.407292);
    path_49.lineTo(size.width*0.4293750,size.height*1.407292);

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_49_stroke.color=const Color(0xff000000);
canvas.drawPath(path_49,paint_49_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
