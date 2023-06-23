![Null safety](https://img.shields.io/badge/null%20safety-true-brightgreen)
![Dependencies Except Flutter](https://img.shields.io/badge/dependencies_except_flutter-none-purple)
![Backwards Compatibility](https://img.shields.io/badge/backwards_compatibility-2.12.0-red)

# No Svg Country Flags

I was shocked to see that every plugin with country flags for Flutter depends on some assets and other plugins like flutter_svg.

Can't understand why load assets if you can use something that is **native for flutter** like CustomPaint.

```YAML
dependencies:
  flutter:
    sdk: flutter
```
That's all!

- It is simply faster. You don't load anything, you just draw on Flutter Canvas.
- It weights less. You don't need a plugin with a bunch of logic that does the same I did in every CustomPainter here.
- It does not have any other dependency except for Flutter. Which is good for clean architecture freaks like me.

### Example

```DART
const CountryFlag(
  countryCode: 'PL',
  width: 68,
  height: 42,
  borderRadius: 12,
)
```
