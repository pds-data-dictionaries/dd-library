<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:radar  Version:1.0.0.0 - Tue Nov 19 16:56:52 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.23.0.0 - System Build 15.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/radar/v1" prefix="radar"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="//radar:range_depth_distance">
      <sch:let name="range_depth_unit" value="@unit"/>
      <sch:assert test="//radar:range_resolution_distance">
        <title>//radar:range_depth_distance/Rule</title>
        If range_depth_distance is specified specified, range_resolution_distance must also be specified.</sch:assert>
      <sch:assert test="//radar:range_resolution_distance[@unit=$range_depth_unit]">
        <title>//radar:range_depth_distance/Rule</title>
        Unit for range_depth_distance unit must match unit for range_resolution_distance.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//radar:range_depth_time">
      <sch:let name="range_depth_unit" value="@unit"/>
      <sch:assert test="//radar:range_resolution_time">
        <title>//radar:range_depth_time/Rule</title>
        If range_depth_time is specified specified, range_resolution_time must also be specified.</sch:assert>
      <sch:assert test="//radar:range_resolution_time[@unit=$range_depth_unit]">
        <title>//radar:range_depth_time/Rule</title>
        Unit for range_depth_time unit must match unit for range_resolution_time.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Groundbased_Radar/radar:observation_purpose">
      <sch:assert test=". = ('Doppler', 'Range', 'Range-Doppler', 'Total Power')">
        <title>radar:Groundbased_Radar/radar:observation_purpose/radar:observation_purpose</title>
        The attribute radar:Groundbased_Radar/radar:observation_purpose must be equal to one of the following values 'Doppler', 'Range', 'Range-Doppler', 'Total Power'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Sampling_Properties/radar:sample_rate">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>radar:Sampling_Properties/radar:sample_rate/radar:sample_rate</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Sampling_Properties/radar:sample_type">
      <sch:assert test=". = ('Complex', 'Real')">
        <title>radar:Sampling_Properties/radar:sample_type/radar:sample_type</title>
        The attribute radar:Sampling_Properties/radar:sample_type must be equal to one of the following values 'Complex', 'Real'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Target_Properties/radar:range_depth_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>radar:Target_Properties/radar:range_depth_distance/radar:range_depth_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Target_Properties/radar:range_depth_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>radar:Target_Properties/radar:range_depth_time/radar:range_depth_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Target_Properties/radar:transmitter_to_receiver_lighttime">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>radar:Target_Properties/radar:transmitter_to_receiver_lighttime/radar:transmitter_to_receiver_lighttime</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Transmission_Properties/radar:pulse_repetition_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>radar:Transmission_Properties/radar:pulse_repetition_frequency/radar:pulse_repetition_frequency</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Transmission_Properties/radar:pulse_repetition_interval">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>radar:Transmission_Properties/radar:pulse_repetition_interval/radar:pulse_repetition_interval</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Transmission_Properties/radar:range_resolution_distance">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>radar:Transmission_Properties/radar:range_resolution_distance/radar:range_resolution_distance</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Transmission_Properties/radar:range_resolution_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>radar:Transmission_Properties/radar:range_resolution_time/radar:range_resolution_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="radar:Transmission_Properties/radar:transmitter_power">
      <sch:assert test="@unit = ('EW', 'GW', 'MW', 'PW', 'TW', 'W', 'YW', 'ZW', 'aW', 'cW', 'dBm', 'dW', 'daW', 'fW', 'hW', 'kW', 'mW', 'microW', 'nW', 'pW', 'yW', 'zW')">
        <title>radar:Transmission_Properties/radar:transmitter_power/radar:transmitter_power</title>
        The attribute @unit must be equal to one of the following values 'EW', 'GW', 'MW', 'PW', 'TW', 'W', 'YW', 'ZW', 'aW', 'cW', 'dBm', 'dW', 'daW', 'fW', 'hW', 'kW', 'mW', 'microW', 'nW', 'pW', 'yW', 'zW'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
