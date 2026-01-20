<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:kplo  Version:1.0.2.0 - Wed Sep 24 19:06:19 UTC 2025 -->
  <!-- Generated from the PDS4 Information Model Version 1.21.0.0 - System Build 14.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://www.kari.re.kr/kpds/mission/kplo/v1" prefix="kplo"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="kplo:KPLO_Parameters/kplo:mission_phase_name">
      <sch:assert test=". = ('EMP1', 'EMP2', 'EMP3', 'EOM', 'commissioning', 'cruise', 'extended', 'nominal')">
        <title>kplo:KPLO_Parameters/kplo:mission_phase_name/kplo:mission_phase_name</title>
        The attribute kplo:KPLO_Parameters/kplo:mission_phase_name must be equal to one of the following values 'EMP1', 'EMP2', 'EMP3', 'EOM', 'commissioning', 'cruise', 'extended', 'nominal'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:KPLO_Parameters/kplo:yaw_flip_angle">
      <sch:assert test=". = ('225', '45')">
        <title>kplo:KPLO_Parameters/kplo:yaw_flip_angle/kplo:yaw_flip_angle</title>
        The attribute kplo:KPLO_Parameters/kplo:yaw_flip_angle must be equal to one of the following values '225', '45'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:frame_id">
      <sch:assert test=". = ('LUTIA', 'LUTIB')">
        <title>kplo:LUTI_Parameters/kplo:frame_id/kplo:frame_id</title>
        The attribute kplo:LUTI_Parameters/kplo:frame_id must be equal to one of the following values 'LUTIA', 'LUTIB'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:line_integration_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>kplo:LUTI_Parameters/kplo:line_integration_time/kplo:line_integration_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:line_rate">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>kplo:LUTI_Parameters/kplo:line_rate/kplo:line_rate</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:line_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>kplo:LUTI_Parameters/kplo:line_time/kplo:line_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:luti_constant_time_offset">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>kplo:LUTI_Parameters/kplo:luti_constant_time_offset/kplo:luti_constant_time_offset</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:temperature_case_end">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:LUTI_Parameters/kplo:temperature_case_end/kplo:temperature_case_end</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:temperature_case_start">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:LUTI_Parameters/kplo:temperature_case_start/kplo:temperature_case_start</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:temperature_ccd_end">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:LUTI_Parameters/kplo:temperature_ccd_end/kplo:temperature_ccd_end</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:temperature_ccd_start">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:LUTI_Parameters/kplo:temperature_ccd_start/kplo:temperature_ccd_start</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:temperature_fpe_end">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:LUTI_Parameters/kplo:temperature_fpe_end/kplo:temperature_fpe_end</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:temperature_fpe_start">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:LUTI_Parameters/kplo:temperature_fpe_start/kplo:temperature_fpe_start</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:temperature_psu_end">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:LUTI_Parameters/kplo:temperature_psu_end/kplo:temperature_psu_end</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:LUTI_Parameters/kplo:temperature_psu_start">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:LUTI_Parameters/kplo:temperature_psu_start/kplo:temperature_psu_start</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:SHADOWCAM_Parameters">
      <sch:assert test="if (kplo:dqi_corruption_detected) then kplo:dqi_corruption_detected = ('true', 'false') else true()">
        <title>kplo:SHADOWCAM_Parameters/kplo:dqi_corruption_detected</title>
        The attribute kplo:dqi_corruption_detected must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (kplo:dqi_fpa_out_of_bounds) then kplo:dqi_fpa_out_of_bounds = ('true', 'false') else true()">
        <title>kplo:SHADOWCAM_Parameters/kplo:dqi_fpa_out_of_bounds</title>
        The attribute kplo:dqi_fpa_out_of_bounds must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (kplo:dqi_under_saturated) then kplo:dqi_under_saturated = ('true', 'false') else true()">
        <title>kplo:SHADOWCAM_Parameters/kplo:dqi_under_saturated</title>
        The attribute kplo:dqi_under_saturated must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (kplo:dqi_missing_data) then kplo:dqi_missing_data = ('true', 'false') else true()">
        <title>kplo:SHADOWCAM_Parameters/kplo:dqi_missing_data</title>
        The attribute kplo:dqi_missing_data must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (kplo:dqi_missing_spice) then kplo:dqi_missing_spice = ('true', 'false') else true()">
        <title>kplo:SHADOWCAM_Parameters/kplo:dqi_missing_spice</title>
        The attribute kplo:dqi_missing_spice must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (kplo:dqi_uncalibratable) then kplo:dqi_uncalibratable = ('true', 'false') else true()">
        <title>kplo:SHADOWCAM_Parameters/kplo:dqi_uncalibratable</title>
        The attribute kplo:dqi_uncalibratable must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (kplo:mode_test) then kplo:mode_test = ('true', 'false') else true()">
        <title>kplo:SHADOWCAM_Parameters/kplo:mode_test</title>
        The attribute kplo:mode_test must be equal to one of the following values 'true', 'false'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:SHADOWCAM_Parameters/kplo:line_rate_ms">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>kplo:SHADOWCAM_Parameters/kplo:line_rate_ms/kplo:line_rate_ms</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:SHADOWCAM_Parameters/kplo:start_time_offset">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>kplo:SHADOWCAM_Parameters/kplo:start_time_offset/kplo:start_time_offset</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:SHADOWCAM_Parameters/kplo:tdi_direction">
      <sch:assert test=". = ('A', 'B')">
        <title>kplo:SHADOWCAM_Parameters/kplo:tdi_direction/kplo:tdi_direction</title>
        The attribute kplo:SHADOWCAM_Parameters/kplo:tdi_direction must be equal to one of the following values 'A', 'B'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:SHADOWCAM_Parameters/kplo:temperature_fpa_a">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:SHADOWCAM_Parameters/kplo:temperature_fpa_a/kplo:temperature_fpa_a</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:SHADOWCAM_Parameters/kplo:temperature_fpa_b">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:SHADOWCAM_Parameters/kplo:temperature_fpa_b/kplo:temperature_fpa_b</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:SHADOWCAM_Parameters/kplo:temperature_fpga">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:SHADOWCAM_Parameters/kplo:temperature_fpga/kplo:temperature_fpga</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="kplo:SHADOWCAM_Parameters/kplo:temperature_telescope">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>kplo:SHADOWCAM_Parameters/kplo:temperature_telescope/kplo:temperature_telescope</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
