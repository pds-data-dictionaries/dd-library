<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:mgn  Version:1.2.0.0 - Tue May 26 19:49:02 UTC 2026 -->
  <!-- Generated from the PDS4 Information Model Version 1.24.0.0 - System Build 15.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/mgn/v1" prefix="mgn"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="mgn:BIDR_Keplerians/mgn:orbit_argument_of_periapsis">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>mgn:BIDR_Keplerians/mgn:orbit_argument_of_periapsis/mgn:orbit_argument_of_periapsis</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:BIDR_Keplerians/mgn:orbit_ascending_node_lon">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>mgn:BIDR_Keplerians/mgn:orbit_ascending_node_lon/mgn:orbit_ascending_node_lon</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:BIDR_Keplerians/mgn:orbit_inclination">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>mgn:BIDR_Keplerians/mgn:orbit_inclination/mgn:orbit_inclination</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:BIDR_Keplerians/mgn:orbit_period">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mgn:BIDR_Keplerians/mgn:orbit_period/mgn:orbit_period</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:BIDR_Keplerians/mgn:orbit_semimajor">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>mgn:BIDR_Keplerians/mgn:orbit_semimajor/mgn:orbit_semimajor</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:BIDR_Parameters/mgn:pixel_size">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>mgn:BIDR_Parameters/mgn:pixel_size/mgn:pixel_size</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:BIDR_Parameters/mgn:projection_name">
      <sch:assert test=". = ('oblique sinusoidal', 'sinusoidal')">
        <title>mgn:BIDR_Parameters/mgn:projection_name/mgn:projection_name</title>
        The attribute mgn:BIDR_Parameters/mgn:projection_name must be equal to one of the following values 'oblique sinusoidal', 'sinusoidal'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:Magellan_Parameters/mgn:band_name">
      <sch:assert test=". = ('S', 'X')">
        <title>mgn:Magellan_Parameters/mgn:band_name/mgn:band_name</title>
        The attribute mgn:Magellan_Parameters/mgn:band_name must be equal to one of the following values 'S', 'X'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:Magellan_Parameters/mgn:mission_phase_name">
      <sch:assert test=". = ('Aerobraking', 'Cruise', 'Mapping Cycle 1', 'Mapping Cycle 2', 'Mapping Cycle 3', 'Mapping Cycle 4', 'Mapping Cycle 5', 'Mapping Cycle 6', 'Orbit Checkout', 'Orbit Insertion', 'Primary Mission')">
        <title>mgn:Magellan_Parameters/mgn:mission_phase_name/mgn:mission_phase_name</title>
        The attribute mgn:Magellan_Parameters/mgn:mission_phase_name must be equal to one of the following values 'Aerobraking', 'Cruise', 'Mapping Cycle 1', 'Mapping Cycle 2', 'Mapping Cycle 3', 'Mapping Cycle 4', 'Mapping Cycle 5', 'Mapping Cycle 6', 'Orbit Checkout', 'Orbit Insertion', 'Primary Mission'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:Magellan_Parameters/mgn:organization_id">
      <sch:assert test=". = ('SUE')">
        <title>mgn:Magellan_Parameters/mgn:organization_id/mgn:organization_id</title>
        The attribute mgn:Magellan_Parameters/mgn:organization_id must be equal to the value 'SUE'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:Magellan_Parameters/mgn:product_type">
      <sch:assert test=". = ('ARCDR', 'BSR', 'C-BIDR', 'C1-MIDR', 'C2-MIDR', 'C3-MIDR', 'F-BIDR', 'F-MIDR', 'GEDR', 'GREDR', 'GSDR', 'GTDR', 'GVDR', 'GXDR', 'LOSAPDR', 'P-MIDR', 'SCVDR', 'SHXDR')">
        <title>mgn:Magellan_Parameters/mgn:product_type/mgn:product_type</title>
        The attribute mgn:Magellan_Parameters/mgn:product_type must be equal to one of the following values 'ARCDR', 'BSR', 'C-BIDR', 'C1-MIDR', 'C2-MIDR', 'C3-MIDR', 'F-BIDR', 'F-MIDR', 'GEDR', 'GREDR', 'GSDR', 'GTDR', 'GVDR', 'GXDR', 'LOSAPDR', 'P-MIDR', 'SCVDR', 'SHXDR'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:Magellan_Parameters/mgn:radar_look_direction">
      <sch:assert test=". = ('Left', 'Maxwell', 'Mixed', 'Right', 'Stereo')">
        <title>mgn:Magellan_Parameters/mgn:radar_look_direction/mgn:radar_look_direction</title>
        The attribute mgn:Magellan_Parameters/mgn:radar_look_direction must be equal to one of the following values 'Left', 'Maxwell', 'Mixed', 'Right', 'Stereo'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mgn:Magellan_Parameters/mgn:received_polarization_type">
      <sch:assert test=". = ('left circular', 'right circular')">
        <title>mgn:Magellan_Parameters/mgn:received_polarization_type/mgn:received_polarization_type</title>
        The attribute mgn:Magellan_Parameters/mgn:received_polarization_type must be equal to one of the following values 'left circular', 'right circular'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
