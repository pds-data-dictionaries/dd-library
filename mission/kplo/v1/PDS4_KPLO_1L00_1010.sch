<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:kplo  Version:1.0.1.0 - Wed May 01 23:52:41 UTC 2024 -->
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
      <sch:assert test=". = ('commissioning', 'cruise', 'extended', 'nominal')">
        <title>kplo:KPLO_Parameters/kplo:mission_phase_name/kplo:mission_phase_name</title>
        The attribute kplo:KPLO_Parameters/kplo:mission_phase_name must be equal to one of the following values 'commissioning', 'cruise', 'extended', 'nominal'.</sch:assert>
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
    <sch:rule context="kplo:LUTI_Parameters/kplo:luti_constant_time_offset">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>kplo:LUTI_Parameters/kplo:luti_constant_time_offset/kplo:luti_constant_time_offset</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
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
