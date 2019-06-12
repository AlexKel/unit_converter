import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

Set<Unit> lengthUnitDetails = {
  Unit<LengthUnits>(
    'angstrom',
    createSymbol(
      const [
        SymbolParts.angstrom,
      ],
    ),
    LengthUnits.angstrom,
  ),
  Unit<LengthUnits>(
    'astronomical unit',
    createSymbol(
      const [
        SymbolParts.astronomicalUnit,
      ],
    ),
    LengthUnits.astronomicalUnit,
  ),
  Unit<LengthUnits>(
    'attolight year',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.attoLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'attometre',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.attoMetre,
    americanName: 'attometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'attoparsec',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.attoParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'barleycorn',
    createSymbol(
      const [
        SymbolParts.barleycorn,
      ],
    ),
    LengthUnits.barleycorn,
  ),
  Unit<LengthUnits>(
    'centilight year',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.centiLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'centimetre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.centiMetre,
    americanName: 'centimeter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'centiparsec',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.centiParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'chain',
    createSymbol(
      const [
        SymbolParts.chain,
      ],
    ),
    LengthUnits.chain,
    system: unitSystem[UnitSystems.gunter],
  ),
  Unit<LengthUnits>(
    'chinese mile',
    createSymbol(
      const [
        SymbolParts.chineseMile,
      ],
    ),
    LengthUnits.chineseMile,
  ),
  Unit<LengthUnits>(
    'decalight year',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.decaLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'decametre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.decaMetre,
    americanName: 'decameter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'decaparsec',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.decaParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'decilight year',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.deciLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'decimetre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.deciMetre,
    americanName: 'decimeter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'deciparsec',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.deciParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'exalight year',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.exaLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'exametre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.exaMetre,
    americanName: 'exameter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'exaparsec',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.exaParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'fathom',
    createSymbol(
      const [
        SymbolParts.fathom,
      ],
    ),
    LengthUnits.fathom,
  ),
  Unit<LengthUnits>(
    'femtolight year',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.femtoLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'femtometre',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.femtoMetre,
    americanName: 'femtometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'femtoparsec',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.femtoParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'fermi',
    createSymbol(
      const [
        SymbolParts.fermi,
      ],
    ),
    LengthUnits.fermi,
  ),
  Unit<LengthUnits>(
    'foot',
    createSymbol(
      const [
        SymbolParts.foot,
      ],
    ),
    LengthUnits.foot,
  ),
  Unit<LengthUnits>(
    'foot',
    createSymbol(
      const [
        SymbolParts.foot,
      ],
    ),
    LengthUnits.foot_USSurvey,
    system: unitSystem[UnitSystems.usSurvey],
  ),
  Unit<LengthUnits>(
    'furlong',
    createSymbol(
      const [
        SymbolParts.furlong,
      ],
    ),
    LengthUnits.furlong,
  ),
  Unit<LengthUnits>(
    'gigalight year',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.gigaLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'gigametre',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.gigaMetre,
    americanName: 'gigameter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'gigaparsec',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.gigaParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'hand',
    createSymbol(
      const [
        SymbolParts.hand,
      ],
    ),
    LengthUnits.hand,
  ),
  Unit<LengthUnits>(
    'hectolight year',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.hectoLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'hectometre',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.hectoMetre,
    americanName: 'hectometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'hectoparsec',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.hectoParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'inch',
    createSymbol(
      const [
        SymbolParts.inch,
      ],
    ),
    LengthUnits.inch,
  ),
  Unit<LengthUnits>(
    'kilolight year',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.kiloLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'kilometre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.kiloMetre,
    americanName: 'kilometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'kiloparsec',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.kiloParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'league',
    createSymbol(
      const [
        SymbolParts.league,
      ],
    ),
    LengthUnits.league,
    system: unitSystem[UnitSystems.land],
  ),
  Unit<LengthUnits>(
    'light-day',
    createSymbol(
      const [
        SymbolParts.lightDay,
      ],
    ),
    LengthUnits.lightDay,
  ),
  Unit<LengthUnits>(
    'light-hour',
    createSymbol(
      const [
        SymbolParts.lightHour,
      ],
    ),
    LengthUnits.lightHour,
  ),
  Unit<LengthUnits>(
    'light-minute',
    createSymbol(
      const [
        SymbolParts.lightMinute,
      ],
    ),
    LengthUnits.lightMinute,
  ),
  Unit<LengthUnits>(
    'light-second',
    createSymbol(
      const [
        SymbolParts.lightSecond,
      ],
    ),
    LengthUnits.lightSecond,
  ),
  Unit<LengthUnits>(
    'light-year',
    createSymbol(
      const [
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.lightYear,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'link',
    createSymbol(
      const [
        SymbolParts.link,
      ],
    ),
    LengthUnits.link,
    system: unitSystem[UnitSystems.gunter],
  ),
  Unit<LengthUnits>(
    'megalight year',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.megaLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'megametre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.megaMetre,
    americanName: 'megameter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'megaparsec',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.megaParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'metre',
    createSymbol(
      const [
        SymbolParts.metre,
      ],
    ),
    LengthUnits.metre,
    americanName: 'meter',
    baseUnit: true,
  ),
  Unit<LengthUnits>(
    'microlight year',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.microLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'microinch',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.inch,
      ],
    ),
    LengthUnits.microInch,
  ),
  Unit<LengthUnits>(
    'micrometre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.microMetre,
    americanName: 'micrometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'micron',
    createSymbol(
      const [
        SymbolParts.micro,
      ],
    ),
    LengthUnits.micron,
  ),
  Unit<LengthUnits>(
    'microparsec',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.microParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'mile',
    createSymbol(
      const [
        SymbolParts.mile,
      ],
    ),
    LengthUnits.mile,
  ),
  Unit<LengthUnits>(
    'millilight year',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.milliLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'millimetre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.milliMetre,
    americanName: 'millimeter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'milliparsec',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.milliParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'nanolight year',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.nanoLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'nanometre',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.nanoMetre,
    americanName: 'nanometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'nanoparsec',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.nanoParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'nautical league',
    createSymbol(
      const [
        SymbolParts.lN,
        SymbolParts.lL,
      ],
    ),
    LengthUnits.nauticalLeague,
  ),
  Unit<LengthUnits>(
    'nautical mile',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
      ],
    ),
    LengthUnits.nauticalMile,
  ),
  Unit<LengthUnits>(
    'parsec',
    createSymbol(
      const [
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.parsec,
  ),
  Unit<LengthUnits>(
    'petalight year',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.petaLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'petametre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.petaMetre,
    americanName: 'petameter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'petaparsec',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.petaParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'pica',
    createSymbol(
      const [
        SymbolParts.pica,
      ],
    ),
    LengthUnits.pica,
    system: unitSystem[UnitSystems.typographic],
  ),
  Unit<LengthUnits>(
    'picolight year',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.picoLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'picometre',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.picoMetre,
    americanName: 'picometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'picoparsec',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.picoParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'planck length',
    createSymbol(
      const [
        SymbolParts.planck,
      ],
    ),
    LengthUnits.planckLength,
  ),
  Unit<LengthUnits>(
    'point',
    createSymbol(
      const [
        SymbolParts.point,
      ],
    ),
    LengthUnits.point,
    system: unitSystem[UnitSystems.typographic],
  ),
  Unit<LengthUnits>(
    'pole',
    createSymbol(
      const [
        SymbolParts.pole,
      ],
    ),
    LengthUnits.pole,
  ),
  Unit<LengthUnits>(
    'rod',
    createSymbol(
      const [
        SymbolParts.rod,
      ],
    ),
    LengthUnits.rod,
  ),
  Unit<LengthUnits>(
    'teralight year',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.teraLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'terametre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.teraMetre,
    americanName: 'terameter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'teraparsec',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.teraParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'thousand of an inch',
    createSymbol(
      const [
        SymbolParts.thousandOfAnInch,
      ],
    ),
    LengthUnits.thousandOfAnInch,
  ),
  Unit<LengthUnits>(
    'yard',
    createSymbol(
      const [
        SymbolParts.yard,
      ],
    ),
    LengthUnits.yard,
  ),
  Unit<LengthUnits>(
    'yoctolight year',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.yoctoLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'yoctometre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.yoctoMetre,
    americanName: 'yoctometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'yoctoparsec',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.yoctoParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'yottalight year',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.yottaLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'yottametre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.yottaMetre,
    americanName: 'yottameter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'yottaparsec',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.yottaParsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'zeptolight year',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.zeptoLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'zeptometre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.zeptoMetre,
    americanName: 'zeptometer',
    variation: true,
  ),
  Unit<LengthUnits>(
    'zeptoparsec',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.zeptopPrsec,
    variation: true,
  ),
  Unit<LengthUnits>(
    'zettalight year',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.zettaLightYear,
    variation: true,
    system: unitSystem[UnitSystems.julian],
  ),
  Unit<LengthUnits>(
    'zettametre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
      ],
    ),
    LengthUnits.zettaMetre,
    americanName: 'zettameter',
    variation: true,
  ),
  Unit<LengthUnits>(
    'zettaparsec',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.zettaParsec,
    variation: true,
  ),
};
