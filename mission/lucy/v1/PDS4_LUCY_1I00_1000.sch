<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:lucy  Version:1.0.0.0 - Wed Oct 02 22:25:07 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.18.0.0 - System Build 12.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/lucy/v1" prefix="lucy"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="lucy:Diffuse_Source/lucy:units_of_conversion_constants">
      <sch:assert test=". = ('(DN/s)/(erg/cm^2/s/Angstrom)', '(DN/s/pixel)/(erg/cm^2/s/Angstrom/sr)')">
        <title>lucy:Diffuse_Source/lucy:units_of_conversion_constants/lucy:units_of_conversion_constants</title>
        The attribute lucy:Diffuse_Source/lucy:units_of_conversion_constants must be equal to one of the following values '(DN/s)/(erg/cm^2/s/Angstrom)', '(DN/s/pixel)/(erg/cm^2/s/Angstrom/sr)'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LEISA_Instrument_Parameters/lucy:leisa_fpa_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lucy:LEISA_Instrument_Parameters/lucy:leisa_fpa_temperature/lucy:leisa_fpa_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LEISA_Instrument_Parameters/lucy:leisa_integration_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:LEISA_Instrument_Parameters/lucy:leisa_integration_time/lucy:leisa_integration_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LEISA_Instrument_Parameters/lucy:leisa_observation_allocation">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:LEISA_Instrument_Parameters/lucy:leisa_observation_allocation/lucy:leisa_observation_allocation</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LLORRI_Instrument_Parameters/lucy:bias_level">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>lucy:LLORRI_Instrument_Parameters/lucy:bias_level/lucy:bias_level</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LLORRI_Instrument_Parameters/lucy:bias_offset">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>lucy:LLORRI_Instrument_Parameters/lucy:bias_offset/lucy:bias_offset</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LLORRI_Instrument_Parameters/lucy:calibration_lamp_level_1">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>lucy:LLORRI_Instrument_Parameters/lucy:calibration_lamp_level_1/lucy:calibration_lamp_level_1</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LLORRI_Instrument_Parameters/lucy:calibration_lamp_level_2">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>lucy:LLORRI_Instrument_Parameters/lucy:calibration_lamp_level_2/lucy:calibration_lamp_level_2</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LLORRI_Instrument_Parameters/lucy:ccd_gain">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>lucy:LLORRI_Instrument_Parameters/lucy:ccd_gain/lucy:ccd_gain</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LLORRI_Instrument_Parameters/lucy:frame_transfer_scrub_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:LLORRI_Instrument_Parameters/lucy:frame_transfer_scrub_time/lucy:frame_transfer_scrub_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LLORRI_Instrument_Parameters/lucy:read_noise">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>lucy:LLORRI_Instrument_Parameters/lucy:read_noise/lucy:read_noise</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LRalph_Instrument_Common_Parameters">
      <sch:assert test="if (lucy:playback_bad_pixel_mask_status) then lucy:playback_bad_pixel_mask_status = ('true', 'false') else true()">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:playback_bad_pixel_mask_status</title>
        The attribute lucy:playback_bad_pixel_mask_status must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (lucy:playback_truncation_status) then lucy:playback_truncation_status = ('true', 'false') else true()">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:playback_truncation_status</title>
        The attribute lucy:playback_truncation_status must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (lucy:fpecrc_error_flag) then lucy:fpecrc_error_flag = ('true', 'false') else true()">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:fpecrc_error_flag</title>
        The attribute lucy:fpecrc_error_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (lucy:xsum_error_flag_status) then lucy:xsum_error_flag_status = ('true', 'false') else true()">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:xsum_error_flag_status</title>
        The attribute lucy:xsum_error_flag_status must be equal to one of the following values 'true', 'false'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LRalph_Instrument_Common_Parameters/lucy:board_selection">
      <sch:assert test=". = ('EM1', 'EM2', 'ETU', 'FM1', 'FM2')">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:board_selection/lucy:board_selection</title>
        The attribute lucy:LRalph_Instrument_Common_Parameters/lucy:board_selection must be equal to one of the following values 'EM1', 'EM2', 'ETU', 'FM1', 'FM2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LRalph_Instrument_Common_Parameters/lucy:first_packet_timestamp">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:first_packet_timestamp/lucy:first_packet_timestamp</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LRalph_Instrument_Common_Parameters/lucy:last_packet_timestamp">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:last_packet_timestamp/lucy:last_packet_timestamp</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LRalph_Instrument_Common_Parameters/lucy:mce_scan_rate">
      <sch:assert test="@unit = ('deg/day', 'deg/s', 'rad/s')">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:mce_scan_rate/lucy:mce_scan_rate</title>
        The attribute @unit must be equal to one of the following values 'deg/day', 'deg/s', 'rad/s'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LRalph_Instrument_Common_Parameters/lucy:playback_end">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:playback_end/lucy:playback_end</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LRalph_Instrument_Common_Parameters/lucy:playback_header_type">
      <sch:assert test=". = ('LEISA_CDS', 'LEISA_NONCDS', 'MVIC', 'OTHER')">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:playback_header_type/lucy:playback_header_type</title>
        The attribute lucy:LRalph_Instrument_Common_Parameters/lucy:playback_header_type must be equal to one of the following values 'LEISA_CDS', 'LEISA_NONCDS', 'MVIC', 'OTHER'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:LRalph_Instrument_Common_Parameters/lucy:playback_start">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:LRalph_Instrument_Common_Parameters/lucy:playback_start/lucy:playback_start</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Planning/lucy:instrument_side">
      <sch:assert test=". = ('N/A', 'SIDE_1', 'SIDE_2')">
        <title>lucy:Lucy_Observation_Planning/lucy:instrument_side/lucy:instrument_side</title>
        The attribute lucy:Lucy_Observation_Planning/lucy:instrument_side must be equal to one of the following values 'N/A', 'SIDE_1', 'SIDE_2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Planning/lucy:llorri_status">
      <sch:assert test=". = ('ACTIVE', 'POWERED', 'UNKNOWN', 'UNPOWERED')">
        <title>lucy:Lucy_Observation_Planning/lucy:llorri_status/lucy:llorri_status</title>
        The attribute lucy:Lucy_Observation_Planning/lucy:llorri_status must be equal to one of the following values 'ACTIVE', 'POWERED', 'UNKNOWN', 'UNPOWERED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Planning/lucy:lralph_status">
      <sch:assert test=". = ('ACTIVE', 'POWERED', 'UNKNOWN', 'UNPOWERED')">
        <title>lucy:Lucy_Observation_Planning/lucy:lralph_status/lucy:lralph_status</title>
        The attribute lucy:Lucy_Observation_Planning/lucy:lralph_status must be equal to one of the following values 'ACTIVE', 'POWERED', 'UNKNOWN', 'UNPOWERED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Planning/lucy:ltes_status">
      <sch:assert test=". = ('ACTIVE', 'POWERED', 'UNKNOWN', 'UNPOWERED')">
        <title>lucy:Lucy_Observation_Planning/lucy:ltes_status/lucy:ltes_status</title>
        The attribute lucy:Lucy_Observation_Planning/lucy:ltes_status must be equal to one of the following values 'ACTIVE', 'POWERED', 'UNKNOWN', 'UNPOWERED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Planning/lucy:mission_segment">
      <sch:assert test=". = ('CRUISE 1', 'CRUISE 2', 'CRUISE 3', 'DINKINESH', 'DONALDJOHANSON', 'EGA 1', 'EGA 2')">
        <title>lucy:Lucy_Observation_Planning/lucy:mission_segment/lucy:mission_segment</title>
        The attribute lucy:Lucy_Observation_Planning/lucy:mission_segment must be equal to one of the following values 'CRUISE 1', 'CRUISE 2', 'CRUISE 3', 'DINKINESH', 'DONALDJOHANSON', 'EGA 1', 'EGA 2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Planning/lucy:ttcam_status">
      <sch:assert test=". = ('ACTIVE', 'POWERED', 'UNKNOWN', 'UNPOWERED')">
        <title>lucy:Lucy_Observation_Planning/lucy:ttcam_status/lucy:ttcam_status</title>
        The attribute lucy:Lucy_Observation_Planning/lucy:ttcam_status must be equal to one of the following values 'ACTIVE', 'POWERED', 'UNKNOWN', 'UNPOWERED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Time_Information/lucy:ccsds_sclk_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:Lucy_Observation_Time_Information/lucy:ccsds_sclk_time/lucy:ccsds_sclk_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Time_Information/lucy:mid_ephemeris_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:Lucy_Observation_Time_Information/lucy:mid_ephemeris_time/lucy:mid_ephemeris_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Time_Information/lucy:mid_sclk">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:Lucy_Observation_Time_Information/lucy:mid_sclk/lucy:mid_sclk</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Time_Information/lucy:mid_utc_jd">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:Lucy_Observation_Time_Information/lucy:mid_utc_jd/lucy:mid_utc_jd</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Time_Information/lucy:observation_complete">
      <sch:assert test=". = ('COMPLETE', 'INCOMPLETE', 'UNKNOWN')">
        <title>lucy:Lucy_Observation_Time_Information/lucy:observation_complete/lucy:observation_complete</title>
        The attribute lucy:Lucy_Observation_Time_Information/lucy:observation_complete must be equal to one of the following values 'COMPLETE', 'INCOMPLETE', 'UNKNOWN'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Time_Information/lucy:start_sclk">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:Lucy_Observation_Time_Information/lucy:start_sclk/lucy:start_sclk</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Lucy_Observation_Time_Information/lucy:stop_sclk">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:Lucy_Observation_Time_Information/lucy:stop_sclk/lucy:stop_sclk</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:MVIC_Instrument_Parameters/lucy:mvic_fpe_vis_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>lucy:MVIC_Instrument_Parameters/lucy:mvic_fpe_vis_temperature/lucy:mvic_fpe_vis_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:MVIC_Instrument_Parameters/lucy:mvic_observation_allocation">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:MVIC_Instrument_Parameters/lucy:mvic_observation_allocation/lucy:mvic_observation_allocation</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:MVIC_Instrument_Parameters/lucy:mvic_tdi_row_integration_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>lucy:MVIC_Instrument_Parameters/lucy:mvic_tdi_row_integration_time/lucy:mvic_tdi_row_integration_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Point_Source/lucy:units_of_conversion_constants">
      <sch:assert test=". = ('(DN/s)/(erg/cm^2/s/Angstrom)', '(DN/s/pixel)/(erg/cm^2/s/Angstrom/sr)')">
        <title>lucy:Point_Source/lucy:units_of_conversion_constants/lucy:units_of_conversion_constants</title>
        The attribute lucy:Point_Source/lucy:units_of_conversion_constants must be equal to one of the following values '(DN/s)/(erg/cm^2/s/Angstrom)', '(DN/s/pixel)/(erg/cm^2/s/Angstrom/sr)'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="lucy:Radiometric_Conversion_Constants/lucy:pivot_wavelength">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>lucy:Radiometric_Conversion_Constants/lucy:pivot_wavelength/lucy:pivot_wavelength</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
