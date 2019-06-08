import 'dart:math' show pow;

import '../../../unit_converter.dart';
import '../../enum/conversion_type.dart';
import '../../enum/illuminance_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

const double _photToLux = 10000;

Map<IlluminanceUnits, double> illuminanceConversionDetails = {
  // Base unit
  IlluminanceUnits.lux: 1,
  IlluminanceUnits.attoLux: prefixValue[Prefix.atto],
  IlluminanceUnits.attoPhot: _photToLux * prefixValue[Prefix.atto],
  IlluminanceUnits.centiLux: prefixValue[Prefix.centi],
  IlluminanceUnits.centiPhot: _photToLux * prefixValue[Prefix.centi],
  IlluminanceUnits.decaLux: prefixValue[Prefix.deca],
  IlluminanceUnits.decaPhot: _photToLux * prefixValue[Prefix.deca],
  IlluminanceUnits.deciLux: prefixValue[Prefix.deci],
  IlluminanceUnits.deciPhot: _photToLux * prefixValue[Prefix.deci],
  IlluminanceUnits.exaLux: prefixValue[Prefix.exa],
  IlluminanceUnits.exaPhot: _photToLux * prefixValue[Prefix.exa],
  IlluminanceUnits.femtoLux: prefixValue[Prefix.femto],
  IlluminanceUnits.femtoPhot: _photToLux * prefixValue[Prefix.femto],
  IlluminanceUnits.footCandle: 10.7639,
  IlluminanceUnits.gigaLux: prefixValue[Prefix.giga],
  IlluminanceUnits.gigaPhot: _photToLux * prefixValue[Prefix.giga],
  IlluminanceUnits.hectoLux: prefixValue[Prefix.hecto],
  IlluminanceUnits.hectoPhot: _photToLux * prefixValue[Prefix.hecto],
  IlluminanceUnits.kiloLux: prefixValue[Prefix.kilo],
  IlluminanceUnits.kiloPhot: _photToLux * prefixValue[Prefix.kilo],
  IlluminanceUnits.lumenPerSquareAttoMeter: pow(
    prefixValue[Prefix.atto],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareCentiMeter: pow(
    prefixValue[Prefix.centi],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareDecaMeter: pow(
    prefixValue[Prefix.deca],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareDeciMeter: pow(
    prefixValue[Prefix.deci],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareExaMeter: pow(
    prefixValue[Prefix.exa],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareFemtoMeter: pow(
    prefixValue[Prefix.femto],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareFoot: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.foot,
    ),
    -2,
  ),
  IlluminanceUnits.lumenPerSquareGigaMeter: pow(
    prefixValue[Prefix.giga],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareHectoMeter: pow(
    prefixValue[Prefix.hecto],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareInch: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.inch,
    ),
    -2,
  ),
  IlluminanceUnits.lumenPerSquareKiloMeter: pow(
    prefixValue[Prefix.kilo],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareMegaMeter: pow(
    prefixValue[Prefix.mega],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareMeter: 1,
  IlluminanceUnits.lumenPerSquareMicroMeter: pow(
    prefixValue[Prefix.micro],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareMilliMeter: pow(
    prefixValue[Prefix.milli],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareNanoMeter: pow(
    prefixValue[Prefix.nano],
    -2,
  ),
  IlluminanceUnits.lumenPerSquarePetaMeter: pow(
    prefixValue[Prefix.peta],
    -2,
  ),
  IlluminanceUnits.lumenPerSquarePicoMeter: pow(
    prefixValue[Prefix.pico],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareTeraMeter: pow(
    prefixValue[Prefix.tera],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareYoctoMeter: pow(
    prefixValue[Prefix.yocto],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareYottaMeter: pow(
    prefixValue[Prefix.yotta],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareZeptoMeter: pow(
    prefixValue[Prefix.zepto],
    -2,
  ),
  IlluminanceUnits.lumenPerSquareZettaMeter: pow(
    prefixValue[Prefix.zetta],
    -2,
  ),
  IlluminanceUnits.megaLux: prefixValue[Prefix.mega],
  IlluminanceUnits.megaPhot: _photToLux * prefixValue[Prefix.mega],
  IlluminanceUnits.microLux: prefixValue[Prefix.micro],
  IlluminanceUnits.microPhot: _photToLux * prefixValue[Prefix.micro],
  IlluminanceUnits.milliLux: prefixValue[Prefix.milli],
  IlluminanceUnits.milliPhot: _photToLux * prefixValue[Prefix.milli],
  IlluminanceUnits.nanoLux: prefixValue[Prefix.nano],
  IlluminanceUnits.nanoPhot: _photToLux * prefixValue[Prefix.nano],
  IlluminanceUnits.nox: 0.001,
  IlluminanceUnits.petaLux: prefixValue[Prefix.peta],
  IlluminanceUnits.petaPhot: _photToLux * prefixValue[Prefix.peta],
  IlluminanceUnits.phot: _photToLux,
  IlluminanceUnits.picoLux: prefixValue[Prefix.pico],
  IlluminanceUnits.picoPhot: _photToLux * prefixValue[Prefix.pico],
  IlluminanceUnits.teraLux: prefixValue[Prefix.tera],
  IlluminanceUnits.teraPhot: _photToLux * prefixValue[Prefix.tera],
  IlluminanceUnits.yoctoLux: prefixValue[Prefix.yocto],
  IlluminanceUnits.yoctoPhot: _photToLux * prefixValue[Prefix.yocto],
  IlluminanceUnits.yottaLux: prefixValue[Prefix.yotta],
  IlluminanceUnits.yottaPhot: _photToLux * prefixValue[Prefix.yotta],
  IlluminanceUnits.zeptoLux: prefixValue[Prefix.zepto],
  IlluminanceUnits.zeptoPhot: _photToLux * prefixValue[Prefix.zepto],
  IlluminanceUnits.zettaLux: prefixValue[Prefix.zetta],
  IlluminanceUnits.zettaPhot: _photToLux * prefixValue[Prefix.zetta],
};
