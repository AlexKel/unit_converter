import '../../enum/symbol_parts.dart';
import '../../enum/systems.dart';
import '../../enum/volume_per_area_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

final Set<Unit> volumePerAreaUnitDetails = {
  Unit<VolumePerAreaUnits>(
    'cubic metre per acre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerAcre,
  ),
  Unit<VolumePerAreaUnits>(
    'cubic metre per hectare',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerHectare,
  ),
  Unit<VolumePerAreaUnits>(
    'cubic metre per square metre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerSquareMetre,
    baseUnit: true,
  ),
  Unit<VolumePerAreaUnits>(
    'cubic metre per square mile',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerSquareMile,
  ),
  Unit<VolumePerAreaUnits>(
    'cubic metre per square yard',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerSquareYard,
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per acre',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.gallonPerAcre,
    system: systemValue[Systems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per hectare',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.gallonPerHectare,
    system: systemValue[Systems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per square metre',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareMetre,
    system: systemValue[Systems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per square mile',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareMile,
    system: systemValue[Systems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per square yard',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareYard,
    system: systemValue[Systems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'litre per acre',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.litrePerAcre,
  ),
  Unit<VolumePerAreaUnits>(
    'litre per hectare',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.litrePerHectare,
  ),
  Unit<VolumePerAreaUnits>(
    'litre per square metre',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.litrePerSquareMetre,
  ),
  Unit<VolumePerAreaUnits>(
    'litre per square mile',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.litrePerSquareMile,
  ),
  Unit<VolumePerAreaUnits>(
    'litre per square yard',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.litrePerSquareYard,
  ),
};
