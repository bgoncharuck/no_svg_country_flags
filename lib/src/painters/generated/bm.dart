// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class BmFlagPainter extends CustomPainter {
const BmFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffcf142b);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.8745313,size.height*0.2720833);
    path_1.lineTo(size.width*0.8745313,size.height*0.6087500);
    path_1.cubicTo(size.width*0.8745313,size.height*0.6985417,size.width*0.7398438,size.height*0.7279167,size.width*0.7398438,size.height*0.7279167);
    path_1.cubicTo(size.width*0.7398438,size.height*0.7279167,size.width*0.6048438,size.height*0.6987500,size.width*0.6048438,size.height*0.6083333);
    path_1.lineTo(size.width*0.6048438,size.height*0.2720833);
    path_1.lineTo(size.width*0.8743750,size.height*0.2720833);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.8745313,size.height*0.6087500);
    path_2.cubicTo(size.width*0.8745313,size.height*0.6985417,size.width*0.7398438,size.height*0.7279167,size.width*0.7398438,size.height*0.7279167);
    path_2.cubicTo(size.width*0.7398438,size.height*0.7279167,size.width*0.6048438,size.height*0.6987500,size.width*0.6048438,size.height*0.6083333);
    path_2.cubicTo(size.width*0.6048438,size.height*0.6083333,size.width*0.6048438,size.height*0.6010417,size.width*0.6076563,size.height*0.5970833);
    path_2.cubicTo(size.width*0.6076563,size.height*0.5970833,size.width*0.6060938,size.height*0.6118750,size.width*0.6146875,size.height*0.6233333);
    path_2.cubicTo(size.width*0.6146875,size.height*0.6233333,size.width*0.6079688,size.height*0.6070833,size.width*0.6146875,size.height*0.5914583);
    path_2.cubicTo(size.width*0.6146875,size.height*0.5914583,size.width*0.6120313,size.height*0.6118750,size.width*0.6215625,size.height*0.6233333);
    path_2.cubicTo(size.width*0.6215625,size.height*0.6233333,size.width*0.6164063,size.height*0.6068750,size.width*0.6221875,size.height*0.5885417);
    path_2.cubicTo(size.width*0.6221875,size.height*0.5885417,size.width*0.6193750,size.height*0.6183333,size.width*0.6295312,size.height*0.6245833);
    path_2.cubicTo(size.width*0.6295312,size.height*0.6245833,size.width*0.6323437,size.height*0.6070833,size.width*0.6282812,size.height*0.5962500);
    path_2.cubicTo(size.width*0.6282812,size.height*0.5962500,size.width*0.6353125,size.height*0.6000000,size.width*0.6350000,size.height*0.6250000);
    path_2.cubicTo(size.width*0.6350000,size.height*0.6250000,size.width*0.6371875,size.height*0.6212500,size.width*0.6378125,size.height*0.6031250);
    path_2.cubicTo(size.width*0.6378125,size.height*0.6031250,size.width*0.6381250,size.height*0.6239583,size.width*0.6432813,size.height*0.6287500);
    path_2.cubicTo(size.width*0.6432813,size.height*0.6287500,size.width*0.6451562,size.height*0.6266667,size.width*0.6428125,size.height*0.6172917);
    path_2.cubicTo(size.width*0.6403125,size.height*0.6081250,size.width*0.6437500,size.height*0.6047917,size.width*0.6443750,size.height*0.6047917);
    path_2.cubicTo(size.width*0.6443750,size.height*0.6047917,size.width*0.6431250,size.height*0.6152083,size.width*0.6496875,size.height*0.6231250);
    path_2.cubicTo(size.width*0.6496875,size.height*0.6231250,size.width*0.6468750,size.height*0.6066667,size.width*0.6507812,size.height*0.6043750);
    path_2.cubicTo(size.width*0.6507812,size.height*0.6043750,size.width*0.6498437,size.height*0.6183333,size.width*0.6582812,size.height*0.6212500);
    path_2.cubicTo(size.width*0.6582812,size.height*0.6212500,size.width*0.6587500,size.height*0.6172917,size.width*0.6570312,size.height*0.6129167);
    path_2.cubicTo(size.width*0.6570312,size.height*0.6129167,size.width*0.6554687,size.height*0.6077083,size.width*0.6565625,size.height*0.6035417);
    path_2.cubicTo(size.width*0.6565625,size.height*0.6035417,size.width*0.6592187,size.height*0.6160417,size.width*0.6628125,size.height*0.6181250);
    path_2.cubicTo(size.width*0.6628125,size.height*0.6181250,size.width*0.6606250,size.height*0.6106250,size.width*0.6628125,size.height*0.6035417);
    path_2.cubicTo(size.width*0.6628125,size.height*0.6035417,size.width*0.6631250,size.height*0.6139583,size.width*0.6701562,size.height*0.6183333);
    path_2.cubicTo(size.width*0.6701562,size.height*0.6183333,size.width*0.6654687,size.height*0.6100000,size.width*0.6671875,size.height*0.6012500);
    path_2.lineTo(size.width*0.7120312,size.height*0.6041667);
    path_2.lineTo(size.width*0.7354687,size.height*0.6056250);
    path_2.lineTo(size.width*0.8053125,size.height*0.5993750);
    path_2.lineTo(size.width*0.8171875,size.height*0.5854167);
    path_2.cubicTo(size.width*0.8171875,size.height*0.5854167,size.width*0.8220312,size.height*0.5939583,size.width*0.8143750,size.height*0.6079167);
    path_2.cubicTo(size.width*0.8143750,size.height*0.6079167,size.width*0.8218750,size.height*0.6062500,size.width*0.8242188,size.height*0.5906250);
    path_2.cubicTo(size.width*0.8242188,size.height*0.5906250,size.width*0.8273438,size.height*0.5991667,size.width*0.8231250,size.height*0.6089583);
    path_2.cubicTo(size.width*0.8231250,size.height*0.6089583,size.width*0.8314062,size.height*0.5977083,size.width*0.8325000,size.height*0.5854167);
    path_2.cubicTo(size.width*0.8325000,size.height*0.5854167,size.width*0.8357812,size.height*0.5975000,size.width*0.8279687,size.height*0.6104167);
    path_2.cubicTo(size.width*0.8279687,size.height*0.6104167,size.width*0.8348437,size.height*0.6070833,size.width*0.8378125,size.height*0.5935417);
    path_2.cubicTo(size.width*0.8378125,size.height*0.5935417,size.width*0.8403125,size.height*0.6018750,size.width*0.8335937,size.height*0.6133333);
    path_2.cubicTo(size.width*0.8335937,size.height*0.6133333,size.width*0.8462500,size.height*0.6047917,size.width*0.8459375,size.height*0.5862500);
    path_2.cubicTo(size.width*0.8459375,size.height*0.5862500,size.width*0.8510937,size.height*0.5962500,size.width*0.8451562,size.height*0.6104167);
    path_2.cubicTo(size.width*0.8451562,size.height*0.6104167,size.width*0.8514062,size.height*0.6027083,size.width*0.8521875,size.height*0.5910417);
    path_2.cubicTo(size.width*0.8521875,size.height*0.5910417,size.width*0.8557812,size.height*0.5962500,size.width*0.8518750,size.height*0.6106250);
    path_2.cubicTo(size.width*0.8518750,size.height*0.6106250,size.width*0.8596875,size.height*0.6006250,size.width*0.8609375,size.height*0.5900000);
    path_2.cubicTo(size.width*0.8609375,size.height*0.5900000,size.width*0.8625000,size.height*0.6000000,size.width*0.8559375,size.height*0.6125000);
    path_2.cubicTo(size.width*0.8559375,size.height*0.6125000,size.width*0.8604687,size.height*0.6108333,size.width*0.8648437,size.height*0.5987500);
    path_2.cubicTo(size.width*0.8648437,size.height*0.5987500,size.width*0.8659375,size.height*0.6037500,size.width*0.8620312,size.height*0.6125000);
    path_2.cubicTo(size.width*0.8620312,size.height*0.6125000,size.width*0.8664062,size.height*0.6114583,size.width*0.8692187,size.height*0.6002083);
    path_2.cubicTo(size.width*0.8692187,size.height*0.6002083,size.width*0.8696875,size.height*0.6068750,size.width*0.8684375,size.height*0.6127083);
    path_2.cubicTo(size.width*0.8684375,size.height*0.6127083,size.width*0.8717187,size.height*0.6100000,size.width*0.8725000,size.height*0.5975000);
    path_2.arcToPoint(Offset(size.width*0.8743750,size.height*0.6066667),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.lineTo(size.width*0.8743750,size.height*0.6083333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff2f8f22);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.8053125,size.height*0.4139583);
    path_3.cubicTo(size.width*0.8053125,size.height*0.4139583,size.width*0.8006250,size.height*0.4152083,size.width*0.7943750,size.height*0.4127083);
    path_3.cubicTo(size.width*0.7884375,size.height*0.4102083,size.width*0.7860937,size.height*0.4112500,size.width*0.7842187,size.height*0.4127083);
    path_3.cubicTo(size.width*0.7842187,size.height*0.4127083,size.width*0.7865625,size.height*0.4062500,size.width*0.7806250,size.height*0.4010417);
    path_3.cubicTo(size.width*0.7806250,size.height*0.4010417,size.width*0.7825000,size.height*0.4077083,size.width*0.7798437,size.height*0.4106250);
    path_3.cubicTo(size.width*0.7798437,size.height*0.4106250,size.width*0.7787500,size.height*0.4120833,size.width*0.7773437,size.height*0.4100000);
    path_3.cubicTo(size.width*0.7773437,size.height*0.4100000,size.width*0.7753125,size.height*0.4068750,size.width*0.7729687,size.height*0.4050000);
    path_3.cubicTo(size.width*0.7729687,size.height*0.4050000,size.width*0.7781250,size.height*0.4025000,size.width*0.7771875,size.height*0.3956250);
    path_3.cubicTo(size.width*0.7762500,size.height*0.3887500,size.width*0.7734375,size.height*0.3881250,size.width*0.7720312,size.height*0.3870833);
    path_3.arcToPoint(Offset(size.width*0.7720312,size.height*0.3920833),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.7720312,size.height*0.3920833,size.width*0.7665625,size.height*0.3879167,size.width*0.7739062,size.height*0.3822917);
    path_3.cubicTo(size.width*0.7814062,size.height*0.3766667,size.width*0.7801562,size.height*0.3731250,size.width*0.7787500,size.height*0.3702083);
    path_3.arcToPoint(Offset(size.width*0.7732812,size.height*0.3627083),radius: Radius.elliptical(size.width*0.02046875, size.height*0.02729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.7732812,size.height*0.3627083,size.width*0.7748437,size.height*0.3660417,size.width*0.7743750,size.height*0.3687500);
    path_3.cubicTo(size.width*0.7742187,size.height*0.3712500,size.width*0.7706250,size.height*0.3729167,size.width*0.7712500,size.height*0.3685417);
    path_3.cubicTo(size.width*0.7720312,size.height*0.3635417,size.width*0.7712500,size.height*0.3643750,size.width*0.7712500,size.height*0.3595833);
    path_3.cubicTo(size.width*0.7712500,size.height*0.3595833,size.width*0.7778125,size.height*0.3625000,size.width*0.7806250,size.height*0.3537500);
    path_3.cubicTo(size.width*0.7806250,size.height*0.3537500,size.width*0.7831250,size.height*0.3447917,size.width*0.7746875,size.height*0.3404167);
    path_3.cubicTo(size.width*0.7746875,size.height*0.3404167,size.width*0.7767187,size.height*0.3441667,size.width*0.7757812,size.height*0.3466667);
    path_3.cubicTo(size.width*0.7757812,size.height*0.3466667,size.width*0.7739062,size.height*0.3512500,size.width*0.7718750,size.height*0.3479167);
    path_3.cubicTo(size.width*0.7698437,size.height*0.3443750,size.width*0.7684375,size.height*0.3433333,size.width*0.7685937,size.height*0.3391667);
    path_3.cubicTo(size.width*0.7685937,size.height*0.3391667,size.width*0.7762500,size.height*0.3406250,size.width*0.7742187,size.height*0.3293750);
    path_3.cubicTo(size.width*0.7742187,size.height*0.3293750,size.width*0.7728125,size.height*0.3368750,size.width*0.7629687,size.height*0.3268750);
    path_3.cubicTo(size.width*0.7629687,size.height*0.3268750,size.width*0.7695312,size.height*0.3181250,size.width*0.7668750,size.height*0.3110417);
    path_3.cubicTo(size.width*0.7668750,size.height*0.3110417,size.width*0.7660937,size.height*0.3079167,size.width*0.7592187,size.height*0.3095833);
    path_3.cubicTo(size.width*0.7592187,size.height*0.3095833,size.width*0.7651562,size.height*0.3045833,size.width*0.7628125,size.height*0.3002083);
    path_3.cubicTo(size.width*0.7628125,size.height*0.3002083,size.width*0.7614062,size.height*0.2975000,size.width*0.7556250,size.height*0.3010417);
    path_3.cubicTo(size.width*0.7556250,size.height*0.3010417,size.width*0.7579687,size.height*0.2962500,size.width*0.7523437,size.height*0.2906250);
    path_3.cubicTo(size.width*0.7523437,size.height*0.2906250,size.width*0.7485937,size.height*0.2931250,size.width*0.7467187,size.height*0.2956250);
    path_3.cubicTo(size.width*0.7467187,size.height*0.2956250,size.width*0.7429687,size.height*0.2893750,size.width*0.7404687,size.height*0.2866667);
    path_3.cubicTo(size.width*0.7404687,size.height*0.2866667,size.width*0.7360937,size.height*0.2889583,size.width*0.7350000,size.height*0.2956250);
    path_3.cubicTo(size.width*0.7350000,size.height*0.2956250,size.width*0.7329687,size.height*0.2925000,size.width*0.7282812,size.height*0.2906250);
    path_3.cubicTo(size.width*0.7282812,size.height*0.2906250,size.width*0.7260937,size.height*0.2964583,size.width*0.7290625,size.height*0.3010417);
    path_3.cubicTo(size.width*0.7290625,size.height*0.3010417,size.width*0.7268750,size.height*0.3010417,size.width*0.7228125,size.height*0.2987500);
    path_3.cubicTo(size.width*0.7228125,size.height*0.2987500,size.width*0.7184375,size.height*0.2962500,size.width*0.7192187,size.height*0.3010417);
    path_3.cubicTo(size.width*0.7196875,size.height*0.3060417,size.width*0.7201562,size.height*0.3072917,size.width*0.7210937,size.height*0.3097917);
    path_3.cubicTo(size.width*0.7210937,size.height*0.3097917,size.width*0.7109375,size.height*0.3066667,size.width*0.7114062,size.height*0.3139583);
    path_3.arcToPoint(Offset(size.width*0.7160937,size.height*0.3268750),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.7160937,size.height*0.3268750,size.width*0.7106250,size.height*0.3368750,size.width*0.7057812,size.height*0.3293750);
    path_3.cubicTo(size.width*0.7057812,size.height*0.3293750,size.width*0.7039062,size.height*0.3318750,size.width*0.7076562,size.height*0.3381250);
    path_3.cubicTo(size.width*0.7076562,size.height*0.3381250,size.width*0.7114062,size.height*0.3433333,size.width*0.7081250,size.height*0.3468750);
    path_3.cubicTo(size.width*0.7081250,size.height*0.3468750,size.width*0.7042187,size.height*0.3510417,size.width*0.7023437,size.height*0.3427083);
    path_3.cubicTo(size.width*0.7023437,size.height*0.3427083,size.width*0.6959375,size.height*0.3512500,size.width*0.7035937,size.height*0.3577083);
    path_3.cubicTo(size.width*0.7035937,size.height*0.3577083,size.width*0.7082812,size.height*0.3614583,size.width*0.7134375,size.height*0.3556250);
    path_3.cubicTo(size.width*0.7134375,size.height*0.3556250,size.width*0.7118750,size.height*0.3722917,size.width*0.7071875,size.height*0.3689583);
    path_3.cubicTo(size.width*0.7071875,size.height*0.3689583,size.width*0.7042187,size.height*0.3664583,size.width*0.7093750,size.height*0.3629167);
    path_3.cubicTo(size.width*0.7093750,size.height*0.3629167,size.width*0.7018750,size.height*0.3616667,size.width*0.7007812,size.height*0.3712500);
    path_3.cubicTo(size.width*0.7007812,size.height*0.3712500,size.width*0.6998437,size.height*0.3785417,size.width*0.7062500,size.height*0.3816667);
    path_3.cubicTo(size.width*0.7062500,size.height*0.3816667,size.width*0.7110937,size.height*0.3841667,size.width*0.7062500,size.height*0.3891667);
    path_3.cubicTo(size.width*0.7062500,size.height*0.3891667,size.width*0.7023437,size.height*0.3927083,size.width*0.7048437,size.height*0.3983333);
    path_3.cubicTo(size.width*0.7048437,size.height*0.3983333,size.width*0.7076562,size.height*0.4041667,size.width*0.7003125,size.height*0.4050000);
    path_3.cubicTo(size.width*0.7003125,size.height*0.4050000,size.width*0.6965625,size.height*0.4050000,size.width*0.6951562,size.height*0.4041667);
    path_3.cubicTo(size.width*0.6951562,size.height*0.4041667,size.width*0.6935937,size.height*0.4083333,size.width*0.6945312,size.height*0.4125000);
    path_3.cubicTo(size.width*0.6945312,size.height*0.4125000,size.width*0.6909375,size.height*0.4089583,size.width*0.6828125,size.height*0.4129167);
    path_3.cubicTo(size.width*0.6746875,size.height*0.4170833,size.width*0.6751562,size.height*0.4141667,size.width*0.6746875,size.height*0.4154167);
    path_3.lineTo(size.width*0.6721875,size.height*0.4204167);
    path_3.cubicTo(size.width*0.6721875,size.height*0.4204167,size.width*0.6765625,size.height*0.4279167,size.width*0.6767187,size.height*0.4272917);
    path_3.lineTo(size.width*0.6757812,size.height*0.4356250);
    path_3.lineTo(size.width*0.6779687,size.height*0.4368750);
    path_3.lineTo(size.width*0.6948437,size.height*0.4268750);
    path_3.lineTo(size.width*0.7120312,size.height*0.4150000);
    path_3.lineTo(size.width*0.7259375,size.height*0.4158333);
    path_3.lineTo(size.width*0.7346875,size.height*0.4185417);
    path_3.lineTo(size.width*0.7459375,size.height*0.4197917);
    path_3.lineTo(size.width*0.7543750,size.height*0.4139583);
    path_3.lineTo(size.width*0.7662500,size.height*0.4139583);
    path_3.lineTo(size.width*0.7793750,size.height*0.4227083);
    path_3.lineTo(size.width*0.7942187,size.height*0.4345833);
    path_3.lineTo(size.width*0.8020312,size.height*0.4366667);
    path_3.lineTo(size.width*0.8081250,size.height*0.4360417);
    path_3.lineTo(size.width*0.8081250,size.height*0.4197917);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_3_stroke.color=const Color(0xff000000);
paint_3_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffd40000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.6690625,size.height*0.4327083);
    path_4.cubicTo(size.width*0.6690625,size.height*0.4327083,size.width*0.6756250,size.height*0.4372917,size.width*0.6784375,size.height*0.4320833);
    path_4.cubicTo(size.width*0.6784375,size.height*0.4320833,size.width*0.6818750,size.height*0.4229167,size.width*0.6740625,size.height*0.4195833);
    path_4.cubicTo(size.width*0.6740625,size.height*0.4195833,size.width*0.6784375,size.height*0.4129167,size.width*0.6737500,size.height*0.4066667);
    path_4.cubicTo(size.width*0.6737500,size.height*0.4066667,size.width*0.6712500,size.height*0.4033333,size.width*0.6671875,size.height*0.4056250);
    path_4.cubicTo(size.width*0.6671875,size.height*0.4056250,size.width*0.6653125,size.height*0.4008333,size.width*0.6614062,size.height*0.4010417);
    path_4.cubicTo(size.width*0.6614062,size.height*0.4010417,size.width*0.6576563,size.height*0.4010417,size.width*0.6567188,size.height*0.4062500);
    path_4.cubicTo(size.width*0.6567188,size.height*0.4062500,size.width*0.6517188,size.height*0.4037500,size.width*0.6490625,size.height*0.4075000);
    path_4.cubicTo(size.width*0.6490625,size.height*0.4075000,size.width*0.6443750,size.height*0.4141667,size.width*0.6507813,size.height*0.4195833);
    path_4.lineTo(size.width*0.6553125,size.height*0.4202083);
    path_4.lineTo(size.width*0.6596875,size.height*0.4172917);
    path_4.lineTo(size.width*0.6648438,size.height*0.4191667);
    path_4.cubicTo(size.width*0.6648438,size.height*0.4191667,size.width*0.6634375,size.height*0.4258333,size.width*0.6690625,size.height*0.4327083);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_4_stroke.color=const Color(0xff000000);
paint_4_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffd40000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.8150000,size.height*0.4168750);
    path_5.arcToPoint(Offset(size.width*0.8257813,size.height*0.4247917),radius: Radius.elliptical(size.width*0.01046875, size.height*0.01395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.8298437,size.height*0.4377083,size.width*0.8210937,size.height*0.4447917,size.width*0.8210937,size.height*0.4447917);
    path_5.cubicTo(size.width*0.8217187,size.height*0.4475000,size.width*0.8218750,size.height*0.4514583,size.width*0.8218750,size.height*0.4514583);
    path_5.cubicTo(size.width*0.8340625,size.height*0.4535417,size.width*0.8318750,size.height*0.4718750,size.width*0.8318750,size.height*0.4718750);
    path_5.lineTo(size.width*0.8278125,size.height*0.4672917);
    path_5.cubicTo(size.width*0.8207812,size.height*0.4635417,size.width*0.8132812,size.height*0.4718750,size.width*0.8081250,size.height*0.4852083);
    path_5.cubicTo(size.width*0.8028125,size.height*0.4989583,size.width*0.8053125,size.height*0.5050000,size.width*0.8062500,size.height*0.5212500);
    path_5.cubicTo(size.width*0.8071875,size.height*0.5372917,size.width*0.8265625,size.height*0.5470833,size.width*0.8265625,size.height*0.5470833);
    path_5.lineTo(size.width*0.8114062,size.height*0.5991667);
    path_5.cubicTo(size.width*0.8054687,size.height*0.6200000,size.width*0.7926562,size.height*0.6114583,size.width*0.7890625,size.height*0.6068750);
    path_5.cubicTo(size.width*0.7854687,size.height*0.6027083,size.width*0.7845312,size.height*0.6052083,size.width*0.7828125,size.height*0.6068750);
    path_5.cubicTo(size.width*0.7810937,size.height*0.6089583,size.width*0.7910937,size.height*0.6193750,size.width*0.7726562,size.height*0.6293750);
    path_5.cubicTo(size.width*0.7543750,size.height*0.6391667,size.width*0.7512500,size.height*0.6466667,size.width*0.7481250,size.height*0.6491667);
    path_5.cubicTo(size.width*0.7450000,size.height*0.6516667,size.width*0.7325000,size.height*0.6502083,size.width*0.7312500,size.height*0.6479167);
    path_5.cubicTo(size.width*0.7296875,size.height*0.6458333,size.width*0.7306250,size.height*0.6458333,size.width*0.7257812,size.height*0.6418750);
    path_5.cubicTo(size.width*0.7210937,size.height*0.6383333,size.width*0.7129687,size.height*0.6345833,size.width*0.7042187,size.height*0.6289583);
    path_5.cubicTo(size.width*0.6954687,size.height*0.6233333,size.width*0.6957812,size.height*0.6160417,size.width*0.6959375,size.height*0.6145833);
    path_5.cubicTo(size.width*0.6959375,size.height*0.6131250,size.width*0.6989062,size.height*0.6010417,size.width*0.6885937,size.height*0.6106250);
    path_5.cubicTo(size.width*0.6784375,size.height*0.6204167,size.width*0.6696875,size.height*0.6060417,size.width*0.6696875,size.height*0.6060417);
    path_5.cubicTo(size.width*0.6678125,size.height*0.6025000,size.width*0.6590625,size.height*0.5718750,size.width*0.6590625,size.height*0.5718750);
    path_5.arcToPoint(Offset(size.width*0.6523437,size.height*0.5468750),radius: Radius.elliptical(size.width*0.1443750, size.height*0.1925000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.cubicTo(size.width*0.6523437,size.height*0.5468750,size.width*0.6517187,size.height*0.5485417,size.width*0.6593750,size.height*0.5427083);
    path_5.cubicTo(size.width*0.6668750,size.height*0.5370833,size.width*0.6703125,size.height*0.5275000,size.width*0.6729687,size.height*0.5179167);
    path_5.cubicTo(size.width*0.6756250,size.height*0.5083333,size.width*0.6729687,size.height*0.4918750,size.width*0.6720312,size.height*0.4887500);
    path_5.cubicTo(size.width*0.6710937,size.height*0.4854167,size.width*0.6654687,size.height*0.4702083,size.width*0.6584375,size.height*0.4670833);
    path_5.cubicTo(size.width*0.6515625,size.height*0.4637500,size.width*0.6467187,size.height*0.4720833,size.width*0.6467187,size.height*0.4720833);
    path_5.cubicTo(size.width*0.6467187,size.height*0.4720833,size.width*0.6446875,size.height*0.4533333,size.width*0.6570312,size.height*0.4512500);
    path_5.cubicTo(size.width*0.6570312,size.height*0.4512500,size.width*0.6570312,size.height*0.4475000,size.width*0.6576562,size.height*0.4447917);
    path_5.cubicTo(size.width*0.6576562,size.height*0.4447917,size.width*0.6489062,size.height*0.4377083,size.width*0.6529687,size.height*0.4247917);
    path_5.cubicTo(size.width*0.6529687,size.height*0.4247917,size.width*0.6557812,size.height*0.4158333,size.width*0.6635937,size.height*0.4168750);
    path_5.lineTo(size.width*0.6618750,size.height*0.4218750);
    path_5.cubicTo(size.width*0.6618750,size.height*0.4218750,size.width*0.6600000,size.height*0.4481250,size.width*0.6887500,size.height*0.4306250);
    path_5.cubicTo(size.width*0.7176562,size.height*0.4127083,size.width*0.7168750,size.height*0.4093750,size.width*0.7335937,size.height*0.4206250);
    path_5.lineTo(size.width*0.7454687,size.height*0.4204167);
    path_5.cubicTo(size.width*0.7454687,size.height*0.4204167,size.width*0.7626562,size.height*0.4093750,size.width*0.7684375,size.height*0.4141667);
    path_5.cubicTo(size.width*0.7739062,size.height*0.4189583,size.width*0.7939062,size.height*0.4337500,size.width*0.7939062,size.height*0.4337500);
    path_5.cubicTo(size.width*0.7939062,size.height*0.4337500,size.width*0.8132812,size.height*0.4435417,size.width*0.8171875,size.height*0.4254167);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.7278125,size.height*0.5312500);
    path_6.cubicTo(size.width*0.7278125,size.height*0.5312500,size.width*0.7268750,size.height*0.5231250,size.width*0.7259375,size.height*0.5179167);
    path_6.cubicTo(size.width*0.7259375,size.height*0.5179167,size.width*0.7235938,size.height*0.5097917,size.width*0.7275000,size.height*0.5037500);
    path_6.lineTo(size.width*0.7318750,size.height*0.4968750);
    path_6.cubicTo(size.width*0.7318750,size.height*0.4968750,size.width*0.7346875,size.height*0.4918750,size.width*0.7381250,size.height*0.4912500);
    path_6.cubicTo(size.width*0.7381250,size.height*0.4912500,size.width*0.7417188,size.height*0.4912500,size.width*0.7418750,size.height*0.4902083);
    path_6.cubicTo(size.width*0.7423438,size.height*0.4891667,size.width*0.7462500,size.height*0.4808333,size.width*0.7553125,size.height*0.4902083);
    path_6.cubicTo(size.width*0.7553125,size.height*0.4902083,size.width*0.7581250,size.height*0.4839583,size.width*0.7628125,size.height*0.4827083);
    path_6.cubicTo(size.width*0.7628125,size.height*0.4827083,size.width*0.7675000,size.height*0.4810417,size.width*0.7698438,size.height*0.4856250);
    path_6.cubicTo(size.width*0.7698438,size.height*0.4856250,size.width*0.7753125,size.height*0.4802083,size.width*0.7798438,size.height*0.4891667);
    path_6.cubicTo(size.width*0.7798438,size.height*0.4891667,size.width*0.7862500,size.height*0.4841667,size.width*0.7910938,size.height*0.4939583);
    path_6.cubicTo(size.width*0.7910938,size.height*0.4939583,size.width*0.7973438,size.height*0.4897917,size.width*0.8010938,size.height*0.4983333);
    path_6.cubicTo(size.width*0.8050000,size.height*0.5072917,size.width*0.8042188,size.height*0.5108333,size.width*0.8042188,size.height*0.5108333);
    path_6.lineTo(size.width*0.8073438,size.height*0.5250000);
    path_6.lineTo(size.width*0.8175000,size.height*0.5416667);
    path_6.lineTo(size.width*0.7937500,size.height*0.5537500);
    path_6.lineTo(size.width*0.7828125,size.height*0.5537500);
    path_6.lineTo(size.width*0.7614063,size.height*0.5612500);
    path_6.lineTo(size.width*0.7234375,size.height*0.5652083);
    path_6.lineTo(size.width*0.7129688,size.height*0.5485417);
    path_6.lineTo(size.width*0.7279688,size.height*0.5312500);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_6_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.6957813,size.height*0.6156250);
    path_7.cubicTo(size.width*0.6957813,size.height*0.6156250,size.width*0.6901563,size.height*0.6158333,size.width*0.6871875,size.height*0.6181250);
    path_7.cubicTo(size.width*0.6843750,size.height*0.6197917,size.width*0.6820312,size.height*0.6218750,size.width*0.6787500,size.height*0.6247917);
    path_7.cubicTo(size.width*0.6787500,size.height*0.6247917,size.width*0.6771875,size.height*0.6275000,size.width*0.6706250,size.height*0.6258333);
    path_7.cubicTo(size.width*0.6706250,size.height*0.6258333,size.width*0.6593750,size.height*0.6222917,size.width*0.6593750,size.height*0.6341667);
    path_7.cubicTo(size.width*0.6593750,size.height*0.6341667,size.width*0.6456250,size.height*0.6354167,size.width*0.6512500,size.height*0.6514583);
    path_7.cubicTo(size.width*0.6512500,size.height*0.6514583,size.width*0.6548438,size.height*0.6639583,size.width*0.6626563,size.height*0.6552083);
    path_7.cubicTo(size.width*0.6626563,size.height*0.6552083,size.width*0.6576563,size.height*0.6645833,size.width*0.6673438,size.height*0.6683333);
    path_7.cubicTo(size.width*0.6673438,size.height*0.6683333,size.width*0.6742188,size.height*0.6708333,size.width*0.6764063,size.height*0.6610417);
    path_7.cubicTo(size.width*0.6764063,size.height*0.6610417,size.width*0.6775000,size.height*0.6572917,size.width*0.6748438,size.height*0.6527083);
    path_7.cubicTo(size.width*0.6748438,size.height*0.6527083,size.width*0.6781250,size.height*0.6518750,size.width*0.6804688,size.height*0.6470833);
    path_7.cubicTo(size.width*0.6804688,size.height*0.6470833,size.width*0.6732813,size.height*0.6591667,size.width*0.6812500,size.height*0.6637500);
    path_7.cubicTo(size.width*0.6812500,size.height*0.6637500,size.width*0.6910938,size.height*0.6668750,size.width*0.6915625,size.height*0.6533333);
    path_7.cubicTo(size.width*0.6915625,size.height*0.6533333,size.width*0.6906250,size.height*0.6466667,size.width*0.6946875,size.height*0.6443750);
    path_7.cubicTo(size.width*0.6946875,size.height*0.6443750,size.width*0.7025000,size.height*0.6418750,size.width*0.7056250,size.height*0.6306250);
    path_7.cubicTo(size.width*0.7056250,size.height*0.6306250,size.width*0.6946875,size.height*0.6225000,size.width*0.6957813,size.height*0.6156250);
    path_7.close();
    path_7.moveTo(size.width*0.6728125,size.height*0.4958333);
    path_7.cubicTo(size.width*0.6728125,size.height*0.4958333,size.width*0.6640625,size.height*0.4906250,size.width*0.6596875,size.height*0.4958333);
    path_7.cubicTo(size.width*0.6596875,size.height*0.4958333,size.width*0.6542188,size.height*0.4912500,size.width*0.6479688,size.height*0.4958333);
    path_7.cubicTo(size.width*0.6479688,size.height*0.4958333,size.width*0.6421875,size.height*0.5008333,size.width*0.6381250,size.height*0.5066667);
    path_7.cubicTo(size.width*0.6381250,size.height*0.5066667,size.width*0.6353125,size.height*0.5097917,size.width*0.6362500,size.height*0.5200000);
    path_7.cubicTo(size.width*0.6362500,size.height*0.5200000,size.width*0.6378125,size.height*0.5272917,size.width*0.6370313,size.height*0.5306250);
    path_7.cubicTo(size.width*0.6370313,size.height*0.5306250,size.width*0.6351563,size.height*0.5302083,size.width*0.6312500,size.height*0.5364583);
    path_7.cubicTo(size.width*0.6312500,size.height*0.5364583,size.width*0.6264063,size.height*0.5437500,size.width*0.6218750,size.height*0.5370833);
    path_7.cubicTo(size.width*0.6218750,size.height*0.5370833,size.width*0.6234375,size.height*0.5466667,size.width*0.6314063,size.height*0.5450000);
    path_7.cubicTo(size.width*0.6314063,size.height*0.5450000,size.width*0.6275000,size.height*0.5491667,size.width*0.6309375,size.height*0.5595833);
    path_7.cubicTo(size.width*0.6309375,size.height*0.5595833,size.width*0.6334375,size.height*0.5670833,size.width*0.6293750,size.height*0.5766667);
    path_7.cubicTo(size.width*0.6293750,size.height*0.5766667,size.width*0.6364063,size.height*0.5729167,size.width*0.6362500,size.height*0.5616667);
    path_7.cubicTo(size.width*0.6362500,size.height*0.5616667,size.width*0.6354688,size.height*0.5541667,size.width*0.6378125,size.height*0.5491667);
    path_7.cubicTo(size.width*0.6378125,size.height*0.5491667,size.width*0.6354688,size.height*0.5537500,size.width*0.6403125,size.height*0.5639583);
    path_7.cubicTo(size.width*0.6403125,size.height*0.5639583,size.width*0.6440625,size.height*0.5714583,size.width*0.6410938,size.height*0.5789583);
    path_7.cubicTo(size.width*0.6410938,size.height*0.5789583,size.width*0.6479688,size.height*0.5756250,size.width*0.6473438,size.height*0.5643750);
    path_7.cubicTo(size.width*0.6467188,size.height*0.5531250,size.width*0.6426563,size.height*0.5577083,size.width*0.6451563,size.height*0.5472917);
    path_7.cubicTo(size.width*0.6451563,size.height*0.5472917,size.width*0.6459375,size.height*0.5527083,size.width*0.6479688,size.height*0.5556250);
    path_7.arcToPoint(Offset(size.width*0.6517188,size.height*0.5702083),radius: Radius.elliptical(size.width*0.01125000, size.height*0.01500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.6517188,size.height*0.5702083,size.width*0.6557813,size.height*0.5631250,size.width*0.6548438,size.height*0.5560417);
    path_7.arcToPoint(Offset(size.width*0.6528125,size.height*0.5468750),radius: Radius.elliptical(size.width*0.02046875, size.height*0.02729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.lineTo(size.width*0.6659375,size.height*0.5368750);
    path_7.lineTo(size.width*0.6726563,size.height*0.5212500);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_7_stroke.color=const Color(0xff000000);
paint_7_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffd40000);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.6528125,size.height*0.5406250);
    path_8.cubicTo(size.width*0.6528125,size.height*0.5406250,size.width*0.6473437,size.height*0.5402083,size.width*0.6465625,size.height*0.5343750);
    path_8.moveTo(size.width*0.6370312,size.height*0.5306250);
    path_8.cubicTo(size.width*0.6370312,size.height*0.5306250,size.width*0.6389063,size.height*0.5306250,size.width*0.6407812,size.height*0.5331250);
    path_8.cubicTo(size.width*0.6407812,size.height*0.5331250,size.width*0.6418750,size.height*0.5356250,size.width*0.6437500,size.height*0.5352083);

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Path path_9 = Path();
    path_9.moveTo(size.width*0.6609375,size.height*0.5191667);
    path_9.cubicTo(size.width*0.6609375,size.height*0.5191667,size.width*0.6581250,size.height*0.5191667,size.width*0.6562500,size.height*0.5175000);
    path_9.cubicTo(size.width*0.6562500,size.height*0.5175000,size.width*0.6548438,size.height*0.5160417,size.width*0.6539063,size.height*0.5183333);
    path_9.cubicTo(size.width*0.6539063,size.height*0.5183333,size.width*0.6523438,size.height*0.5216667,size.width*0.6551562,size.height*0.5231250);
    path_9.cubicTo(size.width*0.6551562,size.height*0.5231250,size.width*0.6585937,size.height*0.5256250,size.width*0.6532813,size.height*0.5302083);
    path_9.cubicTo(size.width*0.6532813,size.height*0.5302083,size.width*0.6595313,size.height*0.5268750,size.width*0.6570312,size.height*0.5227083);
    path_9.cubicTo(size.width*0.6570312,size.height*0.5227083,size.width*0.6542187,size.height*0.5202083,size.width*0.6551562,size.height*0.5191667);
    path_9.cubicTo(size.width*0.6551562,size.height*0.5191667,size.width*0.6554688,size.height*0.5183333,size.width*0.6567188,size.height*0.5191667);
    path_9.cubicTo(size.width*0.6576563,size.height*0.5204167,size.width*0.6598438,size.height*0.5200000,size.width*0.6609375,size.height*0.5191667);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.7462500,size.height*0.5395833);
    path_10.lineTo(size.width*0.7495313,size.height*0.5383333);
    path_10.lineTo(size.width*0.7276563,size.height*0.4383333);
    path_10.lineTo(size.width*0.7270313,size.height*0.4383333);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff784421);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.6737500,size.height*0.6506250);
    path_11.cubicTo(size.width*0.6737500,size.height*0.6506250,size.width*0.6687500,size.height*0.6466667,size.width*0.6643750,size.height*0.6512500);
    path_11.cubicTo(size.width*0.6643750,size.height*0.6512500,size.width*0.6650000,size.height*0.6487500,size.width*0.6681250,size.height*0.6477083);
    path_11.cubicTo(size.width*0.6681250,size.height*0.6477083,size.width*0.6700000,size.height*0.6410417,size.width*0.6748437,size.height*0.6416667);
    path_11.cubicTo(size.width*0.6748437,size.height*0.6416667,size.width*0.6728125,size.height*0.6450000,size.width*0.6701563,size.height*0.6475000);
    path_11.cubicTo(size.width*0.6701563,size.height*0.6475000,size.width*0.6729688,size.height*0.6479167,size.width*0.6739062,size.height*0.6506250);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff000000);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.6557812,size.height*0.6662500);
    path_12.cubicTo(size.width*0.6557812,size.height*0.6662500,size.width*0.6476563,size.height*0.6595833,size.width*0.6521875,size.height*0.6481250);
    path_12.cubicTo(size.width*0.6521875,size.height*0.6481250,size.width*0.6534375,size.height*0.6450000,size.width*0.6557812,size.height*0.6456250);
    path_12.cubicTo(size.width*0.6557812,size.height*0.6456250,size.width*0.6609375,size.height*0.6477083,size.width*0.6570312,size.height*0.6570833);
    path_12.cubicTo(size.width*0.6570312,size.height*0.6570833,size.width*0.6548438,size.height*0.6631250,size.width*0.6557812,size.height*0.6664583);
    path_12.close();
    path_12.moveTo(size.width*0.6721875,size.height*0.6772917);
    path_12.cubicTo(size.width*0.6721875,size.height*0.6772917,size.width*0.6606250,size.height*0.6702083,size.width*0.6642187,size.height*0.6581250);
    path_12.cubicTo(size.width*0.6642187,size.height*0.6581250,size.width*0.6653125,size.height*0.6539583,size.width*0.6679687,size.height*0.6543750);
    path_12.cubicTo(size.width*0.6679687,size.height*0.6543750,size.width*0.6723437,size.height*0.6547917,size.width*0.6715625,size.height*0.6627083);
    path_12.cubicTo(size.width*0.6715625,size.height*0.6627083,size.width*0.6701563,size.height*0.6702083,size.width*0.6721875,size.height*0.6772917);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_12_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.6698437,size.height*0.6325000);
    path_13.cubicTo(size.width*0.6698437,size.height*0.6325000,size.width*0.6662500,size.height*0.6360417,size.width*0.6650000,size.height*0.6383333);
    path_13.cubicTo(size.width*0.6650000,size.height*0.6383333,size.width*0.6634375,size.height*0.6358333,size.width*0.6615625,size.height*0.6345833);
    path_13.cubicTo(size.width*0.6615625,size.height*0.6345833,size.width*0.6639062,size.height*0.6339583,size.width*0.6650000,size.height*0.6352083);
    path_13.cubicTo(size.width*0.6650000,size.height*0.6352083,size.width*0.6668750,size.height*0.6331250,size.width*0.6696875,size.height*0.6325000);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xff000000);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.6800000,size.height*0.6741667);
    path_14.cubicTo(size.width*0.6800000,size.height*0.6741667,size.width*0.6893750,size.height*0.6712500,size.width*0.6875000,size.height*0.6585417);
    path_14.cubicTo(size.width*0.6875000,size.height*0.6585417,size.width*0.6865625,size.height*0.6531250,size.width*0.6828125,size.height*0.6539583);
    path_14.cubicTo(size.width*0.6828125,size.height*0.6539583,size.width*0.6781250,size.height*0.6556250,size.width*0.6812500,size.height*0.6635417);
    path_14.cubicTo(size.width*0.6812500,size.height*0.6635417,size.width*0.6829688,size.height*0.6689583,size.width*0.6800000,size.height*0.6741667);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_14_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.7212500,size.height*0.4097917);
    path_15.lineTo(size.width*0.7301563,size.height*0.4137500);
    path_15.cubicTo(size.width*0.7301563,size.height*0.4137500,size.width*0.7385937,size.height*0.4185417,size.width*0.7493750,size.height*0.4137500);
    path_15.lineTo(size.width*0.7575000,size.height*0.4095833);
    path_15.lineTo(size.width*0.7520313,size.height*0.4208333);
    path_15.lineTo(size.width*0.7520313,size.height*0.4268750);
    path_15.lineTo(size.width*0.7553125,size.height*0.4335417);
    path_15.cubicTo(size.width*0.7553125,size.height*0.4335417,size.width*0.7532813,size.height*0.4347917,size.width*0.7468750,size.height*0.4293750);
    path_15.cubicTo(size.width*0.7468750,size.height*0.4293750,size.width*0.7400000,size.height*0.4222917,size.width*0.7318750,size.height*0.4293750);
    path_15.cubicTo(size.width*0.7318750,size.height*0.4293750,size.width*0.7271875,size.height*0.4335417,size.width*0.7234375,size.height*0.4335417);
    path_15.lineTo(size.width*0.7289063,size.height*0.4256250);
    path_15.lineTo(size.width*0.7268750,size.height*0.4183333);
    path_15.lineTo(size.width*0.7212500,size.height*0.4093750);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xfff5ce00);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.6835938,size.height*0.6593750);
    path_16.cubicTo(size.width*0.6835938,size.height*0.6593750,size.width*0.6839062,size.height*0.6585417,size.width*0.6835938,size.height*0.6583333);
    path_16.lineTo(size.width*0.6828125,size.height*0.6587500);
    path_16.cubicTo(size.width*0.6828125,size.height*0.6587500,size.width*0.6818750,size.height*0.6608333,size.width*0.6828125,size.height*0.6637500);
    path_16.cubicTo(size.width*0.6828125,size.height*0.6637500,size.width*0.6835938,size.height*0.6656250,size.width*0.6832813,size.height*0.6675000);
    path_16.lineTo(size.width*0.6832813,size.height*0.6683333);
    path_16.cubicTo(size.width*0.6832813,size.height*0.6683333,size.width*0.6837500,size.height*0.6681250,size.width*0.6837500,size.height*0.6675000);
    path_16.cubicTo(size.width*0.6837500,size.height*0.6675000,size.width*0.6843750,size.height*0.6658333,size.width*0.6834375,size.height*0.6637500);
    path_16.cubicTo(size.width*0.6834375,size.height*0.6637500,size.width*0.6825000,size.height*0.6608333,size.width*0.6835938,size.height*0.6593750);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffffffff);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.8093750,size.height*0.4327083);
    path_17.cubicTo(size.width*0.8093750,size.height*0.4327083,size.width*0.8028125,size.height*0.4372917,size.width*0.8000000,size.height*0.4320833);
    path_17.cubicTo(size.width*0.8000000,size.height*0.4320833,size.width*0.7967187,size.height*0.4229167,size.width*0.8045312,size.height*0.4195833);
    path_17.cubicTo(size.width*0.8045312,size.height*0.4195833,size.width*0.8001563,size.height*0.4129167,size.width*0.8046875,size.height*0.4066667);
    path_17.cubicTo(size.width*0.8046875,size.height*0.4066667,size.width*0.8071875,size.height*0.4033333,size.width*0.8112500,size.height*0.4056250);
    path_17.cubicTo(size.width*0.8112500,size.height*0.4056250,size.width*0.8131250,size.height*0.4008333,size.width*0.8170313,size.height*0.4010417);
    path_17.cubicTo(size.width*0.8170313,size.height*0.4010417,size.width*0.8207813,size.height*0.4010417,size.width*0.8217188,size.height*0.4062500);
    path_17.cubicTo(size.width*0.8217188,size.height*0.4062500,size.width*0.8268750,size.height*0.4037500,size.width*0.8295313,size.height*0.4075000);
    path_17.cubicTo(size.width*0.8295313,size.height*0.4075000,size.width*0.8339063,size.height*0.4141667,size.width*0.8276563,size.height*0.4195833);
    path_17.lineTo(size.width*0.8231250,size.height*0.4202083);
    path_17.lineTo(size.width*0.8185938,size.height*0.4172917);
    path_17.lineTo(size.width*0.8139063,size.height*0.4191667);
    path_17.cubicTo(size.width*0.8139063,size.height*0.4191667,size.width*0.8151563,size.height*0.4258333,size.width*0.8092188,size.height*0.4327083);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_17_stroke.color=const Color(0xff000000);
paint_17_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffd40000);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.7575000,size.height*0.4258333);
    path_18.cubicTo(size.width*0.7575000,size.height*0.4258333,size.width*0.7575000,size.height*0.4275000,size.width*0.7562500,size.height*0.4279167);
    path_18.cubicTo(size.width*0.7562500,size.height*0.4279167,size.width*0.7546875,size.height*0.4285417,size.width*0.7539063,size.height*0.4260417);
    path_18.lineTo(size.width*0.7539063,size.height*0.4254167);
    path_18.cubicTo(size.width*0.7539063,size.height*0.4243750,size.width*0.7534375,size.height*0.4212500,size.width*0.7560938,size.height*0.4185417);
    path_18.cubicTo(size.width*0.7560938,size.height*0.4185417,size.width*0.7601562,size.height*0.4141667,size.width*0.7679687,size.height*0.4195833);
    path_18.arcToPoint(Offset(size.width*0.7910938,size.height*0.4352083),radius: Radius.elliptical(size.width*0.3000000, size.height*0.4000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.cubicTo(size.width*0.7910938,size.height*0.4352083,size.width*0.7959375,size.height*0.4385417,size.width*0.8034375,size.height*0.4389583);
    path_18.cubicTo(size.width*0.8034375,size.height*0.4389583,size.width*0.8135938,size.height*0.4400000,size.width*0.8179688,size.height*0.4304167);
    path_18.cubicTo(size.width*0.8179688,size.height*0.4304167,size.width*0.8212500,size.height*0.4231250,size.width*0.8179688,size.height*0.4183333);
    path_18.cubicTo(size.width*0.8179688,size.height*0.4183333,size.width*0.8165625,size.height*0.4162500,size.width*0.8143750,size.height*0.4166667);
    path_18.arcToPoint(Offset(size.width*0.8115625,size.height*0.4191667),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.cubicTo(size.width*0.8115625,size.height*0.4191667,size.width*0.8100000,size.height*0.4220833,size.width*0.8117188,size.height*0.4243750);
    path_18.cubicTo(size.width*0.8117188,size.height*0.4243750,size.width*0.8142188,size.height*0.4264583,size.width*0.8151563,size.height*0.4222917);
    path_18.cubicTo(size.width*0.8151563,size.height*0.4227083,size.width*0.8159375,size.height*0.4258333,size.width*0.8145313,size.height*0.4283333);
    path_18.cubicTo(size.width*0.8145313,size.height*0.4283333,size.width*0.8082813,size.height*0.4408333,size.width*0.7912500,size.height*0.4281250);
    path_18.lineTo(size.width*0.7689063,size.height*0.4112500);
    path_18.cubicTo(size.width*0.7689063,size.height*0.4112500,size.width*0.7578125,size.height*0.4035417,size.width*0.7507813,size.height*0.4156250);
    path_18.cubicTo(size.width*0.7507813,size.height*0.4156250,size.width*0.7454688,size.height*0.4256250,size.width*0.7525000,size.height*0.4320833);
    path_18.cubicTo(size.width*0.7525000,size.height*0.4320833,size.width*0.7578125,size.height*0.4362500,size.width*0.7609375,size.height*0.4295833);
    path_18.cubicTo(size.width*0.7609375,size.height*0.4295833,size.width*0.7637500,size.height*0.4231250,size.width*0.7593750,size.height*0.4204167);
    path_18.cubicTo(size.width*0.7593750,size.height*0.4204167,size.width*0.7556250,size.height*0.4179167,size.width*0.7542188,size.height*0.4229167);
    path_18.cubicTo(size.width*0.7526563,size.height*0.4279167,size.width*0.7570313,size.height*0.4291667,size.width*0.7573438,size.height*0.4256250);
    path_18.cubicTo(size.width*0.7573438,size.height*0.4256250,size.width*0.7573438,size.height*0.4247917,size.width*0.7578125,size.height*0.4256250);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xfff5ce00);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.6687500,size.height*0.4775000);
    path_19.lineTo(size.width*0.6687500,size.height*0.4587500);
    path_19.cubicTo(size.width*0.6687500,size.height*0.4570833,size.width*0.6687500,size.height*0.4562500,size.width*0.6706250,size.height*0.4541667);
    path_19.cubicTo(size.width*0.6721875,size.height*0.4525000,size.width*0.6739063,size.height*0.4493750,size.width*0.6764062,size.height*0.4577083);
    path_19.cubicTo(size.width*0.6764062,size.height*0.4577083,size.width*0.6814062,size.height*0.4504167,size.width*0.6829687,size.height*0.4493750);
    path_19.cubicTo(size.width*0.6829687,size.height*0.4493750,size.width*0.6860937,size.height*0.4462500,size.width*0.6881250,size.height*0.4508333);
    path_19.cubicTo(size.width*0.6881250,size.height*0.4508333,size.width*0.6906250,size.height*0.4454167,size.width*0.6928125,size.height*0.4441667);
    path_19.cubicTo(size.width*0.6928125,size.height*0.4441667,size.width*0.6978125,size.height*0.4400000,size.width*0.6979688,size.height*0.4529167);
    path_19.lineTo(size.width*0.7018750,size.height*0.4479167);
    path_19.cubicTo(size.width*0.7018750,size.height*0.4479167,size.width*0.7050000,size.height*0.4447917,size.width*0.7084375,size.height*0.4493750);
    path_19.cubicTo(size.width*0.7084375,size.height*0.4493750,size.width*0.7139062,size.height*0.4568750,size.width*0.7146875,size.height*0.4589583);
    path_19.cubicTo(size.width*0.7146875,size.height*0.4589583,size.width*0.7159375,size.height*0.4610417,size.width*0.7162500,size.height*0.4645833);
    path_19.cubicTo(size.width*0.7162500,size.height*0.4645833,size.width*0.7162500,size.height*0.4687500,size.width*0.7178125,size.height*0.4708333);
    path_19.cubicTo(size.width*0.7178125,size.height*0.4708333,size.width*0.7195312,size.height*0.4729167,size.width*0.7212500,size.height*0.4733333);
    path_19.cubicTo(size.width*0.7212500,size.height*0.4733333,size.width*0.7251562,size.height*0.4735417,size.width*0.7268750,size.height*0.4787500);
    path_19.cubicTo(size.width*0.7268750,size.height*0.4787500,size.width*0.7273437,size.height*0.4777083,size.width*0.7293750,size.height*0.5020833);
    path_19.lineTo(size.width*0.7293750,size.height*0.5468750);
    path_19.lineTo(size.width*0.7068750,size.height*0.5825000);
    path_19.lineTo(size.width*0.6707812,size.height*0.5687500);
    path_19.lineTo(size.width*0.6564063,size.height*0.5606250);
    path_19.lineTo(size.width*0.6529688,size.height*0.5468750);
    path_19.lineTo(size.width*0.6670313,size.height*0.5345833);
    path_19.lineTo(size.width*0.6745313,size.height*0.5075000);
    path_19.lineTo(size.width*0.6721875,size.height*0.4881250);
    path_19.lineTo(size.width*0.6687500,size.height*0.4772917);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffe4cb5e);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.7681250,size.height*0.5008333);
    path_20.lineTo(size.width*0.7700000,size.height*0.4977083);
    path_20.lineTo(size.width*0.7739063,size.height*0.4935417);
    path_20.cubicTo(size.width*0.7739063,size.height*0.4935417,size.width*0.7801562,size.height*0.5152083,size.width*0.7804688,size.height*0.5200000);
    path_20.lineTo(size.width*0.7804688,size.height*0.5266667);
    path_20.cubicTo(size.width*0.7804688,size.height*0.5266667,size.width*0.7898437,size.height*0.5300000,size.width*0.7917188,size.height*0.5489583);
    path_20.lineTo(size.width*0.7839063,size.height*0.5681250);
    path_20.lineTo(size.width*0.7717188,size.height*0.5589583);
    path_20.lineTo(size.width*0.7681250,size.height*0.5558333);
    path_20.lineTo(size.width*0.7681250,size.height*0.5010417);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff784421);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.6535937,size.height*0.6508333);
    path_21.cubicTo(size.width*0.6535937,size.height*0.6508333,size.width*0.6539063,size.height*0.6502083,size.width*0.6535937,size.height*0.6495833);
    path_21.lineTo(size.width*0.6528125,size.height*0.6504167);
    path_21.cubicTo(size.width*0.6528125,size.height*0.6504167,size.width*0.6504688,size.height*0.6539583,size.width*0.6525000,size.height*0.6595833);
    path_21.cubicTo(size.width*0.6525000,size.height*0.6595833,size.width*0.6525000,size.height*0.6604167,size.width*0.6529688,size.height*0.6600000);
    path_21.cubicTo(size.width*0.6529688,size.height*0.6600000,size.width*0.6534375,size.height*0.6600000,size.width*0.6529688,size.height*0.6593750);
    path_21.cubicTo(size.width*0.6529688,size.height*0.6593750,size.width*0.6512500,size.height*0.6543750,size.width*0.6535937,size.height*0.6510417);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffffffff);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.6901563,size.height*0.6470833);
    path_22.cubicTo(size.width*0.6901563,size.height*0.6470833,size.width*0.6903125,size.height*0.6454167,size.width*0.6895313,size.height*0.6437500);
    path_22.cubicTo(size.width*0.6895313,size.height*0.6437500,size.width*0.6890625,size.height*0.6425000,size.width*0.6892187,size.height*0.6406250);
    path_22.moveTo(size.width*0.6979688,size.height*0.4529167);
    path_22.cubicTo(size.width*0.6979688,size.height*0.4529167,size.width*0.6979688,size.height*0.4577083,size.width*0.6990625,size.height*0.4612500);
    path_22.cubicTo(size.width*0.7000000,size.height*0.4645833,size.width*0.7035937,size.height*0.4706250,size.width*0.7037500,size.height*0.4735417);

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Path path_23 = Path();
    path_23.moveTo(size.width*0.7828125,size.height*0.6156250);
    path_23.cubicTo(size.width*0.7828125,size.height*0.6156250,size.width*0.7884375,size.height*0.6158333,size.width*0.7914062,size.height*0.6181250);
    path_23.cubicTo(size.width*0.7945313,size.height*0.6197917,size.width*0.7967187,size.height*0.6218750,size.width*0.8000000,size.height*0.6247917);
    path_23.cubicTo(size.width*0.8000000,size.height*0.6247917,size.width*0.8015625,size.height*0.6275000,size.width*0.8081250,size.height*0.6258333);
    path_23.cubicTo(size.width*0.8081250,size.height*0.6258333,size.width*0.8193750,size.height*0.6222917,size.width*0.8193750,size.height*0.6341667);
    path_23.cubicTo(size.width*0.8193750,size.height*0.6341667,size.width*0.8329688,size.height*0.6354167,size.width*0.8275000,size.height*0.6514583);
    path_23.cubicTo(size.width*0.8275000,size.height*0.6514583,size.width*0.8237500,size.height*0.6639583,size.width*0.8159375,size.height*0.6552083);
    path_23.cubicTo(size.width*0.8159375,size.height*0.6552083,size.width*0.8209375,size.height*0.6645833,size.width*0.8112500,size.height*0.6683333);
    path_23.cubicTo(size.width*0.8112500,size.height*0.6683333,size.width*0.8043750,size.height*0.6708333,size.width*0.8023438,size.height*0.6610417);
    path_23.cubicTo(size.width*0.8023438,size.height*0.6610417,size.width*0.8010938,size.height*0.6572917,size.width*0.8039063,size.height*0.6527083);
    path_23.cubicTo(size.width*0.8039063,size.height*0.6527083,size.width*0.8006250,size.height*0.6518750,size.width*0.7984375,size.height*0.6470833);
    path_23.cubicTo(size.width*0.7984375,size.height*0.6470833,size.width*0.8054688,size.height*0.6591667,size.width*0.7976563,size.height*0.6637500);
    path_23.cubicTo(size.width*0.7976563,size.height*0.6637500,size.width*0.7878125,size.height*0.6668750,size.width*0.7871875,size.height*0.6533333);
    path_23.cubicTo(size.width*0.7871875,size.height*0.6533333,size.width*0.7879688,size.height*0.6466667,size.width*0.7840625,size.height*0.6443750);
    path_23.cubicTo(size.width*0.7840625,size.height*0.6443750,size.width*0.7762500,size.height*0.6418750,size.width*0.7728125,size.height*0.6306250);
    path_23.cubicTo(size.width*0.7728125,size.height*0.6306250,size.width*0.7840625,size.height*0.6225000,size.width*0.7829688,size.height*0.6156250);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_23_stroke.color=const Color(0xff000000);
paint_23_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffd40000);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.6934375,size.height*0.4737500);
    path_24.lineTo(size.width*0.7028125,size.height*0.5733333);
    path_24.moveTo(size.width*0.6957813,size.height*0.4735417);
    path_24.lineTo(size.width*0.7060938,size.height*0.5664583);
    path_24.moveTo(size.width*0.6975000,size.height*0.4731250);
    path_24.lineTo(size.width*0.7096875,size.height*0.5652083);

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Path path_25 = Path();
    path_25.moveTo(size.width*0.7165625,size.height*0.5572917);
    path_25.lineTo(size.width*0.7200000,size.height*0.5558333);
    path_25.lineTo(size.width*0.6981250,size.height*0.4558333);
    path_25.lineTo(size.width*0.6973438,size.height*0.4558333);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff784421);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.7042188,size.height*0.4693750);
    path_26.lineTo(size.width*0.7262500,size.height*0.5433333);
    path_26.moveTo(size.width*0.7028125,size.height*0.4704167);
    path_26.lineTo(size.width*0.7240625,size.height*0.5475000);

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_26_stroke.color=const Color(0xff000000);
canvas.drawPath(path_26,paint_26_stroke);

Path path_27 = Path();
    path_27.moveTo(size.width*0.6681250,size.height*0.6700000);
    path_27.cubicTo(size.width*0.6681250,size.height*0.6700000,size.width*0.6654688,size.height*0.6668750,size.width*0.6659375,size.height*0.6610417);
    path_27.cubicTo(size.width*0.6659375,size.height*0.6610417,size.width*0.6659375,size.height*0.6597917,size.width*0.6654688,size.height*0.6595833);
    path_27.cubicTo(size.width*0.6654688,size.height*0.6595833,size.width*0.6650000,size.height*0.6593750,size.width*0.6650000,size.height*0.6608333);
    path_27.cubicTo(size.width*0.6650000,size.height*0.6608333,size.width*0.6642188,size.height*0.6668750,size.width*0.6673438,size.height*0.6702083);
    path_27.cubicTo(size.width*0.6673438,size.height*0.6702083,size.width*0.6675000,size.height*0.6708333,size.width*0.6679688,size.height*0.6706250);
    path_27.cubicTo(size.width*0.6679688,size.height*0.6706250,size.width*0.6682812,size.height*0.6706250,size.width*0.6679688,size.height*0.6700000);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffffffff);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.7054687,size.height*0.4683333);
    path_28.lineTo(size.width*0.7278125,size.height*0.5358333);
    path_28.moveTo(size.width*0.6992188,size.height*0.4725000);
    path_28.lineTo(size.width*0.7132812,size.height*0.5635417);

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Path path_29 = Path();
    path_29.moveTo(size.width*0.8125000,size.height*0.5395833);
    path_29.cubicTo(size.width*0.8026563,size.height*0.5320833,size.width*0.8004687,size.height*0.5158333,size.width*0.8004687,size.height*0.5158333);
    path_29.arcToPoint(Offset(size.width*0.8029688,size.height*0.4860417),radius: Radius.elliptical(size.width*0.03843750, size.height*0.05125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_29.cubicTo(size.width*0.8092187,size.height*0.4681250,size.width*0.8203125,size.height*0.4645833,size.width*0.8203125,size.height*0.4645833);
    path_29.cubicTo(size.width*0.8203125,size.height*0.4645833,size.width*0.8095313,size.height*0.4745833,size.width*0.8065625,size.height*0.4879167);
    path_29.cubicTo(size.width*0.8065625,size.height*0.4879167,size.width*0.8043750,size.height*0.4993750,size.width*0.8056250,size.height*0.5102083);
    path_29.cubicTo(size.width*0.8068750,size.height*0.5216667,size.width*0.8064062,size.height*0.5187500,size.width*0.8084375,size.height*0.5275000);
    path_29.lineTo(size.width*0.8125000,size.height*0.5400000);
    path_29.close();

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_29_stroke.color=const Color(0xff000000);
canvas.drawPath(path_29,paint_29_stroke);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xfff5ce00);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.7698437,size.height*0.4972917);
    path_30.lineTo(size.width*0.7282812,size.height*0.5150000);
    path_30.lineTo(size.width*0.7260937,size.height*0.5400000);
    path_30.cubicTo(size.width*0.7162500,size.height*0.5589583,size.width*0.6960937,size.height*0.5622917,size.width*0.6960937,size.height*0.5622917);
    path_30.lineTo(size.width*0.7117187,size.height*0.5845833);
    path_30.lineTo(size.width*0.7414063,size.height*0.5929167);
    path_30.lineTo(size.width*0.7573437,size.height*0.5766667);
    path_30.lineTo(size.width*0.7717188,size.height*0.5591667);
    path_30.cubicTo(size.width*0.7701562,size.height*0.5497917,size.width*0.7709375,size.height*0.5358333,size.width*0.7709375,size.height*0.5358333);
    path_30.cubicTo(size.width*0.7709375,size.height*0.5333333,size.width*0.7717188,size.height*0.5279167,size.width*0.7717188,size.height*0.5279167);
    path_30.cubicTo(size.width*0.7717188,size.height*0.5279167,size.width*0.7693750,size.height*0.5056250,size.width*0.7698437,size.height*0.4977083);
    path_30.close();

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_30_stroke.color=const Color(0xff000000);
canvas.drawPath(path_30,paint_30_stroke);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xff784421);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.7265625,size.height*0.5337500);
    path_31.cubicTo(size.width*0.7265625,size.height*0.5337500,size.width*0.7540625,size.height*0.5222917,size.width*0.7703125,size.height*0.5129167);
    path_31.moveTo(size.width*0.7134375,size.height*0.5545833);
    path_31.cubicTo(size.width*0.7134375,size.height*0.5545833,size.width*0.7478125,size.height*0.5462500,size.width*0.7717188,size.height*0.5279167);
    path_31.lineTo(size.width*0.7804688,size.height*0.5200000);

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_31_stroke.color=const Color(0xff000000);
canvas.drawPath(path_31,paint_31_stroke);

Path path_32 = Path();
    path_32.moveTo(size.width*0.7804688,size.height*0.5266667);
    path_32.lineTo(size.width*0.7710938,size.height*0.5358333);
    path_32.cubicTo(size.width*0.7710938,size.height*0.5358333,size.width*0.7328125,size.height*0.5591667,size.width*0.7035938,size.height*0.5600000);
    path_32.moveTo(size.width*0.7709375,size.height*0.5525000);
    path_32.cubicTo(size.width*0.7709375,size.height*0.5525000,size.width*0.7415625,size.height*0.5729167,size.width*0.7250000,size.height*0.5729167);

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_32_stroke.color=const Color(0xff000000);
canvas.drawPath(path_32,paint_32_stroke);

Path path_33 = Path();
    path_33.moveTo(size.width*0.8059375,size.height*0.4958333);
    path_33.cubicTo(size.width*0.8059375,size.height*0.4958333,size.width*0.8146875,size.height*0.4906250,size.width*0.8190625,size.height*0.4958333);
    path_33.cubicTo(size.width*0.8190625,size.height*0.4958333,size.width*0.8246875,size.height*0.4912500,size.width*0.8309375,size.height*0.4958333);
    path_33.cubicTo(size.width*0.8309375,size.height*0.4958333,size.width*0.8365625,size.height*0.5008333,size.width*0.8406250,size.height*0.5066667);
    path_33.cubicTo(size.width*0.8406250,size.height*0.5066667,size.width*0.8434375,size.height*0.5097917,size.width*0.8425000,size.height*0.5200000);
    path_33.cubicTo(size.width*0.8425000,size.height*0.5200000,size.width*0.8409375,size.height*0.5272917,size.width*0.8420313,size.height*0.5306250);
    path_33.cubicTo(size.width*0.8420313,size.height*0.5306250,size.width*0.8437500,size.height*0.5302083,size.width*0.8475000,size.height*0.5364583);
    path_33.cubicTo(size.width*0.8475000,size.height*0.5364583,size.width*0.8526563,size.height*0.5437500,size.width*0.8568750,size.height*0.5370833);
    path_33.cubicTo(size.width*0.8568750,size.height*0.5370833,size.width*0.8556250,size.height*0.5466667,size.width*0.8475000,size.height*0.5450000);
    path_33.cubicTo(size.width*0.8475000,size.height*0.5450000,size.width*0.8512500,size.height*0.5491667,size.width*0.8479688,size.height*0.5595833);
    path_33.cubicTo(size.width*0.8479688,size.height*0.5595833,size.width*0.8454687,size.height*0.5670833,size.width*0.8495313,size.height*0.5766667);
    path_33.cubicTo(size.width*0.8495313,size.height*0.5766667,size.width*0.8423438,size.height*0.5729167,size.width*0.8426563,size.height*0.5616667);
    path_33.cubicTo(size.width*0.8426563,size.height*0.5616667,size.width*0.8432813,size.height*0.5541667,size.width*0.8410938,size.height*0.5491667);
    path_33.cubicTo(size.width*0.8410938,size.height*0.5491667,size.width*0.8432813,size.height*0.5537500,size.width*0.8384375,size.height*0.5639583);
    path_33.cubicTo(size.width*0.8384375,size.height*0.5639583,size.width*0.8346875,size.height*0.5714583,size.width*0.8378125,size.height*0.5789583);
    path_33.cubicTo(size.width*0.8378125,size.height*0.5789583,size.width*0.8307813,size.height*0.5756250,size.width*0.8315625,size.height*0.5643750);
    path_33.cubicTo(size.width*0.8320313,size.height*0.5531250,size.width*0.8362500,size.height*0.5577083,size.width*0.8335938,size.height*0.5472917);
    path_33.cubicTo(size.width*0.8335938,size.height*0.5472917,size.width*0.8329688,size.height*0.5527083,size.width*0.8309375,size.height*0.5556250);
    path_33.arcToPoint(Offset(size.width*0.8271875,size.height*0.5702083),radius: Radius.elliptical(size.width*0.01125000, size.height*0.01500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_33.cubicTo(size.width*0.8271875,size.height*0.5702083,size.width*0.8231250,size.height*0.5631250,size.width*0.8240625,size.height*0.5560417);
    path_33.cubicTo(size.width*0.8250000,size.height*0.5487500,size.width*0.8259375,size.height*0.5468750,size.width*0.8259375,size.height*0.5468750);
    path_33.lineTo(size.width*0.8129688,size.height*0.5368750);
    path_33.lineTo(size.width*0.8064062,size.height*0.5212500);
    path_33.close();

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_33_stroke.color=const Color(0xff000000);
paint_33_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffd40000);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.6571875,size.height*0.5591667);
    path_34.cubicTo(size.width*0.6571875,size.height*0.5591667,size.width*0.6584375,size.height*0.5514583,size.width*0.6639063,size.height*0.5541667);
    path_34.cubicTo(size.width*0.6639063,size.height*0.5541667,size.width*0.6657812,size.height*0.5416667,size.width*0.6759375,size.height*0.5412500);
    path_34.cubicTo(size.width*0.6860938,size.height*0.5408333,size.width*0.6865625,size.height*0.5545833,size.width*0.6865625,size.height*0.5554167);
    path_34.cubicTo(size.width*0.6865625,size.height*0.5554167,size.width*0.6896875,size.height*0.5495833,size.width*0.6945313,size.height*0.5502083);
    path_34.cubicTo(size.width*0.6945313,size.height*0.5502083,size.width*0.7031250,size.height*0.5495833,size.width*0.7001563,size.height*0.5679167);
    path_34.lineTo(size.width*0.7017188,size.height*0.5704167);
    path_34.cubicTo(size.width*0.7017188,size.height*0.5704167,size.width*0.7081250,size.height*0.5497917,size.width*0.7215625,size.height*0.5550000);
    path_34.cubicTo(size.width*0.7215625,size.height*0.5550000,size.width*0.7346875,size.height*0.5604167,size.width*0.7262500,size.height*0.5772917);
    path_34.cubicTo(size.width*0.7262500,size.height*0.5772917,size.width*0.7328125,size.height*0.5887500,size.width*0.7381250,size.height*0.5877083);
    path_34.cubicTo(size.width*0.7437500,size.height*0.5866667,size.width*0.7485938,size.height*0.5843750,size.width*0.7540625,size.height*0.5714583);
    path_34.cubicTo(size.width*0.7596875,size.height*0.5585417,size.width*0.7723438,size.height*0.5564583,size.width*0.7754688,size.height*0.5572917);
    path_34.cubicTo(size.width*0.7785938,size.height*0.5579167,size.width*0.7812500,size.height*0.5610417,size.width*0.7817188,size.height*0.5639583);
    path_34.cubicTo(size.width*0.7817188,size.height*0.5639583,size.width*0.7884375,size.height*0.5341667,size.width*0.8126563,size.height*0.5385417);
    path_34.lineTo(size.width*0.8223438,size.height*0.5454167);
    path_34.lineTo(size.width*0.8260938,size.height*0.5475000);
    path_34.lineTo(size.width*0.8204688,size.height*0.5683333);
    path_34.lineTo(size.width*0.8073438,size.height*0.6083333);
    path_34.lineTo(size.width*0.7970313,size.height*0.6125000);
    path_34.lineTo(size.width*0.7864062,size.height*0.6043750);
    path_34.lineTo(size.width*0.7826563,size.height*0.6068750);
    path_34.lineTo(size.width*0.7826563,size.height*0.6191667);
    path_34.lineTo(size.width*0.7685938,size.height*0.6325000);
    path_34.lineTo(size.width*0.7589063,size.height*0.6377083);
    path_34.lineTo(size.width*0.7482813,size.height*0.6477083);
    path_34.lineTo(size.width*0.7456250,size.height*0.6564583);
    path_34.cubicTo(size.width*0.7456250,size.height*0.6564583,size.width*0.7398438,size.height*0.6529167,size.width*0.7331250,size.height*0.6564583);
    path_34.lineTo(size.width*0.7309375,size.height*0.6489583);
    path_34.lineTo(size.width*0.7246875,size.height*0.6412500);
    path_34.lineTo(size.width*0.7003125,size.height*0.6258333);
    path_34.lineTo(size.width*0.6960938,size.height*0.6070833);
    path_34.lineTo(size.width*0.6915625,size.height*0.6043750);
    path_34.lineTo(size.width*0.6865625,size.height*0.6118750);
    path_34.lineTo(size.width*0.6795313,size.height*0.6131250);
    path_34.lineTo(size.width*0.6685938,size.height*0.6031250);
    path_34.lineTo(size.width*0.6570313,size.height*0.5593750);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_34_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xffffffff);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.7628125,size.height*0.4125000);
    path_35.cubicTo(size.width*0.7628125,size.height*0.4125000,size.width*0.7534375,size.height*0.4120833,size.width*0.7539063,size.height*0.4250000);

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_35_stroke.color=const Color(0xff000000);
canvas.drawPath(path_35,paint_35_stroke);

Path path_36 = Path();
    path_36.moveTo(size.width*0.8234375,size.height*0.5485417);
    path_36.cubicTo(size.width*0.8075000,size.height*0.5418750,size.width*0.8031250,size.height*0.5187500,size.width*0.8031250,size.height*0.5187500);
    path_36.arcToPoint(Offset(size.width*0.8050000,size.height*0.4864583),radius: Radius.elliptical(size.width*0.03984375, size.height*0.05312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.cubicTo(size.width*0.8125000,size.height*0.4635417,size.width*0.8248438,size.height*0.4635417,size.width*0.8248438,size.height*0.4635417);
    path_36.arcToPoint(Offset(size.width*0.8318750,size.height*0.4702083),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.cubicTo(size.width*0.8325000,size.height*0.4752083,size.width*0.8298438,size.height*0.4770833,size.width*0.8298438,size.height*0.4770833);
    path_36.cubicTo(size.width*0.8256250,size.height*0.4802083,size.width*0.8228125,size.height*0.4760417,size.width*0.8228125,size.height*0.4760417);
    path_36.cubicTo(size.width*0.8209375,size.height*0.4727083,size.width*0.8223438,size.height*0.4700000,size.width*0.8223438,size.height*0.4700000);
    path_36.cubicTo(size.width*0.8234375,size.height*0.4679167,size.width*0.8254688,size.height*0.4691667,size.width*0.8254688,size.height*0.4691667);
    path_36.cubicTo(size.width*0.8275000,size.height*0.4695833,size.width*0.8270313,size.height*0.4725000,size.width*0.8270313,size.height*0.4725000);
    path_36.cubicTo(size.width*0.8270313,size.height*0.4725000,size.width*0.8276563,size.height*0.4691667,size.width*0.8251563,size.height*0.4687500);
    path_36.cubicTo(size.width*0.8251563,size.height*0.4687500,size.width*0.8201563,size.height*0.4672917,size.width*0.8145313,size.height*0.4766667);
    path_36.cubicTo(size.width*0.8145313,size.height*0.4766667,size.width*0.8071875,size.height*0.4893750,size.width*0.8071875,size.height*0.5060417);
    path_36.cubicTo(size.width*0.8071875,size.height*0.5060417,size.width*0.8062500,size.height*0.5368750,size.width*0.8301563,size.height*0.5447917);
    path_36.cubicTo(size.width*0.8301563,size.height*0.5447917,size.width*0.8276563,size.height*0.5497917,size.width*0.8229688,size.height*0.5679167);
    path_36.cubicTo(size.width*0.8229688,size.height*0.5679167,size.width*0.8178125,size.height*0.5912500,size.width*0.8129688,size.height*0.6039583);
    path_36.cubicTo(size.width*0.8129688,size.height*0.6039583,size.width*0.8062500,size.height*0.6218750,size.width*0.7912500,size.height*0.6145833);
    path_36.cubicTo(size.width*0.7912500,size.height*0.6145833,size.width*0.7825000,size.height*0.6093750,size.width*0.7825000,size.height*0.6010417);
    path_36.cubicTo(size.width*0.7825000,size.height*0.6010417,size.width*0.7820313,size.height*0.5931250,size.width*0.7871875,size.height*0.5927083);
    path_36.cubicTo(size.width*0.7871875,size.height*0.5927083,size.width*0.7923438,size.height*0.5920833,size.width*0.7923438,size.height*0.5979167);
    path_36.cubicTo(size.width*0.7923438,size.height*0.5979167,size.width*0.7923438,size.height*0.6041667,size.width*0.7868750,size.height*0.6029167);
    path_36.cubicTo(size.width*0.7868750,size.height*0.6029167,size.width*0.7850000,size.height*0.6022917,size.width*0.7851563,size.height*0.5997917);
    path_36.cubicTo(size.width*0.7851563,size.height*0.5997917,size.width*0.7854688,size.height*0.5972917,size.width*0.7879688,size.height*0.5985417);
    path_36.cubicTo(size.width*0.7903125,size.height*0.5997917,size.width*0.7879688,size.height*0.5985417,size.width*0.7879688,size.height*0.5983333);
    path_36.cubicTo(size.width*0.7879688,size.height*0.5983333,size.width*0.7870313,size.height*0.5977083,size.width*0.7860938,size.height*0.5983333);
    path_36.cubicTo(size.width*0.7860938,size.height*0.5983333,size.width*0.7851563,size.height*0.5983333,size.width*0.7851563,size.height*0.6004167);
    path_36.cubicTo(size.width*0.7851563,size.height*0.6004167,size.width*0.7851563,size.height*0.6016667,size.width*0.7862500,size.height*0.6027083);
    path_36.lineTo(size.width*0.7889063,size.height*0.6031250);
    path_36.cubicTo(size.width*0.7889063,size.height*0.6031250,size.width*0.7904688,size.height*0.6072917,size.width*0.7935938,size.height*0.6087500);
    path_36.arcToPoint(Offset(size.width*0.8046875,size.height*0.6062500),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_36.arcToPoint(Offset(size.width*0.8093750,size.height*0.5972917),radius: Radius.elliptical(size.width*0.01671875, size.height*0.02229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_36.arcToPoint(Offset(size.width*0.8175000,size.height*0.5691667),radius: Radius.elliptical(size.width*0.1770313, size.height*0.2360417),rotation: 0 ,largeArc: false,clockwise: false);
    path_36.cubicTo(size.width*0.8175000,size.height*0.5691667,size.width*0.8203125,size.height*0.5572917,size.width*0.8228125,size.height*0.5510417);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_36_stroke.color=const Color(0xff000000);
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xfff5ce00);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.7781250,size.height*0.6070833);
    path_37.cubicTo(size.width*0.7781250,size.height*0.6070833,size.width*0.7812500,size.height*0.6066667,size.width*0.7812500,size.height*0.6102083);
    path_37.cubicTo(size.width*0.7812500,size.height*0.6102083,size.width*0.7810937,size.height*0.6152083,size.width*0.7762500,size.height*0.6141667);
    path_37.cubicTo(size.width*0.7762500,size.height*0.6141667,size.width*0.7715625,size.height*0.6129167,size.width*0.7731250,size.height*0.6058333);
    path_37.cubicTo(size.width*0.7731250,size.height*0.6058333,size.width*0.7743750,size.height*0.6010417,size.width*0.7787500,size.height*0.6016667);
    path_37.cubicTo(size.width*0.7787500,size.height*0.6016667,size.width*0.7831250,size.height*0.6016667,size.width*0.7850000,size.height*0.6095833);
    path_37.cubicTo(size.width*0.7850000,size.height*0.6095833,size.width*0.7865625,size.height*0.6164583,size.width*0.7839063,size.height*0.6220833);
    path_37.cubicTo(size.width*0.7810938,size.height*0.6283333,size.width*0.7742188,size.height*0.6325000,size.width*0.7707813,size.height*0.6345833);
    path_37.cubicTo(size.width*0.7707813,size.height*0.6345833,size.width*0.7571875,size.height*0.6414583,size.width*0.7531250,size.height*0.6456250);
    path_37.cubicTo(size.width*0.7531250,size.height*0.6456250,size.width*0.7468750,size.height*0.6516667,size.width*0.7496875,size.height*0.6572917);
    path_37.cubicTo(size.width*0.7496875,size.height*0.6572917,size.width*0.7507813,size.height*0.6595833,size.width*0.7523438,size.height*0.6595833);
    path_37.cubicTo(size.width*0.7523438,size.height*0.6595833,size.width*0.7542188,size.height*0.6595833,size.width*0.7543750,size.height*0.6570833);
    path_37.cubicTo(size.width*0.7543750,size.height*0.6570833,size.width*0.7543750,size.height*0.6585417,size.width*0.7532813,size.height*0.6591667);
    path_37.cubicTo(size.width*0.7532813,size.height*0.6591667,size.width*0.7520313,size.height*0.6600000,size.width*0.7506250,size.height*0.6585417);
    path_37.cubicTo(size.width*0.7506250,size.height*0.6585417,size.width*0.7490625,size.height*0.6564583,size.width*0.7503125,size.height*0.6535417);
    path_37.cubicTo(size.width*0.7503125,size.height*0.6535417,size.width*0.7518750,size.height*0.6502083,size.width*0.7559375,size.height*0.6522917);
    path_37.cubicTo(size.width*0.7559375,size.height*0.6522917,size.width*0.7590625,size.height*0.6545833,size.width*0.7578125,size.height*0.6591667);
    path_37.cubicTo(size.width*0.7578125,size.height*0.6591667,size.width*0.7564063,size.height*0.6635417,size.width*0.7525000,size.height*0.6633333);
    path_37.cubicTo(size.width*0.7525000,size.height*0.6633333,size.width*0.7495313,size.height*0.6633333,size.width*0.7475000,size.height*0.6608333);
    path_37.cubicTo(size.width*0.7443750,size.height*0.6564583,size.width*0.7443750,size.height*0.6483333,size.width*0.7471875,size.height*0.6441667);
    path_37.cubicTo(size.width*0.7471875,size.height*0.6441667,size.width*0.7495313,size.height*0.6397917,size.width*0.7545313,size.height*0.6366667);
    path_37.lineTo(size.width*0.7685938,size.height*0.6293750);
    path_37.cubicTo(size.width*0.7726563,size.height*0.6270833,size.width*0.7762500,size.height*0.6245833,size.width*0.7785938,size.height*0.6208333);
    path_37.cubicTo(size.width*0.7785938,size.height*0.6208333,size.width*0.7806250,size.height*0.6179167,size.width*0.7814063,size.height*0.6125000);
    path_37.cubicTo(size.width*0.7814063,size.height*0.6125000,size.width*0.7820313,size.height*0.6083333,size.width*0.7801563,size.height*0.6075000);
    path_37.lineTo(size.width*0.7782813,size.height*0.6068750);
    path_37.close();

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_37_stroke.color=const Color(0xff000000);
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xfff5ce00);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.7784375,size.height*0.6070833);
    path_38.cubicTo(size.width*0.7784375,size.height*0.6070833,size.width*0.7817188,size.height*0.6062500,size.width*0.7839063,size.height*0.6116667);
    path_38.cubicTo(size.width*0.7839063,size.height*0.6116667,size.width*0.7850000,size.height*0.6147917,size.width*0.7851563,size.height*0.6168750);
    path_38.moveTo(size.width*0.7862500,size.height*0.5981250);
    path_38.cubicTo(size.width*0.7862500,size.height*0.5981250,size.width*0.7829687,size.height*0.5987500,size.width*0.7846875,size.height*0.6052083);
    path_38.cubicTo(size.width*0.7864062,size.height*0.6112500,size.width*0.7893750,size.height*0.6129167,size.width*0.7901563,size.height*0.6139583);

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawPath(path_38,paint_38_stroke);

Path path_39 = Path();
    path_39.moveTo(size.width*0.7212500,size.height*0.4258333);
    path_39.cubicTo(size.width*0.7212500,size.height*0.4258333,size.width*0.7212500,size.height*0.4275000,size.width*0.7228125,size.height*0.4279167);
    path_39.cubicTo(size.width*0.7228125,size.height*0.4279167,size.width*0.7240625,size.height*0.4283333,size.width*0.7248438,size.height*0.4260417);
    path_39.lineTo(size.width*0.7248438,size.height*0.4254167);
    path_39.cubicTo(size.width*0.7248438,size.height*0.4243750,size.width*0.7253125,size.height*0.4212500,size.width*0.7229688,size.height*0.4185417);
    path_39.cubicTo(size.width*0.7229688,size.height*0.4185417,size.width*0.7185938,size.height*0.4141667,size.width*0.7107813,size.height*0.4195833);
    path_39.cubicTo(size.width*0.7107813,size.height*0.4195833,size.width*0.7045313,size.height*0.4237500,size.width*0.7003125,size.height*0.4270833);
    path_39.cubicTo(size.width*0.7003125,size.height*0.4270833,size.width*0.6892187,size.height*0.4350000,size.width*0.6878125,size.height*0.4354167);
    path_39.cubicTo(size.width*0.6878125,size.height*0.4354167,size.width*0.6828125,size.height*0.4387500,size.width*0.6753125,size.height*0.4391667);
    path_39.cubicTo(size.width*0.6753125,size.height*0.4391667,size.width*0.6651563,size.height*0.4402083,size.width*0.6609375,size.height*0.4306250);
    path_39.cubicTo(size.width*0.6609375,size.height*0.4306250,size.width*0.6575000,size.height*0.4233333,size.width*0.6609375,size.height*0.4185417);
    path_39.cubicTo(size.width*0.6609375,size.height*0.4185417,size.width*0.6621875,size.height*0.4164583,size.width*0.6643750,size.height*0.4168750);
    path_39.cubicTo(size.width*0.6653125,size.height*0.4170833,size.width*0.6662500,size.height*0.4177083,size.width*0.6671875,size.height*0.4193750);
    path_39.cubicTo(size.width*0.6671875,size.height*0.4193750,size.width*0.6687500,size.height*0.4222917,size.width*0.6670313,size.height*0.4245833);
    path_39.cubicTo(size.width*0.6670313,size.height*0.4245833,size.width*0.6645313,size.height*0.4266667,size.width*0.6635938,size.height*0.4225000);
    path_39.cubicTo(size.width*0.6635938,size.height*0.4229167,size.width*0.6631250,size.height*0.4258333,size.width*0.6643750,size.height*0.4287500);
    path_39.cubicTo(size.width*0.6643750,size.height*0.4287500,size.width*0.6706250,size.height*0.4410417,size.width*0.6875000,size.height*0.4281250);
    path_39.lineTo(size.width*0.7098438,size.height*0.4114583);
    path_39.cubicTo(size.width*0.7098438,size.height*0.4114583,size.width*0.7210938,size.height*0.4037500,size.width*0.7279688,size.height*0.4156250);
    path_39.cubicTo(size.width*0.7279688,size.height*0.4156250,size.width*0.7332813,size.height*0.4256250,size.width*0.7264063,size.height*0.4322917);
    path_39.cubicTo(size.width*0.7264063,size.height*0.4322917,size.width*0.7212500,size.height*0.4364583,size.width*0.7178125,size.height*0.4297917);
    path_39.cubicTo(size.width*0.7178125,size.height*0.4297917,size.width*0.7153125,size.height*0.4235417,size.width*0.7193750,size.height*0.4206250);
    path_39.cubicTo(size.width*0.7193750,size.height*0.4206250,size.width*0.7231250,size.height*0.4181250,size.width*0.7248438,size.height*0.4231250);
    path_39.cubicTo(size.width*0.7264063,size.height*0.4281250,size.width*0.7217188,size.height*0.4293750,size.width*0.7214063,size.height*0.4258333);
    path_39.cubicTo(size.width*0.7214063,size.height*0.4258333,size.width*0.7214063,size.height*0.4250000,size.width*0.7212500,size.height*0.4258333);
    path_39.close();
    path_39.moveTo(size.width*0.6662500,size.height*0.5397917);
    path_39.cubicTo(size.width*0.6760938,size.height*0.5325000,size.width*0.6784375,size.height*0.5158333,size.width*0.6784375,size.height*0.5158333);
    path_39.cubicTo(size.width*0.6806250,size.height*0.4991667,size.width*0.6757813,size.height*0.4860417,size.width*0.6757813,size.height*0.4860417);
    path_39.cubicTo(size.width*0.6695313,size.height*0.4681250,size.width*0.6585938,size.height*0.4645833,size.width*0.6585938,size.height*0.4645833);
    path_39.cubicTo(size.width*0.6585938,size.height*0.4645833,size.width*0.6692188,size.height*0.4745833,size.width*0.6721875,size.height*0.4879167);
    path_39.cubicTo(size.width*0.6721875,size.height*0.4879167,size.width*0.6746875,size.height*0.4993750,size.width*0.6731250,size.height*0.5102083);
    path_39.cubicTo(size.width*0.6718750,size.height*0.5216667,size.width*0.6723438,size.height*0.5187500,size.width*0.6703125,size.height*0.5275000);
    path_39.close();

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_39_stroke.color=const Color(0xff000000);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xfff5ce00);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.7162500,size.height*0.4125000);
    path_40.cubicTo(size.width*0.7162500,size.height*0.4125000,size.width*0.7256250,size.height*0.4120833,size.width*0.7250000,size.height*0.4250000);

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawPath(path_40,paint_40_stroke);

Path path_41 = Path();
    path_41.moveTo(size.width*0.6551562,size.height*0.5485417);
    path_41.cubicTo(size.width*0.6712500,size.height*0.5418750,size.width*0.6754688,size.height*0.5187500,size.width*0.6754688,size.height*0.5187500);
    path_41.arcToPoint(Offset(size.width*0.6737500,size.height*0.4864583),radius: Radius.elliptical(size.width*0.03984375, size.height*0.05312500),rotation: 0 ,largeArc: false,clockwise: false);
    path_41.cubicTo(size.width*0.6662500,size.height*0.4635417,size.width*0.6539063,size.height*0.4635417,size.width*0.6539063,size.height*0.4635417);
    path_41.arcToPoint(Offset(size.width*0.6468750,size.height*0.4702083),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_41.cubicTo(size.width*0.6464062,size.height*0.4752083,size.width*0.6489063,size.height*0.4770833,size.width*0.6489063,size.height*0.4770833);
    path_41.cubicTo(size.width*0.6532813,size.height*0.4802083,size.width*0.6560938,size.height*0.4760417,size.width*0.6560938,size.height*0.4760417);
    path_41.cubicTo(size.width*0.6578125,size.height*0.4727083,size.width*0.6564063,size.height*0.4700000,size.width*0.6564063,size.height*0.4700000);
    path_41.cubicTo(size.width*0.6553125,size.height*0.4679167,size.width*0.6532813,size.height*0.4691667,size.width*0.6532813,size.height*0.4691667);
    path_41.cubicTo(size.width*0.6514063,size.height*0.4695833,size.width*0.6517188,size.height*0.4725000,size.width*0.6517188,size.height*0.4725000);
    path_41.cubicTo(size.width*0.6517188,size.height*0.4725000,size.width*0.6512500,size.height*0.4691667,size.width*0.6535937,size.height*0.4687500);
    path_41.cubicTo(size.width*0.6535937,size.height*0.4687500,size.width*0.6585937,size.height*0.4672917,size.width*0.6642188,size.height*0.4766667);
    path_41.cubicTo(size.width*0.6642188,size.height*0.4766667,size.width*0.6717188,size.height*0.4893750,size.width*0.6717188,size.height*0.5060417);
    path_41.cubicTo(size.width*0.6717188,size.height*0.5060417,size.width*0.6726563,size.height*0.5368750,size.width*0.6485938,size.height*0.5447917);
    path_41.cubicTo(size.width*0.6485938,size.height*0.5447917,size.width*0.6512500,size.height*0.5497917,size.width*0.6557813,size.height*0.5679167);
    path_41.cubicTo(size.width*0.6557813,size.height*0.5679167,size.width*0.6610938,size.height*0.5912500,size.width*0.6660938,size.height*0.6039583);
    path_41.cubicTo(size.width*0.6660938,size.height*0.6039583,size.width*0.6726563,size.height*0.6218750,size.width*0.6875000,size.height*0.6145833);
    path_41.cubicTo(size.width*0.6875000,size.height*0.6145833,size.width*0.6962500,size.height*0.6093750,size.width*0.6962500,size.height*0.6010417);
    path_41.cubicTo(size.width*0.6962500,size.height*0.6010417,size.width*0.6968750,size.height*0.5931250,size.width*0.6915625,size.height*0.5927083);
    path_41.cubicTo(size.width*0.6915625,size.height*0.5927083,size.width*0.6864063,size.height*0.5920833,size.width*0.6864063,size.height*0.5979167);
    path_41.cubicTo(size.width*0.6864063,size.height*0.5979167,size.width*0.6864063,size.height*0.6041667,size.width*0.6920313,size.height*0.6029167);
    path_41.cubicTo(size.width*0.6920313,size.height*0.6029167,size.width*0.6939063,size.height*0.6022917,size.width*0.6935938,size.height*0.5997917);
    path_41.cubicTo(size.width*0.6935938,size.height*0.5997917,size.width*0.6932813,size.height*0.5972917,size.width*0.6909375,size.height*0.5985417);
    path_41.cubicTo(size.width*0.6884375,size.height*0.5997917,size.width*0.6909375,size.height*0.5985417,size.width*0.6909375,size.height*0.5983333);
    path_41.cubicTo(size.width*0.6909375,size.height*0.5983333,size.width*0.6917188,size.height*0.5977083,size.width*0.6926563,size.height*0.5983333);
    path_41.cubicTo(size.width*0.6926563,size.height*0.5983333,size.width*0.6935938,size.height*0.5983333,size.width*0.6935938,size.height*0.6004167);
    path_41.cubicTo(size.width*0.6935938,size.height*0.6004167,size.width*0.6935938,size.height*0.6016667,size.width*0.6925000,size.height*0.6027083);
    path_41.lineTo(size.width*0.6901563,size.height*0.6031250);
    path_41.cubicTo(size.width*0.6901563,size.height*0.6031250,size.width*0.6885938,size.height*0.6072917,size.width*0.6851563,size.height*0.6087500);
    path_41.arcToPoint(Offset(size.width*0.6742188,size.height*0.6062500),radius: Radius.elliptical(size.width*0.01171875, size.height*0.01562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_41.arcToPoint(Offset(size.width*0.6695313,size.height*0.5972917),radius: Radius.elliptical(size.width*0.01671875, size.height*0.02229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_41.arcToPoint(Offset(size.width*0.6612500,size.height*0.5691667),radius: Radius.elliptical(size.width*0.1773437, size.height*0.2364583),rotation: 0 ,largeArc: false,clockwise: true);
    path_41.cubicTo(size.width*0.6612500,size.height*0.5691667,size.width*0.6584375,size.height*0.5572917,size.width*0.6562500,size.height*0.5510417);
    path_41.lineTo(size.width*0.6553125,size.height*0.5485417);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xfff5ce00);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.7007813,size.height*0.6070833);
    path_42.cubicTo(size.width*0.7007813,size.height*0.6070833,size.width*0.6976562,size.height*0.6066667,size.width*0.6976562,size.height*0.6102083);
    path_42.cubicTo(size.width*0.6976562,size.height*0.6102083,size.width*0.6976562,size.height*0.6152083,size.width*0.7026562,size.height*0.6141667);
    path_42.cubicTo(size.width*0.7026562,size.height*0.6141667,size.width*0.7073437,size.height*0.6129167,size.width*0.7056250,size.height*0.6058333);
    path_42.cubicTo(size.width*0.7056250,size.height*0.6058333,size.width*0.7045312,size.height*0.6010417,size.width*0.7000000,size.height*0.6016667);
    path_42.cubicTo(size.width*0.7000000,size.height*0.6016667,size.width*0.6957812,size.height*0.6016667,size.width*0.6937500,size.height*0.6095833);
    path_42.cubicTo(size.width*0.6937500,size.height*0.6095833,size.width*0.6923437,size.height*0.6164583,size.width*0.6950000,size.height*0.6220833);
    path_42.cubicTo(size.width*0.6978125,size.height*0.6283333,size.width*0.7046875,size.height*0.6325000,size.width*0.7079687,size.height*0.6345833);
    path_42.cubicTo(size.width*0.7079687,size.height*0.6345833,size.width*0.7215625,size.height*0.6414583,size.width*0.7257812,size.height*0.6456250);
    path_42.cubicTo(size.width*0.7257812,size.height*0.6456250,size.width*0.7318750,size.height*0.6516667,size.width*0.7290625,size.height*0.6572917);
    path_42.cubicTo(size.width*0.7290625,size.height*0.6572917,size.width*0.7281250,size.height*0.6595833,size.width*0.7264062,size.height*0.6595833);
    path_42.cubicTo(size.width*0.7264062,size.height*0.6595833,size.width*0.7245312,size.height*0.6595833,size.width*0.7243750,size.height*0.6570833);
    path_42.cubicTo(size.width*0.7243750,size.height*0.6570833,size.width*0.7243750,size.height*0.6585417,size.width*0.7254687,size.height*0.6591667);
    path_42.cubicTo(size.width*0.7254687,size.height*0.6591667,size.width*0.7268750,size.height*0.6600000,size.width*0.7281250,size.height*0.6585417);
    path_42.cubicTo(size.width*0.7281250,size.height*0.6585417,size.width*0.7296875,size.height*0.6564583,size.width*0.7284375,size.height*0.6535417);
    path_42.cubicTo(size.width*0.7284375,size.height*0.6535417,size.width*0.7268750,size.height*0.6502083,size.width*0.7231250,size.height*0.6522917);
    path_42.cubicTo(size.width*0.7231250,size.height*0.6522917,size.width*0.7196875,size.height*0.6545833,size.width*0.7212500,size.height*0.6591667);
    path_42.cubicTo(size.width*0.7212500,size.height*0.6591667,size.width*0.7223437,size.height*0.6635417,size.width*0.7262500,size.height*0.6633333);
    path_42.cubicTo(size.width*0.7262500,size.height*0.6633333,size.width*0.7293750,size.height*0.6633333,size.width*0.7312500,size.height*0.6608333);
    path_42.cubicTo(size.width*0.7343750,size.height*0.6564583,size.width*0.7343750,size.height*0.6483333,size.width*0.7318750,size.height*0.6441667);
    path_42.cubicTo(size.width*0.7318750,size.height*0.6441667,size.width*0.7292187,size.height*0.6397917,size.width*0.7243750,size.height*0.6366667);
    path_42.cubicTo(size.width*0.7214062,size.height*0.6354167,size.width*0.7157812,size.height*0.6322917,size.width*0.7103125,size.height*0.6293750);
    path_42.cubicTo(size.width*0.7060937,size.height*0.6270833,size.width*0.7025000,size.height*0.6245833,size.width*0.7001562,size.height*0.6208333);
    path_42.cubicTo(size.width*0.7001562,size.height*0.6208333,size.width*0.6981250,size.height*0.6179167,size.width*0.6973437,size.height*0.6125000);
    path_42.cubicTo(size.width*0.6973437,size.height*0.6125000,size.width*0.6968750,size.height*0.6083333,size.width*0.6987500,size.height*0.6075000);
    path_42.lineTo(size.width*0.7006250,size.height*0.6068750);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xfff5ce00);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.7003125,size.height*0.6070833);
    path_43.cubicTo(size.width*0.7003125,size.height*0.6070833,size.width*0.6970312,size.height*0.6062500,size.width*0.6950000,size.height*0.6116667);
    path_43.cubicTo(size.width*0.6950000,size.height*0.6116667,size.width*0.6939063,size.height*0.6147917,size.width*0.6935938,size.height*0.6168750);
    path_43.moveTo(size.width*0.6925000,size.height*0.5981250);
    path_43.cubicTo(size.width*0.6925000,size.height*0.5981250,size.width*0.6959375,size.height*0.5987500,size.width*0.6942188,size.height*0.6052083);
    path_43.cubicTo(size.width*0.6923438,size.height*0.6112500,size.width*0.6895313,size.height*0.6129167,size.width*0.6885938,size.height*0.6139583);
    path_43.moveTo(size.width*0.7314063,size.height*0.4241667);
    path_43.cubicTo(size.width*0.7314063,size.height*0.4241667,size.width*0.7395312,size.height*0.4172917,size.width*0.7476563,size.height*0.4247917);
    path_43.moveTo(size.width*0.6856250,size.height*0.4900000);
    path_43.cubicTo(size.width*0.6856250,size.height*0.4900000,size.width*0.6867188,size.height*0.4837500,size.width*0.6815625,size.height*0.4733333);
    path_43.cubicTo(size.width*0.6815625,size.height*0.4733333,size.width*0.6781250,size.height*0.4635417,size.width*0.6765625,size.height*0.4577083);
    path_43.moveTo(size.width*0.6881250,size.height*0.4508333);
    path_43.lineTo(size.width*0.6917187,size.height*0.4645833);
    path_43.lineTo(size.width*0.6964063,size.height*0.4787500);

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Path path_44 = Path();
    path_44.moveTo(size.width*0.6893750,size.height*0.4964583);
    path_44.cubicTo(size.width*0.6893750,size.height*0.4964583,size.width*0.6925000,size.height*0.5008333,size.width*0.6921875,size.height*0.5081250);
    path_44.moveTo(size.width*0.6795312,size.height*0.4916667);
    path_44.cubicTo(size.width*0.6795312,size.height*0.4916667,size.width*0.6828125,size.height*0.4937500,size.width*0.6825000,size.height*0.5058333);
    path_44.cubicTo(size.width*0.6825000,size.height*0.5058333,size.width*0.6823437,size.height*0.5141667,size.width*0.6871875,size.height*0.5187500);
    path_44.moveTo(size.width*0.6789062,size.height*0.5216667);
    path_44.cubicTo(size.width*0.6789062,size.height*0.5216667,size.width*0.6893750,size.height*0.5202083,size.width*0.6901562,size.height*0.5289583);
    path_44.cubicTo(size.width*0.6901562,size.height*0.5289583,size.width*0.6901562,size.height*0.5372917,size.width*0.6939062,size.height*0.5379167);
    path_44.cubicTo(size.width*0.6939062,size.height*0.5379167,size.width*0.6990625,size.height*0.5385417,size.width*0.7001562,size.height*0.5454167);
    path_44.moveTo(size.width*0.6823437,size.height*0.5312500);
    path_44.cubicTo(size.width*0.6823437,size.height*0.5312500,size.width*0.6842187,size.height*0.5347917,size.width*0.6860937,size.height*0.5366667);
    path_44.moveTo(size.width*0.6957812,size.height*0.5220833);
    path_44.cubicTo(size.width*0.6957812,size.height*0.5220833,size.width*0.6982812,size.height*0.5277083,size.width*0.6989062,size.height*0.5306250);
    path_44.moveTo(size.width*0.7071875,size.height*0.4577083);
    path_44.cubicTo(size.width*0.7071875,size.height*0.4577083,size.width*0.7096875,size.height*0.4620833,size.width*0.7120312,size.height*0.4639583);
    path_44.moveTo(size.width*0.7168750,size.height*0.4839583);
    path_44.cubicTo(size.width*0.7168750,size.height*0.4839583,size.width*0.7221875,size.height*0.4872917,size.width*0.7215625,size.height*0.5047917);
    path_44.cubicTo(size.width*0.7215625,size.height*0.5047917,size.width*0.7206250,size.height*0.5152083,size.width*0.7229687,size.height*0.5208333);

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_44_stroke.color=const Color(0xff000000);
canvas.drawPath(path_44,paint_44_stroke);

Path path_45 = Path();
    path_45.moveTo(size.width*0.6923438,size.height*0.4720833);
    path_45.lineTo(size.width*0.6929688,size.height*0.4737500);
    path_45.cubicTo(size.width*0.6929688,size.height*0.4737500,size.width*0.7023438,size.height*0.4743750,size.width*0.7071875,size.height*0.4658333);
    path_45.lineTo(size.width*0.7067188,size.height*0.4641667);
    path_45.cubicTo(size.width*0.7067188,size.height*0.4641667,size.width*0.6984375,size.height*0.4635417,size.width*0.6926562,size.height*0.4720833);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xff784421);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.7260937,size.height*0.5385417);
    path_46.cubicTo(size.width*0.7260937,size.height*0.5385417,size.width*0.7582813,size.height*0.5260417,size.width*0.7707812,size.height*0.5185417);

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Path path_47 = Path();
    path_47.moveTo(size.width*0.7226563,size.height*0.4593750);
    path_47.lineTo(size.width*0.7223438,size.height*0.4581250);
    path_47.lineTo(size.width*0.7381250,size.height*0.4497917);
    path_47.lineTo(size.width*0.7385938,size.height*0.4514583);
    path_47.close();

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_47_stroke.color=const Color(0xff000000);
canvas.drawPath(path_47,paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff784421);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.7240625,size.height*0.4585417);
    path_48.lineTo(size.width*0.7346875,size.height*0.5279167);
    path_48.moveTo(size.width*0.7259375,size.height*0.4579167);
    path_48.lineTo(size.width*0.7379687,size.height*0.5266667);
    path_48.moveTo(size.width*0.7279687,size.height*0.4566667);
    path_48.lineTo(size.width*0.7410937,size.height*0.5252083);
    path_48.moveTo(size.width*0.7332812,size.height*0.4541667);
    path_48.lineTo(size.width*0.7512500,size.height*0.5054167);
    path_48.moveTo(size.width*0.7356250,size.height*0.4533333);
    path_48.lineTo(size.width*0.7548437,size.height*0.5037500);
    path_48.moveTo(size.width*0.7371875,size.height*0.4520833);
    path_48.lineTo(size.width*0.7581250,size.height*0.5027083);
    path_48.moveTo(size.width*0.7339062,size.height*0.5285417);
    path_48.lineTo(size.width*0.7420312,size.height*0.5252083);
    path_48.moveTo(size.width*0.7278125,size.height*0.5218750);
    path_48.cubicTo(size.width*0.7278125,size.height*0.5218750,size.width*0.7515625,size.height*0.5125000,size.width*0.7700000,size.height*0.5027083);
    path_48.moveTo(size.width*0.7271875,size.height*0.5250000);
    path_48.cubicTo(size.width*0.7271875,size.height*0.5250000,size.width*0.7576562,size.height*0.5145833,size.width*0.7696875,size.height*0.5066667);
    path_48.moveTo(size.width*0.7365625,size.height*0.5579167);
    path_48.lineTo(size.width*0.7381250,size.height*0.5647917);
    path_48.lineTo(size.width*0.7425000,size.height*0.5627083);
    path_48.lineTo(size.width*0.7409375,size.height*0.5562500);
    path_48.moveTo(size.width*0.7487500,size.height*0.5535417);
    path_48.lineTo(size.width*0.7503125,size.height*0.5597917);
    path_48.lineTo(size.width*0.7546875,size.height*0.5579167);
    path_48.lineTo(size.width*0.7531250,size.height*0.5516667);
    path_48.moveTo(size.width*0.7281250,size.height*0.5150000);
    path_48.lineTo(size.width*0.7278125,size.height*0.5062500);
    path_48.lineTo(size.width*0.7676563,size.height*0.4902083);
    path_48.lineTo(size.width*0.7696875,size.height*0.4977083);
    path_48.moveTo(size.width*0.7446875,size.height*0.4993750);
    path_48.lineTo(size.width*0.7467188,size.height*0.5072917);
    path_48.moveTo(size.width*0.7585938,size.height*0.4939583);
    path_48.lineTo(size.width*0.7610938,size.height*0.5014583);
    path_48.moveTo(size.width*0.7618750,size.height*0.4925000);
    path_48.lineTo(size.width*0.7643750,size.height*0.4993750);
    path_48.moveTo(size.width*0.7650000,size.height*0.4910417);
    path_48.lineTo(size.width*0.7675000,size.height*0.4985417);
    path_48.moveTo(size.width*0.7675000,size.height*0.4902083);
    path_48.lineTo(size.width*0.7718750,size.height*0.4868750);
    path_48.lineTo(size.width*0.7737500,size.height*0.4933333);
    path_48.moveTo(size.width*0.7696875,size.height*0.4885417);
    path_48.lineTo(size.width*0.7718750,size.height*0.4954167);

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawPath(path_48,paint_48_stroke);

Path path_49 = Path();
    path_49.moveTo(size.width*0.6710938,size.height*0.5897917);
    path_49.cubicTo(size.width*0.6710938,size.height*0.5897917,size.width*0.6632813,size.height*0.5791667,size.width*0.6710938,size.height*0.5689583);
    path_49.cubicTo(size.width*0.6710938,size.height*0.5689583,size.width*0.6625000,size.height*0.5635417,size.width*0.6639062,size.height*0.5543750);
    path_49.moveTo(size.width*0.6851563,size.height*0.5981250);
    path_49.cubicTo(size.width*0.6851563,size.height*0.5981250,size.width*0.6768750,size.height*0.5995833,size.width*0.6793750,size.height*0.5785417);
    path_49.cubicTo(size.width*0.6793750,size.height*0.5785417,size.width*0.6759375,size.height*0.5868750,size.width*0.6748438,size.height*0.5910417);
    path_49.arcToPoint(Offset(size.width*0.6779688,size.height*0.6022917),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.cubicTo(size.width*0.6793750,size.height*0.6035417,size.width*0.6865625,size.height*0.6060417,size.width*0.6889063,size.height*0.5997917);
    path_49.moveTo(size.width*0.6759375,size.height*0.5660417);
    path_49.cubicTo(size.width*0.6759375,size.height*0.5660417,size.width*0.6726562,size.height*0.5700000,size.width*0.6750000,size.height*0.5772917);
    path_49.moveTo(size.width*0.6793750,size.height*0.5668750);
    path_49.cubicTo(size.width*0.6793750,size.height*0.5668750,size.width*0.6796875,size.height*0.5741667,size.width*0.6825000,size.height*0.5781250);
    path_49.moveTo(size.width*0.6817188,size.height*0.5641667);
    path_49.cubicTo(size.width*0.6817188,size.height*0.5641667,size.width*0.6817188,size.height*0.5725000,size.width*0.6862500,size.height*0.5779167);
    path_49.moveTo(size.width*0.6839062,size.height*0.5612500);
    path_49.cubicTo(size.width*0.6839062,size.height*0.5612500,size.width*0.6839062,size.height*0.5706250,size.width*0.6892187,size.height*0.5766667);
    path_49.moveTo(size.width*0.7103125,size.height*0.5752083);
    path_49.cubicTo(size.width*0.7103125,size.height*0.5752083,size.width*0.7128125,size.height*0.5670833,size.width*0.7184375,size.height*0.5677083);
    path_49.cubicTo(size.width*0.7184375,size.height*0.5677083,size.width*0.7157812,size.height*0.5693750,size.width*0.7157812,size.height*0.5729167);
    path_49.cubicTo(size.width*0.7157812,size.height*0.5729167,size.width*0.7154687,size.height*0.5791667,size.width*0.7203125,size.height*0.5795833);
    path_49.cubicTo(size.width*0.7203125,size.height*0.5795833,size.width*0.7242187,size.height*0.5804167,size.width*0.7262500,size.height*0.5775000);

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_49_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_49,paint_49_stroke);

Path path_50 = Path();
    path_50.moveTo(size.width*0.7235938,size.height*0.6106250);
    path_50.cubicTo(size.width*0.7235938,size.height*0.6106250,size.width*0.7096875,size.height*0.6018750,size.width*0.7110938,size.height*0.5895833);
    path_50.cubicTo(size.width*0.7110938,size.height*0.5895833,size.width*0.7117187,size.height*0.5820833,size.width*0.7173438,size.height*0.5783333);
    path_50.moveTo(size.width*0.7142188,size.height*0.5862500);
    path_50.cubicTo(size.width*0.7142188,size.height*0.5862500,size.width*0.7129688,size.height*0.5914583,size.width*0.7157813,size.height*0.5952083);
    path_50.moveTo(size.width*0.7175000,size.height*0.5827083);
    path_50.cubicTo(size.width*0.7175000,size.height*0.5827083,size.width*0.7156250,size.height*0.5885417,size.width*0.7185938,size.height*0.5927083);
    path_50.moveTo(size.width*0.7209375,size.height*0.5795833);
    path_50.cubicTo(size.width*0.7209375,size.height*0.5795833,size.width*0.7187500,size.height*0.5845833,size.width*0.7212500,size.height*0.5889583);
    path_50.moveTo(size.width*0.7081250,size.height*0.6118750);
    path_50.cubicTo(size.width*0.7081250,size.height*0.6118750,size.width*0.7156250,size.height*0.6208333,size.width*0.7215625,size.height*0.6208333);
    path_50.moveTo(size.width*0.7057813,size.height*0.6147917);
    path_50.cubicTo(size.width*0.7057813,size.height*0.6147917,size.width*0.7128125,size.height*0.6222917,size.width*0.7173438,size.height*0.6235417);
    path_50.moveTo(size.width*0.7032813,size.height*0.6168750);
    path_50.cubicTo(size.width*0.7032813,size.height*0.6168750,size.width*0.7118750,size.height*0.6270833,size.width*0.7173438,size.height*0.6277083);
    path_50.moveTo(size.width*0.7387500,size.height*0.6372917);
    path_50.cubicTo(size.width*0.7387500,size.height*0.6372917,size.width*0.7301563,size.height*0.6435417,size.width*0.7368750,size.height*0.6502083);
    path_50.moveTo(size.width*0.7331250,size.height*0.6306250);
    path_50.lineTo(size.width*0.7471875,size.height*0.6210417);
    path_50.moveTo(size.width*0.7367188,size.height*0.6339583);
    path_50.cubicTo(size.width*0.7367188,size.height*0.6339583,size.width*0.7507813,size.height*0.6225000,size.width*0.7550000,size.height*0.6200000);
    path_50.moveTo(size.width*0.7440625,size.height*0.6350000);
    path_50.cubicTo(size.width*0.7440625,size.height*0.6350000,size.width*0.7560938,size.height*0.6241667,size.width*0.7626563,size.height*0.6193750);
    path_50.moveTo(size.width*0.7520313,size.height*0.6341667);
    path_50.cubicTo(size.width*0.7520313,size.height*0.6341667,size.width*0.7603125,size.height*0.6258333,size.width*0.7684375,size.height*0.6193750);
    path_50.moveTo(size.width*0.7710938,size.height*0.6087500);
    path_50.cubicTo(size.width*0.7710938,size.height*0.6087500,size.width*0.7670312,size.height*0.6006250,size.width*0.7535938,size.height*0.6087500);
    path_50.cubicTo(size.width*0.7535938,size.height*0.6087500,size.width*0.7587500,size.height*0.6027083,size.width*0.7684375,size.height*0.5979167);
    path_50.moveTo(size.width*0.7817188,size.height*0.5639583);
    path_50.cubicTo(size.width*0.7817188,size.height*0.5639583,size.width*0.7829687,size.height*0.5704167,size.width*0.7817188,size.height*0.5743750);

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_50_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_50,paint_50_stroke);

Path path_51 = Path();
    path_51.moveTo(size.width*0.7601562,size.height*0.5952083);
    path_51.cubicTo(size.width*0.7601562,size.height*0.5952083,size.width*0.7629687,size.height*0.5897917,size.width*0.7700000,size.height*0.5868750);
    path_51.cubicTo(size.width*0.7700000,size.height*0.5868750,size.width*0.7718750,size.height*0.5931250,size.width*0.7775000,size.height*0.5920833);
    path_51.cubicTo(size.width*0.7775000,size.height*0.5920833,size.width*0.7856250,size.height*0.5897917,size.width*0.7831250,size.height*0.5775000);
    path_51.cubicTo(size.width*0.7831250,size.height*0.5775000,size.width*0.7814063,size.height*0.5687500,size.width*0.7718750,size.height*0.5677083);
    path_51.moveTo(size.width*0.8001563,size.height*0.5525000);
    path_51.cubicTo(size.width*0.8001563,size.height*0.5525000,size.width*0.8096875,size.height*0.5550000,size.width*0.8095313,size.height*0.5652083);
    path_51.cubicTo(size.width*0.8095313,size.height*0.5652083,size.width*0.8104688,size.height*0.5810417,size.width*0.7979688,size.height*0.5839583);
    path_51.moveTo(size.width*0.8082813,size.height*0.5589583);
    path_51.cubicTo(size.width*0.8082813,size.height*0.5589583,size.width*0.8107813,size.height*0.5512500,size.width*0.8168750,size.height*0.5481250);
    path_51.moveTo(size.width*0.8096875,size.height*0.5435417);
    path_51.cubicTo(size.width*0.8096875,size.height*0.5435417,size.width*0.8123438,size.height*0.5493750,size.width*0.8140625,size.height*0.5500000);
    path_51.moveTo(size.width*0.8084375,size.height*0.5479167);
    path_51.cubicTo(size.width*0.8084375,size.height*0.5479167,size.width*0.8107813,size.height*0.5522917,size.width*0.8115625,size.height*0.5531250);
    path_51.moveTo(size.width*0.8075000,size.height*0.5520833);
    path_51.arcToPoint(Offset(size.width*0.8098437,size.height*0.5554167),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_51.moveTo(size.width*0.7578125,size.height*0.4912500);
    path_51.cubicTo(size.width*0.7578125,size.height*0.4912500,size.width*0.7596875,size.height*0.4870833,size.width*0.7645312,size.height*0.4887500);
    path_51.moveTo(size.width*0.7834375,size.height*0.5216667);
    path_51.cubicTo(size.width*0.7834375,size.height*0.5216667,size.width*0.7865625,size.height*0.5054167,size.width*0.7967188,size.height*0.5112500);
    path_51.moveTo(size.width*0.7926563,size.height*0.5100000);
    path_51.cubicTo(size.width*0.7926563,size.height*0.5100000,size.width*0.7935938,size.height*0.5025000,size.width*0.7910938,size.height*0.4985417);
    path_51.moveTo(size.width*0.7854687,size.height*0.5093750);
    path_51.cubicTo(size.width*0.7854687,size.height*0.5093750,size.width*0.7868750,size.height*0.5125000,size.width*0.7856250,size.height*0.5150000);

Paint paint_51_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_51_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_51,paint_51_stroke);

Path path_52 = Path();
    path_52.moveTo(size.width*0.8065625,size.height*0.6770833);
    path_52.cubicTo(size.width*0.8065625,size.height*0.6770833,size.width*0.8181250,size.height*0.6702083,size.width*0.8145313,size.height*0.6581250);
    path_52.cubicTo(size.width*0.8145313,size.height*0.6581250,size.width*0.8134375,size.height*0.6539583,size.width*0.8107813,size.height*0.6543750);
    path_52.cubicTo(size.width*0.8107813,size.height*0.6543750,size.width*0.8064063,size.height*0.6545833,size.width*0.8071875,size.height*0.6627083);
    path_52.cubicTo(size.width*0.8071875,size.height*0.6627083,size.width*0.8087500,size.height*0.6706250,size.width*0.8064063,size.height*0.6772917);
    path_52.close();

Paint paint_52_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_52_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_52,paint_52_stroke);

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.8106250,size.height*0.6700000);
    path_53.cubicTo(size.width*0.8106250,size.height*0.6700000,size.width*0.8132812,size.height*0.6668750,size.width*0.8129687,size.height*0.6610417);
    path_53.cubicTo(size.width*0.8129687,size.height*0.6610417,size.width*0.8126562,size.height*0.6597917,size.width*0.8129687,size.height*0.6595833);
    path_53.cubicTo(size.width*0.8129687,size.height*0.6595833,size.width*0.8135937,size.height*0.6593750,size.width*0.8135937,size.height*0.6608333);
    path_53.cubicTo(size.width*0.8135937,size.height*0.6608333,size.width*0.8143750,size.height*0.6668750,size.width*0.8114062,size.height*0.6702083);
    path_53.cubicTo(size.width*0.8114062,size.height*0.6702083,size.width*0.8112500,size.height*0.6708333,size.width*0.8107813,size.height*0.6706250);
    path_53.cubicTo(size.width*0.8107813,size.height*0.6706250,size.width*0.8104687,size.height*0.6706250,size.width*0.8107813,size.height*0.6700000);
    path_53.close();

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xffffffff);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.8229688,size.height*0.6662500);
    path_54.cubicTo(size.width*0.8229688,size.height*0.6662500,size.width*0.8310938,size.height*0.6595833,size.width*0.8267188,size.height*0.6481250);
    path_54.cubicTo(size.width*0.8267188,size.height*0.6481250,size.width*0.8253125,size.height*0.6450000,size.width*0.8229688,size.height*0.6456250);
    path_54.cubicTo(size.width*0.8229688,size.height*0.6456250,size.width*0.8179688,size.height*0.6477083,size.width*0.8218750,size.height*0.6570833);
    path_54.cubicTo(size.width*0.8218750,size.height*0.6570833,size.width*0.8237500,size.height*0.6631250,size.width*0.8229688,size.height*0.6664583);
    path_54.close();

Paint paint_54_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_54_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_54,paint_54_stroke);

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.8250000,size.height*0.6508333);
    path_55.cubicTo(size.width*0.8250000,size.height*0.6508333,size.width*0.8246875,size.height*0.6502083,size.width*0.8250000,size.height*0.6495833);
    path_55.lineTo(size.width*0.8256250,size.height*0.6504167);
    path_55.cubicTo(size.width*0.8256250,size.height*0.6504167,size.width*0.8279687,size.height*0.6539583,size.width*0.8260937,size.height*0.6595833);
    path_55.cubicTo(size.width*0.8260937,size.height*0.6595833,size.width*0.8259375,size.height*0.6604167,size.width*0.8253125,size.height*0.6600000);
    path_55.lineTo(size.width*0.8253125,size.height*0.6593750);
    path_55.cubicTo(size.width*0.8253125,size.height*0.6593750,size.width*0.8271875,size.height*0.6543750,size.width*0.8250000,size.height*0.6510417);
    path_55.close();

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xffffffff);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.7984375,size.height*0.6741667);
    path_56.cubicTo(size.width*0.7984375,size.height*0.6741667,size.width*0.7893750,size.height*0.6712500,size.width*0.7910938,size.height*0.6585417);
    path_56.cubicTo(size.width*0.7910938,size.height*0.6585417,size.width*0.7920313,size.height*0.6531250,size.width*0.7959375,size.height*0.6539583);
    path_56.cubicTo(size.width*0.7959375,size.height*0.6539583,size.width*0.8006250,size.height*0.6556250,size.width*0.7975000,size.height*0.6635417);
    path_56.cubicTo(size.width*0.7975000,size.height*0.6635417,size.width*0.7957812,size.height*0.6689583,size.width*0.7985937,size.height*0.6741667);
    path_56.close();

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_56_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_56,paint_56_stroke);

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.7950000,size.height*0.6593750);
    path_57.lineTo(size.width*0.7950000,size.height*0.6583333);
    path_57.cubicTo(size.width*0.7950000,size.height*0.6583333,size.width*0.7956250,size.height*0.6583333,size.width*0.7957812,size.height*0.6587500);
    path_57.cubicTo(size.width*0.7957812,size.height*0.6587500,size.width*0.7967188,size.height*0.6608333,size.width*0.7959375,size.height*0.6637500);
    path_57.cubicTo(size.width*0.7959375,size.height*0.6637500,size.width*0.7951563,size.height*0.6656250,size.width*0.7956250,size.height*0.6675000);
    path_57.cubicTo(size.width*0.7956250,size.height*0.6675000,size.width*0.7956250,size.height*0.6681250,size.width*0.7951563,size.height*0.6683333);
    path_57.lineTo(size.width*0.7948438,size.height*0.6675000);
    path_57.cubicTo(size.width*0.7948438,size.height*0.6675000,size.width*0.7943750,size.height*0.6658333,size.width*0.7951563,size.height*0.6637500);
    path_57.cubicTo(size.width*0.7951563,size.height*0.6637500,size.width*0.7960938,size.height*0.6608333,size.width*0.7951563,size.height*0.6593750);
    path_57.close();

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xffffffff);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.8050000,size.height*0.6506250);
    path_58.cubicTo(size.width*0.8050000,size.height*0.6506250,size.width*0.8103125,size.height*0.6466667,size.width*0.8143750,size.height*0.6512500);
    path_58.cubicTo(size.width*0.8143750,size.height*0.6512500,size.width*0.8140625,size.height*0.6487500,size.width*0.8106250,size.height*0.6477083);
    path_58.cubicTo(size.width*0.8106250,size.height*0.6477083,size.width*0.8090625,size.height*0.6410417,size.width*0.8040625,size.height*0.6416667);
    path_58.cubicTo(size.width*0.8040625,size.height*0.6416667,size.width*0.8059375,size.height*0.6450000,size.width*0.8087500,size.height*0.6475000);
    path_58.cubicTo(size.width*0.8087500,size.height*0.6475000,size.width*0.8059375,size.height*0.6479167,size.width*0.8050000,size.height*0.6506250);
    path_58.close();
    path_58.moveTo(size.width*0.8087500,size.height*0.6325000);
    path_58.cubicTo(size.width*0.8087500,size.height*0.6325000,size.width*0.8125000,size.height*0.6360417,size.width*0.8137500,size.height*0.6383333);
    path_58.cubicTo(size.width*0.8137500,size.height*0.6383333,size.width*0.8151563,size.height*0.6358333,size.width*0.8168750,size.height*0.6345833);
    path_58.cubicTo(size.width*0.8168750,size.height*0.6345833,size.width*0.8150000,size.height*0.6339583,size.width*0.8137500,size.height*0.6352083);
    path_58.cubicTo(size.width*0.8137500,size.height*0.6352083,size.width*0.8120313,size.height*0.6331250,size.width*0.8090625,size.height*0.6325000);
    path_58.close();

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xff000000);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.7887500,size.height*0.6470833);
    path_59.cubicTo(size.width*0.7887500,size.height*0.6470833,size.width*0.7882813,size.height*0.6454167,size.width*0.7892188,size.height*0.6437500);
    path_59.cubicTo(size.width*0.7892188,size.height*0.6437500,size.width*0.7898437,size.height*0.6425000,size.width*0.7895313,size.height*0.6406250);
    path_59.moveTo(size.width*0.8260938,size.height*0.5406250);
    path_59.cubicTo(size.width*0.8260938,size.height*0.5406250,size.width*0.8315625,size.height*0.5402083,size.width*0.8323438,size.height*0.5343750);
    path_59.moveTo(size.width*0.8417188,size.height*0.5306250);
    path_59.cubicTo(size.width*0.8417188,size.height*0.5306250,size.width*0.8398438,size.height*0.5306250,size.width*0.8382812,size.height*0.5331250);
    path_59.cubicTo(size.width*0.8382812,size.height*0.5331250,size.width*0.8368750,size.height*0.5356250,size.width*0.8351563,size.height*0.5352083);

Paint paint_59_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_59_stroke.color=const Color(0xff000000);
canvas.drawPath(path_59,paint_59_stroke);

Path path_60 = Path();
    path_60.moveTo(size.width*0.8181250,size.height*0.5191667);
    path_60.cubicTo(size.width*0.8181250,size.height*0.5191667,size.width*0.8209375,size.height*0.5191667,size.width*0.8223438,size.height*0.5175000);
    path_60.cubicTo(size.width*0.8223438,size.height*0.5175000,size.width*0.8240625,size.height*0.5160417,size.width*0.8250000,size.height*0.5183333);
    path_60.cubicTo(size.width*0.8250000,size.height*0.5183333,size.width*0.8265625,size.height*0.5216667,size.width*0.8237500,size.height*0.5231250);
    path_60.cubicTo(size.width*0.8237500,size.height*0.5231250,size.width*0.8203125,size.height*0.5256250,size.width*0.8257813,size.height*0.5302083);
    path_60.cubicTo(size.width*0.8257813,size.height*0.5302083,size.width*0.8192188,size.height*0.5268750,size.width*0.8220313,size.height*0.5227083);
    path_60.cubicTo(size.width*0.8220313,size.height*0.5227083,size.width*0.8248438,size.height*0.5202083,size.width*0.8235938,size.height*0.5191667);
    path_60.cubicTo(size.width*0.8235938,size.height*0.5191667,size.width*0.8232813,size.height*0.5183333,size.width*0.8221875,size.height*0.5191667);
    path_60.cubicTo(size.width*0.8210938,size.height*0.5204167,size.width*0.8189063,size.height*0.5200000,size.width*0.8181250,size.height*0.5191667);
    path_60.close();

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xff000000);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.8218750,size.height*0.4283333);
    path_61.cubicTo(size.width*0.8218750,size.height*0.4283333,size.width*0.8231250,size.height*0.4258333,size.width*0.8226562,size.height*0.4191667);
    path_61.cubicTo(size.width*0.8220312,size.height*0.4125000,size.width*0.8267188,size.height*0.4114583,size.width*0.8282813,size.height*0.4133333);
    path_61.cubicTo(size.width*0.8282813,size.height*0.4133333,size.width*0.8301563,size.height*0.4154167,size.width*0.8282813,size.height*0.4197917);
    path_61.arcToPoint(Offset(size.width*0.8218750,size.height*0.4283333),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_61.close();

Paint paint_61_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_61_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_61,paint_61_stroke);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.8234375,size.height*0.4229167);
    path_62.cubicTo(size.width*0.8234375,size.height*0.4229167,size.width*0.8253125,size.height*0.4206250,size.width*0.8243750,size.height*0.4154167);
    path_62.lineTo(size.width*0.8246875,size.height*0.4150000);
    path_62.lineTo(size.width*0.8251563,size.height*0.4150000);
    path_62.cubicTo(size.width*0.8251563,size.height*0.4150000,size.width*0.8260938,size.height*0.4208333,size.width*0.8242188,size.height*0.4237500);
    path_62.cubicTo(size.width*0.8242188,size.height*0.4237500,size.width*0.8239062,size.height*0.4243750,size.width*0.8234375,size.height*0.4237500);
    path_62.close();

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xffffffff);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.8204688,size.height*0.4258333);
    path_63.cubicTo(size.width*0.8204688,size.height*0.4258333,size.width*0.8204688,size.height*0.4229167,size.width*0.8168750,size.height*0.4183333);
    path_63.cubicTo(size.width*0.8131250,size.height*0.4133333,size.width*0.8160938,size.height*0.4091667,size.width*0.8184375,size.height*0.4091667);
    path_63.cubicTo(size.width*0.8184375,size.height*0.4091667,size.width*0.8204688,size.height*0.4091667,size.width*0.8215625,size.height*0.4139583);
    path_63.arcToPoint(Offset(size.width*0.8204688,size.height*0.4258333),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_63.close();

Paint paint_63_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_63_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_63,paint_63_stroke);

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.8200000,size.height*0.4195833);
    path_64.cubicTo(size.width*0.8200000,size.height*0.4195833,size.width*0.8200000,size.height*0.4162500,size.width*0.8165625,size.height*0.4127083);
    path_64.lineTo(size.width*0.8165625,size.height*0.4118750);
    path_64.lineTo(size.width*0.8171875,size.height*0.4118750);
    path_64.cubicTo(size.width*0.8171875,size.height*0.4118750,size.width*0.8207812,size.height*0.4156250,size.width*0.8207812,size.height*0.4197917);
    path_64.cubicTo(size.width*0.8207812,size.height*0.4197917,size.width*0.8207812,size.height*0.4204167,size.width*0.8203125,size.height*0.4204167);
    path_64.cubicTo(size.width*0.8203125,size.height*0.4204167,size.width*0.8200000,size.height*0.4204167,size.width*0.8200000,size.height*0.4195833);
    path_64.close();

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xffffffff);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.8156250,size.height*0.4235417);
    path_65.cubicTo(size.width*0.8156250,size.height*0.4235417,size.width*0.8145312,size.height*0.4214583,size.width*0.8101563,size.height*0.4191667);
    path_65.cubicTo(size.width*0.8056250,size.height*0.4170833,size.width*0.8067187,size.height*0.4118750,size.width*0.8085938,size.height*0.4108333);
    path_65.cubicTo(size.width*0.8085938,size.height*0.4108333,size.width*0.8106250,size.height*0.4097917,size.width*0.8126563,size.height*0.4131250);
    path_65.arcToPoint(Offset(size.width*0.8154687,size.height*0.4235417),radius: Radius.elliptical(size.width*0.01187500, size.height*0.01583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_65.close();

Paint paint_65_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_65_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_65,paint_65_stroke);

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.8134375,size.height*0.4193750);
    path_66.cubicTo(size.width*0.8134375,size.height*0.4193750,size.width*0.8125000,size.height*0.4164583,size.width*0.8084375,size.height*0.4150000);
    path_66.cubicTo(size.width*0.8084375,size.height*0.4150000,size.width*0.8081250,size.height*0.4150000,size.width*0.8081250,size.height*0.4143750);
    path_66.cubicTo(size.width*0.8081250,size.height*0.4143750,size.width*0.8081250,size.height*0.4139583,size.width*0.8085937,size.height*0.4141667);
    path_66.cubicTo(size.width*0.8085937,size.height*0.4141667,size.width*0.8131250,size.height*0.4154167,size.width*0.8143750,size.height*0.4191667);
    path_66.lineTo(size.width*0.8142187,size.height*0.4197917);
    path_66.cubicTo(size.width*0.8142187,size.height*0.4197917,size.width*0.8137500,size.height*0.4197917,size.width*0.8135937,size.height*0.4193750);
    path_66.close();

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xffffffff);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.8182813,size.height*0.4258333);
    path_67.cubicTo(size.width*0.8182813,size.height*0.4258333,size.width*0.8162500,size.height*0.4268750,size.width*0.8114063,size.height*0.4237500);
    path_67.cubicTo(size.width*0.8065625,size.height*0.4206250,size.width*0.8045313,size.height*0.4260417,size.width*0.8054688,size.height*0.4285417);
    path_67.cubicTo(size.width*0.8054688,size.height*0.4285417,size.width*0.8062500,size.height*0.4318750,size.width*0.8098438,size.height*0.4310417);
    path_67.arcToPoint(Offset(size.width*0.8182813,size.height*0.4260417),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_67.close();

Paint paint_67_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_67_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_67,paint_67_stroke);

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.8071875,size.height*0.4279167);
    path_68.cubicTo(size.width*0.8071875,size.height*0.4279167,size.width*0.8093750,size.height*0.4300000,size.width*0.8132812,size.height*0.4279167);
    path_68.lineTo(size.width*0.8137500,size.height*0.4279167);
    path_68.cubicTo(size.width*0.8137500,size.height*0.4279167,size.width*0.8137500,size.height*0.4283333,size.width*0.8134375,size.height*0.4285417);
    path_68.cubicTo(size.width*0.8134375,size.height*0.4285417,size.width*0.8093750,size.height*0.4310417,size.width*0.8065625,size.height*0.4287500);
    path_68.cubicTo(size.width*0.8065625,size.height*0.4287500,size.width*0.8062500,size.height*0.4287500,size.width*0.8065625,size.height*0.4281250);
    path_68.lineTo(size.width*0.8071875,size.height*0.4281250);
    path_68.close();

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xffffffff);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.8114062,size.height*0.4056250);
    path_69.cubicTo(size.width*0.8114062,size.height*0.4056250,size.width*0.8135937,size.height*0.4072917,size.width*0.8132812,size.height*0.4108333);

Paint paint_69_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_69_stroke.color=const Color(0xff000000);
canvas.drawPath(path_69,paint_69_stroke);

Path path_70 = Path();
    path_70.moveTo(size.width*0.8218750,size.height*0.4062500);
    path_70.cubicTo(size.width*0.8218750,size.height*0.4062500,size.width*0.8228125,size.height*0.4102083,size.width*0.8218750,size.height*0.4125000);

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_70_stroke.color=const Color(0xff000000);
canvas.drawPath(path_70,paint_70_stroke);

Path path_71 = Path();
    path_71.moveTo(size.width*0.6565625,size.height*0.4283333);
    path_71.cubicTo(size.width*0.6565625,size.height*0.4283333,size.width*0.6553125,size.height*0.4258333,size.width*0.6557812,size.height*0.4191667);
    path_71.cubicTo(size.width*0.6564062,size.height*0.4120833,size.width*0.6518750,size.height*0.4114583,size.width*0.6503125,size.height*0.4133333);
    path_71.cubicTo(size.width*0.6503125,size.height*0.4133333,size.width*0.6484375,size.height*0.4154167,size.width*0.6500000,size.height*0.4197917);
    path_71.arcToPoint(Offset(size.width*0.6565625,size.height*0.4283333),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.close();

Paint paint_71_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_71_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_71,paint_71_stroke);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.6548438,size.height*0.4229167);
    path_72.cubicTo(size.width*0.6548438,size.height*0.4229167,size.width*0.6532813,size.height*0.4206250,size.width*0.6539063,size.height*0.4154167);
    path_72.lineTo(size.width*0.6539063,size.height*0.4150000);
    path_72.lineTo(size.width*0.6532813,size.height*0.4150000);
    path_72.cubicTo(size.width*0.6532813,size.height*0.4150000,size.width*0.6525000,size.height*0.4208333,size.width*0.6543750,size.height*0.4237500);
    path_72.cubicTo(size.width*0.6543750,size.height*0.4237500,size.width*0.6546875,size.height*0.4243750,size.width*0.6548438,size.height*0.4237500);
    path_72.close();

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xffffffff);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*0.6581250,size.height*0.4258333);
    path_73.cubicTo(size.width*0.6581250,size.height*0.4258333,size.width*0.6581250,size.height*0.4229167,size.width*0.6618750,size.height*0.4183333);
    path_73.cubicTo(size.width*0.6654687,size.height*0.4133333,size.width*0.6625000,size.height*0.4091667,size.width*0.6603125,size.height*0.4091667);
    path_73.cubicTo(size.width*0.6603125,size.height*0.4091667,size.width*0.6578125,size.height*0.4091667,size.width*0.6571875,size.height*0.4139583);
    path_73.arcToPoint(Offset(size.width*0.6581250,size.height*0.4258333),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_73.close();

Paint paint_73_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_73_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_73,paint_73_stroke);

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.6585937,size.height*0.4195833);
    path_74.cubicTo(size.width*0.6585937,size.height*0.4195833,size.width*0.6585937,size.height*0.4162500,size.width*0.6617188,size.height*0.4127083);
    path_74.cubicTo(size.width*0.6617188,size.height*0.4127083,size.width*0.6621875,size.height*0.4120833,size.width*0.6617188,size.height*0.4118750);
    path_74.lineTo(size.width*0.6614062,size.height*0.4118750);
    path_74.cubicTo(size.width*0.6614062,size.height*0.4118750,size.width*0.6576563,size.height*0.4156250,size.width*0.6576563,size.height*0.4197917);
    path_74.cubicTo(size.width*0.6576563,size.height*0.4197917,size.width*0.6576563,size.height*0.4204167,size.width*0.6582813,size.height*0.4204167);
    path_74.cubicTo(size.width*0.6582813,size.height*0.4204167,size.width*0.6585937,size.height*0.4204167,size.width*0.6585937,size.height*0.4195833);
    path_74.close();

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xffffffff);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*0.6629687,size.height*0.4235417);
    path_75.cubicTo(size.width*0.6629687,size.height*0.4235417,size.width*0.6639063,size.height*0.4214583,size.width*0.6684375,size.height*0.4191667);
    path_75.cubicTo(size.width*0.6728125,size.height*0.4170833,size.width*0.6715625,size.height*0.4118750,size.width*0.6698437,size.height*0.4108333);
    path_75.cubicTo(size.width*0.6698437,size.height*0.4108333,size.width*0.6679688,size.height*0.4097917,size.width*0.6657812,size.height*0.4131250);
    path_75.arcToPoint(Offset(size.width*0.6629687,size.height*0.4235417),radius: Radius.elliptical(size.width*0.01187500, size.height*0.01583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_75.close();

Paint paint_75_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_75_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_75,paint_75_stroke);

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*0.6650000,size.height*0.4193750);
    path_76.cubicTo(size.width*0.6650000,size.height*0.4193750,size.width*0.6659375,size.height*0.4164583,size.width*0.6700000,size.height*0.4150000);
    path_76.cubicTo(size.width*0.6700000,size.height*0.4150000,size.width*0.6703125,size.height*0.4150000,size.width*0.6703125,size.height*0.4143750);
    path_76.cubicTo(size.width*0.6703125,size.height*0.4143750,size.width*0.6703125,size.height*0.4139583,size.width*0.6700000,size.height*0.4141667);
    path_76.cubicTo(size.width*0.6700000,size.height*0.4141667,size.width*0.6654688,size.height*0.4154167,size.width*0.6642188,size.height*0.4191667);
    path_76.lineTo(size.width*0.6642188,size.height*0.4197917);
    path_76.cubicTo(size.width*0.6642188,size.height*0.4197917,size.width*0.6648437,size.height*0.4197917,size.width*0.6650000,size.height*0.4193750);
    path_76.close();

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = const Color(0xffffffff);
canvas.drawPath(path_76,paint_76_fill);

Path path_77 = Path();
    path_77.moveTo(size.width*0.6601563,size.height*0.4258333);
    path_77.cubicTo(size.width*0.6601563,size.height*0.4258333,size.width*0.6623438,size.height*0.4268750,size.width*0.6670312,size.height*0.4237500);
    path_77.cubicTo(size.width*0.6717187,size.height*0.4206250,size.width*0.6739062,size.height*0.4260417,size.width*0.6732812,size.height*0.4285417);
    path_77.cubicTo(size.width*0.6732812,size.height*0.4285417,size.width*0.6721875,size.height*0.4318750,size.width*0.6685937,size.height*0.4310417);
    path_77.arcToPoint(Offset(size.width*0.6601563,size.height*0.4260417),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_77.close();

Paint paint_77_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_77_stroke.color=const Color(0xff00247d);
canvas.drawPath(path_77,paint_77_stroke);

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xff64b4d1);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*0.6712500,size.height*0.4279167);
    path_78.cubicTo(size.width*0.6712500,size.height*0.4279167,size.width*0.6692187,size.height*0.4300000,size.width*0.6651563,size.height*0.4279167);
    path_78.lineTo(size.width*0.6648438,size.height*0.4279167);
    path_78.lineTo(size.width*0.6648438,size.height*0.4285417);
    path_78.cubicTo(size.width*0.6648438,size.height*0.4285417,size.width*0.6692188,size.height*0.4310417,size.width*0.6718750,size.height*0.4287500);
    path_78.cubicTo(size.width*0.6718750,size.height*0.4287500,size.width*0.6721875,size.height*0.4287500,size.width*0.6718750,size.height*0.4281250);
    path_78.lineTo(size.width*0.6712500,size.height*0.4281250);
    path_78.close();

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = const Color(0xffffffff);
canvas.drawPath(path_78,paint_78_fill);

Path path_79 = Path();
    path_79.moveTo(size.width*0.6671875,size.height*0.4056250);
    path_79.cubicTo(size.width*0.6671875,size.height*0.4056250,size.width*0.6648437,size.height*0.4072917,size.width*0.6653125,size.height*0.4108333);

Paint paint_79_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_79_stroke.color=const Color(0xff000000);
canvas.drawPath(path_79,paint_79_stroke);

Path path_80 = Path();
    path_80.moveTo(size.width*0.6565625,size.height*0.4062500);
    path_80.cubicTo(size.width*0.6565625,size.height*0.4062500,size.width*0.6556250,size.height*0.4102083,size.width*0.6565625,size.height*0.4125000);

Paint paint_80_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_80_stroke.color=const Color(0xff000000);
canvas.drawPath(path_80,paint_80_stroke);

Path path_81 = Path();
    path_81.moveTo(size.width*0.7604688,size.height*0.3700000);
    path_81.cubicTo(size.width*0.7604688,size.height*0.3700000,size.width*0.7620312,size.height*0.3756250,size.width*0.7614063,size.height*0.3808333);
    path_81.cubicTo(size.width*0.7609375,size.height*0.3858333,size.width*0.7617188,size.height*0.3868750,size.width*0.7629687,size.height*0.3879167);
    path_81.cubicTo(size.width*0.7640625,size.height*0.3885417,size.width*0.7667188,size.height*0.3870833,size.width*0.7668750,size.height*0.3833333);
    path_81.cubicTo(size.width*0.7668750,size.height*0.3833333,size.width*0.7700000,size.height*0.3912500,size.width*0.7640625,size.height*0.3964583);
    path_81.cubicTo(size.width*0.7640625,size.height*0.3964583,size.width*0.7598438,size.height*0.4000000,size.width*0.7562500,size.height*0.3956250);
    path_81.cubicTo(size.width*0.7550000,size.height*0.3937500,size.width*0.7543750,size.height*0.3893750,size.width*0.7551562,size.height*0.3852083);
    path_81.cubicTo(size.width*0.7551562,size.height*0.3852083,size.width*0.7560938,size.height*0.3795833,size.width*0.7543750,size.height*0.3737500);
    path_81.cubicTo(size.width*0.7543750,size.height*0.3737500,size.width*0.7568750,size.height*0.3770833,size.width*0.7562500,size.height*0.3839583);
    path_81.cubicTo(size.width*0.7562500,size.height*0.3839583,size.width*0.7550000,size.height*0.3964583,size.width*0.7618750,size.height*0.3956250);
    path_81.cubicTo(size.width*0.7618750,size.height*0.3956250,size.width*0.7665625,size.height*0.3956250,size.width*0.7665625,size.height*0.3881250);
    path_81.cubicTo(size.width*0.7665625,size.height*0.3881250,size.width*0.7648438,size.height*0.3906250,size.width*0.7628125,size.height*0.3897917);
    path_81.arcToPoint(Offset(size.width*0.7600000,size.height*0.3839583),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_81.cubicTo(size.width*0.7601563,size.height*0.3806250,size.width*0.7609375,size.height*0.3750000,size.width*0.7604688,size.height*0.3700000);
    path_81.close();
    path_81.moveTo(size.width*0.7531250,size.height*0.3895833);
    path_81.cubicTo(size.width*0.7531250,size.height*0.3895833,size.width*0.7525000,size.height*0.3995833,size.width*0.7459375,size.height*0.4018750);
    path_81.cubicTo(size.width*0.7459375,size.height*0.4018750,size.width*0.7468750,size.height*0.4000000,size.width*0.7454687,size.height*0.3950000);
    path_81.cubicTo(size.width*0.7454687,size.height*0.3950000,size.width*0.7439062,size.height*0.3925000,size.width*0.7439062,size.height*0.3881250);
    path_81.cubicTo(size.width*0.7439062,size.height*0.3881250,size.width*0.7420312,size.height*0.3902083,size.width*0.7443750,size.height*0.3960417);
    path_81.cubicTo(size.width*0.7459375,size.height*0.3995833,size.width*0.7443750,size.height*0.4035417,size.width*0.7442187,size.height*0.4037500);
    path_81.cubicTo(size.width*0.7435937,size.height*0.4039583,size.width*0.7550000,size.height*0.4016667,size.width*0.7529687,size.height*0.3897917);
    path_81.close();
    path_81.moveTo(size.width*0.7443750,size.height*0.3802083);
    path_81.cubicTo(size.width*0.7443750,size.height*0.3802083,size.width*0.7426562,size.height*0.3777083,size.width*0.7425000,size.height*0.3722917);
    path_81.cubicTo(size.width*0.7425000,size.height*0.3666667,size.width*0.7417187,size.height*0.3652083,size.width*0.7410937,size.height*0.3647917);
    path_81.cubicTo(size.width*0.7410937,size.height*0.3647917,size.width*0.7418750,size.height*0.3695833,size.width*0.7417187,size.height*0.3722917);
    path_81.arcToPoint(Offset(size.width*0.7423437,size.height*0.3785417),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_81.cubicTo(size.width*0.7423437,size.height*0.3785417,size.width*0.7385937,size.height*0.3791667,size.width*0.7362500,size.height*0.3722917);
    path_81.cubicTo(size.width*0.7342187,size.height*0.3654167,size.width*0.7320313,size.height*0.3660417,size.width*0.7309375,size.height*0.3660417);
    path_81.cubicTo(size.width*0.7309375,size.height*0.3660417,size.width*0.7321875,size.height*0.3662500,size.width*0.7346875,size.height*0.3722917);
    path_81.cubicTo(size.width*0.7371875,size.height*0.3785417,size.width*0.7379688,size.height*0.3800000,size.width*0.7443750,size.height*0.3800000);
    path_81.close();
    path_81.moveTo(size.width*0.7275000,size.height*0.3656250);
    path_81.cubicTo(size.width*0.7275000,size.height*0.3656250,size.width*0.7293750,size.height*0.3722917,size.width*0.7296875,size.height*0.3756250);
    path_81.cubicTo(size.width*0.7296875,size.height*0.3756250,size.width*0.7248437,size.height*0.3735417,size.width*0.7234375,size.height*0.3683333);
    path_81.cubicTo(size.width*0.7234375,size.height*0.3683333,size.width*0.7184375,size.height*0.3704167,size.width*0.7203125,size.height*0.3781250);
    path_81.cubicTo(size.width*0.7203125,size.height*0.3781250,size.width*0.7157812,size.height*0.3760417,size.width*0.7137500,size.height*0.3714583);
    path_81.cubicTo(size.width*0.7137500,size.height*0.3714583,size.width*0.7162500,size.height*0.3739583,size.width*0.7185937,size.height*0.3750000);
    path_81.cubicTo(size.width*0.7185937,size.height*0.3750000,size.width*0.7182812,size.height*0.3685417,size.width*0.7242188,size.height*0.3662500);
    path_81.cubicTo(size.width*0.7242188,size.height*0.3662500,size.width*0.7251563,size.height*0.3718750,size.width*0.7282812,size.height*0.3731250);
    path_81.close();
    path_81.moveTo(size.width*0.7353125,size.height*0.3543750);
    path_81.cubicTo(size.width*0.7353125,size.height*0.3543750,size.width*0.7371875,size.height*0.3575000,size.width*0.7406250,size.height*0.3575000);
    path_81.arcToPoint(Offset(size.width*0.7456250,size.height*0.3543750),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_81.cubicTo(size.width*0.7456250,size.height*0.3543750,size.width*0.7454687,size.height*0.3597917,size.width*0.7406250,size.height*0.3600000);
    path_81.cubicTo(size.width*0.7406250,size.height*0.3600000,size.width*0.7354687,size.height*0.3600000,size.width*0.7354687,size.height*0.3543750);
    path_81.close();
    path_81.moveTo(size.width*0.7143750,size.height*0.3929167);
    path_81.lineTo(size.width*0.7175000,size.height*0.3968750);
    path_81.cubicTo(size.width*0.7175000,size.height*0.3968750,size.width*0.7193750,size.height*0.3993750,size.width*0.7206250,size.height*0.3962500);
    path_81.cubicTo(size.width*0.7206250,size.height*0.3962500,size.width*0.7226563,size.height*0.3912500,size.width*0.7251562,size.height*0.3916667);
    path_81.cubicTo(size.width*0.7251562,size.height*0.3916667,size.width*0.7232812,size.height*0.3931250,size.width*0.7214063,size.height*0.3979167);
    path_81.cubicTo(size.width*0.7214063,size.height*0.3979167,size.width*0.7210937,size.height*0.3993750,size.width*0.7195312,size.height*0.3995833);
    path_81.cubicTo(size.width*0.7187500,size.height*0.3995833,size.width*0.7179688,size.height*0.4000000,size.width*0.7167187,size.height*0.3981250);
    path_81.cubicTo(size.width*0.7167187,size.height*0.3981250,size.width*0.7156250,size.height*0.3962500,size.width*0.7143750,size.height*0.3931250);
    path_81.close();
    path_81.moveTo(size.width*0.7404688,size.height*0.3316667);
    path_81.cubicTo(size.width*0.7354688,size.height*0.3316667,size.width*0.7396875,size.height*0.3366667,size.width*0.7396875,size.height*0.3366667);
    path_81.cubicTo(size.width*0.7396875,size.height*0.3450000,size.width*0.7348437,size.height*0.3479167,size.width*0.7314062,size.height*0.3454167);
    path_81.cubicTo(size.width*0.7279687,size.height*0.3429167,size.width*0.7307812,size.height*0.3370833,size.width*0.7307812,size.height*0.3370833);
    path_81.cubicTo(size.width*0.7307812,size.height*0.3370833,size.width*0.7270313,size.height*0.3402083,size.width*0.7292188,size.height*0.3452083);
    path_81.cubicTo(size.width*0.7317187,size.height*0.3502083,size.width*0.7381250,size.height*0.3477083,size.width*0.7404688,size.height*0.3433333);
    path_81.cubicTo(size.width*0.7428125,size.height*0.3479167,size.width*0.7493750,size.height*0.3502083,size.width*0.7515625,size.height*0.3452083);
    path_81.cubicTo(size.width*0.7542187,size.height*0.3402083,size.width*0.7503125,size.height*0.3368750,size.width*0.7503125,size.height*0.3368750);
    path_81.cubicTo(size.width*0.7503125,size.height*0.3368750,size.width*0.7531250,size.height*0.3429167,size.width*0.7495312,size.height*0.3452083);
    path_81.cubicTo(size.width*0.7462500,size.height*0.3479167,size.width*0.7410937,size.height*0.3452083,size.width*0.7414063,size.height*0.3368750);
    path_81.cubicTo(size.width*0.7414063,size.height*0.3368750,size.width*0.7456250,size.height*0.3316667,size.width*0.7406250,size.height*0.3316667);
    path_81.close();
    path_81.moveTo(size.width*0.7435937,size.height*0.3225000);
    path_81.cubicTo(size.width*0.7435937,size.height*0.3225000,size.width*0.7454687,size.height*0.3266667,size.width*0.7451562,size.height*0.3329167);
    path_81.cubicTo(size.width*0.7451562,size.height*0.3329167,size.width*0.7465625,size.height*0.3266667,size.width*0.7435937,size.height*0.3227083);
    path_81.close();
    path_81.moveTo(size.width*0.7279687,size.height*0.3322917);
    path_81.cubicTo(size.width*0.7279687,size.height*0.3322917,size.width*0.7275000,size.height*0.3277083,size.width*0.7242188,size.height*0.3272917);
    path_81.cubicTo(size.width*0.7242188,size.height*0.3272917,size.width*0.7271875,size.height*0.3300000,size.width*0.7279687,size.height*0.3322917);
    path_81.close();
    path_81.moveTo(size.width*0.7529687,size.height*0.3322917);
    path_81.cubicTo(size.width*0.7529687,size.height*0.3322917,size.width*0.7534375,size.height*0.3277083,size.width*0.7568750,size.height*0.3272917);
    path_81.cubicTo(size.width*0.7568750,size.height*0.3272917,size.width*0.7540625,size.height*0.3300000,size.width*0.7531250,size.height*0.3322917);
    path_81.close();
    path_81.moveTo(size.width*0.7229687,size.height*0.3389583);
    path_81.cubicTo(size.width*0.7229687,size.height*0.3389583,size.width*0.7254687,size.height*0.3400000,size.width*0.7270313,size.height*0.3375000);
    path_81.close();
    path_81.moveTo(size.width*0.7145313,size.height*0.3116667);
    path_81.cubicTo(size.width*0.7145313,size.height*0.3116667,size.width*0.7175000,size.height*0.3114583,size.width*0.7204687,size.height*0.3172917);
    path_81.cubicTo(size.width*0.7204687,size.height*0.3172917,size.width*0.7175000,size.height*0.3193750,size.width*0.7167188,size.height*0.3206250);
    path_81.cubicTo(size.width*0.7167188,size.height*0.3206250,size.width*0.7167188,size.height*0.3185417,size.width*0.7182813,size.height*0.3170833);
    path_81.cubicTo(size.width*0.7182813,size.height*0.3170833,size.width*0.7176563,size.height*0.3141667,size.width*0.7145313,size.height*0.3118750);
    path_81.close();
    path_81.moveTo(size.width*0.7645312,size.height*0.3116667);
    path_81.cubicTo(size.width*0.7645312,size.height*0.3116667,size.width*0.7614063,size.height*0.3114583,size.width*0.7584375,size.height*0.3172917);
    path_81.cubicTo(size.width*0.7584375,size.height*0.3172917,size.width*0.7615625,size.height*0.3193750,size.width*0.7621875,size.height*0.3206250);
    path_81.cubicTo(size.width*0.7621875,size.height*0.3206250,size.width*0.7621875,size.height*0.3185417,size.width*0.7606250,size.height*0.3170833);
    path_81.cubicTo(size.width*0.7606250,size.height*0.3170833,size.width*0.7612500,size.height*0.3141667,size.width*0.7645312,size.height*0.3118750);
    path_81.close();
    path_81.moveTo(size.width*0.7415625,size.height*0.3162500);
    path_81.cubicTo(size.width*0.7415625,size.height*0.3162500,size.width*0.7442188,size.height*0.3172917,size.width*0.7475000,size.height*0.3147917);
    path_81.cubicTo(size.width*0.7475000,size.height*0.3147917,size.width*0.7515625,size.height*0.3118750,size.width*0.7542188,size.height*0.3147917);
    path_81.cubicTo(size.width*0.7542188,size.height*0.3147917,size.width*0.7520313,size.height*0.3133333,size.width*0.7475000,size.height*0.3162500);
    path_81.cubicTo(size.width*0.7475000,size.height*0.3162500,size.width*0.7432813,size.height*0.3195833,size.width*0.7415625,size.height*0.3162500);
    path_81.close();

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xff000000);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.7443750,size.height*0.3200000);
    path_82.cubicTo(size.width*0.7443750,size.height*0.3200000,size.width*0.7465625,size.height*0.3147917,size.width*0.7537500,size.height*0.3158333);
    path_82.cubicTo(size.width*0.7537500,size.height*0.3158333,size.width*0.7517187,size.height*0.3233333,size.width*0.7443750,size.height*0.3200000);
    path_82.close();

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xffffffff);
canvas.drawPath(path_82,paint_82_fill);

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xff784421);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7490625,size.height*0.3183333),width:size.width*0.002500000,height:size.height*0.004583333),paint_83_fill);

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7490625,size.height*0.3183333),width:size.width*0.001562500,height:size.height*0.002916667),paint_84_fill);

Path path_85 = Path();
    path_85.moveTo(size.width*0.7293750,size.height*0.3085417);
    path_85.cubicTo(size.width*0.7293750,size.height*0.3085417,size.width*0.7337500,size.height*0.3091667,size.width*0.7365625,size.height*0.3110417);
    path_85.cubicTo(size.width*0.7365625,size.height*0.3110417,size.width*0.7393750,size.height*0.3135417,size.width*0.7425000,size.height*0.3104167);
    path_85.cubicTo(size.width*0.7425000,size.height*0.3104167,size.width*0.7459375,size.height*0.3075000,size.width*0.7482813,size.height*0.3039583);
    path_85.cubicTo(size.width*0.7482813,size.height*0.3039583,size.width*0.7428125,size.height*0.3087500,size.width*0.7407813,size.height*0.3095833);
    path_85.cubicTo(size.width*0.7407813,size.height*0.3095833,size.width*0.7389063,size.height*0.3075000,size.width*0.7384375,size.height*0.3047917);
    path_85.cubicTo(size.width*0.7384375,size.height*0.3047917,size.width*0.7384375,size.height*0.3027083,size.width*0.7415625,size.height*0.2991667);
    path_85.cubicTo(size.width*0.7415625,size.height*0.2991667,size.width*0.7376563,size.height*0.3008333,size.width*0.7368750,size.height*0.3052083);
    path_85.arcToPoint(Offset(size.width*0.7390625,size.height*0.3100000),radius: Radius.elliptical(size.width*0.01125000, size.height*0.01500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_85.cubicTo(size.width*0.7390625,size.height*0.3100000,size.width*0.7384375,size.height*0.3106250,size.width*0.7365625,size.height*0.3087500);
    path_85.cubicTo(size.width*0.7365625,size.height*0.3087500,size.width*0.7321875,size.height*0.3070833,size.width*0.7293750,size.height*0.3087500);
    path_85.close();
    path_85.moveTo(size.width*0.7406250,size.height*0.3439583);
    path_85.cubicTo(size.width*0.7368750,size.height*0.3483333,size.width*0.7406250,size.height*0.3479167,size.width*0.7406250,size.height*0.3479167);
    path_85.cubicTo(size.width*0.7406250,size.height*0.3479167,size.width*0.7443750,size.height*0.3483333,size.width*0.7406250,size.height*0.3437500);
    path_85.close();
    path_85.moveTo(size.width*0.7384375,size.height*0.3164583);
    path_85.cubicTo(size.width*0.7384375,size.height*0.3164583,size.width*0.7356250,size.height*0.3175000,size.width*0.7321875,size.height*0.3150000);
    path_85.cubicTo(size.width*0.7321875,size.height*0.3150000,size.width*0.7281250,size.height*0.3120833,size.width*0.7254687,size.height*0.3150000);
    path_85.cubicTo(size.width*0.7254687,size.height*0.3150000,size.width*0.7278125,size.height*0.3135417,size.width*0.7321875,size.height*0.3164583);
    path_85.cubicTo(size.width*0.7321875,size.height*0.3164583,size.width*0.7367187,size.height*0.3197917,size.width*0.7384375,size.height*0.3164583);
    path_85.close();

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xff000000);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.7356250,size.height*0.3200000);
    path_86.cubicTo(size.width*0.7356250,size.height*0.3200000,size.width*0.7332812,size.height*0.3147917,size.width*0.7262500,size.height*0.3158333);
    path_86.cubicTo(size.width*0.7262500,size.height*0.3158333,size.width*0.7281250,size.height*0.3233333,size.width*0.7356250,size.height*0.3200000);
    path_86.close();

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = const Color(0xffffffff);
canvas.drawPath(path_86,paint_86_fill);

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xff784421);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7307812,size.height*0.3183333),width:size.width*0.002500000,height:size.height*0.004583333),paint_87_fill);

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7307812,size.height*0.3183333),width:size.width*0.001562500,height:size.height*0.002916667),paint_88_fill);

Path path_89 = Path();
    path_89.moveTo(size.width*0.8750000,size.height*0.2720833);
    path_89.lineTo(size.width*0.8750000,size.height*0.6087500);
    path_89.cubicTo(size.width*0.8750000,size.height*0.6985417,size.width*0.7403125,size.height*0.7279167,size.width*0.7403125,size.height*0.7279167);
    path_89.cubicTo(size.width*0.7403125,size.height*0.7279167,size.width*0.6053125,size.height*0.6987500,size.width*0.6053125,size.height*0.6087500);
    path_89.lineTo(size.width*0.6053125,size.height*0.2720833);
    path_89.lineTo(size.width*0.8751562,size.height*0.2720833);
    path_89.close();

Paint paint_89_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_89_stroke.color=const Color(0xff000000);
canvas.drawPath(path_89,paint_89_stroke);

Path path_90 = Path();
    path_90.moveTo(0,0);
    path_90.lineTo(size.width*0.5000000,0);
    path_90.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_90.lineTo(0,size.height*0.5000000);
    path_90.close();

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = const Color(0xff000066);
canvas.drawPath(path_90,paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*0.05859375,0);
    path_91.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_91.lineTo(size.width*0.4390625,0);
    path_91.lineTo(size.width*0.5000000,0);
    path_91.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_91.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_91.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_91.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_91.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_91.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_91.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_91.lineTo(0,size.height*0.5000000);
    path_91.lineTo(0,size.height*0.4375000);
    path_91.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_91.lineTo(0,size.height*0.06666667);
    path_91.lineTo(0,0);
    path_91.close();

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xffffffff);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_92.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_92.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_92.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_92.close();
    path_92.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_92.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_92.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_92.lineTo(0,size.height*0.5000000);
    path_92.close();
    path_92.moveTo(size.width*0.5000000,0);
    path_92.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_92.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_92.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_92.lineTo(size.width*0.4609375,0);
    path_92.close();
    path_92.moveTo(0,0);
    path_92.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_92.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_92.lineTo(0,size.height*0.04375000);
    path_92.close();

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*0.1882813,0);
    path_93.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_93.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_93.lineTo(size.width*0.3132813,0);
    path_93.close();
    path_93.moveTo(0,size.height*0.1666667);
    path_93.lineTo(0,size.height*0.3333333);
    path_93.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_93.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_93.close();

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = const Color(0xffffffff);
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(0,size.height*0.2010417);
    path_94.lineTo(0,size.height*0.3010417);
    path_94.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_94.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_94.close();
    path_94.moveTo(size.width*0.2132813,0);
    path_94.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_94.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_94.lineTo(size.width*0.2882812,0);
    path_94.close();

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_94,paint_94_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
