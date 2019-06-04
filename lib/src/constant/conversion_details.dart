import '../enum/conversion_type.dart';
import 'area/area_conversion_details.dart';
import 'capacitance/capacitance_conversion_details.dart';
import 'digital_data/digital_data_conversion_details.dart';
import 'electric_conductance/electric_conductance_conversion_details.dart';
import 'electric_current/electric_current_conversion_details.dart';
import 'electric_potential/electric_potential_conversion_details.dart';
import 'electric_resistance/electric_resistance_conversion_details.dart';
import 'length/length_conversion_details.dart';
import 'mass/mass_conversion_details.dart';
import 'time/time_conversion_details.dart';

final Map<ConversionType, Map<dynamic, double>> conversionDetails = {
  ConversionType.area: areaConversionDetails,
  ConversionType.capacitance: capacitanceConversionDetails,
  ConversionType.digitalData: digitalDataConversionDetails,
  ConversionType.electricConductance: electricConductanceConversionDetails,
  ConversionType.electricCurrent: electricCurrentConversionDetails,
  ConversionType.electricPotential: electricPotentialConversionDetails,
  ConversionType.electricResistance: electricResistanceConversionDetails,
  ConversionType.length: lengthConversionDetails,
  ConversionType.mass: massConversionDetails,
  ConversionType.time: timeConversionDetails,
};
