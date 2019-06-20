import '../../enum/magnetic_field_intensity_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

// __ampere per metre variations
final _amperePerMetreVariations = createUnitVariation(
  MagneticFieldIntensityUnit.values,
  '${variationUnitNameSeperator}amperePerMetre',
  1,
  decimalPrefixes,
  namePostfix: 'ampere per metre',
  symbolPostfix: createSymbol(
    [
      SymbolPart.ampere,
      SymbolPart.forwardSlash,
      SymbolPart.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'ampere per meter',
);

// other units
final _otherUnits = {
  createUnit(
    'oersted',
    createSymbol(
      const [
        SymbolPart.oersted,
      ],
    ),
    MagneticFieldIntensityUnit.oersted,
    79.5774715,
  ),
};

// magnetic field intensity unit details
final magneticFieldIntensityUnitDetails = {
  ..._amperePerMetreVariations,
  ..._otherUnits,
};
