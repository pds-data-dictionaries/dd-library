<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:lcross  Version:1.0.0.0 - Wed Jan 15 19:17:20 UTC 2025 -->
  <!-- Generated from the PDS4 Information Model Version 1.13.0.0 - System Build 10a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/lcross/v1" prefix="lcross"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="lcross:MIR_Instrument_State/lcross:calibration_valid">
      <sch:assert test=". = ('No', 'Yes')">
        <title>lcross:MIR_Instrument_State/lcross:calibration_valid/lcross:calibration_valid</title>
        The attribute lcross:MIR_Instrument_State/lcross:calibration_valid must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:MIR_Instrument_State/lcross:instrument_gain_state">
      <sch:assert test=". = ('High', 'Low')">
        <title>lcross:MIR_Instrument_State/lcross:instrument_gain_state/lcross:instrument_gain_state</title>
        The attribute lcross:MIR_Instrument_State/lcross:instrument_gain_state must be equal to one of the following values 'High', 'Low'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:MIR_Instrument_State/lcross:missing_packet_flag">
      <sch:assert test=". = ('No', 'Yes')">
        <title>lcross:MIR_Instrument_State/lcross:missing_packet_flag/lcross:missing_packet_flag</title>
        The attribute lcross:MIR_Instrument_State/lcross:missing_packet_flag must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:Mission_Parameters/lcross:instrument_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lcross:Mission_Parameters/lcross:instrument_temperature/lcross:instrument_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:Mission_Parameters/lcross:intercept_point_latitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lcross:Mission_Parameters/lcross:intercept_point_latitude/lcross:intercept_point_latitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:Mission_Parameters/lcross:intercept_point_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lcross:Mission_Parameters/lcross:intercept_point_longitude/lcross:intercept_point_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:Mission_Parameters/lcross:mission_phase_name">
      <sch:assert test=". = ('Earthlook1', 'Earthlook2', 'Impact', 'Mirlook', 'Preimpact', 'Quicklook', 'Separation', 'Starfield', 'Swingby')">
        <title>lcross:Mission_Parameters/lcross:mission_phase_name/lcross:mission_phase_name</title>
        The attribute lcross:Mission_Parameters/lcross:mission_phase_name must be equal to one of the following values 'Earthlook1', 'Earthlook2', 'Impact', 'Mirlook', 'Preimpact', 'Quicklook', 'Separation', 'Starfield', 'Swingby'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:Mission_Parameters/lcross:product_type">
      <sch:assert test=". = ('Calibrated Data', 'Calibrated Image', 'Calibrated Spectrum', 'Raw Data', 'Raw Image', 'Raw Spectrum')">
        <title>lcross:Mission_Parameters/lcross:product_type/lcross:product_type</title>
        The attribute lcross:Mission_Parameters/lcross:product_type must be equal to one of the following values 'Calibrated Data', 'Calibrated Image', 'Calibrated Spectrum', 'Raw Data', 'Raw Image', 'Raw Spectrum'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:NIR_Instrument_State/lcross:enhancement_mode">
      <sch:assert test=". = ('Off', 'On')">
        <title>lcross:NIR_Instrument_State/lcross:enhancement_mode/lcross:enhancement_mode</title>
        The attribute lcross:NIR_Instrument_State/lcross:enhancement_mode must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:NIR_Instrument_State/lcross:integration_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        <title>lcross:NIR_Instrument_State/lcross:integration_time/lcross:integration_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:NSP_Instrument_State/lcross:boresight_to_sun_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>lcross:NSP_Instrument_State/lcross:boresight_to_sun_angle/lcross:boresight_to_sun_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:NSP_Instrument_State/lcross:saturation_flag">
      <sch:assert test=". = ('No', 'Yes')">
        <title>lcross:NSP_Instrument_State/lcross:saturation_flag/lcross:saturation_flag</title>
        The attribute lcross:NSP_Instrument_State/lcross:saturation_flag must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:VSP_Instrument_State/lcross:saturation_flag">
      <sch:assert test=". = ('No', 'Yes')">
        <title>lcross:VSP_Instrument_State/lcross:saturation_flag/lcross:saturation_flag</title>
        The attribute lcross:VSP_Instrument_State/lcross:saturation_flag must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:VSP_Instrument_State/lcross:tec_setpoint">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lcross:VSP_Instrument_State/lcross:tec_setpoint/lcross:tec_setpoint</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lcross:VSP_Instrument_State/lcross:tec_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lcross:VSP_Instrument_State/lcross:tec_temperature/lcross:tec_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
