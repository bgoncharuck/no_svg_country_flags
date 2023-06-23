// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PyFlagPainter extends CustomPainter {
const PyFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*0.6660417);
    path_0.lineTo(size.width,size.height*0.6660417);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0038a8);
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
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.3333333);
    path_2.lineTo(0,size.height*0.3333333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffd52b1e);
canvas.drawPath(path_2,paint_2_fill);

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_3_stroke.color=const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.4687500,size.height*0.3437500),size.width*0.06593750,paint_3_stroke);

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_4_stroke.color=const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.4687500,size.height*0.3437500),size.width*0.05421875,paint_4_stroke);

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.4687500,size.height*0.3437500),size.width*0.04156250,paint_5_stroke);

Path path_6 = Path();
    path_6.moveTo(size.width*0.4489063,size.height*0.5493750);
    path_6.lineTo(size.width*0.4378125,size.height*0.5581250);
    path_6.lineTo(size.width*0.4343750,size.height*0.5504167);
    path_6.arcToPoint(Offset(size.width*0.4332813,size.height*0.5470833),radius: Radius.elliptical(size.width*0.009687500, size.height*0.01291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4334375,size.height*0.5443750),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.4337500,size.height*0.5435417,size.width*0.4342188,size.height*0.5429167,size.width*0.4350000,size.height*0.5422917);
    path_6.cubicTo(size.width*0.4356250,size.height*0.5418750,size.width*0.4360938,size.height*0.5416667,size.width*0.4367188,size.height*0.5416667);
    path_6.arcToPoint(Offset(size.width*0.4384375,size.height*0.5420833),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.4396875,size.height*0.5433333);
    path_6.lineTo(size.width*0.4396875,size.height*0.5406250);
    path_6.lineTo(size.width*0.4401563,size.height*0.5395833);
    path_6.lineTo(size.width*0.4425000,size.height*0.5347917);
    path_6.lineTo(size.width*0.4446875,size.height*0.5400000);
    path_6.lineTo(size.width*0.4425000,size.height*0.5450000);
    path_6.lineTo(size.width*0.4420313,size.height*0.5466667);
    path_6.lineTo(size.width*0.4421875,size.height*0.5479167);
    path_6.lineTo(size.width*0.4423438,size.height*0.5483333);
    path_6.lineTo(size.width*0.4470313,size.height*0.5447917);
    path_6.close();
    path_6.moveTo(size.width*0.4403125,size.height*0.5500000);
    path_6.lineTo(size.width*0.4393750,size.height*0.5479167);
    path_6.lineTo(size.width*0.4387500,size.height*0.5468750);
    path_6.arcToPoint(Offset(size.width*0.4379688,size.height*0.5464583),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.4371875,size.height*0.5466667),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.lineTo(size.width*0.4365625,size.height*0.5479167);
    path_6.cubicTo(size.width*0.4365625,size.height*0.5483333,size.width*0.4367188,size.height*0.5489583,size.width*0.4371875,size.height*0.5497917);
    path_6.lineTo(size.width*0.4379688,size.height*0.5518750);
    path_6.close();
    path_6.moveTo(size.width*0.4298438,size.height*0.5385417);
    path_6.lineTo(size.width*0.4264063,size.height*0.5250000);
    path_6.lineTo(size.width*0.4290625,size.height*0.5237500);
    path_6.lineTo(size.width*0.4310938,size.height*0.5322917);
    path_6.lineTo(size.width*0.4331250,size.height*0.5314583);
    path_6.lineTo(size.width*0.4310938,size.height*0.5235417);
    path_6.lineTo(size.width*0.4335938,size.height*0.5225000);
    path_6.lineTo(size.width*0.4356250,size.height*0.5302083);
    path_6.lineTo(size.width*0.4379688,size.height*0.5291667);
    path_6.lineTo(size.width*0.4357813,size.height*0.5204167);
    path_6.lineTo(size.width*0.4385938,size.height*0.5193750);
    path_6.lineTo(size.width*0.4420313,size.height*0.5331250);
    path_6.close();
    path_6.moveTo(size.width*0.4253125,size.height*0.5183333);
    path_6.lineTo(size.width*0.4246875,size.height*0.5095833);
    path_6.cubicTo(size.width*0.4243750,size.height*0.5075000,size.width*0.4246875,size.height*0.5062500,size.width*0.4253125,size.height*0.5052083);
    path_6.cubicTo(size.width*0.4259375,size.height*0.5039583,size.width*0.4268750,size.height*0.5033333,size.width*0.4281250,size.height*0.5031250);
    path_6.cubicTo(size.width*0.4293750,size.height*0.5031250,size.width*0.4304688,size.height*0.5033333,size.width*0.4312500,size.height*0.5043750);
    path_6.cubicTo(size.width*0.4320313,size.height*0.5052083,size.width*0.4325000,size.height*0.5068750,size.width*0.4328125,size.height*0.5089583);
    path_6.lineTo(size.width*0.4329688,size.height*0.5118750);
    path_6.lineTo(size.width*0.4376563,size.height*0.5110417);
    path_6.lineTo(size.width*0.4382813,size.height*0.5164583);
    path_6.close();
    path_6.moveTo(size.width*0.4304688,size.height*0.5120833);
    path_6.lineTo(size.width*0.4303125,size.height*0.5108333);
    path_6.cubicTo(size.width*0.4303125,size.height*0.5097917,size.width*0.4300000,size.height*0.5091667,size.width*0.4296875,size.height*0.5087500);
    path_6.arcToPoint(Offset(size.width*0.4285938,size.height*0.5083333),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.4276563,size.height*0.5091667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.4273438,size.height*0.5093750,size.width*0.4273438,size.height*0.5102083,size.width*0.4273438,size.height*0.5112500);
    path_6.lineTo(size.width*0.4275000,size.height*0.5127083);
    path_6.close();
    path_6.moveTo(size.width*0.4250000,size.height*0.4860417);
    path_6.lineTo(size.width*0.4254688,size.height*0.4806250);
    path_6.lineTo(size.width*0.4329688,size.height*0.4818750);
    path_6.arcToPoint(Offset(size.width*0.4351563,size.height*0.4827083),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.4357813,size.height*0.4831250,size.width*0.4364063,size.height*0.4835417,size.width*0.4367188,size.height*0.4843750);
    path_6.cubicTo(size.width*0.4373438,size.height*0.4850000,size.width*0.4375000,size.height*0.4858333,size.width*0.4376563,size.height*0.4864583);
    path_6.cubicTo(size.width*0.4379688,size.height*0.4877083,size.width*0.4379688,size.height*0.4889583,size.width*0.4378125,size.height*0.4904167);
    path_6.lineTo(size.width*0.4375000,size.height*0.4931250);
    path_6.cubicTo(size.width*0.4373438,size.height*0.4941667,size.width*0.4370313,size.height*0.4947917,size.width*0.4367188,size.height*0.4954167);
    path_6.arcToPoint(Offset(size.width*0.4339063,size.height*0.4981250),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.4317188,size.height*0.4981250);
    path_6.lineTo(size.width*0.4240625,size.height*0.4970833);
    path_6.lineTo(size.width*0.4245313,size.height*0.4918750);
    path_6.lineTo(size.width*0.4323438,size.height*0.4929167);
    path_6.cubicTo(size.width*0.4329688,size.height*0.4929167,size.width*0.4335938,size.height*0.4929167,size.width*0.4339063,size.height*0.4925000);
    path_6.cubicTo(size.width*0.4345313,size.height*0.4920833,size.width*0.4346875,size.height*0.4912500,size.width*0.4348438,size.height*0.4904167);
    path_6.arcToPoint(Offset(size.width*0.4343750,size.height*0.4883333),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.4340625,size.height*0.4875000,size.width*0.4334375,size.height*0.4872917,size.width*0.4328125,size.height*0.4870833);
    path_6.close();
    path_6.moveTo(size.width*0.4265625,size.height*0.4735417);
    path_6.lineTo(size.width*0.4292188,size.height*0.4639583);
    path_6.cubicTo(size.width*0.4295313,size.height*0.4622917,size.width*0.4301563,size.height*0.4612500,size.width*0.4309375,size.height*0.4608333);
    path_6.arcToPoint(Offset(size.width*0.4334375,size.height*0.4604167),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.4342188,size.height*0.4608333,size.width*0.4346875,size.height*0.4614583,size.width*0.4350000,size.height*0.4622917);
    path_6.cubicTo(size.width*0.4353125,size.height*0.4629167,size.width*0.4354688,size.height*0.4635417,size.width*0.4354688,size.height*0.4643750);
    path_6.cubicTo(size.width*0.4359375,size.height*0.4633333,size.width*0.4365625,size.height*0.4627083,size.width*0.4371875,size.height*0.4622917);
    path_6.arcToPoint(Offset(size.width*0.4393750,size.height*0.4622917),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4417188,size.height*0.4660417),radius: Radius.elliptical(size.width*0.003437500, size.height*0.004583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.4417188,size.height*0.4681250);
    path_6.lineTo(size.width*0.4412500,size.height*0.4702083);
    path_6.lineTo(size.width*0.4389063,size.height*0.4789583);
    path_6.close();
    path_6.moveTo(size.width*0.4328125,size.height*0.4706250);
    path_6.lineTo(size.width*0.4334375,size.height*0.4683333);
    path_6.cubicTo(size.width*0.4334375,size.height*0.4675000,size.width*0.4335938,size.height*0.4668750,size.width*0.4334375,size.height*0.4666667);
    path_6.cubicTo(size.width*0.4334375,size.height*0.4662500,size.width*0.4331250,size.height*0.4658333,size.width*0.4328125,size.height*0.4656250);
    path_6.arcToPoint(Offset(size.width*0.4318750,size.height*0.4656250),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.4315625,size.height*0.4660417,size.width*0.4312500,size.height*0.4664583,size.width*0.4310938,size.height*0.4672917);
    path_6.lineTo(size.width*0.4304688,size.height*0.4693750);
    path_6.close();
    path_6.moveTo(size.width*0.4375000,size.height*0.4727083);
    path_6.lineTo(size.width*0.4382813,size.height*0.4702083);
    path_6.cubicTo(size.width*0.4384375,size.height*0.4693750,size.width*0.4385938,size.height*0.4687500,size.width*0.4382813,size.height*0.4681250);
    path_6.arcToPoint(Offset(size.width*0.4376563,size.height*0.4672917),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.4365625,size.height*0.4672917),radius: Radius.elliptical(size.width*0.001093750, size.height*0.001458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.lineTo(size.width*0.4357813,size.height*0.4691667);
    path_6.lineTo(size.width*0.4351563,size.height*0.4716667);
    path_6.close();
    path_6.moveTo(size.width*0.4328125,size.height*0.4527083);
    path_6.lineTo(size.width*0.4348438,size.height*0.4481250);
    path_6.lineTo(size.width*0.4432813,size.height*0.4547917);
    path_6.lineTo(size.width*0.4464063,size.height*0.4477083);
    path_6.lineTo(size.width*0.4492188,size.height*0.4497917);
    path_6.lineTo(size.width*0.4439063,size.height*0.4614583);
    path_6.close();
    path_6.moveTo(size.width*0.4406250,size.height*0.4368750);
    path_6.lineTo(size.width*0.4431250,size.height*0.4327083);
    path_6.lineTo(size.width*0.4531250,size.height*0.4437500);
    path_6.lineTo(size.width*0.4506250,size.height*0.4479167);
    path_6.close();
    path_6.moveTo(size.width*0.4579688,size.height*0.4279167);
    path_6.lineTo(size.width*0.4614063,size.height*0.4258333);
    path_6.cubicTo(size.width*0.4618750,size.height*0.4270833,size.width*0.4620313,size.height*0.4283333,size.width*0.4621875,size.height*0.4293750);
    path_6.arcToPoint(Offset(size.width*0.4617188,size.height*0.4325000),radius: Radius.elliptical(size.width*0.004843750, size.height*0.006458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4598438,size.height*0.4356250),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4567188,size.height*0.4379167),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4535938,size.height*0.4379167),radius: Radius.elliptical(size.width*0.005468750, size.height*0.007291667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4504688,size.height*0.4345833),radius: Radius.elliptical(size.width*0.007343750, size.height*0.009791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.4489063,size.height*0.4325000,size.width*0.4482813,size.height*0.4304167,size.width*0.4484375,size.height*0.4281250);
    path_6.arcToPoint(Offset(size.width*0.4509375,size.height*0.4220833),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4545313,size.height*0.4200000),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.4556250,size.height*0.4197917,size.width*0.4568750,size.height*0.4200000,size.width*0.4581250,size.height*0.4210417);
    path_6.lineTo(size.width*0.4559375,size.height*0.4250000);
    path_6.arcToPoint(Offset(size.width*0.4550000,size.height*0.4243750),radius: Radius.elliptical(size.width*0.002968750, size.height*0.003958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.4539063,size.height*0.4243750),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.4529688,size.height*0.4252083),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.4520313,size.height*0.4281250),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.4520313,size.height*0.4289583,size.width*0.4526563,size.height*0.4300000,size.width*0.4532813,size.height*0.4310417);
    path_6.cubicTo(size.width*0.4542188,size.height*0.4325000,size.width*0.4550000,size.height*0.4333333,size.width*0.4557813,size.height*0.4335417);
    path_6.cubicTo(size.width*0.4564063,size.height*0.4335417,size.width*0.4570313,size.height*0.4335417,size.width*0.4576563,size.height*0.4327083);
    path_6.cubicTo(size.width*0.4582813,size.height*0.4320833,size.width*0.4585938,size.height*0.4314583,size.width*0.4585938,size.height*0.4306250);
    path_6.cubicTo(size.width*0.4585938,size.height*0.4297917,size.width*0.4584375,size.height*0.4289583,size.width*0.4579688,size.height*0.4279167);
    path_6.close();
    path_6.moveTo(size.width*0.4717188,size.height*0.4212500);
    path_6.lineTo(size.width*0.4678125,size.height*0.4241667);
    path_6.lineTo(size.width*0.4682813,size.height*0.4270833);
    path_6.lineTo(size.width*0.4646875,size.height*0.4295833);
    path_6.lineTo(size.width*0.4628125,size.height*0.4114583);
    path_6.lineTo(size.width*0.4667188,size.height*0.4087500);
    path_6.lineTo(size.width*0.4770313,size.height*0.4208333);
    path_6.lineTo(size.width*0.4732813,size.height*0.4235417);
    path_6.close();
    path_6.moveTo(size.width*0.4696875,size.height*0.4185417);
    path_6.lineTo(size.width*0.4662500,size.height*0.4139583);
    path_6.lineTo(size.width*0.4671875,size.height*0.4202083);
    path_6.close();
    path_6.moveTo(size.width*0.4818750,size.height*0.4008333);
    path_6.lineTo(size.width*0.4878125,size.height*0.3995833);
    path_6.arcToPoint(Offset(size.width*0.4906250,size.height*0.3995833),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.4914063,size.height*0.3997917,size.width*0.4921875,size.height*0.4002083,size.width*0.4926563,size.height*0.4010417);
    path_6.cubicTo(size.width*0.4931250,size.height*0.4018750,size.width*0.4937500,size.height*0.4025000,size.width*0.4940625,size.height*0.4035417);
    path_6.cubicTo(size.width*0.4943750,size.height*0.4043750,size.width*0.4946875,size.height*0.4056250,size.width*0.4946875,size.height*0.4066667);
    path_6.cubicTo(size.width*0.4950000,size.height*0.4085417,size.width*0.4950000,size.height*0.4100000,size.width*0.4948438,size.height*0.4108333);
    path_6.arcToPoint(Offset(size.width*0.4939063,size.height*0.4137500),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4923438,size.height*0.4156250),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.4900000,size.height*0.4166667),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.4842188,size.height*0.4179167);
    path_6.close();
    path_6.moveTo(size.width*0.4864063,size.height*0.4037500);
    path_6.lineTo(size.width*0.4876563,size.height*0.4131250);
    path_6.lineTo(size.width*0.4885938,size.height*0.4129167);
    path_6.cubicTo(size.width*0.4893750,size.height*0.4127083,size.width*0.4900000,size.height*0.4125000,size.width*0.4901563,size.height*0.4120833);
    path_6.cubicTo(size.width*0.4906250,size.height*0.4118750,size.width*0.4907813,size.height*0.4112500,size.width*0.4909375,size.height*0.4106250);
    path_6.lineTo(size.width*0.4909375,size.height*0.4077083);
    path_6.cubicTo(size.width*0.4906250,size.height*0.4058333,size.width*0.4901563,size.height*0.4047917,size.width*0.4896875,size.height*0.4041667);
    path_6.cubicTo(size.width*0.4892188,size.height*0.4035417,size.width*0.4884375,size.height*0.4033333,size.width*0.4873438,size.height*0.4035417);
    path_6.close();
    path_6.moveTo(size.width*0.4985938,size.height*0.3979167);
    path_6.lineTo(size.width*0.5092188,size.height*0.3985417);
    path_6.lineTo(size.width*0.5092188,size.height*0.4022917);
    path_6.lineTo(size.width*0.5025000,size.height*0.4018750);
    path_6.lineTo(size.width*0.5023438,size.height*0.4045833);
    path_6.lineTo(size.width*0.5085938,size.height*0.4050000);
    path_6.lineTo(size.width*0.5084375,size.height*0.4085417);
    path_6.lineTo(size.width*0.5021875,size.height*0.4081250);
    path_6.lineTo(size.width*0.5021875,size.height*0.4114583);
    path_6.lineTo(size.width*0.5090625,size.height*0.4118750);
    path_6.lineTo(size.width*0.5089063,size.height*0.4158333);
    path_6.lineTo(size.width*0.4979687,size.height*0.4152083);
    path_6.close();
    path_6.moveTo(size.width*0.5142188,size.height*0.3995833);
    path_6.lineTo(size.width*0.5179688,size.height*0.4008333);
    path_6.lineTo(size.width*0.5156250,size.height*0.4133333);
    path_6.lineTo(size.width*0.5218750,size.height*0.4154167);
    path_6.lineTo(size.width*0.5209375,size.height*0.4195833);
    path_6.lineTo(size.width*0.5110938,size.height*0.4162500);
    path_6.close();
    path_6.moveTo(size.width*0.5348438,size.height*0.4087500);
    path_6.lineTo(size.width*0.5406250,size.height*0.4133333);
    path_6.cubicTo(size.width*0.5418750,size.height*0.4141667,size.width*0.5426563,size.height*0.4154167,size.width*0.5428125,size.height*0.4166667);
    path_6.cubicTo(size.width*0.5431250,size.height*0.4179167,size.width*0.5428125,size.height*0.4193750,size.width*0.5423438,size.height*0.4208333);
    path_6.arcToPoint(Offset(size.width*0.5396875,size.height*0.4235417),radius: Radius.elliptical(size.width*0.003906250, size.height*0.005208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.5387500,size.height*0.4237500,size.width*0.5375000,size.height*0.4235417,size.width*0.5360938,size.height*0.4222917);
    path_6.lineTo(size.width*0.5342188,size.height*0.4208333);
    path_6.lineTo(size.width*0.5317188,size.height*0.4262500);
    path_6.lineTo(size.width*0.5282813,size.height*0.4235417);
    path_6.close();
    path_6.moveTo(size.width*0.5354688,size.height*0.4179167);
    path_6.lineTo(size.width*0.5364063,size.height*0.4185417);
    path_6.lineTo(size.width*0.5379688,size.height*0.4191667);
    path_6.arcToPoint(Offset(size.width*0.5389063,size.height*0.4183333),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.5389063,size.height*0.4168750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.5389063,size.height*0.4162500,size.width*0.5385938,size.height*0.4158333,size.width*0.5379688,size.height*0.4152083);
    path_6.lineTo(size.width*0.5370313,size.height*0.4145833);
    path_6.close();
    path_6.moveTo(size.width*0.5467188,size.height*0.4379167);
    path_6.lineTo(size.width*0.5434375,size.height*0.4337500);
    path_6.lineTo(size.width*0.5415625,size.height*0.4352083);
    path_6.lineTo(size.width*0.5384375,size.height*0.4316667);
    path_6.lineTo(size.width*0.5509375,size.height*0.4233333);
    path_6.lineTo(size.width*0.5540625,size.height*0.4275000);
    path_6.lineTo(size.width*0.5487500,size.height*0.4443750);
    path_6.lineTo(size.width*0.5456250,size.height*0.4406250);
    path_6.close();
    path_6.moveTo(size.width*0.5479688,size.height*0.4343750);
    path_6.lineTo(size.width*0.5501563,size.height*0.4285417);
    path_6.lineTo(size.width*0.5459375,size.height*0.4318750);
    path_6.close();
    path_6.moveTo(size.width*0.5495313,size.height*0.4458333);
    path_6.lineTo(size.width*0.5603125,size.height*0.4360417);
    path_6.lineTo(size.width*0.5639063,size.height*0.4433333);
    path_6.lineTo(size.width*0.5654688,size.height*0.4468750);
    path_6.lineTo(size.width*0.5653125,size.height*0.4493750);
    path_6.arcToPoint(Offset(size.width*0.5637500,size.height*0.4516667),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.5632812,size.height*0.4522917,size.width*0.5626563,size.height*0.4525000,size.width*0.5621875,size.height*0.4525000);
    path_6.arcToPoint(Offset(size.width*0.5603125,size.height*0.4520833),radius: Radius.elliptical(size.width*0.003593750, size.height*0.004791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.5600000,size.height*0.4520833,size.width*0.5595313,size.height*0.4514583,size.width*0.5590625,size.height*0.4510417);
    path_6.lineTo(size.width*0.5593750,size.height*0.4525000);
    path_6.lineTo(size.width*0.5590625,size.height*0.4537500);
    path_6.arcToPoint(Offset(size.width*0.5587500,size.height*0.4550000),radius: Radius.elliptical(size.width*0.005156250, size.height*0.006875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.5567188,size.height*0.4597917);
    path_6.lineTo(size.width*0.5542187,size.height*0.4550000);
    path_6.lineTo(size.width*0.5562500,size.height*0.4495833);
    path_6.lineTo(size.width*0.5567188,size.height*0.4481250);
    path_6.arcToPoint(Offset(size.width*0.5564062,size.height*0.4466667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.002083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.lineTo(size.width*0.5562500,size.height*0.4462500);
    path_6.lineTo(size.width*0.5518750,size.height*0.4504167);
    path_6.close();
    path_6.moveTo(size.width*0.5581250,size.height*0.4445833);
    path_6.lineTo(size.width*0.5592188,size.height*0.4464583);
    path_6.lineTo(size.width*0.5598437,size.height*0.4472917);
    path_6.cubicTo(size.width*0.5601563,size.height*0.4477083,size.width*0.5603125,size.height*0.4477083,size.width*0.5606250,size.height*0.4477083);
    path_6.arcToPoint(Offset(size.width*0.5614062,size.height*0.4475000),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.arcToPoint(Offset(size.width*0.5618750,size.height*0.4462500),radius: Radius.elliptical(size.width*0.001250000, size.height*0.001666667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.5618750,size.height*0.4458333,size.width*0.5618750,size.height*0.4452083,size.width*0.5614062,size.height*0.4443750);
    path_6.lineTo(size.width*0.5603125,size.height*0.4425000);
    path_6.close();
    path_6.moveTo(size.width*0.5621875,size.height*0.4704167);
    path_6.lineTo(size.width*0.5606250,size.height*0.4645833);
    path_6.lineTo(size.width*0.5582813,size.height*0.4650000);
    path_6.lineTo(size.width*0.5567188,size.height*0.4597917);
    path_6.lineTo(size.width*0.5706250,size.height*0.4595833);
    path_6.lineTo(size.width*0.5721875,size.height*0.4650000);
    path_6.lineTo(size.width*0.5620313,size.height*0.4775000);
    path_6.lineTo(size.width*0.5604688,size.height*0.4720833);
    path_6.close();
    path_6.moveTo(size.width*0.5645313,size.height*0.4679167);
    path_6.lineTo(size.width*0.5682813,size.height*0.4637500);
    path_6.lineTo(size.width*0.5634375,size.height*0.4643750);
    path_6.close();
    path_6.moveTo(size.width*0.5678125,size.height*0.4866667);
    path_6.lineTo(size.width*0.5704688,size.height*0.4862500);
    path_6.lineTo(size.width*0.5714063,size.height*0.4943750);
    path_6.lineTo(size.width*0.5659375,size.height*0.4954167);
    path_6.arcToPoint(Offset(size.width*0.5639063,size.height*0.4916667),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5629688,size.height*0.4875000),radius: Radius.elliptical(size.width*0.01062500, size.height*0.01416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5631250,size.height*0.4822917),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5651563,size.height*0.4789583),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5685938,size.height*0.4770833),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5723438,size.height*0.4775000),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5750000,size.height*0.4804167),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.5756250,size.height*0.4816667,size.width*0.5759375,size.height*0.4831250,size.width*0.5762500,size.height*0.4850000);
    path_6.lineTo(size.width*0.5762500,size.height*0.4891667);
    path_6.arcToPoint(Offset(size.width*0.5753125,size.height*0.4918750),radius: Radius.elliptical(size.width*0.004218750, size.height*0.005625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.5748438,size.height*0.4927083,size.width*0.5742188,size.height*0.4931250,size.width*0.5734375,size.height*0.4937500);
    path_6.lineTo(size.width*0.5721875,size.height*0.4887500);
    path_6.cubicTo(size.width*0.5726563,size.height*0.4885417,size.width*0.5729688,size.height*0.4881250,size.width*0.5732813,size.height*0.4875000);
    path_6.cubicTo(size.width*0.5735938,size.height*0.4868750,size.width*0.5734375,size.height*0.4862500,size.width*0.5732813,size.height*0.4854167);
    path_6.arcToPoint(Offset(size.width*0.5721875,size.height*0.4829167),radius: Radius.elliptical(size.width*0.002656250, size.height*0.003541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.5715625,size.height*0.4822917,size.width*0.5706250,size.height*0.4820833,size.width*0.5690625,size.height*0.4825000);
    path_6.arcToPoint(Offset(size.width*0.5664063,size.height*0.4839583),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.5657813,size.height*0.4847917,size.width*0.5656250,size.height*0.4860417,size.width*0.5657813,size.height*0.4870833);
    path_6.cubicTo(size.width*0.5657813,size.height*0.4877083,size.width*0.5659375,size.height*0.4883333,size.width*0.5662500,size.height*0.4887500);
    path_6.lineTo(size.width*0.5670313,size.height*0.4904167);
    path_6.lineTo(size.width*0.5682813,size.height*0.4904167);
    path_6.close();
    path_6.moveTo(size.width*0.5762500,size.height*0.5116667);
    path_6.lineTo(size.width*0.5759375,size.height*0.5170833);
    path_6.lineTo(size.width*0.5681250,size.height*0.5162500);
    path_6.arcToPoint(Offset(size.width*0.5660938,size.height*0.5154167),radius: Radius.elliptical(size.width*0.006562500, size.height*0.008750000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5645313,size.height*0.5137500),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5635938,size.height*0.5114583),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5632813,size.height*0.5077083),radius: Radius.elliptical(size.width*0.007968750, size.height*0.01062500),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.5635938,size.height*0.5050000);
    path_6.lineTo(size.width*0.5643750,size.height*0.5025000);
    path_6.arcToPoint(Offset(size.width*0.5656250,size.height*0.5008333),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5671875,size.height*0.5000000),radius: Radius.elliptical(size.width*0.004062500, size.height*0.005416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.5693750,size.height*0.4995833),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.5771875,size.height*0.5006250);
    path_6.lineTo(size.width*0.5767188,size.height*0.5058333);
    path_6.lineTo(size.width*0.5689063,size.height*0.5050000);
    path_6.cubicTo(size.width*0.5681250,size.height*0.5050000,size.width*0.5675000,size.height*0.5050000,size.width*0.5671875,size.height*0.5056250);
    path_6.arcToPoint(Offset(size.width*0.5664063,size.height*0.5077083),radius: Radius.elliptical(size.width*0.002187500, size.height*0.002916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.5664063,size.height*0.5085417,size.width*0.5664063,size.height*0.5093750,size.width*0.5668750,size.height*0.5097917);
    path_6.cubicTo(size.width*0.5671875,size.height*0.5104167,size.width*0.5676562,size.height*0.5108333,size.width*0.5684375,size.height*0.5108333);
    path_6.close();
    path_6.moveTo(size.width*0.5620313,size.height*0.5300000);
    path_6.lineTo(size.width*0.5634375,size.height*0.5241667);
    path_6.lineTo(size.width*0.5615625,size.height*0.5225000);
    path_6.lineTo(size.width*0.5628125,size.height*0.5172917);
    path_6.lineTo(size.width*0.5737500,size.height*0.5289583);
    path_6.lineTo(size.width*0.5721875,size.height*0.5343750);
    path_6.lineTo(size.width*0.5584375,size.height*0.5352083);
    path_6.lineTo(size.width*0.5598437,size.height*0.5300000);
    path_6.close();
    path_6.moveTo(size.width*0.5650000,size.height*0.5300000);
    path_6.lineTo(size.width*0.5696875,size.height*0.5302083);
    path_6.lineTo(size.width*0.5657813,size.height*0.5264583);
    path_6.close();
    path_6.moveTo(size.width*0.5696875,size.height*0.5441667);
    path_6.lineTo(size.width*0.5673438,size.height*0.5491667);
    path_6.lineTo(size.width*0.5621875,size.height*0.5491667);
    path_6.lineTo(size.width*0.5645313,size.height*0.5552083);
    path_6.lineTo(size.width*0.5623438,size.height*0.5602083);
    path_6.lineTo(size.width*0.5584375,size.height*0.5493750);
    path_6.lineTo(size.width*0.5537500,size.height*0.5456250);
    path_6.lineTo(size.width*0.5559375,size.height*0.5410417);
    path_6.lineTo(size.width*0.5606250,size.height*0.5447917);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff000000);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.5126563,size.height*0.4402083);
    path_7.cubicTo(size.width*0.5126563,size.height*0.4402083,size.width*0.5492187,size.height*0.4612500,size.width*0.5428125,size.height*0.5045833);
    path_7.cubicTo(size.width*0.5365625,size.height*0.5479167,size.width*0.5162500,size.height*0.5475000,size.width*0.5081250,size.height*0.5525000);
    path_7.cubicTo(size.width*0.5003125,size.height*0.5570833,size.width*0.4946875,size.height*0.5639583,size.width*0.4915625,size.height*0.5629167);
    path_7.cubicTo(size.width*0.4884375,size.height*0.5620833,size.width*0.4842188,size.height*0.5587500,size.width*0.4842188,size.height*0.5587500);
    path_7.cubicTo(size.width*0.4842188,size.height*0.5587500,size.width*0.4839063,size.height*0.5660417,size.width*0.4903125,size.height*0.5670833);
    path_7.cubicTo(size.width*0.4967188,size.height*0.5685417,size.width*0.5051562,size.height*0.5560417,size.width*0.5090625,size.height*0.5545833);
    path_7.cubicTo(size.width*0.5131250,size.height*0.5533333,size.width*0.5379687,size.height*0.5495833,size.width*0.5440625,size.height*0.5056250);
    path_7.cubicTo(size.width*0.5510937,size.height*0.4585417,size.width*0.5128125,size.height*0.4416667,size.width*0.5128125,size.height*0.4402083);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.5310937,size.height*0.4495833);
    path_8.arcToPoint(Offset(size.width*0.5287500,size.height*0.4495833),radius: Radius.elliptical(size.width*0.005000000, size.height*0.001666667),rotation: 75.1 ,largeArc: false,clockwise: true);
    path_8.arcToPoint(Offset(size.width*0.5310937,size.height*0.4495833),radius: Radius.elliptical(size.width*0.005000000, size.height*0.001666667),rotation: 75.1 ,largeArc: true,clockwise: true);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.5298438,size.height*0.4500000);
    path_9.arcToPoint(Offset(size.width*0.5276563,size.height*0.4510417),radius: Radius.elliptical(size.width*0.005156250, size.height*0.001458333),rotation: 63.3 ,largeArc: true,clockwise: true);
    path_9.arcToPoint(Offset(size.width*0.5298438,size.height*0.4500000),radius: Radius.elliptical(size.width*0.005156250, size.height*0.001458333),rotation: 63.3 ,largeArc: false,clockwise: true);
    path_9.close();
    path_9.moveTo(size.width*0.5262500,size.height*0.4531250);
    path_9.arcToPoint(Offset(size.width*0.5259375,size.height*0.4564583),radius: Radius.elliptical(size.width*0.004843750, size.height*0.001666667),rotation: 17 ,largeArc: false,clockwise: true);
    path_9.arcToPoint(Offset(size.width*0.5262500,size.height*0.4531250),radius: Radius.elliptical(size.width*0.004843750, size.height*0.001666667),rotation: 17 ,largeArc: false,clockwise: true);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.5267188,size.height*0.4514583);
    path_10.arcToPoint(Offset(size.width*0.5256250,size.height*0.4541667),radius: Radius.elliptical(size.width*0.005156250, size.height*0.001458333),rotation: 34.2 ,largeArc: true,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.5267188,size.height*0.4514583),radius: Radius.elliptical(size.width*0.005156250, size.height*0.001458333),rotation: 34.2 ,largeArc: true,clockwise: true);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.5282813,size.height*0.4506250);
    path_11.arcToPoint(Offset(size.width*0.5267188,size.height*0.4527083),radius: Radius.elliptical(size.width*0.005156250, size.height*0.001458333),rotation: 46.2 ,largeArc: true,clockwise: true);
    path_11.arcToPoint(Offset(size.width*0.5282813,size.height*0.4506250),radius: Radius.elliptical(size.width*0.005156250, size.height*0.001458333),rotation: 46.2 ,largeArc: false,clockwise: true);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.5307812,size.height*0.4566667);
    path_12.lineTo(size.width*0.5292187,size.height*0.4579167);
    path_12.cubicTo(size.width*0.5287500,size.height*0.4579167,size.width*0.5282812,size.height*0.4572917,size.width*0.5273438,size.height*0.4579167);
    path_12.cubicTo(size.width*0.5264063,size.height*0.4585417,size.width*0.5257812,size.height*0.4597917,size.width*0.5256250,size.height*0.4604167);
    path_12.cubicTo(size.width*0.5254687,size.height*0.4610417,size.width*0.5259375,size.height*0.4614583,size.width*0.5270312,size.height*0.4606250);
    path_12.cubicTo(size.width*0.5281250,size.height*0.4600000,size.width*0.5284375,size.height*0.4587500,size.width*0.5289062,size.height*0.4583333);
    path_12.lineTo(size.width*0.5309375,size.height*0.4568750);
    path_12.lineTo(size.width*0.5321875,size.height*0.4541667);
    path_12.cubicTo(size.width*0.5326562,size.height*0.4533333,size.width*0.5340625,size.height*0.4520833,size.width*0.5346875,size.height*0.4504167);
    path_12.cubicTo(size.width*0.5351563,size.height*0.4491667,size.width*0.5350000,size.height*0.4481250,size.width*0.5343750,size.height*0.4485417);
    path_12.arcToPoint(Offset(size.width*0.5325000,size.height*0.4512500),radius: Radius.elliptical(size.width*0.004687500, size.height*0.006250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.cubicTo(size.width*0.5321875,size.height*0.4520833,size.width*0.5325000,size.height*0.4533333,size.width*0.5320312,size.height*0.4541667);
    path_12.lineTo(size.width*0.5307812,size.height*0.4566667);
    path_12.close();
    path_12.moveTo(size.width*0.5421875,size.height*0.4616667);
    path_12.arcToPoint(Offset(size.width*0.5387500,size.height*0.4606250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01000000),rotation: -1.6 ,largeArc: true,clockwise: true);
    path_12.arcToPoint(Offset(size.width*0.5421875,size.height*0.4616667),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01000000),rotation: -1.6 ,largeArc: true,clockwise: true);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.5403125,size.height*0.4614583);
    path_13.arcToPoint(Offset(size.width*0.5368750,size.height*0.4616667),radius: Radius.elliptical(size.width*0.007812500, size.height*0.002083333),rotation: 77.5 ,largeArc: true,clockwise: true);
    path_13.arcToPoint(Offset(size.width*0.5401563,size.height*0.4616667),radius: Radius.elliptical(size.width*0.007812500, size.height*0.002083333),rotation: 77.5 ,largeArc: true,clockwise: true);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.5343750,size.height*0.4639583);
    path_14.arcToPoint(Offset(size.width*0.5332813,size.height*0.4685417),radius: Radius.elliptical(size.width*0.007343750, size.height*0.002291667),rotation: 35 ,largeArc: true,clockwise: true);
    path_14.arcToPoint(Offset(size.width*0.5343750,size.height*0.4639583),radius: Radius.elliptical(size.width*0.007343750, size.height*0.002291667),rotation: 35 ,largeArc: true,clockwise: true);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.5356250,size.height*0.4616667);
    path_15.arcToPoint(Offset(size.width*0.5334375,size.height*0.4650000),radius: Radius.elliptical(size.width*0.007812500, size.height*0.002083333),rotation: 50.9 ,largeArc: false,clockwise: true);
    path_15.arcToPoint(Offset(size.width*0.5356250,size.height*0.4618750),radius: Radius.elliptical(size.width*0.007812500, size.height*0.002083333),rotation: 50.9 ,largeArc: true,clockwise: true);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.5379687,size.height*0.4614583);
    path_16.arcToPoint(Offset(size.width*0.5351563,size.height*0.4635417),radius: Radius.elliptical(size.width*0.007968750, size.height*0.002083333),rotation: 61.8 ,largeArc: true,clockwise: true);
    path_16.arcToPoint(Offset(size.width*0.5379687,size.height*0.4614583),radius: Radius.elliptical(size.width*0.007968750, size.height*0.002083333),rotation: 61.8 ,largeArc: true,clockwise: true);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.5400000,size.height*0.4716667);
    path_17.lineTo(size.width*0.5371875,size.height*0.4725000);
    path_17.cubicTo(size.width*0.5367188,size.height*0.4725000,size.width*0.5362500,size.height*0.4710417,size.width*0.5348438,size.height*0.4714583);
    path_17.cubicTo(size.width*0.5334375,size.height*0.4718750,size.width*0.5321875,size.height*0.4731250,size.width*0.5317188,size.height*0.4739583);
    path_17.cubicTo(size.width*0.5314063,size.height*0.4747917,size.width*0.5318750,size.height*0.4756250,size.width*0.5335937,size.height*0.4752083);
    path_17.cubicTo(size.width*0.5354687,size.height*0.4747917,size.width*0.5360938,size.height*0.4731250,size.width*0.5370312,size.height*0.4731250);
    path_17.cubicTo(size.width*0.5378125,size.height*0.4727083,size.width*0.5392187,size.height*0.4722917,size.width*0.5401563,size.height*0.4722917);
    path_17.cubicTo(size.width*0.5404687,size.height*0.4714583,size.width*0.5417188,size.height*0.4697917,size.width*0.5425000,size.height*0.4689583);
    path_17.cubicTo(size.width*0.5432812,size.height*0.4679167,size.width*0.5456250,size.height*0.4668750,size.width*0.5467187,size.height*0.4652083);
    path_17.cubicTo(size.width*0.5478125,size.height*0.4635417,size.width*0.5478125,size.height*0.4618750,size.width*0.5467187,size.height*0.4620833);
    path_17.arcToPoint(Offset(size.width*0.5435937,size.height*0.4647917),radius: Radius.elliptical(size.width*0.007500000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.5428125,size.height*0.4660417,size.width*0.5429688,size.height*0.4679167,size.width*0.5421875,size.height*0.4689583);
    path_17.lineTo(size.width*0.5400000,size.height*0.4716667);
    path_17.close();
    path_17.moveTo(size.width*0.5479688,size.height*0.4818750);
    path_17.arcToPoint(Offset(size.width*0.5448438,size.height*0.4797917),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01000000),rotation: 8.7 ,largeArc: true,clockwise: true);
    path_17.arcToPoint(Offset(size.width*0.5479688,size.height*0.4818750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01000000),rotation: 8.7 ,largeArc: true,clockwise: true);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.5462500,size.height*0.4812500);
    path_18.arcToPoint(Offset(size.width*0.5431250,size.height*0.4806250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01041667),rotation: -2 ,largeArc: true,clockwise: true);
    path_18.arcToPoint(Offset(size.width*0.5462500,size.height*0.4812500),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01041667),rotation: -2 ,largeArc: true,clockwise: true);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.5401563,size.height*0.4820833);
    path_19.arcToPoint(Offset(size.width*0.5385937,size.height*0.4862500),radius: Radius.elliptical(size.width*0.007343750, size.height*0.002291667),rotation: 46 ,largeArc: true,clockwise: true);
    path_19.arcToPoint(Offset(size.width*0.5401563,size.height*0.4820833),radius: Radius.elliptical(size.width*0.007343750, size.height*0.002291667),rotation: 46 ,largeArc: true,clockwise: true);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.5417188,size.height*0.4802083);
    path_20.arcToPoint(Offset(size.width*0.5390625,size.height*0.4829167),radius: Radius.elliptical(size.width*0.007812500, size.height*0.002083333),rotation: 61.8 ,largeArc: true,clockwise: true);
    path_20.arcToPoint(Offset(size.width*0.5417188,size.height*0.4802083),radius: Radius.elliptical(size.width*0.007812500, size.height*0.002083333),rotation: 61.8 ,largeArc: true,clockwise: true);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.5439063,size.height*0.4806250);
    path_21.arcToPoint(Offset(size.width*0.5409375,size.height*0.4820833),radius: Radius.elliptical(size.width*0.007968750, size.height*0.002083333),rotation: 72.5 ,largeArc: true,clockwise: true);
    path_21.arcToPoint(Offset(size.width*0.5440625,size.height*0.4806250),radius: Radius.elliptical(size.width*0.007968750, size.height*0.002083333),rotation: 72.5 ,largeArc: true,clockwise: true);
    path_21.close();

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_21_stroke.color=const Color(0xff000000);
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.5445313,size.height*0.4912500);
    path_22.lineTo(size.width*0.5418750,size.height*0.4912500);
    path_22.cubicTo(size.width*0.5414062,size.height*0.4912500,size.width*0.5410938,size.height*0.4895833,size.width*0.5396875,size.height*0.4895833);
    path_22.arcToPoint(Offset(size.width*0.5364062,size.height*0.4912500),radius: Radius.elliptical(size.width*0.005156250, size.height*0.006875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_22.cubicTo(size.width*0.5357813,size.height*0.4920833,size.width*0.5362500,size.height*0.4929167,size.width*0.5379687,size.height*0.4929167);
    path_22.cubicTo(size.width*0.5396875,size.height*0.4929167,size.width*0.5406250,size.height*0.4918750,size.width*0.5415625,size.height*0.4916667);
    path_22.lineTo(size.width*0.5446875,size.height*0.4916667);
    path_22.lineTo(size.width*0.5475000,size.height*0.4891667);
    path_22.cubicTo(size.width*0.5484375,size.height*0.4883333,size.width*0.5507813,size.height*0.4879167,size.width*0.5521875,size.height*0.4864583);
    path_22.cubicTo(size.width*0.5532813,size.height*0.4852083,size.width*0.5535937,size.height*0.4835417,size.width*0.5526563,size.height*0.4835417);
    path_22.arcToPoint(Offset(size.width*0.5490625,size.height*0.4854167),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_22.cubicTo(size.width*0.5482813,size.height*0.4862500,size.width*0.5481250,size.height*0.4881250,size.width*0.5471875,size.height*0.4889583);
    path_22.cubicTo(size.width*0.5465625,size.height*0.4893750,size.width*0.5446875,size.height*0.4912500,size.width*0.5445313,size.height*0.4910417);
    path_22.moveTo(size.width*0.5484375,size.height*0.5043750);
    path_22.arcToPoint(Offset(size.width*0.5462500,size.height*0.5008333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01000000),rotation: 31.3 ,largeArc: false,clockwise: true);
    path_22.arcToPoint(Offset(size.width*0.5484375,size.height*0.5043750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01000000),rotation: 31.3 ,largeArc: false,clockwise: true);

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.5470313,size.height*0.5027083);
    path_23.arcToPoint(Offset(size.width*0.5442187,size.height*0.5004167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01041667),rotation: 20.6 ,largeArc: false,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.5470313,size.height*0.5027083),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01041667),rotation: 20.6 ,largeArc: false,clockwise: true);
    path_23.moveTo(size.width*0.5412500,size.height*0.5002083);
    path_23.arcToPoint(Offset(size.width*0.5384375,size.height*0.5033333),radius: Radius.elliptical(size.width*0.007500000, size.height*0.002083333),rotation: 70 ,largeArc: false,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.5412500,size.height*0.5002083),radius: Radius.elliptical(size.width*0.007500000, size.height*0.002083333),rotation: 70 ,largeArc: false,clockwise: true);

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_23_stroke.color=const Color(0xff000000);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.5431250,size.height*0.4993750);
    path_24.arcToPoint(Offset(size.width*0.5400000,size.height*0.5004167),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01062500),rotation: -4.9 ,largeArc: false,clockwise: true);
    path_24.arcToPoint(Offset(size.width*0.5431250,size.height*0.4993750),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01062500),rotation: -4.9 ,largeArc: true,clockwise: true);

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.5453125,size.height*0.5008333);
    path_25.arcToPoint(Offset(size.width*0.5421875,size.height*0.5006250),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01083333),rotation: 5.5 ,largeArc: true,clockwise: true);
    path_25.arcToPoint(Offset(size.width*0.5453125,size.height*0.5008333),radius: Radius.elliptical(size.width*0.001562500, size.height*0.01083333),rotation: 5.5 ,largeArc: true,clockwise: true);

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.5426563,size.height*0.5110417);
    path_26.cubicTo(size.width*0.5426563,size.height*0.5110417,size.width*0.5404688,size.height*0.5100000,size.width*0.5401563,size.height*0.5095833);
    path_26.cubicTo(size.width*0.5396875,size.height*0.5091667,size.width*0.5400000,size.height*0.5079167,size.width*0.5385937,size.height*0.5068750);
    path_26.arcToPoint(Offset(size.width*0.5351563,size.height*0.5068750),radius: Radius.elliptical(size.width*0.004843750, size.height*0.006458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_26.cubicTo(size.width*0.5343750,size.height*0.5068750,size.width*0.5345313,size.height*0.5081250,size.width*0.5360938,size.height*0.5089583);
    path_26.cubicTo(size.width*0.5376563,size.height*0.5102083,size.width*0.5389063,size.height*0.5093750,size.width*0.5396875,size.height*0.5097917);
    path_26.lineTo(size.width*0.5425000,size.height*0.5116667);
    path_26.cubicTo(size.width*0.5432813,size.height*0.5112500,size.width*0.5450000,size.height*0.5110417,size.width*0.5459375,size.height*0.5108333);
    path_26.cubicTo(size.width*0.5468750,size.height*0.5106250,size.width*0.5492188,size.height*0.5116667,size.width*0.5509375,size.height*0.5108333);
    path_26.cubicTo(size.width*0.5523438,size.height*0.5102083,size.width*0.5529688,size.height*0.5087500,size.width*0.5520312,size.height*0.5083333);
    path_26.arcToPoint(Offset(size.width*0.5484375,size.height*0.5083333),radius: Radius.elliptical(size.width*0.007031250, size.height*0.009375000),rotation: 0 ,largeArc: false,clockwise: false);
    path_26.cubicTo(size.width*0.5473438,size.height*0.5085417,size.width*0.5467187,size.height*0.5104167,size.width*0.5456250,size.height*0.5104167);
    path_26.cubicTo(size.width*0.5448437,size.height*0.5104167,size.width*0.5426563,size.height*0.5112500,size.width*0.5425000,size.height*0.5110417);
    path_26.moveTo(size.width*0.5440625,size.height*0.5270833);
    path_26.arcToPoint(Offset(size.width*0.5423437,size.height*0.5220833),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01145833),rotation: 48.5 ,largeArc: true,clockwise: true);
    path_26.arcToPoint(Offset(size.width*0.5439062,size.height*0.5270833),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01145833),rotation: 48.5 ,largeArc: true,clockwise: true);

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_26_stroke.color=const Color(0xff000000);
canvas.drawPath(path_26,paint_26_stroke);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.5426563,size.height*0.5247917);
    path_27.arcToPoint(Offset(size.width*0.5403125,size.height*0.5206250),radius: Radius.elliptical(size.width*0.001875000, size.height*0.01208333),rotation: 37.5 ,largeArc: true,clockwise: true);
    path_27.arcToPoint(Offset(size.width*0.5426563,size.height*0.5247917),radius: Radius.elliptical(size.width*0.001875000, size.height*0.01208333),rotation: 37.5 ,largeArc: true,clockwise: true);

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_27_stroke.color=const Color(0xff000000);
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.5370312,size.height*0.5191667);
    path_28.arcToPoint(Offset(size.width*0.5332813,size.height*0.5212500),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01145833),rotation: -3.5 ,largeArc: true,clockwise: true);
    path_28.arcToPoint(Offset(size.width*0.5370312,size.height*0.5191667),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01145833),rotation: -3.5 ,largeArc: true,clockwise: true);

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.5392188,size.height*0.5191667);
    path_29.arcToPoint(Offset(size.width*0.5356250,size.height*0.5187500),radius: Radius.elliptical(size.width*0.001875000, size.height*0.01229167),rotation: 11.6 ,largeArc: false,clockwise: true);
    path_29.arcToPoint(Offset(size.width*0.5392188,size.height*0.5189583),radius: Radius.elliptical(size.width*0.001875000, size.height*0.01229167),rotation: 11.6 ,largeArc: true,clockwise: true);

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_29_stroke.color=const Color(0xff000000);
canvas.drawPath(path_29,paint_29_stroke);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.5410938,size.height*0.5216667);
    path_30.arcToPoint(Offset(size.width*0.5378125,size.height*0.5200000),radius: Radius.elliptical(size.width*0.001875000, size.height*0.01250000),rotation: 22.1 ,largeArc: true,clockwise: true);
    path_30.arcToPoint(Offset(size.width*0.5410938,size.height*0.5216667),radius: Radius.elliptical(size.width*0.001875000, size.height*0.01250000),rotation: 22.1 ,largeArc: true,clockwise: true);

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_30_stroke.color=const Color(0xff000000);
canvas.drawPath(path_30,paint_30_stroke);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.5359375,size.height*0.5318750);
    path_31.arcToPoint(Offset(size.width*0.5334375,size.height*0.5289583),radius: Radius.elliptical(size.width*0.02546875, size.height*0.03395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_31.cubicTo(size.width*0.5331250,size.height*0.5283333,size.width*0.5335937,size.height*0.5268750,size.width*0.5323438,size.height*0.5252083);
    path_31.cubicTo(size.width*0.5310937,size.height*0.5235417,size.width*0.5295313,size.height*0.5231250,size.width*0.5285937,size.height*0.5231250);
    path_31.cubicTo(size.width*0.5276562,size.height*0.5233333,size.width*0.5276562,size.height*0.5245833,size.width*0.5290625,size.height*0.5264583);
    path_31.cubicTo(size.width*0.5306250,size.height*0.5285417,size.width*0.5321875,size.height*0.5281250,size.width*0.5328125,size.height*0.5289583);
    path_31.cubicTo(size.width*0.5337500,size.height*0.5297917,size.width*0.5350000,size.height*0.5312500,size.width*0.5354687,size.height*0.5322917);
    path_31.lineTo(size.width*0.5395313,size.height*0.5331250);
    path_31.cubicTo(size.width*0.5406250,size.height*0.5331250,size.width*0.5429688,size.height*0.5354167,size.width*0.5450000,size.height*0.5354167);
    path_31.cubicTo(size.width*0.5465625,size.height*0.5354167,size.width*0.5478125,size.height*0.5343750,size.width*0.5468750,size.height*0.5333333);
    path_31.arcToPoint(Offset(size.width*0.5428125,size.height*0.5312500),radius: Radius.elliptical(size.width*0.008281250, size.height*0.01104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_31.cubicTo(size.width*0.5415625,size.height*0.5312500,size.width*0.5404687,size.height*0.5329167,size.width*0.5393750,size.height*0.5325000);
    path_31.lineTo(size.width*0.5357812,size.height*0.5318750);
    path_31.moveTo(size.width*0.5321875,size.height*0.5470833);
    path_31.arcToPoint(Offset(size.width*0.5326562,size.height*0.5410417),radius: Radius.elliptical(size.width*0.002187500, size.height*0.01250000),rotation: 79.8 ,largeArc: true,clockwise: true);
    path_31.arcToPoint(Offset(size.width*0.5321875,size.height*0.5470833),radius: Radius.elliptical(size.width*0.002187500, size.height*0.01250000),rotation: 79.8 ,largeArc: true,clockwise: true);

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_31_stroke.color=const Color(0xff000000);
canvas.drawPath(path_31,paint_31_stroke);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.5320312,size.height*0.5437500);
    path_32.arcToPoint(Offset(size.width*0.5312500,size.height*0.5383333),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01333333),rotation: 68.5 ,largeArc: false,clockwise: true);
    path_32.arcToPoint(Offset(size.width*0.5320312,size.height*0.5439583),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01333333),rotation: 68.5 ,largeArc: false,clockwise: true);

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_32_stroke.color=const Color(0xff000000);
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.5287500,size.height*0.5341667);
    path_33.arcToPoint(Offset(size.width*0.5243750,size.height*0.5331250),radius: Radius.elliptical(size.width*0.002187500, size.height*0.01250000),rotation: 26.2 ,largeArc: false,clockwise: true);
    path_33.arcToPoint(Offset(size.width*0.5287500,size.height*0.5341667),radius: Radius.elliptical(size.width*0.002187500, size.height*0.01250000),rotation: 26.2 ,largeArc: true,clockwise: true);

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_33_stroke.color=const Color(0xff000000);
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.5310937,size.height*0.5358333);
    path_34.arcToPoint(Offset(size.width*0.5275000,size.height*0.5327083),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01354167),rotation: 41.8 ,largeArc: false,clockwise: true);
    path_34.arcToPoint(Offset(size.width*0.5310937,size.height*0.5358333),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01354167),rotation: 41.8 ,largeArc: false,clockwise: true);

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_34_stroke.color=const Color(0xff000000);
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.5317188,size.height*0.5397917);
    path_35.arcToPoint(Offset(size.width*0.5292187,size.height*0.5356250),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01354167),rotation: 52.7 ,largeArc: true,clockwise: true);
    path_35.arcToPoint(Offset(size.width*0.5317188,size.height*0.5397917),radius: Radius.elliptical(size.width*0.002031250, size.height*0.01354167),rotation: 52.7 ,largeArc: false,clockwise: true);

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_35_stroke.color=const Color(0xff000000);
canvas.drawPath(path_35,paint_35_stroke);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.5225000,size.height*0.5452083);
    path_36.arcToPoint(Offset(size.width*0.5214062,size.height*0.5406250),radius: Radius.elliptical(size.width*0.02828125, size.height*0.03770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.cubicTo(size.width*0.5212500,size.height*0.5397917,size.width*0.5223437,size.height*0.5389583,size.width*0.5218750,size.height*0.5364583);
    path_36.arcToPoint(Offset(size.width*0.5189063,size.height*0.5316667),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: false);
    path_36.cubicTo(size.width*0.5181250,size.height*0.5310417,size.width*0.5175000,size.height*0.5320833,size.width*0.5181250,size.height*0.5350000);
    path_36.cubicTo(size.width*0.5187500,size.height*0.5379167,size.width*0.5203125,size.height*0.5389583,size.width*0.5207812,size.height*0.5404167);
    path_36.lineTo(size.width*0.5220313,size.height*0.5454167);
    path_36.lineTo(size.width*0.5254688,size.height*0.5493750);
    path_36.cubicTo(size.width*0.5264063,size.height*0.5504167,size.width*0.5278125,size.height*0.5543750,size.width*0.5296875,size.height*0.5558333);
    path_36.cubicTo(size.width*0.5312500,size.height*0.5572917,size.width*0.5328125,size.height*0.5568750,size.width*0.5325000,size.height*0.5554167);
    path_36.arcToPoint(Offset(size.width*0.5293750,size.height*0.5504167),radius: Radius.elliptical(size.width*0.009687500, size.height*0.01291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_36.cubicTo(size.width*0.5282813,size.height*0.5491667,size.width*0.5265625,size.height*0.5497917,size.width*0.5254688,size.height*0.5487500);
    path_36.cubicTo(size.width*0.5248438,size.height*0.5477083,size.width*0.5223437,size.height*0.5454167,size.width*0.5223437,size.height*0.5452083);

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_36_stroke.color=const Color(0xff000000);
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.5168750,size.height*0.5583333);
    path_37.arcToPoint(Offset(size.width*0.5168750,size.height*0.5510417),radius: Radius.elliptical(size.width*0.002812500, size.height*0.01270833),rotation: 89 ,largeArc: false,clockwise: true);
    path_37.arcToPoint(Offset(size.width*0.5168750,size.height*0.5583333),radius: Radius.elliptical(size.width*0.002812500, size.height*0.01270833),rotation: 89 ,largeArc: false,clockwise: true);

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_37_stroke.color=const Color(0xff000000);
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.5156250,size.height*0.5468750);
    path_38.arcToPoint(Offset(size.width*0.5114063,size.height*0.5422917),radius: Radius.elliptical(size.width*0.002656250, size.height*0.01312500),rotation: 37.6 ,largeArc: false,clockwise: true);
    path_38.arcToPoint(Offset(size.width*0.5154688,size.height*0.5468750),radius: Radius.elliptical(size.width*0.002656250, size.height*0.01312500),rotation: 37.6 ,largeArc: true,clockwise: true);

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawPath(path_38,paint_38_stroke);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.5168750,size.height*0.5527083);
    path_39.arcToPoint(Offset(size.width*0.5150000,size.height*0.5458333),radius: Radius.elliptical(size.width*0.002656250, size.height*0.01291667),rotation: 66.5 ,largeArc: false,clockwise: true);
    path_39.arcToPoint(Offset(size.width*0.5168750,size.height*0.5527083),radius: Radius.elliptical(size.width*0.002656250, size.height*0.01291667),rotation: 66.5 ,largeArc: false,clockwise: true);
    path_39.moveTo(size.width*0.5195313,size.height*0.4414583);
    path_39.arcToPoint(Offset(size.width*0.5171875,size.height*0.4431250),radius: Radius.elliptical(size.width*0.005937500, size.height*0.001666667),rotation: 41.1 ,largeArc: false,clockwise: true);
    path_39.arcToPoint(Offset(size.width*0.5195313,size.height*0.4414583),radius: Radius.elliptical(size.width*0.005937500, size.height*0.001666667),rotation: 41.1 ,largeArc: true,clockwise: true);
    path_39.moveTo(size.width*0.5165625,size.height*0.4445833);
    path_39.arcToPoint(Offset(size.width*0.5170313,size.height*0.4479167),radius: Radius.elliptical(size.width*0.006093750, size.height*0.001666667),rotation: 8.2 ,largeArc: false,clockwise: true);
    path_39.arcToPoint(Offset(size.width*0.5165625,size.height*0.4445833),radius: Radius.elliptical(size.width*0.006093750, size.height*0.001666667),rotation: 8.2 ,largeArc: true,clockwise: true);

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_39_stroke.color=const Color(0xff000000);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.5178125,size.height*0.4425000);
    path_40.arcToPoint(Offset(size.width*0.5165625,size.height*0.4452083),radius: Radius.elliptical(size.width*0.006250000, size.height*0.001458333),rotation: 26.8 ,largeArc: true,clockwise: true);
    path_40.arcToPoint(Offset(size.width*0.5178125,size.height*0.4425000),radius: Radius.elliptical(size.width*0.006250000, size.height*0.001458333),rotation: 26.8 ,largeArc: false,clockwise: true);
    path_40.moveTo(size.width*0.4745312,size.height*0.5458333);
    path_40.cubicTo(size.width*0.4745312,size.height*0.5458333,size.width*0.4825000,size.height*0.5481250,size.width*0.4895313,size.height*0.5514583);
    path_40.cubicTo(size.width*0.4965625,size.height*0.5550000,size.width*0.5071875,size.height*0.5664583,size.width*0.5100000,size.height*0.5672917);
    path_40.cubicTo(size.width*0.5131250,size.height*0.5672917,size.width*0.5176563,size.height*0.5658333,size.width*0.5193750,size.height*0.5597917);
    path_40.cubicTo(size.width*0.5143750,size.height*0.5614583,size.width*0.5115625,size.height*0.5641667,size.width*0.5068750,size.height*0.5608333);
    path_40.cubicTo(size.width*0.5051562,size.height*0.5600000,size.width*0.4996875,size.height*0.5533333,size.width*0.4935938,size.height*0.5497917);
    path_40.cubicTo(size.width*0.4876563,size.height*0.5462500,size.width*0.4756250,size.height*0.5422917,size.width*0.4756250,size.height*0.5422917);
    path_40.lineTo(size.width*0.4745313,size.height*0.5458333);
    path_40.moveTo(size.width*0.4831250,size.height*0.4489583);
    path_40.lineTo(size.width*0.4923438,size.height*0.4425000);
    path_40.lineTo(size.width*0.4821875,size.height*0.4460417);
    path_40.lineTo(size.width*0.4809375,size.height*0.4483333);
    path_40.lineTo(size.width*0.4831250,size.height*0.4489583);

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawPath(path_40,paint_40_stroke);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.4918750,size.height*0.4520833);
    path_41.cubicTo(size.width*0.4882813,size.height*0.4510417,size.width*0.4828125,size.height*0.4493750,size.width*0.4793750,size.height*0.4491667);
    path_41.cubicTo(size.width*0.4817188,size.height*0.4456250,size.width*0.4850000,size.height*0.4393750,size.width*0.4871875,size.height*0.4358333);
    path_41.cubicTo(size.width*0.4856250,size.height*0.4393750,size.width*0.4835937,size.height*0.4441667,size.width*0.4828125,size.height*0.4472917);
    path_41.cubicTo(size.width*0.4851563,size.height*0.4491667,size.width*0.4890625,size.height*0.4506250,size.width*0.4918750,size.height*0.4518750);

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.4814063,size.height*0.4497917);
    path_42.arcToPoint(Offset(size.width*0.4896875,size.height*0.4412500),radius: Radius.elliptical(size.width*0.4912500, size.height*0.6550000),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.lineTo(size.width*0.4801563,size.height*0.4468750);
    path_42.lineTo(size.width*0.4792187,size.height*0.4495833);
    path_42.lineTo(size.width*0.4814062,size.height*0.4495833);

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.4901562,size.height*0.4518750);
    path_43.cubicTo(size.width*0.4865625,size.height*0.4508333,size.width*0.4810937,size.height*0.4491667,size.width*0.4776563,size.height*0.4487500);
    path_43.cubicTo(size.width*0.4798437,size.height*0.4452083,size.width*0.4831250,size.height*0.4389583,size.width*0.4851563,size.height*0.4350000);
    path_43.cubicTo(size.width*0.4839062,size.height*0.4387500,size.width*0.4817188,size.height*0.4435417,size.width*0.4809375,size.height*0.4470833);
    path_43.cubicTo(size.width*0.4834375,size.height*0.4489583,size.width*0.4873438,size.height*0.4504167,size.width*0.4903125,size.height*0.4518750);

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.4801563,size.height*0.4504167);
    path_44.lineTo(size.width*0.4896875,size.height*0.4450000);
    path_44.lineTo(size.width*0.4793750,size.height*0.4472917);
    path_44.lineTo(size.width*0.4779688,size.height*0.4493750);
    path_44.lineTo(size.width*0.4800000,size.height*0.4504167);

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_44_stroke.color=const Color(0xff000000);
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.4890625,size.height*0.4520833);
    path_45.cubicTo(size.width*0.4854688,size.height*0.4514583,size.width*0.4796875,size.height*0.4506250,size.width*0.4762500,size.height*0.4508333);
    path_45.cubicTo(size.width*0.4782813,size.height*0.4466667,size.width*0.4809375,size.height*0.4397917,size.width*0.4826563,size.height*0.4356250);
    path_45.cubicTo(size.width*0.4817188,size.height*0.4395833,size.width*0.4800000,size.height*0.4447917,size.width*0.4795313,size.height*0.4483333);
    path_45.cubicTo(size.width*0.4821875,size.height*0.4500000,size.width*0.4862500,size.height*0.4508333,size.width*0.4890625,size.height*0.4518750);

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.4790625,size.height*0.4504167);
    path_46.lineTo(size.width*0.4856250,size.height*0.4400000);
    path_46.lineTo(size.width*0.4773438,size.height*0.4481250);
    path_46.lineTo(size.width*0.4768750,size.height*0.4508333);
    path_46.lineTo(size.width*0.4790625,size.height*0.4504167);

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.4890625,size.height*0.4527083);
    path_47.cubicTo(size.width*0.4851563,size.height*0.4527083,size.width*0.4790625,size.height*0.4520833,size.width*0.4753125,size.height*0.4527083);
    path_47.cubicTo(size.width*0.4771875,size.height*0.4479167,size.width*0.4795312,size.height*0.4402083,size.width*0.4809375,size.height*0.4354167);
    path_47.cubicTo(size.width*0.4803125,size.height*0.4397917,size.width*0.4789062,size.height*0.4458333,size.width*0.4787500,size.height*0.4497917);
    path_47.cubicTo(size.width*0.4815625,size.height*0.4510417,size.width*0.4859375,size.height*0.4518750,size.width*0.4890625,size.height*0.4527083);

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_47_stroke.color=const Color(0xff000000);
canvas.drawPath(path_47,paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.4778125,size.height*0.4529167);
    path_48.lineTo(size.width*0.4856250,size.height*0.4427083);
    path_48.lineTo(size.width*0.4760937,size.height*0.4500000);
    path_48.lineTo(size.width*0.4754687,size.height*0.4529167);
    path_48.lineTo(size.width*0.4778125,size.height*0.4529167);

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawPath(path_48,paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.4873437,size.height*0.4529167);
    path_49.cubicTo(size.width*0.4831250,size.height*0.4529167,size.width*0.4767187,size.height*0.4527083,size.width*0.4725000,size.height*0.4533333);
    path_49.cubicTo(size.width*0.4753125,size.height*0.4481250,size.width*0.4790625,size.height*0.4395833,size.width*0.4812500,size.height*0.4343750);
    path_49.cubicTo(size.width*0.4796875,size.height*0.4391667,size.width*0.4775000,size.height*0.4456250,size.width*0.4765625,size.height*0.4500000);
    path_49.cubicTo(size.width*0.4795312,size.height*0.4514583,size.width*0.4840625,size.height*0.4520833,size.width*0.4873437,size.height*0.4529167);

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_49_stroke.color=const Color(0xff000000);
canvas.drawPath(path_49,paint_49_stroke);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.4750000,size.height*0.4537500);
    path_50.lineTo(size.width*0.4853125,size.height*0.4422917);
    path_50.lineTo(size.width*0.4737500,size.height*0.4504167);
    path_50.lineTo(size.width*0.4725000,size.height*0.4537500);
    path_50.lineTo(size.width*0.4750000,size.height*0.4537500);

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_50_stroke.color=const Color(0xff000000);
canvas.drawPath(path_50,paint_50_stroke);

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.4859375,size.height*0.4533333);
    path_51.cubicTo(size.width*0.4817188,size.height*0.4541667,size.width*0.4751563,size.height*0.4550000,size.width*0.4712500,size.height*0.4564583);
    path_51.cubicTo(size.width*0.4732813,size.height*0.4508333,size.width*0.4760938,size.height*0.4418750,size.width*0.4778125,size.height*0.4362500);
    path_51.cubicTo(size.width*0.4768750,size.height*0.4412500,size.width*0.4751563,size.height*0.4479167,size.width*0.4746875,size.height*0.4525000);
    path_51.cubicTo(size.width*0.4778125,size.height*0.4533333,size.width*0.4825000,size.height*0.4531250,size.width*0.4857813,size.height*0.4533333);

Paint paint_51_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_51_stroke.color=const Color(0xff000000);
canvas.drawPath(path_51,paint_51_stroke);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.4737500,size.height*0.4560417);
    path_52.lineTo(size.width*0.4815625,size.height*0.4414583);
    path_52.lineTo(size.width*0.4717187,size.height*0.4533333);
    path_52.lineTo(size.width*0.4712500,size.height*0.4568750);
    path_52.lineTo(size.width*0.4737500,size.height*0.4560417);

Paint paint_52_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_52_stroke.color=const Color(0xff000000);
canvas.drawPath(path_52,paint_52_stroke);

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.4834375,size.height*0.4550000);
    path_53.cubicTo(size.width*0.4793750,size.height*0.4556250,size.width*0.4728125,size.height*0.4560417,size.width*0.4687500,size.height*0.4570833);
    path_53.cubicTo(size.width*0.4710937,size.height*0.4516667,size.width*0.4742188,size.height*0.4429167,size.width*0.4762500,size.height*0.4375000);
    path_53.cubicTo(size.width*0.4750000,size.height*0.4422917,size.width*0.4731250,size.height*0.4489583,size.width*0.4725000,size.height*0.4535417);
    path_53.cubicTo(size.width*0.4756250,size.height*0.4545833,size.width*0.4803125,size.height*0.4545833,size.width*0.4834375,size.height*0.4550000);

Paint paint_53_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_53_stroke.color=const Color(0xff000000);
canvas.drawPath(path_53,paint_53_stroke);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.4723438,size.height*0.4575000);
    path_54.lineTo(size.width*0.4823437,size.height*0.4460417);
    path_54.lineTo(size.width*0.4709375,size.height*0.4541667);
    path_54.lineTo(size.width*0.4698438,size.height*0.4575000);
    path_54.lineTo(size.width*0.4723438,size.height*0.4575000);

Paint paint_54_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_54_stroke.color=const Color(0xff000000);
canvas.drawPath(path_54,paint_54_stroke);

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.4823437,size.height*0.4556250);
    path_55.cubicTo(size.width*0.4781250,size.height*0.4568750,size.width*0.4715625,size.height*0.4583333,size.width*0.4676562,size.height*0.4600000);
    path_55.cubicTo(size.width*0.4695313,size.height*0.4543750,size.width*0.4720313,size.height*0.4452083,size.width*0.4735938,size.height*0.4395833);
    path_55.cubicTo(size.width*0.4728125,size.height*0.4445833,size.width*0.4714063,size.height*0.4512500,size.width*0.4710937,size.height*0.4558333);
    path_55.cubicTo(size.width*0.4742188,size.height*0.4564583,size.width*0.4789062,size.height*0.4558333,size.width*0.4823437,size.height*0.4556250);

Paint paint_55_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_55_stroke.color=const Color(0xff000000);
canvas.drawPath(path_55,paint_55_stroke);

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.4706250,size.height*0.4583333);
    path_56.lineTo(size.width*0.4768750,size.height*0.4422917);
    path_56.lineTo(size.width*0.4684375,size.height*0.4560417);
    path_56.lineTo(size.width*0.4682812,size.height*0.4595833);
    path_56.lineTo(size.width*0.4706250,size.height*0.4581250);

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_56_stroke.color=const Color(0xff000000);
canvas.drawPath(path_56,paint_56_stroke);

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.4823437,size.height*0.4564583);
    path_57.cubicTo(size.width*0.4776563,size.height*0.4581250,size.width*0.4707813,size.height*0.4602083,size.width*0.4667187,size.height*0.4622917);
    path_57.cubicTo(size.width*0.4682812,size.height*0.4558333,size.width*0.4700000,size.height*0.4456250,size.width*0.4712500,size.height*0.4391667);
    path_57.cubicTo(size.width*0.4707812,size.height*0.4447917,size.width*0.4698438,size.height*0.4522917,size.width*0.4700000,size.height*0.4575000);
    path_57.cubicTo(size.width*0.4735937,size.height*0.4579167,size.width*0.4785937,size.height*0.4568750,size.width*0.4821875,size.height*0.4564583);

Paint paint_57_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_57_stroke.color=const Color(0xff000000);
canvas.drawPath(path_57,paint_57_stroke);

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.4693750,size.height*0.4618750);
    path_58.lineTo(size.width*0.4775000,size.height*0.4460417);
    path_58.lineTo(size.width*0.4671875,size.height*0.4587500);
    path_58.lineTo(size.width*0.4667187,size.height*0.4629167);
    path_58.lineTo(size.width*0.4693750,size.height*0.4618750);

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_58_stroke.color=const Color(0xff000000);
canvas.drawPath(path_58,paint_58_stroke);

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.4804688,size.height*0.4583333);
    path_59.cubicTo(size.width*0.4760937,size.height*0.4602083,size.width*0.4692188,size.height*0.4627083,size.width*0.4651562,size.height*0.4652083);
    path_59.cubicTo(size.width*0.4664063,size.height*0.4585417,size.width*0.4679687,size.height*0.4483333,size.width*0.4689062,size.height*0.4418750);
    path_59.cubicTo(size.width*0.4687500,size.height*0.4475000,size.width*0.4681250,size.height*0.4550000,size.width*0.4684375,size.height*0.4600000);
    path_59.cubicTo(size.width*0.4718750,size.height*0.4602083,size.width*0.4768750,size.height*0.4587500,size.width*0.4804687,size.height*0.4583333);

Paint paint_59_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_59_stroke.color=const Color(0xff000000);
canvas.drawPath(path_59,paint_59_stroke);

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.4678125,size.height*0.4641667);
    path_60.lineTo(size.width*0.4739062,size.height*0.4466667);
    path_60.lineTo(size.width*0.4651562,size.height*0.4616667);
    path_60.lineTo(size.width*0.4651562,size.height*0.4658333);
    path_60.lineTo(size.width*0.4678125,size.height*0.4641667);

Paint paint_60_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_60_stroke.color=const Color(0xff000000);
canvas.drawPath(path_60,paint_60_stroke);

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.4787500,size.height*0.4608333);
    path_61.cubicTo(size.width*0.4743750,size.height*0.4620833,size.width*0.4673437,size.height*0.4639583,size.width*0.4631250,size.height*0.4658333);
    path_61.cubicTo(size.width*0.4648438,size.height*0.4595833,size.width*0.4670312,size.height*0.4491667,size.width*0.4684375,size.height*0.4429167);
    path_61.cubicTo(size.width*0.4678125,size.height*0.4485417,size.width*0.4667187,size.height*0.4562500,size.width*0.4667187,size.height*0.4610417);
    path_61.cubicTo(size.width*0.4701562,size.height*0.4616667,size.width*0.4751562,size.height*0.4608333,size.width*0.4787500,size.height*0.4606250);

Paint paint_61_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_61_stroke.color=const Color(0xff000000);
canvas.drawPath(path_61,paint_61_stroke);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.4662500,size.height*0.4658333);
    path_62.lineTo(size.width*0.4762500,size.height*0.4520833);
    path_62.lineTo(size.width*0.4645312,size.height*0.4622917);
    path_62.lineTo(size.width*0.4635937,size.height*0.4660417);
    path_62.lineTo(size.width*0.4662500,size.height*0.4658333);

Paint paint_62_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_62_stroke.color=const Color(0xff000000);
canvas.drawPath(path_62,paint_62_stroke);

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.4768750,size.height*0.4631250);
    path_63.cubicTo(size.width*0.4723438,size.height*0.4639583,size.width*0.4654687,size.height*0.4647917,size.width*0.4612500,size.height*0.4662500);
    path_63.cubicTo(size.width*0.4632812,size.height*0.4600000,size.width*0.4659375,size.height*0.4500000,size.width*0.4675000,size.height*0.4437500);
    path_63.cubicTo(size.width*0.4665625,size.height*0.4493750,size.width*0.4651562,size.height*0.4568750,size.width*0.4648438,size.height*0.4618750);
    path_63.cubicTo(size.width*0.4682812,size.height*0.4629167,size.width*0.4732812,size.height*0.4627083,size.width*0.4768750,size.height*0.4631250);

Paint paint_63_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_63_stroke.color=const Color(0xff000000);
canvas.drawPath(path_63,paint_63_stroke);

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.4643750,size.height*0.4645833);
    path_64.lineTo(size.width*0.4710937,size.height*0.4472917);
    path_64.lineTo(size.width*0.4618750,size.height*0.4618750);
    path_64.lineTo(size.width*0.4618750,size.height*0.4658333);
    path_64.lineTo(size.width*0.4643750,size.height*0.4643750);

Paint paint_64_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_64_stroke.color=const Color(0xff000000);
canvas.drawPath(path_64,paint_64_stroke);

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.4773438,size.height*0.4610417);
    path_65.cubicTo(size.width*0.4726563,size.height*0.4637500,size.width*0.4648438,size.height*0.4672917,size.width*0.4603125,size.height*0.4706250);
    path_65.cubicTo(size.width*0.4618750,size.height*0.4629167,size.width*0.4634375,size.height*0.4508333,size.width*0.4643750,size.height*0.4433333);
    path_65.cubicTo(size.width*0.4643750,size.height*0.4497917,size.width*0.4635938,size.height*0.4587500,size.width*0.4639063,size.height*0.4643750);
    path_65.cubicTo(size.width*0.4678125,size.height*0.4643750,size.width*0.4732813,size.height*0.4620833,size.width*0.4773438,size.height*0.4610417);

Paint paint_65_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_65_stroke.color=const Color(0xff000000);
canvas.drawPath(path_65,paint_65_stroke);

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.4634375,size.height*0.4695833);
    path_66.lineTo(size.width*0.4715625,size.height*0.4500000);
    path_66.lineTo(size.width*0.4607813,size.height*0.4666667);
    path_66.lineTo(size.width*0.4604688,size.height*0.4712500);
    path_66.lineTo(size.width*0.4634375,size.height*0.4695833);

Paint paint_66_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_66_stroke.color=const Color(0xff000000);
canvas.drawPath(path_66,paint_66_stroke);

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.4754687,size.height*0.4635417);
    path_67.cubicTo(size.width*0.4707813,size.height*0.4664583,size.width*0.4632812,size.height*0.4706250,size.width*0.4589062,size.height*0.4741667);
    path_67.cubicTo(size.width*0.4601562,size.height*0.4666667,size.width*0.4612500,size.height*0.4543750,size.width*0.4620313,size.height*0.4470833);
    path_67.cubicTo(size.width*0.4620313,size.height*0.4533333,size.width*0.4617188,size.height*0.4622917,size.width*0.4621875,size.height*0.4679167);
    path_67.cubicTo(size.width*0.4660938,size.height*0.4672917,size.width*0.4715625,size.height*0.4647917,size.width*0.4754687,size.height*0.4635417);

Paint paint_67_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_67_stroke.color=const Color(0xff000000);
canvas.drawPath(path_67,paint_67_stroke);

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.4617188,size.height*0.4725000);
    path_68.lineTo(size.width*0.4676562,size.height*0.4514583);
    path_68.lineTo(size.width*0.4587500,size.height*0.4702083);
    path_68.lineTo(size.width*0.4590625,size.height*0.4750000);
    path_68.lineTo(size.width*0.4617188,size.height*0.4725000);

Paint paint_68_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_68_stroke.color=const Color(0xff000000);
canvas.drawPath(path_68,paint_68_stroke);

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.4734375,size.height*0.4652083);
    path_69.cubicTo(size.width*0.4687500,size.height*0.4683333,size.width*0.4612500,size.height*0.4725000,size.width*0.4568750,size.height*0.4762500);
    path_69.cubicTo(size.width*0.4579687,size.height*0.4685417,size.width*0.4590625,size.height*0.4564583,size.width*0.4598437,size.height*0.4489583);
    path_69.cubicTo(size.width*0.4598437,size.height*0.4552083,size.width*0.4595312,size.height*0.4641667,size.width*0.4601562,size.height*0.4697917);
    path_69.cubicTo(size.width*0.4640625,size.height*0.4691667,size.width*0.4695312,size.height*0.4664583,size.width*0.4734375,size.height*0.4652083);

Paint paint_69_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_69_stroke.color=const Color(0xff000000);
canvas.drawPath(path_69,paint_69_stroke);

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.4604687,size.height*0.4750000);
    path_70.lineTo(size.width*0.4695313,size.height*0.4564583);
    path_70.lineTo(size.width*0.4579688,size.height*0.4716667);
    path_70.lineTo(size.width*0.4575000,size.height*0.4762500);
    path_70.lineTo(size.width*0.4604687,size.height*0.4750000);

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_70_stroke.color=const Color(0xff000000);
canvas.drawPath(path_70,paint_70_stroke);

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.4729687,size.height*0.4641667);
    path_71.cubicTo(size.width*0.4687500,size.height*0.4687500,size.width*0.4620313,size.height*0.4754167,size.width*0.4582813,size.height*0.4804167);
    path_71.cubicTo(size.width*0.4582813,size.height*0.4725000,size.width*0.4575000,size.height*0.4606250,size.width*0.4570313,size.height*0.4533333);
    path_71.cubicTo(size.width*0.4579688,size.height*0.4593750,size.width*0.4590625,size.height*0.4679167,size.width*0.4606250,size.height*0.4731250);
    path_71.cubicTo(size.width*0.4643750,size.height*0.4712500,size.width*0.4692188,size.height*0.4668750,size.width*0.4731250,size.height*0.4643750);

Paint paint_71_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_71_stroke.color=const Color(0xff000000);
canvas.drawPath(path_71,paint_71_stroke);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.4609375,size.height*0.4760417);
    path_72.lineTo(size.width*0.4618750,size.height*0.4537500);
    path_72.lineTo(size.width*0.4575000,size.height*0.4754167);
    path_72.lineTo(size.width*0.4587500,size.height*0.4795833);
    path_72.lineTo(size.width*0.4609375,size.height*0.4760417);

Paint paint_72_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_72_stroke.color=const Color(0xff000000);
canvas.drawPath(path_72,paint_72_stroke);

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*0.4718750,size.height*0.4662500);
    path_73.cubicTo(size.width*0.4675000,size.height*0.4708333,size.width*0.4609375,size.height*0.4772917,size.width*0.4570313,size.height*0.4822917);
    path_73.cubicTo(size.width*0.4570313,size.height*0.4745833,size.width*0.4562500,size.height*0.4625000,size.width*0.4557812,size.height*0.4552083);
    path_73.cubicTo(size.width*0.4568750,size.height*0.4614583,size.width*0.4578125,size.height*0.4697917,size.width*0.4593750,size.height*0.4750000);
    path_73.cubicTo(size.width*0.4631250,size.height*0.4733333,size.width*0.4679687,size.height*0.4687500,size.width*0.4718750,size.height*0.4662500);

Paint paint_73_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_73_stroke.color=const Color(0xff000000);
canvas.drawPath(path_73,paint_73_stroke);

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.4598437,size.height*0.4797917);
    path_74.lineTo(size.width*0.4640625,size.height*0.4579167);
    path_74.lineTo(size.width*0.4567188,size.height*0.4779167);
    path_74.lineTo(size.width*0.4571875,size.height*0.4825000);
    path_74.lineTo(size.width*0.4598437,size.height*0.4797917);

Paint paint_74_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_74_stroke.color=const Color(0xff000000);
canvas.drawPath(path_74,paint_74_stroke);

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*0.4712500,size.height*0.4666667);
    path_75.cubicTo(size.width*0.4673438,size.height*0.4720833,size.width*0.4609375,size.height*0.4800000,size.width*0.4573438,size.height*0.4854167);
    path_75.cubicTo(size.width*0.4567188,size.height*0.4777083,size.width*0.4550000,size.height*0.4654167,size.width*0.4539063,size.height*0.4579167);
    path_75.cubicTo(size.width*0.4554688,size.height*0.4641667,size.width*0.4571875,size.height*0.4727083,size.width*0.4592188,size.height*0.4777083);
    path_75.cubicTo(size.width*0.4628125,size.height*0.4754167,size.width*0.4676562,size.height*0.4702083,size.width*0.4712500,size.height*0.4668750);

Paint paint_75_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_75_stroke.color=const Color(0xff000000);
canvas.drawPath(path_75,paint_75_stroke);

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*0.4598437,size.height*0.4825000);
    path_76.lineTo(size.width*0.4606250,size.height*0.4593750);
    path_76.lineTo(size.width*0.4564063,size.height*0.4818750);
    path_76.lineTo(size.width*0.4576563,size.height*0.4860417);
    path_76.lineTo(size.width*0.4598437,size.height*0.4825000);

Paint paint_76_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_76_stroke.color=const Color(0xff000000);
canvas.drawPath(path_76,paint_76_stroke);

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_76,paint_76_fill);

Path path_77 = Path();
    path_77.moveTo(size.width*0.4700000,size.height*0.4708333);
    path_77.cubicTo(size.width*0.4657813,size.height*0.4754167,size.width*0.4590625,size.height*0.4822917,size.width*0.4550000,size.height*0.4875000);
    path_77.cubicTo(size.width*0.4550000,size.height*0.4795833,size.width*0.4539063,size.height*0.4670833,size.width*0.4534375,size.height*0.4593750);
    path_77.cubicTo(size.width*0.4545312,size.height*0.4656250,size.width*0.4557812,size.height*0.4745833,size.width*0.4573437,size.height*0.4800000);
    path_77.cubicTo(size.width*0.4612500,size.height*0.4779167,size.width*0.4662500,size.height*0.4735417,size.width*0.4700000,size.height*0.4706250);

Paint paint_77_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_77_stroke.color=const Color(0xff000000);
canvas.drawPath(path_77,paint_77_stroke);

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*0.4585938,size.height*0.4852083);
    path_78.lineTo(size.width*0.4645313,size.height*0.4633333);
    path_78.lineTo(size.width*0.4554687,size.height*0.4827083);
    path_78.lineTo(size.width*0.4557812,size.height*0.4875000);
    path_78.lineTo(size.width*0.4585938,size.height*0.4852083);

Paint paint_78_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_78_stroke.color=const Color(0xff000000);
canvas.drawPath(path_78,paint_78_stroke);

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_78,paint_78_fill);

Path path_79 = Path();
    path_79.moveTo(size.width*0.4700000,size.height*0.4708333);
    path_79.cubicTo(size.width*0.4660938,size.height*0.4760417,size.width*0.4601562,size.height*0.4841667,size.width*0.4567188,size.height*0.4897917);
    path_79.cubicTo(size.width*0.4560938,size.height*0.4818750,size.width*0.4543750,size.height*0.4693750,size.width*0.4534375,size.height*0.4618750);
    path_79.cubicTo(size.width*0.4550000,size.height*0.4681250,size.width*0.4565625,size.height*0.4768750,size.width*0.4584375,size.height*0.4818750);
    path_79.cubicTo(size.width*0.4620313,size.height*0.4793750,size.width*0.4664063,size.height*0.4741667,size.width*0.4700000,size.height*0.4708333);

Paint paint_79_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_79_stroke.color=const Color(0xff000000);
canvas.drawPath(path_79,paint_79_stroke);

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_79,paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*0.4587500,size.height*0.4862500);
    path_80.lineTo(size.width*0.4581250,size.height*0.4633333);
    path_80.lineTo(size.width*0.4553125,size.height*0.4862500);
    path_80.lineTo(size.width*0.4568750,size.height*0.4902083);
    path_80.lineTo(size.width*0.4587500,size.height*0.4862500);

Paint paint_80_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_80_stroke.color=const Color(0xff000000);
canvas.drawPath(path_80,paint_80_stroke);

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.4681250,size.height*0.4725000);
    path_81.cubicTo(size.width*0.4643750,size.height*0.4779167,size.width*0.4585938,size.height*0.4860417,size.width*0.4553125,size.height*0.4918750);
    path_81.cubicTo(size.width*0.4545313,size.height*0.4835417,size.width*0.4525000,size.height*0.4714583,size.width*0.4514063,size.height*0.4637500);
    path_81.cubicTo(size.width*0.4529688,size.height*0.4700000,size.width*0.4550000,size.height*0.4787500,size.width*0.4568750,size.height*0.4837500);
    path_81.cubicTo(size.width*0.4603125,size.height*0.4812500,size.width*0.4646875,size.height*0.4758333,size.width*0.4681250,size.height*0.4725000);

Paint paint_81_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_81_stroke.color=const Color(0xff000000);
canvas.drawPath(path_81,paint_81_stroke);

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.4578125,size.height*0.4885417);
    path_82.lineTo(size.width*0.4596875,size.height*0.4652083);
    path_82.lineTo(size.width*0.4545312,size.height*0.4872917);
    path_82.lineTo(size.width*0.4556250,size.height*0.4918750);
    path_82.lineTo(size.width*0.4578125,size.height*0.4885417);

Paint paint_82_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_82_stroke.color=const Color(0xff000000);
canvas.drawPath(path_82,paint_82_stroke);

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_82,paint_82_fill);

Path path_83 = Path();
    path_83.moveTo(size.width*0.4671875,size.height*0.4733333);
    path_83.cubicTo(size.width*0.4640625,size.height*0.4793750,size.width*0.4585938,size.height*0.4879167,size.width*0.4556250,size.height*0.4941667);
    path_83.cubicTo(size.width*0.4543750,size.height*0.4862500,size.width*0.4517188,size.height*0.4743750,size.width*0.4501563,size.height*0.4670833);
    path_83.cubicTo(size.width*0.4521875,size.height*0.4729167,size.width*0.4545313,size.height*0.4812500,size.width*0.4567188,size.height*0.4860417);
    path_83.cubicTo(size.width*0.4600000,size.height*0.4831250,size.width*0.4640625,size.height*0.4772917,size.width*0.4673438,size.height*0.4735417);

Paint paint_83_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_83_stroke.color=const Color(0xff000000);
canvas.drawPath(path_83,paint_83_stroke);

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.4578125,size.height*0.4908333);
    path_84.lineTo(size.width*0.4565625,size.height*0.4672917);
    path_84.lineTo(size.width*0.4543750,size.height*0.4906250);
    path_84.lineTo(size.width*0.4559375,size.height*0.4947917);
    path_84.lineTo(size.width*0.4576563,size.height*0.4906250);

Paint paint_84_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_84_stroke.color=const Color(0xff000000);
canvas.drawPath(path_84,paint_84_stroke);

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_84,paint_84_fill);

Path path_85 = Path();
    path_85.moveTo(size.width*0.4670312,size.height*0.4747917);
    path_85.cubicTo(size.width*0.4639062,size.height*0.4810417,size.width*0.4587500,size.height*0.4900000,size.width*0.4560937,size.height*0.4964583);
    path_85.cubicTo(size.width*0.4545312,size.height*0.4885417,size.width*0.4514062,size.height*0.4766667,size.width*0.4495312,size.height*0.4693750);
    path_85.cubicTo(size.width*0.4517187,size.height*0.4752083,size.width*0.4543750,size.height*0.4835417,size.width*0.4568750,size.height*0.4881250);
    path_85.cubicTo(size.width*0.4600000,size.height*0.4850000,size.width*0.4639062,size.height*0.4787500,size.width*0.4670312,size.height*0.4747917);

Paint paint_85_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_85_stroke.color=const Color(0xff000000);
canvas.drawPath(path_85,paint_85_stroke);

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.4587500,size.height*0.4929167);
    path_86.lineTo(size.width*0.4606250,size.height*0.4693750);
    path_86.lineTo(size.width*0.4556250,size.height*0.4914583);
    path_86.lineTo(size.width*0.4565625,size.height*0.4962500);
    path_86.lineTo(size.width*0.4587500,size.height*0.4929167);

Paint paint_86_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_86_stroke.color=const Color(0xff000000);
canvas.drawPath(path_86,paint_86_stroke);

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_86,paint_86_fill);

Path path_87 = Path();
    path_87.moveTo(size.width*0.4662500,size.height*0.4770833);
    path_87.cubicTo(size.width*0.4635937,size.height*0.4835417,size.width*0.4592187,size.height*0.4937500,size.width*0.4568750,size.height*0.5006250);
    path_87.cubicTo(size.width*0.4548437,size.height*0.4931250,size.width*0.4509375,size.height*0.4818750,size.width*0.4485937,size.height*0.4747917);
    path_87.cubicTo(size.width*0.4512500,size.height*0.4802083,size.width*0.4543750,size.height*0.4879167,size.width*0.4571875,size.height*0.4922917);
    path_87.cubicTo(size.width*0.4601562,size.height*0.4885417,size.width*0.4634375,size.height*0.4814583,size.width*0.4662500,size.height*0.4768750);

Paint paint_87_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_87_stroke.color=const Color(0xff000000);
canvas.drawPath(path_87,paint_87_stroke);

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_87,paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*0.4582813,size.height*0.4950000);
    path_88.lineTo(size.width*0.4532813,size.height*0.4725000);
    path_88.lineTo(size.width*0.4548438,size.height*0.4960417);
    path_88.lineTo(size.width*0.4571875,size.height*0.4993750);
    path_88.lineTo(size.width*0.4581250,size.height*0.4950000);

Paint paint_88_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_88_stroke.color=const Color(0xff000000);
canvas.drawPath(path_88,paint_88_stroke);

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_88,paint_88_fill);

Path path_89 = Path();
    path_89.moveTo(size.width*0.4662500,size.height*0.4795833);
    path_89.cubicTo(size.width*0.4634375,size.height*0.4862500,size.width*0.4587500,size.height*0.4962500,size.width*0.4564062,size.height*0.5031250);
    path_89.cubicTo(size.width*0.4543750,size.height*0.4956250,size.width*0.4504687,size.height*0.4843750,size.width*0.4479687,size.height*0.4775000);
    path_89.cubicTo(size.width*0.4506250,size.height*0.4829167,size.width*0.4539063,size.height*0.4906250,size.width*0.4567188,size.height*0.4947917);
    path_89.cubicTo(size.width*0.4598437,size.height*0.4910417,size.width*0.4632812,size.height*0.4841667,size.width*0.4660938,size.height*0.4795833);

Paint paint_89_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_89_stroke.color=const Color(0xff000000);
canvas.drawPath(path_89,paint_89_stroke);

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_89,paint_89_fill);

Path path_90 = Path();
    path_90.moveTo(size.width*0.4584375,size.height*0.4991667);
    path_90.lineTo(size.width*0.4565625,size.height*0.4756250);
    path_90.lineTo(size.width*0.4550000,size.height*0.4991667);
    path_90.lineTo(size.width*0.4567188,size.height*0.5033333);
    path_90.lineTo(size.width*0.4584375,size.height*0.4991667);

Paint paint_90_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_90_stroke.color=const Color(0xff000000);
canvas.drawPath(path_90,paint_90_stroke);

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_90,paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*0.4665625,size.height*0.4816667);
    path_91.cubicTo(size.width*0.4635938,size.height*0.4881250,size.width*0.4587500,size.height*0.4981250,size.width*0.4564063,size.height*0.5047917);
    path_91.cubicTo(size.width*0.4543750,size.height*0.4972917,size.width*0.4506250,size.height*0.4860417,size.width*0.4482813,size.height*0.4789583);
    path_91.cubicTo(size.width*0.4509375,size.height*0.4843750,size.width*0.4540625,size.height*0.4922917,size.width*0.4568750,size.height*0.4964583);
    path_91.cubicTo(size.width*0.4600000,size.height*0.4929167,size.width*0.4635938,size.height*0.4860417,size.width*0.4665625,size.height*0.4816667);

Paint paint_91_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_91_stroke.color=const Color(0xff000000);
canvas.drawPath(path_91,paint_91_stroke);

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.4582813,size.height*0.5010417);
    path_92.lineTo(size.width*0.4550000,size.height*0.4781250);
    path_92.lineTo(size.width*0.4548437,size.height*0.5014583);
    path_92.lineTo(size.width*0.4568750,size.height*0.5052083);
    path_92.lineTo(size.width*0.4582812,size.height*0.5010417);

Paint paint_92_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_92_stroke.color=const Color(0xff000000);
canvas.drawPath(path_92,paint_92_stroke);

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*0.4653125,size.height*0.4850000);
    path_93.cubicTo(size.width*0.4621875,size.height*0.4912500,size.width*0.4570313,size.height*0.5006250,size.width*0.4543750,size.height*0.5072917);
    path_93.cubicTo(size.width*0.4526562,size.height*0.4995833,size.width*0.4492188,size.height*0.4877083,size.width*0.4471875,size.height*0.4806250);
    path_93.cubicTo(size.width*0.4495312,size.height*0.4862500,size.width*0.4525000,size.height*0.4943750,size.width*0.4550000,size.height*0.4989583);
    path_93.cubicTo(size.width*0.4582813,size.height*0.4956250,size.width*0.4621875,size.height*0.4891667,size.width*0.4653125,size.height*0.4850000);

Paint paint_93_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_93_stroke.color=const Color(0xff000000);
canvas.drawPath(path_93,paint_93_stroke);

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(size.width*0.4567188,size.height*0.5035417);
    path_94.lineTo(size.width*0.4582813,size.height*0.4800000);
    path_94.lineTo(size.width*0.4534375,size.height*0.5022917);
    path_94.lineTo(size.width*0.4545312,size.height*0.5068750);
    path_94.lineTo(size.width*0.4567187,size.height*0.5035417);

Paint paint_94_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_94_stroke.color=const Color(0xff000000);
canvas.drawPath(path_94,paint_94_stroke);

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_94,paint_94_fill);

Path path_95 = Path();
    path_95.moveTo(size.width*0.4654687,size.height*0.4854167);
    path_95.cubicTo(size.width*0.4628125,size.height*0.4922917,size.width*0.4582812,size.height*0.5027083,size.width*0.4560937,size.height*0.5095833);
    path_95.cubicTo(size.width*0.4539063,size.height*0.5022917,size.width*0.4498437,size.height*0.4912500,size.width*0.4471875,size.height*0.4845833);
    path_95.cubicTo(size.width*0.4500000,size.height*0.4895833,size.width*0.4534375,size.height*0.4970833,size.width*0.4562500,size.height*0.5012500);
    path_95.cubicTo(size.width*0.4593750,size.height*0.4972917,size.width*0.4625000,size.height*0.4902083,size.width*0.4654687,size.height*0.4856250);

Paint paint_95_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_95_stroke.color=const Color(0xff000000);
canvas.drawPath(path_95,paint_95_stroke);

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*0.4562500,size.height*0.5056250);
    path_96.lineTo(size.width*0.4507813,size.height*0.4835417);
    path_96.lineTo(size.width*0.4528125,size.height*0.5068750);
    path_96.lineTo(size.width*0.4551563,size.height*0.5102083);
    path_96.lineTo(size.width*0.4560938,size.height*0.5056250);

Paint paint_96_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_96_stroke.color=const Color(0xff000000);
canvas.drawPath(path_96,paint_96_stroke);

Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
paint_96_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_96,paint_96_fill);

Path path_97 = Path();
    path_97.moveTo(size.width*0.4646875,size.height*0.4872917);
    path_97.cubicTo(size.width*0.4628125,size.height*0.4947917,size.width*0.4596875,size.height*0.5060417,size.width*0.4584375,size.height*0.5137500);
    path_97.cubicTo(size.width*0.4553125,size.height*0.5070833,size.width*0.4498437,size.height*0.4975000,size.width*0.4465625,size.height*0.4914583);
    path_97.cubicTo(size.width*0.4498437,size.height*0.4958333,size.width*0.4542187,size.height*0.5022917,size.width*0.4575000,size.height*0.5054167);
    path_97.cubicTo(size.width*0.4600000,size.height*0.5006250,size.width*0.4625000,size.height*0.4929167,size.width*0.4646875,size.height*0.4872917);

Paint paint_97_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_97_stroke.color=const Color(0xff000000);
canvas.drawPath(path_97,paint_97_stroke);

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*0.4609375,size.height*0.5072917);
    path_98.lineTo(size.width*0.4551563,size.height*0.4856250);
    path_98.lineTo(size.width*0.4576563,size.height*0.5089583);
    path_98.lineTo(size.width*0.4600000,size.height*0.5118750);
    path_98.lineTo(size.width*0.4609375,size.height*0.5072917);

Paint paint_98_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_98_stroke.color=const Color(0xff000000);
canvas.drawPath(path_98,paint_98_stroke);

Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
paint_98_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_98,paint_98_fill);

Path path_99 = Path();
    path_99.moveTo(size.width*0.4646875,size.height*0.4895833);
    path_99.cubicTo(size.width*0.4628125,size.height*0.4970833,size.width*0.4596875,size.height*0.5085417,size.width*0.4584375,size.height*0.5160417);
    path_99.cubicTo(size.width*0.4553125,size.height*0.5093750,size.width*0.4500000,size.height*0.5000000,size.width*0.4465625,size.height*0.4941667);
    path_99.cubicTo(size.width*0.4498437,size.height*0.4983333,size.width*0.4542187,size.height*0.5045833,size.width*0.4575000,size.height*0.5079167);
    path_99.cubicTo(size.width*0.4600000,size.height*0.5031250,size.width*0.4625000,size.height*0.4952083,size.width*0.4646875,size.height*0.4895833);

Paint paint_99_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_99_stroke.color=const Color(0xff000000);
canvas.drawPath(path_99,paint_99_stroke);

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_99,paint_99_fill);

Path path_100 = Path();
    path_100.moveTo(size.width*0.4609375,size.height*0.5110417);
    path_100.lineTo(size.width*0.4534375,size.height*0.4908333);
    path_100.lineTo(size.width*0.4578125,size.height*0.5133333);
    path_100.lineTo(size.width*0.4604687,size.height*0.5158333);
    path_100.lineTo(size.width*0.4610937,size.height*0.5110417);

Paint paint_100_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_100_stroke.color=const Color(0xff000000);
canvas.drawPath(path_100,paint_100_stroke);

Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
paint_100_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_100,paint_100_fill);

Path path_101 = Path();
    path_101.moveTo(size.width*0.4640625,size.height*0.4914583);
    path_101.cubicTo(size.width*0.4629688,size.height*0.4991667,size.width*0.4609375,size.height*0.5112500,size.width*0.4601562,size.height*0.5189583);
    path_101.cubicTo(size.width*0.4565625,size.height*0.5129167,size.width*0.4503125,size.height*0.5043750,size.width*0.4465625,size.height*0.4993750);
    path_101.cubicTo(size.width*0.4501563,size.height*0.5029167,size.width*0.4550000,size.height*0.5085417,size.width*0.4585938,size.height*0.5108333);
    path_101.cubicTo(size.width*0.4606250,size.height*0.5056250,size.width*0.4623437,size.height*0.4972917,size.width*0.4640625,size.height*0.4914583);

Paint paint_101_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_101_stroke.color=const Color(0xff000000);
canvas.drawPath(path_101,paint_101_stroke);

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_101,paint_101_fill);

Path path_102 = Path();
    path_102.moveTo(size.width*0.4615625,size.height*0.5141667);
    path_102.lineTo(size.width*0.4575000,size.height*0.4914583);
    path_102.lineTo(size.width*0.4581250,size.height*0.5150000);
    path_102.lineTo(size.width*0.4603125,size.height*0.5185417);
    path_102.lineTo(size.width*0.4615625,size.height*0.5143750);

Paint paint_102_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_102_stroke.color=const Color(0xff000000);
canvas.drawPath(path_102,paint_102_stroke);

Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
paint_102_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_102,paint_102_fill);

Path path_103 = Path();
    path_103.moveTo(size.width*0.4640625,size.height*0.4937500);
    path_103.cubicTo(size.width*0.4634375,size.height*0.5018750,size.width*0.4621875,size.height*0.5141667,size.width*0.4621875,size.height*0.5218750);
    path_103.cubicTo(size.width*0.4581250,size.height*0.5166667,size.width*0.4514063,size.height*0.5093750,size.width*0.4473438,size.height*0.5050000);
    path_103.cubicTo(size.width*0.4510937,size.height*0.5079167,size.width*0.4562500,size.height*0.5125000,size.width*0.4600000,size.height*0.5141667);
    path_103.cubicTo(size.width*0.4615625,size.height*0.5087500,size.width*0.4628125,size.height*0.5000000,size.width*0.4640625,size.height*0.4939583);

Paint paint_103_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_103_stroke.color=const Color(0xff000000);
canvas.drawPath(path_103,paint_103_stroke);

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_103,paint_103_fill);

Path path_104 = Path();
    path_104.moveTo(size.width*0.4617188,size.height*0.5158333);
    path_104.lineTo(size.width*0.4509375,size.height*0.4995833);
    path_104.lineTo(size.width*0.4590625,size.height*0.5193750);
    path_104.lineTo(size.width*0.4621875,size.height*0.5206250);
    path_104.lineTo(size.width*0.4617188,size.height*0.5158333);

Paint paint_104_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_104_stroke.color=const Color(0xff000000);
canvas.drawPath(path_104,paint_104_stroke);

Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
paint_104_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_104,paint_104_fill);

Path path_105 = Path();
    path_105.moveTo(size.width*0.4643750,size.height*0.4966667);
    path_105.cubicTo(size.width*0.4637500,size.height*0.5045833,size.width*0.4625000,size.height*0.5168750,size.width*0.4623437,size.height*0.5245833);
    path_105.cubicTo(size.width*0.4582812,size.height*0.5193750,size.width*0.4515625,size.height*0.5120833,size.width*0.4475000,size.height*0.5075000);
    path_105.cubicTo(size.width*0.4514062,size.height*0.5104167,size.width*0.4565625,size.height*0.5152083,size.width*0.4601562,size.height*0.5168750);
    path_105.cubicTo(size.width*0.4618750,size.height*0.5114583,size.width*0.4629688,size.height*0.5027083,size.width*0.4643750,size.height*0.4966667);

Paint paint_105_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_105_stroke.color=const Color(0xff000000);
canvas.drawPath(path_105,paint_105_stroke);

Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
paint_105_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_105,paint_105_fill);

Path path_106 = Path();
    path_106.moveTo(size.width*0.4629688,size.height*0.5195833);
    path_106.lineTo(size.width*0.4546875,size.height*0.5000000);
    path_106.lineTo(size.width*0.4598437,size.height*0.5222917);
    path_106.lineTo(size.width*0.4625000,size.height*0.5245833);
    path_106.lineTo(size.width*0.4629688,size.height*0.5197917);

Paint paint_106_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_106_stroke.color=const Color(0xff000000);
canvas.drawPath(path_106,paint_106_stroke);

Paint paint_106_fill = Paint()..style=PaintingStyle.fill;
paint_106_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_106,paint_106_fill);

Path path_107 = Path();
    path_107.moveTo(size.width*0.4648438,size.height*0.5000000);
    path_107.cubicTo(size.width*0.4643750,size.height*0.5079167,size.width*0.4635937,size.height*0.5202083,size.width*0.4635937,size.height*0.5281250);
    path_107.arcToPoint(Offset(size.width*0.4482812,size.height*0.5122917),radius: Radius.elliptical(size.width*0.1828125, size.height*0.2437500),rotation: 0 ,largeArc: false,clockwise: false);
    path_107.cubicTo(size.width*0.4523437,size.height*0.5147917,size.width*0.4576562,size.height*0.5191667,size.width*0.4612500,size.height*0.5206250);
    path_107.cubicTo(size.width*0.4628125,size.height*0.5150000,size.width*0.4637500,size.height*0.5060417,size.width*0.4648438,size.height*0.4997917);

Paint paint_107_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_107_stroke.color=const Color(0xff000000);
canvas.drawPath(path_107,paint_107_stroke);

Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
paint_107_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_107,paint_107_fill);

Path path_108 = Path();
    path_108.moveTo(size.width*0.4640625,size.height*0.5233333);
    path_108.lineTo(size.width*0.4537500,size.height*0.5060417);
    path_108.lineTo(size.width*0.4612500,size.height*0.5264583);
    path_108.lineTo(size.width*0.4640625,size.height*0.5281250);
    path_108.lineTo(size.width*0.4640625,size.height*0.5233333);

Paint paint_108_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_108_stroke.color=const Color(0xff000000);
canvas.drawPath(path_108,paint_108_stroke);

Paint paint_108_fill = Paint()..style=PaintingStyle.fill;
paint_108_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_108,paint_108_fill);

Path path_109 = Path();
    path_109.moveTo(size.width*0.4650000,size.height*0.5037500);
    path_109.cubicTo(size.width*0.4645313,size.height*0.5116667,size.width*0.4637500,size.height*0.5239583,size.width*0.4639063,size.height*0.5318750);
    path_109.cubicTo(size.width*0.4596875,size.height*0.5268750,size.width*0.4528125,size.height*0.5202083,size.width*0.4484375,size.height*0.5160417);
    path_109.cubicTo(size.width*0.4525000,size.height*0.5187500,size.width*0.4578125,size.height*0.5229167,size.width*0.4615625,size.height*0.5243750);
    path_109.cubicTo(size.width*0.4631250,size.height*0.5187500,size.width*0.4639063,size.height*0.5097917,size.width*0.4650000,size.height*0.5035417);

Paint paint_109_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_109_stroke.color=const Color(0xff000000);
canvas.drawPath(path_109,paint_109_stroke);

Paint paint_109_fill = Paint()..style=PaintingStyle.fill;
paint_109_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_109,paint_109_fill);

Path path_110 = Path();
    path_110.moveTo(size.width*0.4648438,size.height*0.5262500);
    path_110.lineTo(size.width*0.4578125,size.height*0.5054167);
    path_110.lineTo(size.width*0.4617188,size.height*0.5283333);
    path_110.lineTo(size.width*0.4642188,size.height*0.5310417);
    path_110.lineTo(size.width*0.4648438,size.height*0.5262500);

Paint paint_110_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_110_stroke.color=const Color(0xff000000);
canvas.drawPath(path_110,paint_110_stroke);

Paint paint_110_fill = Paint()..style=PaintingStyle.fill;
paint_110_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_110,paint_110_fill);

Path path_111 = Path();
    path_111.moveTo(size.width*0.4651562,size.height*0.5060417);
    path_111.cubicTo(size.width*0.4654687,size.height*0.5141667,size.width*0.4654687,size.height*0.5264583,size.width*0.4660938,size.height*0.5343750);
    path_111.arcToPoint(Offset(size.width*0.4498438,size.height*0.5214583),radius: Radius.elliptical(size.width*0.2093750, size.height*0.2791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_111.cubicTo(size.width*0.4539063,size.height*0.5233333,size.width*0.4593750,size.height*0.5264583,size.width*0.4632813,size.height*0.5272917);
    path_111.cubicTo(size.width*0.4643750,size.height*0.5212500,size.width*0.4645313,size.height*0.5125000,size.width*0.4651563,size.height*0.5060417);

Paint paint_111_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_111_stroke.color=const Color(0xff000000);
canvas.drawPath(path_111,paint_111_stroke);

Paint paint_111_fill = Paint()..style=PaintingStyle.fill;
paint_111_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_111,paint_111_fill);

Path path_112 = Path();
    path_112.moveTo(size.width*0.4660938,size.height*0.5254167);
    path_112.lineTo(size.width*0.4531250,size.height*0.5135417);
    path_112.lineTo(size.width*0.4640625,size.height*0.5297917);
    path_112.lineTo(size.width*0.4671875,size.height*0.5300000);
    path_112.lineTo(size.width*0.4660938,size.height*0.5254167);

Paint paint_112_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_112_stroke.color=const Color(0xff000000);
canvas.drawPath(path_112,paint_112_stroke);

Paint paint_112_fill = Paint()..style=PaintingStyle.fill;
paint_112_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_112,paint_112_fill);

Path path_113 = Path();
    path_113.moveTo(size.width*0.4656250,size.height*0.5068750);
    path_113.cubicTo(size.width*0.4660938,size.height*0.5150000,size.width*0.4667187,size.height*0.5272917,size.width*0.4676562,size.height*0.5350000);
    path_113.cubicTo(size.width*0.4629688,size.height*0.5310417,size.width*0.4554687,size.height*0.5260417,size.width*0.4507813,size.height*0.5229167);
    path_113.cubicTo(size.width*0.4550000,size.height*0.5245833,size.width*0.4606250,size.height*0.5275000,size.width*0.4645313,size.height*0.5281250);
    path_113.cubicTo(size.width*0.4653125,size.height*0.5220833,size.width*0.4651562,size.height*0.5133333,size.width*0.4656250,size.height*0.5068750);

Paint paint_113_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_113_stroke.color=const Color(0xff000000);
canvas.drawPath(path_113,paint_113_stroke);

Paint paint_113_fill = Paint()..style=PaintingStyle.fill;
paint_113_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_113,paint_113_fill);

Path path_114 = Path();
    path_114.moveTo(size.width*0.4676562,size.height*0.5297917);
    path_114.lineTo(size.width*0.4567188,size.height*0.5131250);
    path_114.lineTo(size.width*0.4650000,size.height*0.5331250);
    path_114.lineTo(size.width*0.4679687,size.height*0.5345833);
    path_114.lineTo(size.width*0.4675000,size.height*0.5297917);

Paint paint_114_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_114_stroke.color=const Color(0xff000000);
canvas.drawPath(path_114,paint_114_stroke);

Paint paint_114_fill = Paint()..style=PaintingStyle.fill;
paint_114_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_114,paint_114_fill);

Path path_115 = Path();
    path_115.moveTo(size.width*0.4665625,size.height*0.5100000);
    path_115.cubicTo(size.width*0.4673438,size.height*0.5179167,size.width*0.4681250,size.height*0.5302083,size.width*0.4695313,size.height*0.5379167);
    path_115.cubicTo(size.width*0.4648438,size.height*0.5343750,size.width*0.4570313,size.height*0.5300000,size.width*0.4523437,size.height*0.5272917);
    path_115.cubicTo(size.width*0.4565625,size.height*0.5285417,size.width*0.4623437,size.height*0.5310417,size.width*0.4660938,size.height*0.5314583);
    path_115.cubicTo(size.width*0.4667187,size.height*0.5252083,size.width*0.4664063,size.height*0.5164583,size.width*0.4665625,size.height*0.5100000);

Paint paint_115_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_115_stroke.color=const Color(0xff000000);
canvas.drawPath(path_115,paint_115_stroke);

Paint paint_115_fill = Paint()..style=PaintingStyle.fill;
paint_115_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_115,paint_115_fill);

Path path_116 = Path();
    path_116.moveTo(size.width*0.4696875,size.height*0.5327083);
    path_116.lineTo(size.width*0.4567188,size.height*0.5204167);
    path_116.lineTo(size.width*0.4676562,size.height*0.5370833);
    path_116.lineTo(size.width*0.4707813,size.height*0.5372917);
    path_116.lineTo(size.width*0.4696875,size.height*0.5327083);

Paint paint_116_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_116_stroke.color=const Color(0xff000000);
canvas.drawPath(path_116,paint_116_stroke);

Paint paint_116_fill = Paint()..style=PaintingStyle.fill;
paint_116_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_116,paint_116_fill);

Path path_117 = Path();
    path_117.moveTo(size.width*0.4670312,size.height*0.5133333);
    path_117.cubicTo(size.width*0.4681250,size.height*0.5212500,size.width*0.4696875,size.height*0.5335417,size.width*0.4712500,size.height*0.5410417);
    path_117.cubicTo(size.width*0.4664062,size.height*0.5379167,size.width*0.4584375,size.height*0.5345833,size.width*0.4535937,size.height*0.5325000);
    path_117.cubicTo(size.width*0.4579687,size.height*0.5331250,size.width*0.4637500,size.height*0.5350000,size.width*0.4676562,size.height*0.5345833);
    path_117.cubicTo(size.width*0.4679687,size.height*0.5285417,size.width*0.4671875,size.height*0.5200000,size.width*0.4670312,size.height*0.5133333);

Paint paint_117_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_117_stroke.color=const Color(0xff000000);
canvas.drawPath(path_117,paint_117_stroke);

Paint paint_117_fill = Paint()..style=PaintingStyle.fill;
paint_117_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_117,paint_117_fill);

Path path_118 = Path();
    path_118.moveTo(size.width*0.4712500,size.height*0.5352083);
    path_118.lineTo(size.width*0.4603125,size.height*0.5181250);
    path_118.lineTo(size.width*0.4684375,size.height*0.5383333);
    path_118.lineTo(size.width*0.4715625,size.height*0.5400000);
    path_118.lineTo(size.width*0.4712500,size.height*0.5352083);

Paint paint_118_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_118_stroke.color=const Color(0xff000000);
canvas.drawPath(path_118,paint_118_stroke);

Paint paint_118_fill = Paint()..style=PaintingStyle.fill;
paint_118_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_118,paint_118_fill);

Path path_119 = Path();
    path_119.moveTo(size.width*0.4676562,size.height*0.5154167);
    path_119.cubicTo(size.width*0.4693750,size.height*0.5231250,size.width*0.4717188,size.height*0.5352083,size.width*0.4739063,size.height*0.5425000);
    path_119.cubicTo(size.width*0.4687500,size.height*0.5404167,size.width*0.4607813,size.height*0.5383333,size.width*0.4557812,size.height*0.5370833);
    path_119.cubicTo(size.width*0.4601562,size.height*0.5370833,size.width*0.4659375,size.height*0.5377083,size.width*0.4698438,size.height*0.5368750);
    path_119.cubicTo(size.width*0.4698438,size.height*0.5306250,size.width*0.4682812,size.height*0.5220833,size.width*0.4676562,size.height*0.5156250);

Paint paint_119_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_119_stroke.color=const Color(0xff000000);
canvas.drawPath(path_119,paint_119_stroke);

Paint paint_119_fill = Paint()..style=PaintingStyle.fill;
paint_119_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_119,paint_119_fill);

Path path_120 = Path();
    path_120.moveTo(size.width*0.4718750,size.height*0.5352083);
    path_120.lineTo(size.width*0.4567188,size.height*0.5310417);
    path_120.lineTo(size.width*0.4709375,size.height*0.5404167);
    path_120.lineTo(size.width*0.4739063,size.height*0.5389583);
    path_120.lineTo(size.width*0.4717188,size.height*0.5352083);

Paint paint_120_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_120_stroke.color=const Color(0xff000000);
canvas.drawPath(path_120,paint_120_stroke);

Paint paint_120_fill = Paint()..style=PaintingStyle.fill;
paint_120_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_120,paint_120_fill);

Path path_121 = Path();
    path_121.moveTo(size.width*0.4687500,size.height*0.5179167);
    path_121.cubicTo(size.width*0.4703125,size.height*0.5256250,size.width*0.4726563,size.height*0.5375000,size.width*0.4746875,size.height*0.5447917);
    path_121.cubicTo(size.width*0.4696875,size.height*0.5427083,size.width*0.4617188,size.height*0.5406250,size.width*0.4567188,size.height*0.5393750);
    path_121.cubicTo(size.width*0.4610938,size.height*0.5393750,size.width*0.4668750,size.height*0.5400000,size.width*0.4707813,size.height*0.5393750);
    path_121.cubicTo(size.width*0.4707813,size.height*0.5331250,size.width*0.4692188,size.height*0.5243750,size.width*0.4687500,size.height*0.5179167);

Paint paint_121_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_121_stroke.color=const Color(0xff000000);
canvas.drawPath(path_121,paint_121_stroke);

Paint paint_121_fill = Paint()..style=PaintingStyle.fill;
paint_121_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_121,paint_121_fill);

Path path_122 = Path();
    path_122.moveTo(size.width*0.4742188,size.height*0.5372917);
    path_122.lineTo(size.width*0.4598437,size.height*0.5279167);
    path_122.lineTo(size.width*0.4726563,size.height*0.5418750);
    path_122.lineTo(size.width*0.4757812,size.height*0.5414583);
    path_122.lineTo(size.width*0.4742188,size.height*0.5372917);

Paint paint_122_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_122_stroke.color=const Color(0xff000000);
canvas.drawPath(path_122,paint_122_stroke);

Paint paint_122_fill = Paint()..style=PaintingStyle.fill;
paint_122_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_122,paint_122_fill);

Path path_123 = Path();
    path_123.moveTo(size.width*0.4679687,size.height*0.5191667);
    path_123.cubicTo(size.width*0.4707813,size.height*0.5262500,size.width*0.4750000,size.height*0.5372917,size.width*0.4781250,size.height*0.5435417);
    path_123.cubicTo(size.width*0.4728125,size.height*0.5431250,size.width*0.4646875,size.height*0.5435417,size.width*0.4596875,size.height*0.5435417);
    path_123.cubicTo(size.width*0.4639062,size.height*0.5425000,size.width*0.4696875,size.height*0.5414583,size.width*0.4732812,size.height*0.5393750);
    path_123.cubicTo(size.width*0.4721875,size.height*0.5333333,size.width*0.4695313,size.height*0.5254167,size.width*0.4679687,size.height*0.5191667);

Paint paint_123_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_123_stroke.color=const Color(0xff000000);
canvas.drawPath(path_123,paint_123_stroke);

Paint paint_123_fill = Paint()..style=PaintingStyle.fill;
paint_123_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_123,paint_123_fill);

Path path_124 = Path();
    path_124.moveTo(size.width*0.4765625,size.height*0.5393750);
    path_124.lineTo(size.width*0.4615625,size.height*0.5339583);
    path_124.lineTo(size.width*0.4756250,size.height*0.5443750);
    path_124.lineTo(size.width*0.4784375,size.height*0.5433333);
    path_124.lineTo(size.width*0.4764062,size.height*0.5391667);

Paint paint_124_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_124_stroke.color=const Color(0xff000000);
canvas.drawPath(path_124,paint_124_stroke);

Paint paint_124_fill = Paint()..style=PaintingStyle.fill;
paint_124_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_124,paint_124_fill);

Path path_125 = Path();
    path_125.moveTo(size.width*0.4693750,size.height*0.5222917);
    path_125.cubicTo(size.width*0.4723437,size.height*0.5291667,size.width*0.4765625,size.height*0.5402083,size.width*0.4798437,size.height*0.5464583);
    path_125.cubicTo(size.width*0.4745312,size.height*0.5460417,size.width*0.4664062,size.height*0.5464583,size.width*0.4614062,size.height*0.5468750);
    path_125.cubicTo(size.width*0.4654687,size.height*0.5454167,size.width*0.4714062,size.height*0.5443750,size.width*0.4748437,size.height*0.5422917);
    path_125.cubicTo(size.width*0.4739062,size.height*0.5362500,size.width*0.4710937,size.height*0.5283333,size.width*0.4695313,size.height*0.5222917);

Paint paint_125_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_125_stroke.color=const Color(0xff000000);
canvas.drawPath(path_125,paint_125_stroke);

Paint paint_125_fill = Paint()..style=PaintingStyle.fill;
paint_125_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_125,paint_125_fill);

Path path_126 = Path();
    path_126.moveTo(size.width*0.4782813,size.height*0.5410417);
    path_126.lineTo(size.width*0.4643750,size.height*0.5300000);
    path_126.lineTo(size.width*0.4765625,size.height*0.5454167);
    path_126.lineTo(size.width*0.4796875,size.height*0.5454167);
    path_126.lineTo(size.width*0.4782813,size.height*0.5410417);

Paint paint_126_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_126_stroke.color=const Color(0xff000000);
canvas.drawPath(path_126,paint_126_stroke);

Paint paint_126_fill = Paint()..style=PaintingStyle.fill;
paint_126_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_126,paint_126_fill);

Path path_127 = Path();
    path_127.moveTo(size.width*0.4706250,size.height*0.5239583);
    path_127.cubicTo(size.width*0.4739063,size.height*0.5304167,size.width*0.4789062,size.height*0.5406250,size.width*0.4825000,size.height*0.5466667);
    path_127.arcToPoint(Offset(size.width*0.4643750,size.height*0.5502083),radius: Radius.elliptical(size.width*0.1406250, size.height*0.1875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_127.cubicTo(size.width*0.4684375,size.height*0.5481250,size.width*0.4740625,size.height*0.5460417,size.width*0.4775000,size.height*0.5433333);
    path_127.cubicTo(size.width*0.4759375,size.height*0.5375000,size.width*0.4726562,size.height*0.5297917,size.width*0.4706250,size.height*0.5239583);

Paint paint_127_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_127_stroke.color=const Color(0xff000000);
canvas.drawPath(path_127,paint_127_stroke);

Paint paint_127_fill = Paint()..style=PaintingStyle.fill;
paint_127_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_127,paint_127_fill);

Path path_128 = Path();
    path_128.moveTo(size.width*0.4793750,size.height*0.5427083);
    path_128.lineTo(size.width*0.4643750,size.height*0.5420833);
    path_128.lineTo(size.width*0.4792187,size.height*0.5481250);
    path_128.lineTo(size.width*0.4818750,size.height*0.5458333);
    path_128.lineTo(size.width*0.4793750,size.height*0.5427083);
    path_128.moveTo(size.width*0.4881250,size.height*0.4456250);
    path_128.lineTo(size.width*0.4989062,size.height*0.4433333);
    path_128.lineTo(size.width*0.4881250,size.height*0.4435417);
    path_128.lineTo(size.width*0.4862500,size.height*0.4447917);
    path_128.lineTo(size.width*0.4881250,size.height*0.4456250);

Paint paint_128_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_128_stroke.color=const Color(0xff000000);
canvas.drawPath(path_128,paint_128_stroke);

Paint paint_128_fill = Paint()..style=PaintingStyle.fill;
paint_128_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_128,paint_128_fill);

Path path_129 = Path();
    path_129.moveTo(size.width*0.4940625,size.height*0.4487500);
    path_129.cubicTo(size.width*0.4909375,size.height*0.4475000,size.width*0.4862500,size.height*0.4454167,size.width*0.4829687,size.height*0.4445833);
    path_129.lineTo(size.width*0.4945312,size.height*0.4372917);
    path_129.cubicTo(size.width*0.4921875,size.height*0.4393750,size.width*0.4885937,size.height*0.4418750,size.width*0.4867187,size.height*0.4439583);
    path_129.cubicTo(size.width*0.4885937,size.height*0.4456250,size.width*0.4918750,size.height*0.4472917,size.width*0.4940625,size.height*0.4487500);

Paint paint_129_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_129_stroke.color=const Color(0xff000000);
canvas.drawPath(path_129,paint_129_stroke);

Paint paint_129_fill = Paint()..style=PaintingStyle.fill;
paint_129_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_129,paint_129_fill);

Path path_130 = Path();
    path_130.moveTo(size.width*0.4875000,size.height*0.4460417);
    path_130.lineTo(size.width*0.4981250,size.height*0.4422917);
    path_130.lineTo(size.width*0.4871875,size.height*0.4441667);
    path_130.lineTo(size.width*0.4856250,size.height*0.4456250);
    path_130.lineTo(size.width*0.4876563,size.height*0.4460417);

Paint paint_130_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_130_stroke.color=const Color(0xff000000);
canvas.drawPath(path_130,paint_130_stroke);

Paint paint_130_fill = Paint()..style=PaintingStyle.fill;
paint_130_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_130,paint_130_fill);

Path path_131 = Path();
    path_131.moveTo(size.width*0.4945312,size.height*0.4497917);
    path_131.cubicTo(size.width*0.4907813,size.height*0.4491667,size.width*0.4851563,size.height*0.4483333,size.width*0.4815625,size.height*0.4483333);
    path_131.cubicTo(size.width*0.4843750,size.height*0.4450000,size.width*0.4881250,size.height*0.4397917,size.width*0.4904687,size.height*0.4364583);
    path_131.cubicTo(size.width*0.4889062,size.height*0.4395833,size.width*0.4864062,size.height*0.4435417,size.width*0.4853125,size.height*0.4464583);
    path_131.cubicTo(size.width*0.4878125,size.height*0.4479167,size.width*0.4917187,size.height*0.4487500,size.width*0.4945312,size.height*0.4497917);

Paint paint_131_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_131_stroke.color=const Color(0xff000000);
canvas.drawPath(path_131,paint_131_stroke);

Paint paint_131_fill = Paint()..style=PaintingStyle.fill;
paint_131_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_131,paint_131_fill);

Path path_132 = Path();
    path_132.moveTo(size.width*0.4837500,size.height*0.4470833);
    path_132.lineTo(size.width*0.4946875,size.height*0.4454167);
    path_132.lineTo(size.width*0.4840625,size.height*0.4450000);
    path_132.lineTo(size.width*0.4820313,size.height*0.4462500);
    path_132.lineTo(size.width*0.4835937,size.height*0.4470833);

Paint paint_132_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_132_stroke.color=const Color(0xff000000);
canvas.drawPath(path_132,paint_132_stroke);

Paint paint_132_fill = Paint()..style=PaintingStyle.fill;
paint_132_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_132,paint_132_fill);

Path path_133 = Path();
    path_133.moveTo(size.width*0.4917187,size.height*0.4502083);
    path_133.lineTo(size.width*0.4800000,size.height*0.4475000);
    path_133.lineTo(size.width*0.4907812,size.height*0.4395833);
    path_133.cubicTo(size.width*0.4885937,size.height*0.4416667,size.width*0.4854688,size.height*0.4445833,size.width*0.4839062,size.height*0.4466667);
    path_133.cubicTo(size.width*0.4859375,size.height*0.4479167,size.width*0.4893750,size.height*0.4491667,size.width*0.4917187,size.height*0.4502083);

Paint paint_133_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_133_stroke.color=const Color(0xff000000);
canvas.drawPath(path_133,paint_133_stroke);

Paint paint_133_fill = Paint()..style=PaintingStyle.fill;
paint_133_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_133,paint_133_fill);

Path path_134 = Path();
    path_134.moveTo(size.width*0.4828125,size.height*0.4470833);
    path_134.lineTo(size.width*0.4923438,size.height*0.4414583);
    path_134.lineTo(size.width*0.4818750,size.height*0.4452083);
    path_134.lineTo(size.width*0.4806250,size.height*0.4468750);
    path_134.lineTo(size.width*0.4828125,size.height*0.4468750);

Paint paint_134_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_134_stroke.color=const Color(0xff000000);
canvas.drawPath(path_134,paint_134_stroke);

Paint paint_134_fill = Paint()..style=PaintingStyle.fill;
paint_134_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_134,paint_134_fill);

Path path_135 = Path();
    path_135.moveTo(size.width*0.4914062,size.height*0.4518750);
    path_135.cubicTo(size.width*0.4887500,size.height*0.4504167,size.width*0.4843750,size.height*0.4477083,size.width*0.4817188,size.height*0.4466667);
    path_135.lineTo(size.width*0.4885937,size.height*0.4366667);
    path_135.cubicTo(size.width*0.4873437,size.height*0.4393750,size.width*0.4854688,size.height*0.4429167,size.width*0.4845312,size.height*0.4458333);
    path_135.cubicTo(size.width*0.4864062,size.height*0.4479167,size.width*0.4892187,size.height*0.4500000,size.width*0.4914062,size.height*0.4518750);

Paint paint_135_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_135_stroke.color=const Color(0xff000000);
canvas.drawPath(path_135,paint_135_stroke);

Paint paint_135_fill = Paint()..style=PaintingStyle.fill;
paint_135_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_135,paint_135_fill);

Path path_136 = Path();
    path_136.moveTo(size.width*0.4832812,size.height*0.4479167);
    path_136.lineTo(size.width*0.4907813,size.height*0.4437500);
    path_136.lineTo(size.width*0.4826563,size.height*0.4450000);
    path_136.lineTo(size.width*0.4817188,size.height*0.4470833);
    path_136.lineTo(size.width*0.4832812,size.height*0.4479167);
    path_136.moveTo(size.width*0.4770313,size.height*0.5408333);
    path_136.lineTo(size.width*0.4617188,size.height*0.5408333);
    path_136.lineTo(size.width*0.4773438,size.height*0.5460417);
    path_136.lineTo(size.width*0.4798438,size.height*0.5439583);
    path_136.lineTo(size.width*0.4770313,size.height*0.5408333);

Paint paint_136_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_136_stroke.color=const Color(0xff000000);
canvas.drawPath(path_136,paint_136_stroke);

Paint paint_136_fill = Paint()..style=PaintingStyle.fill;
paint_136_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_136,paint_136_fill);

Path path_137 = Path();
    path_137.moveTo(size.width*0.4798438,size.height*0.5420833);
    path_137.lineTo(size.width*0.4642188,size.height*0.5372917);
    path_137.lineTo(size.width*0.4792188,size.height*0.5470833);
    path_137.lineTo(size.width*0.4823438,size.height*0.5458333);
    path_137.lineTo(size.width*0.4798438,size.height*0.5420833);

Paint paint_137_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_137_stroke.color=const Color(0xff000000);
canvas.drawPath(path_137,paint_137_stroke);

Paint paint_137_fill = Paint()..style=PaintingStyle.fill;
paint_137_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_137,paint_137_fill);

Path path_138 = Path();
    path_138.moveTo(size.width*0.4825000,size.height*0.5435417);
    path_138.lineTo(size.width*0.4668750,size.height*0.5425000);
    path_138.lineTo(size.width*0.4825000,size.height*0.5487500);
    path_138.lineTo(size.width*0.4851563,size.height*0.5466667);
    path_138.lineTo(size.width*0.4825000,size.height*0.5435417);

Paint paint_138_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_138_stroke.color=const Color(0xff000000);
canvas.drawPath(path_138,paint_138_stroke);

Paint paint_138_fill = Paint()..style=PaintingStyle.fill;
paint_138_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_138,paint_138_fill);

Path path_139 = Path();
    path_139.moveTo(size.width*0.4726563,size.height*0.5289583);
    path_139.cubicTo(size.width*0.4765625,size.height*0.5347917,size.width*0.4826562,size.height*0.5443750,size.width*0.4868750,size.height*0.5495833);
    path_139.cubicTo(size.width*0.4817188,size.height*0.5506250,size.width*0.4739063,size.height*0.5533333,size.width*0.4690625,size.height*0.5552083);
    path_139.cubicTo(size.width*0.4728125,size.height*0.5527083,size.width*0.4784375,size.height*0.5497917,size.width*0.4815625,size.height*0.5468750);
    path_139.cubicTo(size.width*0.4793750,size.height*0.5414583,size.width*0.4753125,size.height*0.5343750,size.width*0.4726563,size.height*0.5289583);

Paint paint_139_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_139_stroke.color=const Color(0xff000000);
canvas.drawPath(path_139,paint_139_stroke);

Paint paint_139_fill = Paint()..style=PaintingStyle.fill;
paint_139_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_139,paint_139_fill);

Path path_140 = Path();
    path_140.moveTo(size.width*0.4845313,size.height*0.5445833);
    path_140.lineTo(size.width*0.4689063,size.height*0.5377083);
    path_140.lineTo(size.width*0.4835937,size.height*0.5493750);
    path_140.lineTo(size.width*0.4867187,size.height*0.5485417);
    path_140.lineTo(size.width*0.4845313,size.height*0.5443750);

Paint paint_140_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_140_stroke.color=const Color(0xff000000);
canvas.drawPath(path_140,paint_140_stroke);

Paint paint_140_fill = Paint()..style=PaintingStyle.fill;
paint_140_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_140,paint_140_fill);

Path path_141 = Path();
    path_141.moveTo(size.width*0.4740625,size.height*0.5302083);
    path_141.cubicTo(size.width*0.4784375,size.height*0.5356250,size.width*0.4850000,size.height*0.5441667,size.width*0.4896875,size.height*0.5489583);
    path_141.cubicTo(size.width*0.4846875,size.height*0.5508333,size.width*0.4771875,size.height*0.5547917,size.width*0.4725000,size.height*0.5572917);
    path_141.cubicTo(size.width*0.4760937,size.height*0.5543750,size.width*0.4812500,size.height*0.5506250,size.width*0.4840625,size.height*0.5468750);
    path_141.cubicTo(size.width*0.4815625,size.height*0.5418750,size.width*0.4770312,size.height*0.5354167,size.width*0.4740625,size.height*0.5302083);

Paint paint_141_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_141_stroke.color=const Color(0xff000000);
canvas.drawPath(path_141,paint_141_stroke);

Paint paint_141_fill = Paint()..style=PaintingStyle.fill;
paint_141_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_141,paint_141_fill);

Path path_142 = Path();
    path_142.moveTo(size.width*0.4859375,size.height*0.5458333);
    path_142.lineTo(size.width*0.4710937,size.height*0.5497917);
    path_142.lineTo(size.width*0.4867187,size.height*0.5510417);
    path_142.lineTo(size.width*0.4889062,size.height*0.5483333);
    path_142.lineTo(size.width*0.4857812,size.height*0.5458333);

Paint paint_142_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_142_stroke.color=const Color(0xff000000);
canvas.drawPath(path_142,paint_142_stroke);

Paint paint_142_fill = Paint()..style=PaintingStyle.fill;
paint_142_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_142,paint_142_fill);

Path path_143 = Path();
    path_143.moveTo(size.width*0.4828125,size.height*0.5445833);
    path_143.lineTo(size.width*0.4675000,size.height*0.5462500);
    path_143.lineTo(size.width*0.4832812,size.height*0.5497917);
    path_143.lineTo(size.width*0.4857813,size.height*0.5472917);
    path_143.lineTo(size.width*0.4826563,size.height*0.5445833);

Paint paint_143_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_143_stroke.color=const Color(0xff000000);
canvas.drawPath(path_143,paint_143_stroke);

Paint paint_143_fill = Paint()..style=PaintingStyle.fill;
paint_143_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_143,paint_143_fill);

Path path_144 = Path();
    path_144.moveTo(size.width*0.4856250,size.height*0.5458333);
    path_144.lineTo(size.width*0.4696875,size.height*0.5422917);
    path_144.lineTo(size.width*0.4853125,size.height*0.5506250);
    path_144.lineTo(size.width*0.4881250,size.height*0.5491667);
    path_144.lineTo(size.width*0.4856250,size.height*0.5456250);
    path_144.close();

Paint paint_144_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_144_stroke.color=const Color(0xff000000);
canvas.drawPath(path_144,paint_144_stroke);

Paint paint_144_fill = Paint()..style=PaintingStyle.fill;
paint_144_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_144,paint_144_fill);

Path path_145 = Path();
    path_145.moveTo(size.width*0.4882813,size.height*0.5468750);
    path_145.lineTo(size.width*0.4726563,size.height*0.5472917);
    path_145.lineTo(size.width*0.4885937,size.height*0.5520833);
    path_145.lineTo(size.width*0.4910937,size.height*0.5497917);
    path_145.lineTo(size.width*0.4882813,size.height*0.5468750);
    path_145.close();

Paint paint_145_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_145_stroke.color=const Color(0xff000000);
canvas.drawPath(path_145,paint_145_stroke);

Paint paint_145_fill = Paint()..style=PaintingStyle.fill;
paint_145_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_145,paint_145_fill);

Path path_146 = Path();
    path_146.moveTo(size.width*0.4776563,size.height*0.5333333);
    path_146.cubicTo(size.width*0.4820313,size.height*0.5387500,size.width*0.4885937,size.height*0.5475000,size.width*0.4931250,size.height*0.5525000);
    path_146.cubicTo(size.width*0.4879687,size.height*0.5539583,size.width*0.4801562,size.height*0.5575000,size.width*0.4754687,size.height*0.5595833);
    path_146.cubicTo(size.width*0.4792187,size.height*0.5568750,size.width*0.4845312,size.height*0.5535417,size.width*0.4875000,size.height*0.5502083);
    path_146.cubicTo(size.width*0.4850000,size.height*0.5450000,size.width*0.4806250,size.height*0.5383333,size.width*0.4776562,size.height*0.5331250);
    path_146.close();

Paint paint_146_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_146_stroke.color=const Color(0xff000000);
canvas.drawPath(path_146,paint_146_stroke);

Paint paint_146_fill = Paint()..style=PaintingStyle.fill;
paint_146_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_146,paint_146_fill);

Path path_147 = Path();
    path_147.moveTo(size.width*0.4904687,size.height*0.5477083);
    path_147.lineTo(size.width*0.4745312,size.height*0.5422917);
    path_147.lineTo(size.width*0.4898438,size.height*0.5527083);
    path_147.lineTo(size.width*0.4928125,size.height*0.5514583);
    path_147.lineTo(size.width*0.4904687,size.height*0.5477083);
    path_147.close();

Paint paint_147_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_147_stroke.color=const Color(0xff000000);
canvas.drawPath(path_147,paint_147_stroke);

Paint paint_147_fill = Paint()..style=PaintingStyle.fill;
paint_147_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_147,paint_147_fill);

Path path_148 = Path();
    path_148.moveTo(size.width*0.4790625,size.height*0.5343750);
    path_148.cubicTo(size.width*0.4837500,size.height*0.5393750,size.width*0.4909375,size.height*0.5472917,size.width*0.4957813,size.height*0.5514583);
    path_148.cubicTo(size.width*0.4907813,size.height*0.5537500,size.width*0.4835937,size.height*0.5587500,size.width*0.4792187,size.height*0.5616667);
    path_148.cubicTo(size.width*0.4826562,size.height*0.5581250,size.width*0.4875000,size.height*0.5539583,size.width*0.4901562,size.height*0.5502083);
    path_148.cubicTo(size.width*0.4873437,size.height*0.5452083,size.width*0.4823437,size.height*0.5391667,size.width*0.4792187,size.height*0.5343750);
    path_148.close();

Paint paint_148_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_148_stroke.color=const Color(0xff000000);
canvas.drawPath(path_148,paint_148_stroke);

Paint paint_148_fill = Paint()..style=PaintingStyle.fill;
paint_148_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_148,paint_148_fill);

Path path_149 = Path();
    path_149.moveTo(size.width*0.4918750,size.height*0.5487500);
    path_149.lineTo(size.width*0.4773438,size.height*0.5541667);
    path_149.lineTo(size.width*0.4929688,size.height*0.5541667);
    path_149.lineTo(size.width*0.4950000,size.height*0.5510417);
    path_149.lineTo(size.width*0.4918750,size.height*0.5489583);
    path_149.close();

Paint paint_149_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0001562500;
paint_149_stroke.color=const Color(0xff000000);
canvas.drawPath(path_149,paint_149_stroke);

Paint paint_149_fill = Paint()..style=PaintingStyle.fill;
paint_149_fill.color = const Color(0xff009b3a);
canvas.drawPath(path_149,paint_149_fill);

Path path_150 = Path();
    path_150.moveTo(size.width*0.5118750,size.height*0.5197917);
    path_150.lineTo(size.width*0.5000000,size.height*0.5087500);
    path_150.lineTo(size.width*0.4881250,size.height*0.5197917);
    path_150.lineTo(size.width*0.4926562,size.height*0.5022917);
    path_150.lineTo(size.width*0.4821875,size.height*0.4914583);
    path_150.lineTo(size.width*0.4956250,size.height*0.4914583);
    path_150.lineTo(size.width*0.5000000,size.height*0.4739583);
    path_150.lineTo(size.width*0.5043750,size.height*0.4914583);
    path_150.lineTo(size.width*0.5178125,size.height*0.4914583);
    path_150.lineTo(size.width*0.5073438,size.height*0.5022917);
    path_150.lineTo(size.width*0.5118750,size.height*0.5197917);
    path_150.close();

Paint paint_150_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_150_stroke.color=const Color(0xff000000);
canvas.drawPath(path_150,paint_150_stroke);

Paint paint_150_fill = Paint()..style=PaintingStyle.fill;
paint_150_fill.color = const Color(0xfffedf00);
canvas.drawPath(path_150,paint_150_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
