// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SvFlagPainter extends CustomPainter {
const SvFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0f47af);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.3333333);
    path_1.lineTo(size.width,size.height*0.3333333);
    path_1.lineTo(size.width,size.height*0.6666667);
    path_1.lineTo(0,size.height*0.6666667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.8046875,size.height*0.7362500);
    path_2.cubicTo(size.width*0.8070312,size.height*0.7362500,size.width*0.8096875,size.height*0.7362500,size.width*0.8204688,size.height*0.7327083);
    path_2.cubicTo(size.width*0.8314063,size.height*0.7291667,size.width*0.8403125,size.height*0.7204167,size.width*0.8423438,size.height*0.7191667);
    path_2.cubicTo(size.width*0.8445312,size.height*0.7179167,size.width*0.8475000,size.height*0.7183333,size.width*0.8475000,size.height*0.7183333);
    path_2.arcToPoint(Offset(size.width*0.8384375,size.height*0.7125000),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.8337500,size.height*0.7125000,size.width*0.8354688,size.height*0.7125000,size.width*0.8315625,size.height*0.7147917);
    path_2.cubicTo(size.width*0.8275000,size.height*0.7168750,size.width*0.8190625,size.height*0.7237500,size.width*0.8050000,size.height*0.7237500);
    path_2.lineTo(size.width*0.8048438,size.height*0.7237500);
    path_2.cubicTo(size.width*0.7907812,size.height*0.7237500,size.width*0.7818750,size.height*0.7170833,size.width*0.7779688,size.height*0.7147917);
    path_2.cubicTo(size.width*0.7739063,size.height*0.7127083,size.width*0.7757813,size.height*0.7127083,size.width*0.7710938,size.height*0.7127083);
    path_2.cubicTo(size.width*0.7664063,size.height*0.7127083,size.width*0.7631250,size.height*0.7166667,size.width*0.7617188,size.height*0.7183333);
    path_2.cubicTo(size.width*0.7617188,size.height*0.7183333,size.width*0.7648438,size.height*0.7179167,size.width*0.7670313,size.height*0.7191667);
    path_2.cubicTo(size.width*0.7692188,size.height*0.7204167,size.width*0.7781250,size.height*0.7291667,size.width*0.7889063,size.height*0.7327083);
    path_2.cubicTo(size.width*0.7998438,size.height*0.7362500,size.width*0.8023438,size.height*0.7362500,size.width*0.8046875,size.height*0.7362500);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_2_stroke.color=const Color(0xff000000);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.7631250,size.height*0.7237500);
    path_3.cubicTo(size.width*0.7642187,size.height*0.7229167,size.width*0.7628125,size.height*0.7204167,size.width*0.7628125,size.height*0.7204167);
    path_3.lineTo(size.width*0.7670312,size.height*0.7191667);
    path_3.cubicTo(size.width*0.7650000,size.height*0.7179167,size.width*0.7618750,size.height*0.7183333,size.width*0.7618750,size.height*0.7183333);
    path_3.cubicTo(size.width*0.7610937,size.height*0.7191667,size.width*0.7612500,size.height*0.7202083,size.width*0.7610937,size.height*0.7210417);
    path_3.cubicTo(size.width*0.7610937,size.height*0.7218750,size.width*0.7610937,size.height*0.7231250,size.width*0.7614062,size.height*0.7237500);
    path_3.cubicTo(size.width*0.7618750,size.height*0.7243750,size.width*0.7629687,size.height*0.7237500,size.width*0.7629687,size.height*0.7237500);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_3_stroke.color=const Color(0xff000000);
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.7671875,size.height*0.7191667);
    path_4.lineTo(size.width*0.7628125,size.height*0.7204167);
    path_4.cubicTo(size.width*0.7628125,size.height*0.7204167,size.width*0.7642187,size.height*0.7229167,size.width*0.7631250,size.height*0.7239583);
    path_4.lineTo(size.width*0.7706250,size.height*0.7218750);
    path_4.lineTo(size.width*0.7670312,size.height*0.7191667);
    path_4.close();
    path_4.moveTo(size.width*0.8464063,size.height*0.7237500);
    path_4.cubicTo(size.width*0.8453125,size.height*0.7229167,size.width*0.8465625,size.height*0.7204167,size.width*0.8465625,size.height*0.7204167);
    path_4.lineTo(size.width*0.8423438,size.height*0.7191667);
    path_4.cubicTo(size.width*0.8445312,size.height*0.7179167,size.width*0.8475000,size.height*0.7183333,size.width*0.8475000,size.height*0.7183333);
    path_4.cubicTo(size.width*0.8484375,size.height*0.7191667,size.width*0.8482812,size.height*0.7202083,size.width*0.8484375,size.height*0.7210417);
    path_4.cubicTo(size.width*0.8484375,size.height*0.7218750,size.width*0.8484375,size.height*0.7231250,size.width*0.8479688,size.height*0.7237500);
    path_4.cubicTo(size.width*0.8475000,size.height*0.7243750,size.width*0.8464063,size.height*0.7237500,size.width*0.8464063,size.height*0.7237500);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_4_stroke.color=const Color(0xff000000);
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.8423438,size.height*0.7191667);
    path_5.lineTo(size.width*0.8465625,size.height*0.7204167);
    path_5.cubicTo(size.width*0.8465625,size.height*0.7204167,size.width*0.8453125,size.height*0.7229167,size.width*0.8464063,size.height*0.7239583);
    path_5.lineTo(size.width*0.8389063,size.height*0.7218750);
    path_5.lineTo(size.width*0.8423438,size.height*0.7191667);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.7746875,size.height*0.7152083);
    path_6.lineTo(size.width*0.7728125,size.height*0.7214583);
    path_6.lineTo(size.width*0.7737500,size.height*0.7220833);
    path_6.cubicTo(size.width*0.7751562,size.height*0.7227083,size.width*0.7765625,size.height*0.7222917,size.width*0.7771875,size.height*0.7202083);
    path_6.cubicTo(size.width*0.7778125,size.height*0.7181250,size.width*0.7770313,size.height*0.7164583,size.width*0.7756250,size.height*0.7158333);
    path_6.lineTo(size.width*0.7746875,size.height*0.7152083);
    path_6.close();
    path_6.moveTo(size.width*0.7751562,size.height*0.7164583);
    path_6.cubicTo(size.width*0.7764063,size.height*0.7172917,size.width*0.7770313,size.height*0.7183333,size.width*0.7765625,size.height*0.7200000);
    path_6.cubicTo(size.width*0.7760938,size.height*0.7216667,size.width*0.7750000,size.height*0.7216667,size.width*0.7739063,size.height*0.7210417);
    path_6.lineTo(size.width*0.7737500,size.height*0.7210417);
    path_6.lineTo(size.width*0.7751562,size.height*0.7164583);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff000000);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.7775000,size.height*0.7241667);
    path_7.lineTo(size.width*0.7768750,size.height*0.7239583);
    path_7.lineTo(size.width*0.7790625,size.height*0.7177083);
    path_7.lineTo(size.width*0.7795313,size.height*0.7179167);
    path_7.lineTo(size.width*0.7775000,size.height*0.7241667);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff000000);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.7815625,size.height*0.7193750);
    path_8.cubicTo(size.width*0.7806250,size.height*0.7193750,size.width*0.7796875,size.height*0.7202083,size.width*0.7792187,size.height*0.7214583);
    path_8.cubicTo(size.width*0.7785937,size.height*0.7235417,size.width*0.7792187,size.height*0.7254167,size.width*0.7804688,size.height*0.7262500);
    path_8.cubicTo(size.width*0.7817188,size.height*0.7268750,size.width*0.7832813,size.height*0.7262500,size.width*0.7839063,size.height*0.7241667);
    path_8.arcToPoint(Offset(size.width*0.7825000,size.height*0.7195833),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.arcToPoint(Offset(size.width*0.7815625,size.height*0.7193750),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.close();
    path_8.moveTo(size.width*0.7815625,size.height*0.7204167);
    path_8.lineTo(size.width*0.7823438,size.height*0.7204167);
    path_8.cubicTo(size.width*0.7832813,size.height*0.7210417,size.width*0.7835937,size.height*0.7225000,size.width*0.7831250,size.height*0.7237500);
    path_8.cubicTo(size.width*0.7828125,size.height*0.7250000,size.width*0.7815625,size.height*0.7258333,size.width*0.7807812,size.height*0.7252083);
    path_8.cubicTo(size.width*0.7800000,size.height*0.7245833,size.width*0.7795313,size.height*0.7231250,size.width*0.7800000,size.height*0.7218750);
    path_8.cubicTo(size.width*0.7803125,size.height*0.7210417,size.width*0.7807812,size.height*0.7204167,size.width*0.7815625,size.height*0.7204167);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff000000);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.7871875,size.height*0.7237500);
    path_9.cubicTo(size.width*0.7871875,size.height*0.7231250,size.width*0.7870312,size.height*0.7229167,size.width*0.7867188,size.height*0.7227083);
    path_9.cubicTo(size.width*0.7862500,size.height*0.7225000,size.width*0.7857812,size.height*0.7227083,size.width*0.7856250,size.height*0.7231250);
    path_9.lineTo(size.width*0.7859375,size.height*0.7243750);
    path_9.lineTo(size.width*0.7864062,size.height*0.7247917);
    path_9.cubicTo(size.width*0.7868750,size.height*0.7254167,size.width*0.7871875,size.height*0.7262500,size.width*0.7868750,size.height*0.7272917);
    path_9.arcToPoint(Offset(size.width*0.7848438,size.height*0.7285417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.arcToPoint(Offset(size.width*0.7839063,size.height*0.7260417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.lineTo(size.width*0.7845312,size.height*0.7260417);
    path_9.cubicTo(size.width*0.7843750,size.height*0.7268750,size.width*0.7845312,size.height*0.7275000,size.width*0.7851562,size.height*0.7279167);
    path_9.cubicTo(size.width*0.7856250,size.height*0.7279167,size.width*0.7860937,size.height*0.7277083,size.width*0.7862500,size.height*0.7270833);
    path_9.cubicTo(size.width*0.7865625,size.height*0.7262500,size.width*0.7862500,size.height*0.7258333,size.width*0.7859375,size.height*0.7254167);
    path_9.lineTo(size.width*0.7856250,size.height*0.7250000);
    path_9.cubicTo(size.width*0.7851562,size.height*0.7245833,size.width*0.7848437,size.height*0.7239583,size.width*0.7851562,size.height*0.7229167);
    path_9.cubicTo(size.width*0.7853125,size.height*0.7218750,size.width*0.7862500,size.height*0.7216667,size.width*0.7867187,size.height*0.7218750);
    path_9.cubicTo(size.width*0.7873437,size.height*0.7222917,size.width*0.7876562,size.height*0.7227083,size.width*0.7878125,size.height*0.7235417);
    path_9.lineTo(size.width*0.7871875,size.height*0.7235417);
    path_9.close();
    path_9.moveTo(size.width*0.7909375,size.height*0.7239583);
    path_9.lineTo(size.width*0.7901563,size.height*0.7279167);
    path_9.cubicTo(size.width*0.7900000,size.height*0.7289583,size.width*0.7900000,size.height*0.7300000,size.width*0.7907812,size.height*0.7304167);
    path_9.cubicTo(size.width*0.7917188,size.height*0.7306250,size.width*0.7921875,size.height*0.7297917,size.width*0.7923437,size.height*0.7287500);
    path_9.lineTo(size.width*0.7932812,size.height*0.7247917);
    path_9.lineTo(size.width*0.7937500,size.height*0.7252083);
    path_9.lineTo(size.width*0.7929688,size.height*0.7291667);
    path_9.cubicTo(size.width*0.7926563,size.height*0.7306250,size.width*0.7917188,size.height*0.7314583,size.width*0.7906250,size.height*0.7312500);
    path_9.cubicTo(size.width*0.7895313,size.height*0.7306250,size.width*0.7890625,size.height*0.7291667,size.width*0.7895313,size.height*0.7279167);
    path_9.lineTo(size.width*0.7904688,size.height*0.7237500);
    path_9.lineTo(size.width*0.7909375,size.height*0.7239583);
    path_9.close();
    path_9.moveTo(size.width*0.7978125,size.height*0.7333333);
    path_9.lineTo(size.width*0.7950000,size.height*0.7270833);
    path_9.lineTo(size.width*0.7942187,size.height*0.7320833);
    path_9.lineTo(size.width*0.7935937,size.height*0.7320833);
    path_9.lineTo(size.width*0.7946875,size.height*0.7250000);
    path_9.lineTo(size.width*0.7975000,size.height*0.7312500);
    path_9.lineTo(size.width*0.7981250,size.height*0.7262500);
    path_9.lineTo(size.width*0.7987500,size.height*0.7262500);
    path_9.close();
    path_9.moveTo(size.width*0.7990625,size.height*0.7333333);
    path_9.lineTo(size.width*0.7996875,size.height*0.7266667);
    path_9.lineTo(size.width*0.8001562,size.height*0.7266667);
    path_9.lineTo(size.width*0.7995312,size.height*0.7333333);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.8034375,size.height*0.7268750);
    path_10.arcToPoint(Offset(size.width*0.8007813,size.height*0.7302083),radius: Radius.elliptical(size.width*0.002500000, size.height*0.003333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.8007813,size.height*0.7322917,size.width*0.8018750,size.height*0.7337500,size.width*0.8032813,size.height*0.7339583);
    path_10.cubicTo(size.width*0.8045312,size.height*0.7339583,size.width*0.8057813,size.height*0.7325000,size.width*0.8057813,size.height*0.7304167);
    path_10.cubicTo(size.width*0.8057813,size.height*0.7285417,size.width*0.8046875,size.height*0.7268750,size.width*0.8034375,size.height*0.7268750);
    path_10.close();
    path_10.moveTo(size.width*0.8034375,size.height*0.7279167);
    path_10.cubicTo(size.width*0.8043750,size.height*0.7279167,size.width*0.8050000,size.height*0.7291667,size.width*0.8050000,size.height*0.7304167);
    path_10.arcToPoint(Offset(size.width*0.8032813,size.height*0.7329167),radius: Radius.elliptical(size.width*0.001718750, size.height*0.002291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.cubicTo(size.width*0.8023438,size.height*0.7329167,size.width*0.8015625,size.height*0.7316667,size.width*0.8015625,size.height*0.7302083);
    path_10.cubicTo(size.width*0.8015625,size.height*0.7289583,size.width*0.8023438,size.height*0.7277083,size.width*0.8032813,size.height*0.7277083);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff000000);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.8109375,size.height*0.7335417);
    path_11.lineTo(size.width*0.8071875,size.height*0.7287500);
    path_11.lineTo(size.width*0.8073438,size.height*0.7337500);
    path_11.lineTo(size.width*0.8067188,size.height*0.7337500);
    path_11.lineTo(size.width*0.8064062,size.height*0.7266667);
    path_11.lineTo(size.width*0.8103125,size.height*0.7316667);
    path_11.lineTo(size.width*0.8100000,size.height*0.7266667);
    path_11.lineTo(size.width*0.8106250,size.height*0.7266667);
    path_11.close();
    path_11.moveTo(size.width*0.8142187,size.height*0.7325000);
    path_11.lineTo(size.width*0.8132812,size.height*0.7258333);
    path_11.lineTo(size.width*0.8139062,size.height*0.7258333);
    path_11.lineTo(size.width*0.8148437,size.height*0.7316667);
    path_11.lineTo(size.width*0.8162500,size.height*0.7312500);
    path_11.lineTo(size.width*0.8162500,size.height*0.7320833);
    path_11.close();
    path_11.moveTo(size.width*0.8170312,size.height*0.7318750);
    path_11.lineTo(size.width*0.8157813,size.height*0.7252083);
    path_11.lineTo(size.width*0.8164063,size.height*0.7252083);
    path_11.lineTo(size.width*0.8175000,size.height*0.7316667);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff000000);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.8185938,size.height*0.7243750);
    path_12.lineTo(size.width*0.8179688,size.height*0.7243750);
    path_12.lineTo(size.width*0.8173438,size.height*0.7247917);
    path_12.lineTo(size.width*0.8187500,size.height*0.7312500);
    path_12.lineTo(size.width*0.8198438,size.height*0.7310417);
    path_12.cubicTo(size.width*0.8206250,size.height*0.7306250,size.width*0.8214063,size.height*0.7297917,size.width*0.8210937,size.height*0.7285417);
    path_12.cubicTo(size.width*0.8209375,size.height*0.7277083,size.width*0.8204688,size.height*0.7270833,size.width*0.8198438,size.height*0.7272917);
    path_12.lineTo(size.width*0.8200000,size.height*0.7256250);
    path_12.cubicTo(size.width*0.8196875,size.height*0.7245833,size.width*0.8192188,size.height*0.7243750,size.width*0.8184375,size.height*0.7243750);
    path_12.close();
    path_12.moveTo(size.width*0.8185938,size.height*0.7252083);
    path_12.cubicTo(size.width*0.8189063,size.height*0.7252083,size.width*0.8192187,size.height*0.7252083,size.width*0.8193750,size.height*0.7260417);
    path_12.cubicTo(size.width*0.8196875,size.height*0.7268750,size.width*0.8192187,size.height*0.7270833,size.width*0.8187500,size.height*0.7272917);
    path_12.lineTo(size.width*0.8185938,size.height*0.7272917);
    path_12.lineTo(size.width*0.8181250,size.height*0.7252083);
    path_12.lineTo(size.width*0.8182813,size.height*0.7252083);
    path_12.arcToPoint(Offset(size.width*0.8185938,size.height*0.7252083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_12.close();
    path_12.moveTo(size.width*0.8193750,size.height*0.7279167);
    path_12.cubicTo(size.width*0.8198437,size.height*0.7279167,size.width*0.8203125,size.height*0.7279167,size.width*0.8203125,size.height*0.7287500);
    path_12.cubicTo(size.width*0.8206250,size.height*0.7295833,size.width*0.8201562,size.height*0.7297917,size.width*0.8196875,size.height*0.7300000);
    path_12.lineTo(size.width*0.8192188,size.height*0.7302083);
    path_12.lineTo(size.width*0.8187500,size.height*0.7281250);
    path_12.lineTo(size.width*0.8193750,size.height*0.7281250);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xff000000);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.8237500,size.height*0.7250000);
    path_13.lineTo(size.width*0.8240625,size.height*0.7256250);
    path_13.lineTo(size.width*0.8221875,size.height*0.7264583);
    path_13.lineTo(size.width*0.8228125,size.height*0.7289583);
    path_13.lineTo(size.width*0.8246875,size.height*0.7279167);
    path_13.lineTo(size.width*0.8248438,size.height*0.7287500);
    path_13.lineTo(size.width*0.8225000,size.height*0.7300000);
    path_13.lineTo(size.width*0.8207813,size.height*0.7235417);
    path_13.lineTo(size.width*0.8232813,size.height*0.7222917);
    path_13.lineTo(size.width*0.8232813,size.height*0.7229167);
    path_13.lineTo(size.width*0.8215625,size.height*0.7239583);
    path_13.lineTo(size.width*0.8220312,size.height*0.7256250);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xff000000);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.8259375,size.height*0.7212500);
    path_14.cubicTo(size.width*0.8254688,size.height*0.7212500,size.width*0.8251563,size.height*0.7212500,size.width*0.8246875,size.height*0.7216667);
    path_14.lineTo(size.width*0.8240625,size.height*0.7218750);
    path_14.lineTo(size.width*0.8259375,size.height*0.7281250);
    path_14.lineTo(size.width*0.8264063,size.height*0.7281250);
    path_14.lineTo(size.width*0.8257813,size.height*0.7252083);
    path_14.lineTo(size.width*0.8279688,size.height*0.7270833);
    path_14.lineTo(size.width*0.8287500,size.height*0.7268750);
    path_14.lineTo(size.width*0.8264063,size.height*0.7247917);
    path_14.cubicTo(size.width*0.8270313,size.height*0.7243750,size.width*0.8273438,size.height*0.7233333,size.width*0.8270313,size.height*0.7225000);
    path_14.arcToPoint(Offset(size.width*0.8259375,size.height*0.7212500),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.close();
    path_14.moveTo(size.width*0.8259375,size.height*0.7220833);
    path_14.lineTo(size.width*0.8264063,size.height*0.7227083);
    path_14.cubicTo(size.width*0.8267188,size.height*0.7237500,size.width*0.8260937,size.height*0.7241667,size.width*0.8256250,size.height*0.7243750);
    path_14.lineTo(size.width*0.8248437,size.height*0.7222917);
    path_14.lineTo(size.width*0.8250000,size.height*0.7222917);
    path_14.lineTo(size.width*0.8257813,size.height*0.7220833);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff000000);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.8268750,size.height*0.7204167);
    path_15.lineTo(size.width*0.8295313,size.height*0.7187500);
    path_15.lineTo(size.width*0.8298438,size.height*0.7193750);
    path_15.lineTo(size.width*0.8287500,size.height*0.7200000);
    path_15.lineTo(size.width*0.8306250,size.height*0.7256250);
    path_15.lineTo(size.width*0.8301563,size.height*0.7258333);
    path_15.lineTo(size.width*0.8282813,size.height*0.7204167);
    path_15.lineTo(size.width*0.8271875,size.height*0.7210417);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xff000000);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.8315625,size.height*0.7170833);
    path_16.lineTo(size.width*0.8318750,size.height*0.7247917);
    path_16.lineTo(size.width*0.8325000,size.height*0.7243750);
    path_16.lineTo(size.width*0.8325000,size.height*0.7227083);
    path_16.lineTo(size.width*0.8345313,size.height*0.7212500);
    path_16.lineTo(size.width*0.8354688,size.height*0.7225000);
    path_16.lineTo(size.width*0.8360938,size.height*0.7218750);
    path_16.lineTo(size.width*0.8315625,size.height*0.7170833);
    path_16.close();
    path_16.moveTo(size.width*0.8321875,size.height*0.7189583);
    path_16.lineTo(size.width*0.8337500,size.height*0.7206250);
    path_16.lineTo(size.width*0.8325000,size.height*0.7216667);
    path_16.lineTo(size.width*0.8323438,size.height*0.7189583);
    path_16.close();
    path_16.moveTo(size.width*0.8364063,size.height*0.7143750);
    path_16.lineTo(size.width*0.8348438,size.height*0.7150000);
    path_16.lineTo(size.width*0.8340625,size.height*0.7156250);
    path_16.lineTo(size.width*0.8367188,size.height*0.7214583);
    path_16.lineTo(size.width*0.8375000,size.height*0.7208333);
    path_16.cubicTo(size.width*0.8389063,size.height*0.7197917,size.width*0.8395313,size.height*0.7179167,size.width*0.8385938,size.height*0.7160417);
    path_16.cubicTo(size.width*0.8379688,size.height*0.7147917,size.width*0.8371875,size.height*0.7143750,size.width*0.8364063,size.height*0.7143750);
    path_16.close();
    path_16.moveTo(size.width*0.8367188,size.height*0.7154167);
    path_16.cubicTo(size.width*0.8371875,size.height*0.7154167,size.width*0.8376563,size.height*0.7158333,size.width*0.8379688,size.height*0.7164583);
    path_16.cubicTo(size.width*0.8385938,size.height*0.7181250,size.width*0.8379688,size.height*0.7191667,size.width*0.8370313,size.height*0.7200000);
    path_16.lineTo(size.width*0.8350000,size.height*0.7160417);
    path_16.lineTo(size.width*0.8351563,size.height*0.7160417);
    path_16.lineTo(size.width*0.8367188,size.height*0.7154167);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff000000);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.7578125,size.height*0.7400000);
    path_17.cubicTo(size.width*0.7587500,size.height*0.7400000,size.width*0.7593750,size.height*0.7391667,size.width*0.7593750,size.height*0.7379167);
    path_17.arcToPoint(Offset(size.width*0.7578125,size.height*0.7362500),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7571875,size.height*0.7362500,size.width*0.7565625,size.height*0.7370833,size.width*0.7565625,size.height*0.7381250);
    path_17.cubicTo(size.width*0.7565625,size.height*0.7391667,size.width*0.7571875,size.height*0.7400000,size.width*0.7579687,size.height*0.7400000);
    path_17.close();
    path_17.moveTo(size.width*0.7500000,size.height*0.7531250);
    path_17.cubicTo(size.width*0.7507812,size.height*0.7531250,size.width*0.7514062,size.height*0.7522917,size.width*0.7514062,size.height*0.7510417);
    path_17.arcToPoint(Offset(size.width*0.7498437,size.height*0.7493750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7484375,size.height*0.7512500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7484375,size.height*0.7522917,size.width*0.7492188,size.height*0.7531250,size.width*0.7500000,size.height*0.7531250);
    path_17.close();
    path_17.moveTo(size.width*0.7312500,size.height*0.7116667);
    path_17.cubicTo(size.width*0.7320313,size.height*0.7116667,size.width*0.7328125,size.height*0.7108333,size.width*0.7328125,size.height*0.7097917);
    path_17.arcToPoint(Offset(size.width*0.7312500,size.height*0.7079167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7300000,size.height*0.7100000),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7300000,size.height*0.7108333,size.width*0.7304688,size.height*0.7116667,size.width*0.7314062,size.height*0.7116667);
    path_17.close();
    path_17.moveTo(size.width*0.7198438,size.height*0.7193750);
    path_17.cubicTo(size.width*0.7206250,size.height*0.7193750,size.width*0.7214063,size.height*0.7185417,size.width*0.7214063,size.height*0.7172917);
    path_17.cubicTo(size.width*0.7214063,size.height*0.7162500,size.width*0.7206250,size.height*0.7152083,size.width*0.7198438,size.height*0.7152083);
    path_17.arcToPoint(Offset(size.width*0.7182812,size.height*0.7172917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7182812,size.height*0.7185417,size.width*0.7189062,size.height*0.7193750,size.width*0.7198438,size.height*0.7193750);
    path_17.close();
    path_17.moveTo(size.width*0.7176562,size.height*0.6729167);
    path_17.arcToPoint(Offset(size.width*0.7192188,size.height*0.6708333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7192188,size.height*0.6697917,size.width*0.7185938,size.height*0.6687500,size.width*0.7176562,size.height*0.6687500);
    path_17.arcToPoint(Offset(size.width*0.7160937,size.height*0.6708333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7176562,size.height*0.6729167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.close();
    path_17.moveTo(size.width*0.7079688,size.height*0.6766667);
    path_17.arcToPoint(Offset(size.width*0.7095313,size.height*0.6745833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7079688,size.height*0.6725000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7064063,size.height*0.6745833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7079688,size.height*0.6766667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.close();
    path_17.moveTo(size.width*0.7129688,size.height*0.6354167);
    path_17.arcToPoint(Offset(size.width*0.7145313,size.height*0.6333333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7129688,size.height*0.6312500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7114063,size.height*0.6333333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7114063,size.height*0.6343750,size.width*0.7120313,size.height*0.6354167,size.width*0.7129688,size.height*0.6354167);
    path_17.close();
    path_17.moveTo(size.width*0.7043750,size.height*0.5972917);
    path_17.cubicTo(size.width*0.7051563,size.height*0.5972917,size.width*0.7059375,size.height*0.5964583,size.width*0.7059375,size.height*0.5952083);
    path_17.arcToPoint(Offset(size.width*0.7043750,size.height*0.5931250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7028125,size.height*0.5952083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7028125,size.height*0.5964583,size.width*0.7034375,size.height*0.5972917,size.width*0.7043750,size.height*0.5972917);
    path_17.close();
    path_17.moveTo(size.width*0.7153125,size.height*0.6010417);
    path_17.arcToPoint(Offset(size.width*0.7168750,size.height*0.5989583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.7168750,size.height*0.5979167,size.width*0.7162500,size.height*0.5968750,size.width*0.7153125,size.height*0.5968750);
    path_17.arcToPoint(Offset(size.width*0.7137500,size.height*0.5989583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7153125,size.height*0.6010417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.close();
    path_17.moveTo(size.width*0.7262500,size.height*0.5693750);
    path_17.cubicTo(size.width*0.7270313,size.height*0.5693750,size.width*0.7278125,size.height*0.5685417,size.width*0.7278125,size.height*0.5672917);
    path_17.cubicTo(size.width*0.7278125,size.height*0.5662500,size.width*0.7270313,size.height*0.5652083,size.width*0.7262500,size.height*0.5652083);
    path_17.arcToPoint(Offset(size.width*0.7262500,size.height*0.5693750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: true,clockwise: false);
    path_17.close();
    path_17.moveTo(size.width*0.7179688,size.height*0.5606250);
    path_17.arcToPoint(Offset(size.width*0.7195312,size.height*0.5585417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7179688,size.height*0.5564583),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7164063,size.height*0.5585417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7179688,size.height*0.5606250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.close();
    path_17.moveTo(size.width*0.7343750,size.height*0.5391667);
    path_17.arcToPoint(Offset(size.width*0.7359375,size.height*0.5370833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7343750,size.height*0.5350000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7328125,size.height*0.5370833),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.arcToPoint(Offset(size.width*0.7343750,size.height*0.5391667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.close();
    path_17.moveTo(size.width*0.7007813,size.height*0.6356250);
    path_17.cubicTo(size.width*0.7017188,size.height*0.6356250,size.width*0.7023438,size.height*0.6347917,size.width*0.7023438,size.height*0.6335417);
    path_17.cubicTo(size.width*0.7023438,size.height*0.6322917,size.width*0.7017188,size.height*0.6314583,size.width*0.7007813,size.height*0.6314583);
    path_17.arcToPoint(Offset(size.width*0.6992188,size.height*0.6335417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.6992188,size.height*0.6347917,size.width*0.7000000,size.height*0.6356250,size.width*0.7007813,size.height*0.6356250);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffe60000);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.7593750,size.height*0.7477083);
    path_18.cubicTo(size.width*0.7593750,size.height*0.7477083,size.width*0.7581250,size.height*0.7410417,size.width*0.7582813,size.height*0.7395833);
    path_18.lineTo(size.width*0.7595312,size.height*0.7383333);
    path_18.moveTo(size.width*0.7573438,size.height*0.7502083);
    path_18.cubicTo(size.width*0.7573438,size.height*0.7502083,size.width*0.7529688,size.height*0.7504167,size.width*0.7515625,size.height*0.7510417);
    path_18.lineTo(size.width*0.7510938,size.height*0.7527083);
    path_18.moveTo(size.width*0.7301563,size.height*0.7204167);
    path_18.cubicTo(size.width*0.7301563,size.height*0.7204167,size.width*0.7298438,size.height*0.7125000,size.width*0.7310938,size.height*0.7120833);
    path_18.cubicTo(size.width*0.7310938,size.height*0.7120833,size.width*0.7321875,size.height*0.7112500,size.width*0.7329688,size.height*0.7100000);
    path_18.moveTo(size.width*0.7256250,size.height*0.7179167);
    path_18.cubicTo(size.width*0.7256250,size.height*0.7179167,size.width*0.7223438,size.height*0.7172917,size.width*0.7214063,size.height*0.7179167);
    path_18.cubicTo(size.width*0.7214063,size.height*0.7179167,size.width*0.7210938,size.height*0.7191667,size.width*0.7204688,size.height*0.7195833);
    path_18.moveTo(size.width*0.7192188,size.height*0.6716667);
    path_18.lineTo(size.width*0.7181250,size.height*0.6727083);
    path_18.cubicTo(size.width*0.7168750,size.height*0.6733333,size.width*0.7145313,size.height*0.6810417,size.width*0.7145313,size.height*0.6810417);
    path_18.cubicTo(size.width*0.7145313,size.height*0.6810417,size.width*0.7107813,size.height*0.6770833,size.width*0.7092188,size.height*0.6768750);
    path_18.lineTo(size.width*0.7075000,size.height*0.6768750);
    path_18.moveTo(size.width*0.7000000,size.height*0.6347917);
    path_18.cubicTo(size.width*0.7000000,size.height*0.6347917,size.width*0.7009375,size.height*0.6360417,size.width*0.7018750,size.height*0.6354167);
    path_18.cubicTo(size.width*0.7018750,size.height*0.6354167,size.width*0.7065625,size.height*0.6395833,size.width*0.7067188,size.height*0.6410417);
    path_18.cubicTo(size.width*0.7067188,size.height*0.6410417,size.width*0.7117188,size.height*0.6343750,size.width*0.7126563,size.height*0.6350000);
    path_18.cubicTo(size.width*0.7126563,size.height*0.6350000,size.width*0.7131250,size.height*0.6360417,size.width*0.7142188,size.height*0.6347917);
    path_18.moveTo(size.width*0.7051563,size.height*0.5960417);
    path_18.cubicTo(size.width*0.7051563,size.height*0.5960417,size.width*0.7056250,size.height*0.5970833,size.width*0.7065625,size.height*0.5977083);
    path_18.cubicTo(size.width*0.7065625,size.height*0.5977083,size.width*0.7087500,size.height*0.6018750,size.width*0.7087500,size.height*0.6050000);
    path_18.cubicTo(size.width*0.7087500,size.height*0.6050000,size.width*0.7126562,size.height*0.6002083,size.width*0.7139063,size.height*0.6006250);
    path_18.cubicTo(size.width*0.7139063,size.height*0.6006250,size.width*0.7153125,size.height*0.6012500,size.width*0.7162500,size.height*0.6006250);
    path_18.moveTo(size.width*0.7167188,size.height*0.5600000);
    path_18.cubicTo(size.width*0.7167188,size.height*0.5600000,size.width*0.7176563,size.height*0.5616667,size.width*0.7182813,size.height*0.5604167);
    path_18.cubicTo(size.width*0.7182813,size.height*0.5604167,size.width*0.7210938,size.height*0.5650000,size.width*0.7195313,size.height*0.5687500);
    path_18.cubicTo(size.width*0.7195313,size.height*0.5687500,size.width*0.7234375,size.height*0.5672917,size.width*0.7246875,size.height*0.5681250);
    path_18.cubicTo(size.width*0.7246875,size.height*0.5681250,size.width*0.7251563,size.height*0.5702083,size.width*0.7265625,size.height*0.5691667);

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Path path_19 = Path();
    path_19.moveTo(size.width*0.8325000,size.height*0.7881250);
    path_19.lineTo(size.width*0.8254687,size.height*0.7875000);
    path_19.cubicTo(size.width*0.8245312,size.height*0.7875000,size.width*0.8223437,size.height*0.7818750,size.width*0.8214062,size.height*0.7810417);
    path_19.cubicTo(size.width*0.8204687,size.height*0.7800000,size.width*0.8045312,size.height*0.7695833,size.width*0.7940625,size.height*0.7675000);
    path_19.arcToPoint(Offset(size.width*0.7643750,size.height*0.7550000),radius: Radius.elliptical(size.width*0.1484375, size.height*0.1979167),rotation: 0 ,largeArc: false,clockwise: true);
    path_19.arcToPoint(Offset(size.width*0.7237500,size.height*0.7150000),radius: Radius.elliptical(size.width*0.1375000, size.height*0.1833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_19.cubicTo(size.width*0.7192187,size.height*0.7062500,size.width*0.7143750,size.height*0.6858333,size.width*0.7125000,size.height*0.6750000);
    path_19.cubicTo(size.width*0.7114062,size.height*0.6697917,size.width*0.7062500,size.height*0.6491667,size.width*0.7062500,size.height*0.6350000);
    path_19.arcToPoint(Offset(size.width*0.7096875,size.height*0.5945833),radius: Radius.elliptical(size.width*0.1312500, size.height*0.1750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_19.arcToPoint(Offset(size.width*0.7335937,size.height*0.5387500),radius: Radius.elliptical(size.width*0.1734375, size.height*0.2312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_19.cubicTo(size.width*0.7335937,size.height*0.5387500,size.width*0.7148437,size.height*0.5777083,size.width*0.7114062,size.height*0.5927083);
    path_19.arcToPoint(Offset(size.width*0.7075000,size.height*0.6375000),radius: Radius.elliptical(size.width*0.1265625, size.height*0.1687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_19.cubicTo(size.width*0.7076562,size.height*0.6462500,size.width*0.7131250,size.height*0.6783333,size.width*0.7210937,size.height*0.7018750);
    path_19.cubicTo(size.width*0.7275000,size.height*0.7206250,size.width*0.7331250,size.height*0.7231250,size.width*0.7429687,size.height*0.7335417);
    path_19.cubicTo(size.width*0.7476562,size.height*0.7385417,size.width*0.7567187,size.height*0.7464583,size.width*0.7642187,size.height*0.7514583);
    path_19.cubicTo(size.width*0.7717188,size.height*0.7564583,size.width*0.7876562,size.height*0.7629167,size.width*0.7920312,size.height*0.7637500);
    path_19.cubicTo(size.width*0.7962500,size.height*0.7647917,size.width*0.8176562,size.height*0.7731250,size.width*0.8204688,size.height*0.7750000);
    path_19.cubicTo(size.width*0.8232812,size.height*0.7770833,size.width*0.8306250,size.height*0.7854167,size.width*0.8325000,size.height*0.7881250);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.7251563,size.height*0.7154167);
    path_20.cubicTo(size.width*0.7256250,size.height*0.7125000,size.width*0.7257813,size.height*0.7104167,size.width*0.7267188,size.height*0.7095833);
    path_20.arcToPoint(Offset(size.width*0.7301563,size.height*0.7022917),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_20.cubicTo(size.width*0.7306250,size.height*0.6997917,size.width*0.7301563,size.height*0.6977083,size.width*0.7301563,size.height*0.6964583);
    path_20.lineTo(size.width*0.7307812,size.height*0.6908333);
    path_20.cubicTo(size.width*0.7307812,size.height*0.6908333,size.width*0.7296875,size.height*0.6856250,size.width*0.7287500,size.height*0.6845833);
    path_20.cubicTo(size.width*0.7278125,size.height*0.6837500,size.width*0.7253125,size.height*0.6791667,size.width*0.7248438,size.height*0.6779167);
    path_20.cubicTo(size.width*0.7248438,size.height*0.6779167,size.width*0.7251562,size.height*0.6806250,size.width*0.7243750,size.height*0.6818750);
    path_20.arcToPoint(Offset(size.width*0.7234375,size.height*0.6881250),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_20.cubicTo(size.width*0.7234375,size.height*0.6900000,size.width*0.7239062,size.height*0.6943750,size.width*0.7234375,size.height*0.6964583);
    path_20.cubicTo(size.width*0.7229687,size.height*0.6989583,size.width*0.7223437,size.height*0.7010417,size.width*0.7228125,size.height*0.7037500);
    path_20.lineTo(size.width*0.7251562,size.height*0.7154167);
    path_20.close();
    path_20.moveTo(size.width*0.7243750,size.height*0.7122917);
    path_20.cubicTo(size.width*0.7243750,size.height*0.7122917,size.width*0.7190625,size.height*0.7031250,size.width*0.7190625,size.height*0.6993750);
    path_20.cubicTo(size.width*0.7190625,size.height*0.6956250,size.width*0.7185938,size.height*0.6933333,size.width*0.7181250,size.height*0.6925000);
    path_20.cubicTo(size.width*0.7176562,size.height*0.6916667,size.width*0.7145313,size.height*0.6868750,size.width*0.7173438,size.height*0.6808333);
    path_20.cubicTo(size.width*0.7185938,size.height*0.6783333,size.width*0.7189063,size.height*0.6787500,size.width*0.7195312,size.height*0.6758333);
    path_20.cubicTo(size.width*0.7204687,size.height*0.6725000,size.width*0.7223438,size.height*0.6725000,size.width*0.7226563,size.height*0.6689583);
    path_20.cubicTo(size.width*0.7226563,size.height*0.6689583,size.width*0.7232812,size.height*0.6731250,size.width*0.7234375,size.height*0.6764583);
    path_20.cubicTo(size.width*0.7237500,size.height*0.6800000,size.width*0.7232812,size.height*0.6812500,size.width*0.7231250,size.height*0.6831250);
    path_20.cubicTo(size.width*0.7228125,size.height*0.6850000,size.width*0.7237500,size.height*0.6872917,size.width*0.7237500,size.height*0.6900000);
    path_20.cubicTo(size.width*0.7237500,size.height*0.6929167,size.width*0.7234375,size.height*0.6939583,size.width*0.7234375,size.height*0.6956250);
    path_20.cubicTo(size.width*0.7234375,size.height*0.6964583,size.width*0.7226563,size.height*0.7085417,size.width*0.7243750,size.height*0.7122917);
    path_20.close();
    path_20.moveTo(size.width*0.7846875,size.height*0.7612500);
    path_20.lineTo(size.width*0.7784375,size.height*0.7602083);
    path_20.cubicTo(size.width*0.7773438,size.height*0.7602083,size.width*0.7745313,size.height*0.7591667,size.width*0.7729688,size.height*0.7583333);
    path_20.arcToPoint(Offset(size.width*0.7667188,size.height*0.7525000),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_20.cubicTo(size.width*0.7623438,size.height*0.7462500,size.width*0.7628125,size.height*0.7431250,size.width*0.7620313,size.height*0.7429167);
    path_20.cubicTo(size.width*0.7604688,size.height*0.7425000,size.width*0.7643750,size.height*0.7420833,size.width*0.7664063,size.height*0.7422917);
    path_20.cubicTo(size.width*0.7681250,size.height*0.7427083,size.width*0.7707813,size.height*0.7443750,size.width*0.7723438,size.height*0.7464583);
    path_20.cubicTo(size.width*0.7742188,size.height*0.7487500,size.width*0.7770313,size.height*0.7512500,size.width*0.7778125,size.height*0.7520833);
    path_20.cubicTo(size.width*0.7787500,size.height*0.7531250,size.width*0.7793750,size.height*0.7535417,size.width*0.7804688,size.height*0.7552083);
    path_20.cubicTo(size.width*0.7815625,size.height*0.7572917,size.width*0.7814063,size.height*0.7583333,size.width*0.7846875,size.height*0.7614583);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.7909375,size.height*0.7656250);
    path_21.cubicTo(size.width*0.7909375,size.height*0.7656250,size.width*0.7796875,size.height*0.7589583,size.width*0.7784375,size.height*0.7577083);
    path_21.arcToPoint(Offset(size.width*0.7740625,size.height*0.7522917),radius: Radius.elliptical(size.width*0.03906250, size.height*0.05208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_21.cubicTo(size.width*0.7729687,size.height*0.7506250,size.width*0.7681250,size.height*0.7472917,size.width*0.7673437,size.height*0.7452083);
    path_21.cubicTo(size.width*0.7668750,size.height*0.7437500,size.width*0.7637500,size.height*0.7383333,size.width*0.7620312,size.height*0.7339583);
    path_21.cubicTo(size.width*0.7612500,size.height*0.7318750,size.width*0.7696875,size.height*0.7345833,size.width*0.7696875,size.height*0.7345833);
    path_21.cubicTo(size.width*0.7765625,size.height*0.7383333,size.width*0.7734375,size.height*0.7358333,size.width*0.7771875,size.height*0.7395833);
    path_21.cubicTo(size.width*0.7795313,size.height*0.7418750,size.width*0.7810937,size.height*0.7437500,size.width*0.7817187,size.height*0.7456250);
    path_21.cubicTo(size.width*0.7826562,size.height*0.7483333,size.width*0.7835937,size.height*0.7529167,size.width*0.7846875,size.height*0.7554167);
    path_21.cubicTo(size.width*0.7856250,size.height*0.7579167,size.width*0.7873437,size.height*0.7610417,size.width*0.7909375,size.height*0.7658333);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.7971875,size.height*0.7675000);
    path_22.cubicTo(size.width*0.7971875,size.height*0.7675000,size.width*0.7878125,size.height*0.7643750,size.width*0.7834375,size.height*0.7566667);
    path_22.cubicTo(size.width*0.7803125,size.height*0.7512500,size.width*0.7803125,size.height*0.7529167,size.width*0.7792187,size.height*0.7510417);
    path_22.cubicTo(size.width*0.7776562,size.height*0.7489583,size.width*0.7751562,size.height*0.7462500,size.width*0.7729687,size.height*0.7416667);
    path_22.cubicTo(size.width*0.7732812,size.height*0.7422917,size.width*0.7704687,size.height*0.7293750,size.width*0.7704687,size.height*0.7279167);
    path_22.cubicTo(size.width*0.7704687,size.height*0.7270833,size.width*0.7740625,size.height*0.7285417,size.width*0.7770312,size.height*0.7300000);
    path_22.cubicTo(size.width*0.7793750,size.height*0.7314583,size.width*0.7807812,size.height*0.7341667,size.width*0.7829687,size.height*0.7358333);
    path_22.cubicTo(size.width*0.7854687,size.height*0.7379167,size.width*0.7857812,size.height*0.7435417,size.width*0.7868750,size.height*0.7460417);
    path_22.cubicTo(size.width*0.7884375,size.height*0.7497917,size.width*0.7887500,size.height*0.7516667,size.width*0.7887500,size.height*0.7533333);
    path_22.cubicTo(size.width*0.7887500,size.height*0.7562500,size.width*0.7900000,size.height*0.7570833,size.width*0.7906250,size.height*0.7595833);
    path_22.cubicTo(size.width*0.7914062,size.height*0.7622917,size.width*0.7939062,size.height*0.7616667,size.width*0.7971875,size.height*0.7675000);
    path_22.close();
    path_22.moveTo(size.width*0.7821875,size.height*0.7633333);
    path_22.lineTo(size.width*0.7729687,size.height*0.7583333);
    path_22.cubicTo(size.width*0.7717188,size.height*0.7581250,size.width*0.7714062,size.height*0.7570833,size.width*0.7696875,size.height*0.7564583);
    path_22.cubicTo(size.width*0.7682813,size.height*0.7560417,size.width*0.7670312,size.height*0.7545833,size.width*0.7637500,size.height*0.7556250);
    path_22.cubicTo(size.width*0.7623437,size.height*0.7560417,size.width*0.7565625,size.height*0.7577083,size.width*0.7551562,size.height*0.7568750);
    path_22.cubicTo(size.width*0.7535937,size.height*0.7558333,size.width*0.7571875,size.height*0.7620833,size.width*0.7587500,size.height*0.7633333);
    path_22.cubicTo(size.width*0.7604688,size.height*0.7647917,size.width*0.7632812,size.height*0.7654167,size.width*0.7656250,size.height*0.7650000);
    path_22.lineTo(size.width*0.7725000,size.height*0.7650000);
    path_22.cubicTo(size.width*0.7735937,size.height*0.7650000,size.width*0.7743750,size.height*0.7654167,size.width*0.7760937,size.height*0.7647917);
    path_22.cubicTo(size.width*0.7776562,size.height*0.7641667,size.width*0.7781250,size.height*0.7631250,size.width*0.7821875,size.height*0.7633333);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.7875000,size.height*0.7633333);
    path_23.cubicTo(size.width*0.7875000,size.height*0.7633333,size.width*0.7785937,size.height*0.7604167,size.width*0.7770313,size.height*0.7604167);
    path_23.lineTo(size.width*0.7695313,size.height*0.7612500);
    path_23.cubicTo(size.width*0.7679687,size.height*0.7616667,size.width*0.7625000,size.height*0.7608333,size.width*0.7609375,size.height*0.7620833);
    path_23.cubicTo(size.width*0.7593750,size.height*0.7629167,size.width*0.7521875,size.height*0.7641667,size.width*0.7503125,size.height*0.7637500);
    path_23.cubicTo(size.width*0.7484375,size.height*0.7631250,size.width*0.7540625,size.height*0.7704167,size.width*0.7564062,size.height*0.7712500);
    path_23.cubicTo(size.width*0.7635937,size.height*0.7739583,size.width*0.7614062,size.height*0.7735417,size.width*0.7660937,size.height*0.7720833);
    path_23.cubicTo(size.width*0.7689062,size.height*0.7710417,size.width*0.7729687,size.height*0.7708333,size.width*0.7745312,size.height*0.7704167);
    path_23.cubicTo(size.width*0.7759375,size.height*0.7702083,size.width*0.7756250,size.height*0.7689583,size.width*0.7776562,size.height*0.7679167);
    path_23.cubicTo(size.width*0.7793750,size.height*0.7668750,size.width*0.7826562,size.height*0.7641667,size.width*0.7875000,size.height*0.7633333);
    path_23.close();

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.7948437,size.height*0.7683333);
    path_24.cubicTo(size.width*0.7948437,size.height*0.7683333,size.width*0.7859375,size.height*0.7633333,size.width*0.7789063,size.height*0.7660417);
    path_24.lineTo(size.width*0.7723437,size.height*0.7681250);
    path_24.cubicTo(size.width*0.7701563,size.height*0.7683333,size.width*0.7682813,size.height*0.7668750,size.width*0.7645312,size.height*0.7689583);
    path_24.cubicTo(size.width*0.7626563,size.height*0.7697917,size.width*0.7548438,size.height*0.7741667,size.width*0.7528125,size.height*0.7739583);
    path_24.cubicTo(size.width*0.7507812,size.height*0.7737500,size.width*0.7590625,size.height*0.7808333,size.width*0.7612500,size.height*0.7804167);
    path_24.cubicTo(size.width*0.7684375,size.height*0.7791667,size.width*0.7753125,size.height*0.7825000,size.width*0.7784375,size.height*0.7804167);
    path_24.lineTo(size.width*0.7846875,size.height*0.7772917);
    path_24.cubicTo(size.width*0.7862500,size.height*0.7764583,size.width*0.7870312,size.height*0.7747917,size.width*0.7879687,size.height*0.7737500);
    path_24.cubicTo(size.width*0.7889063,size.height*0.7729167,size.width*0.7895313,size.height*0.7704167,size.width*0.7948437,size.height*0.7683333);
    path_24.close();
    path_24.moveTo(size.width*0.7470312,size.height*0.7410417);
    path_24.cubicTo(size.width*0.7470312,size.height*0.7410417,size.width*0.7418750,size.height*0.7335417,size.width*0.7407812,size.height*0.7325000);
    path_24.lineTo(size.width*0.7360937,size.height*0.7275000);
    path_24.cubicTo(size.width*0.7351562,size.height*0.7262500,size.width*0.7340625,size.height*0.7233333,size.width*0.7307812,size.height*0.7222917);
    path_24.cubicTo(size.width*0.7292188,size.height*0.7218750,size.width*0.7259375,size.height*0.7210417,size.width*0.7248438,size.height*0.7193750);
    path_24.cubicTo(size.width*0.7239062,size.height*0.7177083,size.width*0.7250000,size.height*0.7256250,size.width*0.7260937,size.height*0.7277083);
    path_24.arcToPoint(Offset(size.width*0.7317187,size.height*0.7329167),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_24.cubicTo(size.width*0.7340625,size.height*0.7339583,size.width*0.7368750,size.height*0.7360417,size.width*0.7379688,size.height*0.7368750);
    path_24.cubicTo(size.width*0.7389063,size.height*0.7375000,size.width*0.7395312,size.height*0.7381250,size.width*0.7410937,size.height*0.7385417);
    path_24.cubicTo(size.width*0.7428125,size.height*0.7389583,size.width*0.7435938,size.height*0.7385417,size.width*0.7470313,size.height*0.7410417);
    path_24.close();

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.7520313,size.height*0.7441667);
    path_25.cubicTo(size.width*0.7520313,size.height*0.7441667,size.width*0.7431250,size.height*0.7358333,size.width*0.7418750,size.height*0.7350000);
    path_25.lineTo(size.width*0.7364063,size.height*0.7322917);
    path_25.cubicTo(size.width*0.7346875,size.height*0.7316667,size.width*0.7301563,size.height*0.7275000,size.width*0.7285938,size.height*0.7275000);
    path_25.cubicTo(size.width*0.7267188,size.height*0.7275000,size.width*0.7234375,size.height*0.7272917,size.width*0.7218750,size.height*0.7258333);
    path_25.cubicTo(size.width*0.7203125,size.height*0.7241667,size.width*0.7217187,size.height*0.7314583,size.width*0.7234375,size.height*0.7335417);
    path_25.cubicTo(size.width*0.7290625,size.height*0.7402083,size.width*0.7251563,size.height*0.7381250,size.width*0.7298438,size.height*0.7393750);
    path_25.lineTo(size.width*0.7378125,size.height*0.7429167);
    path_25.cubicTo(size.width*0.7393750,size.height*0.7435417,size.width*0.7393750,size.height*0.7422917,size.width*0.7414063,size.height*0.7425000);
    path_25.cubicTo(size.width*0.7434375,size.height*0.7425000,size.width*0.7473438,size.height*0.7420833,size.width*0.7520313,size.height*0.7441667);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.7540625,size.height*0.7464583);
    path_26.cubicTo(size.width*0.7540625,size.height*0.7464583,size.width*0.7504688,size.height*0.7431250,size.width*0.7432813,size.height*0.7414583);
    path_26.cubicTo(size.width*0.7385938,size.height*0.7404167,size.width*0.7385938,size.height*0.7402083,size.width*0.7368750,size.height*0.7393750);
    path_26.cubicTo(size.width*0.7346875,size.height*0.7385417,size.width*0.7342188,size.height*0.7385417,size.width*0.7301563,size.height*0.7383333);
    path_26.cubicTo(size.width*0.7282812,size.height*0.7381250,size.width*0.7204687,size.height*0.7414583,size.width*0.7185938,size.height*0.7400000);
    path_26.cubicTo(size.width*0.7170313,size.height*0.7387500,size.width*0.7206250,size.height*0.7431250,size.width*0.7226563,size.height*0.7441667);
    path_26.cubicTo(size.width*0.7257813,size.height*0.7458333,size.width*0.7254688,size.height*0.7483333,size.width*0.7289063,size.height*0.7500000);
    path_26.cubicTo(size.width*0.7323438,size.height*0.7514583,size.width*0.7362500,size.height*0.7533333,size.width*0.7382813,size.height*0.7529167);
    path_26.cubicTo(size.width*0.7398438,size.height*0.7525000,size.width*0.7410938,size.height*0.7514583,size.width*0.7434375,size.height*0.7512500);
    path_26.cubicTo(size.width*0.7456250,size.height*0.7508333,size.width*0.7496875,size.height*0.7464583,size.width*0.7540625,size.height*0.7462500);
    path_26.close();
    path_26.moveTo(size.width*0.7548438,size.height*0.7439583);
    path_26.cubicTo(size.width*0.7548438,size.height*0.7439583,size.width*0.7565625,size.height*0.7325000,size.width*0.7550000,size.height*0.7297917);
    path_26.arcToPoint(Offset(size.width*0.7531250,size.height*0.7237500),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_26.arcToPoint(Offset(size.width*0.7506250,size.height*0.7147917),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_26.cubicTo(size.width*0.7496875,size.height*0.7131250,size.width*0.7478125,size.height*0.7060417,size.width*0.7482813,size.height*0.7041667);
    path_26.cubicTo(size.width*0.7482813,size.height*0.7041667,size.width*0.7432813,size.height*0.7106250,size.width*0.7435938,size.height*0.7147917);
    path_26.lineTo(size.width*0.7435938,size.height*0.7197917);
    path_26.cubicTo(size.width*0.7432813,size.height*0.7216667,size.width*0.7446875,size.height*0.7279167,size.width*0.7456250,size.height*0.7297917);
    path_26.cubicTo(size.width*0.7465625,size.height*0.7318750,size.width*0.7460938,size.height*0.7372917,size.width*0.7471875,size.height*0.7385417);
    path_26.cubicTo(size.width*0.7479688,size.height*0.7397917,size.width*0.7535938,size.height*0.7447917,size.width*0.7548438,size.height*0.7439583);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.7540625,size.height*0.7464583);
    path_27.cubicTo(size.width*0.7545313,size.height*0.7466667,size.width*0.7509375,size.height*0.7427083,size.width*0.7493750,size.height*0.7416667);
    path_27.cubicTo(size.width*0.7478125,size.height*0.7408333,size.width*0.7410937,size.height*0.7383333,size.width*0.7406250,size.height*0.7360417);
    path_27.cubicTo(size.width*0.7401562,size.height*0.7339583,size.width*0.7348438,size.height*0.7264583,size.width*0.7345313,size.height*0.7243750);
    path_27.cubicTo(size.width*0.7345313,size.height*0.7231250,size.width*0.7334375,size.height*0.7202083,size.width*0.7335938,size.height*0.7185417);
    path_27.cubicTo(size.width*0.7339062,size.height*0.7170833,size.width*0.7343750,size.height*0.7131250,size.width*0.7351562,size.height*0.7110417);
    path_27.cubicTo(size.width*0.7357812,size.height*0.7087500,size.width*0.7373437,size.height*0.7035417,size.width*0.7390625,size.height*0.7027083);
    path_27.lineTo(size.width*0.7409375,size.height*0.7106250);
    path_27.cubicTo(size.width*0.7414063,size.height*0.7127083,size.width*0.7418750,size.height*0.7154167,size.width*0.7425000,size.height*0.7166667);
    path_27.cubicTo(size.width*0.7432813,size.height*0.7179167,size.width*0.7456250,size.height*0.7237500,size.width*0.7457813,size.height*0.7260417);
    path_27.lineTo(size.width*0.7475000,size.height*0.7370833);
    path_27.cubicTo(size.width*0.7476563,size.height*0.7385417,size.width*0.7521875,size.height*0.7450000,size.width*0.7540625,size.height*0.7462500);
    path_27.close();
    path_27.moveTo(size.width*0.7250000,size.height*0.7154167);
    path_27.cubicTo(size.width*0.7251563,size.height*0.7170833,size.width*0.7214063,size.height*0.7137500,size.width*0.7195312,size.height*0.7137500);
    path_27.cubicTo(size.width*0.7176562,size.height*0.7137500,size.width*0.7120313,size.height*0.7147917,size.width*0.7106250,size.height*0.7129167);
    path_27.cubicTo(size.width*0.7092188,size.height*0.7108333,size.width*0.7071875,size.height*0.7075000,size.width*0.7064063,size.height*0.7068750);
    path_27.cubicTo(size.width*0.7056250,size.height*0.7062500,size.width*0.7031250,size.height*0.7006250,size.width*0.7023438,size.height*0.6975000);
    path_27.cubicTo(size.width*0.7017188,size.height*0.6943750,size.width*0.6967187,size.height*0.6887500,size.width*0.6960937,size.height*0.6881250);
    path_27.cubicTo(size.width*0.6960937,size.height*0.6881250,size.width*0.7028125,size.height*0.6862500,size.width*0.7070313,size.height*0.6900000);
    path_27.cubicTo(size.width*0.7112500,size.height*0.6937500,size.width*0.7117187,size.height*0.6929167,size.width*0.7125000,size.height*0.6933333);
    path_27.cubicTo(size.width*0.7134375,size.height*0.6939583,size.width*0.7207813,size.height*0.7022917,size.width*0.7212500,size.height*0.7054167);
    path_27.cubicTo(size.width*0.7217188,size.height*0.7085417,size.width*0.7246875,size.height*0.7137500,size.width*0.7250000,size.height*0.7154167);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.7251563,size.height*0.7154167);
    path_28.cubicTo(size.width*0.7251563,size.height*0.7154167,size.width*0.7190625,size.height*0.7097917,size.width*0.7176562,size.height*0.7100000);
    path_28.cubicTo(size.width*0.7160937,size.height*0.7104167,size.width*0.7095313,size.height*0.7037500,size.width*0.7092188,size.height*0.6995833);
    path_28.cubicTo(size.width*0.7089063,size.height*0.6975000,size.width*0.7057813,size.height*0.6943750,size.width*0.7051563,size.height*0.6931250);
    path_28.cubicTo(size.width*0.7035938,size.height*0.6893750,size.width*0.7025000,size.height*0.6808333,size.width*0.7001563,size.height*0.6785417);
    path_28.lineTo(size.width*0.7082812,size.height*0.6812500);
    path_28.cubicTo(size.width*0.7114063,size.height*0.6818750,size.width*0.7139063,size.height*0.6825000,size.width*0.7150000,size.height*0.6858333);
    path_28.cubicTo(size.width*0.7162500,size.height*0.6893750,size.width*0.7171875,size.height*0.6920833,size.width*0.7181250,size.height*0.6925000);
    path_28.cubicTo(size.width*0.7190625,size.height*0.6929167,size.width*0.7204687,size.height*0.6972917,size.width*0.7209375,size.height*0.7016667);
    path_28.arcToPoint(Offset(size.width*0.7251563,size.height*0.7154167),radius: Radius.elliptical(size.width*0.05000000, size.height*0.06666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_28.close();
    path_28.moveTo(size.width*0.7135938,size.height*0.6727083);
    path_28.cubicTo(size.width*0.7146875,size.height*0.6747917,size.width*0.7145313,size.height*0.6602083,size.width*0.7150000,size.height*0.6585417);
    path_28.arcToPoint(Offset(size.width*0.7176562,size.height*0.6527083),radius: Radius.elliptical(size.width*0.01765625, size.height*0.02354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_28.cubicTo(size.width*0.7185938,size.height*0.6514583,size.width*0.7185938,size.height*0.6470833,size.width*0.7190625,size.height*0.6458333);
    path_28.cubicTo(size.width*0.7195312,size.height*0.6445833,size.width*0.7192188,size.height*0.6360417,size.width*0.7185937,size.height*0.6337500);
    path_28.lineTo(size.width*0.7156250,size.height*0.6375000);
    path_28.cubicTo(size.width*0.7146875,size.height*0.6389583,size.width*0.7129688,size.height*0.6395833,size.width*0.7125000,size.height*0.6416667);
    path_28.cubicTo(size.width*0.7120313,size.height*0.6433333,size.width*0.7110938,size.height*0.6433333,size.width*0.7104687,size.height*0.6454167);
    path_28.arcToPoint(Offset(size.width*0.7095312,size.height*0.6529167),radius: Radius.elliptical(size.width*0.008750000, size.height*0.01166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_28.cubicTo(size.width*0.7100000,size.height*0.6554167,size.width*0.7096875,size.height*0.6562500,size.width*0.7096875,size.height*0.6585417);
    path_28.cubicTo(size.width*0.7096875,size.height*0.6606250,size.width*0.7120313,size.height*0.6702083,size.width*0.7134375,size.height*0.6729167);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.7139062,size.height*0.6739583);
    path_29.cubicTo(size.width*0.7139062,size.height*0.6739583,size.width*0.7134375,size.height*0.6697917,size.width*0.7145312,size.height*0.6683333);
    path_29.cubicTo(size.width*0.7157812,size.height*0.6666667,size.width*0.7168750,size.height*0.6666667,size.width*0.7173437,size.height*0.6658333);
    path_29.cubicTo(size.width*0.7178125,size.height*0.6647917,size.width*0.7176562,size.height*0.6637500,size.width*0.7181250,size.height*0.6622917);
    path_29.cubicTo(size.width*0.7185937,size.height*0.6610417,size.width*0.7196875,size.height*0.6589583,size.width*0.7196875,size.height*0.6581250);
    path_29.cubicTo(size.width*0.7201562,size.height*0.6545833,size.width*0.7217187,size.height*0.6506250,size.width*0.7204687,size.height*0.6470833);
    path_29.cubicTo(size.width*0.7204687,size.height*0.6470833,size.width*0.7178125,size.height*0.6481250,size.width*0.7171875,size.height*0.6487500);
    path_29.cubicTo(size.width*0.7164062,size.height*0.6493750,size.width*0.7143750,size.height*0.6520833,size.width*0.7140625,size.height*0.6545833);
    path_29.cubicTo(size.width*0.7139062,size.height*0.6572917,size.width*0.7135937,size.height*0.6577083,size.width*0.7129687,size.height*0.6591667);
    path_29.cubicTo(size.width*0.7121875,size.height*0.6608333,size.width*0.7114062,size.height*0.6654167,size.width*0.7125000,size.height*0.6683333);
    path_29.arcToPoint(Offset(size.width*0.7139062,size.height*0.6739583),radius: Radius.elliptical(size.width*0.01156250, size.height*0.01541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_29.close();
    path_29.moveTo(size.width*0.7070313,size.height*0.6260417);
    path_29.cubicTo(size.width*0.7070313,size.height*0.6260417,size.width*0.7065625,size.height*0.6168750,size.width*0.7084375,size.height*0.6139583);
    path_29.cubicTo(size.width*0.7103125,size.height*0.6112500,size.width*0.7107812,size.height*0.6058333,size.width*0.7150000,size.height*0.6029167);
    path_29.lineTo(size.width*0.7150000,size.height*0.6068750);
    path_29.cubicTo(size.width*0.7153125,size.height*0.6083333,size.width*0.7157812,size.height*0.6127083,size.width*0.7150000,size.height*0.6143750);
    path_29.cubicTo(size.width*0.7143750,size.height*0.6158333,size.width*0.7118750,size.height*0.6185417,size.width*0.7118750,size.height*0.6200000);
    path_29.cubicTo(size.width*0.7118750,size.height*0.6212500,size.width*0.7103125,size.height*0.6243750,size.width*0.7092188,size.height*0.6250000);
    path_29.lineTo(size.width*0.7070313,size.height*0.6260417);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.7070313,size.height*0.6308333);
    path_30.cubicTo(size.width*0.7070313,size.height*0.6308333,size.width*0.7070313,size.height*0.6245833,size.width*0.7084375,size.height*0.6225000);
    path_30.cubicTo(size.width*0.7098437,size.height*0.6206250,size.width*0.7106250,size.height*0.6195833,size.width*0.7112500,size.height*0.6183333);
    path_30.cubicTo(size.width*0.7120313,size.height*0.6172917,size.width*0.7128125,size.height*0.6141667,size.width*0.7143750,size.height*0.6127083);
    path_30.cubicTo(size.width*0.7159375,size.height*0.6114583,size.width*0.7187500,size.height*0.6083333,size.width*0.7190625,size.height*0.6070833);
    path_30.cubicTo(size.width*0.7190625,size.height*0.6070833,size.width*0.7196875,size.height*0.6150000,size.width*0.7181250,size.height*0.6191667);
    path_30.cubicTo(size.width*0.7165625,size.height*0.6233333,size.width*0.7165625,size.height*0.6254167,size.width*0.7145312,size.height*0.6262500);
    path_30.cubicTo(size.width*0.7126562,size.height*0.6272917,size.width*0.7123437,size.height*0.6279167,size.width*0.7117187,size.height*0.6283333);
    path_30.cubicTo(size.width*0.7109375,size.height*0.6291667,size.width*0.7098437,size.height*0.6300000,size.width*0.7089062,size.height*0.6300000);
    path_30.cubicTo(size.width*0.7079687,size.height*0.6300000,size.width*0.7070312,size.height*0.6308333,size.width*0.7070312,size.height*0.6308333);
    path_30.close();
    path_30.moveTo(size.width*0.7125000,size.height*0.6737500);
    path_30.cubicTo(size.width*0.7126562,size.height*0.6754167,size.width*0.7135938,size.height*0.6695833,size.width*0.7087500,size.height*0.6695833);
    path_30.cubicTo(size.width*0.7037500,size.height*0.6695833,size.width*0.6996875,size.height*0.6670833,size.width*0.6981250,size.height*0.6647917);
    path_30.lineTo(size.width*0.6948437,size.height*0.6600000);
    path_30.arcToPoint(Offset(size.width*0.6920312,size.height*0.6535417),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.cubicTo(size.width*0.6917187,size.height*0.6516667,size.width*0.6904687,size.height*0.6447917,size.width*0.6904687,size.height*0.6435417);
    path_30.cubicTo(size.width*0.6904687,size.height*0.6435417,size.width*0.6931250,size.height*0.6441667,size.width*0.6943750,size.height*0.6454167);
    path_30.cubicTo(size.width*0.6954687,size.height*0.6466667,size.width*0.6975000,size.height*0.6466667,size.width*0.6987500,size.height*0.6475000);
    path_30.cubicTo(size.width*0.7000000,size.height*0.6485417,size.width*0.7009375,size.height*0.6510417,size.width*0.7017187,size.height*0.6518750);
    path_30.cubicTo(size.width*0.7023437,size.height*0.6529167,size.width*0.7043750,size.height*0.6529167,size.width*0.7053125,size.height*0.6547917);
    path_30.cubicTo(size.width*0.7062500,size.height*0.6566667,size.width*0.7079687,size.height*0.6608333,size.width*0.7082812,size.height*0.6627083);
    path_30.cubicTo(size.width*0.7082812,size.height*0.6645833,size.width*0.7101562,size.height*0.6664583,size.width*0.7114062,size.height*0.6672917);
    path_30.cubicTo(size.width*0.7123437,size.height*0.6683333,size.width*0.7121875,size.height*0.6720833,size.width*0.7123437,size.height*0.6735417);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.7118750,size.height*0.6710417);
    path_31.cubicTo(size.width*0.7118750,size.height*0.6710417,size.width*0.7087500,size.height*0.6658333,size.width*0.7070313,size.height*0.6658333);
    path_31.cubicTo(size.width*0.7054687,size.height*0.6658333,size.width*0.7010937,size.height*0.6602083,size.width*0.7007813,size.height*0.6575000);
    path_31.cubicTo(size.width*0.7007813,size.height*0.6552083,size.width*0.6992188,size.height*0.6504167,size.width*0.6982812,size.height*0.6493750);
    path_31.arcToPoint(Offset(size.width*0.6959375,size.height*0.6425000),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_31.cubicTo(size.width*0.6962500,size.height*0.6387500,size.width*0.6962500,size.height*0.6325000,size.width*0.6962500,size.height*0.6325000);
    path_31.cubicTo(size.width*0.6962500,size.height*0.6325000,size.width*0.6971875,size.height*0.6362500,size.width*0.6985937,size.height*0.6372917);
    path_31.cubicTo(size.width*0.7000000,size.height*0.6381250,size.width*0.7025000,size.height*0.6393750,size.width*0.7029687,size.height*0.6406250);
    path_31.cubicTo(size.width*0.7034375,size.height*0.6418750,size.width*0.7053125,size.height*0.6418750,size.width*0.7060937,size.height*0.6458333);
    path_31.cubicTo(size.width*0.7068750,size.height*0.6493750,size.width*0.7068750,size.height*0.6491667,size.width*0.7073437,size.height*0.6504167);
    path_31.cubicTo(size.width*0.7078125,size.height*0.6516667,size.width*0.7089062,size.height*0.6533333,size.width*0.7093750,size.height*0.6558333);
    path_31.cubicTo(size.width*0.7098437,size.height*0.6583333,size.width*0.7125000,size.height*0.6647917,size.width*0.7120313,size.height*0.6710417);
    path_31.close();
    path_31.moveTo(size.width*0.7071875,size.height*0.6364583);
    path_31.cubicTo(size.width*0.7068750,size.height*0.6381250,size.width*0.7089063,size.height*0.6331250,size.width*0.7045313,size.height*0.6314583);
    path_31.arcToPoint(Offset(size.width*0.6957813,size.height*0.6231250),radius: Radius.elliptical(size.width*0.01500000, size.height*0.02000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_31.lineTo(size.width*0.6937500,size.height*0.6177083);
    path_31.arcToPoint(Offset(size.width*0.6926562,size.height*0.6106250),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_31.cubicTo(size.width*0.6926562,size.height*0.6087500,size.width*0.6929688,size.height*0.6020833,size.width*0.6934375,size.height*0.6010417);
    path_31.cubicTo(size.width*0.6934375,size.height*0.6010417,size.width*0.6956250,size.height*0.6025000,size.width*0.6965625,size.height*0.6039583);
    path_31.cubicTo(size.width*0.6971875,size.height*0.6056250,size.width*0.6992188,size.height*0.6064583,size.width*0.7001563,size.height*0.6077083);
    path_31.cubicTo(size.width*0.7009375,size.height*0.6089583,size.width*0.7012500,size.height*0.6116667,size.width*0.7017188,size.height*0.6129167);
    path_31.cubicTo(size.width*0.7021875,size.height*0.6139583,size.width*0.7040625,size.height*0.6147917,size.width*0.7045313,size.height*0.6166667);
    path_31.cubicTo(size.width*0.7050000,size.height*0.6187500,size.width*0.7056250,size.height*0.6231250,size.width*0.7054688,size.height*0.6250000);
    path_31.cubicTo(size.width*0.7053125,size.height*0.6266667,size.width*0.7064063,size.height*0.6291667,size.width*0.7073438,size.height*0.6304167);
    path_31.cubicTo(size.width*0.7081250,size.height*0.6316667,size.width*0.7071875,size.height*0.6350000,size.width*0.7070313,size.height*0.6366667);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.7071875,size.height*0.6339583);
    path_32.cubicTo(size.width*0.7071875,size.height*0.6339583,size.width*0.7051563,size.height*0.6279167,size.width*0.7037500,size.height*0.6272917);
    path_32.cubicTo(size.width*0.7021875,size.height*0.6266667,size.width*0.6998438,size.height*0.6216667,size.width*0.6996875,size.height*0.6191667);
    path_32.cubicTo(size.width*0.6995312,size.height*0.6166667,size.width*0.6992188,size.height*0.6120833,size.width*0.6985938,size.height*0.6108333);
    path_32.cubicTo(size.width*0.6978125,size.height*0.6095833,size.width*0.6965625,size.height*0.6058333,size.width*0.6976562,size.height*0.6025000);
    path_32.lineTo(size.width*0.7001563,size.height*0.5947917);
    path_32.lineTo(size.width*0.7021875,size.height*0.5991667);
    path_32.cubicTo(size.width*0.7034375,size.height*0.6025000,size.width*0.7046875,size.height*0.6027083,size.width*0.7048437,size.height*0.6039583);
    path_32.cubicTo(size.width*0.7050000,size.height*0.6054167,size.width*0.7064063,size.height*0.6060417,size.width*0.7070313,size.height*0.6087500);
    path_32.cubicTo(size.width*0.7078125,size.height*0.6122917,size.width*0.7070313,size.height*0.6120833,size.width*0.7070313,size.height*0.6135417);
    path_32.cubicTo(size.width*0.7073437,size.height*0.6147917,size.width*0.7081250,size.height*0.6166667,size.width*0.7079688,size.height*0.6191667);
    path_32.cubicTo(size.width*0.7079688,size.height*0.6214583,size.width*0.7089063,size.height*0.6285417,size.width*0.7071875,size.height*0.6339583);
    path_32.close();
    path_32.moveTo(size.width*0.7107813,size.height*0.5960417);
    path_32.cubicTo(size.width*0.7109375,size.height*0.5952083,size.width*0.7123438,size.height*0.5941667,size.width*0.7140625,size.height*0.5935417);
    path_32.cubicTo(size.width*0.7156250,size.height*0.5929167,size.width*0.7182813,size.height*0.5879167,size.width*0.7195313,size.height*0.5866667);
    path_32.cubicTo(size.width*0.7206250,size.height*0.5854167,size.width*0.7210938,size.height*0.5833333,size.width*0.7226563,size.height*0.5822917);
    path_32.cubicTo(size.width*0.7240625,size.height*0.5812500,size.width*0.7248438,size.height*0.5772917,size.width*0.7253125,size.height*0.5735417);
    path_32.lineTo(size.width*0.7201563,size.height*0.5750000);
    path_32.arcToPoint(Offset(size.width*0.7157813,size.height*0.5787500),radius: Radius.elliptical(size.width*0.01125000, size.height*0.01500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_32.cubicTo(size.width*0.7148438,size.height*0.5804167,size.width*0.7139063,size.height*0.5829167,size.width*0.7128125,size.height*0.5835417);
    path_32.cubicTo(size.width*0.7118750,size.height*0.5841667,size.width*0.7107813,size.height*0.5879167,size.width*0.7107813,size.height*0.5904167);
    path_32.lineTo(size.width*0.7107813,size.height*0.5960417);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.7106250,size.height*0.5933333);
    path_33.lineTo(size.width*0.7103125,size.height*0.5879167);
    path_33.cubicTo(size.width*0.7103125,size.height*0.5860417,size.width*0.7093750,size.height*0.5810417,size.width*0.7114063,size.height*0.5768750);
    path_33.cubicTo(size.width*0.7129688,size.height*0.5741667,size.width*0.7181250,size.height*0.5687500,size.width*0.7195312,size.height*0.5685417);
    path_33.cubicTo(size.width*0.7195312,size.height*0.5685417,size.width*0.7204687,size.height*0.5735417,size.width*0.7201562,size.height*0.5750000);
    path_33.cubicTo(size.width*0.7200000,size.height*0.5766667,size.width*0.7185937,size.height*0.5829167,size.width*0.7176562,size.height*0.5835417);
    path_33.cubicTo(size.width*0.7165625,size.height*0.5841667,size.width*0.7139062,size.height*0.5916667,size.width*0.7106250,size.height*0.5933333);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.7093750,size.height*0.5960417);
    path_34.cubicTo(size.width*0.7087500,size.height*0.5975000,size.width*0.7092188,size.height*0.5914583,size.width*0.7078125,size.height*0.5897917);
    path_34.cubicTo(size.width*0.7062500,size.height*0.5883333,size.width*0.7062500,size.height*0.5860417,size.width*0.7062500,size.height*0.5835417);
    path_34.cubicTo(size.width*0.7062500,size.height*0.5810417,size.width*0.7065625,size.height*0.5793750,size.width*0.7067188,size.height*0.5775000);
    path_34.cubicTo(size.width*0.7070313,size.height*0.5760417,size.width*0.7106250,size.height*0.5693750,size.width*0.7103125,size.height*0.5675000);
    path_34.lineTo(size.width*0.7129688,size.height*0.5754167);
    path_34.cubicTo(size.width*0.7135938,size.height*0.5775000,size.width*0.7125000,size.height*0.5797917,size.width*0.7126562,size.height*0.5816667);
    path_34.cubicTo(size.width*0.7129688,size.height*0.5835417,size.width*0.7140625,size.height*0.5870833,size.width*0.7131250,size.height*0.5889583);
    path_34.lineTo(size.width*0.7093750,size.height*0.5958333);
    path_34.close();
    path_34.moveTo(size.width*0.7218750,size.height*0.5637500);
    path_34.cubicTo(size.width*0.7218750,size.height*0.5637500,size.width*0.7221875,size.height*0.5629167,size.width*0.7242188,size.height*0.5629167);
    path_34.cubicTo(size.width*0.7262500,size.height*0.5629167,size.width*0.7293750,size.height*0.5627083,size.width*0.7303125,size.height*0.5612500);
    path_34.cubicTo(size.width*0.7312500,size.height*0.5600000,size.width*0.7328125,size.height*0.5583333,size.width*0.7339062,size.height*0.5577083);
    path_34.arcToPoint(Offset(size.width*0.7367187,size.height*0.5531250),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.cubicTo(size.width*0.7368750,size.height*0.5518750,size.width*0.7385937,size.height*0.5493750,size.width*0.7392188,size.height*0.5493750);
    path_34.cubicTo(size.width*0.7392188,size.height*0.5493750,size.width*0.7367187,size.height*0.5489583,size.width*0.7339063,size.height*0.5500000);
    path_34.cubicTo(size.width*0.7310938,size.height*0.5510417,size.width*0.7270313,size.height*0.5529167,size.width*0.7260938,size.height*0.5554167);
    path_34.cubicTo(size.width*0.7251563,size.height*0.5579167,size.width*0.7218750,size.height*0.5637500,size.width*0.7218750,size.height*0.5637500);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.7226563,size.height*0.5631250);
    path_35.cubicTo(size.width*0.7231250,size.height*0.5652083,size.width*0.7270313,size.height*0.5610417,size.width*0.7279687,size.height*0.5593750);
    path_35.lineTo(size.width*0.7303125,size.height*0.5552083);
    path_35.lineTo(size.width*0.7331250,size.height*0.5502083);
    path_35.cubicTo(size.width*0.7346875,size.height*0.5468750,size.width*0.7342187,size.height*0.5406250,size.width*0.7335938,size.height*0.5412500);
    path_35.arcToPoint(Offset(size.width*0.7296875,size.height*0.5441667),radius: Radius.elliptical(size.width*0.04843750, size.height*0.06458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_35.cubicTo(size.width*0.7289062,size.height*0.5441667,size.width*0.7275000,size.height*0.5450000,size.width*0.7270313,size.height*0.5464583);
    path_35.cubicTo(size.width*0.7265625,size.height*0.5481250,size.width*0.7260937,size.height*0.5502083,size.width*0.7254687,size.height*0.5512500);
    path_35.cubicTo(size.width*0.7246875,size.height*0.5522917,size.width*0.7204687,size.height*0.5554167,size.width*0.7226563,size.height*0.5631250);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.7212500,size.height*0.5631250);
    path_36.cubicTo(size.width*0.7212500,size.height*0.5631250,size.width*0.7243750,size.height*0.5600000,size.width*0.7256250,size.height*0.5583333);
    path_36.cubicTo(size.width*0.7271875,size.height*0.5566667,size.width*0.7264063,size.height*0.5541667,size.width*0.7271875,size.height*0.5529167);
    path_36.cubicTo(size.width*0.7276563,size.height*0.5516667,size.width*0.7293750,size.height*0.5487500,size.width*0.7289063,size.height*0.5466667);
    path_36.lineTo(size.width*0.7275000,size.height*0.5395833);
    path_36.lineTo(size.width*0.7246875,size.height*0.5433333);
    path_36.cubicTo(size.width*0.7234375,size.height*0.5450000,size.width*0.7232813,size.height*0.5462500,size.width*0.7228125,size.height*0.5481250);
    path_36.cubicTo(size.width*0.7223438,size.height*0.5500000,size.width*0.7212500,size.height*0.5512500,size.width*0.7209375,size.height*0.5527083);
    path_36.cubicTo(size.width*0.7204688,size.height*0.5543750,size.width*0.7209375,size.height*0.5575000,size.width*0.7212500,size.height*0.5593750);
    path_36.lineTo(size.width*0.7212500,size.height*0.5631250);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xff1f601a);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.7731250,size.height*0.7608333);
    path_37.cubicTo(size.width*0.7731250,size.height*0.7608333,size.width*0.7575000,size.height*0.7606250,size.width*0.7562500,size.height*0.7581250);
    path_37.moveTo(size.width*0.7821875,size.height*0.7635417);
    path_37.cubicTo(size.width*0.7821875,size.height*0.7635417,size.width*0.7720313,size.height*0.7670833,size.width*0.7665625,size.height*0.7662500);
    path_37.cubicTo(size.width*0.7610938,size.height*0.7654167,size.width*0.7585937,size.height*0.7668750,size.width*0.7573438,size.height*0.7668750);
    path_37.cubicTo(size.width*0.7562500,size.height*0.7668750,size.width*0.7503125,size.height*0.7637500,size.width*0.7503125,size.height*0.7637500);
    path_37.moveTo(size.width*0.7925000,size.height*0.7683333);
    path_37.lineTo(size.width*0.7831250,size.height*0.7710417);
    path_37.cubicTo(size.width*0.7815625,size.height*0.7716667,size.width*0.7734375,size.height*0.7756250,size.width*0.7710938,size.height*0.7756250);
    path_37.lineTo(size.width*0.7632813,size.height*0.7756250);
    path_37.arcToPoint(Offset(size.width*0.7534375,size.height*0.7747917),radius: Radius.elliptical(size.width*0.02812500, size.height*0.03750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_37.moveTo(size.width*0.7631250,size.height*0.7435417);
    path_37.cubicTo(size.width*0.7631250,size.height*0.7435417,size.width*0.7689063,size.height*0.7483333,size.width*0.7700000,size.height*0.7497917);
    path_37.cubicTo(size.width*0.7707812,size.height*0.7514583,size.width*0.7759375,size.height*0.7570833,size.width*0.7770313,size.height*0.7570833);
    path_37.moveTo(size.width*0.7629687,size.height*0.7339583);
    path_37.cubicTo(size.width*0.7629687,size.height*0.7339583,size.width*0.7731250,size.height*0.7456250,size.width*0.7748438,size.height*0.7470833);
    path_37.cubicTo(size.width*0.7764063,size.height*0.7487500,size.width*0.7864062,size.height*0.7616667,size.width*0.7875000,size.height*0.7633333);
    path_37.moveTo(size.width*0.7712500,size.height*0.7291667);
    path_37.cubicTo(size.width*0.7712500,size.height*0.7291667,size.width*0.7792188,size.height*0.7375000,size.width*0.7801562,size.height*0.7410417);
    path_37.cubicTo(size.width*0.7810938,size.height*0.7445833,size.width*0.7835937,size.height*0.7485417,size.width*0.7835937,size.height*0.7485417);
    path_37.cubicTo(size.width*0.7835937,size.height*0.7485417,size.width*0.7867188,size.height*0.7572917,size.width*0.7879687,size.height*0.7585417);
    path_37.cubicTo(size.width*0.7892188,size.height*0.7597917,size.width*0.7915625,size.height*0.7631250,size.width*0.7943750,size.height*0.7656250);
    path_37.moveTo(size.width*0.7256250,size.height*0.7212500);
    path_37.cubicTo(size.width*0.7256250,size.height*0.7212500,size.width*0.7340625,size.height*0.7308333,size.width*0.7364063,size.height*0.7325000);
    path_37.moveTo(size.width*0.7221875,size.height*0.7272917);
    path_37.cubicTo(size.width*0.7221875,size.height*0.7272917,size.width*0.7306250,size.height*0.7350000,size.width*0.7343750,size.height*0.7368750);
    path_37.cubicTo(size.width*0.7381250,size.height*0.7389583,size.width*0.7412500,size.height*0.7404167,size.width*0.7493750,size.height*0.7418750);
    path_37.moveTo(size.width*0.7526563,size.height*0.7464583);
    path_37.cubicTo(size.width*0.7526563,size.height*0.7464583,size.width*0.7432813,size.height*0.7458333,size.width*0.7417188,size.height*0.7464583);
    path_37.cubicTo(size.width*0.7401563,size.height*0.7470833,size.width*0.7326563,size.height*0.7447917,size.width*0.7307813,size.height*0.7441667);
    path_37.lineTo(size.width*0.7204687,size.height*0.7412500);
    path_37.moveTo(size.width*0.7382813,size.height*0.7039583);
    path_37.cubicTo(size.width*0.7382813,size.height*0.7039583,size.width*0.7378125,size.height*0.7108333,size.width*0.7385937,size.height*0.7137500);
    path_37.cubicTo(size.width*0.7392187,size.height*0.7164583,size.width*0.7426563,size.height*0.7247917,size.width*0.7423437,size.height*0.7266667);
    path_37.cubicTo(size.width*0.7421875,size.height*0.7285417,size.width*0.7442187,size.height*0.7370833,size.width*0.7460937,size.height*0.7385417);
    path_37.moveTo(size.width*0.7479687,size.height*0.7052083);
    path_37.cubicTo(size.width*0.7479687,size.height*0.7052083,size.width*0.7464062,size.height*0.7120833,size.width*0.7470312,size.height*0.7143750);
    path_37.cubicTo(size.width*0.7478125,size.height*0.7164583,size.width*0.7489062,size.height*0.7206250,size.width*0.7489062,size.height*0.7231250);
    path_37.cubicTo(size.width*0.7489062,size.height*0.7256250,size.width*0.7501562,size.height*0.7293750,size.width*0.7504687,size.height*0.7310417);
    path_37.cubicTo(size.width*0.7510937,size.height*0.7325000,size.width*0.7503125,size.height*0.7379167,size.width*0.7515625,size.height*0.7393750);
    path_37.lineTo(size.width*0.7540625,size.height*0.7439583);
    path_37.moveTo(size.width*0.6976562,size.height*0.6891667);
    path_37.cubicTo(size.width*0.6976562,size.height*0.6891667,size.width*0.7051562,size.height*0.6931250,size.width*0.7060937,size.height*0.6954167);
    path_37.cubicTo(size.width*0.7070312,size.height*0.6981250,size.width*0.7084375,size.height*0.6987500,size.width*0.7092187,size.height*0.7000000);
    path_37.moveTo(size.width*0.7253125,size.height*0.6797917);
    path_37.cubicTo(size.width*0.7253125,size.height*0.6797917,size.width*0.7273437,size.height*0.6900000,size.width*0.7268750,size.height*0.6922917);
    path_37.cubicTo(size.width*0.7264062,size.height*0.6947917,size.width*0.7264062,size.height*0.7000000,size.width*0.7264062,size.height*0.7018750);
    path_37.cubicTo(size.width*0.7264062,size.height*0.7037500,size.width*0.7242187,size.height*0.7112500,size.width*0.7243750,size.height*0.7122917);
    path_37.moveTo(size.width*0.7223437,size.height*0.6714583);
    path_37.lineTo(size.width*0.7214062,size.height*0.6797917);
    path_37.cubicTo(size.width*0.7212500,size.height*0.6822917,size.width*0.7214062,size.height*0.6864583,size.width*0.7209375,size.height*0.6881250);
    path_37.cubicTo(size.width*0.7204687,size.height*0.6895833,size.width*0.7196875,size.height*0.6981250,size.width*0.7209375,size.height*0.7018750);
    path_37.moveTo(size.width*0.7015625,size.height*0.6795833);
    path_37.lineTo(size.width*0.7090625,size.height*0.6883333);
    path_37.cubicTo(size.width*0.7104687,size.height*0.6904167,size.width*0.7168750,size.height*0.6993750,size.width*0.7170313,size.height*0.7016667);
    path_37.cubicTo(size.width*0.7171875,size.height*0.7037500,size.width*0.7217188,size.height*0.7106250,size.width*0.7231250,size.height*0.7120833);
    path_37.moveTo(size.width*0.6910938,size.height*0.6443750);
    path_37.cubicTo(size.width*0.6910938,size.height*0.6443750,size.width*0.6973438,size.height*0.6527083,size.width*0.6976562,size.height*0.6545833);
    path_37.cubicTo(size.width*0.6981250,size.height*0.6564583,size.width*0.7007813,size.height*0.6593750,size.width*0.7020312,size.height*0.6604167);
    path_37.moveTo(size.width*0.7198438,size.height*0.6479167);
    path_37.cubicTo(size.width*0.7198438,size.height*0.6479167,size.width*0.7175000,size.height*0.6527083,size.width*0.7175000,size.height*0.6541667);
    path_37.cubicTo(size.width*0.7175000,size.height*0.6558333,size.width*0.7165625,size.height*0.6597917,size.width*0.7156250,size.height*0.6614583);
    path_37.cubicTo(size.width*0.7150000,size.height*0.6625000,size.width*0.7129688,size.height*0.6670833,size.width*0.7132812,size.height*0.6697917);
    path_37.moveTo(size.width*0.7179688,size.height*0.6347917);
    path_37.lineTo(size.width*0.7164063,size.height*0.6422917);
    path_37.cubicTo(size.width*0.7160937,size.height*0.6454167,size.width*0.7148438,size.height*0.6485417,size.width*0.7143750,size.height*0.6506250);
    path_37.cubicTo(size.width*0.7139062,size.height*0.6522917,size.width*0.7120313,size.height*0.6614583,size.width*0.7128125,size.height*0.6670833);
    path_37.moveTo(size.width*0.6965625,size.height*0.6343750);
    path_37.cubicTo(size.width*0.6965625,size.height*0.6343750,size.width*0.6971875,size.height*0.6387500,size.width*0.6989063,size.height*0.6410417);
    path_37.cubicTo(size.width*0.7004687,size.height*0.6431250,size.width*0.7031250,size.height*0.6464583,size.width*0.7032813,size.height*0.6481250);
    path_37.cubicTo(size.width*0.7035938,size.height*0.6502083,size.width*0.7057813,size.height*0.6593750,size.width*0.7079688,size.height*0.6627083);
    path_37.arcToPoint(Offset(size.width*0.7106250,size.height*0.6689583),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_37.moveTo(size.width*0.6942187,size.height*0.6022917);
    path_37.cubicTo(size.width*0.6942187,size.height*0.6022917,size.width*0.6948437,size.height*0.6077083,size.width*0.6953125,size.height*0.6093750);
    path_37.cubicTo(size.width*0.6957813,size.height*0.6108333,size.width*0.6976562,size.height*0.6177083,size.width*0.6995312,size.height*0.6200000);
    path_37.moveTo(size.width*0.7143750,size.height*0.6039583);
    path_37.lineTo(size.width*0.7129688,size.height*0.6102083);
    path_37.cubicTo(size.width*0.7128125,size.height*0.6122917,size.width*0.7114063,size.height*0.6143750,size.width*0.7110938,size.height*0.6152083);
    path_37.lineTo(size.width*0.7100000,size.height*0.6193750);
    path_37.moveTo(size.width*0.7185938,size.height*0.6083333);
    path_37.cubicTo(size.width*0.7184375,size.height*0.6102083,size.width*0.7157813,size.height*0.6158333,size.width*0.7154688,size.height*0.6166667);
    path_37.cubicTo(size.width*0.7153125,size.height*0.6177083,size.width*0.7139063,size.height*0.6220833,size.width*0.7125000,size.height*0.6233333);
    path_37.cubicTo(size.width*0.7110938,size.height*0.6245833,size.width*0.7068750,size.height*0.6287500,size.width*0.7071875,size.height*0.6304167);
    path_37.moveTo(size.width*0.7003125,size.height*0.5960417);
    path_37.cubicTo(size.width*0.7003125,size.height*0.5960417,size.width*0.7000000,size.height*0.6029167,size.width*0.7009375,size.height*0.6054167);
    path_37.arcToPoint(Offset(size.width*0.7035938,size.height*0.6137500),radius: Radius.elliptical(size.width*0.05812500, size.height*0.07750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_37.cubicTo(size.width*0.7040625,size.height*0.6156250,size.width*0.7040625,size.height*0.6187500,size.width*0.7042188,size.height*0.6208333);
    path_37.cubicTo(size.width*0.7045313,size.height*0.6231250,size.width*0.7051563,size.height*0.6270833,size.width*0.7060938,size.height*0.6287500);
    path_37.moveTo(size.width*0.7245313,size.height*0.5747917);
    path_37.lineTo(size.width*0.7195313,size.height*0.5820833);
    path_37.cubicTo(size.width*0.7179688,size.height*0.5841667,size.width*0.7120313,size.height*0.5925000,size.width*0.7117188,size.height*0.5941667);
    path_37.moveTo(size.width*0.7189063,size.height*0.5700000);
    path_37.cubicTo(size.width*0.7189063,size.height*0.5700000,size.width*0.7156250,size.height*0.5797917,size.width*0.7148438,size.height*0.5812500);
    path_37.lineTo(size.width*0.7134375,size.height*0.5854167);
    path_37.moveTo(size.width*0.7103125,size.height*0.5697917);
    path_37.cubicTo(size.width*0.7103125,size.height*0.5697917,size.width*0.7106250,size.height*0.5772917,size.width*0.7103125,size.height*0.5791667);
    path_37.arcToPoint(Offset(size.width*0.7103125,size.height*0.5852083),radius: Radius.elliptical(size.width*0.01234375, size.height*0.01645833),rotation: 0 ,largeArc: false,clockwise: false);
    path_37.cubicTo(size.width*0.7106250,size.height*0.5860417,size.width*0.7096875,size.height*0.5929167,size.width*0.7095313,size.height*0.5945833);
    path_37.moveTo(size.width*0.7376563,size.height*0.5502083);
    path_37.cubicTo(size.width*0.7376563,size.height*0.5502083,size.width*0.7301563,size.height*0.5562500,size.width*0.7290625,size.height*0.5577083);
    path_37.moveTo(size.width*0.7332813,size.height*0.5425000);
    path_37.lineTo(size.width*0.7281250,size.height*0.5525000);
    path_37.lineTo(size.width*0.7268750,size.height*0.5554167);
    path_37.moveTo(size.width*0.7273438,size.height*0.5414583);
    path_37.cubicTo(size.width*0.7273438,size.height*0.5414583,size.width*0.7257813,size.height*0.5468750,size.width*0.7254688,size.height*0.5489583);
    path_37.arcToPoint(Offset(size.width*0.7220313,size.height*0.5606250),radius: Radius.elliptical(size.width*0.05625000, size.height*0.07500000),rotation: 0 ,largeArc: false,clockwise: true);

Path path_38 = Path();
    path_38.moveTo(size.width*0.7331250,size.height*0.5375000);
    path_38.cubicTo(size.width*0.7331250,size.height*0.5375000,size.width*0.7325000,size.height*0.5395833,size.width*0.7353125,size.height*0.5389583);

Path path_39 = Path();
    path_39.moveTo(size.width*0.8040625,size.height*0.7627083);
    path_39.cubicTo(size.width*0.8040625,size.height*0.7627083,size.width*0.8051563,size.height*0.7589583,size.width*0.8075000,size.height*0.7625000);
    path_39.cubicTo(size.width*0.8075000,size.height*0.7625000,size.width*0.8104688,size.height*0.7712500,size.width*0.8082813,size.height*0.7714583);
    path_39.cubicTo(size.width*0.8060938,size.height*0.7718750,size.width*0.8040625,size.height*0.7725000,size.width*0.8037500,size.height*0.7708333);
    path_39.cubicTo(size.width*0.8035938,size.height*0.7693750,size.width*0.8040625,size.height*0.7627083,size.width*0.8040625,size.height*0.7627083);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xff00209f);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.8070312,size.height*0.7614583);
    path_40.cubicTo(size.width*0.8070312,size.height*0.7614583,size.width*0.8078125,size.height*0.7481250,size.width*0.8092187,size.height*0.7475000);
    path_40.cubicTo(size.width*0.8106250,size.height*0.7468750,size.width*0.8148437,size.height*0.7437500,size.width*0.8175000,size.height*0.7464583);
    path_40.cubicTo(size.width*0.8200000,size.height*0.7493750,size.width*0.8175000,size.height*0.7631250,size.width*0.8167187,size.height*0.7645833);
    path_40.cubicTo(size.width*0.8157812,size.height*0.7658333,size.width*0.8143750,size.height*0.7697917,size.width*0.8089062,size.height*0.7687500);
    path_40.lineTo(size.width*0.8082812,size.height*0.7654167);
    path_40.cubicTo(size.width*0.8082812,size.height*0.7654167,size.width*0.8110937,size.height*0.7650000,size.width*0.8129687,size.height*0.7637500);
    path_40.cubicTo(size.width*0.8148437,size.height*0.7625000,size.width*0.8154687,size.height*0.7612500,size.width*0.8153125,size.height*0.7600000);
    path_40.cubicTo(size.width*0.8150000,size.height*0.7581250,size.width*0.8153125,size.height*0.7512500,size.width*0.8137500,size.height*0.7506250);
    path_40.lineTo(size.width*0.8101563,size.height*0.7489583);
    path_40.lineTo(size.width*0.8075000,size.height*0.7625000);
    path_40.lineTo(size.width*0.8070312,size.height*0.7614583);
    path_40.close();

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xff00209f);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.8037500,size.height*0.7708333);
    path_41.cubicTo(size.width*0.8037500,size.height*0.7708333,size.width*0.7940625,size.height*0.7785417,size.width*0.7990625,size.height*0.7895833);
    path_41.lineTo(size.width*0.7957812,size.height*0.7868750);
    path_41.cubicTo(size.width*0.7957812,size.height*0.7868750,size.width*0.7939062,size.height*0.7914583,size.width*0.7956250,size.height*0.7939583);
    path_41.cubicTo(size.width*0.7956250,size.height*0.7939583,size.width*0.7889062,size.height*0.7860417,size.width*0.7940625,size.height*0.7766667);
    path_41.cubicTo(size.width*0.7993750,size.height*0.7670833,size.width*0.8034375,size.height*0.7677083,size.width*0.8034375,size.height*0.7677083);
    path_41.lineTo(size.width*0.8037500,size.height*0.7708333);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xff00209f);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.8037500,size.height*0.7645833);
    path_42.cubicTo(size.width*0.8037500,size.height*0.7645833,size.width*0.7995313,size.height*0.7608333,size.width*0.7934375,size.height*0.7631250);
    path_42.cubicTo(size.width*0.7934375,size.height*0.7631250,size.width*0.7907812,size.height*0.7514583,size.width*0.7918750,size.height*0.7477083);
    path_42.cubicTo(size.width*0.7921875,size.height*0.7460417,size.width*0.7931250,size.height*0.7458333,size.width*0.7931250,size.height*0.7458333);
    path_42.cubicTo(size.width*0.7931250,size.height*0.7458333,size.width*0.7900000,size.height*0.7433333,size.width*0.7910937,size.height*0.7541667);
    path_42.cubicTo(size.width*0.7920312,size.height*0.7654167,size.width*0.7935937,size.height*0.7683333,size.width*0.7935937,size.height*0.7683333);
    path_42.cubicTo(size.width*0.7935937,size.height*0.7683333,size.width*0.8017188,size.height*0.7689583,size.width*0.8035937,size.height*0.7677083);
    path_42.lineTo(size.width*0.8037500,size.height*0.7647917);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xff00209f);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.8037500,size.height*0.7645833);
    path_43.cubicTo(size.width*0.8037500,size.height*0.7645833,size.width*0.7953125,size.height*0.7458333,size.width*0.7931250,size.height*0.7458333);
    path_43.cubicTo(size.width*0.7931250,size.height*0.7458333,size.width*0.7907812,size.height*0.7454167,size.width*0.7962500,size.height*0.7445833);
    path_43.cubicTo(size.width*0.7981250,size.height*0.7443750,size.width*0.8012500,size.height*0.7445833,size.width*0.8025000,size.height*0.7481250);
    path_43.cubicTo(size.width*0.8040625,size.height*0.7514583,size.width*0.8051562,size.height*0.7595833,size.width*0.8056250,size.height*0.7608333);
    path_43.cubicTo(size.width*0.8056250,size.height*0.7608333,size.width*0.8040625,size.height*0.7614583,size.width*0.8037500,size.height*0.7647917);
    path_43.close();

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xff00209f);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.8037500,size.height*0.7645833);
    path_44.cubicTo(size.width*0.8037500,size.height*0.7645833,size.width*0.7981250,size.height*0.7612500,size.width*0.7975000,size.height*0.7604167);
    path_44.cubicTo(size.width*0.7967187,size.height*0.7593750,size.width*0.7956250,size.height*0.7487500,size.width*0.7962500,size.height*0.7493750);
    path_44.cubicTo(size.width*0.7962500,size.height*0.7493750,size.width*0.7939062,size.height*0.7458333,size.width*0.7931250,size.height*0.7458333);
    path_44.cubicTo(size.width*0.7926562,size.height*0.7458333,size.width*0.7910937,size.height*0.7475000,size.width*0.7915625,size.height*0.7512500);
    path_44.cubicTo(size.width*0.7920312,size.height*0.7550000,size.width*0.7926562,size.height*0.7606250,size.width*0.7934375,size.height*0.7631250);
    path_44.cubicTo(size.width*0.7934375,size.height*0.7631250,size.width*0.7979687,size.height*0.7606250,size.width*0.8037500,size.height*0.7647917);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_44_stroke.color=const Color(0xff000000);
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff011322);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.8089063,size.height*0.7708333);
    path_45.cubicTo(size.width*0.8089063,size.height*0.7708333,size.width*0.8120313,size.height*0.7735417,size.width*0.8120313,size.height*0.7781250);
    path_45.cubicTo(size.width*0.8120313,size.height*0.7829167,size.width*0.8134375,size.height*0.7914583,size.width*0.8162500,size.height*0.7933333);
    path_45.cubicTo(size.width*0.8162500,size.height*0.7933333,size.width*0.8170313,size.height*0.7897917,size.width*0.8178125,size.height*0.7891667);
    path_45.cubicTo(size.width*0.8178125,size.height*0.7891667,size.width*0.8207813,size.height*0.7935417,size.width*0.8217188,size.height*0.7935417);
    path_45.cubicTo(size.width*0.8217188,size.height*0.7935417,size.width*0.8201563,size.height*0.7893750,size.width*0.8201563,size.height*0.7875000);
    path_45.cubicTo(size.width*0.8201563,size.height*0.7856250,size.width*0.8185938,size.height*0.7785417,size.width*0.8170313,size.height*0.7766667);
    path_45.cubicTo(size.width*0.8157813,size.height*0.7745833,size.width*0.8129688,size.height*0.7704167,size.width*0.8089063,size.height*0.7687500);
    path_45.lineTo(size.width*0.8089063,size.height*0.7708333);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xff00209f);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.8101563,size.height*0.7489583);
    path_46.lineTo(size.width*0.8075000,size.height*0.7625000);
    path_46.lineTo(size.width*0.8082812,size.height*0.7654167);
    path_46.cubicTo(size.width*0.8082812,size.height*0.7654167,size.width*0.8092187,size.height*0.7650000,size.width*0.8096875,size.height*0.7633333);
    path_46.cubicTo(size.width*0.8101562,size.height*0.7618750,size.width*0.8115625,size.height*0.7502083,size.width*0.8123437,size.height*0.7497917);
    path_46.lineTo(size.width*0.8101563,size.height*0.7489583);
    path_46.close();

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xff011322);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.8037500,size.height*0.7693750);
    path_47.cubicTo(size.width*0.8037500,size.height*0.7693750,size.width*0.7990625,size.height*0.7714583,size.width*0.7973437,size.height*0.7760417);
    path_47.cubicTo(size.width*0.7973437,size.height*0.7760417,size.width*0.7967187,size.height*0.7729167,size.width*0.8035937,size.height*0.7685417);
    path_47.lineTo(size.width*0.8035937,size.height*0.7693750);
    path_47.close();
    path_47.moveTo(size.width*0.8090625,size.height*0.7693750);
    path_47.cubicTo(size.width*0.8090625,size.height*0.7693750,size.width*0.8121875,size.height*0.7710417,size.width*0.8131250,size.height*0.7735417);
    path_47.lineTo(size.width*0.8090625,size.height*0.7704167);
    path_47.lineTo(size.width*0.8090625,size.height*0.7693750);
    path_47.close();
    path_47.moveTo(size.width*0.8037500,size.height*0.7658333);
    path_47.cubicTo(size.width*0.8037500,size.height*0.7658333,size.width*0.7965625,size.height*0.7672917,size.width*0.7950000,size.height*0.7668750);
    path_47.cubicTo(size.width*0.7950000,size.height*0.7668750,size.width*0.7970312,size.height*0.7675000,size.width*0.8037500,size.height*0.7668750);
    path_47.lineTo(size.width*0.8037500,size.height*0.7658333);
    path_47.close();
    path_47.moveTo(size.width*0.8153125,size.height*0.7600000);
    path_47.cubicTo(size.width*0.8153125,size.height*0.7600000,size.width*0.8160937,size.height*0.7647917,size.width*0.8167187,size.height*0.7645833);
    path_47.cubicTo(size.width*0.8173437,size.height*0.7641667,size.width*0.8185938,size.height*0.7564583,size.width*0.8185938,size.height*0.7529167);
    path_47.cubicTo(size.width*0.8185938,size.height*0.7493750,size.width*0.8175000,size.height*0.7485417,size.width*0.8164063,size.height*0.7487500);
    path_47.cubicTo(size.width*0.8153125,size.height*0.7487500,size.width*0.8148437,size.height*0.7518750,size.width*0.8148437,size.height*0.7533333);
    path_47.arcToPoint(Offset(size.width*0.8153125,size.height*0.7600000),radius: Radius.elliptical(size.width*0.07656250, size.height*0.1020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_47.close();

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff011d33);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.8075000,size.height*0.7625000);
    path_48.cubicTo(size.width*0.8075000,size.height*0.7625000,size.width*0.8104687,size.height*0.7710417,size.width*0.8082812,size.height*0.7716667);
    path_48.cubicTo(size.width*0.8060937,size.height*0.7720833,size.width*0.8092187,size.height*0.7718750,size.width*0.8076562,size.height*0.7660417);
    path_48.cubicTo(size.width*0.8070312,size.height*0.7637500,size.width*0.8060937,size.height*0.7608333,size.width*0.8056250,size.height*0.7608333);
    path_48.cubicTo(size.width*0.8056250,size.height*0.7608333,size.width*0.8073438,size.height*0.7616667,size.width*0.8075000,size.height*0.7625000);
    path_48.close();

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xff011d33);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.8040625,size.height*0.7627083);
    path_49.cubicTo(size.width*0.8040625,size.height*0.7627083,size.width*0.8051563,size.height*0.7589583,size.width*0.8075000,size.height*0.7625000);
    path_49.cubicTo(size.width*0.8075000,size.height*0.7625000,size.width*0.8104688,size.height*0.7712500,size.width*0.8082813,size.height*0.7714583);
    path_49.cubicTo(size.width*0.8060938,size.height*0.7718750,size.width*0.8040625,size.height*0.7725000,size.width*0.8037500,size.height*0.7708333);
    path_49.cubicTo(size.width*0.8035938,size.height*0.7693750,size.width*0.8040625,size.height*0.7627083,size.width*0.8040625,size.height*0.7627083);
    path_49.close();

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_49_stroke.color=const Color(0xff000000);
canvas.drawPath(path_49,paint_49_stroke);

Path path_50 = Path();
    path_50.moveTo(size.width*0.8070312,size.height*0.7614583);
    path_50.cubicTo(size.width*0.8070312,size.height*0.7614583,size.width*0.8078125,size.height*0.7481250,size.width*0.8092187,size.height*0.7475000);
    path_50.cubicTo(size.width*0.8106250,size.height*0.7468750,size.width*0.8148437,size.height*0.7437500,size.width*0.8175000,size.height*0.7464583);
    path_50.cubicTo(size.width*0.8200000,size.height*0.7493750,size.width*0.8175000,size.height*0.7631250,size.width*0.8167187,size.height*0.7645833);
    path_50.cubicTo(size.width*0.8157812,size.height*0.7658333,size.width*0.8143750,size.height*0.7697917,size.width*0.8089062,size.height*0.7687500);
    path_50.lineTo(size.width*0.8082812,size.height*0.7654167);
    path_50.cubicTo(size.width*0.8082812,size.height*0.7654167,size.width*0.8110937,size.height*0.7650000,size.width*0.8129687,size.height*0.7637500);
    path_50.cubicTo(size.width*0.8148437,size.height*0.7625000,size.width*0.8154687,size.height*0.7612500,size.width*0.8153125,size.height*0.7600000);
    path_50.cubicTo(size.width*0.8150000,size.height*0.7581250,size.width*0.8153125,size.height*0.7512500,size.width*0.8137500,size.height*0.7506250);
    path_50.lineTo(size.width*0.8101563,size.height*0.7489583);
    path_50.lineTo(size.width*0.8075000,size.height*0.7625000);
    path_50.lineTo(size.width*0.8070312,size.height*0.7614583);
    path_50.close();

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_50_stroke.color=const Color(0xff000000);
canvas.drawPath(path_50,paint_50_stroke);

Path path_51 = Path();
    path_51.moveTo(size.width*0.7965625,size.height*0.5331250);
    path_51.cubicTo(size.width*0.7959375,size.height*0.5310417,size.width*0.7959375,size.height*0.5177083,size.width*0.7959375,size.height*0.5156250);
    path_51.arcToPoint(Offset(size.width*0.8018750,size.height*0.4922917),radius: Radius.elliptical(size.width*0.1062500, size.height*0.1416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_51.cubicTo(size.width*0.8028125,size.height*0.4902083,size.width*0.8026563,size.height*0.4897917,size.width*0.8029688,size.height*0.4885417);
    path_51.lineTo(size.width*0.8043750,size.height*0.4860417);
    path_51.arcToPoint(Offset(size.width*0.8064062,size.height*0.4945833),radius: Radius.elliptical(size.width*0.01703125, size.height*0.02270833),rotation: 0 ,largeArc: false,clockwise: true);
    path_51.cubicTo(size.width*0.8064062,size.height*0.4945833,size.width*0.8054687,size.height*0.5031250,size.width*0.8046875,size.height*0.5070833);
    path_51.cubicTo(size.width*0.8040625,size.height*0.5106250,size.width*0.8021875,size.height*0.5160417,size.width*0.8018750,size.height*0.5170833);
    path_51.cubicTo(size.width*0.8009375,size.height*0.5195833,size.width*0.8010938,size.height*0.5220833,size.width*0.8015625,size.height*0.5222917);
    path_51.lineTo(size.width*0.7965625,size.height*0.5331250);
    path_51.close();

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xff00209f);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.8046875,size.height*0.5152083);
    path_52.lineTo(size.width*0.8054687,size.height*0.5164583);
    path_52.cubicTo(size.width*0.8075000,size.height*0.5133333,size.width*0.8076562,size.height*0.5070833,size.width*0.8076562,size.height*0.5070833);
    path_52.lineTo(size.width*0.8062500,size.height*0.4945833);
    path_52.cubicTo(size.width*0.8062500,size.height*0.4945833,size.width*0.8054687,size.height*0.5029167,size.width*0.8046875,size.height*0.5070833);
    path_52.cubicTo(size.width*0.8040625,size.height*0.5106250,size.width*0.8021875,size.height*0.5160417,size.width*0.8018750,size.height*0.5170833);
    path_52.cubicTo(size.width*0.8004688,size.height*0.5216667,size.width*0.8015625,size.height*0.5220833,size.width*0.8015625,size.height*0.5222917);
    path_52.lineTo(size.width*0.8046875,size.height*0.5154167);
    path_52.close();

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xffffffff);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.8054687,size.height*0.5164583);
    path_53.cubicTo(size.width*0.8075000,size.height*0.5133333,size.width*0.8076562,size.height*0.5070833,size.width*0.8076562,size.height*0.5070833);
    path_53.cubicTo(size.width*0.8076562,size.height*0.5070833,size.width*0.8092187,size.height*0.5175000,size.width*0.8082812,size.height*0.5195833);
    path_53.cubicTo(size.width*0.8075000,size.height*0.5216667,size.width*0.8075000,size.height*0.5210417,size.width*0.8076562,size.height*0.5222917);
    path_53.lineTo(size.width*0.8054687,size.height*0.5164583);
    path_53.close();

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xff00209f);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.8078125,size.height*0.5222917);
    path_54.cubicTo(size.width*0.8075000,size.height*0.5210417,size.width*0.8075000,size.height*0.5216667,size.width*0.8082812,size.height*0.5195833);
    path_54.cubicTo(size.width*0.8090625,size.height*0.5175000,size.width*0.8076562,size.height*0.5070833,size.width*0.8076562,size.height*0.5070833);
    path_54.lineTo(size.width*0.8062500,size.height*0.4945833);
    path_54.cubicTo(size.width*0.8062500,size.height*0.4918750,size.width*0.8053125,size.height*0.4883333,size.width*0.8043750,size.height*0.4860417);
    path_54.lineTo(size.width*0.8029688,size.height*0.4885417);
    path_54.cubicTo(size.width*0.8026562,size.height*0.4897917,size.width*0.8029688,size.height*0.4902083,size.width*0.8018750,size.height*0.4922917);
    path_54.cubicTo(size.width*0.8009375,size.height*0.4943750,size.width*0.7962500,size.height*0.5120833,size.width*0.7959375,size.height*0.5156250);
    path_54.cubicTo(size.width*0.7959375,size.height*0.5177083,size.width*0.7959375,size.height*0.5312500,size.width*0.7965625,size.height*0.5331250);

Paint paint_54_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_54_stroke.color=const Color(0xff000000);
canvas.drawPath(path_54,paint_54_stroke);

Path path_55 = Path();
    path_55.moveTo(size.width*0.8046875,size.height*0.4877083);
    path_55.lineTo(size.width*0.8043750,size.height*0.4850000);
    path_55.cubicTo(size.width*0.8043750,size.height*0.4845833,size.width*0.8053125,size.height*0.4868750,size.width*0.8059375,size.height*0.4864583);
    path_55.cubicTo(size.width*0.8073437,size.height*0.4870833,size.width*0.8089062,size.height*0.4895833,size.width*0.8092187,size.height*0.4902083);
    path_55.cubicTo(size.width*0.8085938,size.height*0.4912500,size.width*0.8071875,size.height*0.4935417,size.width*0.8060937,size.height*0.4931250);
    path_55.cubicTo(size.width*0.8053125,size.height*0.4927083,size.width*0.8054687,size.height*0.4910417,size.width*0.8053125,size.height*0.4900000);
    path_55.cubicTo(size.width*0.8051562,size.height*0.4893750,size.width*0.8046875,size.height*0.4887500,size.width*0.8046875,size.height*0.4879167);
    path_55.close();

Paint paint_55_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_55_stroke.color=const Color(0xff000000);
canvas.drawPath(path_55,paint_55_stroke);

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.8046875,size.height*0.4860417);
    path_56.lineTo(size.width*0.8053125,size.height*0.4868750);
    path_56.cubicTo(size.width*0.8056250,size.height*0.4872917,size.width*0.8059375,size.height*0.4868750,size.width*0.8064062,size.height*0.4872917);
    path_56.cubicTo(size.width*0.8073438,size.height*0.4881250,size.width*0.8078125,size.height*0.4889583,size.width*0.8089063,size.height*0.4904167);
    path_56.moveTo(size.width*0.8057813,size.height*0.4875000);
    path_56.cubicTo(size.width*0.8070312,size.height*0.4883333,size.width*0.8076563,size.height*0.4895833,size.width*0.8085938,size.height*0.4910417);

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_56_stroke.color=const Color(0xff000000);
canvas.drawPath(path_56,paint_56_stroke);

Path path_57 = Path();
    path_57.moveTo(size.width*0.8031250,size.height*0.4862500);
    path_57.lineTo(size.width*0.8051562,size.height*0.4850000);
    path_57.cubicTo(size.width*0.8053125,size.height*0.4850000,size.width*0.8040625,size.height*0.4866667,size.width*0.8045312,size.height*0.4875000);
    path_57.cubicTo(size.width*0.8045312,size.height*0.4893750,size.width*0.8034375,size.height*0.4920833,size.width*0.8029688,size.height*0.4927083);
    path_57.cubicTo(size.width*0.8020312,size.height*0.4925000,size.width*0.8010937,size.height*0.4925000,size.width*0.8001563,size.height*0.4904167);
    path_57.cubicTo(size.width*0.7998438,size.height*0.4895833,size.width*0.8007813,size.height*0.4887500,size.width*0.8014062,size.height*0.4881250);
    path_57.cubicTo(size.width*0.8017188,size.height*0.4877083,size.width*0.8025000,size.height*0.4864583,size.width*0.8032813,size.height*0.4862500);
    path_57.close();

Paint paint_57_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_57_stroke.color=const Color(0xff000000);
canvas.drawPath(path_57,paint_57_stroke);

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.8045312,size.height*0.4858333);
    path_58.lineTo(size.width*0.8040625,size.height*0.4868750);
    path_58.lineTo(size.width*0.8042188,size.height*0.4883333);
    path_58.cubicTo(size.width*0.8039063,size.height*0.4897917,size.width*0.8034375,size.height*0.4904167,size.width*0.8028125,size.height*0.4925000);

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_58_stroke.color=const Color(0xff000000);
canvas.drawPath(path_58,paint_58_stroke);

Path path_59 = Path();
    path_59.moveTo(size.width*0.8037500,size.height*0.4875000);
    path_59.cubicTo(size.width*0.8037500,size.height*0.4893750,size.width*0.8029688,size.height*0.4906250,size.width*0.8021875,size.height*0.4922917);
    path_59.lineTo(size.width*0.8025000,size.height*0.4922917);

Paint paint_59_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_59_stroke.color=const Color(0xff000000);
canvas.drawPath(path_59,paint_59_stroke);

Path path_60 = Path();
    path_60.moveTo(size.width*0.8053125,size.height*0.4850000);
    path_60.cubicTo(size.width*0.8062500,size.height*0.4835417,size.width*0.8079688,size.height*0.4820833,size.width*0.8089062,size.height*0.4829167);
    path_60.lineTo(size.width*0.8098437,size.height*0.4841667);
    path_60.cubicTo(size.width*0.8101563,size.height*0.4847917,size.width*0.8101563,size.height*0.4852083,size.width*0.8098437,size.height*0.4858333);
    path_60.cubicTo(size.width*0.8093750,size.height*0.4875000,size.width*0.8076562,size.height*0.4866667,size.width*0.8067187,size.height*0.4858333);
    path_60.cubicTo(size.width*0.8064062,size.height*0.4858333,size.width*0.8057812,size.height*0.4850000,size.width*0.8054687,size.height*0.4852083);
    path_60.lineTo(size.width*0.8050000,size.height*0.4854167);
    path_60.lineTo(size.width*0.8054687,size.height*0.4856250);
    path_60.lineTo(size.width*0.8082812,size.height*0.4875000);
    path_60.cubicTo(size.width*0.8090625,size.height*0.4879167,size.width*0.8106250,size.height*0.4864583,size.width*0.8104687,size.height*0.4854167);
    path_60.cubicTo(size.width*0.8104687,size.height*0.4843750,size.width*0.8090625,size.height*0.4822917,size.width*0.8084375,size.height*0.4822917);
    path_60.cubicTo(size.width*0.8068750,size.height*0.4822917,size.width*0.8056250,size.height*0.4835417,size.width*0.8045312,size.height*0.4852083);
    path_60.cubicTo(size.width*0.8048438,size.height*0.4847917,size.width*0.8051562,size.height*0.4852083,size.width*0.8053125,size.height*0.4852083);
    path_60.close();

Paint paint_60_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_60_stroke.color=const Color(0xff000000);
canvas.drawPath(path_60,paint_60_stroke);

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.8045312,size.height*0.4850000);
    path_61.cubicTo(size.width*0.8035937,size.height*0.4835417,size.width*0.8018750,size.height*0.4820833,size.width*0.8010937,size.height*0.4829167);
    path_61.lineTo(size.width*0.8001562,size.height*0.4841667);
    path_61.cubicTo(size.width*0.7996875,size.height*0.4847917,size.width*0.7996875,size.height*0.4852083,size.width*0.8000000,size.height*0.4858333);
    path_61.cubicTo(size.width*0.8004687,size.height*0.4875000,size.width*0.8021875,size.height*0.4866667,size.width*0.8031250,size.height*0.4858333);
    path_61.cubicTo(size.width*0.8034375,size.height*0.4858333,size.width*0.8040625,size.height*0.4850000,size.width*0.8043750,size.height*0.4852083);
    path_61.lineTo(size.width*0.8050000,size.height*0.4854167);
    path_61.lineTo(size.width*0.8043750,size.height*0.4856250);
    path_61.lineTo(size.width*0.8015625,size.height*0.4875000);
    path_61.cubicTo(size.width*0.8007812,size.height*0.4879167,size.width*0.7993750,size.height*0.4864583,size.width*0.7993750,size.height*0.4854167);
    path_61.cubicTo(size.width*0.7993750,size.height*0.4841667,size.width*0.8009375,size.height*0.4822917,size.width*0.8015625,size.height*0.4822917);
    path_61.cubicTo(size.width*0.8031250,size.height*0.4822917,size.width*0.8042187,size.height*0.4835417,size.width*0.8053125,size.height*0.4852083);
    path_61.cubicTo(size.width*0.8051562,size.height*0.4847917,size.width*0.8046875,size.height*0.4852083,size.width*0.8045312,size.height*0.4852083);
    path_61.close();

Paint paint_61_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_61_stroke.color=const Color(0xff000000);
canvas.drawPath(path_61,paint_61_stroke);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.8046875,size.height*0.4841667);
    path_62.cubicTo(size.width*0.8043750,size.height*0.4839583,size.width*0.8039063,size.height*0.4843750,size.width*0.8037500,size.height*0.4847917);
    path_62.cubicTo(size.width*0.8037500,size.height*0.4852083,size.width*0.8039063,size.height*0.4860417,size.width*0.8043750,size.height*0.4860417);
    path_62.cubicTo(size.width*0.8048437,size.height*0.4864583,size.width*0.8056250,size.height*0.4860417,size.width*0.8057812,size.height*0.4854167);
    path_62.cubicTo(size.width*0.8057812,size.height*0.4845833,size.width*0.8053125,size.height*0.4843750,size.width*0.8048437,size.height*0.4841667);
    path_62.close();

Paint paint_62_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_62_stroke.color=const Color(0xff000000);
canvas.drawPath(path_62,paint_62_stroke);

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.8046875,size.height*0.4714583);
    path_63.cubicTo(size.width*0.8046875,size.height*0.4714583,size.width*0.8053125,size.height*0.4764583,size.width*0.8071875,size.height*0.4797917);
    path_63.cubicTo(size.width*0.8090625,size.height*0.4835417,size.width*0.8050000,size.height*0.4831250,size.width*0.8046875,size.height*0.4843750);
    path_63.cubicTo(size.width*0.8046875,size.height*0.4843750,size.width*0.8034375,size.height*0.4808333,size.width*0.8021875,size.height*0.4797917);
    path_63.cubicTo(size.width*0.8021875,size.height*0.4797917,size.width*0.8042187,size.height*0.4756250,size.width*0.8046875,size.height*0.4714583);
    path_63.close();

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.8046875,size.height*0.4714583);
    path_64.cubicTo(size.width*0.8046875,size.height*0.4714583,size.width*0.8053125,size.height*0.4764583,size.width*0.8071875,size.height*0.4797917);
    path_64.cubicTo(size.width*0.8071875,size.height*0.4797917,size.width*0.8050000,size.height*0.4831250,size.width*0.8046875,size.height*0.4843750);
    path_64.cubicTo(size.width*0.8046875,size.height*0.4843750,size.width*0.8034375,size.height*0.4808333,size.width*0.8021875,size.height*0.4797917);
    path_64.cubicTo(size.width*0.8021875,size.height*0.4797917,size.width*0.8042187,size.height*0.4756250,size.width*0.8046875,size.height*0.4714583);

Paint paint_64_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_64_stroke.color=const Color(0xff000000);
canvas.drawPath(path_64,paint_64_stroke);

Path path_65 = Path();
    path_65.moveTo(size.width*0.8046875,size.height*0.4766667);
    path_65.lineTo(size.width*0.8057813,size.height*0.4804167);
    path_65.cubicTo(size.width*0.8057813,size.height*0.4804167,size.width*0.8048438,size.height*0.4812500,size.width*0.8046875,size.height*0.4818750);
    path_65.cubicTo(size.width*0.8046875,size.height*0.4818750,size.width*0.8042188,size.height*0.4802083,size.width*0.8037500,size.height*0.4797917);
    path_65.cubicTo(size.width*0.8037500,size.height*0.4797917,size.width*0.8046875,size.height*0.4781250,size.width*0.8046875,size.height*0.4766667);
    path_65.close();

Paint paint_65_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_65_stroke.color=const Color(0xff000000);
canvas.drawPath(path_65,paint_65_stroke);

Path path_66 = Path();
    path_66.moveTo(size.width*0.8046875,size.height*0.7177083);
    path_66.lineTo(size.width*0.8042188,size.height*0.7172917);
    path_66.cubicTo(size.width*0.8035938,size.height*0.7168750,size.width*0.8023438,size.height*0.7168750,size.width*0.8021875,size.height*0.7162500);
    path_66.cubicTo(size.width*0.8006250,size.height*0.7139583,size.width*0.8015625,size.height*0.7091667,size.width*0.8021875,size.height*0.7062500);
    path_66.cubicTo(size.width*0.8037500,size.height*0.7008333,size.width*0.8037500,size.height*0.6958333,size.width*0.8046875,size.height*0.6908333);
    path_66.cubicTo(size.width*0.8056250,size.height*0.6958333,size.width*0.8057813,size.height*0.7008333,size.width*0.8071875,size.height*0.7062500);
    path_66.cubicTo(size.width*0.8078125,size.height*0.7091667,size.width*0.8089063,size.height*0.7139583,size.width*0.8073438,size.height*0.7162500);
    path_66.cubicTo(size.width*0.8070313,size.height*0.7168750,size.width*0.8059375,size.height*0.7168750,size.width*0.8053125,size.height*0.7172917);
    path_66.lineTo(size.width*0.8046875,size.height*0.7177083);
    path_66.close();

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xffffffff);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.8046875,size.height*0.6906250);
    path_67.cubicTo(size.width*0.8056250,size.height*0.6958333,size.width*0.8057813,size.height*0.7010417,size.width*0.8071875,size.height*0.7064583);
    path_67.cubicTo(size.width*0.8078125,size.height*0.7091667,size.width*0.8087500,size.height*0.7135417,size.width*0.8076562,size.height*0.7158333);
    path_67.cubicTo(size.width*0.8082812,size.height*0.7158333,size.width*0.8087500,size.height*0.7156250,size.width*0.8092187,size.height*0.7152083);
    path_67.cubicTo(size.width*0.8095313,size.height*0.7152083,size.width*0.8096875,size.height*0.7152083,size.width*0.8098437,size.height*0.7147917);
    path_67.lineTo(size.width*0.8104687,size.height*0.7137500);
    path_67.cubicTo(size.width*0.8109375,size.height*0.7133333,size.width*0.8114062,size.height*0.7137500,size.width*0.8118750,size.height*0.7133333);
    path_67.lineTo(size.width*0.8120312,size.height*0.7129167);
    path_67.cubicTo(size.width*0.8129687,size.height*0.7122917,size.width*0.8135937,size.height*0.7116667,size.width*0.8140625,size.height*0.7106250);
    path_67.cubicTo(size.width*0.8142187,size.height*0.7097917,size.width*0.8143750,size.height*0.7087500,size.width*0.8140625,size.height*0.7079167);
    path_67.cubicTo(size.width*0.8140625,size.height*0.7072917,size.width*0.8140625,size.height*0.7068750,size.width*0.8137500,size.height*0.7062500);
    path_67.lineTo(size.width*0.8129687,size.height*0.7039583);
    path_67.lineTo(size.width*0.8120312,size.height*0.7014583);
    path_67.arcToPoint(Offset(size.width*0.8115625,size.height*0.7004167),radius: Radius.elliptical(size.width*0.003750000, size.height*0.005000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_67.lineTo(size.width*0.8110937,size.height*0.6991667);
    path_67.lineTo(size.width*0.8104687,size.height*0.6983333);
    path_67.lineTo(size.width*0.8098437,size.height*0.6977083);
    path_67.cubicTo(size.width*0.8098437,size.height*0.6977083,size.width*0.8093750,size.height*0.6975000,size.width*0.8095312,size.height*0.6972917);
    path_67.lineTo(size.width*0.8090625,size.height*0.6970833);
    path_67.lineTo(size.width*0.8075000,size.height*0.6929167);
    path_67.arcToPoint(Offset(size.width*0.8071875,size.height*0.6906250),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_67.lineTo(size.width*0.8046875,size.height*0.6906250);
    path_67.close();
    path_67.moveTo(size.width*0.8046875,size.height*0.6906250);
    path_67.cubicTo(size.width*0.8039063,size.height*0.6958333,size.width*0.8035937,size.height*0.7010417,size.width*0.8021875,size.height*0.7064583);
    path_67.cubicTo(size.width*0.8017188,size.height*0.7091667,size.width*0.8006250,size.height*0.7135417,size.width*0.8018750,size.height*0.7158333);
    path_67.cubicTo(size.width*0.8012500,size.height*0.7158333,size.width*0.8007812,size.height*0.7156250,size.width*0.8001562,size.height*0.7152083);
    path_67.cubicTo(size.width*0.8000000,size.height*0.7152083,size.width*0.7996875,size.height*0.7152083,size.width*0.7996875,size.height*0.7147917);
    path_67.arcToPoint(Offset(size.width*0.7989062,size.height*0.7137500),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_67.cubicTo(size.width*0.7985937,size.height*0.7133333,size.width*0.7981250,size.height*0.7137500,size.width*0.7976562,size.height*0.7133333);
    path_67.lineTo(size.width*0.7973437,size.height*0.7129167);
    path_67.cubicTo(size.width*0.7965625,size.height*0.7122917,size.width*0.7957812,size.height*0.7116667,size.width*0.7954687,size.height*0.7106250);
    path_67.arcToPoint(Offset(size.width*0.7953125,size.height*0.7079167),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_67.lineTo(size.width*0.7956250,size.height*0.7062500);
    path_67.lineTo(size.width*0.7965625,size.height*0.7039583);
    path_67.lineTo(size.width*0.7975000,size.height*0.7014583);
    path_67.cubicTo(size.width*0.7975000,size.height*0.7010417,size.width*0.7976562,size.height*0.7006250,size.width*0.7979687,size.height*0.7004167);
    path_67.lineTo(size.width*0.7984375,size.height*0.6991667);
    path_67.lineTo(size.width*0.7990625,size.height*0.6983333);
    path_67.lineTo(size.width*0.7996875,size.height*0.6977083);
    path_67.lineTo(size.width*0.8000000,size.height*0.6972917);
    path_67.lineTo(size.width*0.8003125,size.height*0.6970833);
    path_67.lineTo(size.width*0.8018750,size.height*0.6929167);
    path_67.cubicTo(size.width*0.8021875,size.height*0.6925000,size.width*0.8021875,size.height*0.6912500,size.width*0.8021875,size.height*0.6906250);
    path_67.lineTo(size.width*0.8046875,size.height*0.6906250);
    path_67.close();

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xff00209f);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.8035937,size.height*0.6908333);
    path_68.cubicTo(size.width*0.8035937,size.height*0.6908333,size.width*0.8020312,size.height*0.6991667,size.width*0.8010937,size.height*0.7012500);
    path_68.cubicTo(size.width*0.8001562,size.height*0.7035417,size.width*0.7964062,size.height*0.7075000,size.width*0.7989062,size.height*0.7137500);

Paint paint_68_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_68_stroke.color=const Color(0xff011322);
canvas.drawPath(path_68,paint_68_stroke);

Path path_69 = Path();
    path_69.moveTo(size.width*0.8037500,size.height*0.6908333);
    path_69.cubicTo(size.width*0.8037500,size.height*0.6908333,size.width*0.8021875,size.height*0.6991667,size.width*0.8012500,size.height*0.7014583);
    path_69.cubicTo(size.width*0.8003125,size.height*0.7037500,size.width*0.7965625,size.height*0.7077083,size.width*0.7990625,size.height*0.7139583);

Paint paint_69_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_69_stroke.color=const Color(0xff011d33);
canvas.drawPath(path_69,paint_69_stroke);

Path path_70 = Path();
    path_70.moveTo(size.width*0.8039063,size.height*0.6908333);
    path_70.cubicTo(size.width*0.8039063,size.height*0.6908333,size.width*0.8023438,size.height*0.6993750,size.width*0.8014062,size.height*0.7016667);
    path_70.cubicTo(size.width*0.8004687,size.height*0.7037500,size.width*0.7968750,size.height*0.7081250,size.width*0.7993750,size.height*0.7141667);

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_70_stroke.color=const Color(0xff022743);
canvas.drawPath(path_70,paint_70_stroke);

Path path_71 = Path();
    path_71.moveTo(size.width*0.8040625,size.height*0.6908333);
    path_71.cubicTo(size.width*0.8040625,size.height*0.6908333,size.width*0.8025000,size.height*0.6995833,size.width*0.8015625,size.height*0.7018750);
    path_71.cubicTo(size.width*0.8006250,size.height*0.7039583,size.width*0.7970313,size.height*0.7081250,size.width*0.7996875,size.height*0.7145833);

Paint paint_71_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_71_stroke.color=const Color(0xff033054);
canvas.drawPath(path_71,paint_71_stroke);

Path path_72 = Path();
    path_72.moveTo(size.width*0.8042188,size.height*0.6908333);
    path_72.cubicTo(size.width*0.8042188,size.height*0.6908333,size.width*0.8026563,size.height*0.6997917,size.width*0.8017188,size.height*0.7018750);
    path_72.cubicTo(size.width*0.8007813,size.height*0.7039583,size.width*0.7973438,size.height*0.7085417,size.width*0.7998438,size.height*0.7150000);

Paint paint_72_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_72_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_72,paint_72_stroke);

Path path_73 = Path();
    path_73.moveTo(size.width*0.8034375,size.height*0.6908333);
    path_73.cubicTo(size.width*0.8034375,size.height*0.6908333,size.width*0.8018750,size.height*0.6991667,size.width*0.8009375,size.height*0.7012500);
    path_73.cubicTo(size.width*0.8000000,size.height*0.7035417,size.width*0.7962500,size.height*0.7075000,size.width*0.7987500,size.height*0.7137500);

Paint paint_73_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_73_stroke.color=const Color(0xff011d33);
canvas.drawPath(path_73,paint_73_stroke);

Path path_74 = Path();
    path_74.moveTo(size.width*0.8031250,size.height*0.6908333);
    path_74.cubicTo(size.width*0.8031250,size.height*0.6908333,size.width*0.8017188,size.height*0.6987500,size.width*0.8006250,size.height*0.7012500);
    path_74.cubicTo(size.width*0.7996875,size.height*0.7033333,size.width*0.7959375,size.height*0.7075000,size.width*0.7984375,size.height*0.7135417);

Paint paint_74_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_74_stroke.color=const Color(0xff022743);
canvas.drawPath(path_74,paint_74_stroke);

Path path_75 = Path();
    path_75.moveTo(size.width*0.8031250,size.height*0.6908333);
    path_75.cubicTo(size.width*0.8031250,size.height*0.6908333,size.width*0.8015625,size.height*0.6985417,size.width*0.8004687,size.height*0.7012500);
    path_75.cubicTo(size.width*0.7996875,size.height*0.7033333,size.width*0.7957812,size.height*0.7075000,size.width*0.7982812,size.height*0.7135417);

Paint paint_75_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_75_stroke.color=const Color(0xff033054);
canvas.drawPath(path_75,paint_75_stroke);

Path path_76 = Path();
    path_76.moveTo(size.width*0.8028125,size.height*0.6908333);
    path_76.cubicTo(size.width*0.8028125,size.height*0.6908333,size.width*0.8015625,size.height*0.6983333,size.width*0.8003125,size.height*0.7012500);
    path_76.cubicTo(size.width*0.7993750,size.height*0.7033333,size.width*0.7956250,size.height*0.7075000,size.width*0.7981250,size.height*0.7135417);

Paint paint_76_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_76_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_76,paint_76_stroke);

Path path_77 = Path();
    path_77.moveTo(size.width*0.8028125,size.height*0.6908333);
    path_77.cubicTo(size.width*0.8028125,size.height*0.6908333,size.width*0.8014062,size.height*0.6979167,size.width*0.8001562,size.height*0.7012500);
    path_77.cubicTo(size.width*0.7992187,size.height*0.7033333,size.width*0.7954687,size.height*0.7072917,size.width*0.7979687,size.height*0.7133333);

Paint paint_77_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_77_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_77,paint_77_stroke);

Path path_78 = Path();
    path_78.moveTo(size.width*0.8043750,size.height*0.6908333);
    path_78.cubicTo(size.width*0.8043750,size.height*0.6908333,size.width*0.8028125,size.height*0.6997917,size.width*0.8018750,size.height*0.7020833);
    path_78.cubicTo(size.width*0.8009375,size.height*0.7041667,size.width*0.7975000,size.height*0.7089583,size.width*0.8001562,size.height*0.7152083);

Paint paint_78_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_78_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_78,paint_78_stroke);

Path path_79 = Path();
    path_79.moveTo(size.width*0.8103125,size.height*0.6983333);
    path_79.lineTo(size.width*0.8110938,size.height*0.6993750);
    path_79.lineTo(size.width*0.8115625,size.height*0.7004167);
    path_79.lineTo(size.width*0.8120312,size.height*0.7014583);
    path_79.lineTo(size.width*0.8129687,size.height*0.7039583);
    path_79.lineTo(size.width*0.8137500,size.height*0.7062500);
    path_79.lineTo(size.width*0.8142187,size.height*0.7079167);
    path_79.arcToPoint(Offset(size.width*0.8140625,size.height*0.7106250),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_79.cubicTo(size.width*0.8137500,size.height*0.7116667,size.width*0.8128125,size.height*0.7122917,size.width*0.8120312,size.height*0.7129167);
    path_79.lineTo(size.width*0.8118750,size.height*0.7133333);
    path_79.cubicTo(size.width*0.8114062,size.height*0.7137500,size.width*0.8109375,size.height*0.7133333,size.width*0.8104687,size.height*0.7137500);
    path_79.arcToPoint(Offset(size.width*0.8098437,size.height*0.7147917),radius: Radius.elliptical(size.width*0.002968750, size.height*0.003958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_79.lineTo(size.width*0.8093750,size.height*0.7152083);
    path_79.cubicTo(size.width*0.8087500,size.height*0.7156250,size.width*0.8082812,size.height*0.7158333,size.width*0.8076562,size.height*0.7158333);
    path_79.lineTo(size.width*0.8073437,size.height*0.7164583);
    path_79.cubicTo(size.width*0.8070312,size.height*0.7168750,size.width*0.8057812,size.height*0.7168750,size.width*0.8053125,size.height*0.7172917);
    path_79.lineTo(size.width*0.8046875,size.height*0.7177083);
    path_79.lineTo(size.width*0.8042188,size.height*0.7172917);
    path_79.cubicTo(size.width*0.8035938,size.height*0.7168750,size.width*0.8023438,size.height*0.7168750,size.width*0.8021875,size.height*0.7164583);
    path_79.arcToPoint(Offset(size.width*0.8018750,size.height*0.7158333),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_79.lineTo(size.width*0.8000000,size.height*0.7152083);
    path_79.cubicTo(size.width*0.8000000,size.height*0.7152083,size.width*0.7996875,size.height*0.7152083,size.width*0.7995313,size.height*0.7147917);
    path_79.arcToPoint(Offset(size.width*0.7989063,size.height*0.7137500),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_79.cubicTo(size.width*0.7984375,size.height*0.7133333,size.width*0.7979688,size.height*0.7137500,size.width*0.7976562,size.height*0.7133333);
    path_79.lineTo(size.width*0.7973438,size.height*0.7129167);
    path_79.cubicTo(size.width*0.7964062,size.height*0.7122917,size.width*0.7957812,size.height*0.7116667,size.width*0.7954688,size.height*0.7106250);
    path_79.arcToPoint(Offset(size.width*0.7953125,size.height*0.7079167),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_79.lineTo(size.width*0.7956250,size.height*0.7062500);
    path_79.lineTo(size.width*0.7964062,size.height*0.7039583);
    path_79.lineTo(size.width*0.7975000,size.height*0.7014583);
    path_79.cubicTo(size.width*0.7975000,size.height*0.7010417,size.width*0.7976562,size.height*0.7006250,size.width*0.7979688,size.height*0.7004167);
    path_79.cubicTo(size.width*0.7979688,size.height*0.7000000,size.width*0.7981250,size.height*0.6995833,size.width*0.7984375,size.height*0.6993750);
    path_79.cubicTo(size.width*0.7984375,size.height*0.6989583,size.width*0.7989063,size.height*0.6987500,size.width*0.7990625,size.height*0.6983333);

Paint paint_79_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_79_stroke.color=const Color(0xff000000);
canvas.drawPath(path_79,paint_79_stroke);

Path path_80 = Path();
    path_80.moveTo(size.width*0.7615625,size.height*0.6116667);
    path_80.cubicTo(size.width*0.7592187,size.height*0.6039583,size.width*0.7568750,size.height*0.5881250,size.width*0.7568750,size.height*0.5845833);
    path_80.cubicTo(size.width*0.7573437,size.height*0.5697917,size.width*0.7571875,size.height*0.5652083,size.width*0.7582812,size.height*0.5502083);
    path_80.lineTo(size.width*0.7696875,size.height*0.5675000);
    path_80.cubicTo(size.width*0.7693750,size.height*0.5733333,size.width*0.7693750,size.height*0.5752083,size.width*0.7696875,size.height*0.5789583);
    path_80.cubicTo(size.width*0.7698437,size.height*0.5804167,size.width*0.7704687,size.height*0.5870833,size.width*0.7712500,size.height*0.5895833);
    path_80.lineTo(size.width*0.7615625,size.height*0.6116667);
    path_80.close();

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = const Color(0xffffffff);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.7712500,size.height*0.5895833);
    path_81.cubicTo(size.width*0.7704688,size.height*0.5868750,size.width*0.7698438,size.height*0.5802083,size.width*0.7696875,size.height*0.5789583);
    path_81.cubicTo(size.width*0.7693750,size.height*0.5752083,size.width*0.7693750,size.height*0.5733333,size.width*0.7696875,size.height*0.5675000);
    path_81.lineTo(size.width*0.7767188,size.height*0.5779167);
    path_81.lineTo(size.width*0.7712500,size.height*0.5895833);
    path_81.close();
    path_81.moveTo(size.width*0.7421875,size.height*0.6041667);
    path_81.arcToPoint(Offset(size.width*0.7417187,size.height*0.5950000),radius: Radius.elliptical(size.width*0.1181250, size.height*0.1575000),rotation: 0 ,largeArc: false,clockwise: true);
    path_81.cubicTo(size.width*0.7417187,size.height*0.5843750,size.width*0.7407812,size.height*0.5783333,size.width*0.7417187,size.height*0.5670833);
    path_81.cubicTo(size.width*0.7423437,size.height*0.5583333,size.width*0.7440625,size.height*0.5466667,size.width*0.7437500,size.height*0.5370833);
    path_81.cubicTo(size.width*0.7435937,size.height*0.5343750,size.width*0.7439062,size.height*0.5316667,size.width*0.7440625,size.height*0.5289583);
    path_81.lineTo(size.width*0.7581250,size.height*0.5500000);
    path_81.cubicTo(size.width*0.7571875,size.height*0.5652083,size.width*0.7573437,size.height*0.5697917,size.width*0.7568750,size.height*0.5845833);
    path_81.cubicTo(size.width*0.7568750,size.height*0.5881250,size.width*0.7592187,size.height*0.6039583,size.width*0.7615625,size.height*0.6116667);
    path_81.lineTo(size.width*0.7584375,size.height*0.6183333);
    path_81.lineTo(size.width*0.7421875,size.height*0.6039583);
    path_81.close();
    path_81.moveTo(size.width*0.7520313,size.height*0.6327083);
    path_81.cubicTo(size.width*0.7510938,size.height*0.6306250,size.width*0.7504688,size.height*0.6245833,size.width*0.7501563,size.height*0.6233333);
    path_81.cubicTo(size.width*0.7496875,size.height*0.6202083,size.width*0.7496875,size.height*0.6185417,size.width*0.7498438,size.height*0.6129167);
    path_81.lineTo(size.width*0.7576563,size.height*0.6197917);
    path_81.lineTo(size.width*0.7520313,size.height*0.6327083);
    path_81.close();
    path_81.moveTo(size.width*0.7296875,size.height*0.6827083);
    path_81.arcToPoint(Offset(size.width*0.7268750,size.height*0.6781250),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_81.cubicTo(size.width*0.7257813,size.height*0.6743750,size.width*0.7260937,size.height*0.6745833,size.width*0.7253125,size.height*0.6706250);
    path_81.cubicTo(size.width*0.7250000,size.height*0.6683333,size.width*0.7250000,size.height*0.6658333,size.width*0.7245312,size.height*0.6635417);
    path_81.cubicTo(size.width*0.7242188,size.height*0.6610417,size.width*0.7217187,size.height*0.6535417,size.width*0.7217187,size.height*0.6506250);
    path_81.cubicTo(size.width*0.7214063,size.height*0.6406250,size.width*0.7189062,size.height*0.6339583,size.width*0.7195312,size.height*0.6231250);
    path_81.cubicTo(size.width*0.7200000,size.height*0.6147917,size.width*0.7214063,size.height*0.6035417,size.width*0.7206250,size.height*0.5950000);
    path_81.lineTo(size.width*0.7207813,size.height*0.5875000);
    path_81.lineTo(size.width*0.7368750,size.height*0.6014583);
    path_81.cubicTo(size.width*0.7362500,size.height*0.6156250,size.width*0.7365625,size.height*0.6197917,size.width*0.7365625,size.height*0.6335417);
    path_81.cubicTo(size.width*0.7365625,size.height*0.6368750,size.width*0.7385938,size.height*0.6504167,size.width*0.7412500,size.height*0.6564583);
    path_81.lineTo(size.width*0.7296875,size.height*0.6827083);
    path_81.close();
    path_81.moveTo(size.width*0.7562500,size.height*0.6906250);
    path_81.cubicTo(size.width*0.7592187,size.height*0.6941667,size.width*0.7646875,size.height*0.6960417,size.width*0.7656250,size.height*0.6968750);
    path_81.cubicTo(size.width*0.7675000,size.height*0.6989583,size.width*0.7703125,size.height*0.7016667,size.width*0.7754688,size.height*0.7018750);
    path_81.cubicTo(size.width*0.7790625,size.height*0.7022917,size.width*0.7806250,size.height*0.7010417,size.width*0.7843750,size.height*0.7004167);
    path_81.cubicTo(size.width*0.7887500,size.height*0.6997917,size.width*0.7839063,size.height*0.7006250,size.width*0.7879687,size.height*0.6993750);
    path_81.cubicTo(size.width*0.7901563,size.height*0.6987500,size.width*0.7901563,size.height*0.6983333,size.width*0.7929688,size.height*0.6972917);
    path_81.cubicTo(size.width*0.7950000,size.height*0.6966667,size.width*0.7971875,size.height*0.6960417,size.width*0.7984375,size.height*0.6935417);
    path_81.cubicTo(size.width*0.7989063,size.height*0.6927083,size.width*0.7993750,size.height*0.6920833,size.width*0.7993750,size.height*0.6906250);
    path_81.lineTo(size.width*0.8021875,size.height*0.6906250);
    path_81.cubicTo(size.width*0.8025000,size.height*0.6916667,size.width*0.8017188,size.height*0.6937500,size.width*0.8014062,size.height*0.6943750);
    path_81.lineTo(size.width*0.8006250,size.height*0.6958333);
    path_81.cubicTo(size.width*0.8003125,size.height*0.6970833,size.width*0.8003125,size.height*0.6966667,size.width*0.7995313,size.height*0.6977083);
    path_81.lineTo(size.width*0.7982812,size.height*0.6989583);
    path_81.cubicTo(size.width*0.7976562,size.height*0.6995833,size.width*0.7971875,size.height*0.7002083,size.width*0.7965625,size.height*0.7004167);
    path_81.cubicTo(size.width*0.7937500,size.height*0.7010417,size.width*0.7926562,size.height*0.7018750,size.width*0.7900000,size.height*0.7027083);
    path_81.cubicTo(size.width*0.7875000,size.height*0.7037500,size.width*0.7889062,size.height*0.7035417,size.width*0.7868750,size.height*0.7041667);
    path_81.lineTo(size.width*0.7831250,size.height*0.7056250);
    path_81.lineTo(size.width*0.7793750,size.height*0.7068750);
    path_81.cubicTo(size.width*0.7748438,size.height*0.7083333,size.width*0.7704688,size.height*0.7079167,size.width*0.7659375,size.height*0.7075000);
    path_81.cubicTo(size.width*0.7642187,size.height*0.7075000,size.width*0.7596875,size.height*0.7060417,size.width*0.7581250,size.height*0.7045833);
    path_81.cubicTo(size.width*0.7553125,size.height*0.7020833,size.width*0.7492188,size.height*0.7010417,size.width*0.7465625,size.height*0.6985417);
    path_81.cubicTo(size.width*0.7460938,size.height*0.6981250,size.width*0.7443750,size.height*0.6970833,size.width*0.7440625,size.height*0.6964583);
    path_81.cubicTo(size.width*0.7414063,size.height*0.6937500,size.width*0.7393750,size.height*0.6929167,size.width*0.7365625,size.height*0.6906250);
    path_81.lineTo(size.width*0.7562500,size.height*0.6906250);
    path_81.close();

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xff00209f);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.7776562,size.height*0.6906250);
    path_82.lineTo(size.width*0.7995313,size.height*0.6906250);
    path_82.cubicTo(size.width*0.7993750,size.height*0.6920833,size.width*0.7989063,size.height*0.6927083,size.width*0.7984375,size.height*0.6937500);
    path_82.cubicTo(size.width*0.7971875,size.height*0.6958333,size.width*0.7950000,size.height*0.6966667,size.width*0.7929688,size.height*0.6972917);
    path_82.cubicTo(size.width*0.7907812,size.height*0.6981250,size.width*0.7884375,size.height*0.6964583,size.width*0.7860938,size.height*0.6964583);
    path_82.cubicTo(size.width*0.7803125,size.height*0.6941667,size.width*0.7796875,size.height*0.6916667,size.width*0.7776563,size.height*0.6906250);
    path_82.close();

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xff00209f);
canvas.drawPath(path_82,paint_82_fill);

Path path_83 = Path();
    path_83.moveTo(size.width*0.7776562,size.height*0.6906250);
    path_83.cubicTo(size.width*0.7796875,size.height*0.6918750,size.width*0.7807812,size.height*0.6941667,size.width*0.7860937,size.height*0.6964583);
    path_83.cubicTo(size.width*0.7881250,size.height*0.6964583,size.width*0.7904687,size.height*0.6977083,size.width*0.7923437,size.height*0.6977083);
    path_83.cubicTo(size.width*0.7900000,size.height*0.6983333,size.width*0.7900000,size.height*0.6987500,size.width*0.7879687,size.height*0.6993750);
    path_83.cubicTo(size.width*0.7839062,size.height*0.7006250,size.width*0.7887500,size.height*0.6997917,size.width*0.7843750,size.height*0.7004167);
    path_83.cubicTo(size.width*0.7806250,size.height*0.7010417,size.width*0.7790625,size.height*0.7025000,size.width*0.7754687,size.height*0.7020833);
    path_83.arcToPoint(Offset(size.width*0.7656250,size.height*0.6968750),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_83.cubicTo(size.width*0.7646875,size.height*0.6960417,size.width*0.7592187,size.height*0.6941667,size.width*0.7562500,size.height*0.6906250);
    path_83.lineTo(size.width*0.7776562,size.height*0.6906250);
    path_83.close();

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xffffffff);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.7446875,size.height*0.5410417);
    path_84.cubicTo(size.width*0.7446875,size.height*0.5410417,size.width*0.7473437,size.height*0.5722917,size.width*0.7564063,size.height*0.5710417);

Paint paint_84_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_84_stroke.color=const Color(0xff022743);
canvas.drawPath(path_84,paint_84_stroke);

Path path_85 = Path();
    path_85.moveTo(size.width*0.7565625,size.height*0.5708333);
    path_85.cubicTo(size.width*0.7518750,size.height*0.5712500,size.width*0.7489062,size.height*0.5635417,size.width*0.7471875,size.height*0.5562500);
    path_85.arcToPoint(Offset(size.width*0.7448438,size.height*0.5410417),radius: Radius.elliptical(size.width*0.07234375, size.height*0.09645833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_85_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_85_stroke.color=const Color(0xff022847);
canvas.drawPath(path_85,paint_85_stroke);

Path path_86 = Path();
    path_86.moveTo(size.width*0.7565625,size.height*0.5708333);
    path_86.cubicTo(size.width*0.7518750,size.height*0.5706250,size.width*0.7489062,size.height*0.5629167,size.width*0.7475000,size.height*0.5562500);
    path_86.arcToPoint(Offset(size.width*0.7448438,size.height*0.5408333),radius: Radius.elliptical(size.width*0.06812500, size.height*0.09083333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_86_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_86_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_86,paint_86_stroke);

Path path_87 = Path();
    path_87.moveTo(size.width*0.7565625,size.height*0.5708333);
    path_87.cubicTo(size.width*0.7520313,size.height*0.5702083,size.width*0.7489062,size.height*0.5622917,size.width*0.7475000,size.height*0.5558333);
    path_87.arcToPoint(Offset(size.width*0.7448438,size.height*0.5408333),radius: Radius.elliptical(size.width*0.07531250, size.height*0.1004167),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_87_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_87_stroke.color=const Color(0xff032d4f);
canvas.drawPath(path_87,paint_87_stroke);

Path path_88 = Path();
    path_88.moveTo(size.width*0.7565625,size.height*0.5706250);
    path_88.cubicTo(size.width*0.7520313,size.height*0.5695833,size.width*0.7489062,size.height*0.5614583,size.width*0.7475000,size.height*0.5556250);
    path_88.arcToPoint(Offset(size.width*0.7448438,size.height*0.5406250),radius: Radius.elliptical(size.width*0.06718750, size.height*0.08958333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_88_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_88_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_88,paint_88_stroke);

Path path_89 = Path();
    path_89.moveTo(size.width*0.7565625,size.height*0.5704167);
    path_89.cubicTo(size.width*0.7518750,size.height*0.5691667,size.width*0.7489062,size.height*0.5608333,size.width*0.7476563,size.height*0.5556250);
    path_89.cubicTo(size.width*0.7459375,size.height*0.5489583,size.width*0.7448438,size.height*0.5408333,size.width*0.7446875,size.height*0.5406250);

Paint paint_89_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_89_stroke.color=const Color(0xff043258);
canvas.drawPath(path_89,paint_89_stroke);

Path path_90 = Path();
    path_90.moveTo(size.width*0.7565625,size.height*0.5704167);
    path_90.cubicTo(size.width*0.7520313,size.height*0.5685417,size.width*0.7489062,size.height*0.5602083,size.width*0.7478125,size.height*0.5554167);
    path_90.arcToPoint(Offset(size.width*0.7446875,size.height*0.5404167),radius: Radius.elliptical(size.width*0.07187500, size.height*0.09583333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_90_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_90_stroke.color=const Color(0xff04345b);
canvas.drawPath(path_90,paint_90_stroke);

Path path_91 = Path();
    path_91.moveTo(size.width*0.7567187,size.height*0.5702083);
    path_91.cubicTo(size.width*0.7520313,size.height*0.5681250,size.width*0.7489062,size.height*0.5597917,size.width*0.7478125,size.height*0.5550000);
    path_91.arcToPoint(Offset(size.width*0.7448438,size.height*0.5404167),radius: Radius.elliptical(size.width*0.07609375, size.height*0.1014583),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_91_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_91_stroke.color=const Color(0xff04365e);
canvas.drawPath(path_91,paint_91_stroke);

Path path_92 = Path();
    path_92.moveTo(size.width*0.7567187,size.height*0.5702083);
    path_92.cubicTo(size.width*0.7520313,size.height*0.5677083,size.width*0.7489062,size.height*0.5589583,size.width*0.7479687,size.height*0.5550000);
    path_92.arcToPoint(Offset(size.width*0.7448438,size.height*0.5402083),radius: Radius.elliptical(size.width*0.07421875, size.height*0.09895833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_92_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_92_stroke.color=const Color(0xff043862);
canvas.drawPath(path_92,paint_92_stroke);

Path path_93 = Path();
    path_93.moveTo(size.width*0.7567187,size.height*0.5700000);
    path_93.cubicTo(size.width*0.7520313,size.height*0.5672917,size.width*0.7489062,size.height*0.5583333,size.width*0.7479687,size.height*0.5547917);
    path_93.cubicTo(size.width*0.7464062,size.height*0.5489583,size.width*0.7448438,size.height*0.5406250,size.width*0.7448438,size.height*0.5402083);

Paint paint_93_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_93_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_93,paint_93_stroke);

Path path_94 = Path();
    path_94.moveTo(size.width*0.7567187,size.height*0.5700000);
    path_94.cubicTo(size.width*0.7520313,size.height*0.5666667,size.width*0.7489062,size.height*0.5575000,size.width*0.7481250,size.height*0.5545833);
    path_94.arcToPoint(Offset(size.width*0.7448438,size.height*0.5400000),radius: Radius.elliptical(size.width*0.07859375, size.height*0.1047917),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_94_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_94_stroke.color=const Color(0xff053d6a);
canvas.drawPath(path_94,paint_94_stroke);

Path path_95 = Path();
    path_95.moveTo(size.width*0.7567187,size.height*0.5697917);
    path_95.cubicTo(size.width*0.7520313,size.height*0.5662500,size.width*0.7489062,size.height*0.5568750,size.width*0.7482813,size.height*0.5543750);
    path_95.arcToPoint(Offset(size.width*0.7448438,size.height*0.5397917),radius: Radius.elliptical(size.width*0.07140625, size.height*0.09520833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_95_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_95_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_95,paint_95_stroke);

Path path_96 = Path();
    path_96.moveTo(size.width*0.7568750,size.height*0.5697917);
    path_96.cubicTo(size.width*0.7521875,size.height*0.5656250,size.width*0.7490625,size.height*0.5564583,size.width*0.7482813,size.height*0.5541667);
    path_96.arcToPoint(Offset(size.width*0.7448438,size.height*0.5395833),radius: Radius.elliptical(size.width*0.1031250, size.height*0.1375000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_96_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_96_stroke.color=const Color(0xff064172);
canvas.drawPath(path_96,paint_96_stroke);

Path path_97 = Path();
    path_97.moveTo(size.width*0.7448438,size.height*0.5395833);
    path_97.arcToPoint(Offset(size.width*0.7484375,size.height*0.5539583),radius: Radius.elliptical(size.width*0.07343750, size.height*0.09791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_97.cubicTo(size.width*0.7489062,size.height*0.5556250,size.width*0.7521875,size.height*0.5652083,size.width*0.7568750,size.height*0.5695833);

Paint paint_97_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_97_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_97,paint_97_stroke);

Path path_98 = Path();
    path_98.moveTo(size.width*0.7451562,size.height*0.5339583);
    path_98.cubicTo(size.width*0.7451562,size.height*0.5339583,size.width*0.7526563,size.height*0.5589583,size.width*0.7576562,size.height*0.5560417);

Paint paint_98_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_98_stroke.color=const Color(0xff022743);
canvas.drawPath(path_98,paint_98_stroke);

Path path_99 = Path();
    path_99.moveTo(size.width*0.7575000,size.height*0.5560417);
    path_99.cubicTo(size.width*0.7554688,size.height*0.5570833,size.width*0.7523437,size.height*0.5522917,size.width*0.7496875,size.height*0.5464583);
    path_99.arcToPoint(Offset(size.width*0.7450000,size.height*0.5339583),radius: Radius.elliptical(size.width*0.1018750, size.height*0.1358333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_99_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_99_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_99,paint_99_stroke);

Path path_100 = Path();
    path_100.moveTo(size.width*0.7575000,size.height*0.5558333);
    path_100.cubicTo(size.width*0.7556250,size.height*0.5568750,size.width*0.7525000,size.height*0.5520833,size.width*0.7498438,size.height*0.5462500);
    path_100.arcToPoint(Offset(size.width*0.7451563,size.height*0.5337500),radius: Radius.elliptical(size.width*0.1343750, size.height*0.1791667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_100_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_100_stroke.color=const Color(0xff032d4f);
canvas.drawPath(path_100,paint_100_stroke);

Path path_101 = Path();
    path_101.moveTo(size.width*0.7575000,size.height*0.5558333);
    path_101.cubicTo(size.width*0.7559375,size.height*0.5566667,size.width*0.7525000,size.height*0.5522917,size.width*0.7498438,size.height*0.5460417);
    path_101.arcToPoint(Offset(size.width*0.7451563,size.height*0.5337500),radius: Radius.elliptical(size.width*0.1429688, size.height*0.1906250),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_101_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_101_stroke.color=const Color(0xff033054);
canvas.drawPath(path_101,paint_101_stroke);

Path path_102 = Path();
    path_102.moveTo(size.width*0.7575000,size.height*0.5558333);
    path_102.cubicTo(size.width*0.7562500,size.height*0.5564583,size.width*0.7526563,size.height*0.5522917,size.width*0.7500000,size.height*0.5458333);
    path_102.cubicTo(size.width*0.7468750,size.height*0.5387500,size.width*0.7453125,size.height*0.5337500,size.width*0.7453125,size.height*0.5337500);

Paint paint_102_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_102_stroke.color=const Color(0xff043359);
canvas.drawPath(path_102,paint_102_stroke);

Path path_103 = Path();
    path_103.moveTo(size.width*0.7576562,size.height*0.5556250);
    path_103.cubicTo(size.width*0.7565625,size.height*0.5562500,size.width*0.7528125,size.height*0.5520833,size.width*0.7501562,size.height*0.5456250);
    path_103.lineTo(size.width*0.7453125,size.height*0.5335417);

Paint paint_103_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_103_stroke.color=const Color(0xff043760);
canvas.drawPath(path_103,paint_103_stroke);

Path path_104 = Path();
    path_104.moveTo(size.width*0.7576562,size.height*0.5556250);
    path_104.cubicTo(size.width*0.7567187,size.height*0.5562500,size.width*0.7529687,size.height*0.5520833,size.width*0.7501562,size.height*0.5454167);
    path_104.arcToPoint(Offset(size.width*0.7451562,size.height*0.5333333),radius: Radius.elliptical(size.width*1.171094, size.height*1.561458),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_104_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_104_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_104,paint_104_stroke);

Path path_105 = Path();
    path_105.moveTo(size.width*0.7576562,size.height*0.5556250);
    path_105.cubicTo(size.width*0.7570313,size.height*0.5560417,size.width*0.7529687,size.height*0.5522917,size.width*0.7503125,size.height*0.5452083);
    path_105.arcToPoint(Offset(size.width*0.7453125,size.height*0.5333333),radius: Radius.elliptical(size.width*0.4390625, size.height*0.5854167),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_105_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_105_stroke.color=const Color(0xff053d6a);
canvas.drawPath(path_105,paint_105_stroke);

Path path_106 = Path();
    path_106.moveTo(size.width*0.7576562,size.height*0.5556250);
    path_106.cubicTo(size.width*0.7573437,size.height*0.5556250,size.width*0.7531250,size.height*0.5522917,size.width*0.7503125,size.height*0.5452083);
    path_106.lineTo(size.width*0.7453125,size.height*0.5333333);

Paint paint_106_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_106_stroke.color=const Color(0xff064171);
canvas.drawPath(path_106,paint_106_stroke);

Path path_107 = Path();
    path_107.moveTo(size.width*0.7453125,size.height*0.5331250);
    path_107.cubicTo(size.width*0.7453125,size.height*0.5331250,size.width*0.7468750,size.height*0.5360417,size.width*0.7504688,size.height*0.5450000);
    path_107.arcToPoint(Offset(size.width*0.7575000,size.height*0.5554167),radius: Radius.elliptical(size.width*0.02125000, size.height*0.02833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_107.moveTo(size.width*0.7700000,size.height*0.5806250);
    path_107.lineTo(size.width*0.7759375,size.height*0.5791667);
    path_107.moveTo(size.width*0.7696875,size.height*0.5727083);
    path_107.lineTo(size.width*0.7760938,size.height*0.5772917);

Paint paint_107_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_107_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_107,paint_107_stroke);

Path path_108 = Path();
    path_108.moveTo(size.width*0.7695313,size.height*0.5729167);
    path_108.lineTo(size.width*0.7760938,size.height*0.5770833);

Paint paint_108_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_108_stroke.color=const Color(0xff064171);
canvas.drawPath(path_108,paint_108_stroke);

Path path_109 = Path();
    path_109.moveTo(size.width*0.7695313,size.height*0.5733333);
    path_109.lineTo(size.width*0.7760938,size.height*0.5775000);

Paint paint_109_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_109_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_109,paint_109_stroke);

Path path_110 = Path();
    path_110.moveTo(size.width*0.7695313,size.height*0.5737500);
    path_110.lineTo(size.width*0.7760938,size.height*0.5775000);

Paint paint_110_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_110_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_110,paint_110_stroke);

Path path_111 = Path();
    path_111.moveTo(size.width*0.7696875,size.height*0.5741667);
    path_111.lineTo(size.width*0.7762500,size.height*0.5775000);

Paint paint_111_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_111_stroke.color=const Color(0xff043862);
canvas.drawPath(path_111,paint_111_stroke);

Path path_112 = Path();
    path_112.moveTo(size.width*0.7696875,size.height*0.5745833);
    path_112.lineTo(size.width*0.7762500,size.height*0.5775000);

Paint paint_112_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_112_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_112,paint_112_stroke);

Path path_113 = Path();
    path_113.moveTo(size.width*0.7696875,size.height*0.5750000);
    path_113.lineTo(size.width*0.7764063,size.height*0.5775000);

Paint paint_113_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_113_stroke.color=const Color(0xff043258);
canvas.drawPath(path_113,paint_113_stroke);

Path path_114 = Path();
    path_114.moveTo(size.width*0.7696875,size.height*0.5752083);
    path_114.lineTo(size.width*0.7764063,size.height*0.5777083);

Paint paint_114_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_114_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_114,paint_114_stroke);

Path path_115 = Path();
    path_115.moveTo(size.width*0.7696875,size.height*0.5756250);
    path_115.lineTo(size.width*0.7765625,size.height*0.5777083);

Paint paint_115_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_115_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_115,paint_115_stroke);

Path path_116 = Path();
    path_116.moveTo(size.width*0.7696875,size.height*0.5760417);
    path_116.lineTo(size.width*0.7765625,size.height*0.5779167);

Paint paint_116_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_116_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_116,paint_116_stroke);

Path path_117 = Path();
    path_117.moveTo(size.width*0.7700000,size.height*0.5802083);
    path_117.lineTo(size.width*0.7760938,size.height*0.5791667);

Paint paint_117_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_117_stroke.color=const Color(0xff064171);
canvas.drawPath(path_117,paint_117_stroke);

Path path_118 = Path();
    path_118.moveTo(size.width*0.7700000,size.height*0.5797917);
    path_118.lineTo(size.width*0.7762500,size.height*0.5789583);

Paint paint_118_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_118_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_118,paint_118_stroke);

Path path_119 = Path();
    path_119.moveTo(size.width*0.7700000,size.height*0.5793750);
    path_119.lineTo(size.width*0.7762500,size.height*0.5787500);

Paint paint_119_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_119_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_119,paint_119_stroke);

Path path_120 = Path();
    path_120.moveTo(size.width*0.7700000,size.height*0.5791667);
    path_120.lineTo(size.width*0.7762500,size.height*0.5787500);

Paint paint_120_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_120_stroke.color=const Color(0xff043862);
canvas.drawPath(path_120,paint_120_stroke);

Path path_121 = Path();
    path_121.moveTo(size.width*0.7700000,size.height*0.5785417);
    path_121.lineTo(size.width*0.7762500,size.height*0.5785417);

Paint paint_121_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_121_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_121,paint_121_stroke);

Path path_122 = Path();
    path_122.moveTo(size.width*0.7700000,size.height*0.5781250);
    path_122.lineTo(size.width*0.7764063,size.height*0.5785417);

Paint paint_122_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_122_stroke.color=const Color(0xff043258);
canvas.drawPath(path_122,paint_122_stroke);

Path path_123 = Path();
    path_123.moveTo(size.width*0.7700000,size.height*0.5777083);
    path_123.lineTo(size.width*0.7765625,size.height*0.5783333);

Paint paint_123_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_123_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_123,paint_123_stroke);

Path path_124 = Path();
    path_124.moveTo(size.width*0.7698437,size.height*0.5772917);
    path_124.lineTo(size.width*0.7765625,size.height*0.5781250);

Paint paint_124_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_124_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_124,paint_124_stroke);

Path path_125 = Path();
    path_125.moveTo(size.width*0.7698437,size.height*0.5768750);
    path_125.lineTo(size.width*0.7767187,size.height*0.5781250);

Paint paint_125_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_125_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_125,paint_125_stroke);

Path path_126 = Path();
    path_126.moveTo(size.width*0.7698437,size.height*0.5764583);
    path_126.lineTo(size.width*0.7767187,size.height*0.5779167);
    path_126.moveTo(size.width*0.7421875,size.height*0.5787500);
    path_126.cubicTo(size.width*0.7421875,size.height*0.5787500,size.width*0.7425000,size.height*0.5854167,size.width*0.7435937,size.height*0.5881250);
    path_126.cubicTo(size.width*0.7451562,size.height*0.5920833,size.width*0.7496875,size.height*0.5979167,size.width*0.7548437,size.height*0.6022917);

Paint paint_126_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_126_stroke.color=const Color(0xff022743);
canvas.drawPath(path_126,paint_126_stroke);

Path path_127 = Path();
    path_127.moveTo(size.width*0.7550000,size.height*0.6022917);
    path_127.arcToPoint(Offset(size.width*0.7464062,size.height*0.5927083),radius: Radius.elliptical(size.width*0.04250000, size.height*0.05666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_127.arcToPoint(Offset(size.width*0.7437500,size.height*0.5879167),radius: Radius.elliptical(size.width*0.02140625, size.height*0.02854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_127.cubicTo(size.width*0.7426563,size.height*0.5850000,size.width*0.7421875,size.height*0.5785417,size.width*0.7421875,size.height*0.5785417);

Paint paint_127_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_127_stroke.color=const Color(0xff022847);
canvas.drawPath(path_127,paint_127_stroke);

Path path_128 = Path();
    path_128.moveTo(size.width*0.7551562,size.height*0.6022917);
    path_128.arcToPoint(Offset(size.width*0.7467188,size.height*0.5925000),radius: Radius.elliptical(size.width*0.04250000, size.height*0.05666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_128.arcToPoint(Offset(size.width*0.7440625,size.height*0.5877083),radius: Radius.elliptical(size.width*0.01453125, size.height*0.01937500),rotation: 0 ,largeArc: false,clockwise: true);
    path_128.cubicTo(size.width*0.7428125,size.height*0.5847917,size.width*0.7421875,size.height*0.5783333,size.width*0.7421875,size.height*0.5783333);

Paint paint_128_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_128_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_128,paint_128_stroke);

Path path_129 = Path();
    path_129.moveTo(size.width*0.7551562,size.height*0.6022917);
    path_129.arcToPoint(Offset(size.width*0.7468750,size.height*0.5925000),radius: Radius.elliptical(size.width*0.04890625, size.height*0.06520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_129.arcToPoint(Offset(size.width*0.7442188,size.height*0.5875000),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_129.cubicTo(size.width*0.7429687,size.height*0.5843750,size.width*0.7421875,size.height*0.5781250,size.width*0.7421875,size.height*0.5781250);

Paint paint_129_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_129_stroke.color=const Color(0xff032d4f);
canvas.drawPath(path_129,paint_129_stroke);

Path path_130 = Path();
    path_130.moveTo(size.width*0.7553125,size.height*0.6020833);
    path_130.arcToPoint(Offset(size.width*0.7470312,size.height*0.5922917),radius: Radius.elliptical(size.width*0.04890625, size.height*0.06520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_130.arcToPoint(Offset(size.width*0.7443750,size.height*0.5872917),radius: Radius.elliptical(size.width*0.02125000, size.height*0.02833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_130.cubicTo(size.width*0.7431250,size.height*0.5841667,size.width*0.7421875,size.height*0.5781250,size.width*0.7421875,size.height*0.5781250);

Paint paint_130_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_130_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_130,paint_130_stroke);

Path path_131 = Path();
    path_131.moveTo(size.width*0.7554688,size.height*0.6020833);
    path_131.cubicTo(size.width*0.7521875,size.height*0.5993750,size.width*0.7492188,size.height*0.5947917,size.width*0.7471875,size.height*0.5920833);
    path_131.arcToPoint(Offset(size.width*0.7446875,size.height*0.5870833),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_131.cubicTo(size.width*0.7431250,size.height*0.5839583,size.width*0.7421875,size.height*0.5779167,size.width*0.7421875,size.height*0.5779167);

Paint paint_131_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_131_stroke.color=const Color(0xff043258);
canvas.drawPath(path_131,paint_131_stroke);

Path path_132 = Path();
    path_132.moveTo(size.width*0.7556250,size.height*0.6020833);
    path_132.cubicTo(size.width*0.7523437,size.height*0.5991667,size.width*0.7493750,size.height*0.5945833,size.width*0.7473437,size.height*0.5918750);
    path_132.arcToPoint(Offset(size.width*0.7448438,size.height*0.5870833),radius: Radius.elliptical(size.width*0.02359375, size.height*0.03145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_132.arcToPoint(Offset(size.width*0.7421875,size.height*0.5777083),radius: Radius.elliptical(size.width*0.03343750, size.height*0.04458333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_132_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_132_stroke.color=const Color(0xff04345b);
canvas.drawPath(path_132,paint_132_stroke);

Path path_133 = Path();
    path_133.moveTo(size.width*0.7556250,size.height*0.6020833);
    path_133.cubicTo(size.width*0.7525000,size.height*0.5991667,size.width*0.7493750,size.height*0.5943750,size.width*0.7476563,size.height*0.5916667);
    path_133.arcToPoint(Offset(size.width*0.7450000,size.height*0.5868750),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_133.cubicTo(size.width*0.7434375,size.height*0.5833333,size.width*0.7421875,size.height*0.5775000,size.width*0.7421875,size.height*0.5775000);

Paint paint_133_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_133_stroke.color=const Color(0xff04365e);
canvas.drawPath(path_133,paint_133_stroke);

Path path_134 = Path();
    path_134.moveTo(size.width*0.7557812,size.height*0.6020833);
    path_134.cubicTo(size.width*0.7526563,size.height*0.5991667,size.width*0.7495312,size.height*0.5941667,size.width*0.7478125,size.height*0.5916667);
    path_134.arcToPoint(Offset(size.width*0.7453125,size.height*0.5866667),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_134.arcToPoint(Offset(size.width*0.7421875,size.height*0.5772917),radius: Radius.elliptical(size.width*0.04062500, size.height*0.05416667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_134_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_134_stroke.color=const Color(0xff043862);
canvas.drawPath(path_134,paint_134_stroke);

Path path_135 = Path();
    path_135.moveTo(size.width*0.7559375,size.height*0.6020833);
    path_135.cubicTo(size.width*0.7528125,size.height*0.5989583,size.width*0.7496875,size.height*0.5937500,size.width*0.7481250,size.height*0.5914583);
    path_135.arcToPoint(Offset(size.width*0.7454688,size.height*0.5864583),radius: Radius.elliptical(size.width*0.02156250, size.height*0.02875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_135.cubicTo(size.width*0.7437500,size.height*0.5827083,size.width*0.7423438,size.height*0.5770833,size.width*0.7423438,size.height*0.5770833);

Paint paint_135_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_135_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_135,paint_135_stroke);

Path path_136 = Path();
    path_136.moveTo(size.width*0.7560938,size.height*0.6020833);
    path_136.cubicTo(size.width*0.7529687,size.height*0.5989583,size.width*0.7498437,size.height*0.5937500,size.width*0.7482813,size.height*0.5912500);
    path_136.arcToPoint(Offset(size.width*0.7456250,size.height*0.5862500),radius: Radius.elliptical(size.width*0.02625000, size.height*0.03500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_136.cubicTo(size.width*0.7440625,size.height*0.5825000,size.width*0.7423437,size.height*0.5768750,size.width*0.7423437,size.height*0.5768750);

Paint paint_136_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_136_stroke.color=const Color(0xff053d6a);
canvas.drawPath(path_136,paint_136_stroke);

Path path_137 = Path();
    path_137.moveTo(size.width*0.7562500,size.height*0.6020833);
    path_137.cubicTo(size.width*0.7531250,size.height*0.5989583,size.width*0.7500000,size.height*0.5933333,size.width*0.7484375,size.height*0.5910417);
    path_137.arcToPoint(Offset(size.width*0.7457813,size.height*0.5860417),radius: Radius.elliptical(size.width*0.02921875, size.height*0.03895833),rotation: 0 ,largeArc: false,clockwise: true);
    path_137.lineTo(size.width*0.7423438,size.height*0.5768750);

Paint paint_137_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_137_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_137,paint_137_stroke);

Path path_138 = Path();
    path_138.moveTo(size.width*0.7562500,size.height*0.6020833);
    path_138.cubicTo(size.width*0.7531250,size.height*0.5987500,size.width*0.7501563,size.height*0.5931250,size.width*0.7485938,size.height*0.5908333);
    path_138.arcToPoint(Offset(size.width*0.7460938,size.height*0.5858333),radius: Radius.elliptical(size.width*0.02515625, size.height*0.03354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_138.lineTo(size.width*0.7423438,size.height*0.5766667);

Paint paint_138_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_138_stroke.color=const Color(0xff064172);
canvas.drawPath(path_138,paint_138_stroke);

Path path_139 = Path();
    path_139.moveTo(size.width*0.7421875,size.height*0.5764583);
    path_139.cubicTo(size.width*0.7421875,size.height*0.5764583,size.width*0.7468750,size.height*0.5875000,size.width*0.7489062,size.height*0.5906250);
    path_139.cubicTo(size.width*0.7504688,size.height*0.5927083,size.width*0.7532813,size.height*0.5989583,size.width*0.7564063,size.height*0.6020833);

Paint paint_139_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_139_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_139,paint_139_stroke);

Path path_140 = Path();
    path_140.moveTo(size.width*0.7425000,size.height*0.6041667);
    path_140.lineTo(size.width*0.7584375,size.height*0.6179167);
    path_140.lineTo(size.width*0.7615625,size.height*0.6116667);
    path_140.lineTo(size.width*0.7600000,size.height*0.6060417);

Paint paint_140_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_140_stroke.color=const Color(0xff011d33);
canvas.drawPath(path_140,paint_140_stroke);

Path path_141 = Path();
    path_141.moveTo(size.width*0.7425000,size.height*0.6039583);
    path_141.lineTo(size.width*0.7584375,size.height*0.6175000);
    path_141.lineTo(size.width*0.7585937,size.height*0.6175000);
    path_141.lineTo(size.width*0.7612500,size.height*0.6112500);
    path_141.cubicTo(size.width*0.7612500,size.height*0.6112500,size.width*0.7612500,size.height*0.6106250,size.width*0.7607812,size.height*0.6097917);
    path_141.lineTo(size.width*0.7598437,size.height*0.6062500);

Paint paint_141_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_141_stroke.color=const Color(0xff011e34);
canvas.drawPath(path_141,paint_141_stroke);

Path path_142 = Path();
    path_142.moveTo(size.width*0.7425000,size.height*0.6039583);
    path_142.cubicTo(size.width*0.7470312,size.height*0.6079167,size.width*0.7489062,size.height*0.6095833,size.width*0.7584375,size.height*0.6172917);
    path_142.lineTo(size.width*0.7585937,size.height*0.6170833);
    path_142.lineTo(size.width*0.7610938,size.height*0.6110417);
    path_142.lineTo(size.width*0.7607813,size.height*0.6095833);
    path_142.arcToPoint(Offset(size.width*0.7598438,size.height*0.6062500),radius: Radius.elliptical(size.width*0.02828125, size.height*0.03770833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_142_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_142_stroke.color=const Color(0xff022037);
canvas.drawPath(path_142,paint_142_stroke);

Path path_143 = Path();
    path_143.moveTo(size.width*0.7425000,size.height*0.6039583);
    path_143.cubicTo(size.width*0.7468750,size.height*0.6077083,size.width*0.7492188,size.height*0.6097917,size.width*0.7584375,size.height*0.6170833);
    path_143.lineTo(size.width*0.7585937,size.height*0.6168750);
    path_143.lineTo(size.width*0.7609375,size.height*0.6108333);
    path_143.lineTo(size.width*0.7606250,size.height*0.6093750);
    path_143.lineTo(size.width*0.7598438,size.height*0.6062500);

Paint paint_143_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_143_stroke.color=const Color(0xff022139);
canvas.drawPath(path_143,paint_143_stroke);

Path path_144 = Path();
    path_144.moveTo(size.width*0.7425000,size.height*0.6037500);
    path_144.cubicTo(size.width*0.7467187,size.height*0.6075000,size.width*0.7495312,size.height*0.6097917,size.width*0.7584375,size.height*0.6168750);
    path_144.lineTo(size.width*0.7585937,size.height*0.6164583);
    path_144.lineTo(size.width*0.7607812,size.height*0.6106250);
    path_144.lineTo(size.width*0.7606250,size.height*0.6091667);
    path_144.arcToPoint(Offset(size.width*0.7598437,size.height*0.6062500),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_144_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_144_stroke.color=const Color(0xff02223b);
canvas.drawPath(path_144,paint_144_stroke);

Path path_145 = Path();
    path_145.moveTo(size.width*0.7426563,size.height*0.6037500);
    path_145.cubicTo(size.width*0.7465625,size.height*0.6072917,size.width*0.7498438,size.height*0.6100000,size.width*0.7584375,size.height*0.6164583);
    path_145.lineTo(size.width*0.7585938,size.height*0.6164583);
    path_145.cubicTo(size.width*0.7585938,size.height*0.6158333,size.width*0.7606250,size.height*0.6104167,size.width*0.7606250,size.height*0.6102083);
    path_145.lineTo(size.width*0.7604688,size.height*0.6091667);
    path_145.arcToPoint(Offset(size.width*0.7598438,size.height*0.6060417),radius: Radius.elliptical(size.width*0.01500000, size.height*0.02000000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_145_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_145_stroke.color=const Color(0xff02233d);
canvas.drawPath(path_145,paint_145_stroke);

Path path_146 = Path();
    path_146.moveTo(size.width*0.7426563,size.height*0.6037500);
    path_146.cubicTo(size.width*0.7464062,size.height*0.6070833,size.width*0.7500000,size.height*0.6100000,size.width*0.7585937,size.height*0.6162500);
    path_146.lineTo(size.width*0.7585937,size.height*0.6160417);
    path_146.lineTo(size.width*0.7604688,size.height*0.6102083);
    path_146.lineTo(size.width*0.7604688,size.height*0.6089583);
    path_146.arcToPoint(Offset(size.width*0.7598438,size.height*0.6062500),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_146_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_146_stroke.color=const Color(0xff022540);
canvas.drawPath(path_146,paint_146_stroke);

Path path_147 = Path();
    path_147.moveTo(size.width*0.7426563,size.height*0.6037500);
    path_147.cubicTo(size.width*0.7462500,size.height*0.6070833,size.width*0.7504688,size.height*0.6100000,size.width*0.7585937,size.height*0.6160417);
    path_147.lineTo(size.width*0.7585937,size.height*0.6156250);
    path_147.lineTo(size.width*0.7603125,size.height*0.6097917);
    path_147.lineTo(size.width*0.7603125,size.height*0.6087500);
    path_147.arcToPoint(Offset(size.width*0.7596875,size.height*0.6060417),radius: Radius.elliptical(size.width*0.007500000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_147_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_147_stroke.color=const Color(0xff022541);
canvas.drawPath(path_147,paint_147_stroke);

Path path_148 = Path();
    path_148.moveTo(size.width*0.7426563,size.height*0.6037500);
    path_148.arcToPoint(Offset(size.width*0.7585937,size.height*0.6158333),radius: Radius.elliptical(size.width*0.1718750, size.height*0.2291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_148.lineTo(size.width*0.7585937,size.height*0.6154167);
    path_148.lineTo(size.width*0.7601562,size.height*0.6095833);
    path_148.lineTo(size.width*0.7601562,size.height*0.6085417);
    path_148.arcToPoint(Offset(size.width*0.7596875,size.height*0.6060417),radius: Radius.elliptical(size.width*0.006406250, size.height*0.008541667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_148_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_148_stroke.color=const Color(0xff022743);
canvas.drawPath(path_148,paint_148_stroke);

Path path_149 = Path();
    path_149.moveTo(size.width*0.7426563,size.height*0.6035417);
    path_149.arcToPoint(Offset(size.width*0.7585937,size.height*0.6156250),radius: Radius.elliptical(size.width*0.1446875, size.height*0.1929167),rotation: 0 ,largeArc: false,clockwise: false);
    path_149.lineTo(size.width*0.7585937,size.height*0.6152083);
    path_149.cubicTo(size.width*0.7585937,size.height*0.6145833,size.width*0.7601562,size.height*0.6093750,size.width*0.7601562,size.height*0.6093750);
    path_149.lineTo(size.width*0.7601562,size.height*0.6083333);
    path_149.cubicTo(size.width*0.7596875,size.height*0.6077083,size.width*0.7596875,size.height*0.6068750,size.width*0.7596875,size.height*0.6062500);

Paint paint_149_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_149_stroke.color=const Color(0xff022847);
canvas.drawPath(path_149,paint_149_stroke);

Path path_150 = Path();
    path_150.moveTo(size.width*0.7426563,size.height*0.6035417);
    path_150.arcToPoint(Offset(size.width*0.7585937,size.height*0.6152083),radius: Radius.elliptical(size.width*0.1257813, size.height*0.1677083),rotation: 0 ,largeArc: false,clockwise: false);
    path_150.arcToPoint(Offset(size.width*0.7585937,size.height*0.6150000),radius: Radius.elliptical(size.width*0.0004687500, size.height*0.0006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_150.cubicTo(size.width*0.7585937,size.height*0.6141667,size.width*0.7598438,size.height*0.6091667,size.width*0.7598438,size.height*0.6091667);
    path_150.cubicTo(size.width*0.7598438,size.height*0.6091667,size.width*0.7601562,size.height*0.6089583,size.width*0.7598438,size.height*0.6083333);
    path_150.lineTo(size.width*0.7598438,size.height*0.6062500);

Paint paint_150_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_150_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_150,paint_150_stroke);

Path path_151 = Path();
    path_151.moveTo(size.width*0.7426563,size.height*0.6035417);
    path_151.arcToPoint(Offset(size.width*0.7585937,size.height*0.6150000),radius: Radius.elliptical(size.width*0.1250000, size.height*0.1666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_151.lineTo(size.width*0.7585937,size.height*0.6145833);
    path_151.lineTo(size.width*0.7596875,size.height*0.6089583);
    path_151.cubicTo(size.width*0.7596875,size.height*0.6089583,size.width*0.7600000,size.height*0.6087500,size.width*0.7596875,size.height*0.6081250);
    path_151.lineTo(size.width*0.7596875,size.height*0.6060417);

Paint paint_151_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_151_stroke.color=const Color(0xff032a4a);
canvas.drawPath(path_151,paint_151_stroke);

Path path_152 = Path();
    path_152.moveTo(size.width*0.7428125,size.height*0.6035417);
    path_152.arcToPoint(Offset(size.width*0.7584375,size.height*0.6147917),radius: Radius.elliptical(size.width*0.1059375, size.height*0.1412500),rotation: 0 ,largeArc: false,clockwise: false);
    path_152.lineTo(size.width*0.7587500,size.height*0.6143750);
    path_152.lineTo(size.width*0.7595312,size.height*0.6087500);
    path_152.cubicTo(size.width*0.7595312,size.height*0.6087500,size.width*0.7598437,size.height*0.6085417,size.width*0.7596875,size.height*0.6079167);
    path_152.cubicTo(size.width*0.7595312,size.height*0.6072917,size.width*0.7596875,size.height*0.6068750,size.width*0.7596875,size.height*0.6062500);

Paint paint_152_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_152_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_152,paint_152_stroke);

Path path_153 = Path();
    path_153.moveTo(size.width*0.7428125,size.height*0.6035417);
    path_153.arcToPoint(Offset(size.width*0.7584375,size.height*0.6145833),radius: Radius.elliptical(size.width*0.09750000, size.height*0.1300000),rotation: 0 ,largeArc: false,clockwise: false);
    path_153.lineTo(size.width*0.7587500,size.height*0.6141667);
    path_153.lineTo(size.width*0.7593750,size.height*0.6083333);
    path_153.cubicTo(size.width*0.7593750,size.height*0.6083333,size.width*0.7598437,size.height*0.6083333,size.width*0.7596875,size.height*0.6077083);
    path_153.cubicTo(size.width*0.7593750,size.height*0.6070833,size.width*0.7596875,size.height*0.6068750,size.width*0.7596875,size.height*0.6062500);

Paint paint_153_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_153_stroke.color=const Color(0xff032d4f);
canvas.drawPath(path_153,paint_153_stroke);

Path path_154 = Path();
    path_154.moveTo(size.width*0.7428125,size.height*0.6035417);
    path_154.cubicTo(size.width*0.7454687,size.height*0.6056250,size.width*0.7521875,size.height*0.6110417,size.width*0.7585937,size.height*0.6143750);
    path_154.lineTo(size.width*0.7585937,size.height*0.6139583);
    path_154.lineTo(size.width*0.7592187,size.height*0.6083333);
    path_154.cubicTo(size.width*0.7592187,size.height*0.6083333,size.width*0.7596875,size.height*0.6083333,size.width*0.7595312,size.height*0.6077083);
    path_154.cubicTo(size.width*0.7593750,size.height*0.6070833,size.width*0.7595312,size.height*0.6070833,size.width*0.7596875,size.height*0.6062500);

Paint paint_154_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_154_stroke.color=const Color(0xff032e50);
canvas.drawPath(path_154,paint_154_stroke);

Path path_155 = Path();
    path_155.moveTo(size.width*0.7428125,size.height*0.6033333);
    path_155.arcToPoint(Offset(size.width*0.7585937,size.height*0.6139583),radius: Radius.elliptical(size.width*0.08484375, size.height*0.1131250),rotation: 0 ,largeArc: false,clockwise: false);
    path_155.arcToPoint(Offset(size.width*0.7585937,size.height*0.6135417),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_155.lineTo(size.width*0.7590625,size.height*0.6079167);
    path_155.lineTo(size.width*0.7593750,size.height*0.6075000);
    path_155.cubicTo(size.width*0.7592187,size.height*0.6068750,size.width*0.7593750,size.height*0.6068750,size.width*0.7596875,size.height*0.6062500);

Paint paint_155_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_155_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_155,paint_155_stroke);

Path path_156 = Path();
    path_156.moveTo(size.width*0.7428125,size.height*0.6033333);
    path_156.cubicTo(size.width*0.7451562,size.height*0.6054167,size.width*0.7526563,size.height*0.6112500,size.width*0.7585937,size.height*0.6137500);
    path_156.arcToPoint(Offset(size.width*0.7585937,size.height*0.6133333),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_156.lineTo(size.width*0.7589063,size.height*0.6077083);
    path_156.cubicTo(size.width*0.7589063,size.height*0.6077083,size.width*0.7595312,size.height*0.6077083,size.width*0.7593750,size.height*0.6072917);
    path_156.cubicTo(size.width*0.7590625,size.height*0.6066667,size.width*0.7593750,size.height*0.6068750,size.width*0.7595312,size.height*0.6060417);

Paint paint_156_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_156_stroke.color=const Color(0xff033156);
canvas.drawPath(path_156,paint_156_stroke);

Path path_157 = Path();
    path_157.moveTo(size.width*0.7428125,size.height*0.6033333);
    path_157.arcToPoint(Offset(size.width*0.7585937,size.height*0.6135417),radius: Radius.elliptical(size.width*0.07031250, size.height*0.09375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_157.lineTo(size.width*0.7587500,size.height*0.6131250);
    path_157.lineTo(size.width*0.7587500,size.height*0.6075000);
    path_157.cubicTo(size.width*0.7587500,size.height*0.6075000,size.width*0.7593750,size.height*0.6075000,size.width*0.7592188,size.height*0.6070833);
    path_157.cubicTo(size.width*0.7590625,size.height*0.6066667,size.width*0.7593750,size.height*0.6068750,size.width*0.7596875,size.height*0.6062500);

Paint paint_157_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_157_stroke.color=const Color(0xff043258);
canvas.drawPath(path_157,paint_157_stroke);

Path path_158 = Path();
    path_158.moveTo(size.width*0.7428125,size.height*0.6033333);
    path_158.cubicTo(size.width*0.7448438,size.height*0.6052083,size.width*0.7532812,size.height*0.6116667,size.width*0.7585937,size.height*0.6131250);
    path_158.lineTo(size.width*0.7587500,size.height*0.6127083);
    path_158.lineTo(size.width*0.7585937,size.height*0.6072917);
    path_158.cubicTo(size.width*0.7585937,size.height*0.6072917,size.width*0.7592187,size.height*0.6072917,size.width*0.7590625,size.height*0.6070833);
    path_158.cubicTo(size.width*0.7590625,size.height*0.6064583,size.width*0.7593750,size.height*0.6068750,size.width*0.7595312,size.height*0.6062500);

Paint paint_158_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_158_stroke.color=const Color(0xff043359);
canvas.drawPath(path_158,paint_158_stroke);

Path path_159 = Path();
    path_159.moveTo(size.width*0.7428125,size.height*0.6033333);
    path_159.cubicTo(size.width*0.7446875,size.height*0.6050000,size.width*0.7534375,size.height*0.6116667,size.width*0.7585937,size.height*0.6129167);
    path_159.lineTo(size.width*0.7587500,size.height*0.6125000);
    path_159.lineTo(size.width*0.7582813,size.height*0.6070833);
    path_159.lineTo(size.width*0.7590625,size.height*0.6068750);
    path_159.cubicTo(size.width*0.7589063,size.height*0.6062500,size.width*0.7593750,size.height*0.6068750,size.width*0.7595312,size.height*0.6060417);

Paint paint_159_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_159_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_159,paint_159_stroke);

Path path_160 = Path();
    path_160.moveTo(size.width*0.7428125,size.height*0.6033333);
    path_160.cubicTo(size.width*0.7445312,size.height*0.6047917,size.width*0.7537500,size.height*0.6116667,size.width*0.7585937,size.height*0.6127083);
    path_160.lineTo(size.width*0.7587500,size.height*0.6122917);
    path_160.cubicTo(size.width*0.7587500,size.height*0.6108333,size.width*0.7582813,size.height*0.6068750,size.width*0.7581250,size.height*0.6068750);
    path_160.lineTo(size.width*0.7589063,size.height*0.6068750);
    path_160.cubicTo(size.width*0.7589063,size.height*0.6062500,size.width*0.7592188,size.height*0.6068750,size.width*0.7595312,size.height*0.6062500);

Paint paint_160_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_160_stroke.color=const Color(0xff04365e);
canvas.drawPath(path_160,paint_160_stroke);

Path path_161 = Path();
    path_161.moveTo(size.width*0.7428125,size.height*0.6033333);
    path_161.cubicTo(size.width*0.7443750,size.height*0.6045833,size.width*0.7540625,size.height*0.6118750,size.width*0.7585937,size.height*0.6125000);
    path_161.lineTo(size.width*0.7587500,size.height*0.6118750);
    path_161.cubicTo(size.width*0.7587500,size.height*0.6106250,size.width*0.7581250,size.height*0.6066667,size.width*0.7579688,size.height*0.6064583);
    path_161.cubicTo(size.width*0.7579688,size.height*0.6064583,size.width*0.7589063,size.height*0.6068750,size.width*0.7587500,size.height*0.6064583);
    path_161.cubicTo(size.width*0.7587500,size.height*0.6062500,size.width*0.7592188,size.height*0.6068750,size.width*0.7595312,size.height*0.6062500);

Paint paint_161_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_161_stroke.color=const Color(0xff043760);
canvas.drawPath(path_161,paint_161_stroke);

Path path_162 = Path();
    path_162.moveTo(size.width*0.7428125,size.height*0.6033333);
    path_162.cubicTo(size.width*0.7443750,size.height*0.6043750,size.width*0.7542187,size.height*0.6120833,size.width*0.7585937,size.height*0.6122917);
    path_162.lineTo(size.width*0.7589063,size.height*0.6116667);
    path_162.arcToPoint(Offset(size.width*0.7578125,size.height*0.6062500),radius: Radius.elliptical(size.width*0.01953125, size.height*0.02604167),rotation: 0 ,largeArc: false,clockwise: false);
    path_162.cubicTo(size.width*0.7578125,size.height*0.6062500,size.width*0.7587500,size.height*0.6066667,size.width*0.7585937,size.height*0.6062500);
    path_162.cubicTo(size.width*0.7585937,size.height*0.6060417,size.width*0.7592187,size.height*0.6068750,size.width*0.7595312,size.height*0.6062500);

Paint paint_162_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_162_stroke.color=const Color(0xff043862);
canvas.drawPath(path_162,paint_162_stroke);

Path path_163 = Path();
    path_163.moveTo(size.width*0.7429687,size.height*0.6031250);
    path_163.cubicTo(size.width*0.7442188,size.height*0.6041667,size.width*0.7545312,size.height*0.6120833,size.width*0.7585937,size.height*0.6118750);
    path_163.lineTo(size.width*0.7589063,size.height*0.6114583);
    path_163.cubicTo(size.width*0.7589063,size.height*0.6097917,size.width*0.7578125,size.height*0.6060417,size.width*0.7576562,size.height*0.6060417);
    path_163.cubicTo(size.width*0.7575000,size.height*0.6060417,size.width*0.7585937,size.height*0.6064583,size.width*0.7585937,size.height*0.6060417);
    path_163.cubicTo(size.width*0.7585937,size.height*0.6060417,size.width*0.7590625,size.height*0.6068750,size.width*0.7595312,size.height*0.6060417);

Paint paint_163_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_163_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_163,paint_163_stroke);

Path path_164 = Path();
    path_164.moveTo(size.width*0.7429687,size.height*0.6031250);
    path_164.cubicTo(size.width*0.7440625,size.height*0.6041667,size.width*0.7548438,size.height*0.6122917,size.width*0.7585937,size.height*0.6116667);
    path_164.lineTo(size.width*0.7589063,size.height*0.6110417);
    path_164.cubicTo(size.width*0.7589063,size.height*0.6095833,size.width*0.7576562,size.height*0.6060417,size.width*0.7575000,size.height*0.6058333);
    path_164.lineTo(size.width*0.7584375,size.height*0.6060417);
    path_164.cubicTo(size.width*0.7584375,size.height*0.6058333,size.width*0.7592188,size.height*0.6066667,size.width*0.7595312,size.height*0.6060417);

Paint paint_164_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_164_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_164,paint_164_stroke);

Path path_165 = Path();
    path_165.moveTo(size.width*0.7429687,size.height*0.6031250);
    path_165.cubicTo(size.width*0.7439062,size.height*0.6039583,size.width*0.7551562,size.height*0.6122917,size.width*0.7585937,size.height*0.6114583);
    path_165.lineTo(size.width*0.7589063,size.height*0.6108333);
    path_165.arcToPoint(Offset(size.width*0.7573437,size.height*0.6056250),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_165.lineTo(size.width*0.7584375,size.height*0.6058333);
    path_165.cubicTo(size.width*0.7584375,size.height*0.6056250,size.width*0.7590625,size.height*0.6066667,size.width*0.7595312,size.height*0.6060417);

Paint paint_165_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_165_stroke.color=const Color(0xff053c68);
canvas.drawPath(path_165,paint_165_stroke);

Path path_166 = Path();
    path_166.moveTo(size.width*0.7429687,size.height*0.6031250);
    path_166.cubicTo(size.width*0.7437500,size.height*0.6037500,size.width*0.7554688,size.height*0.6125000,size.width*0.7585937,size.height*0.6112500);
    path_166.arcToPoint(Offset(size.width*0.7589063,size.height*0.6106250),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_166.cubicTo(size.width*0.7589063,size.height*0.6089583,size.width*0.7573437,size.height*0.6054167,size.width*0.7571875,size.height*0.6054167);
    path_166.lineTo(size.width*0.7582812,size.height*0.6056250);
    path_166.cubicTo(size.width*0.7582812,size.height*0.6056250,size.width*0.7590625,size.height*0.6068750,size.width*0.7595312,size.height*0.6062500);

Paint paint_166_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_166_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_166,paint_166_stroke);

Path path_167 = Path();
    path_167.moveTo(size.width*0.7429687,size.height*0.6031250);
    path_167.cubicTo(size.width*0.7435937,size.height*0.6035417,size.width*0.7554688,size.height*0.6127083,size.width*0.7585937,size.height*0.6110417);
    path_167.lineTo(size.width*0.7589063,size.height*0.6102083);
    path_167.cubicTo(size.width*0.7589063,size.height*0.6085417,size.width*0.7571875,size.height*0.6052083,size.width*0.7570313,size.height*0.6050000);
    path_167.lineTo(size.width*0.7581250,size.height*0.6056250);
    path_167.cubicTo(size.width*0.7581250,size.height*0.6056250,size.width*0.7590625,size.height*0.6068750,size.width*0.7595312,size.height*0.6060417);

Paint paint_167_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_167_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_167,paint_167_stroke);

Path path_168 = Path();
    path_168.moveTo(size.width*0.7429687,size.height*0.6031250);
    path_168.cubicTo(size.width*0.7434375,size.height*0.6035417,size.width*0.7557812,size.height*0.6127083,size.width*0.7585937,size.height*0.6106250);
    path_168.lineTo(size.width*0.7589063,size.height*0.6100000);
    path_168.cubicTo(size.width*0.7589063,size.height*0.6081250,size.width*0.7570313,size.height*0.6050000,size.width*0.7568750,size.height*0.6047917);
    path_168.lineTo(size.width*0.7579687,size.height*0.6054167);
    path_168.cubicTo(size.width*0.7579687,size.height*0.6054167,size.width*0.7589063,size.height*0.6066667,size.width*0.7595312,size.height*0.6062500);

Paint paint_168_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_168_stroke.color=const Color(0xff053f6f);
canvas.drawPath(path_168,paint_168_stroke);

Path path_169 = Path();
    path_169.moveTo(size.width*0.7429687,size.height*0.6029167);
    path_169.cubicTo(size.width*0.7432813,size.height*0.6033333,size.width*0.7560938,size.height*0.6129167,size.width*0.7585937,size.height*0.6104167);
    path_169.arcToPoint(Offset(size.width*0.7589063,size.height*0.6097917),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_169.cubicTo(size.width*0.7589063,size.height*0.6077083,size.width*0.7568750,size.height*0.6047917,size.width*0.7567187,size.height*0.6045833);
    path_169.lineTo(size.width*0.7579688,size.height*0.6052083);
    path_169.cubicTo(size.width*0.7579688,size.height*0.6052083,size.width*0.7589063,size.height*0.6066667,size.width*0.7595312,size.height*0.6060417);

Paint paint_169_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_169_stroke.color=const Color(0xff064171);
canvas.drawPath(path_169,paint_169_stroke);

Path path_170 = Path();
    path_170.moveTo(size.width*0.7429687,size.height*0.6029167);
    path_170.cubicTo(size.width*0.7431250,size.height*0.6029167,size.width*0.7564063,size.height*0.6131250,size.width*0.7585937,size.height*0.6102083);
    path_170.lineTo(size.width*0.7589063,size.height*0.6095833);
    path_170.cubicTo(size.width*0.7589063,size.height*0.6075000,size.width*0.7567187,size.height*0.6045833,size.width*0.7564062,size.height*0.6043750);
    path_170.lineTo(size.width*0.7579687,size.height*0.6050000);
    path_170.cubicTo(size.width*0.7579687,size.height*0.6050000,size.width*0.7589063,size.height*0.6066667,size.width*0.7595312,size.height*0.6062500);

Paint paint_170_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_170_stroke.color=const Color(0xff064374);
canvas.drawPath(path_170,paint_170_stroke);

Path path_171 = Path();
    path_171.moveTo(size.width*0.7431250,size.height*0.6029167);
    path_171.cubicTo(size.width*0.7431250,size.height*0.6029167,size.width*0.7582813,size.height*0.6143750,size.width*0.7589063,size.height*0.6091667);
    path_171.cubicTo(size.width*0.7589063,size.height*0.6070833,size.width*0.7564063,size.height*0.6041667,size.width*0.7564063,size.height*0.6041667);
    path_171.lineTo(size.width*0.7578125,size.height*0.6047917);
    path_171.cubicTo(size.width*0.7578125,size.height*0.6047917,size.width*0.7587500,size.height*0.6068750,size.width*0.7593750,size.height*0.6060417);

Paint paint_171_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_171_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_171,paint_171_stroke);

Path path_172 = Path();
    path_172.moveTo(size.width*0.7412500,size.height*0.6564583);
    path_172.lineTo(size.width*0.7295312,size.height*0.6827083);
    path_172.arcToPoint(Offset(size.width*0.7267187,size.height*0.6781250),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_172.cubicTo(size.width*0.7257812,size.height*0.6745833,size.width*0.7259375,size.height*0.6745833,size.width*0.7251562,size.height*0.6706250);
    path_172.lineTo(size.width*0.7245312,size.height*0.6635417);
    path_172.cubicTo(size.width*0.7240625,size.height*0.6610417,size.width*0.7215625,size.height*0.6535417,size.width*0.7214063,size.height*0.6506250);

Paint paint_172_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_172_stroke.color=const Color(0xff011d33);
canvas.drawPath(path_172,paint_172_stroke);

Path path_173 = Path();
    path_173.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_173.cubicTo(size.width*0.7215625,size.height*0.6535417,size.width*0.7240625,size.height*0.6610417,size.width*0.7245312,size.height*0.6631250);
    path_173.cubicTo(size.width*0.7248438,size.height*0.6656250,size.width*0.7248438,size.height*0.6681250,size.width*0.7253125,size.height*0.6704167);
    path_173.cubicTo(size.width*0.7259375,size.height*0.6743750,size.width*0.7257813,size.height*0.6741667,size.width*0.7268750,size.height*0.6779167);
    path_173.arcToPoint(Offset(size.width*0.7295312,size.height*0.6825000),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_173.lineTo(size.width*0.7412500,size.height*0.6564583);

Paint paint_173_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_173_stroke.color=const Color(0xff011d33);
canvas.drawPath(path_173,paint_173_stroke);

Path path_174 = Path();
    path_174.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_174.cubicTo(size.width*0.7215625,size.height*0.6535417,size.width*0.7240625,size.height*0.6610417,size.width*0.7243750,size.height*0.6631250);
    path_174.cubicTo(size.width*0.7248438,size.height*0.6656250,size.width*0.7248438,size.height*0.6679167,size.width*0.7253125,size.height*0.6702083);
    path_174.cubicTo(size.width*0.7259375,size.height*0.6739583,size.width*0.7257813,size.height*0.6739583,size.width*0.7268750,size.height*0.6777083);
    path_174.cubicTo(size.width*0.7271875,size.height*0.6793750,size.width*0.7287500,size.height*0.6814583,size.width*0.7295313,size.height*0.6820833);
    path_174.lineTo(size.width*0.7412500,size.height*0.6564583);

Paint paint_174_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_174_stroke.color=const Color(0xff011e34);
canvas.drawPath(path_174,paint_174_stroke);

Path path_175 = Path();
    path_175.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_175.cubicTo(size.width*0.7215625,size.height*0.6535417,size.width*0.7240625,size.height*0.6608333,size.width*0.7243750,size.height*0.6631250);
    path_175.cubicTo(size.width*0.7248438,size.height*0.6652083,size.width*0.7248438,size.height*0.6677083,size.width*0.7253125,size.height*0.6700000);
    path_175.cubicTo(size.width*0.7259375,size.height*0.6737500,size.width*0.7257813,size.height*0.6737500,size.width*0.7268750,size.height*0.6772917);
    path_175.arcToPoint(Offset(size.width*0.7295313,size.height*0.6818750),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: false);
    path_175.lineTo(size.width*0.7412500,size.height*0.6564583);

Paint paint_175_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_175_stroke.color=const Color(0xff011e34);
canvas.drawPath(path_175,paint_175_stroke);

Path path_176 = Path();
    path_176.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_176.cubicTo(size.width*0.7215625,size.height*0.6533333,size.width*0.7240625,size.height*0.6606250,size.width*0.7243750,size.height*0.6629167);
    path_176.cubicTo(size.width*0.7248438,size.height*0.6652083,size.width*0.7248438,size.height*0.6677083,size.width*0.7253125,size.height*0.6697917);
    path_176.cubicTo(size.width*0.7259375,size.height*0.6735417,size.width*0.7257813,size.height*0.6735417,size.width*0.7268750,size.height*0.6770833);
    path_176.arcToPoint(Offset(size.width*0.7295313,size.height*0.6814583),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: false);
    path_176.lineTo(size.width*0.7412500,size.height*0.6564583);

Paint paint_176_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_176_stroke.color=const Color(0xff011f36);
canvas.drawPath(path_176,paint_176_stroke);

Path path_177 = Path();
    path_177.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_177.cubicTo(size.width*0.7215625,size.height*0.6533333,size.width*0.7240625,size.height*0.6606250,size.width*0.7243750,size.height*0.6629167);
    path_177.cubicTo(size.width*0.7248438,size.height*0.6650000,size.width*0.7248438,size.height*0.6675000,size.width*0.7253125,size.height*0.6697917);
    path_177.cubicTo(size.width*0.7259375,size.height*0.6733333,size.width*0.7257813,size.height*0.6733333,size.width*0.7268750,size.height*0.6768750);
    path_177.cubicTo(size.width*0.7271875,size.height*0.6785417,size.width*0.7287500,size.height*0.6806250,size.width*0.7295313,size.height*0.6812500);
    path_177.lineTo(size.width*0.7412500,size.height*0.6564583);

Paint paint_177_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_177_stroke.color=const Color(0xff011f36);
canvas.drawPath(path_177,paint_177_stroke);

Path path_178 = Path();
    path_178.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_178.cubicTo(size.width*0.7215625,size.height*0.6533333,size.width*0.7239062,size.height*0.6604167,size.width*0.7243750,size.height*0.6627083);
    path_178.cubicTo(size.width*0.7248438,size.height*0.6647917,size.width*0.7248438,size.height*0.6672917,size.width*0.7253125,size.height*0.6695833);
    path_178.cubicTo(size.width*0.7259375,size.height*0.6731250,size.width*0.7257813,size.height*0.6731250,size.width*0.7268750,size.height*0.6766667);
    path_178.cubicTo(size.width*0.7271875,size.height*0.6783333,size.width*0.7287500,size.height*0.6802083,size.width*0.7295313,size.height*0.6808333);
    path_178.cubicTo(size.width*0.7298438,size.height*0.6810417,size.width*0.7410937,size.height*0.6566667,size.width*0.7412500,size.height*0.6564583);

Paint paint_178_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_178_stroke.color=const Color(0xff022037);
canvas.drawPath(path_178,paint_178_stroke);

Path path_179 = Path();
    path_179.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_179.cubicTo(size.width*0.7215625,size.height*0.6533333,size.width*0.7239062,size.height*0.6602083,size.width*0.7243750,size.height*0.6625000);
    path_179.lineTo(size.width*0.7253125,size.height*0.6693750);
    path_179.cubicTo(size.width*0.7259375,size.height*0.6729167,size.width*0.7259375,size.height*0.6729167,size.width*0.7268750,size.height*0.6762500);
    path_179.cubicTo(size.width*0.7271875,size.height*0.6779167,size.width*0.7287500,size.height*0.6800000,size.width*0.7295313,size.height*0.6806250);
    path_179.cubicTo(size.width*0.7298438,size.height*0.6806250,size.width*0.7409375,size.height*0.6566667,size.width*0.7412500,size.height*0.6564583);

Paint paint_179_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_179_stroke.color=const Color(0xff022037);
canvas.drawPath(path_179,paint_179_stroke);

Path path_180 = Path();
    path_180.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_180.cubicTo(size.width*0.7215625,size.height*0.6533333,size.width*0.7239062,size.height*0.6602083,size.width*0.7243750,size.height*0.6625000);
    path_180.cubicTo(size.width*0.7248438,size.height*0.6645833,size.width*0.7248438,size.height*0.6670833,size.width*0.7253125,size.height*0.6691667);
    path_180.cubicTo(size.width*0.7259375,size.height*0.6727083,size.width*0.7259375,size.height*0.6727083,size.width*0.7268750,size.height*0.6760417);
    path_180.cubicTo(size.width*0.7273438,size.height*0.6777083,size.width*0.7287500,size.height*0.6795833,size.width*0.7295313,size.height*0.6802083);
    path_180.cubicTo(size.width*0.7298438,size.height*0.6804167,size.width*0.7409375,size.height*0.6566667,size.width*0.7412500,size.height*0.6564583);

Paint paint_180_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_180_stroke.color=const Color(0xff022139);
canvas.drawPath(path_180,paint_180_stroke);

Path path_181 = Path();
    path_181.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_181.cubicTo(size.width*0.7215625,size.height*0.6533333,size.width*0.7239062,size.height*0.6602083,size.width*0.7243750,size.height*0.6622917);
    path_181.cubicTo(size.width*0.7248438,size.height*0.6643750,size.width*0.7248438,size.height*0.6668750,size.width*0.7253125,size.height*0.6689583);
    path_181.cubicTo(size.width*0.7259375,size.height*0.6725000,size.width*0.7259375,size.height*0.6725000,size.width*0.7268750,size.height*0.6758333);
    path_181.arcToPoint(Offset(size.width*0.7295313,size.height*0.6800000),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_181.cubicTo(size.width*0.7300000,size.height*0.6800000,size.width*0.7409375,size.height*0.6566667,size.width*0.7412500,size.height*0.6564583);

Paint paint_181_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_181_stroke.color=const Color(0xff022139);
canvas.drawPath(path_181,paint_181_stroke);

Path path_182 = Path();
    path_182.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_182.cubicTo(size.width*0.7215625,size.height*0.6533333,size.width*0.7239062,size.height*0.6600000,size.width*0.7243750,size.height*0.6622917);
    path_182.cubicTo(size.width*0.7248438,size.height*0.6643750,size.width*0.7248438,size.height*0.6664583,size.width*0.7253125,size.height*0.6687500);
    path_182.cubicTo(size.width*0.7260938,size.height*0.6722917,size.width*0.7259375,size.height*0.6722917,size.width*0.7268750,size.height*0.6756250);
    path_182.cubicTo(size.width*0.7273438,size.height*0.6772917,size.width*0.7287500,size.height*0.6791667,size.width*0.7295313,size.height*0.6797917);
    path_182.cubicTo(size.width*0.7300000,size.height*0.6797917,size.width*0.7407813,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_182_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_182_stroke.color=const Color(0xff022139);
canvas.drawPath(path_182,paint_182_stroke);

Path path_183 = Path();
    path_183.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_183.cubicTo(size.width*0.7215625,size.height*0.6533333,size.width*0.7239062,size.height*0.6597917,size.width*0.7243750,size.height*0.6620833);
    path_183.cubicTo(size.width*0.7248438,size.height*0.6641667,size.width*0.7248438,size.height*0.6664583,size.width*0.7253125,size.height*0.6683333);
    path_183.cubicTo(size.width*0.7260938,size.height*0.6720833,size.width*0.7259375,size.height*0.6720833,size.width*0.7268750,size.height*0.6752083);
    path_183.arcToPoint(Offset(size.width*0.7295313,size.height*0.6793750),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_183.cubicTo(size.width*0.7300000,size.height*0.6795833,size.width*0.7407813,size.height*0.6566667,size.width*0.7412500,size.height*0.6564583);

Paint paint_183_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_183_stroke.color=const Color(0xff02223b);
canvas.drawPath(path_183,paint_183_stroke);

Path path_184 = Path();
    path_184.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_184.cubicTo(size.width*0.7215625,size.height*0.6531250,size.width*0.7239062,size.height*0.6597917,size.width*0.7243750,size.height*0.6618750);
    path_184.cubicTo(size.width*0.7248438,size.height*0.6639583,size.width*0.7248438,size.height*0.6664583,size.width*0.7253125,size.height*0.6683333);
    path_184.cubicTo(size.width*0.7260938,size.height*0.6718750,size.width*0.7259375,size.height*0.6718750,size.width*0.7268750,size.height*0.6750000);
    path_184.arcToPoint(Offset(size.width*0.7295313,size.height*0.6791667),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_184.cubicTo(size.width*0.7300000,size.height*0.6793750,size.width*0.7407813,size.height*0.6566667,size.width*0.7412500,size.height*0.6564583);

Paint paint_184_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_184_stroke.color=const Color(0xff02223b);
canvas.drawPath(path_184,paint_184_stroke);

Path path_185 = Path();
    path_185.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_185.cubicTo(size.width*0.7215625,size.height*0.6531250,size.width*0.7239062,size.height*0.6595833,size.width*0.7243750,size.height*0.6618750);
    path_185.lineTo(size.width*0.7253125,size.height*0.6681250);
    path_185.cubicTo(size.width*0.7260938,size.height*0.6716667,size.width*0.7259375,size.height*0.6716667,size.width*0.7268750,size.height*0.6747917);
    path_185.arcToPoint(Offset(size.width*0.7296875,size.height*0.6789583),radius: Radius.elliptical(size.width*0.007968750, size.height*0.01062500),rotation: 0 ,largeArc: false,clockwise: false);
    path_185.cubicTo(size.width*0.7301563,size.height*0.6789583,size.width*0.7406250,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_185_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_185_stroke.color=const Color(0xff02233d);
canvas.drawPath(path_185,paint_185_stroke);

Path path_186 = Path();
    path_186.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_186.cubicTo(size.width*0.7215625,size.height*0.6531250,size.width*0.7237500,size.height*0.6595833,size.width*0.7243750,size.height*0.6616667);
    path_186.lineTo(size.width*0.7253125,size.height*0.6679167);
    path_186.lineTo(size.width*0.7268750,size.height*0.6745833);
    path_186.arcToPoint(Offset(size.width*0.7296875,size.height*0.6787500),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_186.cubicTo(size.width*0.7301563,size.height*0.6787500,size.width*0.7406250,size.height*0.6566667,size.width*0.7412500,size.height*0.6564583);

Paint paint_186_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_186_stroke.color=const Color(0xff02233d);
canvas.drawPath(path_186,paint_186_stroke);

Path path_187 = Path();
    path_187.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_187.cubicTo(size.width*0.7215625,size.height*0.6531250,size.width*0.7237500,size.height*0.6595833,size.width*0.7243750,size.height*0.6616667);
    path_187.lineTo(size.width*0.7253125,size.height*0.6679167);
    path_187.lineTo(size.width*0.7268750,size.height*0.6741667);
    path_187.arcToPoint(Offset(size.width*0.7296875,size.height*0.6783333),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_187.cubicTo(size.width*0.7301563,size.height*0.6785417,size.width*0.7406250,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_187_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_187_stroke.color=const Color(0xff02233e);
canvas.drawPath(path_187,paint_187_stroke);

Path path_188 = Path();
    path_188.moveTo(size.width*0.7215625,size.height*0.6506250);
    path_188.cubicTo(size.width*0.7215625,size.height*0.6529167,size.width*0.7237500,size.height*0.6593750,size.width*0.7243750,size.height*0.6614583);
    path_188.lineTo(size.width*0.7253125,size.height*0.6677083);
    path_188.lineTo(size.width*0.7268750,size.height*0.6739583);
    path_188.arcToPoint(Offset(size.width*0.7296875,size.height*0.6781250),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_188.cubicTo(size.width*0.7303125,size.height*0.6781250,size.width*0.7406250,size.height*0.6566667,size.width*0.7412500,size.height*0.6564583);

Paint paint_188_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_188_stroke.color=const Color(0xff02233e);
canvas.drawPath(path_188,paint_188_stroke);

Path path_189 = Path();
    path_189.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_189.cubicTo(size.width*0.7215625,size.height*0.6529167,size.width*0.7237500,size.height*0.6591667,size.width*0.7243750,size.height*0.6614583);
    path_189.lineTo(size.width*0.7253125,size.height*0.6675000);
    path_189.lineTo(size.width*0.7268750,size.height*0.6737500);
    path_189.arcToPoint(Offset(size.width*0.7296875,size.height*0.6779167),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_189.cubicTo(size.width*0.7303125,size.height*0.6779167,size.width*0.7406250,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_189_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_189_stroke.color=const Color(0xff022540);
canvas.drawPath(path_189,paint_189_stroke);

Path path_190 = Path();
    path_190.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_190.cubicTo(size.width*0.7215625,size.height*0.6529167,size.width*0.7237500,size.height*0.6591667,size.width*0.7243750,size.height*0.6612500);
    path_190.lineTo(size.width*0.7253125,size.height*0.6672917);
    path_190.lineTo(size.width*0.7268750,size.height*0.6735417);
    path_190.cubicTo(size.width*0.7275000,size.height*0.6750000,size.width*0.7289063,size.height*0.6766667,size.width*0.7296875,size.height*0.6772917);
    path_190.cubicTo(size.width*0.7303125,size.height*0.6777083,size.width*0.7406250,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_190_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_190_stroke.color=const Color(0xff022540);
canvas.drawPath(path_190,paint_190_stroke);

Path path_191 = Path();
    path_191.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_191.cubicTo(size.width*0.7215625,size.height*0.6529167,size.width*0.7237500,size.height*0.6589583,size.width*0.7243750,size.height*0.6610417);
    path_191.lineTo(size.width*0.7254687,size.height*0.6670833);
    path_191.cubicTo(size.width*0.7260937,size.height*0.6702083,size.width*0.7260937,size.height*0.6704167,size.width*0.7270313,size.height*0.6733333);
    path_191.arcToPoint(Offset(size.width*0.7296875,size.height*0.6770833),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_191.cubicTo(size.width*0.7303125,size.height*0.6772917,size.width*0.7406250,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_191_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_191_stroke.color=const Color(0xff022540);
canvas.drawPath(path_191,paint_191_stroke);

Path path_192 = Path();
    path_192.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_192.cubicTo(size.width*0.7215625,size.height*0.6529167,size.width*0.7237500,size.height*0.6587500,size.width*0.7243750,size.height*0.6608333);
    path_192.lineTo(size.width*0.7254687,size.height*0.6670833);
    path_192.lineTo(size.width*0.7270313,size.height*0.6731250);
    path_192.arcToPoint(Offset(size.width*0.7296875,size.height*0.6768750),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_192.cubicTo(size.width*0.7303125,size.height*0.6770833,size.width*0.7404688,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_192_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_192_stroke.color=const Color(0xff022541);
canvas.drawPath(path_192,paint_192_stroke);

Path path_193 = Path();
    path_193.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_193.cubicTo(size.width*0.7215625,size.height*0.6527083,size.width*0.7237500,size.height*0.6587500,size.width*0.7243750,size.height*0.6608333);
    path_193.lineTo(size.width*0.7254687,size.height*0.6666667);
    path_193.lineTo(size.width*0.7270313,size.height*0.6729167);
    path_193.cubicTo(size.width*0.7275000,size.height*0.6741667,size.width*0.7289062,size.height*0.6760417,size.width*0.7296875,size.height*0.6766667);
    path_193.cubicTo(size.width*0.7304688,size.height*0.6766667,size.width*0.7404688,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_193_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_193_stroke.color=const Color(0xff022541);
canvas.drawPath(path_193,paint_193_stroke);

Path path_194 = Path();
    path_194.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_194.cubicTo(size.width*0.7215625,size.height*0.6527083,size.width*0.7237500,size.height*0.6587500,size.width*0.7243750,size.height*0.6608333);
    path_194.lineTo(size.width*0.7254687,size.height*0.6664583);
    path_194.cubicTo(size.width*0.7260937,size.height*0.6695833,size.width*0.7262500,size.height*0.6695833,size.width*0.7270313,size.height*0.6725000);
    path_194.arcToPoint(Offset(size.width*0.7296875,size.height*0.6762500),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_194.cubicTo(size.width*0.7304688,size.height*0.6764583,size.width*0.7403125,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_194_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_194_stroke.color=const Color(0xff022743);
canvas.drawPath(path_194,paint_194_stroke);

Path path_195 = Path();
    path_195.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_195.cubicTo(size.width*0.7215625,size.height*0.6527083,size.width*0.7237500,size.height*0.6587500,size.width*0.7243750,size.height*0.6608333);
    path_195.lineTo(size.width*0.7254687,size.height*0.6662500);
    path_195.lineTo(size.width*0.7270313,size.height*0.6725000);
    path_195.arcToPoint(Offset(size.width*0.7296875,size.height*0.6758333),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_195.cubicTo(size.width*0.7304688,size.height*0.6762500,size.width*0.7403125,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_195_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_195_stroke.color=const Color(0xff022743);
canvas.drawPath(path_195,paint_195_stroke);

Path path_196 = Path();
    path_196.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_196.cubicTo(size.width*0.7215625,size.height*0.6527083,size.width*0.7237500,size.height*0.6585417,size.width*0.7243750,size.height*0.6604167);
    path_196.lineTo(size.width*0.7254687,size.height*0.6662500);
    path_196.lineTo(size.width*0.7270313,size.height*0.6720833);
    path_196.arcToPoint(Offset(size.width*0.7296875,size.height*0.6756250),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_196.cubicTo(size.width*0.7306250,size.height*0.6760417,size.width*0.7403125,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_196_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_196_stroke.color=const Color(0xff022845);
canvas.drawPath(path_196,paint_196_stroke);

Path path_197 = Path();
    path_197.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_197.cubicTo(size.width*0.7215625,size.height*0.6527083,size.width*0.7237500,size.height*0.6583333,size.width*0.7243750,size.height*0.6604167);
    path_197.lineTo(size.width*0.7254687,size.height*0.6660417);
    path_197.cubicTo(size.width*0.7260937,size.height*0.6689583,size.width*0.7262500,size.height*0.6689583,size.width*0.7270313,size.height*0.6716667);
    path_197.arcToPoint(Offset(size.width*0.7296875,size.height*0.6754167),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_197.cubicTo(size.width*0.7306250,size.height*0.6758333,size.width*0.7401562,size.height*0.6568750,size.width*0.7412500,size.height*0.6566667);

Paint paint_197_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_197_stroke.color=const Color(0xff022845);
canvas.drawPath(path_197,paint_197_stroke);

Path path_198 = Path();
    path_198.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_198.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7235938,size.height*0.6581250,size.width*0.7243750,size.height*0.6602083);
    path_198.lineTo(size.width*0.7254687,size.height*0.6658333);
    path_198.lineTo(size.width*0.7270313,size.height*0.6714583);
    path_198.arcToPoint(Offset(size.width*0.7296875,size.height*0.6750000),radius: Radius.elliptical(size.width*0.007500000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_198.cubicTo(size.width*0.7306250,size.height*0.6754167,size.width*0.7401562,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_198_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_198_stroke.color=const Color(0xff022847);
canvas.drawPath(path_198,paint_198_stroke);

Path path_199 = Path();
    path_199.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_199.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7235938,size.height*0.6581250,size.width*0.7243750,size.height*0.6600000);
    path_199.lineTo(size.width*0.7254687,size.height*0.6656250);
    path_199.lineTo(size.width*0.7271875,size.height*0.6712500);
    path_199.arcToPoint(Offset(size.width*0.7296875,size.height*0.6747917),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_199.cubicTo(size.width*0.7307813,size.height*0.6752083,size.width*0.7401563,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_199_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_199_stroke.color=const Color(0xff022847);
canvas.drawPath(path_199,paint_199_stroke);

Path path_200 = Path();
    path_200.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_200.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7235938,size.height*0.6581250,size.width*0.7243750,size.height*0.6600000);
    path_200.lineTo(size.width*0.7254687,size.height*0.6654167);
    path_200.lineTo(size.width*0.7271875,size.height*0.6710417);
    path_200.arcToPoint(Offset(size.width*0.7296875,size.height*0.6745833),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_200.cubicTo(size.width*0.7307813,size.height*0.6747917,size.width*0.7401563,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_200_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_200_stroke.color=const Color(0xff022847);
canvas.drawPath(path_200,paint_200_stroke);

Path path_201 = Path();
    path_201.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_201.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7235938,size.height*0.6579167,size.width*0.7243750,size.height*0.6600000);
    path_201.lineTo(size.width*0.7254687,size.height*0.6652083);
    path_201.lineTo(size.width*0.7271875,size.height*0.6708333);
    path_201.cubicTo(size.width*0.7278125,size.height*0.6720833,size.width*0.7289063,size.height*0.6735417,size.width*0.7298438,size.height*0.6741667);
    path_201.cubicTo(size.width*0.7307813,size.height*0.6745833,size.width*0.7401563,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_201_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_201_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_201,paint_201_stroke);

Path path_202 = Path();
    path_202.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_202.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7235938,size.height*0.6577083,size.width*0.7243750,size.height*0.6597917);
    path_202.lineTo(size.width*0.7254687,size.height*0.6650000);
    path_202.lineTo(size.width*0.7271875,size.height*0.6704167);
    path_202.cubicTo(size.width*0.7278125,size.height*0.6716667,size.width*0.7289063,size.height*0.6733333,size.width*0.7298438,size.height*0.6737500);
    path_202.cubicTo(size.width*0.7309375,size.height*0.6743750,size.width*0.7400000,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_202_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_202_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_202,paint_202_stroke);

Path path_203 = Path();
    path_203.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_203.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7235938,size.height*0.6577083,size.width*0.7243750,size.height*0.6595833);
    path_203.lineTo(size.width*0.7254687,size.height*0.6647917);
    path_203.cubicTo(size.width*0.7262500,size.height*0.6675000,size.width*0.7262500,size.height*0.6677083,size.width*0.7273437,size.height*0.6702083);
    path_203.cubicTo(size.width*0.7278125,size.height*0.6714583,size.width*0.7289062,size.height*0.6731250,size.width*0.7298438,size.height*0.6735417);
    path_203.cubicTo(size.width*0.7309375,size.height*0.6739583,size.width*0.7400000,size.height*0.6568750,size.width*0.7412500,size.height*0.6564583);

Paint paint_203_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_203_stroke.color=const Color(0xff032a4a);
canvas.drawPath(path_203,paint_203_stroke);

Path path_204 = Path();
    path_204.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_204.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7235938,size.height*0.6575000,size.width*0.7242188,size.height*0.6595833);
    path_204.lineTo(size.width*0.7254687,size.height*0.6645833);
    path_204.lineTo(size.width*0.7273437,size.height*0.6700000);
    path_204.arcToPoint(Offset(size.width*0.7298438,size.height*0.6733333),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_204.cubicTo(size.width*0.7309375,size.height*0.6737500,size.width*0.7400000,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_204_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_204_stroke.color=const Color(0xff032a4a);
canvas.drawPath(path_204,paint_204_stroke);

Path path_205 = Path();
    path_205.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_205.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7234375,size.height*0.6575000,size.width*0.7242188,size.height*0.6593750);
    path_205.cubicTo(size.width*0.7248438,size.height*0.6610417,size.width*0.7250000,size.height*0.6629167,size.width*0.7254687,size.height*0.6643750);
    path_205.lineTo(size.width*0.7273437,size.height*0.6697917);
    path_205.cubicTo(size.width*0.7278125,size.height*0.6710417,size.width*0.7289062,size.height*0.6722917,size.width*0.7298438,size.height*0.6729167);
    path_205.cubicTo(size.width*0.7309375,size.height*0.6735417,size.width*0.7398438,size.height*0.6570833,size.width*0.7412500,size.height*0.6562500);

Paint paint_205_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_205_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_205,paint_205_stroke);

Path path_206 = Path();
    path_206.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_206.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7234375,size.height*0.6572917,size.width*0.7242188,size.height*0.6593750);
    path_206.cubicTo(size.width*0.7248438,size.height*0.6608333,size.width*0.7250000,size.height*0.6627083,size.width*0.7254687,size.height*0.6641667);
    path_206.lineTo(size.width*0.7273437,size.height*0.6695833);
    path_206.cubicTo(size.width*0.7278125,size.height*0.6706250,size.width*0.7289062,size.height*0.6720833,size.width*0.7298438,size.height*0.6727083);
    path_206.cubicTo(size.width*0.7310938,size.height*0.6731250,size.width*0.7398438,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_206_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_206_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_206,paint_206_stroke);

Path path_207 = Path();
    path_207.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_207.cubicTo(size.width*0.7215625,size.height*0.6525000,size.width*0.7234375,size.height*0.6572917,size.width*0.7242188,size.height*0.6591667);
    path_207.cubicTo(size.width*0.7248438,size.height*0.6608333,size.width*0.7250000,size.height*0.6625000,size.width*0.7254687,size.height*0.6641667);
    path_207.lineTo(size.width*0.7273437,size.height*0.6691667);
    path_207.cubicTo(size.width*0.7278125,size.height*0.6704167,size.width*0.7289062,size.height*0.6718750,size.width*0.7298438,size.height*0.6725000);
    path_207.cubicTo(size.width*0.7310938,size.height*0.6729167,size.width*0.7398438,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_207_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_207_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_207,paint_207_stroke);

Path path_208 = Path();
    path_208.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_208.cubicTo(size.width*0.7215625,size.height*0.6522917,size.width*0.7234375,size.height*0.6570833,size.width*0.7242188,size.height*0.6589583);
    path_208.lineTo(size.width*0.7256250,size.height*0.6639583);
    path_208.cubicTo(size.width*0.7262500,size.height*0.6664583,size.width*0.7264062,size.height*0.6666667,size.width*0.7273437,size.height*0.6689583);
    path_208.arcToPoint(Offset(size.width*0.7298438,size.height*0.6720833),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_208.cubicTo(size.width*0.7310938,size.height*0.6727083,size.width*0.7396875,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_208_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_208_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_208,paint_208_stroke);

Path path_209 = Path();
    path_209.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_209.arcToPoint(Offset(size.width*0.7242188,size.height*0.6587500),radius: Radius.elliptical(size.width*0.02031250, size.height*0.02708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_209.lineTo(size.width*0.7256250,size.height*0.6637500);
    path_209.cubicTo(size.width*0.7262500,size.height*0.6662500,size.width*0.7264062,size.height*0.6662500,size.width*0.7273437,size.height*0.6687500);
    path_209.arcToPoint(Offset(size.width*0.7298438,size.height*0.6716667),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_209.cubicTo(size.width*0.7312500,size.height*0.6725000,size.width*0.7396875,size.height*0.6570833,size.width*0.7412500,size.height*0.6564583);

Paint paint_209_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_209_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_209,paint_209_stroke);

Path path_210 = Path();
    path_210.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_210.cubicTo(size.width*0.7215625,size.height*0.6522917,size.width*0.7234375,size.height*0.6568750,size.width*0.7242188,size.height*0.6587500);
    path_210.cubicTo(size.width*0.7248438,size.height*0.6604167,size.width*0.7250000,size.height*0.6620833,size.width*0.7256250,size.height*0.6635417);
    path_210.cubicTo(size.width*0.7262500,size.height*0.6660417,size.width*0.7264062,size.height*0.6662500,size.width*0.7273437,size.height*0.6683333);
    path_210.cubicTo(size.width*0.7278125,size.height*0.6695833,size.width*0.7289062,size.height*0.6710417,size.width*0.7298438,size.height*0.6714583);
    path_210.cubicTo(size.width*0.7312500,size.height*0.6720833,size.width*0.7396875,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_210_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_210_stroke.color=const Color(0xff032d4f);
canvas.drawPath(path_210,paint_210_stroke);

Path path_211 = Path();
    path_211.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_211.cubicTo(size.width*0.7215625,size.height*0.6520833,size.width*0.7234375,size.height*0.6566667,size.width*0.7242188,size.height*0.6587500);
    path_211.cubicTo(size.width*0.7248438,size.height*0.6602083,size.width*0.7250000,size.height*0.6618750,size.width*0.7256250,size.height*0.6633333);
    path_211.cubicTo(size.width*0.7262500,size.height*0.6658333,size.width*0.7265625,size.height*0.6658333,size.width*0.7273437,size.height*0.6683333);
    path_211.arcToPoint(Offset(size.width*0.7298438,size.height*0.6712500),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_211.cubicTo(size.width*0.7314063,size.height*0.6718750,size.width*0.7396875,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_211_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_211_stroke.color=const Color(0xff032d4f);
canvas.drawPath(path_211,paint_211_stroke);

Path path_212 = Path();
    path_212.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_212.cubicTo(size.width*0.7215625,size.height*0.6520833,size.width*0.7234375,size.height*0.6566667,size.width*0.7242188,size.height*0.6587500);
    path_212.cubicTo(size.width*0.7248438,size.height*0.6600000,size.width*0.7250000,size.height*0.6616667,size.width*0.7256250,size.height*0.6631250);
    path_212.cubicTo(size.width*0.7262500,size.height*0.6656250,size.width*0.7265625,size.height*0.6656250,size.width*0.7273437,size.height*0.6679167);
    path_212.arcToPoint(Offset(size.width*0.7298438,size.height*0.6710417),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_212.cubicTo(size.width*0.7314063,size.height*0.6714583,size.width*0.7396875,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_212_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_212_stroke.color=const Color(0xff032e50);
canvas.drawPath(path_212,paint_212_stroke);

Path path_213 = Path();
    path_213.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_213.cubicTo(size.width*0.7215625,size.height*0.6520833,size.width*0.7232813,size.height*0.6566667,size.width*0.7242188,size.height*0.6583333);
    path_213.cubicTo(size.width*0.7248438,size.height*0.6600000,size.width*0.7250000,size.height*0.6614583,size.width*0.7256250,size.height*0.6629167);
    path_213.cubicTo(size.width*0.7262500,size.height*0.6654167,size.width*0.7265625,size.height*0.6656250,size.width*0.7273437,size.height*0.6677083);
    path_213.arcToPoint(Offset(size.width*0.7298438,size.height*0.6706250),radius: Radius.elliptical(size.width*0.007500000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_213.cubicTo(size.width*0.7314063,size.height*0.6712500,size.width*0.7395312,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_213_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_213_stroke.color=const Color(0xff032e50);
canvas.drawPath(path_213,paint_213_stroke);

Path path_214 = Path();
    path_214.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_214.cubicTo(size.width*0.7215625,size.height*0.6520833,size.width*0.7232813,size.height*0.6566667,size.width*0.7242188,size.height*0.6583333);
    path_214.cubicTo(size.width*0.7248438,size.height*0.6597917,size.width*0.7250000,size.height*0.6614583,size.width*0.7256250,size.height*0.6627083);
    path_214.cubicTo(size.width*0.7262500,size.height*0.6650000,size.width*0.7265625,size.height*0.6652083,size.width*0.7275000,size.height*0.6675000);
    path_214.arcToPoint(Offset(size.width*0.7298437,size.height*0.6704167),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_214.cubicTo(size.width*0.7314062,size.height*0.6710417,size.width*0.7395312,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_214_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_214_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_214,paint_214_stroke);

Path path_215 = Path();
    path_215.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_215.arcToPoint(Offset(size.width*0.7242188,size.height*0.6581250),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_215.cubicTo(size.width*0.7248438,size.height*0.6595833,size.width*0.7250000,size.height*0.6612500,size.width*0.7256250,size.height*0.6627083);
    path_215.lineTo(size.width*0.7275000,size.height*0.6670833);
    path_215.arcToPoint(Offset(size.width*0.7298437,size.height*0.6700000),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_215.cubicTo(size.width*0.7314062,size.height*0.6706250,size.width*0.7395312,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_215_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_215_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_215,paint_215_stroke);

Path path_216 = Path();
    path_216.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_216.arcToPoint(Offset(size.width*0.7242188,size.height*0.6581250),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_216.cubicTo(size.width*0.7248438,size.height*0.6593750,size.width*0.7250000,size.height*0.6610417,size.width*0.7256250,size.height*0.6622917);
    path_216.lineTo(size.width*0.7275000,size.height*0.6668750);
    path_216.arcToPoint(Offset(size.width*0.7300000,size.height*0.6697917),radius: Radius.elliptical(size.width*0.007968750, size.height*0.01062500),rotation: 0 ,largeArc: false,clockwise: false);
    path_216.cubicTo(size.width*0.7315625,size.height*0.6704167,size.width*0.7393750,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_216_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_216_stroke.color=const Color(0xff033054);
canvas.drawPath(path_216,paint_216_stroke);

Path path_217 = Path();
    path_217.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_217.cubicTo(size.width*0.7215625,size.height*0.6518750,size.width*0.7231250,size.height*0.6560417,size.width*0.7242188,size.height*0.6579167);
    path_217.cubicTo(size.width*0.7248438,size.height*0.6593750,size.width*0.7250000,size.height*0.6608333,size.width*0.7257813,size.height*0.6620833);
    path_217.lineTo(size.width*0.7273437,size.height*0.6666667);
    path_217.arcToPoint(Offset(size.width*0.7300000,size.height*0.6693750),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_217.cubicTo(size.width*0.7315625,size.height*0.6702083,size.width*0.7393750,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_217_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_217_stroke.color=const Color(0xff033054);
canvas.drawPath(path_217,paint_217_stroke);

Path path_218 = Path();
    path_218.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_218.cubicTo(size.width*0.7215625,size.height*0.6518750,size.width*0.7231250,size.height*0.6560417,size.width*0.7242188,size.height*0.6579167);
    path_218.lineTo(size.width*0.7257813,size.height*0.6620833);
    path_218.cubicTo(size.width*0.7264062,size.height*0.6641667,size.width*0.7267188,size.height*0.6643750,size.width*0.7275000,size.height*0.6662500);
    path_218.arcToPoint(Offset(size.width*0.7300000,size.height*0.6691667),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_218.cubicTo(size.width*0.7315625,size.height*0.6697917,size.width*0.7393750,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_218_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_218_stroke.color=const Color(0xff033054);
canvas.drawPath(path_218,paint_218_stroke);

Path path_219 = Path();
    path_219.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_219.cubicTo(size.width*0.7215625,size.height*0.6518750,size.width*0.7231250,size.height*0.6560417,size.width*0.7242188,size.height*0.6577083);
    path_219.lineTo(size.width*0.7257813,size.height*0.6618750);
    path_219.cubicTo(size.width*0.7262500,size.height*0.6639583,size.width*0.7267188,size.height*0.6641667,size.width*0.7275000,size.height*0.6660417);
    path_219.arcToPoint(Offset(size.width*0.7298438,size.height*0.6689583),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_219.cubicTo(size.width*0.7315625,size.height*0.6695833,size.width*0.7392188,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_219_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_219_stroke.color=const Color(0xff033156);
canvas.drawPath(path_219,paint_219_stroke);

Path path_220 = Path();
    path_220.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_220.cubicTo(size.width*0.7215625,size.height*0.6518750,size.width*0.7231250,size.height*0.6558333,size.width*0.7242188,size.height*0.6575000);
    path_220.lineTo(size.width*0.7257813,size.height*0.6616667);
    path_220.cubicTo(size.width*0.7262500,size.height*0.6637500,size.width*0.7267188,size.height*0.6639583,size.width*0.7275000,size.height*0.6658333);
    path_220.arcToPoint(Offset(size.width*0.7298438,size.height*0.6685417),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_220.cubicTo(size.width*0.7317187,size.height*0.6691667,size.width*0.7392188,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_220_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_220_stroke.color=const Color(0xff033156);
canvas.drawPath(path_220,paint_220_stroke);

Path path_221 = Path();
    path_221.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_221.cubicTo(size.width*0.7215625,size.height*0.6518750,size.width*0.7231250,size.height*0.6558333,size.width*0.7242188,size.height*0.6575000);
    path_221.lineTo(size.width*0.7257813,size.height*0.6614583);
    path_221.cubicTo(size.width*0.7262500,size.height*0.6635417,size.width*0.7267188,size.height*0.6635417,size.width*0.7276563,size.height*0.6656250);
    path_221.cubicTo(size.width*0.7281250,size.height*0.6666667,size.width*0.7292188,size.height*0.6677083,size.width*0.7298437,size.height*0.6683333);
    path_221.cubicTo(size.width*0.7317187,size.height*0.6689583,size.width*0.7392187,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_221_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_221_stroke.color=const Color(0xff043258);
canvas.drawPath(path_221,paint_221_stroke);

Path path_222 = Path();
    path_222.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_222.arcToPoint(Offset(size.width*0.7242188,size.height*0.6572917),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_222.lineTo(size.width*0.7257813,size.height*0.6614583);
    path_222.cubicTo(size.width*0.7262500,size.height*0.6633333,size.width*0.7267188,size.height*0.6635417,size.width*0.7276563,size.height*0.6656250);
    path_222.cubicTo(size.width*0.7281250,size.height*0.6664583,size.width*0.7292188,size.height*0.6677083,size.width*0.7298437,size.height*0.6679167);
    path_222.cubicTo(size.width*0.7317187,size.height*0.6687500,size.width*0.7392187,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_222_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_222_stroke.color=const Color(0xff043258);
canvas.drawPath(path_222,paint_222_stroke);

Path path_223 = Path();
    path_223.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_223.cubicTo(size.width*0.7215625,size.height*0.6516667,size.width*0.7231250,size.height*0.6554167,size.width*0.7242188,size.height*0.6572917);
    path_223.lineTo(size.width*0.7257813,size.height*0.6610417);
    path_223.cubicTo(size.width*0.7264062,size.height*0.6631250,size.width*0.7267188,size.height*0.6633333,size.width*0.7276563,size.height*0.6652083);
    path_223.cubicTo(size.width*0.7281250,size.height*0.6662500,size.width*0.7292188,size.height*0.6672917,size.width*0.7298437,size.height*0.6677083);
    path_223.cubicTo(size.width*0.7318750,size.height*0.6683333,size.width*0.7392187,size.height*0.6572917,size.width*0.7412500,size.height*0.6564583);

Paint paint_223_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_223_stroke.color=const Color(0xff043359);
canvas.drawPath(path_223,paint_223_stroke);

Path path_224 = Path();
    path_224.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_224.cubicTo(size.width*0.7215625,size.height*0.6516667,size.width*0.7231250,size.height*0.6554167,size.width*0.7242188,size.height*0.6570833);
    path_224.lineTo(size.width*0.7257813,size.height*0.6610417);
    path_224.cubicTo(size.width*0.7264062,size.height*0.6627083,size.width*0.7267188,size.height*0.6631250,size.width*0.7276563,size.height*0.6647917);
    path_224.cubicTo(size.width*0.7282812,size.height*0.6658333,size.width*0.7292188,size.height*0.6668750,size.width*0.7300000,size.height*0.6672917);
    path_224.cubicTo(size.width*0.7318750,size.height*0.6681250,size.width*0.7390625,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_224_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_224_stroke.color=const Color(0xff043359);
canvas.drawPath(path_224,paint_224_stroke);

Path path_225 = Path();
    path_225.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_225.cubicTo(size.width*0.7215625,size.height*0.6516667,size.width*0.7231250,size.height*0.6554167,size.width*0.7242188,size.height*0.6568750);
    path_225.lineTo(size.width*0.7257813,size.height*0.6608333);
    path_225.cubicTo(size.width*0.7264062,size.height*0.6627083,size.width*0.7268750,size.height*0.6629167,size.width*0.7276563,size.height*0.6645833);
    path_225.cubicTo(size.width*0.7282812,size.height*0.6656250,size.width*0.7292188,size.height*0.6666667,size.width*0.7300000,size.height*0.6670833);
    path_225.cubicTo(size.width*0.7318750,size.height*0.6679167,size.width*0.7390625,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_225_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_225_stroke.color=const Color(0xff04345b);
canvas.drawPath(path_225,paint_225_stroke);

Path path_226 = Path();
    path_226.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_226.cubicTo(size.width*0.7215625,size.height*0.6516667,size.width*0.7231250,size.height*0.6552083,size.width*0.7242188,size.height*0.6566667);
    path_226.lineTo(size.width*0.7257813,size.height*0.6606250);
    path_226.cubicTo(size.width*0.7264062,size.height*0.6622917,size.width*0.7268750,size.height*0.6627083,size.width*0.7276563,size.height*0.6643750);
    path_226.cubicTo(size.width*0.7282812,size.height*0.6654167,size.width*0.7292188,size.height*0.6664583,size.width*0.7300000,size.height*0.6668750);
    path_226.cubicTo(size.width*0.7320313,size.height*0.6677083,size.width*0.7390625,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_226_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_226_stroke.color=const Color(0xff04345b);
canvas.drawPath(path_226,paint_226_stroke);

Path path_227 = Path();
    path_227.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_227.cubicTo(size.width*0.7215625,size.height*0.6516667,size.width*0.7231250,size.height*0.6550000,size.width*0.7242188,size.height*0.6566667);
    path_227.lineTo(size.width*0.7257813,size.height*0.6604167);
    path_227.cubicTo(size.width*0.7264062,size.height*0.6622917,size.width*0.7268750,size.height*0.6625000,size.width*0.7276563,size.height*0.6641667);
    path_227.cubicTo(size.width*0.7282812,size.height*0.6650000,size.width*0.7292188,size.height*0.6662500,size.width*0.7300000,size.height*0.6664583);
    path_227.cubicTo(size.width*0.7320313,size.height*0.6672917,size.width*0.7390625,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_227_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_227_stroke.color=const Color(0xff04345b);
canvas.drawPath(path_227,paint_227_stroke);

Path path_228 = Path();
    path_228.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_228.cubicTo(size.width*0.7215625,size.height*0.6514583,size.width*0.7231250,size.height*0.6550000,size.width*0.7242188,size.height*0.6566667);
    path_228.lineTo(size.width*0.7257813,size.height*0.6602083);
    path_228.cubicTo(size.width*0.7264062,size.height*0.6618750,size.width*0.7268750,size.height*0.6622917,size.width*0.7276563,size.height*0.6639583);
    path_228.cubicTo(size.width*0.7282812,size.height*0.6647917,size.width*0.7292188,size.height*0.6658333,size.width*0.7300000,size.height*0.6660417);
    path_228.cubicTo(size.width*0.7320313,size.height*0.6670833,size.width*0.7389062,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_228_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_228_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_228,paint_228_stroke);

Path path_229 = Path();
    path_229.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_229.cubicTo(size.width*0.7215625,size.height*0.6514583,size.width*0.7231250,size.height*0.6547917,size.width*0.7242188,size.height*0.6566667);
    path_229.lineTo(size.width*0.7257813,size.height*0.6600000);
    path_229.cubicTo(size.width*0.7264062,size.height*0.6616667,size.width*0.7268750,size.height*0.6620833,size.width*0.7278125,size.height*0.6635417);
    path_229.cubicTo(size.width*0.7282812,size.height*0.6645833,size.width*0.7293750,size.height*0.6656250,size.width*0.7300000,size.height*0.6658333);
    path_229.cubicTo(size.width*0.7320313,size.height*0.6668750,size.width*0.7389062,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_229_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_229_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_229,paint_229_stroke);

Path path_230 = Path();
    path_230.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_230.cubicTo(size.width*0.7215625,size.height*0.6514583,size.width*0.7231250,size.height*0.6547917,size.width*0.7242188,size.height*0.6564583);
    path_230.lineTo(size.width*0.7257813,size.height*0.6597917);
    path_230.cubicTo(size.width*0.7264062,size.height*0.6616667,size.width*0.7268750,size.height*0.6618750,size.width*0.7278125,size.height*0.6633333);
    path_230.cubicTo(size.width*0.7282812,size.height*0.6643750,size.width*0.7293750,size.height*0.6652083,size.width*0.7300000,size.height*0.6656250);
    path_230.cubicTo(size.width*0.7321875,size.height*0.6664583,size.width*0.7389062,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_230_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_230_stroke.color=const Color(0xff04365e);
canvas.drawPath(path_230,paint_230_stroke);

Path path_231 = Path();
    path_231.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_231.cubicTo(size.width*0.7215625,size.height*0.6514583,size.width*0.7231250,size.height*0.6545833,size.width*0.7242188,size.height*0.6562500);
    path_231.lineTo(size.width*0.7257813,size.height*0.6595833);
    path_231.cubicTo(size.width*0.7264062,size.height*0.6612500,size.width*0.7268750,size.height*0.6616667,size.width*0.7278125,size.height*0.6631250);
    path_231.cubicTo(size.width*0.7282812,size.height*0.6639583,size.width*0.7293750,size.height*0.6650000,size.width*0.7300000,size.height*0.6652083);
    path_231.cubicTo(size.width*0.7321875,size.height*0.6662500,size.width*0.7387500,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_231_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_231_stroke.color=const Color(0xff04365e);
canvas.drawPath(path_231,paint_231_stroke);

Path path_232 = Path();
    path_232.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_232.cubicTo(size.width*0.7215625,size.height*0.6514583,size.width*0.7231250,size.height*0.6545833,size.width*0.7242188,size.height*0.6562500);
    path_232.lineTo(size.width*0.7257813,size.height*0.6593750);
    path_232.cubicTo(size.width*0.7264062,size.height*0.6610417,size.width*0.7268750,size.height*0.6614583,size.width*0.7278125,size.height*0.6629167);
    path_232.cubicTo(size.width*0.7282812,size.height*0.6637500,size.width*0.7293750,size.height*0.6645833,size.width*0.7300000,size.height*0.6650000);
    path_232.cubicTo(size.width*0.7321875,size.height*0.6658333,size.width*0.7387500,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_232_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_232_stroke.color=const Color(0xff043760);
canvas.drawPath(path_232,paint_232_stroke);

Path path_233 = Path();
    path_233.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_233.cubicTo(size.width*0.7215625,size.height*0.6514583,size.width*0.7231250,size.height*0.6545833,size.width*0.7242188,size.height*0.6560417);
    path_233.lineTo(size.width*0.7257813,size.height*0.6593750);
    path_233.cubicTo(size.width*0.7264062,size.height*0.6608333,size.width*0.7268750,size.height*0.6610417,size.width*0.7278125,size.height*0.6627083);
    path_233.cubicTo(size.width*0.7282812,size.height*0.6635417,size.width*0.7293750,size.height*0.6643750,size.width*0.7300000,size.height*0.6647917);
    path_233.cubicTo(size.width*0.7323437,size.height*0.6656250,size.width*0.7387500,size.height*0.6575000,size.width*0.7412500,size.height*0.6564583);

Paint paint_233_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_233_stroke.color=const Color(0xff043760);
canvas.drawPath(path_233,paint_233_stroke);

Path path_234 = Path();
    path_234.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_234.cubicTo(size.width*0.7215625,size.height*0.6514583,size.width*0.7231250,size.height*0.6543750,size.width*0.7242188,size.height*0.6558333);
    path_234.lineTo(size.width*0.7257813,size.height*0.6591667);
    path_234.cubicTo(size.width*0.7264062,size.height*0.6606250,size.width*0.7268750,size.height*0.6610417,size.width*0.7278125,size.height*0.6622917);
    path_234.cubicTo(size.width*0.7282812,size.height*0.6631250,size.width*0.7293750,size.height*0.6639583,size.width*0.7300000,size.height*0.6643750);
    path_234.cubicTo(size.width*0.7323437,size.height*0.6654167,size.width*0.7385937,size.height*0.6575000,size.width*0.7412500,size.height*0.6562500);

Paint paint_234_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_234_stroke.color=const Color(0xff043862);
canvas.drawPath(path_234,paint_234_stroke);

Path path_235 = Path();
    path_235.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_235.cubicTo(size.width*0.7215625,size.height*0.6512500,size.width*0.7231250,size.height*0.6541667,size.width*0.7242188,size.height*0.6558333);
    path_235.lineTo(size.width*0.7257813,size.height*0.6589583);
    path_235.cubicTo(size.width*0.7264062,size.height*0.6604167,size.width*0.7268750,size.height*0.6608333,size.width*0.7278125,size.height*0.6620833);
    path_235.lineTo(size.width*0.7300000,size.height*0.6641667);
    path_235.cubicTo(size.width*0.7323437,size.height*0.6650000,size.width*0.7385937,size.height*0.6575000,size.width*0.7412500,size.height*0.6562500);

Paint paint_235_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_235_stroke.color=const Color(0xff043862);
canvas.drawPath(path_235,paint_235_stroke);

Path path_236 = Path();
    path_236.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_236.cubicTo(size.width*0.7215625,size.height*0.6512500,size.width*0.7229687,size.height*0.6541667,size.width*0.7242188,size.height*0.6556250);
    path_236.lineTo(size.width*0.7257813,size.height*0.6587500);
    path_236.cubicTo(size.width*0.7264062,size.height*0.6602083,size.width*0.7270313,size.height*0.6604167,size.width*0.7278125,size.height*0.6618750);
    path_236.lineTo(size.width*0.7300000,size.height*0.6639583);
    path_236.cubicTo(size.width*0.7323437,size.height*0.6647917,size.width*0.7385937,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_236_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_236_stroke.color=const Color(0xff043862);
canvas.drawPath(path_236,paint_236_stroke);

Path path_237 = Path();
    path_237.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_237.cubicTo(size.width*0.7215625,size.height*0.6512500,size.width*0.7229687,size.height*0.6539583,size.width*0.7242188,size.height*0.6554167);
    path_237.lineTo(size.width*0.7257813,size.height*0.6585417);
    path_237.cubicTo(size.width*0.7264062,size.height*0.6600000,size.width*0.7270313,size.height*0.6602083,size.width*0.7278125,size.height*0.6616667);
    path_237.lineTo(size.width*0.7300000,size.height*0.6635417);
    path_237.cubicTo(size.width*0.7323437,size.height*0.6645833,size.width*0.7385937,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_237_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_237_stroke.color=const Color(0xff043963);
canvas.drawPath(path_237,paint_237_stroke);

Path path_238 = Path();
    path_238.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_238.cubicTo(size.width*0.7215625,size.height*0.6512500,size.width*0.7229687,size.height*0.6539583,size.width*0.7242188,size.height*0.6554167);
    path_238.lineTo(size.width*0.7257813,size.height*0.6583333);
    path_238.cubicTo(size.width*0.7264062,size.height*0.6597917,size.width*0.7270313,size.height*0.6600000,size.width*0.7278125,size.height*0.6614583);
    path_238.lineTo(size.width*0.7300000,size.height*0.6633333);
    path_238.cubicTo(size.width*0.7325000,size.height*0.6643750,size.width*0.7385937,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_238_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_238_stroke.color=const Color(0xff043963);
canvas.drawPath(path_238,paint_238_stroke);

Path path_239 = Path();
    path_239.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_239.cubicTo(size.width*0.7215625,size.height*0.6512500,size.width*0.7229687,size.height*0.6537500,size.width*0.7242188,size.height*0.6552083);
    path_239.lineTo(size.width*0.7257813,size.height*0.6581250);
    path_239.lineTo(size.width*0.7278125,size.height*0.6610417);
    path_239.lineTo(size.width*0.7300000,size.height*0.6631250);
    path_239.cubicTo(size.width*0.7325000,size.height*0.6639583,size.width*0.7384375,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_239_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_239_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_239,paint_239_stroke);

Path path_240 = Path();
    path_240.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_240.cubicTo(size.width*0.7215625,size.height*0.6510417,size.width*0.7228125,size.height*0.6537500,size.width*0.7242188,size.height*0.6552083);
    path_240.lineTo(size.width*0.7257813,size.height*0.6579167);
    path_240.cubicTo(size.width*0.7265625,size.height*0.6593750,size.width*0.7270313,size.height*0.6595833,size.width*0.7279687,size.height*0.6608333);
    path_240.cubicTo(size.width*0.7284375,size.height*0.6616667,size.width*0.7293750,size.height*0.6622917,size.width*0.7301562,size.height*0.6627083);
    path_240.cubicTo(size.width*0.7326563,size.height*0.6637500,size.width*0.7384375,size.height*0.6577083,size.width*0.7412500,size.height*0.6564583);

Paint paint_240_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_240_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_240,paint_240_stroke);

Path path_241 = Path();
    path_241.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_241.cubicTo(size.width*0.7215625,size.height*0.6510417,size.width*0.7228125,size.height*0.6535417,size.width*0.7242188,size.height*0.6550000);
    path_241.lineTo(size.width*0.7257813,size.height*0.6577083);
    path_241.lineTo(size.width*0.7279687,size.height*0.6606250);
    path_241.cubicTo(size.width*0.7285937,size.height*0.6612500,size.width*0.7293750,size.height*0.6620833,size.width*0.7301562,size.height*0.6622917);
    path_241.cubicTo(size.width*0.7326563,size.height*0.6633333,size.width*0.7384375,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_241_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_241_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_241,paint_241_stroke);

Path path_242 = Path();
    path_242.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_242.cubicTo(size.width*0.7215625,size.height*0.6510417,size.width*0.7228125,size.height*0.6535417,size.width*0.7242188,size.height*0.6547917);
    path_242.cubicTo(size.width*0.7246875,size.height*0.6558333,size.width*0.7251563,size.height*0.6568750,size.width*0.7257813,size.height*0.6575000);
    path_242.cubicTo(size.width*0.7265625,size.height*0.6589583,size.width*0.7270313,size.height*0.6591667,size.width*0.7279687,size.height*0.6604167);
    path_242.lineTo(size.width*0.7301562,size.height*0.6620833);
    path_242.cubicTo(size.width*0.7326563,size.height*0.6631250,size.width*0.7382812,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_242_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_242_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_242,paint_242_stroke);

Path path_243 = Path();
    path_243.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_243.cubicTo(size.width*0.7215625,size.height*0.6510417,size.width*0.7228125,size.height*0.6533333,size.width*0.7242188,size.height*0.6547917);
    path_243.lineTo(size.width*0.7257813,size.height*0.6575000);
    path_243.lineTo(size.width*0.7279687,size.height*0.6602083);
    path_243.cubicTo(size.width*0.7285937,size.height*0.6608333,size.width*0.7293750,size.height*0.6614583,size.width*0.7301562,size.height*0.6616667);
    path_243.cubicTo(size.width*0.7328125,size.height*0.6629167,size.width*0.7382812,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_243_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_243_stroke.color=const Color(0xff053c68);
canvas.drawPath(path_243,paint_243_stroke);

Path path_244 = Path();
    path_244.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_244.cubicTo(size.width*0.7215625,size.height*0.6510417,size.width*0.7228125,size.height*0.6533333,size.width*0.7242188,size.height*0.6545833);
    path_244.lineTo(size.width*0.7257813,size.height*0.6572917);
    path_244.lineTo(size.width*0.7279687,size.height*0.6597917);
    path_244.lineTo(size.width*0.7301562,size.height*0.6614583);
    path_244.cubicTo(size.width*0.7328125,size.height*0.6625000,size.width*0.7382812,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_244_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_244_stroke.color=const Color(0xff053c68);
canvas.drawPath(path_244,paint_244_stroke);

Path path_245 = Path();
    path_245.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_245.arcToPoint(Offset(size.width*0.7242188,size.height*0.6545833),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_245.lineTo(size.width*0.7257813,size.height*0.6570833);
    path_245.lineTo(size.width*0.7279687,size.height*0.6595833);
    path_245.arcToPoint(Offset(size.width*0.7301562,size.height*0.6612500),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_245.cubicTo(size.width*0.7328125,size.height*0.6622917,size.width*0.7381250,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_245_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_245_stroke.color=const Color(0xff053c68);
canvas.drawPath(path_245,paint_245_stroke);

Path path_246 = Path();
    path_246.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_246.cubicTo(size.width*0.7215625,size.height*0.6508333,size.width*0.7228125,size.height*0.6529167,size.width*0.7242188,size.height*0.6545833);
    path_246.lineTo(size.width*0.7257813,size.height*0.6566667);
    path_246.lineTo(size.width*0.7279687,size.height*0.6593750);
    path_246.arcToPoint(Offset(size.width*0.7301562,size.height*0.6610417),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_246.cubicTo(size.width*0.7329687,size.height*0.6620833,size.width*0.7381250,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_246_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_246_stroke.color=const Color(0xff053d6a);
canvas.drawPath(path_246,paint_246_stroke);

Path path_247 = Path();
    path_247.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_247.arcToPoint(Offset(size.width*0.7242188,size.height*0.6543750),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_247.lineTo(size.width*0.7257813,size.height*0.6566667);
    path_247.lineTo(size.width*0.7279687,size.height*0.6589583);
    path_247.lineTo(size.width*0.7301562,size.height*0.6606250);
    path_247.cubicTo(size.width*0.7329687,size.height*0.6616667,size.width*0.7381250,size.height*0.6579167,size.width*0.7412500,size.height*0.6564583);

Paint paint_247_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_247_stroke.color=const Color(0xff053d6a);
canvas.drawPath(path_247,paint_247_stroke);

Path path_248 = Path();
    path_248.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_248.cubicTo(size.width*0.7215625,size.height*0.6508333,size.width*0.7226563,size.height*0.6527083,size.width*0.7242188,size.height*0.6541667);
    path_248.lineTo(size.width*0.7257813,size.height*0.6564583);
    path_248.cubicTo(size.width*0.7265625,size.height*0.6575000,size.width*0.7273437,size.height*0.6579167,size.width*0.7281250,size.height*0.6587500);
    path_248.lineTo(size.width*0.7301563,size.height*0.6604167);
    path_248.cubicTo(size.width*0.7329688,size.height*0.6614583,size.width*0.7381250,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_248_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_248_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_248,paint_248_stroke);

Path path_249 = Path();
    path_249.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_249.cubicTo(size.width*0.7215625,size.height*0.6508333,size.width*0.7226563,size.height*0.6527083,size.width*0.7240625,size.height*0.6541667);
    path_249.lineTo(size.width*0.7257813,size.height*0.6562500);
    path_249.cubicTo(size.width*0.7265625,size.height*0.6572917,size.width*0.7273438,size.height*0.6577083,size.width*0.7281250,size.height*0.6585417);
    path_249.lineTo(size.width*0.7301563,size.height*0.6600000);
    path_249.cubicTo(size.width*0.7329688,size.height*0.6612500,size.width*0.7379688,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_249_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_249_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_249,paint_249_stroke);

Path path_250 = Path();
    path_250.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_250.cubicTo(size.width*0.7215625,size.height*0.6506250,size.width*0.7226563,size.height*0.6525000,size.width*0.7240625,size.height*0.6539583);
    path_250.lineTo(size.width*0.7257813,size.height*0.6560417);
    path_250.cubicTo(size.width*0.7265625,size.height*0.6570833,size.width*0.7273438,size.height*0.6575000,size.width*0.7281250,size.height*0.6581250);
    path_250.cubicTo(size.width*0.7287500,size.height*0.6589583,size.width*0.7293750,size.height*0.6593750,size.width*0.7301563,size.height*0.6597917);
    path_250.cubicTo(size.width*0.7329688,size.height*0.6610417,size.width*0.7379688,size.height*0.6577083,size.width*0.7412500,size.height*0.6562500);

Paint paint_250_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_250_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_250,paint_250_stroke);

Path path_251 = Path();
    path_251.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_251.cubicTo(size.width*0.7215625,size.height*0.6506250,size.width*0.7226563,size.height*0.6525000,size.width*0.7240625,size.height*0.6537500);
    path_251.arcToPoint(Offset(size.width*0.7259375,size.height*0.6558333),radius: Radius.elliptical(size.width*0.02218750, size.height*0.02958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_251.cubicTo(size.width*0.7265625,size.height*0.6568750,size.width*0.7273437,size.height*0.6572917,size.width*0.7281250,size.height*0.6579167);
    path_251.cubicTo(size.width*0.7287500,size.height*0.6585417,size.width*0.7295312,size.height*0.6591667,size.width*0.7301563,size.height*0.6593750);
    path_251.cubicTo(size.width*0.7331250,size.height*0.6606250,size.width*0.7379688,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_251_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_251_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_251,paint_251_stroke);

Path path_252 = Path();
    path_252.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_252.cubicTo(size.width*0.7215625,size.height*0.6506250,size.width*0.7226563,size.height*0.6525000,size.width*0.7240625,size.height*0.6537500);
    path_252.lineTo(size.width*0.7259375,size.height*0.6558333);
    path_252.lineTo(size.width*0.7281250,size.height*0.6579167);
    path_252.lineTo(size.width*0.7301563,size.height*0.6591667);
    path_252.cubicTo(size.width*0.7332812,size.height*0.6602083,size.width*0.7379688,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_252_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_252_stroke.color=const Color(0xff053f6f);
canvas.drawPath(path_252,paint_252_stroke);

Path path_253 = Path();
    path_253.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_253.cubicTo(size.width*0.7215625,size.height*0.6506250,size.width*0.7226563,size.height*0.6522917,size.width*0.7240625,size.height*0.6535417);
    path_253.lineTo(size.width*0.7259375,size.height*0.6556250);
    path_253.lineTo(size.width*0.7281250,size.height*0.6577083);
    path_253.lineTo(size.width*0.7301563,size.height*0.6589583);
    path_253.cubicTo(size.width*0.7332812,size.height*0.6600000,size.width*0.7379688,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_253_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_253_stroke.color=const Color(0xff053f6f);
canvas.drawPath(path_253,paint_253_stroke);

Path path_254 = Path();
    path_254.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_254.cubicTo(size.width*0.7215625,size.height*0.6506250,size.width*0.7226563,size.height*0.6520833,size.width*0.7240625,size.height*0.6535417);
    path_254.lineTo(size.width*0.7259375,size.height*0.6554167);
    path_254.lineTo(size.width*0.7281250,size.height*0.6575000);
    path_254.lineTo(size.width*0.7301563,size.height*0.6585417);
    path_254.cubicTo(size.width*0.7332812,size.height*0.6597917,size.width*0.7379688,size.height*0.6579167,size.width*0.7412500,size.height*0.6564583);

Paint paint_254_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_254_stroke.color=const Color(0xff053f6f);
canvas.drawPath(path_254,paint_254_stroke);

Path path_255 = Path();
    path_255.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_255.cubicTo(size.width*0.7215625,size.height*0.6504167,size.width*0.7226563,size.height*0.6520833,size.width*0.7240625,size.height*0.6533333);
    path_255.lineTo(size.width*0.7259375,size.height*0.6552083);
    path_255.lineTo(size.width*0.7282812,size.height*0.6570833);
    path_255.lineTo(size.width*0.7301563,size.height*0.6583333);
    path_255.cubicTo(size.width*0.7332812,size.height*0.6595833,size.width*0.7378125,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_255_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_255_stroke.color=const Color(0xff064171);
canvas.drawPath(path_255,paint_255_stroke);

Path path_256 = Path();
    path_256.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_256.lineTo(size.width*0.7240625,size.height*0.6533333);
    path_256.lineTo(size.width*0.7259375,size.height*0.6550000);
    path_256.lineTo(size.width*0.7282812,size.height*0.6568750);
    path_256.lineTo(size.width*0.7303125,size.height*0.6579167);
    path_256.cubicTo(size.width*0.7334375,size.height*0.6591667,size.width*0.7378125,size.height*0.6579167,size.width*0.7412500,size.height*0.6562500);

Paint paint_256_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_256_stroke.color=const Color(0xff064171);
canvas.drawPath(path_256,paint_256_stroke);

Path path_257 = Path();
    path_257.moveTo(size.width*0.7215625,size.height*0.6504167);
    path_257.cubicTo(size.width*0.7215625,size.height*0.6504167,size.width*0.7226563,size.height*0.6518750,size.width*0.7240625,size.height*0.6531250);
    path_257.lineTo(size.width*0.7259375,size.height*0.6547917);
    path_257.lineTo(size.width*0.7282812,size.height*0.6564583);
    path_257.lineTo(size.width*0.7303125,size.height*0.6577083);
    path_257.cubicTo(size.width*0.7334375,size.height*0.6589583,size.width*0.7376563,size.height*0.6581250,size.width*0.7412500,size.height*0.6562500);

Paint paint_257_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_257_stroke.color=const Color(0xff064172);
canvas.drawPath(path_257,paint_257_stroke);

Path path_258 = Path();
    path_258.moveTo(size.width*0.7215625,size.height*0.6502083);
    path_258.cubicTo(size.width*0.7215625,size.height*0.6504167,size.width*0.7226563,size.height*0.6516667,size.width*0.7240625,size.height*0.6529167);
    path_258.lineTo(size.width*0.7259375,size.height*0.6545833);
    path_258.lineTo(size.width*0.7282812,size.height*0.6562500);
    path_258.lineTo(size.width*0.7303125,size.height*0.6575000);
    path_258.cubicTo(size.width*0.7334375,size.height*0.6587500,size.width*0.7376563,size.height*0.6581250,size.width*0.7412500,size.height*0.6562500);

Paint paint_258_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_258_stroke.color=const Color(0xff064172);
canvas.drawPath(path_258,paint_258_stroke);

Path path_259 = Path();
    path_259.moveTo(size.width*0.7215625,size.height*0.6502083);
    path_259.cubicTo(size.width*0.7215625,size.height*0.6504167,size.width*0.7225000,size.height*0.6516667,size.width*0.7240625,size.height*0.6529167);
    path_259.lineTo(size.width*0.7259375,size.height*0.6543750);
    path_259.arcToPoint(Offset(size.width*0.7303125,size.height*0.6570833),radius: Radius.elliptical(size.width*0.01984375, size.height*0.02645833),rotation: 0 ,largeArc: false,clockwise: false);
    path_259.cubicTo(size.width*0.7334375,size.height*0.6583333,size.width*0.7376563,size.height*0.6581250,size.width*0.7412500,size.height*0.6562500);

Paint paint_259_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_259_stroke.color=const Color(0xff064374);
canvas.drawPath(path_259,paint_259_stroke);

Path path_260 = Path();
    path_260.moveTo(size.width*0.7215625,size.height*0.6502083);
    path_260.cubicTo(size.width*0.7215625,size.height*0.6502083,size.width*0.7225000,size.height*0.6514583,size.width*0.7240625,size.height*0.6527083);
    path_260.lineTo(size.width*0.7259375,size.height*0.6541667);
    path_260.arcToPoint(Offset(size.width*0.7303125,size.height*0.6568750),radius: Radius.elliptical(size.width*0.02453125, size.height*0.03270833),rotation: 0 ,largeArc: false,clockwise: false);
    path_260.cubicTo(size.width*0.7334375,size.height*0.6581250,size.width*0.7376563,size.height*0.6581250,size.width*0.7412500,size.height*0.6562500);

Paint paint_260_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_260_stroke.color=const Color(0xff064374);
canvas.drawPath(path_260,paint_260_stroke);

Path path_261 = Path();
    path_261.moveTo(size.width*0.7215625,size.height*0.6502083);
    path_261.lineTo(size.width*0.7240625,size.height*0.6527083);
    path_261.lineTo(size.width*0.7259375,size.height*0.6541667);
    path_261.lineTo(size.width*0.7282812,size.height*0.6554167);
    path_261.arcToPoint(Offset(size.width*0.7412500,size.height*0.6562500),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_261.moveTo(size.width*0.7215625,size.height*0.6502083);
    path_261.cubicTo(size.width*0.7215625,size.height*0.6502083,size.width*0.7317187,size.height*0.6608333,size.width*0.7412500,size.height*0.6564583);

Paint paint_261_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_261_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_261,paint_261_stroke);

Path path_262 = Path();
    path_262.moveTo(size.width*0.7212500,size.height*0.6087500);
    path_262.cubicTo(size.width*0.7212500,size.height*0.6087500,size.width*0.7231250,size.height*0.6254167,size.width*0.7239062,size.height*0.6281250);
    path_262.cubicTo(size.width*0.7245312,size.height*0.6302083,size.width*0.7285938,size.height*0.6397917,size.width*0.7346875,size.height*0.6420833);

Paint paint_262_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_262_stroke.color=const Color(0xff022743);
canvas.drawPath(path_262,paint_262_stroke);

Path path_263 = Path();
    path_263.moveTo(size.width*0.7212500,size.height*0.6087500);
    path_263.cubicTo(size.width*0.7212500,size.height*0.6087500,size.width*0.7232813,size.height*0.6254167,size.width*0.7240625,size.height*0.6279167);
    path_263.cubicTo(size.width*0.7248438,size.height*0.6300000,size.width*0.7284375,size.height*0.6391667,size.width*0.7346875,size.height*0.6420833);

Paint paint_263_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_263_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_263,paint_263_stroke);

Path path_264 = Path();
    path_264.moveTo(size.width*0.7212500,size.height*0.6085417);
    path_264.cubicTo(size.width*0.7212500,size.height*0.6085417,size.width*0.7234375,size.height*0.6252083,size.width*0.7242188,size.height*0.6277083);
    path_264.arcToPoint(Offset(size.width*0.7346875,size.height*0.6420833),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_264_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_264_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_264,paint_264_stroke);

Path path_265 = Path();
    path_265.moveTo(size.width*0.7212500,size.height*0.6085417);
    path_265.cubicTo(size.width*0.7212500,size.height*0.6085417,size.width*0.7235938,size.height*0.6252083,size.width*0.7243750,size.height*0.6275000);
    path_265.cubicTo(size.width*0.7251563,size.height*0.6295833,size.width*0.7282812,size.height*0.6379167,size.width*0.7346875,size.height*0.6420833);

Paint paint_265_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_265_stroke.color=const Color(0xff032e50);
canvas.drawPath(path_265,paint_265_stroke);

Path path_266 = Path();
    path_266.moveTo(size.width*0.7212500,size.height*0.6085417);
    path_266.cubicTo(size.width*0.7212500,size.height*0.6085417,size.width*0.7237500,size.height*0.6250000,size.width*0.7243750,size.height*0.6272917);
    path_266.arcToPoint(Offset(size.width*0.7348438,size.height*0.6418750),radius: Radius.elliptical(size.width*0.02375000, size.height*0.03166667),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_266_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_266_stroke.color=const Color(0xff033054);
canvas.drawPath(path_266,paint_266_stroke);

Path path_267 = Path();
    path_267.moveTo(size.width*0.7212500,size.height*0.6085417);
    path_267.cubicTo(size.width*0.7212500,size.height*0.6085417,size.width*0.7237500,size.height*0.6247917,size.width*0.7246875,size.height*0.6272917);
    path_267.arcToPoint(Offset(size.width*0.7348438,size.height*0.6418750),radius: Radius.elliptical(size.width*0.02468750, size.height*0.03291667),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_267_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_267_stroke.color=const Color(0xff043359);
canvas.drawPath(path_267,paint_267_stroke);

Path path_268 = Path();
    path_268.moveTo(size.width*0.7212500,size.height*0.6083333);
    path_268.cubicTo(size.width*0.7212500,size.height*0.6083333,size.width*0.7239062,size.height*0.6245833,size.width*0.7248438,size.height*0.6270833);
    path_268.cubicTo(size.width*0.7256250,size.height*0.6293750,size.width*0.7279688,size.height*0.6360417,size.width*0.7348438,size.height*0.6416667);

Paint paint_268_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_268_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_268,paint_268_stroke);

Path path_269 = Path();
    path_269.moveTo(size.width*0.7214063,size.height*0.6083333);
    path_269.cubicTo(size.width*0.7214063,size.height*0.6083333,size.width*0.7240625,size.height*0.6245833,size.width*0.7250000,size.height*0.6270833);
    path_269.cubicTo(size.width*0.7257813,size.height*0.6291667,size.width*0.7279687,size.height*0.6354167,size.width*0.7348438,size.height*0.6416667);

Paint paint_269_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_269_stroke.color=const Color(0xff043760);
canvas.drawPath(path_269,paint_269_stroke);

Path path_270 = Path();
    path_270.moveTo(size.width*0.7214063,size.height*0.6083333);
    path_270.cubicTo(size.width*0.7214063,size.height*0.6083333,size.width*0.7242188,size.height*0.6243750,size.width*0.7251562,size.height*0.6268750);
    path_270.cubicTo(size.width*0.7259375,size.height*0.6289583,size.width*0.7278125,size.height*0.6347917,size.width*0.7348437,size.height*0.6416667);

Paint paint_270_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_270_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_270,paint_270_stroke);

Path path_271 = Path();
    path_271.moveTo(size.width*0.7214063,size.height*0.6083333);
    path_271.cubicTo(size.width*0.7214063,size.height*0.6083333,size.width*0.7243750,size.height*0.6243750,size.width*0.7253125,size.height*0.6266667);
    path_271.cubicTo(size.width*0.7262500,size.height*0.6289583,size.width*0.7278125,size.height*0.6339583,size.width*0.7348438,size.height*0.6416667);

Paint paint_271_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_271_stroke.color=const Color(0xff053c68);
canvas.drawPath(path_271,paint_271_stroke);

Path path_272 = Path();
    path_272.moveTo(size.width*0.7214063,size.height*0.6083333);
    path_272.cubicTo(size.width*0.7214063,size.height*0.6083333,size.width*0.7245312,size.height*0.6241667,size.width*0.7254687,size.height*0.6266667);
    path_272.cubicTo(size.width*0.7262500,size.height*0.6287500,size.width*0.7276563,size.height*0.6333333,size.width*0.7348438,size.height*0.6416667);

Paint paint_272_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_272_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_272,paint_272_stroke);

Path path_273 = Path();
    path_273.moveTo(size.width*0.7215625,size.height*0.6083333);
    path_273.cubicTo(size.width*0.7215625,size.height*0.6083333,size.width*0.7246875,size.height*0.6239583,size.width*0.7256250,size.height*0.6264583);
    path_273.cubicTo(size.width*0.7265625,size.height*0.6287500,size.width*0.7276563,size.height*0.6327083,size.width*0.7350000,size.height*0.6414583);

Paint paint_273_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_273_stroke.color=const Color(0xff064172);
canvas.drawPath(path_273,paint_273_stroke);

Path path_274 = Path();
    path_274.moveTo(size.width*0.7215625,size.height*0.6083333);
    path_274.cubicTo(size.width*0.7215625,size.height*0.6083333,size.width*0.7248438,size.height*0.6239583,size.width*0.7257813,size.height*0.6262500);
    path_274.cubicTo(size.width*0.7267188,size.height*0.6285417,size.width*0.7275000,size.height*0.6320833,size.width*0.7350000,size.height*0.6414583);

Paint paint_274_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_274_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_274,paint_274_stroke);

Path path_275 = Path();
    path_275.moveTo(size.width*0.7218750,size.height*0.5983333);
    path_275.cubicTo(size.width*0.7218750,size.height*0.5983333,size.width*0.7235938,size.height*0.6220833,size.width*0.7364063,size.height*0.6287500);

Paint paint_275_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_275_stroke.color=const Color(0xff022743);
canvas.drawPath(path_275,paint_275_stroke);

Path path_276 = Path();
    path_276.moveTo(size.width*0.7218750,size.height*0.5983333);
    path_276.cubicTo(size.width*0.7220313,size.height*0.5983333,size.width*0.7226563,size.height*0.6060417,size.width*0.7253125,size.height*0.6133333);
    path_276.cubicTo(size.width*0.7273437,size.height*0.6191667,size.width*0.7307812,size.height*0.6256250,size.width*0.7362500,size.height*0.6287500);

Paint paint_276_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_276_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_276,paint_276_stroke);

Path path_277 = Path();
    path_277.moveTo(size.width*0.7220313,size.height*0.5983333);
    path_277.cubicTo(size.width*0.7220313,size.height*0.5983333,size.width*0.7228125,size.height*0.6062500,size.width*0.7254687,size.height*0.6133333);
    path_277.arcToPoint(Offset(size.width*0.7364063,size.height*0.6287500),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_277_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_277_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_277,paint_277_stroke);

Path path_278 = Path();
    path_278.moveTo(size.width*0.7220313,size.height*0.5983333);
    path_278.cubicTo(size.width*0.7220313,size.height*0.5983333,size.width*0.7231250,size.height*0.6064583,size.width*0.7256250,size.height*0.6131250);
    path_278.cubicTo(size.width*0.7273438,size.height*0.6179167,size.width*0.7307813,size.height*0.6250000,size.width*0.7364063,size.height*0.6285417);

Paint paint_278_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_278_stroke.color=const Color(0xff032e50);
canvas.drawPath(path_278,paint_278_stroke);

Path path_279 = Path();
    path_279.moveTo(size.width*0.7221875,size.height*0.5983333);
    path_279.cubicTo(size.width*0.7221875,size.height*0.5983333,size.width*0.7232812,size.height*0.6066667,size.width*0.7257813,size.height*0.6129167);
    path_279.cubicTo(size.width*0.7273437,size.height*0.6175000,size.width*0.7307812,size.height*0.6247917,size.width*0.7364063,size.height*0.6285417);

Paint paint_279_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_279_stroke.color=const Color(0xff033054);
canvas.drawPath(path_279,paint_279_stroke);

Path path_280 = Path();
    path_280.moveTo(size.width*0.7221875,size.height*0.5983333);
    path_280.cubicTo(size.width*0.7221875,size.height*0.5985417,size.width*0.7234375,size.height*0.6066667,size.width*0.7259375,size.height*0.6129167);
    path_280.cubicTo(size.width*0.7275000,size.height*0.6170833,size.width*0.7307812,size.height*0.6245833,size.width*0.7364062,size.height*0.6285417);

Paint paint_280_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_280_stroke.color=const Color(0xff043359);
canvas.drawPath(path_280,paint_280_stroke);

Path path_281 = Path();
    path_281.moveTo(size.width*0.7221875,size.height*0.5983333);
    path_281.cubicTo(size.width*0.7221875,size.height*0.5985417,size.width*0.7237500,size.height*0.6070833,size.width*0.7260937,size.height*0.6129167);
    path_281.arcToPoint(Offset(size.width*0.7364063,size.height*0.6283333),radius: Radius.elliptical(size.width*0.02812500, size.height*0.03750000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_281_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_281_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_281,paint_281_stroke);

Path path_282 = Path();
    path_282.moveTo(size.width*0.7221875,size.height*0.5981250);
    path_282.cubicTo(size.width*0.7221875,size.height*0.5987500,size.width*0.7237500,size.height*0.6072917,size.width*0.7262500,size.height*0.6127083);
    path_282.cubicTo(size.width*0.7275000,size.height*0.6158333,size.width*0.7309375,size.height*0.6239583,size.width*0.7364063,size.height*0.6283333);

Paint paint_282_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_282_stroke.color=const Color(0xff043760);
canvas.drawPath(path_282,paint_282_stroke);

Path path_283 = Path();
    path_283.moveTo(size.width*0.7221875,size.height*0.5981250);
    path_283.arcToPoint(Offset(size.width*0.7262500,size.height*0.6125000),radius: Radius.elliptical(size.width*0.04687500, size.height*0.06250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_283.cubicTo(size.width*0.7275000,size.height*0.6154167,size.width*0.7309375,size.height*0.6237500,size.width*0.7364063,size.height*0.6281250);

Paint paint_283_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_283_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_283,paint_283_stroke);

Path path_284 = Path();
    path_284.moveTo(size.width*0.7223438,size.height*0.5981250);
    path_284.cubicTo(size.width*0.7223438,size.height*0.5987500,size.width*0.7242188,size.height*0.6075000,size.width*0.7264063,size.height*0.6122917);
    path_284.cubicTo(size.width*0.7275000,size.height*0.6150000,size.width*0.7307813,size.height*0.6235417,size.width*0.7364063,size.height*0.6283333);

Paint paint_284_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_284_stroke.color=const Color(0xff053c68);
canvas.drawPath(path_284,paint_284_stroke);

Path path_285 = Path();
    path_285.moveTo(size.width*0.7223438,size.height*0.5981250);
    path_285.arcToPoint(Offset(size.width*0.7267188,size.height*0.6122917),radius: Radius.elliptical(size.width*0.04687500, size.height*0.06250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_285.cubicTo(size.width*0.7276563,size.height*0.6143750,size.width*0.7307813,size.height*0.6231250,size.width*0.7364063,size.height*0.6281250);

Paint paint_285_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_285_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_285,paint_285_stroke);

Path path_286 = Path();
    path_286.moveTo(size.width*0.7223438,size.height*0.5981250);
    path_286.arcToPoint(Offset(size.width*0.7268750,size.height*0.6120833),radius: Radius.elliptical(size.width*0.04843750, size.height*0.06458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_286.cubicTo(size.width*0.7276563,size.height*0.6137500,size.width*0.7307812,size.height*0.6229167,size.width*0.7362500,size.height*0.6281250);

Paint paint_286_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_286_stroke.color=const Color(0xff064172);
canvas.drawPath(path_286,paint_286_stroke);

Path path_287 = Path();
    path_287.moveTo(size.width*0.7223438,size.height*0.5981250);
    path_287.cubicTo(size.width*0.7223438,size.height*0.5987500,size.width*0.7248438,size.height*0.6083333,size.width*0.7270313,size.height*0.6118750);
    path_287.cubicTo(size.width*0.7276563,size.height*0.6133333,size.width*0.7307812,size.height*0.6227083,size.width*0.7364063,size.height*0.6281250);

Paint paint_287_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_287_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_287,paint_287_stroke);

Path path_288 = Path();
    path_288.moveTo(size.width*0.7221875,size.height*0.5916667);
    path_288.cubicTo(size.width*0.7221875,size.height*0.5916667,size.width*0.7259375,size.height*0.6108333,size.width*0.7362500,size.height*0.6156250);

Paint paint_288_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_288_stroke.color=const Color(0xff022743);
canvas.drawPath(path_288,paint_288_stroke);

Path path_289 = Path();
    path_289.moveTo(size.width*0.7221875,size.height*0.5916667);
    path_289.cubicTo(size.width*0.7221875,size.height*0.5916667,size.width*0.7235937,size.height*0.5985417,size.width*0.7268750,size.height*0.6050000);
    path_289.cubicTo(size.width*0.7292188,size.height*0.6095833,size.width*0.7325000,size.height*0.6137500,size.width*0.7362500,size.height*0.6154167);

Paint paint_289_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_289_stroke.color=const Color(0xff022847);
canvas.drawPath(path_289,paint_289_stroke);

Path path_290 = Path();
    path_290.moveTo(size.width*0.7221875,size.height*0.5916667);
    path_290.cubicTo(size.width*0.7221875,size.height*0.5916667,size.width*0.7237500,size.height*0.5983333,size.width*0.7268750,size.height*0.6050000);
    path_290.cubicTo(size.width*0.7293750,size.height*0.6093750,size.width*0.7326563,size.height*0.6139583,size.width*0.7362500,size.height*0.6154167);

Paint paint_290_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_290_stroke.color=const Color(0xff032a4a);
canvas.drawPath(path_290,paint_290_stroke);

Path path_291 = Path();
    path_291.moveTo(size.width*0.7221875,size.height*0.5916667);
    path_291.cubicTo(size.width*0.7221875,size.height*0.5916667,size.width*0.7237500,size.height*0.5981250,size.width*0.7271875,size.height*0.6047917);
    path_291.cubicTo(size.width*0.7295312,size.height*0.6093750,size.width*0.7329687,size.height*0.6139583,size.width*0.7362500,size.height*0.6154167);

Paint paint_291_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_291_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_291,paint_291_stroke);

Path path_292 = Path();
    path_292.moveTo(size.width*0.7221875,size.height*0.5914583);
    path_292.cubicTo(size.width*0.7221875,size.height*0.5914583,size.width*0.7237500,size.height*0.5979167,size.width*0.7273437,size.height*0.6045833);
    path_292.arcToPoint(Offset(size.width*0.7362500,size.height*0.6154167),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_292_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_292_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_292,paint_292_stroke);

Path path_293 = Path();
    path_293.moveTo(size.width*0.7221875,size.height*0.5914583);
    path_293.cubicTo(size.width*0.7221875,size.height*0.5914583,size.width*0.7237500,size.height*0.5977083,size.width*0.7273437,size.height*0.6043750);
    path_293.cubicTo(size.width*0.7300000,size.height*0.6091667,size.width*0.7335938,size.height*0.6141667,size.width*0.7362500,size.height*0.6154167);

Paint paint_293_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_293_stroke.color=const Color(0xff033156);
canvas.drawPath(path_293,paint_293_stroke);

Path path_294 = Path();
    path_294.moveTo(size.width*0.7221875,size.height*0.5912500);
    path_294.cubicTo(size.width*0.7221875,size.height*0.5912500,size.width*0.7237500,size.height*0.5975000,size.width*0.7275000,size.height*0.6041667);
    path_294.arcToPoint(Offset(size.width*0.7362500,size.height*0.6154167),radius: Radius.elliptical(size.width*0.02656250, size.height*0.03541667),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_294_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_294_stroke.color=const Color(0xff043359);
canvas.drawPath(path_294,paint_294_stroke);

Path path_295 = Path();
    path_295.moveTo(size.width*0.7221875,size.height*0.5912500);
    path_295.arcToPoint(Offset(size.width*0.7362500,size.height*0.6154167),radius: Radius.elliptical(size.width*0.04234375, size.height*0.05645833),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_295_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_295_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_295,paint_295_stroke);

Path path_296 = Path();
    path_296.moveTo(size.width*0.7223438,size.height*0.5912500);
    path_296.cubicTo(size.width*0.7223438,size.height*0.5912500,size.width*0.7239062,size.height*0.5972917,size.width*0.7278125,size.height*0.6039583);
    path_296.arcToPoint(Offset(size.width*0.7362500,size.height*0.6152083),radius: Radius.elliptical(size.width*0.03281250, size.height*0.04375000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_296_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_296_stroke.color=const Color(0xff043760);
canvas.drawPath(path_296,paint_296_stroke);

Path path_297 = Path();
    path_297.moveTo(size.width*0.7223438,size.height*0.5912500);
    path_297.cubicTo(size.width*0.7223438,size.height*0.5912500,size.width*0.7239062,size.height*0.5970833,size.width*0.7278125,size.height*0.6037500);
    path_297.arcToPoint(Offset(size.width*0.7362500,size.height*0.6152083),radius: Radius.elliptical(size.width*0.03593750, size.height*0.04791667),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_297_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_297_stroke.color=const Color(0xff043963);
canvas.drawPath(path_297,paint_297_stroke);

Path path_298 = Path();
    path_298.moveTo(size.width*0.7223438,size.height*0.5910417);
    path_298.cubicTo(size.width*0.7223438,size.height*0.5910417,size.width*0.7240625,size.height*0.5968750,size.width*0.7279688,size.height*0.6035417);
    path_298.arcToPoint(Offset(size.width*0.7362500,size.height*0.6152083),radius: Radius.elliptical(size.width*0.04375000, size.height*0.05833333),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_298_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_298_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_298,paint_298_stroke);

Path path_299 = Path();
    path_299.moveTo(size.width*0.7223438,size.height*0.5910417);
    path_299.cubicTo(size.width*0.7223438,size.height*0.5910417,size.width*0.7242188,size.height*0.5966667,size.width*0.7281250,size.height*0.6035417);
    path_299.arcToPoint(Offset(size.width*0.7362500,size.height*0.6152083),radius: Radius.elliptical(size.width*0.06093750, size.height*0.08125000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_299_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_299_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_299,paint_299_stroke);

Path path_300 = Path();
    path_300.moveTo(size.width*0.7223438,size.height*0.5910417);
    path_300.cubicTo(size.width*0.7223438,size.height*0.5910417,size.width*0.7242188,size.height*0.5966667,size.width*0.7282812,size.height*0.6033333);
    path_300.arcToPoint(Offset(size.width*0.7362500,size.height*0.6152083),radius: Radius.elliptical(size.width*0.06875000, size.height*0.09166667),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_300_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_300_stroke.color=const Color(0xff053f6f);
canvas.drawPath(path_300,paint_300_stroke);

Path path_301 = Path();
    path_301.moveTo(size.width*0.7223438,size.height*0.5908333);
    path_301.cubicTo(size.width*0.7223438,size.height*0.5908333,size.width*0.7243750,size.height*0.5964583,size.width*0.7284375,size.height*0.6033333);
    path_301.cubicTo(size.width*0.7315625,size.height*0.6085417,size.width*0.7360937,size.height*0.6150000,size.width*0.7362500,size.height*0.6152083);

Paint paint_301_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_301_stroke.color=const Color(0xff064172);
canvas.drawPath(path_301,paint_301_stroke);

Path path_302 = Path();
    path_302.moveTo(size.width*0.7223438,size.height*0.5908333);
    path_302.cubicTo(size.width*0.7223438,size.height*0.5908333,size.width*0.7243750,size.height*0.5962500,size.width*0.7284375,size.height*0.6029167);
    path_302.cubicTo(size.width*0.7317187,size.height*0.6085417,size.width*0.7362500,size.height*0.6152083,size.width*0.7362500,size.height*0.6152083);
    path_302.moveTo(size.width*0.7498437,size.height*0.6179167);
    path_302.lineTo(size.width*0.7570313,size.height*0.6195833);
    path_302.moveTo(size.width*0.7506250,size.height*0.6250000);
    path_302.lineTo(size.width*0.7568750,size.height*0.6214583);

Paint paint_302_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_302_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_302,paint_302_stroke);

Path path_303 = Path();
    path_303.moveTo(size.width*0.7498437,size.height*0.6181250);
    path_303.lineTo(size.width*0.7568750,size.height*0.6195833);

Paint paint_303_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_303_stroke.color=const Color(0xff064171);
canvas.drawPath(path_303,paint_303_stroke);

Path path_304 = Path();
    path_304.moveTo(size.width*0.7498437,size.height*0.6185417);
    path_304.lineTo(size.width*0.7570313,size.height*0.6195833);

Paint paint_304_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_304_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_304,paint_304_stroke);

Path path_305 = Path();
    path_305.moveTo(size.width*0.7498437,size.height*0.6187500);
    path_305.lineTo(size.width*0.7570313,size.height*0.6195833);

Paint paint_305_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_305_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_305,paint_305_stroke);

Path path_306 = Path();
    path_306.moveTo(size.width*0.7498437,size.height*0.6191667);
    path_306.lineTo(size.width*0.7571875,size.height*0.6197917);

Paint paint_306_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_306_stroke.color=const Color(0xff043862);
canvas.drawPath(path_306,paint_306_stroke);

Path path_307 = Path();
    path_307.moveTo(size.width*0.7498437,size.height*0.6195833);
    path_307.lineTo(size.width*0.7571875,size.height*0.6195833);

Paint paint_307_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_307_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_307,paint_307_stroke);

Path path_308 = Path();
    path_308.moveTo(size.width*0.7500000,size.height*0.6200000);
    path_308.lineTo(size.width*0.7571875,size.height*0.6200000);

Paint paint_308_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_308_stroke.color=const Color(0xff043258);
canvas.drawPath(path_308,paint_308_stroke);

Path path_309 = Path();
    path_309.moveTo(size.width*0.7500000,size.height*0.6202083);
    path_309.lineTo(size.width*0.7573437,size.height*0.6197917);

Paint paint_309_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_309_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_309,paint_309_stroke);

Path path_310 = Path();
    path_310.moveTo(size.width*0.7500000,size.height*0.6206250);
    path_310.lineTo(size.width*0.7573437,size.height*0.6200000);

Paint paint_310_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_310_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_310,paint_310_stroke);

Path path_311 = Path();
    path_311.moveTo(size.width*0.7500000,size.height*0.6208333);
    path_311.lineTo(size.width*0.7575000,size.height*0.6197917);

Paint paint_311_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_311_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_311,paint_311_stroke);

Path path_312 = Path();
    path_312.moveTo(size.width*0.7504688,size.height*0.6245833);
    path_312.lineTo(size.width*0.7570313,size.height*0.6212500);

Paint paint_312_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_312_stroke.color=const Color(0xff064171);
canvas.drawPath(path_312,paint_312_stroke);

Path path_313 = Path();
    path_313.moveTo(size.width*0.7504688,size.height*0.6241667);
    path_313.lineTo(size.width*0.7571875,size.height*0.6210417);

Paint paint_313_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_313_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_313,paint_313_stroke);

Path path_314 = Path();
    path_314.moveTo(size.width*0.7504688,size.height*0.6239583);
    path_314.lineTo(size.width*0.7571875,size.height*0.6210417);

Paint paint_314_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_314_stroke.color=const Color(0xff053b67);
canvas.drawPath(path_314,paint_314_stroke);

Path path_315 = Path();
    path_315.moveTo(size.width*0.7504688,size.height*0.6235417);
    path_315.lineTo(size.width*0.7571875,size.height*0.6208333);

Paint paint_315_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_315_stroke.color=const Color(0xff043862);
canvas.drawPath(path_315,paint_315_stroke);

Path path_316 = Path();
    path_316.moveTo(size.width*0.7503125,size.height*0.6231250);
    path_316.lineTo(size.width*0.7573437,size.height*0.6206250);

Paint paint_316_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_316_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_316,paint_316_stroke);

Path path_317 = Path();
    path_317.moveTo(size.width*0.7503125,size.height*0.6229167);
    path_317.lineTo(size.width*0.7573437,size.height*0.6204167);

Paint paint_317_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_317_stroke.color=const Color(0xff043258);
canvas.drawPath(path_317,paint_317_stroke);

Path path_318 = Path();
    path_318.moveTo(size.width*0.7503125,size.height*0.6222917);
    path_318.lineTo(size.width*0.7575000,size.height*0.6204167);

Paint paint_318_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_318_stroke.color=const Color(0xff032f53);
canvas.drawPath(path_318,paint_318_stroke);

Path path_319 = Path();
    path_319.moveTo(size.width*0.7501563,size.height*0.6220833);
    path_319.lineTo(size.width*0.7575000,size.height*0.6202083);

Paint paint_319_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_319_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_319,paint_319_stroke);

Path path_320 = Path();
    path_320.moveTo(size.width*0.7501563,size.height*0.6216667);
    path_320.lineTo(size.width*0.7575000,size.height*0.6202083);

Paint paint_320_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_320_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_320,paint_320_stroke);

Path path_321 = Path();
    path_321.moveTo(size.width*0.7500000,size.height*0.6212500);
    path_321.lineTo(size.width*0.7576562,size.height*0.6200000);

Paint paint_321_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_321_stroke.color=const Color(0xff022743);
canvas.drawPath(path_321,paint_321_stroke);

Path path_322 = Path();
    path_322.moveTo(size.width*0.7565625,size.height*0.6908333);
    path_322.lineTo(size.width*0.7525000,size.height*0.6912500);
    path_322.lineTo(size.width*0.7370313,size.height*0.6908333);

Paint paint_322_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_322_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_322,paint_322_stroke);

Path path_323 = Path();
    path_323.moveTo(size.width*0.7567187,size.height*0.6908333);
    path_323.lineTo(size.width*0.7525000,size.height*0.6914583);
    path_323.lineTo(size.width*0.7371875,size.height*0.6910417);

Paint paint_323_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_323_stroke.color=const Color(0xff032e50);
canvas.drawPath(path_323,paint_323_stroke);

Path path_324 = Path();
    path_324.moveTo(size.width*0.7567187,size.height*0.6908333);
    path_324.lineTo(size.width*0.7523437,size.height*0.6916667);
    path_324.cubicTo(size.width*0.7515625,size.height*0.6918750,size.width*0.7373437,size.height*0.6910417,size.width*0.7373437,size.height*0.6910417);

Paint paint_324_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_324_stroke.color=const Color(0xff033054);
canvas.drawPath(path_324,paint_324_stroke);

Path path_325 = Path();
    path_325.moveTo(size.width*0.7567187,size.height*0.6910417);
    path_325.lineTo(size.width*0.7523437,size.height*0.6920833);
    path_325.cubicTo(size.width*0.7512500,size.height*0.6922917,size.width*0.7373437,size.height*0.6910417,size.width*0.7373437,size.height*0.6910417);

Paint paint_325_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_325_stroke.color=const Color(0xff043359);
canvas.drawPath(path_325,paint_325_stroke);

Path path_326 = Path();
    path_326.moveTo(size.width*0.7567187,size.height*0.6910417);
    path_326.lineTo(size.width*0.7520313,size.height*0.6922917);
    path_326.cubicTo(size.width*0.7509375,size.height*0.6927083,size.width*0.7375000,size.height*0.6912500,size.width*0.7375000,size.height*0.6912500);

Paint paint_326_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_326_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_326,paint_326_stroke);

Path path_327 = Path();
    path_327.moveTo(size.width*0.7567187,size.height*0.6910417);
    path_327.lineTo(size.width*0.7520313,size.height*0.6925000);
    path_327.cubicTo(size.width*0.7507812,size.height*0.6931250,size.width*0.7376563,size.height*0.6912500,size.width*0.7376563,size.height*0.6912500);

Paint paint_327_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_327_stroke.color=const Color(0xff043760);
canvas.drawPath(path_327,paint_327_stroke);

Path path_328 = Path();
    path_328.moveTo(size.width*0.7568750,size.height*0.6912500);
    path_328.lineTo(size.width*0.7520312,size.height*0.6929167);
    path_328.cubicTo(size.width*0.7504687,size.height*0.6933333,size.width*0.7378125,size.height*0.6914583,size.width*0.7378125,size.height*0.6914583);

Paint paint_328_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_328_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_328,paint_328_stroke);

Path path_329 = Path();
    path_329.moveTo(size.width*0.7568750,size.height*0.6912500);
    path_329.lineTo(size.width*0.7520312,size.height*0.6933333);
    path_329.cubicTo(size.width*0.7501562,size.height*0.6937500,size.width*0.7379687,size.height*0.6916667,size.width*0.7379687,size.height*0.6916667);

Paint paint_329_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_329_stroke.color=const Color(0xff053c68);
canvas.drawPath(path_329,paint_329_stroke);

Path path_330 = Path();
    path_330.moveTo(size.width*0.7568750,size.height*0.6914583);
    path_330.lineTo(size.width*0.7518750,size.height*0.6935417);
    path_330.cubicTo(size.width*0.7500000,size.height*0.6941667,size.width*0.7379688,size.height*0.6916667,size.width*0.7379688,size.height*0.6916667);

Paint paint_330_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_330_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_330,paint_330_stroke);

Path path_331 = Path();
    path_331.moveTo(size.width*0.7568750,size.height*0.6916667);
    path_331.cubicTo(size.width*0.7568750,size.height*0.6916667,size.width*0.7540625,size.height*0.6931250,size.width*0.7518750,size.height*0.6937500);
    path_331.cubicTo(size.width*0.7496875,size.height*0.6943750,size.width*0.7381250,size.height*0.6916667,size.width*0.7381250,size.height*0.6916667);

Paint paint_331_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_331_stroke.color=const Color(0xff064172);
canvas.drawPath(path_331,paint_331_stroke);

Path path_332 = Path();
    path_332.moveTo(size.width*0.7382813,size.height*0.6916667);
    path_332.cubicTo(size.width*0.7382813,size.height*0.6916667,size.width*0.7493750,size.height*0.6945833,size.width*0.7517187,size.height*0.6939583);
    path_332.cubicTo(size.width*0.7540625,size.height*0.6933333,size.width*0.7568750,size.height*0.6916667,size.width*0.7568750,size.height*0.6916667);

Paint paint_332_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_332_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_332,paint_332_stroke);

Path path_333 = Path();
    path_333.moveTo(size.width*0.7593750,size.height*0.7020833);
    path_333.lineTo(size.width*0.7668750,size.height*0.7035417);
    path_333.lineTo(size.width*0.7710938,size.height*0.7031250);
    path_333.lineTo(size.width*0.7745313,size.height*0.7020833);

Paint paint_333_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_333_stroke.color=const Color(0xff022a49);
canvas.drawPath(path_333,paint_333_stroke);

Path path_334 = Path();
    path_334.moveTo(size.width*0.7590625,size.height*0.7020833);
    path_334.cubicTo(size.width*0.7590625,size.height*0.7020833,size.width*0.7664062,size.height*0.7035417,size.width*0.7668750,size.height*0.7033333);
    path_334.lineTo(size.width*0.7710938,size.height*0.7031250);
    path_334.lineTo(size.width*0.7742187,size.height*0.7020833);

Paint paint_334_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_334_stroke.color=const Color(0xff032d4f);
canvas.drawPath(path_334,paint_334_stroke);

Path path_335 = Path();
    path_335.moveTo(size.width*0.7585937,size.height*0.7018750);
    path_335.cubicTo(size.width*0.7585937,size.height*0.7018750,size.width*0.7662500,size.height*0.7035417,size.width*0.7668750,size.height*0.7033333);
    path_335.lineTo(size.width*0.7709375,size.height*0.7029167);
    path_335.lineTo(size.width*0.7740625,size.height*0.7020833);

Paint paint_335_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_335_stroke.color=const Color(0xff033054);
canvas.drawPath(path_335,paint_335_stroke);

Path path_336 = Path();
    path_336.moveTo(size.width*0.7582813,size.height*0.7014583);
    path_336.cubicTo(size.width*0.7582813,size.height*0.7014583,size.width*0.7659375,size.height*0.7033333,size.width*0.7670313,size.height*0.7031250);
    path_336.arcToPoint(Offset(size.width*0.7709375,size.height*0.7027083),radius: Radius.elliptical(size.width*0.08890625, size.height*0.1185417),rotation: 0 ,largeArc: false,clockwise: true);
    path_336.lineTo(size.width*0.7735938,size.height*0.7020833);

Paint paint_336_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_336_stroke.color=const Color(0xff043359);
canvas.drawPath(path_336,paint_336_stroke);

Path path_337 = Path();
    path_337.moveTo(size.width*0.7578125,size.height*0.7012500);
    path_337.cubicTo(size.width*0.7578125,size.height*0.7012500,size.width*0.7656250,size.height*0.7033333,size.width*0.7670312,size.height*0.7029167);
    path_337.lineTo(size.width*0.7709375,size.height*0.7025000);
    path_337.lineTo(size.width*0.7732812,size.height*0.7018750);

Paint paint_337_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_337_stroke.color=const Color(0xff043760);
canvas.drawPath(path_337,paint_337_stroke);

Path path_338 = Path();
    path_338.moveTo(size.width*0.7575000,size.height*0.7010417);
    path_338.cubicTo(size.width*0.7575000,size.height*0.7010417,size.width*0.7654688,size.height*0.7031250,size.width*0.7670313,size.height*0.7027083);
    path_338.lineTo(size.width*0.7707812,size.height*0.7022917);
    path_338.lineTo(size.width*0.7729687,size.height*0.7018750);

Paint paint_338_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_338_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_338,paint_338_stroke);

Path path_339 = Path();
    path_339.moveTo(size.width*0.7570313,size.height*0.7008333);
    path_339.cubicTo(size.width*0.7570313,size.height*0.7008333,size.width*0.7653125,size.height*0.7029167,size.width*0.7670312,size.height*0.7027083);
    path_339.cubicTo(size.width*0.7681250,size.height*0.7022917,size.width*0.7701562,size.height*0.7020833,size.width*0.7707812,size.height*0.7020833);
    path_339.arcToPoint(Offset(size.width*0.7726562,size.height*0.7016667),radius: Radius.elliptical(size.width*0.03812500, size.height*0.05083333),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_339_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_339_stroke.color=const Color(0xff053d6a);
canvas.drawPath(path_339,paint_339_stroke);

Path path_340 = Path();
    path_340.moveTo(size.width*0.7565625,size.height*0.7006250);
    path_340.cubicTo(size.width*0.7565625,size.height*0.7006250,size.width*0.7650000,size.height*0.7029167,size.width*0.7671875,size.height*0.7025000);
    path_340.cubicTo(size.width*0.7682813,size.height*0.7020833,size.width*0.7698437,size.height*0.7018750,size.width*0.7706250,size.height*0.7018750);
    path_340.lineTo(size.width*0.7723437,size.height*0.7018750);

Paint paint_340_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_340_stroke.color=const Color(0xff064171);
canvas.drawPath(path_340,paint_340_stroke);

Path path_341 = Path();
    path_341.moveTo(size.width*0.7598438,size.height*0.7025000);
    path_341.lineTo(size.width*0.7667188,size.height*0.7037500);
    path_341.lineTo(size.width*0.7712500,size.height*0.7035417);
    path_341.lineTo(size.width*0.7750000,size.height*0.7022917);

Paint paint_341_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_341_stroke.color=const Color(0xff022743);
canvas.drawPath(path_341,paint_341_stroke);

Path path_342 = Path();
    path_342.moveTo(size.width*0.7562500,size.height*0.7004167);
    path_342.cubicTo(size.width*0.7562500,size.height*0.7004167,size.width*0.7648438,size.height*0.7029167,size.width*0.7671875,size.height*0.7022917);
    path_342.cubicTo(size.width*0.7695313,size.height*0.7016667,size.width*0.7718750,size.height*0.7016667,size.width*0.7718750,size.height*0.7016667);
    path_342.moveTo(size.width*0.7903125,size.height*0.7016667);
    path_342.lineTo(size.width*0.7970313,size.height*0.6983333);
    path_342.cubicTo(size.width*0.8010938,size.height*0.6962500,size.width*0.8017188,size.height*0.6908333,size.width*0.8017188,size.height*0.6908333);

Paint paint_342_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_342_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_342,paint_342_stroke);

Path path_343 = Path();
    path_343.moveTo(size.width*0.7898437,size.height*0.7000000);
    path_343.lineTo(size.width*0.7946875,size.height*0.6972917);
    path_343.cubicTo(size.width*0.8006250,size.height*0.6943750,size.width*0.8000000,size.height*0.6906250,size.width*0.8000000,size.height*0.6906250);

Paint paint_343_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_343_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_343,paint_343_stroke);

Path path_344 = Path();
    path_344.moveTo(size.width*0.7893750,size.height*0.7002083);
    path_344.lineTo(size.width*0.7946875,size.height*0.6975000);
    path_344.lineTo(size.width*0.7975000,size.height*0.6958333);
    path_344.cubicTo(size.width*0.7982812,size.height*0.6952083,size.width*0.7993750,size.height*0.6937500,size.width*0.7995313,size.height*0.6933333);
    path_344.cubicTo(size.width*0.8001563,size.height*0.6922917,size.width*0.8001563,size.height*0.6906250,size.width*0.8001563,size.height*0.6906250);

Paint paint_344_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_344_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_344,paint_344_stroke);

Path path_345 = Path();
    path_345.moveTo(size.width*0.7890625,size.height*0.7006250);
    path_345.lineTo(size.width*0.7946875,size.height*0.6977083);
    path_345.lineTo(size.width*0.7975000,size.height*0.6962500);
    path_345.lineTo(size.width*0.7996875,size.height*0.6937500);
    path_345.cubicTo(size.width*0.8001563,size.height*0.6927083,size.width*0.8003125,size.height*0.6906250,size.width*0.8003125,size.height*0.6906250);

Paint paint_345_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_345_stroke.color=const Color(0xff043862);
canvas.drawPath(path_345,paint_345_stroke);

Path path_346 = Path();
    path_346.moveTo(size.width*0.7885937,size.height*0.7010417);
    path_346.lineTo(size.width*0.7948437,size.height*0.6979167);
    path_346.lineTo(size.width*0.7973438,size.height*0.6964583);
    path_346.arcToPoint(Offset(size.width*0.7996875,size.height*0.6939583),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_346.cubicTo(size.width*0.8000000,size.height*0.6933333,size.width*0.8004687,size.height*0.6906250,size.width*0.8004687,size.height*0.6906250);

Paint paint_346_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_346_stroke.color=const Color(0xff043258);
canvas.drawPath(path_346,paint_346_stroke);

Path path_347 = Path();
    path_347.moveTo(size.width*0.7881250,size.height*0.7014583);
    path_347.lineTo(size.width*0.7946875,size.height*0.6983333);
    path_347.lineTo(size.width*0.7973437,size.height*0.6968750);
    path_347.lineTo(size.width*0.7998437,size.height*0.6941667);
    path_347.lineTo(size.width*0.8007813,size.height*0.6908333);

Paint paint_347_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_347_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_347,paint_347_stroke);

Path path_348 = Path();
    path_348.moveTo(size.width*0.7898437,size.height*0.7018750);
    path_348.lineTo(size.width*0.7970313,size.height*0.6981250);
    path_348.cubicTo(size.width*0.7982813,size.height*0.6975000,size.width*0.7996875,size.height*0.6960417,size.width*0.8001563,size.height*0.6950000);
    path_348.cubicTo(size.width*0.8010938,size.height*0.6931250,size.width*0.8015625,size.height*0.6908333,size.width*0.8015625,size.height*0.6908333);

Paint paint_348_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_348_stroke.color=const Color(0xff053e6c);
canvas.drawPath(path_348,paint_348_stroke);

Path path_349 = Path();
    path_349.moveTo(size.width*0.7892188,size.height*0.7018750);
    path_349.lineTo(size.width*0.7970313,size.height*0.6977083);
    path_349.cubicTo(size.width*0.7979688,size.height*0.6975000,size.width*0.7996875,size.height*0.6956250,size.width*0.8001563,size.height*0.6947917);
    path_349.cubicTo(size.width*0.8007813,size.height*0.6935417,size.width*0.8012500,size.height*0.6906250,size.width*0.8012500,size.height*0.6906250);

Paint paint_349_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_349_stroke.color=const Color(0xff043862);
canvas.drawPath(path_349,paint_349_stroke);

Path path_350 = Path();
    path_350.moveTo(size.width*0.7887500,size.height*0.7018750);
    path_350.lineTo(size.width*0.7971875,size.height*0.6977083);
    path_350.arcToPoint(Offset(size.width*0.8001563,size.height*0.6947917),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_350.cubicTo(size.width*0.8006250,size.height*0.6937500,size.width*0.8010938,size.height*0.6906250,size.width*0.8010938,size.height*0.6906250);

Paint paint_350_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_350_stroke.color=const Color(0xff043258);
canvas.drawPath(path_350,paint_350_stroke);

Path path_351 = Path();
    path_351.moveTo(size.width*0.7882813,size.height*0.7018750);
    path_351.lineTo(size.width*0.7971875,size.height*0.6975000);
    path_351.lineTo(size.width*0.8000000,size.height*0.6945833);
    path_351.lineTo(size.width*0.8010938,size.height*0.6908333);

Paint paint_351_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_351_stroke.color=const Color(0xff032c4d);
canvas.drawPath(path_351,paint_351_stroke);

Path path_352 = Path();
    path_352.moveTo(size.width*0.7878125,size.height*0.7018750);
    path_352.lineTo(size.width*0.7971875,size.height*0.6970833);
    path_352.lineTo(size.width*0.7998437,size.height*0.6945833);
    path_352.lineTo(size.width*0.8007813,size.height*0.6908333);

Paint paint_352_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_352_stroke.color=const Color(0xff022743);
canvas.drawPath(path_352,paint_352_stroke);

Path path_353 = Path();
    path_353.moveTo(size.width*0.7989063,size.height*0.6908333);
    path_353.lineTo(size.width*0.7945313,size.height*0.6912500);
    path_353.lineTo(size.width*0.7784375,size.height*0.6908333);

Paint paint_353_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_353_stroke.color=const Color(0xff032b4c);
canvas.drawPath(path_353,paint_353_stroke);

Path path_354 = Path();
    path_354.moveTo(size.width*0.7989063,size.height*0.6908333);
    path_354.lineTo(size.width*0.7945313,size.height*0.6914583);
    path_354.lineTo(size.width*0.7785937,size.height*0.6910417);

Paint paint_354_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_354_stroke.color=const Color(0xff032e50);
canvas.drawPath(path_354,paint_354_stroke);

Path path_355 = Path();
    path_355.moveTo(size.width*0.7989063,size.height*0.6908333);
    path_355.lineTo(size.width*0.7943750,size.height*0.6916667);
    path_355.cubicTo(size.width*0.7935938,size.height*0.6918750,size.width*0.7787500,size.height*0.6910417,size.width*0.7787500,size.height*0.6910417);

Paint paint_355_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_355_stroke.color=const Color(0xff033054);
canvas.drawPath(path_355,paint_355_stroke);

Path path_356 = Path();
    path_356.moveTo(size.width*0.7989063,size.height*0.6910417);
    path_356.lineTo(size.width*0.7942187,size.height*0.6920833);
    path_356.cubicTo(size.width*0.7932812,size.height*0.6922917,size.width*0.7789063,size.height*0.6910417,size.width*0.7789063,size.height*0.6910417);

Paint paint_356_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_356_stroke.color=const Color(0xff043359);
canvas.drawPath(path_356,paint_356_stroke);

Path path_357 = Path();
    path_357.moveTo(size.width*0.7990625,size.height*0.6910417);
    path_357.lineTo(size.width*0.7943750,size.height*0.6922917);
    path_357.cubicTo(size.width*0.7929688,size.height*0.6927083,size.width*0.7790625,size.height*0.6912500,size.width*0.7790625,size.height*0.6912500);

Paint paint_357_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_357_stroke.color=const Color(0xff04355c);
canvas.drawPath(path_357,paint_357_stroke);

Path path_358 = Path();
    path_358.moveTo(size.width*0.7990625,size.height*0.6910417);
    path_358.lineTo(size.width*0.7942187,size.height*0.6925000);
    path_358.cubicTo(size.width*0.7926562,size.height*0.6931250,size.width*0.7790625,size.height*0.6912500,size.width*0.7790625,size.height*0.6912500);

Paint paint_358_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_358_stroke.color=const Color(0xff043760);
canvas.drawPath(path_358,paint_358_stroke);

Path path_359 = Path();
    path_359.moveTo(size.width*0.7990625,size.height*0.6912500);
    path_359.lineTo(size.width*0.7940625,size.height*0.6929167);
    path_359.cubicTo(size.width*0.7925000,size.height*0.6933333,size.width*0.7792187,size.height*0.6914583,size.width*0.7792187,size.height*0.6914583);

Paint paint_359_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_359_stroke.color=const Color(0xff053a65);
canvas.drawPath(path_359,paint_359_stroke);

Path path_360 = Path();
    path_360.moveTo(size.width*0.7990625,size.height*0.6912500);
    path_360.lineTo(size.width*0.7939062,size.height*0.6933333);
    path_360.cubicTo(size.width*0.7921875,size.height*0.6937500,size.width*0.7793750,size.height*0.6916667,size.width*0.7793750,size.height*0.6916667);

Paint paint_360_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_360_stroke.color=const Color(0xff053c68);
canvas.drawPath(path_360,paint_360_stroke);

Path path_361 = Path();
    path_361.moveTo(size.width*0.7990625,size.height*0.6914583);
    path_361.lineTo(size.width*0.7939062,size.height*0.6935417);
    path_361.cubicTo(size.width*0.7918750,size.height*0.6939583,size.width*0.7795313,size.height*0.6916667,size.width*0.7795313,size.height*0.6916667);

Paint paint_361_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_361_stroke.color=const Color(0xff053f6e);
canvas.drawPath(path_361,paint_361_stroke);

Path path_362 = Path();
    path_362.moveTo(size.width*0.7990625,size.height*0.6916667);
    path_362.cubicTo(size.width*0.7990625,size.height*0.6916667,size.width*0.7960938,size.height*0.6931250,size.width*0.7939062,size.height*0.6937500);
    path_362.cubicTo(size.width*0.7915625,size.height*0.6943750,size.width*0.7795313,size.height*0.6916667,size.width*0.7795313,size.height*0.6916667);

Paint paint_362_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_362_stroke.color=const Color(0xff064172);
canvas.drawPath(path_362,paint_362_stroke);

Path path_363 = Path();
    path_363.moveTo(size.width*0.7796875,size.height*0.6916667);
    path_363.cubicTo(size.width*0.7796875,size.height*0.6916667,size.width*0.7914062,size.height*0.6945833,size.width*0.7937500,size.height*0.6939583);
    path_363.cubicTo(size.width*0.7962500,size.height*0.6933333,size.width*0.7992187,size.height*0.6916667,size.width*0.7992187,size.height*0.6916667);

Paint paint_363_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_363_stroke.color=const Color(0xff00209f);
canvas.drawPath(path_363,paint_363_stroke);

Path path_364 = Path();
    path_364.moveTo(size.width*0.7421875,size.height*0.6041667);
    path_364.arcToPoint(Offset(size.width*0.7418750,size.height*0.5972917),radius: Radius.elliptical(size.width*0.05312500, size.height*0.07083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_364.cubicTo(size.width*0.7418750,size.height*0.5864583,size.width*0.7407813,size.height*0.5785417,size.width*0.7417187,size.height*0.5670833);
    path_364.cubicTo(size.width*0.7423437,size.height*0.5583333,size.width*0.7440625,size.height*0.5466667,size.width*0.7437500,size.height*0.5370833);
    path_364.cubicTo(size.width*0.7435937,size.height*0.5343750,size.width*0.7439062,size.height*0.5316667,size.width*0.7440625,size.height*0.5289583);
    path_364.lineTo(size.width*0.7768750,size.height*0.5779167);
    path_364.moveTo(size.width*0.7296875,size.height*0.6827083);
    path_364.arcToPoint(Offset(size.width*0.7267188,size.height*0.6781250),radius: Radius.elliptical(size.width*0.008125000, size.height*0.01083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_364.cubicTo(size.width*0.7257813,size.height*0.6745833,size.width*0.7260938,size.height*0.6745833,size.width*0.7253125,size.height*0.6706250);
    path_364.cubicTo(size.width*0.7250000,size.height*0.6683333,size.width*0.7250000,size.height*0.6658333,size.width*0.7245313,size.height*0.6635417);
    path_364.cubicTo(size.width*0.7242188,size.height*0.6610417,size.width*0.7217188,size.height*0.6535417,size.width*0.7215625,size.height*0.6506250);
    path_364.cubicTo(size.width*0.7214063,size.height*0.6406250,size.width*0.7189063,size.height*0.6339583,size.width*0.7195313,size.height*0.6233333);
    path_364.cubicTo(size.width*0.7200000,size.height*0.6150000,size.width*0.7214063,size.height*0.6035417,size.width*0.7206250,size.height*0.5950000);
    path_364.lineTo(size.width*0.7207813,size.height*0.5875000);
    path_364.lineTo(size.width*0.7576563,size.height*0.6200000);
    path_364.moveTo(size.width*0.8021875,size.height*0.6906250);
    path_364.cubicTo(size.width*0.8025000,size.height*0.6916667,size.width*0.8017188,size.height*0.6937500,size.width*0.8014063,size.height*0.6945833);
    path_364.lineTo(size.width*0.8006250,size.height*0.6958333);
    path_364.cubicTo(size.width*0.8003125,size.height*0.6970833,size.width*0.8003125,size.height*0.6966667,size.width*0.7995313,size.height*0.6977083);
    path_364.lineTo(size.width*0.7982813,size.height*0.6989583);
    path_364.cubicTo(size.width*0.7976563,size.height*0.6995833,size.width*0.7971875,size.height*0.7002083,size.width*0.7965625,size.height*0.7004167);
    path_364.cubicTo(size.width*0.7937500,size.height*0.7010417,size.width*0.7926563,size.height*0.7018750,size.width*0.7900000,size.height*0.7027083);
    path_364.cubicTo(size.width*0.7875000,size.height*0.7037500,size.width*0.7887500,size.height*0.7035417,size.width*0.7868750,size.height*0.7041667);
    path_364.lineTo(size.width*0.7831250,size.height*0.7056250);
    path_364.lineTo(size.width*0.7793750,size.height*0.7068750);
    path_364.cubicTo(size.width*0.7748438,size.height*0.7083333,size.width*0.7704688,size.height*0.7079167,size.width*0.7659375,size.height*0.7075000);
    path_364.cubicTo(size.width*0.7642188,size.height*0.7075000,size.width*0.7596875,size.height*0.7060417,size.width*0.7581250,size.height*0.7045833);
    path_364.cubicTo(size.width*0.7553125,size.height*0.7020833,size.width*0.7492188,size.height*0.7010417,size.width*0.7465625,size.height*0.6985417);
    path_364.cubicTo(size.width*0.7460938,size.height*0.6981250,size.width*0.7443750,size.height*0.6970833,size.width*0.7440625,size.height*0.6964583);
    path_364.cubicTo(size.width*0.7414063,size.height*0.6937500,size.width*0.7393750,size.height*0.6929167,size.width*0.7365625,size.height*0.6906250);

Paint paint_364_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_364_stroke.color=const Color(0xff000000);
canvas.drawPath(path_364,paint_364_stroke);

Path path_365 = Path();
    path_365.moveTo(size.width*0.7576562,size.height*0.6200000);
    path_365.lineTo(size.width*0.7585937,size.height*0.6183333);
    path_365.lineTo(size.width*0.7210937,size.height*0.5858333);
    path_365.lineTo(size.width*0.7204687,size.height*0.5870833);
    path_365.close();
    path_365.moveTo(size.width*0.7206250,size.height*0.5852083);
    path_365.cubicTo(size.width*0.7203125,size.height*0.5831250,size.width*0.7206250,size.height*0.5808333,size.width*0.7217187,size.height*0.5804167);
    path_365.cubicTo(size.width*0.7217187,size.height*0.5804167,size.width*0.7225000,size.height*0.5802083,size.width*0.7229687,size.height*0.5804167);
    path_365.cubicTo(size.width*0.7235937,size.height*0.5804167,size.width*0.7237500,size.height*0.5804167,size.width*0.7240625,size.height*0.5812500);
    path_365.cubicTo(size.width*0.7245312,size.height*0.5829167,size.width*0.7229687,size.height*0.5839583,size.width*0.7218750,size.height*0.5845833);
    path_365.cubicTo(size.width*0.7215625,size.height*0.5845833,size.width*0.7209375,size.height*0.5847917,size.width*0.7207813,size.height*0.5852083);
    path_365.lineTo(size.width*0.7206250,size.height*0.5860417);
    path_365.lineTo(size.width*0.7210937,size.height*0.5854167);
    path_365.lineTo(size.width*0.7237500,size.height*0.5839583);
    path_365.cubicTo(size.width*0.7246875,size.height*0.5833333,size.width*0.7248438,size.height*0.5810417,size.width*0.7242188,size.height*0.5804167);
    path_365.cubicTo(size.width*0.7235938,size.height*0.5795833,size.width*0.7214063,size.height*0.5797917,size.width*0.7210937,size.height*0.5804167);
    path_365.cubicTo(size.width*0.7200000,size.height*0.5818750,size.width*0.7198438,size.height*0.5839583,size.width*0.7201562,size.height*0.5860417);
    path_365.cubicTo(size.width*0.7201562,size.height*0.5856250,size.width*0.7206250,size.height*0.5858333,size.width*0.7206250,size.height*0.5852083);
    path_365.close();

Paint paint_365_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_365_stroke.color=const Color(0xff000000);
canvas.drawPath(path_365,paint_365_stroke);

Paint paint_365_fill = Paint()..style=PaintingStyle.fill;
paint_365_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_365,paint_365_fill);

Path path_366 = Path();
    path_366.moveTo(size.width*0.7200000,size.height*0.5860417);
    path_366.cubicTo(size.width*0.7184375,size.height*0.5860417,size.width*0.7167187,size.height*0.5868750,size.width*0.7165625,size.height*0.5881250);
    path_366.lineTo(size.width*0.7165625,size.height*0.5900000);
    path_366.cubicTo(size.width*0.7165625,size.height*0.5908333,size.width*0.7168750,size.height*0.5910417,size.width*0.7175000,size.height*0.5912500);
    path_366.cubicTo(size.width*0.7187500,size.height*0.5916667,size.width*0.7193750,size.height*0.5895833,size.width*0.7196875,size.height*0.5879167);
    path_366.cubicTo(size.width*0.7196875,size.height*0.5877083,size.width*0.7196875,size.height*0.5866667,size.width*0.7200000,size.height*0.5864583);
    path_366.lineTo(size.width*0.7206250,size.height*0.5860417);
    path_366.lineTo(size.width*0.7201562,size.height*0.5866667);
    path_366.lineTo(size.width*0.7193750,size.height*0.5906250);
    path_366.cubicTo(size.width*0.7190625,size.height*0.5918750,size.width*0.7173437,size.height*0.5922917,size.width*0.7168750,size.height*0.5914583);
    path_366.cubicTo(size.width*0.7160937,size.height*0.5908333,size.width*0.7159375,size.height*0.5879167,size.width*0.7164062,size.height*0.5872917);
    path_366.cubicTo(size.width*0.7175000,size.height*0.5858333,size.width*0.7190625,size.height*0.5852083,size.width*0.7206250,size.height*0.5852083);
    path_366.cubicTo(size.width*0.7203125,size.height*0.5854167,size.width*0.7203125,size.height*0.5862500,size.width*0.7200000,size.height*0.5860417);
    path_366.close();

Paint paint_366_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_366_stroke.color=const Color(0xff000000);
canvas.drawPath(path_366,paint_366_stroke);

Paint paint_366_fill = Paint()..style=PaintingStyle.fill;
paint_366_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_366,paint_366_fill);

Path path_367 = Path();
    path_367.moveTo(size.width*0.7196875,size.height*0.5854167);
    path_367.cubicTo(size.width*0.7192188,size.height*0.5854167,size.width*0.7192188,size.height*0.5862500,size.width*0.7195312,size.height*0.5866667);
    path_367.cubicTo(size.width*0.7195312,size.height*0.5870833,size.width*0.7203125,size.height*0.5872917,size.width*0.7204687,size.height*0.5870833);
    path_367.cubicTo(size.width*0.7210937,size.height*0.5866667,size.width*0.7214063,size.height*0.5858333,size.width*0.7210937,size.height*0.5850000);
    path_367.cubicTo(size.width*0.7207813,size.height*0.5843750,size.width*0.7201562,size.height*0.5850000,size.width*0.7196875,size.height*0.5852083);
    path_367.close();

Paint paint_367_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_367_stroke.color=const Color(0xff000000);
canvas.drawPath(path_367,paint_367_stroke);

Paint paint_367_fill = Paint()..style=PaintingStyle.fill;
paint_367_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_367,paint_367_fill);

Path path_368 = Path();
    path_368.moveTo(size.width*0.7118750,size.height*0.5787500);
    path_368.cubicTo(size.width*0.7118750,size.height*0.5787500,size.width*0.7157813,size.height*0.5808333,size.width*0.7189063,size.height*0.5808333);
    path_368.cubicTo(size.width*0.7189063,size.height*0.5808333,size.width*0.7190625,size.height*0.5845833,size.width*0.7196875,size.height*0.5856250);
    path_368.cubicTo(size.width*0.7196875,size.height*0.5856250,size.width*0.7168750,size.height*0.5850000,size.width*0.7156250,size.height*0.5856250);
    path_368.cubicTo(size.width*0.7156250,size.height*0.5856250,size.width*0.7139062,size.height*0.5806250,size.width*0.7118750,size.height*0.5787500);
    path_368.close();

Paint paint_368_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_368_stroke.color=const Color(0xff000000);
canvas.drawPath(path_368,paint_368_stroke);

Paint paint_368_fill = Paint()..style=PaintingStyle.fill;
paint_368_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_368,paint_368_fill);

Path path_369 = Path();
    path_369.moveTo(size.width*0.7150000,size.height*0.5812500);
    path_369.cubicTo(size.width*0.7150000,size.height*0.5812500,size.width*0.7165625,size.height*0.5820833,size.width*0.7178125,size.height*0.5820833);
    path_369.cubicTo(size.width*0.7178125,size.height*0.5820833,size.width*0.7178125,size.height*0.5837500,size.width*0.7181250,size.height*0.5841667);
    path_369.cubicTo(size.width*0.7181250,size.height*0.5841667,size.width*0.7170313,size.height*0.5837500,size.width*0.7165625,size.height*0.5841667);
    path_369.cubicTo(size.width*0.7165625,size.height*0.5841667,size.width*0.7159375,size.height*0.5820833,size.width*0.7150000,size.height*0.5812500);
    path_369.close();

Paint paint_369_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_369_stroke.color=const Color(0xff000000);
canvas.drawPath(path_369,paint_369_stroke);

Path path_370 = Path();
    path_370.moveTo(size.width*0.7200000,size.height*0.5893750);
    path_370.lineTo(size.width*0.7209375,size.height*0.5870833);
    path_370.cubicTo(size.width*0.7209375,size.height*0.5866667,size.width*0.7209375,size.height*0.5891667,size.width*0.7215625,size.height*0.5891667);
    path_370.cubicTo(size.width*0.7223438,size.height*0.5908333,size.width*0.7226563,size.height*0.5939583,size.width*0.7226563,size.height*0.5947917);
    path_370.cubicTo(size.width*0.7215625,size.height*0.5952083,size.width*0.7206250,size.height*0.5960417,size.width*0.7190625,size.height*0.5952083);
    path_370.cubicTo(size.width*0.7185937,size.height*0.5945833,size.width*0.7190625,size.height*0.5931250,size.width*0.7190625,size.height*0.5922917);
    path_370.cubicTo(size.width*0.7193750,size.height*0.5916667,size.width*0.7195312,size.height*0.5902083,size.width*0.7200000,size.height*0.5893750);
    path_370.close();

Paint paint_370_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_370_stroke.color=const Color(0xff000000);
canvas.drawPath(path_370,paint_370_stroke);

Paint paint_370_fill = Paint()..style=PaintingStyle.fill;
paint_370_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_370,paint_370_fill);

Path path_371 = Path();
    path_371.moveTo(size.width*0.7207813,size.height*0.5879167);
    path_371.lineTo(size.width*0.7207813,size.height*0.5891667);
    path_371.cubicTo(size.width*0.7207813,size.height*0.5887500,size.width*0.7212500,size.height*0.5895833,size.width*0.7212500,size.height*0.5897917);
    path_371.cubicTo(size.width*0.7217188,size.height*0.5912500,size.width*0.7220313,size.height*0.5920833,size.width*0.7221875,size.height*0.5947917);
    path_371.moveTo(size.width*0.7210938,size.height*0.5902083);
    path_371.cubicTo(size.width*0.7214063,size.height*0.5922917,size.width*0.7217188,size.height*0.5922917,size.width*0.7217188,size.height*0.5952083);
    path_371.lineTo(size.width*0.7217188,size.height*0.5950000);
    path_371.moveTo(size.width*0.7209375,size.height*0.5920833);
    path_371.lineTo(size.width*0.7212500,size.height*0.5950000);
    path_371.lineTo(size.width*0.7207813,size.height*0.5954167);

Paint paint_371_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_371_stroke.color=const Color(0xff000000);
canvas.drawPath(path_371,paint_371_stroke);

Path path_372 = Path();
    path_372.moveTo(size.width*0.7767188,size.height*0.5779167);
    path_372.lineTo(size.width*0.7778125,size.height*0.5766667);
    path_372.lineTo(size.width*0.7443750,size.height*0.5272917);
    path_372.lineTo(size.width*0.7437500,size.height*0.5283333);
    path_372.close();

Paint paint_372_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_372_stroke.color=const Color(0xff000000);
canvas.drawPath(path_372,paint_372_stroke);

Paint paint_372_fill = Paint()..style=PaintingStyle.fill;
paint_372_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_372,paint_372_fill);

Path path_373 = Path();
    path_373.moveTo(size.width*0.7446875,size.height*0.5270833);
    path_373.cubicTo(size.width*0.7446875,size.height*0.5252083,size.width*0.7456250,size.height*0.5229167,size.width*0.7465625,size.height*0.5229167);
    path_373.lineTo(size.width*0.7479687,size.height*0.5231250);
    path_373.cubicTo(size.width*0.7484375,size.height*0.5233333,size.width*0.7485937,size.height*0.5237500,size.width*0.7487500,size.height*0.5243750);
    path_373.cubicTo(size.width*0.7489062,size.height*0.5262500,size.width*0.7471875,size.height*0.5268750,size.width*0.7460938,size.height*0.5270833);
    path_373.lineTo(size.width*0.7448438,size.height*0.5272917);
    path_373.lineTo(size.width*0.7445312,size.height*0.5279167);
    path_373.lineTo(size.width*0.7450000,size.height*0.5277083);
    path_373.cubicTo(size.width*0.7459375,size.height*0.5272917,size.width*0.7468750,size.height*0.5272917,size.width*0.7481250,size.height*0.5270833);
    path_373.cubicTo(size.width*0.7489062,size.height*0.5268750,size.width*0.7495312,size.height*0.5243750,size.width*0.7490625,size.height*0.5237500);
    path_373.cubicTo(size.width*0.7485938,size.height*0.5227083,size.width*0.7465625,size.height*0.5220833,size.width*0.7459375,size.height*0.5227083);
    path_373.cubicTo(size.width*0.7446875,size.height*0.5237500,size.width*0.7443750,size.height*0.5258333,size.width*0.7440625,size.height*0.5279167);
    path_373.cubicTo(size.width*0.7440625,size.height*0.5275000,size.width*0.7446875,size.height*0.5277083,size.width*0.7446875,size.height*0.5272917);
    path_373.close();

Paint paint_373_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_373_stroke.color=const Color(0xff000000);
canvas.drawPath(path_373,paint_373_stroke);

Paint paint_373_fill = Paint()..style=PaintingStyle.fill;
paint_373_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_373,paint_373_fill);

Path path_374 = Path();
    path_374.moveTo(size.width*0.7439062,size.height*0.5279167);
    path_374.cubicTo(size.width*0.7425000,size.height*0.5272917,size.width*0.7406250,size.height*0.5275000,size.width*0.7403125,size.height*0.5289583);
    path_374.lineTo(size.width*0.7400000,size.height*0.5306250);
    path_374.cubicTo(size.width*0.7400000,size.height*0.5314583,size.width*0.7400000,size.height*0.5316667,size.width*0.7406250,size.height*0.5320833);
    path_374.cubicTo(size.width*0.7417187,size.height*0.5329167,size.width*0.7428125,size.height*0.5310417,size.width*0.7432813,size.height*0.5295833);
    path_374.cubicTo(size.width*0.7432813,size.height*0.5291667,size.width*0.7435937,size.height*0.5283333,size.width*0.7439062,size.height*0.5281250);
    path_374.lineTo(size.width*0.7445312,size.height*0.5281250);
    path_374.lineTo(size.width*0.7440625,size.height*0.5285417);
    path_374.lineTo(size.width*0.7425000,size.height*0.5320833);
    path_374.cubicTo(size.width*0.7421875,size.height*0.5331250,size.width*0.7403125,size.height*0.5331250,size.width*0.7398437,size.height*0.5320833);
    path_374.cubicTo(size.width*0.7393750,size.height*0.5312500,size.width*0.7398437,size.height*0.5285417,size.width*0.7403125,size.height*0.5279167);
    path_374.cubicTo(size.width*0.7415625,size.height*0.5266667,size.width*0.7431250,size.height*0.5268750,size.width*0.7446875,size.height*0.5275000);
    path_374.cubicTo(size.width*0.7443750,size.height*0.5275000,size.width*0.7442187,size.height*0.5281250,size.width*0.7439062,size.height*0.5279167);
    path_374.close();

Paint paint_374_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_374_stroke.color=const Color(0xff000000);
canvas.drawPath(path_374,paint_374_stroke);

Paint paint_374_fill = Paint()..style=PaintingStyle.fill;
paint_374_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_374,paint_374_fill);

Path path_375 = Path();
    path_375.moveTo(size.width*0.7437500,size.height*0.5270833);
    path_375.cubicTo(size.width*0.7432813,size.height*0.5270833,size.width*0.7432813,size.height*0.5279167,size.width*0.7432813,size.height*0.5283333);
    path_375.cubicTo(size.width*0.7432813,size.height*0.5287500,size.width*0.7439062,size.height*0.5291667,size.width*0.7442188,size.height*0.5289583);
    path_375.cubicTo(size.width*0.7448438,size.height*0.5287500,size.width*0.7453125,size.height*0.5281250,size.width*0.7451563,size.height*0.5272917);
    path_375.cubicTo(size.width*0.7450000,size.height*0.5264583,size.width*0.7442188,size.height*0.5268750,size.width*0.7437500,size.height*0.5270833);
    path_375.close();

Paint paint_375_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_375_stroke.color=const Color(0xff000000);
canvas.drawPath(path_375,paint_375_stroke);

Paint paint_375_fill = Paint()..style=PaintingStyle.fill;
paint_375_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_375,paint_375_fill);

Path path_376 = Path();
    path_376.moveTo(size.width*0.7375000,size.height*0.5181250);
    path_376.cubicTo(size.width*0.7375000,size.height*0.5181250,size.width*0.7406250,size.height*0.5214583,size.width*0.7437500,size.height*0.5222917);
    path_376.cubicTo(size.width*0.7437500,size.height*0.5222917,size.width*0.7432813,size.height*0.5262500,size.width*0.7437500,size.height*0.5272917);
    path_376.cubicTo(size.width*0.7437500,size.height*0.5272917,size.width*0.7410937,size.height*0.5258333,size.width*0.7396875,size.height*0.5262500);
    path_376.cubicTo(size.width*0.7396875,size.height*0.5262500,size.width*0.7390625,size.height*0.5208333,size.width*0.7373437,size.height*0.5179167);
    path_376.close();

Paint paint_376_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_376_stroke.color=const Color(0xff000000);
canvas.drawPath(path_376,paint_376_stroke);

Paint paint_376_fill = Paint()..style=PaintingStyle.fill;
paint_376_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_376,paint_376_fill);

Path path_377 = Path();
    path_377.moveTo(size.width*0.7400000,size.height*0.5216667);
    path_377.cubicTo(size.width*0.7400000,size.height*0.5216667,size.width*0.7412500,size.height*0.5229167,size.width*0.7425000,size.height*0.5235417);
    path_377.lineTo(size.width*0.7425000,size.height*0.5254167);
    path_377.cubicTo(size.width*0.7425000,size.height*0.5254167,size.width*0.7414063,size.height*0.5247917,size.width*0.7409375,size.height*0.5250000);
    path_377.cubicTo(size.width*0.7409375,size.height*0.5250000,size.width*0.7406250,size.height*0.5229167,size.width*0.7400000,size.height*0.5216667);
    path_377.close();

Paint paint_377_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_377_stroke.color=const Color(0xff000000);
canvas.drawPath(path_377,paint_377_stroke);

Path path_378 = Path();
    path_378.moveTo(size.width*0.7432813,size.height*0.5310417);
    path_378.lineTo(size.width*0.7448438,size.height*0.5289583);
    path_378.cubicTo(size.width*0.7448438,size.height*0.5287500,size.width*0.7442188,size.height*0.5310417,size.width*0.7448438,size.height*0.5316667);
    path_378.cubicTo(size.width*0.7454687,size.height*0.5333333,size.width*0.7450000,size.height*0.5364583,size.width*0.7448438,size.height*0.5372917);
    path_378.cubicTo(size.width*0.7437500,size.height*0.5372917,size.width*0.7428125,size.height*0.5379167,size.width*0.7417187,size.height*0.5364583);
    path_378.cubicTo(size.width*0.7410937,size.height*0.5358333,size.width*0.7417187,size.height*0.5345833,size.width*0.7421875,size.height*0.5337500);
    path_378.cubicTo(size.width*0.7421875,size.height*0.5331250,size.width*0.7428125,size.height*0.5316667,size.width*0.7432813,size.height*0.5310417);
    path_378.close();

Paint paint_378_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_378_stroke.color=const Color(0xff000000);
canvas.drawPath(path_378,paint_378_stroke);

Paint paint_378_fill = Paint()..style=PaintingStyle.fill;
paint_378_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_378,paint_378_fill);

Path path_379 = Path();
    path_379.moveTo(size.width*0.7443750,size.height*0.5300000);
    path_379.lineTo(size.width*0.7443750,size.height*0.5310417);
    path_379.lineTo(size.width*0.7446875,size.height*0.5325000);
    path_379.lineTo(size.width*0.7446875,size.height*0.5370833);
    path_379.moveTo(size.width*0.7442187,size.height*0.5318750);
    path_379.cubicTo(size.width*0.7445312,size.height*0.5337500,size.width*0.7442187,size.height*0.5352083,size.width*0.7440625,size.height*0.5370833);
    path_379.moveTo(size.width*0.7440625,size.height*0.5350000);
    path_379.cubicTo(size.width*0.7437500,size.height*0.5358333,size.width*0.7437500,size.height*0.5362500,size.width*0.7437500,size.height*0.5370833);
    path_379.lineTo(size.width*0.7432812,size.height*0.5370833);

Paint paint_379_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_379_stroke.color=const Color(0xff000000);
canvas.drawPath(path_379,paint_379_stroke);

Path path_380 = Path();
    path_380.moveTo(size.width*0.4989062,size.height*0.4122917);
    path_380.lineTo(size.width*0.4360938,size.height*0.5525000);
    path_380.lineTo(size.width*0.5618750,size.height*0.5525000);
    path_380.close();

Paint paint_380_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_380_stroke.color=const Color(0xff000000);
canvas.drawPath(path_380,paint_380_stroke);

Paint paint_380_fill = Paint()..style=PaintingStyle.fill;
paint_380_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_380,paint_380_fill);

Path path_381 = Path();
    path_381.moveTo(size.width*0.4989062,size.height*0.4214583);
    path_381.lineTo(size.width*0.4421875,size.height*0.5479167);
    path_381.lineTo(size.width*0.5557813,size.height*0.5479167);
    path_381.close();

Paint paint_381_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_381_stroke.color=const Color(0xffffffff);
canvas.drawPath(path_381,paint_381_stroke);

Paint paint_381_fill = Paint()..style=PaintingStyle.fill;
paint_381_fill.color = const Color(0xffffffff);
canvas.drawPath(path_381,paint_381_fill);

Path path_382 = Path();
    path_382.moveTo(size.width*0.4590625,size.height*0.5104167);
    path_382.lineTo(size.width*0.4421875,size.height*0.5479167);
    path_382.lineTo(size.width*0.5557813,size.height*0.5479167);
    path_382.lineTo(size.width*0.5387500,size.height*0.5104167);
    path_382.close();

Paint paint_382_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_382_stroke.color=const Color(0xff007e93);
canvas.drawPath(path_382,paint_382_stroke);

Paint paint_382_fill = Paint()..style=PaintingStyle.fill;
paint_382_fill.color = const Color(0xff007e93);
canvas.drawPath(path_382,paint_382_fill);

Path path_383 = Path();
    path_383.moveTo(size.width*0.4890625,size.height*0.4435417);
    path_383.arcToPoint(Offset(size.width*0.4987500,size.height*0.4389583),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_383.lineTo(size.width*0.4990625,size.height*0.4389583);
    path_383.cubicTo(size.width*0.5026563,size.height*0.4389583,size.width*0.5064062,size.height*0.4402083,size.width*0.5089063,size.height*0.4435417);

Paint paint_383_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_383_stroke.color=const Color(0xff086aad);
canvas.drawPath(path_383,paint_383_stroke);

Path path_384 = Path();
    path_384.moveTo(size.width*0.4890625,size.height*0.4437500);
    path_384.arcToPoint(Offset(size.width*0.4987500,size.height*0.4391667),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_384.lineTo(size.width*0.4990625,size.height*0.4391667);
    path_384.cubicTo(size.width*0.5028125,size.height*0.4391667,size.width*0.5065625,size.height*0.4402083,size.width*0.5089063,size.height*0.4437500);

Paint paint_384_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_384_stroke.color=const Color(0xff0863aa);
canvas.drawPath(path_384,paint_384_stroke);

Path path_385 = Path();
    path_385.moveTo(size.width*0.4890625,size.height*0.4437500);
    path_385.arcToPoint(Offset(size.width*0.4987500,size.height*0.4391667),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_385.lineTo(size.width*0.4990625,size.height*0.4391667);
    path_385.cubicTo(size.width*0.5028125,size.height*0.4391667,size.width*0.5067187,size.height*0.4404167,size.width*0.5090625,size.height*0.4439583);

Paint paint_385_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_385_stroke.color=const Color(0xff095fa8);
canvas.drawPath(path_385,paint_385_stroke);

Path path_386 = Path();
    path_386.moveTo(size.width*0.4889062,size.height*0.4439583);
    path_386.arcToPoint(Offset(size.width*0.4987500,size.height*0.4393750),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_386.lineTo(size.width*0.4990625,size.height*0.4393750);
    path_386.cubicTo(size.width*0.5029687,size.height*0.4393750,size.width*0.5068750,size.height*0.4406250,size.width*0.5092187,size.height*0.4441667);

Paint paint_386_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_386_stroke.color=const Color(0xff0a58a5);
canvas.drawPath(path_386,paint_386_stroke);

Path path_387 = Path();
    path_387.moveTo(size.width*0.4887500,size.height*0.4441667);
    path_387.cubicTo(size.width*0.4912500,size.height*0.4406250,size.width*0.4950000,size.height*0.4393750,size.width*0.4989062,size.height*0.4393750);
    path_387.lineTo(size.width*0.4990625,size.height*0.4393750);
    path_387.cubicTo(size.width*0.5031250,size.height*0.4393750,size.width*0.5068750,size.height*0.4408333,size.width*0.5092188,size.height*0.4443750);

Paint paint_387_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_387_stroke.color=const Color(0xff0a52a2);
canvas.drawPath(path_387,paint_387_stroke);

Path path_388 = Path();
    path_388.moveTo(size.width*0.4887500,size.height*0.4443750);
    path_388.cubicTo(size.width*0.4912500,size.height*0.4408333,size.width*0.4950000,size.height*0.4395833,size.width*0.4989062,size.height*0.4395833);
    path_388.lineTo(size.width*0.4992187,size.height*0.4395833);
    path_388.cubicTo(size.width*0.5031250,size.height*0.4395833,size.width*0.5070313,size.height*0.4408333,size.width*0.5093750,size.height*0.4445833);

Paint paint_388_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_388_stroke.color=const Color(0xff0b4d9f);
canvas.drawPath(path_388,paint_388_stroke);

Path path_389 = Path();
    path_389.moveTo(size.width*0.4885937,size.height*0.4445833);
    path_389.cubicTo(size.width*0.4910937,size.height*0.4408333,size.width*0.4948437,size.height*0.4395833,size.width*0.4989062,size.height*0.4395833);
    path_389.lineTo(size.width*0.4992187,size.height*0.4395833);
    path_389.cubicTo(size.width*0.5032813,size.height*0.4395833,size.width*0.5070313,size.height*0.4410417,size.width*0.5095312,size.height*0.4447917);

Paint paint_389_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_389_stroke.color=const Color(0xff0c479d);
canvas.drawPath(path_389,paint_389_stroke);

Path path_390 = Path();
    path_390.moveTo(size.width*0.4879688,size.height*0.4458333);
    path_390.cubicTo(size.width*0.4909375,size.height*0.4416667,size.width*0.4945312,size.height*0.4406250,size.width*0.4989062,size.height*0.4406250);
    path_390.lineTo(size.width*0.4992187,size.height*0.4406250);
    path_390.cubicTo(size.width*0.5040625,size.height*0.4406250,size.width*0.5081250,size.height*0.4427083,size.width*0.5106250,size.height*0.4472917);

Paint paint_390_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_390_stroke.color=const Color(0xff270a7f);
canvas.drawPath(path_390,paint_390_stroke);

Path path_391 = Path();
    path_391.moveTo(size.width*0.4879688,size.height*0.4458333);
    path_391.cubicTo(size.width*0.4909375,size.height*0.4416667,size.width*0.4945312,size.height*0.4404167,size.width*0.4989062,size.height*0.4404167);
    path_391.lineTo(size.width*0.4992187,size.height*0.4404167);
    path_391.cubicTo(size.width*0.5039063,size.height*0.4404167,size.width*0.5079688,size.height*0.4425000,size.width*0.5104688,size.height*0.4470833);

Paint paint_391_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_391_stroke.color=const Color(0xff241183);
canvas.drawPath(path_391,paint_391_stroke);

Path path_392 = Path();
    path_392.moveTo(size.width*0.4881250,size.height*0.4458333);
    path_392.cubicTo(size.width*0.4909375,size.height*0.4416667,size.width*0.4945312,size.height*0.4404167,size.width*0.4990625,size.height*0.4404167);
    path_392.cubicTo(size.width*0.5037500,size.height*0.4404167,size.width*0.5079687,size.height*0.4425000,size.width*0.5103125,size.height*0.4466667);

Paint paint_392_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_392_stroke.color=const Color(0xff221786);
canvas.drawPath(path_392,paint_392_stroke);

Path path_393 = Path();
    path_393.moveTo(size.width*0.4881250,size.height*0.4454167);
    path_393.cubicTo(size.width*0.4909375,size.height*0.4414583,size.width*0.4946875,size.height*0.4402083,size.width*0.4989062,size.height*0.4402083);
    path_393.lineTo(size.width*0.4990625,size.height*0.4402083);
    path_393.cubicTo(size.width*0.5037500,size.height*0.4402083,size.width*0.5078125,size.height*0.4422917,size.width*0.5103125,size.height*0.4464583);

Paint paint_393_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_393_stroke.color=const Color(0xff1f1f8a);
canvas.drawPath(path_393,paint_393_stroke);

Path path_394 = Path();
    path_394.moveTo(size.width*0.4882813,size.height*0.4452083);
    path_394.cubicTo(size.width*0.4909375,size.height*0.4414583,size.width*0.4945312,size.height*0.4402083,size.width*0.4989062,size.height*0.4402083);
    path_394.lineTo(size.width*0.4990625,size.height*0.4402083);
    path_394.cubicTo(size.width*0.5037500,size.height*0.4402083,size.width*0.5076563,size.height*0.4418750,size.width*0.5100000,size.height*0.4462500);

Paint paint_394_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_394_stroke.color=const Color(0xff1a258d);
canvas.drawPath(path_394,paint_394_stroke);

Path path_395 = Path();
    path_395.moveTo(size.width*0.4882813,size.height*0.4452083);
    path_395.cubicTo(size.width*0.4909375,size.height*0.4412500,size.width*0.4946875,size.height*0.4400000,size.width*0.4987500,size.height*0.4400000);
    path_395.lineTo(size.width*0.4990625,size.height*0.4400000);
    path_395.cubicTo(size.width*0.5035937,size.height*0.4400000,size.width*0.5075000,size.height*0.4416667,size.width*0.5100000,size.height*0.4458333);

Paint paint_395_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_395_stroke.color=const Color(0xff172d91);
canvas.drawPath(path_395,paint_395_stroke);

Path path_396 = Path();
    path_396.moveTo(size.width*0.4882813,size.height*0.4450000);
    path_396.cubicTo(size.width*0.4909375,size.height*0.4412500,size.width*0.4945312,size.height*0.4400000,size.width*0.4987500,size.height*0.4400000);
    path_396.lineTo(size.width*0.4990625,size.height*0.4400000);
    path_396.cubicTo(size.width*0.5034375,size.height*0.4400000,size.width*0.5073437,size.height*0.4414583,size.width*0.5100000,size.height*0.4456250);

Paint paint_396_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_396_stroke.color=const Color(0xff143393);
canvas.drawPath(path_396,paint_396_stroke);

Path path_397 = Path();
    path_397.moveTo(size.width*0.4884375,size.height*0.4447917);
    path_397.cubicTo(size.width*0.4909375,size.height*0.4410417,size.width*0.4946875,size.height*0.4397917,size.width*0.4987500,size.height*0.4397917);
    path_397.lineTo(size.width*0.4989063,size.height*0.4397917);
    path_397.cubicTo(size.width*0.5032813,size.height*0.4397917,size.width*0.5073438,size.height*0.4412500,size.width*0.5098438,size.height*0.4454167);

Paint paint_397_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_397_stroke.color=const Color(0xff113b97);
canvas.drawPath(path_397,paint_397_stroke);

Path path_398 = Path();
    path_398.moveTo(size.width*0.4926563,size.height*0.4354167);
    path_398.arcToPoint(Offset(size.width*0.4989062,size.height*0.4329167),radius: Radius.elliptical(size.width*0.01015625, size.height*0.01354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_398.cubicTo(size.width*0.5012500,size.height*0.4329167,size.width*0.5032813,size.height*0.4335417,size.width*0.5051562,size.height*0.4350000);

Paint paint_398_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_398_stroke.color=const Color(0xffff0a00);
canvas.drawPath(path_398,paint_398_stroke);

Path path_399 = Path();
    path_399.moveTo(size.width*0.4926563,size.height*0.4354167);
    path_399.arcToPoint(Offset(size.width*0.4989062,size.height*0.4333333),radius: Radius.elliptical(size.width*0.01031250, size.height*0.01375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_399.arcToPoint(Offset(size.width*0.5051562,size.height*0.4354167),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_399_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_399_stroke.color=const Color(0xffff1100);
canvas.drawPath(path_399,paint_399_stroke);

Path path_400 = Path();
    path_400.moveTo(size.width*0.4926563,size.height*0.4354167);
    path_400.arcToPoint(Offset(size.width*0.4989062,size.height*0.4333333),radius: Radius.elliptical(size.width*0.01062500, size.height*0.01416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_400.cubicTo(size.width*0.5012500,size.height*0.4333333,size.width*0.5034375,size.height*0.4337500,size.width*0.5051562,size.height*0.4354167);

Paint paint_400_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_400_stroke.color=const Color(0xffff1500);
canvas.drawPath(path_400,paint_400_stroke);

Path path_401 = Path();
    path_401.moveTo(size.width*0.4925000,size.height*0.4358333);
    path_401.arcToPoint(Offset(size.width*0.4989062,size.height*0.4333333),radius: Radius.elliptical(size.width*0.01031250, size.height*0.01375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_401.cubicTo(size.width*0.5012500,size.height*0.4333333,size.width*0.5035938,size.height*0.4339583,size.width*0.5053125,size.height*0.4354167);

Paint paint_401_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_401_stroke.color=const Color(0xffff1a00);
canvas.drawPath(path_401,paint_401_stroke);

Path path_402 = Path();
    path_402.moveTo(size.width*0.4925000,size.height*0.4358333);
    path_402.arcToPoint(Offset(size.width*0.4989062,size.height*0.4335417),radius: Radius.elliptical(size.width*0.01046875, size.height*0.01395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_402.cubicTo(size.width*0.5012500,size.height*0.4335417,size.width*0.5035938,size.height*0.4341667,size.width*0.5053125,size.height*0.4356250);

Paint paint_402_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_402_stroke.color=const Color(0xffff2000);
canvas.drawPath(path_402,paint_402_stroke);

Path path_403 = Path();
    path_403.moveTo(size.width*0.4923438,size.height*0.4360417);
    path_403.arcToPoint(Offset(size.width*0.4989062,size.height*0.4335417),radius: Radius.elliptical(size.width*0.01062500, size.height*0.01416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_403.cubicTo(size.width*0.5012500,size.height*0.4335417,size.width*0.5035938,size.height*0.4341667,size.width*0.5054688,size.height*0.4358333);

Paint paint_403_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_403_stroke.color=const Color(0xffff2700);
canvas.drawPath(path_403,paint_403_stroke);

Path path_404 = Path();
    path_404.moveTo(size.width*0.4923438,size.height*0.4362500);
    path_404.arcToPoint(Offset(size.width*0.4989062,size.height*0.4337500),radius: Radius.elliptical(size.width*0.01078125, size.height*0.01437500),rotation: 0 ,largeArc: false,clockwise: true);
    path_404.cubicTo(size.width*0.5012500,size.height*0.4337500,size.width*0.5035938,size.height*0.4343750,size.width*0.5054688,size.height*0.4358333);

Paint paint_404_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_404_stroke.color=const Color(0xffff2f00);
canvas.drawPath(path_404,paint_404_stroke);

Path path_405 = Path();
    path_405.moveTo(size.width*0.4921875,size.height*0.4362500);
    path_405.arcToPoint(Offset(size.width*0.4989062,size.height*0.4339583),radius: Radius.elliptical(size.width*0.01062500, size.height*0.01416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_405.arcToPoint(Offset(size.width*0.5056250,size.height*0.4360417),radius: Radius.elliptical(size.width*0.01203125, size.height*0.01604167),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_405_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_405_stroke.color=const Color(0xffff3300);
canvas.drawPath(path_405,paint_405_stroke);

Path path_406 = Path();
    path_406.moveTo(size.width*0.4921875,size.height*0.4364583);
    path_406.arcToPoint(Offset(size.width*0.4989062,size.height*0.4339583),radius: Radius.elliptical(size.width*0.01078125, size.height*0.01437500),rotation: 0 ,largeArc: false,clockwise: true);
    path_406.cubicTo(size.width*0.5014063,size.height*0.4339583,size.width*0.5037500,size.height*0.4345833,size.width*0.5056250,size.height*0.4362500);

Paint paint_406_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_406_stroke.color=const Color(0xffff3c00);
canvas.drawPath(path_406,paint_406_stroke);

Path path_407 = Path();
    path_407.moveTo(size.width*0.4921875,size.height*0.4366667);
    path_407.arcToPoint(Offset(size.width*0.4989062,size.height*0.4341667),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_407.arcToPoint(Offset(size.width*0.5056250,size.height*0.4364583),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_407_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_407_stroke.color=const Color(0xffff4100);
canvas.drawPath(path_407,paint_407_stroke);

Path path_408 = Path();
    path_408.moveTo(size.width*0.4921875,size.height*0.4368750);
    path_408.arcToPoint(Offset(size.width*0.4989062,size.height*0.4341667),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_408.arcToPoint(Offset(size.width*0.5057812,size.height*0.4366667),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_408_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_408_stroke.color=const Color(0xffff4600);
canvas.drawPath(path_408,paint_408_stroke);

Path path_409 = Path();
    path_409.moveTo(size.width*0.4906250,size.height*0.4400000);
    path_409.arcToPoint(Offset(size.width*0.5073437,size.height*0.4400000),radius: Radius.elliptical(size.width*0.01515625, size.height*0.02020833),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_409_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_409_stroke.color=const Color(0xfffff500);
canvas.drawPath(path_409,paint_409_stroke);

Path path_410 = Path();
    path_410.moveTo(size.width*0.4907813,size.height*0.4397917);
    path_410.arcToPoint(Offset(size.width*0.4989062,size.height*0.4366667),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_410.cubicTo(size.width*0.5020313,size.height*0.4366667,size.width*0.5051562,size.height*0.4377083,size.width*0.5071875,size.height*0.4400000);

Paint paint_410_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_410_stroke.color=const Color(0xffffeb00);
canvas.drawPath(path_410,paint_410_stroke);

Path path_411 = Path();
    path_411.moveTo(size.width*0.4907813,size.height*0.4395833);
    path_411.arcToPoint(Offset(size.width*0.4989062,size.height*0.4364583),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_411.cubicTo(size.width*0.5018750,size.height*0.4364583,size.width*0.5051562,size.height*0.4375000,size.width*0.5071875,size.height*0.4397917);

Paint paint_411_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_411_stroke.color=const Color(0xffffe000);
canvas.drawPath(path_411,paint_411_stroke);

Path path_412 = Path();
    path_412.moveTo(size.width*0.4909375,size.height*0.4395833);
    path_412.arcToPoint(Offset(size.width*0.4989062,size.height*0.4362500),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_412.cubicTo(size.width*0.5018750,size.height*0.4362500,size.width*0.5050000,size.height*0.4372917,size.width*0.5070313,size.height*0.4395833);

Paint paint_412_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_412_stroke.color=const Color(0xffffd600);
canvas.drawPath(path_412,paint_412_stroke);

Path path_413 = Path();
    path_413.moveTo(size.width*0.4909375,size.height*0.4393750);
    path_413.arcToPoint(Offset(size.width*0.4989062,size.height*0.4362500),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_413.arcToPoint(Offset(size.width*0.5070313,size.height*0.4393750),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_413_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_413_stroke.color=const Color(0xffffcf00);
canvas.drawPath(path_413,paint_413_stroke);

Path path_414 = Path();
    path_414.moveTo(size.width*0.4910937,size.height*0.4391667);
    path_414.cubicTo(size.width*0.4931250,size.height*0.4370833,size.width*0.4962500,size.height*0.4360417,size.width*0.4989062,size.height*0.4360417);
    path_414.arcToPoint(Offset(size.width*0.5068750,size.height*0.4391667),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_414_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_414_stroke.color=const Color(0xffffc400);
canvas.drawPath(path_414,paint_414_stroke);

Path path_415 = Path();
    path_415.moveTo(size.width*0.4910937,size.height*0.4389583);
    path_415.cubicTo(size.width*0.4932813,size.height*0.4368750,size.width*0.4962500,size.height*0.4358333,size.width*0.4989062,size.height*0.4358333);
    path_415.cubicTo(size.width*0.5015625,size.height*0.4358333,size.width*0.5046875,size.height*0.4368750,size.width*0.5067187,size.height*0.4389583);

Paint paint_415_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_415_stroke.color=const Color(0xffffba00);
canvas.drawPath(path_415,paint_415_stroke);

Path path_416 = Path();
    path_416.moveTo(size.width*0.4912500,size.height*0.4387500);
    path_416.arcToPoint(Offset(size.width*0.4990625,size.height*0.4358333),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_416.cubicTo(size.width*0.5017187,size.height*0.4358333,size.width*0.5046875,size.height*0.4366667,size.width*0.5068750,size.height*0.4387500);

Paint paint_416_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_416_stroke.color=const Color(0xffffb000);
canvas.drawPath(path_416,paint_416_stroke);

Path path_417 = Path();
    path_417.moveTo(size.width*0.4912500,size.height*0.4385417);
    path_417.arcToPoint(Offset(size.width*0.4990625,size.height*0.4356250),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: true);
    path_417.arcToPoint(Offset(size.width*0.5065625,size.height*0.4385417),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_417_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_417_stroke.color=const Color(0xffffa600);
canvas.drawPath(path_417,paint_417_stroke);

Path path_418 = Path();
    path_418.moveTo(size.width*0.4914062,size.height*0.4383333);
    path_418.arcToPoint(Offset(size.width*0.4989062,size.height*0.4354167),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_418.cubicTo(size.width*0.5015625,size.height*0.4354167,size.width*0.5045313,size.height*0.4362500,size.width*0.5065625,size.height*0.4383333);

Paint paint_418_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_418_stroke.color=const Color(0xffff9c00);
canvas.drawPath(path_418,paint_418_stroke);

Path path_419 = Path();
    path_419.moveTo(size.width*0.4915625,size.height*0.4381250);
    path_419.arcToPoint(Offset(size.width*0.4989062,size.height*0.4352083),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_419.cubicTo(size.width*0.5015625,size.height*0.4352083,size.width*0.5043750,size.height*0.4362500,size.width*0.5064063,size.height*0.4381250);

Paint paint_419_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_419_stroke.color=const Color(0xffff9100);
canvas.drawPath(path_419,paint_419_stroke);

Path path_420 = Path();
    path_420.moveTo(size.width*0.4915625,size.height*0.4379167);
    path_420.arcToPoint(Offset(size.width*0.4989062,size.height*0.4352083),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_420.cubicTo(size.width*0.5015625,size.height*0.4352083,size.width*0.5043750,size.height*0.4360417,size.width*0.5064063,size.height*0.4379167);

Paint paint_420_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_420_stroke.color=const Color(0xffff8700);
canvas.drawPath(path_420,paint_420_stroke);

Path path_421 = Path();
    path_421.moveTo(size.width*0.4915625,size.height*0.4379167);
    path_421.arcToPoint(Offset(size.width*0.4989062,size.height*0.4350000),radius: Radius.elliptical(size.width*0.01203125, size.height*0.01604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_421.cubicTo(size.width*0.5015625,size.height*0.4350000,size.width*0.5042187,size.height*0.4358333,size.width*0.5062500,size.height*0.4377083);

Paint paint_421_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_421_stroke.color=const Color(0xffff7d00);
canvas.drawPath(path_421,paint_421_stroke);

Path path_422 = Path();
    path_422.moveTo(size.width*0.4917187,size.height*0.4375000);
    path_422.arcToPoint(Offset(size.width*0.4989062,size.height*0.4350000),radius: Radius.elliptical(size.width*0.01187500, size.height*0.01583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_422.cubicTo(size.width*0.5015625,size.height*0.4350000,size.width*0.5042187,size.height*0.4358333,size.width*0.5062500,size.height*0.4375000);

Paint paint_422_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_422_stroke.color=const Color(0xffff7500);
canvas.drawPath(path_422,paint_422_stroke);

Path path_423 = Path();
    path_423.moveTo(size.width*0.4918750,size.height*0.4375000);
    path_423.arcToPoint(Offset(size.width*0.4989062,size.height*0.4347917),radius: Radius.elliptical(size.width*0.01187500, size.height*0.01583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_423.arcToPoint(Offset(size.width*0.5060938,size.height*0.4372917),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_423_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_423_stroke.color=const Color(0xffff6b00);
canvas.drawPath(path_423,paint_423_stroke);

Path path_424 = Path();
    path_424.moveTo(size.width*0.4918750,size.height*0.4372917);
    path_424.arcToPoint(Offset(size.width*0.4989062,size.height*0.4345833),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_424.cubicTo(size.width*0.5014063,size.height*0.4345833,size.width*0.5040625,size.height*0.4354167,size.width*0.5060938,size.height*0.4372917);

Paint paint_424_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_424_stroke.color=const Color(0xffff6100);
canvas.drawPath(path_424,paint_424_stroke);

Path path_425 = Path();
    path_425.moveTo(size.width*0.4920312,size.height*0.4370833);
    path_425.arcToPoint(Offset(size.width*0.4989062,size.height*0.4343750),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_425.arcToPoint(Offset(size.width*0.5059375,size.height*0.4370833),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_425_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_425_stroke.color=const Color(0xffff5700);
canvas.drawPath(path_425,paint_425_stroke);

Path path_426 = Path();
    path_426.moveTo(size.width*0.4904687,size.height*0.4404167);
    path_426.arcToPoint(Offset(size.width*0.4989062,size.height*0.4368750),radius: Radius.elliptical(size.width*0.01484375, size.height*0.01979167),rotation: 0 ,largeArc: false,clockwise: true);
    path_426.cubicTo(size.width*0.5020312,size.height*0.4368750,size.width*0.5053125,size.height*0.4381250,size.width*0.5075000,size.height*0.4404167);

Paint paint_426_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_426_stroke.color=const Color(0xffebf605);
canvas.drawPath(path_426,paint_426_stroke);

Path path_427 = Path();
    path_427.moveTo(size.width*0.4903125,size.height*0.4406250);
    path_427.arcToPoint(Offset(size.width*0.4989062,size.height*0.4370833),radius: Radius.elliptical(size.width*0.01421875, size.height*0.01895833),rotation: 0 ,largeArc: false,clockwise: true);
    path_427.cubicTo(size.width*0.5020313,size.height*0.4370833,size.width*0.5054688,size.height*0.4383333,size.width*0.5076563,size.height*0.4406250);

Paint paint_427_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_427_stroke.color=const Color(0xffd6ec09);
canvas.drawPath(path_427,paint_427_stroke);

Path path_428 = Path();
    path_428.moveTo(size.width*0.4903125,size.height*0.4408333);
    path_428.arcToPoint(Offset(size.width*0.4989062,size.height*0.4372917),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_428.cubicTo(size.width*0.5020313,size.height*0.4372917,size.width*0.5054688,size.height*0.4383333,size.width*0.5076563,size.height*0.4408333);

Paint paint_428_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_428_stroke.color=const Color(0xffc2e30e);
canvas.drawPath(path_428,paint_428_stroke);

Path path_429 = Path();
    path_429.moveTo(size.width*0.4901562,size.height*0.4410417);
    path_429.arcToPoint(Offset(size.width*0.4989062,size.height*0.4372917),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_429.cubicTo(size.width*0.5020313,size.height*0.4372917,size.width*0.5054688,size.height*0.4385417,size.width*0.5076563,size.height*0.4410417);

Paint paint_429_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_429_stroke.color=const Color(0xffadd912);
canvas.drawPath(path_429,paint_429_stroke);

Path path_430 = Path();
    path_430.moveTo(size.width*0.4900000,size.height*0.4412500);
    path_430.arcToPoint(Offset(size.width*0.4989062,size.height*0.4375000),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_430.cubicTo(size.width*0.5020313,size.height*0.4375000,size.width*0.5056250,size.height*0.4387500,size.width*0.5078125,size.height*0.4412500);

Paint paint_430_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_430_stroke.color=const Color(0xff99cf16);
canvas.drawPath(path_430,paint_430_stroke);

Path path_431 = Path();
    path_431.moveTo(size.width*0.4900000,size.height*0.4414583);
    path_431.arcToPoint(Offset(size.width*0.4989062,size.height*0.4375000),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_431.cubicTo(size.width*0.5020313,size.height*0.4375000,size.width*0.5056250,size.height*0.4389583,size.width*0.5078125,size.height*0.4414583);

Paint paint_431_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_431_stroke.color=const Color(0xff85c61a);
canvas.drawPath(path_431,paint_431_stroke);

Path path_432 = Path();
    path_432.moveTo(size.width*0.4898438,size.height*0.4416667);
    path_432.arcToPoint(Offset(size.width*0.4989062,size.height*0.4377083),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_432.cubicTo(size.width*0.5020313,size.height*0.4377083,size.width*0.5057812,size.height*0.4389583,size.width*0.5079688,size.height*0.4414583);

Paint paint_432_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_432_stroke.color=const Color(0xff70bc1f);
canvas.drawPath(path_432,paint_432_stroke);

Path path_433 = Path();
    path_433.moveTo(size.width*0.4898438,size.height*0.4418750);
    path_433.arcToPoint(Offset(size.width*0.4989062,size.height*0.4377083),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_433.cubicTo(size.width*0.5021875,size.height*0.4377083,size.width*0.5057812,size.height*0.4391667,size.width*0.5079688,size.height*0.4418750);

Paint paint_433_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_433_stroke.color=const Color(0xff5cb323);
canvas.drawPath(path_433,paint_433_stroke);

Path path_434 = Path();
    path_434.moveTo(size.width*0.4896875,size.height*0.4420833);
    path_434.arcToPoint(Offset(size.width*0.4989062,size.height*0.4379167),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_434.cubicTo(size.width*0.5021875,size.height*0.4379167,size.width*0.5057812,size.height*0.4393750,size.width*0.5081250,size.height*0.4418750);

Paint paint_434_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_434_stroke.color=const Color(0xff47a928);
canvas.drawPath(path_434,paint_434_stroke);

Path path_435 = Path();
    path_435.moveTo(size.width*0.4892188,size.height*0.4431250);
    path_435.arcToPoint(Offset(size.width*0.4989062,size.height*0.4389583),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_435.arcToPoint(Offset(size.width*0.5087500,size.height*0.4431250),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_435_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_435_stroke.color=const Color(0xff0d74a4);
canvas.drawPath(path_435,paint_435_stroke);

Path path_436 = Path();
    path_436.moveTo(size.width*0.4892188,size.height*0.4431250);
    path_436.arcToPoint(Offset(size.width*0.4989062,size.height*0.4385417),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_436.arcToPoint(Offset(size.width*0.5085937,size.height*0.4429167),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_436_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_436_stroke.color=const Color(0xff127a97);
canvas.drawPath(path_436,paint_436_stroke);

Path path_437 = Path();
    path_437.moveTo(size.width*0.4893750,size.height*0.4429167);
    path_437.arcToPoint(Offset(size.width*0.4990625,size.height*0.4387500),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_437.arcToPoint(Offset(size.width*0.5084375,size.height*0.4429167),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_437_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_437_stroke.color=const Color(0xff17808b);
canvas.drawPath(path_437,paint_437_stroke);

Path path_438 = Path();
    path_438.moveTo(size.width*0.4893750,size.height*0.4429167);
    path_438.arcToPoint(Offset(size.width*0.4989062,size.height*0.4385417),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_438.arcToPoint(Offset(size.width*0.5084375,size.height*0.4427083),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_438_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_438_stroke.color=const Color(0xff1a847d);
canvas.drawPath(path_438,paint_438_stroke);

Path path_439 = Path();
    path_439.moveTo(size.width*0.4893750,size.height*0.4427083);
    path_439.arcToPoint(Offset(size.width*0.4989062,size.height*0.4385417),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_439.cubicTo(size.width*0.5025000,size.height*0.4385417,size.width*0.5060938,size.height*0.4397917,size.width*0.5082813,size.height*0.4427083);

Paint paint_439_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_439_stroke.color=const Color(0xff1e8a6d);
canvas.drawPath(path_439,paint_439_stroke);

Path path_440 = Path();
    path_440.moveTo(size.width*0.4895313,size.height*0.4427083);
    path_440.arcToPoint(Offset(size.width*0.4989062,size.height*0.4383333),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_440.cubicTo(size.width*0.5023437,size.height*0.4383333,size.width*0.5060938,size.height*0.4395833,size.width*0.5082813,size.height*0.4425000);

Paint paint_440_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_440_stroke.color=const Color(0xff238f5e);
canvas.drawPath(path_440,paint_440_stroke);

Path path_441 = Path();
    path_441.moveTo(size.width*0.4895313,size.height*0.4425000);
    path_441.arcToPoint(Offset(size.width*0.4989062,size.height*0.4383333),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_441.cubicTo(size.width*0.5023437,size.height*0.4383333,size.width*0.5060938,size.height*0.4395833,size.width*0.5082813,size.height*0.4425000);

Paint paint_441_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_441_stroke.color=const Color(0xff2b944e);
canvas.drawPath(path_441,paint_441_stroke);

Path path_442 = Path();
    path_442.moveTo(size.width*0.4895313,size.height*0.4422917);
    path_442.cubicTo(size.width*0.4926563,size.height*0.4389583,size.width*0.4953125,size.height*0.4381250,size.width*0.4989062,size.height*0.4381250);
    path_442.cubicTo(size.width*0.5023437,size.height*0.4381250,size.width*0.5059375,size.height*0.4395833,size.width*0.5082813,size.height*0.4422917);

Paint paint_442_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_442_stroke.color=const Color(0xff2f9b3e);
canvas.drawPath(path_442,paint_442_stroke);

Path path_443 = Path();
    path_443.moveTo(size.width*0.5050000,size.height*0.4350000);
    path_443.arcToPoint(Offset(size.width*0.4989062,size.height*0.4329167),radius: Radius.elliptical(size.width*0.01062500, size.height*0.01416667),rotation: 0 ,largeArc: false,clockwise: false);
    path_443.arcToPoint(Offset(size.width*0.4926563,size.height*0.4350000),radius: Radius.elliptical(size.width*0.01031250, size.height*0.01375000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_443_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_443_stroke.color=Colors.red;
canvas.drawPath(path_443,paint_443_stroke);

Path path_444 = Path();
    path_444.moveTo(size.width*0.5107812,size.height*0.4477083);
    path_444.cubicTo(size.width*0.5082812,size.height*0.4429167,size.width*0.5040625,size.height*0.4406250,size.width*0.4990625,size.height*0.4406250);
    path_444.cubicTo(size.width*0.4943750,size.height*0.4406250,size.width*0.4909375,size.height*0.4420833,size.width*0.4878125,size.height*0.4462500);

Paint paint_444_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_444_stroke.color=const Color(0xff2a007c);
canvas.drawPath(path_444,paint_444_stroke);

Path path_445 = Path();
    path_445.moveTo(size.width*0.5087500,size.height*0.4431250);
    path_445.cubicTo(size.width*0.5064063,size.height*0.4400000,size.width*0.5025000,size.height*0.4389583,size.width*0.4989062,size.height*0.4389583);
    path_445.arcToPoint(Offset(size.width*0.4892188,size.height*0.4433333),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_445_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_445_stroke.color=const Color(0xff0671b0);
canvas.drawPath(path_445,paint_445_stroke);

Path path_446 = Path();
    path_446.moveTo(size.width*0.5096875,size.height*0.4452083);
    path_446.cubicTo(size.width*0.5071875,size.height*0.4410417,size.width*0.5032812,size.height*0.4397917,size.width*0.4989062,size.height*0.4397917);
    path_446.cubicTo(size.width*0.4948437,size.height*0.4397917,size.width*0.4910937,size.height*0.4410417,size.width*0.4884375,size.height*0.4445833);

Paint paint_446_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_446_stroke.color=const Color(0xff0c419a);
canvas.drawPath(path_446,paint_446_stroke);

Path path_447 = Path();
    path_447.moveTo(size.width*0.5075000,size.height*0.4402083);
    path_447.arcToPoint(Offset(size.width*0.4989062,size.height*0.4368750),radius: Radius.elliptical(size.width*0.01421875, size.height*0.01895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_447.cubicTo(size.width*0.4960938,size.height*0.4368750,size.width*0.4926563,size.height*0.4379167,size.width*0.4904688,size.height*0.4402083);

Paint paint_447_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_447_stroke.color=const Color(0xffffff00);
canvas.drawPath(path_447,paint_447_stroke);

Path path_448 = Path();
    path_448.moveTo(size.width*0.5057812,size.height*0.4368750);
    path_448.arcToPoint(Offset(size.width*0.4989062,size.height*0.4343750),radius: Radius.elliptical(size.width*0.01265625, size.height*0.01687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_448.arcToPoint(Offset(size.width*0.4920313,size.height*0.4368750),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_448_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_448_stroke.color=const Color(0xffff4d00);
canvas.drawPath(path_448,paint_448_stroke);

Path path_449 = Path();
    path_449.moveTo(size.width*0.5081250,size.height*0.4420833);
    path_449.arcToPoint(Offset(size.width*0.4989062,size.height*0.4379167),radius: Radius.elliptical(size.width*0.01484375, size.height*0.01979167),rotation: 0 ,largeArc: false,clockwise: false);
    path_449.arcToPoint(Offset(size.width*0.4895313,size.height*0.4420833),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_449_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_449_stroke.color=const Color(0xff33a02c);
canvas.drawPath(path_449,paint_449_stroke);

Path path_450 = Path();
    path_450.moveTo(size.width*0.4875000,size.height*0.4468750);
    path_450.arcToPoint(Offset(size.width*0.4989062,size.height*0.4431250),radius: Radius.elliptical(size.width*0.02546875, size.height*0.03395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_450.cubicTo(size.width*0.5029688,size.height*0.4431250,size.width*0.5073437,size.height*0.4452083,size.width*0.5107813,size.height*0.4475000);
    path_450.lineTo(size.width*0.5228125,size.height*0.4745833);
    path_450.arcToPoint(Offset(size.width*0.4750000,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02390625, size.height*0.03187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_450.lineTo(size.width*0.4875000,size.height*0.4468750);
    path_450.close();

Paint paint_450_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_450_stroke.color=const Color(0xfffef2ec);
canvas.drawPath(path_450,paint_450_stroke);

Path path_451 = Path();
    path_451.moveTo(size.width*0.4989062,size.height*0.4435417);
    path_451.cubicTo(size.width*0.5029688,size.height*0.4435417,size.width*0.5071875,size.height*0.4456250,size.width*0.5106250,size.height*0.4479167);
    path_451.lineTo(size.width*0.5225000,size.height*0.4743750);
    path_451.cubicTo(size.width*0.5225000,size.height*0.4916667,size.width*0.5118750,size.height*0.5060417,size.width*0.4990625,size.height*0.5060417);
    path_451.cubicTo(size.width*0.4859375,size.height*0.5060417,size.width*0.4754687,size.height*0.4920833,size.width*0.4753125,size.height*0.4745833);
    path_451.lineTo(size.width*0.4876563,size.height*0.4475000);
    path_451.arcToPoint(Offset(size.width*0.4989062,size.height*0.4433333),radius: Radius.elliptical(size.width*0.02468750, size.height*0.03291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_451.close();

Paint paint_451_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_451_stroke.color=const Color(0xfffef2ea);
canvas.drawPath(path_451,paint_451_stroke);

Path path_452 = Path();
    path_452.moveTo(size.width*0.4989062,size.height*0.4443750);
    path_452.cubicTo(size.width*0.5028125,size.height*0.4443750,size.width*0.5070313,size.height*0.4464583,size.width*0.5103125,size.height*0.4485417);
    path_452.lineTo(size.width*0.5218750,size.height*0.4743750);
    path_452.cubicTo(size.width*0.5218750,size.height*0.4912500,size.width*0.5115625,size.height*0.5054167,size.width*0.4989062,size.height*0.5054167);
    path_452.arcToPoint(Offset(size.width*0.4759375,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02296875, size.height*0.03062500),rotation: 0 ,largeArc: false,clockwise: true);
    path_452.lineTo(size.width*0.4878125,size.height*0.4481250);
    path_452.arcToPoint(Offset(size.width*0.4987500,size.height*0.4443750),radius: Radius.elliptical(size.width*0.02437500, size.height*0.03250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_452.close();

Paint paint_452_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_452_stroke.color=const Color(0xfffef0e6);
canvas.drawPath(path_452,paint_452_stroke);

Path path_453 = Path();
    path_453.moveTo(size.width*0.4989062,size.height*0.4452083);
    path_453.cubicTo(size.width*0.5026563,size.height*0.4452083,size.width*0.5067187,size.height*0.4470833,size.width*0.5098438,size.height*0.4493750);
    path_453.cubicTo(size.width*0.5101562,size.height*0.4493750,size.width*0.5212500,size.height*0.4741667,size.width*0.5212500,size.height*0.4743750);
    path_453.arcToPoint(Offset(size.width*0.4989062,size.height*0.5043750),radius: Radius.elliptical(size.width*0.02250000, size.height*0.03000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_453.cubicTo(size.width*0.4865625,size.height*0.5043750,size.width*0.4767188,size.height*0.4912500,size.width*0.4765625,size.height*0.4745833);
    path_453.cubicTo(size.width*0.4765625,size.height*0.4741667,size.width*0.4879688,size.height*0.4489583,size.width*0.4881250,size.height*0.4487500);
    path_453.arcToPoint(Offset(size.width*0.4989062,size.height*0.4452083),radius: Radius.elliptical(size.width*0.02500000, size.height*0.03333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_453.close();

Paint paint_453_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_453_stroke.color=const Color(0xfffeede3);
canvas.drawPath(path_453,paint_453_stroke);

Path path_454 = Path();
    path_454.moveTo(size.width*0.4989062,size.height*0.4464583);
    path_454.cubicTo(size.width*0.5025000,size.height*0.4464583,size.width*0.5064063,size.height*0.4483333,size.width*0.5095312,size.height*0.4506250);
    path_454.cubicTo(size.width*0.5098438,size.height*0.4506250,size.width*0.5201563,size.height*0.4739583,size.width*0.5201563,size.height*0.4745833);
    path_454.cubicTo(size.width*0.5201563,size.height*0.4902083,size.width*0.5106250,size.height*0.5031250,size.width*0.4989062,size.height*0.5031250);
    path_454.cubicTo(size.width*0.4871875,size.height*0.5031250,size.width*0.4776563,size.height*0.4906250,size.width*0.4775000,size.height*0.4745833);
    path_454.cubicTo(size.width*0.4775000,size.height*0.4739583,size.width*0.4882813,size.height*0.4502083,size.width*0.4885938,size.height*0.4500000);
    path_454.cubicTo(size.width*0.4917188,size.height*0.4479167,size.width*0.4951563,size.height*0.4464583,size.width*0.4989063,size.height*0.4464583);
    path_454.close();

Paint paint_454_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_454_stroke.color=const Color(0xfffee8dc);
canvas.drawPath(path_454,paint_454_stroke);

Path path_455 = Path();
    path_455.moveTo(size.width*0.4989062,size.height*0.4472917);
    path_455.cubicTo(size.width*0.5025000,size.height*0.4472917,size.width*0.5062500,size.height*0.4489583,size.width*0.5092188,size.height*0.4512500);
    path_455.cubicTo(size.width*0.5095312,size.height*0.4516667,size.width*0.5195313,size.height*0.4737500,size.width*0.5195313,size.height*0.4745833);
    path_455.cubicTo(size.width*0.5195313,size.height*0.4897917,size.width*0.5101563,size.height*0.5022917,size.width*0.4989063,size.height*0.5022917);
    path_455.cubicTo(size.width*0.4876563,size.height*0.5022917,size.width*0.4782813,size.height*0.4897917,size.width*0.4782813,size.height*0.4745833);
    path_455.cubicTo(size.width*0.4782813,size.height*0.4737500,size.width*0.4884375,size.height*0.4510417,size.width*0.4889063,size.height*0.4506250);
    path_455.cubicTo(size.width*0.4920313,size.height*0.4485417,size.width*0.4951563,size.height*0.4472917,size.width*0.4989063,size.height*0.4472917);
    path_455.close();

Paint paint_455_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_455_stroke.color=const Color(0xfffee6d5);
canvas.drawPath(path_455,paint_455_stroke);

Path path_456 = Path();
    path_456.moveTo(size.width*0.4989062,size.height*0.4485417);
    path_456.cubicTo(size.width*0.5023437,size.height*0.4485417,size.width*0.5059375,size.height*0.4502083,size.width*0.5085937,size.height*0.4522917);
    path_456.cubicTo(size.width*0.5092187,size.height*0.4527083,size.width*0.5185937,size.height*0.4735417,size.width*0.5185937,size.height*0.4745833);
    path_456.cubicTo(size.width*0.5185937,size.height*0.4891667,size.width*0.5096875,size.height*0.5010417,size.width*0.4989062,size.height*0.5010417);
    path_456.cubicTo(size.width*0.4879687,size.height*0.5010417,size.width*0.4792187,size.height*0.4893750,size.width*0.4790625,size.height*0.4745833);
    path_456.cubicTo(size.width*0.4790625,size.height*0.4737500,size.width*0.4887500,size.height*0.4522917,size.width*0.4893750,size.height*0.4516667);
    path_456.arcToPoint(Offset(size.width*0.4987500,size.height*0.4485417),radius: Radius.elliptical(size.width*0.02078125, size.height*0.02770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_456.close();

Paint paint_456_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_456_stroke.color=const Color(0xfffee3cf);
canvas.drawPath(path_456,paint_456_stroke);

Path path_457 = Path();
    path_457.moveTo(size.width*0.4989062,size.height*0.4493750);
    path_457.cubicTo(size.width*0.5021875,size.height*0.4493750,size.width*0.5056250,size.height*0.4510417,size.width*0.5082813,size.height*0.4531250);
    path_457.arcToPoint(Offset(size.width*0.5179687,size.height*0.4745833),radius: Radius.elliptical(size.width*0.1187500, size.height*0.1583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_457.cubicTo(size.width*0.5179687,size.height*0.4885417,size.width*0.5093750,size.height*0.5002083,size.width*0.4989062,size.height*0.5002083);
    path_457.arcToPoint(Offset(size.width*0.4796875,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01906250, size.height*0.02541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_457.cubicTo(size.width*0.4796875,size.height*0.4735417,size.width*0.4890625,size.height*0.4531250,size.width*0.4896875,size.height*0.4525000);
    path_457.cubicTo(size.width*0.4925000,size.height*0.4504167,size.width*0.4954687,size.height*0.4493750,size.width*0.4989062,size.height*0.4493750);
    path_457.close();

Paint paint_457_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_457_stroke.color=const Color(0xfffee0cc);
canvas.drawPath(path_457,paint_457_stroke);

Path path_458 = Path();
    path_458.moveTo(size.width*0.4989062,size.height*0.4502083);
    path_458.cubicTo(size.width*0.5020313,size.height*0.4502083,size.width*0.5054688,size.height*0.4518750,size.width*0.5081250,size.height*0.4537500);
    path_458.cubicTo(size.width*0.5087500,size.height*0.4543750,size.width*0.5175000,size.height*0.4733333,size.width*0.5175000,size.height*0.4745833);
    path_458.arcToPoint(Offset(size.width*0.4987500,size.height*0.4993750),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_458.arcToPoint(Offset(size.width*0.4804688,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01843750, size.height*0.02458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_458.cubicTo(size.width*0.4804688,size.height*0.4733333,size.width*0.4892188,size.height*0.4537500,size.width*0.4898438,size.height*0.4533333);
    path_458.arcToPoint(Offset(size.width*0.4989062,size.height*0.4502083),radius: Radius.elliptical(size.width*0.01953125, size.height*0.02604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_458.close();

Paint paint_458_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_458_stroke.color=const Color(0xfffedec6);
canvas.drawPath(path_458,paint_458_stroke);

Path path_459 = Path();
    path_459.moveTo(size.width*0.4989062,size.height*0.4558333);
    path_459.cubicTo(size.width*0.5014063,size.height*0.4558333,size.width*0.5039063,size.height*0.4568750,size.width*0.5059375,size.height*0.4585417);
    path_459.cubicTo(size.width*0.5073437,size.height*0.4595833,size.width*0.5131250,size.height*0.4725000,size.width*0.5131250,size.height*0.4745833);
    path_459.arcToPoint(Offset(size.width*0.4989062,size.height*0.4937500),radius: Radius.elliptical(size.width*0.01437500, size.height*0.01916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_459.arcToPoint(Offset(size.width*0.4845313,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01437500, size.height*0.01916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_459.cubicTo(size.width*0.4845313,size.height*0.4725000,size.width*0.4906250,size.height*0.4591667,size.width*0.4918750,size.height*0.4579167);
    path_459.arcToPoint(Offset(size.width*0.4989062,size.height*0.4558333),radius: Radius.elliptical(size.width*0.01500000, size.height*0.02000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_459.close();

Paint paint_459_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_459_stroke.color=const Color(0xfffdcdaa);
canvas.drawPath(path_459,paint_459_stroke);

Path path_460 = Path();
    path_460.moveTo(size.width*0.4989062,size.height*0.4562500);
    path_460.arcToPoint(Offset(size.width*0.5057812,size.height*0.4587500),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_460.cubicTo(size.width*0.5073437,size.height*0.4600000,size.width*0.5128125,size.height*0.4725000,size.width*0.5128125,size.height*0.4745833);
    path_460.arcToPoint(Offset(size.width*0.4848438,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: true,clockwise: true);
    path_460.cubicTo(size.width*0.4848438,size.height*0.4725000,size.width*0.4906250,size.height*0.4595833,size.width*0.4920313,size.height*0.4585417);
    path_460.arcToPoint(Offset(size.width*0.4989062,size.height*0.4562500),radius: Radius.elliptical(size.width*0.01437500, size.height*0.01916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_460.close();

Paint paint_460_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_460_stroke.color=const Color(0xfffdcdaa);
canvas.drawPath(path_460,paint_460_stroke);

Path path_461 = Path();
    path_461.moveTo(size.width*0.4989062,size.height*0.4583333);
    path_461.arcToPoint(Offset(size.width*0.5051562,size.height*0.4606250),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_461.cubicTo(size.width*0.5067187,size.height*0.4618750,size.width*0.5114063,size.height*0.4720833,size.width*0.5114063,size.height*0.4745833);
    path_461.arcToPoint(Offset(size.width*0.4989062,size.height*0.4912500),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_461.arcToPoint(Offset(size.width*0.4864063,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_461.cubicTo(size.width*0.4864063,size.height*0.4720833,size.width*0.4910937,size.height*0.4614583,size.width*0.4928125,size.height*0.4604167);
    path_461.cubicTo(size.width*0.4946875,size.height*0.4589583,size.width*0.4967188,size.height*0.4583333,size.width*0.4989062,size.height*0.4583333);
    path_461.close();

Paint paint_461_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_461_stroke.color=const Color(0xfffdc59e);
canvas.drawPath(path_461,paint_461_stroke);

Path path_462 = Path();
    path_462.moveTo(size.width*0.4989062,size.height*0.4587500);
    path_462.arcToPoint(Offset(size.width*0.5050000,size.height*0.4608333),radius: Radius.elliptical(size.width*0.01218750, size.height*0.01625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_462.arcToPoint(Offset(size.width*0.5109375,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02500000, size.height*0.03333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_462.arcToPoint(Offset(size.width*0.4989062,size.height*0.4908333),radius: Radius.elliptical(size.width*0.01218750, size.height*0.01625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_462.arcToPoint(Offset(size.width*0.4867187,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01203125, size.height*0.01604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_462.cubicTo(size.width*0.4867187,size.height*0.4718750,size.width*0.4914062,size.height*0.4620833,size.width*0.4929688,size.height*0.4606250);
    path_462.arcToPoint(Offset(size.width*0.4989062,size.height*0.4585417),radius: Radius.elliptical(size.width*0.01234375, size.height*0.01645833),rotation: 0 ,largeArc: false,clockwise: true);
    path_462.close();

Paint paint_462_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_462_stroke.color=const Color(0xfffdc59e);
canvas.drawPath(path_462,paint_462_stroke);

Path path_463 = Path();
    path_463.moveTo(size.width*0.4989062,size.height*0.4437500);
    path_463.cubicTo(size.width*0.5028125,size.height*0.4437500,size.width*0.5070313,size.height*0.4458333,size.width*0.5104688,size.height*0.4483333);
    path_463.lineTo(size.width*0.5221875,size.height*0.4743750);
    path_463.arcToPoint(Offset(size.width*0.4989062,size.height*0.5056250),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_463.arcToPoint(Offset(size.width*0.4756250,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_463.lineTo(size.width*0.4876563,size.height*0.4475000);
    path_463.arcToPoint(Offset(size.width*0.4989062,size.height*0.4439583),radius: Radius.elliptical(size.width*0.02437500, size.height*0.03250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_463.close();

Paint paint_463_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_463_stroke.color=const Color(0xfffef0e9);
canvas.drawPath(path_463,paint_463_stroke);

Path path_464 = Path();
    path_464.moveTo(size.width*0.4989062,size.height*0.4447917);
    path_464.cubicTo(size.width*0.5028125,size.height*0.4447917,size.width*0.5068750,size.height*0.4468750,size.width*0.5100000,size.height*0.4489583);
    path_464.cubicTo(size.width*0.5103125,size.height*0.4491667,size.width*0.5215625,size.height*0.4741667,size.width*0.5215625,size.height*0.4745833);
    path_464.arcToPoint(Offset(size.width*0.4762500,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02265625, size.height*0.03020833),rotation: 0 ,largeArc: false,clockwise: true);
    path_464.lineTo(size.width*0.4879688,size.height*0.4483333);
    path_464.arcToPoint(Offset(size.width*0.4989062,size.height*0.4447917),radius: Radius.elliptical(size.width*0.02359375, size.height*0.03145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_464.close();

Paint paint_464_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_464_stroke.color=const Color(0xfffeede3);
canvas.drawPath(path_464,paint_464_stroke);

Path path_465 = Path();
    path_465.moveTo(size.width*0.4989062,size.height*0.4458333);
    path_465.cubicTo(size.width*0.5026563,size.height*0.4458333,size.width*0.5067187,size.height*0.4475000,size.width*0.5098438,size.height*0.4497917);
    path_465.cubicTo(size.width*0.5100000,size.height*0.4497917,size.width*0.5207812,size.height*0.4739583,size.width*0.5207812,size.height*0.4745833);
    path_465.cubicTo(size.width*0.5207812,size.height*0.4906250,size.width*0.5109375,size.height*0.5039583,size.width*0.4989062,size.height*0.5039583);
    path_465.cubicTo(size.width*0.4868750,size.height*0.5039583,size.width*0.4770313,size.height*0.4908333,size.width*0.4770313,size.height*0.4745833);
    path_465.cubicTo(size.width*0.4770313,size.height*0.4741667,size.width*0.4879688,size.height*0.4493750,size.width*0.4882813,size.height*0.4491667);
    path_465.arcToPoint(Offset(size.width*0.4989062,size.height*0.4456250),radius: Radius.elliptical(size.width*0.02328125, size.height*0.03104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_465.close();

Paint paint_465_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_465_stroke.color=const Color(0xfffeebdf);
canvas.drawPath(path_465,paint_465_stroke);

Path path_466 = Path();
    path_466.moveTo(size.width*0.4989062,size.height*0.4458333);
    path_466.cubicTo(size.width*0.5026563,size.height*0.4458333,size.width*0.5065625,size.height*0.4479167,size.width*0.5096875,size.height*0.4500000);
    path_466.cubicTo(size.width*0.5098438,size.height*0.4504167,size.width*0.5206250,size.height*0.4739583,size.width*0.5206250,size.height*0.4745833);
    path_466.arcToPoint(Offset(size.width*0.4987500,size.height*0.5037500),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_466.arcToPoint(Offset(size.width*0.4771875,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_466.cubicTo(size.width*0.4771875,size.height*0.4741667,size.width*0.4881250,size.height*0.4497917,size.width*0.4884375,size.height*0.4495833);
    path_466.cubicTo(size.width*0.4915625,size.height*0.4475000,size.width*0.4950000,size.height*0.4460417,size.width*0.4989062,size.height*0.4460417);
    path_466.close();

Paint paint_466_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_466_stroke.color=const Color(0xfffeebdd);
canvas.drawPath(path_466,paint_466_stroke);

Path path_467 = Path();
    path_467.moveTo(size.width*0.4989062,size.height*0.4468750);
    path_467.cubicTo(size.width*0.5025000,size.height*0.4468750,size.width*0.5064063,size.height*0.4487500,size.width*0.5093750,size.height*0.4510417);
    path_467.cubicTo(size.width*0.5096875,size.height*0.4510417,size.width*0.5198437,size.height*0.4739583,size.width*0.5198437,size.height*0.4745833);
    path_467.cubicTo(size.width*0.5198437,size.height*0.4900000,size.width*0.5104688,size.height*0.5027083,size.width*0.4989062,size.height*0.5027083);
    path_467.cubicTo(size.width*0.4873438,size.height*0.5027083,size.width*0.4779688,size.height*0.4902083,size.width*0.4778125,size.height*0.4745833);
    path_467.cubicTo(size.width*0.4778125,size.height*0.4739583,size.width*0.4882813,size.height*0.4506250,size.width*0.4887500,size.height*0.4502083);
    path_467.cubicTo(size.width*0.4918750,size.height*0.4481250,size.width*0.4951563,size.height*0.4468750,size.width*0.4989062,size.height*0.4468750);
    path_467.close();

Paint paint_467_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_467_stroke.color=const Color(0xfffee8d9);
canvas.drawPath(path_467,paint_467_stroke);

Path path_468 = Path();
    path_468.moveTo(size.width*0.4989062,size.height*0.4479167);
    path_468.cubicTo(size.width*0.5023437,size.height*0.4479167,size.width*0.5060938,size.height*0.4493750,size.width*0.5090625,size.height*0.4516667);
    path_468.cubicTo(size.width*0.5095312,size.height*0.4518750,size.width*0.5192188,size.height*0.4737500,size.width*0.5192188,size.height*0.4745833);
    path_468.cubicTo(size.width*0.5192188,size.height*0.4893750,size.width*0.5100000,size.height*0.5018750,size.width*0.4989062,size.height*0.5018750);
    path_468.arcToPoint(Offset(size.width*0.4785938,size.height*0.4747917),radius: Radius.elliptical(size.width*0.02046875, size.height*0.02729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_468.cubicTo(size.width*0.4785938,size.height*0.4737500,size.width*0.4885937,size.height*0.4512500,size.width*0.4890625,size.height*0.4510417);
    path_468.arcToPoint(Offset(size.width*0.4989062,size.height*0.4477083),radius: Radius.elliptical(size.width*0.02156250, size.height*0.02875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_468.close();

Paint paint_468_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_468_stroke.color=const Color(0xfffee6d3);
canvas.drawPath(path_468,paint_468_stroke);

Path path_469 = Path();
    path_469.moveTo(size.width*0.4989062,size.height*0.4481250);
    path_469.cubicTo(size.width*0.5023437,size.height*0.4481250,size.width*0.5059375,size.height*0.4497917,size.width*0.5089063,size.height*0.4518750);
    path_469.cubicTo(size.width*0.5093750,size.height*0.4522917,size.width*0.5189062,size.height*0.4737500,size.width*0.5189062,size.height*0.4745833);
    path_469.cubicTo(size.width*0.5189062,size.height*0.4891667,size.width*0.5098437,size.height*0.5016667,size.width*0.4989062,size.height*0.5016667);
    path_469.arcToPoint(Offset(size.width*0.4787500,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02031250, size.height*0.02708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_469.cubicTo(size.width*0.4787500,size.height*0.4737500,size.width*0.4885937,size.height*0.4516667,size.width*0.4892187,size.height*0.4514583);
    path_469.arcToPoint(Offset(size.width*0.4989062,size.height*0.4481250),radius: Radius.elliptical(size.width*0.02156250, size.height*0.02875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_469.close();

Paint paint_469_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_469_stroke.color=const Color(0xfffee3d2);
canvas.drawPath(path_469,paint_469_stroke);

Path path_470 = Path();
    path_470.moveTo(size.width*0.4989062,size.height*0.4489583);
    path_470.cubicTo(size.width*0.5023437,size.height*0.4489583,size.width*0.5057812,size.height*0.4506250,size.width*0.5084375,size.height*0.4527083);
    path_470.cubicTo(size.width*0.5092188,size.height*0.4531250,size.width*0.5182813,size.height*0.4735417,size.width*0.5182813,size.height*0.4745833);
    path_470.cubicTo(size.width*0.5182813,size.height*0.4887500,size.width*0.5095312,size.height*0.5006250,size.width*0.4989063,size.height*0.5006250);
    path_470.arcToPoint(Offset(size.width*0.4793750,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01953125, size.height*0.02604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_470.cubicTo(size.width*0.4793750,size.height*0.4735417,size.width*0.4887500,size.height*0.4525000,size.width*0.4895313,size.height*0.4520833);
    path_470.arcToPoint(Offset(size.width*0.4989063,size.height*0.4489583),radius: Radius.elliptical(size.width*0.02031250, size.height*0.02708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_470.close();

Paint paint_470_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_470_stroke.color=const Color(0xfffee0cc);
canvas.drawPath(path_470,paint_470_stroke);

Path path_471 = Path();
    path_471.moveTo(size.width*0.4989062,size.height*0.4500000);
    path_471.cubicTo(size.width*0.5020313,size.height*0.4500000,size.width*0.5054688,size.height*0.4514583,size.width*0.5082813,size.height*0.4533333);
    path_471.cubicTo(size.width*0.5089063,size.height*0.4539583,size.width*0.5176563,size.height*0.4733333,size.width*0.5176563,size.height*0.4745833);
    path_471.arcToPoint(Offset(size.width*0.4989062,size.height*0.4995833),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_471.arcToPoint(Offset(size.width*0.4801563,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_471.arcToPoint(Offset(size.width*0.4898438,size.height*0.4529167),radius: Radius.elliptical(size.width*0.1375000, size.height*0.1833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_471.cubicTo(size.width*0.4925000,size.height*0.4508333,size.width*0.4954688,size.height*0.4497917,size.width*0.4989062,size.height*0.4497917);
    path_471.close();

Paint paint_471_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_471_stroke.color=const Color(0xfffedec8);
canvas.drawPath(path_471,paint_471_stroke);

Path path_472 = Path();
    path_472.moveTo(size.width*0.4989062,size.height*0.4506250);
    path_472.cubicTo(size.width*0.5020313,size.height*0.4506250,size.width*0.5053125,size.height*0.4522917,size.width*0.5079688,size.height*0.4541667);
    path_472.arcToPoint(Offset(size.width*0.5170313,size.height*0.4745833),radius: Radius.elliptical(size.width*0.1359375, size.height*0.1812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_472.cubicTo(size.width*0.5170313,size.height*0.4879167,size.width*0.5089063,size.height*0.4989583,size.width*0.4989062,size.height*0.4989583);
    path_472.cubicTo(size.width*0.4889063,size.height*0.4989583,size.width*0.4807812,size.height*0.4881250,size.width*0.4807812,size.height*0.4745833);
    path_472.cubicTo(size.width*0.4807812,size.height*0.4733333,size.width*0.4893750,size.height*0.4543750,size.width*0.4901562,size.height*0.4537500);
    path_472.arcToPoint(Offset(size.width*0.4989062,size.height*0.4506250),radius: Radius.elliptical(size.width*0.01890625, size.height*0.02520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_472.close();

Paint paint_472_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_472_stroke.color=const Color(0xfffddbc5);
canvas.drawPath(path_472,paint_472_stroke);

Path path_473 = Path();
    path_473.moveTo(size.width*0.4989062,size.height*0.4510417);
    path_473.cubicTo(size.width*0.5020313,size.height*0.4510417,size.width*0.5051562,size.height*0.4527083,size.width*0.5078125,size.height*0.4545833);
    path_473.cubicTo(size.width*0.5085937,size.height*0.4552083,size.width*0.5167188,size.height*0.4733333,size.width*0.5167188,size.height*0.4745833);
    path_473.cubicTo(size.width*0.5167188,size.height*0.4877083,size.width*0.5087500,size.height*0.4985417,size.width*0.4989062,size.height*0.4985417);
    path_473.cubicTo(size.width*0.4890625,size.height*0.4985417,size.width*0.4810938,size.height*0.4879167,size.width*0.4809375,size.height*0.4745833);
    path_473.cubicTo(size.width*0.4809375,size.height*0.4731250,size.width*0.4893750,size.height*0.4545833,size.width*0.4903125,size.height*0.4539583);
    path_473.arcToPoint(Offset(size.width*0.4989062,size.height*0.4510417),radius: Radius.elliptical(size.width*0.01875000, size.height*0.02500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_473.close();

Paint paint_473_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_473_stroke.color=const Color(0xfffddbc2);
canvas.drawPath(path_473,paint_473_stroke);

Path path_474 = Path();
    path_474.moveTo(size.width*0.4989062,size.height*0.4514583);
    path_474.cubicTo(size.width*0.5020313,size.height*0.4514583,size.width*0.5051562,size.height*0.4529167,size.width*0.5076563,size.height*0.4547917);
    path_474.cubicTo(size.width*0.5084375,size.height*0.4556250,size.width*0.5164063,size.height*0.4731250,size.width*0.5164063,size.height*0.4745833);
    path_474.arcToPoint(Offset(size.width*0.4814063,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01750000, size.height*0.02333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_474.cubicTo(size.width*0.4814063,size.height*0.4731250,size.width*0.4895313,size.height*0.4550000,size.width*0.4904688,size.height*0.4543750);
    path_474.arcToPoint(Offset(size.width*0.4989063,size.height*0.4514583),radius: Radius.elliptical(size.width*0.01859375, size.height*0.02479167),rotation: 0 ,largeArc: false,clockwise: true);
    path_474.close();

Paint paint_474_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_474_stroke.color=const Color(0xfffdd9bf);
canvas.drawPath(path_474,paint_474_stroke);

Path path_475 = Path();
    path_475.moveTo(size.width*0.4989062,size.height*0.4520833);
    path_475.cubicTo(size.width*0.5020313,size.height*0.4520833,size.width*0.5050000,size.height*0.4533333,size.width*0.5073437,size.height*0.4552083);
    path_475.arcToPoint(Offset(size.width*0.5160938,size.height*0.4745833),radius: Radius.elliptical(size.width*0.08593750, size.height*0.1145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_475.cubicTo(size.width*0.5160938,size.height*0.4870833,size.width*0.5082813,size.height*0.4975000,size.width*0.4989062,size.height*0.4975000);
    path_475.cubicTo(size.width*0.4895313,size.height*0.4975000,size.width*0.4817188,size.height*0.4875000,size.width*0.4817188,size.height*0.4745833);
    path_475.cubicTo(size.width*0.4817188,size.height*0.4731250,size.width*0.4895313,size.height*0.4554167,size.width*0.4906250,size.height*0.4547917);
    path_475.arcToPoint(Offset(size.width*0.4989062,size.height*0.4518750),radius: Radius.elliptical(size.width*0.01796875, size.height*0.02395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_475.close();

Paint paint_475_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_475_stroke.color=const Color(0xfffdd9bf);
canvas.drawPath(path_475,paint_475_stroke);

Path path_476 = Path();
    path_476.moveTo(size.width*0.4989062,size.height*0.4522917);
    path_476.cubicTo(size.width*0.5018750,size.height*0.4522917,size.width*0.5048438,size.height*0.4537500,size.width*0.5071875,size.height*0.4556250);
    path_476.cubicTo(size.width*0.5082813,size.height*0.4562500,size.width*0.5157813,size.height*0.4729167,size.width*0.5157813,size.height*0.4745833);
    path_476.cubicTo(size.width*0.5157813,size.height*0.4870833,size.width*0.5081250,size.height*0.4972917,size.width*0.4989062,size.height*0.4972917);
    path_476.arcToPoint(Offset(size.width*0.4820313,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01687500, size.height*0.02250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_476.cubicTo(size.width*0.4820313,size.height*0.4729167,size.width*0.4898438,size.height*0.4558333,size.width*0.4907813,size.height*0.4552083);
    path_476.arcToPoint(Offset(size.width*0.4989062,size.height*0.4522917),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_476.close();

Paint paint_476_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_476_stroke.color=const Color(0xfffdd6bc);
canvas.drawPath(path_476,paint_476_stroke);

Path path_477 = Path();
    path_477.moveTo(size.width*0.4989062,size.height*0.4527083);
    path_477.cubicTo(size.width*0.5017187,size.height*0.4527083,size.width*0.5046875,size.height*0.4541667,size.width*0.5070313,size.height*0.4558333);
    path_477.cubicTo(size.width*0.5081250,size.height*0.4566667,size.width*0.5153125,size.height*0.4729167,size.width*0.5153125,size.height*0.4745833);
    path_477.cubicTo(size.width*0.5153125,size.height*0.4866667,size.width*0.5079688,size.height*0.4968750,size.width*0.4989062,size.height*0.4968750);
    path_477.arcToPoint(Offset(size.width*0.4823437,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01656250, size.height*0.02208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_477.cubicTo(size.width*0.4823437,size.height*0.4729167,size.width*0.4898438,size.height*0.4562500,size.width*0.4909375,size.height*0.4554167);
    path_477.arcToPoint(Offset(size.width*0.4987500,size.height*0.4527083),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_477.close();

Paint paint_477_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_477_stroke.color=const Color(0xfffdd6b9);
canvas.drawPath(path_477,paint_477_stroke);

Path path_478 = Path();
    path_478.moveTo(size.width*0.4989062,size.height*0.4533333);
    path_478.cubicTo(size.width*0.5017187,size.height*0.4533333,size.width*0.5046875,size.height*0.4545833,size.width*0.5070313,size.height*0.4562500);
    path_478.cubicTo(size.width*0.5079688,size.height*0.4570833,size.width*0.5151562,size.height*0.4729167,size.width*0.5151562,size.height*0.4745833);
    path_478.cubicTo(size.width*0.5151562,size.height*0.4864583,size.width*0.5078125,size.height*0.4964583,size.width*0.4989062,size.height*0.4964583);
    path_478.cubicTo(size.width*0.4900000,size.height*0.4964583,size.width*0.4826563,size.height*0.4866667,size.width*0.4826563,size.height*0.4745833);
    path_478.cubicTo(size.width*0.4826563,size.height*0.4729167,size.width*0.4898438,size.height*0.4566667,size.width*0.4909375,size.height*0.4558333);
    path_478.arcToPoint(Offset(size.width*0.4987500,size.height*0.4533333),radius: Radius.elliptical(size.width*0.01687500, size.height*0.02250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_478.close();

Paint paint_478_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_478_stroke.color=const Color(0xfffdd4b8);
canvas.drawPath(path_478,paint_478_stroke);

Path path_479 = Path();
    path_479.moveTo(size.width*0.4989062,size.height*0.4535417);
    path_479.cubicTo(size.width*0.5017187,size.height*0.4535417,size.width*0.5045313,size.height*0.4550000,size.width*0.5067187,size.height*0.4566667);
    path_479.cubicTo(size.width*0.5079688,size.height*0.4575000,size.width*0.5148438,size.height*0.4727083,size.width*0.5148438,size.height*0.4745833);
    path_479.cubicTo(size.width*0.5148438,size.height*0.4862500,size.width*0.5076562,size.height*0.4960417,size.width*0.4989062,size.height*0.4960417);
    path_479.arcToPoint(Offset(size.width*0.4829688,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01593750, size.height*0.02125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_479.cubicTo(size.width*0.4829688,size.height*0.4727083,size.width*0.4900000,size.height*0.4570833,size.width*0.4910937,size.height*0.4562500);
    path_479.arcToPoint(Offset(size.width*0.4989062,size.height*0.4535417),radius: Radius.elliptical(size.width*0.01687500, size.height*0.02250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_479.close();

Paint paint_479_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_479_stroke.color=const Color(0xfffdd4b6);
canvas.drawPath(path_479,paint_479_stroke);

Path path_480 = Path();
    path_480.moveTo(size.width*0.4989062,size.height*0.4541667);
    path_480.cubicTo(size.width*0.5015625,size.height*0.4541667,size.width*0.5043750,size.height*0.4554167,size.width*0.5067187,size.height*0.4570833);
    path_480.cubicTo(size.width*0.5078125,size.height*0.4579167,size.width*0.5145312,size.height*0.4727083,size.width*0.5145312,size.height*0.4745833);
    path_480.cubicTo(size.width*0.5145312,size.height*0.4860417,size.width*0.5073437,size.height*0.4954167,size.width*0.4989062,size.height*0.4954167);
    path_480.cubicTo(size.width*0.4904688,size.height*0.4954167,size.width*0.4832812,size.height*0.4862500,size.width*0.4832812,size.height*0.4745833);
    path_480.arcToPoint(Offset(size.width*0.4912500,size.height*0.4566667),radius: Radius.elliptical(size.width*0.06093750, size.height*0.08125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_480.arcToPoint(Offset(size.width*0.4989062,size.height*0.4539583),radius: Radius.elliptical(size.width*0.01671875, size.height*0.02229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_480.close();

Paint paint_480_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_480_stroke.color=const Color(0xfffdd2b2);
canvas.drawPath(path_480,paint_480_stroke);

Path path_481 = Path();
    path_481.moveTo(size.width*0.4989062,size.height*0.4545833);
    path_481.cubicTo(size.width*0.5015625,size.height*0.4545833,size.width*0.5043750,size.height*0.4558333,size.width*0.5065625,size.height*0.4575000);
    path_481.cubicTo(size.width*0.5076562,size.height*0.4583333,size.width*0.5142187,size.height*0.4727083,size.width*0.5142187,size.height*0.4745833);
    path_481.cubicTo(size.width*0.5142187,size.height*0.4858333,size.width*0.5071875,size.height*0.4952083,size.width*0.4989062,size.height*0.4952083);
    path_481.cubicTo(size.width*0.4906250,size.height*0.4952083,size.width*0.4835937,size.height*0.4860417,size.width*0.4835937,size.height*0.4745833);
    path_481.cubicTo(size.width*0.4835937,size.height*0.4727083,size.width*0.4901562,size.height*0.4579167,size.width*0.4914062,size.height*0.4570833);
    path_481.arcToPoint(Offset(size.width*0.4989062,size.height*0.4543750),radius: Radius.elliptical(size.width*0.01531250, size.height*0.02041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_481.close();

Paint paint_481_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_481_stroke.color=const Color(0xfffdd1b0);
canvas.drawPath(path_481,paint_481_stroke);

Path path_482 = Path();
    path_482.moveTo(size.width*0.4989062,size.height*0.4550000);
    path_482.cubicTo(size.width*0.5015625,size.height*0.4550000,size.width*0.5042187,size.height*0.4562500,size.width*0.5064063,size.height*0.4577083);
    path_482.cubicTo(size.width*0.5076563,size.height*0.4587500,size.width*0.5137500,size.height*0.4725000,size.width*0.5137500,size.height*0.4745833);
    path_482.arcToPoint(Offset(size.width*0.4839062,size.height*0.4745833),radius: Radius.elliptical(size.width*0.01484375, size.height*0.01979167),rotation: 0 ,largeArc: true,clockwise: true);
    path_482.cubicTo(size.width*0.4839062,size.height*0.4725000,size.width*0.4903125,size.height*0.4583333,size.width*0.4917187,size.height*0.4572917);
    path_482.arcToPoint(Offset(size.width*0.4989062,size.height*0.4550000),radius: Radius.elliptical(size.width*0.01531250, size.height*0.02041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_482.close();

Paint paint_482_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_482_stroke.color=const Color(0xfffdd0b0);
canvas.drawPath(path_482,paint_482_stroke);

Path path_483 = Path();
    path_483.moveTo(size.width*0.4989062,size.height*0.4554167);
    path_483.arcToPoint(Offset(size.width*0.5062500,size.height*0.4581250),radius: Radius.elliptical(size.width*0.01531250, size.height*0.02041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.cubicTo(size.width*0.5075000,size.height*0.4591667,size.width*0.5134375,size.height*0.4727083,size.width*0.5134375,size.height*0.4747917);
    path_483.cubicTo(size.width*0.5134375,size.height*0.4852083,size.width*0.5068750,size.height*0.4941667,size.width*0.4989062,size.height*0.4941667);
    path_483.cubicTo(size.width*0.4909375,size.height*0.4941667,size.width*0.4842188,size.height*0.4856250,size.width*0.4842188,size.height*0.4745833);
    path_483.cubicTo(size.width*0.4842188,size.height*0.4725000,size.width*0.4904688,size.height*0.4587500,size.width*0.4917188,size.height*0.4579167);
    path_483.arcToPoint(Offset(size.width*0.4989063,size.height*0.4554167),radius: Radius.elliptical(size.width*0.01500000, size.height*0.02000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_483.close();

Paint paint_483_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_483_stroke.color=const Color(0xfffdd0ad);
canvas.drawPath(path_483,paint_483_stroke);

Path path_484 = Path();
    path_484.moveTo(size.width*0.4989062,size.height*0.4566667);
    path_484.cubicTo(size.width*0.5012500,size.height*0.4566667,size.width*0.5035938,size.height*0.4577083,size.width*0.5057812,size.height*0.4591667);
    path_484.cubicTo(size.width*0.5071875,size.height*0.4602083,size.width*0.5125000,size.height*0.4722917,size.width*0.5125000,size.height*0.4745833);
    path_484.arcToPoint(Offset(size.width*0.4989062,size.height*0.4929167),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.arcToPoint(Offset(size.width*0.4851563,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01375000, size.height*0.01833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.cubicTo(size.width*0.4851563,size.height*0.4722917,size.width*0.4907813,size.height*0.4600000,size.width*0.4921875,size.height*0.4587500);
    path_484.arcToPoint(Offset(size.width*0.4989062,size.height*0.4566667),radius: Radius.elliptical(size.width*0.01421875, size.height*0.01895833),rotation: 0 ,largeArc: false,clockwise: true);
    path_484.close();

Paint paint_484_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_484_stroke.color=const Color(0xfffdcaa6);
canvas.drawPath(path_484,paint_484_stroke);

Path path_485 = Path();
    path_485.moveTo(size.width*0.4989062,size.height*0.4570833);
    path_485.arcToPoint(Offset(size.width*0.5056250,size.height*0.4595833),radius: Radius.elliptical(size.width*0.01421875, size.height*0.01895833),rotation: 0 ,largeArc: false,clockwise: true);
    path_485.cubicTo(size.width*0.5070313,size.height*0.4606250,size.width*0.5121875,size.height*0.4720833,size.width*0.5121875,size.height*0.4745833);
    path_485.arcToPoint(Offset(size.width*0.4989062,size.height*0.4925000),radius: Radius.elliptical(size.width*0.01343750, size.height*0.01791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_485.arcToPoint(Offset(size.width*0.4854688,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01343750, size.height*0.01791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_485.cubicTo(size.width*0.4854688,size.height*0.4722917,size.width*0.4909375,size.height*0.4602083,size.width*0.4923437,size.height*0.4591667);
    path_485.arcToPoint(Offset(size.width*0.4989062,size.height*0.4570833),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_485.close();

Paint paint_485_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_485_stroke.color=const Color(0xfffdcaa4);
canvas.drawPath(path_485,paint_485_stroke);

Path path_486 = Path();
    path_486.moveTo(size.width*0.4989062,size.height*0.4575000);
    path_486.cubicTo(size.width*0.5012500,size.height*0.4575000,size.width*0.5035938,size.height*0.4585417,size.width*0.5054688,size.height*0.4600000);
    path_486.arcToPoint(Offset(size.width*0.5118750,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02968750, size.height*0.03958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_486.arcToPoint(Offset(size.width*0.4857813,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_486.cubicTo(size.width*0.4857813,size.height*0.4722917,size.width*0.4909375,size.height*0.4608333,size.width*0.4925000,size.height*0.4595833);
    path_486.arcToPoint(Offset(size.width*0.4987500,size.height*0.4575000),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_486.close();

Paint paint_486_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_486_stroke.color=const Color(0xfffdc8a4);
canvas.drawPath(path_486,paint_486_stroke);

Path path_487 = Path();
    path_487.moveTo(size.width*0.4989062,size.height*0.4579167);
    path_487.cubicTo(size.width*0.5010938,size.height*0.4579167,size.width*0.5034375,size.height*0.4589583,size.width*0.5051562,size.height*0.4602083);
    path_487.cubicTo(size.width*0.5067187,size.height*0.4614583,size.width*0.5115625,size.height*0.4720833,size.width*0.5115625,size.height*0.4747917);
    path_487.arcToPoint(Offset(size.width*0.4989062,size.height*0.4916667),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_487.arcToPoint(Offset(size.width*0.4860938,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01281250, size.height*0.01708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_487.cubicTo(size.width*0.4860938,size.height*0.4720833,size.width*0.4910937,size.height*0.4610417,size.width*0.4926563,size.height*0.4600000);
    path_487.cubicTo(size.width*0.4945312,size.height*0.4587500,size.width*0.4965625,size.height*0.4579167,size.width*0.4989062,size.height*0.4579167);
    path_487.close();

Paint paint_487_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_487_stroke.color=const Color(0xfffdc8a1);
canvas.drawPath(path_487,paint_487_stroke);

Path path_488 = Path();
    path_488.moveTo(size.width*0.4989062,size.height*0.4591667);
    path_488.cubicTo(size.width*0.5009375,size.height*0.4591667,size.width*0.5031250,size.height*0.4600000,size.width*0.5046875,size.height*0.4612500);
    path_488.arcToPoint(Offset(size.width*0.5106250,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_488.arcToPoint(Offset(size.width*0.4989062,size.height*0.4904167),radius: Radius.elliptical(size.width*0.01171875, size.height*0.01562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_488.arcToPoint(Offset(size.width*0.4870312,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01171875, size.height*0.01562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_488.cubicTo(size.width*0.4870312,size.height*0.4718750,size.width*0.4914062,size.height*0.4622917,size.width*0.4931250,size.height*0.4610417);
    path_488.arcToPoint(Offset(size.width*0.4989062,size.height*0.4589583),radius: Radius.elliptical(size.width*0.01203125, size.height*0.01604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_488.close();

Paint paint_488_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_488_stroke.color=const Color(0xfffdc39b);
canvas.drawPath(path_488,paint_488_stroke);

Path path_489 = Path();
    path_489.moveTo(size.width*0.4989062,size.height*0.4595833);
    path_489.cubicTo(size.width*0.5009375,size.height*0.4595833,size.width*0.5029688,size.height*0.4604167,size.width*0.5045313,size.height*0.4616667);
    path_489.arcToPoint(Offset(size.width*0.5103125,size.height*0.4747917),radius: Radius.elliptical(size.width*0.02031250, size.height*0.02708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_489.cubicTo(size.width*0.5103125,size.height*0.4831250,size.width*0.5051562,size.height*0.4900000,size.width*0.4989062,size.height*0.4900000);
    path_489.arcToPoint(Offset(size.width*0.4873438,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_489.arcToPoint(Offset(size.width*0.4932813,size.height*0.4614583),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_489.arcToPoint(Offset(size.width*0.4989063,size.height*0.4593750),radius: Radius.elliptical(size.width*0.01203125, size.height*0.01604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_489.close();

Paint paint_489_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_489_stroke.color=const Color(0xfffdc398);
canvas.drawPath(path_489,paint_489_stroke);

Path path_490 = Path();
    path_490.moveTo(size.width*0.4989062,size.height*0.4600000);
    path_490.arcToPoint(Offset(size.width*0.5045313,size.height*0.4620833),radius: Radius.elliptical(size.width*0.01171875, size.height*0.01562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_490.arcToPoint(Offset(size.width*0.5100000,size.height*0.4745833),radius: Radius.elliptical(size.width*0.02031250, size.height*0.02708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_490.cubicTo(size.width*0.5100000,size.height*0.4829167,size.width*0.5050000,size.height*0.4895833,size.width*0.4989062,size.height*0.4895833);
    path_490.arcToPoint(Offset(size.width*0.4876563,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01109375, size.height*0.01479167),rotation: 0 ,largeArc: false,clockwise: true);
    path_490.cubicTo(size.width*0.4876563,size.height*0.4716667,size.width*0.4915625,size.height*0.4631250,size.width*0.4934375,size.height*0.4616667);
    path_490.arcToPoint(Offset(size.width*0.4989062,size.height*0.4600000),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_490.close();

Paint paint_490_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_490_stroke.color=const Color(0xfffdc097);
canvas.drawPath(path_490,paint_490_stroke);

Path path_491 = Path();
    path_491.moveTo(size.width*0.4989062,size.height*0.4604167);
    path_491.arcToPoint(Offset(size.width*0.5043750,size.height*0.4625000),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_491.cubicTo(size.width*0.5060938,size.height*0.4639583,size.width*0.5096875,size.height*0.4716667,size.width*0.5096875,size.height*0.4747917);
    path_491.arcToPoint(Offset(size.width*0.4987500,size.height*0.4893750),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_491.arcToPoint(Offset(size.width*0.4879688,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_491.cubicTo(size.width*0.4879688,size.height*0.4716667,size.width*0.4917187,size.height*0.4635417,size.width*0.4935938,size.height*0.4622917);
    path_491.arcToPoint(Offset(size.width*0.4989062,size.height*0.4604167),radius: Radius.elliptical(size.width*0.01062500, size.height*0.01416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_491.close();

Paint paint_491_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_491_stroke.color=const Color(0xfffdc095);
canvas.drawPath(path_491,paint_491_stroke);

Path path_492 = Path();
    path_492.moveTo(size.width*0.4989062,size.height*0.4608333);
    path_492.arcToPoint(Offset(size.width*0.5042187,size.height*0.4629167),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_492.cubicTo(size.width*0.5059375,size.height*0.4641667,size.width*0.5093750,size.height*0.4716667,size.width*0.5093750,size.height*0.4747917);
    path_492.arcToPoint(Offset(size.width*0.4882813,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01046875, size.height*0.01395833),rotation: 0 ,largeArc: true,clockwise: true);
    path_492.cubicTo(size.width*0.4882813,size.height*0.4716667,size.width*0.4918750,size.height*0.4639583,size.width*0.4937500,size.height*0.4625000);
    path_492.cubicTo(size.width*0.4953125,size.height*0.4614583,size.width*0.4968750,size.height*0.4608333,size.width*0.4989062,size.height*0.4608333);
    path_492.close();

Paint paint_492_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_492_stroke.color=const Color(0xfffdbe92);
canvas.drawPath(path_492,paint_492_stroke);

Path path_493 = Path();
    path_493.moveTo(size.width*0.4989062,size.height*0.4612500);
    path_493.cubicTo(size.width*0.5006250,size.height*0.4612500,size.width*0.5025000,size.height*0.4620833,size.width*0.5040625,size.height*0.4633333);
    path_493.cubicTo(size.width*0.5057813,size.height*0.4645833,size.width*0.5090625,size.height*0.4716667,size.width*0.5090625,size.height*0.4747917);
    path_493.arcToPoint(Offset(size.width*0.4989062,size.height*0.4883333),radius: Radius.elliptical(size.width*0.01015625, size.height*0.01354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_493.arcToPoint(Offset(size.width*0.4885937,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01015625, size.height*0.01354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_493.cubicTo(size.width*0.4885937,size.height*0.4714583,size.width*0.4918750,size.height*0.4643750,size.width*0.4939062,size.height*0.4629167);
    path_493.arcToPoint(Offset(size.width*0.4989062,size.height*0.4612500),radius: Radius.elliptical(size.width*0.01031250, size.height*0.01375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_493.close();

Paint paint_493_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_493_stroke.color=const Color(0xfffdbe90);
canvas.drawPath(path_493,paint_493_stroke);

Path path_494 = Path();
    path_494.moveTo(size.width*0.4989062,size.height*0.4616667);
    path_494.cubicTo(size.width*0.5006250,size.height*0.4616667,size.width*0.5023437,size.height*0.4622917,size.width*0.5039063,size.height*0.4635417);
    path_494.cubicTo(size.width*0.5057812,size.height*0.4650000,size.width*0.5085937,size.height*0.4714583,size.width*0.5085937,size.height*0.4747917);
    path_494.arcToPoint(Offset(size.width*0.4989062,size.height*0.4879167),radius: Radius.elliptical(size.width*0.009843750, size.height*0.01312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_494.arcToPoint(Offset(size.width*0.4889063,size.height*0.4747917),radius: Radius.elliptical(size.width*0.009843750, size.height*0.01312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_494.arcToPoint(Offset(size.width*0.4940625,size.height*0.4633333),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_494.cubicTo(size.width*0.4956250,size.height*0.4622917,size.width*0.4971875,size.height*0.4616667,size.width*0.4987500,size.height*0.4616667);
    path_494.close();

Paint paint_494_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_494_stroke.color=const Color(0xfffdbb8f);
canvas.drawPath(path_494,paint_494_stroke);

Path path_495 = Path();
    path_495.moveTo(size.width*0.4989062,size.height*0.4620833);
    path_495.cubicTo(size.width*0.5004688,size.height*0.4620833,size.width*0.5023437,size.height*0.4627083,size.width*0.5035938,size.height*0.4639583);
    path_495.arcToPoint(Offset(size.width*0.5082813,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_495.arcToPoint(Offset(size.width*0.4989062,size.height*0.4872917),radius: Radius.elliptical(size.width*0.009531250, size.height*0.01270833),rotation: 0 ,largeArc: false,clockwise: true);
    path_495.arcToPoint(Offset(size.width*0.4893750,size.height*0.4747917),radius: Radius.elliptical(size.width*0.009531250, size.height*0.01270833),rotation: 0 ,largeArc: false,clockwise: true);
    path_495.cubicTo(size.width*0.4893750,size.height*0.4714583,size.width*0.4921875,size.height*0.4652083,size.width*0.4940625,size.height*0.4637500);
    path_495.arcToPoint(Offset(size.width*0.4987500,size.height*0.4620833),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_495.close();

Paint paint_495_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_495_stroke.color=const Color(0xfffdbb8d);
canvas.drawPath(path_495,paint_495_stroke);

Path path_496 = Path();
    path_496.moveTo(size.width*0.4989062,size.height*0.4625000);
    path_496.arcToPoint(Offset(size.width*0.5035938,size.height*0.4641667),radius: Radius.elliptical(size.width*0.009062500, size.height*0.01208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_496.cubicTo(size.width*0.5054688,size.height*0.4658333,size.width*0.5081250,size.height*0.4714583,size.width*0.5081250,size.height*0.4745833);
    path_496.arcToPoint(Offset(size.width*0.4987500,size.height*0.4870833),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_496.arcToPoint(Offset(size.width*0.4896875,size.height*0.4745833),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_496.cubicTo(size.width*0.4896875,size.height*0.4712500,size.width*0.4921875,size.height*0.4656250,size.width*0.4943750,size.height*0.4641667);
    path_496.arcToPoint(Offset(size.width*0.4989062,size.height*0.4625000),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_496.close();

Paint paint_496_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_496_stroke.color=const Color(0xfffdb98a);
canvas.drawPath(path_496,paint_496_stroke);

Path path_497 = Path();
    path_497.moveTo(size.width*0.4989062,size.height*0.4629167);
    path_497.arcToPoint(Offset(size.width*0.5032813,size.height*0.4645833),radius: Radius.elliptical(size.width*0.009062500, size.height*0.01208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_497.arcToPoint(Offset(size.width*0.5078125,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_497.arcToPoint(Offset(size.width*0.4900000,size.height*0.4747917),radius: Radius.elliptical(size.width*0.008906250, size.height*0.01187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_497.arcToPoint(Offset(size.width*0.4945312,size.height*0.4643750),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_497.arcToPoint(Offset(size.width*0.4989062,size.height*0.4629167),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_497.close();

Paint paint_497_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_497_stroke.color=const Color(0xfffdb98a);
canvas.drawPath(path_497,paint_497_stroke);

Path path_498 = Path();
    path_498.moveTo(size.width*0.4989062,size.height*0.4633333);
    path_498.cubicTo(size.width*0.5004688,size.height*0.4633333,size.width*0.5020313,size.height*0.4639583,size.width*0.5032813,size.height*0.4650000);
    path_498.arcToPoint(Offset(size.width*0.5073438,size.height*0.4747917),radius: Radius.elliptical(size.width*0.01015625, size.height*0.01354167),rotation: 0 ,largeArc: false,clockwise: true);
    path_498.arcToPoint(Offset(size.width*0.4901563,size.height*0.4747917),radius: Radius.elliptical(size.width*0.008593750, size.height*0.01145833),rotation: 0 ,largeArc: true,clockwise: true);
    path_498.cubicTo(size.width*0.4901563,size.height*0.4712500,size.width*0.4925000,size.height*0.4664583,size.width*0.4946875,size.height*0.4647917);
    path_498.arcToPoint(Offset(size.width*0.4989062,size.height*0.4633333),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_498.close();

Paint paint_498_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_498_stroke.color=const Color(0xfffcb687);
canvas.drawPath(path_498,paint_498_stroke);

Path path_499 = Path();
    path_499.moveTo(size.width*0.4989062,size.height*0.4637500);
    path_499.cubicTo(size.width*0.5004688,size.height*0.4637500,size.width*0.5018750,size.height*0.4643750,size.width*0.5031250,size.height*0.4654167);
    path_499.arcToPoint(Offset(size.width*0.5070313,size.height*0.4747917),radius: Radius.elliptical(size.width*0.009218750, size.height*0.01229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_499.arcToPoint(Offset(size.width*0.4989062,size.height*0.4858333),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_499.arcToPoint(Offset(size.width*0.4906250,size.height*0.4747917),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_499.arcToPoint(Offset(size.width*0.4948437,size.height*0.4652083),radius: Radius.elliptical(size.width*0.009218750, size.height*0.01229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_499.arcToPoint(Offset(size.width*0.4989062,size.height*0.4637500),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_499.close();

Paint paint_499_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_499_stroke.color=const Color(0xfffcb685);
canvas.drawPath(path_499,paint_499_stroke);

Path path_500 = Path();
    path_500.moveTo(size.width*0.4989062,size.height*0.4641667);
    path_500.cubicTo(size.width*0.5004688,size.height*0.4641667,size.width*0.5017187,size.height*0.4647917,size.width*0.5029688,size.height*0.4656250);
    path_500.arcToPoint(Offset(size.width*0.5067187,size.height*0.4747917),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_500.arcToPoint(Offset(size.width*0.4909375,size.height*0.4747917),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: true,clockwise: true);
    path_500.cubicTo(size.width*0.4909375,size.height*0.4710417,size.width*0.4926563,size.height*0.4672917,size.width*0.4950000,size.height*0.4656250);
    path_500.arcToPoint(Offset(size.width*0.4989062,size.height*0.4641667),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_500.close();

Paint paint_500_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_500_stroke.color=const Color(0xfffcb485);
canvas.drawPath(path_500,paint_500_stroke);

Path path_501 = Path();
    path_501.moveTo(size.width*0.4989062,size.height*0.4850000);
    path_501.arcToPoint(Offset(size.width*0.5064063,size.height*0.4747917),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_501.cubicTo(size.width*0.5064063,size.height*0.4691667,size.width*0.5029688,size.height*0.4645833,size.width*0.4989062,size.height*0.4645833);
    path_501.arcToPoint(Offset(size.width*0.4910937,size.height*0.4747917),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_501.arcToPoint(Offset(size.width*0.4989062,size.height*0.4850000),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_501.close();

Paint paint_501_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_501_stroke.color=const Color(0xfffcb482);
canvas.drawPath(path_501,paint_501_stroke);

Path path_502 = Path();
    path_502.moveTo(size.width*0.4989062,size.height*0.4850000);
    path_502.arcToPoint(Offset(size.width*0.5065625,size.height*0.4747917),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_502.arcToPoint(Offset(size.width*0.4989062,size.height*0.4647917),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_502.arcToPoint(Offset(size.width*0.4912500,size.height*0.4747917),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_502.arcToPoint(Offset(size.width*0.4990625,size.height*0.4850000),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_502.close();

Paint paint_502_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_502_stroke.color=const Color(0xffffffff);
canvas.drawPath(path_502,paint_502_stroke);

Paint paint_502_fill = Paint()..style=PaintingStyle.fill;
paint_502_fill.color = const Color(0xffffffff);
canvas.drawPath(path_502,paint_502_fill);

Path path_503 = Path();
    path_503.moveTo(size.width*0.5006250,size.height*0.4647917);
    path_503.lineTo(size.width*0.5014062,size.height*0.4593750);
    path_503.moveTo(size.width*0.4998437,size.height*0.4647917);
    path_503.lineTo(size.width*0.5001562,size.height*0.4591667);
    path_503.moveTo(size.width*0.4989062,size.height*0.4645833);
    path_503.lineTo(size.width*0.4989062,size.height*0.4591667);
    path_503.moveTo(size.width*0.4981250,size.height*0.4647917);
    path_503.lineTo(size.width*0.4976562,size.height*0.4591667);
    path_503.moveTo(size.width*0.4973437,size.height*0.4647917);
    path_503.lineTo(size.width*0.4964062,size.height*0.4593750);
    path_503.moveTo(size.width*0.4965625,size.height*0.4652083);
    path_503.lineTo(size.width*0.4953125,size.height*0.4597917);
    path_503.moveTo(size.width*0.4957812,size.height*0.4654167);
    path_503.lineTo(size.width*0.4942187,size.height*0.4604167);
    path_503.moveTo(size.width*0.4951562,size.height*0.4658333);
    path_503.lineTo(size.width*0.4929688,size.height*0.4610417);
    path_503.moveTo(size.width*0.4945312,size.height*0.4664583);
    path_503.lineTo(size.width*0.4920312,size.height*0.4620833);
    path_503.moveTo(size.width*0.4939062,size.height*0.4672917);
    path_503.lineTo(size.width*0.4909375,size.height*0.4631250);
    path_503.moveTo(size.width*0.4932813,size.height*0.4679167);
    path_503.lineTo(size.width*0.4901562,size.height*0.4641667);
    path_503.moveTo(size.width*0.4928125,size.height*0.4687500);
    path_503.lineTo(size.width*0.4893750,size.height*0.4656250);
    path_503.moveTo(size.width*0.4921875,size.height*0.4697917);
    path_503.lineTo(size.width*0.4887500,size.height*0.4668750);
    path_503.moveTo(size.width*0.4918750,size.height*0.4706250);
    path_503.lineTo(size.width*0.4881250,size.height*0.4685417);
    path_503.moveTo(size.width*0.4915625,size.height*0.4716667);
    path_503.lineTo(size.width*0.4876563,size.height*0.4697917);
    path_503.moveTo(size.width*0.4914062,size.height*0.4727083);
    path_503.lineTo(size.width*0.4873437,size.height*0.4714583);
    path_503.moveTo(size.width*0.4912500,size.height*0.4735417);
    path_503.lineTo(size.width*0.4871875,size.height*0.4731250);
    path_503.moveTo(size.width*0.4912500,size.height*0.4747917);
    path_503.lineTo(size.width*0.4870312,size.height*0.4747917);
    path_503.moveTo(size.width*0.4912500,size.height*0.4758333);
    path_503.lineTo(size.width*0.4871875,size.height*0.4764583);
    path_503.moveTo(size.width*0.4914062,size.height*0.4768750);
    path_503.lineTo(size.width*0.4873437,size.height*0.4781250);
    path_503.moveTo(size.width*0.4915625,size.height*0.4779167);
    path_503.lineTo(size.width*0.4876562,size.height*0.4795833);
    path_503.moveTo(size.width*0.4918750,size.height*0.4789583);
    path_503.lineTo(size.width*0.4881250,size.height*0.4810417);
    path_503.moveTo(size.width*0.4921875,size.height*0.4797917);
    path_503.lineTo(size.width*0.4878125,size.height*0.4835417);
    path_503.moveTo(size.width*0.4926562,size.height*0.4808333);
    path_503.lineTo(size.width*0.4837500,size.height*0.4891667);
    path_503.moveTo(size.width*0.4931250,size.height*0.4816667);
    path_503.lineTo(size.width*0.4835937,size.height*0.4929167);
    path_503.moveTo(size.width*0.4937500,size.height*0.4825000);
    path_503.lineTo(size.width*0.4857812,size.height*0.4941667);
    path_503.moveTo(size.width*0.4943750,size.height*0.4831250);
    path_503.lineTo(size.width*0.4882812,size.height*0.4937500);
    path_503.moveTo(size.width*0.4950000,size.height*0.4837500);
    path_503.lineTo(size.width*0.4887500,size.height*0.4983333);
    path_503.moveTo(size.width*0.4957812,size.height*0.4841667);
    path_503.lineTo(size.width*0.4921875,size.height*0.4945833);
    path_503.moveTo(size.width*0.4964062,size.height*0.4845833);
    path_503.lineTo(size.width*0.4929687,size.height*0.4991667);
    path_503.moveTo(size.width*0.4971875,size.height*0.4847917);
    path_503.lineTo(size.width*0.4956250,size.height*0.4945833);
    path_503.moveTo(size.width*0.4981250,size.height*0.4850000);
    path_503.lineTo(size.width*0.4970312,size.height*0.5000000);
    path_503.moveTo(size.width*0.4996875,size.height*0.4850000);
    path_503.lineTo(size.width*0.5000000,size.height*0.4904167);
    path_503.moveTo(size.width*0.5004687,size.height*0.4847917);
    path_503.lineTo(size.width*0.5028125,size.height*0.4989583);
    path_503.moveTo(size.width*0.5012500,size.height*0.4843750);
    path_503.lineTo(size.width*0.5032812,size.height*0.4929167);
    path_503.moveTo(size.width*0.5020312,size.height*0.4841667);
    path_503.lineTo(size.width*0.5067187,size.height*0.4981250);
    path_503.moveTo(size.width*0.5026562,size.height*0.4835417);
    path_503.lineTo(size.width*0.5078125,size.height*0.4956250);
    path_503.moveTo(size.width*0.5034375,size.height*0.4831250);
    path_503.lineTo(size.width*0.5107812,size.height*0.4960417);
    path_503.moveTo(size.width*0.5040625,size.height*0.4825000);
    path_503.lineTo(size.width*0.5104687,size.height*0.4925000);
    path_503.moveTo(size.width*0.5045312,size.height*0.4816667);
    path_503.lineTo(size.width*0.5142187,size.height*0.4935417);
    path_503.moveTo(size.width*0.5050000,size.height*0.4810417);
    path_503.lineTo(size.width*0.5103125,size.height*0.4860417);
    path_503.moveTo(size.width*0.5056250,size.height*0.4800000);
    path_503.lineTo(size.width*0.5090625,size.height*0.4827083);
    path_503.moveTo(size.width*0.5059375,size.height*0.4791667);
    path_503.lineTo(size.width*0.5096875,size.height*0.4812500);
    path_503.moveTo(size.width*0.5062500,size.height*0.4781250);
    path_503.lineTo(size.width*0.5101562,size.height*0.4797917);
    path_503.moveTo(size.width*0.5062500,size.height*0.4770833);
    path_503.lineTo(size.width*0.5103125,size.height*0.4781250);
    path_503.moveTo(size.width*0.5064063,size.height*0.4760417);
    path_503.lineTo(size.width*0.5104688,size.height*0.4764583);
    path_503.moveTo(size.width*0.5064063,size.height*0.4747917);
    path_503.lineTo(size.width*0.5104688,size.height*0.4747917);
    path_503.moveTo(size.width*0.5064063,size.height*0.4737500);
    path_503.lineTo(size.width*0.5104688,size.height*0.4733333);
    path_503.moveTo(size.width*0.5062500,size.height*0.4727083);
    path_503.lineTo(size.width*0.5103125,size.height*0.4716667);
    path_503.moveTo(size.width*0.5060938,size.height*0.4716667);
    path_503.lineTo(size.width*0.5100000,size.height*0.4700000);
    path_503.moveTo(size.width*0.5057813,size.height*0.4708333);
    path_503.lineTo(size.width*0.5095313,size.height*0.4685417);
    path_503.moveTo(size.width*0.5054688,size.height*0.4697917);
    path_503.lineTo(size.width*0.5090625,size.height*0.4670833);
    path_503.moveTo(size.width*0.5050000,size.height*0.4689583);
    path_503.lineTo(size.width*0.5082813,size.height*0.4656250);
    path_503.moveTo(size.width*0.5045313,size.height*0.4679167);
    path_503.lineTo(size.width*0.5076563,size.height*0.4643750);
    path_503.moveTo(size.width*0.5039063,size.height*0.4672917);
    path_503.lineTo(size.width*0.5067188,size.height*0.4631250);
    path_503.moveTo(size.width*0.5032813,size.height*0.4664583);
    path_503.lineTo(size.width*0.5057813,size.height*0.4622917);
    path_503.moveTo(size.width*0.5026563,size.height*0.4660417);
    path_503.lineTo(size.width*0.5046875,size.height*0.4612500);
    path_503.moveTo(size.width*0.5018750,size.height*0.4654167);
    path_503.lineTo(size.width*0.5035938,size.height*0.4604167);
    path_503.moveTo(size.width*0.5010938,size.height*0.4652083);
    path_503.lineTo(size.width*0.5025000,size.height*0.4600000);
    path_503.moveTo(size.width*0.4987500,size.height*0.4516667);
    path_503.lineTo(size.width*0.4987500,size.height*0.4475000);
    path_503.moveTo(size.width*0.4953125,size.height*0.4520833);
    path_503.lineTo(size.width*0.4946875,size.height*0.4479167);
    path_503.moveTo(size.width*0.4918750,size.height*0.4535417);
    path_503.lineTo(size.width*0.4906250,size.height*0.4497917);
    path_503.moveTo(size.width*0.4887500,size.height*0.4560417);
    path_503.lineTo(size.width*0.4868750,size.height*0.4525000);
    path_503.moveTo(size.width*0.4860938,size.height*0.4591667);
    path_503.lineTo(size.width*0.4835937,size.height*0.4564583);
    path_503.moveTo(size.width*0.4839062,size.height*0.4631250);
    path_503.lineTo(size.width*0.4810937,size.height*0.4610417);
    path_503.moveTo(size.width*0.4823437,size.height*0.4677083);
    path_503.lineTo(size.width*0.4792187,size.height*0.4662500);
    path_503.moveTo(size.width*0.4815625,size.height*0.4725000);
    path_503.lineTo(size.width*0.4784375,size.height*0.4718750);
    path_503.moveTo(size.width*0.4815625,size.height*0.4770833);
    path_503.lineTo(size.width*0.4784375,size.height*0.4775000);
    path_503.moveTo(size.width*0.4823437,size.height*0.4818750);
    path_503.lineTo(size.width*0.4792187,size.height*0.4833333);
    path_503.moveTo(size.width*0.5139063,size.height*0.4864583);
    path_503.lineTo(size.width*0.5167188,size.height*0.4885417);
    path_503.moveTo(size.width*0.5154687,size.height*0.4820833);
    path_503.lineTo(size.width*0.5184375,size.height*0.4833333);
    path_503.moveTo(size.width*0.5160937,size.height*0.4772917);
    path_503.lineTo(size.width*0.5192187,size.height*0.4777083);
    path_503.moveTo(size.width*0.5160937,size.height*0.4725000);
    path_503.lineTo(size.width*0.5192187,size.height*0.4720833);
    path_503.moveTo(size.width*0.5154687,size.height*0.4677083);
    path_503.lineTo(size.width*0.5185937,size.height*0.4664583);
    path_503.moveTo(size.width*0.5139063,size.height*0.4633333);
    path_503.lineTo(size.width*0.5167188,size.height*0.4612500);
    path_503.moveTo(size.width*0.5118750,size.height*0.4593750);
    path_503.lineTo(size.width*0.5142187,size.height*0.4564583);
    path_503.moveTo(size.width*0.5092187,size.height*0.4560417);
    path_503.lineTo(size.width*0.5110937,size.height*0.4527083);
    path_503.moveTo(size.width*0.5060938,size.height*0.4537500);
    path_503.lineTo(size.width*0.5073437,size.height*0.4497917);
    path_503.moveTo(size.width*0.5026563,size.height*0.4520833);
    path_503.lineTo(size.width*0.5032812,size.height*0.4479167);

Paint paint_503_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_503_stroke.color=const Color(0xff000000);
canvas.drawPath(path_503,paint_503_stroke);

Path path_504 = Path();
    path_504.moveTo(size.width*0.5032813,size.height*0.4795833);
    path_504.cubicTo(size.width*0.5032813,size.height*0.4795833,size.width*0.5021875,size.height*0.4787500,size.width*0.5017187,size.height*0.4787500);
    path_504.lineTo(size.width*0.4970313,size.height*0.4789583);
    path_504.cubicTo(size.width*0.4962500,size.height*0.4791667,size.width*0.4957813,size.height*0.4800000,size.width*0.4957813,size.height*0.4800000);
    path_504.cubicTo(size.width*0.4957813,size.height*0.4800000,size.width*0.4965625,size.height*0.4810417,size.width*0.4979687,size.height*0.4812500);
    path_504.cubicTo(size.width*0.4995312,size.height*0.4812500,size.width*0.5006250,size.height*0.4812500,size.width*0.5014062,size.height*0.4808333);
    path_504.lineTo(size.width*0.5032812,size.height*0.4795833);
    path_504.close();

Paint paint_504_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_504_stroke.color=const Color(0xff000000);
canvas.drawPath(path_504,paint_504_stroke);

Paint paint_504_fill = Paint()..style=PaintingStyle.fill;
paint_504_fill.color = const Color(0xffe60000);
canvas.drawPath(path_504,paint_504_fill);

Path path_505 = Path();
    path_505.moveTo(size.width*0.4959375,size.height*0.4781250);
    path_505.cubicTo(size.width*0.4959375,size.height*0.4781250,size.width*0.4960938,size.height*0.4752083,size.width*0.4975000,size.height*0.4718750);
    path_505.lineTo(size.width*0.4968750,size.height*0.4735417);
    path_505.cubicTo(size.width*0.4968750,size.height*0.4735417,size.width*0.4959375,size.height*0.4741667,size.width*0.4954688,size.height*0.4735417);
    path_505.cubicTo(size.width*0.4950000,size.height*0.4727083,size.width*0.4953125,size.height*0.4725000,size.width*0.4956250,size.height*0.4714583);
    path_505.cubicTo(size.width*0.4959375,size.height*0.4706250,size.width*0.4959375,size.height*0.4697917,size.width*0.4964063,size.height*0.4693750);
    path_505.cubicTo(size.width*0.4967188,size.height*0.4687500,size.width*0.4970313,size.height*0.4687500,size.width*0.4979688,size.height*0.4687500);
    path_505.cubicTo(size.width*0.4990625,size.height*0.4687500,size.width*0.4998438,size.height*0.4687500,size.width*0.5006250,size.height*0.4704167);
    path_505.lineTo(size.width*0.5021875,size.height*0.4739583);
    path_505.cubicTo(size.width*0.5031250,size.height*0.4756250,size.width*0.5031250,size.height*0.4779167,size.width*0.5031250,size.height*0.4779167);
    path_505.lineTo(size.width*0.5034375,size.height*0.4795833);
    path_505.cubicTo(size.width*0.5034375,size.height*0.4795833,size.width*0.5023438,size.height*0.4787500,size.width*0.5017187,size.height*0.4787500);
    path_505.lineTo(size.width*0.4970313,size.height*0.4789583);
    path_505.lineTo(size.width*0.4957813,size.height*0.4800000);
    path_505.cubicTo(size.width*0.4957813,size.height*0.4800000,size.width*0.4953125,size.height*0.4787500,size.width*0.4959375,size.height*0.4779167);
    path_505.close();

Paint paint_505_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_505_stroke.color=const Color(0xff000000);
canvas.drawPath(path_505,paint_505_stroke);

Paint paint_505_fill = Paint()..style=PaintingStyle.fill;
paint_505_fill.color = const Color(0xffe60000);
canvas.drawPath(path_505,paint_505_fill);

Path path_506 = Path();
    path_506.moveTo(size.width*0.4959375,size.height*0.4781250);
    path_506.cubicTo(size.width*0.4959375,size.height*0.4781250,size.width*0.4968750,size.height*0.4775000,size.width*0.4995312,size.height*0.4775000);
    path_506.cubicTo(size.width*0.5026563,size.height*0.4775000,size.width*0.5028125,size.height*0.4779167,size.width*0.5031250,size.height*0.4781250);

Paint paint_506_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_506_stroke.color=const Color(0xff000000);
canvas.drawPath(path_506,paint_506_stroke);

Path path_507 = Path();
    path_507.moveTo(size.width*0.4987500,size.height*0.4939583);
    path_507.lineTo(size.width*0.4987500,size.height*0.4789583);
    path_507.cubicTo(size.width*0.4987500,size.height*0.4789583,size.width*0.4990625,size.height*0.4785417,size.width*0.5000000,size.height*0.4789583);
    path_507.lineTo(size.width*0.5000000,size.height*0.4937500);
    path_507.cubicTo(size.width*0.5000000,size.height*0.4937500,size.width*0.5003125,size.height*0.5052083,size.width*0.4993750,size.height*0.5052083);
    path_507.cubicTo(size.width*0.4982813,size.height*0.5052083,size.width*0.4987500,size.height*0.5025000,size.width*0.4987500,size.height*0.4939583);
    path_507.close();

Paint paint_507_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_507_stroke.color=const Color(0xff000000);
canvas.drawPath(path_507,paint_507_stroke);

Paint paint_507_fill = Paint()..style=PaintingStyle.fill;
paint_507_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_507,paint_507_fill);

Path path_508 = Path();
    path_508.moveTo(size.width*0.4871875,size.height*0.4812500);
    path_508.lineTo(size.width*0.4873438,size.height*0.4818750);
    path_508.lineTo(size.width*0.4851563,size.height*0.4831250);
    path_508.lineTo(size.width*0.4854688,size.height*0.4841667);
    path_508.lineTo(size.width*0.4851563,size.height*0.4841667);
    path_508.cubicTo(size.width*0.4850000,size.height*0.4837500,size.width*0.4848438,size.height*0.4835417,size.width*0.4842188,size.height*0.4835417);
    path_508.lineTo(size.width*0.4842188,size.height*0.4831250);
    path_508.lineTo(size.width*0.4871875,size.height*0.4814583);
    path_508.close();
    path_508.moveTo(size.width*0.4848438,size.height*0.4802083);
    path_508.arcToPoint(Offset(size.width*0.4843750,size.height*0.4793750),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_508.cubicTo(size.width*0.4843750,size.height*0.4785417,size.width*0.4845313,size.height*0.4779167,size.width*0.4853125,size.height*0.4777083);
    path_508.cubicTo(size.width*0.4856250,size.height*0.4775000,size.width*0.4864063,size.height*0.4775000,size.width*0.4867187,size.height*0.4787500);
    path_508.cubicTo(size.width*0.4867187,size.height*0.4793750,size.width*0.4867187,size.height*0.4802083,size.width*0.4859375,size.height*0.4804167);
    path_508.lineTo(size.width*0.4859375,size.height*0.4800000);
    path_508.cubicTo(size.width*0.4862500,size.height*0.4797917,size.width*0.4864063,size.height*0.4793750,size.width*0.4862500,size.height*0.4787500);
    path_508.cubicTo(size.width*0.4862500,size.height*0.4783333,size.width*0.4857812,size.height*0.4781250,size.width*0.4853125,size.height*0.4781250);
    path_508.cubicTo(size.width*0.4848437,size.height*0.4783333,size.width*0.4846875,size.height*0.4787500,size.width*0.4848437,size.height*0.4793750);
    path_508.arcToPoint(Offset(size.width*0.4853125,size.height*0.4800000),radius: Radius.elliptical(size.width*0.0007812500, size.height*0.001041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_508.lineTo(size.width*0.4853125,size.height*0.4804167);
    path_508.lineTo(size.width*0.4834375,size.height*0.4806250);
    path_508.lineTo(size.width*0.4831250,size.height*0.4785417);
    path_508.lineTo(size.width*0.4835937,size.height*0.4785417);
    path_508.lineTo(size.width*0.4839062,size.height*0.4802083);
    path_508.lineTo(size.width*0.4848438,size.height*0.4802083);
    path_508.close();
    path_508.moveTo(size.width*0.4839062,size.height*0.4718750);
    path_508.cubicTo(size.width*0.4834375,size.height*0.4718750,size.width*0.4831250,size.height*0.4725000,size.width*0.4831250,size.height*0.4731250);
    path_508.cubicTo(size.width*0.4831250,size.height*0.4735417,size.width*0.4831250,size.height*0.4741667,size.width*0.4835937,size.height*0.4741667);
    path_508.cubicTo(size.width*0.4840625,size.height*0.4741667,size.width*0.4840625,size.height*0.4739583,size.width*0.4842187,size.height*0.4737500);
    path_508.lineTo(size.width*0.4845312,size.height*0.4725000);
    path_508.cubicTo(size.width*0.4845312,size.height*0.4718750,size.width*0.4848437,size.height*0.4714583,size.width*0.4854688,size.height*0.4714583);
    path_508.cubicTo(size.width*0.4862500,size.height*0.4714583,size.width*0.4864063,size.height*0.4727083,size.width*0.4862500,size.height*0.4735417);
    path_508.lineTo(size.width*0.4859375,size.height*0.4747917);
    path_508.cubicTo(size.width*0.4856250,size.height*0.4750000,size.width*0.4853125,size.height*0.4752083,size.width*0.4850000,size.height*0.4750000);
    path_508.lineTo(size.width*0.4850000,size.height*0.4745833);
    path_508.cubicTo(size.width*0.4856250,size.height*0.4745833,size.width*0.4859375,size.height*0.4739583,size.width*0.4859375,size.height*0.4733333);
    path_508.cubicTo(size.width*0.4859375,size.height*0.4729167,size.width*0.4859375,size.height*0.4722917,size.width*0.4854688,size.height*0.4720833);
    path_508.cubicTo(size.width*0.4850000,size.height*0.4720833,size.width*0.4850000,size.height*0.4720833,size.width*0.4848438,size.height*0.4729167);
    path_508.lineTo(size.width*0.4845313,size.height*0.4739583);
    path_508.cubicTo(size.width*0.4845313,size.height*0.4741667,size.width*0.4843750,size.height*0.4747917,size.width*0.4837500,size.height*0.4747917);
    path_508.cubicTo(size.width*0.4831250,size.height*0.4747917,size.width*0.4826563,size.height*0.4741667,size.width*0.4828125,size.height*0.4731250);
    path_508.cubicTo(size.width*0.4828125,size.height*0.4714583,size.width*0.4835937,size.height*0.4714583,size.width*0.4839062,size.height*0.4714583);
    path_508.lineTo(size.width*0.4839062,size.height*0.4720833);
    path_508.close();
    path_508.moveTo(size.width*0.4839062,size.height*0.4691667);
    path_508.lineTo(size.width*0.4846875,size.height*0.4695833);
    path_508.lineTo(size.width*0.4853125,size.height*0.4672917);
    path_508.lineTo(size.width*0.4857812,size.height*0.4672917);
    path_508.lineTo(size.width*0.4851563,size.height*0.4697917);
    path_508.lineTo(size.width*0.4862500,size.height*0.4704167);
    path_508.lineTo(size.width*0.4868750,size.height*0.4677083);
    path_508.lineTo(size.width*0.4871875,size.height*0.4677083);
    path_508.lineTo(size.width*0.4865625,size.height*0.4710417);
    path_508.lineTo(size.width*0.4832812,size.height*0.4695833);
    path_508.lineTo(size.width*0.4840625,size.height*0.4664583);
    path_508.lineTo(size.width*0.4843750,size.height*0.4666667);
    path_508.close();

Paint paint_508_fill = Paint()..style=PaintingStyle.fill;
paint_508_fill.color = const Color(0xffe60000);
canvas.drawPath(path_508,paint_508_fill);

Path path_509 = Path();
    path_509.moveTo(size.width*0.4859375,size.height*0.4625000);
    path_509.arcToPoint(Offset(size.width*0.4853125,size.height*0.4633333),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_509.lineTo(size.width*0.4845313,size.height*0.4650000);
    path_509.lineTo(size.width*0.4875000,size.height*0.4672917);
    path_509.lineTo(size.width*0.4876563,size.height*0.4668750);
    path_509.lineTo(size.width*0.4864063,size.height*0.4658333);
    path_509.lineTo(size.width*0.4870312,size.height*0.4645833);
    path_509.cubicTo(size.width*0.4873437,size.height*0.4637500,size.width*0.4870312,size.height*0.4631250,size.width*0.4867187,size.height*0.4627083);
    path_509.arcToPoint(Offset(size.width*0.4859375,size.height*0.4627083),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_509.close();
    path_509.moveTo(size.width*0.4862500,size.height*0.4633333);
    path_509.arcToPoint(Offset(size.width*0.4864063,size.height*0.4633333),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_509.cubicTo(size.width*0.4867187,size.height*0.4637500,size.width*0.4867187,size.height*0.4639583,size.width*0.4865625,size.height*0.4645833);
    path_509.lineTo(size.width*0.4860938,size.height*0.4654167);
    path_509.lineTo(size.width*0.4851563,size.height*0.4647917);
    path_509.lineTo(size.width*0.4856250,size.height*0.4637500);
    path_509.cubicTo(size.width*0.4857813,size.height*0.4633333,size.width*0.4859375,size.height*0.4631250,size.width*0.4862500,size.height*0.4633333);
    path_509.close();

Paint paint_509_fill = Paint()..style=PaintingStyle.fill;
paint_509_fill.color = const Color(0xffe60000);
canvas.drawPath(path_509,paint_509_fill);

Path path_510 = Path();
    path_510.moveTo(size.width*0.4900000,size.height*0.4627083);
    path_510.lineTo(size.width*0.4896875,size.height*0.4631250);
    path_510.lineTo(size.width*0.4875000,size.height*0.4604167);
    path_510.lineTo(size.width*0.4867188,size.height*0.4614583);
    path_510.lineTo(size.width*0.4864063,size.height*0.4612500);
    path_510.lineTo(size.width*0.4882813,size.height*0.4585417);
    path_510.lineTo(size.width*0.4885938,size.height*0.4589583);
    path_510.lineTo(size.width*0.4878125,size.height*0.4600000);
    path_510.close();
    path_510.moveTo(size.width*0.4910937,size.height*0.4614583);
    path_510.lineTo(size.width*0.4890625,size.height*0.4579167);
    path_510.lineTo(size.width*0.4893750,size.height*0.4575000);
    path_510.lineTo(size.width*0.4914062,size.height*0.4610417);
    path_510.close();
    path_510.moveTo(size.width*0.4910937,size.height*0.4566667);
    path_510.lineTo(size.width*0.4915625,size.height*0.4579167);
    path_510.lineTo(size.width*0.4931250,size.height*0.4568750);
    path_510.lineTo(size.width*0.4934375,size.height*0.4572917);
    path_510.lineTo(size.width*0.4918750,size.height*0.4585417);
    path_510.lineTo(size.width*0.4921875,size.height*0.4597917);
    path_510.lineTo(size.width*0.4940625,size.height*0.4585417);
    path_510.lineTo(size.width*0.4942188,size.height*0.4589583);
    path_510.lineTo(size.width*0.4920313,size.height*0.4606250);
    path_510.lineTo(size.width*0.4904688,size.height*0.4564583);
    path_510.lineTo(size.width*0.4926563,size.height*0.4550000);
    path_510.lineTo(size.width*0.4928125,size.height*0.4554167);
    path_510.close();
    path_510.moveTo(size.width*0.4973438,size.height*0.4579167);
    path_510.lineTo(size.width*0.4968750,size.height*0.4554167);
    path_510.lineTo(size.width*0.4968750,size.height*0.4541667);
    path_510.lineTo(size.width*0.4964062,size.height*0.4583333);
    path_510.lineTo(size.width*0.4959375,size.height*0.4583333);
    path_510.lineTo(size.width*0.4943750,size.height*0.4550000);
    path_510.lineTo(size.width*0.4946875,size.height*0.4560417);
    path_510.lineTo(size.width*0.4950000,size.height*0.4587500);
    path_510.lineTo(size.width*0.4946875,size.height*0.4587500);
    path_510.lineTo(size.width*0.4939062,size.height*0.4543750);
    path_510.lineTo(size.width*0.4945312,size.height*0.4543750);
    path_510.lineTo(size.width*0.4960937,size.height*0.4577083);
    path_510.lineTo(size.width*0.4964062,size.height*0.4535417);
    path_510.lineTo(size.width*0.4970312,size.height*0.4535417);
    path_510.lineTo(size.width*0.4978125,size.height*0.4577083);
    path_510.lineTo(size.width*0.4973437,size.height*0.4579167);
    path_510.close();

Paint paint_510_fill = Paint()..style=PaintingStyle.fill;
paint_510_fill.color = const Color(0xffe60000);
canvas.drawPath(path_510,paint_510_fill);

Path path_511 = Path();
    path_511.moveTo(size.width*0.4984375,size.height*0.4533333);
    path_511.lineTo(size.width*0.4984375,size.height*0.4579167);
    path_511.lineTo(size.width*0.4996875,size.height*0.4579167);
    path_511.cubicTo(size.width*0.5004688,size.height*0.4579167,size.width*0.5009375,size.height*0.4575000,size.width*0.5009375,size.height*0.4566667);
    path_511.cubicTo(size.width*0.5009375,size.height*0.4560417,size.width*0.5006250,size.height*0.4558333,size.width*0.5003125,size.height*0.4556250);
    path_511.cubicTo(size.width*0.5007813,size.height*0.4554167,size.width*0.5007813,size.height*0.4550000,size.width*0.5007813,size.height*0.4545833);
    path_511.cubicTo(size.width*0.5007813,size.height*0.4539583,size.width*0.5006250,size.height*0.4535417,size.width*0.5000000,size.height*0.4533333);
    path_511.lineTo(size.width*0.4984375,size.height*0.4533333);
    path_511.close();
    path_511.moveTo(size.width*0.4989062,size.height*0.4539583);
    path_511.lineTo(size.width*0.4996875,size.height*0.4539583);
    path_511.cubicTo(size.width*0.5001563,size.height*0.4539583,size.width*0.5003125,size.height*0.4543750,size.width*0.5003125,size.height*0.4547917);
    path_511.cubicTo(size.width*0.5003125,size.height*0.4552083,size.width*0.5001562,size.height*0.4554167,size.width*0.4996875,size.height*0.4552083);
    path_511.lineTo(size.width*0.4989062,size.height*0.4552083);
    path_511.lineTo(size.width*0.4989062,size.height*0.4539583);
    path_511.close();
    path_511.moveTo(size.width*0.4989062,size.height*0.4558333);
    path_511.lineTo(size.width*0.4996875,size.height*0.4558333);
    path_511.cubicTo(size.width*0.5000000,size.height*0.4558333,size.width*0.5004688,size.height*0.4560417,size.width*0.5004688,size.height*0.4566667);
    path_511.cubicTo(size.width*0.5004688,size.height*0.4570833,size.width*0.5001563,size.height*0.4575000,size.width*0.4996875,size.height*0.4575000);
    path_511.lineTo(size.width*0.4989062,size.height*0.4572917);
    path_511.lineTo(size.width*0.4989062,size.height*0.4558333);
    path_511.close();
    path_511.moveTo(size.width*0.5021875,size.height*0.4537500);
    path_511.lineTo(size.width*0.5014063,size.height*0.4581250);
    path_511.lineTo(size.width*0.5017187,size.height*0.4583333);
    path_511.lineTo(size.width*0.5021875,size.height*0.4564583);
    path_511.lineTo(size.width*0.5032813,size.height*0.4568750);
    path_511.cubicTo(size.width*0.5037500,size.height*0.4570833,size.width*0.5037500,size.height*0.4575000,size.width*0.5035938,size.height*0.4579167);
    path_511.lineTo(size.width*0.5035938,size.height*0.4589583);
    path_511.lineTo(size.width*0.5040625,size.height*0.4591667);
    path_511.lineTo(size.width*0.5040625,size.height*0.4577083);
    path_511.cubicTo(size.width*0.5042188,size.height*0.4572917,size.width*0.5040625,size.height*0.4570833,size.width*0.5040625,size.height*0.4568750);
    path_511.cubicTo(size.width*0.5040625,size.height*0.4568750,size.width*0.5045313,size.height*0.4566667,size.width*0.5045313,size.height*0.4560417);
    path_511.cubicTo(size.width*0.5048438,size.height*0.4550000,size.width*0.5043750,size.height*0.4545833,size.width*0.5037500,size.height*0.4543750);
    path_511.lineTo(size.width*0.5021875,size.height*0.4537500);
    path_511.close();
    path_511.moveTo(size.width*0.5026563,size.height*0.4545833);
    path_511.lineTo(size.width*0.5035938,size.height*0.4550000);
    path_511.cubicTo(size.width*0.5039063,size.height*0.4550000,size.width*0.5042188,size.height*0.4550000,size.width*0.5040625,size.height*0.4558333);
    path_511.cubicTo(size.width*0.5040625,size.height*0.4564583,size.width*0.5035938,size.height*0.4564583,size.width*0.5032813,size.height*0.4562500);
    path_511.lineTo(size.width*0.5023438,size.height*0.4560417);
    path_511.lineTo(size.width*0.5026563,size.height*0.4545833);
    path_511.close();

Paint paint_511_fill = Paint()..style=PaintingStyle.fill;
paint_511_fill.color = const Color(0xffe60000);
canvas.drawPath(path_511,paint_511_fill);

Path path_512 = Path();
    path_512.moveTo(size.width*0.5062500,size.height*0.4562500);
    path_512.lineTo(size.width*0.5057812,size.height*0.4575000);
    path_512.lineTo(size.width*0.5073437,size.height*0.4587500);
    path_512.lineTo(size.width*0.5071875,size.height*0.4591667);
    path_512.lineTo(size.width*0.5056250,size.height*0.4581250);
    path_512.lineTo(size.width*0.5050000,size.height*0.4593750);
    path_512.lineTo(size.width*0.5067187,size.height*0.4606250);
    path_512.lineTo(size.width*0.5065625,size.height*0.4610417);
    path_512.lineTo(size.width*0.5043750,size.height*0.4593750);
    path_512.lineTo(size.width*0.5059375,size.height*0.4556250);
    path_512.lineTo(size.width*0.5082813,size.height*0.4572917);
    path_512.lineTo(size.width*0.5079688,size.height*0.4577083);
    path_512.close();

Paint paint_512_fill = Paint()..style=PaintingStyle.fill;
paint_512_fill.color = const Color(0xffe60000);
canvas.drawPath(path_512,paint_512_fill);

Path path_513 = Path();
    path_513.moveTo(size.width*0.5103125,size.height*0.4597917);
    path_513.lineTo(size.width*0.5078125,size.height*0.4625000);
    path_513.lineTo(size.width*0.5087500,size.height*0.4639583);
    path_513.cubicTo(size.width*0.5093750,size.height*0.4650000,size.width*0.5103125,size.height*0.4645833,size.width*0.5109375,size.height*0.4639583);
    path_513.cubicTo(size.width*0.5117188,size.height*0.4631250,size.width*0.5118750,size.height*0.4618750,size.width*0.5112500,size.height*0.4610417);
    path_513.lineTo(size.width*0.5104688,size.height*0.4595833);
    path_513.close();
    path_513.moveTo(size.width*0.5103125,size.height*0.4606250);
    path_513.lineTo(size.width*0.5107813,size.height*0.4614583);
    path_513.cubicTo(size.width*0.5112500,size.height*0.4620833,size.width*0.5112500,size.height*0.4627083,size.width*0.5106250,size.height*0.4635417);
    path_513.cubicTo(size.width*0.5100000,size.height*0.4641667,size.width*0.5093750,size.height*0.4641667,size.width*0.5090625,size.height*0.4635417);
    path_513.lineTo(size.width*0.5085937,size.height*0.4627083);
    path_513.lineTo(size.width*0.5103125,size.height*0.4606250);
    path_513.close();

Paint paint_513_fill = Paint()..style=PaintingStyle.fill;
paint_513_fill.color = const Color(0xffe60000);
canvas.drawPath(path_513,paint_513_fill);

Path path_514 = Path();
    path_514.moveTo(size.width*0.5128125,size.height*0.4645833);
    path_514.lineTo(size.width*0.5117188,size.height*0.4654167);
    path_514.lineTo(size.width*0.5126563,size.height*0.4675000);
    path_514.lineTo(size.width*0.5121875,size.height*0.4679167);
    path_514.lineTo(size.width*0.5114063,size.height*0.4656250);
    path_514.lineTo(size.width*0.5104688,size.height*0.4662500);
    path_514.lineTo(size.width*0.5114063,size.height*0.4687500);
    path_514.lineTo(size.width*0.5109375,size.height*0.4687500);
    path_514.lineTo(size.width*0.5098438,size.height*0.4660417);
    path_514.lineTo(size.width*0.5129687,size.height*0.4639583);
    path_514.lineTo(size.width*0.5140625,size.height*0.4668750);
    path_514.lineTo(size.width*0.5135937,size.height*0.4670833);
    path_514.close();
    path_514.moveTo(size.width*0.5115625,size.height*0.4729167);
    path_514.lineTo(size.width*0.5115625,size.height*0.4722917);
    path_514.lineTo(size.width*0.5139063,size.height*0.4718750);
    path_514.lineTo(size.width*0.5137500,size.height*0.4708333);
    path_514.lineTo(size.width*0.5140625,size.height*0.4708333);
    path_514.cubicTo(size.width*0.5140625,size.height*0.4714583,size.width*0.5142187,size.height*0.4716667,size.width*0.5148437,size.height*0.4718750);
    path_514.lineTo(size.width*0.5148437,size.height*0.4722917);
    path_514.lineTo(size.width*0.5115625,size.height*0.4729167);
    path_514.close();

Paint paint_514_fill = Paint()..style=PaintingStyle.fill;
paint_514_fill.color = const Color(0xffe60000);
canvas.drawPath(path_514,paint_514_fill);

Path path_515 = Path();
    path_515.moveTo(size.width*0.5125000,size.height*0.4741667);
    path_515.lineTo(size.width*0.5118750,size.height*0.4745833);
    path_515.arcToPoint(Offset(size.width*0.5115625,size.height*0.4756250),radius: Radius.elliptical(size.width*0.001406250, size.height*0.001875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_515.cubicTo(size.width*0.5115625,size.height*0.4766667,size.width*0.5120313,size.height*0.4772917,size.width*0.5125000,size.height*0.4772917);
    path_515.cubicTo(size.width*0.5128125,size.height*0.4772917,size.width*0.5131250,size.height*0.4772917,size.width*0.5134375,size.height*0.4766667);
    path_515.cubicTo(size.width*0.5134375,size.height*0.4766667,size.width*0.5135938,size.height*0.4770833,size.width*0.5140625,size.height*0.4770833);
    path_515.cubicTo(size.width*0.5145313,size.height*0.4770833,size.width*0.5150000,size.height*0.4770833,size.width*0.5150000,size.height*0.4758333);
    path_515.cubicTo(size.width*0.5150000,size.height*0.4747917,size.width*0.5145313,size.height*0.4743750,size.width*0.5140625,size.height*0.4743750);
    path_515.cubicTo(size.width*0.5137500,size.height*0.4743750,size.width*0.5135938,size.height*0.4745833,size.width*0.5134375,size.height*0.4752083);
    path_515.cubicTo(size.width*0.5134375,size.height*0.4745833,size.width*0.5129688,size.height*0.4743750,size.width*0.5126563,size.height*0.4741667);
    path_515.close();
    path_515.moveTo(size.width*0.5125000,size.height*0.4750000);
    path_515.cubicTo(size.width*0.5128125,size.height*0.4750000,size.width*0.5131250,size.height*0.4752083,size.width*0.5131250,size.height*0.4758333);
    path_515.cubicTo(size.width*0.5131250,size.height*0.4762500,size.width*0.5129687,size.height*0.4766667,size.width*0.5125000,size.height*0.4766667);
    path_515.cubicTo(size.width*0.5120312,size.height*0.4766667,size.width*0.5120312,size.height*0.4760417,size.width*0.5120312,size.height*0.4756250);
    path_515.cubicTo(size.width*0.5120312,size.height*0.4750000,size.width*0.5123437,size.height*0.4750000,size.width*0.5126562,size.height*0.4750000);
    path_515.close();
    path_515.moveTo(size.width*0.5140625,size.height*0.4750000);
    path_515.cubicTo(size.width*0.5143750,size.height*0.4750000,size.width*0.5145312,size.height*0.4752083,size.width*0.5145312,size.height*0.4758333);
    path_515.cubicTo(size.width*0.5145312,size.height*0.4764583,size.width*0.5142188,size.height*0.4766667,size.width*0.5140625,size.height*0.4766667);
    path_515.arcToPoint(Offset(size.width*0.5135937,size.height*0.4758333),radius: Radius.elliptical(size.width*0.0006250000, size.height*0.0008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_515.cubicTo(size.width*0.5135937,size.height*0.4754167,size.width*0.5137500,size.height*0.4752083,size.width*0.5140625,size.height*0.4752083);
    path_515.close();

Paint paint_515_fill = Paint()..style=PaintingStyle.fill;
paint_515_fill.color = const Color(0xffe60000);
canvas.drawPath(path_515,paint_515_fill);

Path path_516 = Path();
    path_516.moveTo(size.width*0.5135937,size.height*0.4781250);
    path_516.cubicTo(size.width*0.5146875,size.height*0.4785417,size.width*0.5145312,size.height*0.4795833,size.width*0.5145312,size.height*0.4802083);
    path_516.cubicTo(size.width*0.5143750,size.height*0.4808333,size.width*0.5139063,size.height*0.4812500,size.width*0.5132813,size.height*0.4810417);
    path_516.cubicTo(size.width*0.5126563,size.height*0.4810417,size.width*0.5125000,size.height*0.4804167,size.width*0.5123437,size.height*0.4795833);
    path_516.lineTo(size.width*0.5123437,size.height*0.4791667);
    path_516.cubicTo(size.width*0.5123437,size.height*0.4783333,size.width*0.5120312,size.height*0.4781250,size.width*0.5118750,size.height*0.4781250);
    path_516.lineTo(size.width*0.5114062,size.height*0.4804167);
    path_516.lineTo(size.width*0.5109375,size.height*0.4804167);
    path_516.lineTo(size.width*0.5115625,size.height*0.4775000);
    path_516.cubicTo(size.width*0.5121875,size.height*0.4777083,size.width*0.5125000,size.height*0.4781250,size.width*0.5126562,size.height*0.4789583);
    path_516.lineTo(size.width*0.5126562,size.height*0.4795833);
    path_516.cubicTo(size.width*0.5129687,size.height*0.4800000,size.width*0.5129687,size.height*0.4804167,size.width*0.5134375,size.height*0.4806250);
    path_516.cubicTo(size.width*0.5135937,size.height*0.4806250,size.width*0.5140625,size.height*0.4806250,size.width*0.5142187,size.height*0.4797917);
    path_516.cubicTo(size.width*0.5142187,size.height*0.4791667,size.width*0.5137500,size.height*0.4789583,size.width*0.5135937,size.height*0.4787500);
    path_516.lineTo(size.width*0.5135937,size.height*0.4781250);
    path_516.close();
    path_516.moveTo(size.width*0.5103125,size.height*0.4825000);
    path_516.lineTo(size.width*0.5104688,size.height*0.4818750);
    path_516.lineTo(size.width*0.5126562,size.height*0.4833333);
    path_516.lineTo(size.width*0.5129687,size.height*0.4822917);
    path_516.lineTo(size.width*0.5132812,size.height*0.4825000);
    path_516.cubicTo(size.width*0.5131250,size.height*0.4833333,size.width*0.5129687,size.height*0.4835417,size.width*0.5134375,size.height*0.4839583);
    path_516.lineTo(size.width*0.5134375,size.height*0.4843750);
    path_516.lineTo(size.width*0.5103125,size.height*0.4825000);
    path_516.close();

Paint paint_516_fill = Paint()..style=PaintingStyle.fill;
paint_516_fill.color = const Color(0xffe60000);
canvas.drawPath(path_516,paint_516_fill);

Path path_517 = Path();
    path_517.moveTo(size.width*0.4989062,size.height*0.4214583);
    path_517.lineTo(size.width*0.4421875,size.height*0.5479167);
    path_517.lineTo(size.width*0.5557813,size.height*0.5479167);
    path_517.close();

Paint paint_517_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_517_stroke.color=const Color(0xff000000);
canvas.drawPath(path_517,paint_517_stroke);

Path path_518 = Path();
    path_518.moveTo(size.width*0.5020313,size.height*0.5322917);
    path_518.arcToPoint(Offset(size.width*0.5070313,size.height*0.5322917),radius: Radius.elliptical(size.width*0.009843750, size.height*0.01312500),rotation: 0 ,largeArc: false,clockwise: false);
    path_518.cubicTo(size.width*0.5093750,size.height*0.5316667,size.width*0.5117188,size.height*0.5297917,size.width*0.5145312,size.height*0.5302083);
    path_518.cubicTo(size.width*0.5167188,size.height*0.5302083,size.width*0.5195313,size.height*0.5327083,size.width*0.5228125,size.height*0.5327083);
    path_518.cubicTo(size.width*0.5262500,size.height*0.5327083,size.width*0.5275000,size.height*0.5312500,size.width*0.5303125,size.height*0.5304167);
    path_518.cubicTo(size.width*0.5323438,size.height*0.5297917,size.width*0.5334375,size.height*0.5300000,size.width*0.5356250,size.height*0.5308333);
    path_518.cubicTo(size.width*0.5381250,size.height*0.5314583,size.width*0.5395313,size.height*0.5333333,size.width*0.5437500,size.height*0.5329167);

Paint paint_518_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_518_stroke.color=const Color(0xff000000);
canvas.drawPath(path_518,paint_518_stroke);

Path path_519 = Path();
    path_519.moveTo(size.width*0.4581250,size.height*0.5377083);
    path_519.cubicTo(size.width*0.4601562,size.height*0.5356250,size.width*0.4634375,size.height*0.5350000,size.width*0.4659375,size.height*0.5356250);
    path_519.cubicTo(size.width*0.4693750,size.height*0.5366667,size.width*0.4707813,size.height*0.5377083,size.width*0.4743750,size.height*0.5377083);
    path_519.cubicTo(size.width*0.4770312,size.height*0.5377083,size.width*0.4793750,size.height*0.5354167,size.width*0.4821875,size.height*0.5354167);
    path_519.cubicTo(size.width*0.4865625,size.height*0.5354167,size.width*0.4867187,size.height*0.5366667,size.width*0.4906250,size.height*0.5375000);
    path_519.arcToPoint(Offset(size.width*0.4940625,size.height*0.5375000),radius: Radius.elliptical(size.width*0.008750000, size.height*0.01166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_519.arcToPoint(Offset(size.width*0.4979687,size.height*0.5358333),radius: Radius.elliptical(size.width*0.01484375, size.height*0.01979167),rotation: 0 ,largeArc: false,clockwise: false);
    path_519.cubicTo(size.width*0.4992187,size.height*0.5350000,size.width*0.5023437,size.height*0.5350000,size.width*0.5039062,size.height*0.5352083);
    path_519.cubicTo(size.width*0.5067187,size.height*0.5356250,size.width*0.5079687,size.height*0.5370833,size.width*0.5085937,size.height*0.5372917);
    path_519.cubicTo(size.width*0.5101562,size.height*0.5377083,size.width*0.5117187,size.height*0.5381250,size.width*0.5135937,size.height*0.5372917);
    path_519.cubicTo(size.width*0.5159375,size.height*0.5364583,size.width*0.5182812,size.height*0.5343750,size.width*0.5212500,size.height*0.5347917);
    path_519.cubicTo(size.width*0.5232812,size.height*0.5352083,size.width*0.5259375,size.height*0.5377083,size.width*0.5293750,size.height*0.5377083);
    path_519.cubicTo(size.width*0.5328125,size.height*0.5377083,size.width*0.5340625,size.height*0.5360417,size.width*0.5368750,size.height*0.5352083);
    path_519.cubicTo(size.width*0.5390625,size.height*0.5345833,size.width*0.5400000,size.height*0.5347917,size.width*0.5421875,size.height*0.5354167);
    path_519.cubicTo(size.width*0.5446875,size.height*0.5362500,size.width*0.5460937,size.height*0.5385417,size.width*0.5503125,size.height*0.5379167);

Paint paint_519_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_519_stroke.color=const Color(0xffffffff);
canvas.drawPath(path_519,paint_519_stroke);

Path path_520 = Path();
    path_520.moveTo(size.width*0.4517188,size.height*0.5333333);
    path_520.arcToPoint(Offset(size.width*0.4595313,size.height*0.5316667),radius: Radius.elliptical(size.width*0.01187500, size.height*0.01583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_520.cubicTo(size.width*0.4629688,size.height*0.5325000,size.width*0.4643750,size.height*0.5337500,size.width*0.4679687,size.height*0.5337500);
    path_520.cubicTo(size.width*0.4706250,size.height*0.5335417,size.width*0.4729687,size.height*0.5314583,size.width*0.4757812,size.height*0.5314583);
    path_520.cubicTo(size.width*0.4801563,size.height*0.5314583,size.width*0.4803125,size.height*0.5325000,size.width*0.4842187,size.height*0.5335417);
    path_520.lineTo(size.width*0.4876562,size.height*0.5335417);
    path_520.arcToPoint(Offset(size.width*0.4915625,size.height*0.5316667),radius: Radius.elliptical(size.width*0.01468750, size.height*0.01958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_520.cubicTo(size.width*0.4928125,size.height*0.5310417,size.width*0.4959375,size.height*0.5310417,size.width*0.4975000,size.height*0.5312500);
    path_520.cubicTo(size.width*0.5003125,size.height*0.5316667,size.width*0.5015625,size.height*0.5329167,size.width*0.5021875,size.height*0.5331250);
    path_520.cubicTo(size.width*0.5037500,size.height*0.5335417,size.width*0.5053125,size.height*0.5337500,size.width*0.5071875,size.height*0.5331250);
    path_520.cubicTo(size.width*0.5095312,size.height*0.5322917,size.width*0.5118750,size.height*0.5306250,size.width*0.5148437,size.height*0.5310417);
    path_520.cubicTo(size.width*0.5168750,size.height*0.5310417,size.width*0.5196875,size.height*0.5335417,size.width*0.5229687,size.height*0.5335417);
    path_520.cubicTo(size.width*0.5264062,size.height*0.5335417,size.width*0.5276562,size.height*0.5318750,size.width*0.5304687,size.height*0.5312500);
    path_520.cubicTo(size.width*0.5326562,size.height*0.5306250,size.width*0.5335937,size.height*0.5310417,size.width*0.5357812,size.height*0.5314583);
    path_520.cubicTo(size.width*0.5382812,size.height*0.5322917,size.width*0.5396875,size.height*0.5341667,size.width*0.5439062,size.height*0.5335417);

Paint paint_520_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_520_stroke.color=const Color(0xffffffff);
canvas.drawPath(path_520,paint_520_stroke);

Path path_521 = Path();
    path_521.moveTo(size.width*0.4459375,size.height*0.5458333);
    path_521.arcToPoint(Offset(size.width*0.4537500,size.height*0.5437500),radius: Radius.elliptical(size.width*0.009843750, size.height*0.01312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_521.cubicTo(size.width*0.4570313,size.height*0.5447917,size.width*0.4584375,size.height*0.5460417,size.width*0.4621875,size.height*0.5458333);
    path_521.cubicTo(size.width*0.4648437,size.height*0.5458333,size.width*0.4671875,size.height*0.5431250,size.width*0.4698437,size.height*0.5431250);
    path_521.cubicTo(size.width*0.4743750,size.height*0.5431250,size.width*0.4745312,size.height*0.5445833,size.width*0.4784375,size.height*0.5458333);
    path_521.arcToPoint(Offset(size.width*0.4818750,size.height*0.5458333),radius: Radius.elliptical(size.width*0.009062500, size.height*0.01208333),rotation: 0 ,largeArc: false,clockwise: false);
    path_521.arcToPoint(Offset(size.width*0.4857812,size.height*0.5437500),radius: Radius.elliptical(size.width*0.01312500, size.height*0.01750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_521.cubicTo(size.width*0.4870312,size.height*0.5427083,size.width*0.4901562,size.height*0.5429167,size.width*0.4917187,size.height*0.5431250);
    path_521.cubicTo(size.width*0.4945312,size.height*0.5435417,size.width*0.4956250,size.height*0.5452083,size.width*0.4962500,size.height*0.5452083);
    path_521.cubicTo(size.width*0.4978125,size.height*0.5458333,size.width*0.4993750,size.height*0.5462500,size.width*0.5014062,size.height*0.5456250);
    path_521.cubicTo(size.width*0.5037500,size.height*0.5443750,size.width*0.5060937,size.height*0.5422917,size.width*0.5089062,size.height*0.5427083);
    path_521.cubicTo(size.width*0.5109375,size.height*0.5429167,size.width*0.5137500,size.height*0.5460417,size.width*0.5171875,size.height*0.5460417);
    path_521.cubicTo(size.width*0.5204687,size.height*0.5460417,size.width*0.5218750,size.height*0.5439583,size.width*0.5245312,size.height*0.5429167);
    path_521.cubicTo(size.width*0.5267187,size.height*0.5422917,size.width*0.5276562,size.height*0.5427083,size.width*0.5300000,size.height*0.5433333);
    path_521.cubicTo(size.width*0.5325000,size.height*0.5441667,size.width*0.5339062,size.height*0.5466667,size.width*0.5381250,size.height*0.5460417);

Paint paint_521_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_521_stroke.color=const Color(0xffffffff);
canvas.drawPath(path_521,paint_521_stroke);

Path path_522 = Path();
    path_522.moveTo(size.width*0.4475000,size.height*0.5387500);
    path_522.cubicTo(size.width*0.4493750,size.height*0.5368750,size.width*0.4528125,size.height*0.5362500,size.width*0.4553125,size.height*0.5368750);
    path_522.cubicTo(size.width*0.4585938,size.height*0.5379167,size.width*0.4600000,size.height*0.5389583,size.width*0.4637500,size.height*0.5389583);
    path_522.cubicTo(size.width*0.4648437,size.height*0.5389583,size.width*0.4659375,size.height*0.5383333,size.width*0.4671875,size.height*0.5379167);

Paint paint_522_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_522_stroke.color=const Color(0xffffffff);
canvas.drawPath(path_522,paint_522_stroke);

Path path_523 = Path();
    path_523.moveTo(size.width*0.4646875,size.height*0.5312500);
    path_523.cubicTo(size.width*0.4651562,size.height*0.5312500,size.width*0.4667187,size.height*0.5302083,size.width*0.4690625,size.height*0.5302083);
    path_523.cubicTo(size.width*0.4735937,size.height*0.5302083,size.width*0.4706250,size.height*0.5302083,size.width*0.4746875,size.height*0.5312500);
    path_523.cubicTo(size.width*0.4757812,size.height*0.5312500,size.width*0.4785938,size.height*0.5312500,size.width*0.4793750,size.height*0.5304167);
    path_523.moveTo(size.width*0.5190625,size.height*0.5475000);
    path_523.cubicTo(size.width*0.5206250,size.height*0.5470833,size.width*0.5218750,size.height*0.5464583,size.width*0.5231250,size.height*0.5458333);
    path_523.cubicTo(size.width*0.5242187,size.height*0.5452083,size.width*0.5273438,size.height*0.5452083,size.width*0.5290625,size.height*0.5454167);
    path_523.cubicTo(size.width*0.5318750,size.height*0.5458333,size.width*0.5329687,size.height*0.5470833,size.width*0.5335937,size.height*0.5470833);
    path_523.arcToPoint(Offset(size.width*0.5385937,size.height*0.5470833),radius: Radius.elliptical(size.width*0.009843750, size.height*0.01312500),rotation: 0 ,largeArc: false,clockwise: false);
    path_523.cubicTo(size.width*0.5410938,size.height*0.5464583,size.width*0.5432812,size.height*0.5445833,size.width*0.5464062,size.height*0.5450000);
    path_523.cubicTo(size.width*0.5482812,size.height*0.5452083,size.width*0.5510937,size.height*0.5477083,size.width*0.5545312,size.height*0.5477083);

Paint paint_523_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_523_stroke.color=const Color(0xff000000);
canvas.drawPath(path_523,paint_523_stroke);

Path path_524 = Path();
    path_524.moveTo(size.width*0.5260938,size.height*0.5308333);
    path_524.cubicTo(size.width*0.5293750,size.height*0.5308333,size.width*0.5306250,size.height*0.5291667,size.width*0.5335937,size.height*0.5283333);
    path_524.cubicTo(size.width*0.5356250,size.height*0.5279167,size.width*0.5367188,size.height*0.5283333,size.width*0.5387500,size.height*0.5287500);
    path_524.cubicTo(size.width*0.5414062,size.height*0.5293750,size.width*0.5426563,size.height*0.5314583,size.width*0.5468750,size.height*0.5308333);

Paint paint_524_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_524_stroke.color=const Color(0xffffffff);
canvas.drawPath(path_524,paint_524_stroke);

Path path_525 = Path();
    path_525.moveTo(size.width*0.4460938,size.height*0.5462500);
    path_525.arcToPoint(Offset(size.width*0.4539063,size.height*0.5445833),radius: Radius.elliptical(size.width*0.01203125, size.height*0.01604167),rotation: 0 ,largeArc: false,clockwise: true);
    path_525.cubicTo(size.width*0.4573437,size.height*0.5454167,size.width*0.4587500,size.height*0.5464583,size.width*0.4623437,size.height*0.5464583);
    path_525.cubicTo(size.width*0.4650000,size.height*0.5464583,size.width*0.4673437,size.height*0.5441667,size.width*0.4701562,size.height*0.5441667);
    path_525.cubicTo(size.width*0.4745312,size.height*0.5441667,size.width*0.4746875,size.height*0.5454167,size.width*0.4785937,size.height*0.5462500);
    path_525.arcToPoint(Offset(size.width*0.4820312,size.height*0.5462500),radius: Radius.elliptical(size.width*0.01171875, size.height*0.01562500),rotation: 0 ,largeArc: false,clockwise: false);
    path_525.arcToPoint(Offset(size.width*0.4859375,size.height*0.5445833),radius: Radius.elliptical(size.width*0.01531250, size.height*0.02041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_525.cubicTo(size.width*0.4871875,size.height*0.5437500,size.width*0.4903125,size.height*0.5439583,size.width*0.4918750,size.height*0.5441667);
    path_525.cubicTo(size.width*0.4946875,size.height*0.5443750,size.width*0.4957812,size.height*0.5456250,size.width*0.4965625,size.height*0.5458333);

Paint paint_525_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_525_stroke.color=const Color(0xff000000);
canvas.drawPath(path_525,paint_525_stroke);

Path path_526 = Path();
    path_526.moveTo(size.width*0.4531250,size.height*0.5408333);
    path_526.cubicTo(size.width*0.4551563,size.height*0.5389583,size.width*0.4585938,size.height*0.5383333,size.width*0.4610938,size.height*0.5389583);
    path_526.cubicTo(size.width*0.4645313,size.height*0.5397917,size.width*0.4659375,size.height*0.5410417,size.width*0.4695313,size.height*0.5408333);
    path_526.cubicTo(size.width*0.4721875,size.height*0.5408333,size.width*0.4743750,size.height*0.5387500,size.width*0.4770313,size.height*0.5387500);
    path_526.cubicTo(size.width*0.4817188,size.height*0.5387500,size.width*0.4817188,size.height*0.5397917,size.width*0.4857813,size.height*0.5408333);
    path_526.arcToPoint(Offset(size.width*0.4892188,size.height*0.5408333),radius: Radius.elliptical(size.width*0.01156250, size.height*0.01541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_526.arcToPoint(Offset(size.width*0.4931250,size.height*0.5389583),radius: Radius.elliptical(size.width*0.01765625, size.height*0.02354167),rotation: 0 ,largeArc: false,clockwise: false);
    path_526.cubicTo(size.width*0.4942188,size.height*0.5383333,size.width*0.4975000,size.height*0.5383333,size.width*0.4990625,size.height*0.5385417);
    path_526.cubicTo(size.width*0.5018750,size.height*0.5389583,size.width*0.5029688,size.height*0.5402083,size.width*0.5037500,size.height*0.5404167);
    path_526.cubicTo(size.width*0.5051562,size.height*0.5408333,size.width*0.5068750,size.height*0.5410417,size.width*0.5087500,size.height*0.5404167);
    path_526.cubicTo(size.width*0.5110938,size.height*0.5395833,size.width*0.5134375,size.height*0.5377083,size.width*0.5162500,size.height*0.5383333);
    path_526.cubicTo(size.width*0.5185938,size.height*0.5383333,size.width*0.5214063,size.height*0.5408333,size.width*0.5245313,size.height*0.5408333);
    path_526.cubicTo(size.width*0.5279688,size.height*0.5408333,size.width*0.5292188,size.height*0.5391667,size.width*0.5320313,size.height*0.5383333);
    path_526.cubicTo(size.width*0.5340625,size.height*0.5379167,size.width*0.5351563,size.height*0.5383333,size.width*0.5373438,size.height*0.5387500);
    path_526.cubicTo(size.width*0.5398438,size.height*0.5393750,size.width*0.5412500,size.height*0.5414583,size.width*0.5454688,size.height*0.5408333);

Paint paint_526_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_526_stroke.color=const Color(0xff000000);
canvas.drawPath(path_526,paint_526_stroke);

Path path_527 = Path();
    path_527.moveTo(size.width*0.4546875,size.height*0.5197917);
    path_527.cubicTo(size.width*0.4553125,size.height*0.5197917,size.width*0.4565625,size.height*0.5185417,size.width*0.4570313,size.height*0.5181250);
    path_527.cubicTo(size.width*0.4575000,size.height*0.5177083,size.width*0.4578125,size.height*0.5166667,size.width*0.4582813,size.height*0.5160417);
    path_527.lineTo(size.width*0.4606250,size.height*0.5139583);
    path_527.arcToPoint(Offset(size.width*0.4660938,size.height*0.5075000),radius: Radius.elliptical(size.width*0.01687500, size.height*0.02250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_527.arcToPoint(Offset(size.width*0.4750000,size.height*0.4966667),radius: Radius.elliptical(size.width*0.02781250, size.height*0.03708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_527.cubicTo(size.width*0.4762500,size.height*0.4958333,size.width*0.4779687,size.height*0.4960417,size.width*0.4792187,size.height*0.4966667);
    path_527.lineTo(size.width*0.4804688,size.height*0.4981250);
    path_527.cubicTo(size.width*0.4820313,size.height*0.4995833,size.width*0.4840625,size.height*0.5008333,size.width*0.4865625,size.height*0.5018750);
    path_527.cubicTo(size.width*0.4889062,size.height*0.5027083,size.width*0.4895312,size.height*0.5047917,size.width*0.4912500,size.height*0.5070833);
    path_527.cubicTo(size.width*0.4923437,size.height*0.5081250,size.width*0.4932813,size.height*0.5091667,size.width*0.4943750,size.height*0.5097917);
    path_527.lineTo(size.width*0.4950000,size.height*0.5106250);
    path_527.lineTo(size.width*0.4981250,size.height*0.5135417);
    path_527.arcToPoint(Offset(size.width*0.5031250,size.height*0.5200000),radius: Radius.elliptical(size.width*0.1046875, size.height*0.1395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_527.lineTo(size.width*0.5037500,size.height*0.5214583);
    path_527.cubicTo(size.width*0.5050000,size.height*0.5229167,size.width*0.5062500,size.height*0.5245833,size.width*0.5078125,size.height*0.5256250);
    path_527.lineTo(size.width*0.5120312,size.height*0.5289583);
    path_527.cubicTo(size.width*0.4976562,size.height*0.5297917,size.width*0.4843750,size.height*0.5285417,size.width*0.4698437,size.height*0.5289583);
    path_527.lineTo(size.width*0.4671875,size.height*0.5289583);
    path_527.lineTo(size.width*0.4643750,size.height*0.5291667);
    path_527.lineTo(size.width*0.4506250,size.height*0.5291667);
    path_527.lineTo(size.width*0.4548437,size.height*0.5197917);
    path_527.close();

Paint paint_527_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_527_stroke.color=const Color(0xff000000);
canvas.drawPath(path_527,paint_527_stroke);

Paint paint_527_fill = Paint()..style=PaintingStyle.fill;
paint_527_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_527,paint_527_fill);

Path path_528 = Path();
    path_528.moveTo(size.width*0.5114063,size.height*0.5285417);
    path_528.lineTo(size.width*0.5078125,size.height*0.5256250);
    path_528.cubicTo(size.width*0.5062500,size.height*0.5245833,size.width*0.5050000,size.height*0.5229167,size.width*0.5037500,size.height*0.5214583);
    path_528.lineTo(size.width*0.5031250,size.height*0.5200000);
    path_528.arcToPoint(Offset(size.width*0.4981250,size.height*0.5135417),radius: Radius.elliptical(size.width*0.1046875, size.height*0.1395833),rotation: 0 ,largeArc: false,clockwise: false);
    path_528.lineTo(size.width*0.4950000,size.height*0.5106250);
    path_528.lineTo(size.width*0.4945312,size.height*0.5097917);
    path_528.arcToPoint(Offset(size.width*0.4914062,size.height*0.5070833),radius: Radius.elliptical(size.width*0.01328125, size.height*0.01770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_528.lineTo(size.width*0.4884375,size.height*0.5029167);
    path_528.arcToPoint(Offset(size.width*0.4904688,size.height*0.5014583),radius: Radius.elliptical(size.width*0.01171875, size.height*0.01562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_528.cubicTo(size.width*0.4914063,size.height*0.5006250,size.width*0.4928125,size.height*0.5008333,size.width*0.4939063,size.height*0.5014583);
    path_528.lineTo(size.width*0.4950000,size.height*0.5025000);
    path_528.cubicTo(size.width*0.4962500,size.height*0.5039583,size.width*0.4979687,size.height*0.5047917,size.width*0.5000000,size.height*0.5056250);
    path_528.cubicTo(size.width*0.5020313,size.height*0.5064583,size.width*0.5025000,size.height*0.5081250,size.width*0.5040625,size.height*0.5100000);
    path_528.cubicTo(size.width*0.5048438,size.height*0.5110417,size.width*0.5056250,size.height*0.5116667,size.width*0.5065625,size.height*0.5122917);
    path_528.lineTo(size.width*0.5070313,size.height*0.5129167);
    path_528.lineTo(size.width*0.5096875,size.height*0.5156250);
    path_528.lineTo(size.width*0.5139063,size.height*0.5208333);
    path_528.lineTo(size.width*0.5143750,size.height*0.5220833);
    path_528.cubicTo(size.width*0.5154688,size.height*0.5233333,size.width*0.5164063,size.height*0.5247917,size.width*0.5176563,size.height*0.5254167);
    path_528.lineTo(size.width*0.5212500,size.height*0.5283333);
    path_528.lineTo(size.width*0.5115625,size.height*0.5283333);
    path_528.close();

Paint paint_528_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_528_stroke.color=const Color(0xff000000);
canvas.drawPath(path_528,paint_528_stroke);

Paint paint_528_fill = Paint()..style=PaintingStyle.fill;
paint_528_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_528,paint_528_fill);

Path path_529 = Path();
    path_529.moveTo(size.width*0.4985938,size.height*0.5050000);
    path_529.lineTo(size.width*0.5000000,size.height*0.5056250);
    path_529.cubicTo(size.width*0.5020313,size.height*0.5064583,size.width*0.5025000,size.height*0.5081250,size.width*0.5040625,size.height*0.5100000);
    path_529.cubicTo(size.width*0.5048438,size.height*0.5110417,size.width*0.5056250,size.height*0.5116667,size.width*0.5065625,size.height*0.5122917);
    path_529.lineTo(size.width*0.5070313,size.height*0.5129167);
    path_529.lineTo(size.width*0.5096875,size.height*0.5156250);
    path_529.arcToPoint(Offset(size.width*0.5139063,size.height*0.5208333),radius: Radius.elliptical(size.width*0.09843750, size.height*0.1312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_529.lineTo(size.width*0.5143750,size.height*0.5220833);
    path_529.cubicTo(size.width*0.5154688,size.height*0.5233333,size.width*0.5164063,size.height*0.5247917,size.width*0.5176563,size.height*0.5254167);
    path_529.cubicTo(size.width*0.5187500,size.height*0.5260417,size.width*0.5196875,size.height*0.5270833,size.width*0.5207813,size.height*0.5279167);
    path_529.lineTo(size.width*0.5285938,size.height*0.5277083);
    path_529.cubicTo(size.width*0.5276563,size.height*0.5268750,size.width*0.5267188,size.height*0.5256250,size.width*0.5254688,size.height*0.5250000);
    path_529.cubicTo(size.width*0.5243750,size.height*0.5243750,size.width*0.5234375,size.height*0.5229167,size.width*0.5225000,size.height*0.5218750);
    path_529.lineTo(size.width*0.5220313,size.height*0.5208333);
    path_529.lineTo(size.width*0.5182813,size.height*0.5160417);
    path_529.lineTo(size.width*0.5157813,size.height*0.5137500);
    path_529.lineTo(size.width*0.5154688,size.height*0.5131250);
    path_529.arcToPoint(Offset(size.width*0.5131250,size.height*0.5110417),radius: Radius.elliptical(size.width*0.009687500, size.height*0.01291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_529.cubicTo(size.width*0.5115625,size.height*0.5093750,size.width*0.5112500,size.height*0.5077083,size.width*0.5093750,size.height*0.5068750);
    path_529.arcToPoint(Offset(size.width*0.5048438,size.height*0.5041667),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_529.cubicTo(size.width*0.5045313,size.height*0.5039583,size.width*0.5042188,size.height*0.5033333,size.width*0.5039063,size.height*0.5033333);
    path_529.cubicTo(size.width*0.5029688,size.height*0.5027083,size.width*0.5015625,size.height*0.5025000,size.width*0.5007813,size.height*0.5033333);
    path_529.arcToPoint(Offset(size.width*0.4985938,size.height*0.5050000),radius: Radius.elliptical(size.width*0.01531250, size.height*0.02041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_529.close();

Paint paint_529_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_529_stroke.color=const Color(0xff000000);
canvas.drawPath(path_529,paint_529_stroke);

Paint paint_529_fill = Paint()..style=PaintingStyle.fill;
paint_529_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_529,paint_529_fill);

Path path_530 = Path();
    path_530.moveTo(size.width*0.5118750,size.height*0.5091667);
    path_530.lineTo(size.width*0.5131250,size.height*0.5110417);
    path_530.lineTo(size.width*0.5154688,size.height*0.5131250);
    path_530.lineTo(size.width*0.5157813,size.height*0.5137500);
    path_530.lineTo(size.width*0.5182813,size.height*0.5158333);
    path_530.lineTo(size.width*0.5220313,size.height*0.5208333);
    path_530.lineTo(size.width*0.5225000,size.height*0.5218750);
    path_530.cubicTo(size.width*0.5234375,size.height*0.5231250,size.width*0.5243750,size.height*0.5243750,size.width*0.5256250,size.height*0.5250000);
    path_530.lineTo(size.width*0.5276563,size.height*0.5266667);
    path_530.lineTo(size.width*0.5370313,size.height*0.5266667);
    path_530.cubicTo(size.width*0.5360938,size.height*0.5258333,size.width*0.5354688,size.height*0.5250000,size.width*0.5343750,size.height*0.5245833);
    path_530.lineTo(size.width*0.5320313,size.height*0.5218750);
    path_530.lineTo(size.width*0.5315625,size.height*0.5210417);
    path_530.arcToPoint(Offset(size.width*0.5284375,size.height*0.5170833),radius: Radius.elliptical(size.width*0.1465625, size.height*0.1954167),rotation: 0 ,largeArc: false,clockwise: false);
    path_530.lineTo(size.width*0.5265625,size.height*0.5152083);
    path_530.lineTo(size.width*0.5262500,size.height*0.5147917);
    path_530.arcToPoint(Offset(size.width*0.5243750,size.height*0.5131250),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_530.cubicTo(size.width*0.5232813,size.height*0.5116667,size.width*0.5228125,size.height*0.5104167,size.width*0.5214063,size.height*0.5097917);
    path_530.arcToPoint(Offset(size.width*0.5176563,size.height*0.5077083),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_530.lineTo(size.width*0.5170313,size.height*0.5068750);
    path_530.cubicTo(size.width*0.5160938,size.height*0.5064583,size.width*0.5151563,size.height*0.5062500,size.width*0.5143750,size.height*0.5068750);
    path_530.arcToPoint(Offset(size.width*0.5118750,size.height*0.5089583),radius: Radius.elliptical(size.width*0.01484375, size.height*0.01979167),rotation: 0 ,largeArc: false,clockwise: false);
    path_530.lineTo(size.width*0.5118750,size.height*0.5091667);
    path_530.close();

Paint paint_530_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_530_stroke.color=const Color(0xff000000);
canvas.drawPath(path_530,paint_530_stroke);

Paint paint_530_fill = Paint()..style=PaintingStyle.fill;
paint_530_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_530,paint_530_fill);

Path path_531 = Path();
    path_531.moveTo(size.width*0.5364062,size.height*0.5260417);
    path_531.arcToPoint(Offset(size.width*0.5343750,size.height*0.5243750),radius: Radius.elliptical(size.width*0.01156250, size.height*0.01541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_531.lineTo(size.width*0.5320312,size.height*0.5218750);
    path_531.lineTo(size.width*0.5315625,size.height*0.5210417);
    path_531.cubicTo(size.width*0.5306250,size.height*0.5195833,size.width*0.5296875,size.height*0.5183333,size.width*0.5284375,size.height*0.5170833);
    path_531.lineTo(size.width*0.5265625,size.height*0.5152083);
    path_531.lineTo(size.width*0.5262500,size.height*0.5147917);
    path_531.arcToPoint(Offset(size.width*0.5243750,size.height*0.5131250),radius: Radius.elliptical(size.width*0.008906250, size.height*0.01187500),rotation: 0 ,largeArc: false,clockwise: true);
    path_531.cubicTo(size.width*0.5234375,size.height*0.5118750,size.width*0.5229688,size.height*0.5110417,size.width*0.5220313,size.height*0.5102083);
    path_531.arcToPoint(Offset(size.width*0.5235938,size.height*0.5087500),radius: Radius.elliptical(size.width*0.009843750, size.height*0.01312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_531.cubicTo(size.width*0.5243750,size.height*0.5083333,size.width*0.5251562,size.height*0.5087500,size.width*0.5259375,size.height*0.5087500);
    path_531.lineTo(size.width*0.5265625,size.height*0.5095833);
    path_531.cubicTo(size.width*0.5273438,size.height*0.5104167,size.width*0.5284375,size.height*0.5110417,size.width*0.5296875,size.height*0.5116667);
    path_531.cubicTo(size.width*0.5310937,size.height*0.5120833,size.width*0.5312500,size.height*0.5131250,size.width*0.5323438,size.height*0.5143750);
    path_531.cubicTo(size.width*0.5328125,size.height*0.5147917,size.width*0.5332813,size.height*0.5154167,size.width*0.5339063,size.height*0.5156250);
    path_531.lineTo(size.width*0.5342187,size.height*0.5162500);
    path_531.lineTo(size.width*0.5357812,size.height*0.5177083);
    path_531.lineTo(size.width*0.5384375,size.height*0.5210417);
    path_531.lineTo(size.width*0.5387500,size.height*0.5218750);
    path_531.lineTo(size.width*0.5407812,size.height*0.5239583);
    path_531.lineTo(size.width*0.5431250,size.height*0.5258333);
    path_531.lineTo(size.width*0.5364062,size.height*0.5258333);
    path_531.close();

Paint paint_531_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_531_stroke.color=const Color(0xff000000);
canvas.drawPath(path_531,paint_531_stroke);

Paint paint_531_fill = Paint()..style=PaintingStyle.fill;
paint_531_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_531,paint_531_fill);

Path path_532 = Path();
    path_532.moveTo(size.width*0.4737500,size.height*0.4979167);
    path_532.cubicTo(size.width*0.4743750,size.height*0.4979167,size.width*0.4740625,size.height*0.4975000,size.width*0.4746875,size.height*0.4979167);
    path_532.moveTo(size.width*0.4723438,size.height*0.4989583);
    path_532.cubicTo(size.width*0.4731250,size.height*0.4989583,size.width*0.4734375,size.height*0.4981250,size.width*0.4739063,size.height*0.4989583);
    path_532.moveTo(size.width*0.4717188,size.height*0.4995833);
    path_532.cubicTo(size.width*0.4720313,size.height*0.4995833,size.width*0.4721875,size.height*0.4991667,size.width*0.4732813,size.height*0.5000000);
    path_532.moveTo(size.width*0.4709375,size.height*0.5008333);
    path_532.lineTo(size.width*0.4725000,size.height*0.5008333);
    path_532.moveTo(size.width*0.4700000,size.height*0.5016667);
    path_532.cubicTo(size.width*0.4707813,size.height*0.5014583,size.width*0.4710937,size.height*0.5020833,size.width*0.4720313,size.height*0.5018750);
    path_532.moveTo(size.width*0.4690625,size.height*0.5029167);
    path_532.lineTo(size.width*0.4712500,size.height*0.5029167);
    path_532.moveTo(size.width*0.4681250,size.height*0.5041667);
    path_532.lineTo(size.width*0.4692188,size.height*0.5041667);
    path_532.cubicTo(size.width*0.4700000,size.height*0.5041667,size.width*0.4698438,size.height*0.5043750,size.width*0.4704688,size.height*0.5041667);
    path_532.moveTo(size.width*0.4675000,size.height*0.5052083);
    path_532.cubicTo(size.width*0.4685938,size.height*0.5052083,size.width*0.4690625,size.height*0.5052083,size.width*0.4696875,size.height*0.5056250);
    path_532.moveTo(size.width*0.4660938,size.height*0.5079167);
    path_532.lineTo(size.width*0.4682812,size.height*0.5079167);
    path_532.moveTo(size.width*0.4510937,size.height*0.5287500);
    path_532.cubicTo(size.width*0.4539063,size.height*0.5279167,size.width*0.4573437,size.height*0.5287500,size.width*0.4604687,size.height*0.5281250);
    path_532.moveTo(size.width*0.4664063,size.height*0.5066667);
    path_532.cubicTo(size.width*0.4671875,size.height*0.5062500,size.width*0.4670312,size.height*0.5066667,size.width*0.4679687,size.height*0.5066667);
    path_532.lineTo(size.width*0.4690625,size.height*0.5066667);
    path_532.moveTo(size.width*0.4653125,size.height*0.5089583);
    path_532.cubicTo(size.width*0.4660938,size.height*0.5085417,size.width*0.4668750,size.height*0.5089583,size.width*0.4676562,size.height*0.5089583);
    path_532.moveTo(size.width*0.4671875,size.height*0.5100000);
    path_532.cubicTo(size.width*0.4664063,size.height*0.5097917,size.width*0.4656250,size.height*0.5100000,size.width*0.4646875,size.height*0.5100000);
    path_532.moveTo(size.width*0.4665625,size.height*0.5112500);
    path_532.arcToPoint(Offset(size.width*0.4639062,size.height*0.5112500),radius: Radius.elliptical(size.width*0.004531250, size.height*0.006041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_532.moveTo(size.width*0.4626562,size.height*0.5120833);
    path_532.cubicTo(size.width*0.4637500,size.height*0.5120833,size.width*0.4648437,size.height*0.5116667,size.width*0.4659375,size.height*0.5120833);
    path_532.moveTo(size.width*0.4618750,size.height*0.5133333);
    path_532.cubicTo(size.width*0.4629687,size.height*0.5127083,size.width*0.4640625,size.height*0.5133333,size.width*0.4653125,size.height*0.5133333);
    path_532.moveTo(size.width*0.4606250,size.height*0.5141667);
    path_532.lineTo(size.width*0.4642187,size.height*0.5141667);
    path_532.cubicTo(size.width*0.4643750,size.height*0.5141667,size.width*0.4648437,size.height*0.5137500,size.width*0.4650000,size.height*0.5141667);
    path_532.moveTo(size.width*0.4646875,size.height*0.5150000);
    path_532.cubicTo(size.width*0.4628125,size.height*0.5154167,size.width*0.4610937,size.height*0.5150000,size.width*0.4592187,size.height*0.5152083);
    path_532.moveTo(size.width*0.4635937,size.height*0.5162500);
    path_532.cubicTo(size.width*0.4631250,size.height*0.5162500,size.width*0.4620313,size.height*0.5166667,size.width*0.4612500,size.height*0.5164583);
    path_532.lineTo(size.width*0.4607812,size.height*0.5164583);
    path_532.arcToPoint(Offset(size.width*0.4581250,size.height*0.5166667),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: false);
    path_532.moveTo(size.width*0.4578125,size.height*0.5175000);
    path_532.arcToPoint(Offset(size.width*0.4589062,size.height*0.5175000),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_532.lineTo(size.width*0.4621875,size.height*0.5175000);
    path_532.lineTo(size.width*0.4631250,size.height*0.5181250);
    path_532.moveTo(size.width*0.4570313,size.height*0.5181250);
    path_532.lineTo(size.width*0.4595313,size.height*0.5181250);
    path_532.lineTo(size.width*0.4626563,size.height*0.5189583);
    path_532.moveTo(size.width*0.4564063,size.height*0.5189583);
    path_532.cubicTo(size.width*0.4571875,size.height*0.5189583,size.width*0.4579688,size.height*0.5189583,size.width*0.4589063,size.height*0.5193750);
    path_532.lineTo(size.width*0.4621875,size.height*0.5195833);
    path_532.moveTo(size.width*0.4553125,size.height*0.5195833);
    path_532.cubicTo(size.width*0.4564063,size.height*0.5202083,size.width*0.4576563,size.height*0.5195833,size.width*0.4587500,size.height*0.5200000);
    path_532.lineTo(size.width*0.4620313,size.height*0.5204167);
    path_532.moveTo(size.width*0.4545313,size.height*0.5208333);
    path_532.cubicTo(size.width*0.4562500,size.height*0.5208333,size.width*0.4579688,size.height*0.5208333,size.width*0.4598438,size.height*0.5212500);
    path_532.cubicTo(size.width*0.4603125,size.height*0.5212500,size.width*0.4610938,size.height*0.5216667,size.width*0.4617188,size.height*0.5214583);
    path_532.moveTo(size.width*0.4539063,size.height*0.5218750);
    path_532.cubicTo(size.width*0.4556250,size.height*0.5222917,size.width*0.4573438,size.height*0.5218750,size.width*0.4590625,size.height*0.5225000);
    path_532.lineTo(size.width*0.4614063,size.height*0.5229167);
    path_532.moveTo(size.width*0.4532813,size.height*0.5235417);
    path_532.lineTo(size.width*0.4537500,size.height*0.5233333);
    path_532.lineTo(size.width*0.4578125,size.height*0.5233333);
    path_532.cubicTo(size.width*0.4589063,size.height*0.5233333,size.width*0.4601563,size.height*0.5233333,size.width*0.4612500,size.height*0.5237500);
    path_532.moveTo(size.width*0.4526563,size.height*0.5247917);
    path_532.cubicTo(size.width*0.4553125,size.height*0.5243750,size.width*0.4581250,size.height*0.5247917,size.width*0.4607813,size.height*0.5247917);
    path_532.moveTo(size.width*0.4521875,size.height*0.5258333);
    path_532.cubicTo(size.width*0.4550000,size.height*0.5262500,size.width*0.4579688,size.height*0.5258333,size.width*0.4607813,size.height*0.5260417);
    path_532.moveTo(size.width*0.4517188,size.height*0.5268750);
    path_532.cubicTo(size.width*0.4529688,size.height*0.5272917,size.width*0.4542188,size.height*0.5268750,size.width*0.4554688,size.height*0.5270833);
    path_532.cubicTo(size.width*0.4564063,size.height*0.5272917,size.width*0.4571875,size.height*0.5275000,size.width*0.4581250,size.height*0.5272917);
    path_532.lineTo(size.width*0.4604688,size.height*0.5272917);
    path_532.moveTo(size.width*0.4720313,size.height*0.5114583);
    path_532.lineTo(size.width*0.4723438,size.height*0.5114583);
    path_532.moveTo(size.width*0.4717188,size.height*0.5118750);
    path_532.lineTo(size.width*0.4720313,size.height*0.5118750);
    path_532.moveTo(size.width*0.4714063,size.height*0.5125000);
    path_532.lineTo(size.width*0.4720313,size.height*0.5125000);
    path_532.moveTo(size.width*0.4712500,size.height*0.5129167);
    path_532.lineTo(size.width*0.4718750,size.height*0.5129167);
    path_532.moveTo(size.width*0.4706250,size.height*0.5135417);
    path_532.lineTo(size.width*0.4718750,size.height*0.5137500);
    path_532.moveTo(size.width*0.4703125,size.height*0.5145833);
    path_532.lineTo(size.width*0.4718750,size.height*0.5143750);
    path_532.lineTo(size.width*0.4717188,size.height*0.5143750);
    path_532.moveTo(size.width*0.4696875,size.height*0.5154167);
    path_532.lineTo(size.width*0.4717188,size.height*0.5154167);
    path_532.moveTo(size.width*0.4692188,size.height*0.5162500);
    path_532.lineTo(size.width*0.4714062,size.height*0.5162500);
    path_532.moveTo(size.width*0.4689062,size.height*0.5170833);
    path_532.lineTo(size.width*0.4714062,size.height*0.5170833);
    path_532.moveTo(size.width*0.4682812,size.height*0.5181250);
    path_532.lineTo(size.width*0.4698438,size.height*0.5185417);
    path_532.cubicTo(size.width*0.4703125,size.height*0.5187500,size.width*0.4707813,size.height*0.5185417,size.width*0.4710937,size.height*0.5185417);
    path_532.moveTo(size.width*0.4682812,size.height*0.5189583);
    path_532.lineTo(size.width*0.4707813,size.height*0.5193750);
    path_532.moveTo(size.width*0.4676562,size.height*0.5197917);
    path_532.cubicTo(size.width*0.4684375,size.height*0.5197917,size.width*0.4692188,size.height*0.5197917,size.width*0.4698438,size.height*0.5202083);
    path_532.lineTo(size.width*0.4707813,size.height*0.5202083);
    path_532.moveTo(size.width*0.4668750,size.height*0.5210417);
    path_532.cubicTo(size.width*0.4676562,size.height*0.5206250,size.width*0.4687500,size.height*0.5210417,size.width*0.4696875,size.height*0.5212500);
    path_532.lineTo(size.width*0.4706250,size.height*0.5212500);
    path_532.moveTo(size.width*0.4667188,size.height*0.5220833);
    path_532.cubicTo(size.width*0.4676563,size.height*0.5216667,size.width*0.4687500,size.height*0.5216667,size.width*0.4698438,size.height*0.5220833);
    path_532.lineTo(size.width*0.4703125,size.height*0.5220833);
    path_532.moveTo(size.width*0.4660938,size.height*0.5231250);
    path_532.cubicTo(size.width*0.4673438,size.height*0.5233333,size.width*0.4687500,size.height*0.5229167,size.width*0.4701563,size.height*0.5233333);
    path_532.moveTo(size.width*0.4656250,size.height*0.5237500);
    path_532.cubicTo(size.width*0.4667188,size.height*0.5243750,size.width*0.4679688,size.height*0.5237500,size.width*0.4690625,size.height*0.5241667);
    path_532.cubicTo(size.width*0.4695313,size.height*0.5243750,size.width*0.4698438,size.height*0.5243750,size.width*0.4703125,size.height*0.5241667);
    path_532.moveTo(size.width*0.4648438,size.height*0.5250000);
    path_532.cubicTo(size.width*0.4653125,size.height*0.5247917,size.width*0.4659375,size.height*0.5245833,size.width*0.4664063,size.height*0.5247917);
    path_532.cubicTo(size.width*0.4676563,size.height*0.5252083,size.width*0.4689063,size.height*0.5250000,size.width*0.4700000,size.height*0.5252083);
    path_532.moveTo(size.width*0.4643750,size.height*0.5260417);
    path_532.cubicTo(size.width*0.4645313,size.height*0.5260417,size.width*0.4648438,size.height*0.5262500,size.width*0.4650000,size.height*0.5260417);
    path_532.lineTo(size.width*0.4700000,size.height*0.5260417);
    path_532.moveTo(size.width*0.4637500,size.height*0.5268750);
    path_532.cubicTo(size.width*0.4653125,size.height*0.5275000,size.width*0.4665625,size.height*0.5268750,size.width*0.4679688,size.height*0.5275000);
    path_532.lineTo(size.width*0.4698438,size.height*0.5275000);
    path_532.moveTo(size.width*0.4634375,size.height*0.5281250);
    path_532.cubicTo(size.width*0.4654688,size.height*0.5281250,size.width*0.4673438,size.height*0.5281250,size.width*0.4696875,size.height*0.5285417);
    path_532.moveTo(size.width*0.4748438,size.height*0.5129167);
    path_532.lineTo(size.width*0.4753125,size.height*0.5129167);
    path_532.moveTo(size.width*0.4745313,size.height*0.5135417);
    path_532.lineTo(size.width*0.4753125,size.height*0.5135417);
    path_532.moveTo(size.width*0.4743750,size.height*0.5143750);
    path_532.lineTo(size.width*0.4753125,size.height*0.5143750);
    path_532.moveTo(size.width*0.4740625,size.height*0.5154167);
    path_532.lineTo(size.width*0.4753125,size.height*0.5154167);
    path_532.moveTo(size.width*0.4737500,size.height*0.5164583);
    path_532.lineTo(size.width*0.4753125,size.height*0.5162500);
    path_532.moveTo(size.width*0.4735938,size.height*0.5170833);
    path_532.lineTo(size.width*0.4751563,size.height*0.5170833);
    path_532.moveTo(size.width*0.4732813,size.height*0.5183333);
    path_532.lineTo(size.width*0.4753125,size.height*0.5183333);
    path_532.moveTo(size.width*0.4732813,size.height*0.5191667);
    path_532.lineTo(size.width*0.4754687,size.height*0.5191667);
    path_532.moveTo(size.width*0.4729687,size.height*0.5204167);
    path_532.lineTo(size.width*0.4753125,size.height*0.5204167);
    path_532.moveTo(size.width*0.4726563,size.height*0.5214583);
    path_532.cubicTo(size.width*0.4729687,size.height*0.5214583,size.width*0.4732812,size.height*0.5210417,size.width*0.4735938,size.height*0.5212500);
    path_532.lineTo(size.width*0.4751563,size.height*0.5212500);
    path_532.moveTo(size.width*0.4725000,size.height*0.5225000);
    path_532.cubicTo(size.width*0.4734375,size.height*0.5220833,size.width*0.4743750,size.height*0.5229167,size.width*0.4753125,size.height*0.5220833);
    path_532.moveTo(size.width*0.4721875,size.height*0.5237500);
    path_532.lineTo(size.width*0.4753125,size.height*0.5237500);
    path_532.moveTo(size.width*0.4721875,size.height*0.5247917);
    path_532.cubicTo(size.width*0.4731250,size.height*0.5243750,size.width*0.4743750,size.height*0.5247917,size.width*0.4753125,size.height*0.5247917);
    path_532.moveTo(size.width*0.4714063,size.height*0.5258333);
    path_532.lineTo(size.width*0.4757813,size.height*0.5254167);
    path_532.moveTo(size.width*0.4715625,size.height*0.5268750);
    path_532.cubicTo(size.width*0.4731250,size.height*0.5264583,size.width*0.4746875,size.height*0.5268750,size.width*0.4764063,size.height*0.5266667);
    path_532.moveTo(size.width*0.4712500,size.height*0.5281250);
    path_532.cubicTo(size.width*0.4728125,size.height*0.5283333,size.width*0.4732813,size.height*0.5281250,size.width*0.4748438,size.height*0.5279167);
    path_532.lineTo(size.width*0.4767188,size.height*0.5275000);
    path_532.lineTo(size.width*0.4776563,size.height*0.5275000);
    path_532.moveTo(size.width*0.4714063,size.height*0.5287500);
    path_532.cubicTo(size.width*0.4737500,size.height*0.5283333,size.width*0.4760938,size.height*0.5289583,size.width*0.4785938,size.height*0.5281250);
    path_532.moveTo(size.width*0.4609375,size.height*0.5281250);
    path_532.lineTo(size.width*0.4628125,size.height*0.5281250);
    path_532.moveTo(size.width*0.4701563,size.height*0.5287500);
    path_532.cubicTo(size.width*0.4704688,size.height*0.5287500,size.width*0.4706250,size.height*0.5285417,size.width*0.4707813,size.height*0.5287500);
    path_532.moveTo(size.width*0.4792188,size.height*0.5285417);
    path_532.cubicTo(size.width*0.4812500,size.height*0.5281250,size.width*0.4831250,size.height*0.5289583,size.width*0.4851563,size.height*0.5285417);
    path_532.moveTo(size.width*0.4782813,size.height*0.5275000);
    path_532.cubicTo(size.width*0.4795313,size.height*0.5270833,size.width*0.4806250,size.height*0.5275000,size.width*0.4818750,size.height*0.5277083);
    path_532.lineTo(size.width*0.4820313,size.height*0.5281250);
    path_532.lineTo(size.width*0.4851563,size.height*0.5281250);
    path_532.moveTo(size.width*0.4712500,size.height*0.5275000);
    path_532.lineTo(size.width*0.4700000,size.height*0.5275000);
    path_532.moveTo(size.width*0.4635938,size.height*0.5270833);
    path_532.lineTo(size.width*0.4609375,size.height*0.5272917);
    path_532.moveTo(size.width*0.4798438,size.height*0.5027083);
    path_532.lineTo(size.width*0.4803125,size.height*0.5027083);
    path_532.moveTo(size.width*0.4800000,size.height*0.5033333);
    path_532.lineTo(size.width*0.4804688,size.height*0.5033333);
    path_532.moveTo(size.width*0.4801563,size.height*0.5045833);
    path_532.lineTo(size.width*0.4807813,size.height*0.5043750);
    path_532.moveTo(size.width*0.4803125,size.height*0.5052083);
    path_532.lineTo(size.width*0.4812500,size.height*0.5052083);
    path_532.moveTo(size.width*0.4812500,size.height*0.5060417);
    path_532.lineTo(size.width*0.4804688,size.height*0.5060417);
    path_532.moveTo(size.width*0.4809375,size.height*0.5072917);
    path_532.arcToPoint(Offset(size.width*0.4817188,size.height*0.5070833),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_532.moveTo(size.width*0.4821875,size.height*0.5079167);
    path_532.lineTo(size.width*0.4809375,size.height*0.5079167);
    path_532.moveTo(size.width*0.4812500,size.height*0.5087500);
    path_532.lineTo(size.width*0.4825000,size.height*0.5085417);
    path_532.moveTo(size.width*0.4828125,size.height*0.5097917);
    path_532.lineTo(size.width*0.4814063,size.height*0.5097917);
    path_532.moveTo(size.width*0.4817188,size.height*0.5110417);
    path_532.cubicTo(size.width*0.4823438,size.height*0.5110417,size.width*0.4828125,size.height*0.5110417,size.width*0.4832813,size.height*0.5106250);
    path_532.moveTo(size.width*0.4832813,size.height*0.5112500);
    path_532.lineTo(size.width*0.4818750,size.height*0.5116667);
    path_532.moveTo(size.width*0.4821875,size.height*0.5129167);
    path_532.cubicTo(size.width*0.4828125,size.height*0.5125000,size.width*0.4835938,size.height*0.5129167,size.width*0.4840625,size.height*0.5125000);
    path_532.moveTo(size.width*0.4842188,size.height*0.5135417);
    path_532.lineTo(size.width*0.4828125,size.height*0.5135417);
    path_532.lineTo(size.width*0.4823438,size.height*0.5137500);
    path_532.moveTo(size.width*0.4826563,size.height*0.5154167);
    path_532.cubicTo(size.width*0.4831250,size.height*0.5152083,size.width*0.4834375,size.height*0.5147917,size.width*0.4839063,size.height*0.5147917);
    path_532.lineTo(size.width*0.4848438,size.height*0.5147917);
    path_532.moveTo(size.width*0.4851563,size.height*0.5156250);
    path_532.lineTo(size.width*0.4829688,size.height*0.5160417);
    path_532.moveTo(size.width*0.4831250,size.height*0.5172917);
    path_532.lineTo(size.width*0.4856250,size.height*0.5166667);
    path_532.moveTo(size.width*0.4832813,size.height*0.5187500);
    path_532.lineTo(size.width*0.4860938,size.height*0.5179167);
    path_532.moveTo(size.width*0.4867188,size.height*0.5187500);
    path_532.cubicTo(size.width*0.4856250,size.height*0.5189583,size.width*0.4845313,size.height*0.5187500,size.width*0.4835938,size.height*0.5193750);
    path_532.moveTo(size.width*0.4839063,size.height*0.5206250);
    path_532.cubicTo(size.width*0.4839063,size.height*0.5206250,size.width*0.4840625,size.height*0.5208333,size.width*0.4842188,size.height*0.5206250);
    path_532.arcToPoint(Offset(size.width*0.4873438,size.height*0.5200000),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_532.moveTo(size.width*0.4873438,size.height*0.5208333);
    path_532.cubicTo(size.width*0.4865625,size.height*0.5216667,size.width*0.4853125,size.height*0.5212500,size.width*0.4842188,size.height*0.5214583);
    path_532.lineTo(size.width*0.4839063,size.height*0.5214583);
    path_532.moveTo(size.width*0.4842188,size.height*0.5225000);
    path_532.lineTo(size.width*0.4878125,size.height*0.5220833);
    path_532.moveTo(size.width*0.4885938,size.height*0.5231250);
    path_532.lineTo(size.width*0.4857813,size.height*0.5231250);
    path_532.cubicTo(size.width*0.4853125,size.height*0.5231250,size.width*0.4850000,size.height*0.5235417,size.width*0.4845313,size.height*0.5237500);
    path_532.moveTo(size.width*0.4845313,size.height*0.5247917);
    path_532.lineTo(size.width*0.4851563,size.height*0.5247917);
    path_532.cubicTo(size.width*0.4864063,size.height*0.5237500,size.width*0.4876563,size.height*0.5239583,size.width*0.4890625,size.height*0.5239583);
    path_532.moveTo(size.width*0.4893750,size.height*0.5250000);
    path_532.cubicTo(size.width*0.4882813,size.height*0.5250000,size.width*0.4871875,size.height*0.5245833,size.width*0.4860938,size.height*0.5250000);
    path_532.cubicTo(size.width*0.4856250,size.height*0.5252083,size.width*0.4853125,size.height*0.5256250,size.width*0.4848438,size.height*0.5256250);
    path_532.moveTo(size.width*0.4853125,size.height*0.5266667);
    path_532.lineTo(size.width*0.4868750,size.height*0.5260417);
    path_532.lineTo(size.width*0.4906250,size.height*0.5260417);
    path_532.moveTo(size.width*0.4906250,size.height*0.5268750);
    path_532.cubicTo(size.width*0.4900000,size.height*0.5266667,size.width*0.4890625,size.height*0.5264583,size.width*0.4885938,size.height*0.5268750);
    path_532.cubicTo(size.width*0.4875000,size.height*0.5270833,size.width*0.4865625,size.height*0.5275000,size.width*0.4854688,size.height*0.5275000);
    path_532.moveTo(size.width*0.4860938,size.height*0.5283333);
    path_532.cubicTo(size.width*0.4868750,size.height*0.5283333,size.width*0.4876563,size.height*0.5277083,size.width*0.4885938,size.height*0.5275000);
    path_532.lineTo(size.width*0.4906250,size.height*0.5275000);
    path_532.moveTo(size.width*0.4859375,size.height*0.5289583);
    path_532.cubicTo(size.width*0.4875000,size.height*0.5287500,size.width*0.4885938,size.height*0.5289583,size.width*0.4900000,size.height*0.5283333);
    path_532.lineTo(size.width*0.4914063,size.height*0.5283333);
    path_532.moveTo(size.width*0.4914063,size.height*0.5277083);
    path_532.cubicTo(size.width*0.4935938,size.height*0.5279167,size.width*0.4957813,size.height*0.5275000,size.width*0.4978125,size.height*0.5281250);
    path_532.moveTo(size.width*0.4918750,size.height*0.5287500);
    path_532.lineTo(size.width*0.4925000,size.height*0.5285417);
    path_532.lineTo(size.width*0.4978125,size.height*0.5285417);
    path_532.moveTo(size.width*0.4971875,size.height*0.5225000);
    path_532.lineTo(size.width*0.4975000,size.height*0.5225000);
    path_532.moveTo(size.width*0.4973438,size.height*0.5233333);
    path_532.cubicTo(size.width*0.4975000,size.height*0.5233333,size.width*0.4976563,size.height*0.5229167,size.width*0.4979688,size.height*0.5233333);
    path_532.moveTo(size.width*0.4975000,size.height*0.5241667);
    path_532.lineTo(size.width*0.4985938,size.height*0.5241667);
    path_532.moveTo(size.width*0.4978125,size.height*0.5254167);
    path_532.cubicTo(size.width*0.4981250,size.height*0.5247917,size.width*0.4987500,size.height*0.5254167,size.width*0.4990625,size.height*0.5250000);
    path_532.moveTo(size.width*0.4981250,size.height*0.5266667);
    path_532.cubicTo(size.width*0.4985938,size.height*0.5260417,size.width*0.4992188,size.height*0.5266667,size.width*0.4996875,size.height*0.5260417);
    path_532.moveTo(size.width*0.4981250,size.height*0.5275000);
    path_532.cubicTo(size.width*0.4989063,size.height*0.5270833,size.width*0.4996875,size.height*0.5275000,size.width*0.5003125,size.height*0.5268750);
    path_532.moveTo(size.width*0.4984375,size.height*0.5283333);
    path_532.cubicTo(size.width*0.4995313,size.height*0.5277083,size.width*0.5007813,size.height*0.5285417,size.width*0.5017188,size.height*0.5275000);
    path_532.moveTo(size.width*0.4985938,size.height*0.5289583);
    path_532.cubicTo(size.width*0.4998438,size.height*0.5285417,size.width*0.5012500,size.height*0.5289583,size.width*0.5026563,size.height*0.5289583);
    path_532.moveTo(size.width*0.5035938,size.height*0.5289583);
    path_532.lineTo(size.width*0.5107813,size.height*0.5289583);
    path_532.moveTo(size.width*0.5025000,size.height*0.5277083);
    path_532.cubicTo(size.width*0.5046875,size.height*0.5281250,size.width*0.5078125,size.height*0.5277083,size.width*0.5104688,size.height*0.5281250);
    path_532.moveTo(size.width*0.4907813,size.height*0.5060417);
    path_532.lineTo(size.width*0.4925000,size.height*0.5056250);
    path_532.moveTo(size.width*0.4912500,size.height*0.5064583);
    path_532.lineTo(size.width*0.4931250,size.height*0.5062500);
    path_532.moveTo(size.width*0.4920313,size.height*0.5075000);
    path_532.lineTo(size.width*0.4932813,size.height*0.5070833);
    path_532.lineTo(size.width*0.4939063,size.height*0.5070833);
    path_532.moveTo(size.width*0.4925000,size.height*0.5079167);
    path_532.lineTo(size.width*0.4948438,size.height*0.5079167);
    path_532.moveTo(size.width*0.4951563,size.height*0.5085417);
    path_532.lineTo(size.width*0.4932813,size.height*0.5087500);
    path_532.moveTo(size.width*0.4945313,size.height*0.5097917);
    path_532.lineTo(size.width*0.4960938,size.height*0.5093750);
    path_532.moveTo(size.width*0.4968750,size.height*0.5102083);
    path_532.lineTo(size.width*0.4950000,size.height*0.5102083);
    path_532.moveTo(size.width*0.4959375,size.height*0.5112500);
    path_532.lineTo(size.width*0.4975000,size.height*0.5108333);
    path_532.moveTo(size.width*0.4984375,size.height*0.5118750);
    path_532.lineTo(size.width*0.4968750,size.height*0.5118750);
    path_532.moveTo(size.width*0.4976563,size.height*0.5129167);
    path_532.lineTo(size.width*0.4995313,size.height*0.5127083);
    path_532.moveTo(size.width*0.5001563,size.height*0.5131250);
    path_532.lineTo(size.width*0.4985938,size.height*0.5135417);
    path_532.moveTo(size.width*0.4993750,size.height*0.5145833);
    path_532.cubicTo(size.width*0.4998438,size.height*0.5141667,size.width*0.5007813,size.height*0.5145833,size.width*0.5014063,size.height*0.5141667);
    path_532.moveTo(size.width*0.5020313,size.height*0.5152083);
    path_532.lineTo(size.width*0.5004688,size.height*0.5152083);
    path_532.lineTo(size.width*0.4998438,size.height*0.5154167);
    path_532.moveTo(size.width*0.5039063,size.height*0.5170833);
    path_532.lineTo(size.width*0.5015625,size.height*0.5172917);
    path_532.moveTo(size.width*0.5023438,size.height*0.5185417);
    path_532.cubicTo(size.width*0.5031250,size.height*0.5181250,size.width*0.5040625,size.height*0.5181250,size.width*0.5048438,size.height*0.5179167);
    path_532.moveTo(size.width*0.5042188,size.height*0.5214583);
    path_532.lineTo(size.width*0.5054688,size.height*0.5214583);
    path_532.cubicTo(size.width*0.5067188,size.height*0.5210417,size.width*0.5070313,size.height*0.5206250,size.width*0.5081250,size.height*0.5208333);
    path_532.moveTo(size.width*0.5089063,size.height*0.5216667);
    path_532.lineTo(size.width*0.5054688,size.height*0.5220833);
    path_532.lineTo(size.width*0.5048438,size.height*0.5222917);
    path_532.moveTo(size.width*0.5054688,size.height*0.5231250);
    path_532.cubicTo(size.width*0.5067188,size.height*0.5227083,size.width*0.5085938,size.height*0.5229167,size.width*0.5096875,size.height*0.5225000);
    path_532.moveTo(size.width*0.5109375,size.height*0.5235417);
    path_532.lineTo(size.width*0.5078125,size.height*0.5237500);
    path_532.lineTo(size.width*0.5062500,size.height*0.5239583);
    path_532.moveTo(size.width*0.5073438,size.height*0.5250000);
    path_532.lineTo(size.width*0.5078125,size.height*0.5250000);
    path_532.cubicTo(size.width*0.5087500,size.height*0.5241667,size.width*0.5104688,size.height*0.5241667,size.width*0.5118750,size.height*0.5241667);
    path_532.moveTo(size.width*0.5126563,size.height*0.5252083);
    path_532.lineTo(size.width*0.5096875,size.height*0.5252083);
    path_532.lineTo(size.width*0.5082813,size.height*0.5256250);
    path_532.moveTo(size.width*0.5095313,size.height*0.5266667);
    path_532.cubicTo(size.width*0.5107813,size.height*0.5262500,size.width*0.5131250,size.height*0.5260417,size.width*0.5117188,size.height*0.5260417);
    path_532.lineTo(size.width*0.5146875,size.height*0.5260417);
    path_532.moveTo(size.width*0.5150000,size.height*0.5266667);
    path_532.arcToPoint(Offset(size.width*0.5126563,size.height*0.5266667),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_532.cubicTo(size.width*0.5120313,size.height*0.5270833,size.width*0.5121875,size.height*0.5272917,size.width*0.5104688,size.height*0.5272917);
    path_532.moveTo(size.width*0.5110938,size.height*0.5277083);
    path_532.lineTo(size.width*0.5129688,size.height*0.5275000);
    path_532.lineTo(size.width*0.5153125,size.height*0.5272917);
    path_532.moveTo(size.width*0.5115625,size.height*0.5281250);
    path_532.lineTo(size.width*0.5157813,size.height*0.5281250);
    path_532.moveTo(size.width*0.4904688,size.height*0.5052083);
    path_532.lineTo(size.width*0.4915625,size.height*0.5052083);
    path_532.cubicTo(size.width*0.4915625,size.height*0.5047917,size.width*0.4918750,size.height*0.5052083,size.width*0.4920313,size.height*0.5047917);
    path_532.lineTo(size.width*0.4925000,size.height*0.5047917);
    path_532.moveTo(size.width*0.4898438,size.height*0.5043750);
    path_532.lineTo(size.width*0.4910938,size.height*0.5043750);
    path_532.cubicTo(size.width*0.4909375,size.height*0.5039583,size.width*0.4914063,size.height*0.5043750,size.width*0.4914063,size.height*0.5041667);
    path_532.lineTo(size.width*0.4920313,size.height*0.5041667);
    path_532.moveTo(size.width*0.5006250,size.height*0.5166667);
    path_532.cubicTo(size.width*0.5009375,size.height*0.5164583,size.width*0.5009375,size.height*0.5162500,size.width*0.5015625,size.height*0.5164583);
    path_532.cubicTo(size.width*0.5014063,size.height*0.5160417,size.width*0.5020313,size.height*0.5164583,size.width*0.5021875,size.height*0.5162500);
    path_532.lineTo(size.width*0.5029688,size.height*0.5162500);
    path_532.moveTo(size.width*0.5029688,size.height*0.5193750);
    path_532.cubicTo(size.width*0.5037500,size.height*0.5193750,size.width*0.5048438,size.height*0.5193750,size.width*0.5056250,size.height*0.5187500);
    path_532.moveTo(size.width*0.5068750,size.height*0.5200000);
    path_532.cubicTo(size.width*0.5059375,size.height*0.5202083,size.width*0.5043750,size.height*0.5200000,size.width*0.5035938,size.height*0.5206250);
    path_532.moveTo(size.width*0.4910938,size.height*0.5031250);
    path_532.cubicTo(size.width*0.4901563,size.height*0.5031250,size.width*0.4900000,size.height*0.5035417,size.width*0.4893750,size.height*0.5035417);
    path_532.moveTo(size.width*0.5018750,size.height*0.5068750);
    path_532.lineTo(size.width*0.5034375,size.height*0.5064583);
    path_532.moveTo(size.width*0.5023438,size.height*0.5075000);
    path_532.cubicTo(size.width*0.5029688,size.height*0.5072917,size.width*0.5034375,size.height*0.5075000,size.width*0.5039063,size.height*0.5070833);
    path_532.moveTo(size.width*0.5028125,size.height*0.5081250);
    path_532.lineTo(size.width*0.5039063,size.height*0.5079167);
    path_532.lineTo(size.width*0.5045313,size.height*0.5079167);
    path_532.moveTo(size.width*0.5034375,size.height*0.5087500);
    path_532.lineTo(size.width*0.5053125,size.height*0.5087500);
    path_532.moveTo(size.width*0.5057813,size.height*0.5091667);
    path_532.arcToPoint(Offset(size.width*0.5039063,size.height*0.5095833),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_532.moveTo(size.width*0.5045313,size.height*0.5104167);
    path_532.lineTo(size.width*0.5065625,size.height*0.5100000);
    path_532.moveTo(size.width*0.5073438,size.height*0.5106250);
    path_532.lineTo(size.width*0.5053125,size.height*0.5108333);
    path_532.moveTo(size.width*0.5059375,size.height*0.5116667);
    path_532.cubicTo(size.width*0.5064063,size.height*0.5116667,size.width*0.5078125,size.height*0.5116667,size.width*0.5079688,size.height*0.5112500);
    path_532.moveTo(size.width*0.5087500,size.height*0.5122917);
    path_532.lineTo(size.width*0.5068750,size.height*0.5122917);
    path_532.moveTo(size.width*0.5075000,size.height*0.5131250);
    path_532.lineTo(size.width*0.5095313,size.height*0.5129167);
    path_532.moveTo(size.width*0.5101563,size.height*0.5133333);
    path_532.cubicTo(size.width*0.5098438,size.height*0.5137500,size.width*0.5087500,size.height*0.5137500,size.width*0.5084375,size.height*0.5139583);
    path_532.moveTo(size.width*0.5093750,size.height*0.5147917);
    path_532.cubicTo(size.width*0.5098438,size.height*0.5143750,size.width*0.5106250,size.height*0.5147917,size.width*0.5112500,size.height*0.5143750);
    path_532.moveTo(size.width*0.5118750,size.height*0.5152083);
    path_532.lineTo(size.width*0.5103125,size.height*0.5152083);
    path_532.cubicTo(size.width*0.5103125,size.height*0.5154167,size.width*0.5101563,size.height*0.5156250,size.width*0.5098438,size.height*0.5154167);
    path_532.moveTo(size.width*0.5135938,size.height*0.5170833);
    path_532.lineTo(size.width*0.5114063,size.height*0.5172917);
    path_532.moveTo(size.width*0.5121875,size.height*0.5183333);
    path_532.cubicTo(size.width*0.5128125,size.height*0.5179167,size.width*0.5137500,size.height*0.5179167,size.width*0.5145313,size.height*0.5177083);
    path_532.moveTo(size.width*0.5140625,size.height*0.5212500);
    path_532.lineTo(size.width*0.5150000,size.height*0.5210417);
    path_532.cubicTo(size.width*0.5162500,size.height*0.5208333,size.width*0.5164063,size.height*0.5204167,size.width*0.5175000,size.height*0.5204167);
    path_532.moveTo(size.width*0.5181250,size.height*0.5212500);
    path_532.lineTo(size.width*0.5150000,size.height*0.5216667);
    path_532.lineTo(size.width*0.5143750,size.height*0.5218750);
    path_532.moveTo(size.width*0.5150000,size.height*0.5225000);
    path_532.cubicTo(size.width*0.5160938,size.height*0.5225000,size.width*0.5178125,size.height*0.5225000,size.width*0.5189063,size.height*0.5220833);
    path_532.moveTo(size.width*0.5200000,size.height*0.5229167);
    path_532.lineTo(size.width*0.5173438,size.height*0.5231250);
    path_532.lineTo(size.width*0.5157813,size.height*0.5235417);
    path_532.moveTo(size.width*0.5167188,size.height*0.5243750);
    path_532.lineTo(size.width*0.5171875,size.height*0.5243750);
    path_532.cubicTo(size.width*0.5181250,size.height*0.5235417,size.width*0.5195313,size.height*0.5237500,size.width*0.5209375,size.height*0.5237500);
    path_532.moveTo(size.width*0.5217188,size.height*0.5245833);
    path_532.lineTo(size.width*0.5187500,size.height*0.5245833);
    path_532.lineTo(size.width*0.5173437,size.height*0.5250000);
    path_532.moveTo(size.width*0.5182813,size.height*0.5258333);
    path_532.lineTo(size.width*0.5206250,size.height*0.5254167);
    path_532.lineTo(size.width*0.5232813,size.height*0.5254167);
    path_532.moveTo(size.width*0.5235938,size.height*0.5260417);
    path_532.lineTo(size.width*0.5214063,size.height*0.5260417);
    path_532.cubicTo(size.width*0.5210938,size.height*0.5260417,size.width*0.5209375,size.height*0.5264583,size.width*0.5190625,size.height*0.5264583);
    path_532.moveTo(size.width*0.5196875,size.height*0.5270833);
    path_532.lineTo(size.width*0.5217188,size.height*0.5266667);
    path_532.lineTo(size.width*0.5239063,size.height*0.5266667);
    path_532.moveTo(size.width*0.5206250,size.height*0.5275000);
    path_532.lineTo(size.width*0.5232812,size.height*0.5272917);
    path_532.lineTo(size.width*0.5243750,size.height*0.5272917);
    path_532.moveTo(size.width*0.5009375,size.height*0.5062500);
    path_532.cubicTo(size.width*0.5014062,size.height*0.5060417,size.width*0.5012500,size.height*0.5058333,size.width*0.5017187,size.height*0.5060417);
    path_532.lineTo(size.width*0.5025000,size.height*0.5058333);
    path_532.lineTo(size.width*0.5029687,size.height*0.5058333);
    path_532.moveTo(size.width*0.5003125,size.height*0.5058333);
    path_532.cubicTo(size.width*0.5006250,size.height*0.5054167,size.width*0.5006250,size.height*0.5052083,size.width*0.5012500,size.height*0.5054167);
    path_532.lineTo(size.width*0.5018750,size.height*0.5052083);
    path_532.lineTo(size.width*0.5025000,size.height*0.5052083);
    path_532.moveTo(size.width*0.5106250,size.height*0.5166667);
    path_532.cubicTo(size.width*0.5109375,size.height*0.5164583,size.width*0.5106250,size.height*0.5162500,size.width*0.5112500,size.height*0.5164583);
    path_532.cubicTo(size.width*0.5110937,size.height*0.5160417,size.width*0.5117187,size.height*0.5164583,size.width*0.5118750,size.height*0.5162500);
    path_532.lineTo(size.width*0.5126562,size.height*0.5162500);
    path_532.moveTo(size.width*0.5126562,size.height*0.5193750);
    path_532.lineTo(size.width*0.5150000,size.height*0.5185417);
    path_532.moveTo(size.width*0.5162500,size.height*0.5197917);
    path_532.cubicTo(size.width*0.5153125,size.height*0.5200000,size.width*0.5140625,size.height*0.5197917,size.width*0.5134375,size.height*0.5202083);
    path_532.moveTo(size.width*0.5017187,size.height*0.5043750);
    path_532.arcToPoint(Offset(size.width*0.4995312,size.height*0.5054167),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_532.moveTo(size.width*0.5129687,size.height*0.5106250);
    path_532.lineTo(size.width*0.5143750,size.height*0.5104167);
    path_532.moveTo(size.width*0.5132812,size.height*0.5110417);
    path_532.lineTo(size.width*0.5148437,size.height*0.5108333);
    path_532.moveTo(size.width*0.5137500,size.height*0.5116667);
    path_532.lineTo(size.width*0.5148437,size.height*0.5114583);
    path_532.lineTo(size.width*0.5153125,size.height*0.5114583);
    path_532.moveTo(size.width*0.5142187,size.height*0.5120833);
    path_532.lineTo(size.width*0.5159375,size.height*0.5120833);
    path_532.moveTo(size.width*0.5162500,size.height*0.5125000);
    path_532.lineTo(size.width*0.5148438,size.height*0.5125000);
    path_532.moveTo(size.width*0.5156250,size.height*0.5133333);
    path_532.lineTo(size.width*0.5168750,size.height*0.5129167);
    path_532.moveTo(size.width*0.5175000,size.height*0.5135417);
    path_532.lineTo(size.width*0.5159375,size.height*0.5135417);
    path_532.moveTo(size.width*0.5164062,size.height*0.5143750);
    path_532.lineTo(size.width*0.5179687,size.height*0.5139583);
    path_532.moveTo(size.width*0.5185937,size.height*0.5147917);
    path_532.lineTo(size.width*0.5170312,size.height*0.5147917);
    path_532.moveTo(size.width*0.5176562,size.height*0.5154167);
    path_532.lineTo(size.width*0.5192187,size.height*0.5152083);
    path_532.moveTo(size.width*0.5196875,size.height*0.5156250);
    path_532.lineTo(size.width*0.5182813,size.height*0.5160417);
    path_532.moveTo(size.width*0.5187500,size.height*0.5166667);
    path_532.lineTo(size.width*0.5204688,size.height*0.5164583);
    path_532.moveTo(size.width*0.5209375,size.height*0.5170833);
    path_532.lineTo(size.width*0.5193750,size.height*0.5170833);
    path_532.moveTo(size.width*0.5223437,size.height*0.5185417);
    path_532.lineTo(size.width*0.5204688,size.height*0.5187500);
    path_532.moveTo(size.width*0.5210938,size.height*0.5193750);
    path_532.lineTo(size.width*0.5229687,size.height*0.5189583);
    path_532.moveTo(size.width*0.5225000,size.height*0.5214583);
    path_532.lineTo(size.width*0.5234375,size.height*0.5214583);
    path_532.lineTo(size.width*0.5253125,size.height*0.5210417);
    path_532.moveTo(size.width*0.5257812,size.height*0.5216667);
    path_532.lineTo(size.width*0.5234375,size.height*0.5220833);
    path_532.lineTo(size.width*0.5228125,size.height*0.5220833);
    path_532.moveTo(size.width*0.5232813,size.height*0.5227083);
    path_532.lineTo(size.width*0.5264063,size.height*0.5222917);
    path_532.moveTo(size.width*0.5273438,size.height*0.5229167);
    path_532.lineTo(size.width*0.5250000,size.height*0.5229167);
    path_532.arcToPoint(Offset(size.width*0.5235938,size.height*0.5233333),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_532.moveTo(size.width*0.5243750,size.height*0.5241667);
    path_532.lineTo(size.width*0.5253125,size.height*0.5237500);
    path_532.lineTo(size.width*0.5278125,size.height*0.5235417);
    path_532.moveTo(size.width*0.5282813,size.height*0.5241667);
    path_532.lineTo(size.width*0.5265625,size.height*0.5241667);
    path_532.lineTo(size.width*0.5251562,size.height*0.5247917);
    path_532.moveTo(size.width*0.5260938,size.height*0.5252083);
    path_532.lineTo(size.width*0.5279688,size.height*0.5247917);
    path_532.lineTo(size.width*0.5300000,size.height*0.5247917);
    path_532.moveTo(size.width*0.5303125,size.height*0.5252083);
    path_532.lineTo(size.width*0.5287500,size.height*0.5252083);
    path_532.cubicTo(size.width*0.5282813,size.height*0.5254167,size.width*0.5279688,size.height*0.5256250,size.width*0.5267188,size.height*0.5256250);
    path_532.moveTo(size.width*0.5271875,size.height*0.5260417);
    path_532.lineTo(size.width*0.5287500,size.height*0.5258333);
    path_532.lineTo(size.width*0.5304688,size.height*0.5256250);
    path_532.moveTo(size.width*0.5278125,size.height*0.5264583);
    path_532.lineTo(size.width*0.5300000,size.height*0.5264583);
    path_532.lineTo(size.width*0.5307813,size.height*0.5262500);
    path_532.moveTo(size.width*0.5128125,size.height*0.5102083);
    path_532.cubicTo(size.width*0.5131250,size.height*0.5102083,size.width*0.5131250,size.height*0.5097917,size.width*0.5135938,size.height*0.5097917);
    path_532.lineTo(size.width*0.5145313,size.height*0.5097917);
    path_532.moveTo(size.width*0.5123438,size.height*0.5097917);
    path_532.cubicTo(size.width*0.5126563,size.height*0.5095833,size.width*0.5126563,size.height*0.5093750,size.width*0.5131250,size.height*0.5093750);
    path_532.lineTo(size.width*0.5140625,size.height*0.5093750);
    path_532.moveTo(size.width*0.5200000,size.height*0.5181250);
    path_532.lineTo(size.width*0.5207813,size.height*0.5179167);
    path_532.lineTo(size.width*0.5212500,size.height*0.5179167);
    path_532.cubicTo(size.width*0.5212500,size.height*0.5177083,size.width*0.5217188,size.height*0.5179167,size.width*0.5218750,size.height*0.5179167);
    path_532.moveTo(size.width*0.5218750,size.height*0.5200000);
    path_532.cubicTo(size.width*0.5223438,size.height*0.5200000,size.width*0.5231250,size.height*0.5200000,size.width*0.5235938,size.height*0.5195833);
    path_532.moveTo(size.width*0.5245313,size.height*0.5204167);
    path_532.cubicTo(size.width*0.5239063,size.height*0.5206250,size.width*0.5229688,size.height*0.5204167,size.width*0.5221875,size.height*0.5208333);
    path_532.moveTo(size.width*0.5134375,size.height*0.5085417);
    path_532.cubicTo(size.width*0.5128125,size.height*0.5085417,size.width*0.5126563,size.height*0.5089583,size.width*0.5121875,size.height*0.5093750);
    path_532.moveTo(size.width*0.5231250,size.height*0.5112500);
    path_532.lineTo(size.width*0.5246875,size.height*0.5110417);
    path_532.moveTo(size.width*0.5235938,size.height*0.5116667);
    path_532.lineTo(size.width*0.5250000,size.height*0.5114583);
    path_532.moveTo(size.width*0.5240625,size.height*0.5122917);
    path_532.lineTo(size.width*0.5250000,size.height*0.5120833);
    path_532.lineTo(size.width*0.5254688,size.height*0.5120833);
    path_532.moveTo(size.width*0.5245313,size.height*0.5129167);
    path_532.lineTo(size.width*0.5260938,size.height*0.5125000);
    path_532.moveTo(size.width*0.5264063,size.height*0.5129167);
    path_532.cubicTo(size.width*0.5260938,size.height*0.5129167,size.width*0.5248438,size.height*0.5129167,size.width*0.5248438,size.height*0.5133333);
    path_532.moveTo(size.width*0.5254688,size.height*0.5137500);
    path_532.cubicTo(size.width*0.5254688,size.height*0.5137500,size.width*0.5265625,size.height*0.5133333,size.width*0.5268750,size.height*0.5135417);
    path_532.moveTo(size.width*0.5275000,size.height*0.5139583);
    path_532.lineTo(size.width*0.5259375,size.height*0.5141667);
    path_532.moveTo(size.width*0.5264063,size.height*0.5145833);
    path_532.lineTo(size.width*0.5279688,size.height*0.5143750);
    path_532.moveTo(size.width*0.5284375,size.height*0.5150000);
    path_532.lineTo(size.width*0.5268750,size.height*0.5152083);
    path_532.moveTo(size.width*0.5275000,size.height*0.5158333);
    path_532.lineTo(size.width*0.5290625,size.height*0.5156250);
    path_532.moveTo(size.width*0.5295313,size.height*0.5158333);
    path_532.lineTo(size.width*0.5279688,size.height*0.5162500);
    path_532.moveTo(size.width*0.5285937,size.height*0.5168750);
    path_532.lineTo(size.width*0.5301562,size.height*0.5166667);
    path_532.moveTo(size.width*0.5306250,size.height*0.5172917);
    path_532.lineTo(size.width*0.5290625,size.height*0.5172917);
    path_532.moveTo(size.width*0.5318750,size.height*0.5185417);
    path_532.lineTo(size.width*0.5303125,size.height*0.5187500);
    path_532.moveTo(size.width*0.5306250,size.height*0.5193750);
    path_532.lineTo(size.width*0.5326563,size.height*0.5189583);
    path_532.moveTo(size.width*0.5320313,size.height*0.5214583);
    path_532.lineTo(size.width*0.5328125,size.height*0.5212500);
    path_532.cubicTo(size.width*0.5337500,size.height*0.5212500,size.width*0.5339063,size.height*0.5208333,size.width*0.5346875,size.height*0.5210417);
    path_532.moveTo(size.width*0.5350000,size.height*0.5214583);
    path_532.arcToPoint(Offset(size.width*0.5323438,size.height*0.5218750),radius: Radius.elliptical(size.width*0.01937500, size.height*0.02583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_532.moveTo(size.width*0.5326563,size.height*0.5225000);
    path_532.arcToPoint(Offset(size.width*0.5356250,size.height*0.5220833),radius: Radius.elliptical(size.width*0.05671875, size.height*0.07562500),rotation: 0 ,largeArc: false,clockwise: true);
    path_532.moveTo(size.width*0.5364062,size.height*0.5227083);
    path_532.lineTo(size.width*0.5343750,size.height*0.5227083);
    path_532.lineTo(size.width*0.5331250,size.height*0.5231250);
    path_532.moveTo(size.width*0.5337500,size.height*0.5237500);
    path_532.lineTo(size.width*0.5345312,size.height*0.5235417);
    path_532.lineTo(size.width*0.5368750,size.height*0.5231250);
    path_532.moveTo(size.width*0.5375000,size.height*0.5237500);
    path_532.lineTo(size.width*0.5356250,size.height*0.5237500);
    path_532.lineTo(size.width*0.5340625,size.height*0.5241667);
    path_532.moveTo(size.width*0.5350000,size.height*0.5247917);
    path_532.lineTo(size.width*0.5368750,size.height*0.5243750);
    path_532.lineTo(size.width*0.5387500,size.height*0.5243750);
    path_532.moveTo(size.width*0.5390625,size.height*0.5247917);
    path_532.arcToPoint(Offset(size.width*0.5375000,size.height*0.5247917),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_532.arcToPoint(Offset(size.width*0.5356250,size.height*0.5252083),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_532.moveTo(size.width*0.5360937,size.height*0.5254167);
    path_532.lineTo(size.width*0.5376562,size.height*0.5252083);
    path_532.lineTo(size.width*0.5392187,size.height*0.5252083);
    path_532.moveTo(size.width*0.5365625,size.height*0.5258333);
    path_532.lineTo(size.width*0.5385937,size.height*0.5258333);
    path_532.lineTo(size.width*0.5393750,size.height*0.5256250);
    path_532.moveTo(size.width*0.5228125,size.height*0.5108333);
    path_532.lineTo(size.width*0.5234375,size.height*0.5106250);
    path_532.lineTo(size.width*0.5243750,size.height*0.5106250);
    path_532.moveTo(size.width*0.5223437,size.height*0.5104167);
    path_532.cubicTo(size.width*0.5226562,size.height*0.5104167,size.width*0.5226562,size.height*0.5100000,size.width*0.5229687,size.height*0.5102083);
    path_532.lineTo(size.width*0.5235937,size.height*0.5102083);
    path_532.lineTo(size.width*0.5239062,size.height*0.5100000);
    path_532.moveTo(size.width*0.5295312,size.height*0.5181250);
    path_532.lineTo(size.width*0.5301562,size.height*0.5181250);
    path_532.cubicTo(size.width*0.5301562,size.height*0.5177083,size.width*0.5304687,size.height*0.5181250,size.width*0.5306250,size.height*0.5179167);
    path_532.lineTo(size.width*0.5310937,size.height*0.5179167);
    path_532.moveTo(size.width*0.5310937,size.height*0.5200000);
    path_532.cubicTo(size.width*0.5315625,size.height*0.5200000,size.width*0.5323437,size.height*0.5200000,size.width*0.5328125,size.height*0.5195833);
    path_532.moveTo(size.width*0.5337500,size.height*0.5204167);
    path_532.lineTo(size.width*0.5314062,size.height*0.5206250);
    path_532.moveTo(size.width*0.5235937,size.height*0.5093750);
    path_532.cubicTo(size.width*0.5228125,size.height*0.5093750,size.width*0.5226562,size.height*0.5097917,size.width*0.5221875,size.height*0.5100000);

Paint paint_532_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_532_stroke.color=const Color(0xff00633b);
canvas.drawPath(path_532,paint_532_stroke);

Path path_533 = Path();
    path_533.moveTo(size.width*0.4493750,size.height*0.6220833);
    path_533.lineTo(size.width*0.4503125,size.height*0.6314583);
    path_533.cubicTo(size.width*0.4485938,size.height*0.6306250,size.width*0.4468750,size.height*0.6318750,size.width*0.4460938,size.height*0.6339583);
    path_533.cubicTo(size.width*0.4446875,size.height*0.6375000,size.width*0.4459375,size.height*0.6402083,size.width*0.4484375,size.height*0.6416667);
    path_533.lineTo(size.width*0.4517188,size.height*0.6441667);
    path_533.lineTo(size.width*0.4579688,size.height*0.6279167);
    path_533.lineTo(size.width*0.4554688,size.height*0.6262500);
    path_533.lineTo(size.width*0.4529688,size.height*0.6327083);
    path_533.lineTo(size.width*0.4523438,size.height*0.6241667);
    path_533.lineTo(size.width*0.4493750,size.height*0.6220833);
    path_533.close();
    path_533.moveTo(size.width*0.4503125,size.height*0.6343750);
    path_533.lineTo(size.width*0.4517188,size.height*0.6350000);
    path_533.lineTo(size.width*0.4518750,size.height*0.6350000);
    path_533.lineTo(size.width*0.4503125,size.height*0.6395833);
    path_533.lineTo(size.width*0.4498438,size.height*0.6393750);
    path_533.cubicTo(size.width*0.4487500,size.height*0.6385417,size.width*0.4479688,size.height*0.6375000,size.width*0.4485938,size.height*0.6358333);
    path_533.cubicTo(size.width*0.4490625,size.height*0.6345833,size.width*0.4496875,size.height*0.6341667,size.width*0.4503125,size.height*0.6343750);
    path_533.close();

Paint paint_533_fill = Paint()..style=PaintingStyle.fill;
paint_533_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_533,paint_533_fill);

Path path_534 = Path();
    path_534.moveTo(size.width*0.4385938,size.height*0.6306250);
    path_534.lineTo(size.width*0.4401562,size.height*0.6272917);
    path_534.lineTo(size.width*0.4365625,size.height*0.6239583);
    path_534.lineTo(size.width*0.4378125,size.height*0.6214583);
    path_534.lineTo(size.width*0.4414063,size.height*0.6247917);
    path_534.lineTo(size.width*0.4435937,size.height*0.6206250);
    path_534.lineTo(size.width*0.4396875,size.height*0.6172917);
    path_534.lineTo(size.width*0.4410937,size.height*0.6145833);
    path_534.lineTo(size.width*0.4470312,size.height*0.6202083);
    path_534.lineTo(size.width*0.4395312,size.height*0.6352083);
    path_534.lineTo(size.width*0.4334375,size.height*0.6297917);
    path_534.lineTo(size.width*0.4346875,size.height*0.6272917);
    path_534.close();

Paint paint_534_fill = Paint()..style=PaintingStyle.fill;
paint_534_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_534,paint_534_fill);

Path path_535 = Path();
    path_535.moveTo(size.width*0.4359375,size.height*0.6093750);
    path_535.lineTo(size.width*0.4328125,size.height*0.6145833);
    path_535.lineTo(size.width*0.4317188,size.height*0.6133333);
    path_535.cubicTo(size.width*0.4295313,size.height*0.6108333,size.width*0.4273438,size.height*0.6108333,size.width*0.4254688,size.height*0.6137500);
    path_535.cubicTo(size.width*0.4234375,size.height*0.6168750,size.width*0.4242187,size.height*0.6197917,size.width*0.4264063,size.height*0.6222917);
    path_535.lineTo(size.width*0.4293750,size.height*0.6256250);
    path_535.lineTo(size.width*0.4381250,size.height*0.6116667);
    path_535.lineTo(size.width*0.4360938,size.height*0.6093750);
    path_535.close();
    path_535.moveTo(size.width*0.4290625,size.height*0.6152083);
    path_535.cubicTo(size.width*0.4295313,size.height*0.6152083,size.width*0.4301563,size.height*0.6158333,size.width*0.4306250,size.height*0.6164583);
    path_535.lineTo(size.width*0.4310938,size.height*0.6168750);
    path_535.lineTo(size.width*0.4285937,size.height*0.6206250);
    path_535.lineTo(size.width*0.4282813,size.height*0.6202083);
    path_535.cubicTo(size.width*0.4271875,size.height*0.6189583,size.width*0.4267188,size.height*0.6181250,size.width*0.4276563,size.height*0.6162500);
    path_535.cubicTo(size.width*0.4282813,size.height*0.6154167,size.width*0.4285938,size.height*0.6152083,size.width*0.4292188,size.height*0.6152083);
    path_535.close();

Paint paint_535_fill = Paint()..style=PaintingStyle.fill;
paint_535_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_535,paint_535_fill);

Path path_536 = Path();
    path_536.moveTo(size.width*0.4193750,size.height*0.6137500);
    path_536.lineTo(size.width*0.4175000,size.height*0.6110417);
    path_536.lineTo(size.width*0.4231250,size.height*0.6041667);
    path_536.cubicTo(size.width*0.4243750,size.height*0.6027083,size.width*0.4260937,size.height*0.6004167,size.width*0.4245312,size.height*0.5979167);
    path_536.cubicTo(size.width*0.4229688,size.height*0.5958333,size.width*0.4209375,size.height*0.5979167,size.width*0.4198437,size.height*0.5991667);
    path_536.lineTo(size.width*0.4140625,size.height*0.6062500);
    path_536.lineTo(size.width*0.4121875,size.height*0.6035417);
    path_536.lineTo(size.width*0.4182812,size.height*0.5962500);
    path_536.cubicTo(size.width*0.4207812,size.height*0.5933333,size.width*0.4235937,size.height*0.5925000,size.width*0.4260937,size.height*0.5962500);
    path_536.cubicTo(size.width*0.4287500,size.height*0.6000000,size.width*0.4278125,size.height*0.6037500,size.width*0.4253125,size.height*0.6066667);
    path_536.lineTo(size.width*0.4193750,size.height*0.6139583);
    path_536.close();

Paint paint_536_fill = Paint()..style=PaintingStyle.fill;
paint_536_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_536,paint_536_fill);

Path path_537 = Path();
    path_537.moveTo(size.width*0.4142188,size.height*0.5793750);
    path_537.cubicTo(size.width*0.4134375,size.height*0.5793750,size.width*0.4126563,size.height*0.5795833,size.width*0.4118750,size.height*0.5804167);
    path_537.cubicTo(size.width*0.4106250,size.height*0.5814583,size.width*0.4096875,size.height*0.5835417,size.width*0.4104688,size.height*0.5856250);
    path_537.cubicTo(size.width*0.4095313,size.height*0.5850000,size.width*0.4084375,size.height*0.5856250,size.width*0.4075000,size.height*0.5862500);
    path_537.cubicTo(size.width*0.4053125,size.height*0.5883333,size.width*0.4053125,size.height*0.5908333,size.width*0.4068750,size.height*0.5937500);
    path_537.lineTo(size.width*0.4089063,size.height*0.5975000);
    path_537.lineTo(size.width*0.4201563,size.height*0.5870833);
    path_537.lineTo(size.width*0.4176563,size.height*0.5825000);
    path_537.cubicTo(size.width*0.4167188,size.height*0.5808333,size.width*0.4156250,size.height*0.5795833,size.width*0.4142188,size.height*0.5793750);
    path_537.close();
    path_537.moveTo(size.width*0.4142188,size.height*0.5833333);
    path_537.cubicTo(size.width*0.4150000,size.height*0.5833333,size.width*0.4157813,size.height*0.5841667,size.width*0.4162500,size.height*0.5852083);
    path_537.lineTo(size.width*0.4165625,size.height*0.5858333);
    path_537.lineTo(size.width*0.4137500,size.height*0.5883333);
    path_537.lineTo(size.width*0.4134375,size.height*0.5879167);
    path_537.cubicTo(size.width*0.4128125,size.height*0.5866667,size.width*0.4120313,size.height*0.5850000,size.width*0.4134375,size.height*0.5837500);
    path_537.lineTo(size.width*0.4142188,size.height*0.5833333);
    path_537.close();
    path_537.moveTo(size.width*0.4103125,size.height*0.5885417);
    path_537.cubicTo(size.width*0.4107813,size.height*0.5885417,size.width*0.4112500,size.height*0.5889583,size.width*0.4115625,size.height*0.5897917);
    path_537.lineTo(size.width*0.4117188,size.height*0.5902083);
    path_537.lineTo(size.width*0.4090625,size.height*0.5927083);
    path_537.lineTo(size.width*0.4090625,size.height*0.5922917);
    path_537.cubicTo(size.width*0.4082813,size.height*0.5910417,size.width*0.4081250,size.height*0.5902083,size.width*0.4092188,size.height*0.5891667);
    path_537.lineTo(size.width*0.4103125,size.height*0.5885417);
    path_537.close();

Paint paint_537_fill = Paint()..style=PaintingStyle.fill;
paint_537_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_537,paint_537_fill);

Path path_538 = Path();
    path_538.moveTo(size.width*0.4134375,size.height*0.5735417);
    path_538.lineTo(size.width*0.4014063,size.height*0.5822917);
    path_538.lineTo(size.width*0.4001563,size.height*0.5789583);
    path_538.lineTo(size.width*0.4100000,size.height*0.5718750);
    path_538.lineTo(size.width*0.4082813,size.height*0.5672917);
    path_538.lineTo(size.width*0.4101563,size.height*0.5658333);
    path_538.close();
    path_538.moveTo(size.width*0.3956250,size.height*0.5662500);
    path_538.lineTo(size.width*0.4081250,size.height*0.5589583);
    path_538.lineTo(size.width*0.4090625,size.height*0.5622917);
    path_538.lineTo(size.width*0.3965625,size.height*0.5695833);
    path_538.close();
    path_538.moveTo(size.width*0.3940625,size.height*0.5464583);
    path_538.arcToPoint(Offset(size.width*0.3935938,size.height*0.5510417),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: false);
    path_538.cubicTo(size.width*0.3945313,size.height*0.5541667,size.width*0.3971875,size.height*0.5552083,size.width*0.3993750,size.height*0.5541667);
    path_538.cubicTo(size.width*0.4015625,size.height*0.5533333,size.width*0.4032813,size.height*0.5504167,size.width*0.4025000,size.height*0.5470833);
    path_538.arcToPoint(Offset(size.width*0.4001563,size.height*0.5437500),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_538.lineTo(size.width*0.4031250,size.height*0.5425000);
    path_538.cubicTo(size.width*0.4039063,size.height*0.5435417,size.width*0.4046875,size.height*0.5445833,size.width*0.4048438,size.height*0.5462500);
    path_538.arcToPoint(Offset(size.width*0.4003125,size.height*0.5579167),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_538.cubicTo(size.width*0.3965625,size.height*0.5593750,size.width*0.3925000,size.height*0.5572917,size.width*0.3912500,size.height*0.5520833);
    path_538.arcToPoint(Offset(size.width*0.3909375,size.height*0.5477083),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_538.lineTo(size.width*0.3940625,size.height*0.5464583);
    path_538.close();

Paint paint_538_fill = Paint()..style=PaintingStyle.fill;
paint_538_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_538,paint_538_fill);

Path path_539 = Path();
    path_539.moveTo(size.width*0.4006250,size.height*0.5220833);
    path_539.lineTo(size.width*0.3878125,size.height*0.5325000);
    path_539.lineTo(size.width*0.3881250,size.height*0.5352083);
    path_539.lineTo(size.width*0.4028125,size.height*0.5393750);
    path_539.lineTo(size.width*0.4023437,size.height*0.5354167);
    path_539.lineTo(size.width*0.3992187,size.height*0.5345833);
    path_539.lineTo(size.width*0.3984375,size.height*0.5281250);
    path_539.lineTo(size.width*0.4010937,size.height*0.5260417);
    path_539.lineTo(size.width*0.4006250,size.height*0.5220833);
    path_539.close();
    path_539.moveTo(size.width*0.3964062,size.height*0.5295833);
    path_539.lineTo(size.width*0.3970313,size.height*0.5339583);
    path_539.lineTo(size.width*0.3918750,size.height*0.5331250);
    path_539.lineTo(size.width*0.3964062,size.height*0.5295833);
    path_539.close();
    path_539.moveTo(size.width*0.3932812,size.height*0.4881250);
    path_539.cubicTo(size.width*0.3898437,size.height*0.4881250,size.width*0.3870312,size.height*0.4914583,size.width*0.3867188,size.height*0.4964583);
    path_539.lineTo(size.width*0.3864063,size.height*0.5018750);
    path_539.lineTo(size.width*0.4000000,size.height*0.5033333);
    path_539.lineTo(size.width*0.4003125,size.height*0.4981250);
    path_539.arcToPoint(Offset(size.width*0.3940625,size.height*0.4881250),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_539.lineTo(size.width*0.3934375,size.height*0.4881250);
    path_539.close();
    path_539.moveTo(size.width*0.3928125,size.height*0.4922917);
    path_539.arcToPoint(Offset(size.width*0.3937500,size.height*0.4922917),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_539.cubicTo(size.width*0.3962500,size.height*0.4925000,size.width*0.3978125,size.height*0.4943750,size.width*0.3975000,size.height*0.4985417);
    path_539.lineTo(size.width*0.3975000,size.height*0.4989583);
    path_539.lineTo(size.width*0.3893750,size.height*0.4981250);
    path_539.lineTo(size.width*0.3893750,size.height*0.4975000);
    path_539.cubicTo(size.width*0.3895312,size.height*0.4941667,size.width*0.3907812,size.height*0.4925000,size.width*0.3928125,size.height*0.4922917);
    path_539.close();

Paint paint_539_fill = Paint()..style=PaintingStyle.fill;
paint_539_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_539,paint_539_fill);

Path path_540 = Path();
    path_540.moveTo(size.width*0.3909375,size.height*0.4781250);
    path_540.lineTo(size.width*0.3939063,size.height*0.4789583);
    path_540.lineTo(size.width*0.3948437,size.height*0.4731250);
    path_540.lineTo(size.width*0.3970313,size.height*0.4737500);
    path_540.lineTo(size.width*0.3960938,size.height*0.4795833);
    path_540.lineTo(size.width*0.3996875,size.height*0.4806250);
    path_540.lineTo(size.width*0.4006250,size.height*0.4745833);
    path_540.lineTo(size.width*0.4029688,size.height*0.4752083);
    path_540.lineTo(size.width*0.4014063,size.height*0.4847917);
    path_540.lineTo(size.width*0.3881250,size.height*0.4810417);
    path_540.lineTo(size.width*0.3896875,size.height*0.4714583);
    path_540.lineTo(size.width*0.3918750,size.height*0.4720833);
    path_540.close();
    path_540.moveTo(size.width*0.3960938,size.height*0.4543750);
    path_540.lineTo(size.width*0.3989063,size.height*0.4556250);
    path_540.lineTo(size.width*0.4004688,size.height*0.4502083);
    path_540.lineTo(size.width*0.4026562,size.height*0.4514583);
    path_540.lineTo(size.width*0.4010937,size.height*0.4568750);
    path_540.lineTo(size.width*0.4045312,size.height*0.4585417);
    path_540.lineTo(size.width*0.4060937,size.height*0.4529167);
    path_540.lineTo(size.width*0.4082812,size.height*0.4539583);
    path_540.lineTo(size.width*0.4056250,size.height*0.4631250);
    path_540.lineTo(size.width*0.3929687,size.height*0.4566667);
    path_540.lineTo(size.width*0.3956250,size.height*0.4475000);
    path_540.lineTo(size.width*0.3978125,size.height*0.4485417);
    path_540.close();
    path_540.moveTo(size.width*0.4100000,size.height*0.4495833);
    path_540.lineTo(size.width*0.3978125,size.height*0.4412500);
    path_540.lineTo(size.width*0.3990625,size.height*0.4381250);
    path_540.lineTo(size.width*0.4090625,size.height*0.4450000);
    path_540.lineTo(size.width*0.4109375,size.height*0.4404167);
    path_540.lineTo(size.width*0.4129687,size.height*0.4416667);
    path_540.close();
    path_540.moveTo(size.width*0.4129687,size.height*0.4164583);
    path_540.cubicTo(size.width*0.4120312,size.height*0.4164583,size.width*0.4114062,size.height*0.4168750,size.width*0.4107812,size.height*0.4179167);
    path_540.arcToPoint(Offset(size.width*0.4107812,size.height*0.4210417),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_540.cubicTo(size.width*0.4128125,size.height*0.4227083,size.width*0.4154687,size.height*0.4160417,size.width*0.4190625,size.height*0.4195833);
    path_540.cubicTo(size.width*0.4212500,size.height*0.4216667,size.width*0.4217187,size.height*0.4252083,size.width*0.4200000,size.height*0.4283333);
    path_540.cubicTo(size.width*0.4187500,size.height*0.4304167,size.width*0.4170313,size.height*0.4310417,size.width*0.4153125,size.height*0.4308333);
    path_540.lineTo(size.width*0.4150000,size.height*0.4275000);
    path_540.cubicTo(size.width*0.4160938,size.height*0.4281250,size.width*0.4173438,size.height*0.4277083,size.width*0.4181250,size.height*0.4264583);
    path_540.cubicTo(size.width*0.4187500,size.height*0.4252083,size.width*0.4184375,size.height*0.4237500,size.width*0.4175000,size.height*0.4229167);
    path_540.cubicTo(size.width*0.4164063,size.height*0.4218750,size.width*0.4153125,size.height*0.4229167,size.width*0.4143750,size.height*0.4237500);
    path_540.cubicTo(size.width*0.4128125,size.height*0.4252083,size.width*0.4112500,size.height*0.4258333,size.width*0.4095313,size.height*0.4241667);
    path_540.arcToPoint(Offset(size.width*0.4085937,size.height*0.4166667),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_540.arcToPoint(Offset(size.width*0.4121875,size.height*0.4135417),radius: Radius.elliptical(size.width*0.006093750, size.height*0.008125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_540.lineTo(size.width*0.4129687,size.height*0.4164583);
    path_540.close();

Paint paint_540_fill = Paint()..style=PaintingStyle.fill;
paint_540_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_540,paint_540_fill);

Path path_541 = Path();
    path_541.moveTo(size.width*0.4189063,size.height*0.4006250);
    path_541.lineTo(size.width*0.4173438,size.height*0.4027083);
    path_541.lineTo(size.width*0.4235938,size.height*0.4208333);
    path_541.lineTo(size.width*0.4256250,size.height*0.4179167);
    path_541.lineTo(size.width*0.4245313,size.height*0.4143750);
    path_541.lineTo(size.width*0.4278125,size.height*0.4095833);
    path_541.lineTo(size.width*0.4306250,size.height*0.4112500);
    path_541.lineTo(size.width*0.4326563,size.height*0.4083333);
    path_541.lineTo(size.width*0.4190625,size.height*0.4004167);
    path_541.close();
    path_541.moveTo(size.width*0.4210937,size.height*0.4056250);
    path_541.lineTo(size.width*0.4254688,size.height*0.4083333);
    path_541.lineTo(size.width*0.4232813,size.height*0.4112500);
    path_541.lineTo(size.width*0.4210938,size.height*0.4056250);
    path_541.close();

Paint paint_541_fill = Paint()..style=PaintingStyle.fill;
paint_541_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_541,paint_541_fill);

Path path_542 = Path();
    path_542.moveTo(size.width*0.4348438,size.height*0.4062500);
    path_542.lineTo(size.width*0.4262500,size.height*0.3920833);
    path_542.lineTo(size.width*0.4284375,size.height*0.3897917);
    path_542.lineTo(size.width*0.4354687,size.height*0.4014583);
    path_542.lineTo(size.width*0.4385938,size.height*0.3981250);
    path_542.lineTo(size.width*0.4401562,size.height*0.4006250);
    path_542.close();
    path_542.moveTo(size.width*0.4418750,size.height*0.3770833);
    path_542.lineTo(size.width*0.4443750,size.height*0.3750000);
    path_542.lineTo(size.width*0.4471875,size.height*0.3947917);
    path_542.lineTo(size.width*0.4459375,size.height*0.3958333);
    path_542.lineTo(size.width*0.4337500,size.height*0.3839583);
    path_542.lineTo(size.width*0.4362500,size.height*0.3818750);
    path_542.lineTo(size.width*0.4440625,size.height*0.3897917);
    path_542.close();

Paint paint_542_fill = Paint()..style=PaintingStyle.fill;
paint_542_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_542,paint_542_fill);

Path path_543 = Path();
    path_543.moveTo(size.width*0.4540625,size.height*0.3683333);
    path_543.lineTo(size.width*0.4520312,size.height*0.3695833);
    path_543.lineTo(size.width*0.4528125,size.height*0.3895833);
    path_543.lineTo(size.width*0.4554687,size.height*0.3881250);
    path_543.lineTo(size.width*0.4554687,size.height*0.3839583);
    path_543.lineTo(size.width*0.4598437,size.height*0.3810417);
    path_543.lineTo(size.width*0.4620313,size.height*0.3839583);
    path_543.lineTo(size.width*0.4646875,size.height*0.3825000);
    path_543.lineTo(size.width*0.4540625,size.height*0.3683333);
    path_543.close();
    path_543.moveTo(size.width*0.4545313,size.height*0.3743750);
    path_543.lineTo(size.width*0.4579688,size.height*0.3789583);
    path_543.lineTo(size.width*0.4551563,size.height*0.3806250);
    path_543.lineTo(size.width*0.4546875,size.height*0.3743750);
    path_543.close();
    path_543.moveTo(size.width*0.4692188,size.height*0.3618750);
    path_543.lineTo(size.width*0.4670313,size.height*0.3625000);
    path_543.lineTo(size.width*0.4632813,size.height*0.3639583);
    path_543.lineTo(size.width*0.4671875,size.height*0.3812500);
    path_543.lineTo(size.width*0.4709375,size.height*0.3800000);
    path_543.arcToPoint(Offset(size.width*0.4756250,size.height*0.3685417),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_543.cubicTo(size.width*0.4746875,size.height*0.3645833,size.width*0.4723438,size.height*0.3620833,size.width*0.4693750,size.height*0.3620833);
    path_543.close();
    path_543.moveTo(size.width*0.4692188,size.height*0.3658333);
    path_543.cubicTo(size.width*0.4707813,size.height*0.3658333,size.width*0.4720313,size.height*0.3672917,size.width*0.4726563,size.height*0.3700000);
    path_543.cubicTo(size.width*0.4732812,size.height*0.3729167,size.width*0.4726563,size.height*0.3756250,size.width*0.4695313,size.height*0.3766667);
    path_543.lineTo(size.width*0.4692188,size.height*0.3768750);
    path_543.lineTo(size.width*0.4668750,size.height*0.3664583);
    path_543.lineTo(size.width*0.4673438,size.height*0.3662500);
    path_543.lineTo(size.width*0.4692188,size.height*0.3658333);
    path_543.close();
    path_543.moveTo(size.width*0.4856250,size.height*0.3568750);
    path_543.lineTo(size.width*0.4848438,size.height*0.3568750);
    path_543.arcToPoint(Offset(size.width*0.4789062,size.height*0.3675000),radius: Radius.elliptical(size.width*0.006875000, size.height*0.009166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_543.arcToPoint(Offset(size.width*0.4867187,size.height*0.3758333),radius: Radius.elliptical(size.width*0.006875000, size.height*0.009166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_543.arcToPoint(Offset(size.width*0.4928125,size.height*0.3652083),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_543.arcToPoint(Offset(size.width*0.4856250,size.height*0.3568750),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_543.close();
    path_543.moveTo(size.width*0.4853125,size.height*0.3608333);
    path_543.cubicTo(size.width*0.4875000,size.height*0.3604167,size.width*0.4892188,size.height*0.3629167,size.width*0.4895313,size.height*0.3656250);
    path_543.cubicTo(size.width*0.4898438,size.height*0.3679167,size.width*0.4884375,size.height*0.3714583,size.width*0.4864063,size.height*0.3718750);
    path_543.cubicTo(size.width*0.4842188,size.height*0.3720833,size.width*0.4823437,size.height*0.3693750,size.width*0.4820313,size.height*0.3668750);
    path_543.cubicTo(size.width*0.4818750,size.height*0.3641667,size.width*0.4831250,size.height*0.3612500,size.width*0.4853125,size.height*0.3608333);
    path_543.close();
    path_543.moveTo(size.width*0.4968750,size.height*0.3558333);
    path_543.lineTo(size.width*0.4968750,size.height*0.3741667);
    path_543.lineTo(size.width*0.4995312,size.height*0.3741667);
    path_543.lineTo(size.width*0.4995312,size.height*0.3666667);
    path_543.lineTo(size.width*0.5029687,size.height*0.3739583);
    path_543.lineTo(size.width*0.5062500,size.height*0.3739583);
    path_543.lineTo(size.width*0.5023437,size.height*0.3662500);
    path_543.cubicTo(size.width*0.5042187,size.height*0.3660417,size.width*0.5053125,size.height*0.3637500,size.width*0.5053125,size.height*0.3612500);
    path_543.cubicTo(size.width*0.5053125,size.height*0.3575000,size.width*0.5034375,size.height*0.3558333,size.width*0.5006250,size.height*0.3558333);
    path_543.lineTo(size.width*0.4968750,size.height*0.3558333);
    path_543.close();
    path_543.moveTo(size.width*0.4996875,size.height*0.3591667);
    path_543.lineTo(size.width*0.5001563,size.height*0.3591667);
    path_543.cubicTo(size.width*0.5014063,size.height*0.3591667,size.width*0.5025000,size.height*0.3595833,size.width*0.5023437,size.height*0.3616667);
    path_543.cubicTo(size.width*0.5023437,size.height*0.3637500,size.width*0.5014062,size.height*0.3641667,size.width*0.5000000,size.height*0.3641667);
    path_543.lineTo(size.width*0.4996875,size.height*0.3641667);
    path_543.lineTo(size.width*0.4996875,size.height*0.3591667);
    path_543.close();

Paint paint_543_fill = Paint()..style=PaintingStyle.fill;
paint_543_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_543,paint_543_fill);

Path path_544 = Path();
    path_544.moveTo(size.width*0.5259375,size.height*0.3631250);
    path_544.lineTo(size.width*0.5251562,size.height*0.3672917);
    path_544.lineTo(size.width*0.5293750,size.height*0.3685417);
    path_544.lineTo(size.width*0.5289063,size.height*0.3714583);
    path_544.lineTo(size.width*0.5245313,size.height*0.3700000);
    path_544.lineTo(size.width*0.5237500,size.height*0.3747917);
    path_544.lineTo(size.width*0.5281250,size.height*0.3764583);
    path_544.lineTo(size.width*0.5275000,size.height*0.3793750);
    path_544.lineTo(size.width*0.5204688,size.height*0.3768750);
    path_544.lineTo(size.width*0.5237500,size.height*0.3593750);
    path_544.lineTo(size.width*0.5307813,size.height*0.3616667);
    path_544.lineTo(size.width*0.5303125,size.height*0.3647917);
    path_544.close();
    path_544.moveTo(size.width*0.5362500,size.height*0.3631250);
    path_544.lineTo(size.width*0.5381250,size.height*0.3641667);
    path_544.lineTo(size.width*0.5414063,size.height*0.3797917);
    path_544.lineTo(size.width*0.5448438,size.height*0.3683333);
    path_544.lineTo(size.width*0.5475000,size.height*0.3697917);
    path_544.lineTo(size.width*0.5423438,size.height*0.3870833);
    path_544.lineTo(size.width*0.5404688,size.height*0.3860417);
    path_544.lineTo(size.width*0.5370313,size.height*0.3704167);
    path_544.lineTo(size.width*0.5335938,size.height*0.3818750);
    path_544.lineTo(size.width*0.5310938,size.height*0.3806250);
    path_544.close();
    path_544.moveTo(size.width*0.5507813,size.height*0.3929167);
    path_544.lineTo(size.width*0.5581250,size.height*0.3775000);
    path_544.lineTo(size.width*0.5604688,size.height*0.3795833);
    path_544.lineTo(size.width*0.5543750,size.height*0.3920833);
    path_544.lineTo(size.width*0.5576563,size.height*0.3950000);
    path_544.lineTo(size.width*0.5564063,size.height*0.3975000);
    path_544.close();

Paint paint_544_fill = Paint()..style=PaintingStyle.fill;
paint_544_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_544,paint_544_fill);

Path path_545 = Path();
    path_545.moveTo(size.width*0.5709375,size.height*0.3887500);
    path_545.lineTo(size.width*0.5578125,size.height*0.3985417);
    path_545.lineTo(size.width*0.5600000,size.height*0.4010417);
    path_545.lineTo(size.width*0.5628125,size.height*0.3989583);
    path_545.lineTo(size.width*0.5665625,size.height*0.4031250);
    path_545.lineTo(size.width*0.5656250,size.height*0.4072917);
    path_545.lineTo(size.width*0.5679687,size.height*0.4095833);
    path_545.lineTo(size.width*0.5726562,size.height*0.3906250);
    path_545.lineTo(size.width*0.5709375,size.height*0.3887500);
    path_545.close();
    path_545.moveTo(size.width*0.5689062,size.height*0.3939583);
    path_545.lineTo(size.width*0.5673437,size.height*0.4002083);
    path_545.lineTo(size.width*0.5648437,size.height*0.3975000);
    path_545.lineTo(size.width*0.5689062,size.height*0.3939583);
    path_545.close();
    path_545.moveTo(size.width*0.5912500,size.height*0.4172917);
    path_545.lineTo(size.width*0.5768750,size.height*0.4220833);
    path_545.lineTo(size.width*0.5784375,size.height*0.4252083);
    path_545.lineTo(size.width*0.5815625,size.height*0.4243750);
    path_545.lineTo(size.width*0.5843750,size.height*0.4295833);
    path_545.lineTo(size.width*0.5828125,size.height*0.4331250);
    path_545.lineTo(size.width*0.5843750,size.height*0.4362500);
    path_545.lineTo(size.width*0.5926562,size.height*0.4195833);
    path_545.lineTo(size.width*0.5912500,size.height*0.4170833);
    path_545.close();
    path_545.moveTo(size.width*0.5884375,size.height*0.4214583);
    path_545.lineTo(size.width*0.5856250,size.height*0.4268750);
    path_545.lineTo(size.width*0.5839062,size.height*0.4235417);
    path_545.lineTo(size.width*0.5884375,size.height*0.4214583);
    path_545.close();

Paint paint_545_fill = Paint()..style=PaintingStyle.fill;
paint_545_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_545,paint_545_fill);

Path path_546 = Path();
    path_546.moveTo(size.width*0.5865625,size.height*0.4414583);
    path_546.lineTo(size.width*0.5853125,size.height*0.4381250);
    path_546.lineTo(size.width*0.5989062,size.height*0.4325000);
    path_546.lineTo(size.width*0.5998438,size.height*0.4347917);
    path_546.lineTo(size.width*0.5934375,size.height*0.4443750);
    path_546.lineTo(size.width*0.6028125,size.height*0.4431250);
    path_546.lineTo(size.width*0.6037500,size.height*0.4454167);
    path_546.lineTo(size.width*0.5923437,size.height*0.4564583);
    path_546.lineTo(size.width*0.5909375,size.height*0.4531250);
    path_546.lineTo(size.width*0.5981250,size.height*0.4466667);
    path_546.lineTo(size.width*0.5887500,size.height*0.4479167);
    path_546.lineTo(size.width*0.5884375,size.height*0.4468750);
    path_546.lineTo(size.width*0.5946875,size.height*0.4379167);
    path_546.close();
    path_546.moveTo(size.width*0.6046875,size.height*0.4587500);
    path_546.lineTo(size.width*0.6018750,size.height*0.4600000);
    path_546.lineTo(size.width*0.6034375,size.height*0.4656250);
    path_546.lineTo(size.width*0.6010937,size.height*0.4666667);
    path_546.lineTo(size.width*0.5996875,size.height*0.4610417);
    path_546.lineTo(size.width*0.5962500,size.height*0.4625000);
    path_546.lineTo(size.width*0.5978125,size.height*0.4683333);
    path_546.lineTo(size.width*0.5954687,size.height*0.4693750);
    path_546.lineTo(size.width*0.5931250,size.height*0.4600000);
    path_546.lineTo(size.width*0.6060938,size.height*0.4543750);
    path_546.lineTo(size.width*0.6084375,size.height*0.4635417);
    path_546.lineTo(size.width*0.6062500,size.height*0.4645833);
    path_546.close();

Paint paint_546_fill = Paint()..style=PaintingStyle.fill;
paint_546_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_546,paint_546_fill);

Path path_547 = Path();
    path_547.moveTo(size.width*0.6098438,size.height*0.4702083);
    path_547.lineTo(size.width*0.5964063,size.height*0.4739583);
    path_547.lineTo(size.width*0.5970312,size.height*0.4777083);
    path_547.lineTo(size.width*0.6023437,size.height*0.4760417);
    path_547.lineTo(size.width*0.5976562,size.height*0.4822917);
    path_547.lineTo(size.width*0.5985937,size.height*0.4864583);
    path_547.lineTo(size.width*0.6032812,size.height*0.4797917);
    path_547.arcToPoint(Offset(size.width*0.6075000,size.height*0.4822917),radius: Radius.elliptical(size.width*0.003437500, size.height*0.004583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_547.cubicTo(size.width*0.6104687,size.height*0.4816667,size.width*0.6112500,size.height*0.4787500,size.width*0.6106250,size.height*0.4752083);
    path_547.lineTo(size.width*0.6098437,size.height*0.4702083);
    path_547.close();
    path_547.moveTo(size.width*0.6081250,size.height*0.4745833);
    path_547.lineTo(size.width*0.6081250,size.height*0.4750000);
    path_547.cubicTo(size.width*0.6084375,size.height*0.4768750,size.width*0.6082812,size.height*0.4783333,size.width*0.6068750,size.height*0.4785417);
    path_547.cubicTo(size.width*0.6053125,size.height*0.4791667,size.width*0.6048437,size.height*0.4779167,size.width*0.6045312,size.height*0.4760417);
    path_547.lineTo(size.width*0.6045312,size.height*0.4756250);
    path_547.lineTo(size.width*0.6081250,size.height*0.4745833);
    path_547.close();

Paint paint_547_fill = Paint()..style=PaintingStyle.fill;
paint_547_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_547,paint_547_fill);

Path path_548 = Path();
    path_548.moveTo(size.width*0.6125000,size.height*0.4916667);
    path_548.lineTo(size.width*0.5990625,size.height*0.4937500);
    path_548.lineTo(size.width*0.5987500,size.height*0.4902083);
    path_548.lineTo(size.width*0.6123437,size.height*0.4881250);
    path_548.close();
    path_548.moveTo(size.width*0.6096875,size.height*0.5114583);
    path_548.arcToPoint(Offset(size.width*0.6109375,size.height*0.5072917),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_548.cubicTo(size.width*0.6109375,size.height*0.5037500,size.width*0.6085938,size.height*0.5016667,size.width*0.6062500,size.height*0.5018750);
    path_548.cubicTo(size.width*0.6039062,size.height*0.5018750,size.width*0.6015625,size.height*0.5039583,size.width*0.6017188,size.height*0.5072917);
    path_548.cubicTo(size.width*0.6017188,size.height*0.5089583,size.width*0.6023437,size.height*0.5104167,size.width*0.6032812,size.height*0.5114583);
    path_548.lineTo(size.width*0.6001563,size.height*0.5114583);
    path_548.arcToPoint(Offset(size.width*0.5992188,size.height*0.5072917),radius: Radius.elliptical(size.width*0.007500000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_548.arcToPoint(Offset(size.width*0.6060937,size.height*0.4979167),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_548.cubicTo(size.width*0.6100000,size.height*0.4979167,size.width*0.6134375,size.height*0.5014583,size.width*0.6135937,size.height*0.5070833);
    path_548.arcToPoint(Offset(size.width*0.6128125,size.height*0.5112500),radius: Radius.elliptical(size.width*0.006875000, size.height*0.009166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_548.lineTo(size.width*0.6096875,size.height*0.5112500);
    path_548.close();

Paint paint_548_fill = Paint()..style=PaintingStyle.fill;
paint_548_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_548,paint_548_fill);

Path path_549 = Path();
    path_549.moveTo(size.width*0.5995312,size.height*0.5147917);
    path_549.lineTo(size.width*0.5992188,size.height*0.5187500);
    path_549.lineTo(size.width*0.6020313,size.height*0.5206250);
    path_549.lineTo(size.width*0.6014063,size.height*0.5270833);
    path_549.lineTo(size.width*0.5982813,size.height*0.5281250);
    path_549.lineTo(size.width*0.5979688,size.height*0.5318750);
    path_549.lineTo(size.width*0.6125000,size.height*0.5272917);
    path_549.lineTo(size.width*0.6128125,size.height*0.5243750);
    path_549.lineTo(size.width*0.5995313,size.height*0.5147917);
    path_549.close();
    path_549.moveTo(size.width*0.6042188,size.height*0.5222917);
    path_549.lineTo(size.width*0.6084375,size.height*0.5247917);
    path_549.lineTo(size.width*0.6037500,size.height*0.5262500);
    path_549.lineTo(size.width*0.6042188,size.height*0.5220833);
    path_549.close();

Paint paint_549_fill = Paint()..style=PaintingStyle.fill;
paint_549_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_549,paint_549_fill);

Path path_550 = Path();
    path_550.moveTo(size.width*0.6000000,size.height*0.5668750);
    path_550.arcToPoint(Offset(size.width*0.6025000,size.height*0.5637500),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_550.cubicTo(size.width*0.6035938,size.height*0.5604167,size.width*0.6018750,size.height*0.5575000,size.width*0.5996875,size.height*0.5562500);
    path_550.cubicTo(size.width*0.5976563,size.height*0.5552083,size.width*0.5950000,size.height*0.5560417,size.width*0.5939063,size.height*0.5591667);
    path_550.arcToPoint(Offset(size.width*0.5942188,size.height*0.5637500),radius: Radius.elliptical(size.width*0.004375000, size.height*0.005833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_550.lineTo(size.width*0.5910937,size.height*0.5622917);
    path_550.arcToPoint(Offset(size.width*0.5915625,size.height*0.5579167),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: true);
    path_550.arcToPoint(Offset(size.width*0.6006250,size.height*0.5527083),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_550.cubicTo(size.width*0.6043750,size.height*0.5545833,size.width*0.6064063,size.height*0.5597917,size.width*0.6050000,size.height*0.5650000);
    path_550.arcToPoint(Offset(size.width*0.6029688,size.height*0.5685417),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_550.lineTo(size.width*0.6000000,size.height*0.5668750);
    path_550.close();
    path_550.moveTo(size.width*0.5978125,size.height*0.5766667);
    path_550.lineTo(size.width*0.5951563,size.height*0.5747917);
    path_550.lineTo(size.width*0.5931250,size.height*0.5800000);
    path_550.lineTo(size.width*0.5910937,size.height*0.5785417);
    path_550.lineTo(size.width*0.5931250,size.height*0.5733333);
    path_550.lineTo(size.width*0.5900000,size.height*0.5710417);
    path_550.lineTo(size.width*0.5876562,size.height*0.5764583);
    path_550.lineTo(size.width*0.5856250,size.height*0.5750000);
    path_550.lineTo(size.width*0.5892188,size.height*0.5662500);
    path_550.lineTo(size.width*0.6010938,size.height*0.5750000);
    path_550.lineTo(size.width*0.5976563,size.height*0.5835417);
    path_550.lineTo(size.width*0.5956250,size.height*0.5820833);
    path_550.close();
    path_550.moveTo(size.width*0.5951563,size.height*0.5900000);
    path_550.lineTo(size.width*0.5940625,size.height*0.5920833);
    path_550.lineTo(size.width*0.5820313,size.height*0.5927083);
    path_550.lineTo(size.width*0.5893750,size.height*0.6000000);
    path_550.lineTo(size.width*0.5878125,size.height*0.6029167);
    path_550.lineTo(size.width*0.5764063,size.height*0.5920833);
    path_550.lineTo(size.width*0.5776563,size.height*0.5900000);
    path_550.lineTo(size.width*0.5896875,size.height*0.5893750);
    path_550.lineTo(size.width*0.5821875,size.height*0.5820833);
    path_550.lineTo(size.width*0.5839063,size.height*0.5791667);
    path_550.close();
    path_550.moveTo(size.width*0.5810938,size.height*0.6081250);
    path_550.lineTo(size.width*0.5829688,size.height*0.6054167);
    path_550.lineTo(size.width*0.5845313,size.height*0.6075000);
    path_550.lineTo(size.width*0.5787500,size.height*0.6158333);
    path_550.lineTo(size.width*0.5771875,size.height*0.6137500);
    path_550.lineTo(size.width*0.5790625,size.height*0.6108333);
    path_550.lineTo(size.width*0.5709375,size.height*0.6004167);
    path_550.lineTo(size.width*0.5728125,size.height*0.5977083);
    path_550.close();

Paint paint_550_fill = Paint()..style=PaintingStyle.fill;
paint_550_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_550,paint_550_fill);

Path path_551 = Path();
    path_551.moveTo(size.width*0.5668750,size.height*0.6056250);
    path_551.lineTo(size.width*0.5646875,size.height*0.6079167);
    path_551.lineTo(size.width*0.5682813,size.height*0.6137500);
    path_551.lineTo(size.width*0.5620313,size.height*0.6110417);
    path_551.lineTo(size.width*0.5595313,size.height*0.6139583);
    path_551.lineTo(size.width*0.5662500,size.height*0.6162500);
    path_551.cubicTo(size.width*0.5650000,size.height*0.6183333,size.width*0.5653125,size.height*0.6208333,size.width*0.5665625,size.height*0.6225000);
    path_551.cubicTo(size.width*0.5682813,size.height*0.6256250,size.width*0.5706250,size.height*0.6252083,size.width*0.5728125,size.height*0.6229167);
    path_551.lineTo(size.width*0.5756250,size.height*0.6195833);
    path_551.lineTo(size.width*0.5668750,size.height*0.6056250);
    path_551.close();
    path_551.moveTo(size.width*0.5695313,size.height*0.6160417);
    path_551.lineTo(size.width*0.5718750,size.height*0.6197917);
    path_551.lineTo(size.width*0.5715625,size.height*0.6200000);
    path_551.cubicTo(size.width*0.5706250,size.height*0.6210417,size.width*0.5696875,size.height*0.6216667,size.width*0.5687500,size.height*0.6200000);
    path_551.cubicTo(size.width*0.5676562,size.height*0.6185417,size.width*0.5682812,size.height*0.6172917,size.width*0.5693750,size.height*0.6162500);
    path_551.lineTo(size.width*0.5695313,size.height*0.6158333);
    path_551.close();
    path_551.moveTo(size.width*0.5584375,size.height*0.6152083);
    path_551.lineTo(size.width*0.5559375,size.height*0.6172917);
    path_551.lineTo(size.width*0.5564062,size.height*0.6212500);
    path_551.lineTo(size.width*0.5521875,size.height*0.6245833);
    path_551.lineTo(size.width*0.5498437,size.height*0.6222917);
    path_551.lineTo(size.width*0.5473437,size.height*0.6243750);
    path_551.lineTo(size.width*0.5593750,size.height*0.6362500);
    path_551.lineTo(size.width*0.5610937,size.height*0.6347917);
    path_551.lineTo(size.width*0.5584375,size.height*0.6150000);
    path_551.close();
    path_551.moveTo(size.width*0.5568750,size.height*0.6245833);
    path_551.lineTo(size.width*0.5581250,size.height*0.6308333);
    path_551.lineTo(size.width*0.5579687,size.height*0.6308333);
    path_551.lineTo(size.width*0.5542187,size.height*0.6266667);
    path_551.lineTo(size.width*0.5568750,size.height*0.6245833);
    path_551.close();

Paint paint_551_fill = Paint()..style=PaintingStyle.fill;
paint_551_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_551,paint_551_fill);

Path path_552 = Path();
    path_552.moveTo(size.width*0.5448437,size.height*0.6256250);
    path_552.lineTo(size.width*0.5507813,size.height*0.6422917);
    path_552.lineTo(size.width*0.5482812,size.height*0.6437500);
    path_552.lineTo(size.width*0.5435937,size.height*0.6302083);
    path_552.lineTo(size.width*0.5398437,size.height*0.6322917);
    path_552.lineTo(size.width*0.5389062,size.height*0.6295833);
    path_552.close();

Paint paint_552_fill = Paint()..style=PaintingStyle.fill;
paint_552_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_552,paint_552_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
