import 'package:flutter/widgets.dart';
import 'painters/painters.dart';

class CountryFlag extends StatelessWidget {
  const CountryFlag({
    required this.countryCode,
    required this.width,
    required this.height,
    this.borderRadius = 4,
    Key? key,
  }) : super(key: key);
  final String countryCode;
  final double width;
  final double height;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    final CustomPainter? countryFlagPainter = countryCodeToPainter[countryCode.toUpperCase()];
    if (countryFlagPainter == null) {
      return DecoratedBox(
        decoration: BoxDecoration(
          color: const Color(0xC9ffffff),
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: SizedBox(
          width: width,
          height: height,
        ),
      );
    }

    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: SizedBox(
        width: width,
        height: height,
        child: CustomPaint(
          isComplex: true,
          size: Size(width, height),
          painter: countryFlagPainter,
        ),
      ),
    );
  }
}
