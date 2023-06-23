// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class IqFlagPainter extends CustomPainter {
const IqFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*0.3333333);
    path_0.lineTo(size.width,size.height*0.3333333);
    path_0.lineTo(size.width,size.height*0.6666667);
    path_0.lineTo(0,size.height*0.6666667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.3333333);
    path_1.lineTo(0,size.height*0.3333333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffce1126);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.6666667);
    path_2.lineTo(size.width,size.height*0.6666667);
    path_2.lineTo(size.width,size.height);
    path_2.lineTo(0,size.height);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5085937,size.height*0.3608333);
    path_3.arcToPoint(Offset(size.width*0.5064063,size.height*0.3587500),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*0.5059375,size.height*0.3577083,size.width*0.5062500,size.height*0.3577083,size.width*0.5082813,size.height*0.3583333);
    path_3.cubicTo(size.width*0.5118750,size.height*0.3597917,size.width*0.5142188,size.height*0.3591667,size.width*0.5165625,size.height*0.3566667);
    path_3.lineTo(size.width*0.5185938,size.height*0.3543750);
    path_3.lineTo(size.width*0.5209375,size.height*0.3558333);
    path_3.cubicTo(size.width*0.5223437,size.height*0.3568750,size.width*0.5237500,size.height*0.3575000,size.width*0.5240625,size.height*0.3572917);
    path_3.cubicTo(size.width*0.5251562,size.height*0.3568750,size.width*0.5273438,size.height*0.3531250,size.width*0.5271875,size.height*0.3518750);
    path_3.cubicTo(size.width*0.5271875,size.height*0.3504167,size.width*0.5281250,size.height*0.3508333,size.width*0.5287500,size.height*0.3525000);
    path_3.cubicTo(size.width*0.5296875,size.height*0.3558333,size.width*0.5282813,size.height*0.3597917,size.width*0.5256250,size.height*0.3606250);
    path_3.cubicTo(size.width*0.5245313,size.height*0.3610417,size.width*0.5234375,size.height*0.3608333,size.width*0.5215625,size.height*0.3600000);
    path_3.cubicTo(size.width*0.5193750,size.height*0.3589583,size.width*0.5189063,size.height*0.3589583,size.width*0.5178125,size.height*0.3600000);
    path_3.arcToPoint(Offset(size.width*0.5085938,size.height*0.3608333),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.close();
    path_3.moveTo(size.width*0.5176563,size.height*0.3497917);
    path_3.arcToPoint(Offset(size.width*0.5160938,size.height*0.3414583),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*0.5162500,size.height*0.3402083,size.width*0.5165625,size.height*0.3397917,size.width*0.5173437,size.height*0.3402083);
    path_3.cubicTo(size.width*0.5189063,size.height*0.3408333,size.width*0.5192188,size.height*0.3422917,size.width*0.5189063,size.height*0.3464583);
    path_3.cubicTo(size.width*0.5189063,size.height*0.3502083,size.width*0.5184375,size.height*0.3512500,size.width*0.5176563,size.height*0.3497917);
    path_3.close();
    path_3.moveTo(size.width*0.4120313,size.height*0.3458333);
    path_3.cubicTo(size.width*0.4118750,size.height*0.3485417,size.width*0.4157813,size.height*0.3554167,size.width*0.4175000,size.height*0.3566667);
    path_3.cubicTo(size.width*0.4162500,size.height*0.3572917,size.width*0.4148438,size.height*0.3570833,size.width*0.4137500,size.height*0.3577083);
    path_3.cubicTo(size.width*0.4075000,size.height*0.3660417,size.width*0.3850000,size.height*0.3952083,size.width*0.3809375,size.height*0.4022917);
    path_3.cubicTo(size.width*0.3931250,size.height*0.4027083,size.width*0.4065625,size.height*0.4020833,size.width*0.4179688,size.height*0.4014583);
    path_3.cubicTo(size.width*0.4179688,size.height*0.3904167,size.width*0.4257813,size.height*0.3897917,size.width*0.4310938,size.height*0.3858333);
    path_3.cubicTo(size.width*0.4337500,size.height*0.3914583,size.width*0.4404688,size.height*0.3910417,size.width*0.4414063,size.height*0.3995833);
    path_3.lineTo(size.width*0.4414063,size.height*0.4362500);
    path_3.lineTo(size.width*0.3375000,size.height*0.4362500);
    path_3.arcToPoint(Offset(size.width*0.3182812,size.height*0.4518750),radius: Radius.elliptical(size.width*0.01515625, size.height*0.02020833),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*0.3214063,size.height*0.4477083,size.width*0.3267188,size.height*0.4460417,size.width*0.3285937,size.height*0.4400000);
    path_3.cubicTo(size.width*0.3301562,size.height*0.4266667,size.width*0.3254687,size.height*0.4185417,size.width*0.3223437,size.height*0.4108333);
    path_3.arcToPoint(Offset(size.width*0.3332812,size.height*0.4033333),radius: Radius.elliptical(size.width*0.03750000, size.height*0.05000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.3296875,size.height*0.4179167,size.width*0.3429687,size.height*0.4164583,size.width*0.3526563,size.height*0.4160417);
    path_3.cubicTo(size.width*0.3529687,size.height*0.4110417,size.width*0.3528125,size.height*0.4052083,size.width*0.3500000,size.height*0.4043750);
    path_3.cubicTo(size.width*0.3535938,size.height*0.4025000,size.width*0.3542187,size.height*0.4018750,size.width*0.3603125,size.height*0.3952083);
    path_3.lineTo(size.width*0.3603125,size.height*0.4152083);
    path_3.lineTo(size.width*0.4323437,size.height*0.4150000);
    path_3.cubicTo(size.width*0.4323437,size.height*0.4087500,size.width*0.4335938,size.height*0.3985417,size.width*0.4298437,size.height*0.3985417);
    path_3.cubicTo(size.width*0.4264062,size.height*0.3985417,size.width*0.4298437,size.height*0.4114583,size.width*0.4270312,size.height*0.4114583);
    path_3.lineTo(size.width*0.3712500,size.height*0.4114583);
    path_3.lineTo(size.width*0.3712500,size.height*0.3989583);
    path_3.cubicTo(size.width*0.3735937,size.height*0.3956250,size.width*0.3732812,size.height*0.3958333,size.width*0.3893750,size.height*0.3743750);
    path_3.cubicTo(size.width*0.3909375,size.height*0.3722917,size.width*0.4023437,size.height*0.3585417,size.width*0.4121875,size.height*0.3458333);
    path_3.close();
    path_3.moveTo(size.width*0.5512500,size.height*0.3452083);
    path_3.cubicTo(size.width*0.5551563,size.height*0.3481250,size.width*0.5582813,size.height*0.3518750,size.width*0.5629688,size.height*0.3535417);
    path_3.cubicTo(size.width*0.5625000,size.height*0.3562500,size.width*0.5606250,size.height*0.3572917,size.width*0.5601563,size.height*0.3600000);
    path_3.lineTo(size.width*0.5601563,size.height*0.4162500);
    path_3.cubicTo(size.width*0.5654688,size.height*0.4177083,size.width*0.5667188,size.height*0.4135417,size.width*0.5692188,size.height*0.4114583);
    path_3.cubicTo(size.width*0.5698438,size.height*0.4204167,size.width*0.5742188,size.height*0.4291667,size.width*0.5739063,size.height*0.4364583);
    path_3.lineTo(size.width*0.5512500,size.height*0.4364583);
    path_3.lineTo(size.width*0.5512500,size.height*0.3454167);
    path_3.close();
    path_3.moveTo(size.width*0.5209375,size.height*0.3754167);
    path_3.cubicTo(size.width*0.5209375,size.height*0.3754167,size.width*0.5292188,size.height*0.3660417,size.width*0.5292188,size.height*0.3656250);
    path_3.lineTo(size.width*0.5292188,size.height*0.4145833);
    path_3.lineTo(size.width*0.5351563,size.height*0.4145833);
    path_3.lineTo(size.width*0.5350000,size.height*0.3597917);
    path_3.cubicTo(size.width*0.5373438,size.height*0.3564583,size.width*0.5421875,size.height*0.3518750,size.width*0.5432813,size.height*0.3485417);
    path_3.lineTo(size.width*0.5432813,size.height*0.4360417);
    path_3.lineTo(size.width*0.4910938,size.height*0.4360417);
    path_3.cubicTo(size.width*0.4903125,size.height*0.4179167,size.width*0.4901563,size.height*0.3991667,size.width*0.5060938,size.height*0.4031250);
    path_3.lineTo(size.width*0.5060938,size.height*0.3958333);
    path_3.cubicTo(size.width*0.5056250,size.height*0.3945833,size.width*0.5046875,size.height*0.3960417,size.width*0.5045313,size.height*0.3943750);
    path_3.cubicTo(size.width*0.5070313,size.height*0.3910417,size.width*0.5078125,size.height*0.3902083,size.width*0.5146875,size.height*0.3822917);
    path_3.lineTo(size.width*0.5148438,size.height*0.4145833);
    path_3.lineTo(size.width*0.5209375,size.height*0.4145833);
    path_3.lineTo(size.width*0.5209375,size.height*0.3754167);
    path_3.close();
    path_3.moveTo(size.width*0.5012500,size.height*0.4141667);
    path_3.cubicTo(size.width*0.5023438,size.height*0.4162500,size.width*0.5062500,size.height*0.4162500,size.width*0.5059375,size.height*0.4125000);
    path_3.cubicTo(size.width*0.5054688,size.height*0.4093750,size.width*0.5004688,size.height*0.4104167,size.width*0.5012500,size.height*0.4141667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff007a3d);
canvas.drawPath(path_3,paint_3_fill);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff007a3d);
canvas.drawCircle(Offset(size.width*0.3500000,size.height*0.4466667),size.width*0.003125000,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4484375,size.height*0.3454167);
    path_5.cubicTo(size.width*0.4523437,size.height*0.3481250,size.width*0.4554687,size.height*0.3520833,size.width*0.4603125,size.height*0.3537500);
    path_5.cubicTo(size.width*0.4596875,size.height*0.3562500,size.width*0.4579688,size.height*0.3572917,size.width*0.4575000,size.height*0.3600000);
    path_5.lineTo(size.width*0.4575000,size.height*0.4162500);
    path_5.cubicTo(size.width*0.4628125,size.height*0.4177083,size.width*0.4639063,size.height*0.4137500,size.width*0.4664063,size.height*0.4114583);
    path_5.cubicTo(size.width*0.4671875,size.height*0.4204167,size.width*0.4714062,size.height*0.4293750,size.width*0.4712500,size.height*0.4364583);
    path_5.lineTo(size.width*0.4484375,size.height*0.4364583);
    path_5.lineTo(size.width*0.4484375,size.height*0.3454167);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff007a3d);
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
