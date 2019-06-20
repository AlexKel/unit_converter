import 'dart:math' show pow;

import '../../enum/force_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

const _gramForceToNewton = 0.00980665;
const _poundForceToNewton = 4.4482216152605;

// __gram force variations
final _gramForceVariations = createUnitVariation(
  ForceUnit.values,
  '${variationUnitNameSeperator}gramForce',
  _gramForceToNewton,
  decimalPrefixes,
  namePostfix: 'gram-force',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.force,
    ],
  ),
);

// __newton variations
final _newtonVariations = createUnitVariation(
  ForceUnit.values,
  '${variationUnitNameSeperator}newton',
  1,
  decimalPrefixes,
  namePostfix: 'newton',
  symbolPostfix: createSymbol(
    [
      SymbolPart.newton,
    ],
  ),
);

// other units
final _otherUnits = {
  createUnit(
    'dyne',
    createSymbol(
      const [
        SymbolPart.dyne,
      ],
    ),
    ForceUnit.dyne,
    pow(10, -5),
  ),
  createUnit(
    'kilopond',
    createSymbol(
      const [
        SymbolPart.kilo,
        SymbolPart.pond,
      ],
    ),
    ForceUnit.kilopond,
    _gramForceToNewton * pow(10, 3),
  ),
  createUnit(
    'kip',
    createSymbol(
      const [
        SymbolPart.kip,
      ],
    ),
    ForceUnit.kip,
    1000 * _poundForceToNewton,
  ),
  createUnit(
    'ounce-force',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.force,
      ],
    ),
    ForceUnit.ounceForce,
    _poundForceToNewton / 16,
  ),
  createUnit(
    'pound-force',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.force,
      ],
    ),
    ForceUnit.poundForce,
    _poundForceToNewton,
  ),
  createUnit(
    'poundal',
    createSymbol(
      const [
        SymbolPart.poundal,
      ],
    ),
    ForceUnit.poundal,
    0.138254954376,
  ),
};

// force unit details
final forceUnitDetails = {
  ..._gramForceVariations,
  ..._newtonVariations,
  ..._otherUnits,
};
