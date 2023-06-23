// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class LbFlagPainter extends CustomPainter {
const LbFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2000000,size.height*0.8000000);
    path_0.lineTo(size.width,size.height*0.8000000);
    path_0.lineTo(size.width,size.height*1.066667);
    path_0.lineTo(size.width*-0.2000000,size.height*1.066667);
    path_0.close();
    path_0.moveTo(size.width*-0.2000000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height*0.2666667);
    path_0.lineTo(size.width*-0.2000000,size.height*0.2666667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffEE161F);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.2000000,size.height*0.2666667);
    path_1.lineTo(size.width,size.height*0.2666667);
    path_1.lineTo(size.width,size.height*0.8000000);
    path_1.lineTo(size.width*-0.2000000,size.height*0.8000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3939063,size.height*0.2708333);
    path_2.cubicTo(size.width*0.3817187,size.height*0.3031250,size.width*0.3735938,size.height*0.3031250,size.width*0.3532812,size.height*0.3250000);
    path_2.cubicTo(size.width*0.3451562,size.height*0.3356250,size.width*0.3329687,size.height*0.3410417,size.width*0.3492188,size.height*0.3520833);
    path_2.cubicTo(size.width*0.3328125,size.height*0.3627083,size.width*0.3246875,size.height*0.3681250,size.width*0.3165625,size.height*0.3897917);
    path_2.lineTo(size.width*0.3206250,size.height*0.3952083);
    path_2.cubicTo(size.width*0.3206250,size.height*0.3952083,size.width*0.3362500,size.height*0.3852083,size.width*0.3368750,size.height*0.3897917);
    path_2.cubicTo(size.width*0.3396875,size.height*0.3941667,size.width*0.3165625,size.height*0.4106250,size.width*0.3135938,size.height*0.4133333);
    path_2.lineTo(size.width*0.2964062,size.height*0.4279167);
    path_2.cubicTo(size.width*0.2759375,size.height*0.4493750,size.width*0.2635937,size.height*0.4439583,size.width*0.2515625,size.height*0.4764583);
    path_2.lineTo(size.width*0.2921875,size.height*0.4710417);
    path_2.cubicTo(size.width*0.3003125,size.height*0.5089583,size.width*0.2718750,size.height*0.5143750,size.width*0.2515625,size.height*0.5306250);
    path_2.lineTo(size.width*0.2189062,size.height*0.5577083);
    path_2.cubicTo(size.width*0.2271875,size.height*0.5956250,size.width*0.2515625,size.height*0.5739583,size.width*0.2718750,size.height*0.5631250);
    path_2.lineTo(size.width*0.2759375,size.height*0.5685417);
    path_2.lineTo(size.width*0.2759375,size.height*0.5793750);
    path_2.lineTo(size.width*0.2353125,size.height*0.6064583);
    path_2.cubicTo(size.width*0.2353125,size.height*0.6064583,size.width*0.1871875,size.height*0.6431250,size.width*0.1864062,size.height*0.6443750);
    path_2.cubicTo(size.width*0.1860938,size.height*0.6464583,size.width*0.1864062,size.height*0.6552083,size.width*0.1864062,size.height*0.6552083);
    path_2.cubicTo(size.width*0.2026562,size.height*0.6606250,size.width*0.2270313,size.height*0.6660417,size.width*0.2434375,size.height*0.6552083);
    path_2.cubicTo(size.width*0.2637500,size.height*0.6443750,size.width*0.2678125,size.height*0.6335417,size.width*0.2921875,size.height*0.6335417);
    path_2.arcToPoint(Offset(size.width*0.2109375,size.height*0.6768750),radius: Radius.elliptical(size.width*0.1571875, size.height*0.2095833),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.lineTo(size.width*0.2109375,size.height*0.6985417);
    path_2.cubicTo(size.width*0.2353125,size.height*0.6985417,size.width*0.2515625,size.height*0.6985417,size.width*0.2718750,size.height*0.6931250);
    path_2.lineTo(size.width*0.3246875,size.height*0.6714583);
    path_2.cubicTo(size.width*0.3368750,size.height*0.6714583,size.width*0.3492188,size.height*0.6877083,size.width*0.3450000,size.height*0.7039583);
    path_2.cubicTo(size.width*0.3329688,size.height*0.7635417,size.width*0.2840625,size.height*0.7527083,size.width*0.2678125,size.height*0.8014583);
    path_2.lineTo(size.width*0.3328125,size.height*0.7687500);
    path_2.cubicTo(size.width*0.3490625,size.height*0.7579167,size.width*0.3653125,size.height*0.7472917,size.width*0.3856250,size.height*0.7527083);
    path_2.cubicTo(size.width*0.4100000,size.height*0.7635417,size.width*0.4100000,size.height*0.7852083,size.width*0.4425000,size.height*0.7960417);
    path_2.lineTo(size.width*0.4343750,size.height*0.7689583);
    path_2.cubicTo(size.width*0.4425000,size.height*0.7743750,size.width*0.4506250,size.height*0.7743750,size.width*0.4589062,size.height*0.7797917);
    path_2.cubicTo(size.width*0.4792187,size.height*0.7906250,size.width*0.4832812,size.height*0.8014583,size.width*0.5076562,size.height*0.7960417);
    path_2.cubicTo(size.width*0.4873437,size.height*0.7635417,size.width*0.4832812,size.height*0.7689583,size.width*0.4670312,size.height*0.7472917);
    path_2.cubicTo(size.width*0.4507813,size.height*0.7147917,size.width*0.4425000,size.height*0.6660417,size.width*0.4670312,size.height*0.6606250);
    path_2.lineTo(size.width*0.4954687,size.height*0.6714583);
    path_2.cubicTo(size.width*0.5239062,size.height*0.6768750,size.width*0.5239062,size.height*0.6660417,size.width*0.5645312,size.height*0.6877083);
    path_2.cubicTo(size.width*0.5890625,size.height*0.6985417,size.width*0.5971875,size.height*0.7147917,size.width*0.6254687,size.height*0.7039583);
    path_2.cubicTo(size.width*0.6134375,size.height*0.6660417,size.width*0.5687500,size.height*0.6389583,size.width*0.5401562,size.height*0.6281250);
    path_2.cubicTo(size.width*0.5728125,size.height*0.6010417,size.width*0.5645312,size.height*0.6389583,size.width*0.6093750,size.height*0.6227083);
    path_2.lineTo(size.width*0.6093750,size.height*0.6118750);
    path_2.cubicTo(size.width*0.5770312,size.height*0.5791667,size.width*0.5646875,size.height*0.5520833,size.width*0.5200000,size.height*0.5520833);
    path_2.lineTo(size.width*0.5892188,size.height*0.5412500);
    path_2.lineTo(size.width*0.5892188,size.height*0.5304167);
    path_2.cubicTo(size.width*0.5892188,size.height*0.5304167,size.width*0.5209375,size.height*0.5066667,size.width*0.5193750,size.height*0.5056250);
    path_2.cubicTo(size.width*0.5198438,size.height*0.5029167,size.width*0.5215625,size.height*0.4987500,size.width*0.5260938,size.height*0.4962500);
    path_2.cubicTo(size.width*0.5390625,size.height*0.5075000,size.width*0.5781250,size.height*0.5062500,size.width*0.5804688,size.height*0.5060417);
    path_2.cubicTo(size.width*0.5792188,size.height*0.4927083,size.width*0.5606250,size.height*0.4816667,size.width*0.5445313,size.height*0.4708333);
    path_2.cubicTo(size.width*0.5445313,size.height*0.4708333,size.width*0.4746875,size.height*0.4135417,size.width*0.4743750,size.height*0.4085417);
    path_2.cubicTo(size.width*0.4757813,size.height*0.3939583,size.width*0.5029688,size.height*0.4108333,size.width*0.5321875,size.height*0.4220833);
    path_2.cubicTo(size.width*0.5240625,size.height*0.4004167,size.width*0.5078125,size.height*0.3895833,size.width*0.4915625,size.height*0.3841667);
    path_2.lineTo(size.width*0.5159375,size.height*0.3787500);
    path_2.cubicTo(size.width*0.4996875,size.height*0.3300000,size.width*0.4590625,size.height*0.3354167,size.width*0.4346875,size.height*0.3137500);
    path_2.cubicTo(size.width*0.4182813,size.height*0.2975000,size.width*0.4182813,size.height*0.2866667,size.width*0.3939063,size.height*0.2706250);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff00A850);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3500000,size.height*0.6312500);
    path_3.cubicTo(size.width*0.3529687,size.height*0.6185417,size.width*0.3568750,size.height*0.6070833,size.width*0.3387500,size.height*0.5960417);
    path_3.cubicTo(size.width*0.3206250,size.height*0.5850000,size.width*0.3478125,size.height*0.6400000,size.width*0.3500000,size.height*0.6314583);
    path_3.close();
    path_3.moveTo(size.width*0.3714062,size.height*0.6056250);
    path_3.cubicTo(size.width*0.3678125,size.height*0.6062500,size.width*0.3657813,size.height*0.6239583,size.width*0.3731250,size.height*0.6289583);
    path_3.cubicTo(size.width*0.3812500,size.height*0.6306250,size.width*0.3746875,size.height*0.6058333,size.width*0.3714062,size.height*0.6056250);
    path_3.close();
    path_3.moveTo(size.width*0.3925000,size.height*0.6035417);
    path_3.cubicTo(size.width*0.3887500,size.height*0.6052083,size.width*0.3885937,size.height*0.6302083,size.width*0.4018750,size.height*0.6256250);
    path_3.cubicTo(size.width*0.4153125,size.height*0.6212500,size.width*0.4018750,size.height*0.6016667,size.width*0.3925000,size.height*0.6037500);
    path_3.close();
    path_3.moveTo(size.width*0.4171875,size.height*0.5395833);
    path_3.cubicTo(size.width*0.4200000,size.height*0.5333333,size.width*0.4170312,size.height*0.5083333,size.width*0.4056250,size.height*0.5187500);
    path_3.cubicTo(size.width*0.3940625,size.height*0.5293750,size.width*0.4134375,size.height*0.5412500,size.width*0.4171875,size.height*0.5395833);
    path_3.close();
    path_3.moveTo(size.width*0.3921875,size.height*0.5187500);
    path_3.cubicTo(size.width*0.3957813,size.height*0.5168750,size.width*0.3960938,size.height*0.5014583,size.width*0.3859375,size.height*0.5056250);
    path_3.cubicTo(size.width*0.3760938,size.height*0.5095833,size.width*0.3895312,size.height*0.5218750,size.width*0.3921875,size.height*0.5187500);
    path_3.close();
    path_3.moveTo(size.width*0.3696875,size.height*0.5247917);
    path_3.cubicTo(size.width*0.3696875,size.height*0.5247917,size.width*0.3626563,size.height*0.5118750,size.width*0.3571875,size.height*0.5145833);
    path_3.cubicTo(size.width*0.3504687,size.height*0.5233333,size.width*0.3701563,size.height*0.5250000,size.width*0.3696875,size.height*0.5247917);
    path_3.close();
    path_3.moveTo(size.width*0.2921875,size.height*0.5660417);
    path_3.cubicTo(size.width*0.2951563,size.height*0.5664583,size.width*0.3171875,size.height*0.5612500,size.width*0.3248437,size.height*0.5497917);
    path_3.cubicTo(size.width*0.3325000,size.height*0.5383333,size.width*0.2856250,size.height*0.5545833,size.width*0.2856250,size.height*0.5547917);
    path_3.cubicTo(size.width*0.2856250,size.height*0.5550000,size.width*0.2900000,size.height*0.5650000,size.width*0.2921875,size.height*0.5660417);
    path_3.close();
    path_3.moveTo(size.width*0.5126563,size.height*0.4931250);
    path_3.cubicTo(size.width*0.5137500,size.height*0.4904167,size.width*0.5009375,size.height*0.4783333,size.width*0.4932813,size.height*0.4831250);
    path_3.cubicTo(size.width*0.4912500,size.height*0.4920833,size.width*0.5126563,size.height*0.4950000,size.width*0.5126563,size.height*0.4931250);
    path_3.close();
    path_3.moveTo(size.width*0.4692188,size.height*0.4639583);
    path_3.cubicTo(size.width*0.4717188,size.height*0.4593750,size.width*0.4637500,size.height*0.4404167,size.width*0.4478125,size.height*0.4510417);
    path_3.cubicTo(size.width*0.4318750,size.height*0.4614583,size.width*0.4645313,size.height*0.4714583,size.width*0.4692188,size.height*0.4641667);
    path_3.close();
    path_3.moveTo(size.width*0.4190625,size.height*0.4529167);
    path_3.cubicTo(size.width*0.4190625,size.height*0.4529167,size.width*0.4229688,size.height*0.4358333,size.width*0.4325000,size.height*0.4391667);
    path_3.cubicTo(size.width*0.4434375,size.height*0.4502083,size.width*0.4195313,size.height*0.4535417,size.width*0.4190625,size.height*0.4529167);
    path_3.close();
    path_3.moveTo(size.width*0.4096875,size.height*0.4400000);
    path_3.cubicTo(size.width*0.4081250,size.height*0.4352083,size.width*0.3982812,size.height*0.4379167,size.width*0.3868750,size.height*0.4481250);
    path_3.cubicTo(size.width*0.3753125,size.height*0.4579167,size.width*0.4131250,size.height*0.4510417,size.width*0.4096875,size.height*0.4397917);
    path_3.close();
    path_3.moveTo(size.width*0.4389062,size.height*0.3939583);
    path_3.cubicTo(size.width*0.4389062,size.height*0.3939583,size.width*0.4490625,size.height*0.3877083,size.width*0.4521875,size.height*0.3939583);
    path_3.cubicTo(size.width*0.4564062,size.height*0.4029167,size.width*0.4387500,size.height*0.3939583,size.width*0.4389062,size.height*0.3939583);
    path_3.close();
    path_3.moveTo(size.width*0.4303125,size.height*0.3879167);
    path_3.cubicTo(size.width*0.4282812,size.height*0.3825000,size.width*0.4170312,size.height*0.3818750,size.width*0.4173437,size.height*0.3900000);
    path_3.cubicTo(size.width*0.4154687,size.height*0.3962500,size.width*0.4320312,size.height*0.3950000,size.width*0.4303125,size.height*0.3879167);
    path_3.close();
    path_3.moveTo(size.width*0.4034375,size.height*0.3879167);
    path_3.cubicTo(size.width*0.4023438,size.height*0.3847917,size.width*0.3862500,size.height*0.3879167,size.width*0.3815625,size.height*0.4008333);
    path_3.cubicTo(size.width*0.3893750,size.height*0.4058333,size.width*0.4070313,size.height*0.3960417,size.width*0.4034375,size.height*0.3879167);
    path_3.close();
    path_3.moveTo(size.width*0.3690625,size.height*0.4010417);
    path_3.cubicTo(size.width*0.3690625,size.height*0.4010417,size.width*0.3481250,size.height*0.4183333,size.width*0.3467187,size.height*0.4308333);
    path_3.cubicTo(size.width*0.3473437,size.height*0.4416667,size.width*0.3729687,size.height*0.4112500,size.width*0.3729687,size.height*0.4112500);
    path_3.cubicTo(size.width*0.3729687,size.height*0.4112500,size.width*0.3751562,size.height*0.3991667,size.width*0.3692187,size.height*0.4010417);
    path_3.close();
    path_3.moveTo(size.width*0.3457812,size.height*0.3854167);
    path_3.cubicTo(size.width*0.3464062,size.height*0.3818750,size.width*0.3562500,size.height*0.3737500,size.width*0.3570312,size.height*0.3743750);
    path_3.cubicTo(size.width*0.3578125,size.height*0.3779167,size.width*0.3490625,size.height*0.3875000,size.width*0.3457812,size.height*0.3854167);
    path_3.close();
    path_3.moveTo(size.width*0.3525000,size.height*0.4512500);
    path_3.cubicTo(size.width*0.3529687,size.height*0.4460417,size.width*0.3275000,size.height*0.4464583,size.width*0.3370313,size.height*0.4620833);
    path_3.cubicTo(size.width*0.3451562,size.height*0.4752083,size.width*0.3542187,size.height*0.4535417,size.width*0.3525000,size.height*0.4512500);
    path_3.close();
    path_3.moveTo(size.width*0.3290625,size.height*0.4735417);
    path_3.cubicTo(size.width*0.3278125,size.height*0.4702083,size.width*0.3259375,size.height*0.4610417,size.width*0.3225000,size.height*0.4602083);
    path_3.cubicTo(size.width*0.3195312,size.height*0.4602083,size.width*0.3042188,size.height*0.4643750,size.width*0.3029688,size.height*0.4677083);
    path_3.cubicTo(size.width*0.3023438,size.height*0.4704167,size.width*0.3093750,size.height*0.4872917,size.width*0.3117187,size.height*0.4877083);
    path_3.cubicTo(size.width*0.3145313,size.height*0.4891667,size.width*0.3287500,size.height*0.4752083,size.width*0.3292188,size.height*0.4735417);
    path_3.close();
    path_3.moveTo(size.width*0.4671875,size.height*0.5885417);
    path_3.cubicTo(size.width*0.4679687,size.height*0.5847917,size.width*0.4942188,size.height*0.5729167,size.width*0.5031250,size.height*0.5843750);
    path_3.cubicTo(size.width*0.5137500,size.height*0.6037500,size.width*0.4665625,size.height*0.5947917,size.width*0.4671875,size.height*0.5885417);
    path_3.close();
    path_3.moveTo(size.width*0.5390625,size.height*0.6112500);
    path_3.cubicTo(size.width*0.5448437,size.height*0.5983333,size.width*0.5214062,size.height*0.5829167,size.width*0.5115625,size.height*0.5977083);
    path_3.cubicTo(size.width*0.5150000,size.height*0.6154167,size.width*0.5343750,size.height*0.6218750,size.width*0.5390625,size.height*0.6112500);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005000000;
paint_3_stroke.color=const Color(0xffffffff);
paint_3_stroke.strokeCap = StrokeCap.round;
paint_3_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
