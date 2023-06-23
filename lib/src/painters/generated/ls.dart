// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class LsFlagPainter extends CustomPainter {
const LsFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.7000000);
    path_1.lineTo(size.width,size.height*0.7000000);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff009543);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.3000000);
    path_2.lineTo(0,size.height*0.3000000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff00209f);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4993750,size.height*0.3187500);
    path_3.cubicTo(size.width*0.4951563,size.height*0.3187500,size.width*0.4909375,size.height*0.3250000,size.width*0.4909375,size.height*0.3250000);
    path_3.lineTo(size.width*0.4914063,size.height*0.3925000);
    path_3.lineTo(size.width*0.4753125,size.height*0.4147917);
    path_3.lineTo(size.width*0.4882813,size.height*0.4147917);
    path_3.lineTo(size.width*0.4882813,size.height*0.4533333);
    path_3.lineTo(size.width*0.4117188,size.height*0.5908333);
    path_3.lineTo(size.width*0.4004688,size.height*0.5854167);
    path_3.lineTo(size.width*0.3806250,size.height*0.6416667);
    path_3.cubicTo(size.width*0.3806250,size.height*0.6416667,size.width*0.4295313,size.height*0.6825000,size.width*0.5004688,size.height*0.6812500);
    path_3.cubicTo(size.width*0.5782813,size.height*0.6802083,size.width*0.6206250,size.height*0.6397917,size.width*0.6206250,size.height*0.6397917);
    path_3.lineTo(size.width*0.6003125,size.height*0.5843750);
    path_3.lineTo(size.width*0.5901563,size.height*0.5902083);
    path_3.lineTo(size.width*0.5126563,size.height*0.4535417);
    path_3.lineTo(size.width*0.5126563,size.height*0.4137500);
    path_3.lineTo(size.width*0.5254688,size.height*0.4137500);
    path_3.lineTo(size.width*0.5079688,size.height*0.3916667);
    path_3.lineTo(size.width*0.5079688,size.height*0.3245833);
    path_3.cubicTo(size.width*0.5079688,size.height*0.3245833,size.width*0.5037500,size.height*0.3183333,size.width*0.4993750,size.height*0.3185417);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_3_stroke.color=const Color(0xff000000);
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.5260938,size.height*0.4800000);
    path_4.lineTo(size.width*0.4731250,size.height*0.4800000);
    path_4.cubicTo(size.width*0.4731250,size.height*0.4800000,size.width*0.4540625,size.height*0.4260417,size.width*0.4570313,size.height*0.3883333);
    path_4.cubicTo(size.width*0.4601562,size.height*0.3500000,size.width*0.4767188,size.height*0.3318750,size.width*0.4985938,size.height*0.3314583);
    path_4.cubicTo(size.width*0.5245313,size.height*0.3312500,size.width*0.5379687,size.height*0.3483333,size.width*0.5420313,size.height*0.3868750);
    path_4.cubicTo(size.width*0.5460938,size.height*0.4250000,size.width*0.5260938,size.height*0.4800000,size.width*0.5260938,size.height*0.4800000);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01250000;
paint_4_stroke.color=const Color(0xff000000);
canvas.drawPath(path_4,paint_4_stroke);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4070313,size.height*0.6085417);
    path_5.cubicTo(size.width*0.4060937,size.height*0.6100000,size.width*0.3996875,size.height*0.6270833,size.width*0.3996875,size.height*0.6270833);
    path_5.lineTo(size.width*0.4106250,size.height*0.6239583);
    path_5.lineTo(size.width*0.4070313,size.height*0.6085417);
    path_5.close();
    path_5.moveTo(size.width*0.4132812,size.height*0.6304167);
    path_5.lineTo(size.width*0.4017188,size.height*0.6354167);
    path_5.lineTo(size.width*0.4156250,size.height*0.6427083);
    path_5.lineTo(size.width*0.4132812,size.height*0.6304167);
    path_5.close();
    path_5.moveTo(size.width*0.4184375,size.height*0.6089583);
    path_5.lineTo(size.width*0.4242187,size.height*0.6316667);
    path_5.lineTo(size.width*0.4382813,size.height*0.6262500);
    path_5.lineTo(size.width*0.4346875,size.height*0.6154167);
    path_5.lineTo(size.width*0.4184375,size.height*0.6089583);
    path_5.close();
    path_5.moveTo(size.width*0.4275000,size.height*0.6397917);
    path_5.lineTo(size.width*0.4293750,size.height*0.6489583);
    path_5.lineTo(size.width*0.4481250,size.height*0.6552083);
    path_5.lineTo(size.width*0.4406250,size.height*0.6339583);
    path_5.lineTo(size.width*0.4275000,size.height*0.6397917);
    path_5.close();
    path_5.moveTo(size.width*0.4481250,size.height*0.6204167);
    path_5.lineTo(size.width*0.4548438,size.height*0.6416667);
    path_5.lineTo(size.width*0.4689063,size.height*0.6343750);
    path_5.lineTo(size.width*0.4642188,size.height*0.6250000);
    path_5.lineTo(size.width*0.4481250,size.height*0.6204167);
    path_5.close();
    path_5.moveTo(size.width*0.4575000,size.height*0.6493750);
    path_5.lineTo(size.width*0.4596875,size.height*0.6572917);
    path_5.lineTo(size.width*0.4815625,size.height*0.6614583);
    path_5.lineTo(size.width*0.4723438,size.height*0.6422917);
    path_5.lineTo(size.width*0.4573437,size.height*0.6493750);
    path_5.close();
    path_5.moveTo(size.width*0.4784375,size.height*0.6264583);
    path_5.lineTo(size.width*0.4865625,size.height*0.6454167);
    path_5.lineTo(size.width*0.5068750,size.height*0.6354167);
    path_5.lineTo(size.width*0.5046875,size.height*0.6281250);
    path_5.lineTo(size.width*0.4784375,size.height*0.6266667);
    path_5.close();
    path_5.moveTo(size.width*0.4903125,size.height*0.6522917);
    path_5.lineTo(size.width*0.4945312,size.height*0.6622917);
    path_5.lineTo(size.width*0.5198437,size.height*0.6612500);
    path_5.lineTo(size.width*0.5104688,size.height*0.6425000);
    path_5.lineTo(size.width*0.4901562,size.height*0.6522917);
    path_5.close();
    path_5.moveTo(size.width*0.5170313,size.height*0.6272917);
    path_5.lineTo(size.width*0.5239063,size.height*0.6431250);
    path_5.lineTo(size.width*0.5401563,size.height*0.6327083);
    path_5.lineTo(size.width*0.5357812,size.height*0.6243750);
    path_5.lineTo(size.width*0.5170312,size.height*0.6272917);
    path_5.close();
    path_5.moveTo(size.width*0.5435938,size.height*0.6393750);
    path_5.lineTo(size.width*0.5275000,size.height*0.6500000);
    path_5.lineTo(size.width*0.5317188,size.height*0.6593750);
    path_5.lineTo(size.width*0.5532813,size.height*0.6547917);
    path_5.lineTo(size.width*0.5435938,size.height*0.6393750);
    path_5.close();
    path_5.moveTo(size.width*0.5487500,size.height*0.6227083);
    path_5.lineTo(size.width*0.5570313,size.height*0.6366667);
    path_5.lineTo(size.width*0.5706250,size.height*0.6222917);
    path_5.lineTo(size.width*0.5659375,size.height*0.6160417);
    path_5.lineTo(size.width*0.5487500,size.height*0.6227083);
    path_5.close();
    path_5.moveTo(size.width*0.5735938,size.height*0.6300000);
    path_5.lineTo(size.width*0.5606250,size.height*0.6431250);
    path_5.lineTo(size.width*0.5640625,size.height*0.6512500);
    path_5.lineTo(size.width*0.5818750,size.height*0.6450000);
    path_5.lineTo(size.width*0.5735937,size.height*0.6300000);
    path_5.close();
    path_5.moveTo(size.width*0.5914063,size.height*0.6029167);
    path_5.lineTo(size.width*0.5945312,size.height*0.6089583);
    path_5.lineTo(size.width*0.5856250,size.height*0.6266667);
    path_5.lineTo(size.width*0.5764063,size.height*0.6108333);
    path_5.lineTo(size.width*0.5914063,size.height*0.6029167);
    path_5.close();
    path_5.moveTo(size.width*0.5975000,size.height*0.6181250);
    path_5.lineTo(size.width*0.6029687,size.height*0.6327083);
    path_5.lineTo(size.width*0.5920313,size.height*0.6377083);
    path_5.lineTo(size.width*0.5910937,size.height*0.6308333);
    path_5.lineTo(size.width*0.5973437,size.height*0.6183333);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
