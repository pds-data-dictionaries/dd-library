<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:hyb2  Version:1.0.0.0 - Wed Dec 09 13:33:56 JST 2020 -->
  <!-- Generated from the PDS4 Information Model Version 1.14.0.0 - System Build 10b -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://darts.isas.jaxa.jp/pds4/mission/hyb2/v1" prefix="hyb2"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:actual_bitdepth">
      <sch:assert test=". = ('10', '12', '8')">
        The attribute hyb2:actual_bitdepth must be equal to one of the following values '10', '12', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:band_center">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:bandwidth">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:declination_at_center">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:declination_at_lower_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:declination_at_lower_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:declination_at_upper_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:declination_at_upper_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:filter_name">
      <sch:assert test=". = ('8 - 12 micrometer', 'No. 1: 390 nm', 'No. 2: Wide', 'No. 3: 550 nm', 'No. 4: 700 nm', 'No. 5: 860 nm', 'No. 6: 589 nm', 'No. 7: 950 nm', 'No. 8: 480 nm', 'None')">
        The attribute hyb2:filter_name must be equal to one of the following values '8 - 12 micrometer', 'No. 1: 390 nm', 'No. 2: Wide', 'No. 3: 550 nm', 'No. 4: 700 nm', 'No. 5: 860 nm', 'No. 6: 589 nm', 'No. 7: 950 nm', 'No. 8: 480 nm', 'None'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:horizontal_instantaneous_field_of_view">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:image_compression_algorithm">
      <sch:assert test=". = ('None', 'StarPixel Flexible', 'StarPixel Lossless')">
        The attribute hyb2:image_compression_algorithm must be equal to one of the following values 'None', 'StarPixel Flexible', 'StarPixel Lossless'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:image_compression_type">
      <sch:assert test=". = ('Lossless', 'Lossy', 'Not Compressed')">
        The attribute hyb2:image_compression_type must be equal to one of the following values 'Lossless', 'Lossy', 'Not Compressed'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:image_processing_return_status">
      <sch:assert test=". = ('Buffer Size Error', 'Hardware Operation Error', 'Normal End', 'Operation Interruption', 'Overflow', 'Overflow and Underflow', 'Parameter Error', 'Underflow', 'Zero Division')">
        The attribute hyb2:image_processing_return_status must be equal to one of the following values 'Buffer Size Error', 'Hardware Operation Error', 'Normal End', 'Operation Interruption', 'Overflow', 'Overflow and Underflow', 'Parameter Error', 'Underflow', 'Zero Division'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:number_of_binning">
      <sch:assert test=". = ('1', '2', '4', '8')">
        The attribute hyb2:number_of_binning must be equal to one of the following values '1', '2', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:right_ascension_at_center">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:right_ascension_at_lower_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:right_ascension_at_lower_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:right_ascension_at_upper_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:right_ascension_at_upper_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:unit_count_value">
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:vertical_instantaneous_field_of_view">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:x_lower_left_corner">
      <sch:assert test="@unit = ('DN', 'electron/DN', 'pixel')">
        The attribute @unit must be equal to one of the following values 'DN', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:x_upper_right_corner">
      <sch:assert test="@unit = ('DN', 'electron/DN', 'pixel')">
        The attribute @unit must be equal to one of the following values 'DN', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:y_lower_left_corner">
      <sch:assert test="@unit = ('DN', 'electron/DN', 'pixel')">
        The attribute @unit must be equal to one of the following values 'DN', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Image_Observation_Information/hyb2:y_upper_right_corner">
      <sch:assert test="@unit = ('DN', 'electron/DN', 'pixel')">
        The attribute @unit must be equal to one of the following values 'DN', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Mission_Information/hyb2:mission_phase_name">
      <sch:assert test=". = ('Approach Phase', 'Asteroid Proximity Phase', 'Commissioning Phase', 'EDVEGA Phase', 'Earth Swing-by Phase', 'Return Phase', 'Transfer Phase')">
        The attribute hyb2:mission_phase_name must be equal to one of the following values 'Approach Phase', 'Asteroid Proximity Phase', 'Commissioning Phase', 'EDVEGA Phase', 'Earth Swing-by Phase', 'Return Phase', 'Transfer Phase'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:analog_electronics_base_plate_temperature_average">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:analog_electronics_base_plate_temperature_maximum">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:analog_electronics_base_plate_temperature_minimum">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:chopper_current_average">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:chopper_current_maximum">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:chopper_current_minimum">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:chopper_frequency_average">
      <sch:assert test="@unit = ('Hz')">
        The attribute @unit must be equal to one of the following values 'Hz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:chopper_frequency_maximum">
      <sch:assert test="@unit = ('Hz')">
        The attribute @unit must be equal to one of the following values 'Hz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:chopper_frequency_minimum">
      <sch:assert test="@unit = ('Hz')">
        The attribute @unit must be equal to one of the following values 'Hz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:chopper_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:chopper_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:detector_gain">
      <sch:assert test=". = ('High', 'Low')">
        The attribute hyb2:detector_gain must be equal to one of the following values 'High', 'Low'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:detector_temperature_average">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:detector_temperature_maximum">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:detector_temperature_minimum">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:heater_current_average">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:heater_current_maximum">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:heater_current_minimum">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:heater_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:heater_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:optics_temperature_average">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:optics_temperature_maximum">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:optics_temperature_minimum">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:preamplifier_current_average">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:preamplifier_current_maximum">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:preamplifier_current_minimum">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:radiometric_calibration_lamp_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:radiometric_calibration_lamp_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:s_base_plate_temperature_average">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:s_base_plate_temperature_maximum">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:s_base_plate_temperature_minimum">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:sampling_mode">
      <sch:assert test=". = ('C11', 'C31', 'C42', 'FPGA')">
        The attribute hyb2:sampling_mode must be equal to one of the following values 'C11', 'C31', 'C42', 'FPGA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:NIRS3_Instrument_Attributes/hyb2:wavelength_calibration_lamp_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:wavelength_calibration_lamp_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Band_Information/hyb2:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Band_Information/hyb2:filter_name">
      <sch:assert test=". = ('8 - 12 micrometer', 'No. 1: 390 nm', 'No. 2: Wide', 'No. 3: 550 nm', 'No. 4: 700 nm', 'No. 5: 860 nm', 'No. 6: 589 nm', 'No. 7: 950 nm', 'No. 8: 480 nm', 'None')">
        The attribute hyb2:filter_name must be equal to one of the following values '8 - 12 micrometer', 'No. 1: 390 nm', 'No. 2: Wide', 'No. 3: 550 nm', 'No. 4: 700 nm', 'No. 5: 860 nm', 'No. 6: 589 nm', 'No. 7: 950 nm', 'No. 8: 480 nm', 'None'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Band_Information/hyb2:flat_field_lamp_a_status">
      <sch:assert test=". = ('High', 'Low', 'Off')">
        The attribute hyb2:flat_field_lamp_a_status must be equal to one of the following values 'High', 'Low', 'Off'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Band_Information/hyb2:flat_field_lamp_b_status">
      <sch:assert test=". = ('High', 'Low', 'Off')">
        The attribute hyb2:flat_field_lamp_b_status must be equal to one of the following values 'High', 'Low', 'Off'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Calibration_Data_Information/hyb2:ccd_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Calibration_Data_Information/hyb2:filter_name">
      <sch:assert test=". = ('8 - 12 micrometer', 'No. 1: 390 nm', 'No. 2: Wide', 'No. 3: 550 nm', 'No. 4: 700 nm', 'No. 5: 860 nm', 'No. 6: 589 nm', 'No. 7: 950 nm', 'No. 8: 480 nm', 'None')">
        The attribute hyb2:filter_name must be equal to one of the following values '8 - 12 micrometer', 'No. 1: 390 nm', 'No. 2: Wide', 'No. 3: 550 nm', 'No. 4: 700 nm', 'No. 5: 860 nm', 'No. 6: 589 nm', 'No. 7: 950 nm', 'No. 8: 480 nm', 'None'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Calibration_Data_Information/hyb2:naif_instrument_name">
      <sch:assert test=". = ('HAYABUSA2_LIDAR', 'HAYABUSA2_NIRS3-S', 'HAYABUSA2_ONC-T', 'HAYABUSA2_ONC-W1', 'HAYABUSA2_ONC-W2', 'HAYABUSA2_TIR-S')">
        The attribute hyb2:naif_instrument_name must be equal to one of the following values 'HAYABUSA2_LIDAR', 'HAYABUSA2_NIRS3-S', 'HAYABUSA2_ONC-T', 'HAYABUSA2_ONC-W1', 'HAYABUSA2_ONC-W2', 'HAYABUSA2_TIR-S'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Calibration_Data_Information/hyb2:normalization">
      <sch:assert test=". = ('Normalized', 'Not Normalized')">
        The attribute hyb2:normalization must be equal to one of the following values 'Normalized', 'Not Normalized'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Calibration_Data_Information/hyb2:sensitivity_calibration_period">
      <sch:assert test=". = ('After Touch Down 2', 'All Periods', 'Before Touch Down 1', 'Between Touch Down 1 and Touch Down 2')">
        The attribute hyb2:sensitivity_calibration_period must be equal to one of the following values 'After Touch Down 2', 'All Periods', 'Before Touch Down 1', 'Between Touch Down 1 and Touch Down 2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Information/hyb2:first_rotation_angle_for_stray_light">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Information/hyb2:observation_mode">
      <sch:assert test=". = ('Navigation Dump', 'Science')">
        The attribute hyb2:observation_mode must be equal to one of the following values 'Navigation Dump', 'Science'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Information/hyb2:second_rotation_angle_for_stray_light">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Information/hyb2:stray_light_status">
      <sch:assert test=". = ('Affected', 'Not Affected', 'Not Available')">
        The attribute hyb2:stray_light_status must be equal to one of the following values 'Affected', 'Not Affected', 'Not Available'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:alignment_offset_correction_status">
      <sch:assert test=". = ('Conducted', 'Not Conducted')">
        The attribute hyb2:alignment_offset_correction_status must be equal to one of the following values 'Conducted', 'Not Conducted'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:bias_correction_status">
      <sch:assert test=". = ('Applied on ground', 'Applied onboard', 'Not Applied')">
        The attribute hyb2:bias_correction_status must be equal to one of the following values 'Applied on ground', 'Applied onboard', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:ccd_sensitivity_calibration_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:ccd_sensitivity_calibration_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:dark_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:dark_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:distortion_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:distortion_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:effective_solar_irradiance">
      <sch:assert test="@unit = ('SFU', 'W*m**-2*Hz**-1', 'W*m**-2*nm**-1', 'W*m**-3', 'W/m**2/Hz', 'W/m**2/nm', 'W/m**3', 'uW*cm**-2*um**-1', 'μW/cm**2/μm')">
        The attribute @unit must be equal to one of the following values 'SFU', 'W*m**-2*Hz**-1', 'W*m**-2*nm**-1', 'W*m**-3', 'W/m**2/Hz', 'W/m**2/nm', 'W/m**3', 'uW*cm**-2*um**-1', 'μW/cm**2/μm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:effective_solar_irradiance" role="warning">
      <sch:assert test="@unit != 'SFU'">
        The unit value SFU is deprecated and should not be used.</sch:assert>
      <sch:assert test="@unit != 'W*m**-2*Hz**-1'">
        The unit value W*m**-2*Hz**-1 is deprecated and should not be used.</sch:assert>
      <sch:assert test="@unit != 'W*m**-2*nm**-1'">
        The unit value W*m**-2*nm**-1 is deprecated and should not be used.</sch:assert>
      <sch:assert test="@unit != 'W*m**-3'">
        The unit value W*m**-3 is deprecated and should not be used.</sch:assert>
      <sch:assert test="@unit != 'uW*cm**-2*um**-1'">
        The unit value uW*cm**-2*um**-1 is deprecated and should not be used.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:elapsed_time_for_sensitivity_calibration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:flat_field_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:flat_field_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:hardware_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:hardware_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:nonlinearity_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:nonlinearity_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:photometric_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:photometric_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:radiance_conversion_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:radiance_conversion_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:radiometric_calibration_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:radiometric_calibration_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:sensitivity_calibration_period">
      <sch:assert test=". = ('After Touch Down 2', 'All Periods', 'Before Touch Down 1', 'Between Touch Down 1 and Touch Down 2')">
        The attribute hyb2:sensitivity_calibration_period must be equal to one of the following values 'After Touch Down 2', 'All Periods', 'Before Touch Down 1', 'Between Touch Down 1 and Touch Down 2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:smear_correction_status">
      <sch:assert test=". = ('Applied on ground', 'Applied onboard', 'Not Applied')">
        The attribute hyb2:smear_correction_status must be equal to one of the following values 'Applied on ground', 'Applied onboard', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:solar_distance_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:solar_distance_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:solar_distance_for_calibration">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:stray_light_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:stray_light_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Image_Processing_Parameters/hyb2:temperature_dependent_flat_field_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:temperature_dependent_flat_field_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:bus_line_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:fla_c_electric_current">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:fla_c_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:onc_analog_electronics_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:onc_electric_current">
      <sch:assert test="@unit = ('A', 'mA')">
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:t_ccd_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:t_electric_circuit_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:t_optics_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:w1_ccd_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:w1_electric_circuit_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:w1_optics_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:w2_ccd_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:w2_electric_circuit_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Instrument_Attributes/hyb2:w2_optics_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:alignment_offset_correction_status">
      <sch:assert test=". = ('Conducted', 'Not Conducted')">
        The attribute hyb2:alignment_offset_correction_status must be equal to one of the following values 'Conducted', 'Not Conducted'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:distance_to_ryugu_at_center">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:distortion_correction_status">
      <sch:assert test=". = ('Applied', 'Not Applied')">
        The attribute hyb2:distortion_correction_status must be equal to one of the following values 'Applied', 'Not Applied'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_latitude_at_center">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_latitude_at_lower_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_latitude_at_lower_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_latitude_at_upper_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_latitude_at_upper_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_longitude_at_center">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_longitude_at_lower_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_longitude_at_lower_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_longitude_at_upper_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:ryugu_longitude_at_upper_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:spatial_resolution_of_ryugu_at_center">
      <sch:assert test="@unit = ('km/pixel', 'm/pixel', 'mm/pixel')">
        The attribute @unit must be equal to one of the following values 'km/pixel', 'm/pixel', 'mm/pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:stray_light_status">
      <sch:assert test=". = ('Affected', 'Not Affected', 'Not Available')">
        The attribute hyb2:stray_light_status must be equal to one of the following values 'Affected', 'Not Affected', 'Not Available'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:x_lower_left_corner">
      <sch:assert test="@unit = ('DN', 'electron/DN', 'pixel')">
        The attribute @unit must be equal to one of the following values 'DN', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:x_upper_right_corner">
      <sch:assert test="@unit = ('DN', 'electron/DN', 'pixel')">
        The attribute @unit must be equal to one of the following values 'DN', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:y_lower_left_corner">
      <sch:assert test="@unit = ('DN', 'electron/DN', 'pixel')">
        The attribute @unit must be equal to one of the following values 'DN', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:ONC_Multiband_Observation_Information/hyb2:y_upper_right_corner">
      <sch:assert test="@unit = ('DN', 'electron/DN', 'pixel')">
        The attribute @unit must be equal to one of the following values 'DN', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:distance_to_ryugu_at_center">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:earth_distance_from_spacecraft">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_distance_from_spacecraft">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_latitude_at_center">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_latitude_at_lower_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_latitude_at_lower_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_latitude_at_upper_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_latitude_at_upper_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_longitude_at_center">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_longitude_at_lower_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_longitude_at_lower_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_longitude_at_upper_left_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:ryugu_longitude_at_upper_right_corner">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:spacecraft_x_position">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:spacecraft_y_position">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:spacecraft_z_position">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:spatial_resolution_of_ryugu_at_center">
      <sch:assert test="@unit = ('km/pixel', 'm/pixel', 'mm/pixel')">
        The attribute @unit must be equal to one of the following values 'km/pixel', 'm/pixel', 'mm/pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:sun_direction_spacecraft_x_axis_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:sun_direction_spacecraft_y_axis_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:sun_direction_spacecraft_z_axis_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:sun_distance_from_ryugu">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Geometry/hyb2:sun_distance_from_spacecraft">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Observation_Information/hyb2:naif_instrument_name">
      <sch:assert test=". = ('HAYABUSA2_LIDAR', 'HAYABUSA2_NIRS3-S', 'HAYABUSA2_ONC-T', 'HAYABUSA2_ONC-W1', 'HAYABUSA2_ONC-W2', 'HAYABUSA2_TIR-S')">
        The attribute hyb2:naif_instrument_name must be equal to one of the following values 'HAYABUSA2_LIDAR', 'HAYABUSA2_NIRS3-S', 'HAYABUSA2_ONC-T', 'HAYABUSA2_ONC-W1', 'HAYABUSA2_ONC-W2', 'HAYABUSA2_TIR-S'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:analog_electronics_mode">
      <sch:assert test=". = ('Shot', 'Standby')">
        The attribute hyb2:analog_electronics_mode must be equal to one of the following values 'Shot', 'Standby'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:digital_electronics_selection">
      <sch:assert test=". = ('DE', 'ONC-E')">
        The attribute hyb2:digital_electronics_selection must be equal to one of the following values 'DE', 'ONC-E'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:filter_wheel_driver_driving_status">
      <sch:assert test=". = ('Driving', 'Stop')">
        The attribute hyb2:filter_wheel_driver_driving_status must be equal to one of the following values 'Driving', 'Stop'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:filter_wheel_driver_null_position_flag">
      <sch:assert test=". = ('Detected', 'Not Detected')">
        The attribute hyb2:filter_wheel_driver_null_position_flag must be equal to one of the following values 'Detected', 'Not Detected'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:filter_wheel_driver_position_sensor_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:filter_wheel_driver_position_sensor_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:filter_wheel_driver_reset_status">
      <sch:assert test=". = ('In Reset Sequence', 'Not In Reset Sequence')">
        The attribute hyb2:filter_wheel_driver_reset_status must be equal to one of the following values 'In Reset Sequence', 'Not In Reset Sequence'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:flash_lamp_status">
      <sch:assert test=". = ('Disable', 'Enable')">
        The attribute hyb2:flash_lamp_status must be equal to one of the following values 'Disable', 'Enable'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:flat_field_lamp_a_status">
      <sch:assert test=". = ('High', 'Low', 'Off')">
        The attribute hyb2:flat_field_lamp_a_status must be equal to one of the following values 'High', 'Low', 'Off'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:flat_field_lamp_b_status">
      <sch:assert test=". = ('High', 'Low', 'Off')">
        The attribute hyb2:flat_field_lamp_b_status must be equal to one of the following values 'High', 'Low', 'Off'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:t_camera_selection_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:t_camera_selection_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:t_driving_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:t_driving_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:t_exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:t_filter_name">
      <sch:assert test=". = ('No. 1: 390 nm', 'No. 2: Wide', 'No. 3: 550 nm', 'No. 4: 700 nm', 'No. 5: 860 nm', 'No. 6: 589 nm', 'No. 7: 950 nm', 'No. 8: 480 nm')">
        The attribute hyb2:t_filter_name must be equal to one of the following values 'No. 1: 390 nm', 'No. 2: Wide', 'No. 3: 550 nm', 'No. 4: 700 nm', 'No. 5: 860 nm', 'No. 6: 589 nm', 'No. 7: 950 nm', 'No. 8: 480 nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:w1_camera_selection_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:w1_camera_selection_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:w1_driving_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:w1_driving_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:w1_exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:w2_camera_selection_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:w2_camera_selection_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:w2_driving_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:w2_driving_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:Sub_Image_Information/hyb2:w2_exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:bolometer_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:case_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:coarse_grained_temperature_status">
      <sch:assert test=". = ('Not ready', 'Ready')">
        The attribute hyb2:coarse_grained_temperature_status must be equal to one of the following values 'Not ready', 'Ready'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:fine_grained_temperature_status">
      <sch:assert test=". = ('Ready', 'Standby')">
        The attribute hyb2:fine_grained_temperature_status must be equal to one of the following values 'Ready', 'Standby'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:lens_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:number_of_accumulated_images">
      <sch:assert test=". = ('1', '128', '16', '2', '32', '4', '64', '8')">
        The attribute hyb2:number_of_accumulated_images must be equal to one of the following values '1', '128', '16', '2', '32', '4', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:number_of_bit_shift">
      <sch:assert test=". = ('0', '1', '2', '3', '4')">
        The attribute hyb2:number_of_bit_shift must be equal to one of the following values '0', '1', '2', '3', '4'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:package_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:peltier_desired_temperature">
      <sch:assert test=". = ('10', '40')">
        The attribute hyb2:peltier_desired_temperature must be equal to one of the following values '10', '40'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:peltier_power_status">
      <sch:assert test=". = ('Off', 'On')">
        The attribute hyb2:peltier_power_status must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:shutter_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hyb2:TIR_Instrument_Attributes/hyb2:tir_image_type">
      <sch:assert test=". = ('OPN', 'PIC', 'SHT')">
        The attribute hyb2:tir_image_type must be equal to one of the following values 'OPN', 'PIC', 'SHT'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
