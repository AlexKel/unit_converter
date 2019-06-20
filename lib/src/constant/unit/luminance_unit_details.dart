import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/length_unit.dart';
import '../../enum/luminance_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

// candela per square __metre variations
final _candelaPerSquareMetreVariations = createUnitVariation(
  LuminanceUnit.values,
  'candelaPerSquare${variationUnitNameSeperator}Metre',
  1,
  decimalPrefixes,
  namePrefix: 'candela per square ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.candela,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'candela per square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -2,
);

// other units
final _otherUnits = {
  createUnit(
    'candela per square foot',
    createSymbol(
      const [
        SymbolPart.candela,
        SymbolPart.forwardSlash,
        SymbolPart.foot,
        SymbolPart.superscriptTwo,
      ],
    ),
    LuminanceUnit.candelaPerSquareFoot,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnit.foot,
      ),
      -2,
    ),
  ),
  createUnit(
    'candela per square inch',
    createSymbol(
      const [
        SymbolPart.candela,
        SymbolPart.forwardSlash,
        SymbolPart.inch,
        SymbolPart.superscriptTwo,
      ],
    ),
    LuminanceUnit.candelaPerSquareInch,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnit.inch,
      ),
      -2,
    ),
  ),
  createUnit(
    'foot-lambert',
    createSymbol(
      const [
        SymbolPart.lF,
        SymbolPart.lambert,
      ],
    ),
    LuminanceUnit.footLambert,
    3.42625909964,
  ),
  createUnit(
    'lambert',
    createSymbol(
      const [
        SymbolPart.lambert,
      ],
    ),
    LuminanceUnit.lambert,
    3183.09886184,
  ),
  createUnit(
    'stilb',
    createSymbol(
      const [
        SymbolPart.stilb,
      ],
    ),
    LuminanceUnit.stilb,
    10000,
  ),
};

// luminance unit details
final luminanceUnitDetails = {
  ..._candelaPerSquareMetreVariations,
  ..._otherUnits,
};
